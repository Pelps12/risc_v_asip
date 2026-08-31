// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_BYTE -DACCEL_BF_KEY_MEM_U1 -DACCEL_BF_CFB_MEM_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205934_09641_35513
// timestamp_5: 20260830205935_09655_31259
// timestamp_9: 20260830205951_09655_76287
// timestamp_C: 20260830205951_09655_39159
// timestamp_E: 20260830205951_09655_05540
// timestamp_V: 20260830205953_09960_20761

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
wire		TR_304 ;
wire		TR_303 ;
wire		TR_302 ;
wire		M_1466 ;
wire		M_1451 ;
wire		M_1444 ;
wire		M_1405 ;
wire		M_1400 ;
wire		M_1386 ;
wire		M_1385 ;
wire		M_1377 ;
wire		M_1361 ;
wire		M_1347 ;
wire		M_1333 ;
wire		M_1317 ;
wire		M_1306 ;
wire		M_1283 ;
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
wire		JF_81 ;
wire		JF_80 ;
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
wire	[31:0]	RL_funct3_i_in_addr ;	// line#=computer.cpp:309,466,519,615,735
wire	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
wire		FF_offset_addr ;
wire		FF_take ;	// line#=computer.cpp:789
wire	[4:0]	RG_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:141,466,550,735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_304(TR_304) ,.TR_303(TR_303) ,
	.TR_302(TR_302) ,.M_1466(M_1466) ,.M_1451(M_1451) ,.M_1444(M_1444) ,.M_1405(M_1405) ,
	.M_1400(M_1400) ,.M_1386(M_1386) ,.M_1385(M_1385) ,.M_1377(M_1377) ,.M_1361(M_1361) ,
	.M_1347(M_1347) ,.M_1333(M_1333) ,.M_1317(M_1317) ,.M_1306(M_1306) ,.M_1283(M_1283) ,
	.U_513(U_513) ,.U_403(U_403) ,.U_397(U_397) ,.U_388(U_388) ,.U_364(U_364) ,
	.U_338(U_338) ,.U_323(U_323) ,.U_306(U_306) ,.U_278(U_278) ,.U_250(U_250) ,
	.U_225(U_225) ,.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,
	.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,
	.U_56(U_56) ,.ST1_188d_port(ST1_188d) ,.ST1_187d_port(ST1_187d) ,.ST1_186d_port(ST1_186d) ,
	.ST1_185d_port(ST1_185d) ,.ST1_184d_port(ST1_184d) ,.ST1_183d_port(ST1_183d) ,
	.ST1_182d_port(ST1_182d) ,.ST1_181d_port(ST1_181d) ,.ST1_180d_port(ST1_180d) ,
	.ST1_179d_port(ST1_179d) ,.ST1_178d_port(ST1_178d) ,.ST1_177d_port(ST1_177d) ,
	.ST1_176d_port(ST1_176d) ,.ST1_175d_port(ST1_175d) ,.ST1_174d_port(ST1_174d) ,
	.ST1_173d_port(ST1_173d) ,.ST1_172d_port(ST1_172d) ,.ST1_171d_port(ST1_171d) ,
	.ST1_170d_port(ST1_170d) ,.ST1_169d_port(ST1_169d) ,.ST1_168d_port(ST1_168d) ,
	.ST1_167d_port(ST1_167d) ,.ST1_166d_port(ST1_166d) ,.ST1_165d_port(ST1_165d) ,
	.ST1_164d_port(ST1_164d) ,.ST1_163d_port(ST1_163d) ,.ST1_162d_port(ST1_162d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_81(JF_81) ,.JF_80(JF_80) ,
	.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,
	.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,
	.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_64(JF_64) ,.B_02_t5(B_02_t5) ,
	.JF_63(JF_63) ,.JF_62(JF_62) ,.CT_35(CT_35) ,.JF_53(JF_53) ,.JF_52(JF_52) ,
	.JF_44(JF_44) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_35(JF_35) ,.CT_24(CT_24) ,
	.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1(take_t1) ,
	.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,.RL_funct3_i_in_addr(RL_funct3_i_in_addr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.FF_offset_addr(FF_offset_addr) ,
	.FF_take(FF_take) ,.RG_byte_offset_funct3_i_i2(RG_byte_offset_funct3_i_i2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_304(TR_304) ,.TR_303_port(TR_303) ,.TR_302(TR_302) ,
	.M_1466_port(M_1466) ,.M_1451_port(M_1451) ,.M_1444_port(M_1444) ,.M_1405_port(M_1405) ,
	.M_1400_port(M_1400) ,.M_1386_port(M_1386) ,.M_1385_port(M_1385) ,.M_1377_port(M_1377) ,
	.M_1361_port(M_1361) ,.M_1347_port(M_1347) ,.M_1333_port(M_1333) ,.M_1317_port(M_1317) ,
	.M_1306_port(M_1306) ,.M_1283_port(M_1283) ,.U_513_port(U_513) ,.U_403_port(U_403) ,
	.U_397_port(U_397) ,.U_388_port(U_388) ,.U_364_port(U_364) ,.U_338_port(U_338) ,
	.U_323_port(U_323) ,.U_306_port(U_306) ,.U_278_port(U_278) ,.U_250_port(U_250) ,
	.U_225_port(U_225) ,.U_209_port(U_209) ,.U_186_port(U_186) ,.U_182_port(U_182) ,
	.U_169_port(U_169) ,.U_147_port(U_147) ,.U_132_port(U_132) ,.U_131_port(U_131) ,
	.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,.U_56_port(U_56) ,
	.ST1_188d(ST1_188d) ,.ST1_187d(ST1_187d) ,.ST1_186d(ST1_186d) ,.ST1_185d(ST1_185d) ,
	.ST1_184d(ST1_184d) ,.ST1_183d(ST1_183d) ,.ST1_182d(ST1_182d) ,.ST1_181d(ST1_181d) ,
	.ST1_180d(ST1_180d) ,.ST1_179d(ST1_179d) ,.ST1_178d(ST1_178d) ,.ST1_177d(ST1_177d) ,
	.ST1_176d(ST1_176d) ,.ST1_175d(ST1_175d) ,.ST1_174d(ST1_174d) ,.ST1_173d(ST1_173d) ,
	.ST1_172d(ST1_172d) ,.ST1_171d(ST1_171d) ,.ST1_170d(ST1_170d) ,.ST1_169d(ST1_169d) ,
	.ST1_168d(ST1_168d) ,.ST1_167d(ST1_167d) ,.ST1_166d(ST1_166d) ,.ST1_165d(ST1_165d) ,
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
	.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_76(JF_76) ,
	.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,
	.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,
	.JF_64(JF_64) ,.B_02_t5_port(B_02_t5) ,.JF_63(JF_63) ,.JF_62(JF_62) ,.CT_35_port(CT_35) ,
	.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_44(JF_44) ,.JF_42(JF_42) ,.JF_41(JF_41) ,
	.JF_35(JF_35) ,.CT_24_port(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,
	.RL_funct3_i_in_addr_port(RL_funct3_i_in_addr) ,.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.FF_offset_addr_port(FF_offset_addr) ,.FF_take_port(FF_take) ,.RG_byte_offset_funct3_i_i2_port(RG_byte_offset_funct3_i_i2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_304 ,TR_303 ,TR_302 ,M_1466 ,M_1451 ,M_1444 ,
	M_1405 ,M_1400 ,M_1386 ,M_1385 ,M_1377 ,M_1361 ,M_1347 ,M_1333 ,M_1317 ,
	M_1306 ,M_1283 ,U_513 ,U_403 ,U_397 ,U_388 ,U_364 ,U_338 ,U_323 ,U_306 ,
	U_278 ,U_250 ,U_225 ,U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,
	U_88 ,U_74 ,U_56 ,ST1_188d_port ,ST1_187d_port ,ST1_186d_port ,ST1_185d_port ,
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
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_81 ,JF_80 ,JF_78 ,JF_77 ,JF_76 ,
	JF_75 ,JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_64 ,
	B_02_t5 ,JF_63 ,JF_62 ,CT_35 ,JF_53 ,JF_52 ,JF_44 ,JF_42 ,JF_41 ,JF_35 ,
	CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,RL_funct3_i_in_addr ,
	RL_initial_s_addr_out_addr_val1 ,FF_offset_addr ,FF_take ,RG_byte_offset_funct3_i_i2 );
input		CLOCK ;
input		RESET ;
input		TR_304 ;
input		TR_303 ;
input		TR_302 ;
input		M_1466 ;
input		M_1451 ;
input		M_1444 ;
input		M_1405 ;
input		M_1400 ;
input		M_1386 ;
input		M_1385 ;
input		M_1377 ;
input		M_1361 ;
input		M_1347 ;
input		M_1333 ;
input		M_1317 ;
input		M_1306 ;
input		M_1283 ;
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
input		JF_81 ;
input		JF_80 ;
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
input	[31:0]	RL_funct3_i_in_addr ;	// line#=computer.cpp:309,466,519,615,735
input	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
input		FF_offset_addr ;
input		FF_take ;	// line#=computer.cpp:789
input	[4:0]	RG_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:141,466,550,735
wire		M_1829 ;
wire		M_1828 ;
wire		M_1827 ;
wire		M_1749 ;
wire		M_1741 ;
wire		M_1733 ;
wire		M_1732 ;
wire		M_1731 ;
wire		M_1728 ;
wire		M_1725 ;
wire		M_1724 ;
wire		M_1722 ;
wire		M_1721 ;
wire		M_1717 ;
wire		M_1715 ;
wire		M_1714 ;
wire		M_1713 ;
wire		M_1709 ;
wire		M_1708 ;
wire		M_1701 ;
wire		M_1699 ;
wire		M_1696 ;
wire		M_1695 ;
wire		M_1694 ;
wire		M_1693 ;
wire		M_1692 ;
wire		M_1691 ;
wire		M_1690 ;
wire		M_1685 ;
wire		M_1683 ;
wire		M_1682 ;
wire		M_1681 ;
wire		M_1680 ;
wire		M_1675 ;
wire		M_1668 ;
wire		M_1666 ;
wire		M_1663 ;
wire		M_1662 ;
wire		M_1659 ;
wire		M_1658 ;
wire		M_1657 ;
wire		M_1655 ;
wire		M_1640 ;
wire		M_1639 ;
wire		M_1637 ;
wire		M_1635 ;
wire		M_1634 ;
wire		M_1633 ;
wire		M_1632 ;
wire		M_1631 ;
wire		M_1630 ;
wire		M_1626 ;
wire		M_1625 ;
wire		M_1622 ;
wire		M_1614 ;
wire		M_1609 ;
wire		M_1608 ;
wire		M_1602 ;
wire		M_1601 ;
wire		M_1598 ;
wire		M_1596 ;
wire		M_1588 ;
wire		M_1582 ;
wire		M_1576 ;
wire		M_1575 ;
wire		M_1567 ;
wire		M_1566 ;
wire		M_1558 ;
wire		M_1554 ;
wire		M_1545 ;
wire		M_1540 ;
wire		M_1532 ;
wire		M_1520 ;
wire		M_1507 ;
wire		M_1505 ;
wire		M_1503 ;
wire		M_1501 ;
wire		M_1500 ;
wire		M_1499 ;
wire		M_1498 ;
wire		M_1496 ;
wire		M_1495 ;
wire		M_1493 ;
wire		M_1491 ;
wire		M_1489 ;
wire		M_1487 ;
wire		M_1485 ;
wire		M_1483 ;
wire		M_1481 ;
wire		M_1478 ;
wire		M_1476 ;
wire		M_1474 ;
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
reg	[7:0]	B01_streg ;
reg	[2:0]	M_1849 ;
reg	[1:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[1:0]	TR_239 ;
reg	TR_239_c1 ;
reg	[2:0]	TR_192 ;
reg	TR_192_c1 ;
reg	[3:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[4:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[1:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[1:0]	TR_195 ;
reg	[2:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[1:0]	TR_197 ;
reg	TR_197_c1 ;
reg	[1:0]	TR_242 ;
reg	TR_242_c1 ;
reg	[2:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[3:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[1:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[1:0]	TR_245 ;
reg	TR_245_c1 ;
reg	[2:0]	TR_201 ;
reg	TR_201_c1 ;
reg	[1:0]	TR_247 ;
reg	TR_247_c1 ;
reg	[1:0]	TR_281 ;
reg	TR_281_c1 ;
reg	[2:0]	TR_248 ;
reg	TR_248_c1 ;
reg	[3:0]	TR_202 ;
reg	TR_202_c1 ;
reg	[4:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[5:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_144 ;
reg	[1:0]	TR_204 ;
reg	TR_204_c1 ;
reg	[2:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[1:0]	TR_206 ;
reg	TR_206_c1 ;
reg	[1:0]	TR_252 ;
reg	TR_252_c1 ;
reg	[2:0]	TR_207 ;
reg	TR_207_c1 ;
reg	[3:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[1:0]	TR_209 ;
reg	TR_209_c1 ;
reg	[1:0]	TR_255 ;
reg	TR_255_c1 ;
reg	[2:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[1:0]	M_1848 ;
reg	[1:0]	M_1847 ;
reg	[3:0]	TR_211 ;
reg	TR_211_c1 ;
reg	TR_211_c2 ;
reg	[4:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[1:0]	TR_213 ;
reg	TR_213_c1 ;
reg	[1:0]	TR_260 ;
reg	TR_260_c1 ;
reg	[2:0]	TR_214 ;
reg	TR_214_c1 ;
reg	[1:0]	TR_262 ;
reg	TR_262_c1 ;
reg	[1:0]	TR_287 ;
reg	TR_287_c1 ;
reg	[2:0]	TR_263 ;
reg	TR_263_c1 ;
reg	[3:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[1:0]	TR_265 ;
reg	[1:0]	TR_289 ;
reg	TR_289_c1 ;
reg	[2:0]	TR_266 ;
reg	TR_266_c1 ;
reg	[1:0]	TR_291 ;
reg	TR_291_c1 ;
reg	[1:0]	TR_299 ;
reg	TR_299_c1 ;
reg	[2:0]	TR_292 ;
reg	TR_292_c1 ;
reg	[3:0]	TR_267 ;
reg	TR_267_c1 ;
reg	[4:0]	TR_216 ;
reg	TR_216_c1 ;
reg	[5:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[6:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_151 ;
reg	TR_151_c1 ;
reg	[2:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[1:0]	TR_153 ;
reg	[1:0]	TR_219 ;
reg	TR_219_c1 ;
reg	[2:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[3:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[1:0]	TR_222 ;
reg	TR_222_c1 ;
reg	[2:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[1:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[1:0]	TR_272 ;
reg	TR_272_c1 ;
reg	[2:0]	TR_225 ;
reg	TR_225_c1 ;
reg	[3:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[4:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[1:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[1:0]	TR_227 ;
reg	[2:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[1:0]	TR_229 ;
reg	TR_229_c1 ;
reg	[2:0]	TR_230 ;
reg	TR_230_c1 ;
reg	[3:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[1:0]	M_1843 ;
reg	[2:0]	M_1846 ;
reg	M_1846_c1 ;
reg	[4:0]	TR_163 ;
reg	TR_163_c1 ;
reg	TR_163_c2 ;
reg	[5:0]	TR_77 ;
reg	TR_77_c1 ;
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
always @ ( ST1_173d or ST1_01d or ST1_12d )
	M_1849 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 2'h0 , ( ST1_01d | ST1_173d ) } ) ) ;
assign	M_1532 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1532 )
	begin
	TR_191_c1 = ( ST1_26d | ST1_27d ) ;
	TR_191 = ( ( { 2{ M_1532 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_191_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1545 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1545 )
	begin
	TR_239_c1 = ( ST1_30d | ST1_31d ) ;
	TR_239 = ( ( { 2{ M_1545 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_239_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1540 = ( ( M_1532 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_239 or ST1_31d or ST1_30d or M_1545 or TR_191 or M_1540 )
	begin
	TR_192_c1 = ( ( M_1545 | ST1_30d ) | ST1_31d ) ;
	TR_192 = ( ( { 3{ M_1540 } } & { 1'h0 , TR_191 } )
		| ( { 3{ TR_192_c1 } } & { 1'h1 , TR_239 } ) ) ;
	end
assign	M_1520 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_192 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1540 or ST1_21d or 
	M_1520 )
	begin
	TR_138_c1 = ( ( ( ( M_1540 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_138 = ( ( { 4{ M_1520 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_138_c1 } } & { 1'h1 , TR_192 } ) ) ;
	end
always @ ( M_1849 or TR_138 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_1520 )
	begin
	TR_69_c1 = ( ( ( ( ( ( ( ( M_1520 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_69 = ( ( { 5{ TR_69_c1 } } & { 1'h1 , TR_138 } )
		| ( { 5{ ~TR_69_c1 } } & { 1'h0 , M_1849 [2:1] , 1'h0 , M_1849 [0] } ) ) ;
	end
assign	M_1554 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1554 )
	begin
	TR_140_c1 = ( ST1_34d | ST1_35d ) ;
	TR_140 = ( ( { 2{ M_1554 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_140_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1567 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_38d or ST1_37d or M_1567 )
	TR_195 = ( ( { 2{ M_1567 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ ST1_38d } } & 2'h2 ) ) ;
assign	M_1558 = ( ( M_1554 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_195 or ST1_38d or M_1567 or TR_140 or M_1558 )
	begin
	TR_141_c1 = ( M_1567 | ST1_38d ) ;
	TR_141 = ( ( { 3{ M_1558 } } & { 1'h0 , TR_140 } )
		| ( { 3{ TR_141_c1 } } & { 1'h1 , TR_195 } ) ) ;
	end
assign	M_1576 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1576 )
	begin
	TR_197_c1 = ( ST1_42d | ST1_43d ) ;
	TR_197 = ( ( { 2{ M_1576 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_197_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1588 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1588 )
	begin
	TR_242_c1 = ( ST1_46d | ST1_47d ) ;
	TR_242 = ( ( { 2{ M_1588 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_242_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1582 = ( ( M_1576 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_242 or ST1_47d or ST1_46d or M_1588 or TR_197 or M_1582 )
	begin
	TR_198_c1 = ( ( M_1588 | ST1_46d ) | ST1_47d ) ;
	TR_198 = ( ( { 3{ M_1582 } } & { 1'h0 , TR_197 } )
		| ( { 3{ TR_198_c1 } } & { 1'h1 , TR_242 } ) ) ;
	end
assign	M_1566 = ( ( ( M_1558 | ST1_36d ) | ST1_37d ) | ST1_38d ) ;
always @ ( TR_198 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1582 or TR_141 or 
	M_1566 )
	begin
	TR_142_c1 = ( ( ( ( M_1582 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_142 = ( ( { 4{ M_1566 } } & { 1'h0 , TR_141 } )
		| ( { 4{ TR_142_c1 } } & { 1'h1 , TR_198 } ) ) ;
	end
assign	M_1596 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1596 )
	begin
	TR_200_c1 = ( ST1_50d | ST1_51d ) ;
	TR_200 = ( ( { 2{ M_1596 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_200_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1602 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1602 )
	begin
	TR_245_c1 = ( ST1_54d | ST1_55d ) ;
	TR_245 = ( ( { 2{ M_1602 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_245_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1598 = ( ( M_1596 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_245 or ST1_55d or ST1_54d or M_1602 or TR_200 or M_1598 )
	begin
	TR_201_c1 = ( ( M_1602 | ST1_54d ) | ST1_55d ) ;
	TR_201 = ( ( { 3{ M_1598 } } & { 1'h0 , TR_200 } )
		| ( { 3{ TR_201_c1 } } & { 1'h1 , TR_245 } ) ) ;
	end
assign	M_1608 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1608 )
	begin
	TR_247_c1 = ( ST1_58d | ST1_59d ) ;
	TR_247 = ( ( { 2{ M_1608 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_247_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1614 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_1614 )
	begin
	TR_281_c1 = ( ST1_62d | ST1_63d ) ;
	TR_281 = ( ( { 2{ M_1614 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_281_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_1609 = ( ( M_1608 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_281 or ST1_63d or ST1_62d or M_1614 or TR_247 or M_1609 )
	begin
	TR_248_c1 = ( ( M_1614 | ST1_62d ) | ST1_63d ) ;
	TR_248 = ( ( { 3{ M_1609 } } & { 1'h0 , TR_247 } )
		| ( { 3{ TR_248_c1 } } & { 1'h1 , TR_281 } ) ) ;
	end
assign	M_1601 = ( ( ( ( M_1598 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_248 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_1609 or TR_201 or 
	M_1601 )
	begin
	TR_202_c1 = ( ( ( ( M_1609 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_202 = ( ( { 4{ M_1601 } } & { 1'h0 , TR_201 } )
		| ( { 4{ TR_202_c1 } } & { 1'h1 , TR_248 } ) ) ;
	end
assign	M_1575 = ( ( ( ( ( ( ( ( M_1566 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_202 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_1601 or TR_142 or M_1575 )
	begin
	TR_143_c1 = ( ( ( ( ( ( ( ( M_1601 | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_143 = ( ( { 5{ M_1575 } } & { 1'h0 , TR_142 } )
		| ( { 5{ TR_143_c1 } } & { 1'h1 , TR_202 } ) ) ;
	end
always @ ( TR_69 or TR_143 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1575 )
	begin
	TR_70_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1575 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_70 = ( ( { 6{ TR_70_c1 } } & { 1'h1 , TR_143 } )
		| ( { 6{ ~TR_70_c1 } } & { 1'h0 , TR_69 } ) ) ;
	end
always @ ( ST1_67d or ST1_66d or ST1_65d )
	TR_144 = ( ( { 2{ ST1_65d } } & 2'h1 )
		| ( { 2{ ST1_66d } } & 2'h2 )
		| ( { 2{ ST1_67d } } & 2'h3 ) ) ;
assign	M_1626 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_1626 )
	begin
	TR_204_c1 = ( ST1_70d | ST1_71d ) ;
	TR_204 = ( ( { 2{ M_1626 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_204_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_1622 = ( ( ST1_65d | ST1_66d ) | ST1_67d ) ;
always @ ( TR_204 or ST1_71d or ST1_70d or M_1626 or TR_144 or M_1622 )
	begin
	TR_145_c1 = ( ( M_1626 | ST1_70d ) | ST1_71d ) ;
	TR_145 = ( ( { 3{ M_1622 } } & { 1'h0 , TR_144 } )
		| ( { 3{ TR_145_c1 } } & { 1'h1 , TR_204 } ) ) ;
	end
assign	M_1631 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_1631 )
	begin
	TR_206_c1 = ( ST1_74d | ST1_75d ) ;
	TR_206 = ( ( { 2{ M_1631 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_206_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_1633 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_1633 )
	begin
	TR_252_c1 = ( ST1_78d | ST1_79d ) ;
	TR_252 = ( ( { 2{ M_1633 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_252_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_1632 = ( ( M_1631 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_252 or ST1_79d or ST1_78d or M_1633 or TR_206 or M_1632 )
	begin
	TR_207_c1 = ( ( M_1633 | ST1_78d ) | ST1_79d ) ;
	TR_207 = ( ( { 3{ M_1632 } } & { 1'h0 , TR_206 } )
		| ( { 3{ TR_207_c1 } } & { 1'h1 , TR_252 } ) ) ;
	end
assign	M_1625 = ( ( ( ( M_1622 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_207 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_1632 or TR_145 or 
	M_1625 )
	begin
	TR_146_c1 = ( ( ( ( M_1632 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_146 = ( ( { 4{ M_1625 } } & { 1'h0 , TR_145 } )
		| ( { 4{ TR_146_c1 } } & { 1'h1 , TR_207 } ) ) ;
	end
assign	M_1635 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1635 )
	begin
	TR_209_c1 = ( ST1_82d | ST1_83d ) ;
	TR_209 = ( ( { 2{ M_1635 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_209_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1640 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1640 )
	begin
	TR_255_c1 = ( ST1_86d | ST1_87d ) ;
	TR_255 = ( ( { 2{ M_1640 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_255_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1637 = ( ( M_1635 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_255 or ST1_87d or ST1_86d or M_1640 or TR_209 or M_1637 )
	begin
	TR_210_c1 = ( ( M_1640 | ST1_86d ) | ST1_87d ) ;
	TR_210 = ( ( { 3{ M_1637 } } & { 1'h0 , TR_209 } )
		| ( { 3{ TR_210_c1 } } & { 1'h1 , TR_255 } ) ) ;
	end
always @ ( ST1_94d or ST1_92d or ST1_90d )
	M_1848 = ( ( { 2{ ST1_90d } } & 2'h1 )
		| ( { 2{ ST1_92d } } & 2'h2 )
		| ( { 2{ ST1_94d } } & 2'h3 ) ) ;
always @ ( ST1_95d or ST1_93d or ST1_91d )
	M_1847 = ( ( { 2{ ST1_91d } } & 2'h1 )
		| ( { 2{ ST1_93d } } & 2'h2 )
		| ( { 2{ ST1_95d } } & 2'h3 ) ) ;
assign	M_1639 = ( ( ( ( M_1637 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( M_1847 or ST1_95d or ST1_93d or ST1_91d or M_1848 or ST1_94d or ST1_92d or 
	ST1_90d or ST1_88d or TR_210 or M_1639 )
	begin
	TR_211_c1 = ( ( ( ST1_88d | ST1_90d ) | ST1_92d ) | ST1_94d ) ;
	TR_211_c2 = ( ( ST1_91d | ST1_93d ) | ST1_95d ) ;
	TR_211 = ( ( { 4{ M_1639 } } & { 1'h0 , TR_210 } )
		| ( { 4{ TR_211_c1 } } & { 1'h1 , M_1848 , 1'h0 } )
		| ( { 4{ TR_211_c2 } } & { 1'h1 , M_1847 , 1'h1 } ) ) ;
	end
assign	M_1630 = ( ( ( ( ( ( ( ( M_1625 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_211 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_88d or M_1639 or TR_146 or M_1630 )
	begin
	TR_147_c1 = ( ( ( ( ( ( ( M_1639 | ST1_88d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | 
		ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_147 = ( ( { 5{ M_1630 } } & { 1'h0 , TR_146 } )
		| ( { 5{ TR_147_c1 } } & { 1'h1 , TR_211 } ) ) ;
	end
assign	M_1655 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_1655 )
	begin
	TR_213_c1 = ( ST1_98d | ST1_99d ) ;
	TR_213 = ( ( { 2{ M_1655 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_213_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_1659 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_1659 )
	begin
	TR_260_c1 = ( ST1_102d | ST1_103d ) ;
	TR_260 = ( ( { 2{ M_1659 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_260_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_1657 = ( ( M_1655 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_260 or ST1_103d or ST1_102d or M_1659 or TR_213 or M_1657 )
	begin
	TR_214_c1 = ( ( M_1659 | ST1_102d ) | ST1_103d ) ;
	TR_214 = ( ( { 3{ M_1657 } } & { 1'h0 , TR_213 } )
		| ( { 3{ TR_214_c1 } } & { 1'h1 , TR_260 } ) ) ;
	end
assign	M_1663 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_1663 )
	begin
	TR_262_c1 = ( ST1_106d | ST1_107d ) ;
	TR_262 = ( ( { 2{ M_1663 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_262_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_1668 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_1668 )
	begin
	TR_287_c1 = ( ST1_110d | ST1_111d ) ;
	TR_287 = ( ( { 2{ M_1668 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_287_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_1666 = ( ( M_1663 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_287 or ST1_111d or ST1_110d or M_1668 or TR_262 or M_1666 )
	begin
	TR_263_c1 = ( ( M_1668 | ST1_110d ) | ST1_111d ) ;
	TR_263 = ( ( { 3{ M_1666 } } & { 1'h0 , TR_262 } )
		| ( { 3{ TR_263_c1 } } & { 1'h1 , TR_287 } ) ) ;
	end
assign	M_1658 = ( ( ( ( M_1657 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_263 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_1666 or TR_214 or 
	M_1658 )
	begin
	TR_215_c1 = ( ( ( ( M_1666 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_215 = ( ( { 4{ M_1658 } } & { 1'h0 , TR_214 } )
		| ( { 4{ TR_215_c1 } } & { 1'h1 , TR_263 } ) ) ;
	end
assign	M_1675 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_113d or M_1675 )
	TR_265 = ( ( { 2{ M_1675 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ ST1_115d } } & 2'h3 ) ) ;
assign	M_1682 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_1682 )
	begin
	TR_289_c1 = ( ST1_118d | ST1_119d ) ;
	TR_289 = ( ( { 2{ M_1682 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_289_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_1680 = ( M_1675 | ST1_115d ) ;
always @ ( TR_289 or ST1_119d or ST1_118d or M_1682 or TR_265 or M_1680 )
	begin
	TR_266_c1 = ( ( M_1682 | ST1_118d ) | ST1_119d ) ;
	TR_266 = ( ( { 3{ M_1680 } } & { 1'h0 , TR_265 } )
		| ( { 3{ TR_266_c1 } } & { 1'h1 , TR_289 } ) ) ;
	end
assign	M_1683 = ( ST1_120d | ST1_121d ) ;
always @ ( ST1_123d or ST1_122d or ST1_121d or M_1683 )
	begin
	TR_291_c1 = ( ST1_122d | ST1_123d ) ;
	TR_291 = ( ( { 2{ M_1683 } } & { 1'h0 , ST1_121d } )
		| ( { 2{ TR_291_c1 } } & { 1'h1 , ST1_123d } ) ) ;
	end
assign	M_1690 = ( ST1_124d | ST1_125d ) ;
always @ ( ST1_127d or ST1_126d or ST1_125d or M_1690 )
	begin
	TR_299_c1 = ( ST1_126d | ST1_127d ) ;
	TR_299 = ( ( { 2{ M_1690 } } & { 1'h0 , ST1_125d } )
		| ( { 2{ TR_299_c1 } } & { 1'h1 , ST1_127d } ) ) ;
	end
assign	M_1685 = ( ( M_1683 | ST1_122d ) | ST1_123d ) ;
always @ ( TR_299 or ST1_127d or ST1_126d or M_1690 or TR_291 or M_1685 )
	begin
	TR_292_c1 = ( ( M_1690 | ST1_126d ) | ST1_127d ) ;
	TR_292 = ( ( { 3{ M_1685 } } & { 1'h0 , TR_291 } )
		| ( { 3{ TR_292_c1 } } & { 1'h1 , TR_299 } ) ) ;
	end
assign	M_1681 = ( ( ( ( M_1680 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( TR_292 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or M_1685 or TR_266 or 
	M_1681 )
	begin
	TR_267_c1 = ( ( ( ( M_1685 | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_267 = ( ( { 4{ M_1681 } } & { 1'h0 , TR_266 } )
		| ( { 4{ TR_267_c1 } } & { 1'h1 , TR_292 } ) ) ;
	end
assign	M_1662 = ( ( ( ( ( ( ( ( M_1658 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_267 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or M_1681 or TR_215 or M_1662 )
	begin
	TR_216_c1 = ( ( ( ( ( ( ( ( M_1681 | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_216 = ( ( { 5{ M_1662 } } & { 1'h0 , TR_215 } )
		| ( { 5{ TR_216_c1 } } & { 1'h1 , TR_267 } ) ) ;
	end
assign	M_1634 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1630 | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_90d ) | 
	ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_216 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_113d or ST1_112d or M_1662 or TR_147 or M_1634 )
	begin
	TR_148_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1662 | ST1_112d ) | ST1_113d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
		ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_148 = ( ( { 6{ M_1634 } } & { 1'h0 , TR_147 } )
		| ( { 6{ TR_148_c1 } } & { 1'h1 , TR_216 } ) ) ;
	end
always @ ( TR_70 or TR_148 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or 
	ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or ST1_104d or 
	ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or 
	ST1_96d or M_1634 )
	begin
	TR_71_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		M_1634 | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
		ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_115d ) | ST1_116d ) | 
		ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
		ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | 
		ST1_127d ) ;
	TR_71 = ( ( { 7{ TR_71_c1 } } & { 1'h1 , TR_148 } )
		| ( { 7{ ~TR_71_c1 } } & { 1'h0 , TR_70 } ) ) ;
	end
assign	M_1691 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_1691 )
	begin
	TR_73_c1 = ( ST1_130d | ST1_131d ) ;
	TR_73 = ( ( { 2{ M_1691 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_73_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_1694 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_1694 )
	begin
	TR_151_c1 = ( ST1_134d | ST1_135d ) ;
	TR_151 = ( ( { 2{ M_1694 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_151_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_1692 = ( ( M_1691 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_151 or ST1_135d or ST1_134d or M_1694 or TR_73 or M_1692 )
	begin
	TR_74_c1 = ( ( M_1694 | ST1_134d ) | ST1_135d ) ;
	TR_74 = ( ( { 3{ M_1692 } } & { 1'h0 , TR_73 } )
		| ( { 3{ TR_74_c1 } } & { 1'h1 , TR_151 } ) ) ;
	end
assign	M_1696 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_138d or ST1_137d or M_1696 )
	TR_153 = ( ( { 2{ M_1696 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ ST1_138d } } & 2'h2 ) ) ;
assign	M_1701 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_1701 )
	begin
	TR_219_c1 = ( ST1_142d | ST1_143d ) ;
	TR_219 = ( ( { 2{ M_1701 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_219_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_1699 = ( M_1696 | ST1_138d ) ;
always @ ( TR_219 or ST1_143d or ST1_142d or M_1701 or TR_153 or M_1699 )
	begin
	TR_154_c1 = ( ( M_1701 | ST1_142d ) | ST1_143d ) ;
	TR_154 = ( ( { 3{ M_1699 } } & { 1'h0 , TR_153 } )
		| ( { 3{ TR_154_c1 } } & { 1'h1 , TR_219 } ) ) ;
	end
assign	M_1693 = ( ( ( ( M_1692 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_154 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_1699 or TR_74 or 
	M_1693 )
	begin
	TR_75_c1 = ( ( ( ( M_1699 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_75 = ( ( { 4{ M_1693 } } & { 1'h0 , TR_74 } )
		| ( { 4{ TR_75_c1 } } & { 1'h1 , TR_154 } ) ) ;
	end
assign	M_1709 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_1709 )
	begin
	TR_156_c1 = ( ST1_146d | ST1_147d ) ;
	TR_156 = ( ( { 2{ M_1709 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_156_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_1715 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_1715 )
	begin
	TR_222_c1 = ( ST1_150d | ST1_151d ) ;
	TR_222 = ( ( { 2{ M_1715 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_222_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_1713 = ( ( M_1709 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_222 or ST1_151d or ST1_150d or M_1715 or TR_156 or M_1713 )
	begin
	TR_157_c1 = ( ( M_1715 | ST1_150d ) | ST1_151d ) ;
	TR_157 = ( ( { 3{ M_1713 } } & { 1'h0 , TR_156 } )
		| ( { 3{ TR_157_c1 } } & { 1'h1 , TR_222 } ) ) ;
	end
assign	M_1717 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_1717 )
	begin
	TR_224_c1 = ( ST1_154d | ST1_155d ) ;
	TR_224 = ( ( { 2{ M_1717 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_224_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_1722 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_1722 )
	begin
	TR_272_c1 = ( ST1_158d | ST1_159d ) ;
	TR_272 = ( ( { 2{ M_1722 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_272_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_1721 = ( ( M_1717 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_272 or ST1_159d or ST1_158d or M_1722 or TR_224 or M_1721 )
	begin
	TR_225_c1 = ( ( M_1722 | ST1_158d ) | ST1_159d ) ;
	TR_225 = ( ( { 3{ M_1721 } } & { 1'h0 , TR_224 } )
		| ( { 3{ TR_225_c1 } } & { 1'h1 , TR_272 } ) ) ;
	end
assign	M_1714 = ( ( ( ( M_1713 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_225 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_1721 or TR_157 or 
	M_1714 )
	begin
	TR_158_c1 = ( ( ( ( M_1721 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_158 = ( ( { 4{ M_1714 } } & { 1'h0 , TR_157 } )
		| ( { 4{ TR_158_c1 } } & { 1'h1 , TR_225 } ) ) ;
	end
assign	M_1695 = ( ( ( ( ( ( ( M_1693 | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_140d ) | 
	ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_158 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_1714 or TR_75 or M_1695 )
	begin
	TR_76_c1 = ( ( ( ( ( ( ( ( M_1714 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_76 = ( ( { 5{ M_1695 } } & { 1'h0 , TR_75 } )
		| ( { 5{ TR_76_c1 } } & { 1'h1 , TR_158 } ) ) ;
	end
assign	M_1724 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_1724 )
	begin
	TR_160_c1 = ( ST1_162d | ST1_163d ) ;
	TR_160 = ( ( { 2{ M_1724 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_160_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
always @ ( ST1_167d or ST1_166d or ST1_165d )
	TR_227 = ( ( { 2{ ST1_165d } } & 2'h1 )
		| ( { 2{ ST1_166d } } & 2'h2 )
		| ( { 2{ ST1_167d } } & 2'h3 ) ) ;
assign	M_1725 = ( ( M_1724 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_227 or ST1_167d or ST1_166d or ST1_165d or TR_160 or M_1725 )
	begin
	TR_161_c1 = ( ( ST1_165d | ST1_166d ) | ST1_167d ) ;
	TR_161 = ( ( { 3{ M_1725 } } & { 1'h0 , TR_160 } )
		| ( { 3{ TR_161_c1 } } & { 1'h1 , TR_227 } ) ) ;
	end
assign	M_1732 = ( ST1_168d | ST1_169d ) ;
always @ ( ST1_171d or ST1_170d or ST1_169d or M_1732 )
	begin
	TR_229_c1 = ( ST1_170d | ST1_171d ) ;
	TR_229 = ( ( { 2{ M_1732 } } & { 1'h0 , ST1_169d } )
		| ( { 2{ TR_229_c1 } } & { 1'h1 , ST1_171d } ) ) ;
	end
assign	M_1733 = ( ( M_1732 | ST1_170d ) | ST1_171d ) ;
always @ ( M_1749 or ST1_174d or TR_229 or M_1733 )
	begin
	TR_230_c1 = ( ST1_174d | M_1749 ) ;
	TR_230 = ( ( { 3{ M_1733 } } & { 1'h0 , TR_229 } )
		| ( { 3{ TR_230_c1 } } & { 2'h3 , M_1749 } ) ) ;
	end
assign	M_1728 = ( ( ( M_1725 | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
assign	M_1749 = ( ST1_185d | ST1_188d ) ;
always @ ( TR_230 or M_1749 or ST1_174d or M_1733 or TR_161 or M_1728 )
	begin
	TR_162_c1 = ( ( M_1733 | ST1_174d ) | M_1749 ) ;
	TR_162 = ( ( { 4{ M_1728 } } & { 1'h0 , TR_161 } )
		| ( { 4{ TR_162_c1 } } & { 1'h1 , TR_230 } ) ) ;
	end
always @ ( ST1_186d or ST1_182d )
	M_1843 = ( ( { 2{ ST1_182d } } & 2'h1 )
		| ( { 2{ ST1_186d } } & 2'h2 ) ) ;
assign	M_1741 = ( ST1_176d | ST1_180d ) ;
always @ ( M_1843 or ST1_186d or ST1_182d or ST1_180d or M_1741 )
	begin
	M_1846_c1 = ( ST1_182d | ST1_186d ) ;
	M_1846 = ( ( { 3{ M_1741 } } & { 1'h0 , ST1_180d , 1'h0 } )
		| ( { 3{ M_1846_c1 } } & { M_1843 , 1'h1 } ) ) ;
	end
assign	M_1731 = ( ( ( ( ( ( M_1728 | ST1_168d ) | ST1_169d ) | ST1_170d ) | ST1_171d ) | 
	ST1_174d ) | M_1749 ) ;
always @ ( ST1_183d or ST1_181d or M_1846 or ST1_186d or ST1_182d or M_1741 or TR_162 or 
	M_1731 )
	begin
	TR_163_c1 = ( ( M_1741 | ST1_182d ) | ST1_186d ) ;
	TR_163_c2 = ( ST1_181d | ST1_183d ) ;
	TR_163 = ( ( { 5{ M_1731 } } & { 1'h0 , TR_162 } )
		| ( { 5{ TR_163_c1 } } & { 1'h1 , M_1846 , 1'h0 } )
		| ( { 5{ TR_163_c2 } } & { 3'h5 , ST1_183d , 1'h1 } ) ) ;
	end
assign	M_1708 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1695 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_163 or ST1_186d or ST1_183d or ST1_182d or ST1_181d or ST1_180d or 
	ST1_176d or M_1731 or TR_76 or M_1708 )
	begin
	TR_77_c1 = ( ( ( ( ( ( M_1731 | ST1_176d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | ST1_186d ) ;
	TR_77 = ( ( { 6{ M_1708 } } & { 1'h0 , TR_76 } )
		| ( { 6{ TR_77_c1 } } & { 1'h1 , TR_163 } ) ) ;
	end
assign	M_1474 = ( M_1385 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1476 = ( ( M_1386 & ( RG_byte_offset_funct3_i_i2 [2:0] == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1478 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1386 | M_1333 ) ) ;	// line#=computer.cpp:744,810
assign	M_1481 = ( ( JF_14 | ( U_131 & TR_304 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1483 = ( ( M_1377 | M_1451 ) | ( U_131 & TR_302 ) ) ;	// line#=computer.cpp:870
assign	M_1485 = ( ( U_132 & TR_302 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1487 = ( ( U_132 & TR_304 ) | ( U_131 & TR_303 ) ) ;	// line#=computer.cpp:870,914
assign	M_1489 = ( ( M_1405 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1491 = ( ( M_1451 & FF_take ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1493 = ( ( U_182 & RL_funct3_i_in_addr [23] ) | ( M_1377 & CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1495 = ( ( ( U_250 & M_1317 ) | ( ( ( ST1_13d & M_1400 ) & M_1283 ) & ( 
	~FF_take ) ) ) | U_278 ) ;	// line#=computer.cpp:525,526,527,528,529
					// ,744,870,914,916
assign	M_1496 = ( M_1495 | JF_35 ) ;
assign	M_1498 = ( M_1400 | ( U_250 & M_1306 ) ) ;	// line#=computer.cpp:870
assign	M_1829 = ( M_1496 | M_1498 ) ;
assign	M_1499 = ( M_1829 | M_1361 ) ;	// line#=computer.cpp:744
assign	M_1500 = ( M_1499 | M_1451 ) ;
assign	M_1501 = ( M_1500 | M_1347 ) ;
assign	M_1503 = ( M_1361 | U_338 ) ;	// line#=computer.cpp:744
assign	M_1505 = ( ( U_397 & ( ( ( ( RG_byte_offset_funct3_i_i2 [2:0] == 3'h0 ) | 
	( RG_byte_offset_funct3_i_i2 [2:0] == 3'h1 ) ) | ( RG_byte_offset_funct3_i_i2 [2:0] == 
	3'h4 ) ) | ( RG_byte_offset_funct3_i_i2 [2:0] == 3'h5 ) ) ) | U_403 ) ;	// line#=computer.cpp:821
assign	M_1507 = ( ( ~CT_35 ) | U_513 ) ;
assign	M_1827 = ( M_1481 | M_1483 ) ;
assign	M_1828 = ( M_1827 | M_1485 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1444 or M_1474 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1474 ) & M_1444 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1474 | M_1444 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1444 ) | M_1474 ) ;
	B01_streg_t2 = ( ( { 8{ M_1474 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1476 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1476 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1476 ) ;
	B01_streg_t3 = ( ( { 8{ M_1476 } } & ST1_05 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 8{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1478 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1478 ) ;
	B01_streg_t4_c2 = ~( M_1478 | U_95 ) ;
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
always @ ( M_1487 or JF_21 or M_1828 or M_1485 or M_1827 or M_1483 or M_1481 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1481 ) & M_1483 ) ;
	B01_streg_t6_c2 = ( ( ~M_1827 ) & M_1485 ) ;
	B01_streg_t6_c3 = ( ( ~M_1828 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1828 | JF_21 ) ) & M_1487 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1487 | JF_21 ) | M_1485 ) | M_1483 ) | M_1481 ) ;
	B01_streg_t6 = ( ( { 8{ M_1481 } } & ST1_08 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 8{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 8{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 8{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1489 )
	begin
	B01_streg_t7_c1 = ~M_1489 ;
	B01_streg_t7 = ( ( { 8{ M_1489 } } & ST1_09 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1493 or M_1491 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1491 ) & M_1493 ) ;
	B01_streg_t8_c2 = ~( M_1493 | M_1491 ) ;
	B01_streg_t8 = ( ( { 8{ M_1491 } } & ST1_10 )
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
always @ ( JF_42 or JF_41 or M_1501 or M_1347 or M_1500 or M_1451 or M_1499 or M_1361 or 
	M_1829 or M_1498 or M_1496 or JF_35 or M_1495 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_1495 ) & JF_35 ) ;
	B01_streg_t11_c2 = ( ( ~M_1496 ) & M_1498 ) ;
	B01_streg_t11_c3 = ( ( ~M_1829 ) & M_1361 ) ;
	B01_streg_t11_c4 = ( ( ~M_1499 ) & M_1451 ) ;
	B01_streg_t11_c5 = ( ( ~M_1500 ) & M_1347 ) ;
	B01_streg_t11_c6 = ( ( ~M_1501 ) & JF_41 ) ;
	B01_streg_t11_c7 = ( ( ~( M_1501 | JF_41 ) ) & JF_42 ) ;
	B01_streg_t11_c8 = ~( ( ( ( ( ( ( JF_42 | JF_41 ) | M_1347 ) | M_1451 ) | 
		M_1361 ) | M_1498 ) | JF_35 ) | M_1495 ) ;
	B01_streg_t11 = ( ( { 8{ M_1495 } } & ST1_14 )
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
always @ ( M_1503 )
	begin
	B01_streg_t14_c1 = ~M_1503 ;
	B01_streg_t14 = ( ( { 8{ M_1503 } } & ST1_17 )
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
always @ ( JF_52 or M_1505 )
	begin
	B01_streg_t17_c1 = ( ( ~M_1505 ) & JF_52 ) ;
	B01_streg_t17_c2 = ~( JF_52 | M_1505 ) ;
	B01_streg_t17 = ( ( { 8{ M_1505 } } & ST1_20 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 8{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1466 or JF_53 )
	begin
	B01_streg_t18_c1 = ~( M_1466 | JF_53 ) ;
	B01_streg_t18 = ( ( { 8{ JF_53 } } & ST1_02 )
		| ( { 8{ M_1466 } } & ST1_178 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1507 )
	begin
	B01_streg_t19_c1 = ~M_1507 ;
	B01_streg_t19 = ( ( { 8{ M_1507 } } & ST1_172 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_24 ) ) ;
	end
always @ ( FF_offset_addr )
	begin
	B01_streg_t20_c1 = ~FF_offset_addr ;
	B01_streg_t20 = ( ( { 8{ FF_offset_addr } } & ST1_40 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_176 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:550
	begin
	B01_streg_t21_c1 = ~FF_take ;
	B01_streg_t21 = ( ( { 8{ FF_take } } & ST1_65 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_176 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:550
	begin
	B01_streg_t22_c1 = ~FF_take ;
	B01_streg_t22 = ( ( { 8{ FF_take } } & ST1_90 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_176 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:550
	begin
	B01_streg_t23_c1 = ~FF_take ;
	B01_streg_t23 = ( ( { 8{ FF_take } } & ST1_115 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_176 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:550
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
always @ ( JF_73 or JF_72 or JF_71 or JF_70 or JF_69 or JF_68 or JF_67 )
	begin
	B01_streg_t28_c1 = ~( ( ( ( ( ( JF_73 | JF_72 ) | JF_71 ) | JF_70 ) | JF_69 ) | 
		JF_68 ) | JF_67 ) ;
	B01_streg_t28 = ( ( { 8{ JF_67 } } & ST1_40 )
		| ( { 8{ JF_68 } } & ST1_186 )
		| ( { 8{ JF_69 } } & ST1_65 )
		| ( { 8{ JF_70 } } & ST1_178 )
		| ( { 8{ JF_71 } } & ST1_90 )
		| ( { 8{ JF_72 } } & ST1_176 )
		| ( { 8{ JF_73 } } & ST1_115 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_140 ) ) ;
	end
always @ ( JF_77 or JF_76 or JF_75 or JF_74 )
	begin
	B01_streg_t29_c1 = ~( ( ( JF_77 | JF_76 ) | JF_75 ) | JF_74 ) ;
	B01_streg_t29 = ( ( { 8{ JF_74 } } & ST1_180 )
		| ( { 8{ JF_75 } } & ST1_02 )
		| ( { 8{ JF_76 } } & ST1_178 )
		| ( { 8{ JF_77 } } & ST1_23 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_179 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t30_c1 = ~JF_78 ;
	B01_streg_t30 = ( ( { 8{ JF_78 } } & ST1_176 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_178 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:550
	begin
	B01_streg_t31_c1 = ~FF_take ;
	B01_streg_t31 = ( ( { 8{ FF_take } } & ST1_180 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_185 ) ) ;
	end
always @ ( JF_81 or JF_80 )
	begin
	B01_streg_t32_c1 = ~( JF_81 | JF_80 ) ;
	B01_streg_t32 = ( ( { 8{ JF_80 } } & ST1_186 )
		| ( { 8{ JF_81 } } & ST1_178 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_188 ) ) ;
	end
always @ ( TR_71 or B01_streg_t32 or ST1_187d or B01_streg_t31 or ST1_184d or B01_streg_t30 or 
	ST1_179d or B01_streg_t29 or ST1_178d or B01_streg_t28 or ST1_177d or B01_streg_t27 or 
	ST1_175d or B01_streg_t26 or ST1_172d or B01_streg_t25 or ST1_164d or B01_streg_t24 or 
	ST1_139d or TR_77 or ST1_186d or M_1749 or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or ST1_176d or ST1_174d or ST1_171d or ST1_170d or ST1_169d or 
	ST1_168d or ST1_167d or ST1_166d or ST1_165d or ST1_163d or ST1_162d or 
	ST1_161d or ST1_160d or M_1708 or B01_streg_t23 or ST1_114d or B01_streg_t22 or 
	ST1_89d or B01_streg_t21 or ST1_64d or B01_streg_t20 or ST1_39d or B01_streg_t19 or 
	ST1_23d or B01_streg_t18 or ST1_22d or B01_streg_t17 or ST1_19d or B01_streg_t16 or 
	ST1_18d or B01_streg_t15 or ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or 
	ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or 
	ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or 
	ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1708 | ST1_160d ) | 
		ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_165d ) | ST1_166d ) | 
		ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | ST1_171d ) | 
		ST1_174d ) | ST1_176d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | M_1749 ) | ST1_186d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_39d ) & ( ~ST1_64d ) & ( ~ST1_89d ) & ( ~ST1_114d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_139d ) & ( ~ST1_164d ) & ( ~ST1_172d ) & ( ~ST1_175d ) & ( ~
		ST1_177d ) & ( ~ST1_178d ) & ( ~ST1_179d ) & ( ~ST1_184d ) & ( ~ST1_187d ) ) ;
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
		| ( { 8{ ST1_64d } } & B01_streg_t21 )	// line#=computer.cpp:550
		| ( { 8{ ST1_89d } } & B01_streg_t22 )	// line#=computer.cpp:550
		| ( { 8{ ST1_114d } } & B01_streg_t23 )	// line#=computer.cpp:550
		| ( { 8{ B01_streg_t_c1 } } & { 2'h2 , TR_77 } )
		| ( { 8{ ST1_139d } } & B01_streg_t24 )	// line#=computer.cpp:550
		| ( { 8{ ST1_164d } } & B01_streg_t25 )
		| ( { 8{ ST1_172d } } & B01_streg_t26 )
		| ( { 8{ ST1_175d } } & B01_streg_t27 )
		| ( { 8{ ST1_177d } } & B01_streg_t28 )
		| ( { 8{ ST1_178d } } & B01_streg_t29 )
		| ( { 8{ ST1_179d } } & B01_streg_t30 )
		| ( { 8{ ST1_184d } } & B01_streg_t31 )	// line#=computer.cpp:550
		| ( { 8{ ST1_187d } } & B01_streg_t32 )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_71 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:550,744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_304 ,TR_303_port ,TR_302 ,M_1466_port ,M_1451_port ,
	M_1444_port ,M_1405_port ,M_1400_port ,M_1386_port ,M_1385_port ,M_1377_port ,
	M_1361_port ,M_1347_port ,M_1333_port ,M_1317_port ,M_1306_port ,M_1283_port ,
	U_513_port ,U_403_port ,U_397_port ,U_388_port ,U_364_port ,U_338_port ,
	U_323_port ,U_306_port ,U_278_port ,U_250_port ,U_225_port ,U_209_port ,
	U_186_port ,U_182_port ,U_169_port ,U_147_port ,U_132_port ,U_131_port ,
	U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_188d ,ST1_187d ,ST1_186d ,
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
	ST1_01d ,JF_81 ,JF_80 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,
	JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_64 ,B_02_t5_port ,JF_63 ,JF_62 ,
	CT_35_port ,JF_53 ,JF_52 ,JF_44 ,JF_42 ,JF_41 ,JF_35 ,CT_24_port ,JF_21 ,
	JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,RL_funct3_i_in_addr_port ,
	RL_initial_s_addr_out_addr_val1_port ,FF_offset_addr_port ,FF_take_port ,
	RG_byte_offset_funct3_i_i2_port );
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
output		TR_304 ;
output		TR_303_port ;
output		TR_302 ;
output		M_1466_port ;
output		M_1451_port ;
output		M_1444_port ;
output		M_1405_port ;
output		M_1400_port ;
output		M_1386_port ;
output		M_1385_port ;
output		M_1377_port ;
output		M_1361_port ;
output		M_1347_port ;
output		M_1333_port ;
output		M_1317_port ;
output		M_1306_port ;
output		M_1283_port ;
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
output		JF_81 ;
output		JF_80 ;
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
output	[31:0]	RL_funct3_i_in_addr_port ;	// line#=computer.cpp:309,466,519,615,735
output	[31:0]	RL_initial_s_addr_out_addr_val1_port ;	// line#=computer.cpp:310,520,616
output		FF_offset_addr_port ;
output		FF_take_port ;	// line#=computer.cpp:789
output	[4:0]	RG_byte_offset_funct3_i_i2_port ;	// line#=computer.cpp:141,466,550,735
wire		TR_301 ;
wire		M_1838 ;
wire		M_1837 ;
wire		M_1836 ;
wire		M_1835 ;
wire		M_1834 ;
wire		M_1833 ;
wire		M_1832 ;
wire		M_1831 ;
wire		M_1830 ;
wire		M_1821 ;
wire		M_1820 ;
wire		M_1818 ;
wire		M_1814 ;
wire		M_1812 ;
wire		M_1810 ;
wire		M_1809 ;
wire		M_1808 ;
wire		M_1804 ;
wire		M_1802 ;
wire		M_1801 ;
wire		M_1800 ;
wire		M_1799 ;
wire		M_1796 ;
wire		M_1795 ;
wire		M_1791 ;
wire		M_1790 ;
wire		M_1789 ;
wire		M_1788 ;
wire		M_1787 ;
wire		M_1786 ;
wire		M_1784 ;
wire		M_1782 ;
wire		M_1781 ;
wire		M_1780 ;
wire		M_1778 ;
wire		M_1777 ;
wire		M_1776 ;
wire		M_1775 ;
wire		M_1774 ;
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
wire		M_1758 ;
wire		M_1757 ;
wire		M_1756 ;
wire		M_1755 ;
wire		M_1754 ;
wire		M_1753 ;
wire		M_1752 ;
wire		M_1751 ;
wire		M_1750 ;
wire		M_1748 ;
wire		M_1747 ;
wire		M_1746 ;
wire		M_1745 ;
wire		M_1744 ;
wire		M_1743 ;
wire		M_1742 ;
wire		M_1740 ;
wire		M_1739 ;
wire		M_1738 ;
wire		M_1737 ;
wire		M_1736 ;
wire		M_1735 ;
wire		M_1734 ;
wire		M_1730 ;
wire		M_1729 ;
wire		M_1727 ;
wire		M_1726 ;
wire		M_1723 ;
wire		M_1720 ;
wire		M_1719 ;
wire		M_1718 ;
wire		M_1716 ;
wire		M_1712 ;
wire		M_1711 ;
wire		M_1710 ;
wire		M_1707 ;
wire		M_1706 ;
wire		M_1705 ;
wire		M_1704 ;
wire		M_1703 ;
wire		M_1702 ;
wire		M_1700 ;
wire		M_1698 ;
wire		M_1697 ;
wire		M_1689 ;
wire		M_1688 ;
wire		M_1687 ;
wire		M_1686 ;
wire		M_1684 ;
wire		M_1679 ;
wire		M_1678 ;
wire		M_1677 ;
wire		M_1676 ;
wire		M_1674 ;
wire		M_1673 ;
wire		M_1672 ;
wire		M_1671 ;
wire		M_1670 ;
wire		M_1669 ;
wire		M_1667 ;
wire		M_1665 ;
wire		M_1664 ;
wire		M_1661 ;
wire		M_1660 ;
wire		M_1656 ;
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
wire		M_1642 ;
wire		M_1641 ;
wire		M_1638 ;
wire		M_1636 ;
wire		M_1629 ;
wire		M_1628 ;
wire		M_1627 ;
wire		M_1624 ;
wire		M_1623 ;
wire		M_1621 ;
wire		M_1620 ;
wire		M_1619 ;
wire		M_1618 ;
wire		M_1617 ;
wire		M_1616 ;
wire		M_1615 ;
wire		M_1613 ;
wire		M_1612 ;
wire		M_1611 ;
wire		M_1610 ;
wire		M_1607 ;
wire		M_1606 ;
wire		M_1605 ;
wire		M_1604 ;
wire		M_1603 ;
wire		M_1600 ;
wire		M_1599 ;
wire		M_1597 ;
wire		M_1595 ;
wire		M_1594 ;
wire		M_1593 ;
wire		M_1592 ;
wire		M_1591 ;
wire		M_1590 ;
wire		M_1589 ;
wire		M_1587 ;
wire		M_1586 ;
wire		M_1585 ;
wire		M_1584 ;
wire		M_1583 ;
wire		M_1581 ;
wire		M_1580 ;
wire		M_1579 ;
wire		M_1578 ;
wire		M_1577 ;
wire		M_1574 ;
wire		M_1573 ;
wire		M_1572 ;
wire		M_1571 ;
wire		M_1570 ;
wire		M_1569 ;
wire		M_1568 ;
wire		M_1565 ;
wire		M_1564 ;
wire		M_1563 ;
wire		M_1562 ;
wire		M_1561 ;
wire		M_1560 ;
wire		M_1559 ;
wire		M_1557 ;
wire		M_1556 ;
wire		M_1555 ;
wire		M_1553 ;
wire		M_1552 ;
wire		M_1551 ;
wire		M_1550 ;
wire		M_1549 ;
wire		M_1548 ;
wire		M_1547 ;
wire		M_1546 ;
wire		M_1544 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1541 ;
wire		M_1539 ;
wire		M_1538 ;
wire		M_1537 ;
wire		M_1536 ;
wire		M_1535 ;
wire		M_1534 ;
wire		M_1533 ;
wire		M_1531 ;
wire		M_1530 ;
wire		M_1529 ;
wire		M_1528 ;
wire		M_1527 ;
wire		M_1526 ;
wire		M_1525 ;
wire		M_1524 ;
wire		M_1523 ;
wire		M_1522 ;
wire		M_1521 ;
wire		M_1519 ;
wire		M_1518 ;
wire		M_1517 ;
wire		M_1516 ;
wire	[31:0]	M_1515 ;
wire		M_1513 ;
wire	[31:0]	M_1512 ;
wire	[31:0]	M_1511 ;
wire		M_1509 ;
wire	[31:0]	M_1472 ;
wire	[31:0]	M_1471 ;
wire		M_1470 ;
wire		M_1467 ;
wire		M_1465 ;
wire		M_1464 ;
wire		M_1463 ;
wire		M_1462 ;
wire		M_1461 ;
wire		M_1460 ;
wire		M_1459 ;
wire		M_1458 ;
wire		M_1457 ;
wire		M_1456 ;
wire		M_1455 ;
wire		M_1454 ;
wire		M_1453 ;
wire		M_1452 ;
wire		M_1450 ;
wire		M_1449 ;
wire		M_1448 ;
wire		M_1447 ;
wire		M_1446 ;
wire		M_1445 ;
wire		M_1443 ;
wire		M_1442 ;
wire		M_1441 ;
wire		M_1440 ;
wire		M_1439 ;
wire		M_1438 ;
wire		M_1437 ;
wire		M_1436 ;
wire		M_1435 ;
wire		M_1434 ;
wire		M_1433 ;
wire		M_1432 ;
wire		M_1431 ;
wire		M_1430 ;
wire		M_1429 ;
wire		M_1428 ;
wire		M_1427 ;
wire		M_1426 ;
wire		M_1425 ;
wire		M_1424 ;
wire		M_1423 ;
wire		M_1422 ;
wire		M_1421 ;
wire		M_1420 ;
wire		M_1419 ;
wire		M_1418 ;
wire		M_1417 ;
wire		M_1416 ;
wire		M_1415 ;
wire		M_1414 ;
wire		M_1413 ;
wire		M_1412 ;
wire		M_1411 ;
wire		M_1410 ;
wire		M_1409 ;
wire		M_1408 ;
wire		M_1407 ;
wire		M_1406 ;
wire		M_1404 ;
wire		M_1403 ;
wire		M_1402 ;
wire		M_1401 ;
wire		M_1399 ;
wire		M_1398 ;
wire		M_1397 ;
wire		M_1396 ;
wire		M_1395 ;
wire		M_1394 ;
wire		M_1393 ;
wire		M_1392 ;
wire		M_1391 ;
wire		M_1390 ;
wire		M_1389 ;
wire		M_1388 ;
wire		M_1387 ;
wire		M_1384 ;
wire		M_1383 ;
wire		M_1382 ;
wire		M_1381 ;
wire		M_1380 ;
wire		M_1379 ;
wire		M_1378 ;
wire		M_1376 ;
wire		M_1375 ;
wire		M_1374 ;
wire		M_1373 ;
wire		M_1372 ;
wire		M_1371 ;
wire		M_1370 ;
wire		M_1369 ;
wire		M_1368 ;
wire		M_1367 ;
wire		M_1366 ;
wire		M_1365 ;
wire		M_1364 ;
wire		M_1363 ;
wire		M_1362 ;
wire		M_1360 ;
wire		M_1359 ;
wire		M_1358 ;
wire		M_1357 ;
wire		M_1356 ;
wire		M_1355 ;
wire		M_1354 ;
wire		M_1353 ;
wire		M_1352 ;
wire		M_1351 ;
wire		M_1350 ;
wire		M_1349 ;
wire		M_1348 ;
wire		M_1346 ;
wire		M_1345 ;
wire		M_1344 ;
wire		M_1343 ;
wire		M_1342 ;
wire		M_1341 ;
wire		M_1339 ;
wire		M_1338 ;
wire		M_1337 ;
wire		M_1336 ;
wire		M_1335 ;
wire		M_1334 ;
wire		M_1332 ;
wire		M_1331 ;
wire		M_1330 ;
wire		M_1329 ;
wire		M_1327 ;
wire		M_1325 ;
wire		M_1324 ;
wire		M_1323 ;
wire		M_1322 ;
wire		M_1321 ;
wire		M_1320 ;
wire		M_1319 ;
wire		M_1316 ;
wire		M_1315 ;
wire		M_1314 ;
wire		M_1313 ;
wire		M_1312 ;
wire		M_1311 ;
wire		M_1310 ;
wire		M_1309 ;
wire		M_1308 ;
wire		M_1307 ;
wire		M_1305 ;
wire		M_1302 ;
wire		M_1301 ;
wire		M_1300 ;
wire		M_1299 ;
wire		M_1297 ;
wire		M_1296 ;
wire		M_1295 ;
wire		M_1294 ;
wire		M_1288 ;
wire		M_1287 ;
wire		M_1286 ;
wire		M_1285 ;
wire		M_1284 ;
wire		M_1282 ;
wire		M_1281 ;
wire		U_940 ;
wire		U_939 ;
wire		U_933 ;
wire		U_930 ;
wire		U_929 ;
wire		C_26 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		U_914 ;
wire		U_912 ;
wire		U_900 ;
wire		U_898 ;
wire		C_22 ;
wire		U_896 ;
wire		U_895 ;
wire		U_893 ;
wire		U_892 ;
wire		U_891 ;
wire		U_889 ;
wire		U_887 ;
wire		U_884 ;
wire		U_882 ;
wire		U_881 ;
wire		U_880 ;
wire		U_879 ;
wire		U_878 ;
wire		U_877 ;
wire		U_862 ;
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
wire		U_760 ;
wire		U_759 ;
wire		U_758 ;
wire		U_757 ;
wire		U_756 ;
wire		U_755 ;
wire		U_754 ;
wire		U_753 ;
wire		U_752 ;
wire		U_751 ;
wire		U_750 ;
wire		U_749 ;
wire		U_748 ;
wire		U_683 ;
wire		U_625 ;
wire		U_624 ;
wire		U_623 ;
wire		U_622 ;
wire		U_621 ;
wire		U_619 ;
wire		U_618 ;
wire		U_617 ;
wire		U_616 ;
wire		U_615 ;
wire		U_614 ;
wire		U_613 ;
wire		U_612 ;
wire		U_611 ;
wire		U_610 ;
wire		U_609 ;
wire		U_606 ;
wire		C_19 ;
wire		C_17 ;
wire		C_16 ;
wire		U_586 ;
wire		C_15 ;
wire		U_584 ;
wire		C_14 ;
wire		U_582 ;
wire		C_13 ;
wire		U_581 ;
wire		U_580 ;
wire		C_12 ;
wire		U_578 ;
wire		C_11 ;
wire		U_577 ;
wire		U_576 ;
wire		U_570 ;
wire		U_569 ;
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
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:257
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:257
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
wire	[31:0]	incr32u4i1 ;
wire	[31:0]	incr32u4ot ;
wire	[31:0]	incr32u3i1 ;
wire	[31:0]	incr32u3ot ;
wire	[31:0]	incr32u2ot ;
wire	[31:0]	incr32u1i1 ;
wire	[31:0]	incr32u1ot ;
wire	[10:0]	incr12u_111i1 ;
wire	[10:0]	incr12u_111ot ;
wire	[4:0]	incr8u_51ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[12:0]	lop16u_11i2 ;
wire	[12:0]	lop16u_11i1 ;
wire		lop16u_11ot ;
wire	[4:0]	lop8u_11i2 ;
wire		lop8u_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s2i1 ;
wire	[31:0]	add32s2ot ;
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
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add8u_51i2 ;
wire	[4:0]	add8u_51i1 ;
wire	[4:0]	add8u_51ot ;
wire	[31:0]	l_3_t8 ;
wire		CT_81 ;
wire		CT_80 ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t1 ;
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
wire	[31:0]	l_7_t ;
wire	[31:0]	l_6_t ;
wire	[31:0]	l_5_t ;
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
wire		RG_r_5_en ;
wire		RG_in_addr_en ;
wire		RG_42_en ;
wire		RG_43_en ;
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
wire		M_1283 ;
wire		M_1306 ;
wire		M_1317 ;
wire		M_1333 ;
wire		M_1347 ;
wire		M_1361 ;
wire		M_1377 ;
wire		M_1385 ;
wire		M_1386 ;
wire		M_1400 ;
wire		M_1405 ;
wire		M_1444 ;
wire		M_1451 ;
wire		M_1466 ;
wire		TR_303 ;
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
wire		RG_bf_ctx_load_next_en ;
wire		RG_next_pc_op1_PC_word_addr_en ;
wire		RG_index_en ;
wire		RG_value_en ;
wire		RG_i_en ;
wire		RG_key_index_r_en ;
wire		RG_key_index_l_en ;
wire		RL_byte_offset_key_addr_op1_en ;
wire		RG_length_mask_en ;
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
wire		RG_l_word_addr_en ;
wire		RG_l_5_en ;
wire		RG_data0_data1_en ;
wire		RG_data1_offset_en ;
wire		RG_mask_out_addr_x_en ;
wire		RG_iv_addr_key_addr_en ;
wire		RG_initial_s_addr_en ;
wire		RG_offset_en ;
wire		RG_i1_i2_en ;
wire		RG_i1_en ;
wire		RG_funct7_i_en ;
wire		RG_byte_offset_en ;
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
wire		RG_funct7_en ;
wire		RG_funct7_i_rd_rs1_en ;
wire		RG_byte_offset_funct3_i_i2_en ;
wire		RG_funct3_funct7_i_rd_en ;
wire		RL_byte_offset_offset_addr_en ;
wire		RG_l_rs1_en ;
wire		RG_data0_l_result_stream0_en ;
wire		RL_addr_byte_offset_iv1_en ;
wire		RL_data0_data1_iv0_result_en ;
wire		RL_addr_byte_offset_index_en ;
wire		RL_data1_i1_index_iv1_mask_en ;
wire		RL_bf_ctx_load_next_count_data0_en ;
wire		RG_byte_offset_funct3_en ;
wire		RG_byte_offset_1_en ;
wire		RG_i_1_en ;
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
reg	[31:0]	RG_bf_ctx_load_next ;	// line#=computer.cpp:264
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
reg	[31:0]	RL_byte_offset_key_addr_op1 ;	// line#=computer.cpp:140,141,189,208,520
						// ,911
reg	[31:0]	RG_length_mask ;	// line#=computer.cpp:191,521
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
reg	[31:0]	RG_l_word_addr ;	// line#=computer.cpp:189,371
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0_data1 ;	// line#=computer.cpp:646,647
reg	[31:0]	RG_data1_offset ;	// line#=computer.cpp:645,647
reg	[31:0]	RG_mask_out_addr_x ;	// line#=computer.cpp:191,346,616
reg	[31:0]	RG_in_addr ;	// line#=computer.cpp:615
reg	[31:0]	RG_iv_addr_key_addr ;	// line#=computer.cpp:520,616
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[12:0]	RG_offset ;	// line#=computer.cpp:645
reg	[31:0]	RG_i1_i2 ;	// line#=computer.cpp:536,550
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_funct7_i ;	// line#=computer.cpp:466,738
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_42 ;
reg	RG_43 ;
reg	FL_bf_ctx_fault_bf_ctx_valid ;	// line#=computer.cpp:262,263,478,979
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
reg	[7:0]	RG_funct7_i_rd_rs1 ;	// line#=computer.cpp:466,734,736,738
reg	[4:0]	RG_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:141,466,550,735
reg	[7:0]	RG_funct3_funct7_i_rd ;	// line#=computer.cpp:466,734,735,738
reg	[31:0]	RL_byte_offset_offset_addr ;	// line#=computer.cpp:141,189,869,913
reg	[31:0]	RG_l_rs1 ;	// line#=computer.cpp:371,736
reg	[31:0]	RG_data0_l_result_stream0 ;	// line#=computer.cpp:457,646,648,869
reg	[31:0]	RL_addr_byte_offset_iv1 ;	// line#=computer.cpp:141,189,422,433,458
						// ,637,649
reg	[31:0]	RL_data0_data1_iv0_result ;	// line#=computer.cpp:636,646,647,648,869
reg	[31:0]	RL_addr_byte_offset_index ;	// line#=computer.cpp:140,141,189,327,371
						// ,422,433,542,648
reg	[31:0]	RL_data1_i1_index_iv1_mask ;	// line#=computer.cpp:191,287,536,637,645
						// ,647
reg	[31:0]	RL_bf_ctx_load_next_count_data0 ;	// line#=computer.cpp:189,191,264,327,372
							// ,646,649
reg	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
reg	[1:0]	RG_byte_offset_1 ;	// line#=computer.cpp:141
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:466
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg00_t ;
reg	bf_ctx_p_rg00_t_c1 ;
reg	bf_ctx_p_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_rg01_t ;
reg	bf_ctx_p_rg01_t_c1 ;
reg	bf_ctx_p_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_rg02_t ;
reg	bf_ctx_p_rg02_t_c1 ;
reg	bf_ctx_p_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_rg03_t ;
reg	bf_ctx_p_rg03_t_c1 ;
reg	bf_ctx_p_rg03_t_c2 ;
reg	[31:0]	bf_ctx_p_rg04_t ;
reg	bf_ctx_p_rg04_t_c1 ;
reg	bf_ctx_p_rg04_t_c2 ;
reg	[31:0]	bf_ctx_p_rg05_t ;
reg	bf_ctx_p_rg05_t_c1 ;
reg	bf_ctx_p_rg05_t_c2 ;
reg	[31:0]	bf_ctx_p_rg06_t ;
reg	bf_ctx_p_rg06_t_c1 ;
reg	bf_ctx_p_rg06_t_c2 ;
reg	[31:0]	bf_ctx_p_rg07_t ;
reg	bf_ctx_p_rg07_t_c1 ;
reg	bf_ctx_p_rg07_t_c2 ;
reg	[31:0]	bf_ctx_p_rg08_t ;
reg	bf_ctx_p_rg08_t_c1 ;
reg	bf_ctx_p_rg08_t_c2 ;
reg	[31:0]	bf_ctx_p_rg09_t ;
reg	bf_ctx_p_rg09_t_c1 ;
reg	bf_ctx_p_rg09_t_c2 ;
reg	[31:0]	bf_ctx_p_rg10_t ;
reg	bf_ctx_p_rg10_t_c1 ;
reg	bf_ctx_p_rg10_t_c2 ;
reg	[31:0]	bf_ctx_p_rg11_t ;
reg	bf_ctx_p_rg11_t_c1 ;
reg	bf_ctx_p_rg11_t_c2 ;
reg	[31:0]	bf_ctx_p_rg12_t ;
reg	bf_ctx_p_rg12_t_c1 ;
reg	bf_ctx_p_rg12_t_c2 ;
reg	[31:0]	bf_ctx_p_rg13_t ;
reg	bf_ctx_p_rg13_t_c1 ;
reg	bf_ctx_p_rg13_t_c2 ;
reg	[31:0]	bf_ctx_p_rg14_t ;
reg	bf_ctx_p_rg14_t_c1 ;
reg	bf_ctx_p_rg14_t_c2 ;
reg	[31:0]	bf_ctx_p_rg15_t ;
reg	bf_ctx_p_rg15_t_c1 ;
reg	bf_ctx_p_rg15_t_c2 ;
reg	[31:0]	bf_ctx_p_rg16_t ;
reg	bf_ctx_p_rg16_t_c1 ;
reg	bf_ctx_p_rg16_t_c2 ;
reg	[31:0]	bf_ctx_p_rg17_t ;
reg	bf_ctx_p_rg17_t_c1 ;
reg	bf_ctx_p_rg17_t_c2 ;
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
reg	take_t1 ;
reg	TR_306 ;
reg	TR_305 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[10:0]	TR_01 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	RG_bf_ctx_load_next_t_c1 ;
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
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_key_index_r_t ;
reg	[31:0]	RG_key_index_l_t ;
reg	[7:0]	TR_78 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RL_byte_offset_key_addr_op1_t ;
reg	RL_byte_offset_key_addr_op1_t_c1 ;
reg	RL_byte_offset_key_addr_op1_t_c2 ;
reg	RL_byte_offset_key_addr_op1_t_c3 ;
reg	[7:0]	TR_05 ;
reg	[31:0]	RG_length_mask_t ;
reg	RG_length_mask_t_c1 ;
reg	RG_length_mask_t_c2 ;
reg	RG_length_mask_t_c3 ;
reg	[31:0]	RG_key_index_r_1_t ;
reg	RG_key_index_r_1_t_c1 ;
reg	RG_key_index_r_1_t_c2 ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_3_t ;
reg	RG_r_3_t_c1 ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_r_4_t ;
reg	RG_r_4_t_c1 ;
reg	[31:0]	RG_l_word_addr_t ;
reg	[31:0]	RG_l_5_t ;
reg	RG_l_5_t_c1 ;
reg	[31:0]	RG_data0_data1_t ;
reg	RG_data0_data1_t_c1 ;
reg	[18:0]	TR_06 ;
reg	[31:0]	RG_data1_offset_t ;
reg	RG_data1_offset_t_c1 ;
reg	[7:0]	TR_07 ;
reg	[31:0]	RG_mask_out_addr_x_t ;
reg	RG_mask_out_addr_x_t_c1 ;
reg	RG_mask_out_addr_x_t_c2 ;
reg	RG_mask_out_addr_x_t_c3 ;
reg	RG_mask_out_addr_x_t_c4 ;
reg	RG_mask_out_addr_x_t_c5 ;
reg	[31:0]	RG_iv_addr_key_addr_t ;
reg	RG_iv_addr_key_addr_t_c1 ;
reg	RG_iv_addr_key_addr_t_c2 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	[7:0]	TR_08 ;
reg	[12:0]	RG_offset_t ;
reg	RG_offset_t_c1 ;
reg	[4:0]	TR_79 ;
reg	[10:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RG_i1_i2_t ;
reg	RG_i1_i2_t_c1 ;
reg	[10:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[1:0]	TR_164 ;
reg	[2:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[31:0]	RG_funct7_i_t ;
reg	RG_funct7_i_t_c1 ;
reg	TR_12 ;
reg	[1:0]	RG_byte_offset_t ;
reg	RG_byte_offset_t_c1 ;
reg	RG_byte_offset_t_c2 ;
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
reg	[1:0]	TR_165 ;
reg	[4:0]	TR_166 ;
reg	[7:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[24:0]	TR_14 ;
reg	TR_14_c1 ;
reg	TR_14_c2 ;
reg	[31:0]	RL_funct3_i_in_addr_t ;
reg	RL_funct3_i_in_addr_t_c1 ;
reg	RL_funct3_i_in_addr_t_c2 ;
reg	RL_funct3_i_in_addr_t_c3 ;
reg	[15:0]	TR_15 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_length_w3_t_c2 ;
reg	FF_offset_addr_take_t ;
reg	FF_offset_addr_take_t_c1 ;
reg	FF_offset_addr_t ;
reg	FF_offset_addr_1_t ;
reg	FF_offset_addr_1_t_c1 ;
reg	FF_offset_addr_2_t ;
reg	FF_offset_addr_2_t_c1 ;
reg	FF_offset_addr_2_t_c2 ;
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
reg	[26:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_167 ;
reg	[2:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[7:0]	TR_168 ;
reg	[15:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[16:0]	TR_85 ;
reg	[17:0]	TR_86 ;
reg	[30:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	[2:0]	TR_18 ;
reg	TR_87 ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[2:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[1:0]	M_1856 ;
reg	[3:0]	TR_19 ;
reg	TR_19_c1 ;
reg	TR_19_c2 ;
reg	[3:0]	TR_171 ;
reg	[4:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[4:0]	TR_92 ;
reg	[5:0]	TR_20 ;
reg	TR_20_c1 ;
reg	TR_20_c2 ;
reg	[5:0]	TR_21 ;
reg	[6:0]	RG_funct7_t ;
reg	RG_funct7_t_c1 ;
reg	RG_funct7_t_c2 ;
reg	RG_funct7_t_c3 ;
reg	RG_funct7_t_c4 ;
reg	[6:0]	RG_funct7_t1 ;
reg	[6:0]	RG_funct7_t2 ;
reg	[6:0]	RG_funct7_t3 ;
reg	[4:0]	TR_22 ;
reg	[6:0]	TR_23 ;
reg	[7:0]	RG_funct7_i_rd_rs1_t ;
reg	RG_funct7_i_rd_rs1_t_c1 ;
reg	RG_funct7_i_rd_rs1_t_c2 ;
reg	[1:0]	TR_93 ;
reg	[2:0]	TR_24 ;
reg	TR_24_c1 ;
reg	TR_94 ;
reg	TR_95 ;
reg	TR_96 ;
reg	[1:0]	TR_25 ;
reg	TR_25_c1 ;
reg	TR_25_c2 ;
reg	TR_25_c3 ;
reg	[4:0]	RG_byte_offset_funct3_i_i2_t ;
reg	RG_byte_offset_funct3_i_i2_t_c1 ;
reg	RG_byte_offset_funct3_i_i2_t_c2 ;
reg	RG_byte_offset_funct3_i_i2_t_c3 ;
reg	RG_byte_offset_funct3_i_i2_t_c4 ;
reg	[1:0]	TR_97 ;
reg	[1:0]	TR_98 ;
reg	[4:0]	TR_26 ;
reg	TR_26_c1 ;
reg	TR_26_c2 ;
reg	[6:0]	TR_27 ;
reg	[7:0]	RG_funct3_funct7_i_rd_t ;
reg	RG_funct3_funct7_i_rd_t_c1 ;
reg	RG_funct3_funct7_i_rd_t_c2 ;
reg	[23:0]	TR_28 ;
reg	[7:0]	TR_172 ;
reg	[15:0]	TR_173 ;
reg	[16:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[17:0]	TR_29 ;
reg	TR_29_c1 ;
reg	TR_29_c2 ;
reg	[31:0]	RL_byte_offset_offset_addr_t ;
reg	RL_byte_offset_offset_addr_t_c1 ;
reg	RL_byte_offset_offset_addr_t_c2 ;
reg	RL_byte_offset_offset_addr_t_c3 ;
reg	[2:0]	TR_174 ;
reg	[15:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[31:0]	RG_l_rs1_t ;
reg	RG_l_rs1_t_c1 ;
reg	[31:0]	RG_data0_l_result_stream0_t ;
reg	RG_data0_l_result_stream0_t_c1 ;
reg	RG_data0_l_result_stream0_t_c2 ;
reg	RG_data0_l_result_stream0_t_c3 ;
reg	RG_data0_l_result_stream0_t_c4 ;
reg	RG_data0_l_result_stream0_t_c5 ;
reg	[1:0]	TR_175 ;
reg	[7:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[15:0]	TR_103 ;
reg	[16:0]	TR_104 ;
reg	[17:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[31:0]	RL_addr_byte_offset_iv1_t ;
reg	RL_addr_byte_offset_iv1_t_c1 ;
reg	RL_addr_byte_offset_iv1_t_c2 ;
reg	RL_addr_byte_offset_iv1_t_c3 ;
reg	RL_addr_byte_offset_iv1_t_c4 ;
reg	RL_addr_byte_offset_iv1_t_c5 ;
reg	[31:0]	RL_addr_byte_offset_iv1_t1 ;
reg	[7:0]	TR_32 ;
reg	[23:0]	TR_33 ;
reg	[31:0]	RL_data0_data1_iv0_result_t ;
reg	RL_data0_data1_iv0_result_t_c1 ;
reg	RL_data0_data1_iv0_result_t_c2 ;
reg	RL_data0_data1_iv0_result_t_c3 ;
reg	RL_data0_data1_iv0_result_t_c4 ;
reg	[1:0]	TR_234 ;
reg	[15:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[16:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[17:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[31:0]	RL_addr_byte_offset_index_t ;
reg	RL_addr_byte_offset_index_t_c1 ;
reg	RL_addr_byte_offset_index_t_c2 ;
reg	[23:0]	TR_35 ;
reg	[15:0]	TR_106 ;
reg	[15:0]	TR_107 ;
reg	[23:0]	TR_36 ;
reg	TR_36_c1 ;
reg	TR_36_c2 ;
reg	[12:0]	TR_37 ;
reg	[31:0]	RL_data1_i1_index_iv1_mask_t ;
reg	RL_data1_i1_index_iv1_mask_t_c1 ;
reg	RL_data1_i1_index_iv1_mask_t_c2 ;
reg	RL_data1_i1_index_iv1_mask_t_c3 ;
reg	RL_data1_i1_index_iv1_mask_t_c4 ;
reg	RL_data1_i1_index_iv1_mask_t_c5 ;
reg	[8:0]	M_1855 ;
reg	[15:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[31:0]	RL_bf_ctx_load_next_count_data0_t ;
reg	RL_bf_ctx_load_next_count_data0_t_c1 ;
reg	RL_bf_ctx_load_next_count_data0_t_c2 ;
reg	RL_bf_ctx_load_next_count_data0_t_c3 ;
reg	RL_bf_ctx_load_next_count_data0_t_c4 ;
reg	RL_bf_ctx_load_next_count_data0_t_c5 ;
reg	RL_bf_ctx_load_next_count_data0_t_c6 ;
reg	RL_bf_ctx_load_next_count_data0_t_c7 ;
reg	[1:0]	TR_39 ;
reg	[2:0]	RG_byte_offset_funct3_t ;
reg	RG_byte_offset_funct3_t_c1 ;
reg	[1:0]	RG_byte_offset_1_t ;
reg	TR_109 ;
reg	TR_110 ;
reg	[1:0]	TR_40 ;
reg	TR_40_c1 ;
reg	TR_40_c2 ;
reg	[4:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
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
reg	[30:0]	M_1007_t ;
reg	M_1007_t_c1 ;
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
reg	TR_307 ;
reg	JF_66 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_1004_t ;
reg	M_1004_t_c1 ;
reg	[31:0]	key_index_t2 ;
reg	key_index_t2_c1 ;
reg	[31:0]	key_index_t5 ;
reg	key_index_t5_c1 ;
reg	[31:0]	key_index_t8 ;
reg	key_index_t8_c1 ;
reg	[9:0]	TR_41 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[1:0]	M_1854 ;
reg	M_1854_c1 ;
reg	M_1854_c2 ;
reg	[2:0]	M_1853 ;
reg	M_1853_c1 ;
reg	[19:0]	TR_42 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[4:0]	TR_111 ;
reg	[5:0]	M_1865 ;
reg	M_1865_c1 ;
reg	[13:0]	M_1866 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[31:0]	add32s2i2 ;
reg	[4:0]	M_1852 ;
reg	M_1852_c1 ;
reg	M_1852_c2 ;
reg	[2:0]	M_1851 ;
reg	[7:0]	TR_112 ;
reg	[23:0]	TR_46 ;
reg	[7:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[7:0]	TR_114 ;
reg	[15:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	lsft32u1i1_c2 ;
reg	lsft32u1i1_c3 ;
reg	TR_115 ;
reg	TR_116 ;
reg	TR_117 ;
reg	[1:0]	TR_48 ;
reg	TR_48_c1 ;
reg	TR_48_c2 ;
reg	TR_48_c3 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	lsft32u1i2_c3 ;
reg	[7:0]	TR_49 ;
reg	[31:0]	lsft32u2i1 ;
reg	lsft32u2i1_c1 ;
reg	TR_50 ;
reg	TR_118 ;
reg	[1:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[4:0]	lsft32u2i2 ;
reg	lsft32u2i2_c1 ;
reg	lsft32u2i2_c2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	rsft32u1i1_c3 ;
reg	TR_119 ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	lop8u_11i1 ;
reg	[31:0]	TR_53 ;
reg	[4:0]	incr8u_51i1 ;
reg	[31:0]	incr32u2i1 ;
reg	incr32u2i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[15:0]	M_1861 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[12:0]	TR_55 ;
reg	[1:0]	TR_178 ;
reg	TR_178_c1 ;
reg	[3:0]	M_1858 ;
reg	[4:0]	M_1859 ;
reg	[17:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[18:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	M_1839 ;
reg	[1:0]	M_1840 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	addsub32u4i1_c2 ;
reg	addsub32u4i1_c3 ;
reg	addsub32u4i1_c4 ;
reg	addsub32u4i1_c5 ;
reg	addsub32u4i1_c6 ;
reg	[12:0]	TR_57 ;
reg	[1:0]	TR_123 ;
reg	[1:0]	TR_182 ;
reg	[2:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[2:0]	TR_183 ;
reg	[3:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[2:0]	TR_184 ;
reg	[2:0]	TR_236 ;
reg	[3:0]	TR_185 ;
reg	[4:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[5:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[17:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[18:0]	TR_59 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	addsub32u5i1 ;
reg	[2:0]	M_1850 ;
reg	[13:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	[1:0]	addsub32u5_f ;
reg	addsub32u5_f_c1 ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	[20:0]	M_1864 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	addsub32u7i2_c2 ;
reg	[1:0]	addsub32u7_f ;
reg	addsub32u7_f_c1 ;
reg	addsub32u7_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[1:0]	M_1867 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	TR_130 ;
reg	TR_131 ;
reg	TR_132 ;
reg	TR_133 ;
reg	TR_134 ;
reg	[1:0]	TR_63 ;
reg	TR_63_c1 ;
reg	TR_63_c2 ;
reg	TR_63_c3 ;
reg	TR_63_c4 ;
reg	TR_63_c5 ;
reg	TR_63_c6 ;
reg	TR_63_c7 ;
reg	TR_63_c8 ;
reg	TR_63_c9 ;
reg	TR_63_c10 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[2:0]	M_1863 ;
reg	[31:0]	addsub32u_323i1 ;
reg	addsub32u_323i1_c1 ;
reg	addsub32u_323i1_c2 ;
reg	addsub32u_323i1_c3 ;
reg	[13:0]	TR_64 ;
reg	[4:0]	TR_135 ;
reg	[1:0]	TR_189 ;
reg	[5:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[17:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[18:0]	addsub32u_323i2 ;
reg	addsub32u_323i2_c1 ;
reg	[1:0]	addsub32u_323_f ;
reg	addsub32u_323_f_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[14:0]	M_1870 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_1862 ;
reg	[31:0]	comp32u_1_1_12i1 ;
reg	[9:0]	M_1869 ;
reg	M_1869_c1 ;
reg	[31:0]	comp32u_1_1_21i1 ;
reg	[5:0]	M_1868 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c3 ;
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
reg	dmem_arg_MEMB32W65536_0_RA1_c12 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c13 ;
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
reg	[4:0]	bf_ctx_p_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_ad00_c1 ;
reg	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_wd01 ;	// line#=computer.cpp:257
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	TR_66 ;
reg	TR_66_c1 ;
reg	TR_66_c2 ;
reg	TR_66_c3 ;
reg	TR_66_c4 ;
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
	.i3(addsub32u_323i3) ,.i4(addsub32u_323_f) ,.o1(addsub32u_323ot) );	// line#=computer.cpp:131,142,180,199,411
										// ,424,425,426,427,439,646,647,653
										// ,654
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:141,142,158,159,424
				// ,425,426,427,553,636,637,646,647
				// ,835
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:478
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,612,620,621
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,409,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:131,180,319,321,324
						// ,329,330,353,354,355,411,654
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:131,142,148,180,337
						// ,424,425,426,427,438,439,553,612
						// ,617,618,619,637,647,654,659
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3i3) ,
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:411,612,617,618,619
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4i3) ,
	.i4(addsub32u4_f) ,.o1(addsub32u4ot) );	// line#=computer.cpp:131,142,180,336,424
						// ,425,426,427,437,438,439,553,612
						// ,620,621,636,637,646,647,653,654
						// ,659
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5i3) ,
	.i4(addsub32u5_f) ,.o1(addsub32u5ot) );	// line#=computer.cpp:298,351,352,355,612
						// ,620,621,653
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6i3) ,
	.i4(addsub32u6_f) ,.o1(addsub32u6ot) );	// line#=computer.cpp:411,612,620,621
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7i3) ,
	.i4(addsub32u7_f) ,.o1(addsub32u7ot) );	// line#=computer.cpp:110,311,412,741,759
						// ,917,919
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_2 ( .i1(incr32u2i1) ,.o1(incr32u2ot) );	// line#=computer.cpp:319,335,554
computer_incr32u INST_incr32u_3 ( .i1(incr32u3i1) ,.o1(incr32u3ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_4 ( .i1(incr32u4i1) ,.o1(incr32u4ot) );	// line#=computer.cpp:554
computer_incr12u_11 INST_incr12u_11_1 ( .i1(incr12u_111i1) ,.o1(incr12u_111ot) );	// line#=computer.cpp:536
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:469,550
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_lop16u_1 INST_lop16u_1_1 ( .i1(lop16u_11i1) ,.i2(lop16u_11i2) ,.o1(lop16u_11ot) );	// line#=computer.cpp:645
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:466,550
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,159,424,425
											// ,426,427,553,636,637,646,823,826
											// ,832,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,436,437,438,439,851,854,890
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,192,193,436,437
											// ,438,439,923
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,535
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,535
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,819,847,872
computer_add32s INST_add32s_2 ( .i1(add32s2i1) ,.i2(add32s2i2) ,.o1(add32s2ot) );	// line#=computer.cpp:131
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add16u_14 INST_add16u_14_1 ( .i1(add16u_141i1) ,.i2(add16u_141i2) ,.o1(add16u_141ot) );	// line#=computer.cpp:646,653
computer_add16u_14 INST_add16u_14_2 ( .i1(add16u_142i1) ,.i2(add16u_142i2) ,.o1(add16u_142ot) );	// line#=computer.cpp:645,646,653
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:174,480,481,537,538
computer_add8u_5 INST_add8u_5_1 ( .i1(add8u_51i1) ,.i2(add8u_51i2) ,.o1(add8u_51ot) );	// line#=computer.cpp:466
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or bf_ctx_p_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_ad00 )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_01 or U_74 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;
	bf_ctx_p_rg00_t_c2 = ( U_74 & M_01 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_rg00_t_c1 | bf_ctx_p_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_02 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( RG_value or M_02 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
	bf_ctx_p_rg01_t_c2 = ( U_486 & M_02 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & RG_value )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_rg01_t_c1 | bf_ctx_p_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_03 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or M_03 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
	bf_ctx_p_rg02_t_c2 = ( U_486 & M_03 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_rg02_t_c1 | bf_ctx_p_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_04 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( RG_index or M_04 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
	bf_ctx_p_rg03_t_c2 = ( U_486 & M_04 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & RG_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_rg03_t_c1 | bf_ctx_p_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= bf_ctx_p_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_05 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( RG_next_pc_op1_PC_word_addr or M_05 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
	bf_ctx_p_rg04_t_c2 = ( U_486 & M_05 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_rg04_t_c1 | bf_ctx_p_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_rg04_t ;	// line#=computer.cpp:174,257,535
assign	M_06 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( RG_bf_ctx_load_next or M_06 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
	bf_ctx_p_rg05_t_c2 = ( U_486 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & RG_bf_ctx_load_next )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( RG_initial_s_addr or M_07 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
	bf_ctx_p_rg06_t_c2 = ( U_486 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & RG_initial_s_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_rg06_t_c1 | bf_ctx_p_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_rg06_t ;	// line#=computer.cpp:174,257,535
assign	M_08 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( RG_i1_i2 or M_08 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
	bf_ctx_p_rg07_t_c2 = ( U_486 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & RG_i1_i2 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( RL_byte_offset_offset_addr or M_09 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
	bf_ctx_p_rg08_t_c2 = ( U_486 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & RL_byte_offset_offset_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:174,257,535
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( RG_funct7_i or M_10 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
	bf_ctx_p_rg09_t_c2 = ( U_486 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & RG_funct7_i )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:174,257,535
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( RG_data0_l_result_stream0 or M_11 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
	bf_ctx_p_rg10_t_c2 = ( U_486 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & RG_data0_l_result_stream0 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:174,257,535
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( RL_addr_byte_offset_iv1 or M_12 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
	bf_ctx_p_rg11_t_c2 = ( U_486 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & RL_addr_byte_offset_iv1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RL_data0_data1_iv0_result or M_13 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
	bf_ctx_p_rg12_t_c2 = ( U_486 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & RL_data0_data1_iv0_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:174,257,535
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( RL_addr_byte_offset_index or M_14 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
	bf_ctx_p_rg13_t_c2 = ( U_486 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & RL_addr_byte_offset_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:174,257,535
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RL_data1_i1_index_iv1_mask or M_15 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
	bf_ctx_p_rg14_t_c2 = ( U_486 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & RL_data1_i1_index_iv1_mask )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:174,257,535
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( RG_l_rs1 or M_16 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
	bf_ctx_p_rg15_t_c2 = ( U_486 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & RG_l_rs1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:174,257,535
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( RL_funct3_i_in_addr or M_17 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
	bf_ctx_p_rg16_t_c2 = ( U_486 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & RL_funct3_i_in_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:174,257,535
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( RL_bf_ctx_load_next_count_data0 or M_18 or U_486 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
	bf_ctx_p_rg17_t_c2 = ( U_486 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & RL_bf_ctx_load_next_count_data0 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_rg17_t_c1 | bf_ctx_p_rg17_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= bf_ctx_p_rg17_t ;	// line#=computer.cpp:174,257,535
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_l_rs1 )	// line#=computer.cpp:19
	case ( RG_l_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_funct7_i_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_funct7_i_rd_rs1 [4:0] )
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
assign	M_19 = ~( regs_we05 & regs_d05 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_616 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_616 & M_19 ) ;	// line#=computer.cpp:334
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
assign	M_20 = ~( regs_we05 & regs_d05 [20] ) ;
always @ ( U_621 or C_bf_ctx_read_word_1_t or M_20 or U_617 or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( U_617 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_621 & M_20 ) ;	// line#=computer.cpp:335
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
assign	M_21 = ~( regs_we05 & regs_d05 [19] ) ;
always @ ( U_621 or U_623 or C_bf_ctx_read_word_1_t or M_21 or U_618 or regs_wd05 or 
	regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( U_618 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_623 | U_621 ) & M_21 ) ;	// line#=computer.cpp:336
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
assign	M_22 = ~( regs_we05 & regs_d05 [18] ) ;
always @ ( U_621 or U_623 or U_625 or C_bf_ctx_read_word_1_t or M_22 or U_619 or 
	regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( U_619 & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( U_625 | U_623 ) | U_621 ) & M_22 ) ;	// line#=computer.cpp:337
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
assign	CT_24 = |RG_funct3_funct7_i_rd [4:0] ;	// line#=computer.cpp:749,758
assign	CT_24_port = CT_24 ;
assign	JF_44 = ( RG_length_mask == 32'h00000033 ) ;	// line#=computer.cpp:744
always @ ( FF_offset_addr_take )	// line#=computer.cpp:929
	case ( FF_offset_addr_take )
	1'h1 :
		TR_306 = 1'h1 ;
	1'h0 :
		TR_306 = 1'h0 ;
	default :
		TR_306 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:926
	case ( FF_take )
	1'h1 :
		TR_305 = 1'h1 ;
	1'h0 :
		TR_305 = 1'h0 ;
	default :
		TR_305 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RL_byte_offset_offset_addr or 
	RL_funct3_i_in_addr )	// line#=computer.cpp:821
	case ( RL_funct3_i_in_addr )
	32'h00000000 :
		val2_t4 = { RL_byte_offset_offset_addr [7] , RL_byte_offset_offset_addr [7] , 
		RL_byte_offset_offset_addr [7] , RL_byte_offset_offset_addr [7] , 
		RL_byte_offset_offset_addr [7] , RL_byte_offset_offset_addr [7] , 
		RL_byte_offset_offset_addr [7] , RL_byte_offset_offset_addr [7] , 
		RL_byte_offset_offset_addr [7] , RL_byte_offset_offset_addr [7] , 
		RL_byte_offset_offset_addr [7] , RL_byte_offset_offset_addr [7] , 
		RL_byte_offset_offset_addr [7] , RL_byte_offset_offset_addr [7] , 
		RL_byte_offset_offset_addr [7] , RL_byte_offset_offset_addr [7] , 
		RL_byte_offset_offset_addr [7] , RL_byte_offset_offset_addr [7] , 
		RL_byte_offset_offset_addr [7] , RL_byte_offset_offset_addr [7] , 
		RL_byte_offset_offset_addr [7] , RL_byte_offset_offset_addr [7] , 
		RL_byte_offset_offset_addr [7] , RL_byte_offset_offset_addr [7] , 
		RL_byte_offset_offset_addr [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_byte_offset_offset_addr [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_byte_offset_offset_addr [15:0] } ;	// line#=computer.cpp:159,835
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
assign	CT_35 = ( M_1308 & M_1325 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RG_funct3_funct7_i_rd , RL_addr_byte_offset_iv1 [7:0] , RL_data0_data1_iv0_result [7:0] , 
	RG_offset [7:0] } ^ RG_data1_offset ) ;	// line#=computer.cpp:142,371,424,425,426
						// ,427,636
assign	l_5_t = ( RL_data0_data1_iv0_result ^ RG_data0_l_result_stream0 ) ;	// line#=computer.cpp:371,651
assign	l_6_t = ( RL_data0_data1_iv0_result ^ RG_r_3 ) ;	// line#=computer.cpp:371
assign	l_7_t = ( RL_data0_data1_iv0_result ^ RG_r_4 ) ;	// line#=computer.cpp:371
assign	l_t1 = ( RG_data0_l_result_stream0 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371,655
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_65 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_66 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_67 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	r_t = ( ( RL_bf_ctx_load_next_count_data0 ^ RL_addr_byte_offset_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RL_addr_byte_offset_index ^ RL_addr_byte_offset_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_key_index_r_1 ^ RL_addr_byte_offset_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RL_addr_byte_offset_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r ^ RL_addr_byte_offset_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l_1 ^ RL_addr_byte_offset_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r ^ RG_data0_l_result_stream0 ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_1 ^ RL_addr_byte_offset_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_2 ^ RL_addr_byte_offset_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_2 ^ RL_addr_byte_offset_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_3 ^ RL_addr_byte_offset_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_3 ^ RL_addr_byte_offset_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_4 ^ RL_addr_byte_offset_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_4 ^ RL_addr_byte_offset_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_word_addr ^ RL_addr_byte_offset_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_67 = ( RG_funct7 == 7'h0f ) ;
assign	JF_68 = ( RG_funct7 == 7'h1f ) ;
assign	JF_69 = ( RG_funct7 == 7'h3f ) ;
assign	JF_70 = ( RG_funct7 == 7'h2f ) ;
assign	JF_71 = ( RG_funct7 == 7'h4f ) ;
assign	JF_72 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct7 == 
	7'h00 ) | ( RG_funct7 == 7'h01 ) ) | ( RG_funct7 == 7'h02 ) ) | ( RG_funct7 == 
	7'h03 ) ) | ( RG_funct7 == 7'h04 ) ) | ( RG_funct7 == 7'h05 ) ) | ( RG_funct7 == 
	7'h06 ) ) | ( RG_funct7 == 7'h07 ) ) | ( RG_funct7 == 7'h08 ) ) | ( RG_funct7 == 
	7'h09 ) ) | ( RG_funct7 == 7'h0a ) ) | ( RG_funct7 == 7'h0b ) ) | ( RG_funct7 == 
	7'h0c ) ) | ( RG_funct7 == 7'h0d ) ) | ( RG_funct7 == 7'h0e ) ) | ( RG_funct7 == 
	7'h10 ) ) | ( RG_funct7 == 7'h11 ) ) | ( RG_funct7 == 7'h12 ) ) | ( RG_funct7 == 
	7'h13 ) ) | ( RG_funct7 == 7'h14 ) ) | ( RG_funct7 == 7'h15 ) ) | ( RG_funct7 == 
	7'h16 ) ) | ( RG_funct7 == 7'h17 ) ) | ( RG_funct7 == 7'h18 ) ) | ( RG_funct7 == 
	7'h19 ) ) | ( RG_funct7 == 7'h1a ) ) | ( RG_funct7 == 7'h1b ) ) | ( RG_funct7 == 
	7'h1c ) ) | ( RG_funct7 == 7'h1d ) ) | ( RG_funct7 == 7'h1e ) ) | ( RG_funct7 == 
	7'h20 ) ) | ( RG_funct7 == 7'h21 ) ) | ( RG_funct7 == 7'h22 ) ) | ( RG_funct7 == 
	7'h23 ) ) | ( RG_funct7 == 7'h24 ) ) | ( RG_funct7 == 7'h25 ) ) | ( RG_funct7 == 
	7'h26 ) ) | ( RG_funct7 == 7'h27 ) ) | ( RG_funct7 == 7'h28 ) ) | ( RG_funct7 == 
	7'h29 ) ) | ( RG_funct7 == 7'h2a ) ) | ( RG_funct7 == 7'h2b ) ) | ( RG_funct7 == 
	7'h2c ) ) | ( RG_funct7 == 7'h2d ) ) | ( RG_funct7 == 7'h2e ) ) | ( RG_funct7 == 
	7'h30 ) ) | ( RG_funct7 == 7'h31 ) ) | ( RG_funct7 == 7'h32 ) ) | ( RG_funct7 == 
	7'h33 ) ) | ( RG_funct7 == 7'h34 ) ) | ( RG_funct7 == 7'h35 ) ) | ( RG_funct7 == 
	7'h36 ) ) | ( RG_funct7 == 7'h37 ) ) | ( RG_funct7 == 7'h38 ) ) | ( RG_funct7 == 
	7'h39 ) ) | ( RG_funct7 == 7'h3a ) ) | ( RG_funct7 == 7'h3b ) ) | ( RG_funct7 == 
	7'h3c ) ) | ( RG_funct7 == 7'h3d ) ) | ( RG_funct7 == 7'h3e ) ) | ( RG_funct7 == 
	7'h40 ) ) | ( RG_funct7 == 7'h41 ) ) | ( RG_funct7 == 7'h42 ) ) | ( RG_funct7 == 
	7'h43 ) ) | ( RG_funct7 == 7'h44 ) ) | ( RG_funct7 == 7'h45 ) ) | ( RG_funct7 == 
	7'h46 ) ) | ( RG_funct7 == 7'h47 ) ) | ( RG_funct7 == 7'h48 ) ) | ( RG_funct7 == 
	7'h49 ) ) | ( RG_funct7 == 7'h4a ) ) | ( RG_funct7 == 7'h4b ) ) | ( RG_funct7 == 
	7'h4c ) ) | ( RG_funct7 == 7'h4d ) ) | ( RG_funct7 == 7'h4e ) ) | ( RG_funct7 == 
	7'h50 ) ) | ( RG_funct7 == 7'h51 ) ) | ( RG_funct7 == 7'h52 ) ) | ( RG_funct7 == 
	7'h53 ) ) | ( RG_funct7 == 7'h54 ) ) | ( RG_funct7 == 7'h55 ) ) | ( RG_funct7 == 
	7'h56 ) ) | ( RG_funct7 == 7'h57 ) ) | ( RG_funct7 == 7'h58 ) ) | ( RG_funct7 == 
	7'h59 ) ) | ( RG_funct7 == 7'h5a ) ) | ( RG_funct7 == 7'h5b ) ) | ( RG_funct7 == 
	7'h5c ) ) | ( RG_funct7 == 7'h5d ) ) | ( RG_funct7 == 7'h5e ) ) | ( RG_funct7 == 
	7'h60 ) ) | ( RG_funct7 == 7'h61 ) ) | ( RG_funct7 == 7'h62 ) ) | ( RG_funct7 == 
	7'h63 ) ) | ( RG_funct7 == 7'h64 ) ) | ( RG_funct7 == 7'h65 ) ) | ( RG_funct7 == 
	7'h66 ) ) | ( RG_funct7 == 7'h67 ) ) | ( RG_funct7 == 7'h68 ) ) | ( RG_funct7 == 
	7'h69 ) ) | ( RG_funct7 == 7'h6a ) ) | ( RG_funct7 == 7'h6b ) ) | ( RG_funct7 == 
	7'h6c ) ) | ( RG_funct7 == 7'h6d ) ) | ( RG_funct7 == 7'h6e ) ) ;
assign	JF_73 = ( RG_funct7 == 7'h5f ) ;
assign	CT_80 = ~|{ addsub32u5ot [31:9] , ~addsub32u5ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_81 = ~|{ addsub32u5ot [31:10] , ~addsub32u5ot [9] , addsub32u5ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_3_t8 = ( RG_key_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	JF_78 = ~( ( ( RG_byte_offset_1 == 2'h0 ) | ( RG_byte_offset_1 == 2'h1 ) ) | 
	( RG_byte_offset_1 == 2'h2 ) ) ;
assign	add8u_51i1 = RG_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:466
assign	add8u_51i2 = 2'h2 ;	// line#=computer.cpp:466
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	lop16u_11i1 = add16u_142ot [12:0] ;	// line#=computer.cpp:645
assign	lop16u_11i2 = 13'h1450 ;	// line#=computer.cpp:645
assign	leop36s_11i1 = { 1'h0 , addsub32u_323ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u7ot ;	// line#=computer.cpp:412
assign	incr12u_111i1 = RG_i1_i2 [10:0] ;	// line#=computer.cpp:536
assign	incr32u1i1 = RG_key_index_r_1 ;	// line#=computer.cpp:554
assign	incr32u3i1 = key_index_t5 ;	// line#=computer.cpp:554
assign	incr32u4i1 = key_index_t8 ;	// line#=computer.cpp:554
assign	comp32s_12i1 = regs_rd03 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd04 ;	// line#=computer.cpp:798
assign	add12u_111i1 = RG_i1 ;	// line#=computer.cpp:478
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:478
assign	addsub32u_322i1 = regs_rg12 ;	// line#=computer.cpp:131,1027
assign	addsub32u_322i2 = 19'h40000 ;	// line#=computer.cpp:131
assign	addsub32u_322i3 = 1'h0 ;	// line#=computer.cpp:131
assign	addsub32u_322_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd03 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	comp36u_1_11i1 = addsub32u1ot ;	// line#=computer.cpp:329,330
assign	comp36u_1_11i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	comp36u_1_1_11i1 = regs_rg12 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_11i2 = addsub32u4ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_12i1 = regs_rg10 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_12i2 = addsub32u5ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_13i1 = regs_rg10 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	comp36u_1_1_13i2 = addsub32u2ot ;	// line#=computer.cpp:612,617,618,619
assign	comp36u_1_1_14i1 = regs_rg11 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	comp36u_1_1_14i2 = addsub32u3ot ;	// line#=computer.cpp:612,617,618,619
assign	comp36u_1_1_15i1 = regs_rg11 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_15i2 = addsub32u5ot ;	// line#=computer.cpp:612,620,621
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op1_PC_word_addr [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_09 = ( ST1_03d & M_1444 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1385 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1360 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1399 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1332 ) ;	// line#=computer.cpp:725,733,744
assign	M_1311 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1332 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1345 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1360 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1376 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1385 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1385_port = M_1385 ;
assign	M_1399 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1404 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1444 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1444_port = M_1444 ;
assign	M_1450 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1460 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1462 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1357 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1305 ) ;	// line#=computer.cpp:725,735,790
assign	M_1281 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_1305 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1316 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1321 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1338 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1357 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_1346 ) ;	// line#=computer.cpp:725,735,870
assign	M_1346 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1346 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1386 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1333 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1312 = ~|( RG_length_mask ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1333 = ~|( RG_length_mask ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1333_port = M_1333 ;
assign	M_1347 = ~|( RG_length_mask ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1347_port = M_1347 ;
assign	M_1361 = ~|( RG_length_mask ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_1361_port = M_1361 ;
assign	M_1377 = ~|( RG_length_mask ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1377_port = M_1377 ;
assign	M_1386 = ~|( RG_length_mask ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1386_port = M_1386 ;
assign	M_1400 = ~|( RG_length_mask ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1400_port = M_1400 ;
assign	M_1405 = ~|( RG_length_mask ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1405_port = M_1405 ;
assign	M_1445 = ~|( RG_length_mask ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1451 = ~|( RG_length_mask ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1451_port = M_1451 ;
assign	M_1461 = ~|( RG_length_mask ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1463 = ~|( RG_length_mask ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_1296 ) ;	// line#=computer.cpp:849
assign	M_1282 = ~|{ 29'h00000000 , RG_byte_offset_funct3_i_i2 [2:0] } ;	// line#=computer.cpp:821,849
assign	M_1296 = ~|( { 29'h00000000 , RG_byte_offset_funct3_i_i2 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1322 = ~|( { 29'h00000000 , RG_byte_offset_funct3_i_i2 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1445 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_1386 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_1333 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1461 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_1386 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1333 ) ;	// line#=computer.cpp:744
assign	M_1804 = ~( M_1808 | M_1333 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1461 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1386 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1361 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1400 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1333 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_1386 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_1361 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_1333 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_1405 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_1377 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_1361 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_1333 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1451 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_1400 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_1333 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_funct3_i_in_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_1377 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_1400 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_1333 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_1400 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_1333 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_funct3_i_in_addr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_1361 ) ;	// line#=computer.cpp:744
assign	U_250_port = U_250 ;
assign	M_1297 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_1348 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_1317 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_1317_port = M_1317 ;
assign	M_1358 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_1306 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_1306_port = M_1306 ;
assign	M_1323 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_1339 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_1283 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914
assign	M_1283_port = M_1283 ;
assign	U_278 = ( ( ( ST1_13d & M_1333 ) & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
										// ,744,1020
assign	U_278_port = U_278 ;
assign	U_303 = ( ST1_14d & M_1400 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_1333 ) ;	// line#=computer.cpp:744
assign	U_306_port = U_306 ;
assign	U_319 = ( ST1_15d & M_1361 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_1333 ) ;	// line#=computer.cpp:744
assign	U_323_port = U_323 ;
assign	U_335 = ( ST1_16d & M_1400 ) ;	// line#=computer.cpp:744
assign	U_338 = ( ST1_16d & M_1333 ) ;	// line#=computer.cpp:744
assign	U_338_port = U_338 ;
assign	U_345 = ( U_335 & M_1339 ) ;	// line#=computer.cpp:914
assign	U_350 = ( U_335 & M_1470 ) ;	// line#=computer.cpp:948
assign	U_360 = ( ST1_17d & M_1361 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_1333 ) ;	// line#=computer.cpp:744
assign	U_364_port = U_364 ;
assign	U_372 = ( U_360 & M_1323 ) ;	// line#=computer.cpp:870
assign	M_1470 = |RG_funct7_i_rd_rs1 [4:0] ;	// line#=computer.cpp:838,902,948
assign	U_374 = ( U_360 & M_1470 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ST1_18d & M_1451 ) ;	// line#=computer.cpp:744
assign	U_388 = ( ST1_18d & M_1333 ) ;	// line#=computer.cpp:744
assign	U_388_port = U_388 ;
assign	U_397 = ( ST1_19d & M_1347 ) ;	// line#=computer.cpp:744
assign	U_397_port = U_397 ;
assign	U_403 = ( ST1_19d & M_1333 ) ;	// line#=computer.cpp:744
assign	U_403_port = U_403 ;
assign	U_405 = ( U_397 & M_1282 ) ;	// line#=computer.cpp:821
assign	U_406 = ( U_397 & M_1322 ) ;	// line#=computer.cpp:821
assign	U_407 = ( U_397 & M_1296 ) ;	// line#=computer.cpp:821
assign	U_408 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_i_i2 [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_409 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_i_i2 [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( ST1_20d & M_1347 ) ;	// line#=computer.cpp:744
assign	U_421 = ( ST1_20d & M_1386 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_1333 ) ;	// line#=computer.cpp:744
assign	U_429 = ( U_420 & M_1324 ) ;	// line#=computer.cpp:821
assign	U_432 = ( U_420 & M_1341 ) ;	// line#=computer.cpp:821
assign	M_1324 = ~|( RL_funct3_i_in_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1341 = ~|( RL_funct3_i_in_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_439 = ( ST1_21d & M_1347 ) ;	// line#=computer.cpp:744
assign	U_440 = ( ST1_21d & M_1386 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_1333 ) ;	// line#=computer.cpp:744
assign	M_1284 = ~|RL_funct3_i_in_addr ;	// line#=computer.cpp:821,849
assign	U_447 = ( U_439 & M_1284 ) ;	// line#=computer.cpp:821
assign	U_449 = ( U_439 & ( ~|( RL_funct3_i_in_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1319 = ~|( RL_funct3_i_in_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_450 = ( U_439 & M_1319 ) ;	// line#=computer.cpp:821
assign	U_451 = ( U_439 & M_1341 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_440 & M_1284 ) ;	// line#=computer.cpp:849
assign	U_454 = ( U_440 & M_1324 ) ;	// line#=computer.cpp:849
assign	U_462 = ( ST1_22d & M_1347 ) ;	// line#=computer.cpp:744
assign	U_463 = ( ST1_22d & M_1386 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_1463 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_1333 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_1804 ) ;	// line#=computer.cpp:744
assign	U_473 = ( U_462 & M_1324 ) ;	// line#=computer.cpp:821
assign	U_478 = ( U_462 & M_1470 ) ;	// line#=computer.cpp:838
assign	U_479 = ( U_463 & M_1284 ) ;	// line#=computer.cpp:849
assign	U_480 = ( U_463 & M_1324 ) ;	// line#=computer.cpp:849
assign	U_483 = ( U_468 & FF_take ) ;	// line#=computer.cpp:1020
assign	U_486 = ( U_483 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_488 = ( ST1_22d & ( ~M_1466 ) ) ;
assign	U_497 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_498 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	U_508 = ( ( U_497 & M_1294 ) & ( ~C_08 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_512 = ( ( U_497 & M_1295 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_513 = ( U_497 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_513_port = U_513 ;
assign	U_514 = ( U_497 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_518 = ( ST1_39d & FF_offset_addr ) ;	// line#=computer.cpp:367
assign	U_519 = ( ST1_39d & ( ~FF_offset_addr ) ) ;	// line#=computer.cpp:367
assign	U_524 = ( ST1_64d & ( ~FF_take ) ) ;	// line#=computer.cpp:367
assign	U_529 = ( ST1_89d & ( ~FF_take ) ) ;	// line#=computer.cpp:367
assign	U_544 = ( ST1_143d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_545 = ( ST1_145d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_546 = ( ST1_147d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_547 = ( ST1_148d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_548 = ( ST1_151d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_549 = ( ST1_153d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_550 = ( ST1_155d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_551 = ( ST1_156d & FF_take ) ;	// line#=computer.cpp:645
assign	U_552 = ( ST1_156d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_553 = ( ST1_157d & FF_take ) ;	// line#=computer.cpp:645
assign	U_554 = ( ST1_157d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_555 = ( ST1_158d & FF_take ) ;	// line#=computer.cpp:645
assign	U_556 = ( ST1_158d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_557 = ( ST1_159d & FF_take ) ;	// line#=computer.cpp:645
assign	U_558 = ( ST1_159d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_559 = ( ST1_160d & FF_take ) ;	// line#=computer.cpp:645
assign	U_560 = ( ST1_160d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_561 = ( ST1_161d & FF_take ) ;	// line#=computer.cpp:645
assign	U_562 = ( ST1_161d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_563 = ( ST1_162d & FF_take ) ;	// line#=computer.cpp:645
assign	U_564 = ( ST1_162d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_565 = ( ST1_163d & FF_take ) ;	// line#=computer.cpp:645
assign	U_566 = ( ST1_163d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_567 = ( ST1_164d & FF_take ) ;	// line#=computer.cpp:645
assign	U_568 = ( ST1_164d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_569 = ( U_567 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_570 = ( U_567 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_576 = ( ST1_172d & ( ~B_02_t5 ) ) ;
assign	C_11 = ( ( ( ~handled_t3 ) & M_1299 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_577 = ( U_576 & C_11 ) ;	// line#=computer.cpp:1066
assign	U_578 = ( U_576 & ( ~C_11 ) ) ;	// line#=computer.cpp:1066
assign	M_1513 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_12 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1513 ) | comp32u_1_1_11ot [2] ) | 
	comp32u_1_1_12ot [2] ) | comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_580 = ( U_577 & ( ~C_12 ) ) ;	// line#=computer.cpp:329,330
assign	M_1299 = ~|{ RG_byte_offset_funct3_i_i2 [2] , ~RG_byte_offset_funct3_i_i2 [1] , 
	RG_byte_offset_funct3_i_i2 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1325 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_13 = ( M_1801 & M_1325 ) ;	// line#=computer.cpp:1061
assign	U_581 = ( ST1_172d & C_13 ) ;	// line#=computer.cpp:1061
assign	U_582 = ( ST1_172d & ( ~C_13 ) ) ;	// line#=computer.cpp:1061
assign	C_14 = ( ( ( M_1513 | comp32u_11ot [2] ) | comp32u_1_1_21ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_584 = ( U_581 & ( ~C_14 ) ) ;	// line#=computer.cpp:311
assign	C_15 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_586 = ( U_584 & ( ~C_15 ) ) ;	// line#=computer.cpp:315
assign	C_16 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_17 = ( M_1800 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_1800 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_1299 ) ;	// line#=computer.cpp:1057,1071
assign	C_19 = ( M_1800 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_606 = ( ST1_174d & ( ~|( RG_funct7 [1:0] ^ 2'h1 ) ) ) ;
assign	U_609 = ( ST1_174d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_610 = ( U_609 & CT_67 ) ;	// line#=computer.cpp:267,291
assign	U_611 = ( U_609 & ( ~CT_67 ) ) ;	// line#=computer.cpp:267,291
assign	U_612 = ( U_611 & CT_66 ) ;	// line#=computer.cpp:269,291
assign	U_613 = ( U_611 & ( ~CT_66 ) ) ;	// line#=computer.cpp:269,291
assign	U_614 = ( U_613 & CT_65 ) ;	// line#=computer.cpp:271,291
assign	U_615 = ( U_613 & ( ~CT_65 ) ) ;	// line#=computer.cpp:271,291
assign	U_616 = ( ST1_175d & M_1285 ) ;
assign	U_617 = ( ST1_175d & M_1327 ) ;
assign	U_618 = ( ST1_175d & M_1300 ) ;
assign	M_1285 = ~|RG_byte_offset_1 ;
assign	M_1300 = ~|( RG_byte_offset_1 ^ 2'h2 ) ;
assign	M_1327 = ~|( RG_byte_offset_1 ^ 2'h1 ) ;
assign	U_619 = ( ST1_175d & M_1795 ) ;
assign	U_621 = ( U_616 & M_1286 ) ;	// line#=computer.cpp:335
assign	U_622 = ( U_617 & FF_take ) ;	// line#=computer.cpp:335,336,337
assign	M_1286 = ~FF_take ;	// line#=computer.cpp:335,336,337
assign	U_623 = ( U_617 & M_1286 ) ;	// line#=computer.cpp:336
assign	U_624 = ( U_618 & FF_take ) ;	// line#=computer.cpp:335,336,337
assign	U_625 = ( U_618 & M_1286 ) ;	// line#=computer.cpp:337
assign	U_683 = ( ST1_176d & M_1396 ) ;
assign	U_748 = ( ST1_176d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_1287 = ~|RG_funct7 ;	// line#=computer.cpp:744
assign	U_749 = ( ST1_177d & M_1287 ) ;
assign	M_1329 = ~|( RG_funct7 ^ 7'h01 ) ;	// line#=computer.cpp:744
assign	U_750 = ( ST1_177d & M_1329 ) ;
assign	M_1301 = ~|( RG_funct7 ^ 7'h02 ) ;	// line#=computer.cpp:744
assign	U_751 = ( ST1_177d & M_1301 ) ;
assign	M_1349 = ~|( RG_funct7 ^ 7'h03 ) ;	// line#=computer.cpp:744
assign	U_752 = ( ST1_177d & M_1349 ) ;
assign	M_1320 = ~|( RG_funct7 ^ 7'h04 ) ;	// line#=computer.cpp:744
assign	U_753 = ( ST1_177d & M_1320 ) ;
assign	M_1342 = ~|( RG_funct7 ^ 7'h05 ) ;	// line#=computer.cpp:744
assign	U_754 = ( ST1_177d & M_1342 ) ;
assign	M_1359 = ~|( RG_funct7 ^ 7'h06 ) ;	// line#=computer.cpp:744
assign	U_755 = ( ST1_177d & M_1359 ) ;
assign	M_1307 = ~|( RG_funct7 ^ 7'h07 ) ;	// line#=computer.cpp:744
assign	U_756 = ( ST1_177d & M_1307 ) ;
assign	M_1343 = ~|( RG_funct7 ^ 7'h08 ) ;	// line#=computer.cpp:744
assign	U_757 = ( ST1_177d & M_1343 ) ;
assign	M_1363 = ~|( RG_funct7 ^ 7'h09 ) ;	// line#=computer.cpp:744
assign	U_758 = ( ST1_177d & M_1363 ) ;
assign	M_1355 = ~|( RG_funct7 ^ 7'h0a ) ;	// line#=computer.cpp:744
assign	U_759 = ( ST1_177d & M_1355 ) ;
assign	M_1334 = ~|( RG_funct7 ^ 7'h0b ) ;	// line#=computer.cpp:744
assign	U_760 = ( ST1_177d & M_1334 ) ;
assign	M_1310 = ~|( RG_funct7 ^ 7'h0c ) ;	// line#=computer.cpp:744
assign	U_761 = ( ST1_177d & M_1310 ) ;
assign	M_1344 = ~|( RG_funct7 ^ 7'h0d ) ;	// line#=computer.cpp:744
assign	U_762 = ( ST1_177d & M_1344 ) ;
assign	M_1364 = ~|( RG_funct7 ^ 7'h0e ) ;	// line#=computer.cpp:744
assign	U_763 = ( ST1_177d & M_1364 ) ;
assign	U_764 = ( ST1_177d & M_1313 ) ;
assign	M_1350 = ~|( RG_funct7 ^ 7'h10 ) ;	// line#=computer.cpp:744
assign	U_765 = ( ST1_177d & M_1350 ) ;
assign	M_1354 = ~|( RG_funct7 ^ 7'h11 ) ;	// line#=computer.cpp:744
assign	U_766 = ( ST1_177d & M_1354 ) ;
assign	M_1352 = ~|( RG_funct7 ^ 7'h12 ) ;	// line#=computer.cpp:744
assign	U_767 = ( ST1_177d & M_1352 ) ;
assign	M_1362 = ~|( RG_funct7 ^ 7'h13 ) ;	// line#=computer.cpp:744
assign	U_768 = ( ST1_177d & M_1362 ) ;
assign	M_1314 = ~|( RG_funct7 ^ 7'h14 ) ;	// line#=computer.cpp:744
assign	U_769 = ( ST1_177d & M_1314 ) ;
assign	M_1335 = ~|( RG_funct7 ^ 7'h15 ) ;	// line#=computer.cpp:744
assign	U_770 = ( ST1_177d & M_1335 ) ;
assign	M_1375 = ~|( RG_funct7 ^ 7'h16 ) ;	// line#=computer.cpp:744
assign	U_771 = ( ST1_177d & M_1375 ) ;
assign	M_1378 = ~|( RG_funct7 ^ 7'h17 ) ;	// line#=computer.cpp:744
assign	U_772 = ( ST1_177d & M_1378 ) ;
assign	M_1353 = ~|( RG_funct7 ^ 7'h18 ) ;	// line#=computer.cpp:744
assign	U_773 = ( ST1_177d & M_1353 ) ;
assign	M_1315 = ~|( RG_funct7 ^ 7'h19 ) ;	// line#=computer.cpp:744
assign	U_774 = ( ST1_177d & M_1315 ) ;
assign	M_1379 = ~|( RG_funct7 ^ 7'h1a ) ;	// line#=computer.cpp:744
assign	U_775 = ( ST1_177d & M_1379 ) ;
assign	M_1380 = ~|( RG_funct7 ^ 7'h1b ) ;	// line#=computer.cpp:744
assign	U_776 = ( ST1_177d & M_1380 ) ;
assign	M_1374 = ~|( RG_funct7 ^ 7'h1c ) ;	// line#=computer.cpp:744
assign	U_777 = ( ST1_177d & M_1374 ) ;
assign	M_1381 = ~|( RG_funct7 ^ 7'h1d ) ;	// line#=computer.cpp:744
assign	U_778 = ( ST1_177d & M_1381 ) ;
assign	M_1382 = ~|( RG_funct7 ^ 7'h1e ) ;	// line#=computer.cpp:744
assign	U_779 = ( ST1_177d & M_1382 ) ;
assign	U_780 = ( ST1_177d & M_1309 ) ;
assign	M_1336 = ~|( RG_funct7 ^ 7'h20 ) ;	// line#=computer.cpp:744
assign	U_781 = ( ST1_177d & M_1336 ) ;
assign	M_1383 = ~|( RG_funct7 ^ 7'h21 ) ;	// line#=computer.cpp:744
assign	U_782 = ( ST1_177d & M_1383 ) ;
assign	M_1384 = ~|( RG_funct7 ^ 7'h22 ) ;	// line#=computer.cpp:744
assign	U_783 = ( ST1_177d & M_1384 ) ;
assign	M_1387 = ~|( RG_funct7 ^ 7'h23 ) ;	// line#=computer.cpp:744
assign	U_784 = ( ST1_177d & M_1387 ) ;
assign	M_1373 = ~|( RG_funct7 ^ 7'h24 ) ;	// line#=computer.cpp:744
assign	U_785 = ( ST1_177d & M_1373 ) ;
assign	M_1388 = ~|( RG_funct7 ^ 7'h25 ) ;	// line#=computer.cpp:744
assign	U_786 = ( ST1_177d & M_1388 ) ;
assign	M_1389 = ~|( RG_funct7 ^ 7'h26 ) ;	// line#=computer.cpp:744
assign	U_787 = ( ST1_177d & M_1389 ) ;
assign	M_1390 = ~|( RG_funct7 ^ 7'h27 ) ;	// line#=computer.cpp:744
assign	U_788 = ( ST1_177d & M_1390 ) ;
assign	M_1372 = ~|( RG_funct7 ^ 7'h28 ) ;	// line#=computer.cpp:744
assign	U_789 = ( ST1_177d & M_1372 ) ;
assign	M_1391 = ~|( RG_funct7 ^ 7'h29 ) ;	// line#=computer.cpp:744
assign	U_790 = ( ST1_177d & M_1391 ) ;
assign	M_1392 = ~|( RG_funct7 ^ 7'h2a ) ;	// line#=computer.cpp:744
assign	U_791 = ( ST1_177d & M_1392 ) ;
assign	M_1393 = ~|( RG_funct7 ^ 7'h2b ) ;	// line#=computer.cpp:744
assign	U_792 = ( ST1_177d & M_1393 ) ;
assign	M_1371 = ~|( RG_funct7 ^ 7'h2c ) ;	// line#=computer.cpp:744
assign	U_793 = ( ST1_177d & M_1371 ) ;
assign	M_1394 = ~|( RG_funct7 ^ 7'h2d ) ;	// line#=computer.cpp:744
assign	U_794 = ( ST1_177d & M_1394 ) ;
assign	M_1395 = ~|( RG_funct7 ^ 7'h2e ) ;	// line#=computer.cpp:744
assign	U_795 = ( ST1_177d & M_1395 ) ;
assign	M_1396 = ~|( RG_funct7 ^ 7'h2f ) ;	// line#=computer.cpp:744
assign	U_796 = ( ST1_177d & M_1396 ) ;
assign	M_1370 = ~|( RG_funct7 ^ 7'h30 ) ;	// line#=computer.cpp:744
assign	U_797 = ( ST1_177d & M_1370 ) ;
assign	M_1397 = ~|( RG_funct7 ^ 7'h31 ) ;	// line#=computer.cpp:744
assign	U_798 = ( ST1_177d & M_1397 ) ;
assign	M_1398 = ~|( RG_funct7 ^ 7'h32 ) ;	// line#=computer.cpp:744
assign	U_799 = ( ST1_177d & M_1398 ) ;
assign	M_1401 = ~|( RG_funct7 ^ 7'h33 ) ;	// line#=computer.cpp:744
assign	U_800 = ( ST1_177d & M_1401 ) ;
assign	M_1369 = ~|( RG_funct7 ^ 7'h34 ) ;	// line#=computer.cpp:744
assign	U_801 = ( ST1_177d & M_1369 ) ;
assign	M_1402 = ~|( RG_funct7 ^ 7'h35 ) ;	// line#=computer.cpp:744
assign	U_802 = ( ST1_177d & M_1402 ) ;
assign	M_1403 = ~|( RG_funct7 ^ 7'h36 ) ;	// line#=computer.cpp:744
assign	U_803 = ( ST1_177d & M_1403 ) ;
assign	M_1406 = ~|( RG_funct7 ^ 7'h37 ) ;	// line#=computer.cpp:744
assign	U_804 = ( ST1_177d & M_1406 ) ;
assign	M_1368 = ~|( RG_funct7 ^ 7'h38 ) ;	// line#=computer.cpp:744
assign	U_805 = ( ST1_177d & M_1368 ) ;
assign	M_1407 = ~|( RG_funct7 ^ 7'h39 ) ;	// line#=computer.cpp:744
assign	U_806 = ( ST1_177d & M_1407 ) ;
assign	M_1408 = ~|( RG_funct7 ^ 7'h3a ) ;	// line#=computer.cpp:744
assign	U_807 = ( ST1_177d & M_1408 ) ;
assign	M_1409 = ~|( RG_funct7 ^ 7'h3b ) ;	// line#=computer.cpp:744
assign	U_808 = ( ST1_177d & M_1409 ) ;
assign	M_1367 = ~|( RG_funct7 ^ 7'h3c ) ;	// line#=computer.cpp:744
assign	U_809 = ( ST1_177d & M_1367 ) ;
assign	M_1410 = ~|( RG_funct7 ^ 7'h3d ) ;	// line#=computer.cpp:744
assign	U_810 = ( ST1_177d & M_1410 ) ;
assign	M_1411 = ~|( RG_funct7 ^ 7'h3e ) ;	// line#=computer.cpp:744
assign	U_811 = ( ST1_177d & M_1411 ) ;
assign	U_812 = ( ST1_177d & M_1337 ) ;
assign	M_1366 = ~|( RG_funct7 ^ 7'h40 ) ;	// line#=computer.cpp:744
assign	U_813 = ( ST1_177d & M_1366 ) ;
assign	M_1412 = ~|( RG_funct7 ^ 7'h41 ) ;	// line#=computer.cpp:744
assign	U_814 = ( ST1_177d & M_1412 ) ;
assign	M_1413 = ~|( RG_funct7 ^ 7'h42 ) ;	// line#=computer.cpp:744
assign	U_815 = ( ST1_177d & M_1413 ) ;
assign	M_1414 = ~|( RG_funct7 ^ 7'h43 ) ;	// line#=computer.cpp:744
assign	U_816 = ( ST1_177d & M_1414 ) ;
assign	M_1365 = ~|( RG_funct7 ^ 7'h44 ) ;	// line#=computer.cpp:744
assign	U_817 = ( ST1_177d & M_1365 ) ;
assign	M_1415 = ~|( RG_funct7 ^ 7'h45 ) ;	// line#=computer.cpp:744
assign	U_818 = ( ST1_177d & M_1415 ) ;
assign	M_1416 = ~|( RG_funct7 ^ 7'h46 ) ;	// line#=computer.cpp:744
assign	U_819 = ( ST1_177d & M_1416 ) ;
assign	M_1417 = ~|( RG_funct7 ^ 7'h47 ) ;	// line#=computer.cpp:744
assign	U_820 = ( ST1_177d & M_1417 ) ;
assign	M_1351 = ~|( RG_funct7 ^ 7'h48 ) ;	// line#=computer.cpp:744
assign	U_821 = ( ST1_177d & M_1351 ) ;
assign	M_1418 = ~|( RG_funct7 ^ 7'h49 ) ;	// line#=computer.cpp:744
assign	U_822 = ( ST1_177d & M_1418 ) ;
assign	M_1419 = ~|( RG_funct7 ^ 7'h4a ) ;	// line#=computer.cpp:744
assign	U_823 = ( ST1_177d & M_1419 ) ;
assign	M_1420 = ~|( RG_funct7 ^ 7'h4b ) ;	// line#=computer.cpp:744
assign	U_824 = ( ST1_177d & M_1420 ) ;
assign	M_1421 = ~|( RG_funct7 ^ 7'h4c ) ;	// line#=computer.cpp:744
assign	U_825 = ( ST1_177d & M_1421 ) ;
assign	M_1422 = ~|( RG_funct7 ^ 7'h4d ) ;	// line#=computer.cpp:744
assign	U_826 = ( ST1_177d & M_1422 ) ;
assign	M_1423 = ~|( RG_funct7 ^ 7'h4e ) ;	// line#=computer.cpp:744
assign	U_827 = ( ST1_177d & M_1423 ) ;
assign	U_828 = ( ST1_177d & M_1424 ) ;
assign	M_1425 = ~|( RG_funct7 ^ 7'h50 ) ;	// line#=computer.cpp:744
assign	U_829 = ( ST1_177d & M_1425 ) ;
assign	M_1426 = ~|( RG_funct7 ^ 7'h51 ) ;	// line#=computer.cpp:744
assign	U_830 = ( ST1_177d & M_1426 ) ;
assign	M_1427 = ~|( RG_funct7 ^ 7'h52 ) ;	// line#=computer.cpp:744
assign	U_831 = ( ST1_177d & M_1427 ) ;
assign	M_1428 = ~|( RG_funct7 ^ 7'h53 ) ;	// line#=computer.cpp:744
assign	U_832 = ( ST1_177d & M_1428 ) ;
assign	M_1429 = ~|( RG_funct7 ^ 7'h54 ) ;	// line#=computer.cpp:744
assign	U_833 = ( ST1_177d & M_1429 ) ;
assign	M_1430 = ~|( RG_funct7 ^ 7'h55 ) ;	// line#=computer.cpp:744
assign	U_834 = ( ST1_177d & M_1430 ) ;
assign	M_1431 = ~|( RG_funct7 ^ 7'h56 ) ;	// line#=computer.cpp:744
assign	U_835 = ( ST1_177d & M_1431 ) ;
assign	M_1432 = ~|( RG_funct7 ^ 7'h57 ) ;	// line#=computer.cpp:744
assign	U_836 = ( ST1_177d & M_1432 ) ;
assign	M_1433 = ~|( RG_funct7 ^ 7'h58 ) ;	// line#=computer.cpp:744
assign	U_837 = ( ST1_177d & M_1433 ) ;
assign	M_1434 = ~|( RG_funct7 ^ 7'h59 ) ;	// line#=computer.cpp:744
assign	U_838 = ( ST1_177d & M_1434 ) ;
assign	M_1435 = ~|( RG_funct7 ^ 7'h5a ) ;	// line#=computer.cpp:744
assign	U_839 = ( ST1_177d & M_1435 ) ;
assign	M_1436 = ~|( RG_funct7 ^ 7'h5b ) ;	// line#=computer.cpp:744
assign	U_840 = ( ST1_177d & M_1436 ) ;
assign	M_1437 = ~|( RG_funct7 ^ 7'h5c ) ;	// line#=computer.cpp:744
assign	U_841 = ( ST1_177d & M_1437 ) ;
assign	M_1438 = ~|( RG_funct7 ^ 7'h5d ) ;	// line#=computer.cpp:744
assign	U_842 = ( ST1_177d & M_1438 ) ;
assign	M_1439 = ~|( RG_funct7 ^ 7'h5e ) ;	// line#=computer.cpp:744
assign	U_843 = ( ST1_177d & M_1439 ) ;
assign	U_844 = ( ST1_177d & M_1440 ) ;
assign	M_1441 = ~|( RG_funct7 ^ 7'h60 ) ;	// line#=computer.cpp:744
assign	U_845 = ( ST1_177d & M_1441 ) ;
assign	M_1442 = ~|( RG_funct7 ^ 7'h61 ) ;	// line#=computer.cpp:744
assign	U_846 = ( ST1_177d & M_1442 ) ;
assign	M_1443 = ~|( RG_funct7 ^ 7'h62 ) ;	// line#=computer.cpp:744
assign	U_847 = ( ST1_177d & M_1443 ) ;
assign	M_1446 = ~|( RG_funct7 ^ 7'h63 ) ;	// line#=computer.cpp:744
assign	U_848 = ( ST1_177d & M_1446 ) ;
assign	M_1447 = ~|( RG_funct7 ^ 7'h64 ) ;	// line#=computer.cpp:744
assign	U_849 = ( ST1_177d & M_1447 ) ;
assign	M_1448 = ~|( RG_funct7 ^ 7'h65 ) ;	// line#=computer.cpp:744
assign	U_850 = ( ST1_177d & M_1448 ) ;
assign	M_1449 = ~|( RG_funct7 ^ 7'h66 ) ;	// line#=computer.cpp:744
assign	U_851 = ( ST1_177d & M_1449 ) ;
assign	M_1452 = ~|( RG_funct7 ^ 7'h67 ) ;	// line#=computer.cpp:744
assign	U_852 = ( ST1_177d & M_1452 ) ;
assign	M_1453 = ~|( RG_funct7 ^ 7'h68 ) ;	// line#=computer.cpp:744
assign	U_853 = ( ST1_177d & M_1453 ) ;
assign	M_1454 = ~|( RG_funct7 ^ 7'h69 ) ;	// line#=computer.cpp:744
assign	U_854 = ( ST1_177d & M_1454 ) ;
assign	M_1455 = ~|( RG_funct7 ^ 7'h6a ) ;	// line#=computer.cpp:744
assign	U_855 = ( ST1_177d & M_1455 ) ;
assign	M_1456 = ~|( RG_funct7 ^ 7'h6b ) ;	// line#=computer.cpp:744
assign	U_856 = ( ST1_177d & M_1456 ) ;
assign	M_1457 = ~|( RG_funct7 ^ 7'h6c ) ;	// line#=computer.cpp:744
assign	U_857 = ( ST1_177d & M_1457 ) ;
assign	M_1458 = ~|( RG_funct7 ^ 7'h6d ) ;	// line#=computer.cpp:744
assign	U_858 = ( ST1_177d & M_1458 ) ;
assign	M_1459 = ~|( RG_funct7 ^ 7'h6e ) ;	// line#=computer.cpp:744
assign	U_859 = ( ST1_177d & M_1459 ) ;
assign	M_1309 = ~|( RG_funct7 ^ 7'h1f ) ;	// line#=computer.cpp:744
assign	M_1313 = ~|( RG_funct7 ^ 7'h0f ) ;	// line#=computer.cpp:744
assign	M_1337 = ~|( RG_funct7 ^ 7'h3f ) ;	// line#=computer.cpp:744
assign	M_1424 = ~|( RG_funct7 ^ 7'h4f ) ;	// line#=computer.cpp:744
assign	M_1440 = ~|( RG_funct7 ^ 7'h5f ) ;	// line#=computer.cpp:744
assign	U_860 = ( ST1_177d & M_1796 ) ;
assign	U_862 = ( ST1_177d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
assign	U_877 = ( ST1_178d & M_1288 ) ;
assign	U_878 = ( ST1_178d & M_1330 ) ;
assign	U_879 = ( ST1_178d & M_1302 ) ;
assign	M_1288 = ~|RG_byte_offset ;
assign	M_1302 = ~|( RG_byte_offset ^ 2'h2 ) ;
assign	M_1330 = ~|( RG_byte_offset ^ 2'h1 ) ;
assign	U_880 = ( ST1_178d & ( ~M_1799 ) ) ;
assign	U_881 = ( U_877 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_882 = ( U_877 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_884 = ( U_881 & ( ~M_1509 ) ) ;	// line#=computer.cpp:319,320
assign	U_887 = ( U_882 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_889 = ( U_878 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_891 = ( U_880 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_892 = ( U_880 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_893 = ( U_891 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_895 = ( ST1_178d & comp32u_1_1_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_896 = ( ST1_178d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_22 = ~|addsub32u5ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_898 = ( U_896 & ( ~C_22 ) ) ;	// line#=computer.cpp:277,299
assign	U_900 = ( U_898 & ( ~CT_80 ) ) ;	// line#=computer.cpp:279,299
assign	U_912 = ( ST1_179d & M_1327 ) ;
assign	M_1795 = ~( ( M_1285 | M_1327 ) | M_1300 ) ;
assign	U_914 = ( ST1_179d & M_1795 ) ;
assign	C_23 = ~|( incr32u3ot ^ RG_length_mask ) ;	// line#=computer.cpp:554,555
assign	C_24 = ~|( incr32u2ot ^ RG_length_mask ) ;	// line#=computer.cpp:554,555
assign	C_25 = ~|( incr32u1ot ^ RG_length_mask ) ;	// line#=computer.cpp:554,555
assign	C_26 = ~|( RL_addr_byte_offset_index ^ RG_length_mask ) ;	// line#=computer.cpp:555
assign	U_929 = ( ST1_187d & FF_take ) ;	// line#=computer.cpp:466
assign	U_930 = ( ST1_187d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
assign	U_933 = ( U_930 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_939 = ( ST1_188d & FF_take ) ;	// line#=computer.cpp:466
assign	U_940 = ( ST1_188d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
always @ ( RL_bf_ctx_load_next_count_data0 or ST1_185d )
	TR_01 = ( { 11{ ST1_185d } } & RL_bf_ctx_load_next_count_data0 [10:0] )
		 ;	// line#=computer.cpp:524
always @ ( addsub32u1ot or U_887 or bf_ctx_load_next1_t3 or ST1_172d or TR_01 or 
	ST1_185d or M_1523 or dmem_arg_MEMB32W65536_0_RD1 or U_186 )
	begin
	RG_bf_ctx_load_next_t_c1 = ( M_1523 | ST1_185d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_t_c1 } } & { 21'h000000 , TR_01 } )	// line#=computer.cpp:524
		| ( { 32{ ST1_172d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_887 } } & addsub32u1ot [31:0] )				// line#=computer.cpp:324
		) ;
	end
assign	RG_bf_ctx_load_next_en = ( U_186 | RG_bf_ctx_load_next_t_c1 | ST1_172d | 
	U_887 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:174,324,524,535
assign	M_1524 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1405 ) | ( 
	ST1_22d & M_1377 ) ) | U_462 ) | U_463 ) | ( ST1_22d & M_1361 ) ) | ( ST1_22d & 
	M_1400 ) ) | ( ST1_22d & M_1312 ) ) | U_467 ) | U_468 ) | U_469 ) ) ) ;	// line#=computer.cpp:744
always @ ( RL_byte_offset_key_addr_op1 or M_1524 )
	TR_02 = ( { 16{ M_1524 } } & RL_byte_offset_key_addr_op1 [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_1007_t or M_1445 or M_1451 or RL_addr_addr1_byte_offset_imm1 or 
	M_1461 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RL_byte_offset_key_addr_op1 or 
	TR_02 or U_130 or M_1524 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1524 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1461 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1451 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1445 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RL_byte_offset_key_addr_op1 [15:0] } )				// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_1007_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1787 = ( ( M_1782 | U_893 ) | U_912 ) ;
assign	M_1790 = ( M_1522 | U_933 ) ;
always @ ( add12u1ot or M_1787 or M_1790 )
	TR_03 = ( ( { 12{ M_1790 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1787 } } & add12u1ot )	// line#=computer.cpp:174,480,481,537,538
		) ;
always @ ( RG_index or M_1004_t or U_878 or U_882 or U_892 or FF_bf_ctx_valid or 
	U_891 or addsub32u1ot or U_881 or regs_rg05 or M_1735 or TR_03 or M_1787 or 
	M_1790 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( M_1790 | M_1787 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( U_891 & FF_bf_ctx_valid ) | U_892 ) | U_882 ) | U_878 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1735 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_881 } } & addsub32u1ot [31:0] )			// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_1004_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1735 | U_881 | RG_index_t_c2 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_1331 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_1509 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_1522 = ( ST1_22d & U_486 ) ;
assign	M_1735 = ( ST1_172d & ( U_586 & C_16 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_data0_l_result_stream0 or U_933 or RG_key_index_l or U_893 or RG_key_index_r or 
	U_879 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or M_1331 or U_884 or 
	RL_funct3_i_in_addr or M_1509 or U_881 or l_1_t or U_796 or regs_rg10 or 
	M_1735 or dmem_arg_MEMB32W65536_0_RD1 or M_1522 or U_912 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_912 ) | M_1522 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_881 & ( U_881 & M_1509 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_881 & ( U_884 & M_1331 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_881 & ( U_884 & ( ~M_1331 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1735 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_796 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ U_879 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ U_893 } } & RG_key_index_l )					// line#=computer.cpp:480
		| ( { 32{ U_933 } } & RG_data0_l_result_stream0 )			// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1735 | U_796 | RG_value_t_c2 | RG_value_t_c3 | 
	RG_value_t_c4 | U_879 | U_893 | U_933 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u2ot or U_877 or U_586 or ST1_172d )
	begin
	RG_i_t_c1 = ( ST1_172d & U_586 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_877 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_877 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1736 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1740 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_i_in_addr ;
assign	M_1740 = ( ( ( ST1_173d | ST1_178d ) | ST1_179d ) | ST1_185d ) ;
assign	RG_w1_en = M_1740 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
assign	RG_w2_en = M_1740 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	RG_w3_en = M_1740 ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_1736 = ( ST1_172d & U_581 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1736 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RL_addr_byte_offset_iv1 or M_1751 or key_index_t2 or ST1_180d or l_3_t or 
	U_796 )
	RG_key_index_r_t = ( ( { 32{ U_796 } } & l_3_t )	// line#=computer.cpp:384,387
		| ( { 32{ ST1_180d } } & key_index_t2 )
		| ( { 32{ M_1751 } } & RL_addr_byte_offset_iv1 ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_796 | ST1_180d | ST1_185d | M_1751 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1751 = ( ST1_187d | ST1_188d ) ;
always @ ( RG_data0_l_result_stream0 or M_1751 or key_index_t5 or ST1_180d or l_1_t or 
	U_796 )
	RG_key_index_l_t = ( ( { 32{ U_796 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ ST1_180d } } & key_index_t5 )
		| ( { 32{ M_1751 } } & RG_data0_l_result_stream0 ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_796 | ST1_180d | ST1_185d | M_1751 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( addsub32u_323ot or M_1672 or RL_addr_byte_offset_iv1 or ST1_38d )
	TR_78 = ( ( { 8{ ST1_38d } } & RL_addr_byte_offset_iv1 [7:0] )		// line#=computer.cpp:142,424,425,426,427
										// ,646
		| ( { 8{ M_1672 } } & { 6'h00 , addsub32u_323ot [1:0] } )	// line#=computer.cpp:131,141,142,424,425
										// ,426,427,647
		) ;
assign	M_1672 = ( ( ( ST1_111d | ST1_113d ) | ST1_136d ) | ST1_138d ) ;
assign	M_1686 = ( ( M_1689 | ST1_150d ) | ST1_152d ) ;
assign	M_1759 = ( U_90 | U_109 ) ;
assign	M_1719 = ( M_1759 | ST1_154d ) ;
always @ ( addsub32u1ot or ST1_148d or addsub32u4ot or M_1686 or addsub32u2ot or 
	M_1669 or TR_78 or M_1672 or ST1_38d or addsub32u_323ot or M_1719 )
	begin
	TR_04_c1 = ( ST1_38d | M_1672 ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,646,647
	TR_04 = ( ( { 16{ M_1719 } } & addsub32u_323ot [17:2] )	// line#=computer.cpp:180,189,199,208,439
								// ,654
		| ( { 16{ TR_04_c1 } } & { 8'h00 , TR_78 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,646,647
		| ( { 16{ M_1669 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,647
		| ( { 16{ M_1686 } } & addsub32u4ot [17:2] )	// line#=computer.cpp:180,189,437,438,439
								// ,654
		| ( { 16{ ST1_148d } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,654
		) ;
	end
always @ ( RG_iv_addr_key_addr or ST1_187d or ST1_177d or ST1_171d or RL_addr_byte_offset_iv1 or 
	ST1_37d or RG_iv_addr_key_addr_w2 or ST1_23d or ST1_22d or addsub32u7ot or 
	ST1_07d or TR_04 or ST1_148d or M_1686 or M_1672 or M_1669 or ST1_38d or 
	M_1719 or regs_rd04 or ST1_03d )
	begin
	RL_byte_offset_key_addr_op1_t_c1 = ( ( ( ( ( M_1719 | ST1_38d ) | M_1669 ) | 
		M_1672 ) | M_1686 ) | ST1_148d ) ;	// line#=computer.cpp:131,140,141,142,180
							// ,189,199,208,424,425,426,427,437
							// ,438,439,646,647,654
	RL_byte_offset_key_addr_op1_t_c2 = ( ST1_22d | ST1_23d ) ;
	RL_byte_offset_key_addr_op1_t_c3 = ( ( ST1_171d | ST1_177d ) | ST1_187d ) ;
	RL_byte_offset_key_addr_op1_t = ( ( { 32{ ST1_03d } } & regs_rd04 )		// line#=computer.cpp:911
		| ( { 32{ RL_byte_offset_key_addr_op1_t_c1 } } & { 16'h0000 , TR_04 } )	// line#=computer.cpp:131,140,141,142,180
											// ,189,199,208,424,425,426,427,437
											// ,438,439,646,647,654
		| ( { 32{ ST1_07d } } & addsub32u7ot [31:0] )				// line#=computer.cpp:741
		| ( { 32{ RL_byte_offset_key_addr_op1_t_c2 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ ST1_37d } } & RL_addr_byte_offset_iv1 )			// line#=computer.cpp:371
		| ( { 32{ RL_byte_offset_key_addr_op1_t_c3 } } & RG_iv_addr_key_addr ) ) ;
	end
assign	RL_byte_offset_key_addr_op1_en = ( ST1_03d | RL_byte_offset_key_addr_op1_t_c1 | 
	ST1_07d | RL_byte_offset_key_addr_op1_t_c2 | ST1_37d | RL_byte_offset_key_addr_op1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_addr_op1_en )
		RL_byte_offset_key_addr_op1 <= RL_byte_offset_key_addr_op1_t ;	// line#=computer.cpp:131,140,141,142,180
										// ,189,199,208,371,424,425,426,427
										// ,437,438,439,646,647,654,741,911
assign	M_1559 = ( ( ( ( ( ( ( ( ( ( ST1_35d | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_61d ) | ST1_86d ) | ST1_110d ) | ST1_113d ) | ST1_135d ) | ST1_138d ) | 
	ST1_162d ) ;
always @ ( RG_mask_out_addr_x or M_1559 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_05 = ( ( { 8{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 8{ M_1559 } } & RG_mask_out_addr_x [7:0] )			// line#=computer.cpp:142,424,425,426,427
											// ,636,646,647
		) ;
always @ ( RG_mask_out_addr_x or ST1_154d or ST1_152d or ST1_34d or RG_length_w3 or 
	ST1_187d or ST1_177d or ST1_172d or ST1_22d or TR_05 or M_1559 or ST1_03d )
	begin
	RG_length_mask_t_c1 = ( ST1_03d | M_1559 ) ;	// line#=computer.cpp:142,424,425,426,427
							// ,636,646,647,725,733,744
	RG_length_mask_t_c2 = ( ( ( ST1_22d | ST1_172d ) | ST1_177d ) | ST1_187d ) ;
	RG_length_mask_t_c3 = ( ( ST1_34d | ST1_152d ) | ST1_154d ) ;	// line#=computer.cpp:191,192,193,371
	RG_length_mask_t = ( ( { 32{ RG_length_mask_t_c1 } } & { 24'h000000 , TR_05 } )	// line#=computer.cpp:142,424,425,426,427
											// ,636,646,647,725,733,744
		| ( { 32{ RG_length_mask_t_c2 } } & RG_length_w3 )
		| ( { 32{ RG_length_mask_t_c3 } } & RG_mask_out_addr_x )		// line#=computer.cpp:191,192,193,371
		) ;
	end
assign	RG_length_mask_en = ( RG_length_mask_t_c1 | RG_length_mask_t_c2 | RG_length_mask_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_mask_en )
		RG_length_mask <= RG_length_mask_t ;	// line#=computer.cpp:142,191,192,193,371
							// ,424,425,426,427,636,646,647,725
							// ,733,744
always @ ( RL_addr_byte_offset_iv1 or U_939 or RL_addr_byte_offset_index or key_index_t8 or 
	ST1_180d or C_26 or ST1_184d or ST1_185d or incr12u_111ot or U_878 or U_779 or 
	U_777 or U_775 or U_773 or U_771 or U_769 or U_767 or r_2_t or U_765 )	// line#=computer.cpp:536
	begin
	RG_key_index_r_1_t_c1 = ( ( ( U_878 & incr12u_111ot [10] ) | ST1_185d ) | 
		( ST1_184d & ( ST1_184d & C_26 ) ) ) ;	// line#=computer.cpp:372,542,556
	RG_key_index_r_1_t_c2 = ( ST1_184d & ( ST1_184d & ( ~C_26 ) ) ) ;	// line#=computer.cpp:554
	RG_key_index_r_1_t = ( ( { 32{ U_765 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_767 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_769 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_771 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_773 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_775 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_777 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_779 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_180d } } & key_index_t8 )
		| ( { 32{ RG_key_index_r_1_t_c2 } } & RL_addr_byte_offset_index )	// line#=computer.cpp:554
		| ( { 32{ U_939 } } & RL_addr_byte_offset_iv1 )				// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372,542,556
	end
assign	RG_key_index_r_1_en = ( U_765 | U_767 | U_769 | U_771 | U_773 | U_775 | U_777 | 
	U_779 | RG_key_index_r_1_t_c1 | ST1_180d | RG_key_index_r_1_t_c2 | U_939 ) ;	// line#=computer.cpp:536
always @ ( posedge CLOCK )	// line#=computer.cpp:536
	if ( RG_key_index_r_1_en )
		RG_key_index_r_1 <= RG_key_index_r_1_t ;	// line#=computer.cpp:372,382,536,542,554
								// ,556
always @ ( l_t1 or U_939 or RG_l_rs1 or U_940 or ST1_187d or bf_ctx_p_rg00 or ST1_185d or 
	U_778 or U_776 or U_774 or U_772 or U_770 or U_768 or l_2_t or U_766 )
	begin
	RG_l_t_c1 = ( ST1_187d | U_940 ) ;
	RG_l_t = ( ( { 32{ U_766 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_768 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_770 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_772 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_774 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_776 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_778 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ ST1_185d } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RG_l_rs1 )
		| ( { 32{ U_939 } } & l_t1 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_l_en = ( U_766 | U_768 | U_770 | U_772 | U_774 | U_776 | U_778 | ST1_185d | 
	RG_l_t_c1 | U_939 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RL_addr_byte_offset_iv1 or U_940 or RG_key_index_r or U_914 or U_795 or 
	U_793 or U_791 or U_789 or U_787 or U_785 or U_783 or r_3_t or U_781 )
	RG_r_t = ( ( { 32{ U_781 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_783 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_785 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_787 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_789 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_791 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_793 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_795 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_914 } } & RG_key_index_r )		// line#=computer.cpp:372
		| ( { 32{ U_940 } } & RL_addr_byte_offset_iv1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_781 | U_783 | U_785 | U_787 | U_789 | U_791 | U_793 | U_795 | 
	U_914 | U_940 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_t1 or U_940 or l_3_t8 or U_914 or U_796 or U_794 or U_792 or U_790 or 
	U_788 or U_786 or U_784 or l_3_t or U_782 )
	RG_l_1_t = ( ( { 32{ U_782 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_784 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_786 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_788 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_790 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_792 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_794 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_796 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_3_t8 )		// line#=computer.cpp:371
		| ( { 32{ U_940 } } & l_t1 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_782 | U_784 | U_786 | U_788 | U_790 | U_792 | U_794 | U_796 | 
	U_914 | U_940 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( U_811 or U_809 or U_807 or U_805 or U_803 or U_801 or U_799 or r_4_t or 
	U_797 or RL_data1_i1_index_iv1_mask or U_524 )
	RG_r_1_t = ( ( { 32{ U_524 } } & RL_data1_i1_index_iv1_mask )	// line#=computer.cpp:372
		| ( { 32{ U_797 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_811 } } & r_4_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_1_en = ( U_524 | U_797 | U_799 | U_801 | U_803 | U_805 | U_807 | U_809 | 
	U_811 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( U_812 or U_810 or U_808 or U_806 or U_804 or U_802 or U_800 or l_4_t1 or 
	U_798 or l_5_t or U_524 )
	RG_l_2_t = ( ( { 32{ U_524 } } & l_5_t )	// line#=computer.cpp:371
		| ( { 32{ U_798 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_812 } } & l_4_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( U_524 | U_798 | U_800 | U_802 | U_804 | U_806 | U_808 | U_810 | 
	U_812 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( U_827 or U_825 or U_823 or U_821 or U_819 or U_817 or U_815 or r_5_t or 
	U_813 or RL_data1_i1_index_iv1_mask or U_529 )
	RG_r_2_t = ( ( { 32{ U_529 } } & RL_data1_i1_index_iv1_mask )	// line#=computer.cpp:372
		| ( { 32{ U_813 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_819 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_823 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_827 } } & r_5_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( U_529 | U_813 | U_815 | U_817 | U_819 | U_821 | U_823 | U_825 | 
	U_827 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( U_826 or U_824 or U_822 or U_820 or U_818 or U_816 or l_5_t1 or U_814 or 
	RG_l_rs1 or ST1_114d or l_5_t or ST1_89d )
	RG_l_3_t = ( ( { 32{ ST1_89d } } & l_5_t )	// line#=computer.cpp:371
		| ( { 32{ ST1_114d } } & RG_l_rs1 )
		| ( { 32{ U_814 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_822 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_824 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_5_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( ST1_89d | ST1_114d | U_814 | U_816 | U_818 | U_820 | U_822 | 
	U_824 | U_826 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( U_843 or U_841 or U_839 or U_837 or U_835 or U_833 or U_831 or r_6_t or 
	U_829 or RL_addr_byte_offset_iv1 or ST1_114d or FF_take or ST1_113d )	// line#=computer.cpp:367
	begin
	RG_r_3_t_c1 = ( ( ST1_113d & ( ~FF_take ) ) | ( ST1_114d & ( ~FF_take ) ) ) ;	// line#=computer.cpp:371,372
	RG_r_3_t = ( ( { 32{ RG_r_3_t_c1 } } & RL_addr_byte_offset_iv1 )	// line#=computer.cpp:371,372
		| ( { 32{ U_829 } } & r_6_t )					// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_6_t )					// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_6_t )					// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_6_t )					// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_6_t )					// line#=computer.cpp:382
		| ( { 32{ U_839 } } & r_6_t )					// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_6_t )					// line#=computer.cpp:382
		| ( { 32{ U_843 } } & r_6_t )					// line#=computer.cpp:382
		) ;
	end
assign	RG_r_3_en = ( RG_r_3_t_c1 | U_829 | U_831 | U_833 | U_835 | U_837 | U_839 | 
	U_841 | U_843 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:367,371,372,382
always @ ( U_842 or U_840 or U_838 or U_836 or U_834 or U_832 or l_6_t1 or U_830 or 
	RG_l_rs1 or ST1_139d or l_6_t or ST1_114d )
	RG_l_4_t = ( ( { 32{ ST1_114d } } & l_6_t )	// line#=computer.cpp:371
		| ( { 32{ ST1_139d } } & RG_l_rs1 )
		| ( { 32{ U_830 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_6_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( ST1_114d | ST1_139d | U_830 | U_832 | U_834 | U_836 | U_838 | 
	U_840 | U_842 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( U_859 or U_857 or U_855 or U_853 or U_851 or U_849 or U_847 or r_7_t or 
	U_845 or RL_addr_byte_offset_iv1 or ST1_139d or FF_take or ST1_138d )	// line#=computer.cpp:367
	begin
	RG_r_4_t_c1 = ( ( ST1_138d & ( ~FF_take ) ) | ( ST1_139d & ( ~FF_take ) ) ) ;	// line#=computer.cpp:371,372
	RG_r_4_t = ( ( { 32{ RG_r_4_t_c1 } } & RL_addr_byte_offset_iv1 )	// line#=computer.cpp:371,372
		| ( { 32{ U_845 } } & r_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_859 } } & r_7_t )					// line#=computer.cpp:382
		) ;
	end
assign	RG_r_4_en = ( RG_r_4_t_c1 | U_845 | U_847 | U_849 | U_851 | U_853 | U_855 | 
	U_857 | U_859 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:367,371,372,382
always @ ( U_858 or U_856 or U_854 or U_852 or U_850 or U_848 or l_7_t1 or U_846 or 
	RG_l_rs1 or M_1726 or addsub32u4ot or ST1_156d or l_7_t or ST1_139d )
	RG_l_word_addr_t = ( ( { 32{ ST1_139d } } & l_7_t )			// line#=computer.cpp:371
		| ( { 32{ ST1_156d } } & { 16'h0000 , addsub32u4ot [17:2] } )	// line#=computer.cpp:180,189
		| ( { 32{ M_1726 } } & RG_l_rs1 )
		| ( { 32{ U_846 } } & l_7_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_7_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_7_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_7_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_7_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_7_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_7_t1 )					// line#=computer.cpp:384
		) ;
assign	RG_l_word_addr_en = ( ST1_139d | ST1_156d | M_1726 | U_846 | U_848 | U_850 | 
	U_852 | U_854 | U_856 | U_858 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_word_addr_en )
		RG_l_word_addr <= RG_l_word_addr_t ;	// line#=computer.cpp:180,189,371,384
assign	RG_r_5_en = ( ( M_1700 | ST1_177d ) | ST1_187d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RL_bf_ctx_load_next_count_data0 ;
always @ ( l_t2 or U_764 or RL_addr_byte_offset_index or ST1_187d or U_812 or U_796 or 
	ST1_148d )
	begin
	RG_l_5_t_c1 = ( ( ( ST1_148d | U_796 ) | U_812 ) | ST1_187d ) ;
	RG_l_5_t = ( ( { 32{ RG_l_5_t_c1 } } & RL_addr_byte_offset_index )
		| ( { 32{ U_764 } } & l_t2 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_5_en = ( RG_l_5_t_c1 | U_764 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:384
always @ ( RG_data0_l_result_stream0 or ST1_171d or RL_data0_data1_iv0_result or 
	ST1_187d or ST1_177d or ST1_149d )
	begin
	RG_data0_data1_t_c1 = ( ( ST1_149d | ST1_177d ) | ST1_187d ) ;	// line#=computer.cpp:652
	RG_data0_data1_t = ( ( { 32{ RG_data0_data1_t_c1 } } & RL_data0_data1_iv0_result )	// line#=computer.cpp:652
		| ( { 32{ ST1_171d } } & RG_data0_l_result_stream0 ) ) ;
	end
assign	RG_data0_data1_en = ( RG_data0_data1_t_c1 | ST1_171d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_data1_en )
		RG_data0_data1 <= RG_data0_data1_t ;	// line#=computer.cpp:652
assign	M_1742 = ( ST1_177d | ST1_187d ) ;
always @ ( RL_data1_i1_index_iv1_mask or M_1742 )
	TR_06 = ( { 19{ M_1742 } } & RL_data1_i1_index_iv1_mask [31:13] )
		 ;	// line#=computer.cpp:645
always @ ( RG_data0_data1 or ST1_171d or RL_data1_i1_index_iv1_mask or TR_06 or 
	M_1742 or ST1_154d or RL_byte_offset_key_addr_op1 or ST1_38d )
	begin
	RG_data1_offset_t_c1 = ( ST1_154d | M_1742 ) ;	// line#=computer.cpp:645
	RG_data1_offset_t = ( ( { 32{ ST1_38d } } & RL_byte_offset_key_addr_op1 )			// line#=computer.cpp:371
		| ( { 32{ RG_data1_offset_t_c1 } } & { TR_06 , RL_data1_i1_index_iv1_mask [12:0] } )	// line#=computer.cpp:645
		| ( { 32{ ST1_171d } } & RG_data0_data1 ) ) ;
	end
assign	RG_data1_offset_en = ( ST1_38d | RG_data1_offset_t_c1 | ST1_171d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_offset_en )
		RG_data1_offset <= RG_data1_offset_t ;	// line#=computer.cpp:371,645
assign	M_1556 = ( ST1_34d | ST1_35d ) ;
assign	M_1613 = ( ( ( ( ( ( ( ( ( ( ( ( M_1564 | ST1_60d ) | ST1_61d ) | ST1_85d ) | 
	ST1_86d ) | ST1_107d ) | ST1_110d ) | ST1_113d ) | ST1_132d ) | ST1_135d ) | 
	ST1_138d ) | ST1_161d ) | ST1_162d ) ;
always @ ( rsft32u_161ot or M_1613 or rsft32u1ot or M_1556 )
	TR_07 = ( ( { 8{ M_1556 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,636,646
		| ( { 8{ M_1613 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,646,647
		) ;
always @ ( U_940 or U_939 or l_3_t8 or U_914 or U_859 or U_858 or U_857 or U_856 or 
	U_855 or U_854 or U_853 or U_852 or U_851 or U_850 or U_849 or U_848 or 
	U_847 or l_7_t1 or U_846 or r_7_t or U_845 or U_843 or U_842 or U_841 or 
	U_840 or U_839 or U_838 or U_837 or U_836 or U_835 or U_834 or U_833 or 
	U_832 or U_831 or l_6_t1 or U_830 or r_6_t or U_829 or U_827 or U_826 or 
	U_825 or U_824 or U_823 or U_822 or U_821 or U_820 or U_819 or U_818 or 
	U_817 or U_816 or U_815 or l_5_t1 or U_814 or r_5_t or U_813 or U_811 or 
	U_810 or U_809 or U_808 or U_807 or U_806 or U_805 or U_804 or U_803 or 
	U_802 or U_801 or U_800 or U_799 or l_4_t1 or U_798 or r_4_t or U_797 or 
	U_795 or U_794 or U_793 or U_792 or U_791 or U_790 or U_789 or U_788 or 
	U_787 or U_786 or U_785 or U_784 or U_783 or l_3_t or U_782 or r_3_t or 
	U_781 or U_779 or U_778 or U_777 or U_776 or U_775 or U_774 or U_773 or 
	U_772 or U_771 or U_770 or U_769 or U_768 or U_767 or l_2_t or U_766 or 
	r_2_t or U_765 or U_763 or U_762 or U_761 or U_760 or U_759 or U_758 or 
	U_757 or U_756 or U_755 or U_754 or U_753 or U_752 or U_751 or l_t2 or U_750 or 
	r_t or U_749 or RL_initial_s_addr_out_addr_val1 or ST1_187d or U_796 or 
	ST1_172d or l_t1 or ST1_164d or ST1_156d or ST1_153d or lsft32u1ot or ST1_154d or 
	ST1_152d or ST1_151d or lsft32u2ot or ST1_150d or l_7_t or ST1_139d or l_6_t or 
	ST1_114d or ST1_89d or l_5_t or ST1_64d or l_t or ST1_39d or TR_07 or M_1613 or 
	M_1556 or bf_ctx_p_rg00 or ST1_185d or ST1_32d )
	begin
	RG_mask_out_addr_x_t_c1 = ( ST1_32d | ST1_185d ) ;	// line#=computer.cpp:371,382
	RG_mask_out_addr_x_t_c2 = ( M_1556 | M_1613 ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,636,646,647
	RG_mask_out_addr_x_t_c3 = ( ST1_151d | ( ST1_152d | ST1_154d ) ) ;	// line#=computer.cpp:192,193,439
	RG_mask_out_addr_x_t_c4 = ( ST1_153d | ST1_156d ) ;	// line#=computer.cpp:191
	RG_mask_out_addr_x_t_c5 = ( ( ST1_172d | U_796 ) | ST1_187d ) ;
	RG_mask_out_addr_x_t = ( ( { 32{ RG_mask_out_addr_x_t_c1 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371,382
		| ( { 32{ RG_mask_out_addr_x_t_c2 } } & { 24'h000000 , TR_07 } )	// line#=computer.cpp:141,142,424,425,426
											// ,427,636,646,647
		| ( { 32{ ST1_39d } } & l_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_64d } } & l_5_t )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_89d } } & l_5_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_114d } } & l_6_t )					// line#=computer.cpp:382
		| ( { 32{ ST1_139d } } & l_7_t )					// line#=computer.cpp:382
		| ( { 32{ ST1_150d } } & lsft32u2ot )					// line#=computer.cpp:192,193
		| ( { 32{ RG_mask_out_addr_x_t_c3 } } & lsft32u1ot )			// line#=computer.cpp:192,193,439
		| ( { 32{ RG_mask_out_addr_x_t_c4 } } & ( ~lsft32u1ot ) )		// line#=computer.cpp:191
		| ( { 32{ ST1_164d } } & l_t1 )						// line#=computer.cpp:382
		| ( { 32{ RG_mask_out_addr_x_t_c5 } } & RL_initial_s_addr_out_addr_val1 )
		| ( { 32{ U_749 } } & r_t )						// line#=computer.cpp:384
		| ( { 32{ U_750 } } & l_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_751 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_752 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_753 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_754 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_755 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_756 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_757 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_758 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_759 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_760 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_761 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_762 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_763 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_765 } } & r_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_766 } } & l_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_767 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_768 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_769 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_770 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_771 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_772 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_773 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_774 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_775 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_776 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_777 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_778 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_779 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_781 } } & r_3_t )						// line#=computer.cpp:384
		| ( { 32{ U_782 } } & l_3_t )						// line#=computer.cpp:382
		| ( { 32{ U_783 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_784 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_785 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_786 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_787 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_788 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_789 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_790 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_791 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_792 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_793 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_794 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_795 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_797 } } & r_4_t )						// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_4_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_800 } } & l_4_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_801 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_802 } } & l_4_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_803 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_804 } } & l_4_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_805 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_806 } } & l_4_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_807 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_808 } } & l_4_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_809 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_810 } } & l_4_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_811 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_813 } } & r_5_t )						// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_5_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_816 } } & l_5_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_817 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_818 } } & l_5_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_819 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_820 } } & l_5_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_821 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_822 } } & l_5_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_823 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_824 } } & l_5_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_825 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_826 } } & l_5_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_827 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_829 } } & r_6_t )						// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_6_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_832 } } & l_6_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_833 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_834 } } & l_6_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_835 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_836 } } & l_6_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_837 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_838 } } & l_6_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_839 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_840 } } & l_6_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_841 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_842 } } & l_6_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_843 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_845 } } & r_7_t )						// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_7_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_848 } } & l_7_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_849 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_850 } } & l_7_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_851 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_852 } } & l_7_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_853 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_854 } } & l_7_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_855 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_856 } } & l_7_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_857 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_858 } } & l_7_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_859 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_914 } } & l_3_t8 )						// line#=computer.cpp:382
		| ( { 32{ U_939 } } & l_t1 )						// line#=computer.cpp:371,382
		| ( { 32{ U_940 } } & l_t1 )						// line#=computer.cpp:371,382
		) ;
	end
assign	RG_mask_out_addr_x_en = ( RG_mask_out_addr_x_t_c1 | RG_mask_out_addr_x_t_c2 | 
	ST1_39d | ST1_64d | ST1_89d | ST1_114d | ST1_139d | ST1_150d | RG_mask_out_addr_x_t_c3 | 
	RG_mask_out_addr_x_t_c4 | ST1_164d | RG_mask_out_addr_x_t_c5 | U_749 | U_750 | 
	U_751 | U_752 | U_753 | U_754 | U_755 | U_756 | U_757 | U_758 | U_759 | U_760 | 
	U_761 | U_762 | U_763 | U_765 | U_766 | U_767 | U_768 | U_769 | U_770 | U_771 | 
	U_772 | U_773 | U_774 | U_775 | U_776 | U_777 | U_778 | U_779 | U_781 | U_782 | 
	U_783 | U_784 | U_785 | U_786 | U_787 | U_788 | U_789 | U_790 | U_791 | U_792 | 
	U_793 | U_794 | U_795 | U_797 | U_798 | U_799 | U_800 | U_801 | U_802 | U_803 | 
	U_804 | U_805 | U_806 | U_807 | U_808 | U_809 | U_810 | U_811 | U_813 | U_814 | 
	U_815 | U_816 | U_817 | U_818 | U_819 | U_820 | U_821 | U_822 | U_823 | U_824 | 
	U_825 | U_826 | U_827 | U_829 | U_830 | U_831 | U_832 | U_833 | U_834 | U_835 | 
	U_836 | U_837 | U_838 | U_839 | U_840 | U_841 | U_842 | U_843 | U_845 | U_846 | 
	U_847 | U_848 | U_849 | U_850 | U_851 | U_852 | U_853 | U_854 | U_855 | U_856 | 
	U_857 | U_858 | U_859 | U_914 | U_939 | U_940 ) ;
always @ ( posedge CLOCK )
	if ( RG_mask_out_addr_x_en )
		RG_mask_out_addr_x <= RG_mask_out_addr_x_t ;	// line#=computer.cpp:141,142,191,192,193
								// ,371,382,384,424,425,426,427,439
								// ,636,646,647
assign	RG_in_addr_en = ( ST1_26d | ST1_172d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_en )
		RG_in_addr <= RL_funct3_i_in_addr ;
always @ ( RL_byte_offset_key_addr_op1 or ST1_185d or U_914 or RG_iv_addr_key_addr_w2 or 
	U_933 or U_796 or ST1_172d or ST1_23d )
	begin
	RG_iv_addr_key_addr_t_c1 = ( ( ( ST1_23d | ST1_172d ) | U_796 ) | U_933 ) ;
	RG_iv_addr_key_addr_t_c2 = ( U_914 | ST1_185d ) ;
	RG_iv_addr_key_addr_t = ( ( { 32{ RG_iv_addr_key_addr_t_c1 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ RG_iv_addr_key_addr_t_c2 } } & RL_byte_offset_key_addr_op1 ) ) ;
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
assign	M_1541 = ( ST1_27d | ST1_160d ) ;
always @ ( rsft32u_161ot or M_1541 )
	TR_08 = ( { 8{ M_1541 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,636,646
		 ;	// line#=computer.cpp:645
assign	M_1726 = ( ST1_164d | ST1_171d ) ;
always @ ( RG_data1_offset or M_1726 or TR_08 or ST1_39d or M_1541 )
	begin
	RG_offset_t_c1 = ( M_1541 | ST1_39d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,645,646
	RG_offset_t = ( ( { 13{ RG_offset_t_c1 } } & { 5'h00 , TR_08 } )	// line#=computer.cpp:142,424,425,426,427
										// ,636,645,646
		| ( { 13{ M_1726 } } & RG_data1_offset [12:0] ) ) ;
	end
assign	RG_offset_en = ( RG_offset_t_c1 | M_1726 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,645,646
always @ ( RG_byte_offset_funct3_i_i2 or ST1_184d )
	TR_79 = ( { 5{ ST1_184d } } & RG_byte_offset_funct3_i_i2 )	// line#=computer.cpp:550
		 ;	// line#=computer.cpp:550
assign	M_1747 = ( U_912 | ST1_185d ) ;
always @ ( RL_data1_i1_index_iv1_mask or M_1747 or TR_79 or ST1_184d or U_878 or 
	i11_t1 or ST1_22d )
	begin
	TR_09_c1 = ( U_878 | ST1_184d ) ;	// line#=computer.cpp:550
	TR_09 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ TR_09_c1 } } & { 6'h00 , TR_79 } )	// line#=computer.cpp:550
		| ( { 11{ M_1747 } } & RL_data1_i1_index_iv1_mask [10:0] ) ) ;
	end
always @ ( TR_09 or ST1_184d or M_1747 or U_878 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_225 )
	begin
	RG_i1_i2_t_c1 = ( ( ( ST1_22d | U_878 ) | M_1747 ) | ST1_184d ) ;	// line#=computer.cpp:550
	RG_i1_i2_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_i2_t_c1 } } & { 21'h000000 , TR_09 } )		// line#=computer.cpp:550
		) ;
	end
assign	RG_i1_i2_en = ( U_225 | RG_i1_i2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_i2_en )
		RG_i1_i2 <= RG_i1_i2_t ;	// line#=computer.cpp:174,535,550
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_188d or U_940 or U_930 or add12u_111ot or 
	U_880 )
	begin
	RG_i1_t_c1 = ( U_930 | U_940 ) ;	// line#=computer.cpp:478
	RG_i1_t = ( ( { 11{ U_880 } } & add12u_111ot )							// line#=computer.cpp:478
		| ( { 11{ RG_i1_t_c1 } } & { 10'h000 , ( ST1_188d & FL_bf_ctx_fault_bf_ctx_valid ) } )	// line#=computer.cpp:478
		) ;
	end
assign	RG_i1_en = ( U_880 | RG_i1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_funct3_funct7_i_rd or ST1_142d )
	TR_164 = ( { 2{ ST1_142d } } & RG_funct3_funct7_i_rd [6:5] )
		 ;
assign	M_1525 = ( ( ( ST1_22d | ST1_30d ) | ST1_173d ) | ST1_178d ) ;
assign	M_1555 = ( ( ST1_33d | ST1_112d ) | ST1_137d ) ;
always @ ( RG_funct3_funct7_i_rd or M_1555 or TR_164 or ST1_142d or M_1525 )
	begin
	TR_80_c1 = ( M_1525 | ST1_142d ) ;
	TR_80 = ( ( { 3{ TR_80_c1 } } & { 1'h0 , TR_164 } )
		| ( { 3{ M_1555 } } & RG_funct3_funct7_i_rd [7:5] )	// line#=computer.cpp:142,424,425,426,427
									// ,637,647
		) ;
	end
always @ ( RG_funct3_funct7_i_rd or TR_80 or ST1_142d or M_1555 or M_1525 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_13d )
	begin
	RG_funct7_i_t_c1 = ( ( M_1525 | M_1555 ) | ST1_142d ) ;	// line#=computer.cpp:142,424,425,426,427
								// ,637,647
	RG_funct7_i_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ RG_funct7_i_t_c1 } } & { 24'h000000 , TR_80 , RG_funct3_funct7_i_rd [4:0] } )	// line#=computer.cpp:142,424,425,426,427
													// ,637,647
		) ;
	end
assign	RG_funct7_i_en = ( ST1_13d | RG_funct7_i_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_i_en )
		RG_funct7_i <= RG_funct7_i_t ;	// line#=computer.cpp:142,174,424,425,426
						// ,427,535,637,647
assign	M_1786 = ( M_1735 | U_881 ) ;
assign	M_1788 = ( M_1522 | U_912 ) ;
always @ ( FF_offset_addr_2 or ST1_185d or M_1788 )
	TR_12 = ( ( { 1{ M_1788 } } & 1'h1 )
		| ( { 1{ ST1_185d } } & FF_offset_addr_2 ) ) ;
always @ ( add32s2ot or ST1_182d or U_879 or U_933 or U_893 or U_796 or TR_12 or 
	ST1_185d or M_1786 or M_1788 )
	begin
	RG_byte_offset_t_c1 = ( ( M_1788 | M_1786 ) | ST1_185d ) ;
	RG_byte_offset_t_c2 = ( ( ( U_796 | U_893 ) | U_933 ) | U_879 ) ;
	RG_byte_offset_t = ( ( { 2{ RG_byte_offset_t_c1 } } & { 1'h0 , TR_12 } )
		| ( { 2{ RG_byte_offset_t_c2 } } & { 1'h1 , U_879 } )
		| ( { 2{ ST1_182d } } & add32s2ot [1:0] )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_en = ( RG_byte_offset_t_c1 | RG_byte_offset_t_c2 | ST1_182d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset <= 2'h0 ;
	else if ( RG_byte_offset_en )
		RG_byte_offset <= RG_byte_offset_t ;	// line#=computer.cpp:131,141
assign	M_1778 = ( ( ( ST1_172d & B_02_t5 ) | U_578 ) | U_580 ) ;
always @ ( bf_ctx_fault_t6 or ST1_177d or bf_ctx_fault_t5 or ST1_173d or FL_bf_ctx_fault_bf_ctx_valid or 
	U_529 or ST1_64d or C_17 or ST1_172d or U_582 or U_586 or M_1522 or C_15 or 
	U_584 or C_14 or U_581 or M_1778 or U_933 or U_929 or U_893 or C_12 or U_577 or 
	ST1_139d or ST1_114d or FF_take or ST1_89d or U_513 or FF_bf_ctx_valid or 
	U_483 or ST1_22d )	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_483 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( U_513 | ( ST1_89d & FF_take ) ) | ( ST1_114d & FF_take ) ) | 
		( ST1_139d & FF_take ) ) | ( U_577 & C_12 ) ) | U_893 ) | ( U_929 & ( 
		~FF_bf_ctx_valid ) ) ) | U_933 ) ) | ( M_1778 & ( ( U_581 & C_14 ) | 
		( U_584 & C_15 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
						// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1522 | ( M_1778 & ( ( U_586 | U_582 ) & ( ST1_172d & 
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
assign	M_1523 = ( ST1_22d & U_483 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_185d or bf_ctx_valid_t3 or C_19 or 
	ST1_173d or bf_ctx_valid_t2 or ST1_172d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_173d & C_19 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_172d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_185d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1523 | ST1_172d | FF_bf_ctx_valid_t_c1 | 
	ST1_185d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	RG_42_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= B_04_t ;
assign	RG_43_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_891 or bf_ctx_fault_t6 or ST1_177d or handled_t5 or 
	ST1_173d or handled_t3 or U_578 or ST1_187d or U_468 or U_892 or U_878 or 
	U_877 or ST1_175d or U_577 or ST1_171d or ST1_164d or ST1_64d or ST1_39d or 
	U_497 or B_04_t or U_488 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( ( U_488 & B_04_t ) | 
		U_497 ) | ST1_39d ) | ST1_64d ) | ST1_164d ) | ST1_171d ) | U_577 ) | 
		ST1_175d ) | U_877 ) | U_878 ) | U_892 ) ;	// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( ( U_488 & ( ~B_04_t ) ) & U_468 ) | 
		ST1_187d ) ;	// line#=computer.cpp:478,979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_578 } } & handled_t3 )
		| ( { 1{ ST1_173d } } & handled_t5 )
		| ( { 1{ ST1_177d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_891 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:478,979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_578 | ST1_173d | ST1_177d | U_891 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,478,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_882 or bf_ctx_fault_t5 or ST1_173d or 
	U_469 or U_467 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_467 | U_469 ) ) | ( ( ST1_173d & bf_ctx_fault_t5 ) | 
		( U_882 & FF_bf_ctx_fault ) ) ) | ( ( ST1_173d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_173d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( RG_byte_offset_funct3_i_i2 or M_1581 )
	TR_165 = ( { 2{ M_1581 } } & RG_byte_offset_funct3_i_i2 [4:3] )
		 ;	// line#=computer.cpp:821,849
always @ ( RG_funct3_funct7_i_rd or M_1706 )
	TR_166 = ( { 5{ M_1706 } } & RG_funct3_funct7_i_rd [7:3] )	// line#=computer.cpp:142,424,425,426,427
									// ,436,437,646
		 ;
always @ ( RG_byte_offset_funct3 or U_567 or RG_funct3_funct7_i_rd or TR_166 or 
	ST1_185d or M_1706 )
	begin
	TR_82_c1 = ( M_1706 | ST1_185d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,436,437,646
	TR_82 = ( ( { 8{ TR_82_c1 } } & { TR_166 , RG_funct3_funct7_i_rd [2:0] } )	// line#=computer.cpp:142,424,425,426,427
											// ,436,437,646
		| ( { 8{ U_567 } } & { 5'h00 , RG_byte_offset_funct3 } ) ) ;
	end
assign	M_1536 = ( ( U_69 | U_397 ) | ( ( ( ST1_26d | U_524 ) | ST1_89d ) | U_914 ) ) ;	// line#=computer.cpp:744,870
assign	M_1581 = ( ST1_42d | U_812 ) ;	// line#=computer.cpp:744,870
assign	M_1706 = ( ( ST1_144d | ST1_152d ) | U_565 ) ;	// line#=computer.cpp:744,870
always @ ( TR_82 or ST1_185d or U_567 or M_1706 or RG_byte_offset_funct3_i_i2 or 
	TR_165 or M_1581 or M_1536 or imem_arg_MEMB32W65536_RD1 or M_1754 )
	begin
	TR_14_c1 = ( M_1536 | M_1581 ) ;	// line#=computer.cpp:821,849
	TR_14_c2 = ( ( M_1706 | U_567 ) | ST1_185d ) ;	// line#=computer.cpp:142,424,425,426,427
							// ,436,437,646
	TR_14 = ( ( { 25{ M_1754 } } & imem_arg_MEMB32W65536_RD1 [31:7] )				// line#=computer.cpp:725
		| ( { 25{ TR_14_c1 } } & { 20'h00000 , TR_165 , RG_byte_offset_funct3_i_i2 [2:0] } )	// line#=computer.cpp:821,849
		| ( { 25{ TR_14_c2 } } & { 17'h00000 , TR_82 } )					// line#=computer.cpp:142,424,425,426,427
													// ,436,437,646
		) ;
	end
always @ ( RG_in_addr or ST1_171d or U_498 or RG_w0 or M_1521 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_426 or regs_rd02 or U_182 or ST1_12d or M_1361 or ST1_11d or M_1283 or 
	U_131 or TR_14 or ST1_185d or U_567 or M_1706 or M_1581 or M_1536 or M_1754 or 
	regs_rg10 or M_1516 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_i_in_addr_t_c1 = ( ( ( ( ( M_1754 | M_1536 ) | M_1581 ) | M_1706 ) | 
		U_567 ) | ST1_185d ) ;	// line#=computer.cpp:142,424,425,426,427
					// ,436,437,646,725,821,849
	RL_funct3_i_in_addr_t_c2 = ( ( ( ( U_131 & M_1283 ) | ( ST1_11d & M_1361 ) ) | 
		( ST1_12d & M_1361 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_i_in_addr_t_c3 = ( U_498 | ST1_171d ) ;
	RL_funct3_i_in_addr_t = ( ( { 32{ M_1516 } } & regs_rg10 )		// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_i_in_addr_t_c1 } } & { 7'h00 , TR_14 } )	// line#=computer.cpp:142,424,425,426,427
										// ,436,437,646,725,821,849
		| ( { 32{ RL_funct3_i_in_addr_t_c2 } } & regs_rd02 )		// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_426 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ M_1521 } } & RG_w0 )
		| ( { 32{ RL_funct3_i_in_addr_t_c3 } } & RG_in_addr ) ) ;
	end
assign	RL_funct3_i_in_addr_en = ( M_1516 | RL_funct3_i_in_addr_t_c1 | RL_funct3_i_in_addr_t_c2 | 
	U_426 | M_1521 | RL_funct3_i_in_addr_t_c3 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_i_in_addr_en )
		RL_funct3_i_in_addr <= RL_funct3_i_in_addr_t ;	// line#=computer.cpp:142,174,424,425,426
								// ,427,436,437,535,646,725,744,821
								// ,849,870,872,890,895,898,1021
								// ,1027,1062,1063
assign	RL_funct3_i_in_addr_port = RL_funct3_i_in_addr ;
assign	M_1755 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1755 )
	TR_15 = ( ( { 16{ M_1755 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1516 = ( ( ST1_02d | U_497 ) | M_1736 ) ;	// line#=computer.cpp:744,870
assign	M_1739 = ( ST1_172d & U_582 ) ;	// line#=computer.cpp:744,870
assign	M_1521 = ( ( ( ST1_22d | U_796 ) | U_933 ) | M_1739 ) ;	// line#=computer.cpp:744,870
always @ ( RG_mask_out_addr_x or M_1746 or RG_w1 or M_1521 or TR_15 or U_69 or M_1755 or 
	regs_rg11 or M_1516 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_1755 | U_69 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1516 } } & regs_rg11 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 16'h0000 , 
			TR_15 } )						// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ M_1521 } } & RG_w1 )
		| ( { 32{ M_1746 } } & RG_mask_out_addr_x ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1516 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	M_1521 | M_1746 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
assign	M_1746 = ( ( U_498 | U_914 ) | ST1_185d ) ;
assign	M_1754 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1404 ) | ( ST1_03d & M_1376 ) ) | 
	( ST1_03d & M_1460 ) ) | ( ST1_03d & M_1450 ) ) | U_09 ) | ( ST1_03d & M_1345 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( RG_iv_addr_key_addr or M_1746 or RG_w2 or M_1737 or RL_byte_offset_key_addr_op1 or 
	M_1756 or regs_rg12 or M_1516 )
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_1516 } } & regs_rg12 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ M_1756 } } & RL_byte_offset_key_addr_op1 )
		| ( { 32{ M_1737 } } & RG_w2 )
		| ( { 32{ M_1746 } } & RG_iv_addr_key_addr ) ) ;
assign	RG_iv_addr_key_addr_w2_en = ( M_1516 | M_1756 | M_1737 | M_1746 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1737 = ( ( ( ( ST1_22d & M_1466 ) | U_796 ) | U_933 ) | M_1739 ) ;
assign	M_1756 = ( ( ( ( ( M_1754 | ( ST1_03d & M_1311 ) ) | ( ST1_03d & M_1462 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1820 | M_1444 ) | 
	M_1345 ) | M_1385 ) | M_1360 ) | M_1399 ) | M_1311 ) | M_1462 ) | M_1332 ) ) ) ) | 
	U_892 ) ;	// line#=computer.cpp:725,733,744,1020
always @ ( RG_w3 or M_1737 or RG_length_mask or ST1_185d or U_914 or M_1756 or regs_rg13 or 
	M_1736 or ST1_02d )
	begin
	RG_length_w3_t_c1 = ( ST1_02d | M_1736 ) ;	// line#=computer.cpp:1021,1062,1063
	RG_length_w3_t_c2 = ( ( M_1756 | U_914 ) | ST1_185d ) ;
	RG_length_w3_t = ( ( { 32{ RG_length_w3_t_c1 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c2 } } & RG_length_mask )
		| ( { 32{ M_1737 } } & RG_w3 ) ) ;
	end
assign	RG_length_w3_en = ( RG_length_w3_t_c1 | RG_length_w3_t_c2 | M_1737 ) ;
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
always @ ( CT_66 or ST1_174d or addsub32u4ot or ST1_162d or ST1_158d or ST1_83d or 
	ST1_58d or ST1_25d or comp32u_1_1_12ot or ST1_02d )
	begin
	FF_offset_addr_1_t_c1 = ( ( ( ( ST1_25d | ST1_58d ) | ST1_83d ) | ST1_158d ) | 
		ST1_162d ) ;	// line#=computer.cpp:131,142,424,425,426
				// ,427,636,647
	FF_offset_addr_1_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ FF_offset_addr_1_t_c1 } } & addsub32u4ot [1] )		// line#=computer.cpp:131,142,424,425,426
										// ,427,636,647
		| ( { 1{ ST1_174d } } & CT_66 )					// line#=computer.cpp:269,291
		) ;
	end
assign	FF_offset_addr_1_en = ( ST1_02d | FF_offset_addr_1_t_c1 | ST1_174d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_1_en )
		FF_offset_addr_1 <= FF_offset_addr_1_t ;	// line#=computer.cpp:131,142,269,291,412
								// ,424,425,426,427,636,647
always @ ( U_930 or FF_bf_ctx_valid or U_929 or RG_byte_offset or ST1_178d or CT_65 or 
	ST1_174d or addsub32u_323ot or ST1_137d or ST1_112d or addsub32u4ot or ST1_133d or 
	ST1_108d or ST1_87d or ST1_62d or CT_35 or ST1_23d or comp32u_11ot or ST1_02d )
	begin
	FF_offset_addr_2_t_c1 = ( ( ( ST1_62d | ST1_87d ) | ST1_108d ) | ST1_133d ) ;	// line#=computer.cpp:131,142,424,425,426
											// ,427,647
	FF_offset_addr_2_t_c2 = ( ST1_112d | ST1_137d ) ;	// line#=computer.cpp:131,142,424,425,426
								// ,427,647
	FF_offset_addr_2_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )		// line#=computer.cpp:409
		| ( { 1{ ST1_23d } } & CT_35 )					// line#=computer.cpp:1026
		| ( { 1{ FF_offset_addr_2_t_c1 } } & addsub32u4ot [1] )		// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 1{ FF_offset_addr_2_t_c2 } } & addsub32u_323ot [1] )	// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 1{ ST1_174d } } & CT_65 )					// line#=computer.cpp:271,291
		| ( { 1{ ST1_178d } } & RG_byte_offset [0] )
		| ( { 1{ U_929 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ U_930 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		) ;
	end
assign	FF_offset_addr_2_en = ( ST1_02d | ST1_23d | FF_offset_addr_2_t_c1 | FF_offset_addr_2_t_c2 | 
	ST1_174d | ST1_178d | U_929 | U_930 ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_2_en )
		FF_offset_addr_2 <= FF_offset_addr_2_t ;	// line#=computer.cpp:131,142,271,291,367
								// ,409,424,425,426,427,647,1026
assign	M_1515 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( lop8u_11ot or ST1_186d or ST1_180d or add12u_111ot or U_880 or incr12u_111ot or 
	U_878 or ST1_176d or RL_bf_ctx_load_next_count_data0 or RG_funct7 or ST1_174d or 
	comp32u_1_1_21ot or U_606 or lop16u_11ot or ST1_140d or ST1_135d or ST1_110d or 
	ST1_85d or FF_bf_ctx_valid or ST1_60d or CT_34 or ST1_23d or RL_funct3_i_in_addr or 
	U_237 or U_206 or U_182 or U_176 or CT_24 or M_1405 or ST1_08d or M_1451 or 
	ST1_06d or CT_21 or U_105 or take_t1 or U_88 or CT_03 or U_16 or U_13 or 
	comp32s_1_11ot or U_12 or comp32s_11ot or M_1338 or comp32s_12ot or M_1316 or 
	M_1321 or M_1515 or M_1281 or U_09 or leop36s_12ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_t_c1 = ( U_09 & M_1281 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_1321 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_1316 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_1338 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( ST1_06d & M_1451 ) ;	// line#=computer.cpp:778
	FF_take_t_c6 = ( ST1_08d & M_1405 ) ;	// line#=computer.cpp:749
	FF_take_t_c7 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_t_c8 = ( ST1_174d & ( ~|RG_funct7 [1:0] ) ) ;	// line#=computer.cpp:335
	FF_take_t_c9 = ( ST1_174d & ( ~|( RG_funct7 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	FF_take_t_c10 = ( ST1_180d | ST1_186d ) ;	// line#=computer.cpp:466,550
	FF_take_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )					// line#=computer.cpp:412
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1515 ) )					// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_1515 ) )					// line#=computer.cpp:795
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
		| ( { 1{ U_606 } } & comp32u_1_1_21ot [2] )					// line#=computer.cpp:336
		| ( { 1{ FF_take_t_c8 } } & ( |RL_bf_ctx_load_next_count_data0 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ FF_take_t_c9 } } & ( |RL_bf_ctx_load_next_count_data0 [31:2] ) )	// line#=computer.cpp:337
		| ( { 1{ ST1_176d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:347
		| ( { 1{ U_878 } } & ( ~incr12u_111ot [10] ) )					// line#=computer.cpp:536
		| ( { 1{ U_880 } } & ( ~add12u_111ot [10] ) )					// line#=computer.cpp:478
		| ( { 1{ FF_take_t_c10 } } & lop8u_11ot )					// line#=computer.cpp:466,550
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	U_12 | U_13 | U_16 | U_88 | U_105 | FF_take_t_c5 | FF_take_t_c6 | U_176 | 
	FF_take_t_c7 | ST1_23d | ST1_60d | ST1_85d | ST1_110d | ST1_135d | ST1_140d | 
	U_606 | FF_take_t_c8 | FF_take_t_c9 | ST1_176d | U_878 | U_880 | FF_take_t_c10 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:335,336,337,347,367
					// ,412,466,478,536,550,627,628,629
					// ,630,631,645,725,734,735,744,749
					// ,758,767,778,790,792,795,798,801
					// ,810,875,893,916,926,935,1020
assign	FF_take_port = FF_take ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1305 or M_1357 or M_1316 or M_1281 or 
	M_1360 )
	begin
	TR_16_c1 = ( ( ( ( M_1360 & M_1281 ) | ( M_1360 & M_1316 ) ) | ( M_1360 & 
		M_1357 ) ) | ( M_1360 & M_1305 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_16 = ( { 27{ TR_16_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( addsub32u4ot or ST1_24d or RL_addr_addr1_byte_offset_imm1 or U_439 )
	TR_167 = ( ( { 2{ U_439 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_24d } } & addsub32u4ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		) ;
always @ ( TR_167 or ST1_24d or U_439 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_83_c1 = ( U_439 | ST1_24d ) ;	// line#=computer.cpp:131,141,142,158,424
						// ,425,426,427,636
	TR_83 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_83_c1 } } & { 1'h0 , TR_167 } )		// line#=computer.cpp:131,141,142,158,424
									// ,425,426,427,636
		) ;
	end
always @ ( rsft32u1ot or ST1_183d or rsft32u_161ot or ST1_35d or TR_83 or M_1530 )
	TR_168 = ( ( { 8{ M_1530 } } & { 5'h00 , TR_83 } )	// line#=computer.cpp:131,141,142,158,424
								// ,425,426,427,636,725,735,790
		| ( { 8{ ST1_35d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,646
		| ( { 8{ ST1_183d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_1530 = ( ( U_09 | U_439 ) | ST1_24d ) ;
assign	M_1600 = ( ( ( M_1580 | ST1_52d ) | ST1_75d ) | ST1_77d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( ST1_145d or RL_addr_addr1_byte_offset_imm1 or ST1_44d or addsub32u4ot or 
	M_1600 or addsub32u_323ot or M_1549 or TR_168 or ST1_183d or ST1_35d or 
	M_1530 )
	begin
	TR_84_c1 = ( ( M_1530 | ST1_35d ) | ST1_183d ) ;	// line#=computer.cpp:131,141,142,158,424
								// ,425,426,427,553,636,646,725,735
								// ,790
	TR_84 = ( ( { 16{ TR_84_c1 } } & { 8'h00 , TR_168 } )				// line#=computer.cpp:131,141,142,158,424
											// ,425,426,427,553,636,646,725,735
											// ,790
		| ( { 16{ M_1549 } } & addsub32u_323ot [17:2] )				// line#=computer.cpp:131,140,180,189,647
											// ,654
		| ( { 16{ M_1600 } } & addsub32u4ot [17:2] )				// line#=computer.cpp:180,189,437,438,654
		| ( { 16{ ST1_44d } } & RL_addr_addr1_byte_offset_imm1 [16:1] )		// line#=computer.cpp:189
		| ( { 16{ ST1_145d } } & RL_addr_addr1_byte_offset_imm1 [17:2] )	// line#=computer.cpp:189
		) ;
	end
assign	M_1562 = ( ( ( ( ( ( M_1530 | M_1549 ) | ST1_35d ) | M_1600 ) | ST1_44d ) | 
	ST1_145d ) | ST1_183d ) ;
always @ ( addsub32u4ot or ST1_43d or TR_84 or M_1562 )
	TR_85 = ( ( { 17{ M_1562 } } & { 1'h0 , TR_84 } )	// line#=computer.cpp:131,140,141,142,158
								// ,180,189,424,425,426,427,437,438
								// ,553,636,646,647,654,725,735,790
		| ( { 17{ ST1_43d } } & addsub32u4ot [17:1] )	// line#=computer.cpp:180,438
		) ;
assign	M_1584 = ( M_1562 | ST1_43d ) ;
always @ ( add32s2ot or ST1_181d or addsub32u4ot or ST1_143d or TR_85 or M_1584 )
	TR_86 = ( ( { 18{ M_1584 } } & { 1'h0 , TR_85 } )	// line#=computer.cpp:131,140,141,142,158
								// ,180,189,424,425,426,427,437,438
								// ,553,636,646,647,654,725,735,790
		| ( { 18{ ST1_143d } } & addsub32u4ot [17:0] )	// line#=computer.cpp:180,437
		| ( { 18{ ST1_181d } } & add32s2ot [17:0] )	// line#=computer.cpp:131
		) ;
assign	M_1758 = ( U_88 | U_380 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1758 or TR_86 or ST1_181d or ST1_143d or M_1584 )
	begin
	TR_17_c1 = ( ( M_1584 | ST1_143d ) | ST1_181d ) ;	// line#=computer.cpp:131,140,141,142,158
								// ,180,189,424,425,426,427,437,438
								// ,553,636,646,647,654,725,735,790
	TR_17 = ( ( { 31{ TR_17_c1 } } & { 13'h0000 , TR_86 } )	// line#=computer.cpp:131,140,141,142,158
								// ,180,189,424,425,426,427,437,438
								// ,553,636,646,647,654,725,735,790
		| ( { 31{ M_1758 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( addsub32u4ot or ST1_124d or ST1_99d or lsft32u2ot or U_222 or rsft32u1ot or 
	U_211 or RL_addr_addr1_byte_offset_imm1 or M_1361 or ST1_10d or regs_rd02 or 
	M_1451 or ST1_09d or addsub32u7ot or U_176 or lsft32u1ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_114 or add32s1ot or U_397 or U_165 or U_105 or U_69 or TR_17 or ST1_183d or 
	ST1_181d or ST1_145d or ST1_143d or ST1_44d or ST1_43d or M_1600 or ST1_35d or 
	M_1549 or ST1_24d or U_439 or M_1758 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	TR_16 or U_11 or M_1338 or M_1321 or M_1305 or M_1357 or M_1316 or M_1281 or 
	U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_1281 ) | ( U_12 & 
		M_1316 ) ) | ( U_12 & M_1357 ) ) | ( U_12 & M_1305 ) ) | ( ( ( U_12 & 
		M_1321 ) | ( U_12 & M_1338 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_09 | M_1758 ) | 
		U_439 ) | ST1_24d ) | M_1549 ) | ST1_35d ) | M_1600 ) | ST1_43d ) | 
		ST1_44d ) | ST1_143d ) | ST1_145d ) | ST1_181d ) | ST1_183d ) ;	// line#=computer.cpp:86,91,131,140,141
										// ,142,158,180,189,424,425,426,427
										// ,437,438,553,636,646,647,654,725
										// ,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_165 ) ) | U_397 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( ST1_09d & M_1451 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_10d & M_1361 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ST1_99d | ST1_124d ) ;	// line#=computer.cpp:647
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_16 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_17 } )					// line#=computer.cpp:86,91,131,140,141
															// ,142,158,180,189,424,425,426,427
															// ,437,438,553,636,646,647,654,725
															// ,735,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ U_114 } } & dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,535
		| ( { 32{ U_164 } } & ( ~lsft32u1ot ) )									// line#=computer.cpp:210
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
		| ( { 32{ U_222 } } & lsft32u2ot )									// line#=computer.cpp:923
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c6 } } & addsub32u4ot [31:0] )				// line#=computer.cpp:647
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	U_114 | U_164 | U_176 | RL_addr_addr1_byte_offset_imm1_t_c4 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	U_211 | U_222 | RL_addr_addr1_byte_offset_imm1_t_c6 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,140,141,142,158,174,180,189
											// ,210,424,425,426,427,437,438,535
											// ,553,636,646,647,654,725,735,737
											// ,744,759,769,777,790,811,819,847
											// ,867,870,872,884,912,923,938
always @ ( M_1750 or M_1789 or ST1_139d or ST1_114d or ST1_89d or U_524 )
	TR_18 = ( ( { 3{ U_524 } } & 3'h3 )
		| ( { 3{ ST1_89d } } & 3'h4 )
		| ( { 3{ ST1_114d } } & 3'h5 )
		| ( { 3{ ST1_139d } } & 3'h6 )
		| ( { 3{ M_1789 } } & 3'h2 )
		| ( { 3{ M_1750 } } & 3'h1 ) ) ;
always @ ( RL_addr_byte_offset_index or ST1_152d or RL_addr_byte_offset_iv1 or ST1_144d or 
	addsub32u4ot or ST1_142d )
	TR_87 = ( ( { 1{ ST1_142d } } & addsub32u4ot [0] )		// line#=computer.cpp:180,190,191,437
		| ( { 1{ ST1_144d } } & RL_addr_byte_offset_iv1 [0] )	// line#=computer.cpp:180,190,191,438
		| ( { 1{ ST1_152d } } & RL_addr_byte_offset_index [0] )	// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( M_1378 or U_772 or U_756 or RL_addr_addr1_byte_offset_imm1 or ST1_145d or 
	TR_87 or addsub32u4ot or M_1718 )
	begin
	TR_88_c1 = ( U_756 | U_772 ) ;
	TR_88 = ( ( { 2{ M_1718 } } & { addsub32u4ot [1] , TR_87 } )		// line#=computer.cpp:180,190,191,437,438
										// ,654
		| ( { 2{ ST1_145d } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:190,191
		| ( { 2{ TR_88_c1 } } & { M_1378 , 1'h1 } ) ) ;
	end
assign	M_1718 = ( M_1703 | ST1_152d ) ;
assign	M_1710 = ( ( ( M_1718 | ST1_145d ) | U_756 ) | U_772 ) ;
always @ ( M_1406 or U_804 or U_788 or TR_88 or M_1710 )
	begin
	TR_89_c1 = ( U_788 | U_804 ) ;
	TR_89 = ( ( { 3{ M_1710 } } & { 1'h0 , TR_88 } )	// line#=computer.cpp:180,190,191,437,438
								// ,654
		| ( { 3{ TR_89_c1 } } & { 1'h1 , M_1406 , 1'h1 } ) ) ;
	end
always @ ( M_1452 or M_1432 )
	M_1856 = ( ( { 2{ M_1432 } } & 2'h1 )
		| ( { 2{ M_1452 } } & 2'h2 ) ) ;
assign	M_1750 = ( ST1_185d | U_939 ) ;
assign	M_1775 = ( ( U_519 | U_570 ) | U_580 ) ;
assign	M_1789 = ( U_914 | U_940 ) ;
assign	M_1645 = ( ( ( ( ( ( M_1775 | U_524 ) | ST1_89d ) | ST1_114d ) | ST1_139d ) | 
	M_1789 ) | M_1750 ) ;
assign	M_1703 = ( ST1_142d | ST1_144d ) ;
always @ ( M_1856 or U_852 or U_836 or U_820 or TR_89 or U_804 or U_788 or M_1710 or 
	TR_18 or M_1645 )
	begin
	TR_19_c1 = ( ( M_1710 | U_788 ) | U_804 ) ;	// line#=computer.cpp:180,190,191,437,438
							// ,654
	TR_19_c2 = ( ( U_820 | U_836 ) | U_852 ) ;
	TR_19 = ( ( { 4{ M_1645 } } & { TR_18 , 1'h0 } )
		| ( { 4{ TR_19_c1 } } & { 1'h0 , TR_89 } )	// line#=computer.cpp:180,190,191,437,438
								// ,654
		| ( { 4{ TR_19_c2 } } & { 1'h1 , M_1856 , 1'h1 } ) ) ;
	end
always @ ( M_1456 or M_1446 or M_1436 or M_1428 or M_1420 or M_1414 or M_1409 or 
	M_1401 or M_1393 or M_1387 or M_1380 or M_1362 or M_1334 )
	TR_171 = ( ( { 4{ M_1334 } } & 4'h1 )
		| ( { 4{ M_1362 } } & 4'h2 )
		| ( { 4{ M_1380 } } & 4'h3 )
		| ( { 4{ M_1387 } } & 4'h4 )
		| ( { 4{ M_1393 } } & 4'h5 )
		| ( { 4{ M_1401 } } & 4'h6 )
		| ( { 4{ M_1409 } } & 4'h7 )
		| ( { 4{ M_1414 } } & 4'h8 )
		| ( { 4{ M_1420 } } & 4'h9 )
		| ( { 4{ M_1428 } } & 4'ha )
		| ( { 4{ M_1436 } } & 4'hb )
		| ( { 4{ M_1446 } } & 4'hc )
		| ( { 4{ M_1456 } } & 4'hd ) ) ;
always @ ( TR_171 or U_856 or U_848 or U_840 or U_832 or U_824 or U_816 or U_808 or 
	U_800 or U_792 or U_784 or U_776 or U_768 or U_760 or U_752 or TR_19 or 
	M_1704 )
	begin
	TR_91_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_752 | U_760 ) | U_768 ) | U_776 ) | 
		U_784 ) | U_792 ) | U_800 ) | U_808 ) | U_816 ) | U_824 ) | U_832 ) | 
		U_840 ) | U_848 ) | U_856 ) ;
	TR_91 = ( ( { 5{ M_1704 } } & { TR_19 , 1'h0 } )	// line#=computer.cpp:180,190,191,437,438
								// ,654
		| ( { 5{ TR_91_c1 } } & { TR_171 , 1'h1 } ) ) ;
	end
always @ ( M_1458 or M_1454 or M_1448 or M_1442 or M_1438 or M_1434 or M_1430 or 
	M_1426 or M_1422 or M_1418 or M_1415 or M_1412 or M_1410 or M_1407 or M_1402 or 
	M_1397 or M_1394 or M_1391 or M_1388 or M_1383 or M_1381 or M_1315 or M_1335 or 
	M_1354 or M_1344 or M_1363 or M_1342 )
	TR_92 = ( ( { 5{ M_1342 } } & 5'h01 )
		| ( { 5{ M_1363 } } & 5'h02 )
		| ( { 5{ M_1344 } } & 5'h03 )
		| ( { 5{ M_1354 } } & 5'h04 )
		| ( { 5{ M_1335 } } & 5'h05 )
		| ( { 5{ M_1315 } } & 5'h06 )
		| ( { 5{ M_1381 } } & 5'h07 )
		| ( { 5{ M_1383 } } & 5'h08 )
		| ( { 5{ M_1388 } } & 5'h09 )
		| ( { 5{ M_1391 } } & 5'h0a )
		| ( { 5{ M_1394 } } & 5'h0b )
		| ( { 5{ M_1397 } } & 5'h0c )
		| ( { 5{ M_1402 } } & 5'h0d )
		| ( { 5{ M_1407 } } & 5'h0e )
		| ( { 5{ M_1410 } } & 5'h0f )
		| ( { 5{ M_1412 } } & 5'h10 )
		| ( { 5{ M_1415 } } & 5'h11 )
		| ( { 5{ M_1418 } } & 5'h12 )
		| ( { 5{ M_1422 } } & 5'h13 )
		| ( { 5{ M_1426 } } & 5'h14 )
		| ( { 5{ M_1430 } } & 5'h15 )
		| ( { 5{ M_1434 } } & 5'h16 )
		| ( { 5{ M_1438 } } & 5'h17 )
		| ( { 5{ M_1442 } } & 5'h18 )
		| ( { 5{ M_1448 } } & 5'h19 )
		| ( { 5{ M_1454 } } & 5'h1a )
		| ( { 5{ M_1458 } } & 5'h1b ) ) ;
assign	M_1704 = ( ( ( ( ( ( ( ( ( ( ( M_1645 | ST1_142d ) | ST1_144d ) | ST1_145d ) | 
	ST1_152d ) | U_756 ) | U_772 ) | U_788 ) | U_804 ) | U_820 ) | U_836 ) | 
	U_852 ) ;
always @ ( TR_92 or U_858 or U_854 or U_850 or U_846 or U_842 or U_838 or U_834 or 
	U_830 or U_826 or U_822 or U_818 or U_814 or U_810 or U_806 or U_802 or 
	U_798 or U_794 or U_790 or U_786 or U_782 or U_778 or U_774 or U_770 or 
	U_766 or U_762 or U_758 or U_754 or U_750 or TR_91 or U_856 or U_848 or 
	U_840 or U_832 or U_824 or U_816 or U_808 or U_800 or U_792 or U_784 or 
	U_776 or U_768 or U_760 or U_752 or M_1704 )
	begin
	TR_20_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1704 | U_752 ) | U_760 ) | U_768 ) | 
		U_776 ) | U_784 ) | U_792 ) | U_800 ) | U_808 ) | U_816 ) | U_824 ) | 
		U_832 ) | U_840 ) | U_848 ) | U_856 ) ;	// line#=computer.cpp:180,190,191,437,438
							// ,654
	TR_20_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_750 | 
		U_754 ) | U_758 ) | U_762 ) | U_766 ) | U_770 ) | U_774 ) | U_778 ) | 
		U_782 ) | U_786 ) | U_790 ) | U_794 ) | U_798 ) | U_802 ) | U_806 ) | 
		U_810 ) | U_814 ) | U_818 ) | U_822 ) | U_826 ) | U_830 ) | U_834 ) | 
		U_838 ) | U_842 ) | U_846 ) | U_850 ) | U_854 ) | U_858 ) ;
	TR_20 = ( ( { 6{ TR_20_c1 } } & { TR_91 , 1'h0 } )	// line#=computer.cpp:180,190,191,437,438
								// ,654
		| ( { 6{ TR_20_c2 } } & { TR_92 , 1'h1 } ) ) ;
	end
always @ ( M_1459 or M_1457 or M_1455 or M_1453 or M_1449 or M_1447 or M_1443 or 
	M_1441 or M_1439 or M_1437 or M_1435 or M_1433 or M_1431 or M_1429 or M_1427 or 
	M_1425 or M_1423 or M_1421 or M_1419 or M_1351 or M_1416 or M_1365 or M_1413 or 
	M_1366 or M_1411 or M_1367 or M_1408 or M_1368 or M_1403 or M_1369 or M_1398 or 
	M_1370 or M_1395 or M_1371 or M_1392 or M_1372 or M_1389 or M_1373 or M_1384 or 
	M_1336 or M_1382 or M_1374 or M_1379 or M_1353 or M_1375 or M_1314 or M_1352 or 
	M_1350 or M_1364 or M_1310 or M_1355 or M_1343 or M_1359 or M_1320 or M_1301 )
	TR_21 = ( ( { 6{ M_1301 } } & 6'h01 )
		| ( { 6{ M_1320 } } & 6'h02 )
		| ( { 6{ M_1359 } } & 6'h03 )
		| ( { 6{ M_1343 } } & 6'h04 )
		| ( { 6{ M_1355 } } & 6'h05 )
		| ( { 6{ M_1310 } } & 6'h06 )
		| ( { 6{ M_1364 } } & 6'h07 )
		| ( { 6{ M_1350 } } & 6'h08 )
		| ( { 6{ M_1352 } } & 6'h09 )
		| ( { 6{ M_1314 } } & 6'h0a )
		| ( { 6{ M_1375 } } & 6'h0b )
		| ( { 6{ M_1353 } } & 6'h0c )
		| ( { 6{ M_1379 } } & 6'h0d )
		| ( { 6{ M_1374 } } & 6'h0e )
		| ( { 6{ M_1382 } } & 6'h0f )
		| ( { 6{ M_1336 } } & 6'h10 )
		| ( { 6{ M_1384 } } & 6'h11 )
		| ( { 6{ M_1373 } } & 6'h12 )
		| ( { 6{ M_1389 } } & 6'h13 )
		| ( { 6{ M_1372 } } & 6'h14 )
		| ( { 6{ M_1392 } } & 6'h15 )
		| ( { 6{ M_1371 } } & 6'h16 )
		| ( { 6{ M_1395 } } & 6'h17 )
		| ( { 6{ M_1370 } } & 6'h18 )
		| ( { 6{ M_1398 } } & 6'h19 )
		| ( { 6{ M_1369 } } & 6'h1a )
		| ( { 6{ M_1403 } } & 6'h1b )
		| ( { 6{ M_1368 } } & 6'h1c )
		| ( { 6{ M_1408 } } & 6'h1d )
		| ( { 6{ M_1367 } } & 6'h1e )
		| ( { 6{ M_1411 } } & 6'h1f )
		| ( { 6{ M_1366 } } & 6'h20 )
		| ( { 6{ M_1413 } } & 6'h21 )
		| ( { 6{ M_1365 } } & 6'h22 )
		| ( { 6{ M_1416 } } & 6'h23 )
		| ( { 6{ M_1351 } } & 6'h24 )
		| ( { 6{ M_1419 } } & 6'h25 )
		| ( { 6{ M_1421 } } & 6'h26 )
		| ( { 6{ M_1423 } } & 6'h27 )
		| ( { 6{ M_1425 } } & 6'h28 )
		| ( { 6{ M_1427 } } & 6'h29 )
		| ( { 6{ M_1429 } } & 6'h2a )
		| ( { 6{ M_1431 } } & 6'h2b )
		| ( { 6{ M_1433 } } & 6'h2c )
		| ( { 6{ M_1435 } } & 6'h2d )
		| ( { 6{ M_1437 } } & 6'h2e )
		| ( { 6{ M_1439 } } & 6'h2f )
		| ( { 6{ M_1441 } } & 6'h30 )
		| ( { 6{ M_1443 } } & 6'h31 )
		| ( { 6{ M_1447 } } & 6'h32 )
		| ( { 6{ M_1449 } } & 6'h33 )
		| ( { 6{ M_1453 } } & 6'h34 )
		| ( { 6{ M_1455 } } & 6'h35 )
		| ( { 6{ M_1457 } } & 6'h36 )
		| ( { 6{ M_1459 } } & 6'h37 ) ) ;
always @ ( RG_funct3_funct7_i_rd or FF_take )	// line#=computer.cpp:335
	case ( FF_take )
	1'h1 :
		RG_funct7_t1 = 7'h01 ;
	1'h0 :
		RG_funct7_t1 = RG_funct3_funct7_i_rd [6:0] ;
	default :
		RG_funct7_t1 = 7'hx ;
	endcase
always @ ( RG_funct3_funct7_i_rd or FF_take )	// line#=computer.cpp:336
	case ( FF_take )
	1'h1 :
		RG_funct7_t2 = 7'h02 ;
	1'h0 :
		RG_funct7_t2 = RG_funct3_funct7_i_rd [6:0] ;
	default :
		RG_funct7_t2 = 7'hx ;
	endcase
always @ ( RG_funct3_funct7_i_rd or FF_take )	// line#=computer.cpp:337
	case ( FF_take )
	1'h1 :
		RG_funct7_t3 = 7'h03 ;
	1'h0 :
		RG_funct7_t3 = RG_funct3_funct7_i_rd [6:0] ;
	default :
		RG_funct7_t3 = 7'hx ;
	endcase
always @ ( RG_funct7_t3 or U_618 or RG_funct7_t2 or U_617 or RG_funct7_t1 or U_616 or 
	TR_21 or U_859 or U_857 or U_855 or U_853 or U_851 or U_849 or U_847 or 
	U_845 or U_843 or U_841 or U_839 or U_837 or U_835 or U_833 or U_831 or 
	U_829 or U_827 or U_825 or U_823 or U_821 or U_819 or U_817 or U_815 or 
	U_813 or U_811 or U_809 or U_807 or U_805 or U_803 or U_801 or U_799 or 
	U_797 or U_795 or U_793 or U_791 or U_789 or U_787 or U_785 or U_783 or 
	U_781 or U_779 or U_777 or U_775 or U_773 or U_771 or U_769 or U_767 or 
	U_765 or U_763 or U_761 or U_759 or U_757 or U_755 or U_753 or U_751 or 
	U_749 or RG_funct3_funct7_i_rd or ST1_187d or U_812 or U_764 or U_796 or 
	U_619 or RG_funct7_i or ST1_171d or U_569 or TR_20 or U_858 or U_856 or 
	U_854 or U_850 or U_848 or U_846 or U_842 or U_840 or U_838 or U_834 or 
	U_832 or U_830 or U_826 or U_824 or U_822 or U_818 or U_816 or U_814 or 
	U_810 or U_808 or U_806 or U_802 or U_800 or U_798 or U_794 or U_792 or 
	U_790 or U_786 or U_784 or U_782 or U_778 or U_776 or U_774 or U_770 or 
	U_768 or U_766 or U_762 or U_760 or U_758 or U_754 or U_752 or U_750 or 
	M_1704 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_funct7_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1704 | U_750 ) | U_752 ) | U_754 ) | 
		U_758 ) | U_760 ) | U_762 ) | U_766 ) | U_768 ) | U_770 ) | U_774 ) | 
		U_776 ) | U_778 ) | U_782 ) | U_784 ) | U_786 ) | U_790 ) | U_792 ) | 
		U_794 ) | U_798 ) | U_800 ) | U_802 ) | U_806 ) | U_808 ) | U_810 ) | 
		U_814 ) | U_816 ) | U_818 ) | U_822 ) | U_824 ) | U_826 ) | U_830 ) | 
		U_832 ) | U_834 ) | U_838 ) | U_840 ) | U_842 ) | U_846 ) | U_848 ) | 
		U_850 ) | U_854 ) | U_856 ) | U_858 ) ;	// line#=computer.cpp:180,190,191,437,438
							// ,654
	RG_funct7_t_c2 = ( U_569 | ST1_171d ) ;
	RG_funct7_t_c3 = ( ( ( ( U_619 | U_796 ) | U_764 ) | U_812 ) | ST1_187d ) ;
	RG_funct7_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_749 | U_751 ) | 
		U_753 ) | U_755 ) | U_757 ) | U_759 ) | U_761 ) | U_763 ) | U_765 ) | 
		U_767 ) | U_769 ) | U_771 ) | U_773 ) | U_775 ) | U_777 ) | U_779 ) | 
		U_781 ) | U_783 ) | U_785 ) | U_787 ) | U_789 ) | U_791 ) | U_793 ) | 
		U_795 ) | U_797 ) | U_799 ) | U_801 ) | U_803 ) | U_805 ) | U_807 ) | 
		U_809 ) | U_811 ) | U_813 ) | U_815 ) | U_817 ) | U_819 ) | U_821 ) | 
		U_823 ) | U_825 ) | U_827 ) | U_829 ) | U_831 ) | U_833 ) | U_835 ) | 
		U_837 ) | U_839 ) | U_841 ) | U_843 ) | U_845 ) | U_847 ) | U_849 ) | 
		U_851 ) | U_853 ) | U_855 ) | U_857 ) | U_859 ) ;
	RG_funct7_t = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:725,738
		| ( { 7{ RG_funct7_t_c1 } } & { TR_20 , 1'h0 } )			// line#=computer.cpp:180,190,191,437,438
											// ,654
		| ( { 7{ RG_funct7_t_c2 } } & RG_funct7_i [6:0] )
		| ( { 7{ RG_funct7_t_c3 } } & RG_funct3_funct7_i_rd [6:0] )
		| ( { 7{ RG_funct7_t_c4 } } & { TR_21 , 1'h1 } )
		| ( { 7{ U_616 } } & RG_funct7_t1 )					// line#=computer.cpp:335
		| ( { 7{ U_617 } } & RG_funct7_t2 )					// line#=computer.cpp:336
		| ( { 7{ U_618 } } & RG_funct7_t3 )					// line#=computer.cpp:337
		) ;
	end
assign	RG_funct7_en = ( ST1_03d | RG_funct7_t_c1 | RG_funct7_t_c2 | RG_funct7_t_c3 | 
	RG_funct7_t_c4 | U_616 | U_617 | U_618 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_en )
		RG_funct7 <= RG_funct7_t ;	// line#=computer.cpp:180,190,191,335,336
						// ,337,437,438,654,725,738
always @ ( RL_addr_addr1_byte_offset_imm1 or U_421 or RG_funct3_funct7_i_rd or M_1519 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_22 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:725,736
		| ( { 5{ M_1519 } } & RG_funct3_funct7_i_rd [4:0] )			// line#=computer.cpp:210
		| ( { 5{ U_421 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		) ;
assign	M_1519 = ( ST1_13d | ST1_172d ) ;
assign	M_1517 = ( ( ST1_03d | M_1519 ) | U_421 ) ;
assign	M_1651 = ( ST1_92d | ST1_117d ) ;
always @ ( RG_funct3_funct7_i_rd or M_1651 or TR_22 or M_1517 )
	TR_23 = ( ( { 7{ M_1517 } } & { 2'h0 , TR_22 } )	// line#=computer.cpp:190,191,210,725,736
		| ( { 7{ M_1651 } } & RG_funct3_funct7_i_rd [6:0] ) ) ;
always @ ( ST1_144d or ST1_142d or RG_data0_l_result_stream0 or ST1_141d or rsft32u_161ot or 
	U_557 or ST1_87d or ST1_83d or ST1_62d or ST1_58d or ST1_29d or ST1_28d or 
	TR_23 or M_1651 or M_1517 )
	begin
	RG_funct7_i_rd_rs1_t_c1 = ( M_1517 | M_1651 ) ;	// line#=computer.cpp:190,191,210,725,736
	RG_funct7_i_rd_rs1_t_c2 = ( ( ( ( ( ( ST1_28d | ST1_29d ) | ST1_58d ) | ST1_62d ) | 
		ST1_83d ) | ST1_87d ) | U_557 ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,637,646,647
	RG_funct7_i_rd_rs1_t = ( ( { 8{ RG_funct7_i_rd_rs1_t_c1 } } & { 1'h0 , TR_23 } )	// line#=computer.cpp:190,191,210,725,736
		| ( { 8{ RG_funct7_i_rd_rs1_t_c2 } } & rsft32u_161ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
												// ,427,637,646,647
		| ( { 8{ ST1_141d } } & RG_data0_l_result_stream0 [31:24] )			// line#=computer.cpp:436
		| ( { 8{ ST1_142d } } & RG_data0_l_result_stream0 [23:16] )			// line#=computer.cpp:437
		| ( { 8{ ST1_144d } } & RG_data0_l_result_stream0 [15:8] )			// line#=computer.cpp:438
		) ;
	end
assign	RG_funct7_i_rd_rs1_en = ( RG_funct7_i_rd_rs1_t_c1 | RG_funct7_i_rd_rs1_t_c2 | 
	ST1_141d | ST1_142d | ST1_144d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_i_rd_rs1_en )
		RG_funct7_i_rd_rs1 <= RG_funct7_i_rd_rs1_t ;	// line#=computer.cpp:141,142,190,191,210
								// ,424,425,426,427,436,437,438,637
								// ,646,647,725,736
always @ ( addsub32u4ot or M_1537 )
	TR_93 = ( { 2{ M_1537 } } & addsub32u4ot [1:0] )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,636,637
		 ;	// line#=computer.cpp:466
assign	M_1537 = ( ( ST1_26d | ST1_28d ) | ST1_30d ) ;
assign	M_1618 = ( M_1620 | ST1_184d ) ;
assign	M_1784 = ( ( U_796 | U_812 ) | U_930 ) ;
always @ ( RL_funct3_i_in_addr or M_1784 or RG_byte_offset_funct3 or ST1_171d or 
	RG_funct3_funct7_i_rd or M_1618 or TR_93 or ST1_185d or M_1537 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_24_c1 = ( M_1537 | ST1_185d ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,466,636,637
	TR_24 = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ TR_24_c1 } } & { 1'h0 , TR_93 } )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,466,636,637
		| ( { 3{ M_1618 } } & RG_funct3_funct7_i_rd [2:0] )
		| ( { 3{ ST1_171d } } & RG_byte_offset_funct3 )
		| ( { 3{ M_1784 } } & RL_funct3_i_in_addr [2:0] ) ) ;
	end
always @ ( RL_addr_byte_offset_iv1 or M_1660 or RL_addr_byte_offset_index or M_1599 or 
	addsub32u4ot or M_1603 )
	TR_94 = ( ( { 1{ M_1603 } } & addsub32u4ot [0] )		// line#=computer.cpp:180,190,191,437,439
									// ,654
		| ( { 1{ M_1599 } } & RL_addr_byte_offset_index [0] )	// line#=computer.cpp:180,190,191,438,654
		| ( { 1{ M_1660 } } & RL_addr_byte_offset_iv1 [0] )	// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( RL_addr_byte_offset_iv1 or ST1_69d or RL_addr_byte_offset_index or M_1594 or 
	RL_addr_addr1_byte_offset_imm1 or ST1_44d )
	TR_95 = ( ( { 1{ ST1_44d } } & RL_addr_addr1_byte_offset_imm1 [0] )	// line#=computer.cpp:190,191
		| ( { 1{ M_1594 } } & RL_addr_byte_offset_index [1] )		// line#=computer.cpp:190,191
		| ( { 1{ ST1_69d } } & RL_addr_byte_offset_iv1 [0] )		// line#=computer.cpp:190,191
		) ;
always @ ( RL_byte_offset_offset_addr or M_1654 or RL_addr_byte_offset_iv1 or M_1656 )
	TR_96 = ( ( { 1{ M_1656 } } & RL_addr_byte_offset_iv1 [1] )	// line#=computer.cpp:190,191
		| ( { 1{ M_1654 } } & RL_byte_offset_offset_addr [0] )	// line#=computer.cpp:190,191
		) ;
assign	M_1594 = ( ( ST1_48d | ST1_71d ) | ST1_73d ) ;
assign	M_1656 = ( ( ( M_1590 | ST1_98d ) | ST1_121d ) | ST1_123d ) ;
always @ ( RL_addr_byte_offset_iv1 or TR_96 or M_1654 or M_1656 or RL_addr_byte_offset_index or 
	TR_95 or ST1_69d or M_1594 or ST1_44d or TR_94 or addsub32u4ot or M_1660 or 
	M_1599 or M_1603 )
	begin
	TR_25_c1 = ( ( M_1603 | M_1599 ) | M_1660 ) ;	// line#=computer.cpp:180,190,191,437,438
							// ,439,654
	TR_25_c2 = ( ( ST1_44d | M_1594 ) | ST1_69d ) ;	// line#=computer.cpp:190,191
	TR_25_c3 = ( M_1656 | M_1654 ) ;	// line#=computer.cpp:190,191
	TR_25 = ( ( { 2{ TR_25_c1 } } & { addsub32u4ot [1] , TR_94 } )			// line#=computer.cpp:180,190,191,437,438
											// ,439,654
		| ( { 2{ TR_25_c2 } } & { TR_95 , RL_addr_byte_offset_index [0] } )	// line#=computer.cpp:190,191
		| ( { 2{ TR_25_c3 } } & { TR_96 , RL_addr_byte_offset_iv1 [0] } )	// line#=computer.cpp:190,191
		) ;
	end
assign	M_1580 = ( ST1_42d | ST1_50d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( RG_i_1 or ST1_188d or U_929 or incr8u_51ot or ST1_180d or RG_funct3_funct7_i_rd or 
	U_914 or ST1_136d or ST1_111d or RL_funct3_i_in_addr or M_1644 or TR_25 or 
	M_1660 or M_1654 or ST1_69d or M_1599 or M_1594 or M_1656 or ST1_44d or 
	M_1603 or RG_funct7_i or ST1_33d or TR_24 or ST1_185d or M_1784 or ST1_171d or 
	M_1618 or M_1537 or ST1_03d )
	begin
	RG_byte_offset_funct3_i_i2_t_c1 = ( ( ( ( ( ST1_03d | M_1537 ) | M_1618 ) | 
		ST1_171d ) | M_1784 ) | ST1_185d ) ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,466,636,637,725,735
	RG_byte_offset_funct3_i_i2_t_c2 = ( ( ( ( ( ( ( M_1603 | ST1_44d ) | M_1656 ) | 
		M_1594 ) | M_1599 ) | ST1_69d ) | M_1654 ) | M_1660 ) ;	// line#=computer.cpp:180,190,191,437,438
									// ,439,654
	RG_byte_offset_funct3_i_i2_t_c3 = ( ( ST1_111d | ST1_136d ) | U_914 ) ;
	RG_byte_offset_funct3_i_i2_t_c4 = ( U_929 | ST1_188d ) ;	// line#=computer.cpp:466
	RG_byte_offset_funct3_i_i2_t = ( ( { 5{ RG_byte_offset_funct3_i_i2_t_c1 } } & 
			{ 2'h0 , TR_24 } )						// line#=computer.cpp:131,141,142,424,425
											// ,426,427,466,636,637,725,735
		| ( { 5{ ST1_33d } } & RG_funct7_i [4:0] )
		| ( { 5{ RG_byte_offset_funct3_i_i2_t_c2 } } & { TR_25 , 3'h0 } )	// line#=computer.cpp:180,190,191,437,438
											// ,439,654
		| ( { 5{ M_1644 } } & RL_funct3_i_in_addr [4:0] )
		| ( { 5{ RG_byte_offset_funct3_i_i2_t_c3 } } & RG_funct3_funct7_i_rd [4:0] )
		| ( { 5{ ST1_180d } } & incr8u_51ot )					// line#=computer.cpp:550
		| ( { 5{ RG_byte_offset_funct3_i_i2_t_c4 } } & RG_i_1 )			// line#=computer.cpp:466
		) ;
	end
assign	RG_byte_offset_funct3_i_i2_en = ( RG_byte_offset_funct3_i_i2_t_c1 | ST1_33d | 
	RG_byte_offset_funct3_i_i2_t_c2 | M_1644 | RG_byte_offset_funct3_i_i2_t_c3 | 
	ST1_180d | RG_byte_offset_funct3_i_i2_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_i_i2_en )
		RG_byte_offset_funct3_i_i2 <= RG_byte_offset_funct3_i_i2_t ;	// line#=computer.cpp:131,141,142,180,190
										// ,191,424,425,426,427,437,438,439
										// ,466,550,636,637,654,725,735
assign	RG_byte_offset_funct3_i_i2_port = RG_byte_offset_funct3_i_i2 ;
always @ ( RL_funct3_i_in_addr or ST1_06d )
	TR_97 = ( { 2{ ST1_06d } } & RL_funct3_i_in_addr [4:3] )	// line#=computer.cpp:734
		 ;
assign	M_1624 = ( ST1_67d | ST1_180d ) ;
assign	M_1734 = ( ( M_1651 | ST1_171d ) | U_796 ) ;
always @ ( RG_byte_offset_funct3_i_i2 or M_1734 )
	TR_98 = ( { 2{ M_1734 } } & RG_byte_offset_funct3_i_i2 [4:3] )
		 ;
always @ ( RG_i_1 or U_933 or RG_funct7_i_rd_rs1 or M_1780 or RG_byte_offset_funct3_i_i2 or 
	TR_98 or M_1734 or M_1624 or RG_funct7_i or ST1_13d or RL_addr_addr1_byte_offset_imm1 or 
	U_164 or RL_funct3_i_in_addr or TR_97 or ST1_42d or ST1_06d )
	begin
	TR_26_c1 = ( ST1_06d | ST1_42d ) ;	// line#=computer.cpp:734
	TR_26_c2 = ( M_1624 | M_1734 ) ;
	TR_26 = ( ( { 5{ TR_26_c1 } } & { TR_97 , RL_funct3_i_in_addr [2:0] } )		// line#=computer.cpp:734
		| ( { 5{ U_164 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:209,210
		| ( { 5{ ST1_13d } } & RG_funct7_i [4:0] )
		| ( { 5{ TR_26_c2 } } & { TR_98 , RG_byte_offset_funct3_i_i2 [2:0] } )
		| ( { 5{ M_1780 } } & RG_funct7_i_rd_rs1 [4:0] )
		| ( { 5{ U_933 } } & RG_i_1 )						// line#=computer.cpp:466
		) ;
	end
assign	M_1780 = ( ( ( U_621 | U_619 ) | U_623 ) | U_625 ) ;
assign	M_1518 = ( ( ( ( ( ( ( ST1_06d | U_164 ) | ST1_13d ) | ST1_42d ) | M_1624 ) | 
	M_1734 ) | M_1780 ) | U_933 ) ;
assign	M_1748 = ( ( ( M_1569 | U_580 ) | U_914 ) | ST1_185d ) ;
always @ ( RG_funct7_i or U_567 or RG_funct7_i_rd_rs1 or M_1678 or RG_funct7 or 
	M_1748 or TR_26 or M_1518 )
	TR_27 = ( ( { 7{ M_1518 } } & { 2'h0 , TR_26 } )	// line#=computer.cpp:209,210,466,734
		| ( { 7{ M_1748 } } & RG_funct7 )
		| ( { 7{ M_1678 } } & RG_funct7_i_rd_rs1 [6:0] )
		| ( { 7{ U_567 } } & RG_funct7_i [6:0] ) ) ;
always @ ( ST1_152d or RG_data0_data1 or ST1_150d or RG_funct7_i_rd_rs1 or M_1703 or 
	rsft32u1ot or ST1_33d or rsft32u_161ot or U_565 or U_555 or ST1_137d or 
	ST1_136d or ST1_112d or ST1_111d or ST1_88d or ST1_63d or ST1_30d or TR_27 or 
	U_567 or M_1678 or M_1748 or M_1518 )
	begin
	RG_funct3_funct7_i_rd_t_c1 = ( ( ( M_1518 | M_1748 ) | M_1678 ) | U_567 ) ;	// line#=computer.cpp:209,210,466,734
	RG_funct3_funct7_i_rd_t_c2 = ( ( ( ( ( ( ( ( ST1_30d | ST1_63d ) | ST1_88d ) | 
		ST1_111d ) | ST1_112d ) | ST1_136d ) | ST1_137d ) | U_555 ) | U_565 ) ;	// line#=computer.cpp:141,142,424,425,426
											// ,427,637,646,647
	RG_funct3_funct7_i_rd_t = ( ( { 8{ RG_funct3_funct7_i_rd_t_c1 } } & { 1'h0 , 
			TR_27 } )						// line#=computer.cpp:209,210,466,734
		| ( { 8{ RG_funct3_funct7_i_rd_t_c2 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,637,646,647
		| ( { 8{ ST1_33d } } & rsft32u1ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
										// ,427,636
		| ( { 8{ M_1703 } } & RG_funct7_i_rd_rs1 )			// line#=computer.cpp:436,437
		| ( { 8{ ST1_150d } } & RG_data0_data1 [23:16] )		// line#=computer.cpp:437
		| ( { 8{ ST1_152d } } & RG_data0_data1 [15:8] )			// line#=computer.cpp:438
		) ;
	end
assign	RG_funct3_funct7_i_rd_en = ( RG_funct3_funct7_i_rd_t_c1 | RG_funct3_funct7_i_rd_t_c2 | 
	ST1_33d | M_1703 | ST1_150d | ST1_152d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_funct7_i_rd_en )
		RG_funct3_funct7_i_rd <= RG_funct3_funct7_i_rd_t ;	// line#=computer.cpp:141,142,209,210,424
									// ,425,426,427,436,437,438,466,636
									// ,637,646,647,734
always @ ( U_447 or rsft32u1ot or U_319 )
	TR_28 = ( ( { 24{ U_319 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		| ( { 24{ U_447 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,832
always @ ( rsft32u_161ot or U_451 )
	TR_172 = ( { 8{ U_451 } } & rsft32u_161ot [15:8] )	// line#=computer.cpp:158,159,835
		 ;	// line#=computer.cpp:141,142,424,425,426
			// ,427,553,646
always @ ( U_564 or M_1667 or RL_byte_offset_offset_addr or M_1654 or addsub32u4ot or 
	M_1652 )
	TR_173 = ( ( { 16{ M_1652 } } & addsub32u4ot [17:2] )			// line#=computer.cpp:180,189,437,438,654
		| ( { 16{ M_1654 } } & RL_byte_offset_offset_addr [16:1] )	// line#=computer.cpp:189
		| ( { 16{ M_1667 } } & { 14'h0000 , addsub32u4ot [1:0] } )	// line#=computer.cpp:131,141,142,424,425
										// ,426,427
		| ( { 16{ U_564 } } & RL_byte_offset_offset_addr [17:2] )	// line#=computer.cpp:189
		) ;
always @ ( addsub32u4ot or M_1653 or TR_173 or U_564 or M_1667 or M_1654 or M_1652 )
	begin
	TR_100_c1 = ( ( ( M_1652 | M_1654 ) | M_1667 ) | U_564 ) ;	// line#=computer.cpp:131,141,142,180,189
									// ,424,425,426,427,437,438,654
	TR_100 = ( ( { 17{ TR_100_c1 } } & { 1'h0 , TR_173 } )	// line#=computer.cpp:131,141,142,180,189
								// ,424,425,426,427,437,438,654
		| ( { 17{ M_1653 } } & addsub32u4ot [17:1] )	// line#=computer.cpp:180,438
		) ;
	end
assign	M_1552 = ( ( ( ( ( ( ST1_32d | ST1_57d ) | ST1_82d ) | ST1_108d ) | ST1_133d ) | 
	U_553 ) | ST1_183d ) ;
assign	M_1652 = ( ( ( ( ( ( ST1_92d | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_117d ) | 
	ST1_142d ) | ST1_144d ) ;
assign	M_1653 = ( ST1_93d | ST1_118d ) ;
assign	M_1667 = ( ST1_107d | ST1_132d ) ;
always @ ( addsub32u4ot or ST1_148d or TR_100 or U_564 or M_1667 or M_1654 or M_1653 or 
	M_1652 or addsub32u2ot or ST1_24d or rsft32u_161ot or TR_172 or M_1552 or 
	U_451 )
	begin
	TR_29_c1 = ( U_451 | M_1552 ) ;	// line#=computer.cpp:141,142,158,159,424
					// ,425,426,427,553,646,835
	TR_29_c2 = ( ( ( ( M_1652 | M_1653 ) | M_1654 ) | M_1667 ) | U_564 ) ;	// line#=computer.cpp:131,141,142,180,189
										// ,424,425,426,427,437,438,654
	TR_29 = ( ( { 18{ TR_29_c1 } } & { 2'h0 , TR_172 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:141,142,158,159,424
											// ,425,426,427,553,646,835
		| ( { 18{ ST1_24d } } & addsub32u2ot [17:0] )				// line#=computer.cpp:131,142,424,425,426
											// ,427
		| ( { 18{ TR_29_c2 } } & { 1'h0 , TR_100 } )				// line#=computer.cpp:131,141,142,180,189
											// ,424,425,426,427,437,438,654
		| ( { 18{ ST1_148d } } & addsub32u4ot [17:0] )				// line#=computer.cpp:180,439
		) ;
	end
assign	M_1654 = ( ST1_94d | ST1_119d ) ;
always @ ( lsft32u1ot or ST1_146d or TR_29 or U_564 or ST1_148d or M_1667 or M_1654 or 
	M_1653 or M_1652 or M_1552 or ST1_24d or U_451 or rsft32u1ot or TR_28 or 
	U_447 or U_450 or U_319 or rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_240 or addsub32u7ot or U_303 or U_237 )
	begin
	RL_byte_offset_offset_addr_t_c1 = ( U_237 | U_303 ) ;	// line#=computer.cpp:917,919
	RL_byte_offset_offset_addr_t_c2 = ( ( U_319 | U_450 ) | U_447 ) ;	// line#=computer.cpp:86,141,142,823,832
										// ,898
	RL_byte_offset_offset_addr_t_c3 = ( ( ( ( ( ( ( ( U_451 | ST1_24d ) | M_1552 ) | 
		M_1652 ) | M_1653 ) | M_1654 ) | M_1667 ) | ST1_148d ) | U_564 ) ;	// line#=computer.cpp:131,141,142,158,159
											// ,180,189,424,425,426,427,437,438
											// ,439,553,646,654,835
	RL_byte_offset_offset_addr_t = ( ( { 32{ RL_byte_offset_offset_addr_t_c1 } } & 
			addsub32u7ot [31:0] )							// line#=computer.cpp:917,919
		| ( { 32{ U_240 } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ U_250 } } & rsft32s1ot )						// line#=computer.cpp:895
		| ( { 32{ RL_byte_offset_offset_addr_t_c2 } } & { TR_28 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,823,832
												// ,898
		| ( { 32{ RL_byte_offset_offset_addr_t_c3 } } & { 14'h0000 , TR_29 } )		// line#=computer.cpp:131,141,142,158,159
												// ,180,189,424,425,426,427,437,438
												// ,439,553,646,654,835
		| ( { 32{ ST1_146d } } & lsft32u1ot )						// line#=computer.cpp:192,193,439
		) ;
	end
assign	RL_byte_offset_offset_addr_en = ( RL_byte_offset_offset_addr_t_c1 | U_240 | 
	U_250 | RL_byte_offset_offset_addr_t_c2 | RL_byte_offset_offset_addr_t_c3 | 
	ST1_146d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_offset_addr_en )
		RL_byte_offset_offset_addr <= RL_byte_offset_offset_addr_t ;	// line#=computer.cpp:86,131,141,142,158
										// ,159,174,180,189,192,193,424,425
										// ,426,427,437,438,439,535,553,646
										// ,654,823,832,835,895,898,917,919
always @ ( RG_funct7_i_rd_rs1 or M_1546 )
	TR_174 = ( { 3{ M_1546 } } & RG_funct7_i_rd_rs1 [7:5] )	// line#=computer.cpp:142,424,425,426,427
								// ,637,646
		 ;
assign	M_1546 = ( ( ST1_29d | ST1_62d ) | ST1_87d ) ;
always @ ( sub20u_181ot or U_388 or RG_funct7_i_rd_rs1 or TR_174 or M_1546 or ST1_13d )
	begin
	TR_30_c1 = ( ST1_13d | M_1546 ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,637,646
	TR_30 = ( ( { 16{ TR_30_c1 } } & { 8'h00 , TR_174 , RG_funct7_i_rd_rs1 [4:0] } )	// line#=computer.cpp:142,424,425,426,427
												// ,637,646
		| ( { 16{ U_388 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,535
		) ;
	end
always @ ( l_7_t1 or U_860 or l_6_t1 or U_844 or l_5_t1 or U_828 or l_2_t or U_780 or 
	RG_l_word_addr or ST1_139d or RG_l_4 or ST1_114d or RG_l_3 or ST1_89d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_19d or TR_30 or M_1546 or U_388 or ST1_13d )
	begin
	RG_l_rs1_t_c1 = ( ( ST1_13d | U_388 ) | M_1546 ) ;	// line#=computer.cpp:142,165,174,424,425
								// ,426,427,535,637,646
	RG_l_rs1_t = ( ( { 32{ RG_l_rs1_t_c1 } } & { 16'h0000 , TR_30 } )	// line#=computer.cpp:142,165,174,424,425
										// ,426,427,535,637,646
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ ST1_89d } } & RG_l_3 )
		| ( { 32{ ST1_114d } } & RG_l_4 )
		| ( { 32{ ST1_139d } } & RG_l_word_addr )
		| ( { 32{ U_780 } } & l_2_t )					// line#=computer.cpp:384
		| ( { 32{ U_828 } } & l_5_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_844 } } & l_6_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_7_t1 )					// line#=computer.cpp:384
		) ;
	end
assign	RG_l_rs1_en = ( RG_l_rs1_t_c1 | ST1_19d | ST1_89d | ST1_114d | ST1_139d | 
	U_780 | U_828 | U_844 | U_860 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_rs1_en )
		RG_l_rs1 <= RG_l_rs1_t ;	// line#=computer.cpp:142,165,174,384,424
						// ,425,426,427,535,637,646
assign	M_1796 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( M_1287 | M_1329 ) | M_1301 ) | M_1349 ) | M_1320 ) | M_1342 ) | M_1359 ) | 
	M_1307 ) | M_1343 ) | M_1363 ) | M_1355 ) | M_1334 ) | M_1310 ) | M_1344 ) | 
	M_1364 ) | M_1313 ) | M_1350 ) | M_1354 ) | M_1352 ) | M_1362 ) | M_1314 ) | 
	M_1335 ) | M_1375 ) | M_1378 ) | M_1353 ) | M_1315 ) | M_1379 ) | M_1380 ) | 
	M_1374 ) | M_1381 ) | M_1382 ) | M_1309 ) | M_1336 ) | M_1383 ) | M_1384 ) | 
	M_1387 ) | M_1373 ) | M_1388 ) | M_1389 ) | M_1390 ) | M_1372 ) | M_1391 ) | 
	M_1392 ) | M_1393 ) | M_1371 ) | M_1394 ) | M_1395 ) | M_1396 ) | M_1370 ) | 
	M_1397 ) | M_1398 ) | M_1401 ) | M_1369 ) | M_1402 ) | M_1403 ) | M_1406 ) | 
	M_1368 ) | M_1407 ) | M_1408 ) | M_1409 ) | M_1367 ) | M_1410 ) | M_1411 ) | 
	M_1337 ) | M_1366 ) | M_1412 ) | M_1413 ) | M_1414 ) | M_1365 ) | M_1415 ) | 
	M_1416 ) | M_1417 ) | M_1351 ) | M_1418 ) | M_1419 ) | M_1420 ) | M_1421 ) | 
	M_1422 ) | M_1423 ) | M_1424 ) | M_1425 ) | M_1426 ) | M_1427 ) | M_1428 ) | 
	M_1429 ) | M_1430 ) | M_1431 ) | M_1432 ) | M_1433 ) | M_1434 ) | M_1435 ) | 
	M_1436 ) | M_1437 ) | M_1438 ) | M_1439 ) | M_1440 ) | M_1441 ) | M_1442 ) | 
	M_1443 ) | M_1446 ) | M_1447 ) | M_1448 ) | M_1449 ) | M_1452 ) | M_1453 ) | 
	M_1454 ) | M_1455 ) | M_1456 ) | M_1457 ) | M_1458 ) | M_1459 ) ;	// line#=computer.cpp:744
always @ ( bf_ctx_p_rd00 or ST1_182d or RG_r_4 or U_860 or RG_r_3 or U_844 or RG_r_2 or 
	U_828 or RG_data0_l_result_stream0 or RG_key_index_r_1 or U_780 or bf_ctx_p_rg17 or 
	M_1796 or M_1440 or M_1424 or M_1337 or U_683 or M_1309 or M_1313 or ST1_176d or 
	l_5_t or ST1_140d or RL_data0_data1_iv0_result or ST1_139d or ST1_114d or 
	ST1_89d or RL_addr_byte_offset_index or ST1_86d or ST1_61d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_31d or U_306 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1361 or 
	ST1_14d )	// line#=computer.cpp:744
	begin
	RG_data0_l_result_stream0_t_c1 = ( ST1_14d & M_1361 ) ;	// line#=computer.cpp:881
	RG_data0_l_result_stream0_t_c2 = ( U_306 | ST1_31d ) ;	// line#=computer.cpp:142,174,424,425,426
								// ,427,535,637
	RG_data0_l_result_stream0_t_c3 = ( ST1_61d | ST1_86d ) ;	// line#=computer.cpp:371
	RG_data0_l_result_stream0_t_c4 = ( ( ST1_89d | ST1_114d ) | ST1_139d ) ;	// line#=computer.cpp:648
	RG_data0_l_result_stream0_t_c5 = ( ( ( ( ( ( ( ST1_176d & M_1313 ) | ( ST1_176d & 
		M_1309 ) ) | U_683 ) | ( ST1_176d & M_1337 ) ) | ( ST1_176d & M_1424 ) ) | 
		( ST1_176d & M_1440 ) ) | ( ST1_176d & M_1796 ) ) ;	// line#=computer.cpp:386
	RG_data0_l_result_stream0_t = ( ( { 32{ RG_data0_l_result_stream0_t_c1 } } & 
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
		| ( { 32{ RG_data0_l_result_stream0_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,424,425,426
												// ,427,535,637
		| ( { 32{ RG_data0_l_result_stream0_t_c3 } } & RL_addr_byte_offset_index )	// line#=computer.cpp:371
		| ( { 32{ RG_data0_l_result_stream0_t_c4 } } & RL_data0_data1_iv0_result )	// line#=computer.cpp:648
		| ( { 32{ ST1_140d } } & l_5_t )						// line#=computer.cpp:651
		| ( { 32{ RG_data0_l_result_stream0_t_c5 } } & bf_ctx_p_rg17 )			// line#=computer.cpp:386
		| ( { 32{ U_780 } } & ( RG_key_index_r_1 ^ RG_data0_l_result_stream0 ) )	// line#=computer.cpp:386
		| ( { 32{ U_828 } } & ( RG_r_2 ^ RG_data0_l_result_stream0 ) )			// line#=computer.cpp:386
		| ( { 32{ U_844 } } & ( RG_r_3 ^ RG_data0_l_result_stream0 ) )			// line#=computer.cpp:386
		| ( { 32{ U_860 } } & ( RG_r_4 ^ RG_data0_l_result_stream0 ) )			// line#=computer.cpp:386
		| ( { 32{ ST1_182d } } & bf_ctx_p_rd00 )					// line#=computer.cpp:558
		) ;
	end
assign	RG_data0_l_result_stream0_en = ( RG_data0_l_result_stream0_t_c1 | RG_data0_l_result_stream0_t_c2 | 
	RG_data0_l_result_stream0_t_c3 | RG_data0_l_result_stream0_t_c4 | ST1_140d | 
	RG_data0_l_result_stream0_t_c5 | U_780 | U_828 | U_844 | U_860 | ST1_182d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_l_result_stream0_en )
		RG_data0_l_result_stream0 <= RG_data0_l_result_stream0_t ;	// line#=computer.cpp:142,174,371,386,424
										// ,425,426,427,535,558,637,648,651
										// ,744,881
always @ ( addsub32u4ot or M_1723 or RL_addr_byte_offset_iv1 or ST1_34d )
	TR_175 = ( ( { 2{ ST1_34d } } & RL_addr_byte_offset_iv1 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ M_1723 } } & addsub32u4ot [1:0] )		// line#=computer.cpp:131,141,142,424,425
									// ,426,427,647
		) ;
assign	M_1568 = ( ST1_37d | ST1_38d ) ;
assign	M_1723 = ( ( ( M_1669 | U_553 ) | ST1_159d ) | ST1_161d ) ;
always @ ( RL_data1_i1_index_iv1_mask or M_1568 or TR_175 or M_1723 or ST1_34d )
	begin
	TR_102_c1 = ( ST1_34d | M_1723 ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,647
	TR_102 = ( ( { 8{ TR_102_c1 } } & { 6'h00 , TR_175 } )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,647
		| ( { 8{ M_1568 } } & RL_data1_i1_index_iv1_mask [7:0] )	// line#=computer.cpp:142,424,425,426,427
										// ,636,646
		) ;
	end
assign	M_1557 = ( ( ST1_34d | M_1568 ) | M_1723 ) ;
assign	M_1684 = ( M_1590 | ST1_121d ) ;
always @ ( ST1_69d or addsub32u4ot or M_1623 or RL_addr_byte_offset_iv1 or M_1684 or 
	TR_102 or M_1557 )
	TR_103 = ( ( { 16{ M_1557 } } & { 8'h00 , TR_102 } )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636,646,647
		| ( { 16{ M_1684 } } & RL_addr_byte_offset_iv1 [17:2] )		// line#=computer.cpp:189
		| ( { 16{ M_1623 } } & addsub32u4ot [17:2] )			// line#=computer.cpp:180,189,437,439,654
		| ( { 16{ ST1_69d } } & RL_addr_byte_offset_iv1 [16:1] )	// line#=computer.cpp:189
		) ;
assign	M_1627 = ( ( ( M_1557 | M_1684 ) | M_1623 ) | ST1_69d ) ;
always @ ( addsub32u4ot or ST1_68d or TR_103 or M_1627 )
	TR_104 = ( ( { 17{ M_1627 } } & { 1'h0 , TR_103 } )	// line#=computer.cpp:131,141,142,180,189
								// ,424,425,426,427,437,439,636,646
								// ,647,654
		| ( { 17{ ST1_68d } } & addsub32u4ot [17:1] )	// line#=computer.cpp:180,438
		) ;
assign	M_1585 = ( ( ST1_44d | ST1_94d ) | ST1_119d ) ;
assign	M_1623 = ( ( ( ST1_67d | ST1_73d ) | ST1_104d ) | ST1_146d ) ;
always @ ( addsub32u4ot or M_1585 or TR_104 or ST1_68d or M_1627 or addsub32u2ot or 
	ST1_26d )
	begin
	TR_31_c1 = ( M_1627 | ST1_68d ) ;	// line#=computer.cpp:131,141,142,180,189
						// ,424,425,426,427,437,438,439,636
						// ,646,647,654
	TR_31 = ( ( { 18{ ST1_26d } } & addsub32u2ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
		| ( { 18{ TR_31_c1 } } & { 1'h0 , TR_104 } )	// line#=computer.cpp:131,141,142,180,189
								// ,424,425,426,427,437,438,439,636
								// ,646,647,654
		| ( { 18{ M_1585 } } & addsub32u4ot [17:0] )	// line#=computer.cpp:180,439
		) ;
	end
assign	M_1590 = ( ST1_46d | ST1_96d ) ;
assign	M_1669 = ( ST1_109d | ST1_134d ) ;
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_funct7 )
	case ( RG_funct7 )
	7'h00 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h01 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h02 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h03 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h04 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h05 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h06 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h07 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h08 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h09 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h0a :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h0b :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h0c :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h0d :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h0e :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h0f :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h10 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h11 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h12 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h13 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h14 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h15 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h16 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h17 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h18 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h19 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h1a :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h1b :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h1c :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h1d :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h1e :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h1f :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h20 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h21 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h22 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h23 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h24 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h25 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h26 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h27 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h28 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h29 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h2a :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h2b :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h2c :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h2d :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h2e :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h2f :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h30 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h31 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h32 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h33 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h34 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h35 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h36 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h37 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h38 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h39 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h3a :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h3b :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h3c :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h3d :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h3e :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h3f :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h40 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h41 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h42 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h43 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h44 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h45 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h46 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h47 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h48 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h49 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h4a :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h4b :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h4c :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h4d :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h4e :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h4f :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h50 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h51 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h52 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h53 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h54 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h55 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h56 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h57 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h58 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h59 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h5a :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h5b :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h5c :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h5d :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h5e :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h5f :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h60 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h61 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h62 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h63 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h64 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h65 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h66 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h67 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h68 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h69 :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h6a :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h6b :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h6c :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h6d :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h6e :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RL_addr_byte_offset_iv1_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_addr_byte_offset_iv1_t1 or ST1_176d or l_7_t1 or U_860 or l_6_t1 or 
	U_844 or l_5_t1 or U_828 or l_4_t1 or U_812 or l_2_t or U_780 or lsft32u1ot or 
	ST1_147d or bf_ctx_p_rg00 or M_1671 or addsub32u_323ot or ST1_140d or ST1_131d or 
	ST1_115d or ST1_106d or ST1_90d or addsub32u4ot or ST1_122d or ST1_97d or 
	M_1593 or RL_data1_i1_index_iv1_mask or ST1_89d or ST1_64d or ST1_138d or 
	ST1_113d or ST1_36d or TR_31 or M_1723 or ST1_69d or ST1_68d or M_1623 or 
	M_1684 or M_1585 or M_1568 or ST1_34d or ST1_26d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_182d or ST1_15d )
	begin
	RL_addr_byte_offset_iv1_t_c1 = ( ST1_15d | ST1_182d ) ;	// line#=computer.cpp:142,174,535,553
	RL_addr_byte_offset_iv1_t_c2 = ( ( ( ( ( ( ( ( ST1_26d | ST1_34d ) | M_1568 ) | 
		M_1585 ) | M_1684 ) | M_1623 ) | ST1_68d ) | ST1_69d ) | M_1723 ) ;	// line#=computer.cpp:131,141,142,180,189
											// ,424,425,426,427,437,438,439,636
											// ,646,647,654
	RL_addr_byte_offset_iv1_t_c3 = ( ( ( ( ST1_36d | ST1_113d ) | ST1_138d ) | 
		ST1_64d ) | ST1_89d ) ;	// line#=computer.cpp:371,649,656
	RL_addr_byte_offset_iv1_t_c4 = ( ( M_1593 | ST1_97d ) | ST1_122d ) ;	// line#=computer.cpp:647,654
	RL_addr_byte_offset_iv1_t_c5 = ( ( ( ( ST1_90d | ST1_106d ) | ST1_115d ) | 
		ST1_131d ) | ST1_140d ) ;	// line#=computer.cpp:646,653
	RL_addr_byte_offset_iv1_t = ( ( { 32{ RL_addr_byte_offset_iv1_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_addr_byte_offset_iv1_t_c2 } } & { 14'h0000 , TR_31 } )		// line#=computer.cpp:131,141,142,180,189
												// ,424,425,426,427,437,438,439,636
												// ,646,647,654
		| ( { 32{ RL_addr_byte_offset_iv1_t_c3 } } & RL_data1_i1_index_iv1_mask )	// line#=computer.cpp:371,649,656
		| ( { 32{ RL_addr_byte_offset_iv1_t_c4 } } & addsub32u4ot [31:0] )		// line#=computer.cpp:647,654
		| ( { 32{ RL_addr_byte_offset_iv1_t_c5 } } & addsub32u_323ot )			// line#=computer.cpp:646,653
		| ( { 32{ M_1671 } } & bf_ctx_p_rg00 )						// line#=computer.cpp:371
		| ( { 32{ ST1_147d } } & lsft32u1ot )						// line#=computer.cpp:192,193
		| ( { 32{ U_780 } } & l_2_t )							// line#=computer.cpp:384,387
		| ( { 32{ U_812 } } & l_4_t1 )							// line#=computer.cpp:384,387
		| ( { 32{ U_828 } } & l_5_t1 )							// line#=computer.cpp:384,387
		| ( { 32{ U_844 } } & l_6_t1 )							// line#=computer.cpp:384,387
		| ( { 32{ U_860 } } & l_7_t1 )							// line#=computer.cpp:384,387
		| ( { 32{ ST1_176d } } & RL_addr_byte_offset_iv1_t1 ) ) ;
	end
assign	RL_addr_byte_offset_iv1_en = ( RL_addr_byte_offset_iv1_t_c1 | RL_addr_byte_offset_iv1_t_c2 | 
	RL_addr_byte_offset_iv1_t_c3 | RL_addr_byte_offset_iv1_t_c4 | RL_addr_byte_offset_iv1_t_c5 | 
	M_1671 | ST1_147d | U_780 | U_812 | U_828 | U_844 | U_860 | ST1_176d ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_byte_offset_iv1_en )
		RL_addr_byte_offset_iv1 <= RL_addr_byte_offset_iv1_t ;	// line#=computer.cpp:131,141,142,174,180
									// ,189,192,193,371,382,384,387,424
									// ,425,426,427,437,438,439,535,553
									// ,636,646,647,649,653,654,656
always @ ( RL_data0_data1_iv0_result or ST1_149d or rsft32u1ot or ST1_38d )
	TR_32 = ( ( { 8{ ST1_38d } } & rsft32u1ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
										// ,427,636
		| ( { 8{ ST1_149d } } & RL_data0_data1_iv0_result [31:24] )	// line#=computer.cpp:436
		) ;
always @ ( RG_offset or RG_funct7_i_rd_rs1 or RL_funct3_i_in_addr or U_567 or RG_length_mask or 
	rsft32u1ot or RG_l_rs1 or M_1644 or RL_addr_addr1_byte_offset_imm1 or RL_byte_offset_key_addr_op1 or 
	RL_bf_ctx_load_next_count_data0 or ST1_39d )
	TR_33 = ( ( { 24{ ST1_39d } } & { RL_bf_ctx_load_next_count_data0 [7:0] , 
			RL_byte_offset_key_addr_op1 [7:0] , RL_addr_addr1_byte_offset_imm1 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 24{ M_1644 } } & { RG_l_rs1 [7:0] , rsft32u1ot [7:0] , RG_length_mask [7:0] } )	// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 24{ U_567 } } & { RL_funct3_i_in_addr [7:0] , RG_funct7_i_rd_rs1 , 
			RG_offset [7:0] } )								// line#=computer.cpp:142,424,425,426,427
													// ,646
		) ;
assign	M_1471 = ( RL_data1_i1_index_iv1_mask ^ RL_addr_byte_offset_iv1 ) ;	// line#=computer.cpp:652
assign	M_1644 = ( U_524 | ST1_89d ) ;
assign	M_1646 = ( ST1_90d | ST1_115d ) ;
assign	M_1678 = ( ST1_114d | ST1_139d ) ;	// line#=computer.cpp:821
always @ ( RG_data0_data1 or M_1743 or RG_data0_l_result_stream0 or RG_r_1 or U_812 or 
	M_1471 or ST1_140d or RG_length_mask or rsft32u1ot or RL_data1_i1_index_iv1_mask or 
	M_1678 or l_5_t or M_1646 or RL_bf_ctx_load_next_count_data0 or ST1_65d or 
	RL_addr_byte_offset_index or RL_data0_data1_iv0_result or ST1_40d or TR_33 or 
	RL_byte_offset_offset_addr or U_567 or M_1644 or ST1_39d or TR_32 or ST1_149d or 
	ST1_38d or dmem_arg_MEMB32W65536_0_RD1 or ST1_181d or ST1_26d or U_338 or 
	RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1361 or ST1_16d )	// line#=computer.cpp:744
	begin
	RL_data0_data1_iv0_result_t_c1 = ( ST1_16d & M_1361 ) ;	// line#=computer.cpp:887
	RL_data0_data1_iv0_result_t_c2 = ( ( U_338 | ST1_26d ) | ST1_181d ) ;	// line#=computer.cpp:142,174,424,425,426
										// ,427,535,553,636
	RL_data0_data1_iv0_result_t_c3 = ( ST1_38d | ST1_149d ) ;	// line#=computer.cpp:141,142,424,425,426
									// ,427,436,636
	RL_data0_data1_iv0_result_t_c4 = ( ( ST1_39d | M_1644 ) | U_567 ) ;	// line#=computer.cpp:142,424,425,426,427
										// ,646
	RL_data0_data1_iv0_result_t = ( ( { 32{ RL_data0_data1_iv0_result_t_c1 } } & 
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
		| ( { 32{ RL_data0_data1_iv0_result_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,424,425,426
														// ,427,535,553,636
		| ( { 32{ RL_data0_data1_iv0_result_t_c3 } } & { 24'h000000 , TR_32 } )				// line#=computer.cpp:141,142,424,425,426
														// ,427,436,636
		| ( { 32{ RL_data0_data1_iv0_result_t_c4 } } & { RL_byte_offset_offset_addr [7:0] , 
			TR_33 } )										// line#=computer.cpp:142,424,425,426,427
														// ,646
		| ( { 32{ ST1_40d } } & ( RL_data0_data1_iv0_result ^ RL_addr_byte_offset_index ) )		// line#=computer.cpp:651
		| ( { 32{ ST1_65d } } & ( RL_bf_ctx_load_next_count_data0 ^ RL_data0_data1_iv0_result ) )	// line#=computer.cpp:651
		| ( { 32{ M_1646 } } & l_5_t )									// line#=computer.cpp:651
		| ( { 32{ M_1678 } } & { RL_data1_i1_index_iv1_mask [7:0] , RL_byte_offset_offset_addr [7:0] , 
			rsft32u1ot [7:0] , RG_length_mask [7:0] } )						// line#=computer.cpp:142,424,425,426,427
														// ,646
		| ( { 32{ ST1_140d } } & M_1471 )								// line#=computer.cpp:652
		| ( { 32{ U_812 } } & ( RG_r_1 ^ RG_data0_l_result_stream0 ) )					// line#=computer.cpp:386
		| ( { 32{ M_1743 } } & RG_data0_data1 ) ) ;
	end
assign	RL_data0_data1_iv0_result_en = ( RL_data0_data1_iv0_result_t_c1 | RL_data0_data1_iv0_result_t_c2 | 
	RL_data0_data1_iv0_result_t_c3 | RL_data0_data1_iv0_result_t_c4 | ST1_40d | 
	ST1_65d | M_1646 | M_1678 | ST1_140d | U_812 | M_1743 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RL_data0_data1_iv0_result_en )
		RL_data0_data1_iv0_result <= RL_data0_data1_iv0_result_t ;	// line#=computer.cpp:141,142,174,386,424
										// ,425,426,427,436,535,553,636,646
										// ,651,652,744,887
always @ ( addsub32u4ot or M_1615 or RL_addr_byte_offset_index or ST1_38d )
	TR_234 = ( ( { 2{ ST1_38d } } & RL_addr_byte_offset_index [1:0] )	// line#=computer.cpp:141
		| ( { 2{ M_1615 } } & addsub32u4ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,647
		) ;
always @ ( addsub32u2ot or U_568 or U_552 or RL_addr_byte_offset_index or ST1_71d or 
	addsub32u4ot or M_1604 or TR_234 or M_1615 or ST1_38d )
	begin
	TR_176_c1 = ( ST1_38d | M_1615 ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,647
	TR_176 = ( ( { 16{ TR_176_c1 } } & { 14'h0000 , TR_234 } )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,647
		| ( { 16{ M_1604 } } & addsub32u4ot [17:2] )			// line#=computer.cpp:131,140,180,189,437
										// ,438,439,647,654,659
		| ( { 16{ ST1_71d } } & RL_addr_byte_offset_index [17:2] )	// line#=computer.cpp:189
		| ( { 16{ U_552 } } & RL_addr_byte_offset_index [16:1] )	// line#=computer.cpp:189
		| ( { 16{ U_568 } } & addsub32u2ot [17:2] )			// line#=computer.cpp:180,189,659
		) ;
	end
always @ ( TR_176 or U_568 or U_552 or ST1_71d or M_1615 or M_1604 or ST1_38d or 
	addsub32u2ot or M_1533 )
	begin
	TR_105_c1 = ( ( ( ( ( ST1_38d | M_1604 ) | M_1615 ) | ST1_71d ) | U_552 ) | 
		U_568 ) ;	// line#=computer.cpp:131,140,141,142,180
				// ,189,424,425,426,427,437,438,439
				// ,647,654,659
	TR_105 = ( ( { 17{ M_1533 } } & addsub32u2ot [17:1] )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,438
		| ( { 17{ TR_105_c1 } } & { 1'h0 , TR_176 } )	// line#=computer.cpp:131,140,141,142,180
								// ,189,424,425,426,427,437,438,439
								// ,647,654,659
		) ;
	end
assign	M_1533 = ( ST1_25d | ST1_155d ) ;
assign	M_1604 = ( ( ( ( ( ST1_54d | M_1610 ) | ST1_79d ) | ST1_166d ) | ST1_168d ) | 
	ST1_170d ) ;
assign	M_1615 = ( ( ( ( ST1_61d | ST1_63d ) | ST1_86d ) | ST1_88d ) | ST1_163d ) ;
always @ ( addsub32u2ot or ST1_69d or addsub32u4ot or ST1_34d or TR_105 or U_568 or 
	U_552 or ST1_71d or M_1615 or M_1604 or ST1_38d or M_1533 )
	begin
	TR_34_c1 = ( ( ( ( ( ( M_1533 | ST1_38d ) | M_1604 ) | M_1615 ) | ST1_71d ) | 
		U_552 ) | U_568 ) ;	// line#=computer.cpp:131,140,141,142,180
					// ,189,424,425,426,427,437,438,439
					// ,647,654,659
	TR_34 = ( ( { 18{ TR_34_c1 } } & { 1'h0 , TR_105 } )	// line#=computer.cpp:131,140,141,142,180
								// ,189,424,425,426,427,437,438,439
								// ,647,654,659
		| ( { 18{ ST1_34d } } & addsub32u4ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
								// ,647
		| ( { 18{ ST1_69d } } & addsub32u2ot [17:0] )	// line#=computer.cpp:180,439
		) ;
	end
always @ ( incr32u4ot or ST1_180d or RL_bf_ctx_load_next_count_data0 or U_764 or 
	U_762 or U_760 or U_758 or U_756 or U_754 or U_752 or l_t2 or U_750 or regs_rg05 or 
	ST1_172d or RG_data0_l_result_stream0 or U_569 or l_t1 or U_570 or addsub32u2ot or 
	M_1629 or addsub32u5ot or ST1_65d or RG_l_5 or ST1_185d or ST1_179d or M_1621 or 
	bf_ctx_p_rg00 or M_1612 or addsub32u_323ot or M_1606 or addsub32u4ot or 
	M_1571 or RG_offset or RL_data0_data1_iv0_result or RL_addr_byte_offset_iv1 or 
	RG_funct3_funct7_i_rd or U_518 or l_t or U_519 or TR_34 or U_568 or U_552 or 
	ST1_71d or ST1_69d or M_1615 or M_1604 or ST1_38d or ST1_34d or M_1533 or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_17d )
	begin
	RL_addr_byte_offset_index_t_c1 = ( ( ( ( ( ( ( ( M_1533 | ST1_34d ) | ST1_38d ) | 
		M_1604 ) | M_1615 ) | ST1_69d ) | ST1_71d ) | U_552 ) | U_568 ) ;	// line#=computer.cpp:131,140,141,142,180
											// ,189,424,425,426,427,437,438,439
											// ,647,654,659
	RL_addr_byte_offset_index_t_c2 = ( ( M_1621 | ST1_179d ) | ST1_185d ) ;
	RL_addr_byte_offset_index_t = ( ( { 32{ ST1_17d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ RL_addr_byte_offset_index_t_c1 } } & { 14'h0000 , TR_34 } )			// line#=computer.cpp:131,140,141,142,180
													// ,189,424,425,426,427,437,438,439
													// ,647,654,659
		| ( { 32{ U_519 } } & l_t )								// line#=computer.cpp:371
		| ( { 32{ U_518 } } & { RG_funct3_funct7_i_rd , RL_addr_byte_offset_iv1 [7:0] , 
			RL_data0_data1_iv0_result [7:0] , RG_offset [7:0] } )				// line#=computer.cpp:142,424,425,426,427
													// ,636,648
		| ( { 32{ M_1571 } } & addsub32u4ot [31:0] )						// line#=computer.cpp:646,653
		| ( { 32{ M_1606 } } & addsub32u_323ot )						// line#=computer.cpp:646
		| ( { 32{ M_1612 } } & bf_ctx_p_rg00 )							// line#=computer.cpp:371
		| ( { 32{ RL_addr_byte_offset_index_t_c2 } } & RG_l_5 )
		| ( { 32{ ST1_65d } } & addsub32u5ot [31:0] )						// line#=computer.cpp:653
		| ( { 32{ M_1629 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:654
		| ( { 32{ U_570 } } & l_t1 )								// line#=computer.cpp:371
		| ( { 32{ U_569 } } & RG_data0_l_result_stream0 )					// line#=computer.cpp:648,655
		| ( { 32{ ST1_172d } } & regs_rg05 )							// line#=computer.cpp:1067,1068
		| ( { 32{ U_750 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_752 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_754 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_756 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_758 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_760 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_762 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_764 } } & ( RL_bf_ctx_load_next_count_data0 ^ RG_data0_l_result_stream0 ) )	// line#=computer.cpp:386
		| ( { 32{ ST1_180d } } & incr32u4ot )							// line#=computer.cpp:554
		) ;
	end
assign	RL_addr_byte_offset_index_en = ( ST1_17d | RL_addr_byte_offset_index_t_c1 | 
	U_519 | U_518 | M_1571 | M_1606 | M_1612 | RL_addr_byte_offset_index_t_c2 | 
	ST1_65d | M_1629 | U_570 | U_569 | ST1_172d | U_750 | U_752 | U_754 | U_756 | 
	U_758 | U_760 | U_762 | U_764 | ST1_180d ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_byte_offset_index_en )
		RL_addr_byte_offset_index <= RL_addr_byte_offset_index_t ;	// line#=computer.cpp:131,140,141,142,174
										// ,180,189,371,384,386,424,425,426
										// ,427,437,438,439,535,554,636,646
										// ,647,648,653,654,655,659,1067
										// ,1068
assign	M_1560 = ( ST1_35d | ST1_154d ) ;	// line#=computer.cpp:821
assign	M_1676 = ( ( M_1564 | ST1_113d ) | ST1_138d ) ;	// line#=computer.cpp:821
always @ ( RG_length_mask or M_1560 )
	TR_35 = ( { 24{ M_1560 } } & RG_length_mask [31:8] )	// line#=computer.cpp:192,193,371
		 ;	// line#=computer.cpp:142,424,425,426,427
			// ,636,646,647
always @ ( RG_funct3_funct7_i_rd or RG_funct7_i or M_1678 or RG_length_mask or RL_data1_i1_index_iv1_mask or 
	ST1_39d )
	TR_106 = ( ( { 16{ ST1_39d } } & { RL_data1_i1_index_iv1_mask [7:0] , RG_length_mask [7:0] } )	// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 16{ M_1678 } } & { RG_funct7_i [7:0] , RG_funct3_funct7_i_rd } )			// line#=computer.cpp:142,424,425,426,427
													// ,647
		) ;
always @ ( RG_length_mask or ST1_164d or RG_funct7_i_rd_rs1 or RG_mask_out_addr_x or 
	M_1621 )
	TR_107 = ( ( { 16{ M_1621 } } & { RG_mask_out_addr_x [7:0] , RG_funct7_i_rd_rs1 } )	// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 16{ ST1_164d } } & { RG_length_mask [7:0] , RG_mask_out_addr_x [7:0] } )	// line#=computer.cpp:142,424,425,426,427
												// ,647
		) ;
always @ ( RG_funct3_funct7_i_rd or TR_107 or ST1_164d or M_1621 or RG_mask_out_addr_x or 
	TR_106 or M_1678 or ST1_39d )
	begin
	TR_36_c1 = ( ST1_39d | M_1678 ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,647
	TR_36_c2 = ( M_1621 | ST1_164d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,647
	TR_36 = ( ( { 24{ TR_36_c1 } } & { TR_106 , RG_mask_out_addr_x [7:0] } )	// line#=computer.cpp:142,424,425,426,427
											// ,647
		| ( { 24{ TR_36_c2 } } & { TR_107 , RG_funct3_funct7_i_rd } )		// line#=computer.cpp:142,424,425,426,427
											// ,647
		) ;
	end
always @ ( incr12u_111ot or ST1_178d or add16u_142ot or ST1_140d )
	TR_37 = ( ( { 13{ ST1_140d } } & add16u_142ot [12:0] )		// line#=computer.cpp:645
		| ( { 13{ ST1_178d } } & { 2'h0 , incr12u_111ot } )	// line#=computer.cpp:536
		) ;
assign	M_1564 = ( ( ST1_36d | ST1_37d ) | ST1_38d ) ;	// line#=computer.cpp:821
assign	M_1621 = ( ST1_64d | ST1_89d ) ;	// line#=computer.cpp:821
assign	M_1743 = ( ST1_179d | ST1_185d ) ;	// line#=computer.cpp:821
always @ ( RG_data1_offset or M_1743 or addsub32u2ot or U_618 or addsub32u4ot or 
	U_617 or incr32u2ot or U_616 or regs_rg05 or ST1_172d or TR_37 or ST1_178d or 
	ST1_140d or M_1471 or ST1_115d or ST1_90d or ST1_65d or RL_bf_ctx_load_next_count_data0 or 
	RL_data1_i1_index_iv1_mask or ST1_40d or rsft32u_161ot or TR_36 or ST1_164d or 
	M_1678 or M_1621 or ST1_39d or RG_length_mask or TR_35 or M_1676 or M_1560 or 
	lsft32u1ot or U_421 or dmem_arg_MEMB32W65536_0_RD1 or ST1_25d or M_1319 or 
	M_1284 or U_420 or ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data1_i1_index_iv1_mask_t_c1 = ( ST1_18d | ( ( ( U_420 & M_1284 ) | ( 
		U_420 & M_1319 ) ) | ST1_25d ) ) ;	// line#=computer.cpp:142,174,424,425,426
							// ,427,535,636,823,832
	RL_data1_i1_index_iv1_mask_t_c2 = ( M_1560 | M_1676 ) ;	// line#=computer.cpp:142,192,193,371,424
								// ,425,426,427,636,646,647
	RL_data1_i1_index_iv1_mask_t_c3 = ( ( ( ST1_39d | M_1621 ) | M_1678 ) | ST1_164d ) ;	// line#=computer.cpp:142,424,425,426,427
												// ,647
	RL_data1_i1_index_iv1_mask_t_c4 = ( ( ST1_65d | ST1_90d ) | ST1_115d ) ;	// line#=computer.cpp:652
	RL_data1_i1_index_iv1_mask_t_c5 = ( ST1_140d | ST1_178d ) ;	// line#=computer.cpp:536,645
	RL_data1_i1_index_iv1_mask_t = ( ( { 32{ RL_data1_i1_index_iv1_mask_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )								// line#=computer.cpp:142,174,424,425,426
														// ,427,535,636,823,832
		| ( { 32{ U_421 } } & ( ~lsft32u1ot ) )								// line#=computer.cpp:191
		| ( { 32{ RL_data1_i1_index_iv1_mask_t_c2 } } & { TR_35 , RG_length_mask [7:0] } )		// line#=computer.cpp:142,192,193,371,424
														// ,425,426,427,636,646,647
		| ( { 32{ RL_data1_i1_index_iv1_mask_t_c3 } } & { TR_36 , rsft32u_161ot [7:0] } )		// line#=computer.cpp:142,424,425,426,427
														// ,647
		| ( { 32{ ST1_40d } } & ( RL_data1_i1_index_iv1_mask ^ RL_bf_ctx_load_next_count_data0 ) )	// line#=computer.cpp:652
		| ( { 32{ RL_data1_i1_index_iv1_mask_t_c4 } } & M_1471 )					// line#=computer.cpp:652
		| ( { 32{ RL_data1_i1_index_iv1_mask_t_c5 } } & { 19'h00000 , TR_37 } )				// line#=computer.cpp:536,645
		| ( { 32{ ST1_172d } } & regs_rg05 )								// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_616 } } & incr32u2ot )								// line#=computer.cpp:335
		| ( { 32{ U_617 } } & addsub32u4ot [31:0] )							// line#=computer.cpp:336
		| ( { 32{ U_618 } } & addsub32u2ot [31:0] )							// line#=computer.cpp:337
		| ( { 32{ M_1743 } } & RG_data1_offset ) ) ;
	end
assign	RL_data1_i1_index_iv1_mask_en = ( RL_data1_i1_index_iv1_mask_t_c1 | U_421 | 
	RL_data1_i1_index_iv1_mask_t_c2 | RL_data1_i1_index_iv1_mask_t_c3 | ST1_40d | 
	RL_data1_i1_index_iv1_mask_t_c4 | RL_data1_i1_index_iv1_mask_t_c5 | ST1_172d | 
	U_616 | U_617 | U_618 | M_1743 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data1_i1_index_iv1_mask_en )
		RL_data1_i1_index_iv1_mask <= RL_data1_i1_index_iv1_mask_t ;	// line#=computer.cpp:142,174,191,192,193
										// ,334,335,336,337,371,424,425,426
										// ,427,535,536,636,645,646,647,652
										// ,821,823,832,1067,1068
always @ ( ST1_178d or rsft32u_161ot or ST1_33d )
	M_1855 = ( ( { 9{ ST1_33d } } & { 1'h0 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:142,424,425,426,427
										// ,646
		| ( { 9{ ST1_178d } } & 9'h112 )				// line#=computer.cpp:540
		) ;
assign	M_1573 = ( ( ( ( ST1_40d | ST1_65d ) | ST1_90d ) | ST1_115d ) | ST1_140d ) ;
always @ ( addsub32u1ot or M_1573 or M_1855 or ST1_178d or ST1_33d )
	begin
	TR_38_c1 = ( ST1_33d | ST1_178d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,540,646
	TR_38 = ( ( { 16{ TR_38_c1 } } & { 5'h00 , M_1855 [8] , 2'h0 , M_1855 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
											// ,540,646
		| ( { 16{ M_1573 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189
		) ;
	end
always @ ( RL_data0_data1_iv0_result or U_812 or l_t2 or U_764 or U_763 or U_761 or 
	U_759 or U_757 or U_755 or U_753 or U_751 or r_t or U_749 or regs_rg06 or 
	ST1_172d or RG_data0_data1 or U_567 or ST1_145d or RG_length_mask or RL_byte_offset_offset_addr or 
	FF_take or ST1_64d or RG_r_5 or ST1_185d or ST1_179d or ST1_139d or ST1_114d or 
	M_1644 or lsft32u2ot or ST1_121d or ST1_119d or ST1_96d or ST1_94d or ST1_71d or 
	ST1_69d or ST1_46d or ST1_44d or ST1_162d or ST1_117d or ST1_92d or ST1_67d or 
	ST1_42d or rsft32u1ot or RG_funct7_i or RG_funct7_i_rd_rs1 or RG_l_rs1 or 
	ST1_39d or TR_38 or ST1_178d or M_1573 or ST1_33d or lsft32u1ot or ST1_160d or 
	ST1_170d or ST1_168d or ST1_166d or ST1_144d or ST1_142d or ST1_129d or 
	ST1_127d or ST1_125d or ST1_123d or ST1_104d or ST1_102d or ST1_100d or 
	ST1_98d or ST1_79d or ST1_77d or ST1_75d or ST1_73d or ST1_54d or ST1_52d or 
	ST1_50d or ST1_48d or U_440 or dmem_arg_MEMB32W65536_0_RD1 or ST1_134d or 
	ST1_109d or ST1_84d or ST1_59d or ST1_24d or U_445 or U_439 )	// line#=computer.cpp:367
	begin
	RL_bf_ctx_load_next_count_data0_t_c1 = ( U_439 | ( ( ( ( ( U_445 | ST1_24d ) | 
		ST1_59d ) | ST1_84d ) | ST1_109d ) | ST1_134d ) ) ;	// line#=computer.cpp:142,159,174,424,425
									// ,426,427,535,636,646,826
	RL_bf_ctx_load_next_count_data0_t_c2 = ( ( U_440 | ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ST1_48d | ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_73d ) | 
		ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
		ST1_104d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_129d ) | 
		ST1_142d ) | ST1_144d ) | ST1_166d ) | ST1_168d ) | ST1_170d ) ) | 
		ST1_160d ) ;	// line#=computer.cpp:192,193,436,437,438
				// ,439,851
	RL_bf_ctx_load_next_count_data0_t_c3 = ( ( ST1_33d | M_1573 ) | ST1_178d ) ;	// line#=computer.cpp:142,180,189,424,425
											// ,426,427,540,646
	RL_bf_ctx_load_next_count_data0_t_c4 = ( ( ( ( ST1_42d | ST1_67d ) | ST1_92d ) | 
		ST1_117d ) | ST1_162d ) ;	// line#=computer.cpp:191
	RL_bf_ctx_load_next_count_data0_t_c5 = ( ( ( ( ( ( ( ST1_44d | ST1_46d ) | 
		ST1_69d ) | ST1_71d ) | ST1_94d ) | ST1_96d ) | ST1_119d ) | ST1_121d ) ;	// line#=computer.cpp:192,193,438,439
	RL_bf_ctx_load_next_count_data0_t_c6 = ( ( ( ( M_1644 | ST1_114d ) | ST1_139d ) | 
		ST1_179d ) | ST1_185d ) ;
	RL_bf_ctx_load_next_count_data0_t_c7 = ( ST1_64d & FF_take ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,646
	RL_bf_ctx_load_next_count_data0_t = ( ( { 32{ RL_bf_ctx_load_next_count_data0_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,159,174,424,425
											// ,426,427,535,636,646,826
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c2 } } & lsft32u1ot )	// line#=computer.cpp:192,193,436,437,438
											// ,439,851
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c3 } } & { 16'h0000 , 
			TR_38 } )							// line#=computer.cpp:142,180,189,424,425
											// ,426,427,540,646
		| ( { 32{ ST1_39d } } & { RG_l_rs1 [7:0] , RG_funct7_i_rd_rs1 , RG_funct7_i [7:0] , 
			rsft32u1ot [7:0] } )						// line#=computer.cpp:142,372,424,425,426
											// ,427,637,649
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c4 } } & ( ~lsft32u1ot ) )	// line#=computer.cpp:191
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c5 } } & lsft32u2ot )	// line#=computer.cpp:192,193,438,439
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c6 } } & RG_r_5 )
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c7 } } & { RL_byte_offset_offset_addr [7:0] , 
			RG_l_rs1 [7:0] , rsft32u1ot [7:0] , RG_length_mask [7:0] } )	// line#=computer.cpp:142,424,425,426,427
											// ,646
		| ( { 32{ ST1_145d } } & ( ~lsft32u2ot ) )				// line#=computer.cpp:191
		| ( { 32{ U_567 } } & RG_data0_data1 )					// line#=computer.cpp:372,649,656
		| ( { 32{ ST1_172d } } & regs_rg06 )					// line#=computer.cpp:1067,1068
		| ( { 32{ U_749 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_751 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_753 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_755 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_757 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_759 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_761 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_763 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_764 } } & l_t2 )						// line#=computer.cpp:384,387
		| ( { 32{ U_812 } } & RL_data0_data1_iv0_result ) ) ;
	end
assign	RL_bf_ctx_load_next_count_data0_en = ( RL_bf_ctx_load_next_count_data0_t_c1 | 
	RL_bf_ctx_load_next_count_data0_t_c2 | RL_bf_ctx_load_next_count_data0_t_c3 | 
	ST1_39d | RL_bf_ctx_load_next_count_data0_t_c4 | RL_bf_ctx_load_next_count_data0_t_c5 | 
	RL_bf_ctx_load_next_count_data0_t_c6 | RL_bf_ctx_load_next_count_data0_t_c7 | 
	ST1_145d | U_567 | ST1_172d | U_749 | U_751 | U_753 | U_755 | U_757 | U_759 | 
	U_761 | U_763 | U_764 | U_812 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RL_bf_ctx_load_next_count_data0_en )
		RL_bf_ctx_load_next_count_data0 <= RL_bf_ctx_load_next_count_data0_t ;	// line#=computer.cpp:142,159,174,180,189
											// ,191,192,193,367,372,382,384,387
											// ,424,425,426,427,436,437,438,439
											// ,535,540,636,637,646,649,656,826
											// ,851,1067,1068
assign	M_1565 = ( ( ( ST1_36d | ST1_57d ) | ST1_82d ) | ST1_180d ) ;
always @ ( addsub32u2ot or M_1610 or addsub32u4ot or M_1565 or RL_addr_addr1_byte_offset_imm1 or 
	ST1_31d )
	TR_39 = ( ( { 2{ ST1_31d } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ M_1565 } } & addsub32u4ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,553,647
		| ( { 2{ M_1610 } } & addsub32u2ot [1:0] )			// line#=computer.cpp:131,141,424,425,426
										// ,427
		) ;
always @ ( RL_funct3_i_in_addr or ST1_144d or TR_39 or M_1610 or M_1565 or ST1_31d )
	begin
	RG_byte_offset_funct3_t_c1 = ( ( ST1_31d | M_1565 ) | M_1610 ) ;	// line#=computer.cpp:131,141,142,424,425
										// ,426,427,553,647
	RG_byte_offset_funct3_t = ( ( { 3{ RG_byte_offset_funct3_t_c1 } } & { 1'h0 , 
			TR_39 } )	// line#=computer.cpp:131,141,142,424,425
					// ,426,427,553,647
		| ( { 3{ ST1_144d } } & RL_funct3_i_in_addr [2:0] ) ) ;
	end
assign	RG_byte_offset_funct3_en = ( RG_byte_offset_funct3_t_c1 | ST1_144d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_en )
		RG_byte_offset_funct3 <= RG_byte_offset_funct3_t ;	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,553,647
assign	M_1610 = ( ST1_59d | ST1_84d ) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or ST1_183d or add32s1ot or ST1_181d or 
	RG_byte_offset or ST1_178d or RG_funct7 or ST1_174d or RL_addr_byte_offset_iv1 or 
	FF_offset_addr_2 or M_1669 or RL_addr_byte_offset_index or FF_offset_addr_1 or 
	M_1610 or RG_byte_offset_funct3_i_i2 or ST1_33d or RL_byte_offset_offset_addr or 
	ST1_32d )
	RG_byte_offset_1_t = ( ( { 2{ ST1_32d } } & RL_byte_offset_offset_addr [1:0] )		// line#=computer.cpp:141
		| ( { 2{ ST1_33d } } & RG_byte_offset_funct3_i_i2 [1:0] )			// line#=computer.cpp:141
		| ( { 2{ M_1610 } } & { FF_offset_addr_1 , RL_addr_byte_offset_index [0] } )	// line#=computer.cpp:141
		| ( { 2{ M_1669 } } & { FF_offset_addr_2 , RL_addr_byte_offset_iv1 [0] } )	// line#=computer.cpp:141
		| ( { 2{ ST1_174d } } & RG_funct7 [1:0] )
		| ( { 2{ ST1_178d } } & RG_byte_offset )
		| ( { 2{ ST1_181d } } & add32s1ot [1:0] )					// line#=computer.cpp:131,141
		| ( { 2{ ST1_183d } } & RL_addr_addr1_byte_offset_imm1 [1:0] )			// line#=computer.cpp:141
		) ;
assign	RG_byte_offset_1_en = ( ST1_32d | ST1_33d | M_1610 | M_1669 | ST1_174d | 
	ST1_178d | ST1_181d | ST1_183d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_1_en )
		RG_byte_offset_1 <= RG_byte_offset_1_t ;	// line#=computer.cpp:131,141
always @ ( RG_iv_addr_key_addr_w2 or ST1_168d or addsub32u4ot or M_1711 )
	TR_109 = ( ( { 1{ M_1711 } } & addsub32u4ot [0] )		// line#=computer.cpp:180,190,191,437,439
									// ,654,659
		| ( { 1{ ST1_168d } } & RG_iv_addr_key_addr_w2 [0] )	// line#=computer.cpp:180,190,191,438,659
		) ;
always @ ( RL_addr_byte_offset_index or ST1_156d or RG_iv_addr_key_addr_w2 or ST1_151d )
	TR_110 = ( ( { 1{ ST1_151d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_156d } } & RL_addr_byte_offset_index [0] )	// line#=computer.cpp:190,191
		) ;
assign	M_1711 = ( ( ( ST1_146d | ST1_150d ) | ST1_166d ) | ST1_170d ) ;
always @ ( RL_byte_offset_offset_addr or ST1_162d or addsub32u_323ot or ST1_154d or 
	RG_iv_addr_key_addr_w2 or TR_110 or ST1_156d or ST1_151d or TR_109 or addsub32u4ot or 
	ST1_168d or M_1711 )
	begin
	TR_40_c1 = ( M_1711 | ST1_168d ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,654,659
	TR_40_c2 = ( ST1_151d | ST1_156d ) ;	// line#=computer.cpp:190,191
	TR_40 = ( ( { 2{ TR_40_c1 } } & { addsub32u4ot [1] , TR_109 } )			// line#=computer.cpp:180,190,191,437,438
											// ,439,654,659
		| ( { 2{ TR_40_c2 } } & { TR_110 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:190,191
		| ( { 2{ ST1_154d } } & addsub32u_323ot [1:0] )				// line#=computer.cpp:180,190,191,439,654
		| ( { 2{ ST1_162d } } & RL_byte_offset_offset_addr [1:0] )		// line#=computer.cpp:190,191
		) ;
	end
always @ ( add8u_51ot or ST1_186d or TR_40 or ST1_168d or ST1_162d or ST1_156d or 
	ST1_154d or ST1_151d or M_1711 )
	begin
	RG_i_1_t_c1 = ( ( ( ( ( M_1711 | ST1_151d ) | ST1_154d ) | ST1_156d ) | ST1_162d ) | 
		ST1_168d ) ;	// line#=computer.cpp:180,190,191,437,438
				// ,439,654,659
	RG_i_1_t = ( ( { 5{ RG_i_1_t_c1 } } & { TR_40 , 3'h0 } )	// line#=computer.cpp:180,190,191,437,438
									// ,439,654,659
		| ( { 5{ ST1_186d } } & add8u_51ot )			// line#=computer.cpp:466
		) ;
	end
assign	RG_i_1_en = ( RG_i_1_t_c1 | ST1_186d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:180,190,191,437,438
					// ,439,466,654,659
assign	M_1465 = ( ( ( ( ~|RG_length_w3 ) | FF_offset_addr_take ) | ( |RL_funct3_i_in_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( FF_offset_addr or RL_funct3_i_in_addr or M_1465 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1465 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1465 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
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
assign	M_1820 = ( ( ( M_1404 | M_1376 ) | M_1460 ) | M_1450 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1820 | M_1345 ) | M_1360 ) | M_1399 ) ;
assign	JF_08 = ( M_1386 & ( RG_byte_offset_funct3_i_i2 [2:0] == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1821 | ( M_1461 & CT_21 ) ) | ( M_1451 & CT_21 ) ) | 
	M_1347 ) | M_1386 ) | M_1361 ) | M_1400 ) | M_1333 ) ;	// line#=computer.cpp:734,767
assign	M_1821 = ( M_1405 | M_1377 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1451 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_301 = ( RL_funct3_i_in_addr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_301 or M_1386 or M_1405 )
	JF_14 = ( ( { 1{ M_1405 } } & 1'h1 )
		| ( { 1{ M_1386 } } & TR_301 )	// line#=computer.cpp:849
		) ;
assign	TR_304 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_302 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_303 ) ;	// line#=computer.cpp:914
assign	TR_303 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_303_port = TR_303 ;
assign	JF_35 = ( ( U_250 & M_1339 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:870,893
assign	JF_41 = ( M_1386 & ( RL_funct3_i_in_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_42 = ( M_1386 & TR_301 ) ;	// line#=computer.cpp:849
assign	JF_52 = ( U_397 & ( RG_byte_offset_funct3_i_i2 [2:0] == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1808 = ( ( ( ( ( ( ( ( ( M_1821 | M_1461 ) | M_1451 ) | M_1445 ) | M_1347 ) | 
	M_1386 ) | M_1361 ) | M_1400 ) | M_1312 ) | M_1463 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1464 = ( M_1467 & FF_bf_ctx_valid ) ;
assign	M_1466 = ( M_1467 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1466_port = M_1466 ;
assign	M_1812 = ( M_1333 & ( ~FF_take ) ) ;
always @ ( RG_42 or M_1466 or M_1464 )
	B_04_t = ( ( { 1{ M_1464 } } & 1'h1 )
		| ( { 1{ M_1466 } } & RG_42 ) ) ;
assign	M_1467 = ( M_1333 & FF_take ) ;
always @ ( M_1812 or RG_43 or M_1467 )
	B_03_t = ( ( { 1{ M_1467 } } & RG_43 )
		| ( { 1{ M_1812 } } & 1'h1 ) ) ;
always @ ( RG_i1_i2 or M_1804 or M_1812 or M_1464 or M_1808 )
	begin
	i11_t1_c1 = ( ( ( M_1808 | M_1464 ) | M_1812 ) | M_1804 ) ;
	i11_t1 = ( { 11{ i11_t1_c1 } } & RG_i1_i2 [10:0] )
		 ;	// line#=computer.cpp:536
	end
assign	M_1838 = ( ( M_1808 | M_1812 ) | M_1804 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1467 or RG_initial_s_addr or M_1838 )
	initial_s_addr2_t = ( ( { 18{ M_1838 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_1467 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RL_byte_offset_key_addr_op1 or RL_addr_addr1_byte_offset_imm1 or 
	FF_take )	// line#=computer.cpp:810
	begin
	M_1007_t_c1 = ~FF_take ;
	M_1007_t = ( ( { 31{ FF_take } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_1007_t_c1 } } & { RL_byte_offset_key_addr_op1 [31:2] , 
			RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_53 = ( ( ( ~M_1466 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1356 = ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:13] , ~regs_rg13 [12] , 
	regs_rg13 [11] , ~regs_rg13 [10] , regs_rg13 [9:7] , ~regs_rg13 [6] , regs_rg13 [5] , 
	~regs_rg13 [4] , regs_rg13 [3:0] } ) ) | ( ~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:627,628,629,630,631
													// ,1027
always @ ( leop36s_11ot or comp32u_1_11ot or regs_rg10 or M_1356 )	// line#=computer.cpp:627,628,629,630,631
									// ,1027
	begin
	M_09_t_c1 = ~M_1356 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631,1027
	M_09_t = ( ( { 1{ M_1356 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_09_t_c1 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_1_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
	end
assign	M_1294 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_1294 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1294 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_1295 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_1295 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1295 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
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
always @ ( RG_bf_ctx_load_next or C_17 )
	begin
	bf_ctx_load_next1_t3_c1 = ~C_17 ;
	bf_ctx_load_next1_t3 = ( { 32{ bf_ctx_load_next1_t3_c1 } } & RG_bf_ctx_load_next )
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
	FF_offset_addr_1 or bf_ctx_s0_RD1 or FF_offset_addr_take or bf_ctx_p_rd00 or 
	FF_offset_addr )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_offset_addr ) & FF_offset_addr_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_offset_addr ) & ( ( ~FF_offset_addr_take ) & 
		FF_offset_addr_1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_take ) & ( 
		~FF_offset_addr_1 ) ) & FF_offset_addr_2 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_take ) & ( 
		~FF_offset_addr_1 ) ) & ( ~FF_offset_addr_2 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_offset_addr } } & bf_ctx_p_rd00 )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( FF_take )	// line#=computer.cpp:335
	case ( FF_take )
	1'h1 :
		TR_307 = 1'h0 ;
	1'h0 :
		TR_307 = 1'h1 ;
	default :
		TR_307 = 1'hx ;
	endcase
always @ ( M_1300 or M_1327 or TR_307 or M_1285 or M_1795 )
	JF_66 = ( ( { 1{ M_1795 } } & 1'h1 )
		| ( { 1{ M_1285 } } & TR_307 )	// line#=computer.cpp:335
		| ( { 1{ M_1327 } } & TR_307 )	// line#=computer.cpp:336
		| ( { 1{ M_1300 } } & TR_307 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u1ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
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
	M_1004_t_c1 = ~comp32u_1_1_12ot [3] ;	// line#=computer.cpp:298
	M_1004_t = ( ( { 31{ comp32u_1_1_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_1004_t_c1 } } & addsub32u5ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_74 = ( M_1330 & incr12u_111ot [10] ) ;
assign	JF_75 = ( M_1288 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_76 = ( ( ( M_1288 & comp32u_11ot [3] ) | M_1302 ) | ( ( ( ~M_1799 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_1799 = ( ( M_1288 | M_1330 ) | M_1302 ) ;
assign	JF_77 = ( ( ~M_1799 ) & add12u_111ot [10] ) ;
always @ ( incr32u1ot or C_25 )	// line#=computer.cpp:555
	begin
	key_index_t2_c1 = ~C_25 ;	// line#=computer.cpp:554
	key_index_t2 = ( { 32{ key_index_t2_c1 } } & incr32u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u2ot or C_24 )	// line#=computer.cpp:555
	begin
	key_index_t5_c1 = ~C_24 ;	// line#=computer.cpp:554
	key_index_t5 = ( { 32{ key_index_t5_c1 } } & incr32u2ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u3ot or C_23 )	// line#=computer.cpp:555
	begin
	key_index_t8_c1 = ~C_23 ;	// line#=computer.cpp:554
	key_index_t8 = ( { 32{ key_index_t8_c1 } } & incr32u3ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_80 = ( FF_take & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_81 = ( ( ~FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_data1_i1_index_iv1_mask or U_912 or add12u_111ot or U_893 )
	TR_41 = ( ( { 10{ U_893 } } & add12u_111ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_912 } } & RL_data1_i1_index_iv1_mask [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1782 = ( U_683 | U_879 ) ;
always @ ( TR_41 or U_912 or U_893 or RG_i1 or M_1782 )
	begin
	add12u1i1_c1 = ( U_893 | U_912 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u1i1 = ( ( { 11{ M_1782 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ add12u1i1_c1 } } & { 1'h0 , TR_41 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_879 } ;	// line#=computer.cpp:174,480,481,537,538
assign	add16u_141i1 = RG_offset ;	// line#=computer.cpp:646,653
always @ ( ST1_140d or ST1_131d or ST1_65d or ST1_56d )
	begin
	M_1854_c1 = ( ST1_56d | ST1_65d ) ;	// line#=computer.cpp:646,653
	M_1854_c2 = ( ST1_131d | ST1_140d ) ;	// line#=computer.cpp:646,653
	M_1854 = ( ( { 2{ M_1854_c1 } } & 2'h1 )	// line#=computer.cpp:646,653
		| ( { 2{ M_1854_c2 } } & 2'h2 )		// line#=computer.cpp:646,653
		) ;
	end
assign	add16u_141i2 = { M_1854 [1] , 1'h0 , M_1854 [0] , 3'h0 } ;
assign	add16u_142i1 = RG_offset ;	// line#=computer.cpp:645,646,653
always @ ( ST1_140d or ST1_115d or ST1_106d or M_1636 )
	begin
	M_1853_c1 = ( ST1_106d | ST1_115d ) ;	// line#=computer.cpp:646,653
	M_1853 = ( ( { 3{ M_1636 } } & 3'h2 )	// line#=computer.cpp:646,653
		| ( { 3{ M_1853_c1 } } & 3'h3 )	// line#=computer.cpp:646,653
		| ( { 3{ ST1_140d } } & 3'h5 )	// line#=computer.cpp:645
		) ;
	end
assign	add16u_142i2 = { M_1853 , 3'h0 } ;
always @ ( U_380 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_42 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
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
always @ ( addsub32u2ot or ST1_181d or regs_rd00 or U_409 or U_408 or U_407 or U_406 or 
	U_405 or RL_addr_addr1_byte_offset_imm1 or TR_42 or U_380 or U_165 or RG_next_pc_op1_PC_word_addr or 
	U_105 or U_97 or regs_rd02 or M_1757 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_380 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c3 = ( ( ( ( U_405 | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1 = ( ( { 32{ M_1757 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_42 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c3 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ ST1_181d } } & addsub32u2ot [31:0] )						// line#=computer.cpp:131,553
		) ;
	end
assign	M_1769 = ( ( ( ( ( U_380 | U_405 ) | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;
always @ ( M_1769 or RL_funct3_i_in_addr or M_1757 )
	TR_111 = ( ( { 5{ M_1757 } } & RL_funct3_i_in_addr [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ M_1769 } } & RL_funct3_i_in_addr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_111 or RL_funct3_i_in_addr or M_1769 or M_1757 )
	begin
	M_1865_c1 = ( M_1757 | M_1769 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_1865 = ( ( { 6{ M_1865_c1 } } & { RL_funct3_i_in_addr [24] , TR_111 } )	// line#=computer.cpp:86,91,97,737,777
											// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_i_in_addr [0] , RL_funct3_i_in_addr [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
	end
assign	M_1760 = ( ( M_1757 | U_97 ) | M_1769 ) ;
always @ ( U_105 or M_1865 or RL_funct3_i_in_addr or M_1760 )
	M_1866 = ( ( { 14{ M_1760 } } & { RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			M_1865 } )				// line#=computer.cpp:86,91,97,102,103
								// ,104,105,106,737,738,777,788,811
								// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_i_in_addr [12:5] , RL_funct3_i_in_addr [13] , 
			RL_funct3_i_in_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,735,737,769
		) ;
assign	M_1757 = ( ( ( U_69 & M_1282 ) | ( U_69 & M_1322 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( RG_key_index_r or ST1_181d or U_165 or M_1866 or RL_funct3_i_in_addr or 
	U_105 or M_1760 )
	begin
	add32s1i2_c1 = ( M_1760 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , M_1866 [13:5] , RL_funct3_i_in_addr [23:18] , 
			M_1866 [4:0] } )			// line#=computer.cpp:86,91,97,102,103
								// ,104,105,106,114,115,116,117,118
								// ,735,737,738,769,777,788,811,819
								// ,847
		| ( { 32{ U_165 } } & RL_funct3_i_in_addr )	// line#=computer.cpp:872
		| ( { 32{ ST1_181d } } & RG_key_index_r )	// line#=computer.cpp:131
		) ;
	end
assign	add32s2i1 = addsub32u4ot [31:0] ;	// line#=computer.cpp:131,553
always @ ( RG_key_index_l or ST1_182d or RG_key_index_r_1 or ST1_181d )
	add32s2i2 = ( ( { 32{ ST1_181d } } & RG_key_index_r_1 )	// line#=computer.cpp:131
		| ( { 32{ ST1_182d } } & RG_key_index_l )	// line#=computer.cpp:131
		) ;
assign	sub20u_181i1 = RL_funct3_i_in_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_20d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or FF_bf_ctx_valid or 
	FF_take or ST1_07d or ST1_06d or ST1_05d )
	begin
	M_1852_c1 = ( ( ST1_07d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1852_c2 = ( ( ST1_13d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1852 = ( ( { 5{ ST1_05d } } & 5'h1e )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_06d } } & 5'h1d )		// line#=computer.cpp:165,535
		| ( { 5{ M_1852_c1 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_08d } } & 5'h1b )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_09d } } & 5'h1a )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_10d } } & 5'h19 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_11d } } & 5'h18 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_12d } } & 5'h17 )		// line#=computer.cpp:165,535
		| ( { 5{ M_1852_c2 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_14d } } & 5'h15 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_15d } } & 5'h14 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_16d } } & 5'h13 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_17d } } & 5'h12 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_18d } } & 5'h10 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_20d } } & 5'h0f )		// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_1852 , 2'h0 } ;
assign	sub20u_182i1 = RL_funct3_i_in_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_04d )
	M_1851 = ( { 3{ ST1_04d } } & 3'h7 )	// line#=computer.cpp:165,535
		 ;	// line#=computer.cpp:165,535
assign	sub20u_182i2 = { 12'hfff , M_1851 , 3'h4 } ;
assign	M_1579 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( U_421 | ST1_41d ) | ST1_42d ) | ST1_45d ) | ST1_47d ) | 
	ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_66d ) | ST1_67d ) | ST1_70d ) | 
	ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_91d ) | ST1_92d ) | 
	ST1_95d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | 
	ST1_116d ) | ST1_117d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) | 
	ST1_128d ) | ST1_130d ) | ST1_143d ) | ST1_145d ) | ST1_149d ) | U_549 ) | 
	ST1_155d ) | U_552 ) | U_564 ) | ST1_165d ) | ST1_167d ) | ST1_169d ) | ST1_171d ) ;
always @ ( U_164 )
	TR_112 = ( { 8{ U_164 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	M_1729 = ( ST1_166d | U_548 ) ;
always @ ( RL_funct3_i_in_addr or U_372 )
	TR_46 = ( { 24{ U_372 } } & RL_funct3_i_in_addr [31:8] )	// line#=computer.cpp:890
		 ;	// line#=computer.cpp:192,193
always @ ( RL_initial_s_addr_out_addr_val1 or M_1324 or ST1_22d )
	begin
	TR_113_c1 = ( ST1_22d & M_1324 ) ;	// line#=computer.cpp:211,212,854
	TR_113 = ( { 8{ TR_113_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
always @ ( RG_funct7_i_rd_rs1 or U_560 or RG_funct3_funct7_i_rd or M_1730 or M_1720 or 
	RG_data0_data1 or ST1_152d or M_1712 or ST1_144d or ST1_142d or RG_data0_l_result_stream0 or 
	ST1_141d or M_1605 or M_1661 or M_1597 or RL_data1_i1_index_iv1_mask or 
	M_1595 )
	TR_114 = ( ( { 8{ M_1595 } } & RL_data1_i1_index_iv1_mask [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ M_1597 } } & RL_data1_i1_index_iv1_mask [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ M_1661 } } & RL_data1_i1_index_iv1_mask [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_1605 } } & RL_data1_i1_index_iv1_mask [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_141d } } & RG_data0_l_result_stream0 [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_142d } } & RG_data0_l_result_stream0 [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_144d } } & RG_data0_l_result_stream0 [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_1712 } } & RG_data0_l_result_stream0 [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_152d } } & RG_data0_data1 [15:8] )			// line#=computer.cpp:192,193,438
		| ( { 8{ M_1720 } } & RG_data0_data1 [7:0] )			// line#=computer.cpp:192,193,439
		| ( { 8{ M_1730 } } & RG_funct3_funct7_i_rd )			// line#=computer.cpp:192,193
		| ( { 8{ U_560 } } & RG_funct7_i_rd_rs1 )			// line#=computer.cpp:192,193
		) ;
assign	M_1595 = ( ( ( ST1_48d | ST1_73d ) | ST1_98d ) | ST1_123d ) ;
assign	M_1597 = ( ( ( ST1_50d | ST1_75d ) | ST1_100d ) | ST1_125d ) ;
assign	M_1605 = ( ( ( ST1_54d | ST1_79d ) | ST1_104d ) | ST1_129d ) ;
assign	M_1661 = ( ( M_1599 | ST1_102d ) | ST1_127d ) ;
assign	M_1712 = ( ST1_146d | U_566 ) ;
assign	M_1720 = ( ST1_154d | ST1_170d ) ;
assign	M_1730 = ( ST1_168d | U_546 ) ;
assign	M_1773 = ( U_480 | U_453 ) ;
always @ ( TR_114 or U_560 or M_1730 or M_1720 or ST1_152d or M_1712 or ST1_144d or 
	ST1_142d or ST1_141d or M_1605 or M_1661 or M_1597 or M_1595 or RL_initial_s_addr_out_addr_val1 or 
	TR_113 or M_1773 )
	begin
	TR_47_c1 = ( ( ( ( ( ( ( ( ( ( ( M_1595 | M_1597 ) | M_1661 ) | M_1605 ) | 
		ST1_141d ) | ST1_142d ) | ST1_144d ) | M_1712 ) | ST1_152d ) | M_1720 ) | 
		M_1730 ) | U_560 ) ;	// line#=computer.cpp:192,193,436,437,438
					// ,439
	TR_47 = ( ( { 16{ M_1773 } } & { TR_113 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
												// ,854
		| ( { 16{ TR_47_c1 } } & { 8'h00 , TR_114 } )					// line#=computer.cpp:192,193,436,437,438
												// ,439
		) ;
	end
assign	M_1599 = ( ST1_52d | ST1_77d ) ;
always @ ( TR_47 or U_560 or U_453 or M_1730 or M_1720 or ST1_152d or M_1712 or 
	ST1_144d or ST1_142d or ST1_141d or M_1605 or M_1661 or M_1597 or M_1595 or 
	U_480 or RL_funct3_i_in_addr or TR_46 or M_1729 or U_372 or TR_112 or M_1579 or 
	U_164 )
	begin
	lsft32u1i1_c1 = ( U_164 | M_1579 ) ;	// line#=computer.cpp:191,210
	lsft32u1i1_c2 = ( U_372 | M_1729 ) ;	// line#=computer.cpp:192,193,890
	lsft32u1i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_480 | M_1595 ) | M_1597 ) | M_1661 ) | 
		M_1605 ) | ST1_141d ) | ST1_142d ) | ST1_144d ) | M_1712 ) | ST1_152d ) | 
		M_1720 ) | M_1730 ) | U_453 ) | U_560 ) ;	// line#=computer.cpp:192,193,211,212,436
								// ,437,438,439,851,854
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_112 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ lsft32u1i1_c2 } } & { TR_46 , RL_funct3_i_in_addr [7:0] } )	// line#=computer.cpp:192,193,890
		| ( { 32{ lsft32u1i1_c3 } } & { 16'h0000 , TR_47 } )			// line#=computer.cpp:192,193,211,212,436
											// ,437,438,439,851,854
		) ;
	end
always @ ( addsub32u4ot or M_1716 or RL_addr_byte_offset_index or M_1578 )
	TR_115 = ( ( { 1{ M_1578 } } & RL_addr_byte_offset_index [1] )	// line#=computer.cpp:190,191,192,193,436
		| ( { 1{ M_1716 } } & addsub32u4ot [1] )		// line#=computer.cpp:180,190,191,192,193
									// ,438,654
		) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_168d or RL_addr_byte_offset_iv1 or M_1707 or 
	addsub32u4ot or M_1705 )
	TR_116 = ( ( { 1{ M_1705 } } & addsub32u4ot [0] )		// line#=computer.cpp:180,190,191,192,193
									// ,437,439,654,659
		| ( { 1{ M_1707 } } & RL_addr_byte_offset_iv1 [0] )	// line#=computer.cpp:180,190,191,192,193
									// ,438,654
		| ( { 1{ ST1_168d } } & RG_iv_addr_key_addr_w2 [0] )	// line#=computer.cpp:180,190,191,192,193
									// ,438,659
		) ;
always @ ( RG_iv_addr_key_addr_w2 or M_1727 or RL_addr_byte_offset_index or U_552 )
	TR_117 = ( ( { 1{ U_552 } } & RL_addr_byte_offset_index [0] )	// line#=computer.cpp:190,191
		| ( { 1{ M_1727 } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:190,191,192,193
		) ;
assign	M_1578 = ( ( ( ( ST1_41d | ST1_48d ) | ST1_66d ) | ST1_73d ) | ST1_149d ) ;
assign	M_1650 = ( ( ( ( ST1_91d | ST1_98d ) | ST1_116d ) | ST1_123d ) | ST1_141d ) ;
assign	M_1705 = ( ( ( ( M_1603 | ST1_142d ) | ST1_146d ) | ST1_166d ) | ST1_170d ) ;
assign	M_1707 = ( M_1660 | ST1_144d ) ;
assign	M_1716 = ( M_1599 | ST1_152d ) ;
assign	M_1727 = ( ST1_165d | U_548 ) ;
assign	M_1763 = ( U_164 | U_421 ) ;
always @ ( RL_byte_offset_offset_addr or U_564 or RG_iv_addr_key_addr_w2 or TR_117 or 
	M_1727 or U_552 or addsub32u_323ot or ST1_154d or RL_addr_byte_offset_iv1 or 
	M_1650 or TR_116 or addsub32u4ot or ST1_168d or M_1707 or M_1705 or RL_addr_byte_offset_index or 
	TR_115 or M_1716 or M_1578 or RL_addr_addr1_byte_offset_imm1 or M_1763 )
	begin
	TR_48_c1 = ( M_1578 | M_1716 ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,436,438,654
	TR_48_c2 = ( ( M_1705 | M_1707 ) | ST1_168d ) ;	// line#=computer.cpp:180,190,191,192,193
							// ,437,438,439,654,659
	TR_48_c3 = ( U_552 | M_1727 ) ;	// line#=computer.cpp:190,191,192,193
	TR_48 = ( ( { 2{ M_1763 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:190,191,209,210
		| ( { 2{ TR_48_c1 } } & { TR_115 , RL_addr_byte_offset_index [0] } )	// line#=computer.cpp:180,190,191,192,193
											// ,436,438,654
		| ( { 2{ TR_48_c2 } } & { addsub32u4ot [1] , TR_116 } )			// line#=computer.cpp:180,190,191,192,193
											// ,437,438,439,654,659
		| ( { 2{ M_1650 } } & RL_addr_byte_offset_iv1 [1:0] )			// line#=computer.cpp:190,191,192,193,436
		| ( { 2{ ST1_154d } } & addsub32u_323ot [1:0] )				// line#=computer.cpp:180,190,191,192,193
											// ,439,654
		| ( { 2{ TR_48_c3 } } & { TR_117 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:190,191,192,193
		| ( { 2{ U_564 } } & RL_byte_offset_offset_addr [1:0] )			// line#=computer.cpp:190,191
		) ;
	end
assign	M_1603 = ( ( ( ( ( ( ( ( ( ( M_1580 | ST1_54d ) | ST1_67d ) | ST1_75d ) | 
	ST1_79d ) | ST1_92d ) | ST1_100d ) | ST1_104d ) | ST1_117d ) | ST1_125d ) | 
	ST1_129d ) ;
assign	M_1660 = ( ST1_102d | ST1_127d ) ;
always @ ( RG_i_1 or U_560 or ST1_171d or ST1_169d or ST1_167d or U_566 or ST1_155d or 
	U_549 or RG_funct7 or U_546 or ST1_145d or ST1_143d or RG_byte_offset_funct3_i_i2 or 
	M_1589 or RG_funct7_i_rd_rs1 or M_1773 or RL_addr_addr1_byte_offset_imm1 or 
	U_372 or TR_48 or ST1_168d or M_1727 or U_564 or U_552 or ST1_154d or M_1707 or 
	M_1650 or M_1716 or M_1705 or M_1578 or M_1763 )
	begin
	lsft32u1i2_c1 = ( ( ( ( ( ( ( ( ( ( M_1763 | M_1578 ) | M_1705 ) | M_1716 ) | 
		M_1650 ) | M_1707 ) | ST1_154d ) | U_552 ) | U_564 ) | M_1727 ) | 
		ST1_168d ) ;	// line#=computer.cpp:180,190,191,192,193
				// ,209,210,436,437,438,439,654,659
	lsft32u1i2_c2 = ( ( ST1_143d | ST1_145d ) | U_546 ) ;	// line#=computer.cpp:191,192,193
	lsft32u1i2_c3 = ( ( ( ( ( ( U_549 | ST1_155d ) | U_566 ) | ST1_167d ) | ST1_169d ) | 
		ST1_171d ) | U_560 ) ;	// line#=computer.cpp:191,192,193,439
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & { TR_48 , 3'h0 } )		// line#=computer.cpp:180,190,191,192,193
										// ,209,210,436,437,438,439,654,659
		| ( { 5{ U_372 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890
		| ( { 5{ M_1773 } } & RG_funct7_i_rd_rs1 [4:0] )		// line#=computer.cpp:192,193,211,212,851
										// ,854
		| ( { 5{ M_1589 } } & RG_byte_offset_funct3_i_i2 )		// line#=computer.cpp:191
		| ( { 5{ lsft32u1i2_c2 } } & RG_funct7 [4:0] )			// line#=computer.cpp:191,192,193
		| ( { 5{ lsft32u1i2_c3 } } & RG_i_1 )				// line#=computer.cpp:191,192,193,439
		) ;
	end
assign	M_1586 = ( ( ( ST1_44d | ST1_69d ) | ST1_94d ) | ST1_119d ) ;
assign	M_1591 = ( ( ( ( ST1_46d | ST1_71d ) | ST1_96d ) | ST1_121d ) | ST1_165d ) ;
assign	M_1702 = ( ( ( ( ST1_141d | U_545 ) | ST1_147d ) | ST1_151d ) | ST1_153d ) ;
always @ ( RG_data0_data1 or ST1_150d or M_1702 or M_1591 or M_1586 or M_1583 or 
	RL_data0_data1_iv0_result or M_1648 )
	TR_49 = ( ( { 8{ M_1648 } } & RL_data0_data1_iv0_result [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ M_1583 } } & RL_data0_data1_iv0_result [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ M_1586 } } & RL_data0_data1_iv0_result [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_1591 } } & RL_data0_data1_iv0_result [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ M_1702 } } & 8'hff )					// line#=computer.cpp:191
		| ( { 8{ ST1_150d } } & RG_data0_data1 [23:16] )		// line#=computer.cpp:192,193,437
		) ;
always @ ( TR_49 or ST1_150d or M_1702 or M_1591 or M_1586 or M_1583 or M_1648 or 
	RG_next_pc_op1_PC_word_addr or U_222 )
	begin
	lsft32u2i1_c1 = ( ( ( ( ( M_1648 | M_1583 ) | M_1586 ) | M_1591 ) | M_1702 ) | 
		ST1_150d ) ;	// line#=computer.cpp:191,192,193,436,437
				// ,438,439
	lsft32u2i1 = ( ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:923
		| ( { 32{ lsft32u2i1_c1 } } & { 24'h000000 , TR_49 } )		// line#=computer.cpp:191,192,193,436,437
										// ,438,439
		) ;
	end
always @ ( RL_addr_byte_offset_iv1 or ST1_69d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_44d or RL_addr_byte_offset_index or M_1628 )
	TR_50 = ( ( { 1{ M_1628 } } & RL_addr_byte_offset_index [1] )		// line#=computer.cpp:190,191,192,193,436
										// ,439
		| ( { 1{ ST1_44d } } & RL_addr_addr1_byte_offset_imm1 [0] )	// line#=computer.cpp:190,191,192,193,438
		| ( { 1{ ST1_69d } } & RL_addr_byte_offset_iv1 [0] )		// line#=computer.cpp:190,191,192,193,438
		) ;
always @ ( RL_byte_offset_offset_addr or M_1654 or RL_addr_byte_offset_iv1 or M_1592 )
	TR_118 = ( ( { 1{ M_1592 } } & RL_addr_byte_offset_iv1 [1] )	// line#=computer.cpp:190,191,192,193,436
									// ,439
		| ( { 1{ M_1654 } } & RL_byte_offset_offset_addr [0] )	// line#=computer.cpp:190,191,192,193,438
		) ;
assign	M_1628 = ( ( M_1577 | ST1_71d ) | ST1_149d ) ;
assign	M_1587 = ( ( M_1628 | ST1_44d ) | ST1_69d ) ;
assign	M_1592 = ( ( ( ( ( ST1_46d | ST1_91d ) | ST1_96d ) | ST1_116d ) | ST1_121d ) | 
	ST1_141d ) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_165d or addsub32u4ot or ST1_150d or RL_addr_addr1_byte_offset_imm1 or 
	U_545 or RL_addr_byte_offset_iv1 or TR_118 or M_1654 or M_1592 or RL_addr_byte_offset_index or 
	TR_50 or M_1587 )
	begin
	TR_51_c1 = ( M_1592 | M_1654 ) ;	// line#=computer.cpp:190,191,192,193,436
						// ,438,439
	TR_51 = ( ( { 2{ M_1587 } } & { TR_50 , RL_addr_byte_offset_index [0] } )	// line#=computer.cpp:190,191,192,193,436
											// ,438,439
		| ( { 2{ TR_51_c1 } } & { TR_118 , RL_addr_byte_offset_iv1 [0] } )	// line#=computer.cpp:190,191,192,193,436
											// ,438,439
		| ( { 2{ U_545 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ ST1_150d } } & addsub32u4ot [1:0] )				// line#=computer.cpp:180,190,191,192,193
											// ,437,654
		| ( { 2{ ST1_165d } } & RG_iv_addr_key_addr_w2 [1:0] )			// line#=computer.cpp:190,191,192,193
		) ;
	end
assign	M_1577 = ( ST1_41d | ST1_66d ) ;
assign	M_1583 = ( ( ( ST1_43d | ST1_68d ) | ST1_93d ) | ST1_118d ) ;
always @ ( RG_funct7 or ST1_153d or RG_i_1 or ST1_151d or ST1_147d or RG_byte_offset_funct3_i_i2 or 
	M_1583 or TR_51 or ST1_165d or ST1_150d or U_545 or M_1654 or M_1592 or 
	M_1587 or RL_addr_addr1_byte_offset_imm1 or U_222 )
	begin
	lsft32u2i2_c1 = ( ( ( ( ( M_1587 | M_1592 ) | M_1654 ) | U_545 ) | ST1_150d ) | 
		ST1_165d ) ;	// line#=computer.cpp:180,190,191,192,193
				// ,436,437,438,439,654
	lsft32u2i2_c2 = ( ST1_147d | ST1_151d ) ;	// line#=computer.cpp:191
	lsft32u2i2 = ( ( { 5{ U_222 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:923
		| ( { 5{ lsft32u2i2_c1 } } & { TR_51 , 3'h0 } )				// line#=computer.cpp:180,190,191,192,193
											// ,436,437,438,439,654
		| ( { 5{ M_1583 } } & RG_byte_offset_funct3_i_i2 )			// line#=computer.cpp:192,193,437
		| ( { 5{ lsft32u2i2_c2 } } & RG_i_1 )					// line#=computer.cpp:191
		| ( { 5{ ST1_153d } } & RG_funct7 [4:0] )				// line#=computer.cpp:191
		) ;
	end
always @ ( RL_addr_byte_offset_iv1 or ST1_183d or RG_data0_l_result_stream0 or ST1_39d or 
	RL_data0_data1_iv0_result or ST1_184d or ST1_38d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_34d or RL_bf_ctx_load_next_count_data0 or ST1_139d or ST1_114d or ST1_89d or 
	ST1_64d or ST1_33d or U_473 or RL_data1_i1_index_iv1_mask or ST1_35d or 
	M_1772 or RL_funct3_i_in_addr or U_319 or RG_next_pc_op1_PC_word_addr or 
	U_211 )
	begin
	rsft32u1i1_c1 = ( M_1772 | ST1_35d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636,823,832
	rsft32u1i1_c2 = ( ( ( ( ( U_473 | ST1_33d ) | ST1_64d ) | ST1_89d ) | ST1_114d ) | 
		ST1_139d ) ;	// line#=computer.cpp:141,142,159,424,425
				// ,426,427,636,646,826
	rsft32u1i1_c3 = ( ST1_38d | ST1_184d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,553,636
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ U_319 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:898
		| ( { 32{ rsft32u1i1_c1 } } & RL_data1_i1_index_iv1_mask )	// line#=computer.cpp:141,142,424,425,426
										// ,427,636,823,832
		| ( { 32{ rsft32u1i1_c2 } } & RL_bf_ctx_load_next_count_data0 )	// line#=computer.cpp:141,142,159,424,425
										// ,426,427,636,646,826
		| ( { 32{ ST1_34d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		| ( { 32{ rsft32u1i1_c3 } } & RL_data0_data1_iv0_result )	// line#=computer.cpp:141,142,424,425,426
										// ,427,553,636
		| ( { 32{ ST1_39d } } & RG_data0_l_result_stream0 )		// line#=computer.cpp:142,424,425,426,427
										// ,637
		| ( { 32{ ST1_183d } } & RL_addr_byte_offset_iv1 )		// line#=computer.cpp:142,553
		) ;
	end
always @ ( FF_offset_addr_1 or ST1_38d or RG_iv_addr_key_addr_w2 or ST1_33d )
	TR_119 = ( ( { 1{ ST1_33d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,636
		| ( { 1{ ST1_38d } } & FF_offset_addr_1 )		// line#=computer.cpp:141,142,424,425,426
									// ,427,636
		) ;
assign	M_1561 = ( ST1_35d | ST1_184d ) ;
assign	M_1679 = ( ( ( M_1569 | ST1_114d ) | ST1_139d ) | ST1_183d ) ;
assign	M_1774 = ( M_1772 | U_473 ) ;
always @ ( RG_byte_offset_1 or M_1679 or RG_byte_offset_funct3 or M_1561 or RG_in_addr or 
	RL_addr_byte_offset_index or ST1_34d or RG_iv_addr_key_addr_w2 or TR_119 or 
	ST1_38d or ST1_33d or RL_addr_addr1_byte_offset_imm1 or M_1774 )
	begin
	TR_52_c1 = ( ST1_33d | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636
	TR_52 = ( ( { 2{ M_1774 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )			// line#=computer.cpp:141,142,159,823,826
												// ,832
		| ( { 2{ TR_52_c1 } } & { TR_119 , RG_iv_addr_key_addr_w2 [0] } )		// line#=computer.cpp:141,142,424,425,426
												// ,427,636
		| ( { 2{ ST1_34d } } & { RL_addr_byte_offset_index [0] , RG_in_addr [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,646
		| ( { 2{ M_1561 } } & RG_byte_offset_funct3 [1:0] )				// line#=computer.cpp:142,424,425,426,427
												// ,553,636
		| ( { 2{ M_1679 } } & RG_byte_offset_1 )					// line#=computer.cpp:142,424,425,426,427
												// ,553,637,646
		) ;
	end
assign	M_1569 = ( ( ST1_39d | ST1_64d ) | ST1_89d ) ;
assign	M_1772 = ( U_447 | U_450 ) ;
always @ ( TR_52 or M_1679 or ST1_38d or M_1561 or ST1_34d or ST1_33d or M_1774 or 
	RL_addr_addr1_byte_offset_imm1 or U_319 or U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_319 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( ( M_1774 | ST1_33d ) | ST1_34d ) | M_1561 ) | ST1_38d ) | 
		M_1679 ) ;	// line#=computer.cpp:141,142,159,424,425
				// ,426,427,553,636,637,646,823,826
				// ,832
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_52 , 3'h0 } )					// line#=computer.cpp:141,142,159,424,425
												// ,426,427,553,636,637,646,823,826
												// ,832
		) ;
	end
always @ ( RL_funct3_i_in_addr or U_250 or RG_next_pc_op1_PC_word_addr or U_335 )
	rsft32s1i1 = ( ( { 32{ U_335 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( add8u_51ot or ST1_186d or incr8u_51ot or ST1_180d )
	lop8u_11i1 = ( ( { 5{ ST1_180d } } & incr8u_51ot )	// line#=computer.cpp:550
		| ( { 5{ ST1_186d } } & add8u_51ot )		// line#=computer.cpp:466
		) ;
assign	lop8u_11i2 = 5'h12 ;	// line#=computer.cpp:466,550
always @ ( addsub32u_323ot or U_01 or addsub32u1ot or U_508 )
	TR_53 = ( ( { 32{ U_508 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u_323ot )		// line#=computer.cpp:411,412
		) ;
assign	leop36s_12i1 = { 1'h0 , TR_53 } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_331ot ;	// line#=computer.cpp:412
always @ ( RG_byte_offset_funct3_i_i2 or ST1_187d or RG_i1_i2 or ST1_180d )
	incr8u_51i1 = ( ( { 5{ ST1_180d } } & RG_i1_i2 [4:0] )		// line#=computer.cpp:550
		| ( { 5{ ST1_187d } } & RG_byte_offset_funct3_i_i2 )	// line#=computer.cpp:469
		) ;
always @ ( RL_addr_byte_offset_index or FF_take or U_616 or key_index_t2 or ST1_180d or 
	RG_i or U_877 )	// line#=computer.cpp:335,336,337
	begin
	incr32u2i1_c1 = ( U_616 & FF_take ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ U_877 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ ST1_180d } } & key_index_t2 )				// line#=computer.cpp:554
		| ( { 32{ incr32u2i1_c1 } } & RL_addr_byte_offset_index )	// line#=computer.cpp:335
		) ;
	end
assign	M_1571 = ( ST1_40d | U_551 ) ;
assign	M_1606 = ( ST1_56d | ST1_81d ) ;
always @ ( addsub32u2ot or ST1_148d or ST1_65d or addsub32u_323ot or M_1647 or addsub32u4ot or 
	ST1_180d or M_1571 or regs_rg11 or U_508 or add32s1ot or M_1770 or regs_rg05 or 
	U_577 or RG_i or U_881 or RG_bf_ctx_load_next or U_887 or bf_ctx_s2_RD1 or 
	addsub32u5ot or U_862 )
	begin
	addsub32u1i1_c1 = ( M_1571 | ST1_180d ) ;	// line#=computer.cpp:131,180,553,646,653
	addsub32u1i1 = ( ( { 32{ U_862 } } & ( addsub32u5ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_887 } } & RG_bf_ctx_load_next )				// line#=computer.cpp:324
		| ( { 32{ U_881 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_577 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1770 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ U_508 } } & regs_rg11 )					// line#=computer.cpp:411,1027
		| ( { 32{ addsub32u1i1_c1 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,180,553,646,653
		| ( { 32{ M_1647 } } & addsub32u_323ot )				// line#=computer.cpp:131,180,646,653
		| ( { 32{ ST1_65d } } & addsub32u5ot [31:0] )				// line#=computer.cpp:180,653
		| ( { 32{ ST1_148d } } & addsub32u2ot [31:0] )				// line#=computer.cpp:180,654
		) ;
	end
assign	M_1744 = ( ( M_1572 | U_551 ) | ST1_180d ) ;
always @ ( ST1_148d or M_1744 )
	M_1861 = ( ( { 16{ M_1744 } } & 16'h8000 )	// line#=computer.cpp:131,180,411
		| ( { 16{ ST1_148d } } & 16'h7fff )	// line#=computer.cpp:180,654
		) ;
always @ ( M_1861 or ST1_148d or M_1744 or regs_rg06 or U_577 or RG_index_1 or U_881 or 
	RG_count or U_887 or bf_ctx_s3_RD1 or U_862 )
	begin
	addsub32u1i2_c1 = ( M_1744 | ST1_148d ) ;	// line#=computer.cpp:131,180,411,654
	addsub32u1i2 = ( ( { 32{ U_862 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_887 } } & RG_count )		// line#=computer.cpp:324
		| ( { 32{ U_881 } } & RG_index_1 )		// line#=computer.cpp:319,321
		| ( { 32{ U_577 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u1i2_c1 } } & { 13'h0000 , M_1861 [15:3] , 1'h0 , 
			M_1861 [2:0] , 2'h0 } )			// line#=computer.cpp:131,180,411,654
		) ;
	end
assign	addsub32u1i3 = U_881 ;	// line#=computer.cpp:131,180,319,321,324
				// ,329,330,353,354,355,411,654
assign	M_1770 = ( U_408 | U_405 ) ;
assign	M_1572 = ( ( ( ( ( ( ( ( ( ( M_1770 | U_508 ) | ST1_40d ) | ST1_56d ) | ST1_65d ) | 
	ST1_81d ) | ST1_90d ) | ST1_106d ) | ST1_115d ) | ST1_131d ) | ST1_140d ) ;
always @ ( ST1_180d or U_551 or ST1_148d or M_1572 or U_577 or U_881 or U_887 or 
	U_862 )
	begin
	addsub32u1_f_c1 = ( ( ( U_862 | U_887 ) | U_881 ) | U_577 ) ;
	addsub32u1_f_c2 = ( ( ( M_1572 | ST1_148d ) | U_551 ) | ST1_180d ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1629 = ( ST1_72d | ST1_148d ) ;
always @ ( RL_byte_offset_key_addr_op1 or ST1_181d or RG_iv_addr_key_addr_w2 or 
	U_568 or U_550 or ST1_27d or RL_funct3_i_in_addr or M_1528 or RL_addr_addr1_byte_offset_imm1 or 
	ST1_134d or ST1_109d or M_1771 or RL_addr_byte_offset_index or U_559 or 
	ST1_84d or ST1_69d or ST1_59d or U_624 or RL_initial_s_addr_out_addr_val1 or 
	M_1629 or regs_rg11 or ST1_23d )
	begin
	addsub32u2i1_c1 = ( ( ( ( U_624 | ST1_59d ) | ST1_69d ) | ST1_84d ) | U_559 ) ;	// line#=computer.cpp:131,180,337,424,425
											// ,426,427,439,647
	addsub32u2i1_c2 = ( ( M_1771 | ST1_109d ) | ST1_134d ) ;	// line#=computer.cpp:131,148,647
	addsub32u2i1_c3 = ( ( ST1_27d | U_550 ) | U_568 ) ;	// line#=computer.cpp:131,180,438,637,659
	addsub32u2i1 = ( ( { 32{ ST1_23d } } & regs_rg11 )				// line#=computer.cpp:612,617,618,619
											// ,1027
		| ( { 32{ M_1629 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:654
		| ( { 32{ addsub32u2i1_c1 } } & RL_addr_byte_offset_index )		// line#=computer.cpp:131,180,337,424,425
											// ,426,427,439,647
		| ( { 32{ addsub32u2i1_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:131,148,647
		| ( { 32{ M_1528 } } & RL_funct3_i_in_addr )				// line#=computer.cpp:131,142,424,425,426
											// ,427
		| ( { 32{ addsub32u2i1_c3 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,180,438,637,659
		| ( { 32{ ST1_181d } } & RL_byte_offset_key_addr_op1 )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( U_624 or RG_offset or M_1629 )
	TR_55 = ( ( { 13{ M_1629 } } & RG_offset )	// line#=computer.cpp:654
		| ( { 13{ U_624 } } & 13'h0003 )	// line#=computer.cpp:337
		) ;
assign	M_1531 = ( ST1_24d | M_1534 ) ;
always @ ( M_1542 or M_1538 or ST1_24d or M_1531 )
	begin
	TR_178_c1 = ( M_1538 | M_1542 ) ;	// line#=computer.cpp:131,180,424,425,426
						// ,427,439,637,647,659
	TR_178 = ( ( { 2{ M_1531 } } & { 1'h1 , ST1_24d } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,438
		| ( { 2{ TR_178_c1 } } & { 1'h0 , M_1538 } )	// line#=computer.cpp:131,180,424,425,426
								// ,427,439,637,647,659
		) ;
	end
always @ ( TR_178 or M_1831 )
	M_1858 = ( { 4{ M_1831 } } & { 2'h3 , TR_178 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,438,439,637,647,659
		 ;	// line#=computer.cpp:131,647
assign	M_1831 = ( ( M_1531 | M_1538 ) | M_1542 ) ;
assign	M_1670 = ( M_1831 | ST1_109d ) ;
always @ ( ST1_134d or M_1858 or M_1670 )
	M_1859 = ( ( { 5{ M_1670 } } & { 1'h1 , M_1858 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,438,439,637,647,659
		| ( { 5{ ST1_134d } } & 5'h0c )			// line#=computer.cpp:131,647
		) ;
always @ ( M_1859 or ST1_134d or M_1670 or TR_55 or M_1781 )
	begin
	TR_121_c1 = ( M_1670 | ST1_134d ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,438,439,637,647,659
	TR_121 = ( ( { 18{ M_1781 } } & { 5'h00 , TR_55 } )					// line#=computer.cpp:337,654
		| ( { 18{ TR_121_c1 } } & { 12'hfff , M_1859 [4:2] , 1'h1 , M_1859 [1:0] } )	// line#=computer.cpp:131,142,180,424,425
												// ,426,427,438,439,637,647,659
		) ;
	end
assign	M_1534 = ( ST1_25d | U_550 ) ;
assign	M_1538 = ( ( ( ST1_26d | ST1_59d ) | ST1_69d ) | ST1_84d ) ;
assign	M_1542 = ( ( ST1_27d | U_559 ) | U_568 ) ;
assign	M_1745 = ( M_1771 | ST1_181d ) ;
assign	M_1781 = ( M_1629 | U_624 ) ;
always @ ( M_1745 or TR_121 or ST1_134d or ST1_109d or M_1542 or M_1538 or M_1534 or 
	ST1_24d or M_1781 )
	begin
	TR_56_c1 = ( ( ( ( ( ( M_1781 | ST1_24d ) | M_1534 ) | M_1538 ) | M_1542 ) | 
		ST1_109d ) | ST1_134d ) ;	// line#=computer.cpp:131,142,180,337,424
						// ,425,426,427,438,439,637,647,654
						// ,659
	TR_56 = ( ( { 19{ TR_56_c1 } } & { 1'h0 , TR_121 } )	// line#=computer.cpp:131,142,180,337,424
								// ,425,426,427,438,439,637,647,654
								// ,659
		| ( { 19{ M_1745 } } & 19'h40000 )		// line#=computer.cpp:131,148,553
		) ;
	end
always @ ( TR_56 or ST1_134d or ST1_109d or M_1542 or M_1538 or M_1534 or ST1_24d or 
	M_1745 or M_1781 or regs_rg13 or ST1_23d )
	begin
	addsub32u2i2_c1 = ( ( ( ( ( ( ( M_1781 | M_1745 ) | ST1_24d ) | M_1534 ) | 
		M_1538 ) | M_1542 ) | ST1_109d ) | ST1_134d ) ;	// line#=computer.cpp:131,142,148,180,337
								// ,424,425,426,427,438,439,553,637
								// ,647,654,659
	addsub32u2i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )		// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 32{ addsub32u2i2_c1 } } & { 13'h0000 , TR_56 } )	// line#=computer.cpp:131,142,148,180,337
									// ,424,425,426,427,438,439,553,637
									// ,647,654,659
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:131,142,148,180,337
				// ,424,425,426,427,438,439,553,612
				// ,617,618,619,637,647,654,659
assign	M_1771 = ( U_432 | U_429 ) ;
always @ ( ST1_181d or U_568 or U_559 or U_550 or ST1_134d or ST1_109d or ST1_84d or 
	ST1_69d or ST1_59d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or M_1771 or 
	U_624 or ST1_148d or ST1_72d or ST1_23d )
	begin
	addsub32u2_f_c1 = ( ( ( ST1_23d | ST1_72d ) | ST1_148d ) | U_624 ) ;
	addsub32u2_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1771 | ST1_24d ) | ST1_25d ) | 
		ST1_26d ) | ST1_27d ) | ST1_59d ) | ST1_69d ) | ST1_84d ) | ST1_109d ) | 
		ST1_134d ) | U_550 ) | U_559 ) | U_568 ) | ST1_181d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u3i1 = regs_rg10 ;	// line#=computer.cpp:411,612,617,618,619
					// ,1021,1027
always @ ( U_01 or regs_rg13 or ST1_23d )
	M_1839 = ( ( { 32{ ST1_23d } } & regs_rg13 )	// line#=computer.cpp:612,617,618,619,620
							// ,621,1027
		| ( { 32{ U_01 } } & 32'h00040000 )	// line#=computer.cpp:411
		) ;
assign	addsub32u3i2 = M_1839 ;
assign	addsub32u3i3 = 1'h0 ;	// line#=computer.cpp:411,612,617,618,619
always @ ( U_01 or ST1_23d )
	M_1840 = ( ( { 2{ ST1_23d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub32u3_f = M_1840 ;
assign	M_1528 = ( ( ST1_24d | ST1_25d ) | ST1_26d ) ;
assign	M_1593 = ( ST1_47d | ST1_74d ) ;
always @ ( RL_addr_byte_offset_iv1 or ST1_146d or ST1_144d or ST1_142d or ST1_134d or 
	ST1_133d or ST1_132d or ST1_129d or ST1_127d or ST1_125d or ST1_123d or 
	ST1_119d or ST1_118d or ST1_117d or ST1_109d or ST1_108d or ST1_107d or 
	ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_94d or ST1_93d or ST1_92d or 
	ST1_88d or ST1_87d or ST1_86d or ST1_84d or ST1_63d or ST1_62d or ST1_61d or 
	ST1_59d or RG_iv_addr_key_addr_w2 or ST1_170d or ST1_168d or ST1_166d or 
	U_552 or U_547 or U_544 or M_1543 or RL_addr_byte_offset_index or U_565 or 
	U_563 or U_561 or U_557 or U_555 or U_553 or ST1_152d or ST1_150d or ST1_83d or 
	ST1_82d or ST1_79d or ST1_77d or ST1_75d or ST1_73d or ST1_68d or ST1_67d or 
	ST1_58d or ST1_57d or ST1_54d or ST1_52d or ST1_50d or ST1_44d or ST1_43d or 
	ST1_42d or U_622 or RL_byte_offset_key_addr_op1 or ST1_182d or ST1_181d or 
	ST1_180d or RG_in_addr or ST1_37d or ST1_36d or ST1_34d or ST1_31d or U_551 or 
	ST1_124d or ST1_99d or M_1593 or RL_initial_s_addr_out_addr_val1 or ST1_122d or 
	ST1_97d or ST1_40d or regs_rg10 or ST1_23d )
	begin
	addsub32u4i1_c1 = ( ( ST1_40d | ST1_97d ) | ST1_122d ) ;	// line#=computer.cpp:653,654
	addsub32u4i1_c2 = ( ( ( ( ( ( ( M_1593 | ST1_99d ) | ST1_124d ) | U_551 ) | 
		ST1_31d ) | ST1_34d ) | ST1_36d ) | ST1_37d ) ;	// line#=computer.cpp:131,142,424,425,426
								// ,427,646,647
	addsub32u4i1_c3 = ( ( ST1_180d | ST1_181d ) | ST1_182d ) ;	// line#=computer.cpp:131,553
	addsub32u4i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_622 | 
		ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | 
		ST1_57d ) | ST1_58d ) | ST1_67d ) | ST1_68d ) | ST1_73d ) | ST1_75d ) | 
		ST1_77d ) | ST1_79d ) | ST1_82d ) | ST1_83d ) | ST1_150d ) | ST1_152d ) | 
		U_553 ) | U_555 ) | U_557 ) | U_561 ) | U_563 ) | U_565 ) ;	// line#=computer.cpp:131,142,180,336,424
										// ,425,426,427,437,438,439,647,654
	addsub32u4i1_c5 = ( ( ( ( ( ( M_1543 | U_544 ) | U_547 ) | U_552 ) | ST1_166d ) | 
		ST1_168d ) | ST1_170d ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,438,439,636,637,659
	addsub32u4i1_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ST1_59d | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_84d ) | ST1_86d ) | 
		ST1_87d ) | ST1_88d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_98d ) | 
		ST1_100d ) | ST1_102d ) | ST1_104d ) | ST1_107d ) | ST1_108d ) | 
		ST1_109d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_123d ) | 
		ST1_125d ) | ST1_127d ) | ST1_129d ) | ST1_132d ) | ST1_133d ) | 
		ST1_134d ) | ST1_142d ) | ST1_144d ) | ST1_146d ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,647,654
	addsub32u4i1 = ( ( { 32{ ST1_23d } } & regs_rg10 )				// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u4i1_c1 } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:653,654
		| ( { 32{ addsub32u4i1_c2 } } & RG_in_addr )				// line#=computer.cpp:131,142,424,425,426
											// ,427,646,647
		| ( { 32{ addsub32u4i1_c3 } } & RL_byte_offset_key_addr_op1 )		// line#=computer.cpp:131,553
		| ( { 32{ addsub32u4i1_c4 } } & RL_addr_byte_offset_index )		// line#=computer.cpp:131,142,180,336,424
											// ,425,426,427,437,438,439,647,654
		| ( { 32{ addsub32u4i1_c5 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,438,439,636,637,659
		| ( { 32{ addsub32u4i1_c6 } } & RL_addr_byte_offset_iv1 )		// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,438,439,647,654
		) ;
	end
assign	M_1574 = ( ( ( ( ( ( ST1_40d | ST1_47d ) | ST1_74d ) | ST1_97d ) | ST1_99d ) | 
	ST1_122d ) | ST1_124d ) ;
always @ ( U_622 or RG_data1_offset or U_551 or RG_offset or M_1574 )
	TR_57 = ( ( { 13{ M_1574 } } & RG_offset )		// line#=computer.cpp:647,653,654
		| ( { 13{ U_551 } } & RG_data1_offset [12:0] )	// line#=computer.cpp:646
		| ( { 13{ U_622 } } & 13'h0002 )		// line#=computer.cpp:336
		) ;
always @ ( M_1539 or M_1529 or M_1830 )
	TR_123 = ( ( { 2{ M_1830 } } & { 1'h1 , M_1529 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,636
		| ( { 2{ M_1539 } } & 2'h1 )			// line#=computer.cpp:131,180,424,425,426
								// ,427,439,636
		) ;
assign	M_1834 = ( M_1544 | M_1547 ) ;
always @ ( M_1548 or M_1544 or M_1834 )
	TR_182 = ( ( { 2{ M_1834 } } & { 1'h1 , M_1544 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,637,647,654,659
		| ( { 2{ M_1548 } } & 2'h1 )			// line#=computer.cpp:131,180,424,425,426
								// ,427,439,637,647,654,659
		) ;
assign	M_1830 = ( M_1529 | M_1535 ) ;
always @ ( TR_182 or M_1548 or M_1834 or TR_123 or M_1832 )
	begin
	TR_124_c1 = ( M_1834 | M_1548 ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,438,439,637,647,654
						// ,659
	TR_124 = ( ( { 3{ M_1832 } } & { 1'h1 , TR_123 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636
		| ( { 3{ TR_124_c1 } } & { 1'h0 , TR_182 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,637,647,654
								// ,659
		) ;
	end
always @ ( M_1619 or M_1617 or M_1616 or M_1611 )
	TR_183 = ( ( { 3{ M_1611 } } & 3'h4 )	// line#=computer.cpp:131,180,647,654
		| ( { 3{ M_1616 } } & 3'h3 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,647,654
		| ( { 3{ M_1617 } } & 3'h2 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,438,647,654
		| ( { 3{ M_1619 } } & 3'h1 )	// line#=computer.cpp:131,180,424,425,426
						// ,427,439,647,654
		) ;
assign	M_1832 = ( M_1830 | M_1539 ) ;
always @ ( TR_183 or M_1619 or M_1617 or M_1616 or M_1611 or TR_124 or M_1833 )
	begin
	TR_125_c1 = ( ( ( M_1611 | M_1616 ) | M_1617 ) | M_1619 ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,647,654
	TR_125 = ( ( { 4{ M_1833 } } & { 1'h1 , TR_124 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,637,647
								// ,654,659
		| ( { 4{ TR_125_c1 } } & { 1'h0 , TR_183 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,647,654
		) ;
	end
always @ ( M_1643 or M_1642 or M_1641 or M_1638 )
	TR_184 = ( ( { 3{ M_1638 } } & 3'h4 )	// line#=computer.cpp:131,180,647,654
		| ( { 3{ M_1641 } } & 3'h3 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,647,654
		| ( { 3{ M_1642 } } & 3'h2 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,438,647,654
		| ( { 3{ M_1643 } } & 3'h1 )	// line#=computer.cpp:131,180,424,425,426
						// ,427,439,647,654
		) ;
always @ ( ST1_129d or ST1_127d or ST1_125d or ST1_123d )
	TR_236 = ( ( { 3{ ST1_123d } } & 3'h4 )	// line#=computer.cpp:180,654
		| ( { 3{ ST1_125d } } & 3'h3 )	// line#=computer.cpp:180,437,654
		| ( { 3{ ST1_127d } } & 3'h2 )	// line#=computer.cpp:180,438,654
		| ( { 3{ ST1_129d } } & 3'h1 )	// line#=computer.cpp:180,439,654
		) ;
assign	M_1689 = ( ( ( ST1_123d | ST1_125d ) | ST1_127d ) | ST1_129d ) ;
assign	M_1837 = ( ( ( M_1638 | M_1641 ) | M_1642 ) | M_1643 ) ;
always @ ( TR_236 or M_1689 or TR_184 or M_1837 )
	TR_185 = ( ( { 4{ M_1837 } } & { 1'h1 , TR_184 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,647,654
		| ( { 4{ M_1689 } } & { 1'h0 , TR_236 } )	// line#=computer.cpp:180,437,438,439,654
		) ;
assign	M_1833 = ( ( ( M_1832 | M_1544 ) | M_1547 ) | M_1548 ) ;
always @ ( TR_185 or ST1_129d or ST1_127d or ST1_125d or ST1_123d or M_1837 or TR_125 or 
	M_1836 )
	begin
	TR_126_c1 = ( ( ( ( M_1837 | ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_129d ) ;	// line#=computer.cpp:131,142,180,424,425
												// ,426,427,437,438,439,647,654
	TR_126 = ( ( { 5{ M_1836 } } & { 1'h1 , TR_125 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,637,647
								// ,654,659
		| ( { 5{ TR_126_c1 } } & { 1'h0 , TR_185 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,647,654
		) ;
	end
assign	M_1836 = ( ( ( ( M_1833 | M_1611 ) | M_1616 ) | M_1617 ) | M_1619 ) ;
assign	M_1688 = ( ( ( ( ( ( ( ( M_1836 | M_1638 ) | M_1641 ) | M_1642 ) | M_1643 ) | 
	ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_129d ) ;
always @ ( ST1_152d or ST1_150d or TR_126 or M_1688 )
	begin
	TR_127_c1 = ( ST1_150d | ST1_152d ) ;	// line#=computer.cpp:180,437,438,654
	TR_127 = ( ( { 6{ M_1688 } } & { 1'h1 , TR_126 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,637,647
								// ,654,659
		| ( { 6{ TR_127_c1 } } & { 5'h0d , ST1_150d } )	// line#=computer.cpp:180,437,438,654
		) ;
	end
assign	M_1529 = ( ( ( ( ( ( ( ( ( ( ( ST1_24d | ST1_42d ) | ST1_57d ) | ST1_67d ) | 
	ST1_82d ) | ST1_92d ) | ST1_107d ) | ST1_117d ) | ST1_132d ) | ST1_142d ) | 
	U_544 ) | U_553 ) ;
assign	M_1535 = ( ( ( ( ( ( ( ( ( ( ST1_25d | ST1_43d ) | ST1_58d ) | ST1_68d ) | 
	ST1_83d ) | ST1_93d ) | ST1_108d ) | ST1_118d ) | ST1_133d ) | ST1_144d ) | 
	U_555 ) ;
assign	M_1539 = ( ( ( ( ( ( ( ( ST1_26d | ST1_44d ) | ST1_94d ) | ST1_109d ) | ST1_119d ) | 
	ST1_134d ) | ST1_146d ) | U_547 ) | U_557 ) ;
assign	M_1544 = ( ( ( ( ST1_28d | ST1_36d ) | ST1_50d ) | U_561 ) | ST1_166d ) ;
assign	M_1547 = ( ( ( ( ST1_29d | ST1_37d ) | ST1_52d ) | U_563 ) | ST1_168d ) ;
assign	M_1548 = ( ( ( ( ST1_30d | ST1_34d ) | ST1_54d ) | U_565 ) | ST1_170d ) ;
assign	M_1611 = ( ST1_59d | ST1_73d ) ;
assign	M_1616 = ( ST1_61d | ST1_75d ) ;
assign	M_1617 = ( ST1_62d | ST1_77d ) ;
assign	M_1619 = ( ST1_63d | ST1_79d ) ;
assign	M_1638 = ( ST1_84d | ST1_98d ) ;
assign	M_1641 = ( ST1_86d | ST1_100d ) ;
assign	M_1642 = ( ST1_87d | ST1_102d ) ;
assign	M_1643 = ( ST1_88d | ST1_104d ) ;
always @ ( TR_127 or ST1_152d or ST1_150d or M_1688 or TR_57 or M_1776 )
	begin
	TR_58_c1 = ( ( M_1688 | ST1_150d ) | ST1_152d ) ;	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,637,647
								// ,654,659
	TR_58 = ( ( { 18{ M_1776 } } & { 5'h00 , TR_57 } )	// line#=computer.cpp:336,646,647,653,654
		| ( { 18{ TR_58_c1 } } & { 12'hfff , TR_127 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,637,647
								// ,654,659
		) ;
	end
assign	M_1551 = ( ( ( ST1_31d | U_552 ) | ST1_181d ) | ST1_182d ) ;
assign	M_1776 = ( ( M_1574 | U_551 ) | U_622 ) ;
assign	M_1687 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1776 | M_1529 ) | M_1535 ) | 
	M_1539 ) | M_1544 ) | M_1547 ) | M_1548 ) | M_1611 ) | M_1616 ) | M_1617 ) | 
	M_1619 ) | M_1638 ) | M_1641 ) | M_1642 ) | M_1643 ) | ST1_123d ) | ST1_125d ) | 
	ST1_127d ) | ST1_129d ) | ST1_150d ) | ST1_152d ) ;
always @ ( M_1551 or TR_58 or M_1687 )
	TR_59 = ( ( { 19{ M_1687 } } & { 1'h0 , TR_58 } )	// line#=computer.cpp:131,142,180,336,424
								// ,425,426,427,437,438,439,636,637
								// ,646,647,653,654,659
		| ( { 19{ M_1551 } } & 19'h40000 )		// line#=computer.cpp:131,180,553
		) ;
always @ ( RG_key_index_r_1 or ST1_180d or TR_59 or M_1551 or M_1687 or regs_rg13 or 
	ST1_23d )
	begin
	addsub32u4i2_c1 = ( M_1687 | M_1551 ) ;	// line#=computer.cpp:131,142,180,336,424
						// ,425,426,427,437,438,439,553,636
						// ,637,646,647,653,654,659
	addsub32u4i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )		// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , TR_59 } )	// line#=computer.cpp:131,142,180,336,424
									// ,425,426,427,437,438,439,553,636
									// ,637,646,647,653,654,659
		| ( { 32{ ST1_180d } } & RG_key_index_r_1 )		// line#=computer.cpp:553
		) ;
	end
assign	addsub32u4i3 = 1'h0 ;	// line#=computer.cpp:131,142,180,336,424
				// ,425,426,427,437,438,439,553,612
				// ,620,621,636,637,646,647,653,654
				// ,659
assign	M_1543 = ( ( ( M_1528 | ST1_28d ) | ST1_29d ) | ST1_30d ) ;
always @ ( ST1_182d or ST1_181d or ST1_170d or ST1_168d or ST1_166d or U_565 or 
	U_563 or U_561 or U_557 or U_555 or U_553 or U_552 or ST1_152d or ST1_150d or 
	U_547 or ST1_146d or ST1_144d or U_544 or ST1_142d or ST1_134d or ST1_133d or 
	ST1_132d or ST1_129d or ST1_127d or ST1_125d or ST1_123d or ST1_119d or 
	ST1_118d or ST1_117d or ST1_109d or ST1_108d or ST1_107d or ST1_104d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_94d or ST1_93d or ST1_92d or ST1_88d or 
	ST1_87d or ST1_86d or ST1_84d or ST1_83d or ST1_82d or ST1_79d or ST1_77d or 
	ST1_75d or ST1_73d or ST1_68d or ST1_67d or ST1_63d or ST1_62d or ST1_61d or 
	ST1_59d or ST1_58d or ST1_57d or ST1_54d or ST1_52d or ST1_50d or ST1_44d or 
	ST1_43d or ST1_42d or ST1_37d or ST1_36d or ST1_34d or M_1550 or U_622 or 
	ST1_180d or U_551 or ST1_124d or ST1_122d or ST1_99d or ST1_97d or ST1_74d or 
	ST1_47d or ST1_40d or ST1_23d )
	begin
	addsub32u4_f_c1 = ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_40d ) | ST1_47d ) | ST1_74d ) | 
		ST1_97d ) | ST1_99d ) | ST1_122d ) | ST1_124d ) | U_551 ) | ST1_180d ) | 
		U_622 ) ;
	addsub32u4_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( M_1550 | ST1_34d ) | ST1_36d ) | ST1_37d ) | ST1_42d ) | 
		ST1_43d ) | ST1_44d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_57d ) | 
		ST1_58d ) | ST1_59d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_67d ) | 
		ST1_68d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_82d ) | 
		ST1_83d ) | ST1_84d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_92d ) | 
		ST1_93d ) | ST1_94d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | 
		ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_129d ) | 
		ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_142d ) | U_544 ) | ST1_144d ) | 
		ST1_146d ) | U_547 ) | ST1_150d ) | ST1_152d ) | U_552 ) | U_553 ) | 
		U_555 ) | U_557 ) | U_561 ) | U_563 ) | U_565 ) | ST1_166d ) | ST1_168d ) | 
		ST1_170d ) | ST1_181d ) | ST1_182d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_index or ST1_178d or bf_ctx_s0_RD1 or U_862 or RL_initial_s_addr_out_addr_val1 or 
	ST1_65d or regs_rg12 or ST1_23d )
	addsub32u5i1 = ( ( { 32{ ST1_23d } } & regs_rg12 )			// line#=computer.cpp:612,620,621,1027
		| ( { 32{ ST1_65d } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:653
		| ( { 32{ U_862 } } & bf_ctx_s0_RD1 )				// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_178d } } & RG_index )				// line#=computer.cpp:298
		) ;
always @ ( ST1_178d or ST1_23d )
	M_1850 = ( ( { 3{ ST1_23d } } & 3'h2 )	// line#=computer.cpp:612,620,621
		| ( { 3{ ST1_178d } } & 3'h5 )	// line#=computer.cpp:298
		) ;
always @ ( add16u_141ot or ST1_65d or M_1850 or ST1_178d or ST1_23d )
	begin
	TR_60_c1 = ( ST1_23d | ST1_178d ) ;	// line#=computer.cpp:298,612,620,621
	TR_60 = ( ( { 14{ TR_60_c1 } } & { 9'h000 , M_1850 [2:1] , 1'h0 , M_1850 [0] , 
			1'h0 } )			// line#=computer.cpp:298,612,620,621
		| ( { 14{ ST1_65d } } & add16u_141ot )	// line#=computer.cpp:653
		) ;
	end
always @ ( bf_ctx_s1_RD1 or U_862 or TR_60 or ST1_178d or M_1526 )
	begin
	addsub32u5i2_c1 = ( M_1526 | ST1_178d ) ;	// line#=computer.cpp:298,612,620,621,653
	addsub32u5i2 = ( ( { 32{ addsub32u5i2_c1 } } & { 18'h00000 , TR_60 } )	// line#=computer.cpp:298,612,620,621,653
		| ( { 32{ U_862 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:351,352,355
		) ;
	end
assign	addsub32u5i3 = 1'h0 ;	// line#=computer.cpp:298,351,352,355,612
				// ,620,621,653
assign	M_1526 = ( ST1_23d | ST1_65d ) ;
always @ ( ST1_178d or U_862 or M_1526 )
	begin
	addsub32u5_f_c1 = ( M_1526 | U_862 ) ;
	addsub32u5_f = ( ( { 2{ addsub32u5_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_178d } } & 2'h2 ) ) ;
	end
assign	addsub32u6i1 = regs_rg11 ;	// line#=computer.cpp:411,612,620,621
					// ,1021,1027
assign	addsub32u6i2 = M_1839 ;
assign	addsub32u6i3 = 1'h0 ;	// line#=computer.cpp:411,612,620,621
assign	addsub32u6_f = M_1840 ;
always @ ( U_497 or regs_rg05 or U_581 or RG_next_pc_op1_PC_word_addr or U_242 or 
	M_1764 )
	begin
	addsub32u7i1_c1 = ( M_1764 | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u7i1 = ( ( { 32{ addsub32u7i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_581 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_497 } } & 32'h00040000 )					// line#=computer.cpp:412
		) ;
	end
always @ ( RL_funct3_i_in_addr or U_188 or M_1761 )
	M_1864 = ( ( { 21{ M_1761 } } & 21'h000001 )				// line#=computer.cpp:741
		| ( { 21{ U_188 } } & { RL_funct3_i_in_addr [24:5] , 1'h0 } )	// line#=computer.cpp:110,759
		) ;
assign	M_1761 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1445 ) | ( ST1_07d & M_1405 ) ) | 
	( ST1_07d & M_1377 ) ) | U_126 ) | ( ST1_07d & M_1451 ) ) | ( ST1_07d & M_1347 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1312 ) ) | ( ST1_07d & M_1463 ) ) | 
	U_135 ) | ( ST1_07d & M_1804 ) ) ;	// line#=computer.cpp:744
always @ ( regs_rg13 or U_497 or regs_rg06 or U_581 or RL_addr_addr1_byte_offset_imm1 or 
	U_242 or U_303 or M_1864 or U_188 or M_1761 )
	begin
	addsub32u7i2_c1 = ( M_1761 | U_188 ) ;	// line#=computer.cpp:110,741,759
	addsub32u7i2_c2 = ( U_303 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u7i2 = ( ( { 32{ addsub32u7i2_c1 } } & { M_1864 [20:1] , 9'h000 , 
			M_1864 [0] , 2'h0 } )						// line#=computer.cpp:110,741,759
		| ( { 32{ addsub32u7i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_581 } } & regs_rg06 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_497 } } & regs_rg13 )					// line#=computer.cpp:412,1027
		) ;
	end
assign	addsub32u7i3 = 1'h0 ;	// line#=computer.cpp:110,311,412,741,759
				// ,917,919
assign	M_1764 = ( ( M_1761 | U_303 ) | U_188 ) ;
always @ ( U_242 or U_497 or U_581 or M_1764 )
	begin
	addsub32u7_f_c1 = ( M_1764 | U_581 ) ;
	addsub32u7_f_c2 = ( U_497 | U_242 ) ;
	addsub32u7_f = ( ( { 2{ addsub32u7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_581 or regs_rg13 or M_1752 or incr32u2ot or U_877 or regs_rd04 or 
	U_36 or regs_rd03 or U_23 or U_27 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ U_877 } } & incr32u2ot )			// line#=computer.cpp:319
		| ( { 32{ M_1752 } } & regs_rg13 )			// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_581 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_581 or M_1752 )
	M_1867 = ( ( { 2{ M_1752 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_581 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1752 = ( U_497 | U_01 ) ;
always @ ( M_1867 or U_581 or M_1752 or RG_count or U_877 or regs_rd03 or U_36 or 
	imem_arg_MEMB32W65536_RD1 or U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( M_1752 | U_581 ) ;	// line#=computer.cpp:311,409
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
		| ( { 32{ U_877 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_1867 [1] , 15'h0000 , 
			M_1867 [0] , 2'h0 } )				// line#=computer.cpp:311,409
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	M_1308 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RG_byte_offset_funct3_i_i2 [2:0] ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u7ot or M_1738 or regs_rg12 or M_1527 )
	comp36u_11i1 = ( ( { 33{ M_1527 } } & { 1'h0 , regs_rg12 } )	// line#=computer.cpp:612,620,621,1027
		| ( { 33{ M_1738 } } & addsub32u7ot )			// line#=computer.cpp:311
		) ;
assign	M_1527 = ( ST1_23d & M_1308 ) ;
assign	M_1801 = ( ( ~handled_t2 ) & M_1299 ) ;	// line#=computer.cpp:1061
assign	M_1738 = ( ST1_172d & M_1801 ) ;
always @ ( M_1738 or addsub32u6ot or M_1527 )
	comp36u_11i2 = ( ( { 33{ M_1527 } } & addsub32u6ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ M_1738 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,158,159,424
							// ,425,426,427,553,636,637,646,647
							// ,835
assign	M_1673 = ( ( U_451 | ST1_111d ) | ST1_136d ) ;
assign	M_1677 = ( ST1_113d | ST1_138d ) ;
always @ ( FF_offset_addr_2 or M_1677 or RL_addr_addr1_byte_offset_imm1 or M_1673 )
	TR_130 = ( ( { 1{ M_1673 } } & RL_addr_addr1_byte_offset_imm1 [1] )	// line#=computer.cpp:141,142,158,159,424
										// ,425,426,427,647,835
		| ( { 1{ M_1677 } } & FF_offset_addr_2 )			// line#=computer.cpp:141,142,424,425,426
										// ,427,647
		) ;
always @ ( FF_offset_addr or ST1_30d or RG_iv_addr_key_addr_w2 or ST1_28d )
	TR_131 = ( ( { 1{ ST1_28d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		| ( { 1{ ST1_30d } } & FF_offset_addr )			// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		) ;
assign	M_1553 = ( ST1_32d | ST1_36d ) ;
always @ ( FF_offset_addr_take or ST1_38d or RG_in_addr or M_1553 )
	TR_132 = ( ( { 1{ M_1553 } } & RG_in_addr [1] )		// line#=computer.cpp:141,142,424,425,426
								// ,427,646,647
		| ( { 1{ ST1_38d } } & FF_offset_addr_take )	// line#=computer.cpp:141,142,424,425,426
								// ,427,647
		) ;
assign	M_1563 = ( ( ( ( ( ( ( ( ( ST1_35d | ST1_61d ) | ST1_86d ) | ST1_107d ) | 
	ST1_110d ) | ST1_132d ) | ST1_135d ) | U_555 ) | U_563 ) | U_559 ) ;
always @ ( FF_offset_addr_2 or M_1620 or RL_addr_byte_offset_iv1 or M_1563 )
	TR_133 = ( ( { 1{ M_1563 } } & RL_addr_byte_offset_iv1 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,646,647
		| ( { 1{ M_1620 } } & FF_offset_addr_2 )		// line#=computer.cpp:141,142,424,425,426
									// ,427,647
		) ;
assign	M_1570 = ( ( ( ( ( ( ( ( ( ST1_39d | ST1_57d ) | ST1_62d ) | ST1_64d ) | 
	ST1_82d ) | ST1_87d ) | ST1_89d ) | U_553 ) | U_567 ) | U_561 ) ;
assign	M_1777 = ( U_557 | U_565 ) ;
always @ ( FF_offset_addr_1 or M_1777 or RL_addr_byte_offset_index or M_1570 )
	TR_134 = ( ( { 1{ M_1570 } } & RL_addr_byte_offset_index [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,646,647
		| ( { 1{ M_1777 } } & FF_offset_addr_1 )		// line#=computer.cpp:141,142,424,425,426
									// ,427,646,647
		) ;
assign	M_1620 = ( ST1_63d | ST1_88d ) ;
always @ ( RG_byte_offset or ST1_183d or RL_byte_offset_key_addr_op1 or ST1_139d or 
	ST1_137d or ST1_114d or ST1_112d or RL_byte_offset_offset_addr or ST1_133d or 
	ST1_108d or RL_addr_byte_offset_index or TR_134 or M_1777 or M_1570 or RG_byte_offset_funct3 or 
	ST1_85d or ST1_83d or ST1_60d or ST1_58d or ST1_37d or RL_addr_byte_offset_iv1 or 
	TR_133 or M_1620 or M_1563 or RG_byte_offset_1 or ST1_184d or ST1_33d or 
	RG_in_addr or TR_132 or ST1_38d or M_1553 or RG_iv_addr_key_addr_w2 or TR_131 or 
	ST1_30d or ST1_28d or RG_byte_offset_funct3_i_i2 or ST1_29d or ST1_27d or 
	RL_addr_addr1_byte_offset_imm1 or TR_130 or M_1677 or M_1673 )
	begin
	TR_63_c1 = ( M_1673 | M_1677 ) ;	// line#=computer.cpp:141,142,158,159,424
						// ,425,426,427,647,835
	TR_63_c2 = ( ST1_27d | ST1_29d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,637
	TR_63_c3 = ( ST1_28d | ST1_30d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,637
	TR_63_c4 = ( M_1553 | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_63_c5 = ( ST1_33d | ST1_184d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,553,646
	TR_63_c6 = ( M_1563 | M_1620 ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_63_c7 = ( ( ( ( ST1_37d | ST1_58d ) | ST1_60d ) | ST1_83d ) | ST1_85d ) ;	// line#=computer.cpp:142,424,425,426,427
											// ,646,647
	TR_63_c8 = ( M_1570 | M_1777 ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_63_c9 = ( ST1_108d | ST1_133d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,646
	TR_63_c10 = ( ( ( ST1_112d | ST1_114d ) | ST1_137d ) | ST1_139d ) ;	// line#=computer.cpp:142,424,425,426,427
										// ,647
	TR_63 = ( ( { 2{ TR_63_c1 } } & { TR_130 , RL_addr_addr1_byte_offset_imm1 [0] } )	// line#=computer.cpp:141,142,158,159,424
												// ,425,426,427,647,835
		| ( { 2{ TR_63_c2 } } & RG_byte_offset_funct3_i_i2 [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,636,637
		| ( { 2{ TR_63_c3 } } & { TR_131 , RG_iv_addr_key_addr_w2 [0] } )		// line#=computer.cpp:141,142,424,425,426
												// ,427,637
		| ( { 2{ TR_63_c4 } } & { TR_132 , RG_in_addr [0] } )				// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ TR_63_c5 } } & RG_byte_offset_1 )					// line#=computer.cpp:142,424,425,426,427
												// ,553,646
		| ( { 2{ TR_63_c6 } } & { TR_133 , RL_addr_byte_offset_iv1 [0] } )		// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ TR_63_c7 } } & RG_byte_offset_funct3 [1:0] )				// line#=computer.cpp:142,424,425,426,427
												// ,646,647
		| ( { 2{ TR_63_c8 } } & { TR_134 , RL_addr_byte_offset_index [0] } )		// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ TR_63_c9 } } & RL_byte_offset_offset_addr [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 2{ TR_63_c10 } } & RL_byte_offset_key_addr_op1 [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 2{ ST1_183d } } & RG_byte_offset )					// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_63 , 3'h0 } ;	// line#=computer.cpp:141,142,158,159,424
						// ,425,426,427,553,636,637,646,647
						// ,835
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1021,1027
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:412
assign	addsub32u_331_f = 2'h2 ;
always @ ( RL_data1_i1_index_iv1_mask or U_609 or regs_rg12 or U_512 )
	addsub32u_321i1 = ( ( { 32{ U_512 } } & regs_rg12 )		// line#=computer.cpp:411,1027
		| ( { 32{ U_609 } } & RL_data1_i1_index_iv1_mask )	// line#=computer.cpp:290
		) ;
always @ ( U_609 or U_512 )
	M_1863 = ( ( { 3{ U_512 } } & 3'h4 )	// line#=computer.cpp:411
		| ( { 3{ U_609 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
assign	addsub32u_321i2 = { M_1863 [2] , 13'h0000 , M_1863 [1] , 2'h0 , M_1863 [0] , 
	1'h0 } ;
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:290,411
assign	addsub32u_321_f = 2'h2 ;
assign	M_1700 = ( M_1646 | ST1_140d ) ;
always @ ( RL_addr_byte_offset_index or ST1_154d or ST1_48d or regs_rg10 or U_497 or 
	RL_addr_addr1_byte_offset_imm1 or ST1_138d or ST1_137d or ST1_136d or ST1_113d or 
	ST1_112d or ST1_111d or M_1759 or regs_rg12 or U_01 or RL_initial_s_addr_out_addr_val1 or 
	M_1700 or RG_in_addr or ST1_31d or M_1664 )
	begin
	addsub32u_323i1_c1 = ( M_1664 | ST1_31d ) ;	// line#=computer.cpp:131,646,647
	addsub32u_323i1_c2 = ( ( ( ( ( ( M_1759 | ST1_111d ) | ST1_112d ) | ST1_113d ) | 
		ST1_136d ) | ST1_137d ) | ST1_138d ) ;	// line#=computer.cpp:131,142,180,199,424
							// ,425,426,427,647
	addsub32u_323i1_c3 = ( ST1_48d | ST1_154d ) ;	// line#=computer.cpp:180,439,654
	addsub32u_323i1 = ( ( { 32{ addsub32u_323i1_c1 } } & RG_in_addr )		// line#=computer.cpp:131,646,647
		| ( { 32{ M_1700 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:653
		| ( { 32{ U_01 } } & regs_rg12 )					// line#=computer.cpp:411,1021
		| ( { 32{ addsub32u_323i1_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:131,142,180,199,424
											// ,425,426,427,647
		| ( { 32{ U_497 } } & regs_rg10 )					// line#=computer.cpp:411,1027
		| ( { 32{ addsub32u_323i1_c3 } } & RL_addr_byte_offset_index )		// line#=computer.cpp:180,439,654
		) ;
	end
assign	M_1607 = ( ( ST1_56d | ST1_131d ) | ST1_140d ) ;
assign	M_1665 = ( ( M_1636 | ST1_106d ) | ST1_115d ) ;
always @ ( add16u_142ot or M_1665 or add16u_141ot or M_1607 )
	TR_64 = ( ( { 14{ M_1607 } } & add16u_141ot )	// line#=computer.cpp:646,653
		| ( { 14{ M_1665 } } & add16u_142ot )	// line#=computer.cpp:646,653
		) ;
always @ ( ST1_113d or ST1_112d or ST1_111d or M_1549 )
	TR_135 = ( ( { 5{ M_1549 } } & 5'h1c )	// line#=computer.cpp:131,180,647,654
		| ( { 5{ ST1_111d } } & 5'h03 )	// line#=computer.cpp:131,142,424,425,426
						// ,427,647
		| ( { 5{ ST1_112d } } & 5'h02 )	// line#=computer.cpp:131,142,424,425,426
						// ,427,647
		| ( { 5{ ST1_113d } } & 5'h01 )	// line#=computer.cpp:131,424,425,426,427
						// ,647
		) ;
assign	M_1697 = ( ST1_136d | ST1_137d ) ;
always @ ( M_1698 or ST1_136d or M_1697 )
	TR_189 = ( ( { 2{ M_1697 } } & { 1'h1 , ST1_136d } )	// line#=computer.cpp:131,142,424,425,426
								// ,427,647
		| ( { 2{ M_1698 } } & 2'h1 )			// line#=computer.cpp:131,180,424,425,426
								// ,427,439,647,654
		) ;
assign	M_1674 = ( ( ( M_1549 | ST1_111d ) | ST1_112d ) | ST1_113d ) ;
always @ ( TR_189 or M_1698 or M_1697 or TR_135 or M_1674 )
	begin
	TR_136_c1 = ( M_1697 | M_1698 ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,439,647,654
	TR_136 = ( ( { 6{ M_1674 } } & { 1'h1 , TR_135 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,647,654
		| ( { 6{ TR_136_c1 } } & { 4'h6 , TR_189 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,439,647,654
		) ;
	end
assign	M_1698 = ( ST1_138d | ST1_154d ) ;
assign	M_1835 = ( M_1607 | M_1665 ) ;
always @ ( TR_136 or M_1698 or ST1_137d or ST1_136d or M_1674 or TR_64 or M_1835 )
	begin
	TR_65_c1 = ( ( ( M_1674 | ST1_136d ) | ST1_137d ) | M_1698 ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,439,647,654
	TR_65 = ( ( { 18{ M_1835 } } & { 4'h0 , TR_64 } )	// line#=computer.cpp:646,653
		| ( { 18{ TR_65_c1 } } & { 12'hfff , TR_136 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,439,647,654
		) ;
	end
assign	M_1549 = ( ST1_31d | ST1_48d ) ;	// line#=computer.cpp:725,735,744,870
assign	M_1636 = ( ST1_81d | ST1_90d ) ;
always @ ( M_1753 or TR_65 or M_1698 or ST1_137d or ST1_136d or ST1_113d or ST1_112d or 
	ST1_111d or M_1549 or M_1835 )
	begin
	addsub32u_323i2_c1 = ( ( ( ( ( ( ( M_1835 | M_1549 ) | ST1_111d ) | ST1_112d ) | 
		ST1_113d ) | ST1_136d ) | ST1_137d ) | M_1698 ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,439,646,647,653,654
	addsub32u_323i2 = ( ( { 19{ addsub32u_323i2_c1 } } & { 1'h0 , TR_65 } )	// line#=computer.cpp:131,142,180,424,425
										// ,426,427,439,646,647,653,654
		| ( { 19{ M_1753 } } & 19'h40000 )				// line#=computer.cpp:180,199,411
		) ;
	end
assign	addsub32u_323i3 = 1'h0 ;	// line#=computer.cpp:131,142,180,199,411
					// ,424,425,426,427,439,646,647,653
					// ,654
assign	M_1647 = ( ( ( ( ( M_1606 | ST1_90d ) | ST1_106d ) | ST1_115d ) | ST1_131d ) | 
	ST1_140d ) ;
assign	M_1753 = ( ( ( U_01 | U_90 ) | U_109 ) | U_497 ) ;
always @ ( ST1_154d or ST1_138d or ST1_137d or ST1_136d or ST1_113d or ST1_112d or 
	ST1_111d or ST1_48d or ST1_31d or M_1753 or M_1647 )
	begin
	addsub32u_323_f_c1 = ( ( ( ( ( ( ( ( ( M_1753 | ST1_31d ) | ST1_48d ) | ST1_111d ) | 
		ST1_112d ) | ST1_113d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
		ST1_154d ) ;
	addsub32u_323_f = ( ( { 2{ M_1647 } } & 2'h1 )
		| ( { 2{ addsub32u_323_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u3ot or U_01 or regs_rg13 or U_497 )
	comp32u_1_11i1 = ( ( { 32{ U_497 } } & regs_rg13 )	// line#=computer.cpp:409,1027
		| ( { 32{ U_01 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_497 )
	M_1870 = ( ( { 15{ U_497 } } & 15'h4000 )	// line#=computer.cpp:409
		| ( { 15{ U_01 } } & 15'h3fff )		// line#=computer.cpp:412
		) ;
assign	comp32u_1_11i2 = { M_1870 [14:3] , 1'h0 , M_1870 [2:0] , 3'h0 } ;
always @ ( addsub32u_321ot or U_512 or regs_rg06 or U_577 )
	comp32u_1_1_11i1 = ( ( { 32{ U_577 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_512 } } & addsub32u_321ot )		// line#=computer.cpp:411,412
		) ;
always @ ( U_512 or U_577 )
	M_1862 = ( ( { 16{ U_577 } } & 16'h0001 )	// line#=computer.cpp:329,330
		| ( { 16{ U_512 } } & 16'hfffe )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1862 , 2'h0 } ;
always @ ( addsub32u6ot or U_01 or regs_rg05 or U_577 or RG_index or ST1_178d or 
	RL_data1_i1_index_iv1_mask or ST1_174d )
	comp32u_1_1_12i1 = ( ( { 32{ ST1_174d } } & RL_data1_i1_index_iv1_mask )	// line#=computer.cpp:288
		| ( { 32{ ST1_178d } } & RG_index )					// line#=computer.cpp:295
		| ( { 32{ U_577 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u6ot [31:0] )				// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_577 or ST1_178d or ST1_174d )
	begin
	M_1869_c1 = ( ST1_174d | ST1_178d ) ;	// line#=computer.cpp:288,295
	M_1869 = ( ( { 10{ M_1869_c1 } } & 10'h006 )	// line#=computer.cpp:288,295
		| ( { 10{ U_577 } } & 10'h00d )		// line#=computer.cpp:329,330
		| ( { 10{ U_01 } } & 10'h3f0 )		// line#=computer.cpp:412
		) ;
	end
assign	comp32u_1_1_12i2 = { M_1869 [9:4] , 1'h0 , M_1869 [3] , 5'h00 , M_1869 [2] , 
	2'h0 , M_1869 [1:0] } ;
always @ ( regs_rg05 or U_581 or regs_rg13 or U_01 or RL_bf_ctx_load_next_count_data0 or 
	U_606 )
	comp32u_1_1_21i1 = ( ( { 32{ U_606 } } & RL_bf_ctx_load_next_count_data0 )	// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )					// line#=computer.cpp:525,526,527,528,529
											// ,1021
		| ( { 32{ U_581 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_581 or U_01 or U_606 )
	M_1868 = ( ( { 6{ U_606 } } & 6'h02 )	// line#=computer.cpp:336
		| ( { 6{ U_01 } } & 6'h14 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 6{ U_581 } } & 6'h29 )	// line#=computer.cpp:311
		) ;
assign	comp32u_1_1_21i2 = { M_1868 [5] , 3'h0 , M_1868 [4] , 1'h0 , M_1868 [3:2] , 
	1'h0 , M_1868 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1472 = ( dmem_arg_MEMB32W65536_0_RD1 & RL_bf_ctx_load_next_count_data0 ) ;	// line#=computer.cpp:192,193,437,439
assign	M_1511 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,436
assign	M_1512 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u2ot ) ) ;	// line#=computer.cpp:191,192,193
assign	M_1589 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_45d | ST1_47d ) | 
	ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | 
	ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_95d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | 
	ST1_103d ) | ST1_105d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) | 
	ST1_128d ) | ST1_130d ) ;
assign	M_1648 = ( M_1649 | ST1_149d ) ;
always @ ( U_566 or U_562 or RL_addr_byte_offset_iv1 or U_558 or RG_length_mask or 
	U_554 or ST1_155d or RG_mask_out_addr_x or ST1_153d or ST1_151d or RL_byte_offset_offset_addr or 
	ST1_147d or M_1512 or ST1_141d or ST1_171d or ST1_169d or ST1_167d or ST1_145d or 
	ST1_143d or M_1589 or M_1472 or M_1583 or lsft32u2ot or M_1511 or ST1_165d or 
	M_1648 or lsft32u1ot or RL_addr_addr1_byte_offset_imm1 or U_480 or RL_bf_ctx_load_next_count_data0 or 
	RL_data1_i1_index_iv1_mask or dmem_arg_MEMB32W65536_0_RD1 or U_479 or regs_rd01 or 
	U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( M_1648 | ST1_165d ) ;	// line#=computer.cpp:191,192,193,436
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ( ( ( ( M_1589 | ST1_143d ) | ST1_145d ) | 
		ST1_167d ) | ST1_169d ) | ST1_171d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c3 = ( ST1_151d | ST1_153d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )						// line#=computer.cpp:227,848
		| ( { 32{ U_479 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_data1_i1_index_iv1_mask ) | 
			RL_bf_ctx_load_next_count_data0 ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_480 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )										// line#=computer.cpp:211,212,854
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & ( M_1511 | lsft32u2ot ) )			// line#=computer.cpp:191,192,193,436
		| ( { 32{ M_1583 } } & ( M_1472 | lsft32u2ot ) )						// line#=computer.cpp:192,193,437
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & ( M_1511 | RL_bf_ctx_load_next_count_data0 ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_141d } } & ( M_1512 | lsft32u1ot ) )						// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_147d } } & ( M_1512 | RL_byte_offset_offset_addr ) )				// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c3 } } & ( M_1512 | RG_mask_out_addr_x ) )		// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_155d } } & ( M_1511 | RG_mask_out_addr_x ) )					// line#=computer.cpp:191,192,193
		| ( { 32{ U_554 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_length_mask ) | 
			RL_data1_i1_index_iv1_mask ) )								// line#=computer.cpp:192,193
		| ( { 32{ U_558 } } & ( M_1472 | RL_addr_byte_offset_iv1 ) )					// line#=computer.cpp:192,193
		| ( { 32{ U_562 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_mask_out_addr_x ) | 
			RL_bf_ctx_load_next_count_data0 ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_566 } } & ( M_1472 | lsft32u1ot ) )							// line#=computer.cpp:192,193,439
		) ;
	end
assign	M_1550 = ( M_1543 | ST1_31d ) ;
assign	M_1612 = ( ST1_60d | ST1_85d ) ;
assign	M_1664 = ( ( M_1606 | ST1_106d ) | ST1_131d ) ;
assign	M_1671 = ( ST1_110d | ST1_135d ) ;
always @ ( addsub32u_322ot or U_514 or RG_next_pc_op1_PC_word_addr or U_454 or U_453 or 
	add20s_181ot or U_889 or RL_initial_s_addr_out_addr_val1 or U_445 or RG_l_rs1 or 
	U_403 or sub20u_181ot or U_426 or U_364 or U_338 or U_323 or U_306 or U_278 or 
	U_240 or U_225 or U_209 or U_186 or U_169 or U_147 or U_114 or U_95 or sub20u_182ot or 
	U_388 or U_74 or RL_funct3_i_in_addr or U_56 or U_449 or ST1_183d or add32s2ot or 
	ST1_182d or add32s1ot or ST1_181d or RL_byte_offset_key_addr_op1 or M_1671 or 
	M_1654 or ST1_69d or U_560 or M_1612 or addsub32u_323ot or ST1_154d or ST1_138d or 
	ST1_137d or ST1_136d or ST1_113d or ST1_112d or ST1_111d or ST1_48d or ST1_44d or 
	addsub32u1ot or ST1_148d or ST1_140d or ST1_115d or ST1_90d or ST1_65d or 
	U_551 or U_408 or U_405 or ST1_180d or M_1664 or ST1_40d or ST1_71d or ST1_38d or 
	RL_addr_addr1_byte_offset_imm1 or U_556 or ST1_35d or RL_addr_byte_offset_iv1 or 
	ST1_121d or ST1_96d or ST1_46d or ST1_34d or RL_addr_byte_offset_index or 
	ST1_33d or RL_byte_offset_offset_addr or U_564 or ST1_32d or addsub32u2ot or 
	U_568 or ST1_84d or ST1_59d or U_559 or U_432 or U_429 or ST1_27d or addsub32u4ot or 
	U_552 or U_565 or U_563 or U_561 or U_557 or U_555 or U_553 or ST1_170d or 
	ST1_168d or ST1_166d or ST1_152d or ST1_150d or ST1_146d or ST1_144d or 
	ST1_142d or ST1_134d or ST1_133d or ST1_132d or ST1_129d or ST1_127d or 
	ST1_125d or ST1_123d or ST1_117d or ST1_109d or ST1_108d or ST1_107d or 
	ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_92d or ST1_88d or ST1_87d or 
	ST1_86d or ST1_83d or ST1_82d or ST1_79d or ST1_77d or ST1_75d or ST1_73d or 
	ST1_67d or ST1_63d or ST1_62d or ST1_61d or ST1_58d or ST1_57d or ST1_54d or 
	ST1_52d or ST1_50d or ST1_42d or ST1_37d or ST1_36d or M_1550 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1550 | 
		ST1_36d ) | ST1_37d ) | ST1_42d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | 
		ST1_57d ) | ST1_58d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_67d ) | 
		ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_82d ) | ST1_83d ) | 
		ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_92d ) | ST1_98d ) | ST1_100d ) | 
		ST1_102d ) | ST1_104d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | 
		ST1_117d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_129d ) | 
		ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_142d ) | ST1_144d ) | 
		ST1_146d ) | ST1_150d ) | ST1_152d ) | ST1_166d ) | ST1_168d ) | 
		ST1_170d ) | U_553 ) | U_555 ) | U_557 ) | U_561 ) | U_563 ) | U_565 ) | 
		U_552 ) ;	// line#=computer.cpp:131,140,142,180,189
				// ,192,193,424,425,426,427,437,438
				// ,439,636,637,646,647,654,659
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ST1_27d | U_429 ) | U_432 ) | 
		U_559 ) | ST1_59d ) | ST1_84d ) | U_568 ) ;	// line#=computer.cpp:131,140,142,148,157
								// ,159,180,189,192,193,424,425,426
								// ,427,637,646,647,659,826,835
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ST1_32d | U_564 ) ;	// line#=computer.cpp:140,142,189,192,193
								// ,424,425,426,427,646
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( ( ST1_34d | ST1_46d ) | ST1_96d ) | 
		ST1_121d ) ;	// line#=computer.cpp:140,142,189,192,193
				// ,424,425,426,427,646
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ST1_35d | U_556 ) ;	// line#=computer.cpp:142,192,193,424,425
								// ,426,427,647
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( ST1_38d | ST1_71d ) ;	// line#=computer.cpp:140,142,189,192,193
									// ,424,425,426,427,647
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( ( ( ( ( ( ST1_40d | ( ( ( ( M_1664 | ST1_180d ) | 
		U_405 ) | U_408 ) | U_551 ) ) | ST1_65d ) | ST1_90d ) | ST1_115d ) | 
		ST1_140d ) | ST1_148d ) ;	// line#=computer.cpp:131,140,142,180,189
						// ,192,193,424,425,426,427,553,646
						// ,654,823,832
	dmem_arg_MEMB32W65536_0_RA1_c8 = ( ( ( ( ( ( ( ST1_48d | ST1_111d ) | ST1_112d ) | 
		ST1_113d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_154d ) ;	// line#=computer.cpp:131,140,142,180,189
											// ,192,193,424,425,426,427,439,647
											// ,654
	dmem_arg_MEMB32W65536_0_RA1_c9 = ( M_1612 | U_560 ) ;	// line#=computer.cpp:142,192,193,424,425
								// ,426,427,647
	dmem_arg_MEMB32W65536_0_RA1_c10 = ( ST1_183d | U_449 ) ;	// line#=computer.cpp:140,142,165,174,553
									// ,829
	dmem_arg_MEMB32W65536_0_RA1_c11 = ( U_74 | U_388 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c12 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | 
		U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_426 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c13 = ( U_453 | U_454 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u4ot [17:2] )								// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,437,438
													// ,439,636,637,646,647,654,659
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u2ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,424,425,426
													// ,427,637,646,647,659,826,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & RL_byte_offset_offset_addr [17:2] )	// line#=computer.cpp:140,142,189,192,193
													// ,424,425,426,427,646
		| ( { 16{ ST1_33d } } & RL_addr_byte_offset_index [16:1] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & RL_addr_byte_offset_iv1 [17:2] )		// line#=computer.cpp:140,142,189,192,193
													// ,424,425,426,427,646
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & RL_addr_addr1_byte_offset_imm1 [15:0] )	// line#=computer.cpp:142,192,193,424,425
													// ,426,427,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & RL_addr_byte_offset_index [17:2] )	// line#=computer.cpp:140,142,189,192,193
													// ,424,425,426,427,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,553,646
													// ,654,823,832
		| ( { 16{ ST1_44d } } & RL_addr_addr1_byte_offset_imm1 [16:1] )				// line#=computer.cpp:189,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c8 } } & addsub32u_323ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,439,647
													// ,654
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c9 } } & RL_addr_byte_offset_index [15:0] )	// line#=computer.cpp:142,192,193,424,425
													// ,426,427,647
		| ( { 16{ ST1_69d } } & RL_addr_byte_offset_iv1 [16:1] )				// line#=computer.cpp:189,192,193
		| ( { 16{ M_1654 } } & RL_byte_offset_offset_addr [16:1] )				// line#=computer.cpp:189,192,193
		| ( { 16{ M_1671 } } & RL_byte_offset_key_addr_op1 [15:0] )				// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 16{ ST1_181d } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_182d } } & add32s2ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c10 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )	// line#=computer.cpp:140,142,165,174,553
													// ,829
		| ( { 16{ U_56 } } & RL_funct3_i_in_addr [17:2] )					// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c11 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c12 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ U_403 } } & RG_l_rs1 [15:0] )							// line#=computer.cpp:174,535
		| ( { 16{ U_445 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_889 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c13 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_514 } } & addsub32u_322ot [17:2] )						// line#=computer.cpp:131,140,142,424,425
													// ,426,427,636
		) ;
	end
assign	M_1649 = ( ( M_1577 | ST1_91d ) | ST1_116d ) ;
always @ ( RG_l_word_addr or U_554 or RL_byte_offset_key_addr_op1 or ST1_155d or 
	ST1_153d or ST1_151d or ST1_149d or ST1_130d or ST1_128d or ST1_126d or 
	ST1_124d or RL_byte_offset_offset_addr or U_566 or ST1_145d or ST1_143d or 
	ST1_120d or ST1_118d or ST1_103d or ST1_101d or ST1_99d or ST1_95d or ST1_93d or 
	RL_addr_byte_offset_index or ST1_171d or ST1_169d or ST1_167d or ST1_165d or 
	U_562 or ST1_80d or ST1_72d or ST1_55d or RL_addr_byte_offset_iv1 or ST1_147d or 
	ST1_122d or ST1_105d or ST1_97d or ST1_74d or ST1_70d or ST1_68d or ST1_47d or 
	RL_addr_addr1_byte_offset_imm1 or U_558 or ST1_78d or ST1_76d or ST1_53d or 
	ST1_51d or ST1_49d or ST1_45d or ST1_43d or RL_bf_ctx_load_next_count_data0 or 
	ST1_141d or M_1649 or RG_next_pc_op1_PC_word_addr or U_480 or U_479 or add32s1ot or 
	U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_479 | U_480 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( M_1649 | ST1_141d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ( ( ( ( ( ( ST1_43d | ST1_45d ) | ST1_49d ) | 
		ST1_51d ) | ST1_53d ) | ST1_76d ) | ST1_78d ) | U_558 ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c4 = ( ( ( ( ( ( ( ST1_47d | ST1_68d ) | ST1_70d ) | 
		ST1_74d ) | ST1_97d ) | ST1_105d ) | ST1_122d ) | ST1_147d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c5 = ( ( ( ( ( ( ( ST1_55d | ST1_72d ) | ST1_80d ) | 
		U_562 ) | ST1_165d ) | ST1_167d ) | ST1_169d ) | ST1_171d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c6 = ( ( ( ( ( ( ( ( ( ST1_93d | ST1_95d ) | 
		ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_118d ) | ST1_120d ) | ST1_143d ) | 
		ST1_145d ) | U_566 ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c7 = ( ( ( ( ( ( ( ST1_124d | ST1_126d ) | ST1_128d ) | 
		ST1_130d ) | ST1_149d ) | ST1_151d ) | ST1_153d ) | ST1_155d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RL_bf_ctx_load_next_count_data0 [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RL_addr_addr1_byte_offset_imm1 [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c4 } } & RL_addr_byte_offset_iv1 [15:0] )		// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c5 } } & RL_addr_byte_offset_index [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c6 } } & RL_byte_offset_offset_addr [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c7 } } & RL_byte_offset_key_addr_op1 [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ U_554 } } & RG_l_word_addr [15:0] )						// line#=computer.cpp:192,193
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1528 | 
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
	U_449 ) | U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | 
	U_209 ) | U_225 ) | U_240 ) | U_278 ) | U_306 ) | U_323 ) | U_338 ) | U_364 ) | 
	U_388 ) | U_403 ) | U_426 ) | U_445 ) | U_889 ) | U_405 ) | U_429 ) | U_408 ) | 
	U_432 ) | U_453 ) | U_454 ) | U_514 ) | U_553 ) | U_557 ) | U_561 ) | U_565 ) | 
	ST1_156d ) | ST1_158d ) | ST1_160d ) | ST1_162d ) | U_568 ) ;	// line#=computer.cpp:142,159,174,192,193
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
	ST1_153d ) | ST1_155d ) | U_554 ) | U_558 ) | U_562 ) | U_566 ) | ST1_165d ) | 
	ST1_167d ) | ST1_169d ) | ST1_171d ) ;	// line#=computer.cpp:191,192,193,211,212
						// ,227
always @ ( RG_mask_out_addr_x or U_748 or addsub32u_321ot or U_610 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_610 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_748 } } & RG_mask_out_addr_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_610 | U_748 ) ;
assign	bf_ctx_s0_WE2 = ( U_896 & C_22 ) ;
always @ ( RG_mask_out_addr_x or U_748 or addsub32u_321ot or U_612 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_612 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_748 } } & RG_mask_out_addr_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_612 | U_748 ) ;
assign	bf_ctx_s1_WE2 = ( U_898 & CT_80 ) ;
always @ ( RG_mask_out_addr_x or U_748 or addsub32u_321ot or U_614 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_614 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_748 } } & RG_mask_out_addr_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_614 | U_748 ) ;
assign	bf_ctx_s2_WE2 = ( U_900 & CT_81 ) ;
always @ ( RG_mask_out_addr_x or U_748 or addsub32u_321ot or U_615 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_615 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_748 } } & RG_mask_out_addr_x [7:0] )		// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_615 | U_748 ) ;
assign	bf_ctx_s3_WE2 = ( U_900 & ( ~CT_81 ) ) ;
always @ ( RG_i1_i2 or ST1_182d or RL_data1_i1_index_iv1_mask or FF_offset_addr or 
	ST1_175d )	// line#=computer.cpp:288
	begin
	bf_ctx_p_ad00_c1 = ( ST1_175d & FF_offset_addr ) ;
	bf_ctx_p_ad00 = ( ( { 5{ bf_ctx_p_ad00_c1 } } & RL_data1_i1_index_iv1_mask [4:0] )
		| ( { 5{ ST1_182d } } & RG_i1_i2 [4:0] ) ) ;
	end
always @ ( incr8u_51ot or ST1_187d or RG_byte_offset_funct3_i_i2 or ST1_186d or 
	RG_i1_i2 or ST1_184d or RG_index or U_895 )
	bf_ctx_p_ad01 = ( ( { 5{ U_895 } } & RG_index [4:0] )		// line#=computer.cpp:296
		| ( { 5{ ST1_184d } } & RG_i1_i2 [4:0] )		// line#=computer.cpp:142,553,558
		| ( { 5{ ST1_186d } } & RG_byte_offset_funct3_i_i2 )	// line#=computer.cpp:468
		| ( { 5{ ST1_187d } } & incr8u_51ot )			// line#=computer.cpp:469
		) ;
always @ ( RL_addr_byte_offset_iv1 or ST1_187d or ST1_186d or rsft32u_161ot or RL_byte_offset_offset_addr or 
	RL_addr_addr1_byte_offset_imm1 or rsft32u1ot or RG_data0_l_result_stream0 or 
	ST1_184d or RG_value or U_895 )
	bf_ctx_p_wd01 = ( ( { 32{ U_895 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ ST1_184d } } & ( RG_data0_l_result_stream0 ^ { rsft32u1ot [7:0] , 
			RL_addr_addr1_byte_offset_imm1 [7:0] , RL_byte_offset_offset_addr [7:0] , 
			rsft32u_161ot [7:0] } ) )			// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_186d } } & RG_data0_l_result_stream0 )	// line#=computer.cpp:468
		| ( { 32{ ST1_187d } } & RL_addr_byte_offset_iv1 )	// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_we01 = ( ( ( U_895 | ST1_184d ) | ST1_186d ) | ST1_187d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( M_1791 or M_1810 or M_1809 or M_1818 or M_1802 or M_1346 or M_1360 or 
	imem_arg_MEMB32W65536_RD1 or M_1814 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_1360 & M_1346 ) | ( M_1360 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1802 ) | 
		M_1818 ) | M_1809 ) | M_1810 ) | M_1791 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1814 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1791 = ( M_1444 & M_1281 ) ;	// line#=computer.cpp:725,735,870
assign	M_1802 = ( M_1444 & M_1305 ) ;	// line#=computer.cpp:725,735,870
assign	M_1809 = ( M_1444 & M_1316 ) ;	// line#=computer.cpp:725,735,870
assign	M_1810 = ( M_1444 & M_1321 ) ;	// line#=computer.cpp:725,735,870
assign	M_1814 = ( M_1399 | ( M_1444 & M_1338 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1818 = ( M_1444 & M_1357 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1791 or M_1810 or M_1809 or M_1818 or M_1802 or imem_arg_MEMB32W65536_RD1 or 
	M_1814 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1802 | M_1818 ) | M_1809 ) | M_1810 ) | M_1791 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1814 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_funct7_i_rd_rs1 or U_478 or U_374 or U_350 or RG_funct3_funct7_i_rd or 
	M_1762 )
	begin
	regs_ad05_c1 = ( ( U_350 | U_374 ) | U_478 ) ;	// line#=computer.cpp:839,903,949
	regs_ad05 = ( ( { 5{ M_1762 } } & RG_funct3_funct7_i_rd [4:0] )	// line#=computer.cpp:110,750,759,768,779
		| ( { 5{ regs_ad05_c1 } } & RG_funct7_i_rd_rs1 [4:0] )	// line#=computer.cpp:839,903,949
		) ;
	end
assign	M_1765 = ( U_335 & M_1348 ) ;
assign	M_1766 = ( U_335 & M_1297 ) ;
assign	M_1767 = ( U_360 & M_1348 ) ;
assign	M_1768 = ( U_360 & M_1297 ) ;
always @ ( M_1767 or M_1768 or U_360 or TR_306 or M_1765 or TR_305 or M_1766 or 
	U_335 )
	begin
	TR_66_c1 = ( U_335 & M_1766 ) ;
	TR_66_c2 = ( U_335 & M_1765 ) ;
	TR_66_c3 = ( U_360 & M_1768 ) ;
	TR_66_c4 = ( U_360 & M_1767 ) ;
	TR_66 = ( ( { 1{ TR_66_c1 } } & TR_305 )
		| ( { 1{ TR_66_c2 } } & TR_306 )
		| ( { 1{ TR_66_c3 } } & TR_305 )
		| ( { 1{ TR_66_c4 } } & TR_306 ) ) ;
	end
always @ ( val2_t4 or U_478 or lsft32u1ot or U_372 or RL_data0_data1_iv0_result or 
	RG_data0_l_result_stream0 or M_1306 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or 
	M_1317 or TR_66 or M_1767 or M_1768 or M_1765 or M_1766 or RL_byte_offset_offset_addr or 
	M_1339 or RL_addr_addr1_byte_offset_imm1 or M_1358 or M_1283 or U_360 or 
	U_374 or FF_take or U_345 or M_1323 or U_335 or U_350 or U_215 or RL_byte_offset_key_addr_op1 or 
	U_201 or RL_funct3_i_in_addr or U_175 or addsub32u7ot or U_126 )	// line#=computer.cpp:935
	begin
	regs_wd05_c1 = ( ( U_215 | ( U_350 & ( ( U_335 & M_1323 ) | ( U_345 & ( ~
		FF_take ) ) ) ) ) | ( U_374 & ( ( U_360 & M_1283 ) | ( U_360 & M_1358 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
												// ,938
	regs_wd05_c2 = ( ( U_350 & ( U_335 & M_1283 ) ) | ( U_374 & ( U_360 & M_1339 ) ) ) ;
	regs_wd05_c3 = ( ( ( ( U_350 & M_1766 ) | ( U_350 & M_1765 ) ) | ( U_374 & 
		M_1768 ) ) | ( U_374 & M_1767 ) ) ;
	regs_wd05_c4 = ( U_350 & ( U_335 & M_1317 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c5 = ( U_350 & ( U_345 & FF_take ) ) ;	// line#=computer.cpp:936
	regs_wd05_c6 = ( U_350 & ( U_335 & M_1358 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c7 = ( U_350 & ( U_335 & M_1306 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c8 = ( U_374 & ( U_360 & M_1317 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c9 = ( U_374 & ( U_360 & M_1306 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c10 = ( U_374 & U_372 ) ;	// line#=computer.cpp:890
	regs_wd05 = ( ( { 32{ U_126 } } & addsub32u7ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_funct3_i_in_addr [24:5] , 12'h000 } )				// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RL_byte_offset_key_addr_op1 )						// line#=computer.cpp:779
		| ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd05_c2 } } & RL_byte_offset_offset_addr )
		| ( { 32{ regs_wd05_c3 } } & { 31'h00000000 , TR_66 } )
		| ( { 32{ regs_wd05_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd05_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c8 } } & RG_data0_l_result_stream0 )					// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c9 } } & RL_data0_data1_iv0_result )					// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_478 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	M_1762 = ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) ;
assign	regs_we05 = ( ( ( M_1762 | U_350 ) | U_374 ) | U_478 ) ;	// line#=computer.cpp:110,750,759,768,779
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

module computer_rsft32u_16 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 11'h000 , i2 } ) ;

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

module computer_incr8u_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

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

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[4:0]	i2 ;
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

module computer_add8u_5 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[1:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + { 3'h0 , i2 } ) ;

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
