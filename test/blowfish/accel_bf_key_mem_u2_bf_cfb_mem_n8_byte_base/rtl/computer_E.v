// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N8 -DACCEL_BF_CFB_MEM_BYTE -DACCEL_BF_KEY_MEM_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210138_12592_10341
// timestamp_5: 20260830210138_12608_95878
// timestamp_9: 20260830210146_12608_77374
// timestamp_C: 20260830210146_12608_84561
// timestamp_E: 20260830210146_12608_28278
// timestamp_V: 20260830210147_12721_27948

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
wire		TR_237 ;
wire		TR_236 ;
wire		TR_235 ;
wire		M_1125 ;
wire		M_1119 ;
wire		M_1118 ;
wire		M_1080 ;
wire		M_1075 ;
wire		M_1061 ;
wire		M_1060 ;
wire		M_1052 ;
wire		M_1036 ;
wire		M_1021 ;
wire		M_1006 ;
wire		M_987 ;
wire		M_976 ;
wire		M_950 ;
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
wire		JF_74 ;
wire		JF_73 ;
wire		JF_72 ;
wire		JF_71 ;
wire		JF_70 ;
wire		JF_69 ;
wire		JF_68 ;
wire		JF_67 ;
wire		JF_66 ;
wire		JF_65 ;
wire		JF_64 ;
wire		JF_63 ;
wire		JF_62 ;
wire		JF_61 ;
wire		JF_60 ;
wire		JF_58 ;
wire		B_02_t5 ;
wire		JF_57 ;
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
wire	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
wire	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[4:0]	RG_funct3 ;	// line#=computer.cpp:735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_237(TR_237) ,.TR_236(TR_236) ,
	.TR_235(TR_235) ,.M_1125(M_1125) ,.M_1119(M_1119) ,.M_1118(M_1118) ,.M_1080(M_1080) ,
	.M_1075(M_1075) ,.M_1061(M_1061) ,.M_1060(M_1060) ,.M_1052(M_1052) ,.M_1036(M_1036) ,
	.M_1021(M_1021) ,.M_1006(M_1006) ,.M_987(M_987) ,.M_976(M_976) ,.M_950(M_950) ,
	.U_513(U_513) ,.U_403(U_403) ,.U_397(U_397) ,.U_388(U_388) ,.U_364(U_364) ,
	.U_338(U_338) ,.U_323(U_323) ,.U_306(U_306) ,.U_278(U_278) ,.U_250(U_250) ,
	.U_225(U_225) ,.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,
	.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,
	.U_56(U_56) ,.ST1_122d_port(ST1_122d) ,.ST1_121d_port(ST1_121d) ,.ST1_120d_port(ST1_120d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_74(JF_74) ,.JF_73(JF_73) ,
	.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,
	.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,
	.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_58(JF_58) ,.B_02_t5(B_02_t5) ,
	.JF_57(JF_57) ,.CT_35(CT_35) ,.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_44(JF_44) ,
	.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_35(JF_35) ,.CT_24(CT_24) ,.JF_21(JF_21) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,
	.JF_05(JF_05) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.FF_take_1(FF_take_1) ,
	.RG_funct3(RG_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_237(TR_237) ,.TR_236_port(TR_236) ,.TR_235(TR_235) ,
	.M_1125_port(M_1125) ,.M_1119_port(M_1119) ,.M_1118_port(M_1118) ,.M_1080_port(M_1080) ,
	.M_1075_port(M_1075) ,.M_1061_port(M_1061) ,.M_1060_port(M_1060) ,.M_1052_port(M_1052) ,
	.M_1036_port(M_1036) ,.M_1021_port(M_1021) ,.M_1006_port(M_1006) ,.M_987_port(M_987) ,
	.M_976_port(M_976) ,.M_950_port(M_950) ,.U_513_port(U_513) ,.U_403_port(U_403) ,
	.U_397_port(U_397) ,.U_388_port(U_388) ,.U_364_port(U_364) ,.U_338_port(U_338) ,
	.U_323_port(U_323) ,.U_306_port(U_306) ,.U_278_port(U_278) ,.U_250_port(U_250) ,
	.U_225_port(U_225) ,.U_209_port(U_209) ,.U_186_port(U_186) ,.U_182_port(U_182) ,
	.U_169_port(U_169) ,.U_147_port(U_147) ,.U_132_port(U_132) ,.U_131_port(U_131) ,
	.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,.U_56_port(U_56) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,
	.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_58(JF_58) ,.B_02_t5_port(B_02_t5) ,.JF_57(JF_57) ,
	.CT_35_port(CT_35) ,.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_44(JF_44) ,.JF_42(JF_42) ,
	.JF_41(JF_41) ,.JF_35(JF_35) ,.CT_24_port(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,
	.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr_port(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.FF_take_1_port(FF_take_1) ,.RG_funct3_port(RG_funct3) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_237 ,TR_236 ,TR_235 ,M_1125 ,M_1119 ,M_1118 ,
	M_1080 ,M_1075 ,M_1061 ,M_1060 ,M_1052 ,M_1036 ,M_1021 ,M_1006 ,M_987 ,M_976 ,
	M_950 ,U_513 ,U_403 ,U_397 ,U_388 ,U_364 ,U_338 ,U_323 ,U_306 ,U_278 ,U_250 ,
	U_225 ,U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,
	U_56 ,ST1_122d_port ,ST1_121d_port ,ST1_120d_port ,ST1_119d_port ,ST1_118d_port ,
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
	ST1_01d_port ,JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,
	JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_61 ,JF_60 ,JF_58 ,B_02_t5 ,JF_57 ,CT_35 ,
	JF_53 ,JF_52 ,JF_44 ,JF_42 ,JF_41 ,JF_35 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,
	take_t1 ,JF_08 ,JF_05 ,CT_01 ,FF_bf_ctx_valid ,RL_funct3_in_addr_initial_p_addr ,
	RL_initial_s_addr_out_addr_val1 ,FF_take_1 ,RG_funct3 );
input		CLOCK ;
input		RESET ;
input		TR_237 ;
input		TR_236 ;
input		TR_235 ;
input		M_1125 ;
input		M_1119 ;
input		M_1118 ;
input		M_1080 ;
input		M_1075 ;
input		M_1061 ;
input		M_1060 ;
input		M_1052 ;
input		M_1036 ;
input		M_1021 ;
input		M_1006 ;
input		M_987 ;
input		M_976 ;
input		M_950 ;
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
input		JF_74 ;
input		JF_73 ;
input		JF_72 ;
input		JF_71 ;
input		JF_70 ;
input		JF_69 ;
input		JF_68 ;
input		JF_67 ;
input		JF_66 ;
input		JF_65 ;
input		JF_64 ;
input		JF_63 ;
input		JF_62 ;
input		JF_61 ;
input		JF_60 ;
input		JF_58 ;
input		B_02_t5 ;
input		JF_57 ;
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
input	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
input	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
input		FF_take_1 ;	// line#=computer.cpp:789
input	[4:0]	RG_funct3 ;	// line#=computer.cpp:735
wire		M_1395 ;
wire		M_1394 ;
wire		M_1393 ;
wire		M_1299 ;
wire		M_1296 ;
wire		M_1294 ;
wire		M_1286 ;
wire		M_1285 ;
wire		M_1284 ;
wire		M_1283 ;
wire		M_1281 ;
wire		M_1280 ;
wire		M_1277 ;
wire		M_1275 ;
wire		M_1273 ;
wire		M_1269 ;
wire		M_1268 ;
wire		M_1266 ;
wire		M_1264 ;
wire		M_1263 ;
wire		M_1253 ;
wire		M_1246 ;
wire		M_1243 ;
wire		M_1242 ;
wire		M_1241 ;
wire		M_1239 ;
wire		M_1238 ;
wire		M_1236 ;
wire		M_1234 ;
wire		M_1230 ;
wire		M_1229 ;
wire		M_1228 ;
wire		M_1225 ;
wire		M_1219 ;
wire		M_1215 ;
wire		M_1214 ;
wire		M_1207 ;
wire		M_1206 ;
wire		M_1202 ;
wire		M_1200 ;
wire		M_1194 ;
wire		M_1189 ;
wire		M_1187 ;
wire		M_1175 ;
wire		M_1165 ;
wire		M_1163 ;
wire		M_1161 ;
wire		M_1159 ;
wire		M_1158 ;
wire		M_1157 ;
wire		M_1156 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1151 ;
wire		M_1149 ;
wire		M_1147 ;
wire		M_1145 ;
wire		M_1143 ;
wire		M_1141 ;
wire		M_1139 ;
wire		M_1136 ;
wire		M_1134 ;
wire		M_1132 ;
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
reg	[6:0]	B01_streg ;
reg	[2:0]	M_1403 ;
reg	[1:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[1:0]	TR_202 ;
reg	TR_202_c1 ;
reg	[2:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[3:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[4:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[1:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[2:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[1:0]	TR_166 ;
reg	[1:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[2:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[3:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[1:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[1:0]	TR_208 ;
reg	TR_208_c1 ;
reg	[2:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[1:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[1:0]	TR_230 ;
reg	TR_230_c1 ;
reg	[2:0]	TR_211 ;
reg	TR_211_c1 ;
reg	[3:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[4:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[5:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[1:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	TR_124 ;
reg	[2:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	M_1402 ;
reg	[3:0]	TR_67 ;
reg	TR_67_c1 ;
reg	TR_67_c2 ;
reg	[1:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[1:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[2:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[1:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[1:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[2:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[3:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[4:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[1:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[2:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[1:0]	TR_217 ;
reg	[2:0]	TR_182 ;
reg	TR_182_c1 ;
reg	[3:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[1:0]	TR_184 ;
reg	TR_184_c1 ;
reg	[2:0]	TR_185 ;
reg	[4:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[5:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[6:0]	B01_streg_t ;
reg	[6:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[6:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	[6:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[6:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	[6:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[6:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	B01_streg_t6_c4 ;
reg	B01_streg_t6_c5 ;
reg	[6:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[6:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	[6:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[6:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[6:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	B01_streg_t11_c3 ;
reg	B01_streg_t11_c4 ;
reg	B01_streg_t11_c5 ;
reg	B01_streg_t11_c6 ;
reg	B01_streg_t11_c7 ;
reg	B01_streg_t11_c8 ;
reg	[6:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	B01_streg_t12_c2 ;
reg	[6:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[6:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[6:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[6:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[6:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	B01_streg_t17_c2 ;
reg	[6:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[6:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[6:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	B01_streg_t_c1 ;
reg	[6:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	[6:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	[6:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	[6:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	[6:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	[6:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	[6:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
reg	[6:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	[6:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 7'h01 ;
parameter	ST1_03 = 7'h02 ;
parameter	ST1_04 = 7'h03 ;
parameter	ST1_05 = 7'h04 ;
parameter	ST1_06 = 7'h05 ;
parameter	ST1_07 = 7'h06 ;
parameter	ST1_08 = 7'h07 ;
parameter	ST1_09 = 7'h08 ;
parameter	ST1_10 = 7'h09 ;
parameter	ST1_11 = 7'h0a ;
parameter	ST1_12 = 7'h0b ;
parameter	ST1_13 = 7'h0c ;
parameter	ST1_14 = 7'h0d ;
parameter	ST1_15 = 7'h0e ;
parameter	ST1_16 = 7'h0f ;
parameter	ST1_17 = 7'h10 ;
parameter	ST1_18 = 7'h11 ;
parameter	ST1_19 = 7'h12 ;
parameter	ST1_20 = 7'h13 ;
parameter	ST1_21 = 7'h14 ;
parameter	ST1_22 = 7'h15 ;
parameter	ST1_23 = 7'h16 ;
parameter	ST1_24 = 7'h17 ;
parameter	ST1_25 = 7'h18 ;
parameter	ST1_26 = 7'h19 ;
parameter	ST1_27 = 7'h1a ;
parameter	ST1_28 = 7'h1b ;
parameter	ST1_29 = 7'h1c ;
parameter	ST1_30 = 7'h1d ;
parameter	ST1_31 = 7'h1e ;
parameter	ST1_32 = 7'h1f ;
parameter	ST1_33 = 7'h20 ;
parameter	ST1_34 = 7'h21 ;
parameter	ST1_35 = 7'h22 ;
parameter	ST1_36 = 7'h23 ;
parameter	ST1_37 = 7'h24 ;
parameter	ST1_38 = 7'h25 ;
parameter	ST1_39 = 7'h26 ;
parameter	ST1_40 = 7'h27 ;
parameter	ST1_41 = 7'h28 ;
parameter	ST1_42 = 7'h29 ;
parameter	ST1_43 = 7'h2a ;
parameter	ST1_44 = 7'h2b ;
parameter	ST1_45 = 7'h2c ;
parameter	ST1_46 = 7'h2d ;
parameter	ST1_47 = 7'h2e ;
parameter	ST1_48 = 7'h2f ;
parameter	ST1_49 = 7'h30 ;
parameter	ST1_50 = 7'h31 ;
parameter	ST1_51 = 7'h32 ;
parameter	ST1_52 = 7'h33 ;
parameter	ST1_53 = 7'h34 ;
parameter	ST1_54 = 7'h35 ;
parameter	ST1_55 = 7'h36 ;
parameter	ST1_56 = 7'h37 ;
parameter	ST1_57 = 7'h38 ;
parameter	ST1_58 = 7'h39 ;
parameter	ST1_59 = 7'h3a ;
parameter	ST1_60 = 7'h3b ;
parameter	ST1_61 = 7'h3c ;
parameter	ST1_62 = 7'h3d ;
parameter	ST1_63 = 7'h3e ;
parameter	ST1_64 = 7'h3f ;
parameter	ST1_65 = 7'h40 ;
parameter	ST1_66 = 7'h41 ;
parameter	ST1_67 = 7'h42 ;
parameter	ST1_68 = 7'h43 ;
parameter	ST1_69 = 7'h44 ;
parameter	ST1_70 = 7'h45 ;
parameter	ST1_71 = 7'h46 ;
parameter	ST1_72 = 7'h47 ;
parameter	ST1_73 = 7'h48 ;
parameter	ST1_74 = 7'h49 ;
parameter	ST1_75 = 7'h4a ;
parameter	ST1_76 = 7'h4b ;
parameter	ST1_77 = 7'h4c ;
parameter	ST1_78 = 7'h4d ;
parameter	ST1_79 = 7'h4e ;
parameter	ST1_80 = 7'h4f ;
parameter	ST1_81 = 7'h50 ;
parameter	ST1_82 = 7'h51 ;
parameter	ST1_83 = 7'h52 ;
parameter	ST1_84 = 7'h53 ;
parameter	ST1_85 = 7'h54 ;
parameter	ST1_86 = 7'h55 ;
parameter	ST1_87 = 7'h56 ;
parameter	ST1_88 = 7'h57 ;
parameter	ST1_89 = 7'h58 ;
parameter	ST1_90 = 7'h59 ;
parameter	ST1_91 = 7'h5a ;
parameter	ST1_92 = 7'h5b ;
parameter	ST1_93 = 7'h5c ;
parameter	ST1_94 = 7'h5d ;
parameter	ST1_95 = 7'h5e ;
parameter	ST1_96 = 7'h5f ;
parameter	ST1_97 = 7'h60 ;
parameter	ST1_98 = 7'h61 ;
parameter	ST1_99 = 7'h62 ;
parameter	ST1_100 = 7'h63 ;
parameter	ST1_101 = 7'h64 ;
parameter	ST1_102 = 7'h65 ;
parameter	ST1_103 = 7'h66 ;
parameter	ST1_104 = 7'h67 ;
parameter	ST1_105 = 7'h68 ;
parameter	ST1_106 = 7'h69 ;
parameter	ST1_107 = 7'h6a ;
parameter	ST1_108 = 7'h6b ;
parameter	ST1_109 = 7'h6c ;
parameter	ST1_110 = 7'h6d ;
parameter	ST1_111 = 7'h6e ;
parameter	ST1_112 = 7'h6f ;
parameter	ST1_113 = 7'h70 ;
parameter	ST1_114 = 7'h71 ;
parameter	ST1_115 = 7'h72 ;
parameter	ST1_116 = 7'h73 ;
parameter	ST1_117 = 7'h74 ;
parameter	ST1_118 = 7'h75 ;
parameter	ST1_119 = 7'h76 ;
parameter	ST1_120 = 7'h77 ;
parameter	ST1_121 = 7'h78 ;
parameter	ST1_122 = 7'h79 ;

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
always @ ( ST1_72d or ST1_01d or ST1_12d )
	M_1403 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 2'h0 , ( ST1_01d | ST1_72d ) } ) ) ;
assign	M_1187 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1187 )
	begin
	TR_161_c1 = ( ST1_26d | ST1_27d ) ;
	TR_161 = ( ( { 2{ M_1187 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_161_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1194 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1194 )
	begin
	TR_202_c1 = ( ST1_30d | ST1_31d ) ;
	TR_202 = ( ( { 2{ M_1194 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_202_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1189 = ( ( M_1187 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_202 or ST1_31d or ST1_30d or M_1194 or TR_161 or M_1189 )
	begin
	TR_162_c1 = ( ( M_1194 | ST1_30d ) | ST1_31d ) ;
	TR_162 = ( ( { 3{ M_1189 } } & { 1'h0 , TR_161 } )
		| ( { 3{ TR_162_c1 } } & { 1'h1 , TR_202 } ) ) ;
	end
assign	M_1175 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_162 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1189 or ST1_21d or 
	M_1175 )
	begin
	TR_116_c1 = ( ( ( ( M_1189 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_116 = ( ( { 4{ M_1175 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_116_c1 } } & { 1'h1 , TR_162 } ) ) ;
	end
always @ ( M_1403 or TR_116 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_1175 )
	begin
	TR_62_c1 = ( ( ( ( ( ( ( ( M_1175 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_62 = ( ( { 5{ TR_62_c1 } } & { 1'h1 , TR_116 } )
		| ( { 5{ ~TR_62_c1 } } & { 1'h0 , M_1403 [2:1] , 1'h0 , M_1403 [0] } ) ) ;
	end
assign	M_1200 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1200 )
	begin
	TR_118_c1 = ( ST1_34d | ST1_35d ) ;
	TR_118 = ( ( { 2{ M_1200 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_118_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1207 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_1207 )
	begin
	TR_165_c1 = ( ST1_38d | ST1_39d ) ;
	TR_165 = ( ( { 2{ M_1207 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_165_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_1202 = ( ( M_1200 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_165 or ST1_39d or ST1_38d or M_1207 or TR_118 or M_1202 )
	begin
	TR_119_c1 = ( ( M_1207 | ST1_38d ) | ST1_39d ) ;
	TR_119 = ( ( { 3{ M_1202 } } & { 1'h0 , TR_118 } )
		| ( { 3{ TR_119_c1 } } & { 1'h1 , TR_165 } ) ) ;
	end
always @ ( ST1_43d or ST1_42d or ST1_41d )
	TR_166 = ( ( { 2{ ST1_41d } } & 2'h1 )
		| ( { 2{ ST1_42d } } & 2'h2 )
		| ( { 2{ ST1_43d } } & 2'h3 ) ) ;
assign	M_1219 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1219 )
	begin
	TR_205_c1 = ( ST1_46d | ST1_47d ) ;
	TR_205 = ( ( { 2{ M_1219 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_205_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1215 = ( ( ST1_41d | ST1_42d ) | ST1_43d ) ;
always @ ( TR_205 or ST1_47d or ST1_46d or M_1219 or TR_166 or M_1215 )
	begin
	TR_167_c1 = ( ( M_1219 | ST1_46d ) | ST1_47d ) ;
	TR_167 = ( ( { 3{ M_1215 } } & { 1'h0 , TR_166 } )
		| ( { 3{ TR_167_c1 } } & { 1'h1 , TR_205 } ) ) ;
	end
assign	M_1206 = ( ( ( ( M_1202 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_167 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1215 or TR_119 or 
	M_1206 )
	begin
	TR_120_c1 = ( ( ( ( M_1215 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_120 = ( ( { 4{ M_1206 } } & { 1'h0 , TR_119 } )
		| ( { 4{ TR_120_c1 } } & { 1'h1 , TR_167 } ) ) ;
	end
assign	M_1225 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1225 )
	begin
	TR_169_c1 = ( ST1_50d | ST1_51d ) ;
	TR_169 = ( ( { 2{ M_1225 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_169_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1230 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1230 )
	begin
	TR_208_c1 = ( ST1_54d | ST1_55d ) ;
	TR_208 = ( ( { 2{ M_1230 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_208_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1228 = ( ( M_1225 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_208 or ST1_55d or ST1_54d or M_1230 or TR_169 or M_1228 )
	begin
	TR_170_c1 = ( ( M_1230 | ST1_54d ) | ST1_55d ) ;
	TR_170 = ( ( { 3{ M_1228 } } & { 1'h0 , TR_169 } )
		| ( { 3{ TR_170_c1 } } & { 1'h1 , TR_208 } ) ) ;
	end
assign	M_1234 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1234 )
	begin
	TR_210_c1 = ( ST1_58d | ST1_59d ) ;
	TR_210 = ( ( { 2{ M_1234 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_210_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1238 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_1238 )
	begin
	TR_230_c1 = ( ST1_62d | ST1_63d ) ;
	TR_230 = ( ( { 2{ M_1238 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_230_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_1236 = ( ( M_1234 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_230 or ST1_63d or ST1_62d or M_1238 or TR_210 or M_1236 )
	begin
	TR_211_c1 = ( ( M_1238 | ST1_62d ) | ST1_63d ) ;
	TR_211 = ( ( { 3{ M_1236 } } & { 1'h0 , TR_210 } )
		| ( { 3{ TR_211_c1 } } & { 1'h1 , TR_230 } ) ) ;
	end
assign	M_1229 = ( ( ( ( M_1228 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_211 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_1236 or TR_170 or 
	M_1229 )
	begin
	TR_171_c1 = ( ( ( ( M_1236 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_171 = ( ( { 4{ M_1229 } } & { 1'h0 , TR_170 } )
		| ( { 4{ TR_171_c1 } } & { 1'h1 , TR_211 } ) ) ;
	end
assign	M_1214 = ( ( ( ( ( ( ( M_1206 | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_171 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_1229 or TR_120 or M_1214 )
	begin
	TR_121_c1 = ( ( ( ( ( ( ( ( M_1229 | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_121 = ( ( { 5{ M_1214 } } & { 1'h0 , TR_120 } )
		| ( { 5{ TR_121_c1 } } & { 1'h1 , TR_171 } ) ) ;
	end
always @ ( TR_62 or TR_121 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1214 )
	begin
	TR_63_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1214 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_63 = ( ( { 6{ TR_63_c1 } } & { 1'h1 , TR_121 } )
		| ( { 6{ ~TR_63_c1 } } & { 1'h0 , TR_62 } ) ) ;
	end
assign	M_1239 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_1239 )
	begin
	TR_65_c1 = ( ST1_66d | ST1_67d ) ;
	TR_65 = ( ( { 2{ M_1239 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_65_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_1243 = ( ST1_68d | ST1_69d ) ;
assign	M_1246 = ( ST1_70d | ST1_106d ) ;
always @ ( M_1246 or ST1_69d or M_1243 )
	TR_124 = ( ( { 2{ M_1243 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ M_1246 } } & 2'h2 ) ) ;
assign	M_1241 = ( ( M_1239 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_124 or M_1246 or M_1243 or TR_65 or M_1241 )
	begin
	TR_66_c1 = ( M_1243 | M_1246 ) ;
	TR_66 = ( ( { 3{ M_1241 } } & { 1'h0 , TR_65 } )
		| ( { 3{ TR_66_c1 } } & { 1'h1 , TR_124 } ) ) ;
	end
always @ ( ST1_79d or ST1_77d or ST1_75d )
	M_1402 = ( ( { 2{ ST1_75d } } & 2'h1 )
		| ( { 2{ ST1_77d } } & 2'h2 )
		| ( { 2{ ST1_79d } } & 2'h3 ) ) ;
assign	M_1299 = ( ST1_119d | ST1_121d ) ;
assign	M_1242 = ( ( ( M_1241 | ST1_68d ) | ST1_69d ) | M_1246 ) ;
always @ ( M_1299 or ST1_78d or M_1402 or ST1_79d or ST1_77d or ST1_75d or ST1_73d or 
	TR_66 or M_1242 )
	begin
	TR_67_c1 = ( ( ( ST1_73d | ST1_75d ) | ST1_77d ) | ST1_79d ) ;
	TR_67_c2 = ( ST1_78d | M_1299 ) ;
	TR_67 = ( ( { 4{ M_1242 } } & { 1'h0 , TR_66 } )
		| ( { 4{ TR_67_c1 } } & { 1'h1 , M_1402 , 1'h1 } )
		| ( { 4{ TR_67_c2 } } & { 1'h1 , ST1_78d , 2'h2 } ) ) ;
	end
assign	M_1264 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1264 )
	begin
	TR_128_c1 = ( ST1_82d | ST1_83d ) ;
	TR_128 = ( ( { 2{ M_1264 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_128_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1269 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1269 )
	begin
	TR_174_c1 = ( ST1_86d | ST1_87d ) ;
	TR_174 = ( ( { 2{ M_1269 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_174_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1266 = ( ( M_1264 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_174 or ST1_87d or ST1_86d or M_1269 or TR_128 or M_1266 )
	begin
	TR_129_c1 = ( ( M_1269 | ST1_86d ) | ST1_87d ) ;
	TR_129 = ( ( { 3{ M_1266 } } & { 1'h0 , TR_128 } )
		| ( { 3{ TR_129_c1 } } & { 1'h1 , TR_174 } ) ) ;
	end
assign	M_1273 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_1273 )
	begin
	TR_176_c1 = ( ST1_90d | ST1_91d ) ;
	TR_176 = ( ( { 2{ M_1273 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_176_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_1277 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_1277 )
	begin
	TR_215_c1 = ( ST1_94d | ST1_95d ) ;
	TR_215 = ( ( { 2{ M_1277 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_215_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_1275 = ( ( M_1273 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_215 or ST1_95d or ST1_94d or M_1277 or TR_176 or M_1275 )
	begin
	TR_177_c1 = ( ( M_1277 | ST1_94d ) | ST1_95d ) ;
	TR_177 = ( ( { 3{ M_1275 } } & { 1'h0 , TR_176 } )
		| ( { 3{ TR_177_c1 } } & { 1'h1 , TR_215 } ) ) ;
	end
assign	M_1268 = ( ( ( ( M_1266 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_177 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_1275 or TR_129 or 
	M_1268 )
	begin
	TR_130_c1 = ( ( ( ( M_1275 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_130 = ( ( { 4{ M_1268 } } & { 1'h0 , TR_129 } )
		| ( { 4{ TR_130_c1 } } & { 1'h1 , TR_177 } ) ) ;
	end
assign	M_1253 = ( ( ( ( ( ( M_1242 | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_78d ) | 
	ST1_79d ) | M_1299 ) ;
always @ ( TR_130 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_1268 or TR_67 or M_1253 )
	begin
	TR_68_c1 = ( ( ( ( ( ( ( ( M_1268 | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | 
		ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_68 = ( ( { 5{ M_1253 } } & { 1'h0 , TR_67 } )
		| ( { 5{ TR_68_c1 } } & { 1'h1 , TR_130 } ) ) ;
	end
assign	M_1280 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_1280 )
	begin
	TR_132_c1 = ( ST1_98d | ST1_99d ) ;
	TR_132 = ( ( { 2{ M_1280 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_132_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_1284 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_1284 )
	begin
	TR_180_c1 = ( ST1_102d | ST1_103d ) ;
	TR_180 = ( ( { 2{ M_1284 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_180_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_1281 = ( ( M_1280 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_180 or ST1_103d or ST1_102d or M_1284 or TR_132 or M_1281 )
	begin
	TR_133_c1 = ( ( M_1284 | ST1_102d ) | ST1_103d ) ;
	TR_133 = ( ( { 3{ M_1281 } } & { 1'h0 , TR_132 } )
		| ( { 3{ TR_133_c1 } } & { 1'h1 , TR_180 } ) ) ;
	end
always @ ( ST1_111d or ST1_110d or ST1_109d )
	TR_217 = ( ( { 2{ ST1_109d } } & 2'h1 )
		| ( { 2{ ST1_110d } } & 2'h2 )
		| ( { 2{ ST1_111d } } & 2'h3 ) ) ;
assign	M_1286 = ( ST1_104d | ST1_105d ) ;
always @ ( TR_217 or ST1_111d or ST1_110d or ST1_109d or ST1_105d or M_1286 )
	begin
	TR_182_c1 = ( ( ST1_109d | ST1_110d ) | ST1_111d ) ;
	TR_182 = ( ( { 3{ M_1286 } } & { 2'h0 , ST1_105d } )
		| ( { 3{ TR_182_c1 } } & { 1'h1 , TR_217 } ) ) ;
	end
assign	M_1283 = ( ( ( ( M_1281 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_182 or ST1_111d or ST1_110d or ST1_109d or M_1286 or TR_133 or M_1283 )
	begin
	TR_134_c1 = ( ( ( M_1286 | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_134 = ( ( { 4{ M_1283 } } & { 1'h0 , TR_133 } )
		| ( { 4{ TR_134_c1 } } & { 1'h1 , TR_182 } ) ) ;
	end
assign	M_1294 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_1294 )
	begin
	TR_184_c1 = ( ST1_114d | ST1_115d ) ;
	TR_184 = ( ( { 2{ M_1294 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_184_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_1296 = ( ( M_1294 | ST1_114d ) | ST1_115d ) ;
always @ ( ST1_116d or TR_184 or M_1296 )
	TR_185 = ( ( { 3{ M_1296 } } & { 1'h0 , TR_184 } )
		| ( { 3{ ST1_116d } } & 3'h4 ) ) ;
assign	M_1285 = ( ( ( ( ( M_1283 | ST1_104d ) | ST1_105d ) | ST1_109d ) | ST1_110d ) | 
	ST1_111d ) ;
always @ ( TR_185 or ST1_116d or M_1296 or TR_134 or M_1285 )
	begin
	TR_135_c1 = ( M_1296 | ST1_116d ) ;
	TR_135 = ( ( { 5{ M_1285 } } & { 1'h0 , TR_134 } )
		| ( { 5{ TR_135_c1 } } & { 2'h2 , TR_185 } ) ) ;
	end
assign	M_1263 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1253 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_135 or ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or 
	M_1285 or TR_68 or M_1263 )
	begin
	TR_69_c1 = ( ( ( ( ( M_1285 | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) ;
	TR_69 = ( ( { 6{ M_1263 } } & { 1'h0 , TR_68 } )
		| ( { 6{ TR_69_c1 } } & { 1'h1 , TR_135 } ) ) ;
	end
assign	M_1132 = ( M_1060 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1134 = ( ( M_1061 & ( RG_funct3 [2:0] == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1136 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1061 | M_1006 ) ) ;	// line#=computer.cpp:744,810
assign	M_1139 = ( ( JF_14 | ( U_131 & TR_237 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1141 = ( ( M_1052 | M_1118 ) | ( U_131 & TR_235 ) ) ;	// line#=computer.cpp:870
assign	M_1143 = ( ( U_132 & TR_235 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1145 = ( ( U_132 & TR_237 ) | ( U_131 & TR_236 ) ) ;	// line#=computer.cpp:870,914
assign	M_1147 = ( ( M_1080 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1149 = ( ( M_1118 & FF_take_1 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1151 = ( ( U_182 & RL_funct3_in_addr_initial_p_addr [23] ) | ( M_1052 & 
	CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1153 = ( ( ( U_250 & M_987 ) | ( ( ( ST1_13d & M_1075 ) & M_950 ) & ( ~
	FF_take_1 ) ) ) | U_278 ) ;	// line#=computer.cpp:525,526,527,528,529
					// ,744,870,914,916
assign	M_1154 = ( M_1153 | JF_35 ) ;
assign	M_1156 = ( M_1075 | ( U_250 & M_976 ) ) ;	// line#=computer.cpp:870
assign	M_1395 = ( M_1154 | M_1156 ) ;
assign	M_1157 = ( M_1395 | M_1036 ) ;	// line#=computer.cpp:744
assign	M_1158 = ( M_1157 | M_1118 ) ;
assign	M_1159 = ( M_1158 | M_1021 ) ;
assign	M_1161 = ( M_1036 | U_338 ) ;	// line#=computer.cpp:744
assign	M_1163 = ( ( U_397 & ( ( ( ( RG_funct3 [2:0] == 3'h0 ) | ( RG_funct3 [2:0] == 
	3'h1 ) ) | ( RG_funct3 [2:0] == 3'h4 ) ) | ( RG_funct3 [2:0] == 3'h5 ) ) ) | 
	U_403 ) ;	// line#=computer.cpp:821
assign	M_1165 = ( ( ~CT_35 ) | U_513 ) ;
assign	M_1393 = ( M_1139 | M_1141 ) ;
assign	M_1394 = ( M_1393 | M_1143 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1119 or M_1132 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1132 ) & M_1119 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1132 | M_1119 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1119 ) | M_1132 ) ;
	B01_streg_t2 = ( ( { 7{ M_1132 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1134 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1134 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1134 ) ;
	B01_streg_t3 = ( ( { 7{ M_1134 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1136 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1136 ) ;
	B01_streg_t4_c2 = ~( M_1136 | U_95 ) ;
	B01_streg_t4 = ( ( { 7{ U_95 } } & ST1_06 )
		| ( { 7{ B01_streg_t4_c1 } } & ST1_07 )
		| ( { 7{ B01_streg_t4_c2 } } & ST1_13 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t5_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t5 = ( ( { 7{ JF_12 } } & ST1_07 )
		| ( { 7{ JF_13 } } & ST1_09 )
		| ( { 7{ B01_streg_t5_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1145 or JF_21 or M_1394 or M_1143 or M_1393 or M_1141 or M_1139 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1139 ) & M_1141 ) ;
	B01_streg_t6_c2 = ( ( ~M_1393 ) & M_1143 ) ;
	B01_streg_t6_c3 = ( ( ~M_1394 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1394 | JF_21 ) ) & M_1145 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1145 | JF_21 ) | M_1143 ) | M_1141 ) | M_1139 ) ;
	B01_streg_t6 = ( ( { 7{ M_1139 } } & ST1_08 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 7{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 7{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1147 )
	begin
	B01_streg_t7_c1 = ~M_1147 ;
	B01_streg_t7 = ( ( { 7{ M_1147 } } & ST1_09 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1151 or M_1149 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1149 ) & M_1151 ) ;
	B01_streg_t8_c2 = ~( M_1151 | M_1149 ) ;
	B01_streg_t8 = ( ( { 7{ M_1149 } } & ST1_10 )
		| ( { 7{ B01_streg_t8_c1 } } & ST1_11 )
		| ( { 7{ B01_streg_t8_c2 } } & ST1_13 ) ) ;
	end
always @ ( U_209 )
	begin
	B01_streg_t9_c1 = ~U_209 ;
	B01_streg_t9 = ( ( { 7{ U_209 } } & ST1_11 )
		| ( { 7{ B01_streg_t9_c1 } } & ST1_13 ) ) ;
	end
always @ ( U_225 )
	begin
	B01_streg_t10_c1 = ~U_225 ;
	B01_streg_t10 = ( ( { 7{ U_225 } } & ST1_12 )
		| ( { 7{ B01_streg_t10_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_42 or JF_41 or M_1159 or M_1021 or M_1158 or M_1118 or M_1157 or M_1036 or 
	M_1395 or M_1156 or M_1154 or JF_35 or M_1153 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_1153 ) & JF_35 ) ;
	B01_streg_t11_c2 = ( ( ~M_1154 ) & M_1156 ) ;
	B01_streg_t11_c3 = ( ( ~M_1395 ) & M_1036 ) ;
	B01_streg_t11_c4 = ( ( ~M_1157 ) & M_1118 ) ;
	B01_streg_t11_c5 = ( ( ~M_1158 ) & M_1021 ) ;
	B01_streg_t11_c6 = ( ( ~M_1159 ) & JF_41 ) ;
	B01_streg_t11_c7 = ( ( ~( M_1159 | JF_41 ) ) & JF_42 ) ;
	B01_streg_t11_c8 = ~( ( ( ( ( ( ( JF_42 | JF_41 ) | M_1021 ) | M_1118 ) | 
		M_1036 ) | M_1156 ) | JF_35 ) | M_1153 ) ;
	B01_streg_t11 = ( ( { 7{ M_1153 } } & ST1_14 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_15 )
		| ( { 7{ B01_streg_t11_c2 } } & ST1_16 )
		| ( { 7{ B01_streg_t11_c3 } } & ST1_17 )
		| ( { 7{ B01_streg_t11_c4 } } & ST1_18 )
		| ( { 7{ B01_streg_t11_c5 } } & ST1_19 )
		| ( { 7{ B01_streg_t11_c6 } } & ST1_20 )
		| ( { 7{ B01_streg_t11_c7 } } & ST1_21 )
		| ( { 7{ B01_streg_t11_c8 } } & ST1_22 ) ) ;
	end
always @ ( JF_44 or U_306 )
	begin
	B01_streg_t12_c1 = ( ( ~U_306 ) & JF_44 ) ;
	B01_streg_t12_c2 = ~( JF_44 | U_306 ) ;
	B01_streg_t12 = ( ( { 7{ U_306 } } & ST1_15 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_16 )
		| ( { 7{ B01_streg_t12_c2 } } & ST1_17 ) ) ;
	end
always @ ( U_323 )
	begin
	B01_streg_t13_c1 = ~U_323 ;
	B01_streg_t13 = ( ( { 7{ U_323 } } & ST1_16 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1161 )
	begin
	B01_streg_t14_c1 = ~M_1161 ;
	B01_streg_t14 = ( ( { 7{ M_1161 } } & ST1_17 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_364 )
	begin
	B01_streg_t15_c1 = ~U_364 ;
	B01_streg_t15 = ( ( { 7{ U_364 } } & ST1_18 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_388 )
	begin
	B01_streg_t16_c1 = ~U_388 ;
	B01_streg_t16 = ( ( { 7{ U_388 } } & ST1_19 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_52 or M_1163 )
	begin
	B01_streg_t17_c1 = ( ( ~M_1163 ) & JF_52 ) ;
	B01_streg_t17_c2 = ~( JF_52 | M_1163 ) ;
	B01_streg_t17 = ( ( { 7{ M_1163 } } & ST1_20 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 7{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1125 or JF_53 )
	begin
	B01_streg_t18_c1 = ~( M_1125 | JF_53 ) ;
	B01_streg_t18 = ( ( { 7{ JF_53 } } & ST1_02 )
		| ( { 7{ M_1125 } } & ST1_107 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1165 )
	begin
	B01_streg_t19_c1 = ~M_1165 ;
	B01_streg_t19 = ( ( { 7{ M_1165 } } & ST1_71 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_57 )
	begin
	B01_streg_t20_c1 = ~JF_57 ;
	B01_streg_t20 = ( ( { 7{ JF_57 } } & ST1_75 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_41 ) ) ;
	end
always @ ( B_02_t5 or JF_58 )
	begin
	B01_streg_t21_c1 = ~( B_02_t5 | JF_58 ) ;
	B01_streg_t21 = ( ( { 7{ JF_58 } } & ST1_72 )
		| ( { 7{ B_02_t5 } } & ST1_107 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_73 ) ) ;
	end
always @ ( JF_60 )
	begin
	B01_streg_t22_c1 = ~JF_60 ;
	B01_streg_t22 = ( ( { 7{ JF_60 } } & ST1_72 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_73 ) ) ;
	end
always @ ( JF_65 or JF_64 or JF_63 or JF_62 or JF_61 )
	begin
	B01_streg_t23_c1 = ~( ( ( ( JF_65 | JF_64 ) | JF_63 ) | JF_62 ) | JF_61 ) ;
	B01_streg_t23 = ( ( { 7{ JF_61 } } & ST1_122 )
		| ( { 7{ JF_62 } } & ST1_75 )
		| ( { 7{ JF_63 } } & ST1_120 )
		| ( { 7{ JF_64 } } & ST1_107 )
		| ( { 7{ JF_65 } } & ST1_118 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_77 ) ) ;
	end
always @ ( JF_69 or JF_68 or JF_67 or JF_66 )
	begin
	B01_streg_t24_c1 = ~( ( ( JF_69 | JF_68 ) | JF_67 ) | JF_66 ) ;
	B01_streg_t24 = ( ( { 7{ JF_66 } } & ST1_109 )
		| ( { 7{ JF_67 } } & ST1_02 )
		| ( { 7{ JF_68 } } & ST1_107 )
		| ( { 7{ JF_69 } } & ST1_23 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_108 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t25_c1 = ~JF_70 ;
	B01_streg_t25 = ( ( { 7{ JF_70 } } & ST1_75 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_107 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t26_c1 = ~JF_71 ;
	B01_streg_t26 = ( ( { 7{ JF_71 } } & ST1_75 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_109 ) ) ;
	end
always @ ( JF_72 )
	begin
	B01_streg_t27_c1 = ~JF_72 ;
	B01_streg_t27 = ( ( { 7{ JF_72 } } & ST1_120 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_119 ) ) ;
	end
always @ ( JF_74 or JF_73 )
	begin
	B01_streg_t28_c1 = ~( JF_74 | JF_73 ) ;
	B01_streg_t28 = ( ( { 7{ JF_73 } } & ST1_122 )
		| ( { 7{ JF_74 } } & ST1_118 )
		| ( { 7{ B01_streg_t28_c1 } } & ST1_121 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t29_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t29 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_75 )
		| ( { 7{ B01_streg_t29_c1 } } & ST1_107 ) ) ;
	end
always @ ( TR_63 or B01_streg_t29 or ST1_122d or B01_streg_t28 or ST1_120d or B01_streg_t27 or 
	ST1_118d or B01_streg_t26 or ST1_117d or B01_streg_t25 or ST1_108d or B01_streg_t24 or 
	ST1_107d or B01_streg_t23 or ST1_76d or B01_streg_t22 or ST1_74d or B01_streg_t21 or 
	ST1_71d or TR_69 or ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or 
	ST1_111d or ST1_110d or ST1_109d or ST1_105d or ST1_104d or ST1_103d or 
	ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or ST1_96d or 
	M_1263 or B01_streg_t20 or ST1_40d or B01_streg_t19 or ST1_23d or B01_streg_t18 or 
	ST1_22d or B01_streg_t17 or ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or 
	ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or 
	ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or ST1_11d or B01_streg_t9 or 
	ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or 
	ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1263 | ST1_96d ) | 
		ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | 
		ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_40d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_71d ) & ( ~ST1_74d ) & ( 
		~ST1_76d ) & ( ~ST1_107d ) & ( ~ST1_108d ) & ( ~ST1_117d ) & ( ~ST1_118d ) & ( 
		~ST1_120d ) & ( ~ST1_122d ) ) ;
	B01_streg_t = ( ( { 7{ ST1_02d } } & B01_streg_t1 )
		| ( { 7{ ST1_03d } } & B01_streg_t2 )
		| ( { 7{ ST1_04d } } & B01_streg_t3 )
		| ( { 7{ ST1_05d } } & B01_streg_t4 )
		| ( { 7{ ST1_06d } } & B01_streg_t5 )
		| ( { 7{ ST1_07d } } & B01_streg_t6 )
		| ( { 7{ ST1_08d } } & B01_streg_t7 )
		| ( { 7{ ST1_09d } } & B01_streg_t8 )
		| ( { 7{ ST1_10d } } & B01_streg_t9 )
		| ( { 7{ ST1_11d } } & B01_streg_t10 )
		| ( { 7{ ST1_13d } } & B01_streg_t11 )	// line#=computer.cpp:744
		| ( { 7{ ST1_14d } } & B01_streg_t12 )
		| ( { 7{ ST1_15d } } & B01_streg_t13 )
		| ( { 7{ ST1_16d } } & B01_streg_t14 )
		| ( { 7{ ST1_17d } } & B01_streg_t15 )
		| ( { 7{ ST1_18d } } & B01_streg_t16 )
		| ( { 7{ ST1_19d } } & B01_streg_t17 )
		| ( { 7{ ST1_22d } } & B01_streg_t18 )
		| ( { 7{ ST1_23d } } & B01_streg_t19 )
		| ( { 7{ ST1_40d } } & B01_streg_t20 )
		| ( { 7{ B01_streg_t_c1 } } & { 1'h1 , TR_69 } )
		| ( { 7{ ST1_71d } } & B01_streg_t21 )
		| ( { 7{ ST1_74d } } & B01_streg_t22 )
		| ( { 7{ ST1_76d } } & B01_streg_t23 )
		| ( { 7{ ST1_107d } } & B01_streg_t24 )
		| ( { 7{ ST1_108d } } & B01_streg_t25 )
		| ( { 7{ ST1_117d } } & B01_streg_t26 )
		| ( { 7{ ST1_118d } } & B01_streg_t27 )
		| ( { 7{ ST1_120d } } & B01_streg_t28 )
		| ( { 7{ ST1_122d } } & B01_streg_t29 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_63 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 7'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_237 ,TR_236_port ,TR_235 ,M_1125_port ,M_1119_port ,
	M_1118_port ,M_1080_port ,M_1075_port ,M_1061_port ,M_1060_port ,M_1052_port ,
	M_1036_port ,M_1021_port ,M_1006_port ,M_987_port ,M_976_port ,M_950_port ,
	U_513_port ,U_403_port ,U_397_port ,U_388_port ,U_364_port ,U_338_port ,
	U_323_port ,U_306_port ,U_278_port ,U_250_port ,U_225_port ,U_209_port ,
	U_186_port ,U_182_port ,U_169_port ,U_147_port ,U_132_port ,U_131_port ,
	U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_122d ,ST1_121d ,ST1_120d ,
	ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,ST1_115d ,ST1_114d ,ST1_113d ,ST1_112d ,
	ST1_111d ,ST1_110d ,ST1_109d ,ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,
	ST1_103d ,ST1_102d ,ST1_101d ,ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,
	ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,
	ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,
	ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,
	ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,
	ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,
	ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,
	ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,
	ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_74 ,JF_73 ,
	JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,
	JF_61 ,JF_60 ,JF_58 ,B_02_t5_port ,JF_57 ,CT_35_port ,JF_53 ,JF_52 ,JF_44 ,
	JF_42 ,JF_41 ,JF_35 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,
	JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,RL_funct3_in_addr_initial_p_addr_port ,
	RL_initial_s_addr_out_addr_val1_port ,FF_take_1_port ,RG_funct3_port );
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
output		TR_237 ;
output		TR_236_port ;
output		TR_235 ;
output		M_1125_port ;
output		M_1119_port ;
output		M_1118_port ;
output		M_1080_port ;
output		M_1075_port ;
output		M_1061_port ;
output		M_1060_port ;
output		M_1052_port ;
output		M_1036_port ;
output		M_1021_port ;
output		M_1006_port ;
output		M_987_port ;
output		M_976_port ;
output		M_950_port ;
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
output		JF_74 ;
output		JF_73 ;
output		JF_72 ;
output		JF_71 ;
output		JF_70 ;
output		JF_69 ;
output		JF_68 ;
output		JF_67 ;
output		JF_66 ;
output		JF_65 ;
output		JF_64 ;
output		JF_63 ;
output		JF_62 ;
output		JF_61 ;
output		JF_60 ;
output		JF_58 ;
output		B_02_t5_port ;
output		JF_57 ;
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
output	[31:0]	RL_funct3_in_addr_initial_p_addr_port ;	// line#=computer.cpp:309,519,615,735
output	[31:0]	RL_initial_s_addr_out_addr_val1_port ;	// line#=computer.cpp:310,520,616
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[4:0]	RG_funct3_port ;	// line#=computer.cpp:735
wire	[1:0]	M_1420 ;
wire		TR_234 ;
wire		M_1399 ;
wire		M_1398 ;
wire		M_1397 ;
wire		M_1396 ;
wire		M_1387 ;
wire		M_1386 ;
wire		M_1385 ;
wire		M_1384 ;
wire		M_1383 ;
wire		M_1382 ;
wire		M_1381 ;
wire		M_1379 ;
wire		M_1378 ;
wire		M_1374 ;
wire		M_1372 ;
wire		M_1370 ;
wire		M_1369 ;
wire		M_1368 ;
wire		M_1364 ;
wire		M_1362 ;
wire		M_1361 ;
wire		M_1360 ;
wire		M_1359 ;
wire		M_1358 ;
wire		M_1357 ;
wire		M_1354 ;
wire		M_1353 ;
wire		M_1349 ;
wire		M_1348 ;
wire		M_1347 ;
wire		M_1346 ;
wire		M_1345 ;
wire		M_1343 ;
wire		M_1342 ;
wire		M_1341 ;
wire		M_1340 ;
wire		M_1339 ;
wire		M_1338 ;
wire		M_1337 ;
wire		M_1336 ;
wire		M_1335 ;
wire		M_1334 ;
wire		M_1333 ;
wire		M_1332 ;
wire		M_1331 ;
wire		M_1330 ;
wire		M_1329 ;
wire		M_1328 ;
wire		M_1326 ;
wire		M_1325 ;
wire		M_1324 ;
wire		M_1323 ;
wire		M_1322 ;
wire		M_1321 ;
wire		M_1320 ;
wire		M_1319 ;
wire		M_1318 ;
wire		M_1317 ;
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
wire		M_1306 ;
wire		M_1305 ;
wire		M_1304 ;
wire		M_1303 ;
wire		M_1302 ;
wire		M_1301 ;
wire		M_1300 ;
wire		M_1298 ;
wire		M_1297 ;
wire		M_1295 ;
wire		M_1293 ;
wire		M_1292 ;
wire		M_1291 ;
wire		M_1290 ;
wire		M_1289 ;
wire		M_1288 ;
wire		M_1287 ;
wire		M_1282 ;
wire		M_1279 ;
wire		M_1278 ;
wire		M_1276 ;
wire		M_1274 ;
wire		M_1272 ;
wire		M_1271 ;
wire		M_1270 ;
wire		M_1267 ;
wire		M_1265 ;
wire		M_1262 ;
wire		M_1261 ;
wire		M_1260 ;
wire		M_1259 ;
wire		M_1258 ;
wire		M_1257 ;
wire		M_1256 ;
wire		M_1255 ;
wire		M_1254 ;
wire		M_1252 ;
wire		M_1251 ;
wire		M_1250 ;
wire		M_1249 ;
wire		M_1248 ;
wire		M_1247 ;
wire		M_1245 ;
wire		M_1244 ;
wire		M_1240 ;
wire		M_1237 ;
wire		M_1235 ;
wire		M_1233 ;
wire		M_1232 ;
wire		M_1231 ;
wire		M_1227 ;
wire		M_1226 ;
wire		M_1224 ;
wire		M_1223 ;
wire		M_1222 ;
wire		M_1221 ;
wire		M_1220 ;
wire		M_1218 ;
wire		M_1217 ;
wire		M_1216 ;
wire		M_1213 ;
wire		M_1212 ;
wire		M_1211 ;
wire		M_1210 ;
wire		M_1209 ;
wire		M_1208 ;
wire		M_1205 ;
wire		M_1204 ;
wire		M_1203 ;
wire		M_1201 ;
wire		M_1199 ;
wire		M_1198 ;
wire		M_1197 ;
wire		M_1196 ;
wire		M_1195 ;
wire		M_1193 ;
wire		M_1192 ;
wire		M_1191 ;
wire		M_1190 ;
wire		M_1188 ;
wire		M_1186 ;
wire		M_1185 ;
wire		M_1184 ;
wire		M_1183 ;
wire		M_1181 ;
wire		M_1180 ;
wire		M_1179 ;
wire		M_1178 ;
wire		M_1177 ;
wire		M_1176 ;
wire		M_1174 ;
wire		M_1173 ;
wire	[31:0]	M_1172 ;
wire		M_1170 ;
wire	[31:0]	M_1169 ;
wire		M_1167 ;
wire	[31:0]	M_1130 ;
wire	[31:0]	M_1129 ;
wire	[31:0]	M_1128 ;
wire		M_1127 ;
wire		M_1126 ;
wire		M_1124 ;
wire		M_1123 ;
wire		M_1122 ;
wire		M_1121 ;
wire		M_1120 ;
wire		M_1117 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1111 ;
wire		M_1110 ;
wire		M_1109 ;
wire		M_1108 ;
wire		M_1107 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1102 ;
wire		M_1101 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1097 ;
wire		M_1096 ;
wire		M_1095 ;
wire		M_1094 ;
wire		M_1093 ;
wire		M_1092 ;
wire		M_1091 ;
wire		M_1090 ;
wire		M_1089 ;
wire		M_1088 ;
wire		M_1087 ;
wire		M_1086 ;
wire		M_1085 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1082 ;
wire		M_1081 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1053 ;
wire		M_1051 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1047 ;
wire		M_1046 ;
wire		M_1045 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1031 ;
wire		M_1030 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1027 ;
wire		M_1026 ;
wire		M_1025 ;
wire		M_1024 ;
wire		M_1023 ;
wire		M_1022 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1015 ;
wire		M_1014 ;
wire		M_1012 ;
wire		M_1011 ;
wire		M_1010 ;
wire		M_1009 ;
wire		M_1008 ;
wire		M_1007 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_1002 ;
wire		M_1001 ;
wire		M_999 ;
wire		M_997 ;
wire		M_996 ;
wire		M_995 ;
wire		M_994 ;
wire		M_993 ;
wire		M_991 ;
wire		M_990 ;
wire		M_989 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_982 ;
wire		M_981 ;
wire		M_980 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_975 ;
wire		M_971 ;
wire		M_970 ;
wire		M_969 ;
wire		M_968 ;
wire		M_966 ;
wire		M_965 ;
wire		M_964 ;
wire		M_963 ;
wire		M_956 ;
wire		M_955 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_949 ;
wire		M_948 ;
wire		U_878 ;
wire		U_877 ;
wire		U_876 ;
wire		U_875 ;
wire		U_866 ;
wire		U_865 ;
wire		C_29 ;
wire		U_856 ;
wire		U_855 ;
wire		C_28 ;
wire		C_27 ;
wire		C_26 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		C_22 ;
wire		U_838 ;
wire		U_836 ;
wire		U_834 ;
wire		U_822 ;
wire		U_820 ;
wire		C_21 ;
wire		U_818 ;
wire		U_817 ;
wire		U_816 ;
wire		U_815 ;
wire		U_813 ;
wire		U_812 ;
wire		U_811 ;
wire		U_809 ;
wire		U_807 ;
wire		U_805 ;
wire		U_802 ;
wire		U_800 ;
wire		U_799 ;
wire		U_798 ;
wire		U_797 ;
wire		U_796 ;
wire		U_795 ;
wire		U_794 ;
wire		U_793 ;
wire		U_782 ;
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
wire		U_747 ;
wire		U_746 ;
wire		U_745 ;
wire		U_744 ;
wire		U_743 ;
wire		U_742 ;
wire		U_741 ;
wire		U_740 ;
wire		U_739 ;
wire		U_738 ;
wire		U_737 ;
wire		U_736 ;
wire		U_735 ;
wire		U_734 ;
wire		U_733 ;
wire		U_732 ;
wire		U_731 ;
wire		U_730 ;
wire		U_729 ;
wire		U_728 ;
wire		U_727 ;
wire		U_726 ;
wire		U_725 ;
wire		U_724 ;
wire		U_723 ;
wire		U_722 ;
wire		U_721 ;
wire		U_720 ;
wire		U_719 ;
wire		U_718 ;
wire		U_717 ;
wire		U_716 ;
wire		U_715 ;
wire		U_714 ;
wire		U_713 ;
wire		U_712 ;
wire		U_711 ;
wire		U_710 ;
wire		U_709 ;
wire		U_708 ;
wire		U_707 ;
wire		U_706 ;
wire		U_705 ;
wire		U_704 ;
wire		U_703 ;
wire		U_702 ;
wire		U_701 ;
wire		U_700 ;
wire		U_699 ;
wire		U_698 ;
wire		U_697 ;
wire		U_696 ;
wire		U_695 ;
wire		U_694 ;
wire		U_693 ;
wire		U_692 ;
wire		U_691 ;
wire		U_690 ;
wire		U_689 ;
wire		U_688 ;
wire		U_687 ;
wire		U_686 ;
wire		U_685 ;
wire		U_684 ;
wire		U_683 ;
wire		U_576 ;
wire		U_574 ;
wire		U_573 ;
wire		U_572 ;
wire		U_571 ;
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
wire		U_530 ;
wire		C_11 ;
wire		U_529 ;
wire		U_528 ;
wire		C_10 ;
wire		U_527 ;
wire		U_526 ;
wire		U_525 ;
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
wire	[1:0]	addsub32u_323_f ;
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
wire	[32:0]	addsub32u6ot ;
wire		addsub32u5i3 ;
wire	[32:0]	addsub32u5ot ;
wire	[1:0]	addsub32u4_f ;
wire		addsub32u4i3 ;
wire	[31:0]	addsub32u4i2 ;
wire	[31:0]	addsub32u4i1 ;
wire	[32:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire		addsub32u3i3 ;
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
wire	[3:0]	incr4u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
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
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[4:0]	add12u1i2 ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add4u1i2 ;
wire	[3:0]	add4u1i1 ;
wire	[3:0]	add4u1ot ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	l_5_t8 ;
wire		CT_78 ;
wire		CT_77 ;
wire	[31:0]	data1_t1 ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	l_5_t ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_1_t ;
wire	[31:0]	l_2_t ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t ;
wire	[31:0]	r_t ;
wire	[31:0]	data0_t2 ;
wire		CT_61 ;
wire		CT_60 ;
wire		CT_59 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_6_t ;
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
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_r_en ;
wire		RG_r_5_en ;
wire		RG_38_en ;
wire		RG_39_en ;
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
wire		M_950 ;
wire		M_976 ;
wire		M_987 ;
wire		M_1006 ;
wire		M_1021 ;
wire		M_1036 ;
wire		M_1052 ;
wire		M_1060 ;
wire		M_1061 ;
wire		M_1075 ;
wire		M_1080 ;
wire		M_1118 ;
wire		M_1119 ;
wire		M_1125 ;
wire		TR_236 ;
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
wire		RG_key_addr_op1_word_addr_en ;
wire		RG_length_word_addr_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_r_3_en ;
wire		RG_l_3_en ;
wire		RG_r_4_en ;
wire		RG_l_4_en ;
wire		RG_l_5_en ;
wire		RG_data0_en ;
wire		RG_data1_word_addr_en ;
wire		RG_out_addr_word_addr_en ;
wire		RG_iv_addr_key_addr_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i1_key_index_r_en ;
wire		RG_i1_en ;
wire		RG_funct3_i_en ;
wire		RG_i2_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_valid_handled_en ;
wire		FF_halt_en ;
wire		RL_funct3_in_addr_initial_p_addr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RG_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		FF_take_en ;
wire		FF_offset_addr_1_en ;
wire		RG_50_en ;
wire		FF_take_1_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_rd_rs1_en ;
wire		RG_funct3_en ;
wire		RG_byte_offset_funct3_i_rd_en ;
wire		RL_key_index_offset_addr_result_en ;
wire		RG_l_rs1_word_addr_en ;
wire		RG_data0_l_result_word_addr_en ;
wire		RG_l_mask_r_x_en ;
wire		RG_data0_r_result_en ;
wire		RL_index_key_index_l_mask_en ;
wire		RL_data0_index_key_index_mask_en ;
wire		RL_count_data1_iv0_key_index_en ;
wire		RG_i_1_en ;
wire		RG_66_en ;
wire		RG_i1_1_en ;
wire		RG_bf_ctx_load_next_i1_en ;
wire		RG_byte_offset_i_i2_en ;
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
reg	[31:0]	RG_key_addr_op1_word_addr ;	// line#=computer.cpp:189,208,520,911
reg	[31:0]	RG_length_word_addr ;	// line#=computer.cpp:189,521
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
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
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1_word_addr ;	// line#=computer.cpp:189,647
reg	[31:0]	RG_out_addr_word_addr ;	// line#=computer.cpp:189,616
reg	[31:0]	RG_iv_addr_key_addr ;	// line#=computer.cpp:520,616
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[31:0]	RG_i1_key_index_r ;	// line#=computer.cpp:372,536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_funct3_i ;	// line#=computer.cpp:466,735
reg	[6:0]	RG_i2 ;	// line#=computer.cpp:550
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_38 ;
reg	RG_39 ;
reg	FF_bf_ctx_valid_handled ;	// line#=computer.cpp:262,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	FF_take ;	// line#=computer.cpp:789
reg	FF_offset_addr ;
reg	FF_offset_addr_1 ;
reg	RG_50 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:141,158,189,210,737
							// ,741,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[7:0]	RG_rd_rs1 ;	// line#=computer.cpp:734,736
reg	[4:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[7:0]	RG_byte_offset_funct3_i_rd ;	// line#=computer.cpp:141,466,734,735
reg	[31:0]	RL_key_index_offset_addr_result ;	// line#=computer.cpp:189,542,869,913
reg	[31:0]	RG_l_rs1_word_addr ;	// line#=computer.cpp:189,371,736
reg	[31:0]	RG_data0_l_result_word_addr ;	// line#=computer.cpp:189,457,646,869
reg	[31:0]	RG_l_mask_r_x ;	// line#=computer.cpp:191,346,371,458
reg	[31:0]	RG_data0_r_result ;	// line#=computer.cpp:372,646,869
reg	[31:0]	RL_index_key_index_l_mask ;	// line#=computer.cpp:189,191,327,371,542
reg	[31:0]	RL_data0_index_key_index_mask ;	// line#=computer.cpp:189,191,287,542,646
reg	[31:0]	RL_count_data1_iv0_key_index ;	// line#=computer.cpp:191,327,542,636,647
reg	[7:0]	RG_i_1 ;	// line#=computer.cpp:466
reg	[7:0]	RG_66 ;
reg	[10:0]	RG_i1_1 ;	// line#=computer.cpp:536
reg	[10:0]	RG_bf_ctx_load_next_i1 ;	// line#=computer.cpp:264,536
reg	[3:0]	RG_byte_offset_i_i2 ;	// line#=computer.cpp:141,466,550
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
reg	TR_239 ;
reg	TR_238 ;
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
reg	[15:0]	TR_04 ;
reg	[31:0]	RG_key_addr_op1_word_addr_t ;
reg	RG_key_addr_op1_word_addr_t_c1 ;
reg	RG_key_addr_op1_word_addr_t_c2 ;
reg	RG_key_addr_op1_word_addr_t_c3 ;
reg	[15:0]	TR_70 ;
reg	[16:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RG_length_word_addr_t ;
reg	RG_length_word_addr_t_c1 ;
reg	RG_length_word_addr_t_c2 ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_data0_t ;
reg	[15:0]	TR_71 ;
reg	[17:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RG_data1_word_addr_t ;
reg	RG_data1_word_addr_t_c1 ;
reg	RG_data1_word_addr_t_c2 ;
reg	[31:0]	RG_out_addr_word_addr_t ;
reg	RG_out_addr_word_addr_t_c1 ;
reg	RG_out_addr_word_addr_t_c2 ;
reg	[31:0]	RG_iv_addr_key_addr_t ;
reg	RG_iv_addr_key_addr_t_c1 ;
reg	RG_iv_addr_key_addr_t_c2 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	[10:0]	TR_07 ;
reg	[31:0]	RG_i1_key_index_r_t ;
reg	RG_i1_key_index_r_t_c1 ;
reg	RG_i1_key_index_r_t_c2 ;
reg	RG_i1_key_index_r_t_c3 ;
reg	[10:0]	RG_i1_t ;
reg	[3:0]	TR_73 ;
reg	[4:0]	M_1411 ;
reg	[31:0]	RG_funct3_i_t ;
reg	RG_funct3_i_t_c1 ;
reg	[1:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[2:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[1:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[1:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[2:0]	TR_80 ;
reg	TR_80_c1 ;
reg	TR_80_c2 ;
reg	[3:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_81 ;
reg	[1:0]	TR_142 ;
reg	TR_142_c1 ;
reg	TR_142_c2 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[1:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[2:0]	TR_145 ;
reg	TR_145_c1 ;
reg	TR_145_c2 ;
reg	[3:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[1:0]	TR_84 ;
reg	[4:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	[1:0]	TR_85 ;
reg	[1:0]	TR_147 ;
reg	TR_147_c1 ;
reg	TR_147_c2 ;
reg	[2:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[1:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[1:0]	TR_194 ;
reg	TR_194_c1 ;
reg	[2:0]	TR_150 ;
reg	TR_150_c1 ;
reg	TR_150_c2 ;
reg	[3:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[1:0]	TR_151 ;
reg	[1:0]	TR_196 ;
reg	TR_196_c1 ;
reg	TR_196_c2 ;
reg	[2:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[1:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[1:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[2:0]	TR_199 ;
reg	TR_199_c1 ;
reg	TR_199_c2 ;
reg	[3:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[4:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[5:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[4:0]	TR_14 ;
reg	[2:0]	M_1408 ;
reg	[2:0]	M_1409 ;
reg	[2:0]	M_1410 ;
reg	[6:0]	RG_i2_t ;
reg	RG_i2_t_c1 ;
reg	RG_i2_t_c2 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_valid_handled_t ;
reg	FF_bf_ctx_valid_handled_t_c1 ;
reg	FF_bf_ctx_valid_handled_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[24:0]	TR_15 ;
reg	[31:0]	RL_funct3_in_addr_initial_p_addr_t ;
reg	RL_funct3_in_addr_initial_p_addr_t_c1 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c2 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c3 ;
reg	[15:0]	TR_16 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	RG_iv_addr_key_addr_w2_t_c1 ;
reg	RG_iv_addr_key_addr_w2_t_c2 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_length_w3_t_c2 ;
reg	RG_length_w3_t_c3 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_offset_addr_t ;
reg	FF_offset_addr_1_t ;
reg	RG_50_t ;
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
reg	FF_take_1_t_c10 ;
reg	[26:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_154 ;
reg	[2:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[15:0]	TR_155 ;
reg	[17:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[30:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	[4:0]	TR_19 ;
reg	[7:0]	RG_rd_rs1_t ;
reg	RG_rd_rs1_t_c1 ;
reg	RG_rd_rs1_t_c2 ;
reg	[2:0]	TR_20 ;
reg	TR_91 ;
reg	TR_92 ;
reg	TR_93 ;
reg	[1:0]	TR_21 ;
reg	TR_21_c1 ;
reg	TR_21_c2 ;
reg	[4:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	RG_funct3_t_c2 ;
reg	[1:0]	TR_94 ;
reg	[1:0]	TR_95 ;
reg	[2:0]	M_1413 ;
reg	[1:0]	TR_156 ;
reg	[3:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[4:0]	TR_22 ;
reg	TR_22_c1 ;
reg	TR_22_c2 ;
reg	TR_22_c3 ;
reg	[7:0]	RG_byte_offset_funct3_i_rd_t ;
reg	RG_byte_offset_funct3_i_rd_t_c1 ;
reg	RG_byte_offset_funct3_i_rd_t_c2 ;
reg	[13:0]	TR_23 ;
reg	[23:0]	TR_24 ;
reg	[7:0]	TR_98 ;
reg	[15:0]	TR_26 ;
reg	[31:0]	RL_key_index_offset_addr_result_t ;
reg	RL_key_index_offset_addr_result_t_c1 ;
reg	RL_key_index_offset_addr_result_t_c2 ;
reg	RL_key_index_offset_addr_result_t_c3 ;
reg	RL_key_index_offset_addr_result_t_c4 ;
reg	[2:0]	TR_157 ;
reg	[15:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[17:0]	TR_28 ;
reg	[31:0]	RG_l_rs1_word_addr_t ;
reg	RG_l_rs1_word_addr_t_c1 ;
reg	[15:0]	TR_29 ;
reg	[31:0]	RG_data0_l_result_word_addr_t ;
reg	RG_data0_l_result_word_addr_t_c1 ;
reg	RG_data0_l_result_word_addr_t_c2 ;
reg	RG_data0_l_result_word_addr_t_c3 ;
reg	[7:0]	TR_30 ;
reg	[31:0]	RG_l_mask_r_x_t ;
reg	RG_l_mask_r_x_t_c1 ;
reg	RG_l_mask_r_x_t_c2 ;
reg	RG_l_mask_r_x_t_c3 ;
reg	[31:0]	RG_l_mask_r_x_t1 ;
reg	[7:0]	TR_31 ;
reg	[31:0]	RG_data0_r_result_t ;
reg	RG_data0_r_result_t_c1 ;
reg	RG_data0_r_result_t_c2 ;
reg	[17:0]	TR_32 ;
reg	[31:0]	RL_index_key_index_l_mask_t ;
reg	RL_index_key_index_l_mask_t_c1 ;
reg	RL_index_key_index_l_mask_t_c2 ;
reg	RL_index_key_index_l_mask_t_c3 ;
reg	[15:0]	TR_100 ;
reg	[16:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[31:0]	RL_data0_index_key_index_mask_t ;
reg	RL_data0_index_key_index_mask_t_c1 ;
reg	RL_data0_index_key_index_mask_t_c2 ;
reg	RL_data0_index_key_index_mask_t_c3 ;
reg	RL_data0_index_key_index_mask_t_c4 ;
reg	[23:0]	TR_34 ;
reg	[31:0]	RL_count_data1_iv0_key_index_t ;
reg	RL_count_data1_iv0_key_index_t_c1 ;
reg	RL_count_data1_iv0_key_index_t_c2 ;
reg	RL_count_data1_iv0_key_index_t_c3 ;
reg	RL_count_data1_iv0_key_index_t_c4 ;
reg	RL_count_data1_iv0_key_index_t_c5 ;
reg	[3:0]	TR_35 ;
reg	[7:0]	RG_i_1_t ;
reg	[2:0]	TR_36 ;
reg	[7:0]	RG_66_t ;
reg	[7:0]	TR_37 ;
reg	[10:0]	RG_i1_1_t ;
reg	RG_i1_1_t_c1 ;
reg	[10:0]	RG_bf_ctx_load_next_i1_t ;
reg	RG_bf_ctx_load_next_i1_t_c1 ;
reg	[1:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[3:0]	RG_byte_offset_i_i2_t ;
reg	RG_byte_offset_i_i2_t_c1 ;
reg	[1:0]	RG_byte_offset_t ;
reg	RG_byte_offset_t_c1 ;
reg	M_08_t ;
reg	M_08_t_c1 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	CT_02 ;
reg	CT_02_c1 ;
reg	JF_14 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[2:0]	F_bf_ctx_write_word1_t1 ;
reg	[10:0]	i11_t1 ;
reg	[17:0]	initial_s_addr2_t ;
reg	[30:0]	M_738_t ;
reg	M_738_t_c1 ;
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
reg	[2:0]	F_bf_ctx_write_word1_t3 ;
reg	F_bf_ctx_write_word1_t3_c1 ;
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
reg	TR_240 ;
reg	JF_60 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[30:0]	M_735_t ;
reg	M_735_t_c1 ;
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
reg	[3:0]	M_1412 ;
reg	M_1412_c1 ;
reg	[9:0]	TR_39 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1414 ;
reg	M_1414_c1 ;
reg	M_1414_c2 ;
reg	[19:0]	TR_40 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	add32s1i1_c4 ;
reg	add32s1i1_c5 ;
reg	[4:0]	TR_102 ;
reg	[5:0]	M_1417 ;
reg	M_1417_c1 ;
reg	[13:0]	M_1418 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[4:0]	M_1407 ;
reg	M_1407_c1 ;
reg	M_1407_c2 ;
reg	[2:0]	M_1406 ;
reg	[7:0]	TR_43 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	TR_103 ;
reg	[1:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	lsft32u1i2_c3 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[1:0]	TR_45 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[3:0]	lop4u_11i1 ;
reg	[31:0]	TR_46 ;
reg	[3:0]	incr4u1i1 ;
reg	[31:0]	incr32u2i1 ;
reg	incr32u2i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32u3i2 ;
reg	[1:0]	M_1425 ;
reg	[31:0]	addsub32u5i1 ;
reg	[14:0]	M_1405 ;
reg	[17:0]	M_1421 ;
reg	M_1421_c1 ;
reg	[1:0]	M_1404 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	addsub32u5i2_c2 ;
reg	[1:0]	addsub32u5_f ;
reg	addsub32u5_f_c1 ;
reg	addsub32u5_f_c2 ;
reg	[31:0]	addsub32u6i1 ;
reg	[31:0]	addsub32u6i2 ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	addsub32u7i1_c2 ;
reg	addsub32u7i1_c3 ;
reg	addsub32u7i1_c4 ;
reg	[16:0]	TR_107 ;
reg	[29:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[30:0]	TR_51 ;
reg	[16:0]	TR_108 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	addsub32u7i2_c2 ;
reg	addsub32u7i2_c3 ;
reg	[1:0]	addsub32u7_f ;
reg	addsub32u7_f_c1 ;
reg	addsub32u7_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[1:0]	M_1419 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[7:0]	TR_54 ;
reg	[7:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[7:0]	TR_56 ;
reg	[15:0]	lsft32u_321i1 ;
reg	lsft32u_321i1_c1 ;
reg	lsft32u_321i1_c2 ;
reg	TR_110 ;
reg	TR_111 ;
reg	TR_112 ;
reg	[1:0]	TR_57 ;
reg	TR_57_c1 ;
reg	TR_57_c2 ;
reg	TR_57_c3 ;
reg	[4:0]	lsft32u_321i2 ;
reg	lsft32u_321i2_c1 ;
reg	lsft32u_321i2_c2 ;
reg	TR_113 ;
reg	TR_114 ;
reg	[1:0]	TR_58 ;
reg	TR_58_c1 ;
reg	TR_58_c2 ;
reg	TR_58_c3 ;
reg	TR_58_c4 ;
reg	TR_58_c5 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[2:0]	M_1416 ;
reg	[31:0]	addsub32u_323i1 ;
reg	addsub32u_323i1_c1 ;
reg	addsub32u_323i1_c2 ;
reg	addsub32u_323i1_c3 ;
reg	addsub32u_323i1_c4 ;
reg	addsub32u_323i1_c5 ;
reg	[18:0]	addsub32u_323i2 ;
reg	addsub32u_323i2_c1 ;
reg	addsub32u_323i2_c2 ;
reg	addsub32u_323i2_c3 ;
reg	addsub32u_323i2_c4 ;
reg	addsub32u_323i2_c5 ;
reg	addsub32u_323i2_c6 ;
reg	addsub32u_323i2_c7 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[6:0]	M_1424 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_1415 ;
reg	[31:0]	comp32u_1_1_12i1 ;
reg	[14:0]	M_1423 ;
reg	M_1423_c1 ;
reg	[31:0]	comp32u_1_1_21i1 ;
reg	[5:0]	M_1422 ;
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
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	TR_59 ;
reg	TR_59_c1 ;
reg	TR_59_c2 ;
reg	TR_59_c3 ;
reg	TR_59_c4 ;
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
	.i3(addsub32u_323i3) ,.i4(addsub32u_323_f) ,.o1(addsub32u_323ot) );	// line#=computer.cpp:131,142,148,180,199
										// ,411,424,425,426,427,437,438,439
										// ,553,636,637,647,654,659
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:131,141,142,158,159
				// ,424,425,426,427,553,636,637,646
				// ,647,835
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,192,193,210,211
				// ,212,851,854
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
	.i4(addsub32u4_f) ,.o1(addsub32u4ot) );	// line#=computer.cpp:612,620,621
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5i3) ,
	.i4(addsub32u5_f) ,.o1(addsub32u5ot) );	// line#=computer.cpp:180,298,351,352,355
						// ,411,437,438,439,612,620,621,654
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6i3) ,
	.i4(addsub32u6_f) ,.o1(addsub32u6ot) );	// line#=computer.cpp:553,612,620,621
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7i3) ,
	.i4(addsub32u7_f) ,.o1(addsub32u7ot) );	// line#=computer.cpp:110,131,180,336,337
						// ,424,425,426,427,553,612,617,618
						// ,619,637,647,654,659,741,759,917
						// ,919
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
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:466,550
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:131,141,142,159,424
											// ,425,426,427,553,636,823,826,832
											// ,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,439,890,923
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,535
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,535
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,819,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
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
	regs_rg01 or regs_rg00 or RG_l_rs1_word_addr )	// line#=computer.cpp:19
	case ( RG_l_rs1_word_addr [4:0] )
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
	regs_rg01 or regs_rg00 or RG_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_rd_rs1 [4:0] )
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_566 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_566 & M_01 ) ;	// line#=computer.cpp:334
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
always @ ( U_571 or C_bf_ctx_read_word_1_t or M_02 or U_567 or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( U_567 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_571 & M_02 ) ;	// line#=computer.cpp:335
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
always @ ( U_571 or U_573 or C_bf_ctx_read_word_1_t or M_03 or U_568 or regs_wd05 or 
	regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( U_568 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_573 | U_571 ) & M_03 ) ;	// line#=computer.cpp:336
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
always @ ( U_571 or U_573 or M_954 or U_568 or C_bf_ctx_read_word_1_t or M_04 or 
	U_569 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( U_569 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_568 & M_954 ) | U_573 ) | U_571 ) & M_04 ) ;	// line#=computer.cpp:337
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
always @ ( RL_key_index_offset_addr_result or M_09 or U_486 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_486 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & RL_key_index_offset_addr_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:174,257,535
assign	M_10 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( RG_data0_l_result_word_addr or M_10 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg05_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg05_t_c2 = ( U_486 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg05_t = ( ( { 32{ bf_ctx_p_0_rg05_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg05_t_c2 } } & RG_data0_l_result_word_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_rg05_t_c1 | bf_ctx_p_0_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_11 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( RG_data0_r_result or M_11 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg06_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg06_t_c2 = ( U_486 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg06_t = ( ( { 32{ bf_ctx_p_0_rg06_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg06_t_c2 } } & RG_data0_r_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_rg06_t_c1 | bf_ctx_p_0_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= bf_ctx_p_0_rg06_t ;	// line#=computer.cpp:174,257,535
assign	M_12 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( RL_data0_index_key_index_mask or M_12 or U_486 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg07_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg07_t_c2 = ( U_486 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg07_t = ( ( { 32{ bf_ctx_p_0_rg07_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg07_t_c2 } } & RL_data0_index_key_index_mask )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_rg07_t_c1 | bf_ctx_p_0_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_data0_l_result_word_addr or ST1_122d or RL_funct3_in_addr_initial_p_addr or 
	M_13 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_486 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg08_t_c3 = ( ST1_122d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_0_rg08_t_c3 } } & RG_data0_l_result_word_addr )	// line#=computer.cpp:468
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
always @ ( RG_i1_key_index_r or M_17 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_486 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & RG_i1_key_index_r )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_18 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( RG_funct3_i or M_18 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_486 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & RG_funct3_i )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:174,257,535
assign	M_19 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( RG_l_mask_r_x or M_19 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg05_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg05_t_c2 = ( U_486 & M_19 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg05_t = ( ( { 32{ bf_ctx_p_1_rg05_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg05_t_c2 } } & RG_l_mask_r_x )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_rg05_t_c1 | bf_ctx_p_1_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_20 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( RL_index_key_index_l_mask or M_20 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg06_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg06_t_c2 = ( U_486 & M_20 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg06_t = ( ( { 32{ bf_ctx_p_1_rg06_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg06_t_c2 } } & RL_index_key_index_l_mask )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_rg06_t_c1 | bf_ctx_p_1_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_rg06_t ;	// line#=computer.cpp:174,257,535
assign	M_21 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( RG_l_rs1_word_addr or M_21 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg07_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg07_t_c2 = ( U_486 & M_21 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg07_t = ( ( { 32{ bf_ctx_p_1_rg07_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg07_t_c2 } } & RG_l_rs1_word_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_rg07_t_c1 | bf_ctx_p_1_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_22 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_l_mask_r_x or ST1_122d or RL_count_data1_iv0_key_index or M_22 or 
	U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( U_486 & M_22 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg08_t_c3 = ( ST1_122d & M_22 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & RL_count_data1_iv0_key_index )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_1_rg08_t_c3 } } & RG_l_mask_r_x )			// line#=computer.cpp:469
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
assign	CT_24 = |RG_byte_offset_funct3_i_rd [4:0] ;	// line#=computer.cpp:749,758
assign	CT_24_port = CT_24 ;
assign	JF_44 = ( RG_length_word_addr == 32'h00000033 ) ;	// line#=computer.cpp:744
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_239 = 1'h1 ;
	1'h0 :
		TR_239 = 1'h0 ;
	default :
		TR_239 = 1'hx ;
	endcase
always @ ( FF_take_1 )	// line#=computer.cpp:926
	case ( FF_take_1 )
	1'h1 :
		TR_238 = 1'h1 ;
	1'h0 :
		TR_238 = 1'h0 ;
	default :
		TR_238 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RL_key_index_offset_addr_result or 
	RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:821
	case ( RL_funct3_in_addr_initial_p_addr )
	32'h00000000 :
		val2_t4 = { RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7] , RL_key_index_offset_addr_result [7] , 
		RL_key_index_offset_addr_result [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_key_index_offset_addr_result [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_key_index_offset_addr_result [15:0] } ;	// line#=computer.cpp:159,835
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
assign	CT_35 = ( M_978 & M_997 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	data0_t1 = ( { RG_l_mask_r_x [7:0] , RG_data0_l_result_word_addr [7:0] , 
	RG_byte_offset_funct3_i_rd , RL_count_data1_iv0_key_index [7:0] } ^ { RL_key_index_offset_addr_result [7:0] , 
	RG_l_rs1_word_addr [7:0] , RG_rd_rs1 , RG_data0_r_result [7:0] } ) ;	// line#=computer.cpp:142,424,425,426,427
										// ,636,646,651
assign	l_6_t = ( RL_count_data1_iv0_key_index ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_59 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_60 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_61 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:267,290,291
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RL_data0_index_key_index_mask )	// line#=computer.cpp:289
	case ( RL_data0_index_key_index_mask [0] )
	1'h0 :
		M_18_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	1'h1 :
		M_18_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	default :
		M_18_1_t = 32'hx ;
	endcase
assign	data0_t2 = ( ( RL_data0_index_key_index_mask ^ RG_data0_r_result ) ^ bf_ctx_p_1_rg08 ) ;	// line#=computer.cpp:386,651
assign	r_t = ( ( RG_i1_key_index_r ^ RG_l_mask_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t = ( ( RG_l ^ RG_l_mask_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r_1 ^ RG_l_mask_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l_1 ^ RG_l_mask_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r_1 ^ RG_data0_l_result_word_addr ) ;	// line#=computer.cpp:386
assign	r_3_t = ( ( RG_r_2 ^ RG_l_mask_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l_2 ^ RG_l_mask_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_3 ^ RG_l_mask_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_3 ^ RG_l_mask_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_4 ^ RG_l_mask_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_4 ^ RG_l_mask_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r_4 ^ RG_data0_l_result_word_addr ) ;	// line#=computer.cpp:386
assign	r_6_t = ( ( RG_data0_r_result ^ RG_l_mask_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RL_index_key_index_l_mask ^ RG_l_mask_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_61 = ( RG_i2 == 7'h2f ) ;
assign	JF_62 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i2 == 7'h00 ) | ( RG_i2 == 7'h01 ) ) | 
	( RG_i2 == 7'h02 ) ) | ( RG_i2 == 7'h03 ) ) | ( RG_i2 == 7'h04 ) ) | ( RG_i2 == 
	7'h05 ) ) | ( RG_i2 == 7'h06 ) ) | ( RG_i2 == 7'h07 ) ) | ( RG_i2 == 7'h08 ) ) | 
	( RG_i2 == 7'h09 ) ) | ( RG_i2 == 7'h0a ) ) | ( RG_i2 == 7'h0b ) ) | ( RG_i2 == 
	7'h0c ) ) | ( RG_i2 == 7'h0d ) ) | ( RG_i2 == 7'h0e ) ) | ( RG_i2 == 7'h10 ) ) | 
	( RG_i2 == 7'h11 ) ) | ( RG_i2 == 7'h12 ) ) | ( RG_i2 == 7'h13 ) ) | ( RG_i2 == 
	7'h14 ) ) | ( RG_i2 == 7'h15 ) ) | ( RG_i2 == 7'h16 ) ) | ( RG_i2 == 7'h17 ) ) | 
	( RG_i2 == 7'h18 ) ) | ( RG_i2 == 7'h19 ) ) | ( RG_i2 == 7'h1a ) ) | ( RG_i2 == 
	7'h1b ) ) | ( RG_i2 == 7'h1c ) ) | ( RG_i2 == 7'h1d ) ) | ( RG_i2 == 7'h1e ) ) | 
	( RG_i2 == 7'h20 ) ) | ( RG_i2 == 7'h21 ) ) | ( RG_i2 == 7'h22 ) ) | ( RG_i2 == 
	7'h23 ) ) | ( RG_i2 == 7'h24 ) ) | ( RG_i2 == 7'h25 ) ) | ( RG_i2 == 7'h26 ) ) | 
	( RG_i2 == 7'h27 ) ) | ( RG_i2 == 7'h28 ) ) | ( RG_i2 == 7'h29 ) ) | ( RG_i2 == 
	7'h2a ) ) | ( RG_i2 == 7'h2b ) ) | ( RG_i2 == 7'h2c ) ) | ( RG_i2 == 7'h2d ) ) | 
	( RG_i2 == 7'h2e ) ) | ( RG_i2 == 7'h30 ) ) | ( RG_i2 == 7'h31 ) ) | ( RG_i2 == 
	7'h32 ) ) | ( RG_i2 == 7'h33 ) ) | ( RG_i2 == 7'h34 ) ) | ( RG_i2 == 7'h35 ) ) | 
	( RG_i2 == 7'h36 ) ) | ( RG_i2 == 7'h37 ) ) | ( RG_i2 == 7'h38 ) ) | ( RG_i2 == 
	7'h39 ) ) | ( RG_i2 == 7'h3a ) ) | ( RG_i2 == 7'h3b ) ) | ( RG_i2 == 7'h3c ) ) | 
	( RG_i2 == 7'h3d ) ) | ( RG_i2 == 7'h3e ) ) | ( RG_i2 == 7'h40 ) ) | ( RG_i2 == 
	7'h41 ) ) | ( RG_i2 == 7'h42 ) ) | ( RG_i2 == 7'h43 ) ) | ( RG_i2 == 7'h44 ) ) | 
	( RG_i2 == 7'h45 ) ) | ( RG_i2 == 7'h46 ) ) | ( RG_i2 == 7'h47 ) ) | ( RG_i2 == 
	7'h48 ) ) | ( RG_i2 == 7'h49 ) ) | ( RG_i2 == 7'h4a ) ) | ( RG_i2 == 7'h4b ) ) | 
	( RG_i2 == 7'h4c ) ) | ( RG_i2 == 7'h4d ) ) | ( RG_i2 == 7'h4e ) ) | ( RG_i2 == 
	7'h50 ) ) | ( RG_i2 == 7'h51 ) ) | ( RG_i2 == 7'h52 ) ) | ( RG_i2 == 7'h53 ) ) | 
	( RG_i2 == 7'h54 ) ) | ( RG_i2 == 7'h55 ) ) | ( RG_i2 == 7'h56 ) ) | ( RG_i2 == 
	7'h57 ) ) | ( RG_i2 == 7'h58 ) ) | ( RG_i2 == 7'h59 ) ) | ( RG_i2 == 7'h5a ) ) | 
	( RG_i2 == 7'h5b ) ) | ( RG_i2 == 7'h5c ) ) | ( RG_i2 == 7'h5d ) ) | ( RG_i2 == 
	7'h5e ) ) ;
assign	JF_63 = ( RG_i2 == 7'h3f ) ;
assign	JF_64 = ( ( RG_i2 == 7'h1f ) | ( RG_i2 == 7'h4f ) ) ;
assign	JF_65 = ( RG_i2 == 7'h0f ) ;
assign	data1_t1 = ( RL_count_data1_iv0_key_index ^ RG_l_mask_r_x ) ;	// line#=computer.cpp:652
assign	CT_77 = ~|{ addsub32u5ot [31:9] , ~addsub32u5ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_78 = ~|{ addsub32u5ot [31:10] , ~addsub32u5ot [9] , addsub32u5ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_5_t8 = ( RG_key_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	JF_70 = ~( ( ( ( RG_byte_offset_i_i2 [2:0] == 3'h0 ) | ( RG_byte_offset_i_i2 [2:0] == 
	3'h1 ) ) | ( RG_byte_offset_i_i2 [2:0] == 3'h2 ) ) | ( RG_byte_offset_i_i2 [2:0] == 
	3'h4 ) ) ;
assign	l_2_t9 = ( RG_data0_l_result_word_addr ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	add4u1i1 = RG_byte_offset_i_i2 ;	// line#=computer.cpp:466
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	leop36s_11i1 = { 1'h0 , addsub32u_323ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	incr12u_111i1 = RG_i1_key_index_r [10:0] ;	// line#=computer.cpp:536
assign	incr32u1i1 = RG_i1_key_index_r ;	// line#=computer.cpp:554
assign	incr32u3i1 = key_index_t5 ;	// line#=computer.cpp:554
assign	incr32u4i1 = key_index_t8 ;	// line#=computer.cpp:554
assign	incr32u5i1 = key_index_t11 ;	// line#=computer.cpp:554
assign	incr32u6i1 = key_index_t14 ;	// line#=computer.cpp:554
assign	incr32u7i1 = key_index_t17 ;	// line#=computer.cpp:554
assign	incr32u8i1 = key_index_t20 ;	// line#=computer.cpp:554
assign	addsub32u4i1 = regs_rg10 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u4i2 = regs_rg13 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u4i3 = 1'h0 ;	// line#=computer.cpp:612,620,621
assign	addsub32u4_f = 2'h1 ;
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
assign	comp36u_1_1_13i2 = addsub32u3ot ;	// line#=computer.cpp:612,617,618,619
assign	comp36u_1_1_14i1 = regs_rg11 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	comp36u_1_1_14i2 = addsub32u7ot ;	// line#=computer.cpp:612,617,618,619
assign	comp36u_1_1_15i1 = regs_rg11 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_15i2 = addsub32u5ot ;	// line#=computer.cpp:612,620,621
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op1_PC_word_addr [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_09 = ( ST1_03d & M_1119 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1060 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1035 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1074 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1005 ) ;	// line#=computer.cpp:725,733,744
assign	M_981 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1005 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1019 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1035 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1051 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1060 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1060_port = M_1060 ;
assign	M_1074 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1079 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1115 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1117 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1119 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1119_port = M_1119 ;
assign	M_1121 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1032 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_975 ) ;	// line#=computer.cpp:725,735,790
assign	M_948 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_975 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_986 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_993 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1011 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1032 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_1020 ) ;	// line#=computer.cpp:725,735,870
assign	M_1020 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1020 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1061 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1006 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_982 = ~|( RG_length_word_addr ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1006 = ~|( RG_length_word_addr ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1006_port = M_1006 ;
assign	M_1021 = ~|( RG_length_word_addr ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1021_port = M_1021 ;
assign	M_1036 = ~|( RG_length_word_addr ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
								// ,767,778,870
assign	M_1036_port = M_1036 ;
assign	M_1052 = ~|( RG_length_word_addr ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1052_port = M_1052 ;
assign	M_1061 = ~|( RG_length_word_addr ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1061_port = M_1061 ;
assign	M_1075 = ~|( RG_length_word_addr ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1075_port = M_1075 ;
assign	M_1080 = ~|( RG_length_word_addr ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1080_port = M_1080 ;
assign	M_1116 = ~|( RG_length_word_addr ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1118 = ~|( RG_length_word_addr ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1118_port = M_1118 ;
assign	M_1120 = ~|( RG_length_word_addr ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1122 = ~|( RG_length_word_addr ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_965 ) ;	// line#=computer.cpp:849
assign	M_949 = ~|{ 29'h00000000 , RG_funct3 [2:0] } ;	// line#=computer.cpp:821,849
assign	M_965 = ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_994 = ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1120 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_1061 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_1006 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1116 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_1061 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1006 ) ;	// line#=computer.cpp:744
assign	M_1364 = ~( M_1368 | M_1006 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1116 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1061 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1036 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1075 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1006 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_1061 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_1036 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_1006 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_1080 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_1052 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_1036 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_1006 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1118 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_1075 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_1006 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_1052 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_1075 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_1006 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_1075 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_1006 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_funct3_in_addr_initial_p_addr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_1036 ) ;	// line#=computer.cpp:744
assign	U_250_port = U_250 ;
assign	M_966 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_1022 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_987 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_987_port = M_987 ;
assign	M_1033 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_976 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_976_port = M_976 ;
assign	M_995 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_1012 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_950 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914
assign	M_950_port = M_950 ;
assign	U_278 = ( ( ( ST1_13d & M_1006 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_278_port = U_278 ;
assign	U_303 = ( ST1_14d & M_1075 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_1006 ) ;	// line#=computer.cpp:744
assign	U_306_port = U_306 ;
assign	U_319 = ( ST1_15d & M_1036 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_1006 ) ;	// line#=computer.cpp:744
assign	U_323_port = U_323 ;
assign	U_335 = ( ST1_16d & M_1075 ) ;	// line#=computer.cpp:744
assign	U_338 = ( ST1_16d & M_1006 ) ;	// line#=computer.cpp:744
assign	U_338_port = U_338 ;
assign	U_345 = ( U_335 & M_1012 ) ;	// line#=computer.cpp:914
assign	U_350 = ( U_335 & M_1127 ) ;	// line#=computer.cpp:948
assign	U_360 = ( ST1_17d & M_1036 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_1006 ) ;	// line#=computer.cpp:744
assign	U_364_port = U_364 ;
assign	U_372 = ( U_360 & M_995 ) ;	// line#=computer.cpp:870
assign	M_1127 = |RG_rd_rs1 [4:0] ;	// line#=computer.cpp:838,902,948
assign	U_374 = ( U_360 & M_1127 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ST1_18d & M_1118 ) ;	// line#=computer.cpp:744
assign	U_388 = ( ST1_18d & M_1006 ) ;	// line#=computer.cpp:744
assign	U_388_port = U_388 ;
assign	U_397 = ( ST1_19d & M_1021 ) ;	// line#=computer.cpp:744
assign	U_397_port = U_397 ;
assign	U_403 = ( ST1_19d & M_1006 ) ;	// line#=computer.cpp:744
assign	U_403_port = U_403 ;
assign	U_405 = ( U_397 & M_949 ) ;	// line#=computer.cpp:821
assign	U_406 = ( U_397 & M_994 ) ;	// line#=computer.cpp:821
assign	U_407 = ( U_397 & M_965 ) ;	// line#=computer.cpp:821
assign	U_408 = ( U_397 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_409 = ( U_397 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( ST1_20d & M_1021 ) ;	// line#=computer.cpp:744
assign	U_421 = ( ST1_20d & M_1061 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_1006 ) ;	// line#=computer.cpp:744
assign	U_429 = ( U_420 & M_996 ) ;	// line#=computer.cpp:821
assign	U_432 = ( U_420 & M_1014 ) ;	// line#=computer.cpp:821
assign	M_996 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1014 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_439 = ( ST1_21d & M_1021 ) ;	// line#=computer.cpp:744
assign	U_440 = ( ST1_21d & M_1061 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_1006 ) ;	// line#=computer.cpp:744
assign	M_952 = ~|RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:821,849
assign	U_447 = ( U_439 & M_952 ) ;	// line#=computer.cpp:821
assign	U_449 = ( U_439 & ( ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_989 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_450 = ( U_439 & M_989 ) ;	// line#=computer.cpp:821
assign	U_451 = ( U_439 & M_1014 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_440 & M_952 ) ;	// line#=computer.cpp:849
assign	U_454 = ( U_440 & M_996 ) ;	// line#=computer.cpp:849
assign	U_462 = ( ST1_22d & M_1021 ) ;	// line#=computer.cpp:744
assign	U_463 = ( ST1_22d & M_1061 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_1122 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_1006 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_1364 ) ;	// line#=computer.cpp:744
assign	U_473 = ( U_462 & M_996 ) ;	// line#=computer.cpp:821
assign	U_478 = ( U_462 & M_1127 ) ;	// line#=computer.cpp:838
assign	U_479 = ( U_463 & M_952 ) ;	// line#=computer.cpp:849
assign	U_480 = ( U_463 & M_996 ) ;	// line#=computer.cpp:849
assign	U_483 = ( U_468 & FF_take_1 ) ;	// line#=computer.cpp:1020
assign	U_486 = ( U_483 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_488 = ( ST1_22d & ( ~M_1125 ) ) ;
assign	U_497 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_498 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	U_508 = ( ( U_497 & M_963 ) & ( ~C_08 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_512 = ( ( U_497 & M_964 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
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
assign	U_525 = ( ST1_71d & B_02_t5 ) ;
assign	U_526 = ( ST1_71d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_968 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_527 = ( U_526 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_528 = ( U_526 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_1170 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1170 ) | comp32u_1_1_11ot [2] ) | 
	comp32u_1_1_12ot [2] ) | comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_529 = ( U_527 & C_11 ) ;	// line#=computer.cpp:329,330
assign	U_530 = ( U_527 & ( ~C_11 ) ) ;	// line#=computer.cpp:329,330
assign	M_968 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_997 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_1359 & M_997 ) ;	// line#=computer.cpp:1061
assign	U_531 = ( ST1_71d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_532 = ( ST1_71d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_1170 | comp32u_11ot [2] ) | comp32u_1_1_21ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_534 = ( U_531 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_536 = ( U_534 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_1358 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_1358 = ( ( ~FF_bf_ctx_valid_handled ) & M_968 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_1358 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_556 = ( ST1_73d & ( ~|( RG_i2 [1:0] ^ 2'h1 ) ) ) ;
assign	U_559 = ( ST1_73d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_560 = ( U_559 & CT_61 ) ;	// line#=computer.cpp:267,291
assign	U_561 = ( U_559 & ( ~CT_61 ) ) ;	// line#=computer.cpp:267,291
assign	U_562 = ( U_561 & CT_60 ) ;	// line#=computer.cpp:269,291
assign	U_563 = ( U_561 & ( ~CT_60 ) ) ;	// line#=computer.cpp:269,291
assign	U_564 = ( U_563 & CT_59 ) ;	// line#=computer.cpp:271,291
assign	U_565 = ( U_563 & ( ~CT_59 ) ) ;	// line#=computer.cpp:271,291
assign	U_566 = ( ST1_74d & M_953 ) ;
assign	U_567 = ( ST1_74d & M_999 ) ;
assign	U_568 = ( ST1_74d & M_969 ) ;
assign	M_953 = ~|RG_byte_offset ;
assign	M_969 = ~|( RG_byte_offset ^ 2'h2 ) ;
assign	M_999 = ~|( RG_byte_offset ^ 2'h1 ) ;
assign	U_569 = ( ST1_74d & M_1353 ) ;
assign	U_571 = ( U_566 & M_954 ) ;	// line#=computer.cpp:335
assign	U_572 = ( U_567 & FF_take_1 ) ;	// line#=computer.cpp:335,336,337
assign	M_954 = ~FF_take_1 ;	// line#=computer.cpp:335,336,337
assign	U_573 = ( U_567 & M_954 ) ;	// line#=computer.cpp:336
assign	U_574 = ( U_568 & FF_take_1 ) ;	// line#=computer.cpp:335,336,337
assign	U_576 = ( ST1_74d & FF_offset_addr ) ;	// line#=computer.cpp:288
assign	M_955 = ~|RG_i2 ;
assign	M_970 = ~|( RG_i2 ^ 7'h02 ) ;
assign	M_977 = ~|( RG_i2 ^ 7'h07 ) ;
assign	M_980 = ~|( RG_i2 ^ 7'h0c ) ;
assign	M_984 = ~|( RG_i2 ^ 7'h14 ) ;
assign	M_985 = ~|( RG_i2 ^ 7'h19 ) ;
assign	M_990 = ~|( RG_i2 ^ 7'h04 ) ;
assign	M_1001 = ~|( RG_i2 ^ 7'h01 ) ;
assign	M_1007 = ~|( RG_i2 ^ 7'h0b ) ;
assign	M_1008 = ~|( RG_i2 ^ 7'h15 ) ;
assign	M_1009 = ~|( RG_i2 ^ 7'h20 ) ;
assign	M_1015 = ~|( RG_i2 ^ 7'h05 ) ;
assign	M_1016 = ~|( RG_i2 ^ 7'h08 ) ;
assign	M_1018 = ~|( RG_i2 ^ 7'h0d ) ;
assign	M_1023 = ~|( RG_i2 ^ 7'h03 ) ;
assign	M_1026 = ~|( RG_i2 ^ 7'h10 ) ;
assign	M_1027 = ~|( RG_i2 ^ 7'h48 ) ;
assign	M_1028 = ~|( RG_i2 ^ 7'h12 ) ;
assign	M_1029 = ~|( RG_i2 ^ 7'h18 ) ;
assign	M_1030 = ~|( RG_i2 ^ 7'h11 ) ;
assign	M_1031 = ~|( RG_i2 ^ 7'h0a ) ;
assign	M_1034 = ~|( RG_i2 ^ 7'h06 ) ;
assign	M_1037 = ~|( RG_i2 ^ 7'h13 ) ;
assign	M_1038 = ~|( RG_i2 ^ 7'h09 ) ;
assign	M_1039 = ~|( RG_i2 ^ 7'h0e ) ;
assign	M_1040 = ~|( RG_i2 ^ 7'h44 ) ;
assign	M_1041 = ~|( RG_i2 ^ 7'h40 ) ;
assign	M_1042 = ~|( RG_i2 ^ 7'h3c ) ;
assign	M_1043 = ~|( RG_i2 ^ 7'h38 ) ;
assign	M_1044 = ~|( RG_i2 ^ 7'h34 ) ;
assign	M_1045 = ~|( RG_i2 ^ 7'h30 ) ;
assign	M_1046 = ~|( RG_i2 ^ 7'h2c ) ;
assign	M_1047 = ~|( RG_i2 ^ 7'h28 ) ;
assign	M_1048 = ~|( RG_i2 ^ 7'h24 ) ;
assign	M_1049 = ~|( RG_i2 ^ 7'h1c ) ;
assign	M_1050 = ~|( RG_i2 ^ 7'h16 ) ;
assign	M_1053 = ~|( RG_i2 ^ 7'h17 ) ;
assign	M_1054 = ~|( RG_i2 ^ 7'h1a ) ;
assign	M_1055 = ~|( RG_i2 ^ 7'h1b ) ;
assign	M_1056 = ~|( RG_i2 ^ 7'h1d ) ;
assign	M_1057 = ~|( RG_i2 ^ 7'h1e ) ;
assign	M_1058 = ~|( RG_i2 ^ 7'h21 ) ;
assign	M_1059 = ~|( RG_i2 ^ 7'h22 ) ;
assign	M_1062 = ~|( RG_i2 ^ 7'h23 ) ;
assign	M_1063 = ~|( RG_i2 ^ 7'h25 ) ;
assign	M_1064 = ~|( RG_i2 ^ 7'h26 ) ;
assign	M_1065 = ~|( RG_i2 ^ 7'h27 ) ;
assign	M_1066 = ~|( RG_i2 ^ 7'h29 ) ;
assign	M_1067 = ~|( RG_i2 ^ 7'h2a ) ;
assign	M_1068 = ~|( RG_i2 ^ 7'h2b ) ;
assign	M_1069 = ~|( RG_i2 ^ 7'h2d ) ;
assign	M_1070 = ~|( RG_i2 ^ 7'h2e ) ;
assign	M_1072 = ~|( RG_i2 ^ 7'h31 ) ;
assign	M_1073 = ~|( RG_i2 ^ 7'h32 ) ;
assign	M_1076 = ~|( RG_i2 ^ 7'h33 ) ;
assign	M_1077 = ~|( RG_i2 ^ 7'h35 ) ;
assign	M_1078 = ~|( RG_i2 ^ 7'h36 ) ;
assign	M_1081 = ~|( RG_i2 ^ 7'h37 ) ;
assign	M_1082 = ~|( RG_i2 ^ 7'h39 ) ;
assign	M_1083 = ~|( RG_i2 ^ 7'h3a ) ;
assign	M_1084 = ~|( RG_i2 ^ 7'h3b ) ;
assign	M_1085 = ~|( RG_i2 ^ 7'h3d ) ;
assign	M_1086 = ~|( RG_i2 ^ 7'h3e ) ;
assign	M_1087 = ~|( RG_i2 ^ 7'h41 ) ;
assign	M_1088 = ~|( RG_i2 ^ 7'h42 ) ;
assign	M_1089 = ~|( RG_i2 ^ 7'h43 ) ;
assign	M_1090 = ~|( RG_i2 ^ 7'h45 ) ;
assign	M_1091 = ~|( RG_i2 ^ 7'h46 ) ;
assign	M_1092 = ~|( RG_i2 ^ 7'h47 ) ;
assign	M_1093 = ~|( RG_i2 ^ 7'h49 ) ;
assign	M_1094 = ~|( RG_i2 ^ 7'h4a ) ;
assign	M_1095 = ~|( RG_i2 ^ 7'h4b ) ;
assign	M_1096 = ~|( RG_i2 ^ 7'h4c ) ;
assign	M_1097 = ~|( RG_i2 ^ 7'h4d ) ;
assign	M_1098 = ~|( RG_i2 ^ 7'h4e ) ;
assign	M_1100 = ~|( RG_i2 ^ 7'h50 ) ;
assign	M_1101 = ~|( RG_i2 ^ 7'h51 ) ;
assign	M_1102 = ~|( RG_i2 ^ 7'h52 ) ;
assign	M_1103 = ~|( RG_i2 ^ 7'h53 ) ;
assign	M_1104 = ~|( RG_i2 ^ 7'h54 ) ;
assign	M_1105 = ~|( RG_i2 ^ 7'h55 ) ;
assign	M_1106 = ~|( RG_i2 ^ 7'h56 ) ;
assign	M_1107 = ~|( RG_i2 ^ 7'h57 ) ;
assign	M_1108 = ~|( RG_i2 ^ 7'h58 ) ;
assign	M_1109 = ~|( RG_i2 ^ 7'h59 ) ;
assign	M_1110 = ~|( RG_i2 ^ 7'h5a ) ;
assign	M_1111 = ~|( RG_i2 ^ 7'h5b ) ;
assign	M_1112 = ~|( RG_i2 ^ 7'h5c ) ;
assign	M_1113 = ~|( RG_i2 ^ 7'h5d ) ;
assign	M_1114 = ~|( RG_i2 ^ 7'h5e ) ;
assign	U_683 = ( ST1_75d & M_1354 ) ;
assign	U_684 = ( ST1_75d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_685 = ( ST1_76d & M_955 ) ;
assign	U_686 = ( ST1_76d & M_1001 ) ;
assign	U_687 = ( ST1_76d & M_970 ) ;
assign	U_688 = ( ST1_76d & M_1023 ) ;
assign	U_689 = ( ST1_76d & M_990 ) ;
assign	U_690 = ( ST1_76d & M_1015 ) ;
assign	U_691 = ( ST1_76d & M_1034 ) ;
assign	U_692 = ( ST1_76d & M_977 ) ;
assign	U_693 = ( ST1_76d & M_1016 ) ;
assign	U_694 = ( ST1_76d & M_1038 ) ;
assign	U_695 = ( ST1_76d & M_1031 ) ;
assign	U_696 = ( ST1_76d & M_1007 ) ;
assign	U_697 = ( ST1_76d & M_980 ) ;
assign	U_698 = ( ST1_76d & M_1018 ) ;
assign	U_699 = ( ST1_76d & M_1039 ) ;
assign	M_983 = ~|( RG_i2 ^ 7'h0f ) ;	// line#=computer.cpp:744
assign	U_700 = ( ST1_76d & M_983 ) ;
assign	U_701 = ( ST1_76d & M_1026 ) ;
assign	U_702 = ( ST1_76d & M_1030 ) ;
assign	U_703 = ( ST1_76d & M_1028 ) ;
assign	U_704 = ( ST1_76d & M_1037 ) ;
assign	U_705 = ( ST1_76d & M_984 ) ;
assign	U_706 = ( ST1_76d & M_1008 ) ;
assign	U_707 = ( ST1_76d & M_1050 ) ;
assign	U_708 = ( ST1_76d & M_1053 ) ;
assign	U_709 = ( ST1_76d & M_1029 ) ;
assign	U_710 = ( ST1_76d & M_985 ) ;
assign	U_711 = ( ST1_76d & M_1054 ) ;
assign	U_712 = ( ST1_76d & M_1055 ) ;
assign	U_713 = ( ST1_76d & M_1049 ) ;
assign	U_714 = ( ST1_76d & M_1056 ) ;
assign	U_715 = ( ST1_76d & M_1057 ) ;
assign	M_979 = ~|( RG_i2 ^ 7'h1f ) ;	// line#=computer.cpp:744
assign	U_716 = ( ST1_76d & M_979 ) ;
assign	U_717 = ( ST1_76d & M_1009 ) ;
assign	U_718 = ( ST1_76d & M_1058 ) ;
assign	U_719 = ( ST1_76d & M_1059 ) ;
assign	U_720 = ( ST1_76d & M_1062 ) ;
assign	U_721 = ( ST1_76d & M_1048 ) ;
assign	U_722 = ( ST1_76d & M_1063 ) ;
assign	U_723 = ( ST1_76d & M_1064 ) ;
assign	U_724 = ( ST1_76d & M_1065 ) ;
assign	U_725 = ( ST1_76d & M_1047 ) ;
assign	U_726 = ( ST1_76d & M_1066 ) ;
assign	U_727 = ( ST1_76d & M_1067 ) ;
assign	U_728 = ( ST1_76d & M_1068 ) ;
assign	U_729 = ( ST1_76d & M_1046 ) ;
assign	U_730 = ( ST1_76d & M_1069 ) ;
assign	U_731 = ( ST1_76d & M_1070 ) ;
assign	M_1071 = ~|( RG_i2 ^ 7'h2f ) ;	// line#=computer.cpp:744
assign	U_732 = ( ST1_76d & M_1071 ) ;
assign	U_733 = ( ST1_76d & M_1045 ) ;
assign	U_734 = ( ST1_76d & M_1072 ) ;
assign	U_735 = ( ST1_76d & M_1073 ) ;
assign	U_736 = ( ST1_76d & M_1076 ) ;
assign	U_737 = ( ST1_76d & M_1044 ) ;
assign	U_738 = ( ST1_76d & M_1077 ) ;
assign	U_739 = ( ST1_76d & M_1078 ) ;
assign	U_740 = ( ST1_76d & M_1081 ) ;
assign	U_741 = ( ST1_76d & M_1043 ) ;
assign	U_742 = ( ST1_76d & M_1082 ) ;
assign	U_743 = ( ST1_76d & M_1083 ) ;
assign	U_744 = ( ST1_76d & M_1084 ) ;
assign	U_745 = ( ST1_76d & M_1042 ) ;
assign	U_746 = ( ST1_76d & M_1085 ) ;
assign	U_747 = ( ST1_76d & M_1086 ) ;
assign	M_1010 = ~|( RG_i2 ^ 7'h3f ) ;	// line#=computer.cpp:744
assign	U_748 = ( ST1_76d & M_1010 ) ;
assign	U_749 = ( ST1_76d & M_1041 ) ;
assign	U_750 = ( ST1_76d & M_1087 ) ;
assign	U_751 = ( ST1_76d & M_1088 ) ;
assign	U_752 = ( ST1_76d & M_1089 ) ;
assign	U_753 = ( ST1_76d & M_1040 ) ;
assign	U_754 = ( ST1_76d & M_1090 ) ;
assign	U_755 = ( ST1_76d & M_1091 ) ;
assign	U_756 = ( ST1_76d & M_1092 ) ;
assign	U_757 = ( ST1_76d & M_1027 ) ;
assign	U_758 = ( ST1_76d & M_1093 ) ;
assign	U_759 = ( ST1_76d & M_1094 ) ;
assign	U_760 = ( ST1_76d & M_1095 ) ;
assign	U_761 = ( ST1_76d & M_1096 ) ;
assign	U_762 = ( ST1_76d & M_1097 ) ;
assign	U_763 = ( ST1_76d & M_1098 ) ;
assign	M_1099 = ~|( RG_i2 ^ 7'h4f ) ;	// line#=computer.cpp:744
assign	U_764 = ( ST1_76d & M_1099 ) ;
assign	U_765 = ( ST1_76d & M_1100 ) ;
assign	U_766 = ( ST1_76d & M_1101 ) ;
assign	U_767 = ( ST1_76d & M_1102 ) ;
assign	U_768 = ( ST1_76d & M_1103 ) ;
assign	U_769 = ( ST1_76d & M_1104 ) ;
assign	U_770 = ( ST1_76d & M_1105 ) ;
assign	U_771 = ( ST1_76d & M_1106 ) ;
assign	U_772 = ( ST1_76d & M_1107 ) ;
assign	U_773 = ( ST1_76d & M_1108 ) ;
assign	U_774 = ( ST1_76d & M_1109 ) ;
assign	U_775 = ( ST1_76d & M_1110 ) ;
assign	U_776 = ( ST1_76d & M_1111 ) ;
assign	U_777 = ( ST1_76d & M_1112 ) ;
assign	U_778 = ( ST1_76d & M_1113 ) ;
assign	U_779 = ( ST1_76d & M_1114 ) ;
assign	M_1354 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_955 | M_1001 ) | M_970 ) | 
	M_1023 ) | M_990 ) | M_1015 ) | M_1034 ) | M_977 ) | M_1016 ) | M_1038 ) | 
	M_1031 ) | M_1007 ) | M_980 ) | M_1018 ) | M_1039 ) | M_983 ) | M_1026 ) | 
	M_1030 ) | M_1028 ) | M_1037 ) | M_984 ) | M_1008 ) | M_1050 ) | M_1053 ) | 
	M_1029 ) | M_985 ) | M_1054 ) | M_1055 ) | M_1049 ) | M_1056 ) | M_1057 ) | 
	M_979 ) | M_1009 ) | M_1058 ) | M_1059 ) | M_1062 ) | M_1048 ) | M_1063 ) | 
	M_1064 ) | M_1065 ) | M_1047 ) | M_1066 ) | M_1067 ) | M_1068 ) | M_1046 ) | 
	M_1069 ) | M_1070 ) | M_1071 ) | M_1045 ) | M_1072 ) | M_1073 ) | M_1076 ) | 
	M_1044 ) | M_1077 ) | M_1078 ) | M_1081 ) | M_1043 ) | M_1082 ) | M_1083 ) | 
	M_1084 ) | M_1042 ) | M_1085 ) | M_1086 ) | M_1010 ) | M_1041 ) | M_1087 ) | 
	M_1088 ) | M_1089 ) | M_1040 ) | M_1090 ) | M_1091 ) | M_1092 ) | M_1027 ) | 
	M_1093 ) | M_1094 ) | M_1095 ) | M_1096 ) | M_1097 ) | M_1098 ) | M_1099 ) | 
	M_1100 ) | M_1101 ) | M_1102 ) | M_1103 ) | M_1104 ) | M_1105 ) | M_1106 ) | 
	M_1107 ) | M_1108 ) | M_1109 ) | M_1110 ) | M_1111 ) | M_1112 ) | M_1113 ) | 
	M_1114 ) ;
assign	U_780 = ( ST1_76d & M_1354 ) ;
assign	U_782 = ( ST1_76d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
assign	U_793 = ( ST1_107d & M_956 ) ;
assign	U_794 = ( ST1_107d & M_1002 ) ;
assign	U_795 = ( ST1_107d & M_971 ) ;
assign	U_796 = ( ST1_107d & M_1024 ) ;
assign	U_797 = ( ST1_107d & M_991 ) ;
assign	M_956 = ~|RG_i2 [2:0] ;	// line#=computer.cpp:536
assign	M_971 = ~|( RG_i2 [2:0] ^ 3'h2 ) ;	// line#=computer.cpp:536
assign	M_991 = ~|( RG_i2 [2:0] ^ 3'h4 ) ;	// line#=computer.cpp:536
assign	M_1002 = ~|( RG_i2 [2:0] ^ 3'h1 ) ;	// line#=computer.cpp:536
assign	M_1024 = ~|( RG_i2 [2:0] ^ 3'h3 ) ;	// line#=computer.cpp:536
assign	U_798 = ( ST1_107d & ( ~M_1357 ) ) ;
assign	U_799 = ( U_793 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_800 = ( U_793 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_802 = ( U_799 & ( ~M_1167 ) ) ;	// line#=computer.cpp:319,320
assign	U_805 = ( U_800 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_807 = ( U_794 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_809 = ( U_796 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_811 = ( U_798 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_812 = ( U_798 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_813 = ( U_811 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_815 = ( ST1_107d & comp32u_1_1_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_816 = ( ST1_107d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_817 = ( U_815 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:296
assign	U_818 = ( U_815 & RG_index [0] ) ;	// line#=computer.cpp:296
assign	C_21 = ~|addsub32u5ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_820 = ( U_816 & ( ~C_21 ) ) ;	// line#=computer.cpp:277,299
assign	U_822 = ( U_820 & ( ~CT_77 ) ) ;	// line#=computer.cpp:279,299
assign	U_834 = ( ST1_108d & M_1003 ) ;
assign	U_836 = ( ST1_108d & M_1025 ) ;
assign	M_1003 = ~|( RG_byte_offset_i_i2 [2:0] ^ 3'h1 ) ;
assign	M_1025 = ~|( RG_byte_offset_i_i2 [2:0] ^ 3'h3 ) ;
assign	U_838 = ( ST1_108d & ( ~( ( ( ( ( ~|RG_byte_offset_i_i2 [2:0] ) | M_1003 ) | ( 
	~|( RG_byte_offset_i_i2 [2:0] ^ 3'h2 ) ) ) | M_1025 ) | ( ~|( RG_byte_offset_i_i2 [2:0] ^ 
	3'h4 ) ) ) ) ) ;
assign	C_22 = ~|( incr32u7ot ^ RG_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	C_23 = ~|( incr32u6ot ^ RG_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	C_24 = ~|( incr32u5ot ^ RG_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	C_25 = ~|( incr32u4ot ^ RG_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	C_26 = ~|( incr32u3ot ^ RG_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	C_27 = ~|( incr32u2ot ^ RG_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	C_28 = ~|( incr32u1ot ^ RG_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	U_855 = ( ST1_117d & FF_take_1 ) ;	// line#=computer.cpp:550
assign	U_856 = ( ST1_117d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:550
assign	C_29 = ~|( RL_count_data1_iv0_key_index ^ RG_length_word_addr ) ;	// line#=computer.cpp:555
assign	U_865 = ( ST1_120d & lop4u_11ot ) ;	// line#=computer.cpp:466
assign	U_866 = ( ST1_120d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:466
assign	U_875 = ( ST1_121d & FF_take_1 ) ;	// line#=computer.cpp:466
assign	U_876 = ( ST1_121d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:466
assign	U_877 = ( ST1_122d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_878 = ( ST1_122d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( RG_bf_ctx_load_next_i1 or ST1_117d )
	TR_01 = ( { 11{ ST1_117d } } & RG_bf_ctx_load_next_i1 )
		 ;	// line#=computer.cpp:524
always @ ( key_index_t8 or ST1_109d or addsub32u2ot or U_805 or bf_ctx_load_next1_t3 or 
	ST1_71d or TR_01 or ST1_117d or M_1178 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_1178 | ST1_117d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			TR_01 } )								// line#=computer.cpp:524
		| ( { 32{ ST1_71d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_805 } } & addsub32u2ot [31:0] )					// line#=computer.cpp:324
		| ( { 32{ ST1_109d } } & key_index_t8 ) ) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_186 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_71d | U_805 | ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:174,324,524,535
assign	M_1179 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1080 ) | ( 
	ST1_22d & M_1052 ) ) | U_462 ) | U_463 ) | ( ST1_22d & M_1036 ) ) | ( ST1_22d & 
	M_1075 ) ) | ( ST1_22d & M_982 ) ) | U_467 ) | U_468 ) | U_469 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_1179 )
	TR_02 = ( { 16{ M_1179 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_738_t or M_1120 or M_1118 or RL_addr_addr1_byte_offset_imm1 or 
	M_1116 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_02 or U_130 or M_1179 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1179 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1116 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1118 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1120 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_738_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1346 = ( ( M_1339 | U_813 ) | U_834 ) ;
assign	M_1348 = ( M_1177 | U_877 ) ;
always @ ( add12u1ot or M_1345 or add12u2ot or M_1346 or M_1348 )
	TR_03 = ( ( { 12{ M_1348 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1346 } } & add12u2ot )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1345 } } & add12u1ot )	// line#=computer.cpp:481
		) ;
always @ ( addsub32u2ot or U_799 or RG_index or M_735_t or U_794 or U_800 or U_812 or 
	U_811 or FF_bf_ctx_valid or U_796 or regs_rg05 or M_1247 or TR_03 or M_1345 or 
	M_1346 or M_1348 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_1348 | M_1346 ) | M_1345 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( ( U_796 & FF_bf_ctx_valid ) | ( U_811 & FF_bf_ctx_valid ) ) | 
		U_812 ) | U_800 ) | U_794 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1247 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_735_t , RG_index [0] } )
		| ( { 32{ U_799 } } & addsub32u2ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1247 | RG_index_t_c2 | U_799 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_1004 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_1167 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_1177 = ( ST1_22d & U_486 ) ;
assign	M_1247 = ( ST1_71d & ( U_536 & C_15 ) ) ;	// line#=computer.cpp:319
assign	M_1345 = ( U_795 | U_797 ) ;
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_data0_l_result_word_addr or U_877 or RG_key_index_l or U_813 or U_809 or 
	RG_key_index_r or M_1345 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or 
	M_1004 or U_802 or RL_funct3_in_addr_initial_p_addr or M_1167 or U_799 or 
	l_1_t1 or U_764 or l_1_t or U_716 or regs_rg10 or M_1247 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1177 or U_834 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_834 ) | M_1177 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_799 & ( U_799 & M_1167 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_799 & ( U_802 & M_1004 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_799 & ( U_802 & ( ~M_1004 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t_c5 = ( U_809 | U_813 ) ;	// line#=computer.cpp:480
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1247 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_716 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ U_764 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ M_1345 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ RG_value_t_c5 } } & RG_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_877 } } & RG_data0_l_result_word_addr )			// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1247 | U_716 | U_764 | RG_value_t_c2 | 
	RG_value_t_c3 | RG_value_t_c4 | M_1345 | RG_value_t_c5 | U_877 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u2ot or U_793 or U_536 or ST1_71d )
	begin
	RG_i_t_c1 = ( ST1_71d & U_536 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_793 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_793 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1251 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_in_addr_initial_p_addr ;
assign	M_1251 = ( M_1252 | ST1_117d ) ;
assign	RG_w1_en = M_1251 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
assign	M_1252 = ( ( ST1_72d | ST1_107d ) | ST1_108d ) ;
assign	RG_w2_en = ( M_1252 | ST1_110d ) ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	RG_w3_en = M_1251 ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_1248 = ( ST1_71d & U_531 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1248 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_l_mask_r_x or M_1298 or key_index_t11 or ST1_109d or l_5_t or U_764 or 
	l_2_t or U_716 )
	RG_key_index_r_t = ( ( { 32{ U_716 } } & l_2_t )	// line#=computer.cpp:384,387
		| ( { 32{ U_764 } } & l_5_t )			// line#=computer.cpp:384,387
		| ( { 32{ ST1_109d } } & key_index_t11 )
		| ( { 32{ M_1298 } } & RG_l_mask_r_x ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_716 | U_764 | ST1_109d | ST1_117d | M_1298 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1298 = ( ( ST1_119d | ST1_121d ) | ST1_122d ) ;
always @ ( RG_data0_l_result_word_addr or M_1298 or key_index_t14 or ST1_109d or 
	l_1_t1 or U_764 or l_1_t or U_716 )
	RG_key_index_l_t = ( ( { 32{ U_716 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ U_764 } } & l_1_t1 )			// line#=computer.cpp:386
		| ( { 32{ ST1_109d } } & key_index_t14 )
		| ( { 32{ M_1298 } } & RG_data0_l_result_word_addr ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_716 | U_764 | ST1_109d | ST1_117d | M_1298 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( addsub32u_322ot or U_514 or addsub32u_323ot or M_1307 )
	TR_04 = ( ( { 16{ M_1307 } } & addsub32u_323ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_514 } } & addsub32u_322ot [17:2] )	// line#=computer.cpp:131
		) ;
always @ ( addsub32u_323ot or M_1291 or RG_iv_addr_key_addr or ST1_122d or M_1287 or 
	RG_iv_addr_key_addr_w2 or ST1_117d or U_498 or U_513 or ST1_22d or addsub32u7ot or 
	ST1_07d or TR_04 or U_514 or M_1307 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( M_1307 | U_514 ) ;	// line#=computer.cpp:131,180,189,199,208
	RG_key_addr_op1_word_addr_t_c2 = ( ( ( ST1_22d | U_513 ) | U_498 ) | ST1_117d ) ;
	RG_key_addr_op1_word_addr_t_c3 = ( M_1287 | ST1_122d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )		// line#=computer.cpp:911
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & { 16'h0000 , TR_04 } )	// line#=computer.cpp:131,180,189,199,208
		| ( { 32{ ST1_07d } } & addsub32u7ot [31:0] )				// line#=computer.cpp:741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c2 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ RG_key_addr_op1_word_addr_t_c3 } } & RG_iv_addr_key_addr )
		| ( { 32{ M_1291 } } & addsub32u_323ot )				// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | RG_key_addr_op1_word_addr_t_c1 | 
	ST1_07d | RG_key_addr_op1_word_addr_t_c2 | RG_key_addr_op1_word_addr_t_c3 | 
	M_1291 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:131,180,189,199,208
										// ,553,741,911
always @ ( RG_length_word_addr or ST1_67d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_70 = ( ( { 16{ ST1_03d } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 16{ ST1_67d } } & RG_length_word_addr [16:1] )			// line#=computer.cpp:180,189
		) ;
always @ ( addsub32u_323ot or ST1_34d or TR_70 or ST1_67d or ST1_03d )
	begin
	TR_05_c1 = ( ST1_03d | ST1_67d ) ;	// line#=computer.cpp:180,189,725,733,744
	TR_05 = ( ( { 17{ TR_05_c1 } } & { 1'h0 , TR_70 } )		// line#=computer.cpp:180,189,725,733,744
		| ( { 17{ ST1_34d } } & addsub32u_323ot [17:1] )	// line#=computer.cpp:131,142,424,425,426
									// ,427,637
		) ;
	end
always @ ( RG_length_w3 or ST1_122d or ST1_76d or ST1_71d or ST1_22d or TR_05 or 
	ST1_67d or ST1_34d or ST1_03d )
	begin
	RG_length_word_addr_t_c1 = ( ( ST1_03d | ST1_34d ) | ST1_67d ) ;	// line#=computer.cpp:131,142,180,189,424
										// ,425,426,427,637,725,733,744
	RG_length_word_addr_t_c2 = ( ( ( ST1_22d | ST1_71d ) | ST1_76d ) | ST1_122d ) ;
	RG_length_word_addr_t = ( ( { 32{ RG_length_word_addr_t_c1 } } & { 15'h0000 , 
			TR_05 } )	// line#=computer.cpp:131,142,180,189,424
					// ,425,426,427,637,725,733,744
		| ( { 32{ RG_length_word_addr_t_c2 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_word_addr_en = ( RG_length_word_addr_t_c1 | RG_length_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_word_addr_en )
		RG_length_word_addr <= RG_length_word_addr_t ;	// line#=computer.cpp:131,142,180,189,424
								// ,425,426,427,637,725,733,744
assign	RG_r_en = M_1254 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_i1_key_index_r ;
always @ ( l_2_t9 or U_875 or RG_l_rs1_word_addr or ST1_119d or ST1_118d or bf_ctx_p_0_rg00 or 
	ST1_117d or U_698 or U_696 or U_694 or U_692 or U_690 or U_688 or l_t or 
	U_686 )
	begin
	RG_l_t_c1 = ( ST1_118d | ST1_119d ) ;
	RG_l_t = ( ( { 32{ U_686 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_688 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_690 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_692 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_694 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_696 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_698 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ ST1_117d } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RG_l_rs1_word_addr )
		| ( { 32{ U_875 } } & l_2_t9 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_l_en = ( U_686 | U_688 | U_690 | U_692 | U_694 | U_696 | U_698 | ST1_117d | 
	RG_l_t_c1 | U_875 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RG_l_mask_r_x or U_878 or RG_key_index_r or U_838 or U_715 or U_713 or 
	U_711 or U_709 or U_707 or U_705 or U_703 or r_2_t or U_701 )
	RG_r_1_t = ( ( { 32{ U_701 } } & r_2_t )	// line#=computer.cpp:382
		| ( { 32{ U_703 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_705 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_707 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_709 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_711 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_713 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_715 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_838 } } & RG_key_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_878 } } & RG_l_mask_r_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_701 | U_703 | U_705 | U_707 | U_709 | U_711 | U_713 | U_715 | 
	U_838 | U_878 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_878 or l_5_t8 or U_838 or U_716 or U_714 or U_712 or U_710 or 
	U_708 or U_706 or U_704 or l_2_t or U_702 )
	RG_l_1_t = ( ( { 32{ U_702 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_704 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_706 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_708 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_710 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_712 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_714 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_716 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_5_t8 )		// line#=computer.cpp:371
		| ( { 32{ U_878 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_702 | U_704 | U_706 | U_708 | U_710 | U_712 | U_714 | U_716 | 
	U_838 | U_878 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RG_l_mask_r_x or U_876 or U_731 or U_729 or U_727 or U_725 or U_723 or 
	U_721 or U_719 or r_3_t or U_717 )
	RG_r_2_t = ( ( { 32{ U_717 } } & r_3_t )	// line#=computer.cpp:382
		| ( { 32{ U_719 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_721 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_723 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_725 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_727 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_729 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_731 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_876 } } & RG_l_mask_r_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_717 | U_719 | U_721 | U_723 | U_725 | U_727 | U_729 | U_731 | 
	U_876 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_876 or U_732 or U_730 or U_728 or U_726 or U_724 or U_722 or 
	U_720 or l_3_t or U_718 )
	RG_l_2_t = ( ( { 32{ U_718 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_720 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_722 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_724 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_726 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_728 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_730 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_732 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_718 | U_720 | U_722 | U_724 | U_726 | U_728 | U_730 | U_732 | 
	U_876 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RG_l_mask_r_x or ST1_119d or U_747 or U_745 or U_743 or U_741 or U_739 or 
	U_737 or U_735 or r_4_t or U_733 )
	RG_r_3_t = ( ( { 32{ U_733 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_735 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_737 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_739 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_741 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_743 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_745 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_747 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ ST1_119d } } & RG_l_mask_r_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_733 | U_735 | U_737 | U_739 | U_741 | U_743 | U_745 | U_747 | 
	ST1_119d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or ST1_119d or U_748 or U_746 or U_744 or U_742 or U_740 or U_738 or 
	U_736 or l_4_t or U_734 )
	RG_l_3_t = ( ( { 32{ U_734 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_736 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_738 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_740 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_742 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_744 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_746 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_748 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_119d } } & l_2_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_734 | U_736 | U_738 | U_740 | U_742 | U_744 | U_746 | U_748 | 
	ST1_119d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_836 or U_763 or U_761 or U_759 or U_757 or U_755 or 
	U_753 or U_751 or r_5_t or U_749 )
	RG_r_4_t = ( ( { 32{ U_749 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_751 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_753 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_755 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_757 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_759 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_761 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_763 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_836 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_749 | U_751 | U_753 | U_755 | U_757 | U_759 | U_761 | U_763 | 
	U_836 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_5_t8 or U_836 or U_764 or U_762 or U_760 or U_758 or U_756 or U_754 or 
	U_752 or l_5_t or U_750 )
	RG_l_4_t = ( ( { 32{ U_750 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_752 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_754 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_756 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_758 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_760 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_762 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_764 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_5_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_750 | U_752 | U_754 | U_756 | U_758 | U_760 | U_762 | U_764 | 
	U_836 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
assign	M_1254 = ( ( ST1_76d | ST1_106d ) | ST1_122d ) ;
assign	RG_r_5_en = M_1254 ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_data0_r_result ;
always @ ( RG_l_mask_r_x or ST1_106d or RL_index_key_index_l_mask or M_1255 )
	RG_l_5_t = ( ( { 32{ M_1255 } } & RL_index_key_index_l_mask )
		| ( { 32{ ST1_106d } } & RG_l_mask_r_x )	// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( M_1255 | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:384
assign	M_1255 = ( ST1_76d | ST1_122d ) ;
always @ ( RG_data0_l_result_word_addr or ST1_106d or RL_data0_index_key_index_mask or 
	M_1255 or RG_data0_r_result or ST1_70d )
	RG_data0_t = ( ( { 32{ ST1_70d } } & RG_data0_r_result )	// line#=computer.cpp:651
		| ( { 32{ M_1255 } } & RL_data0_index_key_index_mask )
		| ( { 32{ ST1_106d } } & RG_data0_l_result_word_addr )	// line#=computer.cpp:651
		) ;
assign	RG_data0_en = ( ST1_70d | M_1255 | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:651
always @ ( ST1_88d or RG_data1_word_addr or ST1_69d )
	TR_71 = ( ( { 16{ ST1_69d } } & RG_data1_word_addr [17:2] )		// line#=computer.cpp:180,189
		| ( { 16{ ST1_88d } } & { 8'h00 , RG_data1_word_addr [15:8] } )	// line#=computer.cpp:438
		) ;
always @ ( TR_71 or ST1_88d or ST1_69d or addsub32u_323ot or ST1_35d )
	begin
	TR_06_c1 = ( ST1_69d | ST1_88d ) ;	// line#=computer.cpp:180,189,438
	TR_06 = ( ( { 18{ ST1_35d } } & addsub32u_323ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
									// ,637
		| ( { 18{ TR_06_c1 } } & { 2'h0 , TR_71 } )		// line#=computer.cpp:180,189,438
		) ;
	end
assign	M_1244 = ( ST1_70d | ST1_76d ) ;
always @ ( RL_count_data1_iv0_key_index or ST1_122d or ST1_93d or ST1_86d or M_1244 or 
	TR_06 or ST1_88d or ST1_69d or ST1_35d )
	begin
	RG_data1_word_addr_t_c1 = ( ( ST1_35d | ST1_69d ) | ST1_88d ) ;	// line#=computer.cpp:131,180,189,424,425
									// ,426,427,438,637
	RG_data1_word_addr_t_c2 = ( ( ( M_1244 | ST1_86d ) | ST1_93d ) | ST1_122d ) ;	// line#=computer.cpp:652
	RG_data1_word_addr_t = ( ( { 32{ RG_data1_word_addr_t_c1 } } & { 14'h0000 , 
			TR_06 } )							// line#=computer.cpp:131,180,189,424,425
											// ,426,427,438,637
		| ( { 32{ RG_data1_word_addr_t_c2 } } & RL_count_data1_iv0_key_index )	// line#=computer.cpp:652
		) ;
	end
assign	RG_data1_word_addr_en = ( RG_data1_word_addr_t_c1 | RG_data1_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_word_addr_en )
		RG_data1_word_addr <= RG_data1_word_addr_t ;	// line#=computer.cpp:131,180,189,424,425
								// ,426,427,438,637,652
always @ ( RL_initial_s_addr_out_addr_val1 or ST1_122d or ST1_76d or ST1_71d or 
	addsub32u_323ot or ST1_91d or ST1_75d or ST1_30d )
	begin
	RG_out_addr_word_addr_t_c1 = ( ( ST1_30d | ST1_75d ) | ST1_91d ) ;	// line#=computer.cpp:180,189
	RG_out_addr_word_addr_t_c2 = ( ( ST1_71d | ST1_76d ) | ST1_122d ) ;
	RG_out_addr_word_addr_t = ( ( { 32{ RG_out_addr_word_addr_t_c1 } } & { 16'h0000 , 
			addsub32u_323ot [17:2] } )	// line#=computer.cpp:180,189
		| ( { 32{ RG_out_addr_word_addr_t_c2 } } & RL_initial_s_addr_out_addr_val1 ) ) ;
	end
assign	RG_out_addr_word_addr_en = ( RG_out_addr_word_addr_t_c1 | RG_out_addr_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_word_addr_en )
		RG_out_addr_word_addr <= RG_out_addr_word_addr_t ;	// line#=computer.cpp:180,189
always @ ( RG_key_addr_op1_word_addr or U_838 or U_836 or RG_iv_addr_key_addr_w2 or 
	U_877 or U_856 or U_716 or U_764 or ST1_71d or ST1_23d )
	begin
	RG_iv_addr_key_addr_t_c1 = ( ( ( ( ( ST1_23d | ST1_71d ) | U_764 ) | U_716 ) | 
		U_856 ) | U_877 ) ;
	RG_iv_addr_key_addr_t_c2 = ( U_836 | U_838 ) ;
	RG_iv_addr_key_addr_t = ( ( { 32{ RG_iv_addr_key_addr_t_c1 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ RG_iv_addr_key_addr_t_c2 } } & RG_key_addr_op1_word_addr ) ) ;
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
assign	M_1288 = ( ( ( U_764 | U_716 ) | ST1_106d ) | U_877 ) ;
assign	M_1297 = ( ( U_794 | U_856 ) | ( U_855 & ( ST1_117d & C_29 ) ) ) ;
always @ ( RG_i1_1 or U_834 or RG_bf_ctx_load_next_i1 or M_1288 or i11_t1 or ST1_22d )
	TR_07 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1288 } } & RG_bf_ctx_load_next_i1 )
		| ( { 11{ U_834 } } & RG_i1_1 ) ) ;	// line#=computer.cpp:372,542,556
always @ ( RG_l_mask_r_x or U_875 or RL_count_data1_iv0_key_index or C_29 or ST1_117d or 
	U_855 or key_index_t17 or ST1_109d or U_699 or U_697 or U_695 or U_693 or 
	U_691 or U_689 or U_687 or r_t or U_685 or RG_r or U_838 or U_836 or U_522 or 
	TR_07 or U_834 or M_1297 or M_1288 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_225 )
	begin
	RG_i1_key_index_r_t_c1 = ( ( ( ST1_22d | M_1288 ) | M_1297 ) | U_834 ) ;	// line#=computer.cpp:372,542,556
	RG_i1_key_index_r_t_c2 = ( ( U_522 | U_836 ) | U_838 ) ;
	RG_i1_key_index_r_t_c3 = ( U_855 & ( ST1_117d & ( ~C_29 ) ) ) ;	// line#=computer.cpp:554
	RG_i1_key_index_r_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_key_index_r_t_c1 } } & { 21'h000000 , TR_07 } )		// line#=computer.cpp:372,542,556
		| ( { 32{ RG_i1_key_index_r_t_c2 } } & RG_r )
		| ( { 32{ U_685 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_687 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_689 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_691 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_693 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_695 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_697 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_699 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_109d } } & key_index_t17 )
		| ( { 32{ RG_i1_key_index_r_t_c3 } } & RL_count_data1_iv0_key_index )	// line#=computer.cpp:554
		| ( { 32{ U_875 } } & RG_l_mask_r_x )					// line#=computer.cpp:372
		) ;
	end
assign	RG_i1_key_index_r_en = ( U_225 | RG_i1_key_index_r_t_c1 | RG_i1_key_index_r_t_c2 | 
	U_685 | U_687 | U_689 | U_691 | U_693 | U_695 | U_697 | U_699 | ST1_109d | 
	RG_i1_key_index_r_t_c3 | U_875 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_r_en )
		RG_i1_key_index_r <= RG_i1_key_index_r_t ;	// line#=computer.cpp:174,372,382,535,542
								// ,554,556
always @ ( add12u1ot or U_798 )
	RG_i1_t = ( { 11{ U_798 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_798 | ST1_122d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( M_1205 or RG_byte_offset_funct3_i_rd or ST1_34d or M_1203 )
	TR_73 = ( ( { 4{ M_1203 } } & { 3'h0 , ( ST1_34d & RG_byte_offset_funct3_i_rd [4] ) } )	// line#=computer.cpp:191
		| ( { 4{ M_1205 } } & RG_byte_offset_funct3_i_rd [7:4] )			// line#=computer.cpp:142,424,425,426,427
												// ,436,437,637
		) ;
assign	M_1203 = ( ( ( ( ST1_22d | ST1_28d ) | ST1_72d ) | ST1_107d ) | ST1_34d ) ;
assign	M_1205 = ( ( ( ( ST1_35d | ST1_38d ) | ST1_39d ) | ST1_52d ) | ST1_88d ) ;
assign	M_1180 = ( M_1203 | M_1205 ) ;
always @ ( RG_byte_offset_funct3_i_rd or TR_73 or M_1180 )
	M_1411 = ( { 5{ M_1180 } } & { TR_73 , RG_byte_offset_funct3_i_rd [3] } )	// line#=computer.cpp:142,191,424,425,426
											// ,427,436,437,637
		 ;
always @ ( RG_byte_offset_funct3_i_rd or M_1411 or ST1_84d or M_1180 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_13d )
	begin
	RG_funct3_i_t_c1 = ( M_1180 | ST1_84d ) ;	// line#=computer.cpp:142,191,424,425,426
							// ,427,436,437,637
	RG_funct3_i_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_funct3_i_t_c1 } } & { 24'h000000 , M_1411 , RG_byte_offset_funct3_i_rd [2:0] } )	// line#=computer.cpp:142,191,424,425,426
														// ,427,436,437,637
		) ;
	end
assign	RG_funct3_i_en = ( ST1_13d | RG_funct3_i_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_i_en )
		RG_funct3_i <= RG_funct3_i_t ;	// line#=computer.cpp:142,174,191,424,425
						// ,426,427,436,437,535,637
assign	M_1328 = ( ( ( ( U_530 | U_799 ) | U_794 ) | U_856 ) | U_875 ) ;
assign	M_1331 = ( U_685 | U_834 ) ;
assign	M_1332 = ( ( ( U_686 | U_716 ) | U_813 ) | U_877 ) ;
assign	M_1333 = ( U_687 | U_795 ) ;
assign	M_1396 = ( M_1328 | M_1331 ) ;
always @ ( M_1333 or M_1332 or M_1331 or M_1396 )
	begin
	TR_75_c1 = ( M_1332 | M_1333 ) ;
	TR_75 = ( ( { 2{ M_1396 } } & { 1'h0 , M_1331 } )	// line#=computer.cpp:550
		| ( { 2{ TR_75_c1 } } & { 1'h1 , M_1333 } ) ) ;
	end
assign	M_1334 = ( ( U_688 | U_764 ) | U_809 ) ;
assign	M_1335 = ( U_689 | U_797 ) ;
assign	M_1397 = ( M_1334 | M_1335 ) ;
always @ ( M_1034 or U_691 or U_690 or M_1335 or M_1397 )
	begin
	TR_77_c1 = ( U_690 | U_691 ) ;
	TR_77 = ( ( { 2{ M_1397 } } & { 1'h0 , M_1335 } )
		| ( { 2{ TR_77_c1 } } & { 1'h1 , M_1034 } ) ) ;
	end
always @ ( RG_byte_offset_funct3_i_rd or ST1_106d or TR_77 or U_691 or U_690 or 
	M_1397 or RG_byte_offset_i_i2 or U_569 or F_bf_ctx_write_word1_t3 or M_1326 or 
	TR_75 or M_1333 or M_1332 or M_1396 or F_bf_ctx_write_word1_t1 or ST1_22d )
	begin
	TR_10_c1 = ( ( M_1396 | M_1332 ) | M_1333 ) ;	// line#=computer.cpp:550
	TR_10_c2 = ( ( M_1397 | U_690 ) | U_691 ) ;
	TR_10 = ( ( { 3{ ST1_22d } } & F_bf_ctx_write_word1_t1 )
		| ( { 3{ TR_10_c1 } } & { 1'h0 , TR_75 } )	// line#=computer.cpp:550
		| ( { 3{ M_1326 } } & F_bf_ctx_write_word1_t3 )
		| ( { 3{ U_569 } } & RG_byte_offset_i_i2 [2:0] )
		| ( { 3{ TR_10_c2 } } & { 1'h1 , TR_77 } )
		| ( { 3{ ST1_106d } } & RG_byte_offset_funct3_i_rd [2:0] ) ) ;
	end
always @ ( M_1031 or M_1038 or M_1016 or M_1361 )
	begin
	TR_79_c1 = ( M_1038 | M_1031 ) ;
	TR_79 = ( ( { 2{ M_1361 } } & { 1'h0 , M_1016 } )
		| ( { 2{ TR_79_c1 } } & { 1'h1 , M_1031 } ) ) ;
	end
assign	M_1362 = ( M_1007 | M_980 ) ;
always @ ( M_1039 or M_1018 or M_980 or M_1362 )
	begin
	TR_140_c1 = ( M_1018 | M_1039 ) ;
	TR_140 = ( ( { 2{ M_1362 } } & { 1'h0 , M_980 } )
		| ( { 2{ TR_140_c1 } } & { 1'h1 , M_1039 } ) ) ;
	end
assign	M_1361 = ( M_977 | M_1016 ) ;
always @ ( TR_140 or M_1039 or M_1018 or M_1362 or TR_79 or M_1031 or M_1038 or 
	M_1361 )
	begin
	TR_80_c1 = ( ( M_1361 | M_1038 ) | M_1031 ) ;
	TR_80_c2 = ( ( M_1362 | M_1018 ) | M_1039 ) ;
	TR_80 = ( ( { 3{ TR_80_c1 } } & { 1'h0 , TR_79 } )
		| ( { 3{ TR_80_c2 } } & { 1'h1 , TR_140 } ) ) ;
	end
assign	M_1326 = ( ( U_525 | U_529 ) | U_528 ) ;
assign	M_1181 = ( ( ( ( ( ( ( ( ( ( ( ST1_22d | M_1328 ) | M_1326 ) | U_569 ) | 
	M_1331 ) | M_1332 ) | M_1333 ) | M_1334 ) | M_1335 ) | U_690 ) | U_691 ) | 
	ST1_106d ) ;
always @ ( RG_byte_offset_i_i2 or U_855 or TR_80 or U_699 or U_698 or U_697 or U_696 or 
	U_695 or U_694 or U_693 or U_692 or TR_10 or M_1181 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( U_692 | U_693 ) | U_694 ) | U_695 ) | U_696 ) | 
		U_697 ) | U_698 ) | U_699 ) ;
	TR_11 = ( ( { 4{ M_1181 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:550
		| ( { 4{ TR_11_c1 } } & { 1'h1 , TR_80 } )
		| ( { 4{ U_855 } } & RG_byte_offset_i_i2 )	// line#=computer.cpp:550
		) ;
	end
always @ ( U_703 or U_702 or U_701 )
	TR_81 = ( ( { 2{ U_701 } } & 2'h1 )
		| ( { 2{ U_702 } } & 2'h2 )
		| ( { 2{ U_703 } } & 2'h3 ) ) ;
always @ ( M_1050 or M_1008 or M_984 or M_1037 )
	begin
	TR_142_c1 = ( M_1037 | M_984 ) ;
	TR_142_c2 = ( M_1008 | M_1050 ) ;
	TR_142 = ( ( { 2{ TR_142_c1 } } & { 1'h0 , M_984 } )
		| ( { 2{ TR_142_c2 } } & { 1'h1 , M_1050 } ) ) ;
	end
assign	M_1337 = ( ( ( U_701 | U_702 ) | U_703 ) | M_1347 ) ;
always @ ( TR_142 or U_707 or U_706 or U_705 or U_704 or TR_81 or M_1337 )
	begin
	TR_82_c1 = ( ( ( U_704 | U_705 ) | U_706 ) | U_707 ) ;
	TR_82 = ( ( { 3{ M_1337 } } & { 1'h0 , TR_81 } )
		| ( { 3{ TR_82_c1 } } & { 1'h1 , TR_142 } ) ) ;
	end
always @ ( M_1054 or M_985 or M_1029 or M_1378 )
	begin
	TR_144_c1 = ( M_985 | M_1054 ) ;
	TR_144 = ( ( { 2{ M_1378 } } & { 1'h0 , M_1029 } )
		| ( { 2{ TR_144_c1 } } & { 1'h1 , M_1054 } ) ) ;
	end
assign	M_1385 = ( M_1055 | M_1049 ) ;
always @ ( M_1057 or M_1056 or M_1049 or M_1385 )
	begin
	TR_190_c1 = ( M_1056 | M_1057 ) ;
	TR_190 = ( ( { 2{ M_1385 } } & { 1'h0 , M_1049 } )
		| ( { 2{ TR_190_c1 } } & { 1'h1 , M_1057 } ) ) ;
	end
assign	M_1378 = ( M_1053 | M_1029 ) ;
always @ ( TR_190 or M_1057 or M_1056 or M_1385 or TR_144 or M_1054 or M_985 or 
	M_1378 )
	begin
	TR_145_c1 = ( ( M_1378 | M_985 ) | M_1054 ) ;
	TR_145_c2 = ( ( M_1385 | M_1056 ) | M_1057 ) ;
	TR_145 = ( ( { 3{ TR_145_c1 } } & { 1'h0 , TR_144 } )
		| ( { 3{ TR_145_c2 } } & { 1'h1 , TR_190 } ) ) ;
	end
assign	M_1338 = ( ( ( ( M_1337 | U_704 ) | U_705 ) | U_706 ) | U_707 ) ;
always @ ( TR_145 or U_715 or U_714 or U_713 or U_712 or U_711 or U_710 or U_709 or 
	U_708 or TR_82 or M_1338 )
	begin
	TR_83_c1 = ( ( ( ( ( ( ( U_708 | U_709 ) | U_710 ) | U_711 ) | U_712 ) | 
		U_713 ) | U_714 ) | U_715 ) ;
	TR_83 = ( ( { 4{ M_1338 } } & { 1'h0 , TR_82 } )
		| ( { 4{ TR_83_c1 } } & { 1'h1 , TR_145 } ) ) ;
	end
always @ ( RG_iv_addr_key_addr_w2 or ST1_91d or addsub32u_323ot or ST1_89d )
	TR_84 = ( ( { 2{ ST1_89d } } & addsub32u_323ot [1:0] )		// line#=computer.cpp:180,190,191,439,654
		| ( { 2{ ST1_91d } } & RG_iv_addr_key_addr_w2 [1:0] )	// line#=computer.cpp:180,190,191
		) ;
always @ ( TR_84 or ST1_91d or ST1_89d or TR_83 or U_715 or U_714 or U_713 or U_712 or 
	U_711 or U_710 or U_709 or U_708 or M_1338 or TR_11 or M_1336 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( ( M_1338 | U_708 ) | U_709 ) | U_710 ) | U_711 ) | 
		U_712 ) | U_713 ) | U_714 ) | U_715 ) ;
	TR_12_c2 = ( ST1_89d | ST1_91d ) ;	// line#=computer.cpp:180,190,191,439,654
	TR_12 = ( ( { 5{ M_1336 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:550
		| ( { 5{ TR_12_c1 } } & { 1'h1 , TR_83 } )
		| ( { 5{ TR_12_c2 } } & { TR_84 , 3'h0 } )	// line#=computer.cpp:180,190,191,439,654
		) ;
	end
always @ ( U_719 or U_718 or U_717 )
	TR_85 = ( ( { 2{ U_717 } } & 2'h1 )
		| ( { 2{ U_718 } } & 2'h2 )
		| ( { 2{ U_719 } } & 2'h3 ) ) ;
always @ ( M_1064 or M_1063 or M_1048 or M_1062 )
	begin
	TR_147_c1 = ( M_1062 | M_1048 ) ;
	TR_147_c2 = ( M_1063 | M_1064 ) ;
	TR_147 = ( ( { 2{ TR_147_c1 } } & { 1'h0 , M_1048 } )
		| ( { 2{ TR_147_c2 } } & { 1'h1 , M_1064 } ) ) ;
	end
assign	M_1340 = ( ( ( U_717 | U_718 ) | U_719 ) | U_876 ) ;
always @ ( TR_147 or U_723 or U_722 or U_721 or U_720 or TR_85 or M_1340 )
	begin
	TR_86_c1 = ( ( ( U_720 | U_721 ) | U_722 ) | U_723 ) ;
	TR_86 = ( ( { 3{ M_1340 } } & { 1'h0 , TR_85 } )
		| ( { 3{ TR_86_c1 } } & { 1'h1 , TR_147 } ) ) ;
	end
always @ ( M_1067 or M_1066 or M_1047 or M_1384 )
	begin
	TR_149_c1 = ( M_1066 | M_1067 ) ;
	TR_149 = ( ( { 2{ M_1384 } } & { 1'h0 , M_1047 } )
		| ( { 2{ TR_149_c1 } } & { 1'h1 , M_1067 } ) ) ;
	end
assign	M_1383 = ( M_1068 | M_1046 ) ;
always @ ( M_1070 or M_1069 or M_1046 or M_1383 )
	begin
	TR_194_c1 = ( M_1069 | M_1070 ) ;
	TR_194 = ( ( { 2{ M_1383 } } & { 1'h0 , M_1046 } )
		| ( { 2{ TR_194_c1 } } & { 1'h1 , M_1070 } ) ) ;
	end
assign	M_1384 = ( M_1065 | M_1047 ) ;
always @ ( TR_194 or M_1070 or M_1069 or M_1383 or TR_149 or M_1067 or M_1066 or 
	M_1384 )
	begin
	TR_150_c1 = ( ( M_1384 | M_1066 ) | M_1067 ) ;
	TR_150_c2 = ( ( M_1383 | M_1069 ) | M_1070 ) ;
	TR_150 = ( ( { 3{ TR_150_c1 } } & { 1'h0 , TR_149 } )
		| ( { 3{ TR_150_c2 } } & { 1'h1 , TR_194 } ) ) ;
	end
assign	M_1341 = ( ( ( ( M_1340 | U_720 ) | U_721 ) | U_722 ) | U_723 ) ;
always @ ( TR_150 or U_731 or U_730 or U_729 or U_728 or U_727 or U_726 or U_725 or 
	U_724 or TR_86 or M_1341 )
	begin
	TR_87_c1 = ( ( ( ( ( ( ( U_724 | U_725 ) | U_726 ) | U_727 ) | U_728 ) | 
		U_729 ) | U_730 ) | U_731 ) ;
	TR_87 = ( ( { 4{ M_1341 } } & { 1'h0 , TR_86 } )
		| ( { 4{ TR_87_c1 } } & { 1'h1 , TR_150 } ) ) ;
	end
always @ ( U_735 or U_734 or U_733 )
	TR_151 = ( ( { 2{ U_733 } } & 2'h1 )
		| ( { 2{ U_734 } } & 2'h2 )
		| ( { 2{ U_735 } } & 2'h3 ) ) ;
always @ ( M_1078 or M_1077 or M_1044 or M_1076 )
	begin
	TR_196_c1 = ( M_1076 | M_1044 ) ;
	TR_196_c2 = ( M_1077 | M_1078 ) ;
	TR_196 = ( ( { 2{ TR_196_c1 } } & { 1'h0 , M_1044 } )
		| ( { 2{ TR_196_c2 } } & { 1'h1 , M_1078 } ) ) ;
	end
assign	M_1300 = ( ( ( U_733 | U_734 ) | U_735 ) | ST1_119d ) ;
always @ ( TR_196 or U_739 or U_738 or U_737 or U_736 or TR_151 or M_1300 )
	begin
	TR_152_c1 = ( ( ( U_736 | U_737 ) | U_738 ) | U_739 ) ;
	TR_152 = ( ( { 3{ M_1300 } } & { 1'h0 , TR_151 } )
		| ( { 3{ TR_152_c1 } } & { 1'h1 , TR_196 } ) ) ;
	end
always @ ( M_1083 or M_1082 or M_1043 or M_1382 )
	begin
	TR_198_c1 = ( M_1082 | M_1083 ) ;
	TR_198 = ( ( { 2{ M_1382 } } & { 1'h0 , M_1043 } )
		| ( { 2{ TR_198_c1 } } & { 1'h1 , M_1083 } ) ) ;
	end
assign	M_1381 = ( M_1084 | M_1042 ) ;
always @ ( M_1086 or M_1085 or M_1042 or M_1381 )
	begin
	TR_224_c1 = ( M_1085 | M_1086 ) ;
	TR_224 = ( ( { 2{ M_1381 } } & { 1'h0 , M_1042 } )
		| ( { 2{ TR_224_c1 } } & { 1'h1 , M_1086 } ) ) ;
	end
assign	M_1382 = ( M_1081 | M_1043 ) ;
always @ ( TR_224 or M_1086 or M_1085 or M_1381 or TR_198 or M_1083 or M_1082 or 
	M_1382 )
	begin
	TR_199_c1 = ( ( M_1382 | M_1082 ) | M_1083 ) ;
	TR_199_c2 = ( ( M_1381 | M_1085 ) | M_1086 ) ;
	TR_199 = ( ( { 3{ TR_199_c1 } } & { 1'h0 , TR_198 } )
		| ( { 3{ TR_199_c2 } } & { 1'h1 , TR_224 } ) ) ;
	end
assign	M_1343 = ( ( ( ( M_1300 | U_736 ) | U_737 ) | U_738 ) | U_739 ) ;
always @ ( TR_199 or U_747 or U_746 or U_745 or U_744 or U_743 or U_742 or U_741 or 
	U_740 or TR_152 or M_1343 )
	begin
	TR_153_c1 = ( ( ( ( ( ( ( U_740 | U_741 ) | U_742 ) | U_743 ) | U_744 ) | 
		U_745 ) | U_746 ) | U_747 ) ;
	TR_153 = ( ( { 4{ M_1343 } } & { 1'h0 , TR_152 } )
		| ( { 4{ TR_153_c1 } } & { 1'h1 , TR_199 } ) ) ;
	end
assign	M_1342 = ( ( ( ( ( ( ( ( M_1341 | U_724 ) | U_725 ) | U_726 ) | U_727 ) | 
	U_728 ) | U_729 ) | U_730 ) | U_731 ) ;
always @ ( TR_153 or U_747 or U_746 or U_745 or U_744 or U_743 or U_742 or U_741 or 
	U_740 or M_1343 or TR_87 or M_1342 )
	begin
	TR_88_c1 = ( ( ( ( ( ( ( ( M_1343 | U_740 ) | U_741 ) | U_742 ) | U_743 ) | 
		U_744 ) | U_745 ) | U_746 ) | U_747 ) ;
	TR_88 = ( ( { 5{ M_1342 } } & { 1'h0 , TR_87 } )
		| ( { 5{ TR_88_c1 } } & { 1'h1 , TR_153 } ) ) ;
	end
assign	M_1336 = ( ( ( ( ( ( ( ( ( M_1181 | U_692 ) | U_693 ) | U_694 ) | U_695 ) | 
	U_696 ) | U_697 ) | U_698 ) | U_699 ) | U_855 ) ;
assign	M_1347 = ( U_838 | U_878 ) ;
assign	M_1274 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1336 | U_701 ) | U_702 ) | 
	U_703 ) | U_704 ) | U_705 ) | U_706 ) | U_707 ) | U_708 ) | U_709 ) | U_710 ) | 
	U_711 ) | U_712 ) | U_713 ) | U_714 ) | U_715 ) | ST1_89d ) | ST1_91d ) | 
	M_1347 ) ;
always @ ( TR_88 or ST1_119d or U_747 or U_746 or U_745 or U_744 or U_743 or U_742 or 
	U_741 or U_740 or U_739 or U_738 or U_737 or U_736 or U_735 or U_734 or 
	U_733 or M_1342 or TR_12 or M_1274 )
	begin
	TR_13_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1342 | U_733 ) | U_734 ) | U_735 ) | 
		U_736 ) | U_737 ) | U_738 ) | U_739 ) | U_740 ) | U_741 ) | U_742 ) | 
		U_743 ) | U_744 ) | U_745 ) | U_746 ) | U_747 ) | ST1_119d ) ;
	TR_13 = ( ( { 6{ M_1274 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:180,190,191,439,550
								// ,654
		| ( { 6{ TR_13_c1 } } & { 1'h1 , TR_88 } ) ) ;
	end
always @ ( U_779 or U_778 or U_777 or U_776 or U_775 or U_774 or U_773 or U_772 or 
	U_771 or U_770 or U_769 or U_768 or U_767 or U_766 or U_765 or U_763 or 
	U_762 or U_761 or U_760 or U_759 or U_758 or U_757 or U_756 or U_755 or 
	U_754 or U_753 or U_752 or U_751 or U_750 or U_749 or U_522 )
	TR_14 = ( ( { 5{ U_522 } } & 5'h10 )
		| ( { 5{ U_749 } } & 5'h01 )
		| ( { 5{ U_750 } } & 5'h02 )
		| ( { 5{ U_751 } } & 5'h03 )
		| ( { 5{ U_752 } } & 5'h04 )
		| ( { 5{ U_753 } } & 5'h05 )
		| ( { 5{ U_754 } } & 5'h06 )
		| ( { 5{ U_755 } } & 5'h07 )
		| ( { 5{ U_756 } } & 5'h08 )
		| ( { 5{ U_757 } } & 5'h09 )
		| ( { 5{ U_758 } } & 5'h0a )
		| ( { 5{ U_759 } } & 5'h0b )
		| ( { 5{ U_760 } } & 5'h0c )
		| ( { 5{ U_761 } } & 5'h0d )
		| ( { 5{ U_762 } } & 5'h0e )
		| ( { 5{ U_763 } } & 5'h0f )
		| ( { 5{ U_765 } } & 5'h11 )
		| ( { 5{ U_766 } } & 5'h12 )
		| ( { 5{ U_767 } } & 5'h13 )
		| ( { 5{ U_768 } } & 5'h14 )
		| ( { 5{ U_769 } } & 5'h15 )
		| ( { 5{ U_770 } } & 5'h16 )
		| ( { 5{ U_771 } } & 5'h17 )
		| ( { 5{ U_772 } } & 5'h18 )
		| ( { 5{ U_773 } } & 5'h19 )
		| ( { 5{ U_774 } } & 5'h1a )
		| ( { 5{ U_775 } } & 5'h1b )
		| ( { 5{ U_776 } } & 5'h1c )
		| ( { 5{ U_777 } } & 5'h1d )
		| ( { 5{ U_778 } } & 5'h1e )
		| ( { 5{ U_779 } } & 5'h1f ) ) ;
always @ ( RG_byte_offset_i_i2 or FF_take_1 )	// line#=computer.cpp:337
	case ( FF_take_1 )
	1'h1 :
		M_1408 = 3'h3 ;
	1'h0 :
		M_1408 = RG_byte_offset_i_i2 [2:0] ;
	default :
		M_1408 = 3'hx ;
	endcase
always @ ( RG_byte_offset_i_i2 or FF_take_1 )	// line#=computer.cpp:336
	case ( FF_take_1 )
	1'h1 :
		M_1409 = 3'h2 ;
	1'h0 :
		M_1409 = RG_byte_offset_i_i2 [2:0] ;
	default :
		M_1409 = 3'hx ;
	endcase
always @ ( RG_byte_offset_i_i2 or FF_take_1 )	// line#=computer.cpp:335
	case ( FF_take_1 )
	1'h1 :
		M_1410 = 3'h1 ;
	1'h0 :
		M_1410 = RG_byte_offset_i_i2 [2:0] ;
	default :
		M_1410 = 3'hx ;
	endcase
always @ ( M_1408 or U_568 or M_1409 or U_567 or M_1410 or U_566 or TR_14 or U_836 or 
	U_779 or U_778 or U_777 or U_776 or U_775 or U_774 or U_773 or U_772 or 
	U_771 or U_770 or U_769 or U_768 or U_767 or U_766 or U_765 or U_763 or 
	U_762 or U_761 or U_760 or U_759 or U_758 or U_757 or U_756 or U_755 or 
	U_754 or U_753 or U_752 or U_751 or U_750 or U_749 or U_522 or TR_13 or 
	U_876 or ST1_119d or U_747 or U_746 or U_745 or U_744 or U_743 or U_742 or 
	U_741 or U_740 or U_739 or U_738 or U_737 or U_736 or U_735 or U_734 or 
	U_733 or U_731 or U_730 or U_729 or U_728 or U_727 or U_726 or U_725 or 
	U_724 or U_723 or U_722 or U_721 or U_720 or U_719 or U_718 or U_717 or 
	M_1274 )
	begin
	RG_i2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_1274 | U_717 ) | U_718 ) | U_719 ) | U_720 ) | U_721 ) | U_722 ) | 
		U_723 ) | U_724 ) | U_725 ) | U_726 ) | U_727 ) | U_728 ) | U_729 ) | 
		U_730 ) | U_731 ) | U_733 ) | U_734 ) | U_735 ) | U_736 ) | U_737 ) | 
		U_738 ) | U_739 ) | U_740 ) | U_741 ) | U_742 ) | U_743 ) | U_744 ) | 
		U_745 ) | U_746 ) | U_747 ) | ST1_119d ) | U_876 ) ;	// line#=computer.cpp:180,190,191,439,550
									// ,654
	RG_i2_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( U_522 | U_749 ) | U_750 ) | U_751 ) | U_752 ) | U_753 ) | U_754 ) | 
		U_755 ) | U_756 ) | U_757 ) | U_758 ) | U_759 ) | U_760 ) | U_761 ) | 
		U_762 ) | U_763 ) | U_765 ) | U_766 ) | U_767 ) | U_768 ) | U_769 ) | 
		U_770 ) | U_771 ) | U_772 ) | U_773 ) | U_774 ) | U_775 ) | U_776 ) | 
		U_777 ) | U_778 ) | U_779 ) | U_836 ) ;
	RG_i2_t = ( ( { 7{ RG_i2_t_c1 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:180,190,191,439,550
								// ,654
		| ( { 7{ RG_i2_t_c2 } } & { 2'h2 , TR_14 } )
		| ( { 7{ U_566 } } & { 4'h0 , M_1410 } )	// line#=computer.cpp:335
		| ( { 7{ U_567 } } & { 4'h0 , M_1409 } )	// line#=computer.cpp:336
		| ( { 7{ U_568 } } & { 4'h0 , M_1408 } )	// line#=computer.cpp:337
		) ;
	end
assign	RG_i2_en = ( RG_i2_t_c1 | RG_i2_t_c2 | U_566 | U_567 | U_568 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i2 <= 7'h00 ;
	else if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:180,190,191,335,336
					// ,337,439,550,654
assign	M_1325 = ( ( U_525 | U_528 ) | U_530 ) ;
always @ ( bf_ctx_fault_t5 or ST1_72d or C_16 or ST1_71d or U_532 or U_536 or M_1177 or 
	FF_take_1 or ST1_76d or C_14 or U_534 or C_13 or U_531 or M_1325 or U_877 or 
	U_866 or U_865 or ST1_118d or U_813 or U_809 or U_529 or ST1_70d or U_513 or 
	FF_bf_ctx_valid or U_483 or ST1_22d )	// line#=computer.cpp:311,315,347,367,525
						// ,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_22d & ( U_483 & FF_bf_ctx_valid ) ) | 
		( ( ( ( ( ( ( ( U_513 | ST1_70d ) | U_529 ) | U_809 ) | U_813 ) | 
		( ST1_118d & ( ~FF_bf_ctx_valid ) ) ) | ( U_865 & ( ~FF_bf_ctx_valid ) ) ) | 
		( U_866 & ( ~FF_bf_ctx_valid ) ) ) | U_877 ) ) | ( M_1325 & ( ( U_531 & 
		C_13 ) | ( U_534 & C_14 ) ) ) ) | ( ST1_76d & ( ST1_76d & FF_take_1 ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
												// ,530,632
	FF_bf_ctx_fault_t_c2 = ( M_1177 | ( M_1325 & ( ( U_536 | U_532 ) & ( ST1_71d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,348,368
									// ,530,632
		| ( { 1{ ST1_72d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | ST1_72d ) ;	// line#=computer.cpp:311,315,347,367,525
												// ,526,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,347,367,525
				// ,526,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,347,348,367,368,523,525,526
							// ,527,528,529,530,632,1057
assign	M_1178 = ( ST1_22d & U_483 ) ;
always @ ( FF_bf_ctx_valid_handled or ST1_117d or bf_ctx_valid_t3 or C_18 or ST1_72d or 
	bf_ctx_valid_t2 or ST1_71d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_72d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_71d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_117d } } & FF_bf_ctx_valid_handled ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1178 | ST1_71d | FF_bf_ctx_valid_t_c1 | ST1_117d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_38_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_38_en )
		RG_38 <= B_04_t ;
assign	RG_39_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_811 or handled_t5 or ST1_72d or handled_t3 or U_528 or 
	U_468 or U_812 or U_794 or U_793 or ST1_106d or ST1_74d or U_527 or ST1_70d or 
	U_497 or B_04_t or U_488 )
	begin
	FF_bf_ctx_valid_handled_t_c1 = ( ( ( ( ( ( ( ( ( U_488 & B_04_t ) | U_497 ) | 
		ST1_70d ) | U_527 ) | ST1_74d ) | ST1_106d ) | U_793 ) | U_794 ) | 
		U_812 ) ;	// line#=computer.cpp:541,1022,1028,1064
				// ,1069
	FF_bf_ctx_valid_handled_t_c2 = ( ( U_488 & ( ~B_04_t ) ) & U_468 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_valid_handled_t = ( ( { 1{ FF_bf_ctx_valid_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:541,1022,1028,1064
											// ,1069
		| ( { 1{ U_528 } } & handled_t3 )
		| ( { 1{ ST1_72d } } & handled_t5 )
		| ( { 1{ U_811 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_valid_handled_en = ( FF_bf_ctx_valid_handled_t_c1 | FF_bf_ctx_valid_handled_t_c2 | 
	U_528 | ST1_72d | U_811 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_valid_handled_en )
		FF_bf_ctx_valid_handled <= FF_bf_ctx_valid_handled_t ;	// line#=computer.cpp:367,541,979,1022
									// ,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_800 or bf_ctx_fault_t5 or ST1_72d or 
	U_469 or U_467 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_467 | U_469 ) ) | ( ( ST1_72d & bf_ctx_fault_t5 ) | 
		( U_800 & FF_bf_ctx_fault ) ) ) | ( ( ST1_72d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_72d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_1208 = ( ( U_69 | U_397 ) | ( ( ( ( ( ST1_39d | ST1_77d ) | ST1_93d ) | 
	U_836 ) | U_838 ) | U_856 ) ) ;	// line#=computer.cpp:744,870
always @ ( RG_funct3 or M_1208 or imem_arg_MEMB32W65536_RD1 or M_1302 )
	TR_15 = ( ( { 25{ M_1302 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ M_1208 } } & { 22'h000000 , RG_funct3 [2:0] } )	// line#=computer.cpp:821,849
		) ;
always @ ( RG_w0 or M_1176 or dmem_arg_MEMB32W65536_0_RD1 or U_426 or regs_rd02 or 
	U_182 or ST1_12d or M_1036 or ST1_11d or M_950 or U_131 or TR_15 or M_1208 or 
	M_1302 or regs_rg10 or M_1248 or ST1_23d or ST1_02d )	// line#=computer.cpp:744,870
	begin
	RL_funct3_in_addr_initial_p_addr_t_c1 = ( ( ST1_02d | ST1_23d ) | M_1248 ) ;	// line#=computer.cpp:1021,1027,1062,1063
	RL_funct3_in_addr_initial_p_addr_t_c2 = ( M_1302 | M_1208 ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_in_addr_initial_p_addr_t_c3 = ( ( ( ( U_131 & M_950 ) | ( ST1_11d & 
		M_1036 ) ) | ( ST1_12d & M_1036 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_in_addr_initial_p_addr_t = ( ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c1 } } & 
			regs_rg10 )								// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c2 } } & { 7'h00 , TR_15 } )	// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c3 } } & regs_rd02 )		// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_426 } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ M_1176 } } & RG_w0 ) ) ;
	end
assign	RL_funct3_in_addr_initial_p_addr_en = ( RL_funct3_in_addr_initial_p_addr_t_c1 | 
	RL_funct3_in_addr_initial_p_addr_t_c2 | RL_funct3_in_addr_initial_p_addr_t_c3 | 
	U_426 | M_1176 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RESET )
		RL_funct3_in_addr_initial_p_addr <= 32'h00000000 ;
	else if ( RL_funct3_in_addr_initial_p_addr_en )
		RL_funct3_in_addr_initial_p_addr <= RL_funct3_in_addr_initial_p_addr_t ;	// line#=computer.cpp:174,535,725,744,821
												// ,849,870,872,890,895,898,1021
												// ,1027,1062,1063
assign	RL_funct3_in_addr_initial_p_addr_port = RL_funct3_in_addr_initial_p_addr ;
assign	M_1303 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1303 )
	TR_16 = ( ( { 16{ M_1303 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1176 = ( ( ( ( ST1_22d | U_764 ) | U_716 ) | U_877 ) | M_1249 ) ;	// line#=computer.cpp:744,870
always @ ( RG_out_addr_word_addr or M_1323 or RG_w1 or M_1176 or TR_16 or U_69 or 
	M_1303 or regs_rg11 or M_1173 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_1303 | U_69 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1173 } } & regs_rg11 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 16'h0000 , 
			TR_16 } )						// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ M_1176 } } & RG_w1 )
		| ( { 32{ M_1323 } } & RG_out_addr_word_addr ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1173 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	M_1176 | M_1323 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
assign	M_1173 = ( ( ST1_02d | U_497 ) | M_1248 ) ;
assign	M_1302 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1079 ) | ( ST1_03d & M_1051 ) ) | 
	( ST1_03d & M_1115 ) ) | ( ST1_03d & M_1117 ) ) | U_09 ) | ( ST1_03d & M_1019 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
assign	M_1323 = ( ( ( U_498 | U_836 ) | U_838 ) | U_856 ) ;
always @ ( RG_iv_addr_key_addr or M_1323 or RG_w2 or M_1249 or U_877 or U_855 or 
	M_1322 or RG_key_addr_op1_word_addr or ST1_110d or M_1304 or regs_rg12 or 
	M_1173 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( M_1304 | ST1_110d ) ;
	RG_iv_addr_key_addr_w2_t_c2 = ( ( ( M_1322 | U_855 ) | U_877 ) | M_1249 ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_1173 } } & regs_rg12 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c2 } } & RG_w2 )
		| ( { 32{ M_1323 } } & RG_iv_addr_key_addr ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_1173 | RG_iv_addr_key_addr_w2_t_c1 | RG_iv_addr_key_addr_w2_t_c2 | 
	M_1323 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1249 = ( ST1_71d & U_532 ) ;	// line#=computer.cpp:744,870
assign	M_1304 = ( ( ( ( ( M_1302 | ( ST1_03d & M_981 ) ) | ( ST1_03d & M_1121 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1386 | M_1119 ) | 
	M_1019 ) | M_1060 ) | M_1035 ) | M_1074 ) | M_981 ) | M_1121 ) | M_1005 ) ) ) ) | 
	U_812 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_1322 = ( ( ( ST1_22d & M_1125 ) | U_764 ) | U_716 ) ;
always @ ( RG_w3 or M_1249 or U_877 or M_1322 or RG_length_word_addr or U_856 or 
	U_838 or U_836 or M_1304 or regs_rg13 or M_1248 or ST1_02d )
	begin
	RG_length_w3_t_c1 = ( ST1_02d | M_1248 ) ;	// line#=computer.cpp:1021,1062,1063
	RG_length_w3_t_c2 = ( ( ( M_1304 | U_836 ) | U_838 ) | U_856 ) ;
	RG_length_w3_t_c3 = ( ( M_1322 | U_877 ) | M_1249 ) ;
	RG_length_w3_t = ( ( { 32{ RG_length_w3_t_c1 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c2 } } & RG_length_word_addr )
		| ( { 32{ RG_length_w3_t_c3 } } & RG_w3 ) ) ;
	end
assign	RG_length_w3_en = ( RG_length_w3_t_c1 | RG_length_w3_t_c2 | RG_length_w3_t_c3 ) ;
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
always @ ( ST1_73d or addsub32u_323ot or ST1_38d or comp32u_1_1_12ot or ST1_02d )
	FF_offset_addr_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_38d } } & addsub32u_323ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 1{ ST1_73d } } & comp32u_1_1_12ot [3] )			// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	FF_offset_addr <= FF_offset_addr_t ;	// line#=computer.cpp:131,142,288,412,424
						// ,425,426,427,647
always @ ( CT_60 or ST1_73d or FF_bf_ctx_valid or ST1_30d or addsub32u_323ot or 
	ST1_29d or comp32u_1_11ot or ST1_02d )
	FF_offset_addr_1_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_29d } } & addsub32u_323ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427
		| ( { 1{ ST1_30d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ ST1_73d } } & CT_60 )					// line#=computer.cpp:269,291
		) ;
assign	FF_offset_addr_1_en = ( ST1_02d | ST1_29d | ST1_30d | ST1_73d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_1_en )
		FF_offset_addr_1 <= FF_offset_addr_1_t ;	// line#=computer.cpp:131,142,269,291,367
								// ,412,424,425,426,427
always @ ( U_866 or FF_bf_ctx_valid or U_865 or RG_i2 or ST1_107d or CT_59 or ST1_73d or 
	CT_35 or ST1_23d or comp32u_11ot or ST1_02d )
	RG_50_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_73d } } & CT_59 )			// line#=computer.cpp:271,291
		| ( { 1{ ST1_107d } } & RG_i2 [0] )
		| ( { 1{ U_865 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_866 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
assign	RG_50_en = ( ST1_02d | ST1_23d | ST1_73d | ST1_107d | U_865 | U_866 ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:271,291,367,409
					// ,1026
assign	M_1172 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( ST1_118d or lop4u_11ot or ST1_120d or ST1_109d or add12u1ot or U_798 or 
	incr12u_111ot or U_794 or U_796 or FF_bf_ctx_valid or ST1_75d or RL_count_data1_iv0_key_index or 
	RG_i2 or ST1_73d or comp32u_1_1_21ot or U_556 or CT_34 or ST1_23d or RL_funct3_in_addr_initial_p_addr or 
	U_237 or U_206 or U_182 or U_176 or CT_24 or M_1080 or ST1_08d or M_1118 or 
	ST1_06d or CT_21 or U_105 or take_t1 or U_88 or CT_03 or U_16 or U_13 or 
	comp32s_1_11ot or U_12 or comp32s_11ot or M_1011 or comp32s_12ot or M_986 or 
	M_993 or M_1172 or M_948 or U_09 or leop36s_12ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_948 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_993 ) ;	// line#=computer.cpp:795
	FF_take_1_t_c3 = ( U_09 & M_986 ) ;	// line#=computer.cpp:798
	FF_take_1_t_c4 = ( U_09 & M_1011 ) ;	// line#=computer.cpp:801
	FF_take_1_t_c5 = ( ST1_06d & M_1118 ) ;	// line#=computer.cpp:778
	FF_take_1_t_c6 = ( ST1_08d & M_1080 ) ;	// line#=computer.cpp:749
	FF_take_1_t_c7 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_1_t_c8 = ( ST1_73d & ( ~|RG_i2 [1:0] ) ) ;	// line#=computer.cpp:335
	FF_take_1_t_c9 = ( ST1_73d & ( ~|( RG_i2 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	FF_take_1_t_c10 = ( ST1_109d | ST1_120d ) ;	// line#=computer.cpp:466,550
	FF_take_1_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )					// line#=computer.cpp:412
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_1172 ) )					// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_1172 ) )					// line#=computer.cpp:795
		| ( { 1{ FF_take_1_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_1_t_c4 } } & comp32s_11ot [0] )				// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )					// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )						// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )							// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )							// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )							// line#=computer.cpp:734,767
		| ( { 1{ FF_take_1_t_c5 } } & CT_21 )						// line#=computer.cpp:778
		| ( { 1{ FF_take_1_t_c6 } } & CT_24 )						// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )							// line#=computer.cpp:758
		| ( { 1{ FF_take_1_t_c7 } } & RL_funct3_in_addr_initial_p_addr [23] )		// line#=computer.cpp:893,916,935
		| ( { 1{ ST1_23d } } & CT_34 )							// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ U_556 } } & comp32u_1_1_21ot [2] )					// line#=computer.cpp:336
		| ( { 1{ FF_take_1_t_c8 } } & ( |RL_count_data1_iv0_key_index [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ FF_take_1_t_c9 } } & ( |RL_count_data1_iv0_key_index [31:2] ) )	// line#=computer.cpp:337
		| ( { 1{ ST1_75d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:347
		| ( { 1{ U_796 } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:367
		| ( { 1{ U_794 } } & ( ~incr12u_111ot [10] ) )					// line#=computer.cpp:536
		| ( { 1{ U_798 } } & ( ~add12u1ot [10] ) )					// line#=computer.cpp:478
		| ( { 1{ FF_take_1_t_c10 } } & lop4u_11ot )					// line#=computer.cpp:466,550
		| ( { 1{ ST1_118d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:367
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | FF_take_1_t_c3 | 
	FF_take_1_t_c4 | U_12 | U_13 | U_16 | U_88 | U_105 | FF_take_1_t_c5 | FF_take_1_t_c6 | 
	U_176 | FF_take_1_t_c7 | ST1_23d | U_556 | FF_take_1_t_c8 | FF_take_1_t_c9 | 
	ST1_75d | U_796 | U_794 | U_798 | FF_take_1_t_c10 | ST1_118d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:335,336,337,347,367
						// ,412,466,478,536,550,627,628,629
						// ,630,631,725,734,735,744,749,758
						// ,767,778,790,792,795,798,801,810
						// ,875,893,916,926,935,1020
assign	FF_take_1_port = FF_take_1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_975 or M_1032 or M_986 or M_948 or M_1035 )
	begin
	TR_17_c1 = ( ( ( ( M_1035 & M_948 ) | ( M_1035 & M_986 ) ) | ( M_1035 & M_1032 ) ) | 
		( M_1035 & M_975 ) ) ;	// line#=computer.cpp:86,91,725,867
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
always @ ( add32s1ot or ST1_110d or RL_addr_addr1_byte_offset_imm1 or U_439 )
	TR_154 = ( ( { 2{ U_439 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_110d } } & add32s1ot [1:0] )			// line#=computer.cpp:131,141
		) ;
always @ ( TR_154 or ST1_110d or U_439 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_89_c1 = ( U_439 | ST1_110d ) ;	// line#=computer.cpp:131,141,158
	TR_89 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_89_c1 } } & { 1'h0 , TR_154 } )		// line#=computer.cpp:131,141,158
		) ;
	end
always @ ( RL_addr_addr1_byte_offset_imm1 or ST1_57d or TR_89 or M_1292 )
	TR_155 = ( ( { 16{ M_1292 } } & { 13'h0000 , TR_89 } )			// line#=computer.cpp:131,141,158,725,735
										// ,790
		| ( { 16{ ST1_57d } } & RL_addr_addr1_byte_offset_imm1 [17:2] )	// line#=computer.cpp:180,189
		) ;
assign	M_1292 = ( ( U_09 | U_439 ) | ST1_110d ) ;
always @ ( addsub32u_323ot or ST1_24d or TR_155 or ST1_57d or M_1292 )
	begin
	TR_90_c1 = ( M_1292 | ST1_57d ) ;	// line#=computer.cpp:131,141,158,180,189
						// ,725,735,790
	TR_90 = ( ( { 18{ TR_90_c1 } } & { 2'h0 , TR_155 } )		// line#=computer.cpp:131,141,158,180,189
									// ,725,735,790
		| ( { 18{ ST1_24d } } & addsub32u_323ot [17:0] )	// line#=computer.cpp:131,142,424,425,426
									// ,427,636
		) ;
	end
assign	M_1306 = ( U_88 | U_380 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1306 or TR_90 or ST1_57d or ST1_24d or M_1292 )
	begin
	TR_18_c1 = ( ( M_1292 | ST1_24d ) | ST1_57d ) ;	// line#=computer.cpp:131,141,142,158,180
							// ,189,424,425,426,427,636,725,735
							// ,790
	TR_18 = ( ( { 31{ TR_18_c1 } } & { 13'h0000 , TR_90 } )	// line#=computer.cpp:131,141,142,158,180
								// ,189,424,425,426,427,636,725,735
								// ,790
		| ( { 31{ M_1306 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( lsft32u1ot or ST1_97d or U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or 
	M_1036 or ST1_10d or regs_rd02 or M_1118 or ST1_09d or addsub32u7ot or U_176 or 
	lsft32u_321ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or U_114 or add32s1ot or 
	U_397 or U_165 or U_105 or U_69 or TR_18 or ST1_110d or ST1_57d or ST1_24d or 
	U_439 or M_1306 or U_09 or imem_arg_MEMB32W65536_RD1 or TR_17 or U_11 or 
	M_1011 or M_993 or M_975 or M_1032 or M_986 or M_948 or U_12 or regs_rd03 or 
	U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_948 ) | ( U_12 & 
		M_986 ) ) | ( U_12 & M_1032 ) ) | ( U_12 & M_975 ) ) | ( ( ( U_12 & 
		M_993 ) | ( U_12 & M_1011 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( U_09 | M_1306 ) | U_439 ) | 
		ST1_24d ) | ST1_57d ) | ST1_110d ) ;	// line#=computer.cpp:86,91,131,141,142
							// ,158,180,189,424,425,426,427,636
							// ,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_165 ) ) | U_397 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( ST1_09d & M_1118 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_10d & M_1036 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( U_222 | ST1_97d ) ;	// line#=computer.cpp:192,193,439,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_17 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_18 } )					// line#=computer.cpp:86,91,131,141,142
															// ,158,180,189,424,425,426,427,636
															// ,725,735,777,790,811
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
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c6 } } & lsft32u1ot )					// line#=computer.cpp:192,193,439,923
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	U_114 | U_164 | U_176 | RL_addr_addr1_byte_offset_imm1_t_c4 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	U_211 | RL_addr_addr1_byte_offset_imm1_t_c6 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,141,142,158,174,180,189,192
											// ,193,210,424,425,426,427,439,535
											// ,636,725,735,737,744,759,769,777
											// ,790,811,819,847,867,870,872,884
											// ,912,923,938
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RL_addr_addr1_byte_offset_imm1 or U_421 or RG_byte_offset_funct3_i_rd or 
	ST1_13d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_19 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:725,736
		| ( { 5{ ST1_13d } } & RG_byte_offset_funct3_i_rd [4:0] )		// line#=computer.cpp:210
		| ( { 5{ U_421 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		) ;
always @ ( RG_byte_offset_funct3_i_rd or ST1_93d or ST1_79d or RG_data0_l_result_word_addr or 
	ST1_77d or data0_t1 or ST1_32d or rsft32u_161ot or ST1_26d or ST1_25d or 
	TR_19 or U_421 or ST1_13d or ST1_03d )
	begin
	RG_rd_rs1_t_c1 = ( ( ST1_03d | ST1_13d ) | U_421 ) ;	// line#=computer.cpp:190,191,210,725,736
	RG_rd_rs1_t_c2 = ( ST1_25d | ST1_26d ) ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,636
	RG_rd_rs1_t = ( ( { 8{ RG_rd_rs1_t_c1 } } & { 3'h0 , TR_19 } )		// line#=computer.cpp:190,191,210,725,736
		| ( { 8{ RG_rd_rs1_t_c2 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 8{ ST1_32d } } & data0_t1 [31:24] )			// line#=computer.cpp:436
		| ( { 8{ ST1_77d } } & RG_data0_l_result_word_addr [23:16] )	// line#=computer.cpp:437
		| ( { 8{ ST1_79d } } & RG_data0_l_result_word_addr [15:8] )	// line#=computer.cpp:438
		| ( { 8{ ST1_93d } } & RG_byte_offset_funct3_i_rd )		// line#=computer.cpp:437
		) ;
	end
assign	RG_rd_rs1_en = ( RG_rd_rs1_t_c1 | RG_rd_rs1_t_c2 | ST1_32d | ST1_77d | ST1_79d | 
	ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_rs1_en )
		RG_rd_rs1 <= RG_rd_rs1_t ;	// line#=computer.cpp:131,141,142,190,191
						// ,210,424,425,426,427,436,437,438
						// ,636,725,736
assign	M_1209 = ( ( ST1_40d | U_836 ) | U_838 ) ;
assign	M_1245 = ( ( ( ( ST1_70d | U_764 ) | U_716 ) | ST1_106d ) | U_877 ) ;
always @ ( RG_50 or U_856 or RG_funct3_i or ST1_88d or RL_funct3_in_addr_initial_p_addr or 
	M_1245 or RG_i2 or M_1209 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_20 = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ M_1209 } } & RG_i2 [2:0] )
		| ( { 3{ M_1245 } } & RL_funct3_in_addr_initial_p_addr [2:0] )
		| ( { 3{ ST1_88d } } & RG_funct3_i [2:0] )
		| ( { 3{ U_856 } } & { 2'h0 , RG_50 } ) ) ;
assign	M_1261 = ( ( M_1211 | ST1_77d ) | ST1_81d ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1262 or addsub32u5ot or M_1261 )
	TR_91 = ( ( { 1{ M_1261 } } & addsub32u5ot [0] )			// line#=computer.cpp:180,190,191,437,439
										// ,654
		| ( { 1{ M_1262 } } & RL_initial_s_addr_out_addr_val1 [0] )	// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( addsub32u_323ot or ST1_87d or RL_initial_s_addr_out_addr_val1 or M_1223 )
	TR_92 = ( ( { 1{ M_1223 } } & RL_initial_s_addr_out_addr_val1 [1] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_87d } } & addsub32u_323ot [1] )			// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( addsub32u_323ot or M_1279 or RG_length_word_addr or ST1_67d or RL_data0_index_key_index_mask or 
	ST1_59d or RG_iv_addr_key_addr_w2 or M_1282 )
	TR_93 = ( ( { 1{ M_1282 } } & RG_iv_addr_key_addr_w2 [1] )		// line#=computer.cpp:180,190,191
		| ( { 1{ ST1_59d } } & RL_data0_index_key_index_mask [0] )	// line#=computer.cpp:180,190,191
		| ( { 1{ ST1_67d } } & RG_length_word_addr [0] )		// line#=computer.cpp:180,190,191
		| ( { 1{ M_1279 } } & addsub32u_323ot [1] )			// line#=computer.cpp:180,190,191,438,659
		) ;
assign	M_1262 = ( M_1217 | ST1_79d ) ;
assign	M_1258 = ( M_1261 | M_1262 ) ;
assign	M_1270 = ( ( ( ( ST1_85d | ST1_93d ) | ST1_97d ) | ST1_101d ) | ST1_105d ) ;
assign	M_1282 = ( M_1232 | ST1_99d ) ;
always @ ( addsub32u_323ot or M_1270 or RG_data1_word_addr or ST1_69d or RG_l_rs1_word_addr or 
	ST1_65d or RL_index_key_index_l_mask or ST1_61d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_57d or RG_iv_addr_key_addr_w2 or TR_93 or M_1279 or ST1_67d or ST1_59d or 
	M_1282 or RL_initial_s_addr_out_addr_val1 or TR_92 or ST1_87d or M_1223 or 
	TR_91 or addsub32u5ot or M_1258 )
	begin
	TR_21_c1 = ( M_1223 | ST1_87d ) ;	// line#=computer.cpp:180,190,191,438,654
	TR_21_c2 = ( ( ( M_1282 | ST1_59d ) | ST1_67d ) | M_1279 ) ;	// line#=computer.cpp:180,190,191,438,659
	TR_21 = ( ( { 2{ M_1258 } } & { addsub32u5ot [1] , TR_91 } )				// line#=computer.cpp:180,190,191,437,438
												// ,439,654
		| ( { 2{ TR_21_c1 } } & { TR_92 , RL_initial_s_addr_out_addr_val1 [0] } )	// line#=computer.cpp:180,190,191,438,654
		| ( { 2{ TR_21_c2 } } & { TR_93 , RG_iv_addr_key_addr_w2 [0] } )		// line#=computer.cpp:180,190,191,438,659
		| ( { 2{ ST1_57d } } & RL_addr_addr1_byte_offset_imm1 [1:0] )			// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_61d } } & RL_index_key_index_l_mask [1:0] )			// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_65d } } & RG_l_rs1_word_addr [1:0] )				// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_69d } } & RG_data1_word_addr [1:0] )				// line#=computer.cpp:180,190,191
		| ( { 2{ M_1270 } } & addsub32u_323ot [1:0] )					// line#=computer.cpp:180,190,191,437,439
												// ,654,659
		) ;
	end
always @ ( TR_21 or M_1279 or ST1_87d or M_1270 or ST1_69d or ST1_67d or ST1_65d or 
	ST1_61d or ST1_59d or ST1_57d or M_1282 or M_1223 or M_1258 or RG_66 or 
	ST1_39d or TR_20 or U_856 or ST1_88d or M_1245 or M_1209 or ST1_03d )
	begin
	RG_funct3_t_c1 = ( ( ( ( ST1_03d | M_1209 ) | M_1245 ) | ST1_88d ) | U_856 ) ;	// line#=computer.cpp:725,735
	RG_funct3_t_c2 = ( ( ( ( ( ( ( ( ( ( ( M_1258 | M_1223 ) | M_1282 ) | ST1_57d ) | 
		ST1_59d ) | ST1_61d ) | ST1_65d ) | ST1_67d ) | ST1_69d ) | M_1270 ) | 
		ST1_87d ) | M_1279 ) ;	// line#=computer.cpp:180,190,191,437,438
					// ,439,654,659
	RG_funct3_t = ( ( { 5{ RG_funct3_t_c1 } } & { 2'h0 , TR_20 } )	// line#=computer.cpp:725,735
		| ( { 5{ ST1_39d } } & RG_66 [4:0] )			// line#=computer.cpp:191
		| ( { 5{ RG_funct3_t_c2 } } & { TR_21 , 3'h0 } )	// line#=computer.cpp:180,190,191,437,438
									// ,439,654,659
		) ;
	end
assign	RG_funct3_en = ( RG_funct3_t_c1 | ST1_39d | RG_funct3_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_funct3 <= 5'h00 ;
	else if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,654,659,725,735
assign	RG_funct3_port = RG_funct3 ;
always @ ( RL_funct3_in_addr_initial_p_addr or ST1_06d )
	TR_94 = ( { 2{ ST1_06d } } & RL_funct3_in_addr_initial_p_addr [4:3] )	// line#=computer.cpp:734
		 ;
always @ ( RL_initial_s_addr_out_addr_val1 or ST1_32d or RL_addr_addr1_byte_offset_imm1 or 
	U_164 )
	TR_95 = ( ( { 2{ U_164 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:209,210
		| ( { 2{ ST1_32d } } & RL_initial_s_addr_out_addr_val1 [1:0] )	// line#=computer.cpp:190,191
		) ;
assign	M_1199 = ( U_164 | ST1_32d ) ;
always @ ( ST1_122d or TR_95 or M_1199 )
	M_1413 = ( ( { 3{ M_1199 } } & { TR_95 , 1'h0 } )	// line#=computer.cpp:190,191,209,210
		| ( { 3{ ST1_122d } } & 3'h1 ) ) ;
always @ ( RL_key_index_offset_addr_result or ST1_30d or addsub32u_323ot or ST1_28d )
	TR_156 = ( ( { 2{ ST1_28d } } & addsub32u_323ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427
		| ( { 2{ ST1_30d } } & RL_key_index_offset_addr_result [1:0] )	// line#=computer.cpp:141
		) ;
always @ ( RG_byte_offset_i_i2 or M_1287 or TR_156 or ST1_30d or ST1_28d or RG_funct3_i or 
	ST1_13d )
	begin
	TR_97_c1 = ( ST1_28d | ST1_30d ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427
	TR_97 = ( ( { 4{ ST1_13d } } & RG_funct3_i [3:0] )
		| ( { 4{ TR_97_c1 } } & { 2'h0 , TR_156 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427
		| ( { 4{ M_1287 } } & RG_byte_offset_i_i2 ) ) ;
	end
assign	M_1259 = ( ST1_77d | ST1_93d ) ;
always @ ( TR_97 or M_1287 or ST1_30d or ST1_28d or ST1_13d or M_1413 or ST1_122d or 
	M_1199 or RL_funct3_in_addr_initial_p_addr or TR_94 or M_1259 or ST1_06d )
	begin
	TR_22_c1 = ( ST1_06d | M_1259 ) ;	// line#=computer.cpp:734
	TR_22_c2 = ( M_1199 | ST1_122d ) ;	// line#=computer.cpp:190,191,209,210
	TR_22_c3 = ( ( ( ST1_13d | ST1_28d ) | ST1_30d ) | M_1287 ) ;	// line#=computer.cpp:131,141,142,424,425
									// ,426,427
	TR_22 = ( ( { 5{ TR_22_c1 } } & { TR_94 , RL_funct3_in_addr_initial_p_addr [2:0] } )	// line#=computer.cpp:734
		| ( { 5{ TR_22_c2 } } & { M_1413 [2:1] , 1'h0 , M_1413 [0] , 1'h0 } )		// line#=computer.cpp:190,191,209,210
		| ( { 5{ TR_22_c3 } } & { 1'h0 , TR_97 } )					// line#=computer.cpp:131,141,142,424,425
												// ,426,427
		) ;
	end
assign	M_1287 = ( M_1244 | ST1_106d ) ;
always @ ( ST1_88d or data1_t1 or ST1_84d or ST1_52d or RL_count_data1_iv0_key_index or 
	ST1_50d or RL_key_index_offset_addr_result or ST1_39d or ST1_38d or ST1_35d or 
	ST1_34d or ST1_31d or TR_22 or ST1_122d or M_1259 or M_1287 or ST1_32d or 
	ST1_30d or ST1_28d or ST1_13d or U_164 or ST1_06d )
	begin
	RG_byte_offset_funct3_i_rd_t_c1 = ( ( ( ( ( ( ( ( ST1_06d | U_164 ) | ST1_13d ) | 
		ST1_28d ) | ST1_30d ) | ST1_32d ) | M_1287 ) | M_1259 ) | ST1_122d ) ;	// line#=computer.cpp:131,141,142,190,191
											// ,209,210,424,425,426,427,734
	RG_byte_offset_funct3_i_rd_t_c2 = ( ( ( ( ST1_31d | ST1_34d ) | ST1_35d ) | 
		ST1_38d ) | ST1_39d ) ;	// line#=computer.cpp:142,424,425,426,427
					// ,637,646,647
	RG_byte_offset_funct3_i_rd_t = ( ( { 8{ RG_byte_offset_funct3_i_rd_t_c1 } } & 
			{ 3'h0 , TR_22 } )								// line#=computer.cpp:131,141,142,190,191
													// ,209,210,424,425,426,427,734
		| ( { 8{ RG_byte_offset_funct3_i_rd_t_c2 } } & RL_key_index_offset_addr_result [7:0] )	// line#=computer.cpp:142,424,425,426,427
													// ,637,646,647
		| ( { 8{ ST1_50d } } & RL_count_data1_iv0_key_index [23:16] )				// line#=computer.cpp:437
		| ( { 8{ ST1_52d } } & RL_count_data1_iv0_key_index [15:8] )				// line#=computer.cpp:438
		| ( { 8{ ST1_84d } } & data1_t1 [31:24] )						// line#=computer.cpp:436
		| ( { 8{ ST1_88d } } & RL_count_data1_iv0_key_index [7:0] )				// line#=computer.cpp:437
		) ;
	end
assign	RG_byte_offset_funct3_i_rd_en = ( RG_byte_offset_funct3_i_rd_t_c1 | RG_byte_offset_funct3_i_rd_t_c2 | 
	ST1_50d | ST1_52d | ST1_84d | ST1_88d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_funct3_i_rd <= 8'h00 ;
	else if ( RG_byte_offset_funct3_i_rd_en )
		RG_byte_offset_funct3_i_rd <= RG_byte_offset_funct3_i_rd_t ;	// line#=computer.cpp:131,141,142,190,191
										// ,209,210,424,425,426,427,436,437
										// ,438,637,646,647,734
assign	M_1312 = ( U_237 | U_303 ) ;
always @ ( addsub32u7ot or M_1312 )
	TR_23 = ( { 14{ M_1312 } } & addsub32u7ot [31:18] )	// line#=computer.cpp:917,919
		 ;	// line#=computer.cpp:131,424,425,426,427
assign	M_1197 = ( U_450 | ST1_31d ) ;
always @ ( U_447 or rsft32u1ot or U_319 )
	TR_24 = ( ( { 24{ U_319 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		| ( { 24{ U_447 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:131,141,142,424,425
			// ,426,427,636,832
assign	M_1196 = ( ( ( ( ( ST1_30d | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_38d ) | 
	ST1_39d ) ;
always @ ( rsft32u_161ot or U_451 )
	TR_98 = ( { 8{ U_451 } } & rsft32u_161ot [15:8] )	// line#=computer.cpp:158,159,835
		 ;	// line#=computer.cpp:131,141,142,424,425
			// ,426,427,637,646,647
always @ ( addsub32u7ot or ST1_47d or addsub32u5ot or M_1226 )
	TR_26 = ( ( { 16{ M_1226 } } & addsub32u5ot [17:2] )	// line#=computer.cpp:180,189,437,438,439
								// ,654
		| ( { 16{ ST1_47d } } & addsub32u7ot [17:2] )	// line#=computer.cpp:180,189,654
		) ;
always @ ( key_index_t20 or ST1_109d or C_accel_bf_ctx_f_1_t2 or ST1_76d or TR_26 or 
	ST1_47d or M_1226 or rsft32u_161ot or TR_98 or M_1196 or U_451 or rsft32u1ot or 
	TR_24 or U_447 or M_1197 or U_319 or rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_240 or addsub32u7ot or TR_23 or ST1_24d or M_1312 )
	begin
	RL_key_index_offset_addr_result_t_c1 = ( M_1312 | ST1_24d ) ;	// line#=computer.cpp:131,424,425,426,427
									// ,917,919
	RL_key_index_offset_addr_result_t_c2 = ( ( U_319 | M_1197 ) | U_447 ) ;	// line#=computer.cpp:86,131,141,142,424
										// ,425,426,427,636,823,832,898
	RL_key_index_offset_addr_result_t_c3 = ( U_451 | M_1196 ) ;	// line#=computer.cpp:131,141,142,158,159
									// ,424,425,426,427,637,646,647,835
	RL_key_index_offset_addr_result_t_c4 = ( M_1226 | ST1_47d ) ;	// line#=computer.cpp:180,189,437,438,439
									// ,654
	RL_key_index_offset_addr_result_t = ( ( { 32{ RL_key_index_offset_addr_result_t_c1 } } & 
			{ TR_23 , addsub32u7ot [17:0] } )						// line#=computer.cpp:131,424,425,426,427
													// ,917,919
		| ( { 32{ U_240 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ U_250 } } & rsft32s1ot )							// line#=computer.cpp:895
		| ( { 32{ RL_key_index_offset_addr_result_t_c2 } } & { TR_24 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,131,141,142,424
													// ,425,426,427,636,823,832,898
		| ( { 32{ RL_key_index_offset_addr_result_t_c3 } } & { 16'h0000 , 
			TR_98 , rsft32u_161ot [7:0] } )							// line#=computer.cpp:131,141,142,158,159
													// ,424,425,426,427,637,646,647,835
		| ( { 32{ RL_key_index_offset_addr_result_t_c4 } } & { 16'h0000 , 
			TR_26 } )									// line#=computer.cpp:180,189,437,438,439
													// ,654
		| ( { 32{ ST1_76d } } & C_accel_bf_ctx_f_1_t2 )
		| ( { 32{ ST1_109d } } & key_index_t20 ) ) ;
	end
assign	RL_key_index_offset_addr_result_en = ( RL_key_index_offset_addr_result_t_c1 | 
	U_240 | U_250 | RL_key_index_offset_addr_result_t_c2 | RL_key_index_offset_addr_result_t_c3 | 
	RL_key_index_offset_addr_result_t_c4 | ST1_76d | ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RL_key_index_offset_addr_result_en )
		RL_key_index_offset_addr_result <= RL_key_index_offset_addr_result_t ;	// line#=computer.cpp:86,131,141,142,158
											// ,159,174,180,189,424,425,426,427
											// ,437,438,439,535,636,637,646,647
											// ,654,823,832,835,895,898,917,919
assign	M_1188 = ( ( ST1_26d | ST1_79d ) | ST1_93d ) ;
always @ ( RG_rd_rs1 or M_1188 )
	TR_157 = ( { 3{ M_1188 } } & RG_rd_rs1 [7:5] )	// line#=computer.cpp:142,424,425,426,427
							// ,437,438,636
		 ;
always @ ( RG_l_rs1_word_addr or ST1_65d or sub20u_181ot or U_388 or RG_rd_rs1 or 
	TR_157 or M_1188 or ST1_13d )
	begin
	TR_27_c1 = ( ST1_13d | M_1188 ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,437,438,636
	TR_27 = ( ( { 16{ TR_27_c1 } } & { 8'h00 , TR_157 , RG_rd_rs1 [4:0] } )	// line#=computer.cpp:142,424,425,426,427
										// ,437,438,636
		| ( { 16{ U_388 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ ST1_65d } } & RG_l_rs1_word_addr [17:2] )		// line#=computer.cpp:180,189
		) ;
	end
assign	M_1174 = ( ( ( ST1_13d | U_388 ) | M_1188 ) | ST1_65d ) ;
always @ ( addsub32u_323ot or ST1_33d or TR_27 or M_1174 )
	TR_28 = ( ( { 18{ M_1174 } } & { 2'h0 , TR_27 } )		// line#=computer.cpp:142,165,174,180,189
									// ,424,425,426,427,437,438,535,636
		| ( { 18{ ST1_33d } } & addsub32u_323ot [17:0] )	// line#=computer.cpp:131,142,424,425,426
									// ,427,637
		) ;
always @ ( RG_l or ST1_120d or l_t or ST1_76d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_19d or TR_28 or ST1_33d or M_1174 )
	begin
	RG_l_rs1_word_addr_t_c1 = ( M_1174 | ST1_33d ) ;	// line#=computer.cpp:131,142,165,174,180
								// ,189,424,425,426,427,437,438,535
								// ,636,637
	RG_l_rs1_word_addr_t = ( ( { 32{ RG_l_rs1_word_addr_t_c1 } } & { 14'h0000 , 
			TR_28 } )					// line#=computer.cpp:131,142,165,174,180
									// ,189,424,425,426,427,437,438,535
									// ,636,637
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_76d } } & l_t )				// line#=computer.cpp:384
		| ( { 32{ ST1_120d } } & RG_l ) ) ;
	end
assign	RG_l_rs1_word_addr_en = ( RG_l_rs1_word_addr_t_c1 | ST1_19d | ST1_76d | ST1_120d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_rs1_word_addr_en )
		RG_l_rs1_word_addr <= RG_l_rs1_word_addr_t ;	// line#=computer.cpp:131,142,165,174,180
								// ,189,384,424,425,426,427,437,438
								// ,535,636,637
assign	M_1195 = ( ST1_29d | ST1_116d ) ;	// line#=computer.cpp:744
always @ ( addsub32u7ot or ST1_32d or rsft32u_161ot or M_1195 )
	TR_29 = ( ( { 16{ M_1195 } } & { 8'h00 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:142,424,425,426,427
										// ,553,646
		| ( { 16{ ST1_32d } } & addsub32u7ot [17:2] )			// line#=computer.cpp:131,180,189,637
		) ;
always @ ( RG_r_3 or U_748 or RG_r_2 or U_732 or RG_data0_l_result_word_addr or 
	RG_i1_key_index_r or U_700 or data0_t2 or U_683 or bf_ctx_p_1_rg08 or M_1099 or 
	M_1010 or M_1071 or M_979 or M_983 or ST1_75d or TR_29 or ST1_32d or M_1195 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_306 or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd00 or M_1036 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_data0_l_result_word_addr_t_c1 = ( ST1_14d & M_1036 ) ;	// line#=computer.cpp:881
	RG_data0_l_result_word_addr_t_c2 = ( M_1195 | ST1_32d ) ;	// line#=computer.cpp:131,142,180,189,424
									// ,425,426,427,553,637,646
	RG_data0_l_result_word_addr_t_c3 = ( ( ( ( ( ST1_75d & M_983 ) | ( ST1_75d & 
		M_979 ) ) | ( ST1_75d & M_1071 ) ) | ( ST1_75d & M_1010 ) ) | ( ST1_75d & 
		M_1099 ) ) ;	// line#=computer.cpp:386
	RG_data0_l_result_word_addr_t = ( ( { 32{ RG_data0_l_result_word_addr_t_c1 } } & 
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
		| ( { 32{ RG_data0_l_result_word_addr_t_c2 } } & { 16'h0000 , TR_29 } )		// line#=computer.cpp:131,142,180,189,424
												// ,425,426,427,553,637,646
		| ( { 32{ RG_data0_l_result_word_addr_t_c3 } } & bf_ctx_p_1_rg08 )		// line#=computer.cpp:386
		| ( { 32{ U_683 } } & data0_t2 )						// line#=computer.cpp:651
		| ( { 32{ U_700 } } & ( RG_i1_key_index_r ^ RG_data0_l_result_word_addr ) )	// line#=computer.cpp:386
		| ( { 32{ U_732 } } & ( RG_r_2 ^ RG_data0_l_result_word_addr ) )		// line#=computer.cpp:386
		| ( { 32{ U_748 } } & ( RG_r_3 ^ RG_data0_l_result_word_addr ) )		// line#=computer.cpp:386
		) ;
	end
assign	RG_data0_l_result_word_addr_en = ( RG_data0_l_result_word_addr_t_c1 | U_306 | 
	RG_data0_l_result_word_addr_t_c2 | RG_data0_l_result_word_addr_t_c3 | U_683 | 
	U_700 | U_732 | U_748 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_l_result_word_addr_en )
		RG_data0_l_result_word_addr <= RG_data0_l_result_word_addr_t ;	// line#=computer.cpp:131,142,174,180,189
										// ,386,424,425,426,427,535,553,637
										// ,646,651,744,881
assign	M_1192 = ( ST1_28d | ST1_112d ) ;
always @ ( rsft32u1ot or ST1_115d or rsft32u_161ot or M_1192 )
	TR_30 = ( ( { 8{ M_1192 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,646
		| ( { 8{ ST1_115d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_1210 = ( ( ST1_41d | ST1_43d ) | ST1_45d ) ;
always @ ( lsft32u1ot or bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or 
	bf_ctx_p_1_rg06 or bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or 
	bf_ctx_p_1_rg04 or bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or 
	bf_ctx_p_1_rg02 or bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_1_rg00 or RG_i2 )
	case ( RG_i2 )
	7'h00 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h01 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h02 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h03 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h04 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h05 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h06 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h07 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h08 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h09 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h0a :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h0b :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h0c :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h0d :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h0e :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h0f :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h10 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h11 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h12 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h13 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h14 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h15 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h16 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h17 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h18 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h19 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h1a :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h1b :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h1c :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h1d :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h1e :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h1f :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h20 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h21 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h22 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h23 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h24 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h25 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h26 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h27 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h28 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h29 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h2a :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h2b :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h2c :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h2d :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h2e :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h2f :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h30 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h31 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h32 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h33 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h34 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h35 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h36 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h37 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h38 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h39 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h3a :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h3b :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h3c :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h3d :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h3e :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h3f :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h40 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h41 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h42 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h43 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h44 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h45 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h46 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h47 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h48 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h49 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h4a :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h4b :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h4c :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h4d :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h4e :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h4f :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h50 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h51 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h52 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h53 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h54 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h55 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h56 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h57 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h58 :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h59 :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h5a :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h5b :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h5c :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h5d :
		RG_l_mask_r_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h5e :
		RG_l_mask_r_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	default :
		RG_l_mask_r_x_t1 = lsft32u1ot ;	// line#=computer.cpp:192,193
	endcase
always @ ( RG_l_mask_r_x_t1 or ST1_75d or ST1_122d or U_876 or U_875 or l_2_t9 or 
	ST1_119d or bf_ctx_p_0_rg00 or ST1_117d or U_838 or l_5_t8 or U_836 or RL_key_index_offset_addr_result or 
	bf_ctx_p_0_rg08 or RL_index_key_index_l_mask or ST1_83d or U_779 or U_778 or 
	U_777 or U_776 or U_775 or U_774 or U_773 or U_772 or U_771 or U_770 or 
	U_769 or U_768 or U_767 or l_6_t1 or U_766 or r_6_t or U_765 or U_763 or 
	U_762 or U_761 or U_760 or U_759 or U_758 or U_757 or U_756 or U_755 or 
	U_754 or U_753 or U_752 or U_751 or l_5_t or U_750 or r_5_t or U_749 or 
	U_748 or U_747 or U_746 or U_745 or U_744 or U_743 or U_742 or U_741 or 
	U_740 or U_739 or U_738 or U_737 or U_736 or U_735 or l_4_t or U_734 or 
	r_4_t or U_733 or U_732 or U_731 or U_730 or U_729 or U_728 or U_727 or 
	U_726 or U_725 or U_724 or U_723 or U_722 or U_721 or U_720 or U_719 or 
	l_3_t or U_718 or r_3_t or U_717 or U_715 or U_714 or U_713 or U_712 or 
	U_711 or U_710 or U_709 or U_708 or U_707 or U_706 or U_705 or U_704 or 
	U_703 or l_2_t or U_702 or r_2_t or U_701 or U_700 or U_699 or U_698 or 
	U_697 or U_696 or U_695 or U_694 or U_693 or U_692 or U_691 or U_690 or 
	U_689 or U_688 or U_687 or l_t or U_686 or r_t or U_685 or lsft32u_321ot or 
	ST1_59d or ST1_57d or ST1_55d or ST1_53d or ST1_51d or ST1_49d or ST1_47d or 
	M_1210 or l_6_t or ST1_40d or lsft32u1ot or M_1256 or ST1_32d or TR_30 or 
	ST1_115d or M_1192 or dmem_arg_MEMB32W65536_0_RD1 or ST1_15d )
	begin
	RG_l_mask_r_x_t_c1 = ( M_1192 | ST1_115d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,553,646
	RG_l_mask_r_x_t_c2 = ( ST1_32d | M_1256 ) ;	// line#=computer.cpp:192,193,439
	RG_l_mask_r_x_t_c3 = ( ( ( ( ( ( ( M_1210 | ST1_47d ) | ST1_49d ) | ST1_51d ) | 
		ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_59d ) ;	// line#=computer.cpp:191
	RG_l_mask_r_x_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_l_mask_r_x_t_c1 } } & { 24'h000000 , TR_30 } )	// line#=computer.cpp:141,142,424,425,426
										// ,427,553,646
		| ( { 32{ RG_l_mask_r_x_t_c2 } } & lsft32u1ot )			// line#=computer.cpp:192,193,439
		| ( { 32{ ST1_40d } } & l_6_t )					// line#=computer.cpp:382
		| ( { 32{ RG_l_mask_r_x_t_c3 } } & ( ~lsft32u_321ot ) )		// line#=computer.cpp:191
		| ( { 32{ U_685 } } & r_t )					// line#=computer.cpp:384
		| ( { 32{ U_686 } } & l_t )					// line#=computer.cpp:382
		| ( { 32{ U_687 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_688 } } & l_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_689 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_690 } } & l_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_691 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_692 } } & l_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_693 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_694 } } & l_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_695 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_696 } } & l_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_697 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_698 } } & l_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_699 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_700 } } & l_t )					// line#=computer.cpp:384,387
		| ( { 32{ U_701 } } & r_2_t )					// line#=computer.cpp:384
		| ( { 32{ U_702 } } & l_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_703 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_704 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_705 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_706 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_707 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_708 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_709 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_710 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_711 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_712 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_713 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_714 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_715 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_717 } } & r_3_t )					// line#=computer.cpp:384
		| ( { 32{ U_718 } } & l_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_719 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_720 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_721 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_722 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_723 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_724 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_725 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_726 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_727 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_728 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_729 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_730 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_731 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_732 } } & l_3_t )					// line#=computer.cpp:384,387
		| ( { 32{ U_733 } } & r_4_t )					// line#=computer.cpp:384
		| ( { 32{ U_734 } } & l_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_735 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_736 } } & l_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_737 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_738 } } & l_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_739 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_740 } } & l_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_741 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_742 } } & l_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_743 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_744 } } & l_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_745 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_746 } } & l_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_747 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_748 } } & l_4_t )					// line#=computer.cpp:384,387
		| ( { 32{ U_749 } } & r_5_t )					// line#=computer.cpp:384
		| ( { 32{ U_750 } } & l_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_751 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_752 } } & l_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_753 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_754 } } & l_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_755 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_756 } } & l_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_757 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_758 } } & l_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_759 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_760 } } & l_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_761 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_762 } } & l_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_763 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_765 } } & r_6_t )					// line#=computer.cpp:384
		| ( { 32{ U_766 } } & l_6_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_767 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_768 } } & l_6_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_769 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_770 } } & l_6_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_771 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_772 } } & l_6_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_773 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_774 } } & l_6_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_775 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_776 } } & l_6_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_777 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_778 } } & l_6_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_779 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ ST1_83d } } & ( ( RL_index_key_index_l_mask ^ bf_ctx_p_0_rg08 ) ^ 
			RL_key_index_offset_addr_result ) )			// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_5_t8 )					// line#=computer.cpp:382
		| ( { 32{ U_838 } } & l_5_t8 )					// line#=computer.cpp:371,382
		| ( { 32{ ST1_117d } } & bf_ctx_p_0_rg00 )			// line#=computer.cpp:371,382
		| ( { 32{ ST1_119d } } & l_2_t9 )				// line#=computer.cpp:371,382
		| ( { 32{ U_875 } } & l_2_t9 )					// line#=computer.cpp:371,382
		| ( { 32{ U_876 } } & l_2_t9 )					// line#=computer.cpp:371,382
		| ( { 32{ ST1_122d } } & l_2_t9 )				// line#=computer.cpp:382
		| ( { 32{ ST1_75d } } & RG_l_mask_r_x_t1 ) ) ;
	end
assign	RG_l_mask_r_x_en = ( ST1_15d | RG_l_mask_r_x_t_c1 | RG_l_mask_r_x_t_c2 | 
	ST1_40d | RG_l_mask_r_x_t_c3 | U_685 | U_686 | U_687 | U_688 | U_689 | U_690 | 
	U_691 | U_692 | U_693 | U_694 | U_695 | U_696 | U_697 | U_698 | U_699 | U_700 | 
	U_701 | U_702 | U_703 | U_704 | U_705 | U_706 | U_707 | U_708 | U_709 | U_710 | 
	U_711 | U_712 | U_713 | U_714 | U_715 | U_717 | U_718 | U_719 | U_720 | U_721 | 
	U_722 | U_723 | U_724 | U_725 | U_726 | U_727 | U_728 | U_729 | U_730 | U_731 | 
	U_732 | U_733 | U_734 | U_735 | U_736 | U_737 | U_738 | U_739 | U_740 | U_741 | 
	U_742 | U_743 | U_744 | U_745 | U_746 | U_747 | U_748 | U_749 | U_750 | U_751 | 
	U_752 | U_753 | U_754 | U_755 | U_756 | U_757 | U_758 | U_759 | U_760 | U_761 | 
	U_762 | U_763 | U_765 | U_766 | U_767 | U_768 | U_769 | U_770 | U_771 | U_772 | 
	U_773 | U_774 | U_775 | U_776 | U_777 | U_778 | U_779 | ST1_83d | U_836 | 
	U_838 | ST1_117d | ST1_119d | U_875 | U_876 | ST1_122d | ST1_75d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_mask_r_x_en )
		RG_l_mask_r_x <= RG_l_mask_r_x_t ;	// line#=computer.cpp:141,142,174,191,192
							// ,193,371,382,384,387,424,425,426
							// ,427,439,535,553,646
assign	M_1190 = ( ST1_27d | ST1_114d ) ;
always @ ( rsft32u1ot or ST1_111d or rsft32u_161ot or M_1190 )
	TR_31 = ( ( { 8{ M_1190 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,553,636
		| ( { 8{ ST1_111d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
always @ ( RG_r_5 or M_1289 or U_779 or U_777 or U_775 or U_773 or U_771 or U_769 or 
	U_767 or r_6_t or U_765 or RG_i1_1 or RG_funct3_i or RG_66 or RG_i_1 or 
	U_522 or data0_t1 or ST1_32d or TR_31 or ST1_111d or M_1190 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_338 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1036 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_r_result_t_c1 = ( ST1_16d & M_1036 ) ;	// line#=computer.cpp:887
	RG_data0_r_result_t_c2 = ( M_1190 | ST1_111d ) ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,553,636
	RG_data0_r_result_t = ( ( { 32{ RG_data0_r_result_t_c1 } } & ( regs_rd00 & 
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
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )				// line#=computer.cpp:887
		| ( { 32{ U_338 } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ RG_data0_r_result_t_c2 } } & { 24'h000000 , TR_31 } )			// line#=computer.cpp:131,141,142,424,425
												// ,426,427,553,636
		| ( { 32{ ST1_32d } } & data0_t1 )						// line#=computer.cpp:651
		| ( { 32{ U_522 } } & { RG_i_1 , RG_66 , RG_funct3_i [7:0] , RG_i1_1 [7:0] } )	// line#=computer.cpp:142,372,424,425,426
												// ,427,637
		| ( { 32{ U_765 } } & r_6_t )							// line#=computer.cpp:382
		| ( { 32{ U_767 } } & r_6_t )							// line#=computer.cpp:382
		| ( { 32{ U_769 } } & r_6_t )							// line#=computer.cpp:382
		| ( { 32{ U_771 } } & r_6_t )							// line#=computer.cpp:382
		| ( { 32{ U_773 } } & r_6_t )							// line#=computer.cpp:382
		| ( { 32{ U_775 } } & r_6_t )							// line#=computer.cpp:382
		| ( { 32{ U_777 } } & r_6_t )							// line#=computer.cpp:382
		| ( { 32{ U_779 } } & r_6_t )							// line#=computer.cpp:382
		| ( { 32{ M_1289 } } & RG_r_5 ) ) ;
	end
assign	RG_data0_r_result_en = ( RG_data0_r_result_t_c1 | U_338 | RG_data0_r_result_t_c2 | 
	ST1_32d | U_522 | U_765 | U_767 | U_769 | U_771 | U_773 | U_775 | U_777 | 
	U_779 | M_1289 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_r_result_en )
		RG_data0_r_result <= RG_data0_r_result_t ;	// line#=computer.cpp:131,141,142,174,372
								// ,382,424,425,426,427,535,553,636
								// ,637,651,744,887
always @ ( RL_index_key_index_l_mask or ST1_61d or addsub32u_323ot or ST1_26d )
	TR_32 = ( ( { 18{ ST1_26d } } & addsub32u_323ot [17:0] )			// line#=computer.cpp:131,424,425,426,427
											// ,636
		| ( { 18{ ST1_61d } } & { 2'h0 , RL_index_key_index_l_mask [17:2] } )	// line#=computer.cpp:180,189
		) ;
assign	M_1289 = ( ST1_108d | ST1_117d ) ;	// line#=computer.cpp:821
always @ ( bf_ctx_p_0_rd00 or ST1_111d or key_index_t2 or ST1_109d or RG_l_5 or 
	M_1289 or lsft32u_321ot or ST1_89d or ST1_87d or ST1_85d or ST1_83d or U_778 or 
	U_776 or U_774 or U_772 or U_770 or U_768 or l_6_t1 or U_766 or regs_rg05 or 
	ST1_71d or l_6_t or U_522 or TR_32 or ST1_61d or ST1_26d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_110d or ST1_17d )
	begin
	RL_index_key_index_l_mask_t_c1 = ( ST1_17d | ST1_110d ) ;	// line#=computer.cpp:142,174,535,553
	RL_index_key_index_l_mask_t_c2 = ( ST1_26d | ST1_61d ) ;	// line#=computer.cpp:131,180,189,424,425
									// ,426,427,636
	RL_index_key_index_l_mask_t_c3 = ( ( ( ST1_83d | ST1_85d ) | ST1_87d ) | 
		ST1_89d ) ;	// line#=computer.cpp:191
	RL_index_key_index_l_mask_t = ( ( { 32{ RL_index_key_index_l_mask_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_index_key_index_l_mask_t_c2 } } & { 14'h0000 , TR_32 } )	// line#=computer.cpp:131,180,189,424,425
											// ,426,427,636
		| ( { 32{ U_522 } } & l_6_t )						// line#=computer.cpp:371
		| ( { 32{ ST1_71d } } & regs_rg05 )					// line#=computer.cpp:1067,1068
		| ( { 32{ U_766 } } & l_6_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_768 } } & l_6_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_770 } } & l_6_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_772 } } & l_6_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_774 } } & l_6_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_776 } } & l_6_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_778 } } & l_6_t1 )						// line#=computer.cpp:384
		| ( { 32{ RL_index_key_index_l_mask_t_c3 } } & ( ~lsft32u_321ot ) )	// line#=computer.cpp:191
		| ( { 32{ M_1289 } } & RG_l_5 )
		| ( { 32{ ST1_109d } } & key_index_t2 )
		| ( { 32{ ST1_111d } } & bf_ctx_p_0_rd00 )				// line#=computer.cpp:558
		) ;
	end
assign	RL_index_key_index_l_mask_en = ( RL_index_key_index_l_mask_t_c1 | RL_index_key_index_l_mask_t_c2 | 
	U_522 | ST1_71d | U_766 | U_768 | U_770 | U_772 | U_774 | U_776 | U_778 | 
	RL_index_key_index_l_mask_t_c3 | M_1289 | ST1_109d | ST1_111d ) ;
always @ ( posedge CLOCK )
	if ( RL_index_key_index_l_mask_en )
		RL_index_key_index_l_mask <= RL_index_key_index_l_mask_t ;	// line#=computer.cpp:131,142,174,180,189
										// ,191,371,384,424,425,426,427,535
										// ,553,558,636,1067,1068
always @ ( addsub32u_323ot or M_1271 or addsub32u7ot or M_1267 or addsub32u5ot or 
	M_1256 or RL_data0_index_key_index_mask or ST1_59d )
	TR_100 = ( ( { 16{ ST1_59d } } & RL_data0_index_key_index_mask [16:1] )	// line#=computer.cpp:180,189
		| ( { 16{ M_1256 } } & addsub32u5ot [17:2] )			// line#=computer.cpp:180,189,437,438,439
		| ( { 16{ M_1267 } } & addsub32u7ot [17:2] )			// line#=computer.cpp:180,189,654,659
		| ( { 16{ M_1271 } } & addsub32u_323ot [17:2] )			// line#=computer.cpp:180,189,437,438,439
										// ,654,659
		) ;
assign	M_1267 = ( ST1_83d | ST1_99d ) ;	// line#=computer.cpp:821
assign	M_1271 = ( ( ( ( ( ( ( ( ST1_85d | ST1_87d ) | ST1_89d ) | ST1_93d ) | ST1_95d ) | 
	ST1_97d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) ;	// line#=computer.cpp:821
always @ ( TR_100 or M_1271 or M_1267 or M_1256 or ST1_59d or addsub32u_323ot or 
	ST1_25d )
	begin
	TR_33_c1 = ( ( ( ST1_59d | M_1256 ) | M_1267 ) | M_1271 ) ;	// line#=computer.cpp:180,189,437,438,439
									// ,654,659
	TR_33 = ( ( { 17{ ST1_25d } } & addsub32u_323ot [17:1] )	// line#=computer.cpp:131,142,424,425,426
									// ,427,636
		| ( { 17{ TR_33_c1 } } & { 1'h0 , TR_100 } )		// line#=computer.cpp:180,189,437,438,439
									// ,654,659
		) ;
	end
assign	M_1256 = ( ( ST1_77d | ST1_79d ) | ST1_81d ) ;	// line#=computer.cpp:821
always @ ( key_index_t5 or ST1_109d or RG_data0 or M_1289 or addsub32u7ot or U_568 or 
	U_567 or incr32u2ot or U_566 or regs_rg05 or ST1_71d or RL_count_data1_iv0_key_index or 
	RG_byte_offset_funct3_i_rd or RG_data0_l_result_word_addr or RG_l_mask_r_x or 
	U_520 or TR_33 or M_1271 or M_1267 or M_1256 or ST1_59d or ST1_25d or lsft32u_321ot or 
	ST1_91d or U_683 or ST1_69d or ST1_67d or ST1_65d or ST1_63d or ST1_61d or 
	U_421 or dmem_arg_MEMB32W65536_0_RD1 or ST1_111d or M_989 or M_952 or U_420 or 
	ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data0_index_key_index_mask_t_c1 = ( ST1_18d | ( ( ( U_420 & M_952 ) | 
		( U_420 & M_989 ) ) | ST1_111d ) ) ;	// line#=computer.cpp:142,174,535,553,823
							// ,832
	RL_data0_index_key_index_mask_t_c2 = ( ( ( ( ( ( ( U_421 | ST1_61d ) | ST1_63d ) | 
		ST1_65d ) | ST1_67d ) | ST1_69d ) | U_683 ) | ST1_91d ) ;	// line#=computer.cpp:191
	RL_data0_index_key_index_mask_t_c3 = ( ( ( ( ST1_25d | ST1_59d ) | M_1256 ) | 
		M_1267 ) | M_1271 ) ;	// line#=computer.cpp:131,142,180,189,424
					// ,425,426,427,437,438,439,636,654
					// ,659
	RL_data0_index_key_index_mask_t_c4 = ( U_567 | U_568 ) ;	// line#=computer.cpp:336,337
	RL_data0_index_key_index_mask_t = ( ( { 32{ RL_data0_index_key_index_mask_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,174,535,553,823
												// ,832
		| ( { 32{ RL_data0_index_key_index_mask_t_c2 } } & ( ~lsft32u_321ot ) )		// line#=computer.cpp:191
		| ( { 32{ RL_data0_index_key_index_mask_t_c3 } } & { 15'h0000 , TR_33 } )	// line#=computer.cpp:131,142,180,189,424
												// ,425,426,427,437,438,439,636,654
												// ,659
		| ( { 32{ U_520 } } & { RG_l_mask_r_x [7:0] , RG_data0_l_result_word_addr [7:0] , 
			RG_byte_offset_funct3_i_rd , RL_count_data1_iv0_key_index [7:0] } )	// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 32{ ST1_71d } } & regs_rg05 )						// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_566 } } & incr32u2ot )						// line#=computer.cpp:335
		| ( { 32{ RL_data0_index_key_index_mask_t_c4 } } & addsub32u7ot [31:0] )	// line#=computer.cpp:336,337
		| ( { 32{ M_1289 } } & RG_data0 )
		| ( { 32{ ST1_109d } } & key_index_t5 ) ) ;
	end
assign	RL_data0_index_key_index_mask_en = ( RL_data0_index_key_index_mask_t_c1 | 
	RL_data0_index_key_index_mask_t_c2 | RL_data0_index_key_index_mask_t_c3 | 
	U_520 | ST1_71d | U_566 | RL_data0_index_key_index_mask_t_c4 | M_1289 | ST1_109d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data0_index_key_index_mask_en )
		RL_data0_index_key_index_mask <= RL_data0_index_key_index_mask_t ;	// line#=computer.cpp:131,142,174,180,189
											// ,191,334,335,336,337,424,425,426
											// ,427,437,438,439,535,553,636,646
											// ,654,659,821,823,832,1067,1068
always @ ( RL_key_index_offset_addr_result or RG_byte_offset_funct3_i_rd or RG_bf_ctx_load_next_i1 or 
	U_522 )
	TR_34 = ( { 24{ U_522 } } & { RG_bf_ctx_load_next_i1 [7:0] , RG_byte_offset_funct3_i_rd , 
			RL_key_index_offset_addr_result [7:0] } )	// line#=computer.cpp:142,424,425,426,427
									// ,647
		 ;	// line#=computer.cpp:142,424,425,426,427
			// ,646
always @ ( incr32u8ot or ST1_109d or ST1_105d or ST1_103d or ST1_101d or ST1_99d or 
	RG_data1_word_addr or ST1_117d or ST1_108d or ST1_88d or RL_count_data1_iv0_key_index or 
	ST1_86d or data1_t1 or ST1_84d or regs_rg06 or ST1_71d or RG_i1_1 or RG_funct3_i or 
	RG_66 or RG_i_1 or RG_byte_offset_funct3_i_rd or RG_bf_ctx_load_next_i1 or 
	U_521 or RG_data0_r_result or RG_rd_rs1 or RG_l_rs1_word_addr or RL_key_index_offset_addr_result or 
	U_520 or rsft32u_161ot or TR_34 or U_522 or ST1_31d or lsft32u_321ot or 
	M_1278 or U_440 or dmem_arg_MEMB32W65536_0_RD1 or U_519 or ST1_24d or U_445 or 
	U_439 )
	begin
	RL_count_data1_iv0_key_index_t_c1 = ( U_439 | ( ( U_445 | ST1_24d ) | U_519 ) ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,424,425,426,427,535,636,826
	RL_count_data1_iv0_key_index_t_c2 = ( U_440 | M_1278 ) ;	// line#=computer.cpp:192,193,851
	RL_count_data1_iv0_key_index_t_c3 = ( ST1_31d | U_522 ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,646,647
	RL_count_data1_iv0_key_index_t_c4 = ( ( ST1_88d | ST1_108d ) | ST1_117d ) ;	// line#=computer.cpp:652
	RL_count_data1_iv0_key_index_t_c5 = ( ( ( ST1_99d | ST1_101d ) | ST1_103d ) | 
		ST1_105d ) ;	// line#=computer.cpp:191
	RL_count_data1_iv0_key_index_t = ( ( { 32{ RL_count_data1_iv0_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:142,159,174,192,193
													// ,424,425,426,427,535,636,826
		| ( { 32{ RL_count_data1_iv0_key_index_t_c2 } } & lsft32u_321ot )			// line#=computer.cpp:192,193,851
		| ( { 32{ RL_count_data1_iv0_key_index_t_c3 } } & { TR_34 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:142,424,425,426,427
													// ,646,647
		| ( { 32{ U_520 } } & { RL_key_index_offset_addr_result [7:0] , RG_l_rs1_word_addr [7:0] , 
			RG_rd_rs1 , RG_data0_r_result [7:0] } )						// line#=computer.cpp:142,424,425,426,427
													// ,636
		| ( { 32{ U_521 } } & ( { RG_bf_ctx_load_next_i1 [7:0] , RG_byte_offset_funct3_i_rd , 
			RL_key_index_offset_addr_result [7:0] , rsft32u_161ot [7:0] } ^ 
			{ RG_i_1 , RG_66 , RG_funct3_i [7:0] , RG_i1_1 [7:0] } ) )			// line#=computer.cpp:142,424,425,426,427
													// ,637,647,652
		| ( { 32{ ST1_71d } } & regs_rg06 )							// line#=computer.cpp:1067,1068
		| ( { 32{ ST1_84d } } & data1_t1 )							// line#=computer.cpp:652
		| ( { 32{ ST1_86d } } & { 24'h000000 , RL_count_data1_iv0_key_index [23:16] } )		// line#=computer.cpp:437
		| ( { 32{ RL_count_data1_iv0_key_index_t_c4 } } & RG_data1_word_addr )			// line#=computer.cpp:652
		| ( { 32{ RL_count_data1_iv0_key_index_t_c5 } } & ( ~lsft32u_321ot ) )			// line#=computer.cpp:191
		| ( { 32{ ST1_109d } } & incr32u8ot )							// line#=computer.cpp:554
		) ;
	end
assign	RL_count_data1_iv0_key_index_en = ( RL_count_data1_iv0_key_index_t_c1 | RL_count_data1_iv0_key_index_t_c2 | 
	RL_count_data1_iv0_key_index_t_c3 | U_520 | U_521 | ST1_71d | ST1_84d | ST1_86d | 
	RL_count_data1_iv0_key_index_t_c4 | RL_count_data1_iv0_key_index_t_c5 | ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RL_count_data1_iv0_key_index_en )
		RL_count_data1_iv0_key_index <= RL_count_data1_iv0_key_index_t ;	// line#=computer.cpp:142,159,174,191,192
											// ,193,424,425,426,427,437,535,554
											// ,636,637,646,647,652,826,851
											// ,1067,1068
always @ ( RG_funct3_i or ST1_38d )
	TR_35 = ( { 4{ ST1_38d } } & RG_funct3_i [7:4] )	// line#=computer.cpp:142,424,425,426,427
								// ,637
		 ;
always @ ( RG_i2 or ST1_76d or RL_count_data1_iv0_key_index or ST1_48d or RG_funct3_i or 
	TR_35 or M_1201 )
	RG_i_1_t = ( ( { 8{ M_1201 } } & { TR_35 , RG_funct3_i [3:0] } )	// line#=computer.cpp:142,424,425,426,427
										// ,637
		| ( { 8{ ST1_48d } } & RL_count_data1_iv0_key_index [31:24] )	// line#=computer.cpp:436
		| ( { 8{ ST1_76d } } & { 1'h0 , RG_i2 } ) ) ;
assign	RG_i_1_en = ( M_1201 | ST1_48d | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:142,424,425,426,427
					// ,436,637
always @ ( RG_funct3_i or ST1_39d )
	TR_36 = ( { 3{ ST1_39d } } & RG_funct3_i [7:5] )	// line#=computer.cpp:142,424,425,426,427
								// ,637
		 ;	// line#=computer.cpp:191
always @ ( RG_data1_word_addr or ST1_93d or data0_t2 or ST1_75d or RG_data0_r_result or 
	ST1_44d or RG_funct3_i or TR_36 or M_1204 )
	RG_66_t = ( ( { 8{ M_1204 } } & { TR_36 , RG_funct3_i [4:0] } )	// line#=computer.cpp:142,191,424,425,426
									// ,427,637
		| ( { 8{ ST1_44d } } & RG_data0_r_result [15:8] )	// line#=computer.cpp:438
		| ( { 8{ ST1_75d } } & data0_t2 [31:24] )		// line#=computer.cpp:436
		| ( { 8{ ST1_93d } } & RG_data1_word_addr [7:0] )	// line#=computer.cpp:438
		) ;
assign	RG_66_en = ( M_1204 | ST1_44d | ST1_75d | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer.cpp:142,191,424,425,426
					// ,427,436,438,637
always @ ( RG_data0_r_result or ST1_42d or rsft32u_161ot or ST1_36d )
	TR_37 = ( ( { 8{ ST1_36d } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:131,141,142,424,425
									// ,426,427,637
		| ( { 8{ ST1_42d } } & RG_data0_r_result [23:16] )	// line#=computer.cpp:437
		) ;
always @ ( incr12u_111ot or ST1_107d or TR_37 or ST1_42d or ST1_36d )
	begin
	RG_i1_1_t_c1 = ( ST1_36d | ST1_42d ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,437,637
	RG_i1_1_t = ( ( { 11{ RG_i1_1_t_c1 } } & { 3'h0 , TR_37 } )	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,437,637
		| ( { 11{ ST1_107d } } & incr12u_111ot )		// line#=computer.cpp:536
		) ;
	end
assign	RG_i1_1_en = ( RG_i1_1_t_c1 | ST1_107d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_1_en )
		RG_i1_1 <= RG_i1_1_t ;	// line#=computer.cpp:131,141,142,424,425
					// ,426,427,437,536,637
always @ ( RG_i1_1 or U_856 or ST1_107d or RG_i1_key_index_r or ST1_108d or ST1_40d or 
	rsft32u_161ot or ST1_37d )
	begin
	RG_bf_ctx_load_next_i1_t_c1 = ( ST1_40d | ST1_108d ) ;
	RG_bf_ctx_load_next_i1_t = ( ( { 11{ ST1_37d } } & { 3'h0 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,647
		| ( { 11{ RG_bf_ctx_load_next_i1_t_c1 } } & RG_i1_key_index_r [10:0] )
		| ( { 11{ ST1_107d } } & 11'h412 )						// line#=computer.cpp:540
		| ( { 11{ U_856 } } & RG_i1_1 ) ) ;
	end
assign	RG_bf_ctx_load_next_i1_en = ( ST1_37d | RG_bf_ctx_load_next_i1_t_c1 | ST1_107d | 
	U_856 ) ;
always @ ( posedge CLOCK )
	if ( RG_bf_ctx_load_next_i1_en )
		RG_bf_ctx_load_next_i1 <= RG_bf_ctx_load_next_i1_t ;	// line#=computer.cpp:141,142,424,425,426
									// ,427,540,647
always @ ( ST1_122d or ST1_117d or addsub32u_323ot or ST1_37d )
	begin
	TR_101_c1 = ( ST1_117d | ST1_122d ) ;	// line#=computer.cpp:466
	TR_101 = ( ( { 2{ ST1_37d } } & addsub32u_323ot [1:0] )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,647
		| ( { 2{ TR_101_c1 } } & { ST1_122d , 1'h0 } )	// line#=computer.cpp:466
		) ;
	end
always @ ( RG_i2 or ST1_107d or F_bf_ctx_write_word1_t3 or ST1_71d or TR_101 or 
	ST1_122d or ST1_117d or ST1_37d )
	begin
	TR_38_c1 = ( ( ST1_37d | ST1_117d ) | ST1_122d ) ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,466,647
	TR_38 = ( ( { 3{ TR_38_c1 } } & { 1'h0 , TR_101 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,466,647
		| ( { 3{ ST1_71d } } & F_bf_ctx_write_word1_t3 )
		| ( { 3{ ST1_107d } } & RG_i2 [2:0] ) ) ;
	end
always @ ( add4u1ot or ST1_120d or incr4u1ot or ST1_109d or RG_byte_offset_funct3_i_rd or 
	ST1_108d or RG_i_1 or ST1_38d or TR_38 or ST1_122d or ST1_117d or ST1_107d or 
	ST1_71d or ST1_37d )
	begin
	RG_byte_offset_i_i2_t_c1 = ( ( ( ( ST1_37d | ST1_71d ) | ST1_107d ) | ST1_117d ) | 
		ST1_122d ) ;	// line#=computer.cpp:131,141,142,424,425
				// ,426,427,466,647
	RG_byte_offset_i_i2_t = ( ( { 4{ RG_byte_offset_i_i2_t_c1 } } & { 1'h0 , 
			TR_38 } )			// line#=computer.cpp:131,141,142,424,425
							// ,426,427,466,647
		| ( { 4{ ST1_38d } } & RG_i_1 [3:0] )
		| ( { 4{ ST1_108d } } & RG_byte_offset_funct3_i_rd [3:0] )
		| ( { 4{ ST1_109d } } & incr4u1ot )	// line#=computer.cpp:550
		| ( { 4{ ST1_120d } } & add4u1ot )	// line#=computer.cpp:466
		) ;
	end
assign	RG_byte_offset_i_i2_en = ( RG_byte_offset_i_i2_t_c1 | ST1_38d | ST1_108d | 
	ST1_109d | ST1_120d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_i_i2 <= 4'h0 ;
	else if ( RG_byte_offset_i_i2_en )
		RG_byte_offset_i_i2 <= RG_byte_offset_i_i2_t ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,466,550,647
always @ ( add32s1ot or ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or 
	ST1_111d or addsub32u6ot or ST1_109d or RG_i2 or ST1_73d or addsub32u_323ot or 
	ST1_39d )
	begin
	RG_byte_offset_t_c1 = ( ( ( ( ( ST1_111d | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) | ST1_116d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_t = ( ( { 2{ ST1_39d } } & addsub32u_323ot [1:0] )	// line#=computer.cpp:131,141,424,425,426
										// ,427,647
		| ( { 2{ ST1_73d } } & RG_i2 [1:0] )
		| ( { 2{ ST1_109d } } & addsub32u6ot [1:0] )			// line#=computer.cpp:141,553
		| ( { 2{ RG_byte_offset_t_c1 } } & add32s1ot [1:0] )		// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_en = ( ST1_39d | ST1_73d | ST1_109d | RG_byte_offset_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_en )
		RG_byte_offset <= RG_byte_offset_t ;	// line#=computer.cpp:131,141,424,425,426
							// ,427,553,647
assign	M_1124 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_funct3_in_addr_initial_p_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( FF_offset_addr or RL_funct3_in_addr_initial_p_addr or M_1124 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1124 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1124 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
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
always @ ( FF_take_1 or RG_50 or RG_iv_addr_key_addr_w2 or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_06_t } } & 1'h1 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RG_iv_addr_key_addr_w2 [31:18] ) | 
			RG_50 ) ) & FF_take_1 ) ) )	// line#=computer.cpp:409,410,412,525,526
							// ,527,528,529
		) ;
	end
assign	M_1386 = ( ( ( M_1079 | M_1051 ) | M_1115 ) | M_1117 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1386 | M_1019 ) | M_1035 ) | M_1074 ) ;
assign	JF_08 = ( M_1061 & ( RG_funct3 [2:0] == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1387 | ( M_1116 & CT_21 ) ) | ( M_1118 & CT_21 ) ) | 
	M_1021 ) | M_1061 ) | M_1036 ) | M_1075 ) | M_1006 ) ;	// line#=computer.cpp:734,767
assign	M_1387 = ( M_1080 | M_1052 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1118 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_234 = ( RL_funct3_in_addr_initial_p_addr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_234 or M_1061 or M_1080 )
	JF_14 = ( ( { 1{ M_1080 } } & 1'h1 )
		| ( { 1{ M_1061 } } & TR_234 )	// line#=computer.cpp:849
		) ;
assign	TR_237 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_235 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_236 ) ;	// line#=computer.cpp:914
assign	TR_236 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_236_port = TR_236 ;
assign	JF_35 = ( ( U_250 & M_1012 ) & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:870,893
assign	JF_41 = ( M_1061 & ( RL_funct3_in_addr_initial_p_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_42 = ( M_1061 & TR_234 ) ;	// line#=computer.cpp:849
assign	JF_52 = ( U_397 & ( RG_funct3 [2:0] == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1368 = ( ( ( ( ( ( ( ( ( M_1387 | M_1116 ) | M_1118 ) | M_1120 ) | M_1021 ) | 
	M_1061 ) | M_1036 ) | M_1075 ) | M_982 ) | M_1122 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1123 = ( M_1126 & FF_bf_ctx_valid ) ;
assign	M_1125 = ( M_1126 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1125_port = M_1125 ;
assign	M_1372 = ( M_1006 & ( ~FF_take_1 ) ) ;
always @ ( RG_38 or M_1125 or M_1123 )
	B_04_t = ( ( { 1{ M_1123 } } & 1'h1 )
		| ( { 1{ M_1125 } } & RG_38 ) ) ;
assign	M_1126 = ( M_1006 & FF_take_1 ) ;
always @ ( M_1372 or RG_39 or M_1126 )
	B_03_t = ( ( { 1{ M_1126 } } & RG_39 )
		| ( { 1{ M_1372 } } & 1'h1 ) ) ;
always @ ( M_1125 or RG_i2 or M_1399 )
	F_bf_ctx_write_word1_t1 = ( ( { 3{ M_1399 } } & RG_i2 [2:0] )
		| ( { 3{ M_1125 } } & 3'h1 ) ) ;
assign	M_1399 = ( ( ( M_1368 | M_1123 ) | M_1372 ) | M_1364 ) ;
always @ ( RG_i1_key_index_r or M_1399 )
	i11_t1 = ( { 11{ M_1399 } } & RG_i1_key_index_r [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_1398 = ( ( M_1368 | M_1372 ) | M_1364 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1126 or RG_initial_s_addr or M_1398 )
	initial_s_addr2_t = ( ( { 18{ M_1398 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_1126 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_1 )	// line#=computer.cpp:810
	begin
	M_738_t_c1 = ~FF_take_1 ;
	M_738_t = ( ( { 31{ FF_take_1 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_738_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_53 = ( ( ( ~M_1125 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1017 = ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:4] , ~regs_rg13 [3] , 
	regs_rg13 [2:0] } ) ) | ( ~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:627,628,629,630,631
										// ,1027
always @ ( leop36s_11ot or comp32u_1_11ot or regs_rg10 or M_1017 )	// line#=computer.cpp:627,628,629,630,631
									// ,1027
	begin
	M_09_t_c1 = ~M_1017 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631,1027
	M_09_t = ( ( { 1{ M_1017 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_09_t_c1 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_1_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
	end
assign	M_963 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_963 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_963 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_964 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_964 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_964 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_57 = ~FF_offset_addr_1 ;
always @ ( FF_bf_ctx_valid_handled or C_16 )
	begin
	handled_t2_c1 = ~C_16 ;
	handled_t2 = ( ( { 1{ C_16 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_valid_handled ) ) ;
	end
assign	bf_ctx_valid_t2 = ( ( ~C_16 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next_key_index or C_16 )
	begin
	bf_ctx_load_next1_t3_c1 = ~C_16 ;
	bf_ctx_load_next1_t3 = ( { 32{ bf_ctx_load_next1_t3_c1 } } & RG_bf_ctx_load_next_key_index )
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
assign	M_1329 = ( M_1330 & ( ~C_14 ) ) ;
assign	M_1330 = ( C_12 & ( ~C_13 ) ) ;
always @ ( RG_i2 or C_15 or M_1329 or C_14 or M_1330 or C_13 or C_12 )
	begin
	F_bf_ctx_write_word1_t3_c1 = ( ( ( ( C_12 & C_13 ) | ( M_1330 & C_14 ) ) | 
		( M_1329 & ( ~C_15 ) ) ) | ( ~C_12 ) ) ;
	F_bf_ctx_write_word1_t3 = ( { 3{ F_bf_ctx_write_word1_t3_c1 } } & RG_i2 [2:0] )
		 ;
	end
assign	JF_58 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
always @ ( FF_bf_ctx_valid_handled or C_18 )
	begin
	handled_t5_c1 = ~C_18 ;
	handled_t5 = ( ( { 1{ C_18 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_valid_handled ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_50 or bf_ctx_s1_RD1 or FF_offset_addr_1 or 
	bf_ctx_s0_RD1 or FF_take or M_18_1_t or FF_offset_addr )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_offset_addr ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_offset_addr ) & ( ( ~FF_take ) & FF_offset_addr_1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_take ) & ( 
		~FF_offset_addr_1 ) ) & RG_50 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_take ) & ( 
		~FF_offset_addr_1 ) ) & ( ~RG_50 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_offset_addr } } & M_18_1_t )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1353 = ~( ( M_953 | M_999 ) | M_969 ) ;
always @ ( FF_take_1 )	// line#=computer.cpp:335
	case ( FF_take_1 )
	1'h1 :
		TR_240 = 1'h0 ;
	1'h0 :
		TR_240 = 1'h1 ;
	default :
		TR_240 = 1'hx ;
	endcase
always @ ( M_969 or M_999 or TR_240 or M_953 or M_1353 )
	JF_60 = ( ( { 1{ M_1353 } } & 1'h1 )
		| ( { 1{ M_953 } } & TR_240 )	// line#=computer.cpp:335
		| ( { 1{ M_999 } } & TR_240 )	// line#=computer.cpp:336
		| ( { 1{ M_969 } } & TR_240 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u2ot or FF_take_1 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take_1 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( addsub32u5ot or RG_index or comp32u_1_1_12ot )
	begin
	M_735_t_c1 = ~comp32u_1_1_12ot [3] ;	// line#=computer.cpp:298
	M_735_t = ( ( { 31{ comp32u_1_1_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_735_t_c1 } } & addsub32u5ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_66 = ( M_1002 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	JF_67 = ( M_956 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_68 = ( ( ( ( ( M_956 & comp32u_11ot [3] ) | M_971 ) | ( M_1024 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_991 ) | ( ( ( ~M_1357 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_1357 = ( ( ( ( M_956 | M_1002 ) | M_971 ) | M_1024 ) | M_991 ) ;	// line#=computer.cpp:536
assign	JF_69 = ( ( ~M_1357 ) & add12u1ot [10] ) ;
always @ ( incr32u1ot or C_28 )	// line#=computer.cpp:555
	begin
	key_index_t2_c1 = ~C_28 ;	// line#=computer.cpp:554
	key_index_t2 = ( { 32{ key_index_t2_c1 } } & incr32u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u2ot or C_27 )	// line#=computer.cpp:555
	begin
	key_index_t5_c1 = ~C_27 ;	// line#=computer.cpp:554
	key_index_t5 = ( { 32{ key_index_t5_c1 } } & incr32u2ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u3ot or C_26 )	// line#=computer.cpp:555
	begin
	key_index_t8_c1 = ~C_26 ;	// line#=computer.cpp:554
	key_index_t8 = ( { 32{ key_index_t8_c1 } } & incr32u3ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u4ot or C_25 )	// line#=computer.cpp:555
	begin
	key_index_t11_c1 = ~C_25 ;	// line#=computer.cpp:554
	key_index_t11 = ( { 32{ key_index_t11_c1 } } & incr32u4ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u5ot or C_24 )	// line#=computer.cpp:555
	begin
	key_index_t14_c1 = ~C_24 ;	// line#=computer.cpp:554
	key_index_t14 = ( { 32{ key_index_t14_c1 } } & incr32u5ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u6ot or C_23 )	// line#=computer.cpp:555
	begin
	key_index_t17_c1 = ~C_23 ;	// line#=computer.cpp:554
	key_index_t17 = ( { 32{ key_index_t17_c1 } } & incr32u6ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u7ot or C_22 )	// line#=computer.cpp:555
	begin
	key_index_t20_c1 = ~C_22 ;	// line#=computer.cpp:554
	key_index_t20 = ( { 32{ key_index_t20_c1 } } & incr32u7ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_71 = ~FF_take_1 ;
assign	JF_72 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_73 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_74 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,481
always @ ( M_991 or M_971 or M_1357 )
	begin
	M_1412_c1 = ~M_1357 ;	// line#=computer.cpp:478
	M_1412 = ( ( { 4{ M_1412_c1 } } & 4'h4 )	// line#=computer.cpp:478
		| ( { 4{ M_971 } } & 4'hb )		// line#=computer.cpp:481
		| ( { 4{ M_991 } } & 4'hd )		// line#=computer.cpp:481
		) ;
	end
assign	add12u1i2 = { M_1412 [3] , 1'h0 , M_1412 [2:0] } ;
always @ ( RG_i1_1 or U_834 or add12u1ot or U_813 )
	TR_39 = ( ( { 10{ U_813 } } & add12u1ot [9:0] )	// line#=computer.cpp:478,480
		| ( { 10{ U_834 } } & RG_i1_1 [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1339 = ( ( U_716 | U_764 ) | U_809 ) ;
always @ ( TR_39 or U_834 or U_813 or RG_i1 or M_1339 )
	begin
	add12u2i1_c1 = ( U_813 | U_834 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u2i1 = ( ( { 11{ M_1339 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ add12u2i1_c1 } } & { 1'h0 , TR_39 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
always @ ( U_809 or U_764 or U_834 or U_813 or U_716 )
	begin
	M_1414_c1 = ( ( U_716 | U_813 ) | U_834 ) ;	// line#=computer.cpp:174,480,537,538
	M_1414_c2 = ( U_764 | U_809 ) ;	// line#=computer.cpp:480
	M_1414 = ( ( { 2{ M_1414_c1 } } & 2'h1 )	// line#=computer.cpp:174,480,537,538
		| ( { 2{ M_1414_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1414 , 1'h0 } ;
always @ ( U_380 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_40 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
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
always @ ( addsub32u_323ot or ST1_116d or ST1_115d or ST1_114d or ST1_112d or RG_key_addr_op1_word_addr or 
	ST1_113d or ST1_111d or addsub32u7ot or ST1_110d or regs_rd00 or U_409 or 
	U_408 or U_407 or U_406 or U_405 or RL_addr_addr1_byte_offset_imm1 or TR_40 or 
	U_380 or U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or regs_rd02 or 
	M_1305 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_380 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c3 = ( ( ( ( U_405 | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1_c4 = ( ST1_111d | ST1_113d ) ;	// line#=computer.cpp:131
	add32s1i1_c5 = ( ( ( ST1_112d | ST1_114d ) | ST1_115d ) | ST1_116d ) ;	// line#=computer.cpp:131,553
	add32s1i1 = ( ( { 32{ M_1305 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_40 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c3 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ ST1_110d } } & addsub32u7ot [31:0] )						// line#=computer.cpp:131,553
		| ( { 32{ add32s1i1_c4 } } & RG_key_addr_op1_word_addr )				// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c5 } } & addsub32u_323ot )						// line#=computer.cpp:131,553
		) ;
	end
assign	M_1318 = ( ( ( ( ( U_380 | U_405 ) | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;
always @ ( M_1318 or RL_funct3_in_addr_initial_p_addr or M_1305 )
	TR_102 = ( ( { 5{ M_1305 } } & RL_funct3_in_addr_initial_p_addr [4:0] )		// line#=computer.cpp:86,97,847
		| ( { 5{ M_1318 } } & RL_funct3_in_addr_initial_p_addr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_102 or RL_funct3_in_addr_initial_p_addr or M_1318 or M_1305 )
	begin
	M_1417_c1 = ( M_1305 | M_1318 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_1417 = ( ( { 6{ M_1417_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			TR_102 } )	// line#=computer.cpp:86,91,97,737,777
					// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_in_addr_initial_p_addr [0] , RL_funct3_in_addr_initial_p_addr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_1308 = ( ( M_1305 | U_97 ) | M_1318 ) ;
always @ ( U_105 or M_1417 or RL_funct3_in_addr_initial_p_addr or M_1308 )
	M_1418 = ( ( { 14{ M_1308 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_1417 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_in_addr_initial_p_addr [12:5] , 
			RL_funct3_in_addr_initial_p_addr [13] , RL_funct3_in_addr_initial_p_addr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
assign	M_1305 = ( ( ( U_69 & M_949 ) | ( U_69 & M_994 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( RL_key_index_offset_addr_result or ST1_116d or RG_i1_key_index_r or ST1_115d or 
	RG_key_index_l or ST1_114d or RG_key_index_r or ST1_113d or RG_bf_ctx_load_next_key_index or 
	ST1_112d or RL_data0_index_key_index_mask or ST1_111d or RL_index_key_index_l_mask or 
	ST1_110d or U_165 or M_1418 or RL_funct3_in_addr_initial_p_addr or U_105 or 
	M_1308 )
	begin
	add32s1i2_c1 = ( M_1308 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_1418 [13:5] , RL_funct3_in_addr_initial_p_addr [23:18] , 
			M_1418 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,735,737,738,769,777,788,811,819
										// ,847
		| ( { 32{ U_165 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:872
		| ( { 32{ ST1_110d } } & RL_index_key_index_l_mask )		// line#=computer.cpp:131
		| ( { 32{ ST1_111d } } & RL_data0_index_key_index_mask )	// line#=computer.cpp:131
		| ( { 32{ ST1_112d } } & RG_bf_ctx_load_next_key_index )	// line#=computer.cpp:131
		| ( { 32{ ST1_113d } } & RG_key_index_r )			// line#=computer.cpp:131
		| ( { 32{ ST1_114d } } & RG_key_index_l )			// line#=computer.cpp:131
		| ( { 32{ ST1_115d } } & RG_i1_key_index_r )			// line#=computer.cpp:131
		| ( { 32{ ST1_116d } } & RL_key_index_offset_addr_result )	// line#=computer.cpp:131
		) ;
	end
assign	sub20u_181i1 = RL_funct3_in_addr_initial_p_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_20d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or FF_bf_ctx_valid or 
	FF_take_1 or ST1_07d or ST1_06d or ST1_05d )
	begin
	M_1407_c1 = ( ( ST1_07d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1407_c2 = ( ( ST1_13d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1407 = ( ( { 5{ ST1_05d } } & 5'h1e )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_06d } } & 5'h1d )		// line#=computer.cpp:165,535
		| ( { 5{ M_1407_c1 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_08d } } & 5'h1b )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_09d } } & 5'h1a )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_10d } } & 5'h19 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_11d } } & 5'h18 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_12d } } & 5'h17 )		// line#=computer.cpp:165,535
		| ( { 5{ M_1407_c2 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_14d } } & 5'h15 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_15d } } & 5'h14 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_16d } } & 5'h13 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_17d } } & 5'h12 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_18d } } & 5'h10 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_20d } } & 5'h0f )		// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_1407 , 2'h0 } ;
assign	sub20u_182i1 = RL_funct3_in_addr_initial_p_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_04d )
	M_1406 = ( { 3{ ST1_04d } } & 3'h7 )	// line#=computer.cpp:165,535
		 ;	// line#=computer.cpp:165,535
assign	sub20u_182i2 = { 12'hfff , M_1406 , 3'h4 } ;
assign	M_1222 = ( ST1_46d | ST1_62d ) ;
assign	M_1227 = ( ST1_50d | ST1_86d ) ;
assign	M_1231 = ( ( ST1_54d | ST1_70d ) | ST1_90d ) ;
assign	M_1265 = ( ST1_81d | ST1_97d ) ;
always @ ( data0_t1 or U_519 or ST1_106d or RG_data1_word_addr or ST1_88d or data1_t1 or 
	ST1_84d or M_1265 or ST1_79d or RG_data0_l_result_word_addr or ST1_77d or 
	data0_t2 or U_683 or M_1231 or ST1_52d or M_1227 or RL_count_data1_iv0_key_index or 
	ST1_48d or M_1222 or ST1_44d or RG_data0_r_result or ST1_42d )
	TR_43 = ( ( { 8{ ST1_42d } } & RG_data0_r_result [23:16] )		// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_44d } } & RG_data0_r_result [15:8] )		// line#=computer.cpp:192,193,438
		| ( { 8{ M_1222 } } & RG_data0_r_result [7:0] )			// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_48d } } & RL_count_data1_iv0_key_index [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ M_1227 } } & RL_count_data1_iv0_key_index [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_52d } } & RL_count_data1_iv0_key_index [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_1231 } } & RL_count_data1_iv0_key_index [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ U_683 } } & data0_t2 [31:24] )				// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_77d } } & RG_data0_l_result_word_addr [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_79d } } & RG_data0_l_result_word_addr [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_1265 } } & RG_data0_l_result_word_addr [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_84d } } & data1_t1 [31:24] )			// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_88d } } & RG_data1_word_addr [15:8] )		// line#=computer.cpp:192,193,438
		| ( { 8{ ST1_106d } } & RG_data1_word_addr [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ U_519 } } & data0_t1 [31:24] )				// line#=computer.cpp:192,193,436
		) ;
always @ ( TR_43 or U_519 or ST1_106d or ST1_88d or ST1_84d or M_1265 or ST1_79d or 
	ST1_77d or U_683 or M_1231 or ST1_52d or M_1227 or ST1_48d or M_1222 or 
	M_1216 or RL_funct3_in_addr_initial_p_addr or U_372 or RG_next_pc_op1_PC_word_addr or 
	U_222 )
	begin
	lsft32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1216 | M_1222 ) | ST1_48d ) | 
		M_1227 ) | ST1_52d ) | M_1231 ) | U_683 ) | ST1_77d ) | ST1_79d ) | 
		M_1265 ) | ST1_84d ) | ST1_88d ) | ST1_106d ) | U_519 ) ;	// line#=computer.cpp:192,193,436,437,438
										// ,439
	lsft32u1i1 = ( ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:923
		| ( { 32{ U_372 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:890
		| ( { 32{ lsft32u1i1_c1 } } & { 24'h000000 , TR_43 } )		// line#=computer.cpp:192,193,436,437,438
										// ,439
		) ;
	end
always @ ( addsub32u5ot or ST1_79d or RL_initial_s_addr_out_addr_val1 or M_1324 )
	TR_103 = ( ( { 1{ M_1324 } } & RL_initial_s_addr_out_addr_val1 [1] )	// line#=computer.cpp:190,191,192,193
		| ( { 1{ ST1_79d } } & addsub32u5ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438
		) ;
assign	M_1260 = ( ST1_77d | ST1_81d ) ;
assign	M_1324 = ( U_683 | U_519 ) ;
always @ ( addsub32u_323ot or ST1_97d or addsub32u5ot or M_1260 or RL_initial_s_addr_out_addr_val1 or 
	TR_103 or ST1_79d or M_1324 )
	begin
	TR_44_c1 = ( M_1324 | ST1_79d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,438
	TR_44 = ( ( { 2{ TR_44_c1 } } & { TR_103 , RL_initial_s_addr_out_addr_val1 [0] } )	// line#=computer.cpp:180,190,191,192,193
												// ,438
		| ( { 2{ M_1260 } } & addsub32u5ot [1:0] )					// line#=computer.cpp:180,190,191,192,193
												// ,437,439
		| ( { 2{ ST1_97d } } & addsub32u_323ot [1:0] )					// line#=computer.cpp:180,190,191,192,193
												// ,439
		) ;
	end
assign	M_1216 = ( ST1_42d | ST1_44d ) ;
always @ ( RG_i2 or ST1_90d or TR_44 or ST1_97d or ST1_79d or M_1260 or M_1324 or 
	RG_funct3 or ST1_106d or ST1_88d or ST1_86d or ST1_84d or ST1_70d or ST1_62d or 
	M_1221 or RL_addr_addr1_byte_offset_imm1 or U_372 or U_222 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_372 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2_c2 = ( ( ( ( ( ( M_1221 | ST1_62d ) | ST1_70d ) | ST1_84d ) | 
		ST1_86d ) | ST1_88d ) | ST1_106d ) ;	// line#=computer.cpp:192,193,439
	lsft32u1i2_c3 = ( ( ( M_1324 | M_1260 ) | ST1_79d ) | ST1_97d ) ;	// line#=computer.cpp:180,190,191,192,193
										// ,437,438,439
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ lsft32u1i2_c2 } } & RG_funct3 )					// line#=computer.cpp:192,193,439
		| ( { 5{ lsft32u1i2_c3 } } & { TR_44 , 3'h0 } )					// line#=computer.cpp:180,190,191,192,193
												// ,437,438,439
		| ( { 5{ ST1_90d } } & RG_i2 [4:0] )						// line#=computer.cpp:192,193,439
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_115d or RL_index_key_index_l_mask or 
	ST1_111d or RL_count_data1_iv0_key_index or ST1_31d or U_473 or RL_data0_index_key_index_mask or 
	ST1_113d or M_1320 or RL_funct3_in_addr_initial_p_addr or U_319 or RG_next_pc_op1_PC_word_addr or 
	U_211 )
	begin
	rsft32u1i1_c1 = ( M_1320 | ST1_113d ) ;	// line#=computer.cpp:141,142,553,823,832
	rsft32u1i1_c2 = ( U_473 | ST1_31d ) ;	// line#=computer.cpp:131,141,142,159,424
						// ,425,426,427,636,826
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ U_319 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:898
		| ( { 32{ rsft32u1i1_c1 } } & RL_data0_index_key_index_mask )	// line#=computer.cpp:141,142,553,823,832
		| ( { 32{ rsft32u1i1_c2 } } & RL_count_data1_iv0_key_index )	// line#=computer.cpp:131,141,142,159,424
										// ,425,426,427,636,826
		| ( { 32{ ST1_111d } } & RL_index_key_index_l_mask )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_115d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		) ;
	end
assign	M_1293 = ( ST1_111d | ST1_115d ) ;
assign	M_1320 = ( U_447 | U_450 ) ;
assign	M_1295 = ( ( M_1320 | U_473 ) | ST1_113d ) ;
always @ ( RG_byte_offset or M_1293 or RG_iv_addr_key_addr_w2 or ST1_31d or RL_addr_addr1_byte_offset_imm1 or 
	M_1295 )
	TR_45 = ( ( { 2{ M_1295 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,159,553,823
										// ,826,832
		| ( { 2{ ST1_31d } } & RG_iv_addr_key_addr_w2 [1:0] )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 2{ M_1293 } } & RG_byte_offset )				// line#=computer.cpp:142,553
		) ;
always @ ( TR_45 or M_1293 or ST1_31d or M_1295 or RL_addr_addr1_byte_offset_imm1 or 
	U_319 or U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_319 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( M_1295 | ST1_31d ) | M_1293 ) ;	// line#=computer.cpp:131,141,142,159,424
								// ,425,426,427,553,636,823,826,832
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_45 , 3'h0 } )					// line#=computer.cpp:131,141,142,159,424
												// ,425,426,427,553,636,823,826,832
		) ;
	end
always @ ( RL_funct3_in_addr_initial_p_addr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_335 )
	rsft32s1i1 = ( ( { 32{ U_335 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( add4u1ot or ST1_120d or incr4u1ot or ST1_109d )
	lop4u_11i1 = ( ( { 4{ ST1_109d } } & incr4u1ot )	// line#=computer.cpp:550
		| ( { 4{ ST1_120d } } & add4u1ot )		// line#=computer.cpp:466
		) ;
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:466,550
always @ ( addsub32u5ot or U_01 or addsub32u2ot or U_508 )
	TR_46 = ( ( { 32{ U_508 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u5ot [31:0] )	// line#=computer.cpp:411,412
		) ;
assign	leop36s_12i1 = { 1'h0 , TR_46 } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_331ot ;	// line#=computer.cpp:412
always @ ( RG_byte_offset_i_i2 or ST1_120d or RG_i2 or ST1_109d )
	incr4u1i1 = ( ( { 4{ ST1_109d } } & RG_i2 [3:0] )	// line#=computer.cpp:550
		| ( { 4{ ST1_120d } } & RG_byte_offset_i_i2 )	// line#=computer.cpp:469
		) ;
always @ ( RL_index_key_index_l_mask or FF_take_1 or U_566 or key_index_t2 or ST1_109d or 
	RG_i or U_793 )	// line#=computer.cpp:335,336,337
	begin
	incr32u2i1_c1 = ( U_566 & FF_take_1 ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ U_793 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ ST1_109d } } & key_index_t2 )				// line#=computer.cpp:554
		| ( { 32{ incr32u2i1_c1 } } & RL_index_key_index_l_mask )	// line#=computer.cpp:335
		) ;
	end
assign	M_978 = ( ( ~FF_bf_ctx_valid_handled ) & ( ~|( ~RG_funct3 [2:0] ) ) ) ;	// line#=computer.cpp:1026
always @ ( M_1184 or regs_rg05 or M_1250 )
	addsub32u1i1 = ( ( { 32{ M_1250 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1184 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_1184 = ( ST1_23d & M_978 ) ;
assign	M_1359 = ( ( ~handled_t2 ) & M_968 ) ;	// line#=computer.cpp:1061
assign	M_1250 = ( ST1_71d & M_1359 ) ;
always @ ( regs_rg13 or M_1184 or regs_rg06 or M_1250 )
	addsub32u1i2 = ( ( { 32{ M_1250 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1184 } } & regs_rg13 )		// line#=computer.cpp:412,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_1184 or M_1250 )
	addsub32u1_f = ( ( { 2{ M_1250 } } & 2'h1 )
		| ( { 2{ M_1184 } } & 2'h2 ) ) ;
always @ ( addsub32u6ot or ST1_109d or regs_rg11 or U_508 or add32s1ot or M_1319 or 
	regs_rg05 or U_527 or RG_i or U_799 or RG_bf_ctx_load_next_key_index or 
	U_805 or bf_ctx_s2_RD1 or addsub32u5ot or U_782 )
	addsub32u2i1 = ( ( { 32{ U_782 } } & ( addsub32u5ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_805 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_799 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_527 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1319 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ U_508 } } & regs_rg11 )					// line#=computer.cpp:411,1027
		| ( { 32{ ST1_109d } } & addsub32u6ot [31:0] )				// line#=computer.cpp:131,553
		) ;
always @ ( M_1290 or regs_rg06 or U_527 or RG_index_1 or U_799 or RG_count or U_805 or 
	bf_ctx_s3_RD1 or U_782 )
	addsub32u2i2 = ( ( { 32{ U_782 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_805 } } & RG_count )		// line#=computer.cpp:324
		| ( { 32{ U_799 } } & RG_index_1 )		// line#=computer.cpp:319,321
		| ( { 32{ U_527 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1290 } } & 32'h00040000 )		// line#=computer.cpp:131,411
		) ;
assign	addsub32u2i3 = U_799 ;	// line#=computer.cpp:131,319,321,324,329
				// ,330,353,354,355,411
assign	M_1319 = ( U_408 | U_405 ) ;
assign	M_1290 = ( ( M_1319 | U_508 ) | ST1_109d ) ;
always @ ( M_1290 or U_527 or U_799 or U_805 or U_782 )
	begin
	addsub32u2_f_c1 = ( ( ( U_782 | U_805 ) | U_799 ) | U_527 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ M_1290 } } & 2'h2 ) ) ;
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
	M_1425 = ( ( { 2{ ST1_23d } } & 2'h1 )	// line#=computer.cpp:612,620,621
		| ( { 2{ U_01 } } & 2'h2 )	// line#=computer.cpp:411
		) ;
assign	addsub32u3_f = M_1425 ;
assign	M_1226 = ( ( ( M_1210 | ST1_49d ) | ST1_51d ) | ST1_53d ) ;
always @ ( RG_index or ST1_107d or RL_initial_s_addr_out_addr_val1 or M_1257 or 
	bf_ctx_s0_RD1 or U_782 or regs_rg12 or M_1183 )
	addsub32u5i1 = ( ( { 32{ M_1183 } } & regs_rg12 )			// line#=computer.cpp:411,612,620,621
										// ,1021,1027
		| ( { 32{ U_782 } } & bf_ctx_s0_RD1 )				// line#=computer.cpp:351,352,355
		| ( { 32{ M_1257 } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:180,437,438,439,654
		| ( { 32{ ST1_107d } } & RG_index )				// line#=computer.cpp:298
		) ;
assign	M_1420 = M_1425 ;
always @ ( ST1_51d or M_1218 )
	M_1405 = ( ( { 15{ M_1218 } } & 15'h7fff )	// line#=computer.cpp:180,438
		| ( { 15{ ST1_51d } } & 15'h7ffe )	// line#=computer.cpp:180,438,654
		) ;	// line#=computer.cpp:298
assign	M_1218 = ( ST1_43d | ST1_79d ) ;
always @ ( M_1405 or ST1_107d or ST1_51d or M_1218 or M_1420 or M_1183 )
	begin
	M_1421_c1 = ( ( M_1218 | ST1_51d ) | ST1_107d ) ;	// line#=computer.cpp:180,298,438,654
	M_1421 = ( ( { 18{ M_1183 } } & { M_1420 [1] , 14'h0000 , M_1420 [0] , 2'h0 } )	// line#=computer.cpp:411,612,620,621
		| ( { 18{ M_1421_c1 } } & { 1'h0 , M_1405 [14:2] , 1'h1 , M_1405 [1:0] , 
			1'h1 } )							// line#=computer.cpp:180,298,438,654
		) ;
	end
assign	M_1213 = ( ST1_41d | ST1_77d ) ;
assign	M_1220 = ( ST1_45d | ST1_81d ) ;
always @ ( ST1_49d or M_1220 or M_1213 )
	M_1404 = ( ( { 2{ M_1213 } } & 2'h3 )	// line#=computer.cpp:180,437
		| ( { 2{ M_1220 } } & 2'h2 )	// line#=computer.cpp:180,439
		| ( { 2{ ST1_49d } } & 2'h1 )	// line#=computer.cpp:180,437,654
		) ;	// line#=computer.cpp:180,439,654
assign	M_1183 = ( ST1_23d | U_01 ) ;
always @ ( M_1404 or ST1_53d or ST1_49d or M_1220 or M_1213 or bf_ctx_s1_RD1 or 
	U_782 or M_1421 or ST1_107d or ST1_51d or M_1218 or M_1183 )
	begin
	addsub32u5i2_c1 = ( ( ( M_1183 | M_1218 ) | ST1_51d ) | ST1_107d ) ;	// line#=computer.cpp:180,298,411,438,612
										// ,620,621,654
	addsub32u5i2_c2 = ( ( ( M_1213 | M_1220 ) | ST1_49d ) | ST1_53d ) ;	// line#=computer.cpp:180,437,439,654
	addsub32u5i2 = ( ( { 32{ addsub32u5i2_c1 } } & { 13'h0000 , M_1421 , 1'h0 } )	// line#=computer.cpp:180,298,411,438,612
											// ,620,621,654
		| ( { 32{ U_782 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u5i2_c2 } } & { 29'h00007fff , M_1404 , 1'h1 } )	// line#=computer.cpp:180,437,439,654
		) ;
	end
assign	addsub32u5i3 = 1'h0 ;	// line#=computer.cpp:180,298,351,352,355
				// ,411,437,438,439,612,620,621,654
always @ ( ST1_107d or ST1_81d or ST1_79d or ST1_77d or ST1_53d or ST1_51d or ST1_49d or 
	ST1_45d or ST1_43d or ST1_41d or U_01 or U_782 or ST1_23d )
	begin
	addsub32u5_f_c1 = ( ST1_23d | U_782 ) ;
	addsub32u5_f_c2 = ( ( ( ( ( ( ( ( ( ( U_01 | ST1_41d ) | ST1_43d ) | ST1_45d ) | 
		ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | 
		ST1_107d ) ;
	addsub32u5_f = ( ( { 2{ addsub32u5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u5_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_key_addr_op1_word_addr or ST1_109d or regs_rg11 or ST1_23d )
	addsub32u6i1 = ( ( { 32{ ST1_23d } } & regs_rg11 )		// line#=computer.cpp:612,620,621,1027
		| ( { 32{ ST1_109d } } & RG_key_addr_op1_word_addr )	// line#=computer.cpp:553
		) ;
always @ ( RG_i1_key_index_r or ST1_109d or regs_rg13 or ST1_23d )
	addsub32u6i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ ST1_109d } } & RG_i1_key_index_r )	// line#=computer.cpp:553
		) ;
assign	addsub32u6i3 = 1'h0 ;	// line#=computer.cpp:553,612,620,621
assign	addsub32u6_f = 2'h1 ;
assign	M_1223 = ( ST1_47d | ST1_83d ) ;
always @ ( RG_key_addr_op1_word_addr or ST1_110d or RL_initial_s_addr_out_addr_val1 or 
	M_1223 or RG_iv_addr_key_addr_w2 or ST1_99d or ST1_32d or RL_funct3_in_addr_initial_p_addr or 
	ST1_36d or M_1185 or RL_index_key_index_l_mask or U_572 or U_574 or regs_rg10 or 
	ST1_23d or RG_next_pc_op1_PC_word_addr or U_242 or U_188 or M_1313 )
	begin
	addsub32u7i1_c1 = ( ( M_1313 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u7i1_c2 = ( U_574 | U_572 ) ;	// line#=computer.cpp:336,337
	addsub32u7i1_c3 = ( M_1185 | ST1_36d ) ;	// line#=computer.cpp:131,424,425,426,427
							// ,647
	addsub32u7i1_c4 = ( ST1_32d | ST1_99d ) ;	// line#=computer.cpp:131,180,637,659
	addsub32u7i1 = ( ( { 32{ addsub32u7i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ ST1_23d } } & regs_rg10 )					// line#=computer.cpp:612,617,618,619
											// ,1027
		| ( { 32{ addsub32u7i1_c2 } } & RL_index_key_index_l_mask )		// line#=computer.cpp:336,337
		| ( { 32{ addsub32u7i1_c3 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:131,424,425,426,427
											// ,647
		| ( { 32{ addsub32u7i1_c4 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,180,637,659
		| ( { 32{ M_1223 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:180,654
		| ( { 32{ ST1_110d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( M_1198 or M_1191 or M_1309 )
	TR_107 = ( ( { 17{ M_1309 } } & 17'h00001 )	// line#=computer.cpp:741
		| ( { 17{ M_1191 } } & 17'h10000 )	// line#=computer.cpp:131,553
		| ( { 17{ M_1198 } } & 17'h0ffff )	// line#=computer.cpp:131,180,637,647,654
							// ,659
		) ;
assign	M_1191 = ( ST1_27d | ST1_110d ) ;
assign	M_1198 = ( ( ( ( ST1_32d | ST1_36d ) | ST1_47d ) | ST1_83d ) | ST1_99d ) ;
always @ ( RL_funct3_in_addr_initial_p_addr or U_188 or TR_107 or M_1198 or M_1191 or 
	M_1309 )
	begin
	TR_50_c1 = ( ( M_1309 | M_1191 ) | M_1198 ) ;	// line#=computer.cpp:131,180,553,637,647
							// ,654,659,741
	TR_50 = ( ( { 30{ TR_50_c1 } } & { 13'h0000 , TR_107 } )	// line#=computer.cpp:131,180,553,637,647
									// ,654,659,741
		| ( { 30{ U_188 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			10'h000 } )					// line#=computer.cpp:110,759
		) ;
	end
assign	M_1311 = ( ( ( M_1309 | U_188 ) | M_1191 ) | M_1198 ) ;
always @ ( U_572 or TR_50 or M_1311 )
	TR_51 = ( ( { 31{ M_1311 } } & { TR_50 , 1'h0 } )	// line#=computer.cpp:110,131,180,553,637
								// ,647,654,659,741,759
		| ( { 31{ U_572 } } & 31'h00000001 )		// line#=computer.cpp:336
		) ;
always @ ( ST1_24d or U_574 )
	TR_108 = ( ( { 17{ U_574 } } & 17'h00001 )	// line#=computer.cpp:337
		| ( { 17{ ST1_24d } } & 17'h1fffe )	// line#=computer.cpp:131,424,425,426,427
		) ;
assign	M_1309 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1120 ) | ( ST1_07d & M_1080 ) ) | 
	( ST1_07d & M_1052 ) ) | U_126 ) | ( ST1_07d & M_1118 ) ) | ( ST1_07d & M_1021 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_982 ) ) | ( ST1_07d & M_1122 ) ) | 
	U_135 ) | ( ST1_07d & M_1364 ) ) ;	// line#=computer.cpp:744
always @ ( TR_108 or ST1_24d or U_574 or regs_rg13 or ST1_23d or RL_addr_addr1_byte_offset_imm1 or 
	U_242 or U_303 or TR_51 or U_572 or M_1311 )
	begin
	addsub32u7i2_c1 = ( M_1311 | U_572 ) ;	// line#=computer.cpp:110,131,180,336,553
						// ,637,647,654,659,741,759
	addsub32u7i2_c2 = ( U_303 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u7i2_c3 = ( U_574 | ST1_24d ) ;	// line#=computer.cpp:131,337,424,425,426
						// ,427
	addsub32u7i2 = ( ( { 32{ addsub32u7i2_c1 } } & { TR_51 , 1'h0 } )		// line#=computer.cpp:110,131,180,336,553
											// ,637,647,654,659,741,759
		| ( { 32{ addsub32u7i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ ST1_23d } } & regs_rg13 )					// line#=computer.cpp:612,617,618,619
											// ,1027
		| ( { 32{ addsub32u7i2_c3 } } & { 14'h0000 , TR_108 , 1'h1 } )		// line#=computer.cpp:131,337,424,425,426
											// ,427
		) ;
	end
assign	addsub32u7i3 = 1'h0 ;	// line#=computer.cpp:110,131,180,336,337
				// ,424,425,426,427,553,612,617,618
				// ,619,637,647,654,659,741,759,917
				// ,919
assign	M_1185 = ( ST1_24d | ST1_27d ) ;
assign	M_1313 = ( M_1309 | U_303 ) ;
always @ ( U_242 or ST1_110d or ST1_99d or ST1_83d or ST1_47d or ST1_36d or ST1_32d or 
	M_1185 or U_572 or U_574 or U_188 or ST1_23d or M_1313 )
	begin
	addsub32u7_f_c1 = ( ( ( ( M_1313 | ST1_23d ) | U_188 ) | U_574 ) | U_572 ) ;
	addsub32u7_f_c2 = ( ( ( ( ( ( ( M_1185 | ST1_32d ) | ST1_36d ) | ST1_47d ) | 
		ST1_83d ) | ST1_99d ) | ST1_110d ) | U_242 ) ;
	addsub32u7_f = ( ( { 2{ addsub32u7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_531 or regs_rg13 or M_1301 or incr32u2ot or U_793 or regs_rd04 or 
	U_36 or regs_rd03 or U_23 or U_27 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ U_793 } } & incr32u2ot )			// line#=computer.cpp:319
		| ( { 32{ M_1301 } } & regs_rg13 )			// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_531 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_531 or M_1301 )
	M_1419 = ( ( { 2{ M_1301 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_531 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1301 = ( U_497 | U_01 ) ;
always @ ( M_1419 or U_531 or M_1301 or RG_count or U_793 or regs_rd03 or U_36 or 
	imem_arg_MEMB32W65536_RD1 or U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( M_1301 | U_531 ) ;	// line#=computer.cpp:311,409
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
		| ( { 32{ U_793 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_1419 [1] , 15'h0000 , 
			M_1419 [0] , 2'h0 } )				// line#=computer.cpp:311,409
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
always @ ( addsub32u1ot or M_1250 or regs_rg12 or M_1184 )
	comp36u_11i1 = ( ( { 33{ M_1184 } } & { 1'h0 , regs_rg12 } )	// line#=computer.cpp:612,620,621,1027
		| ( { 33{ M_1250 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
always @ ( M_1250 or addsub32u6ot or M_1184 )
	comp36u_11i2 = ( ( { 33{ M_1184 } } & addsub32u6ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ M_1250 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	M_1212 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	U_421 | U_521 ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | 
	ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_63d ) | 
	ST1_65d ) | ST1_67d ) | ST1_69d ) | U_683 ) | ST1_78d ) | ST1_80d ) | ST1_82d ) | 
	ST1_83d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) | ST1_91d ) | ST1_94d ) | ST1_96d ) | 
	ST1_98d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) ;
always @ ( U_164 )
	TR_54 = ( { 8{ U_164 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_996 or ST1_22d )
	begin
	TR_55_c1 = ( ST1_22d & M_996 ) ;	// line#=computer.cpp:211,212,854
	TR_55 = ( { 8{ TR_55_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
assign	M_1233 = ( ST1_56d | ST1_102d ) ;
assign	M_1237 = ( ( ST1_60d | ST1_92d ) | ST1_104d ) ;
assign	M_1240 = ( ST1_66d | ST1_100d ) ;
always @ ( RG_l_rs1_word_addr or M_1278 or RG_byte_offset_funct3_i_rd or ST1_68d or 
	RG_funct3_i or M_1240 or RG_i_1 or ST1_64d or RG_66 or M_1237 or RG_i1_1 or 
	ST1_58d or RG_rd_rs1 or M_1233 )
	TR_56 = ( ( { 8{ M_1233 } } & RG_rd_rs1 )			// line#=computer.cpp:192,193
		| ( { 8{ ST1_58d } } & RG_i1_1 [7:0] )			// line#=computer.cpp:192,193
		| ( { 8{ M_1237 } } & RG_66 )				// line#=computer.cpp:192,193
		| ( { 8{ ST1_64d } } & RG_i_1 )				// line#=computer.cpp:192,193
		| ( { 8{ M_1240 } } & RG_funct3_i [7:0] )		// line#=computer.cpp:192,193
		| ( { 8{ ST1_68d } } & RG_byte_offset_funct3_i_rd )	// line#=computer.cpp:192,193
		| ( { 8{ M_1278 } } & RG_l_rs1_word_addr [7:0] )	// line#=computer.cpp:192,193
		) ;
assign	M_1278 = ( ST1_93d | ST1_95d ) ;
always @ ( TR_56 or M_1278 or ST1_68d or M_1240 or ST1_64d or M_1237 or ST1_58d or 
	M_1233 or RL_initial_s_addr_out_addr_val1 or TR_55 or M_1321 or TR_54 or 
	M_1212 or U_164 )
	begin
	lsft32u_321i1_c1 = ( U_164 | M_1212 ) ;	// line#=computer.cpp:191,210
	lsft32u_321i1_c2 = ( ( ( ( ( ( M_1233 | ST1_58d ) | M_1237 ) | ST1_64d ) | 
		M_1240 ) | ST1_68d ) | M_1278 ) ;	// line#=computer.cpp:192,193
	lsft32u_321i1 = ( ( { 16{ lsft32u_321i1_c1 } } & { TR_54 , 8'hff } )			// line#=computer.cpp:191,210
		| ( { 16{ M_1321 } } & { TR_55 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
												// ,854
		| ( { 16{ lsft32u_321i1_c2 } } & { 8'h00 , TR_56 } )				// line#=computer.cpp:192,193
		) ;
	end
always @ ( RL_initial_s_addr_out_addr_val1 or M_1217 or addsub32u5ot or M_1211 )
	TR_110 = ( ( { 1{ M_1211 } } & addsub32u5ot [0] )			// line#=computer.cpp:180,190,191,437,439
										// ,654
		| ( { 1{ M_1217 } } & RL_initial_s_addr_out_addr_val1 [0] )	// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( addsub32u_323ot or ST1_87d or RL_initial_s_addr_out_addr_val1 or M_1224 )
	TR_111 = ( ( { 1{ M_1224 } } & RL_initial_s_addr_out_addr_val1 [1] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_87d } } & addsub32u_323ot [1] )			// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( addsub32u_323ot or M_1279 or RG_length_word_addr or ST1_67d or RL_data0_index_key_index_mask or 
	ST1_59d or RG_iv_addr_key_addr_w2 or M_1276 )
	TR_112 = ( ( { 1{ M_1276 } } & RG_iv_addr_key_addr_w2 [1] )		// line#=computer.cpp:180,190,191
		| ( { 1{ ST1_59d } } & RL_data0_index_key_index_mask [0] )	// line#=computer.cpp:180,190,191
		| ( { 1{ ST1_67d } } & RG_length_word_addr [0] )		// line#=computer.cpp:180,190,191
		| ( { 1{ M_1279 } } & addsub32u_323ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,659
		) ;
assign	M_1224 = ( ( ST1_47d | U_683 ) | ST1_83d ) ;
assign	M_1235 = ( ( U_164 | U_421 ) | ST1_57d ) ;
assign	M_1272 = ( ( ( ( ST1_85d | ST1_89d ) | ST1_93d ) | ST1_101d ) | ST1_105d ) ;
assign	M_1276 = ( ( M_1232 | ST1_91d ) | ST1_99d ) ;
always @ ( addsub32u_323ot or M_1272 or RG_data1_word_addr or ST1_69d or RG_l_rs1_word_addr or 
	ST1_65d or RL_index_key_index_l_mask or ST1_61d or RG_iv_addr_key_addr_w2 or 
	TR_112 or M_1279 or ST1_67d or ST1_59d or M_1276 or RL_initial_s_addr_out_addr_val1 or 
	TR_111 or ST1_87d or M_1224 or TR_110 or addsub32u5ot or M_1217 or M_1211 or 
	RL_addr_addr1_byte_offset_imm1 or M_1235 )
	begin
	TR_57_c1 = ( M_1211 | M_1217 ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,654
	TR_57_c2 = ( M_1224 | ST1_87d ) ;	// line#=computer.cpp:180,190,191,438,654
	TR_57_c3 = ( ( ( M_1276 | ST1_59d ) | ST1_67d ) | M_1279 ) ;	// line#=computer.cpp:180,190,191,192,193
									// ,438,659
	TR_57 = ( ( { 2{ M_1235 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )			// line#=computer.cpp:180,190,191,209,210
		| ( { 2{ TR_57_c1 } } & { addsub32u5ot [1] , TR_110 } )				// line#=computer.cpp:180,190,191,437,438
												// ,439,654
		| ( { 2{ TR_57_c2 } } & { TR_111 , RL_initial_s_addr_out_addr_val1 [0] } )	// line#=computer.cpp:180,190,191,438,654
		| ( { 2{ TR_57_c3 } } & { TR_112 , RG_iv_addr_key_addr_w2 [0] } )		// line#=computer.cpp:180,190,191,192,193
												// ,438,659
		| ( { 2{ ST1_61d } } & RL_index_key_index_l_mask [1:0] )			// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_65d } } & RG_l_rs1_word_addr [1:0] )				// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_69d } } & RG_data1_word_addr [1:0] )				// line#=computer.cpp:180,190,191
		| ( { 2{ M_1272 } } & addsub32u_323ot [1:0] )					// line#=computer.cpp:180,190,191,192,193
												// ,437,439,654,659
		) ;
	end
assign	M_1211 = ( ( ( ST1_41d | ST1_45d ) | ST1_49d ) | ST1_53d ) ;
assign	M_1217 = ( ST1_43d | ST1_51d ) ;
assign	M_1232 = ( ST1_55d | ST1_63d ) ;
assign	M_1279 = ( ST1_95d | ST1_103d ) ;
assign	M_1321 = ( U_480 | U_453 ) ;
always @ ( RG_i2 or ST1_92d or RG_funct3 or ST1_104d or ST1_102d or ST1_100d or 
	ST1_98d or ST1_96d or ST1_94d or ST1_82d or ST1_80d or ST1_78d or ST1_68d or 
	ST1_66d or ST1_64d or ST1_60d or ST1_58d or ST1_56d or U_521 or RG_rd_rs1 or 
	M_1321 or TR_57 or M_1279 or ST1_87d or M_1272 or ST1_69d or ST1_67d or 
	ST1_65d or ST1_61d or ST1_59d or M_1276 or M_1224 or M_1217 or M_1211 or 
	M_1235 )
	begin
	lsft32u_321i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1235 | M_1211 ) | M_1217 ) | 
		M_1224 ) | M_1276 ) | ST1_59d ) | ST1_61d ) | ST1_65d ) | ST1_67d ) | 
		ST1_69d ) | M_1272 ) | ST1_87d ) | M_1279 ) ;	// line#=computer.cpp:180,190,191,192,193
								// ,209,210,437,438,439,654,659
	lsft32u_321i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_521 | ST1_56d ) | ST1_58d ) | 
		ST1_60d ) | ST1_64d ) | ST1_66d ) | ST1_68d ) | ST1_78d ) | ST1_80d ) | 
		ST1_82d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
		ST1_104d ) ;	// line#=computer.cpp:191,192,193
	lsft32u_321i2 = ( ( { 5{ lsft32u_321i2_c1 } } & { TR_57 , 3'h0 } )	// line#=computer.cpp:180,190,191,192,193
										// ,209,210,437,438,439,654,659
		| ( { 5{ M_1321 } } & RG_rd_rs1 [4:0] )				// line#=computer.cpp:192,193,211,212,851
										// ,854
		| ( { 5{ lsft32u_321i2_c2 } } & RG_funct3 )			// line#=computer.cpp:191,192,193
		| ( { 5{ ST1_92d } } & RG_i2 [4:0] )				// line#=computer.cpp:192,193
		) ;
	end
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:131,141,142,158,159
							// ,424,425,426,427,553,636,637,646
							// ,647,835
always @ ( RG_length_word_addr or ST1_35d or RG_iv_addr_key_addr_w2 or ST1_33d or 
	RL_data0_index_key_index_mask or ST1_26d )
	TR_113 = ( ( { 1{ ST1_26d } } & RL_data0_index_key_index_mask [0] )	// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 1{ ST1_33d } } & RG_iv_addr_key_addr_w2 [1] )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,637
		| ( { 1{ ST1_35d } } & RG_length_word_addr [0] )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,637
		) ;
assign	M_1193 = ( ST1_28d | ST1_37d ) ;
always @ ( FF_offset_addr or ST1_39d or FF_offset_addr_1 or ST1_30d or RL_funct3_in_addr_initial_p_addr or 
	M_1193 )
	TR_114 = ( ( { 1{ M_1193 } } & RL_funct3_in_addr_initial_p_addr [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		| ( { 1{ ST1_30d } } & FF_offset_addr_1 )			// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		| ( { 1{ ST1_39d } } & FF_offset_addr )				// line#=computer.cpp:141,142,424,425,426
										// ,427,647
		) ;
always @ ( RG_byte_offset or ST1_117d or ST1_116d or ST1_114d or ST1_113d or ST1_112d or 
	ST1_40d or RG_byte_offset_i_i2 or ST1_38d or RG_data1_word_addr or ST1_36d or 
	RG_l_rs1_word_addr or ST1_34d or RG_byte_offset_funct3_i_rd or ST1_31d or 
	ST1_29d or RL_funct3_in_addr_initial_p_addr or TR_114 or ST1_39d or ST1_30d or 
	M_1193 or RL_index_key_index_l_mask or ST1_27d or RG_iv_addr_key_addr_w2 or 
	TR_113 or ST1_35d or ST1_33d or ST1_26d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_25d or U_451 )
	begin
	TR_58_c1 = ( U_451 | ST1_25d ) ;	// line#=computer.cpp:131,141,142,158,159
						// ,424,425,426,427,636,835
	TR_58_c2 = ( ( ST1_26d | ST1_33d ) | ST1_35d ) ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,636,637
	TR_58_c3 = ( ( M_1193 | ST1_30d ) | ST1_39d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,646,647
	TR_58_c4 = ( ST1_29d | ST1_31d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,646
	TR_58_c5 = ( ( ( ( ( ST1_40d | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_116d ) | 
		ST1_117d ) ;	// line#=computer.cpp:142,424,425,426,427
				// ,553,647
	TR_58 = ( ( { 2{ TR_58_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )			// line#=computer.cpp:131,141,142,158,159
												// ,424,425,426,427,636,835
		| ( { 2{ TR_58_c2 } } & { TR_113 , RG_iv_addr_key_addr_w2 [0] } )		// line#=computer.cpp:131,141,142,424,425
												// ,426,427,636,637
		| ( { 2{ ST1_27d } } & RL_index_key_index_l_mask [1:0] )			// line#=computer.cpp:131,141,142,424,425
												// ,426,427,636
		| ( { 2{ TR_58_c3 } } & { TR_114 , RL_funct3_in_addr_initial_p_addr [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ TR_58_c4 } } & RG_byte_offset_funct3_i_rd [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 2{ ST1_34d } } & RG_l_rs1_word_addr [1:0] )				// line#=computer.cpp:131,141,142,424,425
												// ,426,427,637
		| ( { 2{ ST1_36d } } & RG_data1_word_addr [1:0] )				// line#=computer.cpp:131,141,142,424,425
												// ,426,427,637
		| ( { 2{ ST1_38d } } & RG_byte_offset_i_i2 [1:0] )				// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 2{ TR_58_c5 } } & RG_byte_offset )					// line#=computer.cpp:142,424,425,426,427
												// ,553,647
		) ;
	end
assign	rsft32u_161i2 = { TR_58 , 3'h0 } ;	// line#=computer.cpp:131,141,142,158,159
						// ,424,425,426,427,553,636,637,646
						// ,647,835
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1021,1027
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:412
assign	addsub32u_331_f = 2'h2 ;
always @ ( RL_data0_index_key_index_mask or U_559 or regs_rg12 or U_512 )
	addsub32u_321i1 = ( ( { 32{ U_512 } } & regs_rg12 )		// line#=computer.cpp:411,1027
		| ( { 32{ U_559 } } & RL_data0_index_key_index_mask )	// line#=computer.cpp:290
		) ;
always @ ( U_559 or U_512 )
	M_1416 = ( ( { 3{ U_512 } } & 3'h4 )	// line#=computer.cpp:411
		| ( { 3{ U_559 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
assign	addsub32u_321i2 = { M_1416 [2] , 13'h0000 , M_1416 [1] , 2'h0 , M_1416 [0] , 
	1'h0 } ;
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:290,411
assign	addsub32u_321_f = 2'h2 ;
assign	M_1307 = ( U_90 | U_109 ) ;
always @ ( RG_key_addr_op1_word_addr or ST1_110d or RL_initial_s_addr_out_addr_val1 or 
	ST1_89d or ST1_87d or ST1_85d or U_683 or U_517 or RL_funct3_in_addr_initial_p_addr or 
	ST1_39d or ST1_38d or ST1_37d or ST1_29d or ST1_28d or RG_iv_addr_key_addr_w2 or 
	ST1_116d or ST1_115d or ST1_114d or ST1_112d or ST1_111d or ST1_105d or 
	ST1_103d or ST1_101d or ST1_97d or ST1_95d or ST1_93d or ST1_91d or ST1_35d or 
	ST1_34d or ST1_33d or M_1186 or RL_addr_addr1_byte_offset_imm1 or U_429 or 
	U_432 or M_1307 or regs_rg10 or U_497 or U_01 )
	begin
	addsub32u_323i1_c1 = ( U_01 | U_497 ) ;	// line#=computer.cpp:411,1021,1027
	addsub32u_323i1_c2 = ( ( M_1307 | U_432 ) | U_429 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_323i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1186 | ST1_33d ) | ST1_34d ) | 
		ST1_35d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_101d ) | 
		ST1_103d ) | ST1_105d ) | ST1_111d ) | ST1_112d ) | ST1_114d ) | 
		ST1_115d ) | ST1_116d ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,438,439,553,636,637
						// ,659
	addsub32u_323i1_c4 = ( ( ( ( ST1_28d | ST1_29d ) | ST1_37d ) | ST1_38d ) | 
		ST1_39d ) ;	// line#=computer.cpp:131,142,424,425,426
				// ,427,647
	addsub32u_323i1_c5 = ( ( ( ( U_517 | U_683 ) | ST1_85d ) | ST1_87d ) | ST1_89d ) ;	// line#=computer.cpp:180,437,438,439,654
	addsub32u_323i1 = ( ( { 32{ addsub32u_323i1_c1 } } & regs_rg10 )		// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_323i1_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_323i1_c3 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,438,439,553,636,637
											// ,659
		| ( { 32{ addsub32u_323i1_c4 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:131,142,424,425,426
											// ,427,647
		| ( { 32{ addsub32u_323i1_c5 } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:180,437,438,439,654
		| ( { 32{ ST1_110d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		) ;
	end
assign	M_1201 = ( ST1_34d | ST1_38d ) ;
assign	M_1204 = ( ST1_35d | ST1_39d ) ;
always @ ( ST1_105d or ST1_89d or M_1204 or ST1_103d or ST1_87d or M_1201 or ST1_101d or 
	ST1_85d or ST1_37d or ST1_33d or ST1_97d or ST1_26d or ST1_95d or ST1_29d or 
	ST1_25d or ST1_93d or ST1_28d or ST1_24d or ST1_116d or ST1_115d or ST1_114d or 
	ST1_112d or ST1_111d or ST1_110d or ST1_91d or U_683 or U_517 or U_497 or 
	U_429 or U_432 or U_109 or U_90 or U_01 )
	begin
	addsub32u_323i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | 
		U_432 ) | U_429 ) | U_497 ) | U_517 ) | U_683 ) | ST1_91d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) ;	// line#=computer.cpp:131,148,180,199,411
											// ,553
	addsub32u_323i2_c2 = ( ( ST1_24d | ST1_28d ) | ST1_93d ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,636
	addsub32u_323i2_c3 = ( ( ST1_25d | ST1_29d ) | ST1_95d ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,438,636
	addsub32u_323i2_c4 = ( ST1_26d | ST1_97d ) ;	// line#=computer.cpp:131,180,424,425,426
							// ,427,439,636
	addsub32u_323i2_c5 = ( ( ( ST1_33d | ST1_37d ) | ST1_85d ) | ST1_101d ) ;	// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,637,647,654,659
	addsub32u_323i2_c6 = ( ( M_1201 | ST1_87d ) | ST1_103d ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,438,637,647,654,659
	addsub32u_323i2_c7 = ( ( M_1204 | ST1_89d ) | ST1_105d ) ;	// line#=computer.cpp:131,180,424,425,426
									// ,427,439,637,647,654,659
	addsub32u_323i2 = ( ( { 19{ addsub32u_323i2_c1 } } & 19'h40000 )	// line#=computer.cpp:131,148,180,199,411
										// ,553
		| ( { 19{ addsub32u_323i2_c2 } } & 19'h3ffff )			// line#=computer.cpp:131,142,180,424,425
										// ,426,427,437,636
		| ( { 19{ addsub32u_323i2_c3 } } & 19'h3fffe )			// line#=computer.cpp:131,142,180,424,425
										// ,426,427,438,636
		| ( { 19{ addsub32u_323i2_c4 } } & 19'h3fffd )			// line#=computer.cpp:131,180,424,425,426
										// ,427,439,636
		| ( { 19{ addsub32u_323i2_c5 } } & 19'h3fffb )			// line#=computer.cpp:131,142,180,424,425
										// ,426,427,437,637,647,654,659
		| ( { 19{ addsub32u_323i2_c6 } } & 19'h3fffa )			// line#=computer.cpp:131,142,180,424,425
										// ,426,427,438,637,647,654,659
		| ( { 19{ addsub32u_323i2_c7 } } & 19'h3fff9 )			// line#=computer.cpp:131,180,424,425,426
										// ,427,439,637,647,654,659
		) ;
	end
assign	addsub32u_323i3 = 1'h0 ;	// line#=computer.cpp:131,142,148,180,199
					// ,411,424,425,426,427,437,438,439
					// ,553,636,637,647,654,659
assign	addsub32u_323_f = 2'h2 ;
always @ ( addsub32u3ot or U_01 or regs_rg13 or U_497 )
	comp32u_1_11i1 = ( ( { 32{ U_497 } } & regs_rg13 )	// line#=computer.cpp:409,1027
		| ( { 32{ U_01 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_497 )
	M_1424 = ( ( { 7{ U_497 } } & 7'h40 )	// line#=computer.cpp:409
		| ( { 7{ U_01 } } & 7'h3f )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_11i2 = { M_1424 , 12'h000 } ;
always @ ( addsub32u_321ot or U_512 or regs_rg06 or U_527 )
	comp32u_1_1_11i1 = ( ( { 32{ U_527 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_512 } } & addsub32u_321ot )		// line#=computer.cpp:411,412
		) ;
always @ ( U_512 or U_527 )
	M_1415 = ( ( { 16{ U_527 } } & 16'h0001 )	// line#=computer.cpp:329,330
		| ( { 16{ U_512 } } & 16'hfffe )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1415 , 2'h0 } ;
always @ ( addsub32u_323ot or U_01 or regs_rg05 or U_527 or RG_index or ST1_107d or 
	RL_data0_index_key_index_mask or ST1_73d )
	comp32u_1_1_12i1 = ( ( { 32{ ST1_73d } } & RL_data0_index_key_index_mask )	// line#=computer.cpp:288
		| ( { 32{ ST1_107d } } & RG_index )					// line#=computer.cpp:295
		| ( { 32{ U_527 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u_323ot )					// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_527 or ST1_107d or ST1_73d )
	begin
	M_1423_c1 = ( ST1_73d | ST1_107d ) ;	// line#=computer.cpp:288,295
	M_1423 = ( ( { 15{ M_1423_c1 } } & 15'h0002 )	// line#=computer.cpp:288,295
		| ( { 15{ U_527 } } & 15'h0081 )	// line#=computer.cpp:329,330
		| ( { 15{ U_01 } } & 15'h7ffc )		// line#=computer.cpp:412
		) ;
	end
assign	comp32u_1_1_12i2 = { M_1423 [14:4] , 1'h0 , M_1423 [3] , 1'h1 , M_1423 [2] , 
	1'h0 , M_1423 [1:0] } ;
always @ ( regs_rg05 or U_531 or regs_rg13 or U_01 or RL_count_data1_iv0_key_index or 
	U_556 )
	comp32u_1_1_21i1 = ( ( { 32{ U_556 } } & RL_count_data1_iv0_key_index )	// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )				// line#=computer.cpp:525,526,527,528,529
										// ,1021
		| ( { 32{ U_531 } } & regs_rg05 )				// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_531 or U_01 or U_556 )
	M_1422 = ( ( { 6{ U_556 } } & 6'h02 )	// line#=computer.cpp:336
		| ( { 6{ U_01 } } & 6'h14 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 6{ U_531 } } & 6'h29 )	// line#=computer.cpp:311
		) ;
assign	comp32u_1_1_21i2 = { M_1422 [5] , 3'h0 , M_1422 [4] , 1'h0 , M_1422 [3:2] , 
	1'h0 , M_1422 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1128 = ( dmem_arg_MEMB32W65536_0_RD1 & RG_l_mask_r_x ) ;	// line#=computer.cpp:192,193,439
assign	M_1129 = ( dmem_arg_MEMB32W65536_0_RD1 & RL_data0_index_key_index_mask ) ;	// line#=computer.cpp:192,193,439
assign	M_1130 = ( dmem_arg_MEMB32W65536_0_RD1 & RL_count_data1_iv0_key_index ) ;	// line#=computer.cpp:192,193,439
assign	M_1169 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u_321ot ) ) ;	// line#=computer.cpp:191,192,193
assign	M_1221 = ( ( ( ( ( M_1216 | ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | 
	ST1_54d ) ;
always @ ( ST1_106d or M_1130 or ST1_104d or ST1_102d or ST1_100d or ST1_98d or 
	ST1_96d or ST1_94d or RL_index_key_index_l_mask or ST1_90d or ST1_88d or 
	ST1_86d or ST1_84d or M_1169 or ST1_82d or ST1_80d or ST1_78d or U_780 or 
	ST1_92d or ST1_68d or ST1_66d or ST1_64d or ST1_70d or ST1_62d or ST1_60d or 
	ST1_58d or ST1_56d or lsft32u1ot or M_1128 or M_1221 or RG_l_mask_r_x or 
	U_521 or lsft32u_321ot or RL_addr_addr1_byte_offset_imm1 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_480 or RL_count_data1_iv0_key_index or M_1129 or U_479 or regs_rd01 or 
	U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ( ST1_56d | ST1_58d ) | ST1_60d ) ;	// line#=computer.cpp:192,193
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ST1_62d | ST1_70d ) ;	// line#=computer.cpp:192,193,439
	dmem_arg_MEMB32W65536_0_WD2_c3 = ( ( ( ST1_64d | ST1_66d ) | ST1_68d ) | 
		ST1_92d ) ;	// line#=computer.cpp:192,193
	dmem_arg_MEMB32W65536_0_WD2_c4 = ( ( ST1_78d | ST1_80d ) | ST1_82d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c5 = ( ( ( ST1_84d | ST1_86d ) | ST1_88d ) | 
		ST1_90d ) ;	// line#=computer.cpp:192,193,439
	dmem_arg_MEMB32W65536_0_WD2_c6 = ( ST1_94d | ST1_96d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c7 = ( ( ST1_100d | ST1_102d ) | ST1_104d ) ;	// line#=computer.cpp:192,193
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )						// line#=computer.cpp:227,848
		| ( { 32{ U_479 } } & ( M_1129 | RL_count_data1_iv0_key_index ) )				// line#=computer.cpp:192,193
		| ( { 32{ U_480 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u_321ot ) )									// line#=computer.cpp:211,212,854
		| ( { 32{ U_521 } } & ( ( RL_count_data1_iv0_key_index & ( ~lsft32u_321ot ) ) | 
			RG_l_mask_r_x ) )									// line#=computer.cpp:191,192,193
		| ( { 32{ M_1221 } } & ( M_1128 | lsft32u1ot ) )						// line#=computer.cpp:192,193,439
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & ( M_1128 | lsft32u_321ot ) )			// line#=computer.cpp:192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & ( M_1129 | lsft32u1ot ) )			// line#=computer.cpp:192,193,439
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c3 } } & ( M_1129 | lsft32u_321ot ) )			// line#=computer.cpp:192,193
		| ( { 32{ U_780 } } & ( M_1129 | RG_l_mask_r_x ) )						// line#=computer.cpp:192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c4 } } & ( M_1169 | RG_l_mask_r_x ) )			// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c5 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & 
			RL_index_key_index_l_mask ) | lsft32u1ot ) )						// line#=computer.cpp:192,193,439
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c6 } } & ( M_1169 | RL_count_data1_iv0_key_index ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_98d } } & ( M_1169 | RL_addr_addr1_byte_offset_imm1 ) )				// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c7 } } & ( M_1130 | lsft32u_321ot ) )			// line#=computer.cpp:192,193
		| ( { 32{ ST1_106d } } & ( M_1130 | lsft32u1ot ) )						// line#=computer.cpp:192,193,439
		) ;
	end
assign	M_1186 = ( ( ST1_24d | ST1_25d ) | ST1_26d ) ;
assign	M_1257 = ( ( ( M_1226 | ST1_77d ) | ST1_79d ) | ST1_81d ) ;
assign	M_1291 = ( ST1_110d | ST1_111d ) ;
always @ ( RG_out_addr_word_addr or U_518 or addsub32u_322ot or U_514 or RG_next_pc_op1_PC_word_addr or 
	U_454 or U_453 or add20s_181ot or U_807 or RL_initial_s_addr_out_addr_val1 or 
	U_445 or U_403 or sub20u_181ot or U_426 or U_364 or U_338 or U_323 or U_306 or 
	U_278 or U_240 or U_225 or U_209 or U_186 or U_169 or U_147 or U_114 or 
	U_95 or sub20u_182ot or U_388 or U_74 or RL_funct3_in_addr_initial_p_addr or 
	U_56 or add32s1ot or ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or 
	M_1291 or addsub32u2ot or U_408 or U_405 or ST1_109d or RG_data1_word_addr or 
	ST1_69d or RG_length_word_addr or ST1_67d or RG_l_rs1_word_addr or ST1_65d or 
	RG_data0_l_result_word_addr or ST1_63d or RL_index_key_index_l_mask or ST1_61d or 
	RL_data0_index_key_index_mask or ST1_59d or RL_addr_addr1_byte_offset_imm1 or 
	U_449 or ST1_57d or RG_key_addr_op1_word_addr or ST1_55d or addsub32u5ot or 
	M_1257 or RL_key_index_offset_addr_result or ST1_30d or addsub32u7ot or 
	ST1_99d or ST1_83d or ST1_47d or ST1_32d or ST1_36d or ST1_27d or addsub32u_323ot or 
	U_683 or U_432 or U_429 or ST1_105d or ST1_103d or ST1_101d or ST1_97d or 
	ST1_95d or ST1_93d or ST1_91d or ST1_89d or ST1_87d or ST1_85d or ST1_39d or 
	ST1_38d or ST1_37d or ST1_35d or ST1_34d or ST1_33d or ST1_29d or ST1_28d or 
	M_1186 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		M_1186 | ST1_28d ) | ST1_29d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | 
		ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) | 
		ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_101d ) | ST1_103d ) | 
		ST1_105d ) | ( U_429 | U_432 ) ) | U_683 ) ;	// line#=computer.cpp:131,140,142,148,157
								// ,159,180,189,192,193,424,425,426
								// ,427,437,438,439,636,637,646,647
								// ,654,659,826,835
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ST1_27d | ST1_36d ) | ST1_32d ) | 
		ST1_47d ) | ST1_83d ) | ST1_99d ) ;	// line#=computer.cpp:131,140,142,180,189
							// ,192,193,424,425,426,427,637,646
							// ,647,654,659
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ST1_57d | U_449 ) ;	// line#=computer.cpp:165,174,180,189,192
								// ,193,829
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( ST1_109d | U_405 ) | U_408 ) ;	// line#=computer.cpp:131,140,142,553,823
										// ,832
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( ( ( M_1291 | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( U_74 | U_388 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | 
		U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_426 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c8 = ( U_453 | U_454 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u_323ot [17:2] )							// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,424,425,426
													// ,427,437,438,439,636,637,646,647
													// ,654,659,826,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u7ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,637,646
													// ,647,654,659
		| ( { 16{ ST1_30d } } & RL_key_index_offset_addr_result [17:2] )			// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ M_1257 } } & addsub32u5ot [17:2] )						// line#=computer.cpp:180,189,192,193,437
													// ,438,439,654
		| ( { 16{ ST1_55d } } & RG_key_addr_op1_word_addr [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )	// line#=computer.cpp:165,174,180,189,192
													// ,193,829
		| ( { 16{ ST1_59d } } & RL_data0_index_key_index_mask [16:1] )				// line#=computer.cpp:180,189,192,193
		| ( { 16{ ST1_61d } } & RL_index_key_index_l_mask [17:2] )				// line#=computer.cpp:180,189,192,193
		| ( { 16{ ST1_63d } } & RG_data0_l_result_word_addr [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ ST1_65d } } & RG_l_rs1_word_addr [17:2] )					// line#=computer.cpp:180,189,192,193
		| ( { 16{ ST1_67d } } & RG_length_word_addr [16:1] )					// line#=computer.cpp:180,189,192,193
		| ( { 16{ ST1_69d } } & RG_data1_word_addr [17:2] )					// line#=computer.cpp:180,189,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & addsub32u2ot [17:2] )			// line#=computer.cpp:131,140,142,553,823
													// ,832
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & add32s1ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ U_56 } } & RL_funct3_in_addr_initial_p_addr [17:2] )				// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ U_403 } } & RG_l_rs1_word_addr [15:0] )					// line#=computer.cpp:174,535
		| ( { 16{ U_445 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_807 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c8 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_514 } } & addsub32u_322ot [17:2] )						// line#=computer.cpp:131,140,142,424,425
													// ,426,427,636
		| ( { 16{ U_518 } } & RG_out_addr_word_addr [15:0] )					// line#=computer.cpp:192,193
		) ;
	end
always @ ( RG_data1_word_addr or ST1_70d or RG_length_word_addr or ST1_68d or RG_l_rs1_word_addr or 
	ST1_66d or RG_data0_l_result_word_addr or ST1_64d or RL_index_key_index_l_mask or 
	ST1_62d or RL_data0_index_key_index_mask or ST1_106d or ST1_104d or ST1_102d or 
	ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_90d or ST1_88d or ST1_86d or 
	ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_60d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_58d or RG_key_addr_op1_word_addr or ST1_56d or RL_key_index_offset_addr_result or 
	M_1221 or RG_out_addr_word_addr or ST1_92d or U_780 or U_521 or RG_next_pc_op1_PC_word_addr or 
	U_480 or U_479 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_479 | U_480 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ( U_521 | U_780 ) | ST1_92d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_60d | ST1_78d ) | 
		ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | 
		ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | 
		ST1_106d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RG_out_addr_word_addr [15:0] )		// line#=computer.cpp:191,192,193
		| ( { 16{ M_1221 } } & RL_key_index_offset_addr_result [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ ST1_56d } } & RG_key_addr_op1_word_addr [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ ST1_58d } } & RL_addr_addr1_byte_offset_imm1 [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RL_data0_index_key_index_mask [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ ST1_62d } } & RL_index_key_index_l_mask [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ ST1_64d } } & RG_data0_l_result_word_addr [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ ST1_66d } } & RG_l_rs1_word_addr [15:0] )					// line#=computer.cpp:192,193
		| ( { 16{ ST1_68d } } & RG_length_word_addr [15:0] )					// line#=computer.cpp:192,193
		| ( { 16{ ST1_70d } } & RG_data1_word_addr [15:0] )					// line#=computer.cpp:192,193
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1186 | ST1_27d ) | ST1_28d ) | 
	ST1_29d ) | ST1_30d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | 
	ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_59d ) | ST1_61d ) | 
	ST1_63d ) | ST1_65d ) | ST1_67d ) | ST1_69d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | 
	ST1_83d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | 
	ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_109d ) | 
	ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
	ST1_116d ) | U_449 ) | U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | 
	U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | U_306 ) | U_323 ) | U_338 ) | 
	U_364 ) | U_388 ) | U_403 ) | U_426 ) | U_445 ) | U_807 ) | U_405 ) | U_429 ) | 
	U_408 ) | U_432 ) | U_453 ) | U_454 ) | U_514 ) | U_518 ) | U_683 ) ;	// line#=computer.cpp:142,159,174,192,193
										// ,211,212,424,425,426,427,535,537
										// ,538,553,636,637,646,647,823,826
										// ,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( U_78 | U_479 ) | U_480 ) | U_521 ) | ST1_42d ) | 
	ST1_44d ) | ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_56d ) | 
	ST1_58d ) | ST1_60d ) | ST1_62d ) | ST1_64d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | 
	U_780 ) | ST1_78d ) | ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | 
	ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
	ST1_102d ) | ST1_104d ) | ST1_106d ) ;	// line#=computer.cpp:191,192,193,211,212
						// ,227
always @ ( RG_l_mask_r_x or U_684 or addsub32u_321ot or U_560 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_560 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_684 } } & RG_l_mask_r_x [31:24] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_560 | U_684 ) ;
assign	bf_ctx_s0_WE2 = ( U_816 & C_21 ) ;
always @ ( RG_l_mask_r_x or U_684 or addsub32u_321ot or U_562 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_562 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_684 } } & RG_l_mask_r_x [23:16] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_562 | U_684 ) ;
assign	bf_ctx_s1_WE2 = ( U_820 & CT_77 ) ;
always @ ( RG_l_mask_r_x or U_684 or addsub32u_321ot or U_564 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_564 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_684 } } & RG_l_mask_r_x [15:8] )		// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_564 | U_684 ) ;
assign	bf_ctx_s2_WE2 = ( U_822 & CT_78 ) ;
always @ ( RG_l_mask_r_x or U_684 or addsub32u_321ot or U_565 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_565 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_684 } } & RG_l_mask_r_x [7:0] )		// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_565 | U_684 ) ;
assign	bf_ctx_s3_WE2 = ( U_822 & ( ~CT_78 ) ) ;
always @ ( M_1349 or M_1370 or M_1369 or M_1379 or M_1360 or M_1020 or M_1035 or 
	imem_arg_MEMB32W65536_RD1 or M_1374 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_1035 & M_1020 ) | ( M_1035 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1360 ) | 
		M_1379 ) | M_1369 ) | M_1370 ) | M_1349 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1374 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1349 = ( M_1119 & M_948 ) ;	// line#=computer.cpp:725,735,870
assign	M_1360 = ( M_1119 & M_975 ) ;	// line#=computer.cpp:725,735,870
assign	M_1369 = ( M_1119 & M_986 ) ;	// line#=computer.cpp:725,735,870
assign	M_1370 = ( M_1119 & M_993 ) ;	// line#=computer.cpp:725,735,870
assign	M_1374 = ( M_1074 | ( M_1119 & M_1011 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1379 = ( M_1119 & M_1032 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1349 or M_1370 or M_1369 or M_1379 or M_1360 or imem_arg_MEMB32W65536_RD1 or 
	M_1374 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1360 | M_1379 ) | M_1369 ) | M_1370 ) | M_1349 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1374 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_rd_rs1 or U_478 or U_374 or U_350 or RG_byte_offset_funct3_i_rd or 
	M_1310 )
	begin
	regs_ad05_c1 = ( ( U_350 | U_374 ) | U_478 ) ;	// line#=computer.cpp:839,903,949
	regs_ad05 = ( ( { 5{ M_1310 } } & RG_byte_offset_funct3_i_rd [4:0] )	// line#=computer.cpp:110,750,759,768,779
		| ( { 5{ regs_ad05_c1 } } & RG_rd_rs1 [4:0] )			// line#=computer.cpp:839,903,949
		) ;
	end
assign	M_1314 = ( U_335 & M_1022 ) ;
assign	M_1315 = ( U_335 & M_966 ) ;
assign	M_1316 = ( U_360 & M_1022 ) ;
assign	M_1317 = ( U_360 & M_966 ) ;
always @ ( M_1316 or M_1317 or U_360 or TR_239 or M_1314 or TR_238 or M_1315 or 
	U_335 )
	begin
	TR_59_c1 = ( U_335 & M_1315 ) ;
	TR_59_c2 = ( U_335 & M_1314 ) ;
	TR_59_c3 = ( U_360 & M_1317 ) ;
	TR_59_c4 = ( U_360 & M_1316 ) ;
	TR_59 = ( ( { 1{ TR_59_c1 } } & TR_238 )
		| ( { 1{ TR_59_c2 } } & TR_239 )
		| ( { 1{ TR_59_c3 } } & TR_238 )
		| ( { 1{ TR_59_c4 } } & TR_239 ) ) ;
	end
always @ ( val2_t4 or U_478 or lsft32u1ot or U_372 or RG_data0_r_result or RG_data0_l_result_word_addr or 
	M_976 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or M_987 or TR_59 or 
	M_1316 or M_1317 or M_1314 or M_1315 or RL_key_index_offset_addr_result or 
	M_1012 or RL_addr_addr1_byte_offset_imm1 or M_1033 or M_950 or U_360 or 
	U_374 or FF_take_1 or U_345 or M_995 or U_335 or U_350 or U_215 or RG_key_addr_op1_word_addr or 
	U_201 or RL_funct3_in_addr_initial_p_addr or U_175 or addsub32u7ot or U_126 )	// line#=computer.cpp:935
	begin
	regs_wd05_c1 = ( ( U_215 | ( U_350 & ( ( U_335 & M_995 ) | ( U_345 & ( ~FF_take_1 ) ) ) ) ) | 
		( U_374 & ( ( U_360 & M_950 ) | ( U_360 & M_1033 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
										// ,938
	regs_wd05_c2 = ( ( U_350 & ( U_335 & M_950 ) ) | ( U_374 & ( U_360 & M_1012 ) ) ) ;
	regs_wd05_c3 = ( ( ( ( U_350 & M_1315 ) | ( U_350 & M_1314 ) ) | ( U_374 & 
		M_1317 ) ) | ( U_374 & M_1316 ) ) ;
	regs_wd05_c4 = ( U_350 & ( U_335 & M_987 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c5 = ( U_350 & ( U_345 & FF_take_1 ) ) ;	// line#=computer.cpp:936
	regs_wd05_c6 = ( U_350 & ( U_335 & M_1033 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c7 = ( U_350 & ( U_335 & M_976 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c8 = ( U_374 & ( U_360 & M_987 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c9 = ( U_374 & ( U_360 & M_976 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c10 = ( U_374 & U_372 ) ;	// line#=computer.cpp:890
	regs_wd05 = ( ( { 32{ U_126 } } & addsub32u7ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd05_c2 } } & RL_key_index_offset_addr_result )
		| ( { 32{ regs_wd05_c3 } } & { 31'h00000000 , TR_59 } )
		| ( { 32{ regs_wd05_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd05_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c8 } } & RG_data0_l_result_word_addr )					// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c9 } } & RG_data0_r_result )						// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_478 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	M_1310 = ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) ;
assign	regs_we05 = ( ( ( M_1310 | U_350 ) | U_374 ) | U_478 ) ;	// line#=computer.cpp:110,750,759,768,779
									// ,839,903,949
always @ ( RG_i2 or ST1_111d or RL_data0_index_key_index_mask or U_576 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_0_ad00_c1 = ( U_576 & ( ~RL_data0_index_key_index_mask [0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 4{ bf_ctx_p_0_ad00_c1 } } & RL_data0_index_key_index_mask [4:1] )
		| ( { 4{ ST1_111d } } & RG_i2 [3:0] ) ) ;
	end
always @ ( incr4u1ot or ST1_120d or RG_byte_offset_i_i2 or ST1_118d or RG_i2 or 
	ST1_113d or RG_index or U_817 )
	bf_ctx_p_0_ad01 = ( ( { 4{ U_817 } } & RG_index [4:1] )	// line#=computer.cpp:296
		| ( { 4{ ST1_113d } } & RG_i2 [3:0] )		// line#=computer.cpp:142,553,558
		| ( { 4{ ST1_118d } } & RG_byte_offset_i_i2 )	// line#=computer.cpp:468
		| ( { 4{ ST1_120d } } & incr4u1ot )		// line#=computer.cpp:469
		) ;
always @ ( ST1_120d or RG_data0_l_result_word_addr or ST1_118d or rsft32u_161ot or 
	RG_l_mask_r_x or rsft32u1ot or RG_data0_r_result or RL_index_key_index_l_mask or 
	ST1_113d or RG_value or U_817 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_817 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ ST1_113d } } & ( RL_index_key_index_l_mask ^ { RG_data0_r_result [7:0] , 
			rsft32u1ot [7:0] , RG_l_mask_r_x [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_118d } } & RG_data0_l_result_word_addr )				// line#=computer.cpp:468
		| ( { 32{ ST1_120d } } & RG_l_mask_r_x )					// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_817 | ST1_113d ) | ST1_118d ) | ST1_120d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i2 or ST1_117d or RL_data0_index_key_index_mask or U_576 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_1_ad00_c1 = ( U_576 & RL_data0_index_key_index_mask [0] ) ;
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RL_data0_index_key_index_mask [4:1] )
		| ( { 4{ ST1_117d } } & RG_i2 [3:0] ) ) ;
	end
always @ ( RG_byte_offset_i_i2 or ST1_120d or ST1_118d or RG_i2 or ST1_117d or RG_index or 
	U_818 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_118d | ST1_120d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_1_ad01 = ( ( { 4{ U_818 } } & RG_index [4:1] )		// line#=computer.cpp:296
		| ( { 4{ ST1_117d } } & RG_i2 [3:0] )			// line#=computer.cpp:142,553,558
		| ( { 4{ bf_ctx_p_1_ad01_c1 } } & RG_byte_offset_i_i2 )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( ST1_120d or ST1_118d or rsft32u_161ot or RG_data0_l_result_word_addr or 
	RG_l_mask_r_x or RG_data0_r_result or bf_ctx_p_1_rd00 or ST1_117d or RG_value or 
	U_818 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_818 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ ST1_117d } } & ( bf_ctx_p_1_rd00 ^ { RG_data0_r_result [7:0] , 
			RG_l_mask_r_x [7:0] , RG_data0_l_result_word_addr [7:0] , 
			rsft32u_161ot [7:0] } ) )			// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_118d } } & RG_l_mask_r_x )		// line#=computer.cpp:469
		| ( { 32{ ST1_120d } } & RG_data0_l_result_word_addr )	// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_818 | ST1_117d ) | ST1_118d ) | ST1_120d ) ;	// line#=computer.cpp:142,296,468,469,553
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

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
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
