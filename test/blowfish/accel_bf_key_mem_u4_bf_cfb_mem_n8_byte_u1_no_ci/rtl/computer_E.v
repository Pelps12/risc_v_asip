// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N8 -DACCEL_BF_CFB_MEM_BYTE -DACCEL_BF_KEY_MEM_U4 -DACCEL_BF_CFB_MEM_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210444_15059_44148
// timestamp_5: 20260830210445_15073_02632
// timestamp_9: 20260830210457_15073_40414
// timestamp_C: 20260830210456_15073_01064
// timestamp_E: 20260830210457_15073_90534
// timestamp_V: 20260830210458_15186_36200

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
wire		TR_340 ;
wire		TR_339 ;
wire		TR_338 ;
wire		M_1443 ;
wire		M_1381 ;
wire		M_1374 ;
wire		M_1335 ;
wire		M_1330 ;
wire		M_1316 ;
wire		M_1315 ;
wire		M_1306 ;
wire		M_1291 ;
wire		M_1274 ;
wire		M_1261 ;
wire		M_1255 ;
wire		M_1225 ;
wire		M_1218 ;
wire		U_517 ;
wire		U_407 ;
wire		U_401 ;
wire		U_392 ;
wire		U_368 ;
wire		U_342 ;
wire		U_327 ;
wire		U_301 ;
wire		U_274 ;
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
wire		JF_80 ;
wire		JF_79 ;
wire		JF_77 ;
wire		JF_75 ;
wire		JF_74 ;
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
wire		JF_56 ;
wire		B_02_t5 ;
wire		JF_55 ;
wire		JF_54 ;
wire		CT_35 ;
wire		JF_49 ;
wire		JF_48 ;
wire		JF_40 ;
wire		JF_39 ;
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
wire	[2:0]	RG_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:141,466,550,735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_340(TR_340) ,.TR_339(TR_339) ,
	.TR_338(TR_338) ,.M_1443(M_1443) ,.M_1381(M_1381) ,.M_1374(M_1374) ,.M_1335(M_1335) ,
	.M_1330(M_1330) ,.M_1316(M_1316) ,.M_1315(M_1315) ,.M_1306(M_1306) ,.M_1291(M_1291) ,
	.M_1274(M_1274) ,.M_1261(M_1261) ,.M_1255(M_1255) ,.M_1225(M_1225) ,.M_1218(M_1218) ,
	.U_517(U_517) ,.U_407(U_407) ,.U_401(U_401) ,.U_392(U_392) ,.U_368(U_368) ,
	.U_342(U_342) ,.U_327(U_327) ,.U_301(U_301) ,.U_274(U_274) ,.U_225(U_225) ,
	.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,.U_147(U_147) ,
	.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_80(JF_80) ,.JF_79(JF_79) ,
	.JF_77(JF_77) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_72(JF_72) ,.JF_71(JF_71) ,
	.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,
	.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,.JF_61(JF_61) ,
	.JF_60(JF_60) ,.JF_58(JF_58) ,.JF_56(JF_56) ,.B_02_t5(B_02_t5) ,.JF_55(JF_55) ,
	.JF_54(JF_54) ,.CT_35(CT_35) ,.JF_49(JF_49) ,.JF_48(JF_48) ,.JF_40(JF_40) ,
	.JF_39(JF_39) ,.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,
	.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_funct3_i_in_addr(RL_funct3_i_in_addr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.FF_offset_addr(FF_offset_addr) ,
	.FF_take(FF_take) ,.RG_byte_offset_funct3_i_i2(RG_byte_offset_funct3_i_i2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_340(TR_340) ,.TR_339_port(TR_339) ,.TR_338(TR_338) ,
	.M_1443_port(M_1443) ,.M_1381_port(M_1381) ,.M_1374_port(M_1374) ,.M_1335_port(M_1335) ,
	.M_1330_port(M_1330) ,.M_1316_port(M_1316) ,.M_1315_port(M_1315) ,.M_1306_port(M_1306) ,
	.M_1291_port(M_1291) ,.M_1274_port(M_1274) ,.M_1261_port(M_1261) ,.M_1255_port(M_1255) ,
	.M_1225_port(M_1225) ,.M_1218_port(M_1218) ,.U_517_port(U_517) ,.U_407_port(U_407) ,
	.U_401_port(U_401) ,.U_392_port(U_392) ,.U_368_port(U_368) ,.U_342_port(U_342) ,
	.U_327_port(U_327) ,.U_301_port(U_301) ,.U_274_port(U_274) ,.U_225_port(U_225) ,
	.U_209_port(U_209) ,.U_186_port(U_186) ,.U_182_port(U_182) ,.U_169_port(U_169) ,
	.U_147_port(U_147) ,.U_132_port(U_132) ,.U_131_port(U_131) ,.U_95_port(U_95) ,
	.U_88_port(U_88) ,.U_74_port(U_74) ,.U_56_port(U_56) ,.ST1_113d(ST1_113d) ,
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
	.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_77(JF_77) ,.JF_75(JF_75) ,.JF_74(JF_74) ,
	.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,
	.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,
	.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_58(JF_58) ,.JF_56(JF_56) ,
	.B_02_t5_port(B_02_t5) ,.JF_55(JF_55) ,.JF_54(JF_54) ,.CT_35_port(CT_35) ,
	.JF_49(JF_49) ,.JF_48(JF_48) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.CT_24_port(CT_24) ,
	.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,
	.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,
	.RL_funct3_i_in_addr_port(RL_funct3_i_in_addr) ,.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.FF_offset_addr_port(FF_offset_addr) ,.FF_take_port(FF_take) ,.RG_byte_offset_funct3_i_i2_port(RG_byte_offset_funct3_i_i2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_340 ,TR_339 ,TR_338 ,M_1443 ,M_1381 ,M_1374 ,
	M_1335 ,M_1330 ,M_1316 ,M_1315 ,M_1306 ,M_1291 ,M_1274 ,M_1261 ,M_1255 ,
	M_1225 ,M_1218 ,U_517 ,U_407 ,U_401 ,U_392 ,U_368 ,U_342 ,U_327 ,U_301 ,
	U_274 ,U_225 ,U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,
	U_74 ,U_56 ,ST1_113d_port ,ST1_112d_port ,ST1_111d_port ,ST1_110d_port ,
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
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_80 ,JF_79 ,JF_77 ,JF_75 ,JF_74 ,
	JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,
	JF_61 ,JF_60 ,JF_58 ,JF_56 ,B_02_t5 ,JF_55 ,JF_54 ,CT_35 ,JF_49 ,JF_48 ,
	JF_40 ,JF_39 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,
	CT_01 ,FF_bf_ctx_valid ,RL_funct3_i_in_addr ,RL_initial_s_addr_out_addr_val1 ,
	FF_offset_addr ,FF_take ,RG_byte_offset_funct3_i_i2 );
input		CLOCK ;
input		RESET ;
input		TR_340 ;
input		TR_339 ;
input		TR_338 ;
input		M_1443 ;
input		M_1381 ;
input		M_1374 ;
input		M_1335 ;
input		M_1330 ;
input		M_1316 ;
input		M_1315 ;
input		M_1306 ;
input		M_1291 ;
input		M_1274 ;
input		M_1261 ;
input		M_1255 ;
input		M_1225 ;
input		M_1218 ;
input		U_517 ;
input		U_407 ;
input		U_401 ;
input		U_392 ;
input		U_368 ;
input		U_342 ;
input		U_327 ;
input		U_301 ;
input		U_274 ;
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
input		JF_80 ;
input		JF_79 ;
input		JF_77 ;
input		JF_75 ;
input		JF_74 ;
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
input		JF_56 ;
input		B_02_t5 ;
input		JF_55 ;
input		JF_54 ;
input		CT_35 ;
input		JF_49 ;
input		JF_48 ;
input		JF_40 ;
input		JF_39 ;
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
input	[2:0]	RG_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:141,466,550,735
wire		M_1752 ;
wire		M_1751 ;
wire		M_1750 ;
wire		M_1617 ;
wire		M_1612 ;
wire		M_1611 ;
wire		M_1610 ;
wire		M_1609 ;
wire		M_1608 ;
wire		M_1606 ;
wire		M_1605 ;
wire		M_1602 ;
wire		M_1597 ;
wire		M_1596 ;
wire		M_1594 ;
wire		M_1585 ;
wire		M_1584 ;
wire		M_1582 ;
wire		M_1579 ;
wire		M_1577 ;
wire		M_1576 ;
wire		M_1573 ;
wire		M_1572 ;
wire		M_1571 ;
wire		M_1567 ;
wire		M_1559 ;
wire		M_1555 ;
wire		M_1550 ;
wire		M_1549 ;
wire		M_1539 ;
wire		M_1538 ;
wire		M_1532 ;
wire		M_1524 ;
wire		M_1517 ;
wire		M_1511 ;
wire		M_1507 ;
wire		M_1497 ;
wire		M_1482 ;
wire		M_1480 ;
wire		M_1478 ;
wire		M_1476 ;
wire		M_1475 ;
wire		M_1474 ;
wire		M_1473 ;
wire		M_1471 ;
wire		M_1469 ;
wire		M_1467 ;
wire		M_1465 ;
wire		M_1463 ;
wire		M_1461 ;
wire		M_1459 ;
wire		M_1457 ;
wire		M_1454 ;
wire		M_1452 ;
wire		M_1450 ;
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
reg	[6:0]	B01_streg ;
reg	[2:0]	M_1770 ;
reg	M_1770_c1 ;
reg	[1:0]	TR_214 ;
reg	TR_214_c1 ;
reg	[1:0]	TR_280 ;
reg	TR_280_c1 ;
reg	[2:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[3:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[4:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[1:0]	TR_218 ;
reg	[2:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[1:0]	TR_220 ;
reg	TR_220_c1 ;
reg	[1:0]	TR_283 ;
reg	TR_283_c1 ;
reg	[2:0]	TR_221 ;
reg	TR_221_c1 ;
reg	[3:0]	TR_151 ;
reg	TR_151_c1 ;
reg	[1:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[1:0]	TR_286 ;
reg	TR_286_c1 ;
reg	[2:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[1:0]	TR_288 ;
reg	TR_288_c1 ;
reg	[1:0]	TR_326 ;
reg	TR_326_c1 ;
reg	[2:0]	TR_289 ;
reg	TR_289_c1 ;
reg	[3:0]	TR_225 ;
reg	TR_225_c1 ;
reg	[4:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[5:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_74 ;
reg	[1:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	M_1769 ;
reg	[3:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[1:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[1:0]	TR_229 ;
reg	TR_229_c1 ;
reg	[2:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[1:0]	TR_231 ;
reg	TR_231_c1 ;
reg	[1:0]	TR_293 ;
reg	TR_293_c1 ;
reg	[2:0]	TR_232 ;
reg	TR_232_c1 ;
reg	[3:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[4:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	TR_160 ;
reg	[1:0]	TR_234 ;
reg	TR_234_c1 ;
reg	[2:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[5:0]	TR_78 ;
reg	TR_78_c1 ;
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
reg	[6:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[6:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[6:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[6:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[6:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	B01_streg_t16_c2 ;
reg	[6:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
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
reg	[6:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	[6:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
reg	[6:0]	B01_streg_t32 ;
reg	B01_streg_t32_c1 ;
reg	[6:0]	B01_streg_t33 ;
reg	B01_streg_t33_c1 ;
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
always @ ( ST1_73d or ST1_01d or ST1_13d or ST1_12d )
	begin
	M_1770_c1 = ( ST1_12d | ST1_13d ) ;
	M_1770 = ( ( { 3{ M_1770_c1 } } & { 2'h3 , ST1_13d } )
		| ( { 3{ ~M_1770_c1 } } & { 2'h0 , ( ST1_01d | ST1_73d ) } ) ) ;
	end
assign	M_1507 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1507 )
	begin
	TR_214_c1 = ( ST1_26d | ST1_27d ) ;
	TR_214 = ( ( { 2{ M_1507 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_214_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1517 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1517 )
	begin
	TR_280_c1 = ( ST1_30d | ST1_31d ) ;
	TR_280 = ( ( { 2{ M_1517 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_280_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1511 = ( ( M_1507 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_280 or ST1_31d or ST1_30d or M_1517 or TR_214 or M_1511 )
	begin
	TR_215_c1 = ( ( M_1517 | ST1_30d ) | ST1_31d ) ;
	TR_215 = ( ( { 3{ M_1511 } } & { 1'h0 , TR_214 } )
		| ( { 3{ TR_215_c1 } } & { 1'h1 , TR_280 } ) ) ;
	end
assign	M_1497 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_215 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1511 or ST1_21d or 
	M_1497 )
	begin
	TR_147_c1 = ( ( ( ( M_1511 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_147 = ( ( { 4{ M_1497 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_147_c1 } } & { 1'h1 , TR_215 } ) ) ;
	end
always @ ( M_1770 or TR_147 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_1497 )
	begin
	TR_72_c1 = ( ( ( ( ( ( ( ( M_1497 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_72 = ( ( { 5{ TR_72_c1 } } & { 1'h1 , TR_147 } )
		| ( { 5{ ~TR_72_c1 } } & { 1'h0 , M_1770 [2:1] , 1'h0 , M_1770 [0] } ) ) ;
	end
assign	M_1524 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1524 )
	begin
	TR_149_c1 = ( ST1_34d | ST1_35d ) ;
	TR_149 = ( ( { 2{ M_1524 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_149_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1539 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_38d or ST1_37d or M_1539 )
	TR_218 = ( ( { 2{ M_1539 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ ST1_38d } } & 2'h2 ) ) ;
assign	M_1532 = ( ( M_1524 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_218 or ST1_38d or M_1539 or TR_149 or M_1532 )
	begin
	TR_150_c1 = ( M_1539 | ST1_38d ) ;
	TR_150 = ( ( { 3{ M_1532 } } & { 1'h0 , TR_149 } )
		| ( { 3{ TR_150_c1 } } & { 1'h1 , TR_218 } ) ) ;
	end
assign	M_1550 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1550 )
	begin
	TR_220_c1 = ( ST1_42d | ST1_43d ) ;
	TR_220 = ( ( { 2{ M_1550 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_220_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1559 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1559 )
	begin
	TR_283_c1 = ( ST1_46d | ST1_47d ) ;
	TR_283 = ( ( { 2{ M_1559 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_283_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1555 = ( ( M_1550 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_283 or ST1_47d or ST1_46d or M_1559 or TR_220 or M_1555 )
	begin
	TR_221_c1 = ( ( M_1559 | ST1_46d ) | ST1_47d ) ;
	TR_221 = ( ( { 3{ M_1555 } } & { 1'h0 , TR_220 } )
		| ( { 3{ TR_221_c1 } } & { 1'h1 , TR_283 } ) ) ;
	end
assign	M_1538 = ( ( ( M_1532 | ST1_36d ) | ST1_37d ) | ST1_38d ) ;
always @ ( TR_221 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1555 or TR_150 or 
	M_1538 )
	begin
	TR_151_c1 = ( ( ( ( M_1555 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_151 = ( ( { 4{ M_1538 } } & { 1'h0 , TR_150 } )
		| ( { 4{ TR_151_c1 } } & { 1'h1 , TR_221 } ) ) ;
	end
assign	M_1567 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1567 )
	begin
	TR_223_c1 = ( ST1_50d | ST1_51d ) ;
	TR_223 = ( ( { 2{ M_1567 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_223_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1573 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1573 )
	begin
	TR_286_c1 = ( ST1_54d | ST1_55d ) ;
	TR_286 = ( ( { 2{ M_1573 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_286_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1571 = ( ( M_1567 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_286 or ST1_55d or ST1_54d or M_1573 or TR_223 or M_1571 )
	begin
	TR_224_c1 = ( ( M_1573 | ST1_54d ) | ST1_55d ) ;
	TR_224 = ( ( { 3{ M_1571 } } & { 1'h0 , TR_223 } )
		| ( { 3{ TR_224_c1 } } & { 1'h1 , TR_286 } ) ) ;
	end
assign	M_1576 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1576 )
	begin
	TR_288_c1 = ( ST1_58d | ST1_59d ) ;
	TR_288 = ( ( { 2{ M_1576 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_288_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1579 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_1579 )
	begin
	TR_326_c1 = ( ST1_62d | ST1_63d ) ;
	TR_326 = ( ( { 2{ M_1579 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_326_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_1577 = ( ( M_1576 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_326 or ST1_63d or ST1_62d or M_1579 or TR_288 or M_1577 )
	begin
	TR_289_c1 = ( ( M_1579 | ST1_62d ) | ST1_63d ) ;
	TR_289 = ( ( { 3{ M_1577 } } & { 1'h0 , TR_288 } )
		| ( { 3{ TR_289_c1 } } & { 1'h1 , TR_326 } ) ) ;
	end
assign	M_1572 = ( ( ( ( M_1571 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_289 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_1577 or TR_224 or 
	M_1572 )
	begin
	TR_225_c1 = ( ( ( ( M_1577 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_225 = ( ( { 4{ M_1572 } } & { 1'h0 , TR_224 } )
		| ( { 4{ TR_225_c1 } } & { 1'h1 , TR_289 } ) ) ;
	end
assign	M_1549 = ( ( ( ( ( ( ( ( M_1538 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_225 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_1572 or TR_151 or M_1549 )
	begin
	TR_152_c1 = ( ( ( ( ( ( ( ( M_1572 | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_152 = ( ( { 5{ M_1549 } } & { 1'h0 , TR_151 } )
		| ( { 5{ TR_152_c1 } } & { 1'h1 , TR_225 } ) ) ;
	end
always @ ( TR_72 or TR_152 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1549 )
	begin
	TR_73_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1549 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_73 = ( ( { 6{ TR_73_c1 } } & { 1'h1 , TR_152 } )
		| ( { 6{ ~TR_73_c1 } } & { 1'h0 , TR_72 } ) ) ;
	end
always @ ( ST1_67d or ST1_66d or ST1_65d )
	TR_74 = ( ( { 2{ ST1_65d } } & 2'h1 )
		| ( { 2{ ST1_66d } } & 2'h2 )
		| ( { 2{ ST1_67d } } & 2'h3 ) ) ;
assign	M_1585 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_1585 )
	begin
	TR_154_c1 = ( ST1_70d | ST1_71d ) ;
	TR_154 = ( ( { 2{ M_1585 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_154_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_1582 = ( ( ST1_65d | ST1_66d ) | ST1_67d ) ;
always @ ( TR_154 or ST1_71d or ST1_70d or M_1585 or TR_74 or M_1582 )
	begin
	TR_75_c1 = ( ( M_1585 | ST1_70d ) | ST1_71d ) ;
	TR_75 = ( ( { 3{ M_1582 } } & { 1'h0 , TR_74 } )
		| ( { 3{ TR_75_c1 } } & { 1'h1 , TR_154 } ) ) ;
	end
always @ ( ST1_76d or ST1_74d )
	M_1769 = ( ( { 2{ ST1_74d } } & 2'h1 )
		| ( { 2{ ST1_76d } } & 2'h2 ) ) ;
assign	M_1584 = ( ( ( ( M_1582 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( M_1617 or M_1769 or ST1_76d or ST1_74d or TR_75 or M_1584 )
	begin
	TR_76_c1 = ( ST1_74d | ST1_76d ) ;
	TR_76 = ( ( { 4{ M_1584 } } & { 1'h0 , TR_75 } )
		| ( { 4{ TR_76_c1 } } & { 1'h1 , M_1769 , 1'h0 } )
		| ( { 4{ M_1617 } } & 4'hb ) ) ;
	end
assign	M_1597 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1597 )
	begin
	TR_157_c1 = ( ST1_82d | ST1_83d ) ;
	TR_157 = ( ( { 2{ M_1597 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_157_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1606 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1606 )
	begin
	TR_229_c1 = ( ST1_86d | ST1_87d ) ;
	TR_229 = ( ( { 2{ M_1606 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_229_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1602 = ( ( M_1597 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_229 or ST1_87d or ST1_86d or M_1606 or TR_157 or M_1602 )
	begin
	TR_158_c1 = ( ( M_1606 | ST1_86d ) | ST1_87d ) ;
	TR_158 = ( ( { 3{ M_1602 } } & { 1'h0 , TR_157 } )
		| ( { 3{ TR_158_c1 } } & { 1'h1 , TR_229 } ) ) ;
	end
assign	M_1608 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_1608 )
	begin
	TR_231_c1 = ( ST1_90d | ST1_91d ) ;
	TR_231 = ( ( { 2{ M_1608 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_231_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_1610 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_1610 )
	begin
	TR_293_c1 = ( ST1_94d | ST1_95d ) ;
	TR_293 = ( ( { 2{ M_1610 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_293_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_1609 = ( ( M_1608 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_293 or ST1_95d or ST1_94d or M_1610 or TR_231 or M_1609 )
	begin
	TR_232_c1 = ( ( M_1610 | ST1_94d ) | ST1_95d ) ;
	TR_232 = ( ( { 3{ M_1609 } } & { 1'h0 , TR_231 } )
		| ( { 3{ TR_232_c1 } } & { 1'h1 , TR_293 } ) ) ;
	end
assign	M_1605 = ( ( ( ( M_1602 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_232 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_1609 or TR_158 or 
	M_1605 )
	begin
	TR_159_c1 = ( ( ( ( M_1609 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_159 = ( ( { 4{ M_1605 } } & { 1'h0 , TR_158 } )
		| ( { 4{ TR_159_c1 } } & { 1'h1 , TR_232 } ) ) ;
	end
assign	M_1617 = ( ( ST1_104d | ST1_106d ) | ST1_112d ) ;
assign	M_1594 = ( ( ( M_1584 | ST1_74d ) | ST1_76d ) | M_1617 ) ;
always @ ( TR_159 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_1605 or TR_76 or M_1594 )
	begin
	TR_77_c1 = ( ( ( ( ( ( ( ( M_1605 | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | 
		ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_77 = ( ( { 5{ M_1594 } } & { 1'h0 , TR_76 } )
		| ( { 5{ TR_77_c1 } } & { 1'h1 , TR_159 } ) ) ;
	end
always @ ( ST1_99d or ST1_98d or ST1_97d )
	TR_160 = ( ( { 2{ ST1_97d } } & 2'h1 )
		| ( { 2{ ST1_98d } } & 2'h2 )
		| ( { 2{ ST1_99d } } & 2'h3 ) ) ;
assign	M_1612 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_1612 )
	begin
	TR_234_c1 = ( ST1_102d | ST1_103d ) ;
	TR_234 = ( ( { 2{ M_1612 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_234_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_1611 = ( ( ST1_97d | ST1_98d ) | ST1_99d ) ;
always @ ( TR_234 or ST1_103d or ST1_102d or M_1612 or TR_160 or M_1611 )
	begin
	TR_161_c1 = ( ( M_1612 | ST1_102d ) | ST1_103d ) ;
	TR_161 = ( ( { 3{ M_1611 } } & { 1'h0 , TR_160 } )
		| ( { 3{ TR_161_c1 } } & { 1'h1 , TR_234 } ) ) ;
	end
assign	M_1596 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1594 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_161 or ST1_103d or ST1_102d or ST1_101d or ST1_100d or M_1611 or TR_77 or 
	M_1596 )
	begin
	TR_78_c1 = ( ( ( ( M_1611 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
	TR_78 = ( ( { 6{ M_1596 } } & { 1'h0 , TR_77 } )
		| ( { 6{ TR_78_c1 } } & { 3'h4 , TR_161 } ) ) ;
	end
assign	M_1450 = ( M_1315 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1452 = ( ( M_1316 & ( RG_byte_offset_funct3_i_i2 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1454 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1316 | M_1255 ) ) ;	// line#=computer.cpp:744,810
assign	M_1457 = ( ( JF_14 | ( U_131 & TR_340 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1459 = ( ( M_1306 | M_1381 ) | ( U_131 & TR_338 ) ) ;	// line#=computer.cpp:870
assign	M_1461 = ( ( U_132 & TR_338 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1463 = ( ( U_132 & TR_340 ) | ( U_131 & TR_339 ) ) ;	// line#=computer.cpp:870,914
assign	M_1465 = ( ( M_1335 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1467 = ( ( M_1381 & FF_take ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1469 = ( ( U_182 & RL_funct3_i_in_addr [23] ) | ( M_1306 & CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1471 = ( ( ( U_274 & M_1261 ) & ( ~FF_take ) ) | U_301 ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,870,893
assign	M_1473 = ( M_1330 | ( U_274 & M_1225 ) ) ;	// line#=computer.cpp:870
assign	M_1752 = ( M_1471 | M_1473 ) ;
assign	M_1474 = ( M_1752 | M_1291 ) ;	// line#=computer.cpp:744
assign	M_1475 = ( M_1474 | M_1381 ) ;
assign	M_1476 = ( M_1475 | M_1274 ) ;
assign	M_1478 = ( M_1291 | U_342 ) ;	// line#=computer.cpp:744
assign	M_1480 = ( ( U_401 & ( ( ( ( RG_byte_offset_funct3_i_i2 == 3'h0 ) | ( RG_byte_offset_funct3_i_i2 == 
	3'h1 ) ) | ( RG_byte_offset_funct3_i_i2 == 3'h4 ) ) | ( RG_byte_offset_funct3_i_i2 == 
	3'h5 ) ) ) | U_407 ) ;	// line#=computer.cpp:821
assign	M_1482 = ( ( ~CT_35 ) | U_517 ) ;
assign	M_1750 = ( M_1457 | M_1459 ) ;
assign	M_1751 = ( M_1750 | M_1461 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1374 or M_1450 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1450 ) & M_1374 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1450 | M_1374 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1374 ) | M_1450 ) ;
	B01_streg_t2 = ( ( { 7{ M_1450 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1452 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1452 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1452 ) ;
	B01_streg_t3 = ( ( { 7{ M_1452 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1454 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1454 ) ;
	B01_streg_t4_c2 = ~( M_1454 | U_95 ) ;
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
always @ ( M_1463 or JF_21 or M_1751 or M_1461 or M_1750 or M_1459 or M_1457 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1457 ) & M_1459 ) ;
	B01_streg_t6_c2 = ( ( ~M_1750 ) & M_1461 ) ;
	B01_streg_t6_c3 = ( ( ~M_1751 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1751 | JF_21 ) ) & M_1463 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1463 | JF_21 ) | M_1461 ) | M_1459 ) | M_1457 ) ;
	B01_streg_t6 = ( ( { 7{ M_1457 } } & ST1_08 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 7{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 7{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1465 )
	begin
	B01_streg_t7_c1 = ~M_1465 ;
	B01_streg_t7 = ( ( { 7{ M_1465 } } & ST1_09 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1469 or M_1467 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1467 ) & M_1469 ) ;
	B01_streg_t8_c2 = ~( M_1469 | M_1467 ) ;
	B01_streg_t8 = ( ( { 7{ M_1467 } } & ST1_10 )
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
always @ ( JF_40 or JF_39 or M_1476 or M_1274 or M_1475 or M_1381 or M_1474 or M_1291 or 
	M_1752 or M_1473 or M_1471 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_1471 ) & M_1473 ) ;
	B01_streg_t11_c2 = ( ( ~M_1752 ) & M_1291 ) ;
	B01_streg_t11_c3 = ( ( ~M_1474 ) & M_1381 ) ;
	B01_streg_t11_c4 = ( ( ~M_1475 ) & M_1274 ) ;
	B01_streg_t11_c5 = ( ( ~M_1476 ) & JF_39 ) ;
	B01_streg_t11_c6 = ( ( ~( M_1476 | JF_39 ) ) & JF_40 ) ;
	B01_streg_t11_c7 = ~( ( ( ( ( ( JF_40 | JF_39 ) | M_1274 ) | M_1381 ) | M_1291 ) | 
		M_1473 ) | M_1471 ) ;
	B01_streg_t11 = ( ( { 7{ M_1471 } } & ST1_15 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_16 )
		| ( { 7{ B01_streg_t11_c2 } } & ST1_17 )
		| ( { 7{ B01_streg_t11_c3 } } & ST1_18 )
		| ( { 7{ B01_streg_t11_c4 } } & ST1_19 )
		| ( { 7{ B01_streg_t11_c5 } } & ST1_20 )
		| ( { 7{ B01_streg_t11_c6 } } & ST1_21 )
		| ( { 7{ B01_streg_t11_c7 } } & ST1_22 ) ) ;
	end
always @ ( U_327 )
	begin
	B01_streg_t12_c1 = ~U_327 ;
	B01_streg_t12 = ( ( { 7{ U_327 } } & ST1_16 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1478 )
	begin
	B01_streg_t13_c1 = ~M_1478 ;
	B01_streg_t13 = ( ( { 7{ M_1478 } } & ST1_17 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_368 )
	begin
	B01_streg_t14_c1 = ~U_368 ;
	B01_streg_t14 = ( ( { 7{ U_368 } } & ST1_18 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_392 )
	begin
	B01_streg_t15_c1 = ~U_392 ;
	B01_streg_t15 = ( ( { 7{ U_392 } } & ST1_19 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_48 or M_1480 )
	begin
	B01_streg_t16_c1 = ( ( ~M_1480 ) & JF_48 ) ;
	B01_streg_t16_c2 = ~( JF_48 | M_1480 ) ;
	B01_streg_t16 = ( ( { 7{ M_1480 } } & ST1_20 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_21 )
		| ( { 7{ B01_streg_t16_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1443 or JF_49 )
	begin
	B01_streg_t17_c1 = ~( M_1443 | JF_49 ) ;
	B01_streg_t17 = ( ( { 7{ JF_49 } } & ST1_02 )
		| ( { 7{ M_1443 } } & ST1_78 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1482 )
	begin
	B01_streg_t18_c1 = ~M_1482 ;
	B01_streg_t18 = ( ( { 7{ M_1482 } } & ST1_72 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_24 ) ) ;
	end
always @ ( FF_offset_addr )
	begin
	B01_streg_t19_c1 = ~FF_offset_addr ;
	B01_streg_t19 = ( ( { 7{ FF_offset_addr } } & ST1_40 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_76 ) ) ;
	end
always @ ( JF_55 or JF_54 )
	begin
	B01_streg_t20_c1 = ~( JF_55 | JF_54 ) ;
	B01_streg_t20 = ( ( { 7{ JF_54 } } & ST1_76 )
		| ( { 7{ JF_55 } } & ST1_40 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_65 ) ) ;
	end
always @ ( B_02_t5 or JF_56 )
	begin
	B01_streg_t21_c1 = ~( B_02_t5 | JF_56 ) ;
	B01_streg_t21 = ( ( { 7{ JF_56 } } & ST1_73 )
		| ( { 7{ B_02_t5 } } & ST1_78 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_74 ) ) ;
	end
always @ ( JF_60 or M_1218 or JF_58 )
	begin
	B01_streg_t22_c1 = ~( ( JF_60 | M_1218 ) | JF_58 ) ;
	B01_streg_t22 = ( ( { 7{ JF_58 } } & ST1_73 )
		| ( { 7{ M_1218 } } & ST1_109 )
		| ( { 7{ JF_60 } } & ST1_74 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_107 ) ) ;
	end
always @ ( JF_67 or JF_66 or JF_65 or JF_64 or JF_63 or JF_62 or JF_61 )
	begin
	B01_streg_t23_c1 = ~( ( ( ( ( ( JF_67 | JF_66 ) | JF_65 ) | JF_64 ) | JF_63 ) | 
		JF_62 ) | JF_61 ) ;
	B01_streg_t23 = ( ( { 7{ JF_61 } } & ST1_40 )
		| ( { 7{ JF_62 } } & ST1_113 )
		| ( { 7{ JF_63 } } & ST1_76 )
		| ( { 7{ JF_64 } } & ST1_111 )
		| ( { 7{ JF_65 } } & ST1_78 )
		| ( { 7{ JF_66 } } & ST1_110 )
		| ( { 7{ JF_67 } } & ST1_105 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_108 ) ) ;
	end
always @ ( JF_71 or JF_70 or JF_69 or JF_68 )
	begin
	B01_streg_t24_c1 = ~( ( ( JF_71 | JF_70 ) | JF_69 ) | JF_68 ) ;
	B01_streg_t24 = ( ( { 7{ JF_68 } } & ST1_80 )
		| ( { 7{ JF_69 } } & ST1_02 )
		| ( { 7{ JF_70 } } & ST1_78 )
		| ( { 7{ JF_71 } } & ST1_23 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_79 ) ) ;
	end
always @ ( JF_72 )
	begin
	B01_streg_t25_c1 = ~JF_72 ;
	B01_streg_t25 = ( ( { 7{ JF_72 } } & ST1_76 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_78 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t26_c1 = ~FF_take ;
	B01_streg_t26 = ( ( { 7{ FF_take } } & ST1_80 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_97 ) ) ;
	end
always @ ( JF_74 )
	begin
	B01_streg_t27_c1 = ~JF_74 ;
	B01_streg_t27 = ( ( { 7{ JF_74 } } & ST1_108 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_106 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t28_c1 = ~JF_75 ;
	B01_streg_t28 = ( ( { 7{ JF_75 } } & ST1_74 )
		| ( { 7{ B01_streg_t28_c1 } } & ST1_109 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t29_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t29 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_76 )
		| ( { 7{ B01_streg_t29_c1 } } & ST1_110 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t30_c1 = ~JF_77 ;
	B01_streg_t30 = ( ( { 7{ JF_77 } } & ST1_73 )
		| ( { 7{ B01_streg_t30_c1 } } & ST1_74 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t31_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t31 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_76 )
		| ( { 7{ B01_streg_t31_c1 } } & ST1_111 ) ) ;
	end
always @ ( JF_80 or JF_79 )
	begin
	B01_streg_t32_c1 = ~( JF_80 | JF_79 ) ;
	B01_streg_t32 = ( ( { 7{ JF_79 } } & ST1_113 )
		| ( { 7{ JF_80 } } & ST1_105 )
		| ( { 7{ B01_streg_t32_c1 } } & ST1_112 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t33_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t33 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_76 )
		| ( { 7{ B01_streg_t33_c1 } } & ST1_78 ) ) ;
	end
always @ ( TR_73 or B01_streg_t33 or ST1_113d or B01_streg_t32 or ST1_111d or B01_streg_t31 or 
	ST1_110d or B01_streg_t30 or ST1_109d or B01_streg_t29 or ST1_108d or B01_streg_t28 or 
	ST1_107d or B01_streg_t27 or ST1_105d or B01_streg_t26 or ST1_96d or B01_streg_t25 or 
	ST1_79d or B01_streg_t24 or ST1_78d or B01_streg_t23 or ST1_77d or B01_streg_t22 or 
	ST1_75d or B01_streg_t21 or ST1_72d or TR_78 or ST1_103d or ST1_102d or 
	ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or M_1596 or B01_streg_t20 or 
	ST1_64d or B01_streg_t19 or ST1_39d or B01_streg_t18 or ST1_23d or B01_streg_t17 or 
	ST1_22d or B01_streg_t16 or ST1_19d or B01_streg_t15 or ST1_18d or B01_streg_t14 or 
	ST1_17d or B01_streg_t13 or ST1_16d or B01_streg_t12 or ST1_15d or B01_streg_t11 or 
	ST1_14d or B01_streg_t10 or ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or 
	ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or 
	ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( M_1596 | ST1_97d ) | ST1_98d ) | ST1_99d ) | 
		ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_39d ) & ( 
		~ST1_64d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_72d ) & ( ~ST1_75d ) & ( 
		~ST1_77d ) & ( ~ST1_78d ) & ( ~ST1_79d ) & ( ~ST1_96d ) & ( ~ST1_105d ) & ( 
		~ST1_107d ) & ( ~ST1_108d ) & ( ~ST1_109d ) & ( ~ST1_110d ) & ( ~
		ST1_111d ) & ( ~ST1_113d ) ) ;
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
		| ( { 7{ ST1_14d } } & B01_streg_t11 )	// line#=computer.cpp:744
		| ( { 7{ ST1_15d } } & B01_streg_t12 )
		| ( { 7{ ST1_16d } } & B01_streg_t13 )
		| ( { 7{ ST1_17d } } & B01_streg_t14 )
		| ( { 7{ ST1_18d } } & B01_streg_t15 )
		| ( { 7{ ST1_19d } } & B01_streg_t16 )
		| ( { 7{ ST1_22d } } & B01_streg_t17 )
		| ( { 7{ ST1_23d } } & B01_streg_t18 )
		| ( { 7{ ST1_39d } } & B01_streg_t19 )
		| ( { 7{ ST1_64d } } & B01_streg_t20 )
		| ( { 7{ B01_streg_t_c1 } } & { 1'h1 , TR_78 } )
		| ( { 7{ ST1_72d } } & B01_streg_t21 )
		| ( { 7{ ST1_75d } } & B01_streg_t22 )
		| ( { 7{ ST1_77d } } & B01_streg_t23 )
		| ( { 7{ ST1_78d } } & B01_streg_t24 )
		| ( { 7{ ST1_79d } } & B01_streg_t25 )
		| ( { 7{ ST1_96d } } & B01_streg_t26 )
		| ( { 7{ ST1_105d } } & B01_streg_t27 )
		| ( { 7{ ST1_107d } } & B01_streg_t28 )
		| ( { 7{ ST1_108d } } & B01_streg_t29 )
		| ( { 7{ ST1_109d } } & B01_streg_t30 )
		| ( { 7{ ST1_110d } } & B01_streg_t31 )
		| ( { 7{ ST1_111d } } & B01_streg_t32 )
		| ( { 7{ ST1_113d } } & B01_streg_t33 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_73 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,TR_340 ,TR_339_port ,TR_338 ,M_1443_port ,M_1381_port ,
	M_1374_port ,M_1335_port ,M_1330_port ,M_1316_port ,M_1315_port ,M_1306_port ,
	M_1291_port ,M_1274_port ,M_1261_port ,M_1255_port ,M_1225_port ,M_1218_port ,
	U_517_port ,U_407_port ,U_401_port ,U_392_port ,U_368_port ,U_342_port ,
	U_327_port ,U_301_port ,U_274_port ,U_225_port ,U_209_port ,U_186_port ,
	U_182_port ,U_169_port ,U_147_port ,U_132_port ,U_131_port ,U_95_port ,U_88_port ,
	U_74_port ,U_56_port ,ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,ST1_109d ,
	ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,ST1_101d ,
	ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,ST1_93d ,
	ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,
	ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,
	ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,
	ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,
	ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,
	ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,
	ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,
	ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,
	ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_80 ,JF_79 ,JF_77 ,JF_75 ,JF_74 ,JF_72 ,
	JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_61 ,
	JF_60 ,JF_58 ,JF_56 ,B_02_t5_port ,JF_55 ,JF_54 ,CT_35_port ,JF_49 ,JF_48 ,
	JF_40 ,JF_39 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,
	JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,RL_funct3_i_in_addr_port ,RL_initial_s_addr_out_addr_val1_port ,
	FF_offset_addr_port ,FF_take_port ,RG_byte_offset_funct3_i_i2_port );
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
output		TR_340 ;
output		TR_339_port ;
output		TR_338 ;
output		M_1443_port ;
output		M_1381_port ;
output		M_1374_port ;
output		M_1335_port ;
output		M_1330_port ;
output		M_1316_port ;
output		M_1315_port ;
output		M_1306_port ;
output		M_1291_port ;
output		M_1274_port ;
output		M_1261_port ;
output		M_1255_port ;
output		M_1225_port ;
output		M_1218_port ;
output		U_517_port ;
output		U_407_port ;
output		U_401_port ;
output		U_392_port ;
output		U_368_port ;
output		U_342_port ;
output		U_327_port ;
output		U_301_port ;
output		U_274_port ;
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
output		JF_80 ;
output		JF_79 ;
output		JF_77 ;
output		JF_75 ;
output		JF_74 ;
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
output		JF_56 ;
output		B_02_t5_port ;
output		JF_55 ;
output		JF_54 ;
output		CT_35_port ;
output		JF_49 ;
output		JF_48 ;
output		JF_40 ;
output		JF_39 ;
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
output	[2:0]	RG_byte_offset_funct3_i_i2_port ;	// line#=computer.cpp:141,466,550,735
wire	[1:0]	M_1788 ;
wire		TR_337 ;
wire		M_1757 ;
wire		M_1756 ;
wire		M_1755 ;
wire		M_1754 ;
wire		M_1753 ;
wire		M_1748 ;
wire		M_1747 ;
wire		M_1746 ;
wire		M_1745 ;
wire		M_1744 ;
wire		M_1743 ;
wire		M_1741 ;
wire		M_1740 ;
wire		M_1737 ;
wire		M_1736 ;
wire		M_1735 ;
wire		M_1733 ;
wire		M_1732 ;
wire		M_1731 ;
wire		M_1730 ;
wire		M_1729 ;
wire		M_1728 ;
wire		M_1727 ;
wire		M_1725 ;
wire		M_1724 ;
wire		M_1723 ;
wire		M_1719 ;
wire		M_1717 ;
wire		M_1715 ;
wire		M_1714 ;
wire		M_1713 ;
wire		M_1709 ;
wire		M_1707 ;
wire		M_1706 ;
wire		M_1705 ;
wire		M_1704 ;
wire		M_1703 ;
wire		M_1702 ;
wire		M_1699 ;
wire		M_1697 ;
wire		M_1693 ;
wire		M_1692 ;
wire		M_1691 ;
wire		M_1690 ;
wire		M_1689 ;
wire		M_1688 ;
wire		M_1687 ;
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
wire		M_1640 ;
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
wire		M_1624 ;
wire		M_1623 ;
wire		M_1622 ;
wire		M_1621 ;
wire		M_1620 ;
wire		M_1619 ;
wire		M_1618 ;
wire		M_1616 ;
wire		M_1615 ;
wire		M_1614 ;
wire		M_1613 ;
wire		M_1607 ;
wire		M_1604 ;
wire		M_1603 ;
wire		M_1601 ;
wire		M_1600 ;
wire		M_1599 ;
wire		M_1598 ;
wire		M_1595 ;
wire		M_1593 ;
wire		M_1592 ;
wire		M_1591 ;
wire		M_1590 ;
wire		M_1589 ;
wire		M_1588 ;
wire		M_1587 ;
wire		M_1586 ;
wire		M_1583 ;
wire		M_1581 ;
wire		M_1580 ;
wire		M_1578 ;
wire		M_1575 ;
wire		M_1574 ;
wire		M_1570 ;
wire		M_1569 ;
wire		M_1568 ;
wire		M_1566 ;
wire		M_1565 ;
wire		M_1564 ;
wire		M_1563 ;
wire		M_1562 ;
wire		M_1561 ;
wire		M_1560 ;
wire		M_1558 ;
wire		M_1557 ;
wire		M_1556 ;
wire		M_1554 ;
wire		M_1553 ;
wire		M_1552 ;
wire		M_1551 ;
wire		M_1548 ;
wire		M_1547 ;
wire		M_1546 ;
wire		M_1545 ;
wire		M_1544 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1541 ;
wire		M_1540 ;
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
wire		M_1523 ;
wire		M_1522 ;
wire		M_1521 ;
wire		M_1520 ;
wire		M_1519 ;
wire		M_1518 ;
wire		M_1516 ;
wire		M_1515 ;
wire		M_1514 ;
wire		M_1513 ;
wire		M_1512 ;
wire		M_1510 ;
wire		M_1509 ;
wire		M_1508 ;
wire		M_1506 ;
wire		M_1505 ;
wire		M_1504 ;
wire		M_1503 ;
wire		M_1502 ;
wire		M_1501 ;
wire		M_1500 ;
wire		M_1499 ;
wire		M_1498 ;
wire		M_1495 ;
wire		M_1494 ;
wire		M_1493 ;
wire		M_1492 ;
wire		M_1491 ;
wire		M_1490 ;
wire	[31:0]	M_1489 ;
wire		M_1487 ;
wire	[31:0]	M_1486 ;
wire		M_1484 ;
wire		M_1448 ;
wire		M_1447 ;
wire		M_1444 ;
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
wire		M_1405 ;
wire		M_1404 ;
wire		M_1403 ;
wire		M_1402 ;
wire		M_1401 ;
wire		M_1400 ;
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
wire		M_1386 ;
wire		M_1385 ;
wire		M_1384 ;
wire		M_1383 ;
wire		M_1382 ;
wire		M_1380 ;
wire		M_1379 ;
wire		M_1378 ;
wire		M_1377 ;
wire		M_1376 ;
wire		M_1375 ;
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
wire		M_1361 ;
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
wire		M_1347 ;
wire		M_1346 ;
wire		M_1345 ;
wire		M_1344 ;
wire		M_1343 ;
wire		M_1342 ;
wire		M_1341 ;
wire		M_1340 ;
wire		M_1339 ;
wire		M_1338 ;
wire		M_1337 ;
wire		M_1336 ;
wire		M_1334 ;
wire		M_1333 ;
wire		M_1332 ;
wire		M_1331 ;
wire		M_1329 ;
wire		M_1328 ;
wire		M_1327 ;
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
wire		M_1314 ;
wire		M_1313 ;
wire		M_1312 ;
wire		M_1311 ;
wire		M_1310 ;
wire		M_1309 ;
wire		M_1308 ;
wire		M_1307 ;
wire		M_1305 ;
wire		M_1304 ;
wire		M_1303 ;
wire		M_1302 ;
wire		M_1301 ;
wire		M_1300 ;
wire		M_1299 ;
wire		M_1298 ;
wire		M_1297 ;
wire		M_1296 ;
wire		M_1295 ;
wire		M_1294 ;
wire		M_1293 ;
wire		M_1292 ;
wire		M_1290 ;
wire		M_1288 ;
wire		M_1287 ;
wire		M_1286 ;
wire		M_1285 ;
wire		M_1284 ;
wire		M_1283 ;
wire		M_1282 ;
wire		M_1281 ;
wire		M_1280 ;
wire		M_1279 ;
wire		M_1278 ;
wire		M_1277 ;
wire		M_1276 ;
wire		M_1275 ;
wire		M_1273 ;
wire		M_1272 ;
wire		M_1271 ;
wire		M_1270 ;
wire		M_1268 ;
wire		M_1267 ;
wire		M_1266 ;
wire		M_1265 ;
wire		M_1264 ;
wire		M_1263 ;
wire		M_1260 ;
wire		M_1259 ;
wire		M_1258 ;
wire		M_1257 ;
wire		M_1256 ;
wire		M_1254 ;
wire		M_1253 ;
wire		M_1252 ;
wire		M_1251 ;
wire		M_1250 ;
wire		M_1249 ;
wire		M_1248 ;
wire		M_1247 ;
wire		M_1246 ;
wire		M_1245 ;
wire		M_1244 ;
wire		M_1242 ;
wire		M_1241 ;
wire		M_1240 ;
wire		M_1238 ;
wire		M_1237 ;
wire		M_1236 ;
wire		M_1235 ;
wire		M_1234 ;
wire		M_1233 ;
wire		M_1232 ;
wire		M_1231 ;
wire		M_1230 ;
wire		M_1229 ;
wire		M_1228 ;
wire		M_1227 ;
wire		M_1226 ;
wire		M_1224 ;
wire		M_1223 ;
wire		M_1220 ;
wire		M_1219 ;
wire		M_1217 ;
wire		M_1215 ;
wire		M_1214 ;
wire		M_1213 ;
wire		M_1212 ;
wire		M_1206 ;
wire		M_1205 ;
wire		M_1204 ;
wire		M_1203 ;
wire		M_1202 ;
wire		M_1201 ;
wire		M_1200 ;
wire		U_1103 ;
wire		U_1102 ;
wire		U_1101 ;
wire		U_1100 ;
wire		U_1091 ;
wire		U_1090 ;
wire		U_1087 ;
wire		U_1082 ;
wire		U_1079 ;
wire		U_1074 ;
wire		C_45 ;
wire		U_1065 ;
wire		U_1064 ;
wire		C_44 ;
wire		C_43 ;
wire		C_42 ;
wire		C_41 ;
wire		C_38 ;
wire		C_37 ;
wire		C_36 ;
wire		C_35 ;
wire		C_34 ;
wire		C_33 ;
wire		C_32 ;
wire		U_1015 ;
wire		U_1013 ;
wire		U_1011 ;
wire		U_1009 ;
wire		U_1007 ;
wire		U_995 ;
wire		U_993 ;
wire		C_22 ;
wire		U_991 ;
wire		U_990 ;
wire		U_989 ;
wire		U_988 ;
wire		U_987 ;
wire		U_986 ;
wire		U_984 ;
wire		U_983 ;
wire		U_982 ;
wire		U_980 ;
wire		U_978 ;
wire		U_976 ;
wire		U_975 ;
wire		U_974 ;
wire		U_972 ;
wire		U_969 ;
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
wire		U_941 ;
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
wire		U_762 ;
wire		U_746 ;
wire		U_666 ;
wire		U_601 ;
wire		U_598 ;
wire		U_595 ;
wire		U_594 ;
wire		U_593 ;
wire		U_592 ;
wire		U_591 ;
wire		U_590 ;
wire		U_589 ;
wire		U_588 ;
wire		C_19 ;
wire		C_17 ;
wire		C_16 ;
wire		U_569 ;
wire		C_15 ;
wire		U_567 ;
wire		C_14 ;
wire		U_565 ;
wire		C_13 ;
wire		U_564 ;
wire		U_563 ;
wire		C_12 ;
wire		U_561 ;
wire		C_11 ;
wire		U_560 ;
wire		U_559 ;
wire		U_558 ;
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
wire		U_532 ;
wire		U_531 ;
wire		U_530 ;
wire		U_529 ;
wire		U_528 ;
wire		U_527 ;
wire		U_526 ;
wire		U_523 ;
wire		U_522 ;
wire		U_518 ;
wire		U_516 ;
wire		C_09 ;
wire		U_512 ;
wire		C_08 ;
wire		U_502 ;
wire		U_501 ;
wire		U_492 ;
wire		U_491 ;
wire		U_490 ;
wire		U_489 ;
wire		U_487 ;
wire		U_484 ;
wire		U_483 ;
wire		U_482 ;
wire		U_477 ;
wire		U_473 ;
wire		U_472 ;
wire		U_471 ;
wire		U_470 ;
wire		U_469 ;
wire		U_468 ;
wire		U_467 ;
wire		U_466 ;
wire		U_465 ;
wire		U_464 ;
wire		U_463 ;
wire		U_458 ;
wire		U_457 ;
wire		U_455 ;
wire		U_454 ;
wire		U_453 ;
wire		U_451 ;
wire		U_449 ;
wire		U_444 ;
wire		U_443 ;
wire		U_436 ;
wire		U_433 ;
wire		U_430 ;
wire		U_425 ;
wire		U_424 ;
wire		U_413 ;
wire		U_412 ;
wire		U_411 ;
wire		U_410 ;
wire		U_409 ;
wire		U_384 ;
wire		U_378 ;
wire		U_376 ;
wire		U_364 ;
wire		U_354 ;
wire		U_349 ;
wire		U_339 ;
wire		U_323 ;
wire		U_298 ;
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
wire		bf_ctx_p_3_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_3_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_2_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_2_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_1_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_1_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_0_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_0_d01 ;	// line#=computer.cpp:257
wire		regs_we06 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d06 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad06 ;	// line#=computer.cpp:19
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
wire	[18:0]	addsub32u_323i2 ;
wire	[31:0]	addsub32u_323ot ;
wire	[1:0]	addsub32u_322_f ;
wire		addsub32u_322i3 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire		addsub32u_321i3 ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
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
wire	[31:0]	addsub32u6i1 ;
wire	[32:0]	addsub32u6ot ;
wire		addsub32u5i3 ;
wire	[32:0]	addsub32u5ot ;
wire		addsub32u4i3 ;
wire	[32:0]	addsub32u4ot ;
wire		addsub32u3i3 ;
wire	[32:0]	addsub32u3ot ;
wire		addsub32u2i3 ;
wire	[32:0]	addsub32u2ot ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u10i1 ;
wire	[31:0]	incr32u10ot ;
wire	[31:0]	incr32u9i1 ;
wire	[31:0]	incr32u9ot ;
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
wire	[31:0]	incr32u2i1 ;
wire	[31:0]	incr32u2ot ;
wire	[31:0]	incr32u1ot ;
wire	[10:0]	incr12u_111i1 ;
wire	[10:0]	incr12u_111ot ;
wire	[2:0]	incr3u1i1 ;
wire	[2:0]	incr3u1ot ;
wire	[1:0]	incr2u1i1 ;
wire	[2:0]	incr2u1ot ;
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
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s2ot ;
wire	[31:0]	add32s1ot ;
wire	[12:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[2:0]	add3u1ot ;
wire	[31:0]	l_3_t9 ;
wire	[31:0]	l_8_t8 ;
wire		CT_80 ;
wire		CT_79 ;
wire	[31:0]	l_1_t3 ;
wire	[31:0]	l_10_t ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l_1_t2 ;
wire	[31:0]	l_9_t ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	l_8_t ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l_7_t ;
wire	[31:0]	r_7_t ;
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
wire		CT_62 ;
wire		CT_61 ;
wire		CT_60 ;
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
wire		RG_w2_en ;
wire		RG_index_1_en ;
wire		RG_key_index_r_1_en ;
wire		RG_r_8_en ;
wire		RG_data0_en ;
wire		RG_in_addr_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_key_index_en ;
wire		RG_key_index_1_en ;
wire		RG_initial_s_addr_en ;
wire		RG_83_en ;
wire		RG_i2_1_en ;
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
wire		bf_ctx_p_2_rg04_en ;
wire		bf_ctx_p_3_rg04_en ;
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
wire		U_274 ;
wire		U_301 ;
wire		U_327 ;
wire		U_342 ;
wire		U_368 ;
wire		U_392 ;
wire		U_401 ;
wire		U_407 ;
wire		U_517 ;
wire		M_1218 ;
wire		M_1225 ;
wire		M_1255 ;
wire		M_1261 ;
wire		M_1274 ;
wire		M_1291 ;
wire		M_1306 ;
wire		M_1315 ;
wire		M_1316 ;
wire		M_1330 ;
wire		M_1335 ;
wire		M_1374 ;
wire		M_1381 ;
wire		M_1443 ;
wire		TR_339 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		bf_ctx_p_0_rg00_en ;
wire		bf_ctx_p_0_rg01_en ;
wire		bf_ctx_p_0_rg02_en ;
wire		bf_ctx_p_0_rg03_en ;
wire		bf_ctx_p_0_rg04_en ;
wire		bf_ctx_p_1_rg00_en ;
wire		bf_ctx_p_1_rg01_en ;
wire		bf_ctx_p_1_rg02_en ;
wire		bf_ctx_p_1_rg03_en ;
wire		bf_ctx_p_1_rg04_en ;
wire		bf_ctx_p_2_rg00_en ;
wire		bf_ctx_p_2_rg01_en ;
wire		bf_ctx_p_2_rg02_en ;
wire		bf_ctx_p_2_rg03_en ;
wire		bf_ctx_p_3_rg00_en ;
wire		bf_ctx_p_3_rg01_en ;
wire		bf_ctx_p_3_rg02_en ;
wire		bf_ctx_p_3_rg03_en ;
wire		RG_bf_ctx_load_next_key_index_en ;
wire		RG_next_pc_op1_PC_word_addr_en ;
wire		RG_index_en ;
wire		RG_value_en ;
wire		RG_i_en ;
wire		RG_key_index_w0_en ;
wire		RG_key_index_w1_en ;
wire		RG_key_index_w3_en ;
wire		RG_key_index_r_en ;
wire		RG_key_index_l_en ;
wire		RL_key_addr_key_index_en ;
wire		RG_data1_length_en ;
wire		RG_key_index_l_1_en ;
wire		RG_r_en ;
wire		RG_l_en ;
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
wire		RG_l_8_en ;
wire		RG_data1_en ;
wire		RG_out_addr_word_addr_x_en ;
wire		RG_iv_addr_key_addr_en ;
wire		RG_initial_s_addr_w1_en ;
wire		RG_i1_key_index_mask_r_en ;
wire		RG_i1_en ;
wire		RG_byte_offset_i_offset_en ;
wire		RG_key_index_mask_offset_en ;
wire		RG_i_1_en ;
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
wire		RG_60_en ;
wire		FF_take_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_funct7_i1_en ;
wire		RG_funct7_i_i2_offset_rs1_en ;
wire		RG_byte_offset_funct3_i_i2_en ;
wire		RG_byte_offset_funct3_offset_rd_en ;
wire		RL_key_index_l_mask_offset_addr_en ;
wire		RL_bf_ctx_load_next_i1_offset_en ;
wire		RL_bf_ctx_load_next_i1_key_index_en ;
wire		RL_byte_offset_key_index_en ;
wire		RG_data0_key_index_result_en ;
wire		RL_byte_offset_index_key_index_l_en ;
wire		RG_data1_index_key_index_mask_en ;
wire		RL_byte_offset_count_i1_en ;
wire		RG_byte_offset_funct7_offset_en ;
wire		RG_byte_offset_funct3_en ;
wire		RG_byte_offset_i2_en ;
wire		RG_i2_en ;
wire		RG_byte_offset_i2_1_en ;
wire		RG_84_en ;
reg	[31:0]	bf_ctx_p_3_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg00 ;	// line#=computer.cpp:257
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
reg	[31:0]	RG_key_index_w0 ;	// line#=computer.cpp:309,542
reg	[31:0]	RG_key_index_w1 ;	// line#=computer.cpp:310,542
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_key_index_w3 ;	// line#=computer.cpp:310,542
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:458,542
reg	[31:0]	RG_key_index_l ;	// line#=computer.cpp:457,542
reg	[31:0]	RL_key_addr_key_index ;	// line#=computer.cpp:189,208,520,542,911
reg	[31:0]	RG_data1_length ;	// line#=computer.cpp:521,647
reg	[31:0]	RG_key_index_r_1 ;	// line#=computer.cpp:372,542
reg	[31:0]	RG_key_index_l_1 ;	// line#=computer.cpp:371,542
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
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_out_addr_word_addr_x ;	// line#=computer.cpp:189,346,616
reg	[31:0]	RG_in_addr ;	// line#=computer.cpp:615
reg	[31:0]	RG_iv_addr_key_addr ;	// line#=computer.cpp:520,616
reg	[31:0]	RG_initial_s_addr_w1 ;	// line#=computer.cpp:310,520
reg	[31:0]	RG_i1_key_index_mask_r ;	// line#=computer.cpp:191,372,536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[3:0]	RG_byte_offset_i_offset ;	// line#=computer.cpp:141,466,645
reg	[31:0]	RG_key_index_mask_offset ;	// line#=computer.cpp:191,542,645
reg	[31:0]	RG_i_1 ;	// line#=computer.cpp:466
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
reg	RG_60 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:140,141,158,210,542
							// ,737,741,819,847,867,869,912,913
reg	[10:0]	RG_funct7_i1 ;	// line#=computer.cpp:536,738
reg	[7:0]	RG_funct7_i_i2_offset_rs1 ;	// line#=computer.cpp:466,550,645,736,738
reg	[2:0]	RG_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:141,466,550,735
reg	[4:0]	RG_byte_offset_funct3_offset_rd ;	// line#=computer.cpp:141,645,734,735
reg	[31:0]	RL_key_index_l_mask_offset_addr ;	// line#=computer.cpp:189,191,371,542,869
							// ,913
reg	[10:0]	RL_bf_ctx_load_next_i1_offset ;	// line#=computer.cpp:264,536,645,736
reg	[31:0]	RL_bf_ctx_load_next_i1_key_index ;	// line#=computer.cpp:264,457,536,542,645
							// ,736
reg	[31:0]	RL_byte_offset_key_index ;	// line#=computer.cpp:141,189,458,542
reg	[31:0]	RG_data0_key_index_result ;	// line#=computer.cpp:542,646,869
reg	[31:0]	RL_byte_offset_index_key_index_l ;	// line#=computer.cpp:141,189,327,371,542
							// ,648
reg	[31:0]	RG_data1_index_key_index_mask ;	// line#=computer.cpp:191,287,542,647
reg	[31:0]	RL_byte_offset_count_i1 ;	// line#=computer.cpp:141,189,191,327,372
						// ,536,542,649
reg	[6:0]	RG_byte_offset_funct7_offset ;	// line#=computer.cpp:141,645,738
reg	[4:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
reg	[1:0]	RG_byte_offset_i2 ;	// line#=computer.cpp:141,550
reg	[7:0]	RG_i2 ;	// line#=computer.cpp:550
reg	[31:0]	RG_key_index ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_1 ;	// line#=computer.cpp:542
reg	[17:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[1:0]	RG_byte_offset_i2_1 ;	// line#=computer.cpp:141,550
reg	[31:0]	RG_83 ;
reg	[31:0]	RG_84 ;
reg	[1:0]	RG_i2_1 ;	// line#=computer.cpp:550
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd05 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
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
reg	bf_ctx_p_0_rg04_t_c3 ;
reg	bf_ctx_p_0_rg04_t_c4 ;
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
reg	bf_ctx_p_1_rg04_t_c3 ;
reg	bf_ctx_p_1_rg04_t_c4 ;
reg	[31:0]	bf_ctx_p_2_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg00_t ;
reg	bf_ctx_p_2_rg00_t_c1 ;
reg	bf_ctx_p_2_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_2_rg01_t ;
reg	bf_ctx_p_2_rg01_t_c1 ;
reg	bf_ctx_p_2_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_2_rg02_t ;
reg	bf_ctx_p_2_rg02_t_c1 ;
reg	bf_ctx_p_2_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_2_rg03_t ;
reg	bf_ctx_p_2_rg03_t_c1 ;
reg	bf_ctx_p_2_rg03_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg00_t ;
reg	bf_ctx_p_3_rg00_t_c1 ;
reg	bf_ctx_p_3_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rg01_t ;
reg	bf_ctx_p_3_rg01_t_c1 ;
reg	bf_ctx_p_3_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rg02_t ;
reg	bf_ctx_p_3_rg02_t_c1 ;
reg	bf_ctx_p_3_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rg03_t ;
reg	bf_ctx_p_3_rg03_t_c1 ;
reg	bf_ctx_p_3_rg03_t_c2 ;
reg	take_t1 ;
reg	TR_342 ;
reg	TR_341 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[31:0]	M_22_1_t ;
reg	JF_75 ;
reg	JF_77 ;
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
reg	RG_value_t_c6 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_key_index_w0_t ;
reg	RG_key_index_w0_t_c1 ;
reg	[31:0]	RG_key_index_w1_t ;
reg	[31:0]	RG_key_index_w3_t ;
reg	RG_key_index_w3_t_c1 ;
reg	[31:0]	RG_key_index_r_t ;
reg	[31:0]	RG_key_index_l_t ;
reg	[15:0]	TR_04 ;
reg	[16:0]	TR_05 ;
reg	[17:0]	TR_06 ;
reg	[31:0]	RL_key_addr_key_index_t ;
reg	RL_key_addr_key_index_t_c1 ;
reg	RL_key_addr_key_index_t_c2 ;
reg	RL_key_addr_key_index_t_c3 ;
reg	[7:0]	TR_07 ;
reg	[31:0]	RG_data1_length_t ;
reg	RG_data1_length_t_c1 ;
reg	RG_data1_length_t_c2 ;
reg	[31:0]	RG_key_index_l_1_t ;
reg	RG_key_index_l_1_t_c1 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
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
reg	[31:0]	RG_l_8_t ;
reg	RG_l_8_t_c1 ;
reg	[31:0]	RG_data1_t ;
reg	RG_data1_t_c1 ;
reg	[7:0]	TR_08 ;
reg	[15:0]	TR_09 ;
reg	[31:0]	RG_out_addr_word_addr_x_t ;
reg	RG_out_addr_word_addr_x_t_c1 ;
reg	RG_out_addr_word_addr_x_t_c2 ;
reg	RG_out_addr_word_addr_x_t_c3 ;
reg	RG_out_addr_word_addr_x_t_c4 ;
reg	[31:0]	RG_iv_addr_key_addr_t ;
reg	RG_iv_addr_key_addr_t_c1 ;
reg	[17:0]	TR_10 ;
reg	[31:0]	RG_initial_s_addr_w1_t ;
reg	RG_initial_s_addr_w1_t_c1 ;
reg	RG_initial_s_addr_w1_t_c2 ;
reg	[10:0]	TR_11 ;
reg	[31:0]	RG_i1_key_index_mask_r_t ;
reg	RG_i1_key_index_mask_r_t_c1 ;
reg	RG_i1_key_index_mask_r_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[1:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[2:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	TR_12_c3 ;
reg	[3:0]	RG_byte_offset_i_offset_t ;
reg	RG_byte_offset_i_offset_t_c1 ;
reg	RG_byte_offset_i_offset_t_c2 ;
reg	RG_byte_offset_i_offset_t_c3 ;
reg	RG_byte_offset_i_offset_t_c4 ;
reg	[3:0]	TR_83 ;
reg	[3:0]	TR_84 ;
reg	[7:0]	TR_14 ;
reg	TR_14_c1 ;
reg	TR_14_c2 ;
reg	[31:0]	RG_key_index_mask_offset_t ;
reg	RG_key_index_mask_offset_t_c1 ;
reg	[4:0]	TR_86 ;
reg	[2:0]	TR_87 ;
reg	[7:0]	TR_15 ;
reg	TR_15_c1 ;
reg	TR_15_c2 ;
reg	TR_15_c3 ;
reg	[31:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	RG_i_1_t_c2 ;
reg	RG_i_1_t_c3 ;
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
reg	[24:0]	TR_16 ;
reg	[31:0]	RL_funct3_i_in_addr_t ;
reg	RL_funct3_i_in_addr_t_c1 ;
reg	RL_funct3_i_in_addr_t_c2 ;
reg	RL_funct3_i_in_addr_t_c3 ;
reg	RL_funct3_i_in_addr_t_c4 ;
reg	RL_funct3_i_in_addr_t_c5 ;
reg	[15:0]	TR_17 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	RL_initial_s_addr_out_addr_val1_t_c2 ;
reg	RL_initial_s_addr_out_addr_val1_t_c3 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	RG_iv_addr_key_addr_w2_t_c1 ;
reg	RG_iv_addr_key_addr_w2_t_c2 ;
reg	RG_iv_addr_key_addr_w2_t_c3 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_length_w3_t_c2 ;
reg	RG_length_w3_t_c3 ;
reg	FF_offset_addr_take_t ;
reg	FF_offset_addr_take_t_c1 ;
reg	FF_offset_addr_t ;
reg	FF_offset_addr_1_t ;
reg	FF_offset_addr_1_t_c1 ;
reg	RG_60_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[26:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[1:0]	TR_164 ;
reg	[2:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[7:0]	TR_165 ;
reg	[15:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[30:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c7 ;
reg	[6:0]	TR_20 ;
reg	[10:0]	RG_funct7_i1_t ;
reg	RG_funct7_i1_t_c1 ;
reg	[1:0]	TR_235 ;
reg	TR_235_c1 ;
reg	TR_235_c2 ;
reg	[1:0]	TR_237 ;
reg	TR_237_c1 ;
reg	TR_237_c2 ;
reg	[2:0]	TR_167 ;
reg	TR_167_c1 ;
reg	TR_167_c2 ;
reg	[1:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[1:0]	TR_240 ;
reg	TR_240_c1 ;
reg	[2:0]	TR_170 ;
reg	TR_170_c1 ;
reg	TR_170_c2 ;
reg	[3:0]	TR_91 ;
reg	TR_91_c1 ;
reg	TR_91_c2 ;
reg	[1:0]	TR_92 ;
reg	[1:0]	TR_172 ;
reg	TR_172_c1 ;
reg	TR_172_c2 ;
reg	[2:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[1:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[1:0]	TR_244 ;
reg	TR_244_c1 ;
reg	[2:0]	TR_175 ;
reg	TR_175_c1 ;
reg	TR_175_c2 ;
reg	[3:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[4:0]	TR_21 ;
reg	TR_21_c1 ;
reg	TR_21_c2 ;
reg	TR_21_c3 ;
reg	[1:0]	TR_95 ;
reg	[1:0]	TR_177 ;
reg	TR_177_c1 ;
reg	TR_177_c2 ;
reg	[2:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[1:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[1:0]	TR_248 ;
reg	TR_248_c1 ;
reg	[2:0]	TR_180 ;
reg	TR_180_c1 ;
reg	TR_180_c2 ;
reg	[3:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[1:0]	TR_181 ;
reg	[1:0]	TR_250 ;
reg	TR_250_c1 ;
reg	TR_250_c2 ;
reg	[2:0]	TR_182 ;
reg	TR_182_c1 ;
reg	[1:0]	TR_252 ;
reg	TR_252_c1 ;
reg	[1:0]	TR_304 ;
reg	TR_304_c1 ;
reg	[2:0]	TR_253 ;
reg	TR_253_c1 ;
reg	TR_253_c2 ;
reg	[3:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[4:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[5:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[1:0]	TR_99 ;
reg	[1:0]	TR_185 ;
reg	TR_185_c1 ;
reg	TR_185_c2 ;
reg	[2:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[1:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[1:0]	TR_257 ;
reg	TR_257_c1 ;
reg	[2:0]	TR_188 ;
reg	TR_188_c1 ;
reg	TR_188_c2 ;
reg	[3:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[1:0]	TR_189 ;
reg	[1:0]	TR_259 ;
reg	TR_259_c1 ;
reg	TR_259_c2 ;
reg	[2:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[1:0]	TR_261 ;
reg	TR_261_c1 ;
reg	[1:0]	TR_309 ;
reg	TR_309_c1 ;
reg	[2:0]	TR_262 ;
reg	TR_262_c1 ;
reg	TR_262_c2 ;
reg	[3:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[4:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[1:0]	TR_192 ;
reg	[1:0]	TR_264 ;
reg	TR_264_c1 ;
reg	TR_264_c2 ;
reg	[2:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[1:0]	TR_266 ;
reg	TR_266_c1 ;
reg	[1:0]	TR_313 ;
reg	TR_313_c1 ;
reg	[2:0]	TR_267 ;
reg	TR_267_c1 ;
reg	TR_267_c2 ;
reg	[3:0]	TR_194 ;
reg	TR_194_c1 ;
reg	[1:0]	TR_268 ;
reg	[1:0]	TR_315 ;
reg	TR_315_c1 ;
reg	TR_315_c2 ;
reg	[2:0]	TR_269 ;
reg	TR_269_c1 ;
reg	[1:0]	TR_317 ;
reg	TR_317_c1 ;
reg	[1:0]	TR_334 ;
reg	TR_334_c1 ;
reg	[2:0]	TR_318 ;
reg	TR_318_c1 ;
reg	TR_318_c2 ;
reg	[3:0]	TR_270 ;
reg	TR_270_c1 ;
reg	[4:0]	TR_195 ;
reg	TR_195_c1 ;
reg	[5:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[6:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	TR_24 ;
reg	[1:0]	TR_105 ;
reg	TR_105_c1 ;
reg	TR_105_c2 ;
reg	[2:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[1:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[1:0]	TR_199 ;
reg	TR_199_c1 ;
reg	[2:0]	TR_108 ;
reg	TR_108_c1 ;
reg	TR_108_c2 ;
reg	[3:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[1:0]	TR_109 ;
reg	[1:0]	TR_201 ;
reg	TR_201_c1 ;
reg	TR_201_c2 ;
reg	[2:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[1:0]	TR_203 ;
reg	TR_203_c1 ;
reg	[1:0]	TR_275 ;
reg	TR_275_c1 ;
reg	[2:0]	TR_204 ;
reg	TR_204_c1 ;
reg	TR_204_c2 ;
reg	[3:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[4:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[3:0]	M_1779 ;
reg	[7:0]	RG_funct7_i_i2_offset_rs1_t ;
reg	RG_funct7_i_i2_offset_rs1_t_c1 ;
reg	RG_funct7_i_i2_offset_rs1_t_c2 ;
reg	RG_funct7_i_i2_offset_rs1_t_c3 ;
reg	[1:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[2:0]	RG_byte_offset_funct3_i_i2_t ;
reg	RG_byte_offset_funct3_i_i2_t_c1 ;
reg	RG_byte_offset_funct3_i_i2_t_c2 ;
reg	[1:0]	TR_29 ;
reg	TR_113 ;
reg	[1:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[2:0]	TR_114 ;
reg	[3:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[4:0]	RG_byte_offset_funct3_offset_rd_t ;
reg	RG_byte_offset_funct3_offset_rd_t_c1 ;
reg	RG_byte_offset_funct3_offset_rd_t_c2 ;
reg	RG_byte_offset_funct3_offset_rd_t_c3 ;
reg	[13:0]	TR_32 ;
reg	[23:0]	TR_33 ;
reg	[7:0]	TR_115 ;
reg	[31:0]	RL_key_index_l_mask_offset_addr_t ;
reg	RL_key_index_l_mask_offset_addr_t_c1 ;
reg	RL_key_index_l_mask_offset_addr_t_c2 ;
reg	RL_key_index_l_mask_offset_addr_t_c3 ;
reg	RL_key_index_l_mask_offset_addr_t_c4 ;
reg	[3:0]	TR_117 ;
reg	[7:0]	TR_36 ;
reg	[10:0]	RL_bf_ctx_load_next_i1_offset_t ;
reg	RL_bf_ctx_load_next_i1_offset_t_c1 ;
reg	RL_bf_ctx_load_next_i1_offset_t_c2 ;
reg	RL_bf_ctx_load_next_i1_offset_t_c3 ;
reg	RL_bf_ctx_load_next_i1_offset_t_c4 ;
reg	[2:0]	TR_205 ;
reg	[5:0]	TR_206 ;
reg	[6:0]	M_1775 ;
reg	[15:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[31:0]	RL_bf_ctx_load_next_i1_key_index_t ;
reg	RL_bf_ctx_load_next_i1_key_index_t_c1 ;
reg	RL_bf_ctx_load_next_i1_key_index_t_c2 ;
reg	[7:0]	TR_120 ;
reg	[15:0]	TR_121 ;
reg	[16:0]	TR_122 ;
reg	[17:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[31:0]	RL_byte_offset_key_index_t ;
reg	RL_byte_offset_key_index_t_c1 ;
reg	[31:0]	RL_byte_offset_key_index_t1 ;
reg	[31:0]	RG_data0_key_index_result_t ;
reg	RG_data0_key_index_result_t_c1 ;
reg	RG_data0_key_index_result_t_c2 ;
reg	RG_data0_key_index_result_t_c3 ;
reg	[1:0]	TR_207 ;
reg	[15:0]	TR_208 ;
reg	[16:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[17:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[31:0]	RL_byte_offset_index_key_index_l_t ;
reg	RL_byte_offset_index_key_index_l_t_c1 ;
reg	[23:0]	TR_40 ;
reg	[15:0]	TR_41 ;
reg	[31:0]	RG_data1_index_key_index_mask_t ;
reg	RG_data1_index_key_index_mask_t_c1 ;
reg	RG_data1_index_key_index_mask_t_c2 ;
reg	RG_data1_index_key_index_mask_t_c3 ;
reg	[7:0]	TR_124 ;
reg	[10:0]	TR_125 ;
reg	[15:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[31:0]	RL_byte_offset_count_i1_t ;
reg	RL_byte_offset_count_i1_t_c1 ;
reg	RL_byte_offset_count_i1_t_c2 ;
reg	RL_byte_offset_count_i1_t_c3 ;
reg	RL_byte_offset_count_i1_t_c4 ;
reg	[1:0]	TR_43 ;
reg	[3:0]	TR_44 ;
reg	[6:0]	RG_byte_offset_funct7_offset_t ;
reg	RG_byte_offset_funct7_offset_t_c1 ;
reg	[1:0]	TR_45 ;
reg	[2:0]	TR_46 ;
reg	TR_126 ;
reg	TR_127 ;
reg	[1:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[4:0]	RG_byte_offset_funct3_t ;
reg	RG_byte_offset_funct3_t_c1 ;
reg	RG_byte_offset_funct3_t_c2 ;
reg	[1:0]	RG_byte_offset_i2_t ;
reg	RG_byte_offset_i2_t_c1 ;
reg	[7:0]	RG_i2_t ;
reg	RG_i2_t_c1 ;
reg	[1:0]	RG_byte_offset_i2_1_t ;
reg	RG_byte_offset_i2_1_t_c1 ;
reg	[31:0]	RG_84_t ;
reg	RG_84_t_c1 ;
reg	RG_84_t_c2 ;
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
reg	[30:0]	M_962_t ;
reg	M_962_t_c1 ;
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
reg	JF_60 ;
reg	JF_60_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_959_t ;
reg	M_959_t_c1 ;
reg	[31:0]	M_1766 ;
reg	M_1766_c1 ;
reg	[31:0]	M_1765 ;
reg	M_1765_c1 ;
reg	[31:0]	M_1764 ;
reg	M_1764_c1 ;
reg	[31:0]	M_1763 ;
reg	M_1763_c1 ;
reg	[31:0]	M_1762 ;
reg	M_1762_c1 ;
reg	[31:0]	M_1761 ;
reg	M_1761_c1 ;
reg	[31:0]	M_1760 ;
reg	M_1760_c1 ;
reg	[31:0]	M_1759 ;
reg	M_1759_c1 ;
reg	[31:0]	M_1758 ;
reg	M_1758_c1 ;
reg	[31:0]	key_index_t28 ;
reg	key_index_t28_c1 ;
reg	[31:0]	key_index_t57 ;
reg	key_index_t57_c1 ;
reg	[4:0]	add12u1i2 ;
reg	add12u1i2_c1 ;
reg	add12u1i2_c2 ;
reg	[9:0]	TR_48 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1781 ;
reg	M_1781_c1 ;
reg	M_1781_c2 ;
reg	[19:0]	TR_49 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[4:0]	TR_128 ;
reg	[5:0]	M_1785 ;
reg	M_1785_c1 ;
reg	[13:0]	M_1786 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[31:0]	add32s2i1 ;
reg	add32s2i1_c1 ;
reg	add32s2i1_c2 ;
reg	[31:0]	add32s2i2 ;
reg	add32s2i2_c1 ;
reg	add32s2i2_c2 ;
reg	add32s2i2_c3 ;
reg	[4:0]	M_1774 ;
reg	M_1774_c1 ;
reg	M_1774_c2 ;
reg	M_1774_c3 ;
reg	[2:0]	M_1773 ;
reg	[7:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[7:0]	TR_130 ;
reg	[15:0]	TR_52 ;
reg	TR_52_c1 ;
reg	TR_52_c2 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	TR_131 ;
reg	TR_132 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	TR_53_c2 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	lsft32u1i2_c3 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	rsft32u1i1_c3 ;
reg	rsft32u1i1_c4 ;
reg	TR_133 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[31:0]	TR_55 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	incr32u1i1_c2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	addsub32u3i1_c2 ;
reg	addsub32u3i1_c3 ;
reg	addsub32u3i1_c4 ;
reg	[1:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[2:0]	TR_211 ;
reg	TR_211_c1 ;
reg	[17:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[18:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	[1:0]	addsub32u3_f ;
reg	addsub32u3_f_c1 ;
reg	addsub32u3_f_c2 ;
reg	[31:0]	addsub32u4i1 ;
reg	[3:0]	TR_57 ;
reg	[4:0]	M_1778 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	[31:0]	addsub32u5i1 ;
reg	[3:0]	M_1789 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	[1:0]	addsub32u5_f ;
reg	addsub32u5_f_c1 ;
reg	addsub32u5_f_c2 ;
reg	[31:0]	addsub32u6i2 ;
reg	[1:0]	M_1794 ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	addsub32u7i1_c2 ;
reg	[1:0]	M_1777 ;
reg	[20:0]	M_1784 ;
reg	M_1784_c1 ;
reg	[30:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	M_1771 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	addsub32u7i2_c2 ;
reg	addsub32u7i2_c3 ;
reg	[1:0]	addsub32u7_f ;
reg	addsub32u7_f_c1 ;
reg	addsub32u7_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[1:0]	M_1787 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[7:0]	TR_65 ;
reg	[7:0]	TR_66 ;
reg	[15:0]	lsft32u_321i1 ;
reg	lsft32u_321i1_c1 ;
reg	lsft32u_321i1_c2 ;
reg	TR_140 ;
reg	TR_141 ;
reg	[1:0]	TR_67 ;
reg	TR_67_c1 ;
reg	TR_67_c2 ;
reg	[4:0]	lsft32u_321i2 ;
reg	lsft32u_321i2_c1 ;
reg	lsft32u_321i2_c2 ;
reg	TR_142 ;
reg	TR_143 ;
reg	TR_144 ;
reg	TR_144_c1 ;
reg	TR_144_c2 ;
reg	[1:0]	TR_68 ;
reg	TR_68_c1 ;
reg	TR_68_c2 ;
reg	TR_68_c3 ;
reg	TR_68_c4 ;
reg	TR_68_c5 ;
reg	TR_68_c6 ;
reg	[31:0]	addsub32u_322i1 ;
reg	addsub32u_322i1_c1 ;
reg	[18:0]	addsub32u_322i2 ;
reg	[31:0]	addsub32u_323i1 ;
reg	[2:0]	M_1783 ;
reg	[1:0]	addsub32u_323_f ;
reg	addsub32u_323_f_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[14:0]	M_1792 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_1782 ;
reg	[31:0]	comp32u_1_1_12i1 ;
reg	[9:0]	M_1791 ;
reg	M_1791_c1 ;
reg	[31:0]	comp32u_1_1_21i1 ;
reg	[5:0]	M_1790 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c3 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c4 ;
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
reg	dmem_arg_MEMB32W65536_0_WA2_c4 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c5 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	TR_69 ;
reg	TR_69_c1 ;
reg	TR_69_c2 ;
reg	TR_69_c3 ;
reg	TR_69_c4 ;
reg	[31:0]	regs_wd06 ;	// line#=computer.cpp:19
reg	regs_wd06_c1 ;
reg	regs_wd06_c2 ;
reg	regs_wd06_c3 ;
reg	regs_wd06_c4 ;
reg	regs_wd06_c5 ;
reg	regs_wd06_c6 ;
reg	regs_wd06_c7 ;
reg	regs_wd06_c8 ;
reg	regs_wd06_c9 ;
reg	[2:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_0_ad00_c1 ;
reg	[2:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_wd01 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad00_c1 ;
reg	[2:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad01_c1 ;
reg	[31:0]	bf_ctx_p_1_wd01 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_2_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_2_ad00_c1 ;
reg	[2:0]	bf_ctx_p_2_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_2_ad01_c1 ;
reg	[31:0]	bf_ctx_p_2_wd01 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_3_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_3_ad00_c1 ;
reg	[2:0]	bf_ctx_p_3_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_3_ad01_c1 ;
reg	[31:0]	bf_ctx_p_3_wd01 ;	// line#=computer.cpp:257

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
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322i3) ,.i4(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:180,411,437,438,439
										// ,654,659
computer_addsub32u_32 INST_addsub32u_32_3 ( .i1(addsub32u_323i1) ,.i2(addsub32u_323i2) ,
	.i3(addsub32u_323i3) ,.i4(addsub32u_323_f) ,.o1(addsub32u_323ot) );	// line#=computer.cpp:290,336,411
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:141,142,158,159,424
				// ,425,426,427,553,636,637,646,647
				// ,835
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,192,193,210,439
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
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:131,142,148,180,424
						// ,425,426,427,437,438,439,553,612
						// ,617,618,619,636,637,646,647,654
						// ,659
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4i3) ,
	.i4(addsub32u4_f) ,.o1(addsub32u4ot) );	// line#=computer.cpp:131,337,553,612,620
						// ,621,653
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5i3) ,
	.i4(addsub32u5_f) ,.o1(addsub32u5ot) );	// line#=computer.cpp:298,351,352,355,411
						// ,612,620,621
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6i3) ,
	.i4(addsub32u6_f) ,.o1(addsub32u6ot) );	// line#=computer.cpp:411,612,620,621
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7i3) ,
	.i4(addsub32u7_f) ,.o1(addsub32u7ot) );	// line#=computer.cpp:110,131,142,180,199
						// ,424,425,426,427,553,612,617,618
						// ,619,637,741,759,917,919
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335,554
computer_incr32u INST_incr32u_2 ( .i1(incr32u2i1) ,.o1(incr32u2ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_3 ( .i1(incr32u3i1) ,.o1(incr32u3ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_4 ( .i1(incr32u4i1) ,.o1(incr32u4ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_5 ( .i1(incr32u5i1) ,.o1(incr32u5ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_6 ( .i1(incr32u6i1) ,.o1(incr32u6ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_7 ( .i1(incr32u7i1) ,.o1(incr32u7ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_8 ( .i1(incr32u8i1) ,.o1(incr32u8ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_9 ( .i1(incr32u9i1) ,.o1(incr32u9ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_10 ( .i1(incr32u10i1) ,.o1(incr32u10ot) );	// line#=computer.cpp:554
computer_incr12u_11 INST_incr12u_11_1 ( .i1(incr12u_111i1) ,.o1(incr12u_111ot) );	// line#=computer.cpp:536
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:469
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:550
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,159,424,425
											// ,426,427,553,636,637,646,823,826
											// ,832,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,211,212
											// ,439,851,854,890,923
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,535
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,535
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,819,847,872
computer_add32s INST_add32s_2 ( .i1(add32s2i1) ,.i2(add32s2i2) ,.o1(add32s2ot) );	// line#=computer.cpp:131
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:478,480,481
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:174,480,537,538
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:466
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad06) ,.DECODER_out(regs_d06) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_bf_ctx_load_next_i1_key_index )	// line#=computer.cpp:19
	case ( RL_bf_ctx_load_next_i1_key_index [4:0] )
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
	regs_rg01 or regs_rg00 or RG_funct7_i_i2_offset_rs1 )	// line#=computer.cpp:19
	case ( RG_funct7_i_i2_offset_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_bf_ctx_load_next_i1_offset )	// line#=computer.cpp:19
	case ( RL_bf_ctx_load_next_i1_offset [4:0] )
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
assign	regs_rg00_en = ( regs_we06 & regs_d06 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd06 ;
assign	regs_rg01_en = ( regs_we06 & regs_d06 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd06 ;
assign	regs_rg02_en = ( regs_we06 & regs_d06 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd06 ;
assign	regs_rg03_en = ( regs_we06 & regs_d06 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd06 ;
assign	regs_rg04_en = ( regs_we06 & regs_d06 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd06 ;
assign	regs_rg05_en = ( regs_we06 & regs_d06 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd06 ;
assign	regs_rg06_en = ( regs_we06 & regs_d06 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd06 ;
assign	regs_rg07_en = ( regs_we06 & regs_d06 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd06 ;
assign	regs_rg08_en = ( regs_we06 & regs_d06 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd06 ;
assign	regs_rg09_en = ( regs_we06 & regs_d06 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd06 ;
assign	M_01 = ~( regs_we06 & regs_d06 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_595 or regs_wd06 or regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we06 & regs_d06 [21] ) ;
	regs_rg10_t_c2 = ( U_595 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd06 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334
assign	M_02 = ~( regs_we06 & regs_d06 [20] ) ;
always @ ( RG_84 or M_02 or ST1_107d or regs_wd06 or regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we06 & regs_d06 [20] ) ;
	regs_rg11_t_c2 = ( ST1_107d & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd06 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_84 )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_03 = ~( regs_we06 & regs_d06 [19] ) ;
always @ ( RG_84 or M_03 or ST1_109d or regs_wd06 or regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we06 & regs_d06 [19] ) ;
	regs_rg12_t_c2 = ( ST1_109d & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd06 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_84 )	// line#=computer.cpp:336
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we06 & regs_d06 [18] ) ;
always @ ( M_1447 or ST1_109d or C_bf_ctx_read_word_1_t or M_04 or U_598 or regs_wd06 or 
	regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we06 & regs_d06 [18] ) ;
	regs_rg13_t_c2 = ( U_598 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ST1_109d & ( ~M_1447 ) ) & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd06 )
		| ( { 32{ regs_rg13_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337
assign	regs_rg14_en = ( regs_we06 & regs_d06 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd06 ;
assign	regs_rg15_en = ( regs_we06 & regs_d06 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd06 ;
assign	regs_rg16_en = ( regs_we06 & regs_d06 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd06 ;
assign	regs_rg17_en = ( regs_we06 & regs_d06 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd06 ;
assign	regs_rg18_en = ( regs_we06 & regs_d06 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd06 ;
assign	regs_rg19_en = ( regs_we06 & regs_d06 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd06 ;
assign	regs_rg20_en = ( regs_we06 & regs_d06 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd06 ;
assign	regs_rg21_en = ( regs_we06 & regs_d06 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd06 ;
assign	regs_rg22_en = ( regs_we06 & regs_d06 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd06 ;
assign	regs_rg23_en = ( regs_we06 & regs_d06 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd06 ;
assign	regs_rg24_en = ( regs_we06 & regs_d06 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd06 ;
assign	regs_rg25_en = ( regs_we06 & regs_d06 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd06 ;
assign	regs_rg26_en = ( regs_we06 & regs_d06 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd06 ;
assign	regs_rg27_en = ( regs_we06 & regs_d06 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd06 ;
assign	regs_rg28_en = ( regs_we06 & regs_d06 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd06 ;
assign	regs_rg29_en = ( regs_we06 & regs_d06 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd06 ;
assign	regs_rg30_en = ( regs_we06 & regs_d06 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd06 ;
assign	regs_rg31_en = ( regs_we06 & regs_d06 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd06 ;
computer_decoder_3to5 INST_decoder_3to5_1 ( .DECODER_in(bf_ctx_p_0_ad01) ,.DECODER_out(bf_ctx_p_0_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or bf_ctx_p_0_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_0_ad00 )
	3'h0 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg00 ;
	3'h1 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg01 ;
	3'h2 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg02 ;
	3'h3 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg03 ;
	3'h4 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg04 ;
	default :
		bf_ctx_p_0_rd00 = 32'hx ;
	endcase
assign	M_05 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_05 or U_74 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
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
assign	M_06 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( RG_next_pc_op1_PC_word_addr or M_06 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_490 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_07 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( RL_key_index_l_mask_offset_addr or M_07 or U_490 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_490 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & RL_key_index_l_mask_offset_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_08 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( RG_data0_key_index_result or M_08 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_490 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & RG_data0_key_index_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_09 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RL_bf_ctx_load_next_i1_key_index or ST1_113d or rsft32u_161ot or RG_out_addr_word_addr_x or 
	RL_bf_ctx_load_next_i1_offset or RG_i2 or bf_ctx_p_0_rg04 or ST1_100d or 
	RL_funct3_i_in_addr or M_09 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_490 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg04_t_c3 = ( ST1_100d & M_09 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_0_rg04_t_c4 = ( ST1_113d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & RL_funct3_i_in_addr )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & ( bf_ctx_p_0_rg04 ^ { RG_i2 , 
			RL_bf_ctx_load_next_i1_offset [7:0] , RG_out_addr_word_addr_x [7:0] , 
			rsft32u_161ot [7:0] } ) )					// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_0_rg04_t_c4 } } & RL_bf_ctx_load_next_i1_key_index )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 | bf_ctx_p_0_rg04_t_c3 | 
	bf_ctx_p_0_rg04_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:142,174,257,468,535
							// ,553,558
computer_decoder_3to5 INST_decoder_3to5_2 ( .DECODER_in(bf_ctx_p_1_ad01) ,.DECODER_out(bf_ctx_p_1_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or bf_ctx_p_1_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_1_ad00 )
	3'h0 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg00 ;
	3'h1 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg01 ;
	3'h2 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg02 ;
	3'h3 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg03 ;
	3'h4 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg04 ;
	default :
		bf_ctx_p_1_rd00 = 32'hx ;
	endcase
assign	M_10 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( RG_value or M_10 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_490 & M_10 ) ;	// line#=computer.cpp:174,535
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
assign	M_11 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( RG_bf_ctx_load_next_key_index or M_11 or U_490 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_490 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & RG_bf_ctx_load_next_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_12 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( RG_key_index_mask_offset or M_12 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_490 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & RG_key_index_mask_offset )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( RL_byte_offset_index_key_index_l or M_13 or U_490 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_490 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & RL_byte_offset_index_key_index_l )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_14 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RL_byte_offset_key_index or ST1_113d or rsft32u_161ot or RL_key_index_l_mask_offset_addr or 
	RL_bf_ctx_load_next_i1_offset or RG_i2 or bf_ctx_p_1_rg04 or ST1_104d or 
	RL_byte_offset_count_i1 or M_14 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_490 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg04_t_c3 = ( ST1_104d & M_14 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_1_rg04_t_c4 = ( ST1_113d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & RL_byte_offset_count_i1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & ( bf_ctx_p_1_rg04 ^ { RG_i2 , 
			RL_bf_ctx_load_next_i1_offset [7:0] , RL_key_index_l_mask_offset_addr [7:0] , 
			rsft32u_161ot [7:0] } ) )				// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_1_rg04_t_c4 } } & RL_byte_offset_key_index )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 | bf_ctx_p_1_rg04_t_c3 | 
	bf_ctx_p_1_rg04_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:142,174,257,469,535
							// ,553,558
computer_decoder_3to5 INST_decoder_3to5_3 ( .DECODER_in(bf_ctx_p_2_ad01) ,.DECODER_out(bf_ctx_p_2_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_2_rg04 or bf_ctx_p_2_rg03 or bf_ctx_p_2_rg02 or bf_ctx_p_2_rg01 or 
	bf_ctx_p_2_rg00 or bf_ctx_p_2_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_2_ad00 )
	3'h0 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg00 ;
	3'h1 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg01 ;
	3'h2 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg02 ;
	3'h3 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg03 ;
	3'h4 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg04 ;
	default :
		bf_ctx_p_2_rd00 = 32'hx ;
	endcase
assign	M_15 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or M_15 or U_490 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg00_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
	bf_ctx_p_2_rg00_t_c2 = ( U_490 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg00_t = ( ( { 32{ bf_ctx_p_2_rg00_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg00_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg00_en = ( bf_ctx_p_2_rg00_t_c1 | bf_ctx_p_2_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= bf_ctx_p_2_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_16 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
always @ ( RG_initial_s_addr_w1 or M_16 or U_490 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg01_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
	bf_ctx_p_2_rg01_t_c2 = ( U_490 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg01_t = ( ( { 32{ bf_ctx_p_2_rg01_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg01_t_c2 } } & RG_initial_s_addr_w1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg01_en = ( bf_ctx_p_2_rg01_t_c1 | bf_ctx_p_2_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg01_en )
		bf_ctx_p_2_rg01 <= bf_ctx_p_2_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_17 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
always @ ( RG_i_1 or M_17 or U_490 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg02_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
	bf_ctx_p_2_rg02_t_c2 = ( U_490 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg02_t = ( ( { 32{ bf_ctx_p_2_rg02_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg02_t_c2 } } & RG_i_1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg02_en = ( bf_ctx_p_2_rg02_t_c1 | bf_ctx_p_2_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg02_en )
		bf_ctx_p_2_rg02 <= bf_ctx_p_2_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_18 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
always @ ( RG_data1_index_key_index_mask or M_18 or U_490 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg03_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
	bf_ctx_p_2_rg03_t_c2 = ( U_490 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg03_t = ( ( { 32{ bf_ctx_p_2_rg03_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg03_t_c2 } } & RG_data1_index_key_index_mask )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg03_en = ( bf_ctx_p_2_rg03_t_c1 | bf_ctx_p_2_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg03_en )
		bf_ctx_p_2_rg03 <= bf_ctx_p_2_rg03_t ;	// line#=computer.cpp:174,257,535
assign	bf_ctx_p_2_rg04_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg04_en )
		bf_ctx_p_2_rg04 <= bf_ctx_p_2_wd01 ;
computer_decoder_3to5 INST_decoder_3to5_4 ( .DECODER_in(bf_ctx_p_3_ad01) ,.DECODER_out(bf_ctx_p_3_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_3_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_3_rg01 or 
	bf_ctx_p_3_rg00 or bf_ctx_p_3_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_3_ad00 )
	3'h0 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg00 ;
	3'h1 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg01 ;
	3'h2 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg02 ;
	3'h3 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg03 ;
	3'h4 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg04 ;
	default :
		bf_ctx_p_3_rd00 = 32'hx ;
	endcase
assign	M_19 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
always @ ( RG_index or M_19 or U_490 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg00_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
	bf_ctx_p_3_rg00_t_c2 = ( U_490 & M_19 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg00_t = ( ( { 32{ bf_ctx_p_3_rg00_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg00_t_c2 } } & RG_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg00_en = ( bf_ctx_p_3_rg00_t_c1 | bf_ctx_p_3_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= bf_ctx_p_3_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_20 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
always @ ( RG_i1_key_index_mask_r or M_20 or U_490 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg01_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
	bf_ctx_p_3_rg01_t_c2 = ( U_490 & M_20 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg01_t = ( ( { 32{ bf_ctx_p_3_rg01_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg01_t_c2 } } & RG_i1_key_index_mask_r )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_rg01_t_c1 | bf_ctx_p_3_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= bf_ctx_p_3_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_21 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
always @ ( RL_byte_offset_key_index or M_21 or U_490 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg02_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
	bf_ctx_p_3_rg02_t_c2 = ( U_490 & M_21 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg02_t = ( ( { 32{ bf_ctx_p_3_rg02_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg02_t_c2 } } & RL_byte_offset_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_rg02_t_c1 | bf_ctx_p_3_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= bf_ctx_p_3_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_22 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
always @ ( RL_bf_ctx_load_next_i1_key_index or M_22 or U_490 or bf_ctx_p_3_wd01 or 
	bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg03_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
	bf_ctx_p_3_rg03_t_c2 = ( U_490 & M_22 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg03_t = ( ( { 32{ bf_ctx_p_3_rg03_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg03_t_c2 } } & RL_bf_ctx_load_next_i1_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg03_en = ( bf_ctx_p_3_rg03_t_c1 | bf_ctx_p_3_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg03_en )
		bf_ctx_p_3_rg03 <= bf_ctx_p_3_rg03_t ;	// line#=computer.cpp:174,257,535
assign	bf_ctx_p_3_rg04_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg04_en )
		bf_ctx_p_3_rg04 <= bf_ctx_p_3_wd01 ;
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
assign	CT_24 = |RG_byte_offset_funct3_offset_rd ;	// line#=computer.cpp:749,758,838,902,948
assign	CT_24_port = CT_24 ;
always @ ( FF_offset_addr_take )	// line#=computer.cpp:929
	case ( FF_offset_addr_take )
	1'h1 :
		TR_342 = 1'h1 ;
	1'h0 :
		TR_342 = 1'h0 ;
	default :
		TR_342 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:926
	case ( FF_take )
	1'h1 :
		TR_341 = 1'h1 ;
	1'h0 :
		TR_341 = 1'h0 ;
	default :
		TR_341 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RL_key_index_l_mask_offset_addr or 
	RL_funct3_i_in_addr )	// line#=computer.cpp:821
	case ( RL_funct3_i_in_addr )
	32'h00000000 :
		val2_t4 = { RL_key_index_l_mask_offset_addr [7] , RL_key_index_l_mask_offset_addr [7] , 
		RL_key_index_l_mask_offset_addr [7] , RL_key_index_l_mask_offset_addr [7] , 
		RL_key_index_l_mask_offset_addr [7] , RL_key_index_l_mask_offset_addr [7] , 
		RL_key_index_l_mask_offset_addr [7] , RL_key_index_l_mask_offset_addr [7] , 
		RL_key_index_l_mask_offset_addr [7] , RL_key_index_l_mask_offset_addr [7] , 
		RL_key_index_l_mask_offset_addr [7] , RL_key_index_l_mask_offset_addr [7] , 
		RL_key_index_l_mask_offset_addr [7] , RL_key_index_l_mask_offset_addr [7] , 
		RL_key_index_l_mask_offset_addr [7] , RL_key_index_l_mask_offset_addr [7] , 
		RL_key_index_l_mask_offset_addr [7] , RL_key_index_l_mask_offset_addr [7] , 
		RL_key_index_l_mask_offset_addr [7] , RL_key_index_l_mask_offset_addr [7] , 
		RL_key_index_l_mask_offset_addr [7] , RL_key_index_l_mask_offset_addr [7] , 
		RL_key_index_l_mask_offset_addr [7] , RL_key_index_l_mask_offset_addr [7] , 
		RL_key_index_l_mask_offset_addr [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_key_index_l_mask_offset_addr [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_key_index_l_mask_offset_addr [15:0] } ;	// line#=computer.cpp:159,835
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
assign	CT_35 = ( M_1229 & M_1248 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RL_bf_ctx_load_next_i1_offset [7:0] , RL_byte_offset_key_index [7:0] , 
	RG_data0_key_index_result [7:0] , RL_bf_ctx_load_next_i1_key_index [7:0] } ^ 
	RG_data1 ) ;	// line#=computer.cpp:142,371,424,425,426
			// ,427,636
assign	l_t1 = ( RG_data0_key_index_result ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371,655
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_60 = ~|{ addsub32u_323ot [31:10] , ~addsub32u_323ot [9] , addsub32u_323ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_61 = ~|{ addsub32u_323ot [31:9] , ~addsub32u_323ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_62 = ~|addsub32u_323ot [31:8] ;	// line#=computer.cpp:267,290,291
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_data1_index_key_index_mask )	// line#=computer.cpp:289
	case ( RG_data1_index_key_index_mask [1:0] )
	2'h0 :
		M_22_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	2'h1 :
		M_22_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	2'h2 :
		M_22_1_t = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:289
	2'h3 :
		M_22_1_t = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:289
	default :
		M_22_1_t = 32'hx ;
	endcase
assign	r_t = ( ( RL_byte_offset_count_i1 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RL_byte_offset_index_key_index_l ^ RL_byte_offset_key_index ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_i1_key_index_mask_r ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_key_index_l_1 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r ^ RL_bf_ctx_load_next_i1_key_index ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_1 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_1 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_2 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_2 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_3 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_3 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_4 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t = ( ( RG_l_4 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_5 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t = ( ( RG_l_5 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r_5 ^ RL_bf_ctx_load_next_i1_key_index ) ;	// line#=computer.cpp:386
assign	r_9_t = ( ( RG_r_6 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t = ( ( RG_l_6 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t2 = ( RG_r_6 ^ RL_bf_ctx_load_next_i1_key_index ) ;	// line#=computer.cpp:386
assign	r_10_t = ( ( RG_r_7 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t = ( ( RG_l_7 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t3 = ( RG_r_7 ^ RL_bf_ctx_load_next_i1_key_index ) ;	// line#=computer.cpp:386
assign	JF_61 = ( RG_funct7_i_i2_offset_rs1 == 8'h0f ) ;
assign	JF_62 = ( RG_funct7_i_i2_offset_rs1 == 8'h3f ) ;
assign	JF_63 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( RG_funct7_i_i2_offset_rs1 == 8'h00 ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h01 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h02 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h03 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h04 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h05 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h06 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h07 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h08 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h09 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h0a ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h0b ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h0c ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h0d ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h0e ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h10 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h11 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h12 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h13 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h14 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h15 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h16 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h17 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h18 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h19 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h1a ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h1b ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h1c ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h1d ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h1e ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h20 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h21 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h22 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h23 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h24 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h25 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h26 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h27 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h28 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h29 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h2a ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h2b ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h2c ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h2d ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h2e ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h30 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h31 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h32 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h33 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h34 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h35 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h36 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h37 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h38 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h39 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h3a ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h3b ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h3c ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h3d ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h3e ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h40 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h41 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h42 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h43 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h44 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h45 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h46 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h47 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h48 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h49 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h4a ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h4b ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h4c ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h4d ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h4e ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h50 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h51 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h52 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h53 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h54 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h55 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h56 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h57 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h58 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h59 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h5a ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h5b ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h5c ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h5d ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h5e ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h60 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h61 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h62 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h63 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h64 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h65 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h66 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h67 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h68 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h69 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h6a ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h6b ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h6c ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h6d ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h6e ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h70 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h71 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h72 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h73 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h74 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h75 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h76 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h77 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h78 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h79 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h7a ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h7b ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h7c ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h7d ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h7e ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h80 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h81 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h82 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h83 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h84 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h85 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h86 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h87 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h88 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h89 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h8a ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h8b ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h8c ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h8d ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h8e ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h90 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h91 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h92 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h93 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h94 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h95 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h96 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h97 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h98 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h99 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h9a ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h9b ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h9c ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h9d ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h9e ) ) ;
assign	JF_64 = ( RG_funct7_i_i2_offset_rs1 == 8'h6f ) ;
assign	JF_65 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct7_i_i2_offset_rs1 == 8'h00 ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h01 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h02 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h03 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h04 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h05 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h06 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h07 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h08 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h09 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h0a ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h0b ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h0c ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h0d ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h0e ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h0f ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h10 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h11 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h12 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h13 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h14 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h15 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h16 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h17 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h18 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h19 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h1a ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h1b ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h1c ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h1d ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h1e ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h1f ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h20 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h21 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h22 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h23 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h24 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h25 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h26 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h27 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h28 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h29 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h2a ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h2b ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h2c ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h2d ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h2e ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h30 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h31 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h32 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h33 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h34 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h35 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h36 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h37 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h38 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h39 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h3a ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h3b ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h3c ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h3d ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h3e ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h3f ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h40 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h41 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h42 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h43 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h44 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h45 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h46 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h47 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h48 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h49 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h4a ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h4b ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h4c ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h4d ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h4e ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h4f ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h50 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h51 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h52 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h53 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h54 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h55 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h56 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h57 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h58 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h59 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h5a ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h5b ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h5c ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h5d ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h5e ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h5f ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h60 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h61 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h62 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h63 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h64 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h65 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h66 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h67 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h68 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h69 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h6a ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h6b ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h6c ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h6d ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h6e ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h6f ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h70 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h71 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h72 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h73 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h74 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h75 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h76 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h77 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h78 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h79 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h7a ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h7b ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h7c ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h7d ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h7e ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h80 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h81 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h82 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h83 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h84 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h85 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h86 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h87 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h88 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h89 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h8a ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h8b ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h8c ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h8d ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h8e ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h90 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h91 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h92 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h93 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h94 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h95 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h96 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h97 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h98 ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h99 ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h9a ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h9b ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h9c ) ) | ( RG_funct7_i_i2_offset_rs1 == 8'h9d ) ) | ( RG_funct7_i_i2_offset_rs1 == 
	8'h9e ) ) ;
assign	JF_66 = ( RG_funct7_i_i2_offset_rs1 == 8'h5f ) ;
assign	JF_67 = ( RG_funct7_i_i2_offset_rs1 == 8'h1f ) ;
assign	CT_79 = ~|{ addsub32u5ot [31:9] , ~addsub32u5ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_80 = ~|{ addsub32u5ot [31:10] , ~addsub32u5ot [9] , addsub32u5ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_8_t8 = ( RG_key_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	JF_72 = ~( ( ( ( ( ( RG_byte_offset_funct3_offset_rd [3:0] == 4'h0 ) | ( 
	RG_byte_offset_funct3_offset_rd [3:0] == 4'h1 ) ) | ( RG_byte_offset_funct3_offset_rd [3:0] == 
	4'h2 ) ) | ( RG_byte_offset_funct3_offset_rd [3:0] == 4'h4 ) ) | ( RG_byte_offset_funct3_offset_rd [3:0] == 
	4'h6 ) ) | ( RG_byte_offset_funct3_offset_rd [3:0] == 4'h8 ) ) ;
always @ ( comp32u_1_1_21ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_21ot [2] )
	1'h1 :
		JF_75 = 1'h1 ;
	1'h0 :
		JF_75 = 1'h0 ;
	default :
		JF_75 = 1'hx ;
	endcase
assign	M_1447 = |RL_byte_offset_count_i1 [31:2] ;	// line#=computer.cpp:337
always @ ( M_1447 )	// line#=computer.cpp:337
	case ( M_1447 )
	1'h1 :
		JF_77 = 1'h0 ;
	1'h0 :
		JF_77 = 1'h1 ;
	default :
		JF_77 = 1'hx ;
	endcase
assign	l_3_t9 = ( RL_bf_ctx_load_next_i1_key_index ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	add3u1i1 = RG_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:466
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	add20s_181i1 = RG_initial_s_addr_w1 [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	leop36s_11i1 = { 1'h0 , addsub32u_322ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	incr2u1i1 = RG_funct7_i_i2_offset_rs1 [1:0] ;	// line#=computer.cpp:550
assign	incr3u1i1 = RG_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:469
assign	incr12u_111i1 = RG_i1_key_index_mask_r [10:0] ;	// line#=computer.cpp:536
assign	comp32s_12i1 = regs_rd03 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd04 ;	// line#=computer.cpp:798
assign	addsub32u_321i1 = regs_rg12 ;	// line#=computer.cpp:131,1027
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:131
assign	addsub32u_321_f = 2'h2 ;
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
assign	U_09 = ( ST1_03d & M_1374 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1315 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1290 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1329 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1254 ) ;	// line#=computer.cpp:725,733,744
assign	M_1232 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1254 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1272 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1290 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1305 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1315 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1315_port = M_1315 ;
assign	M_1329 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1334 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1374 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1374_port = M_1374 ;
assign	M_1380 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1390 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1396 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1285 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1224 ) ;	// line#=computer.cpp:725,735,790
assign	M_1200 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_1224 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1237 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1244 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1260 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1285 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_1273 ) ;	// line#=computer.cpp:725,735,870
assign	M_1273 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1273 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1316 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1255 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1233 = ~|( RG_data1_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1255 = ~|( RG_data1_length ^ 32'h0000000b ) ;	// line#=computer.cpp:525,526,527,528,529
							// ,744,749,758,767,778,1020
assign	M_1255_port = M_1255 ;
assign	M_1274 = ~|( RG_data1_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1274_port = M_1274 ;
assign	M_1291 = ~|( RG_data1_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_1291_port = M_1291 ;
assign	M_1306 = ~|( RG_data1_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1306_port = M_1306 ;
assign	M_1316 = ~|( RG_data1_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1316_port = M_1316 ;
assign	M_1330 = ~|( RG_data1_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1330_port = M_1330 ;
assign	M_1335 = ~|( RG_data1_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1335_port = M_1335 ;
assign	M_1375 = ~|( RG_data1_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1381 = ~|( RG_data1_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1381_port = M_1381 ;
assign	M_1391 = ~|( RG_data1_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1397 = ~|( RG_data1_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_1214 ) ;	// line#=computer.cpp:849
assign	M_1201 = ~|{ 29'h00000000 , RG_byte_offset_funct3_i_i2 } ;	// line#=computer.cpp:821,849
assign	M_1214 = ~|( { 29'h00000000 , RG_byte_offset_funct3_i_i2 } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1245 = ~|( { 29'h00000000 , RG_byte_offset_funct3_i_i2 } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1375 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_95 = ( ST1_05d & M_1255 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1391 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1255 ) ;	// line#=computer.cpp:744
assign	M_1709 = ~( M_1713 | M_1255 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1391 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1316 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1291 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1330 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1255 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_1316 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_1291 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_1255 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_1335 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_1306 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_1291 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_1255 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1381 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_1330 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_1255 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_funct3_i_in_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_1306 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_1330 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_1255 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_1330 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_1255 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_funct3_i_in_addr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_1291 ) ;	// line#=computer.cpp:744
assign	M_1215 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870,914
assign	M_1275 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870,914
assign	M_1238 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870,914
assign	M_1286 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870,914
assign	M_1225 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870,914
assign	M_1225_port = M_1225 ;
assign	M_1246 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870,914
assign	U_266 = ( ( ( ST1_13d & M_1255 ) & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
										// ,744,1020
assign	U_274 = ( ST1_14d & M_1291 ) ;	// line#=computer.cpp:744
assign	U_274_port = U_274 ;
assign	M_1202 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914,916
assign	M_1261 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_1261_port = M_1261 ;
assign	U_298 = ( ( ( ST1_14d & M_1330 ) & M_1202 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:744,914,916
assign	U_301 = ( ( ( ST1_14d & M_1255 ) & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
										// ,744,1020
assign	U_301_port = U_301 ;
assign	U_323 = ( ST1_15d & M_1291 ) ;	// line#=computer.cpp:744
assign	U_327 = ( ST1_15d & M_1255 ) ;	// line#=computer.cpp:744
assign	U_327_port = U_327 ;
assign	U_339 = ( ST1_16d & M_1330 ) ;	// line#=computer.cpp:744
assign	U_342 = ( ST1_16d & M_1255 ) ;	// line#=computer.cpp:744
assign	U_342_port = U_342 ;
assign	U_349 = ( U_339 & M_1261 ) ;	// line#=computer.cpp:914
assign	U_354 = ( U_339 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_364 = ( ST1_17d & M_1291 ) ;	// line#=computer.cpp:744
assign	U_368 = ( ST1_17d & M_1255 ) ;	// line#=computer.cpp:744
assign	U_368_port = U_368 ;
assign	U_376 = ( U_364 & M_1246 ) ;	// line#=computer.cpp:870
assign	U_378 = ( U_364 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_384 = ( ST1_18d & M_1381 ) ;	// line#=computer.cpp:744
assign	U_392 = ( ST1_18d & M_1255 ) ;	// line#=computer.cpp:744
assign	U_392_port = U_392 ;
assign	U_401 = ( ST1_19d & M_1274 ) ;	// line#=computer.cpp:744
assign	U_401_port = U_401 ;
assign	U_407 = ( ST1_19d & M_1255 ) ;	// line#=computer.cpp:744
assign	U_407_port = U_407 ;
assign	U_409 = ( U_401 & M_1201 ) ;	// line#=computer.cpp:821
assign	U_410 = ( U_401 & M_1245 ) ;	// line#=computer.cpp:821
assign	U_411 = ( U_401 & M_1214 ) ;	// line#=computer.cpp:821
assign	U_412 = ( U_401 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_i_i2 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_413 = ( U_401 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_i_i2 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_424 = ( ST1_20d & M_1274 ) ;	// line#=computer.cpp:744
assign	U_425 = ( ST1_20d & M_1316 ) ;	// line#=computer.cpp:744
assign	U_430 = ( ST1_20d & M_1255 ) ;	// line#=computer.cpp:744
assign	U_433 = ( U_424 & M_1247 ) ;	// line#=computer.cpp:821
assign	U_436 = ( U_424 & M_1263 ) ;	// line#=computer.cpp:821
assign	M_1247 = ~|( RL_funct3_i_in_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1263 = ~|( RL_funct3_i_in_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_443 = ( ST1_21d & M_1274 ) ;	// line#=computer.cpp:744
assign	U_444 = ( ST1_21d & M_1316 ) ;	// line#=computer.cpp:744
assign	U_449 = ( ST1_21d & M_1255 ) ;	// line#=computer.cpp:744
assign	M_1203 = ~|RL_funct3_i_in_addr ;	// line#=computer.cpp:821,849
assign	U_451 = ( U_443 & M_1203 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_443 & ( ~|( RL_funct3_i_in_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1240 = ~|( RL_funct3_i_in_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_454 = ( U_443 & M_1240 ) ;	// line#=computer.cpp:821
assign	U_455 = ( U_443 & M_1263 ) ;	// line#=computer.cpp:821
assign	U_457 = ( U_444 & M_1203 ) ;	// line#=computer.cpp:849
assign	U_458 = ( U_444 & M_1247 ) ;	// line#=computer.cpp:849
assign	U_463 = ( ST1_22d & M_1391 ) ;	// line#=computer.cpp:744
assign	U_464 = ( ST1_22d & M_1381 ) ;	// line#=computer.cpp:744
assign	U_465 = ( ST1_22d & M_1375 ) ;	// line#=computer.cpp:744
assign	U_466 = ( ST1_22d & M_1274 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_1316 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_1291 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_1330 ) ;	// line#=computer.cpp:744
assign	U_470 = ( ST1_22d & M_1233 ) ;	// line#=computer.cpp:744
assign	U_471 = ( ST1_22d & M_1397 ) ;	// line#=computer.cpp:744
assign	U_472 = ( ST1_22d & M_1255 ) ;	// line#=computer.cpp:744
assign	U_473 = ( ST1_22d & M_1709 ) ;	// line#=computer.cpp:744
assign	U_477 = ( U_466 & M_1247 ) ;	// line#=computer.cpp:821
assign	U_482 = ( U_466 & CT_24 ) ;	// line#=computer.cpp:838
assign	U_483 = ( U_467 & M_1203 ) ;	// line#=computer.cpp:849
assign	U_484 = ( U_467 & M_1247 ) ;	// line#=computer.cpp:849
assign	U_487 = ( U_472 & FF_take ) ;	// line#=computer.cpp:1020
assign	U_489 = ( U_487 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_490 = ( U_487 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_491 = ( ST1_22d & M_1443 ) ;
assign	U_492 = ( ST1_22d & ( ~M_1443 ) ) ;
assign	U_501 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_502 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	U_512 = ( ( U_501 & M_1212 ) & ( ~C_08 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_516 = ( ( U_501 & M_1213 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_517 = ( U_501 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_517_port = U_517 ;
assign	U_518 = ( U_501 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_522 = ( ST1_39d & FF_offset_addr ) ;	// line#=computer.cpp:367
assign	U_523 = ( ST1_39d & ( ~FF_offset_addr ) ) ;	// line#=computer.cpp:367
assign	U_526 = ( ST1_40d & ( ~RG_byte_offset_i_offset [3] ) ) ;	// line#=computer.cpp:645
assign	U_527 = ( ST1_43d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_528 = ( ST1_45d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_529 = ( ST1_47d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_530 = ( ST1_49d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_531 = ( ST1_51d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_532 = ( ST1_53d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_533 = ( ST1_55d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_534 = ( ST1_56d & FF_take ) ;	// line#=computer.cpp:645
assign	U_535 = ( ST1_56d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_536 = ( ST1_57d & FF_take ) ;	// line#=computer.cpp:645
assign	U_537 = ( ST1_57d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_538 = ( ST1_58d & FF_take ) ;	// line#=computer.cpp:645
assign	U_539 = ( ST1_58d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_540 = ( ST1_59d & FF_take ) ;	// line#=computer.cpp:645
assign	U_541 = ( ST1_59d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_542 = ( ST1_60d & FF_take ) ;	// line#=computer.cpp:645
assign	U_543 = ( ST1_60d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_544 = ( ST1_61d & FF_take ) ;	// line#=computer.cpp:645
assign	U_545 = ( ST1_61d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_546 = ( ST1_62d & FF_take ) ;	// line#=computer.cpp:645
assign	U_547 = ( ST1_62d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_548 = ( ST1_63d & FF_take ) ;	// line#=computer.cpp:645
assign	U_549 = ( ST1_63d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_550 = ( ST1_64d & FF_take ) ;	// line#=computer.cpp:645
assign	U_551 = ( ST1_64d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_552 = ( U_550 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_553 = ( U_550 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_558 = ( ST1_72d & B_02_t5 ) ;
assign	U_559 = ( ST1_72d & ( ~B_02_t5 ) ) ;
assign	C_11 = ( ( ( ~handled_t3 ) & M_1217 ) & ( ~|{ RG_funct7_i1 [6:2] , ~RG_funct7_i1 [1] , 
	RG_funct7_i1 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_560 = ( U_559 & C_11 ) ;	// line#=computer.cpp:1066
assign	U_561 = ( U_559 & ( ~C_11 ) ) ;	// line#=computer.cpp:1066
assign	M_1487 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_12 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1487 ) | comp32u_1_1_11ot [2] ) | 
	comp32u_1_1_12ot [2] ) | comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_563 = ( U_560 & ( ~C_12 ) ) ;	// line#=computer.cpp:329,330
assign	M_1217 = ~|{ RG_byte_offset_funct3_i_i2 [2] , ~RG_byte_offset_funct3_i_i2 [1] , 
	RG_byte_offset_funct3_i_i2 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1248 = ~|{ RG_funct7_i1 [6:1] , ~RG_funct7_i1 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_13 = ( M_1704 & M_1248 ) ;	// line#=computer.cpp:1061
assign	U_564 = ( ST1_72d & C_13 ) ;	// line#=computer.cpp:1061
assign	U_565 = ( ST1_72d & ( ~C_13 ) ) ;	// line#=computer.cpp:1061
assign	C_14 = ( ( ( M_1487 | comp32u_11ot [2] ) | comp32u_1_1_21ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_567 = ( U_564 & ( ~C_14 ) ) ;	// line#=computer.cpp:311
assign	C_15 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_569 = ( U_567 & ( ~C_15 ) ) ;	// line#=computer.cpp:315
assign	C_16 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_17 = ( M_1703 & ( ~|RG_funct7_i1 [6:0] ) ) ;	// line#=computer.cpp:1057
assign	M_1703 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_1217 ) ;	// line#=computer.cpp:1057,1071
assign	C_19 = ( M_1703 & ( ~|{ RG_funct7_i1 [6:2] , ~RG_funct7_i1 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_588 = ( ST1_74d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_589 = ( U_588 & CT_62 ) ;	// line#=computer.cpp:267,291
assign	U_590 = ( U_588 & ( ~CT_62 ) ) ;	// line#=computer.cpp:267,291
assign	U_591 = ( U_590 & CT_61 ) ;	// line#=computer.cpp:269,291
assign	U_592 = ( U_590 & ( ~CT_61 ) ) ;	// line#=computer.cpp:269,291
assign	U_593 = ( U_592 & CT_60 ) ;	// line#=computer.cpp:271,291
assign	U_594 = ( U_592 & ( ~CT_60 ) ) ;	// line#=computer.cpp:271,291
assign	U_595 = ( ST1_75d & M_1204 ) ;
assign	M_1204 = ~|RG_funct7_i_i2_offset_rs1 [1:0] ;
assign	M_1218 = ~|( RG_funct7_i_i2_offset_rs1 [1:0] ^ 2'h2 ) ;
assign	M_1218_port = M_1218 ;
assign	M_1249 = ~|( RG_funct7_i_i2_offset_rs1 [1:0] ^ 2'h1 ) ;
assign	U_598 = ( ST1_75d & ( ~M_1697 ) ) ;
assign	M_1448 = |RL_byte_offset_count_i1 [31:1] ;	// line#=computer.cpp:335
assign	U_601 = ( ST1_75d & FF_offset_addr ) ;	// line#=computer.cpp:288
assign	U_666 = ( ST1_76d & M_1326 ) ;
assign	U_746 = ( ST1_76d & M_1223 ) ;
assign	U_762 = ( ST1_76d & M_1425 ) ;
assign	M_1205 = ~|RG_funct7_i_i2_offset_rs1 ;
assign	M_1219 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h02 ) ;
assign	M_1223 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h7f ) ;
assign	M_1226 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h07 ) ;
assign	M_1231 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h0c ) ;
assign	M_1235 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h14 ) ;
assign	M_1236 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h19 ) ;
assign	M_1241 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h04 ) ;
assign	M_1250 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h01 ) ;
assign	M_1256 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h0b ) ;
assign	M_1257 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h15 ) ;
assign	M_1258 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h20 ) ;
assign	M_1264 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h05 ) ;
assign	M_1267 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h08 ) ;
assign	M_1271 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h0d ) ;
assign	M_1276 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h03 ) ;
assign	M_1279 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h10 ) ;
assign	M_1280 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h48 ) ;
assign	M_1281 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h12 ) ;
assign	M_1282 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h18 ) ;
assign	M_1283 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h11 ) ;
assign	M_1284 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h0a ) ;
assign	M_1287 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h06 ) ;
assign	M_1292 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h13 ) ;
assign	M_1293 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h09 ) ;
assign	M_1294 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h0e ) ;
assign	M_1295 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h44 ) ;
assign	M_1296 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h40 ) ;
assign	M_1297 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h3c ) ;
assign	M_1298 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h38 ) ;
assign	M_1299 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h34 ) ;
assign	M_1300 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h30 ) ;
assign	M_1301 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h2c ) ;
assign	M_1302 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h28 ) ;
assign	M_1303 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h24 ) ;
assign	M_1304 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h1c ) ;
assign	M_1307 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h17 ) ;
assign	M_1308 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h16 ) ;
assign	M_1309 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h1a ) ;
assign	M_1310 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h1b ) ;
assign	M_1311 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h1d ) ;
assign	M_1312 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h1e ) ;
assign	M_1313 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h21 ) ;
assign	M_1314 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h22 ) ;
assign	M_1317 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h23 ) ;
assign	M_1318 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h25 ) ;
assign	M_1319 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h26 ) ;
assign	M_1320 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h27 ) ;
assign	M_1321 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h29 ) ;
assign	M_1322 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h2a ) ;
assign	M_1323 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h2b ) ;
assign	M_1324 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h2d ) ;
assign	M_1325 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h2e ) ;
assign	M_1326 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h2f ) ;
assign	M_1327 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h31 ) ;
assign	M_1328 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h32 ) ;
assign	M_1331 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h33 ) ;
assign	M_1332 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h35 ) ;
assign	M_1333 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h36 ) ;
assign	M_1336 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h37 ) ;
assign	M_1337 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h39 ) ;
assign	M_1338 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h3a ) ;
assign	M_1339 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h3b ) ;
assign	M_1340 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h3d ) ;
assign	M_1341 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h3e ) ;
assign	M_1342 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h41 ) ;
assign	M_1343 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h42 ) ;
assign	M_1344 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h43 ) ;
assign	M_1345 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h45 ) ;
assign	M_1346 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h46 ) ;
assign	M_1347 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h47 ) ;
assign	M_1348 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h49 ) ;
assign	M_1349 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h4a ) ;
assign	M_1350 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h4b ) ;
assign	M_1351 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h4c ) ;
assign	M_1352 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h4d ) ;
assign	M_1353 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h4e ) ;
assign	M_1355 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h50 ) ;
assign	M_1356 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h51 ) ;
assign	M_1357 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h52 ) ;
assign	M_1358 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h53 ) ;
assign	M_1359 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h54 ) ;
assign	M_1360 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h55 ) ;
assign	M_1361 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h56 ) ;
assign	M_1362 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h57 ) ;
assign	M_1363 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h58 ) ;
assign	M_1364 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h59 ) ;
assign	M_1365 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h5a ) ;
assign	M_1366 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h5b ) ;
assign	M_1367 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h5c ) ;
assign	M_1368 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h5d ) ;
assign	M_1369 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h5e ) ;
assign	M_1371 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h60 ) ;
assign	M_1372 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h61 ) ;
assign	M_1373 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h62 ) ;
assign	M_1376 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h63 ) ;
assign	M_1377 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h64 ) ;
assign	M_1378 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h65 ) ;
assign	M_1379 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h66 ) ;
assign	M_1382 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h67 ) ;
assign	M_1383 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h68 ) ;
assign	M_1384 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h69 ) ;
assign	M_1385 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h6a ) ;
assign	M_1386 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h6b ) ;
assign	M_1387 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h6c ) ;
assign	M_1388 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h6d ) ;
assign	M_1389 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h6e ) ;
assign	M_1393 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h70 ) ;
assign	M_1394 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h71 ) ;
assign	M_1395 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h72 ) ;
assign	M_1398 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h73 ) ;
assign	M_1399 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h74 ) ;
assign	M_1400 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h75 ) ;
assign	M_1401 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h76 ) ;
assign	M_1402 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h77 ) ;
assign	M_1403 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h78 ) ;
assign	M_1404 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h79 ) ;
assign	M_1405 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h7a ) ;
assign	M_1406 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h7b ) ;
assign	M_1407 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h7c ) ;
assign	M_1408 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h7d ) ;
assign	M_1409 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h7e ) ;
assign	M_1410 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h80 ) ;
assign	M_1411 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h81 ) ;
assign	M_1412 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h82 ) ;
assign	M_1413 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h83 ) ;
assign	M_1414 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h84 ) ;
assign	M_1415 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h85 ) ;
assign	M_1416 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h86 ) ;
assign	M_1417 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h87 ) ;
assign	M_1418 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h88 ) ;
assign	M_1419 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h89 ) ;
assign	M_1420 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h8a ) ;
assign	M_1421 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h8b ) ;
assign	M_1422 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h8c ) ;
assign	M_1423 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h8d ) ;
assign	M_1424 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h8e ) ;
assign	M_1425 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h8f ) ;
assign	M_1426 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h90 ) ;
assign	M_1427 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h91 ) ;
assign	M_1428 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h92 ) ;
assign	M_1429 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h93 ) ;
assign	M_1430 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h94 ) ;
assign	M_1431 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h95 ) ;
assign	M_1432 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h96 ) ;
assign	M_1433 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h97 ) ;
assign	M_1434 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h98 ) ;
assign	M_1435 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h99 ) ;
assign	M_1436 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h9a ) ;
assign	M_1437 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h9b ) ;
assign	M_1438 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h9c ) ;
assign	M_1439 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h9d ) ;
assign	M_1440 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h9e ) ;
assign	U_778 = ( ST1_76d & M_1699 ) ;
assign	U_779 = ( ST1_76d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_780 = ( ST1_77d & M_1205 ) ;
assign	U_781 = ( ST1_77d & M_1250 ) ;
assign	U_782 = ( ST1_77d & M_1219 ) ;
assign	U_783 = ( ST1_77d & M_1276 ) ;
assign	U_784 = ( ST1_77d & M_1241 ) ;
assign	U_785 = ( ST1_77d & M_1264 ) ;
assign	U_786 = ( ST1_77d & M_1287 ) ;
assign	U_787 = ( ST1_77d & M_1226 ) ;
assign	U_788 = ( ST1_77d & M_1267 ) ;
assign	U_789 = ( ST1_77d & M_1293 ) ;
assign	U_790 = ( ST1_77d & M_1284 ) ;
assign	U_791 = ( ST1_77d & M_1256 ) ;
assign	U_792 = ( ST1_77d & M_1231 ) ;
assign	U_793 = ( ST1_77d & M_1271 ) ;
assign	U_794 = ( ST1_77d & M_1294 ) ;
assign	M_1234 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h0f ) ;
assign	U_795 = ( ST1_77d & M_1234 ) ;
assign	U_796 = ( ST1_77d & M_1279 ) ;
assign	U_797 = ( ST1_77d & M_1283 ) ;
assign	U_798 = ( ST1_77d & M_1281 ) ;
assign	U_799 = ( ST1_77d & M_1292 ) ;
assign	U_800 = ( ST1_77d & M_1235 ) ;
assign	U_801 = ( ST1_77d & M_1257 ) ;
assign	U_802 = ( ST1_77d & M_1308 ) ;
assign	U_803 = ( ST1_77d & M_1307 ) ;
assign	U_804 = ( ST1_77d & M_1282 ) ;
assign	U_805 = ( ST1_77d & M_1236 ) ;
assign	U_806 = ( ST1_77d & M_1309 ) ;
assign	U_807 = ( ST1_77d & M_1310 ) ;
assign	U_808 = ( ST1_77d & M_1304 ) ;
assign	U_809 = ( ST1_77d & M_1311 ) ;
assign	U_810 = ( ST1_77d & M_1312 ) ;
assign	M_1230 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h1f ) ;
assign	U_811 = ( ST1_77d & M_1230 ) ;
assign	U_812 = ( ST1_77d & M_1258 ) ;
assign	U_813 = ( ST1_77d & M_1313 ) ;
assign	U_814 = ( ST1_77d & M_1314 ) ;
assign	U_815 = ( ST1_77d & M_1317 ) ;
assign	U_816 = ( ST1_77d & M_1303 ) ;
assign	U_817 = ( ST1_77d & M_1318 ) ;
assign	U_818 = ( ST1_77d & M_1319 ) ;
assign	U_819 = ( ST1_77d & M_1320 ) ;
assign	U_820 = ( ST1_77d & M_1302 ) ;
assign	U_821 = ( ST1_77d & M_1321 ) ;
assign	U_822 = ( ST1_77d & M_1322 ) ;
assign	U_823 = ( ST1_77d & M_1323 ) ;
assign	U_824 = ( ST1_77d & M_1301 ) ;
assign	U_825 = ( ST1_77d & M_1324 ) ;
assign	U_826 = ( ST1_77d & M_1325 ) ;
assign	U_827 = ( ST1_77d & M_1326 ) ;
assign	U_828 = ( ST1_77d & M_1300 ) ;
assign	U_829 = ( ST1_77d & M_1327 ) ;
assign	U_830 = ( ST1_77d & M_1328 ) ;
assign	U_831 = ( ST1_77d & M_1331 ) ;
assign	U_832 = ( ST1_77d & M_1299 ) ;
assign	U_833 = ( ST1_77d & M_1332 ) ;
assign	U_834 = ( ST1_77d & M_1333 ) ;
assign	U_835 = ( ST1_77d & M_1336 ) ;
assign	U_836 = ( ST1_77d & M_1298 ) ;
assign	U_837 = ( ST1_77d & M_1337 ) ;
assign	U_838 = ( ST1_77d & M_1338 ) ;
assign	U_839 = ( ST1_77d & M_1339 ) ;
assign	U_840 = ( ST1_77d & M_1297 ) ;
assign	U_841 = ( ST1_77d & M_1340 ) ;
assign	U_842 = ( ST1_77d & M_1341 ) ;
assign	M_1259 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h3f ) ;
assign	U_843 = ( ST1_77d & M_1259 ) ;
assign	U_844 = ( ST1_77d & M_1296 ) ;
assign	U_845 = ( ST1_77d & M_1342 ) ;
assign	U_846 = ( ST1_77d & M_1343 ) ;
assign	U_847 = ( ST1_77d & M_1344 ) ;
assign	U_848 = ( ST1_77d & M_1295 ) ;
assign	U_849 = ( ST1_77d & M_1345 ) ;
assign	U_850 = ( ST1_77d & M_1346 ) ;
assign	U_851 = ( ST1_77d & M_1347 ) ;
assign	U_852 = ( ST1_77d & M_1280 ) ;
assign	U_853 = ( ST1_77d & M_1348 ) ;
assign	U_854 = ( ST1_77d & M_1349 ) ;
assign	U_855 = ( ST1_77d & M_1350 ) ;
assign	U_856 = ( ST1_77d & M_1351 ) ;
assign	U_857 = ( ST1_77d & M_1352 ) ;
assign	U_858 = ( ST1_77d & M_1353 ) ;
assign	M_1354 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h4f ) ;
assign	U_859 = ( ST1_77d & M_1354 ) ;
assign	U_860 = ( ST1_77d & M_1355 ) ;
assign	U_861 = ( ST1_77d & M_1356 ) ;
assign	U_862 = ( ST1_77d & M_1357 ) ;
assign	U_863 = ( ST1_77d & M_1358 ) ;
assign	U_864 = ( ST1_77d & M_1359 ) ;
assign	U_865 = ( ST1_77d & M_1360 ) ;
assign	U_866 = ( ST1_77d & M_1361 ) ;
assign	U_867 = ( ST1_77d & M_1362 ) ;
assign	U_868 = ( ST1_77d & M_1363 ) ;
assign	U_869 = ( ST1_77d & M_1364 ) ;
assign	U_870 = ( ST1_77d & M_1365 ) ;
assign	U_871 = ( ST1_77d & M_1366 ) ;
assign	U_872 = ( ST1_77d & M_1367 ) ;
assign	U_873 = ( ST1_77d & M_1368 ) ;
assign	U_874 = ( ST1_77d & M_1369 ) ;
assign	M_1370 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h5f ) ;
assign	U_875 = ( ST1_77d & M_1370 ) ;
assign	U_876 = ( ST1_77d & M_1371 ) ;
assign	U_877 = ( ST1_77d & M_1372 ) ;
assign	U_878 = ( ST1_77d & M_1373 ) ;
assign	U_879 = ( ST1_77d & M_1376 ) ;
assign	U_880 = ( ST1_77d & M_1377 ) ;
assign	U_881 = ( ST1_77d & M_1378 ) ;
assign	U_882 = ( ST1_77d & M_1379 ) ;
assign	U_883 = ( ST1_77d & M_1382 ) ;
assign	U_884 = ( ST1_77d & M_1383 ) ;
assign	U_885 = ( ST1_77d & M_1384 ) ;
assign	U_886 = ( ST1_77d & M_1385 ) ;
assign	U_887 = ( ST1_77d & M_1386 ) ;
assign	U_888 = ( ST1_77d & M_1387 ) ;
assign	U_889 = ( ST1_77d & M_1388 ) ;
assign	U_890 = ( ST1_77d & M_1389 ) ;
assign	M_1392 = ~|( RG_funct7_i_i2_offset_rs1 ^ 8'h6f ) ;
assign	U_891 = ( ST1_77d & M_1392 ) ;
assign	U_892 = ( ST1_77d & M_1393 ) ;
assign	U_893 = ( ST1_77d & M_1394 ) ;
assign	U_894 = ( ST1_77d & M_1395 ) ;
assign	U_895 = ( ST1_77d & M_1398 ) ;
assign	U_896 = ( ST1_77d & M_1399 ) ;
assign	U_897 = ( ST1_77d & M_1400 ) ;
assign	U_898 = ( ST1_77d & M_1401 ) ;
assign	U_899 = ( ST1_77d & M_1402 ) ;
assign	U_900 = ( ST1_77d & M_1403 ) ;
assign	U_901 = ( ST1_77d & M_1404 ) ;
assign	U_902 = ( ST1_77d & M_1405 ) ;
assign	U_903 = ( ST1_77d & M_1406 ) ;
assign	U_904 = ( ST1_77d & M_1407 ) ;
assign	U_905 = ( ST1_77d & M_1408 ) ;
assign	U_906 = ( ST1_77d & M_1409 ) ;
assign	U_907 = ( ST1_77d & M_1223 ) ;
assign	U_908 = ( ST1_77d & M_1410 ) ;
assign	U_909 = ( ST1_77d & M_1411 ) ;
assign	U_910 = ( ST1_77d & M_1412 ) ;
assign	U_911 = ( ST1_77d & M_1413 ) ;
assign	U_912 = ( ST1_77d & M_1414 ) ;
assign	U_913 = ( ST1_77d & M_1415 ) ;
assign	U_914 = ( ST1_77d & M_1416 ) ;
assign	U_915 = ( ST1_77d & M_1417 ) ;
assign	U_916 = ( ST1_77d & M_1418 ) ;
assign	U_917 = ( ST1_77d & M_1419 ) ;
assign	U_918 = ( ST1_77d & M_1420 ) ;
assign	U_919 = ( ST1_77d & M_1421 ) ;
assign	U_920 = ( ST1_77d & M_1422 ) ;
assign	U_921 = ( ST1_77d & M_1423 ) ;
assign	U_922 = ( ST1_77d & M_1424 ) ;
assign	U_923 = ( ST1_77d & M_1425 ) ;
assign	U_924 = ( ST1_77d & M_1426 ) ;
assign	U_925 = ( ST1_77d & M_1427 ) ;
assign	U_926 = ( ST1_77d & M_1428 ) ;
assign	U_927 = ( ST1_77d & M_1429 ) ;
assign	U_928 = ( ST1_77d & M_1430 ) ;
assign	U_929 = ( ST1_77d & M_1431 ) ;
assign	U_930 = ( ST1_77d & M_1432 ) ;
assign	U_931 = ( ST1_77d & M_1433 ) ;
assign	U_932 = ( ST1_77d & M_1434 ) ;
assign	U_933 = ( ST1_77d & M_1435 ) ;
assign	U_934 = ( ST1_77d & M_1436 ) ;
assign	U_935 = ( ST1_77d & M_1437 ) ;
assign	U_936 = ( ST1_77d & M_1438 ) ;
assign	U_937 = ( ST1_77d & M_1439 ) ;
assign	U_938 = ( ST1_77d & M_1440 ) ;
assign	M_1699 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1205 | M_1250 ) | M_1219 ) | M_1276 ) | M_1241 ) | 
	M_1264 ) | M_1287 ) | M_1226 ) | M_1267 ) | M_1293 ) | M_1284 ) | M_1256 ) | 
	M_1231 ) | M_1271 ) | M_1294 ) | M_1234 ) | M_1279 ) | M_1283 ) | M_1281 ) | 
	M_1292 ) | M_1235 ) | M_1257 ) | M_1308 ) | M_1307 ) | M_1282 ) | M_1236 ) | 
	M_1309 ) | M_1310 ) | M_1304 ) | M_1311 ) | M_1312 ) | M_1230 ) | M_1258 ) | 
	M_1313 ) | M_1314 ) | M_1317 ) | M_1303 ) | M_1318 ) | M_1319 ) | M_1320 ) | 
	M_1302 ) | M_1321 ) | M_1322 ) | M_1323 ) | M_1301 ) | M_1324 ) | M_1325 ) | 
	M_1326 ) | M_1300 ) | M_1327 ) | M_1328 ) | M_1331 ) | M_1299 ) | M_1332 ) | 
	M_1333 ) | M_1336 ) | M_1298 ) | M_1337 ) | M_1338 ) | M_1339 ) | M_1297 ) | 
	M_1340 ) | M_1341 ) | M_1259 ) | M_1296 ) | M_1342 ) | M_1343 ) | M_1344 ) | 
	M_1295 ) | M_1345 ) | M_1346 ) | M_1347 ) | M_1280 ) | M_1348 ) | M_1349 ) | 
	M_1350 ) | M_1351 ) | M_1352 ) | M_1353 ) | M_1354 ) | M_1355 ) | M_1356 ) | 
	M_1357 ) | M_1358 ) | M_1359 ) | M_1360 ) | M_1361 ) | M_1362 ) | M_1363 ) | 
	M_1364 ) | M_1365 ) | M_1366 ) | M_1367 ) | M_1368 ) | M_1369 ) | M_1370 ) | 
	M_1371 ) | M_1372 ) | M_1373 ) | M_1376 ) | M_1377 ) | M_1378 ) | M_1379 ) | 
	M_1382 ) | M_1383 ) | M_1384 ) | M_1385 ) | M_1386 ) | M_1387 ) | M_1388 ) | 
	M_1389 ) | M_1392 ) | M_1393 ) | M_1394 ) | M_1395 ) | M_1398 ) | M_1399 ) | 
	M_1400 ) | M_1401 ) | M_1402 ) | M_1403 ) | M_1404 ) | M_1405 ) | M_1406 ) | 
	M_1407 ) | M_1408 ) | M_1409 ) | M_1223 ) | M_1410 ) | M_1411 ) | M_1412 ) | 
	M_1413 ) | M_1414 ) | M_1415 ) | M_1416 ) | M_1417 ) | M_1418 ) | M_1419 ) | 
	M_1420 ) | M_1421 ) | M_1422 ) | M_1423 ) | M_1424 ) | M_1425 ) | M_1426 ) | 
	M_1427 ) | M_1428 ) | M_1429 ) | M_1430 ) | M_1431 ) | M_1432 ) | M_1433 ) | 
	M_1434 ) | M_1435 ) | M_1436 ) | M_1437 ) | M_1438 ) | M_1439 ) | M_1440 ) ;
assign	U_939 = ( ST1_77d & M_1699 ) ;
assign	U_941 = ( ST1_77d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
assign	U_956 = ( ST1_78d & M_1206 ) ;
assign	U_957 = ( ST1_78d & M_1251 ) ;
assign	U_958 = ( ST1_78d & M_1220 ) ;
assign	U_959 = ( ST1_78d & M_1277 ) ;
assign	U_960 = ( ST1_78d & M_1242 ) ;
assign	U_961 = ( ST1_78d & M_1265 ) ;
assign	U_962 = ( ST1_78d & M_1288 ) ;
assign	U_963 = ( ST1_78d & M_1227 ) ;
assign	U_964 = ( ST1_78d & M_1268 ) ;
assign	M_1206 = ~|RG_byte_offset_i_offset ;
assign	M_1220 = ~|( RG_byte_offset_i_offset ^ 4'h2 ) ;
assign	M_1227 = ~|( RG_byte_offset_i_offset ^ 4'h7 ) ;
assign	M_1242 = ~|( RG_byte_offset_i_offset ^ 4'h4 ) ;
assign	M_1251 = ~|( RG_byte_offset_i_offset ^ 4'h1 ) ;
assign	M_1265 = ~|( RG_byte_offset_i_offset ^ 4'h5 ) ;
assign	M_1268 = ~|( RG_byte_offset_i_offset ^ 4'h8 ) ;
assign	M_1277 = ~|( RG_byte_offset_i_offset ^ 4'h3 ) ;
assign	M_1288 = ~|( RG_byte_offset_i_offset ^ 4'h6 ) ;
assign	U_965 = ( ST1_78d & ( ~M_1702 ) ) ;
assign	U_966 = ( U_956 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_967 = ( U_956 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_969 = ( U_966 & ( ~M_1484 ) ) ;	// line#=computer.cpp:319,320
assign	U_972 = ( U_967 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_974 = ( U_957 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_975 = ( U_957 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	U_976 = ( U_959 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_978 = ( U_961 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_980 = ( U_963 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_982 = ( U_965 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_983 = ( U_965 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_984 = ( U_982 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_986 = ( ST1_78d & comp32u_1_1_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_987 = ( ST1_78d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_988 = ( U_986 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:296
assign	U_989 = ( U_986 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:296
assign	U_990 = ( U_986 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:296
assign	U_991 = ( U_986 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:296
assign	C_22 = ~|addsub32u5ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_993 = ( U_987 & ( ~C_22 ) ) ;	// line#=computer.cpp:277,299
assign	U_995 = ( U_993 & ( ~CT_79 ) ) ;	// line#=computer.cpp:279,299
assign	U_1007 = ( ST1_79d & M_1252 ) ;
assign	U_1009 = ( ST1_79d & M_1278 ) ;
assign	U_1011 = ( ST1_79d & M_1266 ) ;
assign	U_1013 = ( ST1_79d & M_1228 ) ;
assign	M_1228 = ~|( RG_byte_offset_funct3_offset_rd [3:0] ^ 4'h7 ) ;
assign	M_1252 = ~|( RG_byte_offset_funct3_offset_rd [3:0] ^ 4'h1 ) ;
assign	M_1266 = ~|( RG_byte_offset_funct3_offset_rd [3:0] ^ 4'h5 ) ;
assign	M_1278 = ~|( RG_byte_offset_funct3_offset_rd [3:0] ^ 4'h3 ) ;
assign	U_1015 = ( ST1_79d & ( ~( ( ( ( ( ( ( ( ( ~|RG_byte_offset_funct3_offset_rd [3:0] ) | 
	M_1252 ) | ( ~|( RG_byte_offset_funct3_offset_rd [3:0] ^ 4'h2 ) ) ) | M_1278 ) | ( 
	~|( RG_byte_offset_funct3_offset_rd [3:0] ^ 4'h4 ) ) ) | M_1266 ) | ( ~|( 
	RG_byte_offset_funct3_offset_rd [3:0] ^ 4'h6 ) ) ) | M_1228 ) | ( ~|( RG_byte_offset_funct3_offset_rd [3:0] ^ 
	4'h8 ) ) ) ) ) ;
assign	C_32 = ~|( incr32u7ot ^ RG_data1_length ) ;	// line#=computer.cpp:554,555
assign	C_33 = ~|( incr32u8ot ^ RG_data1_length ) ;	// line#=computer.cpp:554,555
assign	C_34 = ~|( incr32u9ot ^ RG_data1_length ) ;	// line#=computer.cpp:554,555
assign	C_35 = ~|( incr32u6ot ^ RG_data1_length ) ;	// line#=computer.cpp:554,555
assign	C_36 = ~|( incr32u5ot ^ RG_data1_length ) ;	// line#=computer.cpp:554,555
assign	C_37 = ~|( incr32u4ot ^ RG_data1_length ) ;	// line#=computer.cpp:554,555
assign	C_38 = ~|( incr32u3ot ^ RG_data1_length ) ;	// line#=computer.cpp:554,555
assign	C_41 = ~|( RG_data1_index_key_index_mask ^ RG_data1_length ) ;	// line#=computer.cpp:555
assign	C_42 = ~|( RG_i1_key_index_mask_r ^ RG_data1_length ) ;	// line#=computer.cpp:555
assign	C_43 = ~|( incr32u1ot ^ RG_data1_length ) ;	// line#=computer.cpp:554,555
assign	C_44 = ~|( incr32u2ot ^ RG_data1_length ) ;	// line#=computer.cpp:554,555
assign	U_1064 = ( ST1_96d & FF_take ) ;	// line#=computer.cpp:550
assign	U_1065 = ( ST1_96d & ( ~FF_take ) ) ;	// line#=computer.cpp:550
assign	C_45 = ~|( RL_key_index_l_mask_offset_addr ^ RG_data1_length ) ;	// line#=computer.cpp:555
assign	U_1074 = ( ST1_107d & comp32u_1_1_21ot [2] ) ;	// line#=computer.cpp:336
assign	U_1079 = ( ST1_108d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1082 = ( ST1_109d & M_1447 ) ;	// line#=computer.cpp:337
assign	U_1087 = ( ST1_110d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1090 = ( ST1_111d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:466
assign	U_1091 = ( ST1_111d & add3u1ot [2] ) ;	// line#=computer.cpp:466
assign	U_1100 = ( ST1_112d & FF_take ) ;	// line#=computer.cpp:466
assign	U_1101 = ( ST1_112d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
assign	U_1102 = ( ST1_113d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1103 = ( ST1_113d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( RL_bf_ctx_load_next_i1_key_index or ST1_104d )
	TR_01 = ( { 11{ ST1_104d } } & RL_bf_ctx_load_next_i1_key_index [10:0] )
		 ;	// line#=computer.cpp:524
always @ ( M_1760 or ST1_81d or M_1761 or ST1_80d or addsub32u2ot or U_972 or bf_ctx_load_next1_t3 or 
	ST1_72d or TR_01 or ST1_104d or M_1499 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_1499 | ST1_104d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			TR_01 } )								// line#=computer.cpp:524
		| ( { 32{ ST1_72d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_972 } } & addsub32u2ot [31:0] )					// line#=computer.cpp:324
		| ( { 32{ ST1_80d } } & M_1761 )
		| ( { 32{ ST1_81d } } & M_1760 ) ) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_186 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_72d | U_972 | ST1_80d | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:174,324,524,535
assign	M_1646 = ( ( ST1_22d & M_1335 ) | ( ST1_22d & M_1306 ) ) ;	// line#=computer.cpp:744
assign	M_1500 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( M_1646 | U_466 ) | U_467 ) | 
	U_468 ) | U_469 ) | U_470 ) | U_471 ) | U_472 ) | U_473 ) ) ) ;
always @ ( RL_key_addr_key_index or M_1500 )
	TR_02 = ( { 16{ M_1500 } } & RL_key_addr_key_index [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_962_t or U_465 or U_464 or RL_addr_addr1_byte_offset_imm1 or 
	U_463 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RL_key_addr_key_index or 
	TR_02 or U_130 or M_1500 )
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1500 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & U_463 ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & U_464 ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & U_465 ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RL_key_addr_key_index [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_962_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,769,777,780
assign	M_1659 = ( ( ( ( ( ( ( U_762 | U_778 ) | U_958 ) | U_960 ) | U_978 ) | U_962 ) | 
	U_980 ) | U_964 ) ;
assign	M_1687 = ( ( M_1658 | U_984 ) | U_1007 ) ;
assign	M_1691 = ( M_1498 | U_1102 ) ;
always @ ( add12u1ot or M_1659 or add12u2ot or M_1687 or M_1691 )
	TR_03 = ( ( { 12{ M_1691 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1687 } } & add12u2ot )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1659 } } & add12u1ot )	// line#=computer.cpp:480,481
		) ;
always @ ( addsub32u2ot or U_966 or RG_index or M_959_t or U_957 or U_967 or U_983 or 
	U_982 or U_963 or U_961 or FF_bf_ctx_valid or U_959 or regs_rg05 or M_1589 or 
	TR_03 or M_1659 or M_1687 or M_1691 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_1691 | M_1687 ) | M_1659 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( ( ( ( U_959 & FF_bf_ctx_valid ) | ( U_961 & FF_bf_ctx_valid ) ) | 
		( U_963 & FF_bf_ctx_valid ) ) | ( U_982 & FF_bf_ctx_valid ) ) | U_983 ) | 
		U_967 ) | U_957 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1589 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_959_t , RG_index [0] } )
		| ( { 32{ U_966 } } & addsub32u2ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1589 | RG_index_t_c2 | U_966 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_1253 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1484 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1498 = ( ST1_22d & U_490 ) ;
assign	M_1589 = ( ST1_72d & ( U_569 & C_16 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RL_bf_ctx_load_next_i1_key_index or U_1102 or RG_key_index_l or U_984 or 
	U_980 or U_978 or U_976 or RG_key_index_r or U_964 or U_962 or U_960 or 
	U_958 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or M_1253 or U_969 or 
	RL_funct3_i_in_addr or M_1484 or U_966 or l_1_t3 or U_939 or l_1_t2 or U_923 or 
	l_1_t1 or U_907 or l_1_t or U_827 or regs_rg10 or M_1589 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1498 or U_1007 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_1007 ) | M_1498 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_966 & ( U_966 & M_1484 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_966 & ( U_969 & M_1253 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_966 & ( U_969 & ( ~M_1253 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t_c5 = ( ( ( U_958 | U_960 ) | U_962 ) | U_964 ) ;	// line#=computer.cpp:481
	RG_value_t_c6 = ( ( ( U_976 | U_978 ) | U_980 ) | U_984 ) ;	// line#=computer.cpp:480
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1589 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_827 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ U_907 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ U_923 } } & l_1_t2 )						// line#=computer.cpp:480
		| ( { 32{ U_939 } } & l_1_t3 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ RG_value_t_c5 } } & RG_key_index_r )				// line#=computer.cpp:481
		| ( { 32{ RG_value_t_c6 } } & RG_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_1102 } } & RL_bf_ctx_load_next_i1_key_index )		// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1589 | U_827 | U_907 | U_923 | U_939 | 
	RG_value_t_c2 | RG_value_t_c3 | RG_value_t_c4 | RG_value_t_c5 | RG_value_t_c6 | 
	U_1102 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u1ot or U_956 or U_569 or ST1_72d )
	begin
	RG_i_t_c1 = ( ST1_72d & U_569 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_956 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_956 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1590 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
always @ ( RG_data0_key_index_result or ST1_85d or ST1_81d or RL_funct3_i_in_addr or 
	M_1613 )
	begin
	RG_key_index_w0_t_c1 = ( ST1_81d | ST1_85d ) ;
	RG_key_index_w0_t = ( ( { 32{ M_1613 } } & RL_funct3_i_in_addr )
		| ( { 32{ RG_key_index_w0_t_c1 } } & RG_data0_key_index_result ) ) ;
	end
assign	RG_key_index_w0_en = ( M_1613 | RG_key_index_w0_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w0_en )
		RG_key_index_w0 <= RG_key_index_w0_t ;
assign	M_1593 = ( ( ST1_73d | ST1_78d ) | ST1_79d ) ;
always @ ( RG_initial_s_addr_w1 or ST1_104d or addsub32u3ot or ST1_86d or RG_bf_ctx_load_next_key_index or 
	ST1_81d or RL_initial_s_addr_out_addr_val1 or M_1593 )
	RG_key_index_w1_t = ( ( { 32{ M_1593 } } & RL_initial_s_addr_out_addr_val1 )
		| ( { 32{ ST1_81d } } & RG_bf_ctx_load_next_key_index )
		| ( { 32{ ST1_86d } } & addsub32u3ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_104d } } & RG_initial_s_addr_w1 ) ) ;
assign	RG_key_index_w1_en = ( M_1593 | ST1_81d | ST1_86d | ST1_104d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w1_en )
		RG_key_index_w1 <= RG_key_index_w1_t ;	// line#=computer.cpp:131,553
assign	RG_w2_en = ( M_1593 | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	M_1613 = ( M_1593 | ST1_104d ) ;
always @ ( rsft32u_161ot or ST1_91d or ST1_87d or RG_key_index_r or ST1_81d or RG_length_w3 or 
	M_1613 )
	begin
	RG_key_index_w3_t_c1 = ( ST1_87d | ST1_91d ) ;	// line#=computer.cpp:142,553
	RG_key_index_w3_t = ( ( { 32{ M_1613 } } & RG_length_w3 )
		| ( { 32{ ST1_81d } } & RG_key_index_r )
		| ( { 32{ RG_key_index_w3_t_c1 } } & { 24'h000000 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_w3_en = ( M_1613 | ST1_81d | RG_key_index_w3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w3_en )
		RG_key_index_w3 <= RG_key_index_w3_t ;	// line#=computer.cpp:142,553
assign	M_1590 = ( ST1_72d & U_564 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1590 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RL_byte_offset_key_index or M_1618 or M_1759 or ST1_81d or M_1760 or 
	ST1_80d or l_10_t or U_939 or l_9_t or U_923 or l_8_t or U_907 or l_3_t or 
	U_827 )
	RG_key_index_r_t = ( ( { 32{ U_827 } } & l_3_t )	// line#=computer.cpp:384,387
		| ( { 32{ U_907 } } & l_8_t )			// line#=computer.cpp:384,387
		| ( { 32{ U_923 } } & l_9_t )			// line#=computer.cpp:384,387
		| ( { 32{ U_939 } } & l_10_t )			// line#=computer.cpp:384,387
		| ( { 32{ ST1_80d } } & M_1760 )
		| ( { 32{ ST1_81d } } & M_1759 )
		| ( { 32{ M_1618 } } & RL_byte_offset_key_index ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_827 | U_907 | U_923 | U_939 | ST1_80d | ST1_81d | 
	ST1_104d | M_1618 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1618 = ( ( ( ( ST1_106d | ST1_108d ) | ST1_110d ) | ST1_112d ) | ST1_113d ) ;
always @ ( RL_bf_ctx_load_next_i1_key_index or M_1618 or M_1758 or ST1_81d or M_1759 or 
	ST1_80d or l_1_t3 or U_939 or l_1_t2 or U_923 or l_1_t1 or U_907 or l_1_t or 
	U_827 )
	RG_key_index_l_t = ( ( { 32{ U_827 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ U_907 } } & l_1_t1 )			// line#=computer.cpp:386
		| ( { 32{ U_923 } } & l_1_t2 )			// line#=computer.cpp:386
		| ( { 32{ U_939 } } & l_1_t3 )			// line#=computer.cpp:386
		| ( { 32{ ST1_80d } } & M_1759 )
		| ( { 32{ ST1_81d } } & M_1758 )
		| ( { 32{ M_1618 } } & RL_bf_ctx_load_next_i1_key_index ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_827 | U_907 | U_923 | U_939 | ST1_80d | ST1_81d | 
	ST1_104d | M_1618 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( RL_key_addr_key_index or ST1_55d or RL_byte_offset_key_index or ST1_38d or 
	addsub32u7ot or M_1631 )
	TR_04 = ( ( { 16{ M_1631 } } & addsub32u7ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ ST1_38d } } & { 8'h00 , RL_byte_offset_key_index [7:0] } )	// line#=computer.cpp:142,424,425,426,427
											// ,646
		| ( { 16{ ST1_55d } } & RL_key_addr_key_index [16:1] )			// line#=computer.cpp:189
		) ;
assign	M_1543 = ( ( M_1631 | ST1_38d ) | ST1_55d ) ;
always @ ( RL_byte_offset_key_index or ST1_48d or TR_04 or M_1543 )
	TR_05 = ( ( { 17{ M_1543 } } & { 1'h0 , TR_04 } )	// line#=computer.cpp:142,180,189,199,208
								// ,424,425,426,427,646
		| ( { 17{ ST1_48d } } & RL_byte_offset_key_index [16:0] ) ) ;
assign	M_1566 = ( M_1543 | ST1_48d ) ;
always @ ( add32s1ot or ST1_84d or TR_05 or M_1566 )
	TR_06 = ( ( { 18{ M_1566 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:142,180,189,199,208
								// ,424,425,426,427,646
		| ( { 18{ ST1_84d } } & add32s1ot [17:0] )	// line#=computer.cpp:131
		) ;
always @ ( bf_ctx_p_2_rd00 or ST1_85d or addsub32u3ot or ST1_83d or RG_iv_addr_key_addr or 
	M_1587 or addsub32u4ot or ST1_40d or RL_byte_offset_key_index or ST1_81d or 
	ST1_37d or RG_iv_addr_key_addr_w2 or ST1_96d or ST1_23d or ST1_22d or addsub32u7ot or 
	ST1_07d or TR_06 or ST1_84d or M_1566 or regs_rd04 or ST1_03d )
	begin
	RL_key_addr_key_index_t_c1 = ( M_1566 | ST1_84d ) ;	// line#=computer.cpp:131,142,180,189,199
								// ,208,424,425,426,427,646
	RL_key_addr_key_index_t_c2 = ( ( ST1_22d | ST1_23d ) | ST1_96d ) ;
	RL_key_addr_key_index_t_c3 = ( ST1_37d | ST1_81d ) ;	// line#=computer.cpp:371
	RL_key_addr_key_index_t = ( ( { 32{ ST1_03d } } & regs_rd04 )			// line#=computer.cpp:911
		| ( { 32{ RL_key_addr_key_index_t_c1 } } & { 14'h0000 , TR_06 } )	// line#=computer.cpp:131,142,180,189,199
											// ,208,424,425,426,427,646
		| ( { 32{ ST1_07d } } & addsub32u7ot [31:0] )				// line#=computer.cpp:741
		| ( { 32{ RL_key_addr_key_index_t_c2 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ RL_key_addr_key_index_t_c3 } } & RL_byte_offset_key_index )	// line#=computer.cpp:371
		| ( { 32{ ST1_40d } } & addsub32u4ot [31:0] )				// line#=computer.cpp:653
		| ( { 32{ M_1587 } } & RG_iv_addr_key_addr )
		| ( { 32{ ST1_83d } } & addsub32u3ot [31:0] )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_85d } } & bf_ctx_p_2_rd00 )				// line#=computer.cpp:558
		) ;
	end
assign	RL_key_addr_key_index_en = ( ST1_03d | RL_key_addr_key_index_t_c1 | ST1_07d | 
	RL_key_addr_key_index_t_c2 | RL_key_addr_key_index_t_c3 | ST1_40d | M_1587 | 
	ST1_83d | ST1_85d ) ;
always @ ( posedge CLOCK )
	if ( RL_key_addr_key_index_en )
		RL_key_addr_key_index <= RL_key_addr_key_index_t ;	// line#=computer.cpp:131,142,180,189,199
									// ,208,371,424,425,426,427,553,558
									// ,646,653,741,911
assign	M_1533 = ( ( ( ( ST1_35d | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_63d ) ;
always @ ( RG_out_addr_word_addr_x or M_1533 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_07 = ( ( { 8{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 8{ M_1533 } } & RG_out_addr_word_addr_x [7:0] )			// line#=computer.cpp:142,424,425,426,427
											// ,636,646,647
		) ;
always @ ( RG_data1_index_key_index_mask or ST1_52d or RG_out_addr_word_addr_x or 
	ST1_34d or RG_length_w3 or ST1_113d or ST1_77d or ST1_72d or ST1_22d or 
	TR_07 or M_1533 or ST1_03d )
	begin
	RG_data1_length_t_c1 = ( ST1_03d | M_1533 ) ;	// line#=computer.cpp:142,424,425,426,427
							// ,636,646,647,725,733,744
	RG_data1_length_t_c2 = ( ( ( ST1_22d | ST1_72d ) | ST1_77d ) | ST1_113d ) ;
	RG_data1_length_t = ( ( { 32{ RG_data1_length_t_c1 } } & { 24'h000000 , TR_07 } )	// line#=computer.cpp:142,424,425,426,427
												// ,636,646,647,725,733,744
		| ( { 32{ RG_data1_length_t_c2 } } & RG_length_w3 )
		| ( { 32{ ST1_34d } } & RG_out_addr_word_addr_x )				// line#=computer.cpp:371
		| ( { 32{ ST1_52d } } & RG_data1_index_key_index_mask )				// line#=computer.cpp:652
		) ;
	end
assign	RG_data1_length_en = ( RG_data1_length_t_c1 | RG_data1_length_t_c2 | ST1_34d | 
	ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_length_en )
		RG_data1_length <= RG_data1_length_t ;	// line#=computer.cpp:142,371,424,425,426
							// ,427,636,646,647,652,725,733,744
assign	RG_key_index_r_1_en = ( ( ST1_77d | ST1_81d ) | ST1_113d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_1_en )
		RG_key_index_r_1 <= RG_i1_key_index_mask_r ;
always @ ( l_3_t9 or U_1100 or bf_ctx_p_0_rg00 or ST1_104d or RL_key_index_l_mask_offset_addr or 
	ST1_106d or ST1_105d or M_1598 or U_809 or U_807 or U_805 or U_803 or U_801 or 
	U_799 or l_2_t or U_797 )
	begin
	RG_key_index_l_1_t_c1 = ( ( M_1598 | ST1_105d ) | ST1_106d ) ;
	RG_key_index_l_1_t = ( ( { 32{ U_797 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_799 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_801 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_803 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_805 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_807 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_809 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ RG_key_index_l_1_t_c1 } } & RL_key_index_l_mask_offset_addr )
		| ( { 32{ ST1_104d } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ U_1100 } } & l_3_t9 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_key_index_l_1_en = ( U_797 | U_799 | U_801 | U_803 | U_805 | U_807 | U_809 | 
	RG_key_index_l_1_t_c1 | ST1_104d | U_1100 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_1_en )
		RG_key_index_l_1 <= RG_key_index_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RL_byte_offset_key_index or U_1103 or RG_key_index_r or U_1015 or U_826 or 
	U_824 or U_822 or U_820 or U_818 or U_816 or U_814 or r_3_t or U_812 )
	RG_r_t = ( ( { 32{ U_812 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_814 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_816 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_818 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_820 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_822 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_824 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_826 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_1015 } } & RG_key_index_r )			// line#=computer.cpp:372
		| ( { 32{ U_1103 } } & RL_byte_offset_key_index )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_812 | U_814 | U_816 | U_818 | U_820 | U_822 | U_824 | U_826 | 
	U_1015 | U_1103 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1103 or l_8_t8 or U_1015 or U_827 or U_825 or U_823 or U_821 or 
	U_819 or U_817 or U_815 or l_3_t or U_813 )
	RG_l_t = ( ( { 32{ U_813 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_815 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_817 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_819 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_821 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_823 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_825 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_827 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_1015 } } & l_8_t8 )	// line#=computer.cpp:371
		| ( { 32{ U_1103 } } & l_3_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_en = ( U_813 | U_815 | U_817 | U_819 | U_821 | U_823 | U_825 | U_827 | 
	U_1015 | U_1103 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RL_byte_offset_key_index or U_1101 or U_842 or U_840 or U_838 or U_836 or 
	U_834 or U_832 or U_830 or r_4_t or U_828 )
	RG_r_1_t = ( ( { 32{ U_828 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_830 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_832 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_834 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_836 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_838 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_840 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_842 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_1101 } } & RL_byte_offset_key_index )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_828 | U_830 | U_832 | U_834 | U_836 | U_838 | U_840 | U_842 | 
	U_1101 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1101 or U_843 or U_841 or U_839 or U_837 or U_835 or U_833 or 
	U_831 or l_4_t or U_829 )
	RG_l_1_t = ( ( { 32{ U_829 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_831 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_833 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_835 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_837 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_839 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_841 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_843 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_1101 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_829 | U_831 | U_833 | U_835 | U_837 | U_839 | U_841 | U_843 | 
	U_1101 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RL_byte_offset_key_index or ST1_106d or U_858 or U_856 or U_854 or U_852 or 
	U_850 or U_848 or U_846 or r_5_t or U_844 )
	RG_r_2_t = ( ( { 32{ U_844 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_846 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_848 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_850 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_852 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_854 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_856 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_858 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_106d } } & RL_byte_offset_key_index )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_844 | U_846 | U_848 | U_850 | U_852 | U_854 | U_856 | U_858 | 
	ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or ST1_106d or U_859 or U_857 or U_855 or U_853 or U_851 or U_849 or 
	U_847 or l_5_t or U_845 )
	RG_l_2_t = ( ( { 32{ U_845 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_847 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_849 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_851 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_853 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_855 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_857 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_859 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_106d } } & l_3_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_845 | U_847 | U_849 | U_851 | U_853 | U_855 | U_857 | U_859 | 
	ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RL_byte_offset_key_index or U_1079 or U_874 or U_872 or U_870 or U_868 or 
	U_866 or U_864 or U_862 or r_6_t or U_860 )
	RG_r_3_t = ( ( { 32{ U_860 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_862 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_864 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_866 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_868 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_870 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_872 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_874 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_1079 } } & RL_byte_offset_key_index )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_860 | U_862 | U_864 | U_866 | U_868 | U_870 | U_872 | U_874 | 
	U_1079 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1079 or U_875 or U_873 or U_871 or U_869 or U_867 or U_865 or 
	U_863 or l_6_t or U_861 )
	RG_l_3_t = ( ( { 32{ U_861 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_863 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_865 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_867 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_869 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_871 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_873 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_875 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_1079 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_861 | U_863 | U_865 | U_867 | U_869 | U_871 | U_873 | U_875 | 
	U_1079 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RL_byte_offset_key_index or U_1087 or U_890 or U_888 or U_886 or U_884 or 
	U_882 or U_880 or U_878 or r_7_t or U_876 )
	RG_r_4_t = ( ( { 32{ U_876 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_878 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_880 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_882 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_884 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_886 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_888 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_890 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_1087 } } & RL_byte_offset_key_index )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_876 | U_878 | U_880 | U_882 | U_884 | U_886 | U_888 | U_890 | 
	U_1087 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1087 or U_891 or U_889 or U_887 or U_885 or U_883 or U_881 or 
	U_879 or l_7_t or U_877 )
	RG_l_4_t = ( ( { 32{ U_877 } } & l_7_t )	// line#=computer.cpp:384
		| ( { 32{ U_879 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_881 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_883 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_885 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_887 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_889 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_891 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_1087 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_877 | U_879 | U_881 | U_883 | U_885 | U_887 | U_889 | U_891 | 
	U_1087 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1009 or U_906 or U_904 or U_902 or U_900 or U_898 or 
	U_896 or U_894 or r_8_t or U_892 )
	RG_r_5_t = ( ( { 32{ U_892 } } & r_8_t )	// line#=computer.cpp:382
		| ( { 32{ U_894 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_896 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_898 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_900 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_902 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_904 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_906 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_1009 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_5_en = ( U_892 | U_894 | U_896 | U_898 | U_900 | U_902 | U_904 | U_906 | 
	U_1009 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_1009 or U_907 or U_905 or U_903 or U_901 or U_899 or U_897 or 
	U_895 or l_8_t or U_893 )
	RG_l_5_t = ( ( { 32{ U_893 } } & l_8_t )	// line#=computer.cpp:384
		| ( { 32{ U_895 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_897 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_901 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_903 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_905 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_907 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_1009 } } & l_8_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_5_en = ( U_893 | U_895 | U_897 | U_899 | U_901 | U_903 | U_905 | U_907 | 
	U_1009 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1011 or U_922 or U_920 or U_918 or U_916 or U_914 or 
	U_912 or U_910 or r_9_t or U_908 )
	RG_r_6_t = ( ( { 32{ U_908 } } & r_9_t )	// line#=computer.cpp:382
		| ( { 32{ U_910 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_912 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_914 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_916 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_918 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_920 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_922 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_1011 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_6_en = ( U_908 | U_910 | U_912 | U_914 | U_916 | U_918 | U_920 | U_922 | 
	U_1011 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_1011 or U_923 or U_921 or U_919 or U_917 or U_915 or U_913 or 
	U_911 or l_9_t or U_909 )
	RG_l_6_t = ( ( { 32{ U_909 } } & l_9_t )	// line#=computer.cpp:384
		| ( { 32{ U_911 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_913 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_915 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_917 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_919 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_921 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_923 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_1011 } } & l_8_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_6_en = ( U_909 | U_911 | U_913 | U_915 | U_917 | U_919 | U_921 | U_923 | 
	U_1011 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1013 or U_938 or U_936 or U_934 or U_932 or U_930 or 
	U_928 or U_926 or r_10_t or U_924 )
	RG_r_7_t = ( ( { 32{ U_924 } } & r_10_t )	// line#=computer.cpp:382
		| ( { 32{ U_926 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_928 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_930 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_932 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_934 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_936 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_938 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_1013 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_7_en = ( U_924 | U_926 | U_928 | U_930 | U_932 | U_934 | U_936 | U_938 | 
	U_1013 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_1013 or U_939 or U_937 or U_935 or U_933 or U_931 or U_929 or 
	U_927 or l_10_t or U_925 )
	RG_l_7_t = ( ( { 32{ U_925 } } & l_10_t )	// line#=computer.cpp:384
		| ( { 32{ U_927 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_929 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_931 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_933 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_935 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_937 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_939 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_1013 } } & l_8_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_7_en = ( U_925 | U_927 | U_929 | U_931 | U_933 | U_935 | U_937 | U_939 | 
	U_1013 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
assign	RG_r_8_en = ( ST1_77d | ST1_113d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RL_byte_offset_count_i1 ;
always @ ( l_t2 or U_795 or RL_byte_offset_index_key_index_l or ST1_113d or M_1667 )
	begin
	RG_l_8_t_c1 = ( M_1667 | ST1_113d ) ;
	RG_l_8_t = ( ( { 32{ RG_l_8_t_c1 } } & RL_byte_offset_index_key_index_l )
		| ( { 32{ U_795 } } & l_t2 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_8_en = ( RG_l_8_t_c1 | U_795 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:384
assign	M_1587 = ( ( ST1_71d | ST1_77d ) | ST1_113d ) ;
assign	RG_data0_en = M_1587 ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_key_index_result ;
always @ ( RG_data1_index_key_index_mask or M_1587 or RL_key_addr_key_index or ST1_48d or 
	ST1_38d )
	begin
	RG_data1_t_c1 = ( ST1_38d | ST1_48d ) ;	// line#=computer.cpp:371,653
	RG_data1_t = ( ( { 32{ RG_data1_t_c1 } } & RL_key_addr_key_index )	// line#=computer.cpp:371,653
		| ( { 32{ M_1587 } } & RG_data1_index_key_index_mask ) ) ;
	end
assign	RG_data1_en = ( RG_data1_t_c1 | M_1587 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_en )
		RG_data1 <= RG_data1_t ;	// line#=computer.cpp:371,653
assign	M_1528 = ( ST1_34d | ST1_35d ) ;
assign	M_1578 = ( ( ( M_1536 | ST1_99d ) | ST1_59d ) | ST1_63d ) ;
always @ ( rsft32u_161ot or M_1578 or rsft32u1ot or M_1528 )
	TR_08 = ( ( { 8{ M_1528 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,636,646
		| ( { 8{ M_1578 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,646,647
		) ;
assign	M_1575 = ( ST1_54d | ST1_56d ) ;
assign	M_1755 = ( M_1528 | M_1578 ) ;
always @ ( addsub32u3ot or M_1575 or addsub32u_322ot or ST1_52d or TR_08 or M_1755 )
	TR_09 = ( ( { 16{ M_1755 } } & { 8'h00 , TR_08 } )		// line#=computer.cpp:141,142,424,425,426
									// ,427,553,636,646,647
		| ( { 16{ ST1_52d } } & addsub32u_322ot [17:2] )	// line#=computer.cpp:180,189,438,654
		| ( { 16{ M_1575 } } & addsub32u3ot [17:2] )		// line#=computer.cpp:180,189,439,654
		) ;
always @ ( U_1103 or U_1101 or U_1100 or ST1_110d or ST1_108d or l_3_t9 or ST1_106d or 
	addsub32u7ot or ST1_86d or addsub32u3ot or ST1_88d or ST1_87d or ST1_85d or 
	U_1015 or U_1013 or U_1011 or l_8_t8 or U_1009 or U_938 or U_937 or U_936 or 
	U_935 or U_934 or U_933 or U_932 or U_931 or U_930 or U_929 or U_928 or 
	U_927 or U_926 or l_10_t or U_925 or r_10_t or U_924 or U_922 or U_921 or 
	U_920 or U_919 or U_918 or U_917 or U_916 or U_915 or U_914 or U_913 or 
	U_912 or U_911 or U_910 or l_9_t or U_909 or r_9_t or U_908 or U_906 or 
	U_905 or U_904 or U_903 or U_902 or U_901 or U_900 or U_899 or U_898 or 
	U_897 or U_896 or U_895 or U_894 or l_8_t or U_893 or r_8_t or U_892 or 
	U_890 or U_889 or U_888 or U_887 or U_886 or U_885 or U_884 or U_883 or 
	U_882 or U_881 or U_880 or U_879 or U_878 or l_7_t or U_877 or r_7_t or 
	U_876 or U_874 or U_873 or U_872 or U_871 or U_870 or U_869 or U_868 or 
	U_867 or U_866 or U_865 or U_864 or U_863 or U_862 or l_6_t or U_861 or 
	r_6_t or U_860 or U_858 or U_857 or U_856 or U_855 or U_854 or U_853 or 
	U_852 or U_851 or U_850 or U_849 or U_848 or U_847 or U_846 or l_5_t or 
	U_845 or r_5_t or U_844 or U_842 or U_841 or U_840 or U_839 or U_838 or 
	U_837 or U_836 or U_835 or U_834 or U_833 or U_832 or U_831 or U_830 or 
	l_4_t or U_829 or r_4_t or U_828 or U_826 or U_825 or U_824 or U_823 or 
	U_822 or U_821 or U_820 or U_819 or U_818 or U_817 or U_816 or U_815 or 
	U_814 or l_3_t or U_813 or r_3_t or U_812 or U_810 or U_809 or U_808 or 
	U_807 or U_806 or U_805 or U_804 or U_803 or U_802 or U_801 or U_800 or 
	U_799 or U_798 or l_2_t or U_797 or r_2_t or U_796 or U_794 or U_793 or 
	U_792 or U_791 or U_790 or U_789 or U_788 or U_787 or U_786 or U_785 or 
	U_784 or U_783 or U_782 or l_t2 or U_781 or r_t or U_780 or RL_initial_s_addr_out_addr_val1 or 
	U_1102 or ST1_96d or U_827 or U_907 or U_923 or U_939 or ST1_72d or l_t1 or 
	ST1_64d or l_t or ST1_39d or TR_09 or M_1575 or ST1_52d or M_1755 or bf_ctx_p_0_rg00 or 
	ST1_104d or ST1_32d )
	begin
	RG_out_addr_word_addr_x_t_c1 = ( ST1_32d | ST1_104d ) ;	// line#=computer.cpp:371,382
	RG_out_addr_word_addr_x_t_c2 = ( ( M_1755 | ST1_52d ) | M_1575 ) ;	// line#=computer.cpp:141,142,180,189,424
										// ,425,426,427,438,439,553,636,646
										// ,647,654
	RG_out_addr_word_addr_x_t_c3 = ( ( ( ( ( ( ST1_72d | U_939 ) | U_923 ) | 
		U_907 ) | U_827 ) | ST1_96d ) | U_1102 ) ;
	RG_out_addr_word_addr_x_t_c4 = ( ( ST1_85d | ST1_87d ) | ST1_88d ) ;	// line#=computer.cpp:131,553
	RG_out_addr_word_addr_x_t = ( ( { 32{ RG_out_addr_word_addr_x_t_c1 } } & 
			bf_ctx_p_0_rg00 )						// line#=computer.cpp:371,382
		| ( { 32{ RG_out_addr_word_addr_x_t_c2 } } & { 16'h0000 , TR_09 } )	// line#=computer.cpp:141,142,180,189,424
											// ,425,426,427,438,439,553,636,646
											// ,647,654
		| ( { 32{ ST1_39d } } & l_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_64d } } & l_t1 )						// line#=computer.cpp:382
		| ( { 32{ RG_out_addr_word_addr_x_t_c3 } } & RL_initial_s_addr_out_addr_val1 )
		| ( { 32{ U_780 } } & r_t )						// line#=computer.cpp:384
		| ( { 32{ U_781 } } & l_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_782 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_783 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_784 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_785 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_786 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_787 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_788 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_789 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_790 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_791 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_792 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_793 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_794 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_796 } } & r_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_797 } } & l_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_798 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_799 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_800 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_801 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_802 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_803 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_804 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_805 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_806 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_807 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_808 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_809 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_810 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_812 } } & r_3_t )						// line#=computer.cpp:384
		| ( { 32{ U_813 } } & l_3_t )						// line#=computer.cpp:382
		| ( { 32{ U_814 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_815 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_816 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_817 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_818 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_819 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_820 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_821 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_822 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_823 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_824 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_825 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_826 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_828 } } & r_4_t )						// line#=computer.cpp:384
		| ( { 32{ U_829 } } & l_4_t )						// line#=computer.cpp:382
		| ( { 32{ U_830 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_831 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_832 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_833 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_834 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_835 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_836 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_837 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_838 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_839 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_840 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_841 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_842 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_844 } } & r_5_t )						// line#=computer.cpp:384
		| ( { 32{ U_845 } } & l_5_t )						// line#=computer.cpp:382
		| ( { 32{ U_846 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_847 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_848 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_849 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_850 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_851 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_852 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_853 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_854 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_855 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_856 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_857 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_858 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_860 } } & r_6_t )						// line#=computer.cpp:384
		| ( { 32{ U_861 } } & l_6_t )						// line#=computer.cpp:382
		| ( { 32{ U_862 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_863 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_864 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_865 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_866 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_867 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_868 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_869 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_870 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_871 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_872 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_873 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_874 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_876 } } & r_7_t )						// line#=computer.cpp:384
		| ( { 32{ U_877 } } & l_7_t )						// line#=computer.cpp:382
		| ( { 32{ U_878 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_879 } } & l_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_880 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_881 } } & l_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_882 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_883 } } & l_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_884 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_885 } } & l_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_886 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_887 } } & l_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_888 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_889 } } & l_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_890 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_892 } } & r_8_t )						// line#=computer.cpp:384
		| ( { 32{ U_893 } } & l_8_t )						// line#=computer.cpp:382
		| ( { 32{ U_894 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_895 } } & l_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_896 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_897 } } & l_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_898 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_899 } } & l_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_900 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_901 } } & l_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_902 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_903 } } & l_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_904 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_905 } } & l_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_906 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_908 } } & r_9_t )						// line#=computer.cpp:384
		| ( { 32{ U_909 } } & l_9_t )						// line#=computer.cpp:382
		| ( { 32{ U_910 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_911 } } & l_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_912 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_913 } } & l_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_914 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_915 } } & l_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_916 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_917 } } & l_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_918 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_919 } } & l_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_920 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_921 } } & l_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_922 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_924 } } & r_10_t )						// line#=computer.cpp:384
		| ( { 32{ U_925 } } & l_10_t )						// line#=computer.cpp:382
		| ( { 32{ U_926 } } & r_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_927 } } & l_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_928 } } & r_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_929 } } & l_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_930 } } & r_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_931 } } & l_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_932 } } & r_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_933 } } & l_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_934 } } & r_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_935 } } & l_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_936 } } & r_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_937 } } & l_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_938 } } & r_10_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_1009 } } & l_8_t8 )						// line#=computer.cpp:382
		| ( { 32{ U_1011 } } & l_8_t8 )						// line#=computer.cpp:371,382
		| ( { 32{ U_1013 } } & l_8_t8 )						// line#=computer.cpp:371,382
		| ( { 32{ U_1015 } } & l_8_t8 )						// line#=computer.cpp:371,382
		| ( { 32{ RG_out_addr_word_addr_x_t_c4 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_86d } } & addsub32u7ot [31:0] )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_106d } } & l_3_t9 )					// line#=computer.cpp:371,382
		| ( { 32{ ST1_108d } } & l_3_t9 )					// line#=computer.cpp:371,382
		| ( { 32{ ST1_110d } } & l_3_t9 )					// line#=computer.cpp:371,382
		| ( { 32{ U_1100 } } & l_3_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ U_1101 } } & l_3_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ U_1103 } } & l_3_t9 )						// line#=computer.cpp:382
		) ;
	end
assign	RG_out_addr_word_addr_x_en = ( RG_out_addr_word_addr_x_t_c1 | RG_out_addr_word_addr_x_t_c2 | 
	ST1_39d | ST1_64d | RG_out_addr_word_addr_x_t_c3 | U_780 | U_781 | U_782 | 
	U_783 | U_784 | U_785 | U_786 | U_787 | U_788 | U_789 | U_790 | U_791 | U_792 | 
	U_793 | U_794 | U_796 | U_797 | U_798 | U_799 | U_800 | U_801 | U_802 | U_803 | 
	U_804 | U_805 | U_806 | U_807 | U_808 | U_809 | U_810 | U_812 | U_813 | U_814 | 
	U_815 | U_816 | U_817 | U_818 | U_819 | U_820 | U_821 | U_822 | U_823 | U_824 | 
	U_825 | U_826 | U_828 | U_829 | U_830 | U_831 | U_832 | U_833 | U_834 | U_835 | 
	U_836 | U_837 | U_838 | U_839 | U_840 | U_841 | U_842 | U_844 | U_845 | U_846 | 
	U_847 | U_848 | U_849 | U_850 | U_851 | U_852 | U_853 | U_854 | U_855 | U_856 | 
	U_857 | U_858 | U_860 | U_861 | U_862 | U_863 | U_864 | U_865 | U_866 | U_867 | 
	U_868 | U_869 | U_870 | U_871 | U_872 | U_873 | U_874 | U_876 | U_877 | U_878 | 
	U_879 | U_880 | U_881 | U_882 | U_883 | U_884 | U_885 | U_886 | U_887 | U_888 | 
	U_889 | U_890 | U_892 | U_893 | U_894 | U_895 | U_896 | U_897 | U_898 | U_899 | 
	U_900 | U_901 | U_902 | U_903 | U_904 | U_905 | U_906 | U_908 | U_909 | U_910 | 
	U_911 | U_912 | U_913 | U_914 | U_915 | U_916 | U_917 | U_918 | U_919 | U_920 | 
	U_921 | U_922 | U_924 | U_925 | U_926 | U_927 | U_928 | U_929 | U_930 | U_931 | 
	U_932 | U_933 | U_934 | U_935 | U_936 | U_937 | U_938 | U_1009 | U_1011 | 
	U_1013 | U_1015 | RG_out_addr_word_addr_x_t_c4 | ST1_86d | ST1_106d | ST1_108d | 
	ST1_110d | U_1100 | U_1101 | U_1103 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_word_addr_x_en )
		RG_out_addr_word_addr_x <= RG_out_addr_word_addr_x_t ;	// line#=computer.cpp:131,141,142,180,189
									// ,371,382,384,424,425,426,427,438
									// ,439,553,636,646,647,654
assign	RG_in_addr_en = ( ST1_26d | ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_en )
		RG_in_addr <= RL_funct3_i_in_addr ;
always @ ( RL_key_addr_key_index or M_1689 or RG_iv_addr_key_addr_w2 or U_1102 or 
	ST1_104d or U_827 or U_907 or U_923 or U_939 or ST1_72d or ST1_23d )
	begin
	RG_iv_addr_key_addr_t_c1 = ( ( ( ( ( ( ( ST1_23d | ST1_72d ) | U_939 ) | 
		U_923 ) | U_907 ) | U_827 ) | ST1_104d ) | U_1102 ) ;
	RG_iv_addr_key_addr_t = ( ( { 32{ RG_iv_addr_key_addr_t_c1 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ M_1689 } } & RL_key_addr_key_index ) ) ;
	end
assign	RG_iv_addr_key_addr_en = ( RG_iv_addr_key_addr_t_c1 | M_1689 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_en )
		RG_iv_addr_key_addr <= RG_iv_addr_key_addr_t ;
always @ ( RG_initial_s_addr or M_1614 or initial_s_addr2_t or ST1_22d )
	TR_10 = ( ( { 18{ ST1_22d } } & initial_s_addr2_t )
		| ( { 18{ M_1614 } } & RG_initial_s_addr ) ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or ST1_85d or TR_10 or M_1614 or ST1_22d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_82d or U_209 )
	begin
	RG_initial_s_addr_w1_t_c1 = ( U_209 | ST1_82d ) ;	// line#=computer.cpp:142,174,535,553
	RG_initial_s_addr_w1_t_c2 = ( ST1_22d | M_1614 ) ;
	RG_initial_s_addr_w1_t = ( ( { 32{ RG_initial_s_addr_w1_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_initial_s_addr_w1_t_c2 } } & { 14'h0000 , TR_10 } )
		| ( { 32{ ST1_85d } } & RL_initial_s_addr_out_addr_val1 ) ) ;
	end
assign	RG_initial_s_addr_w1_en = ( RG_initial_s_addr_w1_t_c1 | RG_initial_s_addr_w1_t_c2 | 
	ST1_85d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_w1_en )
		RG_initial_s_addr_w1 <= RG_initial_s_addr_w1_t ;	// line#=computer.cpp:142,174,535,553
assign	M_1588 = ( U_552 | ST1_71d ) ;
assign	M_1615 = ( U_957 | ST1_104d ) ;
assign	M_1660 = ( ( ( ( ( U_795 | U_939 ) | U_923 ) | U_907 ) | U_827 ) | U_1102 ) ;
always @ ( RL_byte_offset_count_i1 or U_1007 or RL_bf_ctx_load_next_i1_offset or 
	M_1660 or RL_bf_ctx_load_next_i1_key_index or M_1588 or i11_t1 or ST1_22d )
	TR_11 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1588 } } & RL_bf_ctx_load_next_i1_key_index [10:0] )
		| ( { 11{ M_1660 } } & RL_bf_ctx_load_next_i1_offset )
		| ( { 11{ U_1007 } } & RL_byte_offset_count_i1 [10:0] ) ) ;	// line#=computer.cpp:372,542
always @ ( RL_byte_offset_key_index or U_1100 or RL_byte_offset_index_key_index_l or 
	U_1064 or key_index_t57 or ST1_82d or incr32u10ot or ST1_81d or M_1758 or 
	ST1_80d or U_810 or U_808 or U_806 or U_804 or U_802 or U_800 or U_798 or 
	r_2_t or U_796 or RL_byte_offset_count_i1 or ST1_44d or RG_key_index_r_1 or 
	U_1015 or U_1013 or U_1011 or U_1009 or M_1650 or TR_11 or U_1007 or M_1615 or 
	M_1660 or M_1588 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_225 )
	begin
	RG_i1_key_index_mask_r_t_c1 = ( ( ( ( ST1_22d | M_1588 ) | M_1660 ) | M_1615 ) | 
		U_1007 ) ;	// line#=computer.cpp:372,542
	RG_i1_key_index_mask_r_t_c2 = ( ( ( ( M_1650 | U_1009 ) | U_1011 ) | U_1013 ) | 
		U_1015 ) ;
	RG_i1_key_index_mask_r_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_key_index_mask_r_t_c1 } } & { 21'h000000 , TR_11 } )	// line#=computer.cpp:372,542
		| ( { 32{ RG_i1_key_index_mask_r_t_c2 } } & RG_key_index_r_1 )
		| ( { 32{ ST1_44d } } & RL_byte_offset_count_i1 )			// line#=computer.cpp:191
		| ( { 32{ U_796 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_798 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_800 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_802 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_804 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_806 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_808 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_810 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_80d } } & M_1758 )
		| ( { 32{ ST1_81d } } & incr32u10ot )					// line#=computer.cpp:554
		| ( { 32{ ST1_82d } } & key_index_t57 )
		| ( { 32{ U_1064 } } & RL_byte_offset_index_key_index_l )
		| ( { 32{ U_1100 } } & RL_byte_offset_key_index )			// line#=computer.cpp:372
		) ;
	end
assign	RG_i1_key_index_mask_r_en = ( U_225 | RG_i1_key_index_mask_r_t_c1 | RG_i1_key_index_mask_r_t_c2 | 
	ST1_44d | U_796 | U_798 | U_800 | U_802 | U_804 | U_806 | U_808 | U_810 | 
	ST1_80d | ST1_81d | ST1_82d | U_1064 | U_1100 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_mask_r_en )
		RG_i1_key_index_mask_r <= RG_i1_key_index_mask_r_t ;	// line#=computer.cpp:174,191,372,382,535
									// ,542,554
always @ ( add12u1ot or U_965 )
	RG_i1_t = ( { 11{ U_965 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_965 | ST1_113d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_1756 = ( M_1688 | M_1545 ) ;
always @ ( RG_byte_offset_funct7_offset or ST1_85d or U_958 or M_1668 or M_1688 or 
	M_1756 )
	begin
	TR_80_c1 = ( M_1668 | U_958 ) ;
	TR_80 = ( ( { 2{ M_1756 } } & { 1'h0 , M_1688 } )			// line#=computer.cpp:645
		| ( { 2{ TR_80_c1 } } & { 1'h1 , U_958 } )
		| ( { 2{ ST1_85d } } & RG_byte_offset_funct7_offset [1:0] )	// line#=computer.cpp:141
		) ;
	end
assign	M_1545 = ( ( ST1_39d | U_966 ) | M_1589 ) ;
assign	M_1668 = ( ( U_827 | U_984 ) | U_1102 ) ;
assign	M_1678 = ( U_907 | U_976 ) ;
assign	M_1682 = ( U_923 | U_978 ) ;
assign	M_1688 = ( M_1498 | U_1007 ) ;
always @ ( M_1288 or U_962 or U_960 or M_1682 or M_1678 or TR_80 or ST1_85d or U_958 or 
	M_1668 or M_1756 or RG_i_1 or ST1_14d )
	begin
	TR_12_c1 = ( ( ( M_1756 | M_1668 ) | U_958 ) | ST1_85d ) ;	// line#=computer.cpp:141,645
	TR_12_c2 = ( M_1678 | M_1682 ) ;
	TR_12_c3 = ( U_960 | U_962 ) ;
	TR_12 = ( ( { 3{ ST1_14d } } & RG_i_1 [2:0] )
		| ( { 3{ TR_12_c1 } } & { 1'h0 , TR_80 } )	// line#=computer.cpp:141,645
		| ( { 3{ TR_12_c2 } } & { 1'h1 , M_1682 , 1'h0 } )
		| ( { 3{ TR_12_c3 } } & { 1'h1 , M_1288 , 1'h1 } ) ) ;
	end
assign	M_1689 = ( ( ( U_1009 | U_1011 ) | U_1013 ) | U_1015 ) ;
always @ ( RG_byte_offset_funct3_offset_rd or ST1_104d or U_964 or U_980 or U_939 or 
	RG_byte_offset_funct7_offset or U_550 or RL_bf_ctx_load_next_i1_key_index or 
	ST1_81d or ST1_50d or RG_byte_offset_i_offset or ST1_40d or RL_bf_ctx_load_next_i1_offset or 
	M_1689 or U_473 or FF_take or U_472 or U_489 or U_471 or U_470 or U_469 or 
	U_468 or U_467 or U_466 or U_465 or U_464 or U_463 or M_1646 or ST1_22d or 
	TR_12 or ST1_85d or U_962 or U_960 or U_958 or M_1682 or M_1678 or M_1668 or 
	M_1545 or M_1688 or ST1_14d or RG_key_index_mask_offset or ST1_13d )	// line#=computer.cpp:1020
	begin
	RG_byte_offset_i_offset_t_c1 = ( ( ( ( ( ( ( ( ( ST1_14d | M_1688 ) | M_1545 ) | 
		M_1668 ) | M_1678 ) | M_1682 ) | U_958 ) | U_960 ) | U_962 ) | ST1_85d ) ;	// line#=computer.cpp:141,645
	RG_byte_offset_i_offset_t_c2 = ( ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ( ( M_1646 | 
		U_463 ) | U_464 ) | U_465 ) | U_466 ) | U_467 ) | U_468 ) | U_469 ) | 
		U_470 ) | U_471 ) | U_489 ) | ( U_472 & ( ~FF_take ) ) ) | U_473 ) ) | 
		M_1689 ) ;
	RG_byte_offset_i_offset_t_c3 = ( ST1_50d | ST1_81d ) ;
	RG_byte_offset_i_offset_t_c4 = ( ( U_939 | U_980 ) | U_964 ) ;
	RG_byte_offset_i_offset_t = ( ( { 4{ ST1_13d } } & RG_key_index_mask_offset [3:0] )
		| ( { 4{ RG_byte_offset_i_offset_t_c1 } } & { 1'h0 , TR_12 } )					// line#=computer.cpp:141,645
		| ( { 4{ RG_byte_offset_i_offset_t_c2 } } & RL_bf_ctx_load_next_i1_offset [3:0] )
		| ( { 4{ ST1_40d } } & { ~RG_byte_offset_i_offset [3] , RG_byte_offset_i_offset [2:0] } )	// line#=computer.cpp:645
		| ( { 4{ RG_byte_offset_i_offset_t_c3 } } & RL_bf_ctx_load_next_i1_key_index [3:0] )
		| ( { 4{ U_550 } } & RG_byte_offset_funct7_offset [3:0] )
		| ( { 4{ RG_byte_offset_i_offset_t_c4 } } & { 3'h4 , U_964 } )
		| ( { 4{ ST1_104d } } & RG_byte_offset_funct3_offset_rd [3:0] ) ) ;
	end
assign	RG_byte_offset_i_offset_en = ( ST1_13d | RG_byte_offset_i_offset_t_c1 | RG_byte_offset_i_offset_t_c2 | 
	ST1_40d | RG_byte_offset_i_offset_t_c3 | U_550 | RG_byte_offset_i_offset_t_c4 | 
	ST1_104d ) ;	// line#=computer.cpp:1020
always @ ( posedge CLOCK )	// line#=computer.cpp:1020
	if ( RESET )
		RG_byte_offset_i_offset <= 4'h0 ;
	else if ( RG_byte_offset_i_offset_en )
		RG_byte_offset_i_offset <= RG_byte_offset_i_offset_t ;	// line#=computer.cpp:141,645,1020
always @ ( RG_funct7_i_i2_offset_rs1 or ST1_44d )
	TR_83 = ( { 4{ ST1_44d } } & RG_funct7_i_i2_offset_rs1 [7:4] )	// line#=computer.cpp:437
		 ;
always @ ( RL_bf_ctx_load_next_i1_offset or M_1518 )
	TR_84 = ( { 4{ M_1518 } } & RL_bf_ctx_load_next_i1_offset [7:4] )	// line#=computer.cpp:142,424,425,426,427
										// ,637,646
		 ;
assign	M_1501 = ( ST1_22d | ST1_73d ) ;
assign	M_1518 = ( ST1_29d | ST1_61d ) ;
always @ ( RL_bf_ctx_load_next_i1_offset or TR_84 or ST1_78d or M_1518 or RG_funct7_i_i2_offset_rs1 or 
	TR_83 or ST1_44d or M_1501 )
	begin
	TR_14_c1 = ( M_1501 | ST1_44d ) ;	// line#=computer.cpp:437
	TR_14_c2 = ( M_1518 | ST1_78d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,637,646
	TR_14 = ( ( { 8{ TR_14_c1 } } & { TR_83 , RG_funct7_i_i2_offset_rs1 [3:0] } )		// line#=computer.cpp:437
		| ( { 8{ TR_14_c2 } } & { TR_84 , RL_bf_ctx_load_next_i1_offset [3:0] } )	// line#=computer.cpp:142,424,425,426,427
												// ,637,646
		) ;
	end
always @ ( RG_key_index_l or ST1_81d or lsft32u1ot or ST1_55d or lsft32u_321ot or 
	ST1_54d or TR_14 or ST1_78d or ST1_44d or M_1518 or M_1501 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_13d )
	begin
	RG_key_index_mask_offset_t_c1 = ( ( ( M_1501 | M_1518 ) | ST1_44d ) | ST1_78d ) ;	// line#=computer.cpp:142,424,425,426,427
												// ,437,637,646
	RG_key_index_mask_offset_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_key_index_mask_offset_t_c1 } } & { 24'h000000 , TR_14 } )		// line#=computer.cpp:142,424,425,426,427
												// ,437,637,646
		| ( { 32{ ST1_54d } } & lsft32u_321ot )						// line#=computer.cpp:192,193,439
		| ( { 32{ ST1_55d } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:191
		| ( { 32{ ST1_81d } } & RG_key_index_l ) ) ;
	end
assign	RG_key_index_mask_offset_en = ( ST1_13d | RG_key_index_mask_offset_t_c1 | 
	ST1_54d | ST1_55d | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_mask_offset_en )
		RG_key_index_mask_offset <= RG_key_index_mask_offset_t ;	// line#=computer.cpp:142,174,191,192,193
										// ,424,425,426,427,437,439,535,637
										// ,646
always @ ( RG_funct7_i_i2_offset_rs1 or M_1525 )
	TR_86 = ( { 5{ M_1525 } } & RG_funct7_i_i2_offset_rs1 [7:3] )	// line#=computer.cpp:142,424,425,426,427
									// ,436,438,637,646
		 ;
always @ ( RG_60 or ST1_104d or RL_funct3_i_in_addr or ST1_71d )
	TR_87 = ( ( { 3{ ST1_71d } } & RL_funct3_i_in_addr [2:0] )
		| ( { 3{ ST1_104d } } & { 2'h0 , RG_60 } ) ) ;
assign	M_1525 = ( ( ( ST1_33d | ST1_42d ) | ST1_48d ) | ST1_62d ) ;
assign	M_1546 = ( ( ST1_39d | ST1_64d ) | ST1_79d ) ;
always @ ( TR_87 or ST1_104d or ST1_71d or RG_funct7_i_i2_offset_rs1 or TR_86 or 
	ST1_78d or M_1525 or RG_byte_offset_i_offset or M_1546 or ST1_22d )
	begin
	TR_15_c1 = ( ST1_22d | M_1546 ) ;
	TR_15_c2 = ( M_1525 | ST1_78d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,436,438,637,646
	TR_15_c3 = ( ST1_71d | ST1_104d ) ;
	TR_15 = ( ( { 8{ TR_15_c1 } } & { 4'h0 , ( M_1546 & RG_byte_offset_i_offset [3] ) , 
			RG_byte_offset_i_offset [2:0] } )
		| ( { 8{ TR_15_c2 } } & { TR_86 , RG_funct7_i_i2_offset_rs1 [2:0] } )	// line#=computer.cpp:142,424,425,426,427
											// ,436,438,637,646
		| ( { 8{ TR_15_c3 } } & { 5'h00 , TR_87 } ) ) ;
	end
always @ ( lsft32u_321ot or ST1_68d or ST1_66d or ST1_56d or TR_15 or ST1_104d or 
	ST1_78d or ST1_71d or M_1546 or M_1525 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_84d or ST1_81d or ST1_14d )
	begin
	RG_i_1_t_c1 = ( ST1_14d | ( ST1_81d | ST1_84d ) ) ;	// line#=computer.cpp:142,174,535,553
	RG_i_1_t_c2 = ( ( ( ( ( ST1_22d | M_1525 ) | M_1546 ) | ST1_71d ) | ST1_78d ) | 
		ST1_104d ) ;	// line#=computer.cpp:142,424,425,426,427
				// ,436,438,637,646
	RG_i_1_t_c3 = ( ST1_56d | ( ST1_66d | ST1_68d ) ) ;	// line#=computer.cpp:192,193
	RG_i_1_t = ( ( { 32{ RG_i_1_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_i_1_t_c2 } } & { 24'h000000 , TR_15 } )		// line#=computer.cpp:142,424,425,426,427
										// ,436,438,637,646
		| ( { 32{ RG_i_1_t_c3 } } & lsft32u_321ot )			// line#=computer.cpp:192,193
		) ;
	end
assign	RG_i_1_en = ( RG_i_1_t_c1 | RG_i_1_t_c2 | RG_i_1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_1 <= 32'h00000000 ;
	else if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:142,174,192,193,424
					// ,425,426,427,436,438,535,553,637
					// ,646
assign	M_1653 = ( ( U_558 | U_561 ) | U_563 ) ;
always @ ( bf_ctx_fault_t6 or ST1_77d or bf_ctx_fault_t5 or ST1_73d or FL_bf_ctx_fault_bf_ctx_valid or 
	ST1_71d or ST1_64d or C_17 or ST1_72d or U_565 or U_569 or M_1498 or C_15 or 
	U_567 or C_14 or U_564 or M_1653 or U_1102 or U_1091 or U_1090 or ST1_110d or 
	ST1_108d or FF_bf_ctx_valid or ST1_105d or U_984 or U_980 or U_978 or U_976 or 
	C_12 or U_560 or U_517 or U_489 or ST1_22d )	// line#=computer.cpp:311,315,329,330,367
							// ,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & U_489 ) | ( ( ( ( ( ( ( ( ( ( ( U_517 | 
		( U_560 & C_12 ) ) | U_976 ) | U_978 ) | U_980 ) | U_984 ) | ( ST1_105d & ( 
		~FF_bf_ctx_valid ) ) ) | ( ST1_108d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_110d & ( ~FF_bf_ctx_valid ) ) ) | ( U_1090 & ( ~FF_bf_ctx_valid ) ) ) | 
		( U_1091 & ( ~FF_bf_ctx_valid ) ) ) | U_1102 ) ) | ( M_1653 & ( ( 
		U_564 & C_14 ) | ( U_567 & C_15 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
								// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1498 | ( M_1653 & ( ( U_569 | U_565 ) & ( ST1_72d & 
		C_17 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ST1_64d | ST1_71d ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_bf_ctx_valid )
		| ( { 1{ ST1_73d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_77d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_73d | ST1_77d ) ;	// line#=computer.cpp:311,315,329,330,367
				// ,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,329,330,367
				// ,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,329,330,331,367,368,523,530,632
							// ,1057
assign	M_1499 = ( ST1_22d & U_487 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_104d or bf_ctx_valid_t3 or C_19 or 
	ST1_73d or bf_ctx_valid_t2 or ST1_72d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_73d & C_19 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_72d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_104d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1499 | ST1_72d | FF_bf_ctx_valid_t_c1 | ST1_104d ) ;	// line#=computer.cpp:1071
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
always @ ( FF_bf_ctx_valid or U_982 or bf_ctx_fault_t6 or ST1_77d or handled_t5 or 
	ST1_73d or handled_t3 or U_561 or U_472 or ST1_109d or U_983 or U_957 or 
	U_956 or ST1_75d or U_560 or ST1_71d or U_550 or ST1_39d or U_501 or B_04_t or 
	U_492 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( ( U_492 & B_04_t ) | 
		U_501 ) | ST1_39d ) | U_550 ) | ST1_71d ) | U_560 ) | ST1_75d ) | 
		U_956 ) | U_957 ) | U_983 ) | ST1_109d ) ;	// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( U_492 & ( ~B_04_t ) ) & U_472 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_561 } } & handled_t3 )
		| ( { 1{ ST1_73d } } & handled_t5 )
		| ( { 1{ ST1_77d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_982 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_561 | ST1_73d | ST1_77d | U_982 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_967 or bf_ctx_fault_t5 or ST1_73d or 
	U_473 or U_471 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_471 | U_473 ) ) | ( ( ST1_73d & bf_ctx_fault_t5 ) | 
		( U_967 & FF_bf_ctx_fault ) ) ) | ( ( ST1_73d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_73d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_1509 = ( ( U_69 | U_401 ) | ( ST1_26d | ST1_42d ) ) ;	// line#=computer.cpp:744,870
always @ ( RG_byte_offset_funct3_i_i2 or M_1509 or imem_arg_MEMB32W65536_RD1 or 
	M_1626 )
	TR_16 = ( ( { 25{ M_1626 } } & imem_arg_MEMB32W65536_RD1 [31:7] )		// line#=computer.cpp:725
		| ( { 25{ M_1509 } } & { 22'h000000 , RG_byte_offset_funct3_i_i2 } )	// line#=computer.cpp:821,849
		) ;
always @ ( RG_in_addr or ST1_71d or U_502 or RG_key_index_w0 or M_1591 or ST1_113d or 
	ST1_77d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or ST1_31d or U_430 or 
	regs_rd02 or U_182 or ST1_12d or M_1291 or ST1_11d or M_1202 or U_131 or 
	TR_16 or M_1509 or M_1626 or regs_rg10 or M_1490 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_i_in_addr_t_c1 = ( M_1626 | M_1509 ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_i_in_addr_t_c2 = ( ( ( ( U_131 & M_1202 ) | ( ST1_11d & M_1291 ) ) | 
		( ST1_12d & M_1291 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_i_in_addr_t_c3 = ( U_430 | ST1_31d ) ;	// line#=computer.cpp:142,174,424,425,426
								// ,427,535,637
	RL_funct3_i_in_addr_t_c4 = ( ( ( ST1_22d | ST1_77d ) | ST1_113d ) | M_1591 ) ;
	RL_funct3_i_in_addr_t_c5 = ( U_502 | ST1_71d ) ;
	RL_funct3_i_in_addr_t = ( ( { 32{ M_1490 } } & regs_rg10 )			// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_i_in_addr_t_c1 } } & { 7'h00 , TR_16 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_i_in_addr_t_c2 } } & regs_rd02 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ RL_funct3_i_in_addr_t_c3 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,424,425,426
											// ,427,535,637
		| ( { 32{ RL_funct3_i_in_addr_t_c4 } } & RG_key_index_w0 )
		| ( { 32{ RL_funct3_i_in_addr_t_c5 } } & RG_in_addr ) ) ;
	end
assign	RL_funct3_i_in_addr_en = ( M_1490 | RL_funct3_i_in_addr_t_c1 | RL_funct3_i_in_addr_t_c2 | 
	RL_funct3_i_in_addr_t_c3 | RL_funct3_i_in_addr_t_c4 | RL_funct3_i_in_addr_t_c5 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_i_in_addr_en )
		RL_funct3_i_in_addr <= RL_funct3_i_in_addr_t ;	// line#=computer.cpp:142,174,424,425,426
								// ,427,535,637,725,744,821,849,870
								// ,872,890,895,898,1021,1027,1062
								// ,1063
assign	RL_funct3_i_in_addr_port = RL_funct3_i_in_addr ;
assign	M_1627 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1627 )
	TR_17 = ( ( { 16{ M_1627 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1490 = ( ( ST1_02d | U_501 ) | M_1590 ) ;	// line#=computer.cpp:744,870
assign	M_1591 = ( ST1_72d & U_565 ) ;	// line#=computer.cpp:744,870
always @ ( RG_initial_s_addr_w1 or U_1064 or RG_out_addr_word_addr_x or ST1_85d or 
	M_1649 or RG_key_index_w1 or M_1591 or U_1102 or U_827 or U_907 or U_923 or 
	U_939 or ST1_22d or TR_17 or U_69 or M_1627 or regs_rg11 or M_1490 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_1627 | U_69 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t_c2 = ( ( ( ( ( ( ST1_22d | U_939 ) | U_923 ) | 
		U_907 ) | U_827 ) | U_1102 ) | M_1591 ) ;
	RL_initial_s_addr_out_addr_val1_t_c3 = ( M_1649 | ST1_85d ) ;
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1490 } } & regs_rg11 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 16'h0000 , 
			TR_17 } )						// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c2 } } & RG_key_index_w1 )
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c3 } } & RG_out_addr_word_addr_x )
		| ( { 32{ U_1064 } } & RG_initial_s_addr_w1 ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1490 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	RL_initial_s_addr_out_addr_val1_t_c2 | RL_initial_s_addr_out_addr_val1_t_c3 | 
	U_1064 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
assign	M_1626 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1334 ) | ( ST1_03d & M_1305 ) ) | 
	( ST1_03d & M_1390 ) ) | ( ST1_03d & M_1380 ) ) | U_09 ) | ( ST1_03d & M_1272 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
assign	M_1649 = ( ( ( ( U_502 | U_1009 ) | U_1011 ) | U_1013 ) | U_1015 ) ;
always @ ( RG_iv_addr_key_addr or ST1_104d or M_1649 or RG_w2 or M_1591 or U_1102 or 
	U_1064 or M_1648 or RL_key_addr_key_index or ST1_81d or M_1628 or regs_rg12 or 
	M_1490 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( M_1628 | ST1_81d ) ;
	RG_iv_addr_key_addr_w2_t_c2 = ( ( ( M_1648 | U_1064 ) | U_1102 ) | M_1591 ) ;
	RG_iv_addr_key_addr_w2_t_c3 = ( M_1649 | ST1_104d ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_1490 } } & regs_rg12 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & RL_key_addr_key_index )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c2 } } & RG_w2 )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c3 } } & RG_iv_addr_key_addr ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_1490 | RG_iv_addr_key_addr_w2_t_c1 | RG_iv_addr_key_addr_w2_t_c2 | 
	RG_iv_addr_key_addr_w2_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1628 = ( ( ( ( ( M_1626 | ( ST1_03d & M_1232 ) ) | ( ST1_03d & M_1396 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1732 | M_1374 ) | 
	M_1272 ) | M_1315 ) | M_1290 ) | M_1329 ) | M_1232 ) | M_1396 ) | M_1254 ) ) ) ) | 
	U_983 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_1648 = ( ( ( ( U_491 | U_939 ) | U_923 ) | U_907 ) | U_827 ) ;
always @ ( RG_key_index_w3 or M_1591 or U_1102 or M_1648 or RG_data1_length or ST1_104d or 
	U_1015 or U_1013 or U_1011 or U_1009 or M_1628 or regs_rg13 or M_1590 or 
	ST1_02d )
	begin
	RG_length_w3_t_c1 = ( ST1_02d | M_1590 ) ;	// line#=computer.cpp:1021,1062,1063
	RG_length_w3_t_c2 = ( ( ( ( ( M_1628 | U_1009 ) | U_1011 ) | U_1013 ) | U_1015 ) | 
		ST1_104d ) ;
	RG_length_w3_t_c3 = ( ( M_1648 | U_1102 ) | M_1591 ) ;
	RG_length_w3_t = ( ( { 32{ RG_length_w3_t_c1 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c2 } } & RG_data1_length )
		| ( { 32{ RG_length_w3_t_c3 } } & RG_key_index_w3 ) ) ;
	end
assign	RG_length_w3_en = ( RG_length_w3_t_c1 | RG_length_w3_t_c2 | RG_length_w3_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( addsub32u3ot or ST1_37d or U_23 or comp32u_11ot or U_13 or U_12 or U_22 or 
	comp32u_1_1_21ot or ST1_02d )
	begin
	FF_offset_addr_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_offset_addr_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_21ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_offset_addr_take_t_c1 } } & comp32u_11ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )				// line#=computer.cpp:807
		| ( { 1{ ST1_37d } } & addsub32u3ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		) ;
	end
assign	FF_offset_addr_take_en = ( ST1_02d | FF_offset_addr_take_t_c1 | U_23 | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_take_en )
		FF_offset_addr_take <= FF_offset_addr_take_t ;	// line#=computer.cpp:131,142,424,425,426
								// ,427,525,526,527,528,529,647,804
								// ,807,878,929
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
always @ ( CT_62 or ST1_74d or addsub32u3ot or ST1_62d or ST1_58d or ST1_25d or 
	comp32u_1_1_12ot or ST1_02d )
	begin
	FF_offset_addr_1_t_c1 = ( ( ST1_25d | ST1_58d ) | ST1_62d ) ;	// line#=computer.cpp:131,142,424,425,426
									// ,427,636,647
	FF_offset_addr_1_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ FF_offset_addr_1_t_c1 } } & addsub32u3ot [1] )		// line#=computer.cpp:131,142,424,425,426
										// ,427,636,647
		| ( { 1{ ST1_74d } } & CT_62 )					// line#=computer.cpp:267,291
		) ;
	end
assign	FF_offset_addr_1_en = ( ST1_02d | FF_offset_addr_1_t_c1 | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_1_en )
		FF_offset_addr_1 <= FF_offset_addr_1_t ;	// line#=computer.cpp:131,142,267,291,412
								// ,424,425,426,427,636,647
always @ ( U_1091 or FF_bf_ctx_valid or U_1090 or RG_byte_offset_i_offset or ST1_78d or 
	CT_61 or ST1_74d or CT_35 or ST1_23d or comp32u_11ot or ST1_02d )
	RG_60_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_74d } } & CT_61 )			// line#=computer.cpp:269,291
		| ( { 1{ ST1_78d } } & RG_byte_offset_i_offset [0] )
		| ( { 1{ U_1090 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_1091 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
assign	RG_60_en = ( ST1_02d | ST1_23d | ST1_74d | ST1_78d | U_1090 | U_1091 ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:269,291,367,409
					// ,1026
assign	M_1489 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( add3u1ot or ST1_111d or ST1_105d or RG_byte_offset_funct3_i_i2 or ST1_81d or 
	add12u1ot or U_965 or incr12u_111ot or U_957 or U_963 or U_961 or U_959 or 
	FF_bf_ctx_valid or ST1_76d or CT_60 or ST1_74d or RG_byte_offset_i_offset or 
	ST1_40d or CT_34 or ST1_23d or RL_funct3_i_in_addr or U_237 or U_206 or 
	U_182 or U_176 or CT_24 or M_1335 or ST1_08d or M_1381 or ST1_06d or CT_21 or 
	U_105 or take_t1 or U_88 or CT_03 or U_16 or U_13 or comp32s_1_11ot or U_12 or 
	comp32s_11ot or M_1260 or comp32s_12ot or M_1237 or M_1244 or M_1489 or 
	M_1200 or U_09 or leop36s_12ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_t_c1 = ( U_09 & M_1200 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_1244 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_1237 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_1260 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( ST1_06d & M_1381 ) ;	// line#=computer.cpp:778
	FF_take_t_c6 = ( ST1_08d & M_1335 ) ;	// line#=computer.cpp:749
	FF_take_t_c7 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )			// line#=computer.cpp:412
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1489 ) )			// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_1489 ) )			// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )				// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )					// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )					// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )					// line#=computer.cpp:734,767
		| ( { 1{ FF_take_t_c5 } } & CT_21 )				// line#=computer.cpp:778
		| ( { 1{ FF_take_t_c6 } } & CT_24 )				// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )					// line#=computer.cpp:758
		| ( { 1{ FF_take_t_c7 } } & RL_funct3_i_in_addr [23] )		// line#=computer.cpp:893,916,935
		| ( { 1{ ST1_23d } } & CT_34 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ ST1_40d } } & RG_byte_offset_i_offset [3] )		// line#=computer.cpp:645
		| ( { 1{ ST1_74d } } & CT_60 )					// line#=computer.cpp:271,291
		| ( { 1{ ST1_76d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:347
		| ( { 1{ U_959 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ U_961 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ U_963 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ U_957 } } & ( ~incr12u_111ot [10] ) )			// line#=computer.cpp:536
		| ( { 1{ U_965 } } & ( ~add12u1ot [10] ) )			// line#=computer.cpp:478
		| ( { 1{ ST1_81d } } & ( ~RG_byte_offset_funct3_i_i2 [2] ) )	// line#=computer.cpp:550
		| ( { 1{ ST1_105d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ ST1_111d } } & ( ~add3u1ot [2] ) )			// line#=computer.cpp:466
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	U_12 | U_13 | U_16 | U_88 | U_105 | FF_take_t_c5 | FF_take_t_c6 | U_176 | 
	FF_take_t_c7 | ST1_23d | ST1_40d | ST1_74d | ST1_76d | U_959 | U_961 | U_963 | 
	U_957 | U_965 | ST1_81d | ST1_105d | ST1_111d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:271,291,347,367,412
					// ,466,478,536,550,627,628,629,630
					// ,631,645,725,734,735,744,749,758
					// ,767,778,790,792,795,798,801,810
					// ,875,893,916,926,935,1020
assign	FF_take_port = FF_take ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1224 or M_1285 or M_1237 or M_1200 or 
	M_1290 )
	begin
	TR_18_c1 = ( ( ( ( M_1290 & M_1200 ) | ( M_1290 & M_1237 ) ) | ( M_1290 & 
		M_1285 ) ) | ( M_1290 & M_1224 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_18 = ( { 27{ TR_18_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( add32s2ot or ST1_93d or addsub32u3ot or ST1_24d or RL_addr_addr1_byte_offset_imm1 or 
	U_443 )
	TR_164 = ( ( { 2{ U_443 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_24d } } & addsub32u3ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 2{ ST1_93d } } & add32s2ot [1:0] )			// line#=computer.cpp:131,141
		) ;
always @ ( TR_164 or ST1_93d or ST1_24d or U_443 or imem_arg_MEMB32W65536_RD1 or 
	U_09 )
	begin
	TR_88_c1 = ( ( U_443 | ST1_24d ) | ST1_93d ) ;	// line#=computer.cpp:131,141,142,158,424
							// ,425,426,427,636
	TR_88 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_88_c1 } } & { 1'h0 , TR_164 } )		// line#=computer.cpp:131,141,142,158,424
									// ,425,426,427,636
		) ;
	end
always @ ( rsft32u_161ot or ST1_35d or TR_88 or M_1506 )
	TR_165 = ( ( { 8{ M_1506 } } & { 5'h00 , TR_88 } )	// line#=computer.cpp:131,141,142,158,424
								// ,425,426,427,636,725,735,790
		| ( { 8{ ST1_35d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,646
		) ;
assign	M_1506 = ( ( ( U_09 | U_443 ) | ST1_24d ) | ST1_93d ) ;
always @ ( addsub32u3ot or ST1_31d or TR_165 or ST1_35d or M_1506 )
	begin
	TR_89_c1 = ( M_1506 | ST1_35d ) ;	// line#=computer.cpp:131,141,142,158,424
						// ,425,426,427,636,646,725,735,790
	TR_89 = ( ( { 16{ TR_89_c1 } } & { 8'h00 , TR_165 } )	// line#=computer.cpp:131,141,142,158,424
								// ,425,426,427,636,646,725,735,790
		| ( { 16{ ST1_31d } } & addsub32u3ot [17:2] )	// line#=computer.cpp:131,140,647
		) ;
	end
assign	M_1630 = ( U_88 | U_384 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1630 or TR_89 or ST1_35d or ST1_31d or M_1506 )
	begin
	TR_19_c1 = ( ( M_1506 | ST1_31d ) | ST1_35d ) ;	// line#=computer.cpp:131,140,141,142,158
							// ,424,425,426,427,636,646,647,725
							// ,735,790
	TR_19 = ( ( { 31{ TR_19_c1 } } & { 15'h0000 , TR_89 } )	// line#=computer.cpp:131,140,141,142,158
								// ,424,425,426,427,636,646,647,725
								// ,735,790
		| ( { 31{ M_1630 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( ST1_82d or ST1_81d or M_1766 or ST1_80d or ST1_53d or ST1_70d or M_1565 or 
	lsft32u1ot or ST1_60d or ST1_46d or ST1_44d or ST1_42d or U_222 or rsft32u1ot or 
	U_211 or RL_addr_addr1_byte_offset_imm1 or M_1291 or ST1_10d or regs_rd02 or 
	M_1381 or ST1_09d or addsub32u7ot or U_176 or lsft32u_321ot or U_164 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_114 or add32s1ot or U_401 or U_165 or U_105 or 
	U_69 or TR_19 or ST1_93d or ST1_35d or ST1_31d or ST1_24d or U_443 or M_1630 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or TR_18 or U_11 or M_1260 or M_1244 or 
	M_1224 or M_1285 or M_1237 or M_1200 or U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_1200 ) | ( U_12 & 
		M_1237 ) ) | ( U_12 & M_1285 ) ) | ( U_12 & M_1224 ) ) | ( ( ( U_12 & 
		M_1244 ) | ( U_12 & M_1260 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( ( U_09 | M_1630 ) | U_443 ) | 
		ST1_24d ) | ST1_31d ) | ST1_35d ) | ST1_93d ) ;	// line#=computer.cpp:86,91,131,140,141
								// ,142,158,424,425,426,427,636,646
								// ,647,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_165 ) ) | U_401 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( ST1_09d & M_1381 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_10d & M_1291 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ( ( ( U_222 | ST1_42d ) | ST1_44d ) | 
		ST1_46d ) | ST1_60d ) ;	// line#=computer.cpp:192,193,439,923
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( ( M_1565 | ST1_70d ) | ST1_53d ) ;	// line#=computer.cpp:192,193,439
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_18 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_19 } )					// line#=computer.cpp:86,91,131,140,141
															// ,142,158,424,425,426,427,636,646
															// ,647,725,735,777,790,811
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
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c7 } } & lsft32u_321ot )					// line#=computer.cpp:192,193,439
		| ( { 32{ ST1_80d } } & M_1766 )
		| ( { 32{ ST1_81d } } & M_1766 )
		| ( { 32{ ST1_82d } } & M_1766 ) ) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	U_114 | U_164 | U_176 | RL_addr_addr1_byte_offset_imm1_t_c4 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	U_211 | RL_addr_addr1_byte_offset_imm1_t_c6 | RL_addr_addr1_byte_offset_imm1_t_c7 | 
	ST1_80d | ST1_81d | ST1_82d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,140,141,142,158,174,192,193
											// ,210,424,425,426,427,439,535,636
											// ,646,647,725,735,737,744,759,769
											// ,777,790,811,819,847,867,870,872
											// ,884,912,923,938
always @ ( RG_byte_offset_funct7_offset or M_1614 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_20 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:725,738
		| ( { 7{ M_1614 } } & RG_byte_offset_funct7_offset ) ) ;
assign	M_1614 = ( U_1064 | ST1_104d ) ;
always @ ( RL_byte_offset_count_i1 or ST1_81d or TR_20 or M_1614 or ST1_03d )
	begin
	RG_funct7_i1_t_c1 = ( ST1_03d | M_1614 ) ;	// line#=computer.cpp:725,738
	RG_funct7_i1_t = ( ( { 11{ RG_funct7_i1_t_c1 } } & { 4'h0 , TR_20 } )	// line#=computer.cpp:725,738
		| ( { 11{ ST1_81d } } & RL_byte_offset_count_i1 [10:0] ) ) ;
	end
assign	RG_funct7_i1_en = ( RG_funct7_i1_t_c1 | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_i1_en )
		RG_funct7_i1 <= RG_funct7_i1_t ;	// line#=computer.cpp:725,738
assign	M_1493 = ( ( ( ST1_13d | ST1_14d ) | U_522 ) | U_552 ) ;
always @ ( RG_i2_1 or ST1_96d or U_782 or M_1620 or RG_funct7_i_i2_offset_rs1 or 
	ST1_74d or M_1656 or M_1655 )
	begin
	TR_235_c1 = ( M_1655 | M_1656 ) ;	// line#=computer.cpp:550
	TR_235_c2 = ( M_1620 | U_782 ) ;
	TR_235 = ( ( { 2{ TR_235_c1 } } & { 1'h0 , M_1656 } )	// line#=computer.cpp:550
		| ( { 2{ ST1_74d } } & RG_funct7_i_i2_offset_rs1 [1:0] )
		| ( { 2{ TR_235_c2 } } & { 1'h1 , U_782 } )
		| ( { 2{ ST1_96d } } & RG_i2_1 ) ) ;
	end
always @ ( M_1287 or M_1264 or M_1241 or M_1276 )
	begin
	TR_237_c1 = ( M_1276 | M_1241 ) ;
	TR_237_c2 = ( M_1264 | M_1287 ) ;
	TR_237 = ( ( { 2{ TR_237_c1 } } & { 1'h0 , M_1241 } )
		| ( { 2{ TR_237_c2 } } & { 1'h1 , M_1287 } ) ) ;
	end
always @ ( RG_byte_offset_funct3_i_i2 or M_1667 or TR_237 or U_786 or U_785 or U_784 or 
	U_783 or RG_i_1 or U_558 or TR_235 or ST1_96d or U_782 or M_1620 or M_1656 or 
	ST1_74d or M_1655 )
	begin
	TR_167_c1 = ( ( ( ( ( M_1655 | ST1_74d ) | M_1656 ) | M_1620 ) | U_782 ) | 
		ST1_96d ) ;	// line#=computer.cpp:550
	TR_167_c2 = ( ( ( U_783 | U_784 ) | U_785 ) | U_786 ) ;
	TR_167 = ( ( { 3{ TR_167_c1 } } & { 1'h0 , TR_235 } )	// line#=computer.cpp:550
		| ( { 3{ U_558 } } & RG_i_1 [2:0] )
		| ( { 3{ TR_167_c2 } } & { 1'h1 , TR_237 } )
		| ( { 3{ M_1667 } } & RG_byte_offset_funct3_i_i2 ) ) ;
	end
always @ ( M_1284 or M_1293 or M_1267 or M_1706 )
	begin
	TR_169_c1 = ( M_1293 | M_1284 ) ;
	TR_169 = ( ( { 2{ M_1706 } } & { 1'h0 , M_1267 } )
		| ( { 2{ TR_169_c1 } } & { 1'h1 , M_1284 } ) ) ;
	end
assign	M_1707 = ( M_1256 | M_1231 ) ;
always @ ( M_1294 or M_1271 or M_1231 or M_1707 )
	begin
	TR_240_c1 = ( M_1271 | M_1294 ) ;
	TR_240 = ( ( { 2{ M_1707 } } & { 1'h0 , M_1231 } )
		| ( { 2{ TR_240_c1 } } & { 1'h1 , M_1294 } ) ) ;
	end
assign	M_1706 = ( M_1226 | M_1267 ) ;
always @ ( TR_240 or M_1294 or M_1271 or M_1707 or TR_169 or M_1284 or M_1293 or 
	M_1706 )
	begin
	TR_170_c1 = ( ( M_1706 | M_1293 ) | M_1284 ) ;
	TR_170_c2 = ( ( M_1707 | M_1271 ) | M_1294 ) ;
	TR_170 = ( ( { 3{ TR_170_c1 } } & { 1'h0 , TR_169 } )
		| ( { 3{ TR_170_c2 } } & { 1'h1 , TR_240 } ) ) ;
	end
assign	M_1620 = ( ( U_781 | ST1_107d ) | U_1102 ) ;
assign	M_1655 = ( ( M_1650 | U_563 ) | U_975 ) ;
assign	M_1656 = ( U_595 | U_780 ) ;
assign	M_1657 = ( U_598 | U_983 ) ;
always @ ( RG_i_1 or U_795 or TR_170 or U_794 or U_793 or U_792 or U_791 or U_790 or 
	U_789 or U_788 or U_787 or RL_bf_ctx_load_next_i1_offset or M_1657 or RG_byte_offset_funct7_offset or 
	ST1_71d or TR_167 or ST1_96d or M_1667 or U_786 or U_785 or U_784 or U_783 or 
	U_782 or M_1620 or M_1656 or ST1_74d or U_558 or M_1655 )
	begin
	TR_91_c1 = ( ( ( ( ( ( ( ( ( ( ( M_1655 | U_558 ) | ST1_74d ) | M_1656 ) | 
		M_1620 ) | U_782 ) | U_783 ) | U_784 ) | U_785 ) | U_786 ) | M_1667 ) | 
		ST1_96d ) ;	// line#=computer.cpp:550
	TR_91_c2 = ( ( ( ( ( ( ( U_787 | U_788 ) | U_789 ) | U_790 ) | U_791 ) | 
		U_792 ) | U_793 ) | U_794 ) ;
	TR_91 = ( ( { 4{ TR_91_c1 } } & { 1'h0 , TR_167 } )	// line#=computer.cpp:550
		| ( { 4{ ST1_71d } } & RG_byte_offset_funct7_offset [3:0] )
		| ( { 4{ M_1657 } } & RL_bf_ctx_load_next_i1_offset [3:0] )
		| ( { 4{ TR_91_c2 } } & { 1'h1 , TR_170 } )
		| ( { 4{ U_795 } } & RG_i_1 [3:0] ) ) ;
	end
assign	M_1616 = ( ST1_104d | U_1100 ) ;
always @ ( U_798 or U_797 or U_796 )
	TR_92 = ( ( { 2{ U_796 } } & 2'h1 )
		| ( { 2{ U_797 } } & 2'h2 )
		| ( { 2{ U_798 } } & 2'h3 ) ) ;
always @ ( M_1308 or M_1257 or M_1235 or M_1292 )
	begin
	TR_172_c1 = ( M_1292 | M_1235 ) ;
	TR_172_c2 = ( M_1257 | M_1308 ) ;
	TR_172 = ( ( { 2{ TR_172_c1 } } & { 1'h0 , M_1235 } )
		| ( { 2{ TR_172_c2 } } & { 1'h1 , M_1308 } ) ) ;
	end
assign	M_1661 = ( ( ( U_796 | U_797 ) | U_798 ) | M_1616 ) ;
always @ ( TR_172 or U_802 or U_801 or U_800 or U_799 or TR_92 or M_1661 )
	begin
	TR_93_c1 = ( ( ( U_799 | U_800 ) | U_801 ) | U_802 ) ;
	TR_93 = ( ( { 3{ M_1661 } } & { 1'h0 , TR_92 } )
		| ( { 3{ TR_93_c1 } } & { 1'h1 , TR_172 } ) ) ;
	end
always @ ( M_1309 or M_1236 or M_1282 or M_1724 )
	begin
	TR_174_c1 = ( M_1236 | M_1309 ) ;
	TR_174 = ( ( { 2{ M_1724 } } & { 1'h0 , M_1282 } )
		| ( { 2{ TR_174_c1 } } & { 1'h1 , M_1309 } ) ) ;
	end
assign	M_1731 = ( M_1310 | M_1304 ) ;
always @ ( M_1312 or M_1311 or M_1304 or M_1731 )
	begin
	TR_244_c1 = ( M_1311 | M_1312 ) ;
	TR_244 = ( ( { 2{ M_1731 } } & { 1'h0 , M_1304 } )
		| ( { 2{ TR_244_c1 } } & { 1'h1 , M_1312 } ) ) ;
	end
assign	M_1724 = ( M_1307 | M_1282 ) ;
always @ ( TR_244 or M_1312 or M_1311 or M_1731 or TR_174 or M_1309 or M_1236 or 
	M_1724 )
	begin
	TR_175_c1 = ( ( M_1724 | M_1236 ) | M_1309 ) ;
	TR_175_c2 = ( ( M_1731 | M_1311 ) | M_1312 ) ;
	TR_175 = ( ( { 3{ TR_175_c1 } } & { 1'h0 , TR_174 } )
		| ( { 3{ TR_175_c2 } } & { 1'h1 , TR_244 } ) ) ;
	end
assign	M_1662 = ( ( ( ( M_1661 | U_799 ) | U_800 ) | U_801 ) | U_802 ) ;
always @ ( TR_175 or U_810 or U_809 or U_808 or U_807 or U_806 or U_805 or U_804 or 
	U_803 or TR_93 or M_1662 )
	begin
	TR_94_c1 = ( ( ( ( ( ( ( U_803 | U_804 ) | U_805 ) | U_806 ) | U_807 ) | 
		U_808 ) | U_809 ) | U_810 ) ;
	TR_94 = ( ( { 4{ M_1662 } } & { 1'h0 , TR_93 } )
		| ( { 4{ TR_94_c1 } } & { 1'h1 , TR_175 } ) ) ;
	end
assign	M_1650 = ( U_523 | U_553 ) ;
always @ ( TR_94 or U_810 or U_809 or U_808 or U_807 or U_806 or U_805 or U_804 or 
	U_803 or M_1662 or TR_91 or ST1_96d or U_795 or M_1667 or U_794 or U_793 or 
	U_792 or U_791 or U_790 or U_789 or U_788 or U_787 or U_786 or U_785 or 
	U_784 or U_783 or U_782 or M_1620 or M_1657 or M_1656 or ST1_74d or U_558 or 
	ST1_71d or M_1655 or RG_byte_offset_i_offset or U_491 or M_1493 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_21_c1 = ( M_1493 | U_491 ) ;
	TR_21_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1655 | ST1_71d ) | 
		U_558 ) | ST1_74d ) | M_1656 ) | M_1657 ) | M_1620 ) | U_782 ) | 
		U_783 ) | U_784 ) | U_785 ) | U_786 ) | U_787 ) | U_788 ) | U_789 ) | 
		U_790 ) | U_791 ) | U_792 ) | U_793 ) | U_794 ) | M_1667 ) | U_795 ) | 
		ST1_96d ) ;	// line#=computer.cpp:550
	TR_21_c3 = ( ( ( ( ( ( ( ( M_1662 | U_803 ) | U_804 ) | U_805 ) | U_806 ) | 
		U_807 ) | U_808 ) | U_809 ) | U_810 ) ;
	TR_21 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ TR_21_c1 } } & { 1'h0 , ( M_1493 & RG_byte_offset_i_offset [3] ) , 
			RG_byte_offset_i_offset [2:0] } )
		| ( { 5{ TR_21_c2 } } & { 1'h0 , TR_91 } )			// line#=computer.cpp:550
		| ( { 5{ TR_21_c3 } } & { 1'h1 , TR_94 } ) ) ;
	end
always @ ( U_814 or U_813 or U_812 )
	TR_95 = ( ( { 2{ U_812 } } & 2'h1 )
		| ( { 2{ U_813 } } & 2'h2 )
		| ( { 2{ U_814 } } & 2'h3 ) ) ;
always @ ( M_1319 or M_1318 or M_1303 or M_1317 )
	begin
	TR_177_c1 = ( M_1317 | M_1303 ) ;
	TR_177_c2 = ( M_1318 | M_1319 ) ;
	TR_177 = ( ( { 2{ TR_177_c1 } } & { 1'h0 , M_1303 } )
		| ( { 2{ TR_177_c2 } } & { 1'h1 , M_1319 } ) ) ;
	end
assign	M_1664 = ( ( ( U_812 | U_813 ) | U_814 ) | M_1690 ) ;
always @ ( TR_177 or U_818 or U_817 or U_816 or U_815 or TR_95 or M_1664 )
	begin
	TR_96_c1 = ( ( ( U_815 | U_816 ) | U_817 ) | U_818 ) ;
	TR_96 = ( ( { 3{ M_1664 } } & { 1'h0 , TR_95 } )
		| ( { 3{ TR_96_c1 } } & { 1'h1 , TR_177 } ) ) ;
	end
always @ ( M_1322 or M_1321 or M_1302 or M_1730 )
	begin
	TR_179_c1 = ( M_1321 | M_1322 ) ;
	TR_179 = ( ( { 2{ M_1730 } } & { 1'h0 , M_1302 } )
		| ( { 2{ TR_179_c1 } } & { 1'h1 , M_1322 } ) ) ;
	end
assign	M_1729 = ( M_1323 | M_1301 ) ;
always @ ( M_1325 or M_1324 or M_1301 or M_1729 )
	begin
	TR_248_c1 = ( M_1324 | M_1325 ) ;
	TR_248 = ( ( { 2{ M_1729 } } & { 1'h0 , M_1301 } )
		| ( { 2{ TR_248_c1 } } & { 1'h1 , M_1325 } ) ) ;
	end
assign	M_1730 = ( M_1320 | M_1302 ) ;
always @ ( TR_248 or M_1325 or M_1324 or M_1729 or TR_179 or M_1322 or M_1321 or 
	M_1730 )
	begin
	TR_180_c1 = ( ( M_1730 | M_1321 ) | M_1322 ) ;
	TR_180_c2 = ( ( M_1729 | M_1324 ) | M_1325 ) ;
	TR_180 = ( ( { 3{ TR_180_c1 } } & { 1'h0 , TR_179 } )
		| ( { 3{ TR_180_c2 } } & { 1'h1 , TR_248 } ) ) ;
	end
assign	M_1665 = ( ( ( ( M_1664 | U_815 ) | U_816 ) | U_817 ) | U_818 ) ;
always @ ( TR_180 or U_826 or U_825 or U_824 or U_823 or U_822 or U_821 or U_820 or 
	U_819 or TR_96 or M_1665 )
	begin
	TR_97_c1 = ( ( ( ( ( ( ( U_819 | U_820 ) | U_821 ) | U_822 ) | U_823 ) | 
		U_824 ) | U_825 ) | U_826 ) ;
	TR_97 = ( ( { 4{ M_1665 } } & { 1'h0 , TR_96 } )
		| ( { 4{ TR_97_c1 } } & { 1'h1 , TR_180 } ) ) ;
	end
always @ ( U_830 or U_829 or U_828 )
	TR_181 = ( ( { 2{ U_828 } } & 2'h1 )
		| ( { 2{ U_829 } } & 2'h2 )
		| ( { 2{ U_830 } } & 2'h3 ) ) ;
always @ ( M_1333 or M_1332 or M_1299 or M_1331 )
	begin
	TR_250_c1 = ( M_1331 | M_1299 ) ;
	TR_250_c2 = ( M_1332 | M_1333 ) ;
	TR_250 = ( ( { 2{ TR_250_c1 } } & { 1'h0 , M_1299 } )
		| ( { 2{ TR_250_c2 } } & { 1'h1 , M_1333 } ) ) ;
	end
assign	M_1669 = ( ( ( U_828 | U_829 ) | U_830 ) | U_1101 ) ;
always @ ( TR_250 or U_834 or U_833 or U_832 or U_831 or TR_181 or M_1669 )
	begin
	TR_182_c1 = ( ( ( U_831 | U_832 ) | U_833 ) | U_834 ) ;
	TR_182 = ( ( { 3{ M_1669 } } & { 1'h0 , TR_181 } )
		| ( { 3{ TR_182_c1 } } & { 1'h1 , TR_250 } ) ) ;
	end
always @ ( M_1338 or M_1337 or M_1298 or M_1728 )
	begin
	TR_252_c1 = ( M_1337 | M_1338 ) ;
	TR_252 = ( ( { 2{ M_1728 } } & { 1'h0 , M_1298 } )
		| ( { 2{ TR_252_c1 } } & { 1'h1 , M_1338 } ) ) ;
	end
assign	M_1727 = ( M_1339 | M_1297 ) ;
always @ ( M_1341 or M_1340 or M_1297 or M_1727 )
	begin
	TR_304_c1 = ( M_1340 | M_1341 ) ;
	TR_304 = ( ( { 2{ M_1727 } } & { 1'h0 , M_1297 } )
		| ( { 2{ TR_304_c1 } } & { 1'h1 , M_1341 } ) ) ;
	end
assign	M_1728 = ( M_1336 | M_1298 ) ;
always @ ( TR_304 or M_1341 or M_1340 or M_1727 or TR_252 or M_1338 or M_1337 or 
	M_1728 )
	begin
	TR_253_c1 = ( ( M_1728 | M_1337 ) | M_1338 ) ;
	TR_253_c2 = ( ( M_1727 | M_1340 ) | M_1341 ) ;
	TR_253 = ( ( { 3{ TR_253_c1 } } & { 1'h0 , TR_252 } )
		| ( { 3{ TR_253_c2 } } & { 1'h1 , TR_304 } ) ) ;
	end
assign	M_1670 = ( ( ( ( M_1669 | U_831 ) | U_832 ) | U_833 ) | U_834 ) ;
always @ ( TR_253 or U_842 or U_841 or U_840 or U_839 or U_838 or U_837 or U_836 or 
	U_835 or TR_182 or M_1670 )
	begin
	TR_183_c1 = ( ( ( ( ( ( ( U_835 | U_836 ) | U_837 ) | U_838 ) | U_839 ) | 
		U_840 ) | U_841 ) | U_842 ) ;
	TR_183 = ( ( { 4{ M_1670 } } & { 1'h0 , TR_182 } )
		| ( { 4{ TR_183_c1 } } & { 1'h1 , TR_253 } ) ) ;
	end
assign	M_1666 = ( ( ( ( ( ( ( ( M_1665 | U_819 ) | U_820 ) | U_821 ) | U_822 ) | 
	U_823 ) | U_824 ) | U_825 ) | U_826 ) ;
always @ ( TR_183 or U_842 or U_841 or U_840 or U_839 or U_838 or U_837 or U_836 or 
	U_835 or M_1670 or TR_97 or M_1666 )
	begin
	TR_98_c1 = ( ( ( ( ( ( ( ( M_1670 | U_835 ) | U_836 ) | U_837 ) | U_838 ) | 
		U_839 ) | U_840 ) | U_841 ) | U_842 ) ;
	TR_98 = ( ( { 5{ M_1666 } } & { 1'h0 , TR_97 } )
		| ( { 5{ TR_98_c1 } } & { 1'h1 , TR_183 } ) ) ;
	end
assign	M_1491 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ST1_03d | M_1493 ) | U_491 ) | M_1655 ) | ST1_71d ) | U_558 ) | 
	ST1_74d ) | M_1656 ) | M_1657 ) | M_1620 ) | U_782 ) | U_783 ) | U_784 ) | 
	U_785 ) | U_786 ) | U_787 ) | U_788 ) | U_789 ) | U_790 ) | U_791 ) | U_792 ) | 
	U_793 ) | U_794 ) | U_796 ) | U_797 ) | U_798 ) | U_799 ) | U_800 ) | U_801 ) | 
	U_802 ) | U_803 ) | U_804 ) | U_805 ) | U_806 ) | U_807 ) | U_808 ) | U_809 ) | 
	U_810 ) | M_1667 ) | U_795 ) | ST1_96d ) | M_1616 ) ;
always @ ( TR_98 or U_1101 or U_842 or U_841 or U_840 or U_839 or U_838 or U_837 or 
	U_836 or U_835 or U_834 or U_833 or U_832 or U_831 or U_830 or U_829 or 
	U_828 or M_1666 or TR_21 or M_1491 )
	begin
	TR_22_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1666 | U_828 ) | U_829 ) | U_830 ) | 
		U_831 ) | U_832 ) | U_833 ) | U_834 ) | U_835 ) | U_836 ) | U_837 ) | 
		U_838 ) | U_839 ) | U_840 ) | U_841 ) | U_842 ) | U_1101 ) ;
	TR_22 = ( ( { 6{ M_1491 } } & { 1'h0 , TR_21 } )	// line#=computer.cpp:550,725,736
		| ( { 6{ TR_22_c1 } } & { 1'h1 , TR_98 } ) ) ;
	end
always @ ( U_846 or U_845 or U_844 )
	TR_99 = ( ( { 2{ U_844 } } & 2'h1 )
		| ( { 2{ U_845 } } & 2'h2 )
		| ( { 2{ U_846 } } & 2'h3 ) ) ;
always @ ( M_1346 or M_1345 or M_1295 or M_1344 )
	begin
	TR_185_c1 = ( M_1344 | M_1295 ) ;
	TR_185_c2 = ( M_1345 | M_1346 ) ;
	TR_185 = ( ( { 2{ TR_185_c1 } } & { 1'h0 , M_1295 } )
		| ( { 2{ TR_185_c2 } } & { 1'h1 , M_1346 } ) ) ;
	end
assign	M_1619 = ( ( ( U_844 | U_845 ) | U_846 ) | ST1_106d ) ;
always @ ( TR_185 or U_850 or U_849 or U_848 or U_847 or TR_99 or M_1619 )
	begin
	TR_100_c1 = ( ( ( U_847 | U_848 ) | U_849 ) | U_850 ) ;
	TR_100 = ( ( { 3{ M_1619 } } & { 1'h0 , TR_99 } )
		| ( { 3{ TR_100_c1 } } & { 1'h1 , TR_185 } ) ) ;
	end
always @ ( M_1349 or M_1348 or M_1280 or M_1723 )
	begin
	TR_187_c1 = ( M_1348 | M_1349 ) ;
	TR_187 = ( ( { 2{ M_1723 } } & { 1'h0 , M_1280 } )
		| ( { 2{ TR_187_c1 } } & { 1'h1 , M_1349 } ) ) ;
	end
assign	M_1735 = ( M_1350 | M_1351 ) ;
always @ ( M_1353 or M_1352 or M_1351 or M_1735 )
	begin
	TR_257_c1 = ( M_1352 | M_1353 ) ;
	TR_257 = ( ( { 2{ M_1735 } } & { 1'h0 , M_1351 } )
		| ( { 2{ TR_257_c1 } } & { 1'h1 , M_1353 } ) ) ;
	end
assign	M_1723 = ( M_1347 | M_1280 ) ;
always @ ( TR_257 or M_1353 or M_1352 or M_1735 or TR_187 or M_1349 or M_1348 or 
	M_1723 )
	begin
	TR_188_c1 = ( ( M_1723 | M_1348 ) | M_1349 ) ;
	TR_188_c2 = ( ( M_1735 | M_1352 ) | M_1353 ) ;
	TR_188 = ( ( { 3{ TR_188_c1 } } & { 1'h0 , TR_187 } )
		| ( { 3{ TR_188_c2 } } & { 1'h1 , TR_257 } ) ) ;
	end
always @ ( TR_188 or U_858 or U_857 or U_856 or U_855 or U_854 or U_853 or U_852 or 
	U_851 or TR_100 or M_1671 )
	begin
	TR_101_c1 = ( ( ( ( ( ( ( U_851 | U_852 ) | U_853 ) | U_854 ) | U_855 ) | 
		U_856 ) | U_857 ) | U_858 ) ;
	TR_101 = ( ( { 4{ M_1671 } } & { 1'h0 , TR_100 } )
		| ( { 4{ TR_101_c1 } } & { 1'h1 , TR_188 } ) ) ;
	end
always @ ( U_862 or U_861 or U_860 )
	TR_189 = ( ( { 2{ U_860 } } & 2'h1 )
		| ( { 2{ U_861 } } & 2'h2 )
		| ( { 2{ U_862 } } & 2'h3 ) ) ;
always @ ( M_1361 or M_1360 or M_1359 or M_1358 )
	begin
	TR_259_c1 = ( M_1358 | M_1359 ) ;
	TR_259_c2 = ( M_1360 | M_1361 ) ;
	TR_259 = ( ( { 2{ TR_259_c1 } } & { 1'h0 , M_1359 } )
		| ( { 2{ TR_259_c2 } } & { 1'h1 , M_1361 } ) ) ;
	end
assign	M_1622 = ( ( ( U_860 | U_861 ) | U_862 ) | ST1_108d ) ;
always @ ( TR_259 or U_866 or U_865 or U_864 or U_863 or TR_189 or M_1622 )
	begin
	TR_190_c1 = ( ( ( U_863 | U_864 ) | U_865 ) | U_866 ) ;
	TR_190 = ( ( { 3{ M_1622 } } & { 1'h0 , TR_189 } )
		| ( { 3{ TR_190_c1 } } & { 1'h1 , TR_259 } ) ) ;
	end
always @ ( M_1365 or M_1364 or M_1363 or M_1736 )
	begin
	TR_261_c1 = ( M_1364 | M_1365 ) ;
	TR_261 = ( ( { 2{ M_1736 } } & { 1'h0 , M_1363 } )
		| ( { 2{ TR_261_c1 } } & { 1'h1 , M_1365 } ) ) ;
	end
assign	M_1737 = ( M_1366 | M_1367 ) ;
always @ ( M_1369 or M_1368 or M_1367 or M_1737 )
	begin
	TR_309_c1 = ( M_1368 | M_1369 ) ;
	TR_309 = ( ( { 2{ M_1737 } } & { 1'h0 , M_1367 } )
		| ( { 2{ TR_309_c1 } } & { 1'h1 , M_1369 } ) ) ;
	end
assign	M_1736 = ( M_1362 | M_1363 ) ;
always @ ( TR_309 or M_1369 or M_1368 or M_1737 or TR_261 or M_1365 or M_1364 or 
	M_1736 )
	begin
	TR_262_c1 = ( ( M_1736 | M_1364 ) | M_1365 ) ;
	TR_262_c2 = ( ( M_1737 | M_1368 ) | M_1369 ) ;
	TR_262 = ( ( { 3{ TR_262_c1 } } & { 1'h0 , TR_261 } )
		| ( { 3{ TR_262_c2 } } & { 1'h1 , TR_309 } ) ) ;
	end
assign	M_1673 = ( ( ( ( M_1622 | U_863 ) | U_864 ) | U_865 ) | U_866 ) ;
always @ ( TR_262 or U_874 or U_873 or U_872 or U_871 or U_870 or U_869 or U_868 or 
	U_867 or TR_190 or M_1673 )
	begin
	TR_191_c1 = ( ( ( ( ( ( ( U_867 | U_868 ) | U_869 ) | U_870 ) | U_871 ) | 
		U_872 ) | U_873 ) | U_874 ) ;
	TR_191 = ( ( { 4{ M_1673 } } & { 1'h0 , TR_190 } )
		| ( { 4{ TR_191_c1 } } & { 1'h1 , TR_262 } ) ) ;
	end
assign	M_1671 = ( ( ( ( M_1619 | U_847 ) | U_848 ) | U_849 ) | U_850 ) ;
always @ ( TR_191 or U_874 or U_873 or U_872 or U_871 or U_870 or U_869 or U_868 or 
	U_867 or M_1673 or TR_101 or M_1672 )
	begin
	TR_102_c1 = ( ( ( ( ( ( ( ( M_1673 | U_867 ) | U_868 ) | U_869 ) | U_870 ) | 
		U_871 ) | U_872 ) | U_873 ) | U_874 ) ;
	TR_102 = ( ( { 5{ M_1672 } } & { 1'h0 , TR_101 } )
		| ( { 5{ TR_102_c1 } } & { 1'h1 , TR_191 } ) ) ;
	end
always @ ( U_878 or U_877 or U_876 )
	TR_192 = ( ( { 2{ U_876 } } & 2'h1 )
		| ( { 2{ U_877 } } & 2'h2 )
		| ( { 2{ U_878 } } & 2'h3 ) ) ;
always @ ( M_1379 or M_1378 or M_1377 or M_1376 )
	begin
	TR_264_c1 = ( M_1376 | M_1377 ) ;
	TR_264_c2 = ( M_1378 | M_1379 ) ;
	TR_264 = ( ( { 2{ TR_264_c1 } } & { 1'h0 , M_1377 } )
		| ( { 2{ TR_264_c2 } } & { 1'h1 , M_1379 } ) ) ;
	end
assign	M_1623 = ( ( ( U_876 | U_877 ) | U_878 ) | ST1_110d ) ;
always @ ( TR_264 or U_882 or U_881 or U_880 or U_879 or TR_192 or M_1623 )
	begin
	TR_193_c1 = ( ( ( U_879 | U_880 ) | U_881 ) | U_882 ) ;
	TR_193 = ( ( { 3{ M_1623 } } & { 1'h0 , TR_192 } )
		| ( { 3{ TR_193_c1 } } & { 1'h1 , TR_264 } ) ) ;
	end
always @ ( M_1385 or M_1384 or M_1383 or M_1740 )
	begin
	TR_266_c1 = ( M_1384 | M_1385 ) ;
	TR_266 = ( ( { 2{ M_1740 } } & { 1'h0 , M_1383 } )
		| ( { 2{ TR_266_c1 } } & { 1'h1 , M_1385 } ) ) ;
	end
assign	M_1741 = ( M_1386 | M_1387 ) ;
always @ ( M_1389 or M_1388 or M_1387 or M_1741 )
	begin
	TR_313_c1 = ( M_1388 | M_1389 ) ;
	TR_313 = ( ( { 2{ M_1741 } } & { 1'h0 , M_1387 } )
		| ( { 2{ TR_313_c1 } } & { 1'h1 , M_1389 } ) ) ;
	end
assign	M_1740 = ( M_1382 | M_1383 ) ;
always @ ( TR_313 or M_1389 or M_1388 or M_1741 or TR_266 or M_1385 or M_1384 or 
	M_1740 )
	begin
	TR_267_c1 = ( ( M_1740 | M_1384 ) | M_1385 ) ;
	TR_267_c2 = ( ( M_1741 | M_1388 ) | M_1389 ) ;
	TR_267 = ( ( { 3{ TR_267_c1 } } & { 1'h0 , TR_266 } )
		| ( { 3{ TR_267_c2 } } & { 1'h1 , TR_313 } ) ) ;
	end
assign	M_1674 = ( ( ( ( M_1623 | U_879 ) | U_880 ) | U_881 ) | U_882 ) ;
always @ ( TR_267 or U_890 or U_889 or U_888 or U_887 or U_886 or U_885 or U_884 or 
	U_883 or TR_193 or M_1674 )
	begin
	TR_194_c1 = ( ( ( ( ( ( ( U_883 | U_884 ) | U_885 ) | U_886 ) | U_887 ) | 
		U_888 ) | U_889 ) | U_890 ) ;
	TR_194 = ( ( { 4{ M_1674 } } & { 1'h0 , TR_193 } )
		| ( { 4{ TR_194_c1 } } & { 1'h1 , TR_267 } ) ) ;
	end
always @ ( U_894 or U_893 or U_892 )
	TR_268 = ( ( { 2{ U_892 } } & 2'h1 )
		| ( { 2{ U_893 } } & 2'h2 )
		| ( { 2{ U_894 } } & 2'h3 ) ) ;
always @ ( M_1401 or M_1400 or M_1399 or M_1398 )
	begin
	TR_315_c1 = ( M_1398 | M_1399 ) ;
	TR_315_c2 = ( M_1400 | M_1401 ) ;
	TR_315 = ( ( { 2{ TR_315_c1 } } & { 1'h0 , M_1399 } )
		| ( { 2{ TR_315_c2 } } & { 1'h1 , M_1401 } ) ) ;
	end
assign	M_1676 = ( ( ( U_892 | U_893 ) | U_894 ) | U_1009 ) ;
always @ ( TR_315 or U_898 or U_897 or U_896 or U_895 or TR_268 or M_1676 )
	begin
	TR_269_c1 = ( ( ( U_895 | U_896 ) | U_897 ) | U_898 ) ;
	TR_269 = ( ( { 3{ M_1676 } } & { 1'h0 , TR_268 } )
		| ( { 3{ TR_269_c1 } } & { 1'h1 , TR_315 } ) ) ;
	end
always @ ( M_1405 or M_1404 or M_1403 or M_1743 )
	begin
	TR_317_c1 = ( M_1404 | M_1405 ) ;
	TR_317 = ( ( { 2{ M_1743 } } & { 1'h0 , M_1403 } )
		| ( { 2{ TR_317_c1 } } & { 1'h1 , M_1405 } ) ) ;
	end
assign	M_1744 = ( M_1406 | M_1407 ) ;
always @ ( M_1409 or M_1408 or M_1407 or M_1744 )
	begin
	TR_334_c1 = ( M_1408 | M_1409 ) ;
	TR_334 = ( ( { 2{ M_1744 } } & { 1'h0 , M_1407 } )
		| ( { 2{ TR_334_c1 } } & { 1'h1 , M_1409 } ) ) ;
	end
assign	M_1743 = ( M_1402 | M_1403 ) ;
always @ ( TR_334 or M_1409 or M_1408 or M_1744 or TR_317 or M_1405 or M_1404 or 
	M_1743 )
	begin
	TR_318_c1 = ( ( M_1743 | M_1404 ) | M_1405 ) ;
	TR_318_c2 = ( ( M_1744 | M_1408 ) | M_1409 ) ;
	TR_318 = ( ( { 3{ TR_318_c1 } } & { 1'h0 , TR_317 } )
		| ( { 3{ TR_318_c2 } } & { 1'h1 , TR_334 } ) ) ;
	end
assign	M_1677 = ( ( ( ( M_1676 | U_895 ) | U_896 ) | U_897 ) | U_898 ) ;
always @ ( TR_318 or U_906 or U_905 or U_904 or U_903 or U_902 or U_901 or U_900 or 
	U_899 or TR_269 or M_1677 )
	begin
	TR_270_c1 = ( ( ( ( ( ( ( U_899 | U_900 ) | U_901 ) | U_902 ) | U_903 ) | 
		U_904 ) | U_905 ) | U_906 ) ;
	TR_270 = ( ( { 4{ M_1677 } } & { 1'h0 , TR_269 } )
		| ( { 4{ TR_270_c1 } } & { 1'h1 , TR_318 } ) ) ;
	end
assign	M_1675 = ( ( ( ( ( ( ( ( M_1674 | U_883 ) | U_884 ) | U_885 ) | U_886 ) | 
	U_887 ) | U_888 ) | U_889 ) | U_890 ) ;
always @ ( TR_270 or U_906 or U_905 or U_904 or U_903 or U_902 or U_901 or U_900 or 
	U_899 or M_1677 or TR_194 or M_1675 )
	begin
	TR_195_c1 = ( ( ( ( ( ( ( ( M_1677 | U_899 ) | U_900 ) | U_901 ) | U_902 ) | 
		U_903 ) | U_904 ) | U_905 ) | U_906 ) ;
	TR_195 = ( ( { 5{ M_1675 } } & { 1'h0 , TR_194 } )
		| ( { 5{ TR_195_c1 } } & { 1'h1 , TR_270 } ) ) ;
	end
assign	M_1672 = ( ( ( ( ( ( ( ( M_1671 | U_851 ) | U_852 ) | U_853 ) | U_854 ) | 
	U_855 ) | U_856 ) | U_857 ) | U_858 ) ;
assign	M_1621 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1672 | U_860 ) | U_861 ) | U_862 ) | 
	U_863 ) | U_864 ) | U_865 ) | U_866 ) | U_867 ) | U_868 ) | U_869 ) | U_870 ) | 
	U_871 ) | U_872 ) | U_873 ) | U_874 ) | ST1_108d ) ;
always @ ( TR_195 or U_1009 or U_906 or U_905 or U_904 or U_903 or U_902 or U_901 or 
	U_900 or U_899 or U_898 or U_897 or U_896 or U_895 or U_894 or U_893 or 
	U_892 or M_1675 or TR_102 or M_1621 )
	begin
	TR_103_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1675 | U_892 ) | U_893 ) | 
		U_894 ) | U_895 ) | U_896 ) | U_897 ) | U_898 ) | U_899 ) | U_900 ) | 
		U_901 ) | U_902 ) | U_903 ) | U_904 ) | U_905 ) | U_906 ) | U_1009 ) ;
	TR_103 = ( ( { 6{ M_1621 } } & { 1'h0 , TR_102 } )
		| ( { 6{ TR_103_c1 } } & { 1'h1 , TR_195 } ) ) ;
	end
assign	M_1690 = ( U_1015 | U_1103 ) ;
assign	M_1663 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_1491 | U_812 ) | U_813 ) | U_814 ) | U_815 ) | U_816 ) | U_817 ) | U_818 ) | 
	U_819 ) | U_820 ) | U_821 ) | U_822 ) | U_823 ) | U_824 ) | U_825 ) | U_826 ) | 
	U_828 ) | U_829 ) | U_830 ) | U_831 ) | U_832 ) | U_833 ) | U_834 ) | U_835 ) | 
	U_836 ) | U_837 ) | U_838 ) | U_839 ) | U_840 ) | U_841 ) | U_842 ) | M_1690 ) | 
	U_1101 ) ;
always @ ( RG_funct7_i1 or ST1_81d or TR_103 or ST1_110d or U_1009 or U_906 or U_905 or 
	U_904 or U_903 or U_902 or U_901 or U_900 or U_899 or U_898 or U_897 or 
	U_896 or U_895 or U_894 or U_893 or U_892 or U_890 or U_889 or U_888 or 
	U_887 or U_886 or U_885 or U_884 or U_883 or U_882 or U_881 or U_880 or 
	U_879 or U_878 or U_877 or U_876 or M_1621 or TR_22 or M_1663 )
	begin
	TR_23_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1621 | U_876 ) | U_877 ) | U_878 ) | U_879 ) | U_880 ) | U_881 ) | 
		U_882 ) | U_883 ) | U_884 ) | U_885 ) | U_886 ) | U_887 ) | U_888 ) | 
		U_889 ) | U_890 ) | U_892 ) | U_893 ) | U_894 ) | U_895 ) | U_896 ) | 
		U_897 ) | U_898 ) | U_899 ) | U_900 ) | U_901 ) | U_902 ) | U_903 ) | 
		U_904 ) | U_905 ) | U_906 ) | U_1009 ) | ST1_110d ) ;
	TR_23 = ( ( { 7{ M_1663 } } & { 1'h0 , TR_22 } )	// line#=computer.cpp:550,725,736
		| ( { 7{ TR_23_c1 } } & { 1'h1 , TR_103 } )
		| ( { 7{ ST1_81d } } & RG_funct7_i1 [6:0] ) ) ;
	end
always @ ( U_910 or U_909 or U_908 )
	TR_24 = ( ( { 2{ U_908 } } & 2'h1 )
		| ( { 2{ U_909 } } & 2'h2 )
		| ( { 2{ U_910 } } & 2'h3 ) ) ;
always @ ( M_1416 or M_1415 or M_1414 or M_1413 )
	begin
	TR_105_c1 = ( M_1413 | M_1414 ) ;
	TR_105_c2 = ( M_1415 | M_1416 ) ;
	TR_105 = ( ( { 2{ TR_105_c1 } } & { 1'h0 , M_1414 } )
		| ( { 2{ TR_105_c2 } } & { 1'h1 , M_1416 } ) ) ;
	end
assign	M_1679 = ( ( ( U_908 | U_909 ) | U_910 ) | U_1011 ) ;
always @ ( TR_105 or U_914 or U_913 or U_912 or U_911 or TR_24 or M_1679 )
	begin
	TR_25_c1 = ( ( ( U_911 | U_912 ) | U_913 ) | U_914 ) ;
	TR_25 = ( ( { 3{ M_1679 } } & { 1'h0 , TR_24 } )
		| ( { 3{ TR_25_c1 } } & { 1'h1 , TR_105 } ) ) ;
	end
always @ ( M_1420 or M_1419 or M_1418 or M_1745 )
	begin
	TR_107_c1 = ( M_1419 | M_1420 ) ;
	TR_107 = ( ( { 2{ M_1745 } } & { 1'h0 , M_1418 } )
		| ( { 2{ TR_107_c1 } } & { 1'h1 , M_1420 } ) ) ;
	end
assign	M_1746 = ( M_1421 | M_1422 ) ;
always @ ( M_1424 or M_1423 or M_1422 or M_1746 )
	begin
	TR_199_c1 = ( M_1423 | M_1424 ) ;
	TR_199 = ( ( { 2{ M_1746 } } & { 1'h0 , M_1422 } )
		| ( { 2{ TR_199_c1 } } & { 1'h1 , M_1424 } ) ) ;
	end
assign	M_1745 = ( M_1417 | M_1418 ) ;
always @ ( TR_199 or M_1424 or M_1423 or M_1746 or TR_107 or M_1420 or M_1419 or 
	M_1745 )
	begin
	TR_108_c1 = ( ( M_1745 | M_1419 ) | M_1420 ) ;
	TR_108_c2 = ( ( M_1746 | M_1423 ) | M_1424 ) ;
	TR_108 = ( ( { 3{ TR_108_c1 } } & { 1'h0 , TR_107 } )
		| ( { 3{ TR_108_c2 } } & { 1'h1 , TR_199 } ) ) ;
	end
assign	M_1680 = ( ( ( ( M_1679 | U_911 ) | U_912 ) | U_913 ) | U_914 ) ;
always @ ( TR_108 or U_922 or U_921 or U_920 or U_919 or U_918 or U_917 or U_916 or 
	U_915 or TR_25 or M_1680 )
	begin
	TR_26_c1 = ( ( ( ( ( ( ( U_915 | U_916 ) | U_917 ) | U_918 ) | U_919 ) | 
		U_920 ) | U_921 ) | U_922 ) ;
	TR_26 = ( ( { 4{ M_1680 } } & { 1'h0 , TR_25 } )
		| ( { 4{ TR_26_c1 } } & { 1'h1 , TR_108 } ) ) ;
	end
always @ ( U_926 or U_925 or U_924 )
	TR_109 = ( ( { 2{ U_924 } } & 2'h1 )
		| ( { 2{ U_925 } } & 2'h2 )
		| ( { 2{ U_926 } } & 2'h3 ) ) ;
always @ ( M_1432 or M_1431 or M_1430 or M_1429 )
	begin
	TR_201_c1 = ( M_1429 | M_1430 ) ;
	TR_201_c2 = ( M_1431 | M_1432 ) ;
	TR_201 = ( ( { 2{ TR_201_c1 } } & { 1'h0 , M_1430 } )
		| ( { 2{ TR_201_c2 } } & { 1'h1 , M_1432 } ) ) ;
	end
assign	M_1683 = ( ( ( U_924 | U_925 ) | U_926 ) | U_1013 ) ;
always @ ( TR_201 or U_930 or U_929 or U_928 or U_927 or TR_109 or M_1683 )
	begin
	TR_110_c1 = ( ( ( U_927 | U_928 ) | U_929 ) | U_930 ) ;
	TR_110 = ( ( { 3{ M_1683 } } & { 1'h0 , TR_109 } )
		| ( { 3{ TR_110_c1 } } & { 1'h1 , TR_201 } ) ) ;
	end
always @ ( M_1436 or M_1435 or M_1434 or M_1747 )
	begin
	TR_203_c1 = ( M_1435 | M_1436 ) ;
	TR_203 = ( ( { 2{ M_1747 } } & { 1'h0 , M_1434 } )
		| ( { 2{ TR_203_c1 } } & { 1'h1 , M_1436 } ) ) ;
	end
assign	M_1748 = ( M_1437 | M_1438 ) ;
always @ ( M_1440 or M_1439 or M_1438 or M_1748 )
	begin
	TR_275_c1 = ( M_1439 | M_1440 ) ;
	TR_275 = ( ( { 2{ M_1748 } } & { 1'h0 , M_1438 } )
		| ( { 2{ TR_275_c1 } } & { 1'h1 , M_1440 } ) ) ;
	end
assign	M_1747 = ( M_1433 | M_1434 ) ;
always @ ( TR_275 or M_1440 or M_1439 or M_1748 or TR_203 or M_1436 or M_1435 or 
	M_1747 )
	begin
	TR_204_c1 = ( ( M_1747 | M_1435 ) | M_1436 ) ;
	TR_204_c2 = ( ( M_1748 | M_1439 ) | M_1440 ) ;
	TR_204 = ( ( { 3{ TR_204_c1 } } & { 1'h0 , TR_203 } )
		| ( { 3{ TR_204_c2 } } & { 1'h1 , TR_275 } ) ) ;
	end
assign	M_1684 = ( ( ( ( M_1683 | U_927 ) | U_928 ) | U_929 ) | U_930 ) ;
always @ ( TR_204 or U_938 or U_937 or U_936 or U_935 or U_934 or U_933 or U_932 or 
	U_931 or TR_110 or M_1684 )
	begin
	TR_111_c1 = ( ( ( ( ( ( ( U_931 | U_932 ) | U_933 ) | U_934 ) | U_935 ) | 
		U_936 ) | U_937 ) | U_938 ) ;
	TR_111 = ( ( { 4{ M_1684 } } & { 1'h0 , TR_110 } )
		| ( { 4{ TR_111_c1 } } & { 1'h1 , TR_204 } ) ) ;
	end
assign	M_1681 = ( ( ( ( ( ( ( ( M_1680 | U_915 ) | U_916 ) | U_917 ) | U_918 ) | 
	U_919 ) | U_920 ) | U_921 ) | U_922 ) ;
always @ ( TR_111 or U_938 or U_937 or U_936 or U_935 or U_934 or U_933 or U_932 or 
	U_931 or M_1684 or TR_26 or M_1681 )
	begin
	TR_27_c1 = ( ( ( ( ( ( ( ( M_1684 | U_931 ) | U_932 ) | U_933 ) | U_934 ) | 
		U_935 ) | U_936 ) | U_937 ) | U_938 ) ;
	TR_27 = ( ( { 5{ M_1681 } } & { 1'h0 , TR_26 } )
		| ( { 5{ TR_27_c1 } } & { 1'h1 , TR_111 } ) ) ;
	end
always @ ( RL_bf_ctx_load_next_i1_offset or M_1447 )	// line#=computer.cpp:337
	case ( M_1447 )
	1'h1 :
		M_1779 = 4'h3 ;
	1'h0 :
		M_1779 = RL_bf_ctx_load_next_i1_offset [3:0] ;
	default :
		M_1779 = 4'hx ;
	endcase
always @ ( M_1779 or ST1_109d or TR_27 or U_1013 or U_938 or U_937 or U_936 or U_935 or 
	U_934 or U_933 or U_932 or U_931 or U_930 or U_929 or U_928 or U_927 or 
	U_926 or U_925 or U_924 or M_1681 or ST1_50d or RG_data1_index_key_index_mask or 
	ST1_48d or ST1_44d or ST1_42d or RG_data0_key_index_result or ST1_41d or 
	RL_bf_ctx_load_next_i1_offset or ST1_85d or U_546 or U_542 or ST1_33d or 
	ST1_30d or TR_23 or ST1_110d or ST1_108d or ST1_106d or ST1_81d or U_1009 or 
	U_906 or U_905 or U_904 or U_903 or U_902 or U_901 or U_900 or U_899 or 
	U_898 or U_897 or U_896 or U_895 or U_894 or U_893 or U_892 or U_890 or 
	U_889 or U_888 or U_887 or U_886 or U_885 or U_884 or U_883 or U_882 or 
	U_881 or U_880 or U_879 or U_878 or U_877 or U_876 or U_874 or U_873 or 
	U_872 or U_871 or U_870 or U_869 or U_868 or U_867 or U_866 or U_865 or 
	U_864 or U_863 or U_862 or U_861 or U_860 or U_858 or U_857 or U_856 or 
	U_855 or U_854 or U_853 or U_852 or U_851 or U_850 or U_849 or U_848 or 
	U_847 or U_846 or U_845 or U_844 or M_1663 )
	begin
	RG_funct7_i_i2_offset_rs1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( M_1663 | U_844 ) | U_845 ) | U_846 ) | U_847 ) | 
		U_848 ) | U_849 ) | U_850 ) | U_851 ) | U_852 ) | U_853 ) | U_854 ) | 
		U_855 ) | U_856 ) | U_857 ) | U_858 ) | U_860 ) | U_861 ) | U_862 ) | 
		U_863 ) | U_864 ) | U_865 ) | U_866 ) | U_867 ) | U_868 ) | U_869 ) | 
		U_870 ) | U_871 ) | U_872 ) | U_873 ) | U_874 ) | U_876 ) | U_877 ) | 
		U_878 ) | U_879 ) | U_880 ) | U_881 ) | U_882 ) | U_883 ) | U_884 ) | 
		U_885 ) | U_886 ) | U_887 ) | U_888 ) | U_889 ) | U_890 ) | U_892 ) | 
		U_893 ) | U_894 ) | U_895 ) | U_896 ) | U_897 ) | U_898 ) | U_899 ) | 
		U_900 ) | U_901 ) | U_902 ) | U_903 ) | U_904 ) | U_905 ) | U_906 ) | 
		U_1009 ) | ST1_81d ) | ST1_106d ) | ST1_108d ) | ST1_110d ) ;	// line#=computer.cpp:550,725,736
	RG_funct7_i_i2_offset_rs1_t_c2 = ( ( ( ( ST1_30d | ST1_33d ) | U_542 ) | 
		U_546 ) | ST1_85d ) ;	// line#=computer.cpp:142,424,425,426,427
					// ,553,637,646,647
	RG_funct7_i_i2_offset_rs1_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1681 | 
		U_924 ) | U_925 ) | U_926 ) | U_927 ) | U_928 ) | U_929 ) | U_930 ) | 
		U_931 ) | U_932 ) | U_933 ) | U_934 ) | U_935 ) | U_936 ) | U_937 ) | 
		U_938 ) | U_1013 ) ;
	RG_funct7_i_i2_offset_rs1_t = ( ( { 8{ RG_funct7_i_i2_offset_rs1_t_c1 } } & 
			{ 1'h0 , TR_23 } )								// line#=computer.cpp:550,725,736
		| ( { 8{ RG_funct7_i_i2_offset_rs1_t_c2 } } & RL_bf_ctx_load_next_i1_offset [7:0] )	// line#=computer.cpp:142,424,425,426,427
													// ,553,637,646,647
		| ( { 8{ ST1_41d } } & RG_data0_key_index_result [31:24] )				// line#=computer.cpp:436
		| ( { 8{ ST1_42d } } & RG_data0_key_index_result [23:16] )				// line#=computer.cpp:437
		| ( { 8{ ST1_44d } } & RG_data0_key_index_result [15:8] )				// line#=computer.cpp:438
		| ( { 8{ ST1_48d } } & RG_data1_index_key_index_mask [31:24] )				// line#=computer.cpp:436
		| ( { 8{ ST1_50d } } & RG_data1_index_key_index_mask [23:16] )				// line#=computer.cpp:437
		| ( { 8{ RG_funct7_i_i2_offset_rs1_t_c3 } } & { 3'h4 , TR_27 } )
		| ( { 8{ ST1_109d } } & { 4'h0 , M_1779 } )						// line#=computer.cpp:337
		) ;
	end
assign	RG_funct7_i_i2_offset_rs1_en = ( RG_funct7_i_i2_offset_rs1_t_c1 | RG_funct7_i_i2_offset_rs1_t_c2 | 
	ST1_41d | ST1_42d | ST1_44d | ST1_48d | ST1_50d | RG_funct7_i_i2_offset_rs1_t_c3 | 
	ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_funct7_i_i2_offset_rs1 <= 8'h00 ;
	else if ( RG_funct7_i_i2_offset_rs1_en )
		RG_funct7_i_i2_offset_rs1 <= RG_funct7_i_i2_offset_rs1_t ;	// line#=computer.cpp:142,337,424,425,426
										// ,427,436,437,438,550,553,637,646
										// ,647,725,736
assign	M_1516 = ( ST1_28d | ST1_30d ) ;
always @ ( U_1103 or ST1_104d or RG_byte_offset_funct3_offset_rd or M_1600 or RG_funct7_i_i2_offset_rs1 or 
	ST1_81d or addsub32u7ot or M_1516 or addsub32u3ot or ST1_26d )
	begin
	TR_28_c1 = ( ST1_104d | U_1103 ) ;	// line#=computer.cpp:466
	TR_28 = ( ( { 2{ ST1_26d } } & addsub32u3ot [1:0] )			// line#=computer.cpp:131,141,424,425,426
										// ,427,636
		| ( { 2{ M_1516 } } & addsub32u7ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,637
		| ( { 2{ ST1_81d } } & RG_funct7_i_i2_offset_rs1 [1:0] )
		| ( { 2{ M_1600 } } & RG_byte_offset_funct3_offset_rd [1:0] )	// line#=computer.cpp:141
		| ( { 2{ TR_28_c1 } } & { U_1103 , 1'h0 } )			// line#=computer.cpp:466
		) ;
	end
always @ ( add3u1ot or ST1_111d or RG_byte_offset_funct3 or ST1_96d or incr2u1ot or 
	ST1_80d or RG_funct7_i_i2_offset_rs1 or M_1689 or RL_funct3_i_in_addr or 
	U_550 or RG_byte_offset_funct3_offset_rd or U_1102 or U_827 or U_907 or 
	U_923 or U_939 or ST1_42d or RG_i_1 or ST1_33d or TR_28 or U_1103 or ST1_104d or 
	M_1600 or ST1_81d or M_1516 or ST1_26d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_byte_offset_funct3_i_i2_t_c1 = ( ( ( ( ( ST1_26d | M_1516 ) | ST1_81d ) | 
		M_1600 ) | ST1_104d ) | U_1103 ) ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,466,636,637
	RG_byte_offset_funct3_i_i2_t_c2 = ( ( ( ( ( ST1_42d | U_939 ) | U_923 ) | 
		U_907 ) | U_827 ) | U_1102 ) ;
	RG_byte_offset_funct3_i_i2_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ RG_byte_offset_funct3_i_i2_t_c1 } } & { 1'h0 , TR_28 } )			// line#=computer.cpp:131,141,142,424,425
													// ,426,427,466,636,637
		| ( { 3{ ST1_33d } } & RG_i_1 [2:0] )
		| ( { 3{ RG_byte_offset_funct3_i_i2_t_c2 } } & RG_byte_offset_funct3_offset_rd [2:0] )
		| ( { 3{ U_550 } } & RL_funct3_i_in_addr [2:0] )
		| ( { 3{ M_1689 } } & RG_funct7_i_i2_offset_rs1 [2:0] )
		| ( { 3{ ST1_80d } } & incr2u1ot )							// line#=computer.cpp:550
		| ( { 3{ ST1_96d } } & RG_byte_offset_funct3 [2:0] )
		| ( { 3{ ST1_111d } } & add3u1ot )							// line#=computer.cpp:466
		) ;
	end
assign	RG_byte_offset_funct3_i_i2_en = ( ST1_03d | RG_byte_offset_funct3_i_i2_t_c1 | 
	ST1_33d | RG_byte_offset_funct3_i_i2_t_c2 | U_550 | M_1689 | ST1_80d | ST1_96d | 
	ST1_111d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_i_i2_en )
		RG_byte_offset_funct3_i_i2 <= RG_byte_offset_funct3_i_i2_t ;	// line#=computer.cpp:131,141,142,424,425
										// ,426,427,466,550,636,637,725,735
assign	RG_byte_offset_funct3_i_i2_port = RG_byte_offset_funct3_i_i2 ;
always @ ( RL_funct3_i_in_addr or ST1_06d )
	TR_29 = ( { 2{ ST1_06d } } & RL_funct3_i_in_addr [4:3] )	// line#=computer.cpp:734
		 ;
always @ ( RG_data1 or ST1_52d or addsub32u_322ot or ST1_42d )
	TR_113 = ( ( { 1{ ST1_42d } } & addsub32u_322ot [0] )	// line#=computer.cpp:180,190,191,437
		| ( { 1{ ST1_52d } } & RG_data1 [0] )		// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_43d or TR_113 or addsub32u_322ot or ST1_52d or 
	ST1_42d or RL_addr_addr1_byte_offset_imm1 or M_1634 )
	begin
	TR_30_c1 = ( ST1_42d | ST1_52d ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,654
	TR_30 = ( ( { 2{ M_1634 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:190,191,209,210
		| ( { 2{ TR_30_c1 } } & { addsub32u_322ot [1] , TR_113 } )	// line#=computer.cpp:180,190,191,437,438
										// ,654
		| ( { 2{ ST1_43d } } & RG_iv_addr_key_addr_w2 [1:0] )		// line#=computer.cpp:190,191
		) ;
	end
always @ ( RG_byte_offset_funct3 or ST1_104d or add32s2ot or M_1604 or RG_byte_offset_funct3_i_i2 or 
	M_1580 )
	TR_114 = ( ( { 3{ M_1580 } } & RG_byte_offset_funct3_i_i2 )
		| ( { 3{ M_1604 } } & { 1'h0 , add32s2ot [1:0] } )	// line#=computer.cpp:131,141
		| ( { 3{ ST1_104d } } & RG_byte_offset_funct3 [2:0] ) ) ;
assign	M_1568 = ( ( ST1_50d | ST1_85d ) | ST1_78d ) ;
assign	M_1580 = ( ST1_64d | ST1_79d ) ;
always @ ( TR_114 or ST1_104d or M_1604 or M_1580 or RG_byte_offset_i_offset or 
	M_1568 )
	begin
	TR_31_c1 = ( ( M_1580 | M_1604 ) | ST1_104d ) ;	// line#=computer.cpp:131,141
	TR_31 = ( ( { 4{ M_1568 } } & RG_byte_offset_i_offset )	// line#=computer.cpp:645
		| ( { 4{ TR_31_c1 } } & { 1'h0 , TR_114 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	M_1598 = ( ST1_81d | ST1_82d ) ;
always @ ( TR_31 or ST1_104d or M_1604 or M_1580 or M_1568 or TR_30 or ST1_52d or 
	ST1_43d or ST1_42d or M_1634 or RL_funct3_i_in_addr or TR_29 or ST1_31d or 
	ST1_06d )
	begin
	RG_byte_offset_funct3_offset_rd_t_c1 = ( ST1_06d | ST1_31d ) ;	// line#=computer.cpp:734
	RG_byte_offset_funct3_offset_rd_t_c2 = ( ( ( M_1634 | ST1_42d ) | ST1_43d ) | 
		ST1_52d ) ;	// line#=computer.cpp:180,190,191,209,210
				// ,437,438,654
	RG_byte_offset_funct3_offset_rd_t_c3 = ( ( ( M_1568 | M_1580 ) | M_1604 ) | 
		ST1_104d ) ;	// line#=computer.cpp:131,141,645
	RG_byte_offset_funct3_offset_rd_t = ( ( { 5{ RG_byte_offset_funct3_offset_rd_t_c1 } } & 
			{ TR_29 , RL_funct3_i_in_addr [2:0] } )				// line#=computer.cpp:734
		| ( { 5{ RG_byte_offset_funct3_offset_rd_t_c2 } } & { TR_30 , 3'h0 } )	// line#=computer.cpp:180,190,191,209,210
											// ,437,438,654
		| ( { 5{ RG_byte_offset_funct3_offset_rd_t_c3 } } & { 1'h0 , TR_31 } )	// line#=computer.cpp:131,141,645
		) ;
	end
assign	RG_byte_offset_funct3_offset_rd_en = ( RG_byte_offset_funct3_offset_rd_t_c1 | 
	RG_byte_offset_funct3_offset_rd_t_c2 | RG_byte_offset_funct3_offset_rd_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_offset_rd_en )
		RG_byte_offset_funct3_offset_rd <= RG_byte_offset_funct3_offset_rd_t ;	// line#=computer.cpp:131,141,180,190,191
											// ,209,210,437,438,645,654,734
assign	M_1636 = ( U_237 | U_298 ) ;
always @ ( addsub32u7ot or M_1636 )
	TR_32 = ( { 14{ M_1636 } } & addsub32u7ot [31:18] )	// line#=computer.cpp:917,919
		 ;	// line#=computer.cpp:131,142,424,425,426
			// ,427
always @ ( U_451 or rsft32u1ot or U_323 )
	TR_33 = ( ( { 24{ U_323 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		| ( { 24{ U_451 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,832
assign	M_1522 = ( ( ST1_32d | U_538 ) | ST1_103d ) ;
always @ ( rsft32u_161ot or U_455 )
	TR_115 = ( { 8{ U_455 } } & rsft32u_161ot [15:8] )	// line#=computer.cpp:158,159,835
		 ;	// line#=computer.cpp:141,142,424,425,426
			// ,427,553,646
always @ ( RG_key_index_l_1 or ST1_111d or incr32u3ot or ST1_82d or M_1764 or ST1_81d or 
	M_1765 or ST1_80d or l_2_t or ST1_77d or lsft32u1ot or ST1_51d or addsub32u_322ot or 
	ST1_50d or rsft32u_161ot or TR_115 or M_1522 or U_455 or rsft32u1ot or TR_33 or 
	U_451 or U_454 or U_323 or RL_addr_addr1_byte_offset_imm1 or regs_rd05 or 
	M_1238 or U_274 or rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_240 or addsub32u7ot or TR_32 or ST1_24d or M_1636 )	// line#=computer.cpp:870
	begin
	RL_key_index_l_mask_offset_addr_t_c1 = ( M_1636 | ST1_24d ) ;	// line#=computer.cpp:131,142,424,425,426
									// ,427,917,919
	RL_key_index_l_mask_offset_addr_t_c2 = ( U_274 & M_1238 ) ;	// line#=computer.cpp:881
	RL_key_index_l_mask_offset_addr_t_c3 = ( ( U_323 | U_454 ) | U_451 ) ;	// line#=computer.cpp:86,141,142,823,832
										// ,898
	RL_key_index_l_mask_offset_addr_t_c4 = ( U_455 | M_1522 ) ;	// line#=computer.cpp:141,142,158,159,424
									// ,425,426,427,553,646,835
	RL_key_index_l_mask_offset_addr_t = ( ( { 32{ RL_key_index_l_mask_offset_addr_t_c1 } } & 
			{ TR_32 , addsub32u7ot [17:0] } )						// line#=computer.cpp:131,142,424,425,426
													// ,427,917,919
		| ( { 32{ U_240 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ U_250 } } & rsft32s1ot )							// line#=computer.cpp:895
		| ( { 32{ RL_key_index_l_mask_offset_addr_t_c2 } } & ( regs_rd05 ^ 
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
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )					// line#=computer.cpp:881
		| ( { 32{ RL_key_index_l_mask_offset_addr_t_c3 } } & { TR_33 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,823,832
													// ,898
		| ( { 32{ RL_key_index_l_mask_offset_addr_t_c4 } } & { 16'h0000 , 
			TR_115 , rsft32u_161ot [7:0] } )						// line#=computer.cpp:141,142,158,159,424
													// ,425,426,427,553,646,835
		| ( { 32{ ST1_50d } } & { 16'h0000 , addsub32u_322ot [17:2] } )				// line#=computer.cpp:180,189,437,654
		| ( { 32{ ST1_51d } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191
		| ( { 32{ ST1_77d } } & l_2_t )								// line#=computer.cpp:384
		| ( { 32{ ST1_80d } } & M_1765 )
		| ( { 32{ ST1_81d } } & M_1764 )
		| ( { 32{ ST1_82d } } & incr32u3ot )							// line#=computer.cpp:554
		| ( { 32{ ST1_111d } } & RG_key_index_l_1 ) ) ;
	end
assign	RL_key_index_l_mask_offset_addr_en = ( RL_key_index_l_mask_offset_addr_t_c1 | 
	U_240 | U_250 | RL_key_index_l_mask_offset_addr_t_c2 | RL_key_index_l_mask_offset_addr_t_c3 | 
	RL_key_index_l_mask_offset_addr_t_c4 | ST1_50d | ST1_51d | ST1_77d | ST1_80d | 
	ST1_81d | ST1_82d | ST1_111d ) ;	// line#=computer.cpp:870
always @ ( posedge CLOCK )	// line#=computer.cpp:870
	if ( RL_key_index_l_mask_offset_addr_en )
		RL_key_index_l_mask_offset_addr <= RL_key_index_l_mask_offset_addr_t ;	// line#=computer.cpp:86,131,141,142,158
											// ,159,174,180,189,191,384,424,425
											// ,426,427,437,535,553,554,646,654
											// ,823,832,835,870,881,895,898,917
											// ,919
assign	M_1492 = ( ST1_13d | ( ( ( ST1_14d | ST1_22d ) | ST1_41d ) | ST1_72d ) ) ;
always @ ( ST1_50d or RG_funct7_i_i2_offset_rs1 or ST1_13d or M_1492 )
	TR_117 = ( ( { 4{ M_1492 } } & { 3'h0 , ( ST1_13d & RG_funct7_i_i2_offset_rs1 [4] ) } )
		| ( { 4{ ST1_50d } } & RG_funct7_i_i2_offset_rs1 [7:4] )	// line#=computer.cpp:436
		) ;
assign	M_1513 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_27d | ST1_28d ) | ST1_29d ) | ST1_30d ) | 
	U_536 ) | U_542 ) | U_544 ) | U_546 ) | ST1_85d ) | ST1_90d ) | ST1_95d ) | 
	ST1_98d ) | ST1_102d ) ;
assign	M_1526 = ( ( ST1_33d | ST1_84d ) | ST1_94d ) ;
assign	M_1692 = ( M_1667 | U_1102 ) ;
always @ ( RG_byte_offset_i_offset or M_1692 or rsft32u1ot or M_1526 or rsft32u_161ot or 
	M_1513 )
	TR_36 = ( ( { 8{ M_1513 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,636,637,646,647
		| ( { 8{ M_1526 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,636
		| ( { 8{ M_1692 } } & { 4'h0 , RG_byte_offset_i_offset } ) ) ;
assign	M_1667 = ( ( ( U_939 | U_923 ) | U_907 ) | U_827 ) ;
always @ ( RG_funct7_i1 or ST1_104d or U_975 or RL_bf_ctx_load_next_i1_key_index or 
	ST1_96d or U_550 or RG_i1_key_index_mask_r or U_1015 or U_1013 or U_1011 or 
	U_1009 or ST1_44d or ST1_39d or TR_36 or M_1692 or M_1526 or M_1513 or RG_funct7_i_i2_offset_rs1 or 
	TR_117 or ST1_50d or M_1492 )
	begin
	RL_bf_ctx_load_next_i1_offset_t_c1 = ( M_1492 | ST1_50d ) ;	// line#=computer.cpp:436
	RL_bf_ctx_load_next_i1_offset_t_c2 = ( ( M_1513 | M_1526 ) | M_1692 ) ;	// line#=computer.cpp:141,142,424,425,426
										// ,427,553,636,637,646,647
	RL_bf_ctx_load_next_i1_offset_t_c3 = ( ( ( ( ( ST1_39d | ST1_44d ) | U_1009 ) | 
		U_1011 ) | U_1013 ) | U_1015 ) ;
	RL_bf_ctx_load_next_i1_offset_t_c4 = ( U_550 | ST1_96d ) ;
	RL_bf_ctx_load_next_i1_offset_t = ( ( { 11{ RL_bf_ctx_load_next_i1_offset_t_c1 } } & 
			{ 3'h0 , TR_117 , RG_funct7_i_i2_offset_rs1 [3:0] } )		// line#=computer.cpp:436
		| ( { 11{ RL_bf_ctx_load_next_i1_offset_t_c2 } } & { 3'h0 , TR_36 } )	// line#=computer.cpp:141,142,424,425,426
											// ,427,553,636,637,646,647
		| ( { 11{ RL_bf_ctx_load_next_i1_offset_t_c3 } } & RG_i1_key_index_mask_r [10:0] )
		| ( { 11{ RL_bf_ctx_load_next_i1_offset_t_c4 } } & RL_bf_ctx_load_next_i1_key_index [10:0] )
		| ( { 11{ U_975 } } & 11'h412 )						// line#=computer.cpp:540
		| ( { 11{ ST1_104d } } & RG_funct7_i1 ) ) ;
	end
assign	RL_bf_ctx_load_next_i1_offset_en = ( RL_bf_ctx_load_next_i1_offset_t_c1 | 
	RL_bf_ctx_load_next_i1_offset_t_c2 | RL_bf_ctx_load_next_i1_offset_t_c3 | 
	RL_bf_ctx_load_next_i1_offset_t_c4 | U_975 | ST1_104d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_load_next_i1_offset <= 11'h000 ;
	else if ( RL_bf_ctx_load_next_i1_offset_en )
		RL_bf_ctx_load_next_i1_offset <= RL_bf_ctx_load_next_i1_offset_t ;	// line#=computer.cpp:141,142,424,425,426
											// ,427,436,540,553,636,637,646,647
always @ ( RL_bf_ctx_load_next_i1_offset or ST1_28d )
	TR_205 = ( { 3{ ST1_28d } } & RL_bf_ctx_load_next_i1_offset [7:5] )	// line#=computer.cpp:142,424,425,426,427
										// ,636
		 ;
assign	M_1495 = ( ST1_14d | ST1_28d ) ;
assign	M_1570 = ( ST1_50d | ST1_84d ) ;
always @ ( RL_bf_ctx_load_next_i1_offset or M_1570 or TR_205 or M_1495 )
	TR_206 = ( ( { 6{ M_1495 } } & { 3'h0 , TR_205 } )	// line#=computer.cpp:142,424,425,426,427
								// ,636
		| ( { 6{ M_1570 } } & RL_bf_ctx_load_next_i1_offset [10:5] ) ) ;
assign	M_1494 = ( M_1495 | M_1570 ) ;
always @ ( RL_bf_ctx_load_next_i1_offset or TR_206 or M_1494 )
	M_1775 = ( { 7{ M_1494 } } & { TR_206 , RL_bf_ctx_load_next_i1_offset [4] } )	// line#=computer.cpp:142,424,425,426,427
											// ,636
		 ;
assign	M_1557 = ( ST1_44d | ST1_78d ) ;
always @ ( RG_byte_offset_funct3_offset_rd or U_1064 or sub20u_181ot or U_392 or 
	RL_bf_ctx_load_next_i1_offset or M_1775 or M_1557 or M_1494 )
	begin
	TR_37_c1 = ( M_1494 | M_1557 ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636
	TR_37 = ( ( { 16{ TR_37_c1 } } & { 5'h00 , M_1775 , RL_bf_ctx_load_next_i1_offset [3:0] } )	// line#=computer.cpp:142,424,425,426,427
													// ,636
		| ( { 16{ U_392 } } & sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,535
		| ( { 16{ U_1064 } } & { 12'h000 , RG_byte_offset_funct3_offset_rd [3:0] } ) ) ;
	end
always @ ( RL_byte_offset_index_key_index_l or ST1_81d or RG_r_4 or U_891 or RG_r_3 or 
	U_875 or RG_r_2 or U_859 or RG_r_1 or U_843 or RL_bf_ctx_load_next_i1_key_index or 
	RG_i1_key_index_mask_r or U_811 or bf_ctx_p_1_rg04 or U_778 or U_762 or 
	U_746 or M_1392 or M_1370 or M_1354 or M_1259 or U_666 or M_1230 or M_1234 or 
	ST1_76d or dmem_arg_MEMB32W65536_0_RD1 or ST1_19d or TR_37 or U_1064 or 
	M_1570 or M_1557 or ST1_28d or U_392 or ST1_14d )
	begin
	RL_bf_ctx_load_next_i1_key_index_t_c1 = ( ( ( ( ( ST1_14d | U_392 ) | ST1_28d ) | 
		M_1557 ) | M_1570 ) | U_1064 ) ;	// line#=computer.cpp:142,165,174,424,425
							// ,426,427,535,636
	RL_bf_ctx_load_next_i1_key_index_t_c2 = ( ( ( ( ( ( ( ( ( ( ST1_76d & M_1234 ) | 
		( ST1_76d & M_1230 ) ) | U_666 ) | ( ST1_76d & M_1259 ) ) | ( ST1_76d & 
		M_1354 ) ) | ( ST1_76d & M_1370 ) ) | ( ST1_76d & M_1392 ) ) | U_746 ) | 
		U_762 ) | U_778 ) ;	// line#=computer.cpp:386
	RL_bf_ctx_load_next_i1_key_index_t = ( ( { 32{ RL_bf_ctx_load_next_i1_key_index_t_c1 } } & 
			{ 16'h0000 , TR_37 } )								// line#=computer.cpp:142,165,174,424,425
													// ,426,427,535,636
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RL_bf_ctx_load_next_i1_key_index_t_c2 } } & bf_ctx_p_1_rg04 )			// line#=computer.cpp:386
		| ( { 32{ U_811 } } & ( RG_i1_key_index_mask_r ^ RL_bf_ctx_load_next_i1_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_843 } } & ( RG_r_1 ^ RL_bf_ctx_load_next_i1_key_index ) )			// line#=computer.cpp:386
		| ( { 32{ U_859 } } & ( RG_r_2 ^ RL_bf_ctx_load_next_i1_key_index ) )			// line#=computer.cpp:386
		| ( { 32{ U_875 } } & ( RG_r_3 ^ RL_bf_ctx_load_next_i1_key_index ) )			// line#=computer.cpp:386
		| ( { 32{ U_891 } } & ( RG_r_4 ^ RL_bf_ctx_load_next_i1_key_index ) )			// line#=computer.cpp:386
		| ( { 32{ ST1_81d } } & RL_byte_offset_index_key_index_l ) ) ;
	end
assign	RL_bf_ctx_load_next_i1_key_index_en = ( RL_bf_ctx_load_next_i1_key_index_t_c1 | 
	ST1_19d | RL_bf_ctx_load_next_i1_key_index_t_c2 | U_811 | U_843 | U_859 | 
	U_875 | U_891 | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_load_next_i1_key_index <= 32'h00000000 ;
	else if ( RL_bf_ctx_load_next_i1_key_index_en )
		RL_bf_ctx_load_next_i1_key_index <= RL_bf_ctx_load_next_i1_key_index_t ;	// line#=computer.cpp:142,165,174,386,424
												// ,425,426,427,535,636
assign	M_1542 = ( ST1_37d | ST1_38d ) ;
always @ ( RG_data1_index_key_index_mask or M_1542 or RL_byte_offset_key_index or 
	ST1_34d )
	TR_120 = ( ( { 8{ ST1_34d } } & { 6'h00 , RL_byte_offset_key_index [1:0] } )	// line#=computer.cpp:141
		| ( { 8{ M_1542 } } & RG_data1_index_key_index_mask [7:0] )		// line#=computer.cpp:142,424,425,426,427
											// ,636,646
		) ;
assign	M_1531 = ( ST1_34d | M_1542 ) ;
always @ ( RL_byte_offset_key_index or ST1_51d or addsub32u3ot or ST1_48d or addsub32u_322ot or 
	ST1_46d or TR_120 or M_1531 )
	TR_121 = ( ( { 16{ M_1531 } } & { 8'h00 , TR_120 } )			// line#=computer.cpp:141,142,424,425,426
										// ,427,636,646
		| ( { 16{ ST1_46d } } & addsub32u_322ot [17:2] )		// line#=computer.cpp:180,189,439
		| ( { 16{ ST1_48d } } & addsub32u3ot [17:2] )			// line#=computer.cpp:180,189,654
		| ( { 16{ ST1_51d } } & RL_byte_offset_key_index [17:2] )	// line#=computer.cpp:189
		) ;
assign	M_1563 = ( ( ( M_1531 | ST1_46d ) | ST1_48d ) | ST1_51d ) ;
always @ ( addsub32u3ot or ST1_47d or TR_121 or M_1563 )
	TR_122 = ( ( { 17{ M_1563 } } & { 1'h0 , TR_121 } )	// line#=computer.cpp:141,142,180,189,424
								// ,425,426,427,439,636,646,654
		| ( { 17{ ST1_47d } } & addsub32u3ot [17:1] )	// line#=computer.cpp:180,438
		) ;
always @ ( addsub32u3ot or ST1_49d or TR_122 or ST1_47d or M_1563 or addsub32u7ot or 
	ST1_26d )
	begin
	TR_38_c1 = ( M_1563 | ST1_47d ) ;	// line#=computer.cpp:141,142,180,189,424
						// ,425,426,427,438,439,636,646,654
	TR_38 = ( ( { 18{ ST1_26d } } & addsub32u7ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
		| ( { 18{ TR_38_c1 } } & { 1'h0 , TR_122 } )	// line#=computer.cpp:141,142,180,189,424
								// ,425,426,427,438,439,636,646,654
		| ( { 18{ ST1_49d } } & addsub32u3ot [17:0] )	// line#=computer.cpp:180,437
		) ;
	end
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_2_rg03 or bf_ctx_p_1_rg03 or 
	bf_ctx_p_0_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_2_rg02 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_3_rg01 or bf_ctx_p_2_rg01 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_0_rg01 or bf_ctx_p_3_rg00 or bf_ctx_p_2_rg00 or bf_ctx_p_1_rg00 or 
	RG_funct7_i_i2_offset_rs1 )
	case ( RG_funct7_i_i2_offset_rs1 )
	8'h00 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h01 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h02 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h03 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h04 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h05 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h06 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h07 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h08 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h09 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h0a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h0b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h0c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h0d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h0e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h0f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h10 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h11 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h12 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h13 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h14 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h15 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h16 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h17 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h18 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h19 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h1a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h1b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h1c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h1d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h1e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h1f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h20 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h21 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h22 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h23 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h24 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h25 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h26 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h27 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h28 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h29 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h2a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h2b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h2c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h2d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h2e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h2f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h30 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h31 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h32 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h33 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h34 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h35 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h36 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h37 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h38 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h39 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h3a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h3b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h3c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h3d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h3e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h3f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h40 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h41 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h42 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h43 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h44 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h45 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h46 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h47 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h48 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h49 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h4a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h4b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h4c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h4d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h4e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h4f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h50 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h51 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h52 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h53 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h54 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h55 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h56 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h57 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h58 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h59 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h5a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h5b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h5c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h5d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h5e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h5f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h60 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h61 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h62 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h63 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h64 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h65 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h66 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h67 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h68 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h69 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h6a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h6b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h6c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h6d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h6e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h6f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h70 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h71 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h72 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h73 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h74 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h75 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h76 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h77 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h78 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h79 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h7a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h7b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h7c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h7d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h7e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h7f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h80 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h81 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h82 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h83 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h84 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h85 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h86 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h87 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h88 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h89 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h8a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h8b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h8c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h8d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h8e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h8f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h90 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h91 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h92 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h93 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h94 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h95 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h96 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h97 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h98 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h99 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h9a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h9b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h9c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h9d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h9e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	default :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_byte_offset_key_index_t1 or ST1_76d or M_1763 or ST1_81d or M_1764 or 
	ST1_80d or l_7_t or U_891 or l_6_t or U_875 or l_5_t or U_859 or l_4_t or 
	U_843 or l_2_t or U_811 or RG_data1_index_key_index_mask or ST1_36d or TR_38 or 
	ST1_51d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or M_1542 or ST1_34d or 
	ST1_26d or dmem_arg_MEMB32W65536_0_RD1 or ST1_15d )
	begin
	RL_byte_offset_key_index_t_c1 = ( ( ( ( ( ( ( ST1_26d | ST1_34d ) | M_1542 ) | 
		ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_51d ) ;	// line#=computer.cpp:131,141,142,180,189
										// ,424,425,426,427,437,438,439,636
										// ,646,654
	RL_byte_offset_key_index_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RL_byte_offset_key_index_t_c1 } } & { 14'h0000 , TR_38 } )		// line#=computer.cpp:131,141,142,180,189
												// ,424,425,426,427,437,438,439,636
												// ,646,654
		| ( { 32{ ST1_36d } } & RG_data1_index_key_index_mask )				// line#=computer.cpp:371
		| ( { 32{ U_811 } } & l_2_t )							// line#=computer.cpp:384,387
		| ( { 32{ U_843 } } & l_4_t )							// line#=computer.cpp:384,387
		| ( { 32{ U_859 } } & l_5_t )							// line#=computer.cpp:384,387
		| ( { 32{ U_875 } } & l_6_t )							// line#=computer.cpp:384,387
		| ( { 32{ U_891 } } & l_7_t )							// line#=computer.cpp:384,387
		| ( { 32{ ST1_80d } } & M_1764 )
		| ( { 32{ ST1_81d } } & M_1763 )
		| ( { 32{ ST1_76d } } & RL_byte_offset_key_index_t1 ) ) ;
	end
assign	RL_byte_offset_key_index_en = ( ST1_15d | RL_byte_offset_key_index_t_c1 | 
	ST1_36d | U_811 | U_843 | U_859 | U_875 | U_891 | ST1_80d | ST1_81d | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_en )
		RL_byte_offset_key_index <= RL_byte_offset_key_index_t ;	// line#=computer.cpp:131,141,142,174,180
										// ,189,371,382,384,387,424,425,426
										// ,427,437,438,439,535,636,646,654
always @ ( M_1762 or ST1_81d or M_1763 or ST1_80d or RG_data0 or M_1595 or RG_key_index_mask_offset or 
	RG_data1_length or RG_i_1 or U_550 or RL_byte_offset_index_key_index_l or 
	RG_data0_key_index_result or ST1_40d or RL_key_addr_key_index or RL_byte_offset_count_i1 or 
	RL_key_index_l_mask_offset_addr or ST1_39d or rsft32u1ot or ST1_85d or ST1_38d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_26d or U_342 or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd00 or M_1291 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_key_index_result_t_c1 = ( ST1_16d & M_1291 ) ;	// line#=computer.cpp:887
	RG_data0_key_index_result_t_c2 = ( U_342 | ST1_26d ) ;	// line#=computer.cpp:142,174,424,425,426
								// ,427,535,636
	RG_data0_key_index_result_t_c3 = ( ST1_38d | ST1_85d ) ;	// line#=computer.cpp:141,142,424,425,426
									// ,427,553,636
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
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )						// line#=computer.cpp:887
		| ( { 32{ RG_data0_key_index_result_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,424,425,426
														// ,427,535,636
		| ( { 32{ RG_data0_key_index_result_t_c3 } } & { 24'h000000 , rsft32u1ot [7:0] } )		// line#=computer.cpp:141,142,424,425,426
														// ,427,553,636
		| ( { 32{ ST1_39d } } & { RL_key_index_l_mask_offset_addr [7:0] , 
			RL_byte_offset_count_i1 [7:0] , RL_key_addr_key_index [7:0] , 
			RL_addr_addr1_byte_offset_imm1 [7:0] } )						// line#=computer.cpp:142,424,425,426,427
														// ,646
		| ( { 32{ ST1_40d } } & ( RG_data0_key_index_result ^ RL_byte_offset_index_key_index_l ) )	// line#=computer.cpp:651
		| ( { 32{ U_550 } } & { RG_i_1 [7:0] , RL_key_index_l_mask_offset_addr [7:0] , 
			RG_data1_length [7:0] , RG_key_index_mask_offset [7:0] } )				// line#=computer.cpp:142,424,425,426,427
														// ,646
		| ( { 32{ M_1595 } } & RG_data0 )
		| ( { 32{ ST1_80d } } & M_1763 )
		| ( { 32{ ST1_81d } } & M_1762 ) ) ;
	end
assign	RG_data0_key_index_result_en = ( RG_data0_key_index_result_t_c1 | RG_data0_key_index_result_t_c2 | 
	RG_data0_key_index_result_t_c3 | ST1_39d | ST1_40d | U_550 | M_1595 | ST1_80d | 
	ST1_81d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_key_index_result_en )
		RG_data0_key_index_result <= RG_data0_key_index_result_t ;	// line#=computer.cpp:141,142,174,424,425
										// ,426,427,535,553,636,646,651,744
										// ,887
always @ ( addsub32u3ot or M_1651 or RL_byte_offset_index_key_index_l or ST1_38d )
	TR_207 = ( ( { 2{ ST1_38d } } & RL_byte_offset_index_key_index_l [1:0] )	// line#=computer.cpp:141
		| ( { 2{ M_1651 } } & addsub32u3ot [1:0] )				// line#=computer.cpp:131,141,142,424,425
											// ,426,427,647
		) ;
assign	M_1544 = ( ST1_38d | M_1651 ) ;
always @ ( addsub32u3ot or M_1583 or RL_byte_offset_index_key_index_l or ST1_60d or 
	TR_207 or M_1544 )
	TR_208 = ( ( { 16{ M_1544 } } & { 14'h0000 , TR_207 } )				// line#=computer.cpp:131,141,142,424,425
											// ,426,427,647
		| ( { 16{ ST1_60d } } & RL_byte_offset_index_key_index_l [17:2] )	// line#=computer.cpp:189
		| ( { 16{ M_1583 } } & addsub32u3ot [17:2] )				// line#=computer.cpp:180,189,437,659
		) ;
always @ ( TR_208 or M_1583 or ST1_60d or M_1544 or addsub32u7ot or ST1_25d )
	begin
	TR_123_c1 = ( ( M_1544 | ST1_60d ) | M_1583 ) ;	// line#=computer.cpp:131,141,142,180,189
							// ,424,425,426,427,437,647,659
	TR_123 = ( ( { 17{ ST1_25d } } & addsub32u7ot [17:1] )	// line#=computer.cpp:131,142,424,425,426
								// ,427
		| ( { 17{ TR_123_c1 } } & { 1'h0 , TR_208 } )	// line#=computer.cpp:131,141,142,180,189
								// ,424,425,426,427,437,647,659
		) ;
	end
assign	M_1529 = ( ST1_34d | ST1_40d ) ;
assign	M_1583 = ( U_551 | ST1_66d ) ;
assign	M_1651 = ( ( U_536 | U_540 ) | U_544 ) ;
always @ ( addsub32u3ot or M_1529 or TR_123 or M_1583 or ST1_60d or M_1651 or ST1_38d or 
	ST1_25d )
	begin
	TR_39_c1 = ( ( ( ( ST1_25d | ST1_38d ) | M_1651 ) | ST1_60d ) | M_1583 ) ;	// line#=computer.cpp:131,141,142,180,189
											// ,424,425,426,427,437,647,659
	TR_39 = ( ( { 18{ TR_39_c1 } } & { 1'h0 , TR_123 } )	// line#=computer.cpp:131,141,142,180,189
								// ,424,425,426,427,437,647,659
		| ( { 18{ M_1529 } } & addsub32u3ot [17:0] )	// line#=computer.cpp:131,180,424,425,426
								// ,427,439,647
		) ;
	end
assign	M_1595 = ( ST1_79d | ST1_104d ) ;	// line#=computer.cpp:821
always @ ( M_1761 or ST1_81d or M_1762 or ST1_80d or RG_l_8 or M_1595 or RL_byte_offset_count_i1 or 
	U_795 or U_793 or U_791 or U_789 or U_787 or U_785 or U_783 or l_t2 or U_781 or 
	regs_rg05 or ST1_72d or U_552 or l_t1 or U_553 or RL_bf_ctx_load_next_i1_key_index or 
	RG_data0_key_index_result or RL_byte_offset_key_index or RL_bf_ctx_load_next_i1_offset or 
	U_522 or l_t or U_523 or TR_39 or M_1583 or ST1_60d or M_1651 or ST1_38d or 
	M_1529 or ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or ST1_17d )
	begin
	RL_byte_offset_index_key_index_l_t_c1 = ( ( ( ( ( ST1_25d | M_1529 ) | ST1_38d ) | 
		M_1651 ) | ST1_60d ) | M_1583 ) ;	// line#=computer.cpp:131,141,142,180,189
							// ,424,425,426,427,437,439,647,659
	RL_byte_offset_index_key_index_l_t = ( ( { 32{ ST1_17d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RL_byte_offset_index_key_index_l_t_c1 } } & { 14'h0000 , 
			TR_39 } )									// line#=computer.cpp:131,141,142,180,189
													// ,424,425,426,427,437,439,647,659
		| ( { 32{ U_523 } } & l_t )								// line#=computer.cpp:371
		| ( { 32{ U_522 } } & { RL_bf_ctx_load_next_i1_offset [7:0] , RL_byte_offset_key_index [7:0] , 
			RG_data0_key_index_result [7:0] , RL_bf_ctx_load_next_i1_key_index [7:0] } )	// line#=computer.cpp:142,424,425,426,427
													// ,636,648
		| ( { 32{ U_553 } } & l_t1 )								// line#=computer.cpp:371
		| ( { 32{ U_552 } } & RG_data0_key_index_result )					// line#=computer.cpp:648,655
		| ( { 32{ ST1_72d } } & regs_rg05 )							// line#=computer.cpp:1067,1068
		| ( { 32{ U_781 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_783 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_785 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_787 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_789 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_791 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_793 } } & l_t2 )								// line#=computer.cpp:384
		| ( { 32{ U_795 } } & ( RL_byte_offset_count_i1 ^ RL_bf_ctx_load_next_i1_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ M_1595 } } & RG_l_8 )
		| ( { 32{ ST1_80d } } & M_1762 )
		| ( { 32{ ST1_81d } } & M_1761 ) ) ;
	end
assign	RL_byte_offset_index_key_index_l_en = ( ST1_17d | RL_byte_offset_index_key_index_l_t_c1 | 
	U_523 | U_522 | U_553 | U_552 | ST1_72d | U_781 | U_783 | U_785 | U_787 | 
	U_789 | U_791 | U_793 | U_795 | M_1595 | ST1_80d | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_index_key_index_l_en )
		RL_byte_offset_index_key_index_l <= RL_byte_offset_index_key_index_l_t ;	// line#=computer.cpp:131,141,142,174,180
												// ,189,371,384,386,424,425,426,427
												// ,437,439,535,636,647,648,655,659
												// ,1067,1068
assign	M_1534 = ( ST1_35d | ST1_63d ) ;	// line#=computer.cpp:821
always @ ( RG_data1_length or M_1534 )
	TR_40 = ( { 24{ M_1534 } } & RG_data1_length [31:8] )	// line#=computer.cpp:371,652
		 ;	// line#=computer.cpp:142,424,425,426,427
			// ,636,646,647
always @ ( RL_bf_ctx_load_next_i1_offset or RG_funct7_i_i2_offset_rs1 or U_550 or 
	RG_data1_length or RG_data1_index_key_index_mask or ST1_39d )
	TR_41 = ( ( { 16{ ST1_39d } } & { RG_data1_index_key_index_mask [7:0] , RG_data1_length [7:0] } )	// line#=computer.cpp:142,424,425,426,427
														// ,647
		| ( { 16{ U_550 } } & { RG_funct7_i_i2_offset_rs1 , RL_bf_ctx_load_next_i1_offset [7:0] } )	// line#=computer.cpp:142,424,425,426,427
														// ,647
		) ;
assign	M_1536 = ( ( ST1_36d | ST1_37d ) | ST1_38d ) ;	// line#=computer.cpp:821
always @ ( addsub32u4ot or ST1_109d or addsub32u_323ot or ST1_107d or ST1_82d or 
	M_1765 or ST1_81d or incr32u10ot or ST1_80d or RG_data1 or M_1595 or incr32u1ot or 
	ST1_75d or regs_rg05 or ST1_72d or ST1_52d or RL_byte_offset_count_i1 or 
	RG_data1_index_key_index_mask or ST1_40d or rsft32u_161ot or RG_out_addr_word_addr_x or 
	TR_41 or U_550 or ST1_39d or RG_data1_length or TR_40 or M_1536 or M_1534 or 
	lsft32u_321ot or U_425 or dmem_arg_MEMB32W65536_0_RD1 or ST1_25d or M_1240 or 
	M_1203 or U_424 or ST1_18d )	// line#=computer.cpp:821
	begin
	RG_data1_index_key_index_mask_t_c1 = ( ST1_18d | ( ( ( U_424 & M_1203 ) | 
		( U_424 & M_1240 ) ) | ST1_25d ) ) ;	// line#=computer.cpp:142,174,424,425,426
							// ,427,535,636,823,832
	RG_data1_index_key_index_mask_t_c2 = ( M_1534 | M_1536 ) ;	// line#=computer.cpp:142,371,424,425,426
									// ,427,636,646,647,652
	RG_data1_index_key_index_mask_t_c3 = ( ST1_39d | U_550 ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,647
	RG_data1_index_key_index_mask_t = ( ( { 32{ RG_data1_index_key_index_mask_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:142,174,424,425,426
													// ,427,535,636,823,832
		| ( { 32{ U_425 } } & ( ~lsft32u_321ot ) )						// line#=computer.cpp:191
		| ( { 32{ RG_data1_index_key_index_mask_t_c2 } } & { TR_40 , RG_data1_length [7:0] } )	// line#=computer.cpp:142,371,424,425,426
													// ,427,636,646,647,652
		| ( { 32{ RG_data1_index_key_index_mask_t_c3 } } & { TR_41 , RG_out_addr_word_addr_x [7:0] , 
			rsft32u_161ot [7:0] } )								// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 32{ ST1_40d } } & ( RG_data1_index_key_index_mask ^ RL_byte_offset_count_i1 ) )	// line#=computer.cpp:652
		| ( { 32{ ST1_52d } } & { 24'h000000 , RG_data1_index_key_index_mask [15:8] } )		// line#=computer.cpp:438
		| ( { 32{ ST1_72d } } & regs_rg05 )							// line#=computer.cpp:334,1067,1068
		| ( { 32{ ST1_75d } } & incr32u1ot )							// line#=computer.cpp:335
		| ( { 32{ M_1595 } } & RG_data1 )
		| ( { 32{ ST1_80d } } & incr32u10ot )							// line#=computer.cpp:554
		| ( { 32{ ST1_81d } } & M_1765 )
		| ( { 32{ ST1_82d } } & M_1765 )
		| ( { 32{ ST1_107d } } & addsub32u_323ot )						// line#=computer.cpp:336
		| ( { 32{ ST1_109d } } & addsub32u4ot [31:0] )						// line#=computer.cpp:337
		) ;
	end
assign	RG_data1_index_key_index_mask_en = ( RG_data1_index_key_index_mask_t_c1 | 
	U_425 | RG_data1_index_key_index_mask_t_c2 | RG_data1_index_key_index_mask_t_c3 | 
	ST1_40d | ST1_52d | ST1_72d | ST1_75d | M_1595 | ST1_80d | ST1_81d | ST1_82d | 
	ST1_107d | ST1_109d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_data1_index_key_index_mask_en )
		RG_data1_index_key_index_mask <= RG_data1_index_key_index_mask_t ;	// line#=computer.cpp:142,174,191,334,335
											// ,336,337,371,424,425,426,427,438
											// ,535,554,636,646,647,652,821,823
											// ,832,1067,1068
always @ ( addsub32u3ot or U_548 or RG_data1_index_key_index_mask or U_549 or rsft32u_161ot or 
	M_1527 )
	TR_124 = ( ( { 8{ M_1527 } } & rsft32u_161ot [7:0] )			// line#=computer.cpp:142,424,425,426,427
										// ,553,646
		| ( { 8{ U_549 } } & RG_data1_index_key_index_mask [7:0] )	// line#=computer.cpp:438
		| ( { 8{ U_548 } } & { 6'h00 , addsub32u3ot [1:0] } )		// line#=computer.cpp:131,141,424,425,426
										// ,427,647
		) ;
assign	M_1652 = ( M_1527 | ST1_63d ) ;
always @ ( RG_funct7_i1 or ST1_96d or incr12u_111ot or ST1_78d or TR_124 or M_1652 )
	TR_125 = ( ( { 11{ M_1652 } } & { 3'h0 , TR_124 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,438,553,646,647
		| ( { 11{ ST1_78d } } & incr12u_111ot )		// line#=computer.cpp:536
		| ( { 11{ ST1_96d } } & RG_funct7_i1 ) ) ;
assign	M_1527 = ( ST1_33d | ST1_94d ) ;
assign	M_1586 = ( M_1553 | ST1_70d ) ;
always @ ( addsub32u3ot or ST1_68d or addsub32u_322ot or M_1586 or addsub32u2ot or 
	ST1_40d or TR_125 or ST1_96d or ST1_78d or M_1652 )
	begin
	TR_42_c1 = ( ( M_1652 | ST1_78d ) | ST1_96d ) ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,438,536,553,646,647
	TR_42 = ( ( { 16{ TR_42_c1 } } & { 5'h00 , TR_125 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,438,536,553,646,647
		| ( { 16{ ST1_40d } } & addsub32u2ot [17:2] )	// line#=computer.cpp:180,189
		| ( { 16{ M_1586 } } & addsub32u_322ot [17:2] )	// line#=computer.cpp:180,189,437,438,439
								// ,659
		| ( { 16{ ST1_68d } } & addsub32u3ot [17:2] )	// line#=computer.cpp:180,189,438,659
		) ;
	end
always @ ( key_index_t28 or ST1_81d or RG_r_8 or M_1595 or l_t2 or U_795 or U_794 or 
	U_792 or U_790 or U_788 or U_786 or U_784 or U_782 or r_t or U_780 or regs_rg06 or 
	ST1_72d or RG_data1_index_key_index_mask or U_550 or addsub32u3ot or U_534 or 
	lsft32u_321ot or U_547 or ST1_43d or rsft32u1ot or RG_funct7_i_i2_offset_rs1 or 
	RG_i_1 or RG_key_index_mask_offset or ST1_39d or TR_42 or ST1_96d or ST1_78d or 
	ST1_68d or ST1_63d or M_1586 or ST1_40d or M_1527 or lsft32u1ot or ST1_45d or 
	U_444 or dmem_arg_MEMB32W65536_0_RD1 or ST1_24d or U_449 or U_443 )
	begin
	RL_byte_offset_count_i1_t_c1 = ( U_443 | ( U_449 | ST1_24d ) ) ;	// line#=computer.cpp:142,159,174,424,425
										// ,426,427,535,636,826
	RL_byte_offset_count_i1_t_c2 = ( U_444 | ST1_45d ) ;	// line#=computer.cpp:192,193,851
	RL_byte_offset_count_i1_t_c3 = ( ( ( ( ( ( M_1527 | ST1_40d ) | M_1586 ) | 
		ST1_63d ) | ST1_68d ) | ST1_78d ) | ST1_96d ) ;	// line#=computer.cpp:131,141,142,180,189
								// ,424,425,426,427,437,438,439,536
								// ,553,646,647,659
	RL_byte_offset_count_i1_t_c4 = ( ST1_43d | U_547 ) ;	// line#=computer.cpp:191
	RL_byte_offset_count_i1_t = ( ( { 32{ RL_byte_offset_count_i1_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,159,174,424,425
											// ,426,427,535,636,826
		| ( { 32{ RL_byte_offset_count_i1_t_c2 } } & lsft32u1ot )		// line#=computer.cpp:192,193,851
		| ( { 32{ RL_byte_offset_count_i1_t_c3 } } & { 16'h0000 , TR_42 } )	// line#=computer.cpp:131,141,142,180,189
											// ,424,425,426,427,437,438,439,536
											// ,553,646,647,659
		| ( { 32{ ST1_39d } } & { RG_key_index_mask_offset [7:0] , RG_i_1 [7:0] , 
			RG_funct7_i_i2_offset_rs1 , rsft32u1ot [7:0] } )		// line#=computer.cpp:142,372,424,425,426
											// ,427,637,649
		| ( { 32{ RL_byte_offset_count_i1_t_c4 } } & ( ~lsft32u_321ot ) )	// line#=computer.cpp:191
		| ( { 32{ U_534 } } & addsub32u3ot [31:0] )				// line#=computer.cpp:646
		| ( { 32{ U_550 } } & RG_data1_index_key_index_mask )			// line#=computer.cpp:372,649,656
		| ( { 32{ ST1_72d } } & regs_rg06 )					// line#=computer.cpp:1067,1068
		| ( { 32{ U_780 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_782 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_784 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_786 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_788 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_790 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_792 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_794 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_795 } } & l_t2 )						// line#=computer.cpp:384,387
		| ( { 32{ M_1595 } } & RG_r_8 )
		| ( { 32{ ST1_81d } } & key_index_t28 ) ) ;
	end
assign	RL_byte_offset_count_i1_en = ( RL_byte_offset_count_i1_t_c1 | RL_byte_offset_count_i1_t_c2 | 
	RL_byte_offset_count_i1_t_c3 | ST1_39d | RL_byte_offset_count_i1_t_c4 | U_534 | 
	U_550 | ST1_72d | U_780 | U_782 | U_784 | U_786 | U_788 | U_790 | U_792 | 
	U_794 | U_795 | M_1595 | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_count_i1_en )
		RL_byte_offset_count_i1 <= RL_byte_offset_count_i1_t ;	// line#=computer.cpp:131,141,142,159,174
									// ,180,189,191,192,193,372,382,384
									// ,387,424,425,426,427,437,438,439
									// ,535,536,553,636,637,646,647,649
									// ,656,659,826,851,1067,1068
always @ ( RG_byte_offset_funct3_offset_rd or ST1_84d or addsub32u3ot or M_1540 or 
	RL_addr_addr1_byte_offset_imm1 or ST1_31d )
	TR_43 = ( ( { 2{ ST1_31d } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ M_1540 } } & addsub32u3ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,553,647
		| ( { 2{ ST1_84d } } & RG_byte_offset_funct3_offset_rd [1:0] )	// line#=computer.cpp:141
		) ;
assign	M_1540 = ( ST1_36d | ST1_80d ) ;
assign	M_1519 = ( ( ST1_31d | M_1540 ) | ST1_84d ) ;
always @ ( RG_byte_offset_funct3_offset_rd or ST1_52d or TR_43 or M_1519 )
	TR_44 = ( ( { 4{ M_1519 } } & { 2'h0 , TR_43 } )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,553,647
		| ( { 4{ ST1_52d } } & RG_byte_offset_funct3_offset_rd [3:0] )	// line#=computer.cpp:645
		) ;
always @ ( RG_funct7_i_i2_offset_rs1 or ST1_85d or TR_44 or ST1_52d or M_1519 )
	begin
	RG_byte_offset_funct7_offset_t_c1 = ( M_1519 | ST1_52d ) ;	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,553,645,647
	RG_byte_offset_funct7_offset_t = ( ( { 7{ RG_byte_offset_funct7_offset_t_c1 } } & 
			{ 3'h0 , TR_44 } )	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,553,645,647
		| ( { 7{ ST1_85d } } & RG_funct7_i_i2_offset_rs1 [6:0] ) ) ;
	end
assign	RG_byte_offset_funct7_offset_en = ( RG_byte_offset_funct7_offset_t_c1 | ST1_85d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct7_offset_en )
		RG_byte_offset_funct7_offset <= RG_byte_offset_funct7_offset_t ;	// line#=computer.cpp:131,141,142,424,425
											// ,426,427,553,645,647
always @ ( RG_byte_offset_funct3_i_i2 or ST1_33d or RL_key_index_l_mask_offset_addr or 
	ST1_32d )
	TR_45 = ( ( { 2{ ST1_32d } } & RL_key_index_l_mask_offset_addr [1:0] )	// line#=computer.cpp:141
		| ( { 2{ ST1_33d } } & RG_byte_offset_funct3_i_i2 [1:0] )	// line#=computer.cpp:141
		) ;
assign	M_1521 = ( ST1_32d | ST1_33d ) ;
always @ ( RG_byte_offset_funct3_i_i2 or ST1_80d or TR_45 or M_1521 )
	TR_46 = ( ( { 3{ M_1521 } } & { 1'h0 , TR_45 } )	// line#=computer.cpp:141
		| ( { 3{ ST1_80d } } & RG_byte_offset_funct3_i_i2 ) ) ;
always @ ( addsub32u_322ot or M_1564 or RL_key_addr_key_index or ST1_44d )
	TR_126 = ( ( { 1{ ST1_44d } } & RL_key_addr_key_index [0] )	// line#=computer.cpp:180,190,191,438
		| ( { 1{ M_1564 } } & addsub32u_322ot [0] )		// line#=computer.cpp:180,190,191,437,439
									// ,654,659
		) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_68d or addsub32u3ot or M_1574 )
	TR_127 = ( ( { 1{ M_1574 } } & addsub32u3ot [0] )		// line#=computer.cpp:180,190,191,437,439
									// ,654,659
		| ( { 1{ ST1_68d } } & RG_iv_addr_key_addr_w2 [0] )	// line#=computer.cpp:180,190,191,438,659
		) ;
assign	M_1564 = ( ( ST1_46d | ST1_50d ) | ST1_70d ) ;
assign	M_1558 = ( ST1_44d | M_1564 ) ;
always @ ( RL_byte_offset_index_key_index_l or ST1_60d or RG_iv_addr_key_addr_w2 or 
	ST1_55d or TR_127 or addsub32u3ot or ST1_68d or M_1574 or RL_byte_offset_key_index or 
	ST1_51d or RL_key_addr_key_index or ST1_48d or TR_126 or addsub32u_322ot or 
	M_1558 )
	begin
	TR_47_c1 = ( M_1574 | ST1_68d ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,654,659
	TR_47 = ( ( { 2{ M_1558 } } & { addsub32u_322ot [1] , TR_126 } )				// line#=computer.cpp:180,190,191,437,438
													// ,439,654,659
		| ( { 2{ ST1_48d } } & RL_key_addr_key_index [1:0] )					// line#=computer.cpp:190,191
		| ( { 2{ ST1_51d } } & RL_byte_offset_key_index [1:0] )					// line#=computer.cpp:190,191
		| ( { 2{ TR_47_c1 } } & { addsub32u3ot [1] , TR_127 } )					// line#=computer.cpp:180,190,191,437,438
													// ,439,654,659
		| ( { 2{ ST1_55d } } & { RL_key_addr_key_index [0] , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:190,191
		| ( { 2{ ST1_60d } } & RL_byte_offset_index_key_index_l [1:0] )				// line#=computer.cpp:190,191
		) ;
	end
always @ ( TR_47 or ST1_68d or ST1_60d or ST1_55d or M_1574 or ST1_51d or ST1_48d or 
	M_1558 or TR_46 or ST1_80d or M_1521 )
	begin
	RG_byte_offset_funct3_t_c1 = ( M_1521 | ST1_80d ) ;	// line#=computer.cpp:141
	RG_byte_offset_funct3_t_c2 = ( ( ( ( ( ( M_1558 | ST1_48d ) | ST1_51d ) | 
		M_1574 ) | ST1_55d ) | ST1_60d ) | ST1_68d ) ;	// line#=computer.cpp:180,190,191,437,438
								// ,439,654,659
	RG_byte_offset_funct3_t = ( ( { 5{ RG_byte_offset_funct3_t_c1 } } & { 2'h0 , 
			TR_46 } )						// line#=computer.cpp:141
		| ( { 5{ RG_byte_offset_funct3_t_c2 } } & { TR_47 , 3'h0 } )	// line#=computer.cpp:180,190,191,437,438
										// ,439,654,659
		) ;
	end
assign	RG_byte_offset_funct3_en = ( RG_byte_offset_funct3_t_c1 | RG_byte_offset_funct3_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_en )
		RG_byte_offset_funct3 <= RG_byte_offset_funct3_t ;	// line#=computer.cpp:141,180,190,191,437
									// ,438,439,654,659
assign	M_1603 = ( M_1598 | ST1_83d ) ;
always @ ( add32s2ot or ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or 
	ST1_98d or ST1_97d or ST1_96d or ST1_95d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or add32s1ot or M_1607 or RG_byte_offset_i2_1 or ST1_85d or RG_byte_offset_funct3_i_i2 or 
	M_1603 )
	begin
	RG_byte_offset_i2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_89d | ST1_90d ) | ST1_91d ) | 
		ST1_92d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | 
		ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_i2_t = ( ( { 2{ M_1603 } } & RG_byte_offset_funct3_i_i2 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ ST1_85d } } & RG_byte_offset_i2_1 )
		| ( { 2{ M_1607 } } & add32s1ot [1:0] )					// line#=computer.cpp:131,141
		| ( { 2{ RG_byte_offset_i2_t_c1 } } & add32s2ot [1:0] )			// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_i2_en = ( M_1603 | ST1_85d | M_1607 | RG_byte_offset_i2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i2_en )
		RG_byte_offset_i2 <= RG_byte_offset_i2_t ;	// line#=computer.cpp:131,141
assign	M_1600 = ( ST1_82d | ST1_83d ) ;
always @ ( rsft32u_161ot or ST1_101d or ST1_97d or ST1_93d or ST1_89d or ST1_86d or 
	RG_byte_offset_i2 or M_1600 )
	begin
	RG_i2_t_c1 = ( ( ( ( ST1_86d | ST1_89d ) | ST1_93d ) | ST1_97d ) | ST1_101d ) ;	// line#=computer.cpp:142,553
	RG_i2_t = ( ( { 8{ M_1600 } } & { 6'h00 , RG_byte_offset_i2 } )
		| ( { 8{ RG_i2_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_i2_en = ( M_1600 | RG_i2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:142,553
assign	RG_key_index_en = M_1601 ;
always @ ( posedge CLOCK )
	if ( RG_key_index_en )
		RG_key_index <= RL_addr_addr1_byte_offset_imm1 ;
assign	RG_key_index_1_en = ST1_82d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_1_en )
		RG_key_index_1 <= RG_data1_index_key_index_mask ;
assign	RG_initial_s_addr_en = ST1_82d ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_w1 [17:0] ;
always @ ( RL_key_addr_key_index or ST1_85d or RG_i2 or ST1_86d or ST1_83d )
	begin
	RG_byte_offset_i2_1_t_c1 = ( ST1_83d | ST1_86d ) ;
	RG_byte_offset_i2_1_t = ( ( { 2{ RG_byte_offset_i2_1_t_c1 } } & RG_i2 [1:0] )
		| ( { 2{ ST1_85d } } & RL_key_addr_key_index [1:0] )	// line#=computer.cpp:141
		) ;
	end
assign	RG_byte_offset_i2_1_en = ( RG_byte_offset_i2_1_t_c1 | ST1_85d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i2_1_en )
		RG_byte_offset_i2_1 <= RG_byte_offset_i2_1_t ;	// line#=computer.cpp:141
assign	RG_83_en = ST1_83d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_83_en )
		RG_83 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( bf_ctx_p_0_rd00 or ST1_83d or C_bf_ctx_read_word_1_t or M_1218 or M_1249 or 
	ST1_75d or ST1_107d or U_595 )
	begin
	RG_84_t_c1 = ( U_595 | ST1_107d ) ;	// line#=computer.cpp:335,336
	RG_84_t_c2 = ( ( ST1_75d & M_1249 ) | ( ST1_75d & M_1218 ) ) ;	// line#=computer.cpp:335,336
	RG_84_t = ( ( { 32{ RG_84_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335,336
		| ( { 32{ ST1_83d } } & bf_ctx_p_0_rd00 )		// line#=computer.cpp:558
		) ;	// line#=computer.cpp:335,336
	end
assign	RG_84_en = ( RG_84_t_c1 | RG_84_t_c2 | ST1_83d ) ;
always @ ( posedge CLOCK )
	if ( RG_84_en )
		RG_84 <= RG_84_t ;	// line#=computer.cpp:335,336,558
assign	RG_i2_1_en = ST1_86d ;
always @ ( posedge CLOCK )
	if ( RG_i2_1_en )
		RG_i2_1 <= RG_byte_offset_i2 ;
assign	M_1442 = ( ( ( ( ~|RG_length_w3 ) | FF_offset_addr_take ) | ( |RL_funct3_i_in_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( FF_offset_addr or RL_funct3_i_in_addr or M_1442 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1442 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1442 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
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
always @ ( FF_take or RG_60 or RG_iv_addr_key_addr_w2 or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_06_t } } & 1'h1 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RG_iv_addr_key_addr_w2 [31:18] ) | 
			RG_60 ) ) & FF_take ) ) )	// line#=computer.cpp:409,410,412,525,526
							// ,527,528,529
		) ;
	end
assign	M_1732 = ( ( ( M_1334 | M_1305 ) | M_1390 ) | M_1380 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1732 | M_1272 ) | M_1290 ) | M_1329 ) ;
assign	JF_08 = ( M_1316 & ( RG_byte_offset_funct3_i_i2 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1733 | ( M_1391 & CT_21 ) ) | ( M_1381 & CT_21 ) ) | 
	M_1274 ) | M_1316 ) | M_1291 ) | M_1330 ) | M_1255 ) ;	// line#=computer.cpp:734,767
assign	M_1733 = ( M_1335 | M_1306 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1381 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_337 = ( RL_funct3_i_in_addr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_337 or M_1316 or M_1335 )
	JF_14 = ( ( { 1{ M_1335 } } & 1'h1 )
		| ( { 1{ M_1316 } } & TR_337 )	// line#=computer.cpp:849
		) ;
assign	TR_340 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_338 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_339 ) ;	// line#=computer.cpp:914
assign	TR_339 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_339_port = TR_339 ;
assign	JF_39 = ( M_1316 & ( RL_funct3_i_in_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_40 = ( M_1316 & TR_337 ) ;	// line#=computer.cpp:849
assign	JF_48 = ( U_401 & ( RG_byte_offset_funct3_i_i2 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1713 = ( ( ( ( ( ( ( ( ( M_1733 | M_1391 ) | M_1381 ) | M_1375 ) | M_1274 ) | 
	M_1316 ) | M_1291 ) | M_1330 ) | M_1233 ) | M_1397 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1441 = ( M_1444 & FF_bf_ctx_valid ) ;
assign	M_1443 = ( M_1444 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1443_port = M_1443 ;
assign	M_1717 = ( M_1255 & ( ~FF_take ) ) ;
always @ ( RG_48 or M_1443 or M_1441 )
	B_04_t = ( ( { 1{ M_1441 } } & 1'h1 )
		| ( { 1{ M_1443 } } & RG_48 ) ) ;
assign	M_1444 = ( M_1255 & FF_take ) ;
always @ ( M_1717 or RG_49 or M_1444 )
	B_03_t = ( ( { 1{ M_1444 } } & RG_49 )
		| ( { 1{ M_1717 } } & 1'h1 ) ) ;
always @ ( RG_i1_key_index_mask_r or M_1709 or M_1717 or M_1441 or M_1713 )
	begin
	i11_t1_c1 = ( ( ( M_1713 | M_1441 ) | M_1717 ) | M_1709 ) ;
	i11_t1 = ( { 11{ i11_t1_c1 } } & RG_i1_key_index_mask_r [10:0] )
		 ;	// line#=computer.cpp:536
	end
assign	M_1757 = ( ( M_1713 | M_1717 ) | M_1709 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1444 or RG_initial_s_addr_w1 or 
	M_1757 )
	initial_s_addr2_t = ( ( { 18{ M_1757 } } & RG_initial_s_addr_w1 [17:0] )
		| ( { 18{ M_1444 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RL_key_addr_key_index or RL_addr_addr1_byte_offset_imm1 or 
	FF_take )	// line#=computer.cpp:810
	begin
	M_962_t_c1 = ~FF_take ;
	M_962_t = ( ( { 31{ FF_take } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_962_t_c1 } } & { RL_key_addr_key_index [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_49 = ( ( ( ~M_1443 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1270 = ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:4] , ~regs_rg13 [3] , 
	regs_rg13 [2:0] } ) ) | ( ~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:627,628,629,630,631
										// ,1027
always @ ( leop36s_11ot or comp32u_1_11ot or regs_rg10 or M_1270 )	// line#=computer.cpp:627,628,629,630,631
									// ,1027
	begin
	M_09_t_c1 = ~M_1270 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631,1027
	M_09_t = ( ( { 1{ M_1270 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_09_t_c1 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_1_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
	end
assign	M_1212 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_1212 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1212 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_1213 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_1213 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1213 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_54 = ( FF_take & FF_bf_ctx_valid ) ;
assign	JF_55 = ( FF_take & ( ~FF_bf_ctx_valid ) ) ;
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
assign	JF_56 = ( ( ( ( ~B_02_t5 ) & C_11 ) & C_12 ) | ( ( ~B_02_t5 ) & ( ~C_11 ) ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_take or bf_ctx_s1_RD1 or RG_60 or 
	bf_ctx_s0_RD1 or FF_offset_addr_1 or M_22_1_t or FF_offset_addr )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_offset_addr ) & FF_offset_addr_1 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_offset_addr ) & ( ( ~FF_offset_addr_1 ) & 
		RG_60 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_1 ) & ( 
		~RG_60 ) ) & FF_take ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_1 ) & ( 
		~RG_60 ) ) & ( ~FF_take ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_offset_addr } } & M_22_1_t )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1697 = ( ( M_1204 | M_1249 ) | M_1218 ) ;
assign	JF_58 = ~M_1697 ;
always @ ( M_1448 )	// line#=computer.cpp:335
	case ( M_1448 )
	1'h1 :
		JF_60_t1 = 1'h1 ;
	1'h0 :
		JF_60_t1 = 1'h0 ;
	default :
		JF_60_t1 = 1'hx ;
	endcase
always @ ( JF_60_t1 or M_1204 )
	JF_60 = ( { 1{ M_1204 } } & JF_60_t1 )	// line#=computer.cpp:335
		 ;
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
	M_959_t_c1 = ~comp32u_1_1_12ot [3] ;	// line#=computer.cpp:298
	M_959_t = ( ( { 31{ comp32u_1_1_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_959_t_c1 } } & addsub32u5ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_68 = ( M_1251 & incr12u_111ot [10] ) ;
assign	JF_69 = ( M_1206 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_70 = ( ( ( ( ( ( ( ( ( M_1206 & comp32u_11ot [3] ) | M_1220 ) | ( M_1277 & ( 
	~FF_bf_ctx_valid ) ) ) | M_1242 ) | ( M_1265 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_1288 ) | ( M_1227 & ( ~FF_bf_ctx_valid ) ) ) | M_1268 ) | ( ( ( ~M_1702 ) & ( 
	~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_1702 = ( ( ( ( ( ( ( ( M_1206 | M_1251 ) | M_1220 ) | M_1277 ) | M_1242 ) | 
	M_1265 ) | M_1288 ) | M_1227 ) | M_1268 ) ;
assign	JF_71 = ( ( ~M_1702 ) & add12u1ot [10] ) ;
always @ ( incr32u1ot or C_43 )	// line#=computer.cpp:554,555
	begin
	M_1766_c1 = ~C_43 ;	// line#=computer.cpp:554
	M_1766 = ( { 32{ M_1766_c1 } } & incr32u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u2ot or C_44 )	// line#=computer.cpp:554,555
	begin
	M_1765_c1 = ~C_44 ;	// line#=computer.cpp:554
	M_1765 = ( { 32{ M_1765_c1 } } & incr32u2ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u3ot or C_38 )	// line#=computer.cpp:554,555
	begin
	M_1764_c1 = ~C_38 ;	// line#=computer.cpp:554
	M_1764 = ( { 32{ M_1764_c1 } } & incr32u3ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u4ot or C_37 )	// line#=computer.cpp:554,555
	begin
	M_1763_c1 = ~C_37 ;	// line#=computer.cpp:554
	M_1763 = ( { 32{ M_1763_c1 } } & incr32u4ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u5ot or C_36 )	// line#=computer.cpp:554,555
	begin
	M_1762_c1 = ~C_36 ;	// line#=computer.cpp:554
	M_1762 = ( { 32{ M_1762_c1 } } & incr32u5ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u6ot or C_35 )	// line#=computer.cpp:554,555
	begin
	M_1761_c1 = ~C_35 ;	// line#=computer.cpp:554
	M_1761 = ( { 32{ M_1761_c1 } } & incr32u6ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u7ot or C_32 )	// line#=computer.cpp:554,555
	begin
	M_1760_c1 = ~C_32 ;	// line#=computer.cpp:554
	M_1760 = ( { 32{ M_1760_c1 } } & incr32u7ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u8ot or C_33 )	// line#=computer.cpp:554,555
	begin
	M_1759_c1 = ~C_33 ;	// line#=computer.cpp:554
	M_1759 = ( { 32{ M_1759_c1 } } & incr32u8ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u9ot or C_34 )	// line#=computer.cpp:554,555
	begin
	M_1758_c1 = ~C_34 ;	// line#=computer.cpp:554
	M_1758 = ( { 32{ M_1758_c1 } } & incr32u9ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RG_data1_index_key_index_mask or C_41 )	// line#=computer.cpp:555
	begin
	key_index_t28_c1 = ~C_41 ;	// line#=computer.cpp:554
	key_index_t28 = ( { 32{ key_index_t28_c1 } } & RG_data1_index_key_index_mask )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RG_i1_key_index_mask_r or C_42 )	// line#=computer.cpp:555
	begin
	key_index_t57_c1 = ~C_42 ;	// line#=computer.cpp:554
	key_index_t57 = ( { 32{ key_index_t57_c1 } } & RG_i1_key_index_mask_r )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_74 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_79 = ( add3u1ot [2] & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_80 = ( ( ~add3u1ot [2] ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,480,481
always @ ( U_964 or U_962 or U_960 or U_958 or U_965 or U_980 or U_778 or U_978 or 
	U_762 )
	begin
	add12u1i2_c1 = ( U_762 | U_978 ) ;	// line#=computer.cpp:480
	add12u1i2_c2 = ( U_778 | U_980 ) ;	// line#=computer.cpp:480
	add12u1i2 = ( ( { 5{ add12u1i2_c1 } } & 5'h16 )	// line#=computer.cpp:480
		| ( { 5{ add12u1i2_c2 } } & 5'h18 )	// line#=computer.cpp:480
		| ( { 5{ U_965 } } & 5'h08 )		// line#=computer.cpp:478
		| ( { 5{ U_958 } } & 5'h13 )		// line#=computer.cpp:481
		| ( { 5{ U_960 } } & 5'h15 )		// line#=computer.cpp:481
		| ( { 5{ U_962 } } & 5'h17 )		// line#=computer.cpp:481
		| ( { 5{ U_964 } } & 5'h19 )		// line#=computer.cpp:481
		) ;
	end
always @ ( RL_byte_offset_count_i1 or U_1007 or add12u1ot or U_984 )
	TR_48 = ( ( { 10{ U_984 } } & add12u1ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_1007 } } & RL_byte_offset_count_i1 [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1658 = ( ( U_666 | U_746 ) | U_976 ) ;
always @ ( TR_48 or U_1007 or U_984 or RG_i1 or M_1658 )
	begin
	add12u2i1_c1 = ( U_984 | U_1007 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u2i1 = ( ( { 11{ M_1658 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ add12u2i1_c1 } } & { 1'h0 , TR_48 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
always @ ( U_976 or U_746 or U_1007 or U_984 or U_666 )
	begin
	M_1781_c1 = ( ( U_666 | U_984 ) | U_1007 ) ;	// line#=computer.cpp:174,480,537,538
	M_1781_c2 = ( U_746 | U_976 ) ;	// line#=computer.cpp:480
	M_1781 = ( ( { 2{ M_1781_c1 } } & 2'h1 )	// line#=computer.cpp:174,480,537,538
		| ( { 2{ M_1781_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1781 , 1'h0 } ;
always @ ( U_384 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_49 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
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
assign	M_1607 = ( ( ( ST1_86d | ST1_87d ) | ST1_88d ) | ST1_94d ) ;
always @ ( RG_out_addr_word_addr_x or M_1607 or addsub32u3ot or ST1_84d or regs_rd00 or 
	U_413 or U_412 or U_411 or U_410 or U_409 or RL_addr_addr1_byte_offset_imm1 or 
	TR_49 or U_384 or U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or 
	regs_rd02 or M_1629 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_384 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c3 = ( ( ( ( U_409 | U_410 ) | U_411 ) | U_412 ) | U_413 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1 = ( ( { 32{ M_1629 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_49 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c3 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ ST1_84d } } & addsub32u3ot [31:0] )						// line#=computer.cpp:131,553
		| ( { 32{ M_1607 } } & RG_out_addr_word_addr_x )					// line#=computer.cpp:131
		) ;
	end
assign	M_1642 = ( ( ( ( ( U_384 | U_409 ) | U_410 ) | U_411 ) | U_412 ) | U_413 ) ;
always @ ( M_1642 or RL_funct3_i_in_addr or M_1629 )
	TR_128 = ( ( { 5{ M_1629 } } & RL_funct3_i_in_addr [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ M_1642 } } & RL_funct3_i_in_addr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_128 or RL_funct3_i_in_addr or M_1642 or M_1629 )
	begin
	M_1785_c1 = ( M_1629 | M_1642 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_1785 = ( ( { 6{ M_1785_c1 } } & { RL_funct3_i_in_addr [24] , TR_128 } )	// line#=computer.cpp:86,91,97,737,777
											// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_i_in_addr [0] , RL_funct3_i_in_addr [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
	end
assign	M_1632 = ( ( M_1629 | U_97 ) | M_1642 ) ;
always @ ( U_105 or M_1785 or RL_funct3_i_in_addr or M_1632 )
	M_1786 = ( ( { 14{ M_1632 } } & { RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			M_1785 } )				// line#=computer.cpp:86,91,97,102,103
								// ,104,105,106,737,738,777,788,811
								// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_i_in_addr [12:5] , RL_funct3_i_in_addr [13] , 
			RL_funct3_i_in_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,735,737,769
		) ;
assign	M_1629 = ( ( ( U_69 & M_1201 ) | ( U_69 & M_1245 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( RL_byte_offset_key_index or ST1_94d or RG_key_index_mask_offset or ST1_88d or 
	RG_key_index_w3 or ST1_87d or RG_key_index_w1 or ST1_86d or RL_bf_ctx_load_next_i1_key_index or 
	ST1_84d or U_165 or M_1786 or RL_funct3_i_in_addr or U_105 or M_1632 )
	begin
	add32s1i2_c1 = ( M_1632 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , M_1786 [13:5] , RL_funct3_i_in_addr [23:18] , 
			M_1786 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,735,737,738,769,777,788,811,819
										// ,847
		| ( { 32{ U_165 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:872
		| ( { 32{ ST1_84d } } & RL_bf_ctx_load_next_i1_key_index )	// line#=computer.cpp:131
		| ( { 32{ ST1_86d } } & RG_key_index_w1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_87d } } & RG_key_index_w3 )			// line#=computer.cpp:131
		| ( { 32{ ST1_88d } } & RG_key_index_mask_offset )		// line#=computer.cpp:131
		| ( { 32{ ST1_94d } } & RL_byte_offset_key_index )		// line#=computer.cpp:131
		) ;
	end
always @ ( RG_key_index_w0 or ST1_95d or ST1_84d or addsub32u4ot or ST1_83d or addsub32u3ot or 
	ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or 
	U_1065 or ST1_93d or ST1_92d or ST1_91d or ST1_90d or ST1_89d or M_1598 )
	begin
	add32s2i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1598 | ST1_89d ) | ST1_90d ) | 
		ST1_91d ) | ST1_92d ) | ST1_93d ) | U_1065 ) | ST1_97d ) | ST1_98d ) | 
		ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;	// line#=computer.cpp:131,553
	add32s2i1_c2 = ( ST1_84d | ST1_95d ) ;	// line#=computer.cpp:131
	add32s2i1 = ( ( { 32{ add32s2i1_c1 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_83d } } & addsub32u4ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ add32s2i1_c2 } } & RG_key_index_w0 )		// line#=computer.cpp:131
		) ;
	end
assign	M_1601 = ( ST1_82d | ST1_93d ) ;
always @ ( RL_key_index_l_mask_offset_addr or C_45 or ST1_103d or RG_data1_index_key_index_mask or 
	ST1_102d or RG_i1_key_index_mask_r or ST1_100d or RG_key_index_l or ST1_99d or 
	RG_key_index_r or ST1_98d or RG_bf_ctx_load_next_key_index or ST1_97d or 
	RL_byte_offset_index_key_index_l or U_1065 or RG_key_index_w1 or ST1_95d or 
	RG_key_index_1 or ST1_92d or RG_key_index or ST1_101d or ST1_91d or RL_byte_offset_count_i1 or 
	ST1_90d or RG_key_index_r_1 or ST1_89d or RL_key_addr_key_index or ST1_84d or 
	ST1_83d or RG_key_index_l_1 or M_1601 or RL_addr_addr1_byte_offset_imm1 or 
	ST1_81d )
	begin
	add32s2i2_c1 = ( ST1_83d | ST1_84d ) ;	// line#=computer.cpp:131
	add32s2i2_c2 = ( ST1_91d | ST1_101d ) ;	// line#=computer.cpp:131
	add32s2i2_c3 = ( ST1_103d & ( ST1_103d & ( ~C_45 ) ) ) ;	// line#=computer.cpp:554
	add32s2i2 = ( ( { 32{ ST1_81d } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:131
		| ( { 32{ M_1601 } } & RG_key_index_l_1 )			// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c1 } } & RL_key_addr_key_index )		// line#=computer.cpp:131
		| ( { 32{ ST1_89d } } & RG_key_index_r_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_90d } } & RL_byte_offset_count_i1 )		// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c2 } } & RG_key_index )			// line#=computer.cpp:131
		| ( { 32{ ST1_92d } } & RG_key_index_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_95d } } & RG_key_index_w1 )			// line#=computer.cpp:131
		| ( { 32{ U_1065 } } & RL_byte_offset_index_key_index_l )	// line#=computer.cpp:131
		| ( { 32{ ST1_97d } } & RG_bf_ctx_load_next_key_index )		// line#=computer.cpp:131
		| ( { 32{ ST1_98d } } & RG_key_index_r )			// line#=computer.cpp:131
		| ( { 32{ ST1_99d } } & RG_key_index_l )			// line#=computer.cpp:131
		| ( { 32{ ST1_100d } } & RG_i1_key_index_mask_r )		// line#=computer.cpp:131
		| ( { 32{ ST1_102d } } & RG_data1_index_key_index_mask )	// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c3 } } & RL_key_index_l_mask_offset_addr )	// line#=computer.cpp:554
		) ;	// line#=computer.cpp:556
	end
assign	sub20u_181i1 = RL_funct3_i_in_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_20d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or FF_bf_ctx_valid or 
	FF_take or ST1_07d or ST1_06d or ST1_05d )
	begin
	M_1774_c1 = ( ( ST1_07d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1774_c2 = ( ( ST1_13d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1774_c3 = ( ( ST1_14d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1774 = ( ( { 5{ ST1_05d } } & 5'h1e )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_06d } } & 5'h1d )		// line#=computer.cpp:165,535
		| ( { 5{ M_1774_c1 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_08d } } & 5'h1b )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_09d } } & 5'h1a )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_10d } } & 5'h19 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_11d } } & 5'h18 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_12d } } & 5'h17 )		// line#=computer.cpp:165,535
		| ( { 5{ M_1774_c2 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ M_1774_c3 } } & 5'h15 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_15d } } & 5'h14 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_16d } } & 5'h13 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_17d } } & 5'h12 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_18d } } & 5'h10 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_20d } } & 5'h0f )		// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_1774 , 2'h0 } ;
assign	sub20u_182i1 = RL_funct3_i_in_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_04d )
	M_1773 = ( { 3{ ST1_04d } } & 3'h7 )	// line#=computer.cpp:165,535
		 ;	// line#=computer.cpp:165,535
assign	sub20u_182i2 = { 12'hfff , M_1773 , 3'h4 } ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1247 or ST1_22d )
	begin
	TR_129_c1 = ( ST1_22d & M_1247 ) ;	// line#=computer.cpp:211,212,854
	TR_129 = ( { 8{ TR_129_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
always @ ( RG_i_1 or U_528 or RL_bf_ctx_load_next_i1_offset or ST1_65d or M_1562 or 
	ST1_44d or M_1556 or ST1_42d or RG_data0_key_index_result or ST1_41d )
	TR_130 = ( ( { 8{ ST1_41d } } & RG_data0_key_index_result [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_42d } } & RG_data0_key_index_result [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ M_1556 } } & 8'hff )					// line#=computer.cpp:191
		| ( { 8{ ST1_44d } } & RG_data0_key_index_result [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_1562 } } & RG_data0_key_index_result [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_65d } } & RL_bf_ctx_load_next_i1_offset [7:0] )	// line#=computer.cpp:192,193
		| ( { 8{ U_528 } } & RG_i_1 [7:0] )				// line#=computer.cpp:192,193
		) ;
assign	M_1556 = ( ( ( ST1_43d | U_531 ) | ST1_53d ) | U_533 ) ;
assign	M_1562 = ( ST1_46d | U_543 ) ;
always @ ( TR_130 or U_528 or ST1_65d or M_1562 or ST1_44d or M_1556 or ST1_42d or 
	ST1_41d or RL_initial_s_addr_out_addr_val1 or TR_129 or U_457 or U_484 )
	begin
	TR_52_c1 = ( U_484 | U_457 ) ;	// line#=computer.cpp:192,193,211,212,851
					// ,854
	TR_52_c2 = ( ( ( ( ( ( ST1_41d | ST1_42d ) | M_1556 ) | ST1_44d ) | M_1562 ) | 
		ST1_65d ) | U_528 ) ;	// line#=computer.cpp:191,192,193,436,437
					// ,438,439
	TR_52 = ( ( { 16{ TR_52_c1 } } & { TR_129 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
												// ,854
		| ( { 16{ TR_52_c2 } } & { 8'h00 , TR_130 } )					// line#=computer.cpp:191,192,193,436,437
												// ,438,439
		) ;
	end
always @ ( TR_52 or U_528 or U_457 or ST1_65d or M_1562 or ST1_44d or M_1556 or 
	ST1_42d or ST1_41d or U_484 or RL_funct3_i_in_addr or U_376 or RG_next_pc_op1_PC_word_addr or 
	U_222 )
	begin
	lsft32u1i1_c1 = ( ( ( ( ( ( ( ( U_484 | ST1_41d ) | ST1_42d ) | M_1556 ) | 
		ST1_44d ) | M_1562 ) | ST1_65d ) | U_457 ) | U_528 ) ;	// line#=computer.cpp:191,192,193,211,212
									// ,436,437,438,439,851,854
	lsft32u1i1 = ( ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:923
		| ( { 32{ U_376 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:890
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_52 } )		// line#=computer.cpp:191,192,193,211,212
										// ,436,437,438,439,851,854
		) ;
	end
always @ ( addsub32u_322ot or ST1_44d or RL_key_addr_key_index or ST1_41d )
	TR_131 = ( ( { 1{ ST1_41d } } & RL_key_addr_key_index [1] )	// line#=computer.cpp:190,191,192,193
		| ( { 1{ ST1_44d } } & addsub32u_322ot [1] )		// line#=computer.cpp:180,190,191,192,193
									// ,438
		) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_65d or RL_key_addr_key_index or U_533 )
	TR_132 = ( ( { 1{ U_533 } } & RL_key_addr_key_index [0] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_65d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:190,191,192,193
		) ;
assign	M_1554 = ( ST1_42d | ST1_46d ) ;
always @ ( RL_byte_offset_index_key_index_l or U_543 or RG_iv_addr_key_addr_w2 or 
	TR_132 or ST1_65d or U_533 or RL_byte_offset_key_index or U_531 or addsub32u_322ot or 
	M_1554 or RL_key_addr_key_index or TR_131 or ST1_44d or ST1_41d )
	begin
	TR_53_c1 = ( ST1_41d | ST1_44d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,438
	TR_53_c2 = ( U_533 | ST1_65d ) ;	// line#=computer.cpp:190,191,192,193
	TR_53 = ( ( { 2{ TR_53_c1 } } & { TR_131 , RL_key_addr_key_index [0] } )	// line#=computer.cpp:180,190,191,192,193
											// ,438
		| ( { 2{ M_1554 } } & addsub32u_322ot [1:0] )				// line#=computer.cpp:180,190,191,192,193
											// ,437,439
		| ( { 2{ U_531 } } & RL_byte_offset_key_index [1:0] )			// line#=computer.cpp:190,191
		| ( { 2{ TR_53_c2 } } & { TR_132 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:190,191,192,193
		| ( { 2{ U_543 } } & RL_byte_offset_index_key_index_l [1:0] )		// line#=computer.cpp:190,191,192,193,439
		) ;
	end
always @ ( TR_53 or U_543 or ST1_65d or U_533 or U_531 or ST1_44d or M_1554 or ST1_41d or 
	RG_byte_offset_funct3_offset_rd or U_528 or U_457 or ST1_53d or ST1_43d or 
	U_484 or RL_addr_addr1_byte_offset_imm1 or U_376 or U_222 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_376 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2_c2 = ( ( ( ( U_484 | ST1_43d ) | ST1_53d ) | U_457 ) | U_528 ) ;	// line#=computer.cpp:191,192,193,211,212
											// ,851,854
	lsft32u1i2_c3 = ( ( ( ( ( ( ST1_41d | M_1554 ) | ST1_44d ) | U_531 ) | U_533 ) | 
		ST1_65d ) | U_543 ) ;	// line#=computer.cpp:180,190,191,192,193
					// ,437,438,439
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ lsft32u1i2_c2 } } & RG_byte_offset_funct3_offset_rd )			// line#=computer.cpp:191,192,193,211,212
												// ,851,854
		| ( { 5{ lsft32u1i2_c3 } } & { TR_53 , 3'h0 } )					// line#=computer.cpp:180,190,191,192,193
												// ,437,438,439
		) ;
	end
always @ ( RG_83 or ST1_95d or RG_initial_s_addr_w1 or ST1_85d or RG_i_1 or ST1_94d or 
	ST1_84d or RG_data0_key_index_result or ST1_38d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_34d or RL_byte_offset_count_i1 or ST1_33d or U_477 or RG_data1_index_key_index_mask or 
	ST1_35d or M_1645 or RL_funct3_i_in_addr or ST1_39d or U_323 or RG_next_pc_op1_PC_word_addr or 
	U_211 )
	begin
	rsft32u1i1_c1 = ( U_323 | ST1_39d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,637,898
	rsft32u1i1_c2 = ( M_1645 | ST1_35d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636,823,832
	rsft32u1i1_c3 = ( U_477 | ST1_33d ) ;	// line#=computer.cpp:141,142,159,424,425
						// ,426,427,636,826
	rsft32u1i1_c4 = ( ST1_84d | ST1_94d ) ;	// line#=computer.cpp:142,553
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ rsft32u1i1_c1 } } & RL_funct3_i_in_addr )		// line#=computer.cpp:142,424,425,426,427
										// ,637,898
		| ( { 32{ rsft32u1i1_c2 } } & RG_data1_index_key_index_mask )	// line#=computer.cpp:141,142,424,425,426
										// ,427,636,823,832
		| ( { 32{ rsft32u1i1_c3 } } & RL_byte_offset_count_i1 )		// line#=computer.cpp:141,142,159,424,425
										// ,426,427,636,826
		| ( { 32{ ST1_34d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		| ( { 32{ ST1_38d } } & RG_data0_key_index_result )		// line#=computer.cpp:141,142,424,425,426
										// ,427,636
		| ( { 32{ rsft32u1i1_c4 } } & RG_i_1 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_85d } } & RG_initial_s_addr_w1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_95d } } & RG_83 )					// line#=computer.cpp:142,553
		) ;
	end
always @ ( FF_offset_addr_1 or ST1_38d or RG_iv_addr_key_addr_w2 or ST1_33d )
	TR_133 = ( ( { 1{ ST1_33d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,636
		| ( { 1{ ST1_38d } } & FF_offset_addr_1 )		// line#=computer.cpp:141,142,424,425,426
									// ,427,636
		) ;
assign	M_1535 = ( ST1_35d | ST1_84d ) ;
assign	M_1647 = ( M_1645 | U_477 ) ;
always @ ( RG_byte_offset_funct3_i_i2 or ST1_95d or RG_byte_offset_i_offset or ST1_94d or 
	RG_byte_offset_i2 or ST1_85d or RG_byte_offset_funct3 or ST1_39d or RG_byte_offset_funct7_offset or 
	M_1535 or RG_in_addr or RL_byte_offset_index_key_index_l or ST1_34d or RG_iv_addr_key_addr_w2 or 
	TR_133 or ST1_38d or ST1_33d or RL_addr_addr1_byte_offset_imm1 or M_1647 )
	begin
	TR_54_c1 = ( ST1_33d | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636
	TR_54 = ( ( { 2{ M_1647 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )				// line#=computer.cpp:141,142,159,823,826
													// ,832
		| ( { 2{ TR_54_c1 } } & { TR_133 , RG_iv_addr_key_addr_w2 [0] } )			// line#=computer.cpp:141,142,424,425,426
													// ,427,636
		| ( { 2{ ST1_34d } } & { RL_byte_offset_index_key_index_l [0] , RG_in_addr [0] } )	// line#=computer.cpp:141,142,424,425,426
													// ,427,646
		| ( { 2{ M_1535 } } & RG_byte_offset_funct7_offset [1:0] )				// line#=computer.cpp:142,424,425,426,427
													// ,553,636
		| ( { 2{ ST1_39d } } & RG_byte_offset_funct3 [1:0] )					// line#=computer.cpp:142,424,425,426,427
													// ,637
		| ( { 2{ ST1_85d } } & RG_byte_offset_i2 )						// line#=computer.cpp:142,553
		| ( { 2{ ST1_94d } } & RG_byte_offset_i_offset [1:0] )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_95d } } & RG_byte_offset_funct3_i_i2 [1:0] )				// line#=computer.cpp:142,553
		) ;
	end
assign	M_1645 = ( U_451 | U_454 ) ;
always @ ( TR_54 or ST1_95d or ST1_94d or ST1_85d or ST1_39d or ST1_38d or M_1535 or 
	ST1_34d or ST1_33d or M_1647 or RL_addr_addr1_byte_offset_imm1 or U_323 or 
	U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_323 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( ( ( ( ( M_1647 | ST1_33d ) | ST1_34d ) | M_1535 ) | 
		ST1_38d ) | ST1_39d ) | ST1_85d ) | ST1_94d ) | ST1_95d ) ;	// line#=computer.cpp:141,142,159,424,425
										// ,426,427,553,636,637,646,823,826
										// ,832
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_54 , 3'h0 } )					// line#=computer.cpp:141,142,159,424,425
												// ,426,427,553,636,637,646,823,826
												// ,832
		) ;
	end
always @ ( RL_funct3_i_in_addr or U_250 or RG_next_pc_op1_PC_word_addr or U_339 )	// line#=computer.cpp:870,893
	rsft32s1i1 = ( ( { 32{ U_339 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( addsub32u5ot or U_01 or addsub32u2ot or U_512 )
	TR_55 = ( ( { 32{ U_512 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u5ot [31:0] )	// line#=computer.cpp:411,412
		) ;
assign	leop36s_12i1 = { 1'h0 , TR_55 } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_331ot ;	// line#=computer.cpp:412
always @ ( RL_byte_offset_index_key_index_l or M_1448 or U_595 or key_index_t57 or 
	FF_take or ST1_82d or key_index_t28 or ST1_81d or RG_i1_key_index_mask_r or 
	ST1_80d or RG_i or U_956 )	// line#=computer.cpp:335,550
	begin
	incr32u1i1_c1 = ( ST1_82d & ( ~FF_take ) ) ;	// line#=computer.cpp:554
	incr32u1i1_c2 = ( U_595 & M_1448 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_956 } } & RG_i )					// line#=computer.cpp:319
		| ( { 32{ ST1_80d } } & RG_i1_key_index_mask_r )			// line#=computer.cpp:554
		| ( { 32{ ST1_81d } } & key_index_t28 )					// line#=computer.cpp:554
		| ( { 32{ incr32u1i1_c1 } } & key_index_t57 )				// line#=computer.cpp:554
		| ( { 32{ incr32u1i1_c2 } } & RL_byte_offset_index_key_index_l )	// line#=computer.cpp:335
		) ;
	end
assign	incr32u2i1 = M_1766 ;	// line#=computer.cpp:554
assign	incr32u3i1 = M_1765 ;	// line#=computer.cpp:554
assign	incr32u4i1 = M_1764 ;	// line#=computer.cpp:554
assign	incr32u5i1 = M_1763 ;	// line#=computer.cpp:554
assign	incr32u6i1 = M_1762 ;	// line#=computer.cpp:554
assign	incr32u7i1 = M_1761 ;	// line#=computer.cpp:554
assign	incr32u8i1 = M_1760 ;	// line#=computer.cpp:554
assign	incr32u9i1 = M_1759 ;	// line#=computer.cpp:554
assign	incr32u10i1 = M_1758 ;	// line#=computer.cpp:554
assign	M_1229 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RG_byte_offset_funct3_i_i2 ) ) ) ;	// line#=computer.cpp:1026
always @ ( M_1503 or regs_rg05 or M_1592 )
	addsub32u1i1 = ( ( { 32{ M_1592 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1503 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_1503 = ( ST1_23d & M_1229 ) ;
assign	M_1704 = ( ( ~handled_t2 ) & M_1217 ) ;	// line#=computer.cpp:1061
assign	M_1592 = ( ST1_72d & M_1704 ) ;
always @ ( regs_rg13 or M_1503 or regs_rg06 or M_1592 )
	addsub32u1i2 = ( ( { 32{ M_1592 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1503 } } & regs_rg13 )		// line#=computer.cpp:412,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_1503 or M_1592 )
	addsub32u1_f = ( ( { 2{ M_1592 } } & 2'h1 )
		| ( { 2{ M_1503 } } & 2'h2 ) ) ;
always @ ( addsub32u3ot or ST1_80d or U_534 or addsub32u4ot or ST1_40d or regs_rg11 or 
	U_512 or add32s1ot or M_1643 or regs_rg05 or U_560 or RG_i or U_966 or RG_bf_ctx_load_next_key_index or 
	U_972 or bf_ctx_s2_RD1 or addsub32u5ot or U_941 )
	begin
	addsub32u2i1_c1 = ( U_534 | ST1_80d ) ;	// line#=computer.cpp:131,553,646
	addsub32u2i1 = ( ( { 32{ U_941 } } & ( addsub32u5ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_972 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_966 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_560 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1643 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ U_512 } } & regs_rg11 )					// line#=computer.cpp:411,1027
		| ( { 32{ ST1_40d } } & addsub32u4ot [31:0] )				// line#=computer.cpp:180,653
		| ( { 32{ addsub32u2i1_c1 } } & addsub32u3ot [31:0] )			// line#=computer.cpp:131,553,646
		) ;
	end
always @ ( M_1547 or regs_rg06 or U_560 or RG_index_1 or U_966 or RG_count or U_972 or 
	bf_ctx_s3_RD1 or U_941 )
	addsub32u2i2 = ( ( { 32{ U_941 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_972 } } & RG_count )		// line#=computer.cpp:324
		| ( { 32{ U_966 } } & RG_index_1 )		// line#=computer.cpp:319,321
		| ( { 32{ U_560 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1547 } } & 32'h00040000 )		// line#=computer.cpp:131,180,411
		) ;
assign	addsub32u2i3 = U_966 ;	// line#=computer.cpp:131,180,319,321,324
				// ,329,330,353,354,355,411
assign	M_1643 = ( U_412 | U_409 ) ;
assign	M_1547 = ( ( ( ( M_1643 | U_512 ) | ST1_40d ) | U_534 ) | ST1_80d ) ;
always @ ( M_1547 or U_560 or U_966 or U_972 or U_941 )
	begin
	addsub32u2_f_c1 = ( ( ( U_941 | U_972 ) | U_966 ) | U_560 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ M_1547 } } & 2'h2 ) ) ;
	end
always @ ( RL_byte_offset_count_i1 or U_548 or U_546 or U_544 or U_542 or U_540 or 
	U_538 or U_536 or RG_data1 or ST1_54d or RG_iv_addr_key_addr_w2 or ST1_103d or 
	ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or U_1065 or 
	ST1_93d or ST1_92d or ST1_91d or ST1_90d or ST1_89d or ST1_88d or ST1_87d or 
	ST1_86d or ST1_85d or ST1_84d or ST1_83d or ST1_82d or ST1_68d or ST1_66d or 
	U_551 or U_535 or U_530 or U_529 or U_526 or M_1512 or RL_addr_addr1_byte_offset_imm1 or 
	M_1644 or RL_key_addr_key_index or ST1_81d or ST1_48d or ST1_80d or RG_in_addr or 
	ST1_37d or ST1_36d or ST1_34d or ST1_31d or U_534 or regs_rg10 or ST1_23d )
	begin
	addsub32u3i1_c1 = ( ( ( ( U_534 | ST1_31d ) | ST1_34d ) | ST1_36d ) | ST1_37d ) ;	// line#=computer.cpp:131,142,424,425,426
												// ,427,646,647
	addsub32u3i1_c2 = ( ( ST1_80d | ST1_48d ) | ST1_81d ) ;	// line#=computer.cpp:131,180,553,654
	addsub32u3i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1512 | 
		U_526 ) | U_529 ) | U_530 ) | U_535 ) | U_551 ) | ST1_66d ) | ST1_68d ) | 
		ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | 
		ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | 
		U_1065 ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | 
		ST1_102d ) | ST1_103d ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,438,439,553,636,637
						// ,659
	addsub32u3i1_c4 = ( ( ( ( ( ( U_536 | U_538 ) | U_540 ) | U_542 ) | U_544 ) | 
		U_546 ) | U_548 ) ;	// line#=computer.cpp:131,142,424,425,426
					// ,427,647
	addsub32u3i1 = ( ( { 32{ ST1_23d } } & regs_rg10 )			// line#=computer.cpp:612,617,618,619
										// ,1027
		| ( { 32{ addsub32u3i1_c1 } } & RG_in_addr )			// line#=computer.cpp:131,142,424,425,426
										// ,427,646,647
		| ( { 32{ addsub32u3i1_c2 } } & RL_key_addr_key_index )		// line#=computer.cpp:131,180,553,654
		| ( { 32{ M_1644 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148
		| ( { 32{ addsub32u3i1_c3 } } & RG_iv_addr_key_addr_w2 )	// line#=computer.cpp:131,142,180,424,425
										// ,426,427,437,438,439,553,636,637
										// ,659
		| ( { 32{ ST1_54d } } & RG_data1 )				// line#=computer.cpp:180,439,654
		| ( { 32{ addsub32u3i1_c4 } } & RL_byte_offset_count_i1 )	// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		) ;
	end
assign	M_1753 = ( M_1505 | M_1508 ) ;
always @ ( M_1514 or M_1510 or M_1505 or M_1753 )
	begin
	TR_210_c1 = ( M_1510 | M_1514 ) ;	// line#=computer.cpp:131,180,424,425,426
						// ,427,439,636,637,647,654,659
	TR_210 = ( ( { 2{ M_1753 } } & { 1'h1 , M_1505 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,636
		| ( { 2{ TR_210_c1 } } & { 1'h0 , M_1510 } )	// line#=computer.cpp:131,180,424,425,426
								// ,427,439,636,637,647,654,659
		) ;
	end
assign	M_1754 = ( ( M_1753 | M_1510 ) | M_1514 ) ;
always @ ( M_1541 or M_1537 or M_1530 or TR_210 or M_1754 )
	begin
	TR_211_c1 = ( M_1530 | M_1537 ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,439,647,654,659
	TR_211 = ( ( { 3{ M_1754 } } & { 1'h1 , TR_210 } )		// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,636,637,647
									// ,654,659
		| ( { 3{ TR_211_c1 } } & { 1'h0 , M_1537 , 1'h1 } )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,439,647,654,659
		| ( { 3{ M_1541 } } & 3'h2 )				// line#=computer.cpp:131,142,180,424,425
									// ,426,427,438,647,659
		) ;
	end
always @ ( TR_211 or M_1541 or M_1537 or M_1530 or M_1754 or RG_byte_offset_funct7_offset or 
	U_534 )
	begin
	TR_134_c1 = ( ( ( M_1754 | M_1530 ) | M_1537 ) | M_1541 ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,636,637,647
									// ,654,659
	TR_134 = ( ( { 18{ U_534 } } & { 15'h0000 , RG_byte_offset_funct7_offset [2:0] } )	// line#=computer.cpp:646
		| ( { 18{ TR_134_c1 } } & { 15'h7fff , TR_211 } )				// line#=computer.cpp:131,142,180,424,425
												// ,426,427,437,438,439,636,637,647
												// ,654,659
		) ;
	end
assign	M_1505 = ( ( ST1_24d | U_530 ) | U_536 ) ;
assign	M_1508 = ( ( ST1_25d | U_529 ) | U_538 ) ;
assign	M_1510 = ( ( ST1_26d | U_526 ) | U_540 ) ;
assign	M_1514 = ( ( ( ( ST1_27d | ST1_31d ) | ST1_48d ) | U_542 ) | U_551 ) ;
assign	M_1530 = ( ( ST1_34d | ST1_54d ) | U_548 ) ;
assign	M_1537 = ( ( ST1_36d | U_544 ) | ST1_66d ) ;
assign	M_1541 = ( ( ST1_37d | U_546 ) | ST1_68d ) ;
assign	M_1599 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1644 | U_535 ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | U_1065 ) | ST1_97d ) | 
	ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( M_1599 or TR_134 or M_1541 or M_1537 or M_1530 or M_1514 or M_1510 or 
	M_1508 or M_1505 or U_534 )
	begin
	TR_56_c1 = ( ( ( ( ( ( ( U_534 | M_1505 ) | M_1508 ) | M_1510 ) | M_1514 ) | 
		M_1530 ) | M_1537 ) | M_1541 ) ;	// line#=computer.cpp:131,142,180,424,425
							// ,426,427,437,438,439,636,637,646
							// ,647,654,659
	TR_56 = ( ( { 19{ TR_56_c1 } } & { 1'h0 , TR_134 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,637,646
								// ,647,654,659
		| ( { 19{ M_1599 } } & 19'h40000 )		// line#=computer.cpp:131,148,180,553
		) ;
	end
always @ ( RG_i1_key_index_mask_r or ST1_80d or TR_56 or M_1541 or M_1537 or M_1530 or 
	M_1514 or M_1510 or M_1508 or M_1505 or M_1599 or U_534 or regs_rg13 or 
	ST1_23d )
	begin
	addsub32u3i2_c1 = ( ( ( ( ( ( ( ( U_534 | M_1599 ) | M_1505 ) | M_1508 ) | 
		M_1510 ) | M_1514 ) | M_1530 ) | M_1537 ) | M_1541 ) ;	// line#=computer.cpp:131,142,148,180,424
									// ,425,426,427,437,438,439,553,636
									// ,637,646,647,654,659
	addsub32u3i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )		// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 32{ addsub32u3i2_c1 } } & { 13'h0000 , TR_56 } )	// line#=computer.cpp:131,142,148,180,424
									// ,425,426,427,437,438,439,553,636
									// ,637,646,647,654,659
		| ( { 32{ ST1_80d } } & RG_i1_key_index_mask_r )	// line#=computer.cpp:553
		) ;
	end
assign	addsub32u3i3 = 1'h0 ;	// line#=computer.cpp:131,142,148,180,424
				// ,425,426,427,437,438,439,553,612
				// ,617,618,619,636,637,646,647,654
				// ,659
assign	M_1644 = ( U_436 | U_433 ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or 
	ST1_97d or U_1065 or ST1_93d or ST1_92d or ST1_91d or ST1_90d or ST1_89d or 
	ST1_88d or ST1_87d or ST1_86d or ST1_85d or ST1_84d or ST1_83d or ST1_82d or 
	ST1_81d or ST1_68d or ST1_66d or U_551 or U_548 or U_546 or U_544 or U_542 or 
	U_540 or U_538 or U_536 or U_535 or ST1_54d or U_530 or ST1_48d or U_529 or 
	U_526 or ST1_37d or ST1_36d or ST1_34d or ST1_31d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or M_1644 or ST1_80d or U_534 or ST1_23d )
	begin
	addsub32u3_f_c1 = ( ( ST1_23d | U_534 ) | ST1_80d ) ;
	addsub32u3_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1644 | ST1_24d ) | ST1_25d ) | 
		ST1_26d ) | ST1_27d ) | ST1_31d ) | ST1_34d ) | ST1_36d ) | ST1_37d ) | 
		U_526 ) | U_529 ) | ST1_48d ) | U_530 ) | ST1_54d ) | U_535 ) | U_536 ) | 
		U_538 ) | U_540 ) | U_542 ) | U_544 ) | U_546 ) | U_548 ) | U_551 ) | 
		ST1_66d ) | ST1_68d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | 
		ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
		ST1_91d ) | ST1_92d ) | ST1_93d ) | U_1065 ) | ST1_97d ) | ST1_98d ) | 
		ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
	addsub32u3_f = ( ( { 2{ addsub32u3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u3_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_iv_addr_key_addr_w2 or ST1_83d or RL_byte_offset_index_key_index_l or 
	U_1082 or RL_initial_s_addr_out_addr_val1 or ST1_40d or regs_rg10 or ST1_23d )
	addsub32u4i1 = ( ( { 32{ ST1_23d } } & regs_rg10 )			// line#=computer.cpp:612,620,621,1027
		| ( { 32{ ST1_40d } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:653
		| ( { 32{ U_1082 } } & RL_byte_offset_index_key_index_l )	// line#=computer.cpp:337
		| ( { 32{ ST1_83d } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,553
		) ;
always @ ( U_1082 or RG_byte_offset_i_offset or ST1_40d )
	TR_57 = ( ( { 4{ ST1_40d } } & RG_byte_offset_i_offset )	// line#=computer.cpp:653
		| ( { 4{ U_1082 } } & 4'h3 )				// line#=computer.cpp:337
		) ;
assign	M_1548 = ( ST1_40d | U_1082 ) ;
always @ ( ST1_83d or TR_57 or M_1548 )
	M_1778 = ( ( { 5{ M_1548 } } & { 1'h0 , TR_57 } )	// line#=computer.cpp:337,653
		| ( { 5{ ST1_83d } } & 5'h10 )			// line#=computer.cpp:131,553
		) ;
always @ ( M_1778 or ST1_83d or M_1548 or regs_rg13 or ST1_23d )
	begin
	addsub32u4i2_c1 = ( M_1548 | ST1_83d ) ;	// line#=computer.cpp:131,337,553,653
	addsub32u4i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_1778 [4] , 14'h0000 , 
			M_1778 [3:0] } )			// line#=computer.cpp:131,337,553,653
		) ;
	end
assign	addsub32u4i3 = 1'h0 ;	// line#=computer.cpp:131,337,553,612,620
				// ,621,653
always @ ( ST1_83d or U_1082 or ST1_40d or ST1_23d )
	begin
	addsub32u4_f_c1 = ( ( ST1_23d | ST1_40d ) | U_1082 ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_83d } } & 2'h2 ) ) ;
	end
always @ ( RG_index or ST1_78d or bf_ctx_s0_RD1 or U_941 or regs_rg12 or M_1502 )
	addsub32u5i1 = ( ( { 32{ M_1502 } } & regs_rg12 )	// line#=computer.cpp:411,612,620,621
								// ,1021,1027
		| ( { 32{ U_941 } } & bf_ctx_s0_RD1 )		// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_78d } } & RG_index )		// line#=computer.cpp:298
		) ;
assign	M_1788 = M_1794 ;
always @ ( ST1_78d or M_1788 or M_1502 )
	M_1789 = ( ( { 4{ M_1502 } } & { M_1788 [1] , 1'h0 , M_1788 [0] , 1'h0 } )	// line#=computer.cpp:411,612,620,621
		| ( { 4{ ST1_78d } } & 4'h5 )						// line#=computer.cpp:298
		) ;
assign	M_1502 = ( ST1_23d | U_01 ) ;
always @ ( bf_ctx_s1_RD1 or U_941 or M_1789 or ST1_78d or M_1502 )
	begin
	addsub32u5i2_c1 = ( M_1502 | ST1_78d ) ;	// line#=computer.cpp:298,411,612,620,621
	addsub32u5i2 = ( ( { 32{ addsub32u5i2_c1 } } & { 13'h0000 , M_1789 [3] , 
			13'h0000 , M_1789 [2:1] , 1'h0 , M_1789 [0] , 1'h0 } )	// line#=computer.cpp:298,411,612,620,621
		| ( { 32{ U_941 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:351,352,355
		) ;
	end
assign	addsub32u5i3 = 1'h0 ;	// line#=computer.cpp:298,351,352,355,411
				// ,612,620,621
always @ ( ST1_78d or U_01 or U_941 or ST1_23d )
	begin
	addsub32u5_f_c1 = ( ST1_23d | U_941 ) ;
	addsub32u5_f_c2 = ( U_01 | ST1_78d ) ;
	addsub32u5_f = ( ( { 2{ addsub32u5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u5_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u6i1 = regs_rg11 ;	// line#=computer.cpp:411,612,620,621
					// ,1021,1027
always @ ( U_01 or regs_rg13 or ST1_23d )
	addsub32u6i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_01 } } & 32'h00040000 )		// line#=computer.cpp:411
		) ;
assign	addsub32u6i3 = 1'h0 ;	// line#=computer.cpp:411,612,620,621
always @ ( U_01 or ST1_23d )
	M_1794 = ( ( { 2{ ST1_23d } } & 2'h1 )	// line#=computer.cpp:612,620,621
		| ( { 2{ U_01 } } & 2'h2 )	// line#=computer.cpp:411
		) ;
assign	addsub32u6_f = M_1794 ;
assign	M_1504 = ( ( ST1_24d | ST1_25d ) | ST1_26d ) ;
always @ ( RG_in_addr or ST1_31d or RG_iv_addr_key_addr_w2 or ST1_86d or M_1515 or 
	RL_funct3_i_in_addr or M_1504 or RL_addr_addr1_byte_offset_imm1 or M_1631 or 
	regs_rg11 or ST1_23d or RG_next_pc_op1_PC_word_addr or U_242 or U_188 or 
	M_1637 )
	begin
	addsub32u7i1_c1 = ( ( M_1637 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u7i1_c2 = ( M_1515 | ST1_86d ) ;	// line#=computer.cpp:131,142,424,425,426
							// ,427,553,637
	addsub32u7i1 = ( ( { 32{ addsub32u7i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ ST1_23d } } & regs_rg11 )					// line#=computer.cpp:612,617,618,619
											// ,1027
		| ( { 32{ M_1631 } } & RL_addr_addr1_byte_offset_imm1 )			// line#=computer.cpp:180,199
		| ( { 32{ M_1504 } } & RL_funct3_i_in_addr )				// line#=computer.cpp:131,142,424,425,426
											// ,427
		| ( { 32{ addsub32u7i1_c2 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,142,424,425,426
											// ,427,553,637
		| ( { 32{ ST1_31d } } & RG_in_addr )					// line#=computer.cpp:131
		) ;
	end
always @ ( M_1520 or M_1633 )
	M_1777 = ( ( { 2{ M_1633 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_1520 } } & 2'h2 )	// line#=computer.cpp:131,180,199,553
		) ;
assign	M_1520 = ( ( M_1631 | ST1_31d ) | ST1_86d ) ;
always @ ( RL_funct3_i_in_addr or U_188 or M_1777 or M_1520 or M_1633 )
	begin
	M_1784_c1 = ( M_1633 | M_1520 ) ;	// line#=computer.cpp:131,180,199,553,741
	M_1784 = ( ( { 21{ M_1784_c1 } } & { 13'h0000 , M_1777 [1] , 6'h00 , M_1777 [0] } )	// line#=computer.cpp:131,180,199,553,741
		| ( { 21{ U_188 } } & { RL_funct3_i_in_addr [24:5] , 1'h0 } )			// line#=computer.cpp:110,759
		) ;
	end
assign	M_1635 = ( ( M_1633 | U_188 ) | M_1520 ) ;
always @ ( ST1_29d or ST1_25d or M_1784 or M_1635 )
	begin
	TR_62_c1 = ( ST1_25d | ST1_29d ) ;	// line#=computer.cpp:131,142,424,425,426
						// ,427,637
	TR_62 = ( ( { 31{ M_1635 } } & { M_1784 [20:1] , 9'h000 , M_1784 [0] , 1'h0 } )	// line#=computer.cpp:110,131,180,199,553
											// ,741,759
		| ( { 31{ TR_62_c1 } } & { 29'h00007fff , ST1_25d , 1'h1 } )		// line#=computer.cpp:131,142,424,425,426
											// ,427,637
		) ;
	end
always @ ( ST1_28d or ST1_26d or ST1_24d )
	M_1771 = ( ( { 2{ ST1_24d } } & 2'h3 )	// line#=computer.cpp:131,142,424,425,426
						// ,427
		| ( { 2{ ST1_26d } } & 2'h2 )	// line#=computer.cpp:131,424,425,426,427
		| ( { 2{ ST1_28d } } & 2'h1 )	// line#=computer.cpp:131,142,424,425,426
						// ,427,637
		) ;	// line#=computer.cpp:131,424,425,426,427
			// ,637
assign	M_1633 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1375 ) | ( ST1_07d & M_1335 ) ) | 
	( ST1_07d & M_1306 ) ) | U_126 ) | ( ST1_07d & M_1381 ) ) | ( ST1_07d & M_1274 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1233 ) ) | ( ST1_07d & M_1397 ) ) | 
	U_135 ) | ( ST1_07d & M_1709 ) ) ;	// line#=computer.cpp:744
always @ ( M_1771 or ST1_30d or ST1_28d or ST1_26d or ST1_24d or regs_rg13 or ST1_23d or 
	RL_addr_addr1_byte_offset_imm1 or U_242 or U_298 or TR_62 or ST1_29d or 
	ST1_25d or M_1635 )
	begin
	addsub32u7i2_c1 = ( ( M_1635 | ST1_25d ) | ST1_29d ) ;	// line#=computer.cpp:110,131,142,180,199
								// ,424,425,426,427,553,637,741,759
	addsub32u7i2_c2 = ( U_298 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u7i2_c3 = ( ( ( ST1_24d | ST1_26d ) | ST1_28d ) | ST1_30d ) ;	// line#=computer.cpp:131,142,424,425,426
										// ,427,637
	addsub32u7i2 = ( ( { 32{ addsub32u7i2_c1 } } & { TR_62 , 1'h0 } )		// line#=computer.cpp:110,131,142,180,199
											// ,424,425,426,427,553,637,741,759
		| ( { 32{ addsub32u7i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ ST1_23d } } & regs_rg13 )					// line#=computer.cpp:612,617,618,619
											// ,1027
		| ( { 32{ addsub32u7i2_c3 } } & { 29'h00007fff , M_1771 , 1'h1 } )	// line#=computer.cpp:131,142,424,425,426
											// ,427,637
		) ;
	end
assign	addsub32u7i3 = 1'h0 ;	// line#=computer.cpp:110,131,142,180,199
				// ,424,425,426,427,553,612,617,618
				// ,619,637,741,759,917,919
assign	M_1631 = ( ( ST1_05d & M_1316 ) | ( ST1_06d & M_1316 ) ) ;	// line#=computer.cpp:744
assign	M_1637 = ( M_1633 | U_298 ) ;
always @ ( U_242 or ST1_86d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_26d or 
	ST1_25d or ST1_24d or M_1631 or U_188 or ST1_23d or M_1637 )
	begin
	addsub32u7_f_c1 = ( ( M_1637 | ST1_23d ) | U_188 ) ;
	addsub32u7_f_c2 = ( ( ( ( ( ( ( ( ( M_1631 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_86d ) | U_242 ) ;
	addsub32u7_f = ( ( { 2{ addsub32u7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_564 or regs_rg13 or M_1624 or incr32u1ot or U_956 or regs_rd04 or 
	U_36 or regs_rd03 or U_23 or U_27 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ U_956 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ M_1624 } } & regs_rg13 )			// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_564 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_564 or M_1624 )
	M_1787 = ( ( { 2{ M_1624 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_564 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1624 = ( U_501 | U_01 ) ;
always @ ( M_1787 or U_564 or M_1624 or RG_count or U_956 or regs_rd03 or U_36 or 
	imem_arg_MEMB32W65536_RD1 or U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( M_1624 | U_564 ) ;	// line#=computer.cpp:311,409
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
		| ( { 32{ U_956 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_1787 [1] , 15'h0000 , 
			M_1787 [0] , 2'h0 } )				// line#=computer.cpp:311,409
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
always @ ( addsub32u1ot or M_1592 or regs_rg12 or M_1503 )
	comp36u_11i1 = ( ( { 33{ M_1503 } } & { 1'h0 , regs_rg12 } )	// line#=computer.cpp:612,620,621,1027
		| ( { 33{ M_1592 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
always @ ( M_1592 or addsub32u6ot or M_1503 )
	comp36u_11i2 = ( ( { 33{ M_1503 } } & addsub32u6ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ M_1592 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	M_1551 = ( ( ( ( ( ( ( ( ( ( ( ( U_425 | ST1_41d ) | U_527 ) | ST1_45d ) | 
	ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_55d ) | U_547 ) | ST1_65d ) | ST1_67d ) | 
	ST1_69d ) | ST1_71d ) ;
always @ ( U_164 )
	TR_65 = ( { 8{ U_164 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RG_key_index_mask_offset or U_532 or RG_i_1 or U_535 or ST1_70d or RL_byte_offset_count_i1 or 
	ST1_68d or RG_funct7_i_i2_offset_rs1 or ST1_66d or RG_data1_length or ST1_54d or 
	ST1_52d or ST1_50d or RG_data1_index_key_index_mask or ST1_48d )
	TR_66 = ( ( { 8{ ST1_48d } } & RG_data1_index_key_index_mask [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_50d } } & RG_data1_index_key_index_mask [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_52d } } & RG_data1_index_key_index_mask [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ ST1_54d } } & RG_data1_length [7:0] )			// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_66d } } & RG_funct7_i_i2_offset_rs1 )		// line#=computer.cpp:192,193
		| ( { 8{ ST1_68d } } & RL_byte_offset_count_i1 [7:0] )		// line#=computer.cpp:192,193
		| ( { 8{ ST1_70d } } & RG_data1_index_key_index_mask [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ U_535 } } & RG_i_1 [7:0] )				// line#=computer.cpp:192,193
		| ( { 8{ U_532 } } & RG_key_index_mask_offset [7:0] )		// line#=computer.cpp:192,193
		) ;
assign	M_1565 = ( ( ST1_48d | ST1_50d ) | ST1_52d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( TR_66 or U_532 or U_535 or ST1_70d or ST1_68d or ST1_66d or ST1_54d or 
	M_1565 or TR_65 or M_1551 or U_164 )
	begin
	lsft32u_321i1_c1 = ( U_164 | M_1551 ) ;	// line#=computer.cpp:191,210
	lsft32u_321i1_c2 = ( ( ( ( ( ( M_1565 | ST1_54d ) | ST1_66d ) | ST1_68d ) | 
		ST1_70d ) | U_535 ) | U_532 ) ;	// line#=computer.cpp:192,193,436,437,438
						// ,439
	lsft32u_321i1 = ( ( { 16{ lsft32u_321i1_c1 } } & { TR_65 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 16{ lsft32u_321i1_c2 } } & { 8'h00 , TR_66 } )		// line#=computer.cpp:192,193,436,437,438
										// ,439
		) ;
	end
always @ ( addsub32u3ot or ST1_68d or RG_iv_addr_key_addr_w2 or M_1581 )
	TR_140 = ( ( { 1{ M_1581 } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_68d } } & addsub32u3ot [1] )		// line#=computer.cpp:180,190,191,192,193
									// ,438,659
		) ;
always @ ( RG_data1 or ST1_52d or addsub32u_322ot or M_1569 )
	TR_141 = ( ( { 1{ M_1569 } } & addsub32u_322ot [0] )	// line#=computer.cpp:180,190,191,192,193
								// ,437,439,654,659
		| ( { 1{ ST1_52d } } & RG_data1 [0] )		// line#=computer.cpp:180,190,191,192,193
								// ,438,654
		) ;
assign	M_1552 = ( ST1_41d | ST1_48d ) ;
assign	M_1569 = ( ST1_50d | ST1_70d ) ;
assign	M_1581 = ( U_527 | ST1_65d ) ;
always @ ( addsub32u3ot or M_1574 or TR_141 or addsub32u_322ot or ST1_52d or M_1569 or 
	RG_iv_addr_key_addr_w2 or TR_140 or ST1_68d or M_1581 or RL_key_addr_key_index or 
	M_1552 or RL_addr_addr1_byte_offset_imm1 or M_1634 )
	begin
	TR_67_c1 = ( M_1581 | ST1_68d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,438,659
	TR_67_c2 = ( M_1569 | ST1_52d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,437,438,439,654,659
	TR_67 = ( ( { 2{ M_1634 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:190,191,209,210
		| ( { 2{ M_1552 } } & RL_key_addr_key_index [1:0] )			// line#=computer.cpp:190,191,192,193
		| ( { 2{ TR_67_c1 } } & { TR_140 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:180,190,191,192,193
											// ,438,659
		| ( { 2{ TR_67_c2 } } & { addsub32u_322ot [1] , TR_141 } )		// line#=computer.cpp:180,190,191,192,193
											// ,437,438,439,654,659
		| ( { 2{ M_1574 } } & addsub32u3ot [1:0] )				// line#=computer.cpp:180,190,191,192,193
											// ,437,439,654,659
		) ;
	end
assign	M_1574 = ( ST1_54d | ST1_66d ) ;
assign	M_1634 = ( U_164 | U_425 ) ;
always @ ( RG_byte_offset_funct3 or U_532 or U_535 or ST1_71d or ST1_69d or ST1_67d or 
	U_547 or ST1_55d or M_1560 or TR_67 or ST1_68d or M_1574 or ST1_52d or M_1569 or 
	M_1581 or M_1552 or M_1634 )
	begin
	lsft32u_321i2_c1 = ( ( ( ( ( ( M_1634 | M_1552 ) | M_1581 ) | M_1569 ) | 
		ST1_52d ) | M_1574 ) | ST1_68d ) ;	// line#=computer.cpp:180,190,191,192,193
							// ,209,210,437,438,439,654,659
	lsft32u_321i2_c2 = ( ( ( ( ( ( ( M_1560 | ST1_55d ) | U_547 ) | ST1_67d ) | 
		ST1_69d ) | ST1_71d ) | U_535 ) | U_532 ) ;	// line#=computer.cpp:191,192,193
	lsft32u_321i2 = ( ( { 5{ lsft32u_321i2_c1 } } & { TR_67 , 3'h0 } )	// line#=computer.cpp:180,190,191,192,193
										// ,209,210,437,438,439,654,659
		| ( { 5{ lsft32u_321i2_c2 } } & RG_byte_offset_funct3 )		// line#=computer.cpp:191,192,193
		) ;
	end
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,158,159,424
							// ,425,426,427,553,636,637,646,647
							// ,835
always @ ( FF_offset_addr or ST1_30d or RG_iv_addr_key_addr_w2 or ST1_28d )
	TR_142 = ( ( { 1{ ST1_28d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		| ( { 1{ ST1_30d } } & FF_offset_addr )			// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		) ;
assign	M_1523 = ( ST1_32d | ST1_36d ) ;
always @ ( FF_offset_addr_take or ST1_38d or RG_in_addr or M_1523 )
	TR_143 = ( ( { 1{ M_1523 } } & RG_in_addr [1] )		// line#=computer.cpp:141,142,424,425,426
								// ,427,646,647
		| ( { 1{ ST1_38d } } & FF_offset_addr_take )	// line#=computer.cpp:141,142,424,425,426
								// ,427,647
		) ;
always @ ( FF_offset_addr_1 or ST1_63d or ST1_59d or RL_byte_offset_count_i1 or 
	ST1_64d or ST1_61d or ST1_57d )
	begin
	TR_144_c1 = ( ( ST1_57d | ST1_61d ) | ST1_64d ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,646,647
	TR_144_c2 = ( ST1_59d | ST1_63d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_144 = ( ( { 1{ TR_144_c1 } } & RL_byte_offset_count_i1 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,646,647
		| ( { 1{ TR_144_c2 } } & FF_offset_addr_1 )		// line#=computer.cpp:141,142,424,425,426
									// ,427,646,647
		) ;
	end
always @ ( RG_byte_offset_i2 or ST1_104d or ST1_103d or ST1_102d or ST1_101d or 
	ST1_100d or ST1_99d or ST1_98d or ST1_97d or ST1_96d or ST1_95d or ST1_93d or 
	ST1_92d or ST1_91d or ST1_90d or ST1_89d or ST1_88d or ST1_87d or RG_byte_offset_i2_1 or 
	ST1_86d or RG_byte_offset_funct3_offset_rd or ST1_85d or RL_byte_offset_count_i1 or 
	TR_144 or U_548 or U_540 or U_550 or U_544 or U_536 or RL_byte_offset_index_key_index_l or 
	U_546 or U_542 or U_538 or ST1_39d or RG_byte_offset_funct7_offset or ST1_37d or 
	RL_byte_offset_key_index or ST1_35d or RG_byte_offset_funct3 or ST1_33d or 
	RG_in_addr or TR_143 or ST1_38d or M_1523 or RG_iv_addr_key_addr_w2 or TR_142 or 
	M_1516 or RG_byte_offset_funct3_i_i2 or ST1_29d or ST1_27d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_94d or U_455 )
	begin
	TR_68_c1 = ( U_455 | ST1_94d ) ;	// line#=computer.cpp:142,158,159,553,835
	TR_68_c2 = ( ST1_27d | ST1_29d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,637
	TR_68_c3 = ( M_1523 | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_68_c4 = ( ( ( ST1_39d | U_538 ) | U_542 ) | U_546 ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,646,647
	TR_68_c5 = ( ( ( U_536 | U_544 ) | U_550 ) | ( U_540 | U_548 ) ) ;	// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
	TR_68_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_87d | ST1_88d ) | ST1_89d ) | 
		ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_95d ) | ST1_96d ) | 
		ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | 
		ST1_103d ) | ST1_104d ) ;	// line#=computer.cpp:142,553
	TR_68 = ( ( { 2{ TR_68_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:142,158,159,553,835
		| ( { 2{ TR_68_c2 } } & RG_byte_offset_funct3_i_i2 [1:0] )		// line#=computer.cpp:142,424,425,426,427
											// ,636,637
		| ( { 2{ M_1516 } } & { TR_142 , RG_iv_addr_key_addr_w2 [0] } )		// line#=computer.cpp:141,142,424,425,426
											// ,427,637
		| ( { 2{ TR_68_c3 } } & { TR_143 , RG_in_addr [0] } )			// line#=computer.cpp:141,142,424,425,426
											// ,427,646,647
		| ( { 2{ ST1_33d } } & RG_byte_offset_funct3 [1:0] )			// line#=computer.cpp:142,424,425,426,427
											// ,646
		| ( { 2{ ST1_35d } } & RL_byte_offset_key_index [1:0] )			// line#=computer.cpp:142,424,425,426,427
											// ,646
		| ( { 2{ ST1_37d } } & RG_byte_offset_funct7_offset [1:0] )		// line#=computer.cpp:142,424,425,426,427
											// ,647
		| ( { 2{ TR_68_c4 } } & RL_byte_offset_index_key_index_l [1:0] )	// line#=computer.cpp:142,424,425,426,427
											// ,646,647
		| ( { 2{ TR_68_c5 } } & { TR_144 , RL_byte_offset_count_i1 [0] } )	// line#=computer.cpp:141,142,424,425,426
											// ,427,646,647
		| ( { 2{ ST1_85d } } & RG_byte_offset_funct3_offset_rd [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_86d } } & RG_byte_offset_i2_1 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_68_c6 } } & RG_byte_offset_i2 )				// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_68 , 3'h0 } ;	// line#=computer.cpp:141,142,158,159,424
						// ,425,426,427,553,636,637,646,647
						// ,835
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1021,1027
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:412
assign	addsub32u_331_f = 2'h2 ;
assign	M_1553 = ( ST1_42d | ST1_44d ) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_70d or RG_data1 or ST1_52d or ST1_50d or 
	RL_key_addr_key_index or M_1561 or regs_rg10 or M_1625 )
	begin
	addsub32u_322i1_c1 = ( ST1_50d | ST1_52d ) ;	// line#=computer.cpp:180,437,438,654
	addsub32u_322i1 = ( ( { 32{ M_1625 } } & regs_rg10 )		// line#=computer.cpp:411,1021,1027
		| ( { 32{ M_1561 } } & RL_key_addr_key_index )		// line#=computer.cpp:180,437,438,439
		| ( { 32{ addsub32u_322i1_c1 } } & RG_data1 )		// line#=computer.cpp:180,437,438,654
		| ( { 32{ ST1_70d } } & RG_iv_addr_key_addr_w2 )	// line#=computer.cpp:180,439,659
		) ;
	end
assign	M_1625 = ( U_01 | U_501 ) ;
always @ ( ST1_70d or ST1_52d or ST1_50d or ST1_46d or ST1_44d or ST1_42d or M_1625 )
	addsub32u_322i2 = ( ( { 19{ M_1625 } } & 19'h40000 )	// line#=computer.cpp:411
		| ( { 19{ ST1_42d } } & 19'h3ffff )		// line#=computer.cpp:180,437
		| ( { 19{ ST1_44d } } & 19'h3fffe )		// line#=computer.cpp:180,438
		| ( { 19{ ST1_46d } } & 19'h3fffd )		// line#=computer.cpp:180,439
		| ( { 19{ ST1_50d } } & 19'h3fffb )		// line#=computer.cpp:180,437,654
		| ( { 19{ ST1_52d } } & 19'h3fffa )		// line#=computer.cpp:180,438,654
		| ( { 19{ ST1_70d } } & 19'h3fff9 )		// line#=computer.cpp:180,439,659
		) ;
assign	addsub32u_322i3 = 1'h0 ;	// line#=computer.cpp:180,411,437,438,439
					// ,654,659
assign	addsub32u_322_f = 2'h2 ;
always @ ( RG_data1_index_key_index_mask or U_588 or regs_rg12 or U_516 or RL_byte_offset_index_key_index_l or 
	U_1074 )
	addsub32u_323i1 = ( ( { 32{ U_1074 } } & RL_byte_offset_index_key_index_l )	// line#=computer.cpp:336
		| ( { 32{ U_516 } } & regs_rg12 )					// line#=computer.cpp:411,1027
		| ( { 32{ U_588 } } & RG_data1_index_key_index_mask )			// line#=computer.cpp:290
		) ;
always @ ( U_588 or U_516 or U_1074 )
	M_1783 = ( ( { 3{ U_1074 } } & 3'h1 )	// line#=computer.cpp:336
		| ( { 3{ U_516 } } & 3'h4 )	// line#=computer.cpp:411
		| ( { 3{ U_588 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
assign	addsub32u_323i2 = { M_1783 [2] , 13'h0000 , M_1783 [1] , 2'h0 , M_1783 [0] , 
	1'h0 } ;
assign	addsub32u_323i3 = 1'h0 ;	// line#=computer.cpp:290,336,411
always @ ( U_588 or U_516 or U_1074 )
	begin
	addsub32u_323_f_c1 = ( U_516 | U_588 ) ;
	addsub32u_323_f = ( ( { 2{ U_1074 } } & 2'h1 )
		| ( { 2{ addsub32u_323_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u_322ot or U_01 or regs_rg13 or U_501 )
	comp32u_1_11i1 = ( ( { 32{ U_501 } } & regs_rg13 )	// line#=computer.cpp:409,1027
		| ( { 32{ U_01 } } & addsub32u_322ot )		// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_501 )
	M_1792 = ( ( { 15{ U_501 } } & 15'h4000 )	// line#=computer.cpp:409
		| ( { 15{ U_01 } } & 15'h3fff )		// line#=computer.cpp:412
		) ;
assign	comp32u_1_11i2 = { M_1792 [14:3] , 1'h0 , M_1792 [2:0] , 3'h0 } ;
always @ ( addsub32u_323ot or U_516 or regs_rg06 or U_560 )
	comp32u_1_1_11i1 = ( ( { 32{ U_560 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_516 } } & addsub32u_323ot )		// line#=computer.cpp:411,412
		) ;
always @ ( U_516 or U_560 )
	M_1782 = ( ( { 16{ U_560 } } & 16'h0001 )	// line#=computer.cpp:329,330
		| ( { 16{ U_516 } } & 16'hfffe )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1782 , 2'h0 } ;
always @ ( addsub32u6ot or U_01 or regs_rg05 or U_560 or RG_index or ST1_78d or 
	RG_data1_index_key_index_mask or ST1_74d )
	comp32u_1_1_12i1 = ( ( { 32{ ST1_74d } } & RG_data1_index_key_index_mask )	// line#=computer.cpp:288
		| ( { 32{ ST1_78d } } & RG_index )					// line#=computer.cpp:295
		| ( { 32{ U_560 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u6ot [31:0] )				// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_560 or ST1_78d or ST1_74d )
	begin
	M_1791_c1 = ( ST1_74d | ST1_78d ) ;	// line#=computer.cpp:288,295
	M_1791 = ( ( { 10{ M_1791_c1 } } & 10'h006 )	// line#=computer.cpp:288,295
		| ( { 10{ U_560 } } & 10'h00d )		// line#=computer.cpp:329,330
		| ( { 10{ U_01 } } & 10'h3f0 )		// line#=computer.cpp:412
		) ;
	end
assign	comp32u_1_1_12i2 = { M_1791 [9:4] , 1'h0 , M_1791 [3] , 5'h00 , M_1791 [2] , 
	2'h0 , M_1791 [1:0] } ;
always @ ( regs_rg05 or U_564 or regs_rg13 or U_01 or RL_byte_offset_count_i1 or 
	ST1_107d )
	comp32u_1_1_21i1 = ( ( { 32{ ST1_107d } } & RL_byte_offset_count_i1 )	// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )				// line#=computer.cpp:525,526,527,528,529
										// ,1021
		| ( { 32{ U_564 } } & regs_rg05 )				// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_564 or U_01 or ST1_107d )
	M_1790 = ( ( { 6{ ST1_107d } } & 6'h02 )	// line#=computer.cpp:336
		| ( { 6{ U_01 } } & 6'h14 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 6{ U_564 } } & 6'h29 )		// line#=computer.cpp:311
		) ;
assign	comp32u_1_1_21i2 = { M_1790 [5] , 3'h0 , M_1790 [4] , 1'h0 , M_1790 [3:2] , 
	1'h0 , M_1790 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1486 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u_321ot ) ) ;	// line#=computer.cpp:191,192,193
assign	M_1560 = ( ( ( ST1_45d | ST1_47d ) | ST1_49d ) | ST1_51d ) ;
always @ ( ST1_69d or ST1_67d or U_549 or RG_i_1 or U_545 or RL_key_index_l_mask_offset_addr or 
	U_541 or RG_i1_key_index_mask_r or U_537 or RG_key_index_mask_offset or 
	ST1_55d or ST1_71d or M_1560 or ST1_53d or ST1_43d or M_1486 or ST1_65d or 
	ST1_41d or lsft32u1ot or RL_addr_addr1_byte_offset_imm1 or U_484 or RL_byte_offset_count_i1 or 
	RG_data1_index_key_index_mask or dmem_arg_MEMB32W65536_0_RD1 or U_483 or 
	regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ST1_41d | ST1_65d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ST1_43d | ST1_53d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c3 = ( M_1560 | ST1_71d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c4 = ( ST1_67d | ST1_69d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )						// line#=computer.cpp:227,848
		| ( { 32{ U_483 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_data1_index_key_index_mask ) | 
			RL_byte_offset_count_i1 ) )								// line#=computer.cpp:192,193
		| ( { 32{ U_484 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )										// line#=computer.cpp:211,212,854
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & ( M_1486 | lsft32u1ot ) )			// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | RL_addr_addr1_byte_offset_imm1 ) )					// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c3 } } & ( M_1486 | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_55d } } & ( M_1486 | RG_key_index_mask_offset ) )					// line#=computer.cpp:191,192,193
		| ( { 32{ U_537 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_i1_key_index_mask_r ) | 
			RL_byte_offset_count_i1 ) )								// line#=computer.cpp:192,193
		| ( { 32{ U_541 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_key_index_l_mask_offset_addr ) | 
			RL_addr_addr1_byte_offset_imm1 ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_545 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_key_index_mask_offset ) | 
			RG_i_1 ) )										// line#=computer.cpp:192,193
		| ( { 32{ U_549 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_byte_offset_count_i1 ) | 
			RL_addr_addr1_byte_offset_imm1 ) )							// line#=computer.cpp:192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c4 } } & ( M_1486 | RG_i_1 ) )				// line#=computer.cpp:191,192,193
		) ;
	end
assign	M_1515 = ( ( ST1_28d | ST1_29d ) | ST1_30d ) ;
assign	M_1561 = ( M_1553 | ST1_46d ) ;
assign	M_1604 = ( M_1603 | ST1_84d ) ;
always @ ( U_547 or U_543 or U_539 or addsub32u_321ot or U_518 or RG_next_pc_op1_PC_word_addr or 
	U_458 or U_457 or add20s_181ot or U_974 or RL_initial_s_addr_out_addr_val1 or 
	U_449 or RL_bf_ctx_load_next_i1_key_index or U_407 or sub20u_181ot or U_430 or 
	U_368 or U_342 or U_327 or U_301 or U_266 or U_240 or U_225 or U_209 or 
	U_186 or U_169 or U_147 or U_114 or U_95 or sub20u_182ot or U_392 or U_74 or 
	RL_funct3_i_in_addr or U_56 or U_453 or add32s1ot or M_1607 or RL_key_addr_key_index or 
	ST1_85d or add32s2ot or U_1065 or ST1_103d or ST1_102d or ST1_101d or ST1_100d or 
	ST1_99d or ST1_98d or ST1_97d or ST1_95d or ST1_93d or ST1_92d or ST1_91d or 
	ST1_90d or ST1_89d or M_1604 or addsub32u_322ot or ST1_70d or ST1_52d or 
	ST1_50d or M_1561 or addsub32u2ot or U_534 or U_412 or U_409 or ST1_80d or 
	ST1_40d or ST1_38d or RL_addr_addr1_byte_offset_imm1 or ST1_35d or RL_byte_offset_key_index or 
	ST1_34d or RL_byte_offset_index_key_index_l or ST1_33d or RL_key_index_l_mask_offset_addr or 
	ST1_32d or addsub32u7ot or ST1_31d or M_1515 or addsub32u3ot or U_551 or 
	U_535 or U_548 or U_546 or U_544 or U_540 or U_538 or U_536 or ST1_68d or 
	ST1_66d or ST1_54d or ST1_48d or ST1_37d or ST1_36d or U_542 or U_436 or 
	U_433 or ST1_27d or M_1504 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1504 | ( 
		( ( ST1_27d | U_433 ) | U_436 ) | U_542 ) ) | ST1_36d ) | ST1_37d ) | 
		ST1_48d ) | ST1_54d ) | ST1_66d ) | ST1_68d ) | U_536 ) | U_538 ) | 
		U_540 ) | U_544 ) | U_546 ) | U_548 ) | U_535 ) | U_551 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,424,425,426
										// ,427,437,438,439,636,637,646,647
										// ,654,659,826,835
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( M_1515 | ST1_31d ) ;	// line#=computer.cpp:131,140,142,424,425
								// ,426,427,637,646
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ST1_40d | ( ( ( ST1_80d | U_409 ) | U_412 ) | 
		U_534 ) ) ;	// line#=computer.cpp:131,140,142,180,189
				// ,192,193,424,425,426,427,553,646
				// ,823,832
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( ( M_1561 | ST1_50d ) | ST1_52d ) | ST1_70d ) ;	// line#=computer.cpp:180,189,192,193,437
												// ,438,439,654,659
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1604 | ST1_89d ) | 
		ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | 
		ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | 
		U_1065 ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( U_74 | U_392 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_266 ) | 
		U_301 ) | U_327 ) | U_342 ) | U_368 ) | U_430 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c8 = ( U_457 | U_458 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u3ot [17:2] )								// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,424,425,426
													// ,427,437,438,439,636,637,646,647
													// ,654,659,826,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u7ot [17:2] )			// line#=computer.cpp:131,140,142,424,425
													// ,426,427,637,646
		| ( { 16{ ST1_32d } } & RL_key_index_l_mask_offset_addr [17:2] )			// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ ST1_33d } } & RL_byte_offset_index_key_index_l [16:1] )			// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ ST1_34d } } & RL_byte_offset_key_index [17:2] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ ST1_35d } } & RL_addr_addr1_byte_offset_imm1 [15:0] )				// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 16{ ST1_38d } } & RL_byte_offset_index_key_index_l [17:2] )			// line#=computer.cpp:140,142,424,425,426
													// ,427,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & addsub32u2ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,553,646
													// ,823,832
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & addsub32u_322ot [17:2] )			// line#=computer.cpp:180,189,192,193,437
													// ,438,439,654,659
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & add32s2ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_85d } } & RL_key_addr_key_index [17:2] )					// line#=computer.cpp:140,142,553
		| ( { 16{ M_1607 } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ U_453 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_56 } } & RL_funct3_i_in_addr [17:2] )					// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ U_407 } } & RL_bf_ctx_load_next_i1_key_index [15:0] )				// line#=computer.cpp:174,535
		| ( { 16{ U_449 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_974 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c8 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_518 } } & addsub32u_321ot [17:2] )						// line#=computer.cpp:131,140,142,424,425
													// ,426,427,636
		| ( { 16{ U_539 } } & RL_byte_offset_key_index [15:0] )					// line#=computer.cpp:192,193
		| ( { 16{ U_543 } } & RL_key_addr_key_index [15:0] )					// line#=computer.cpp:192,193
		| ( { 16{ U_547 } } & RL_byte_offset_index_key_index_l [15:0] )				// line#=computer.cpp:192,193
		) ;
	end
always @ ( RL_byte_offset_index_key_index_l or ST1_67d or ST1_65d or U_549 or RL_key_addr_key_index or 
	U_545 or RG_out_addr_word_addr_x or U_537 or ST1_55d or ST1_53d or RL_key_index_l_mask_offset_addr or 
	ST1_51d or RL_byte_offset_key_index or U_541 or ST1_49d or ST1_47d or RL_byte_offset_count_i1 or 
	ST1_71d or ST1_69d or ST1_45d or ST1_43d or ST1_41d or RG_next_pc_op1_PC_word_addr or 
	U_484 or U_483 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_483 | U_484 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ( ( ( ST1_41d | ST1_43d ) | ST1_45d ) | 
		ST1_69d ) | ST1_71d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ( ST1_47d | ST1_49d ) | U_541 ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c4 = ( ( ST1_53d | ST1_55d ) | U_537 ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c5 = ( ( U_549 | ST1_65d ) | ST1_67d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )					// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )		// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RL_byte_offset_count_i1 [15:0] )			// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RL_byte_offset_key_index [15:0] )		// line#=computer.cpp:191,192,193
		| ( { 16{ ST1_51d } } & RL_key_index_l_mask_offset_addr [15:0] )				// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c4 } } & RG_out_addr_word_addr_x [15:0] )			// line#=computer.cpp:191,192,193
		| ( { 16{ U_545 } } & RL_key_addr_key_index [15:0] )						// line#=computer.cpp:192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c5 } } & RL_byte_offset_index_key_index_l [15:0] )	// line#=computer.cpp:191,192,193
		) ;
	end
assign	M_1512 = ( M_1504 | ST1_27d ) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1512 | ST1_28d ) | ST1_29d ) | 
	ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_40d ) | ST1_42d ) | ST1_44d ) | ST1_46d ) | ST1_48d ) | 
	ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | ST1_80d ) | 
	ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | 
	ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | 
	ST1_95d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | 
	ST1_102d ) | ST1_103d ) | U_453 ) | U_56 ) | U_74 ) | U_95 ) | U_114 ) | 
	U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_266 ) | U_301 ) | 
	U_327 ) | U_342 ) | U_368 ) | U_392 ) | U_407 ) | U_430 ) | U_449 ) | U_974 ) | 
	U_409 ) | U_433 ) | U_412 ) | U_436 ) | U_457 ) | U_458 ) | U_1065 ) | U_518 ) | 
	U_536 ) | U_540 ) | U_544 ) | U_548 ) | ST1_56d ) | ST1_58d ) | ST1_60d ) | 
	ST1_62d ) | U_551 ) ;	// line#=computer.cpp:142,159,174,192,193
				// ,211,212,424,425,426,427,535,537
				// ,538,553,636,637,646,647,823,826
				// ,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_78 | 
	U_483 ) | U_484 ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | 
	ST1_51d ) | ST1_53d ) | ST1_55d ) | U_537 ) | U_541 ) | U_545 ) | U_549 ) | 
	ST1_65d ) | ST1_67d ) | ST1_69d ) | ST1_71d ) ;	// line#=computer.cpp:191,192,193,211,212
							// ,227
always @ ( RG_out_addr_word_addr_x or U_779 or addsub32u_323ot or U_589 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_589 } } & addsub32u_323ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_779 } } & RG_out_addr_word_addr_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_589 | U_779 ) ;
assign	bf_ctx_s0_WE2 = ( U_987 & C_22 ) ;
always @ ( RG_out_addr_word_addr_x or U_779 or addsub32u_323ot or U_591 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_591 } } & addsub32u_323ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_779 } } & RG_out_addr_word_addr_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_591 | U_779 ) ;
assign	bf_ctx_s1_WE2 = ( U_993 & CT_79 ) ;
always @ ( RG_out_addr_word_addr_x or U_779 or addsub32u_323ot or U_593 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_593 } } & addsub32u_323ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_779 } } & RG_out_addr_word_addr_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_593 | U_779 ) ;
assign	bf_ctx_s2_WE2 = ( U_995 & CT_80 ) ;
always @ ( RG_out_addr_word_addr_x or U_779 or addsub32u_323ot or U_594 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_594 } } & addsub32u_323ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_779 } } & RG_out_addr_word_addr_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_594 | U_779 ) ;
assign	bf_ctx_s3_WE2 = ( U_995 & ( ~CT_80 ) ) ;
always @ ( M_1693 or M_1715 or M_1714 or M_1725 or M_1705 or M_1273 or M_1290 or 
	imem_arg_MEMB32W65536_RD1 or M_1719 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_1290 & M_1273 ) | ( M_1290 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1705 ) | 
		M_1725 ) | M_1714 ) | M_1715 ) | M_1693 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1719 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1693 = ( M_1374 & M_1200 ) ;	// line#=computer.cpp:725,735,870
assign	M_1705 = ( M_1374 & M_1224 ) ;	// line#=computer.cpp:725,735,870
assign	M_1714 = ( M_1374 & M_1237 ) ;	// line#=computer.cpp:725,735,870
assign	M_1715 = ( M_1374 & M_1244 ) ;	// line#=computer.cpp:725,735,870
assign	M_1719 = ( M_1329 | ( M_1374 & M_1260 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1725 = ( M_1374 & M_1285 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1693 or M_1715 or M_1714 or M_1725 or M_1705 or imem_arg_MEMB32W65536_RD1 or 
	M_1719 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1705 | M_1725 ) | M_1714 ) | M_1715 ) | M_1693 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1719 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad06 = RG_byte_offset_funct3_offset_rd ;	// line#=computer.cpp:110,750,759,768,779
							// ,839,903,949
assign	M_1638 = ( U_339 & M_1275 ) ;
assign	M_1639 = ( U_339 & M_1215 ) ;
assign	M_1640 = ( U_364 & M_1275 ) ;
assign	M_1641 = ( U_364 & M_1215 ) ;
always @ ( M_1640 or M_1641 or U_364 or TR_342 or M_1638 or TR_341 or M_1639 or 
	U_339 )
	begin
	TR_69_c1 = ( U_339 & M_1639 ) ;
	TR_69_c2 = ( U_339 & M_1638 ) ;
	TR_69_c3 = ( U_364 & M_1641 ) ;
	TR_69_c4 = ( U_364 & M_1640 ) ;
	TR_69 = ( ( { 1{ TR_69_c1 } } & TR_341 )
		| ( { 1{ TR_69_c2 } } & TR_342 )
		| ( { 1{ TR_69_c3 } } & TR_341 )
		| ( { 1{ TR_69_c4 } } & TR_342 ) ) ;
	end
always @ ( val2_t4 or U_482 or lsft32u1ot or U_376 or RG_data0_key_index_result or 
	M_1225 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or TR_69 or M_1640 or 
	M_1641 or M_1638 or M_1639 or RL_key_index_l_mask_offset_addr or M_1261 or 
	M_1238 or RL_addr_addr1_byte_offset_imm1 or M_1286 or M_1202 or U_364 or 
	U_378 or FF_take or U_349 or M_1246 or U_339 or U_354 or U_215 or RL_key_addr_key_index or 
	U_201 or RL_funct3_i_in_addr or U_175 or addsub32u7ot or U_126 )	// line#=computer.cpp:935
	begin
	regs_wd06_c1 = ( ( U_215 | ( U_354 & ( ( U_339 & M_1246 ) | ( U_349 & ( ~
		FF_take ) ) ) ) ) | ( U_378 & ( ( U_364 & M_1202 ) | ( U_364 & M_1286 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
												// ,938
	regs_wd06_c2 = ( ( U_354 & ( U_339 & M_1202 ) ) | ( U_378 & ( ( U_364 & M_1238 ) | 
		( U_364 & M_1261 ) ) ) ) ;	// line#=computer.cpp:881
	regs_wd06_c3 = ( ( ( ( U_354 & M_1639 ) | ( U_354 & M_1638 ) ) | ( U_378 & 
		M_1641 ) ) | ( U_378 & M_1640 ) ) ;
	regs_wd06_c4 = ( U_354 & ( U_339 & M_1238 ) ) ;	// line#=computer.cpp:932
	regs_wd06_c5 = ( U_354 & ( U_349 & FF_take ) ) ;	// line#=computer.cpp:936
	regs_wd06_c6 = ( U_354 & ( U_339 & M_1286 ) ) ;	// line#=computer.cpp:942
	regs_wd06_c7 = ( U_354 & ( U_339 & M_1225 ) ) ;	// line#=computer.cpp:945
	regs_wd06_c8 = ( U_378 & ( U_364 & M_1225 ) ) ;	// line#=computer.cpp:887
	regs_wd06_c9 = ( U_378 & U_376 ) ;	// line#=computer.cpp:890
	regs_wd06 = ( ( { 32{ U_126 } } & addsub32u7ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_funct3_i_in_addr [24:5] , 12'h000 } )				// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RL_key_addr_key_index )							// line#=computer.cpp:779
		| ( { 32{ regs_wd06_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd06_c2 } } & RL_key_index_l_mask_offset_addr )					// line#=computer.cpp:881
		| ( { 32{ regs_wd06_c3 } } & { 31'h00000000 , TR_69 } )
		| ( { 32{ regs_wd06_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd06_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd06_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd06_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd06_c8 } } & RG_data0_key_index_result )					// line#=computer.cpp:887
		| ( { 32{ regs_wd06_c9 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_482 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	regs_we06 = ( ( ( ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) | U_354 ) | U_378 ) | 
	U_482 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949
always @ ( RG_byte_offset_i2 or ST1_83d or RG_data1_index_key_index_mask or U_601 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_0_ad00_c1 = ( U_601 & ( ~|RG_data1_index_key_index_mask [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ bf_ctx_p_0_ad00_c1 } } & RG_data1_index_key_index_mask [4:2] )
		| ( { 3{ ST1_83d } } & { 1'h0 , RG_byte_offset_i2 } ) ) ;
	end
always @ ( incr3u1ot or ST1_111d or RG_byte_offset_funct3_i_i2 or ST1_105d or RG_byte_offset_i2_1 or 
	ST1_95d or RG_index or U_988 )
	bf_ctx_p_0_ad01 = ( ( { 3{ U_988 } } & RG_index [4:2] )		// line#=computer.cpp:296
		| ( { 3{ ST1_95d } } & { 1'h0 , RG_byte_offset_i2_1 } )	// line#=computer.cpp:142,553,558
		| ( { 3{ ST1_105d } } & RG_byte_offset_funct3_i_i2 )	// line#=computer.cpp:468
		| ( { 3{ ST1_111d } } & incr3u1ot )			// line#=computer.cpp:469
		) ;
always @ ( RL_byte_offset_key_index or ST1_111d or RL_bf_ctx_load_next_i1_key_index or 
	ST1_105d or RL_bf_ctx_load_next_i1_offset or rsft32u1ot or RG_data0_key_index_result or 
	RG_funct7_i_i2_offset_rs1 or RG_84 or ST1_95d or RG_value or U_988 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_988 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ ST1_95d } } & ( RG_84 ^ { RG_funct7_i_i2_offset_rs1 , RG_data0_key_index_result [7:0] , 
			rsft32u1ot [7:0] , RL_bf_ctx_load_next_i1_offset [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_105d } } & RL_bf_ctx_load_next_i1_key_index )		// line#=computer.cpp:468
		| ( { 32{ ST1_111d } } & RL_byte_offset_key_index )			// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_988 | ST1_95d ) | ST1_105d ) | ST1_111d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_byte_offset_i2_1 or ST1_88d or RG_data1_index_key_index_mask or U_601 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_1_ad00_c1 = ( U_601 & ( ~|( RG_data1_index_key_index_mask [1:0] ^ 
		2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ bf_ctx_p_1_ad00_c1 } } & RG_data1_index_key_index_mask [4:2] )
		| ( { 3{ ST1_88d } } & { 1'h0 , RG_byte_offset_i2_1 } ) ) ;
	end
always @ ( RG_byte_offset_funct3_i_i2 or ST1_108d or ST1_105d or RG_byte_offset_i2_1 or 
	ST1_88d or RG_index or U_989 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_105d | ST1_108d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_1_ad01 = ( ( { 3{ U_989 } } & RG_index [4:2] )			// line#=computer.cpp:296
		| ( { 3{ ST1_88d } } & { 1'h0 , RG_byte_offset_i2_1 } )		// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_byte_offset_funct3_i_i2 )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RL_bf_ctx_load_next_i1_key_index or ST1_108d or RL_byte_offset_key_index or 
	ST1_105d or rsft32u_161ot or RG_key_index_w3 or RG_i2 or RL_bf_ctx_load_next_i1_offset or 
	bf_ctx_p_1_rd00 or ST1_88d or RG_value or U_989 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_989 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ ST1_88d } } & ( bf_ctx_p_1_rd00 ^ { RL_bf_ctx_load_next_i1_offset [7:0] , 
			RG_i2 , RG_key_index_w3 [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_105d } } & RL_byte_offset_key_index )			// line#=computer.cpp:469
		| ( { 32{ ST1_108d } } & RL_bf_ctx_load_next_i1_key_index )		// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_989 | ST1_88d ) | ST1_105d ) | ST1_108d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i2 or ST1_85d or RG_data1_index_key_index_mask or U_601 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_2_ad00_c1 = ( U_601 & ( ~|( RG_data1_index_key_index_mask [1:0] ^ 
		2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ bf_ctx_p_2_ad00_c1 } } & RG_data1_index_key_index_mask [4:2] )
		| ( { 3{ ST1_85d } } & { 1'h0 , RG_i2 [1:0] } ) ) ;
	end
always @ ( RG_byte_offset_funct3_i_i2 or ST1_110d or ST1_108d or RG_byte_offset_i2_1 or 
	ST1_92d or RG_index or U_990 )
	begin
	bf_ctx_p_2_ad01_c1 = ( ST1_108d | ST1_110d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_2_ad01 = ( ( { 3{ U_990 } } & RG_index [4:2] )			// line#=computer.cpp:296
		| ( { 3{ ST1_92d } } & { 1'h0 , RG_byte_offset_i2_1 } )		// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_byte_offset_funct3_i_i2 )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RL_bf_ctx_load_next_i1_key_index or ST1_110d or RL_byte_offset_key_index or 
	ST1_108d or rsft32u_161ot or RG_key_index_w3 or RL_bf_ctx_load_next_i1_offset or 
	RG_i2 or RL_key_addr_key_index or ST1_92d or RG_value or U_990 )
	bf_ctx_p_2_wd01 = ( ( { 32{ U_990 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ ST1_92d } } & ( RL_key_addr_key_index ^ { RG_i2 , RL_bf_ctx_load_next_i1_offset [7:0] , 
			RG_key_index_w3 [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_108d } } & RL_byte_offset_key_index )		// line#=computer.cpp:469
		| ( { 32{ ST1_110d } } & RL_bf_ctx_load_next_i1_key_index )	// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_2_we01 = ( ( ( U_990 | ST1_92d ) | ST1_108d ) | ST1_110d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_byte_offset_i2_1 or ST1_96d or RG_data1_index_key_index_mask or U_601 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_3_ad00_c1 = ( U_601 & ( ~|( RG_data1_index_key_index_mask [1:0] ^ 
		2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ bf_ctx_p_3_ad00_c1 } } & RG_data1_index_key_index_mask [4:2] )
		| ( { 3{ ST1_96d } } & { 1'h0 , RG_byte_offset_i2_1 } ) ) ;
	end
always @ ( RG_byte_offset_funct3_i_i2 or ST1_111d or ST1_110d or RG_byte_offset_i2_1 or 
	ST1_96d or RG_index or U_991 )
	begin
	bf_ctx_p_3_ad01_c1 = ( ST1_110d | ST1_111d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_3_ad01 = ( ( { 3{ U_991 } } & RG_index [4:2] )			// line#=computer.cpp:296
		| ( { 3{ ST1_96d } } & { 1'h0 , RG_byte_offset_i2_1 } )		// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_byte_offset_funct3_i_i2 )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RL_bf_ctx_load_next_i1_key_index or ST1_111d or RL_byte_offset_key_index or 
	ST1_110d or rsft32u_161ot or RL_bf_ctx_load_next_i1_offset or RL_byte_offset_count_i1 or 
	RG_i2 or bf_ctx_p_3_rd00 or ST1_96d or RG_value or U_991 )
	bf_ctx_p_3_wd01 = ( ( { 32{ U_991 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ ST1_96d } } & ( bf_ctx_p_3_rd00 ^ { RG_i2 , RL_byte_offset_count_i1 [7:0] , 
			RL_bf_ctx_load_next_i1_offset [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_110d } } & RL_byte_offset_key_index )			// line#=computer.cpp:469
		| ( { 32{ ST1_111d } } & RL_bf_ctx_load_next_i1_key_index )		// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_3_we01 = ( ( ( U_991 | ST1_96d ) | ST1_110d ) | ST1_111d ) ;	// line#=computer.cpp:142,296,468,469,553
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

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + { 1'h0 , i2 } ) ;

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

module computer_decoder_3to5 ( DECODER_in ,DECODER_out );
input	[2:0]	DECODER_in ;
output	[4:0]	DECODER_out ;
reg	[4:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 5'h00 ;
	DECODER_out [4 - DECODER_in] = 1'h1 ;
	end

endmodule
