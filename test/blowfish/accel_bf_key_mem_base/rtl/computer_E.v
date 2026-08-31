// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205208_06240_55750
// timestamp_5: 20260830205209_06254_98931
// timestamp_9: 20260830205226_06254_89903
// timestamp_C: 20260830205226_06254_62512
// timestamp_E: 20260830205227_06254_50245
// timestamp_V: 20260830205228_06431_42858

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
wire		TR_300 ;
wire		TR_299 ;
wire		TR_298 ;
wire		TR_297 ;
wire		M_1417 ;
wire		M_1398 ;
wire		M_1365 ;
wire		M_1354 ;
wire		M_1347 ;
wire		M_1327 ;
wire		M_1308 ;
wire		M_1303 ;
wire		M_1289 ;
wire		M_1288 ;
wire		M_1280 ;
wire		M_1264 ;
wire		M_1251 ;
wire		M_1241 ;
wire		M_1237 ;
wire		M_1218 ;
wire		M_1210 ;
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
wire		JF_88 ;
wire		JF_76 ;
wire		JF_74 ;
wire		JF_73 ;
wire		JF_71 ;
wire		JF_70 ;
wire		JF_69 ;
wire		JF_68 ;
wire		JF_67 ;
wire		JF_66 ;
wire		JF_64 ;
wire		B_02_t5 ;
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
wire	[31:0]	RL_funct3_initial_p_addr_instr ;	// line#=computer.cpp:309,519,542,735
wire	[31:0]	RG_initial_s_addr_val1_w1 ;	// line#=computer.cpp:310,520
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_300(TR_300) ,.TR_299(TR_299) ,
	.TR_298(TR_298) ,.TR_297(TR_297) ,.M_1417(M_1417) ,.M_1398(M_1398) ,.M_1365(M_1365) ,
	.M_1354(M_1354) ,.M_1347(M_1347) ,.M_1327(M_1327) ,.M_1308(M_1308) ,.M_1303(M_1303) ,
	.M_1289(M_1289) ,.M_1288(M_1288) ,.M_1280(M_1280) ,.M_1264(M_1264) ,.M_1251(M_1251) ,
	.M_1241(M_1241) ,.M_1237(M_1237) ,.M_1218(M_1218) ,.M_1210(M_1210) ,.U_403(U_403) ,
	.U_397(U_397) ,.U_388(U_388) ,.U_364(U_364) ,.U_338(U_338) ,.U_323(U_323) ,
	.U_306(U_306) ,.U_291(U_291) ,.U_270(U_270) ,.U_249(U_249) ,.U_245(U_245) ,
	.U_229(U_229) ,.U_200(U_200) ,.U_196(U_196) ,.U_179(U_179) ,.U_147(U_147) ,
	.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_88(JF_88) ,.JF_76(JF_76) ,.JF_74(JF_74) ,.JF_73(JF_73) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_64(JF_64) ,.B_02_t5(B_02_t5) ,.JF_62(JF_62) ,.JF_61(JF_61) ,
	.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_40(JF_40) ,.JF_38(JF_38) ,.CT_24(CT_24) ,
	.JF_29(JF_29) ,.JF_24(JF_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,
	.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_funct3_initial_p_addr_instr(RL_funct3_initial_p_addr_instr) ,
	.RG_initial_s_addr_val1_w1(RG_initial_s_addr_val1_w1) ,.FF_take_1(FF_take_1) ,
	.RG_byte_offset_funct3_key_index(RG_byte_offset_funct3_key_index) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_300(TR_300) ,.TR_299(TR_299) ,.TR_298_port(TR_298) ,
	.TR_297(TR_297) ,.M_1417_port(M_1417) ,.M_1398_port(M_1398) ,.M_1365_port(M_1365) ,
	.M_1354_port(M_1354) ,.M_1347_port(M_1347) ,.M_1327_port(M_1327) ,.M_1308_port(M_1308) ,
	.M_1303_port(M_1303) ,.M_1289_port(M_1289) ,.M_1288_port(M_1288) ,.M_1280_port(M_1280) ,
	.M_1264_port(M_1264) ,.M_1251_port(M_1251) ,.M_1241_port(M_1241) ,.M_1237_port(M_1237) ,
	.M_1218_port(M_1218) ,.M_1210_port(M_1210) ,.U_403_port(U_403) ,.U_397_port(U_397) ,
	.U_388_port(U_388) ,.U_364_port(U_364) ,.U_338_port(U_338) ,.U_323_port(U_323) ,
	.U_306_port(U_306) ,.U_291_port(U_291) ,.U_270_port(U_270) ,.U_249_port(U_249) ,
	.U_245_port(U_245) ,.U_229_port(U_229) ,.U_200_port(U_200) ,.U_196_port(U_196) ,
	.U_179_port(U_179) ,.U_147_port(U_147) ,.U_132_port(U_132) ,.U_131_port(U_131) ,
	.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,.U_56_port(U_56) ,
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
	.ST1_01d(ST1_01d) ,.JF_88(JF_88) ,.JF_76(JF_76) ,.JF_74(JF_74) ,.JF_73(JF_73) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_64(JF_64) ,.B_02_t5_port(B_02_t5) ,.JF_62(JF_62) ,.JF_61(JF_61) ,
	.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_40(JF_40) ,.JF_38(JF_38) ,.CT_24_port(CT_24) ,
	.JF_29(JF_29) ,.JF_24(JF_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,
	.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,.RL_funct3_initial_p_addr_instr_port(RL_funct3_initial_p_addr_instr) ,
	.RG_initial_s_addr_val1_w1_port(RG_initial_s_addr_val1_w1) ,.FF_take_1_port(FF_take_1) ,
	.RG_byte_offset_funct3_key_index_port(RG_byte_offset_funct3_key_index) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_300 ,TR_299 ,TR_298 ,TR_297 ,M_1417 ,M_1398 ,
	M_1365 ,M_1354 ,M_1347 ,M_1327 ,M_1308 ,M_1303 ,M_1289 ,M_1288 ,M_1280 ,
	M_1264 ,M_1251 ,M_1241 ,M_1237 ,M_1218 ,M_1210 ,U_403 ,U_397 ,U_388 ,U_364 ,
	U_338 ,U_323 ,U_306 ,U_291 ,U_270 ,U_249 ,U_245 ,U_229 ,U_200 ,U_196 ,U_179 ,
	U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,ST1_109d_port ,ST1_108d_port ,
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
	ST1_01d_port ,JF_88 ,JF_76 ,JF_74 ,JF_73 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,
	JF_66 ,JF_64 ,B_02_t5 ,JF_62 ,JF_61 ,JF_49 ,JF_47 ,JF_40 ,JF_38 ,CT_24 ,
	JF_29 ,JF_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,
	FF_bf_ctx_valid ,RL_funct3_initial_p_addr_instr ,RG_initial_s_addr_val1_w1 ,
	FF_take_1 ,RG_byte_offset_funct3_key_index );
input		CLOCK ;
input		RESET ;
input		TR_300 ;
input		TR_299 ;
input		TR_298 ;
input		TR_297 ;
input		M_1417 ;
input		M_1398 ;
input		M_1365 ;
input		M_1354 ;
input		M_1347 ;
input		M_1327 ;
input		M_1308 ;
input		M_1303 ;
input		M_1289 ;
input		M_1288 ;
input		M_1280 ;
input		M_1264 ;
input		M_1251 ;
input		M_1241 ;
input		M_1237 ;
input		M_1218 ;
input		M_1210 ;
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
input		JF_88 ;
input		JF_76 ;
input		JF_74 ;
input		JF_73 ;
input		JF_71 ;
input		JF_70 ;
input		JF_69 ;
input		JF_68 ;
input		JF_67 ;
input		JF_66 ;
input		JF_64 ;
input		B_02_t5 ;
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
input	[31:0]	RL_funct3_initial_p_addr_instr ;	// line#=computer.cpp:309,519,542,735
input	[31:0]	RG_initial_s_addr_val1_w1 ;	// line#=computer.cpp:310,520
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
wire		M_1666 ;
wire		M_1665 ;
wire		M_1664 ;
wire		M_1663 ;
wire		M_1662 ;
wire		M_1551 ;
wire		M_1550 ;
wire		M_1549 ;
wire		M_1548 ;
wire		M_1546 ;
wire		M_1544 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1540 ;
wire		M_1539 ;
wire		M_1538 ;
wire		M_1537 ;
wire		M_1536 ;
wire		M_1535 ;
wire		M_1532 ;
wire		M_1531 ;
wire		M_1529 ;
wire		M_1527 ;
wire		M_1524 ;
wire		M_1521 ;
wire		M_1519 ;
wire		M_1516 ;
wire		M_1515 ;
wire		M_1513 ;
wire		M_1511 ;
wire		M_1509 ;
wire		M_1507 ;
wire		M_1505 ;
wire		M_1504 ;
wire		M_1502 ;
wire		M_1501 ;
wire		M_1497 ;
wire		M_1491 ;
wire		M_1470 ;
wire		M_1458 ;
wire		M_1450 ;
wire		M_1448 ;
wire		M_1446 ;
wire		M_1445 ;
wire		M_1444 ;
wire		M_1442 ;
wire		M_1440 ;
wire		M_1438 ;
wire		M_1437 ;
wire		M_1435 ;
wire		M_1434 ;
wire		M_1432 ;
wire		M_1431 ;
wire		M_1429 ;
wire		M_1427 ;
wire		M_1424 ;
wire		M_1422 ;
wire		M_1420 ;
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
reg	[6:0]	B01_streg ;
reg	[1:0]	M_1693 ;
reg	[3:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[4:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[1:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[1:0]	TR_209 ;
reg	TR_209_c1 ;
reg	[2:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[1:0]	TR_211 ;
reg	TR_211_c1 ;
reg	[1:0]	TR_255 ;
reg	TR_255_c1 ;
reg	[2:0]	TR_212 ;
reg	TR_212_c1 ;
reg	[3:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[1:0]	TR_214 ;
reg	TR_214_c1 ;
reg	[1:0]	TR_258 ;
reg	TR_258_c1 ;
reg	[2:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[1:0]	TR_260 ;
reg	TR_260_c1 ;
reg	[1:0]	TR_287 ;
reg	TR_287_c1 ;
reg	[2:0]	TR_261 ;
reg	TR_261_c1 ;
reg	[3:0]	TR_216 ;
reg	TR_216_c1 ;
reg	[4:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[5:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[1:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[1:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[2:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[1:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[1:0]	TR_220 ;
reg	TR_220_c1 ;
reg	[2:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[3:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[1:0]	TR_172 ;
reg	TR_172_c1 ;
reg	[1:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[2:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[1:0]	TR_225 ;
reg	TR_225_c1 ;
reg	[1:0]	TR_266 ;
reg	TR_266_c1 ;
reg	[2:0]	TR_226 ;
reg	TR_226_c1 ;
reg	[3:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[4:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[1:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[2:0]	TR_177 ;
reg	[5:0]	TR_122 ;
reg	TR_122_c1 ;
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
reg	B01_streg_t6_c6 ;
reg	B01_streg_t6_c7 ;
reg	B01_streg_t6_c8 ;
reg	B01_streg_t6_c9 ;
reg	B01_streg_t6_c10 ;
reg	[6:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	B01_streg_t7_c3 ;
reg	[6:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	B01_streg_t8_c3 ;
reg	B01_streg_t8_c4 ;
reg	B01_streg_t8_c5 ;
reg	[6:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t9_c2 ;
reg	B01_streg_t9_c3 ;
reg	[6:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	B01_streg_t10_c3 ;
reg	B01_streg_t10_c4 ;
reg	[6:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	B01_streg_t11_c3 ;
reg	[6:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[6:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	B01_streg_t13_c2 ;
reg	[6:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[6:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[6:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[6:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[6:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	B01_streg_t18_c2 ;
reg	[6:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[6:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	[6:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	[6:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	[6:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	B01_streg_t_c1 ;
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
assign	M_1470 = ( ST1_25d | ST1_29d ) ;
always @ ( ST1_31d or ST1_29d or M_1470 )
	M_1693 = ( ( { 2{ M_1470 } } & { ST1_29d , 1'h0 } )
		| ( { 2{ ST1_31d } } & 2'h3 ) ) ;
assign	M_1458 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_30d or M_1693 or ST1_31d or M_1470 or ST1_21d or M_1458 )
	begin
	TR_159_c1 = ( M_1470 | ST1_31d ) ;
	TR_159 = ( ( { 4{ M_1458 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_159_c1 } } & { 1'h1 , M_1693 , 1'h1 } )
		| ( { 4{ ST1_30d } } & 4'he ) ) ;
	end
always @ ( ST1_24d or ST1_01d or TR_159 or ST1_31d or ST1_30d or ST1_29d or ST1_25d or 
	M_1458 )
	begin
	TR_115_c1 = ( ( ( ( M_1458 | ST1_25d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_115 = ( ( { 5{ TR_115_c1 } } & { 1'h1 , TR_159 } )
		| ( { 5{ ~TR_115_c1 } } & { 4'h0 , ( ST1_01d | ST1_24d ) } ) ) ;
	end
assign	M_1491 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1491 )
	begin
	TR_161_c1 = ( ST1_34d | ST1_35d ) ;
	TR_161 = ( ( { 2{ M_1491 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_161_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1502 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_1502 )
	begin
	TR_209_c1 = ( ST1_38d | ST1_39d ) ;
	TR_209 = ( ( { 2{ M_1502 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_209_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_1497 = ( ( M_1491 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_209 or ST1_39d or ST1_38d or M_1502 or TR_161 or M_1497 )
	begin
	TR_162_c1 = ( ( M_1502 | ST1_38d ) | ST1_39d ) ;
	TR_162 = ( ( { 3{ M_1497 } } & { 1'h0 , TR_161 } )
		| ( { 3{ TR_162_c1 } } & { 1'h1 , TR_209 } ) ) ;
	end
assign	M_1505 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1505 )
	begin
	TR_211_c1 = ( ST1_42d | ST1_43d ) ;
	TR_211 = ( ( { 2{ M_1505 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_211_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1509 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1509 )
	begin
	TR_255_c1 = ( ST1_46d | ST1_47d ) ;
	TR_255 = ( ( { 2{ M_1509 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_255_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1507 = ( ( M_1505 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_255 or ST1_47d or ST1_46d or M_1509 or TR_211 or M_1507 )
	begin
	TR_212_c1 = ( ( M_1509 | ST1_46d ) | ST1_47d ) ;
	TR_212 = ( ( { 3{ M_1507 } } & { 1'h0 , TR_211 } )
		| ( { 3{ TR_212_c1 } } & { 1'h1 , TR_255 } ) ) ;
	end
assign	M_1501 = ( ( ( ( M_1497 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_212 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1507 or TR_162 or 
	M_1501 )
	begin
	TR_163_c1 = ( ( ( ( M_1507 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_163 = ( ( { 4{ M_1501 } } & { 1'h0 , TR_162 } )
		| ( { 4{ TR_163_c1 } } & { 1'h1 , TR_212 } ) ) ;
	end
assign	M_1511 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1511 )
	begin
	TR_214_c1 = ( ST1_50d | ST1_51d ) ;
	TR_214 = ( ( { 2{ M_1511 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_214_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1516 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1516 )
	begin
	TR_258_c1 = ( ST1_54d | ST1_55d ) ;
	TR_258 = ( ( { 2{ M_1516 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_258_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1513 = ( ( M_1511 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_258 or ST1_55d or ST1_54d or M_1516 or TR_214 or M_1513 )
	begin
	TR_215_c1 = ( ( M_1516 | ST1_54d ) | ST1_55d ) ;
	TR_215 = ( ( { 3{ M_1513 } } & { 1'h0 , TR_214 } )
		| ( { 3{ TR_215_c1 } } & { 1'h1 , TR_258 } ) ) ;
	end
assign	M_1519 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1519 )
	begin
	TR_260_c1 = ( ST1_58d | ST1_59d ) ;
	TR_260 = ( ( { 2{ M_1519 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_260_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1524 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_1524 )
	begin
	TR_287_c1 = ( ST1_62d | ST1_63d ) ;
	TR_287 = ( ( { 2{ M_1524 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_287_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_1521 = ( ( M_1519 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_287 or ST1_63d or ST1_62d or M_1524 or TR_260 or M_1521 )
	begin
	TR_261_c1 = ( ( M_1524 | ST1_62d ) | ST1_63d ) ;
	TR_261 = ( ( { 3{ M_1521 } } & { 1'h0 , TR_260 } )
		| ( { 3{ TR_261_c1 } } & { 1'h1 , TR_287 } ) ) ;
	end
assign	M_1515 = ( ( ( ( M_1513 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_261 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_1521 or TR_215 or 
	M_1515 )
	begin
	TR_216_c1 = ( ( ( ( M_1521 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_216 = ( ( { 4{ M_1515 } } & { 1'h0 , TR_215 } )
		| ( { 4{ TR_216_c1 } } & { 1'h1 , TR_261 } ) ) ;
	end
assign	M_1504 = ( ( ( ( ( ( ( ( M_1501 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_216 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_1515 or TR_163 or M_1504 )
	begin
	TR_164_c1 = ( ( ( ( ( ( ( ( M_1515 | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_164 = ( ( { 5{ M_1504 } } & { 1'h0 , TR_163 } )
		| ( { 5{ TR_164_c1 } } & { 1'h1 , TR_216 } ) ) ;
	end
always @ ( TR_115 or TR_164 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1504 )
	begin
	TR_116_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1504 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_116 = ( ( { 6{ TR_116_c1 } } & { 1'h1 , TR_164 } )
		| ( { 6{ ~TR_116_c1 } } & { 1'h0 , TR_115 } ) ) ;
	end
assign	M_1527 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_1527 )
	begin
	TR_118_c1 = ( ST1_66d | ST1_67d ) ;
	TR_118 = ( ( { 2{ M_1527 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_118_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_1532 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_1532 )
	begin
	TR_167_c1 = ( ST1_70d | ST1_71d ) ;
	TR_167 = ( ( { 2{ M_1532 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_167_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_1529 = ( ( M_1527 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_167 or ST1_71d or ST1_70d or M_1532 or TR_118 or M_1529 )
	begin
	TR_119_c1 = ( ( M_1532 | ST1_70d ) | ST1_71d ) ;
	TR_119 = ( ( { 3{ M_1529 } } & { 1'h0 , TR_118 } )
		| ( { 3{ TR_119_c1 } } & { 1'h1 , TR_167 } ) ) ;
	end
assign	M_1536 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_1536 )
	begin
	TR_169_c1 = ( ST1_74d | ST1_75d ) ;
	TR_169 = ( ( { 2{ M_1536 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_169_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_1538 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_1538 )
	begin
	TR_220_c1 = ( ST1_78d | ST1_79d ) ;
	TR_220 = ( ( { 2{ M_1538 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_220_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_1537 = ( ( M_1536 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_220 or ST1_79d or ST1_78d or M_1538 or TR_169 or M_1537 )
	begin
	TR_170_c1 = ( ( M_1538 | ST1_78d ) | ST1_79d ) ;
	TR_170 = ( ( { 3{ M_1537 } } & { 1'h0 , TR_169 } )
		| ( { 3{ TR_170_c1 } } & { 1'h1 , TR_220 } ) ) ;
	end
assign	M_1531 = ( ( ( ( M_1529 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_170 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_1537 or TR_119 or 
	M_1531 )
	begin
	TR_120_c1 = ( ( ( ( M_1537 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_120 = ( ( { 4{ M_1531 } } & { 1'h0 , TR_119 } )
		| ( { 4{ TR_120_c1 } } & { 1'h1 , TR_170 } ) ) ;
	end
assign	M_1540 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1540 )
	begin
	TR_172_c1 = ( ST1_82d | ST1_83d ) ;
	TR_172 = ( ( { 2{ M_1540 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_172_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1544 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1544 )
	begin
	TR_223_c1 = ( ST1_86d | ST1_87d ) ;
	TR_223 = ( ( { 2{ M_1544 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_223_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1542 = ( ( M_1540 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_223 or ST1_87d or ST1_86d or M_1544 or TR_172 or M_1542 )
	begin
	TR_173_c1 = ( ( M_1544 | ST1_86d ) | ST1_87d ) ;
	TR_173 = ( ( { 3{ M_1542 } } & { 1'h0 , TR_172 } )
		| ( { 3{ TR_173_c1 } } & { 1'h1 , TR_223 } ) ) ;
	end
assign	M_1546 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_1546 )
	begin
	TR_225_c1 = ( ST1_90d | ST1_91d ) ;
	TR_225 = ( ( { 2{ M_1546 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_225_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_1549 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_1549 )
	begin
	TR_266_c1 = ( ST1_94d | ST1_95d ) ;
	TR_266 = ( ( { 2{ M_1549 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_266_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_1548 = ( ( M_1546 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_266 or ST1_95d or ST1_94d or M_1549 or TR_225 or M_1548 )
	begin
	TR_226_c1 = ( ( M_1549 | ST1_94d ) | ST1_95d ) ;
	TR_226 = ( ( { 3{ M_1548 } } & { 1'h0 , TR_225 } )
		| ( { 3{ TR_226_c1 } } & { 1'h1 , TR_266 } ) ) ;
	end
assign	M_1543 = ( ( ( ( M_1542 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_226 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_1548 or TR_173 or 
	M_1543 )
	begin
	TR_174_c1 = ( ( ( ( M_1548 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_174 = ( ( { 4{ M_1543 } } & { 1'h0 , TR_173 } )
		| ( { 4{ TR_174_c1 } } & { 1'h1 , TR_226 } ) ) ;
	end
assign	M_1535 = ( ( ( ( ( ( ( ( M_1531 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_174 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_1543 or TR_120 or M_1535 )
	begin
	TR_121_c1 = ( ( ( ( ( ( ( ( M_1543 | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
		ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_121 = ( ( { 5{ M_1535 } } & { 1'h0 , TR_120 } )
		| ( { 5{ TR_121_c1 } } & { 1'h1 , TR_174 } ) ) ;
	end
assign	M_1550 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_1550 )
	begin
	TR_176_c1 = ( ST1_98d | ST1_99d ) ;
	TR_176 = ( ( { 2{ M_1550 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_176_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_1551 = ( ( M_1550 | ST1_98d ) | ST1_99d ) ;
always @ ( ST1_100d or TR_176 or M_1551 )
	TR_177 = ( ( { 3{ M_1551 } } & { 1'h0 , TR_176 } )
		| ( { 3{ ST1_100d } } & 3'h4 ) ) ;
assign	M_1539 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1535 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_177 or ST1_100d or M_1551 or TR_121 or M_1539 )
	begin
	TR_122_c1 = ( M_1551 | ST1_100d ) ;
	TR_122 = ( ( { 6{ M_1539 } } & { 1'h0 , TR_121 } )
		| ( { 6{ TR_122_c1 } } & { 3'h4 , TR_177 } ) ) ;
	end
assign	M_1420 = ( M_1288 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1422 = ( ( M_1289 & ( RG_byte_offset_funct3_key_index == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1424 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1289 | M_1237 ) ) ;	// line#=computer.cpp:744,810
assign	M_1427 = ( ( JF_14 | ( U_131 & TR_299 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1429 = ( ( M_1280 | M_1354 ) | ( U_131 & TR_297 ) ) ;	// line#=computer.cpp:870
assign	M_1431 = ( ( U_131 & ( RG_initial_s_addr_val1_w1 == 32'h00000006 ) ) | ( 
	U_132 & TR_297 ) ) ;	// line#=computer.cpp:870,914
assign	M_1663 = ( M_1662 | M_1431 ) ;
assign	M_1432 = ( M_1663 | JF_21 ) ;
assign	M_1434 = ( ( U_132 & TR_299 ) | ( U_131 & TR_298 ) ) ;	// line#=computer.cpp:870,914
assign	M_1664 = ( M_1432 | M_1434 ) ;
assign	M_1435 = ( M_1664 | JF_24 ) ;
assign	M_1437 = ( ( U_131 & ( RG_initial_s_addr_val1_w1 == 32'h00000007 ) ) | M_1303 ) ;	// line#=computer.cpp:744,870
assign	M_1665 = ( M_1435 | M_1437 ) ;
assign	M_1438 = ( M_1665 | M_1264 ) ;	// line#=computer.cpp:744
assign	M_1440 = ( ( M_1308 & CT_24 ) | U_179 ) ;	// line#=computer.cpp:749
assign	M_1442 = ( ( M_1354 & FF_take_1 ) | U_200 ) ;
assign	M_1444 = ( ( M_1280 & CT_24 ) | ( U_196 & RL_funct3_initial_p_addr_instr [23] ) ) ;	// line#=computer.cpp:758,893
assign	M_1666 = ( M_1442 | M_1444 ) ;
assign	M_1445 = ( M_1666 | JF_38 ) ;
assign	M_1446 = ( U_249 | U_245 ) ;
assign	M_1448 = ( M_1264 | U_338 ) ;	// line#=computer.cpp:744
assign	M_1450 = ( ( U_397 & ( ( ( ( RG_byte_offset_funct3_key_index == 3'h0 ) | 
	( RG_byte_offset_funct3_key_index == 3'h1 ) ) | ( RG_byte_offset_funct3_key_index == 
	3'h4 ) ) | ( RG_byte_offset_funct3_key_index == 3'h5 ) ) ) | U_403 ) ;	// line#=computer.cpp:821
assign	M_1662 = ( M_1427 | M_1429 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1347 or M_1420 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1420 ) & M_1347 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1420 | M_1347 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1347 ) | M_1420 ) ;
	B01_streg_t2 = ( ( { 7{ M_1420 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1422 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1422 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1422 ) ;
	B01_streg_t3 = ( ( { 7{ M_1422 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1424 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1424 ) ;
	B01_streg_t4_c2 = ~( M_1424 | U_95 ) ;
	B01_streg_t4 = ( ( { 7{ U_95 } } & ST1_06 )
		| ( { 7{ B01_streg_t4_c1 } } & ST1_07 )
		| ( { 7{ B01_streg_t4_c2 } } & ST1_22 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t5_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t5 = ( ( { 7{ JF_12 } } & ST1_07 )
		| ( { 7{ JF_13 } } & ST1_09 )
		| ( { 7{ B01_streg_t5_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_29 or M_1251 or M_1438 or M_1264 or M_1665 or M_1437 or M_1435 or 
	JF_24 or M_1664 or M_1434 or M_1432 or JF_21 or M_1663 or M_1431 or M_1662 or 
	M_1429 or M_1427 )	// line#=computer.cpp:744
	begin
	B01_streg_t6_c1 = ( ( ~M_1427 ) & M_1429 ) ;
	B01_streg_t6_c2 = ( ( ~M_1662 ) & M_1431 ) ;
	B01_streg_t6_c3 = ( ( ~M_1663 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~M_1432 ) & M_1434 ) ;
	B01_streg_t6_c5 = ( ( ~M_1664 ) & JF_24 ) ;
	B01_streg_t6_c6 = ( ( ~M_1435 ) & M_1437 ) ;
	B01_streg_t6_c7 = ( ( ~M_1665 ) & M_1264 ) ;
	B01_streg_t6_c8 = ( ( ~M_1438 ) & M_1251 ) ;
	B01_streg_t6_c9 = ( ( ~( M_1438 | M_1251 ) ) & JF_29 ) ;
	B01_streg_t6_c10 = ~( ( ( ( ( ( ( ( ( JF_29 | M_1251 ) | M_1264 ) | M_1437 ) | 
		JF_24 ) | M_1434 ) | JF_21 ) | M_1431 ) | M_1429 ) | M_1427 ) ;
	B01_streg_t6 = ( ( { 7{ M_1427 } } & ST1_08 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 7{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 7{ B01_streg_t6_c5 } } & ST1_14 )
		| ( { 7{ B01_streg_t6_c6 } } & ST1_16 )
		| ( { 7{ B01_streg_t6_c7 } } & ST1_17 )
		| ( { 7{ B01_streg_t6_c8 } } & ST1_19 )
		| ( { 7{ B01_streg_t6_c9 } } & ST1_20 )
		| ( { 7{ B01_streg_t6_c10 } } & ST1_22 ) ) ;
	end
always @ ( M_1289 or M_1264 or M_1440 )	// line#=computer.cpp:744
	begin
	B01_streg_t7_c1 = ( ( ~M_1440 ) & M_1264 ) ;
	B01_streg_t7_c2 = ( ( ~( M_1440 | M_1264 ) ) & M_1289 ) ;
	B01_streg_t7_c3 = ~( ( M_1289 | M_1264 ) | M_1440 ) ;
	B01_streg_t7 = ( ( { 7{ M_1440 } } & ST1_09 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_17 )
		| ( { 7{ B01_streg_t7_c2 } } & ST1_21 )
		| ( { 7{ B01_streg_t7_c3 } } & ST1_22 ) ) ;
	end
always @ ( JF_40 or M_1264 or M_1445 or JF_38 or M_1666 or M_1444 or M_1442 )	// line#=computer.cpp:744
	begin
	B01_streg_t8_c1 = ( ( ~M_1442 ) & M_1444 ) ;
	B01_streg_t8_c2 = ( ( ~M_1666 ) & JF_38 ) ;
	B01_streg_t8_c3 = ( ( ~M_1445 ) & M_1264 ) ;
	B01_streg_t8_c4 = ( ( ~( M_1445 | M_1264 ) ) & JF_40 ) ;
	B01_streg_t8_c5 = ~( ( ( ( JF_40 | M_1264 ) | JF_38 ) | M_1444 ) | M_1442 ) ;
	B01_streg_t8 = ( ( { 7{ M_1442 } } & ST1_10 )
		| ( { 7{ B01_streg_t8_c1 } } & ST1_11 )
		| ( { 7{ B01_streg_t8_c2 } } & ST1_15 )
		| ( { 7{ B01_streg_t8_c3 } } & ST1_17 )
		| ( { 7{ B01_streg_t8_c4 } } & ST1_18 )
		| ( { 7{ B01_streg_t8_c5 } } & ST1_22 ) ) ;
	end
always @ ( M_1264 or M_1303 or U_229 )	// line#=computer.cpp:744
	begin
	B01_streg_t9_c1 = ( ( ~U_229 ) & M_1303 ) ;
	B01_streg_t9_c2 = ( ( ~( U_229 | M_1303 ) ) & M_1264 ) ;
	B01_streg_t9_c3 = ~( ( M_1264 | M_1303 ) | U_229 ) ;
	B01_streg_t9 = ( ( { 7{ U_229 } } & ST1_11 )
		| ( { 7{ B01_streg_t9_c1 } } & ST1_16 )
		| ( { 7{ B01_streg_t9_c2 } } & ST1_17 )
		| ( { 7{ B01_streg_t9_c3 } } & ST1_18 ) ) ;
	end
always @ ( JF_47 or TR_300 or M_1446 or U_245 or U_249 )	// line#=computer.cpp:744
	begin
	B01_streg_t10_c1 = ( ( ~U_249 ) & U_245 ) ;
	B01_streg_t10_c2 = ( ( ~M_1446 ) & TR_300 ) ;
	B01_streg_t10_c3 = ( ( ~( M_1446 | TR_300 ) ) & JF_47 ) ;
	B01_streg_t10_c4 = ~( ( ( JF_47 | TR_300 ) | U_245 ) | U_249 ) ;
	B01_streg_t10 = ( ( { 7{ U_249 } } & ST1_12 )
		| ( { 7{ B01_streg_t10_c1 } } & ST1_13 )
		| ( { 7{ B01_streg_t10_c2 } } & ST1_16 )
		| ( { 7{ B01_streg_t10_c3 } } & ST1_17 )
		| ( { 7{ B01_streg_t10_c4 } } & ST1_22 ) ) ;
	end
always @ ( M_1303 or JF_49 or U_270 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~U_270 ) & JF_49 ) ;
	B01_streg_t11_c2 = ( ( ~( U_270 | JF_49 ) ) & M_1303 ) ;
	B01_streg_t11_c3 = ~( ( M_1303 | JF_49 ) | U_270 ) ;
	B01_streg_t11 = ( ( { 7{ U_270 } } & ST1_13 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_14 )
		| ( { 7{ B01_streg_t11_c2 } } & ST1_16 )
		| ( { 7{ B01_streg_t11_c3 } } & ST1_17 ) ) ;
	end
always @ ( U_291 )
	begin
	B01_streg_t12_c1 = ~U_291 ;
	B01_streg_t12 = ( ( { 7{ U_291 } } & ST1_14 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_300 or U_306 )	// line#=computer.cpp:744
	begin
	B01_streg_t13_c1 = ( ( ~U_306 ) & TR_300 ) ;
	B01_streg_t13_c2 = ~( TR_300 | U_306 ) ;
	B01_streg_t13 = ( ( { 7{ U_306 } } & ST1_15 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_16 )
		| ( { 7{ B01_streg_t13_c2 } } & ST1_17 ) ) ;
	end
always @ ( U_323 )
	begin
	B01_streg_t14_c1 = ~U_323 ;
	B01_streg_t14 = ( ( { 7{ U_323 } } & ST1_16 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1448 )
	begin
	B01_streg_t15_c1 = ~M_1448 ;
	B01_streg_t15 = ( ( { 7{ M_1448 } } & ST1_17 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_364 )
	begin
	B01_streg_t16_c1 = ~U_364 ;
	B01_streg_t16 = ( ( { 7{ U_364 } } & ST1_18 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_388 )
	begin
	B01_streg_t17_c1 = ~U_388 ;
	B01_streg_t17 = ( ( { 7{ U_388 } } & ST1_19 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_61 or M_1450 )
	begin
	B01_streg_t18_c1 = ( ( ~M_1450 ) & JF_61 ) ;
	B01_streg_t18_c2 = ~( JF_61 | M_1450 ) ;
	B01_streg_t18 = ( ( { 7{ M_1450 } } & ST1_20 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_21 )
		| ( { 7{ B01_streg_t18_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1417 or JF_62 )
	begin
	B01_streg_t19_c1 = ~( M_1417 | JF_62 ) ;
	B01_streg_t19 = ( ( { 7{ JF_62 } } & ST1_02 )
		| ( { 7{ M_1417 } } & ST1_27 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_23 ) ) ;
	end
always @ ( B_02_t5 or JF_64 )
	begin
	B01_streg_t20_c1 = ~( B_02_t5 | JF_64 ) ;
	B01_streg_t20 = ( ( { 7{ JF_64 } } & ST1_24 )
		| ( { 7{ B_02_t5 } } & ST1_27 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_66 )
	begin
	B01_streg_t21_c1 = ~JF_66 ;
	B01_streg_t21 = ( ( { 7{ JF_66 } } & ST1_24 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_69 or JF_68 or JF_67 )
	begin
	B01_streg_t22_c1 = ~( ( JF_69 | JF_68 ) | JF_67 ) ;
	B01_streg_t22 = ( ( { 7{ JF_67 } } & ST1_27 )
		| ( { 7{ JF_68 } } & ST1_02 )
		| ( { 7{ JF_69 } } & ST1_23 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_71 or JF_70 )
	begin
	B01_streg_t23_c1 = ~( JF_71 | JF_70 ) ;
	B01_streg_t23 = ( ( { 7{ JF_70 } } & ST1_100 )
		| ( { 7{ JF_71 } } & ST1_27 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_29 ) ) ;
	end
always @ ( M_1327 or M_1365 or M_1241 or M_1210 or JF_76 or M_1398 or JF_74 or JF_73 or 
	M_1218 )
	begin
	B01_streg_t24_c1 = ~( ( ( ( ( ( ( ( M_1327 | M_1365 ) | M_1241 ) | M_1210 ) | 
		JF_76 ) | M_1398 ) | JF_74 ) | JF_73 ) | M_1218 ) ;
	B01_streg_t24 = ( ( { 7{ M_1218 } } & ST1_27 )
		| ( { 7{ JF_73 } } & ST1_109 )
		| ( { 7{ JF_74 } } & ST1_100 )
		| ( { 7{ M_1398 } } & ST1_108 )
		| ( { 7{ JF_76 } } & ST1_102 )
		| ( { 7{ M_1210 } } & ST1_107 )
		| ( { 7{ M_1241 } } & ST1_103 )
		| ( { 7{ M_1365 } } & ST1_106 )
		| ( { 7{ M_1327 } } & ST1_104 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_105 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t25_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t25 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_100 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_103 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t26_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t26 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_100 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_104 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t27_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t27 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_100 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_105 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t28_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t28 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_100 )
		| ( { 7{ B01_streg_t28_c1 } } & ST1_106 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t29_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t29 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_100 )
		| ( { 7{ B01_streg_t29_c1 } } & ST1_107 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t30_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t30 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_100 )
		| ( { 7{ B01_streg_t30_c1 } } & ST1_108 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t31_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t31 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_100 )
		| ( { 7{ B01_streg_t31_c1 } } & ST1_109 ) ) ;
	end
always @ ( JF_88 )
	begin
	B01_streg_t32_c1 = ~JF_88 ;
	B01_streg_t32 = ( ( { 7{ JF_88 } } & ST1_27 )
		| ( { 7{ B01_streg_t32_c1 } } & ST1_100 ) ) ;
	end
always @ ( TR_116 or B01_streg_t32 or ST1_109d or B01_streg_t31 or ST1_108d or B01_streg_t30 or 
	ST1_107d or B01_streg_t29 or ST1_106d or B01_streg_t28 or ST1_105d or B01_streg_t27 or 
	ST1_104d or B01_streg_t26 or ST1_103d or B01_streg_t25 or ST1_102d or B01_streg_t24 or 
	ST1_101d or TR_122 or ST1_100d or ST1_99d or ST1_98d or ST1_97d or ST1_96d or 
	M_1539 or B01_streg_t23 or ST1_28d or B01_streg_t22 or ST1_27d or B01_streg_t21 or 
	ST1_26d or B01_streg_t20 or ST1_23d or B01_streg_t19 or ST1_22d or B01_streg_t18 or 
	ST1_19d or B01_streg_t17 or ST1_18d or B01_streg_t16 or ST1_17d or B01_streg_t15 or 
	ST1_16d or B01_streg_t14 or ST1_15d or B01_streg_t13 or ST1_14d or B01_streg_t12 or 
	ST1_13d or B01_streg_t11 or ST1_12d or B01_streg_t10 or ST1_11d or B01_streg_t9 or 
	ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or 
	ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( M_1539 | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | 
		ST1_100d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( 
		~ST1_23d ) & ( ~ST1_26d ) & ( ~ST1_27d ) & ( ~ST1_28d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_101d ) & ( ~ST1_102d ) & ( ~ST1_103d ) & ( ~ST1_104d ) & ( ~
		ST1_105d ) & ( ~ST1_106d ) & ( ~ST1_107d ) & ( ~ST1_108d ) & ( ~ST1_109d ) ) ;
	B01_streg_t = ( ( { 7{ ST1_02d } } & B01_streg_t1 )
		| ( { 7{ ST1_03d } } & B01_streg_t2 )
		| ( { 7{ ST1_04d } } & B01_streg_t3 )
		| ( { 7{ ST1_05d } } & B01_streg_t4 )
		| ( { 7{ ST1_06d } } & B01_streg_t5 )
		| ( { 7{ ST1_07d } } & B01_streg_t6 )	// line#=computer.cpp:744
		| ( { 7{ ST1_08d } } & B01_streg_t7 )	// line#=computer.cpp:744
		| ( { 7{ ST1_09d } } & B01_streg_t8 )	// line#=computer.cpp:744
		| ( { 7{ ST1_10d } } & B01_streg_t9 )	// line#=computer.cpp:744
		| ( { 7{ ST1_11d } } & B01_streg_t10 )	// line#=computer.cpp:744
		| ( { 7{ ST1_12d } } & B01_streg_t11 )	// line#=computer.cpp:744
		| ( { 7{ ST1_13d } } & B01_streg_t12 )
		| ( { 7{ ST1_14d } } & B01_streg_t13 )	// line#=computer.cpp:744
		| ( { 7{ ST1_15d } } & B01_streg_t14 )
		| ( { 7{ ST1_16d } } & B01_streg_t15 )
		| ( { 7{ ST1_17d } } & B01_streg_t16 )
		| ( { 7{ ST1_18d } } & B01_streg_t17 )
		| ( { 7{ ST1_19d } } & B01_streg_t18 )
		| ( { 7{ ST1_22d } } & B01_streg_t19 )
		| ( { 7{ ST1_23d } } & B01_streg_t20 )
		| ( { 7{ ST1_26d } } & B01_streg_t21 )
		| ( { 7{ ST1_27d } } & B01_streg_t22 )
		| ( { 7{ ST1_28d } } & B01_streg_t23 )
		| ( { 7{ B01_streg_t_c1 } } & { 1'h1 , TR_122 } )
		| ( { 7{ ST1_101d } } & B01_streg_t24 )
		| ( { 7{ ST1_102d } } & B01_streg_t25 )
		| ( { 7{ ST1_103d } } & B01_streg_t26 )
		| ( { 7{ ST1_104d } } & B01_streg_t27 )
		| ( { 7{ ST1_105d } } & B01_streg_t28 )
		| ( { 7{ ST1_106d } } & B01_streg_t29 )
		| ( { 7{ ST1_107d } } & B01_streg_t30 )
		| ( { 7{ ST1_108d } } & B01_streg_t31 )
		| ( { 7{ ST1_109d } } & B01_streg_t32 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_116 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,TR_300 ,TR_299 ,TR_298_port ,TR_297 ,M_1417_port ,
	M_1398_port ,M_1365_port ,M_1354_port ,M_1347_port ,M_1327_port ,M_1308_port ,
	M_1303_port ,M_1289_port ,M_1288_port ,M_1280_port ,M_1264_port ,M_1251_port ,
	M_1241_port ,M_1237_port ,M_1218_port ,M_1210_port ,U_403_port ,U_397_port ,
	U_388_port ,U_364_port ,U_338_port ,U_323_port ,U_306_port ,U_291_port ,
	U_270_port ,U_249_port ,U_245_port ,U_229_port ,U_200_port ,U_196_port ,
	U_179_port ,U_147_port ,U_132_port ,U_131_port ,U_95_port ,U_88_port ,U_74_port ,
	U_56_port ,ST1_109d ,ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,
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
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_88 ,JF_76 ,JF_74 ,
	JF_73 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_64 ,B_02_t5_port ,JF_62 ,
	JF_61 ,JF_49 ,JF_47 ,JF_40 ,JF_38 ,CT_24_port ,JF_29 ,JF_24 ,JF_21 ,JF_14 ,
	JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,
	RL_funct3_initial_p_addr_instr_port ,RG_initial_s_addr_val1_w1_port ,FF_take_1_port ,
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
output		TR_300 ;
output		TR_299 ;
output		TR_298_port ;
output		TR_297 ;
output		M_1417_port ;
output		M_1398_port ;
output		M_1365_port ;
output		M_1354_port ;
output		M_1347_port ;
output		M_1327_port ;
output		M_1308_port ;
output		M_1303_port ;
output		M_1289_port ;
output		M_1288_port ;
output		M_1280_port ;
output		M_1264_port ;
output		M_1251_port ;
output		M_1241_port ;
output		M_1237_port ;
output		M_1218_port ;
output		M_1210_port ;
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
output		JF_88 ;
output		JF_76 ;
output		JF_74 ;
output		JF_73 ;
output		JF_71 ;
output		JF_70 ;
output		JF_69 ;
output		JF_68 ;
output		JF_67 ;
output		JF_66 ;
output		JF_64 ;
output		B_02_t5_port ;
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
output	[31:0]	RL_funct3_initial_p_addr_instr_port ;	// line#=computer.cpp:309,519,542,735
output	[31:0]	RG_initial_s_addr_val1_w1_port ;	// line#=computer.cpp:310,520
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_byte_offset_funct3_key_index_port ;	// line#=computer.cpp:141,542,735
wire		M_1667 ;
wire		M_1660 ;
wire		M_1659 ;
wire		M_1657 ;
wire		M_1656 ;
wire		M_1655 ;
wire		M_1654 ;
wire		M_1651 ;
wire		M_1650 ;
wire		M_1646 ;
wire		M_1645 ;
wire		M_1644 ;
wire		M_1642 ;
wire		M_1641 ;
wire		M_1639 ;
wire		M_1638 ;
wire		M_1634 ;
wire		M_1630 ;
wire		M_1628 ;
wire		M_1627 ;
wire		M_1624 ;
wire		M_1619 ;
wire		M_1615 ;
wire		M_1613 ;
wire		M_1612 ;
wire		M_1611 ;
wire		M_1609 ;
wire		M_1608 ;
wire		M_1602 ;
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
wire		M_1589 ;
wire		M_1588 ;
wire		M_1587 ;
wire		M_1586 ;
wire		M_1585 ;
wire		M_1582 ;
wire		M_1581 ;
wire		M_1580 ;
wire		M_1579 ;
wire		M_1578 ;
wire		M_1577 ;
wire		M_1576 ;
wire		M_1575 ;
wire		M_1574 ;
wire		M_1573 ;
wire		M_1572 ;
wire		M_1571 ;
wire		M_1570 ;
wire		M_1569 ;
wire		M_1568 ;
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
wire		M_1553 ;
wire		M_1552 ;
wire		M_1547 ;
wire		M_1545 ;
wire		M_1541 ;
wire		M_1534 ;
wire		M_1533 ;
wire		M_1530 ;
wire		M_1528 ;
wire		M_1526 ;
wire		M_1525 ;
wire		M_1523 ;
wire		M_1522 ;
wire		M_1520 ;
wire		M_1518 ;
wire		M_1517 ;
wire		M_1514 ;
wire		M_1512 ;
wire		M_1510 ;
wire		M_1508 ;
wire		M_1506 ;
wire		M_1503 ;
wire		M_1500 ;
wire		M_1499 ;
wire		M_1498 ;
wire		M_1496 ;
wire		M_1495 ;
wire		M_1494 ;
wire		M_1493 ;
wire		M_1492 ;
wire		M_1490 ;
wire		M_1489 ;
wire		M_1488 ;
wire		M_1487 ;
wire		M_1486 ;
wire		M_1485 ;
wire		M_1484 ;
wire		M_1483 ;
wire		M_1482 ;
wire		M_1481 ;
wire		M_1480 ;
wire		M_1479 ;
wire		M_1478 ;
wire		M_1477 ;
wire		M_1476 ;
wire		M_1475 ;
wire		M_1474 ;
wire		M_1473 ;
wire		M_1472 ;
wire		M_1471 ;
wire		M_1469 ;
wire		M_1468 ;
wire		M_1467 ;
wire		M_1466 ;
wire		M_1465 ;
wire		M_1464 ;
wire		M_1463 ;
wire		M_1462 ;
wire		M_1461 ;
wire		M_1460 ;
wire		M_1459 ;
wire		M_1457 ;
wire		M_1456 ;
wire	[31:0]	M_1455 ;
wire		M_1454 ;
wire		M_1452 ;
wire		M_1418 ;
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
wire		M_1381 ;
wire		M_1380 ;
wire		M_1379 ;
wire		M_1378 ;
wire		M_1377 ;
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
wire		M_1307 ;
wire		M_1306 ;
wire		M_1305 ;
wire		M_1304 ;
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
wire		M_1291 ;
wire		M_1290 ;
wire		M_1287 ;
wire		M_1286 ;
wire		M_1285 ;
wire		M_1284 ;
wire		M_1283 ;
wire		M_1282 ;
wire		M_1281 ;
wire		M_1279 ;
wire		M_1278 ;
wire		M_1277 ;
wire		M_1276 ;
wire		M_1275 ;
wire		M_1274 ;
wire		M_1273 ;
wire		M_1272 ;
wire		M_1271 ;
wire		M_1270 ;
wire		M_1269 ;
wire		M_1268 ;
wire		M_1267 ;
wire		M_1266 ;
wire		M_1265 ;
wire		M_1263 ;
wire		M_1262 ;
wire		M_1261 ;
wire		M_1260 ;
wire		M_1259 ;
wire		M_1258 ;
wire		M_1257 ;
wire		M_1256 ;
wire		M_1255 ;
wire		M_1254 ;
wire		M_1253 ;
wire		M_1252 ;
wire		M_1250 ;
wire		M_1249 ;
wire		M_1248 ;
wire		M_1247 ;
wire		M_1246 ;
wire		M_1245 ;
wire		M_1243 ;
wire		M_1242 ;
wire		M_1240 ;
wire		M_1239 ;
wire		M_1238 ;
wire		M_1236 ;
wire		M_1235 ;
wire		M_1234 ;
wire		M_1233 ;
wire		M_1232 ;
wire		M_1230 ;
wire		M_1229 ;
wire		M_1228 ;
wire		M_1227 ;
wire		M_1226 ;
wire		M_1225 ;
wire		M_1224 ;
wire		M_1223 ;
wire		M_1221 ;
wire		M_1220 ;
wire		M_1219 ;
wire		M_1217 ;
wire		M_1216 ;
wire		M_1215 ;
wire		M_1214 ;
wire		M_1213 ;
wire		M_1212 ;
wire		M_1211 ;
wire		M_1208 ;
wire		M_1207 ;
wire		M_1205 ;
wire		M_1204 ;
wire		M_1202 ;
wire		M_1198 ;
wire		M_1197 ;
wire		M_1195 ;
wire		M_1194 ;
wire		M_1193 ;
wire		M_1192 ;
wire		M_1191 ;
wire		U_1113 ;
wire		U_1110 ;
wire		U_1106 ;
wire		U_1102 ;
wire		U_1098 ;
wire		U_1094 ;
wire		U_1090 ;
wire		U_1086 ;
wire		U_1066 ;
wire		U_1064 ;
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
wire		U_773 ;
wire		U_757 ;
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
wire		C_66 ;
wire		C_65 ;
wire		C_64 ;
wire		C_63 ;
wire		C_48 ;
wire		C_47 ;
wire		C_46 ;
wire		C_45 ;
wire		C_44 ;
wire		C_43 ;
wire		C_42 ;
wire		C_41 ;
wire		C_40 ;
wire		U_639 ;
wire		U_638 ;
wire		U_637 ;
wire		U_635 ;
wire		U_625 ;
wire		U_623 ;
wire		C_39 ;
wire		U_621 ;
wire		U_618 ;
wire		U_617 ;
wire		U_616 ;
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
wire		C_21 ;
wire		C_20 ;
wire		C_19 ;
wire		C_18 ;
wire		U_571 ;
wire		U_570 ;
wire		U_568 ;
wire		U_565 ;
wire		U_563 ;
wire		U_562 ;
wire		U_561 ;
wire		U_560 ;
wire		U_559 ;
wire		U_558 ;
wire		U_546 ;
wire		U_545 ;
wire		U_544 ;
wire		U_543 ;
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
wire		U_528 ;
wire		C_15 ;
wire		C_13 ;
wire		C_12 ;
wire		U_508 ;
wire		C_11 ;
wire		U_506 ;
wire		C_10 ;
wire		U_504 ;
wire		C_09 ;
wire		U_503 ;
wire		U_502 ;
wire		C_08 ;
wire		U_501 ;
wire		U_500 ;
wire		C_07 ;
wire		U_499 ;
wire		U_498 ;
wire		U_497 ;
wire		U_488 ;
wire		U_487 ;
wire		U_486 ;
wire		U_483 ;
wire		U_480 ;
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
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[6:0]	comp32u_1_1_11i2 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[17:0]	comp32u_1_12i2 ;
wire	[3:0]	comp32u_1_12ot ;
wire	[17:0]	comp32u_1_11i2 ;
wire	[3:0]	comp32u_1_11ot ;
wire		addsub32u_32_11i3 ;
wire	[18:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11ot ;
wire		addsub32u_321i3 ;
wire	[31:0]	addsub32u_321ot ;
wire	[5:0]	incr8u_7_610ot ;
wire	[5:0]	incr8u_7_69ot ;
wire	[5:0]	incr8u_7_68ot ;
wire	[5:0]	incr8u_7_67i1 ;
wire	[5:0]	incr8u_7_67ot ;
wire	[5:0]	incr8u_7_66i1 ;
wire	[5:0]	incr8u_7_66ot ;
wire	[5:0]	incr8u_7_65i1 ;
wire	[5:0]	incr8u_7_65ot ;
wire	[5:0]	incr8u_7_64i1 ;
wire	[5:0]	incr8u_7_64ot ;
wire	[5:0]	incr8u_7_63i1 ;
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
wire	[6:0]	add32s_321i2 ;
wire	[31:0]	add32s_321ot ;
wire	[1:0]	add12u_111i2 ;
wire	[10:0]	add12u_111i1 ;
wire	[10:0]	add12u_111ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_11ot ;
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
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
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
wire	[31:0]	l_10_t7 ;
wire	[31:0]	r_10_t7 ;
wire	[31:0]	l_10_t6 ;
wire	[31:0]	r_10_t6 ;
wire	[31:0]	r_10_t5 ;
wire	[31:0]	r_10_t4 ;
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
wire	[31:0]	r_9_t5 ;
wire	[31:0]	r_9_t4 ;
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
wire	[31:0]	r_8_t5 ;
wire	[31:0]	r_8_t4 ;
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
wire	[31:0]	r_7_t5 ;
wire	[31:0]	r_7_t4 ;
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
wire	[31:0]	r_6_t5 ;
wire	[31:0]	r_6_t4 ;
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
wire	[31:0]	r_5_t5 ;
wire	[31:0]	r_5_t4 ;
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
wire	[31:0]	r_4_t5 ;
wire	[31:0]	r_4_t4 ;
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
wire	[31:0]	r_3_t5 ;
wire	[31:0]	r_3_t4 ;
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
wire	[31:0]	r_2_t5 ;
wire	[31:0]	r_2_t4 ;
wire	[31:0]	r_2_t3 ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t2 ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t1 ;
wire	[31:0]	l_2_t ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	l_t8 ;
wire	[31:0]	r_t7 ;
wire	[31:0]	l_t7 ;
wire	[31:0]	r_t6 ;
wire	[31:0]	r_t5 ;
wire	[31:0]	r_t4 ;
wire	[31:0]	r_t3 ;
wire	[31:0]	l_t3 ;
wire	[31:0]	r_t2 ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t1 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t ;
wire	[31:0]	l_1_t ;
wire	[31:0]	M_548_t ;
wire	[31:0]	l_t ;
wire		CT_84 ;
wire		CT_83 ;
wire		key_index7_t2 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
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
wire		RG_index_en ;
wire		RG_r_en ;
wire		RG_41_en ;
wire		RG_42_en ;
wire		RG_86_en ;
wire		RG_byte_offset_key_index_5_en ;
wire		RG_funct7_key_index_2_en ;
wire		RG_key_index_26_en ;
wire		RG_key_index_27_en ;
wire		RG_key_index_28_en ;
wire		RG_funct3_key_index_w3_en ;
wire		RG_byte_offset_en ;
wire		RG_key_index_29_en ;
wire		RG_key_index_30_en ;
wire		RG_key_index_31_en ;
wire		RG_key_index_32_en ;
wire		RG_key_index_33_en ;
wire		RG_key_index_34_en ;
wire		RG_byte_offset_6_en ;
wire		RG_i1_1_en ;
wire		RG_byte_offset_7_en ;
wire		RG_byte_offset_8_en ;
wire		RG_144_en ;
wire		RG_byte_offset_9_en ;
wire		RG_byte_offset_10_en ;
wire		RG_byte_offset_11_en ;
wire		RG_151_en ;
wire		RG_byte_offset_12_en ;
wire		RG_153_en ;
wire		RG_byte_offset_13_en ;
wire		RG_156_en ;
wire		RG_byte_offset_15_en ;
wire		RG_byte_offset_16_en ;
wire		RG_159_en ;
wire		RG_byte_offset_17_en ;
wire		RG_161_en ;
wire		RG_163_en ;
wire		RG_byte_offset_18_en ;
wire		RG_165_en ;
wire		RG_bf_ctx_p_1_en ;
wire		RG_bf_ctx_p_2_en ;
wire		RG_168_en ;
wire		RG_169_en ;
wire		RG_170_en ;
wire		RG_171_en ;
wire		RG_bf_ctx_p_3_en ;
wire		RG_bf_ctx_p_4_en ;
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
wire		M_1210 ;
wire		M_1218 ;
wire		M_1237 ;
wire		M_1241 ;
wire		M_1251 ;
wire		M_1264 ;
wire		M_1280 ;
wire		M_1288 ;
wire		M_1289 ;
wire		M_1303 ;
wire		M_1308 ;
wire		M_1327 ;
wire		M_1347 ;
wire		M_1354 ;
wire		M_1365 ;
wire		M_1398 ;
wire		M_1417 ;
wire		TR_298 ;
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
wire		RG_byte_offset_index_en ;
wire		RG_funct3_key_index_value_w3_en ;
wire		RG_i_en ;
wire		RG_bf_ctx_p_w1_en ;
wire		RG_bf_ctx_p_offset_addr_w3_en ;
wire		RG_key_addr_op1_word_addr_en ;
wire		RG_length_en ;
wire		RG_key_index_r_en ;
wire		RG_key_index_l_en ;
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
wire		RG_initial_s_addr_en ;
wire		RG_i1_key_index_en ;
wire		RG_i1_en ;
wire		RG_byte_offset_key_index_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_key_index_en ;
wire		RG_key_index_en ;
wire		RG_key_index_1_en ;
wire		FF_halt_en ;
wire		RG_key_index_2_en ;
wire		RL_funct3_initial_p_addr_instr_en ;
wire		RG_initial_s_addr_val1_w1_en ;
wire		RG_key_addr_w2_en ;
wire		RG_length_offset_addr_w3_en ;
wire		FF_take_en ;
wire		FF_take_1_en ;
wire		RG_byte_offset_key_index_1_en ;
wire		RG_key_index_3_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RL_byte_offset_funct7_en ;
wire		RG_key_index_rs1_en ;
wire		RG_byte_offset_funct3_key_index_en ;
wire		RG_key_index_4_en ;
wire		RG_byte_offset_key_index_2_en ;
wire		RG_key_index_5_en ;
wire		RG_key_index_6_en ;
wire		RG_byte_offset_key_index_rd_en ;
wire		RG_key_index_7_en ;
wire		RG_key_index_8_en ;
wire		RG_bf_ctx_p_key_index_result_en ;
wire		RG_key_index_9_en ;
wire		RG_bf_ctx_p_key_index_result_1_en ;
wire		RG_key_index_10_en ;
wire		RG_key_index_11_en ;
wire		RG_key_index_12_en ;
wire		RG_result_en ;
wire		RG_key_index_13_en ;
wire		RG_index_key_index_en ;
wire		RG_key_index_14_en ;
wire		RG_byte_offset_funct3_key_index_1_en ;
wire		RG_index_mask_x_en ;
wire		RG_byte_offset_key_index_3_en ;
wire		RG_count_i1_l_en ;
wire		RG_key_index_15_en ;
wire		RG_funct7_key_index_en ;
wire		RG_key_index_16_en ;
wire		RG_key_index_17_en ;
wire		RG_key_index_18_en ;
wire		RG_key_index_19_en ;
wire		RG_key_index_20_en ;
wire		RG_key_index_21_en ;
wire		RG_funct7_key_index_1_en ;
wire		RG_key_index_22_en ;
wire		RG_key_index_23_en ;
wire		RL_byte_offset_key_index_en ;
wire		RG_byte_offset_key_index_4_en ;
wire		RG_key_index_offset_addr_en ;
wire		RG_i1_key_index_1_en ;
wire		RL_byte_offset_key_index_1_en ;
wire		RL_byte_offset_key_index_2_en ;
wire		RG_byte_offset_key_index_6_en ;
wire		RG_initial_s_addr_key_index_en ;
wire		RG_byte_offset_key_index_7_en ;
wire		RG_key_index_24_en ;
wire		RG_byte_offset_key_index_8_en ;
wire		RG_key_index_25_en ;
wire		RL_byte_offset_key_index_3_en ;
wire		RL_byte_offset_key_index_4_en ;
wire		RL_byte_offset_key_index_5_en ;
wire		RL_byte_offset_key_index_6_en ;
wire		RL_byte_offset_key_index_7_en ;
wire		RL_byte_offset_key_index_8_en ;
wire		RL_byte_offset_key_index_9_en ;
wire		RL_byte_offset_key_index_10_en ;
wire		RG_byte_offset_1_en ;
wire		RG_byte_offset_2_en ;
wire		RG_byte_offset_3_en ;
wire		RG_bf_ctx_p_key_index_en ;
wire		RG_byte_offset_4_en ;
wire		RG_bf_ctx_p_key_index_1_en ;
wire		RG_byte_offset_5_en ;
wire		RG_bf_ctx_p_initial_s_addr_en ;
wire		RG_byte_offset_offset_addr_en ;
wire		RG_bf_ctx_p_en ;
wire		RL_bf_ctx_p_byte_offset_en ;
wire		RG_byte_offset_offset_addr_1_en ;
wire		RG_byte_offset_offset_addr_2_en ;
wire		RG_byte_offset_14_en ;
wire		RG_byte_offset_offset_addr_3_en ;
wire		RG_r_9_en ;
wire		RG_bf_ctx_p_l_en ;
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
reg	[31:0]	RG_byte_offset_index ;	// line#=computer.cpp:141,294
reg	[31:0]	RG_funct3_key_index_value_w3 ;	// line#=computer.cpp:294,310,542,735
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_bf_ctx_p_w1 ;	// line#=computer.cpp:257,310
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_bf_ctx_p_offset_addr_w3 ;	// line#=computer.cpp:257,310
reg	[31:0]	RG_index ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_addr_op1_word_addr ;	// line#=computer.cpp:189,208,520,911
reg	[31:0]	RG_length ;	// line#=computer.cpp:521
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:372,458,542
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
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[31:0]	RG_i1_key_index ;	// line#=computer.cpp:536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[1:0]	RG_byte_offset_key_index ;	// line#=computer.cpp:141,542
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_41 ;
reg	RG_42 ;
reg	FF_handled_key_index ;	// line#=computer.cpp:542,979
reg	[5:0]	RG_key_index ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_1 ;	// line#=computer.cpp:542
reg	FF_halt ;	// line#=computer.cpp:721
reg	[5:0]	RG_key_index_2 ;	// line#=computer.cpp:542
reg	[31:0]	RL_funct3_initial_p_addr_instr ;	// line#=computer.cpp:309,519,542,735
reg	[31:0]	RG_initial_s_addr_val1_w1 ;	// line#=computer.cpp:310,520
reg	[31:0]	RG_key_addr_w2 ;	// line#=computer.cpp:310,520
reg	[31:0]	RG_length_offset_addr_w3 ;	// line#=computer.cpp:310,521
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_54 ;
reg	RG_55 ;
reg	RG_56 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	[5:0]	RG_byte_offset_key_index_1 ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_3 ;	// line#=computer.cpp:542
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:141,158,210,737,741
							// ,819,847,867,869,912,913
reg	[17:0]	RL_byte_offset_funct7 ;	// line#=computer.cpp:141,738
reg	[31:0]	RG_key_index_rs1 ;	// line#=computer.cpp:542,736
reg	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
reg	[7:0]	RG_key_index_4 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_2 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_5 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_6 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_rd ;	// line#=computer.cpp:141,542,734
reg	[31:0]	RG_key_index_7 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_8 ;	// line#=computer.cpp:542
reg	[31:0]	RG_bf_ctx_p_key_index_result ;	// line#=computer.cpp:257,542,869
reg	[5:0]	RG_key_index_9 ;	// line#=computer.cpp:542
reg	[31:0]	RG_bf_ctx_p_key_index_result_1 ;	// line#=computer.cpp:257,542,869
reg	[5:0]	RG_key_index_10 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_11 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_12 ;	// line#=computer.cpp:542
reg	[31:0]	RG_result ;	// line#=computer.cpp:869
reg	[5:0]	RG_key_index_13 ;	// line#=computer.cpp:542
reg	[31:0]	RG_index_key_index ;	// line#=computer.cpp:287,542
reg	[5:0]	RG_key_index_14 ;	// line#=computer.cpp:542
reg	[2:0]	RG_byte_offset_funct3_key_index_1 ;	// line#=computer.cpp:141,542,735
reg	[31:0]	RG_index_mask_x ;	// line#=computer.cpp:191,327,346
reg	[2:0]	RG_byte_offset_key_index_3 ;	// line#=computer.cpp:141,542
reg	[31:0]	RG_count_i1_l ;	// line#=computer.cpp:327,371,536
reg	[5:0]	RG_key_index_15 ;	// line#=computer.cpp:542
reg	[1:0]	RG_86 ;
reg	[7:0]	RG_funct7_key_index ;	// line#=computer.cpp:542,738
reg	[6:0]	RG_key_index_16 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_17 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_18 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_19 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_20 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_21 ;	// line#=computer.cpp:542
reg	[7:0]	RG_funct7_key_index_1 ;	// line#=computer.cpp:542,738
reg	[6:0]	RG_key_index_22 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_23 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_byte_offset_key_index_4 ;	// line#=computer.cpp:141,542
reg	[17:0]	RG_key_index_offset_addr ;	// line#=computer.cpp:542
reg	[10:0]	RG_i1_key_index_1 ;	// line#=computer.cpp:536,542
reg	[4:0]	RG_byte_offset_key_index_5 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_1 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_2 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_6 ;	// line#=computer.cpp:141,542
reg	[17:0]	RG_initial_s_addr_key_index ;	// line#=computer.cpp:520,542
reg	[4:0]	RG_byte_offset_key_index_7 ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_24 ;	// line#=computer.cpp:542
reg	[7:0]	RG_byte_offset_key_index_8 ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_25 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_3 ;	// line#=computer.cpp:141,542
reg	[6:0]	RG_funct7_key_index_2 ;	// line#=computer.cpp:542,738
reg	[5:0]	RG_key_index_26 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_27 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_4 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_5 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_6 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_7 ;	// line#=computer.cpp:141,542
reg	[31:0]	RG_key_index_28 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_8 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_9 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_10 ;	// line#=computer.cpp:141,542
reg	[31:0]	RG_funct3_key_index_w3 ;	// line#=computer.cpp:310,542,735
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_1 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_2 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_3 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_key_index ;	// line#=computer.cpp:257,542
reg	[31:0]	RG_key_index_29 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_30 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_31 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_32 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_33 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_34 ;	// line#=computer.cpp:542
reg	[1:0]	RG_byte_offset_4 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_key_index_1 ;	// line#=computer.cpp:257,542
reg	[1:0]	RG_byte_offset_5 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_initial_s_addr ;	// line#=computer.cpp:257,520
reg	[1:0]	RG_byte_offset_6 ;	// line#=computer.cpp:141
reg	[31:0]	RG_i1_1 ;	// line#=computer.cpp:536
reg	[31:0]	RG_byte_offset_offset_addr ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_7 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_8 ;	// line#=computer.cpp:141
reg	[31:0]	RG_144 ;
reg	[1:0]	RG_byte_offset_9 ;	// line#=computer.cpp:141
reg	[31:0]	RL_bf_ctx_p_byte_offset ;	// line#=computer.cpp:141,257
reg	[31:0]	RG_byte_offset_offset_addr_1 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_10 ;	// line#=computer.cpp:141
reg	[31:0]	RG_byte_offset_offset_addr_2 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_11 ;	// line#=computer.cpp:141
reg	[31:0]	RG_151 ;
reg	[1:0]	RG_byte_offset_12 ;	// line#=computer.cpp:141
reg	[31:0]	RG_153 ;
reg	[1:0]	RG_byte_offset_13 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_14 ;	// line#=computer.cpp:141
reg	[31:0]	RG_156 ;
reg	[1:0]	RG_byte_offset_15 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_16 ;	// line#=computer.cpp:141
reg	[31:0]	RG_159 ;
reg	[1:0]	RG_byte_offset_17 ;	// line#=computer.cpp:141
reg	[31:0]	RG_161 ;
reg	[31:0]	RG_byte_offset_offset_addr_3 ;	// line#=computer.cpp:141
reg	[31:0]	RG_163 ;
reg	[1:0]	RG_byte_offset_18 ;	// line#=computer.cpp:141
reg	[31:0]	RG_165 ;
reg	[31:0]	RG_bf_ctx_p_1 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_p_2 ;	// line#=computer.cpp:257
reg	[31:0]	RG_168 ;
reg	[31:0]	RG_169 ;
reg	[31:0]	RG_170 ;
reg	[31:0]	RG_171 ;
reg	[31:0]	RG_bf_ctx_p_3 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_p_4 ;	// line#=computer.cpp:257
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:458
reg	[31:0]	RG_bf_ctx_p_l ;	// line#=computer.cpp:257,457
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
reg	TR_302 ;
reg	TR_301 ;
reg	[31:0]	val2_t4 ;
reg	[5:0]	TR_01 ;
reg	[6:0]	M_1697 ;
reg	[31:0]	RG_bf_ctx_load_next_key_index_t ;
reg	RG_bf_ctx_load_next_key_index_t_c1 ;
reg	[15:0]	TR_03 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr_t ;
reg	RG_next_pc_op1_PC_word_addr_t_c1 ;
reg	RG_next_pc_op1_PC_word_addr_t_c2 ;
reg	RG_next_pc_op1_PC_word_addr_t_c3 ;
reg	RG_next_pc_op1_PC_word_addr_t_c4 ;
reg	[2:0]	M_1698 ;
reg	[10:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[11:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_byte_offset_index_t ;
reg	RG_byte_offset_index_t_c1 ;
reg	RG_byte_offset_index_t_c2 ;
reg	[28:0]	TR_05 ;
reg	[25:0]	TR_06 ;
reg	[31:0]	RG_funct3_key_index_value_w3_t ;
reg	RG_funct3_key_index_value_w3_t_c1 ;
reg	RG_funct3_key_index_value_w3_t_c2 ;
reg	RG_funct3_key_index_value_w3_t_c3 ;
reg	RG_funct3_key_index_value_w3_t_c4 ;
reg	[31:0]	RG_funct3_key_index_value_w3_t1 ;
reg	RG_funct3_key_index_value_w3_t_c5 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_w1_t ;
reg	RG_bf_ctx_p_w1_t_c1 ;
reg	[13:0]	TR_07 ;
reg	[31:0]	RG_bf_ctx_p_offset_addr_w3_t ;
reg	RG_bf_ctx_p_offset_addr_w3_t_c1 ;
reg	[31:0]	RG_key_addr_op1_word_addr_t ;
reg	RG_key_addr_op1_word_addr_t_c1 ;
reg	[31:0]	RG_length_t ;
reg	[31:0]	RG_key_index_r_t ;
reg	[31:0]	RG_key_index_l_t ;
reg	[31:0]	RG_l_t ;
reg	[5:0]	TR_08 ;
reg	[31:0]	RG_key_index_r_1_t ;
reg	RG_key_index_r_1_t_c1 ;
reg	RG_key_index_r_1_t_c2 ;
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
reg	[17:0]	TR_09 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	RG_initial_s_addr_t_c1 ;
reg	RG_initial_s_addr_t_c2 ;
reg	[10:0]	TR_10 ;
reg	[31:0]	RG_i1_key_index_t ;
reg	RG_i1_key_index_t_c1 ;
reg	RG_i1_key_index_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[1:0]	RG_byte_offset_key_index_t ;
reg	RG_byte_offset_key_index_t_c1 ;
reg	RG_byte_offset_key_index_t_c2 ;
reg	RG_byte_offset_key_index_t_c3 ;
reg	[1:0]	RG_byte_offset_key_index_t1 ;
reg	[1:0]	RG_byte_offset_key_index_t2 ;
reg	[1:0]	RG_byte_offset_key_index_t3 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_handled_key_index_t ;
reg	FF_handled_key_index_t_c1 ;
reg	FF_handled_key_index_t_c2 ;
reg	[5:0]	RG_key_index_t ;
reg	[4:0]	TR_13 ;
reg	[5:0]	RG_key_index_1_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[5:0]	RG_key_index_2_t ;
reg	[2:0]	TR_125 ;
reg	[24:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[31:0]	RL_funct3_initial_p_addr_instr_t ;
reg	RL_funct3_initial_p_addr_instr_t_c1 ;
reg	RL_funct3_initial_p_addr_instr_t_c2 ;
reg	RL_funct3_initial_p_addr_instr_t_c3 ;
reg	RL_funct3_initial_p_addr_instr_t_c4 ;
reg	[15:0]	TR_16 ;
reg	[31:0]	RG_initial_s_addr_val1_w1_t ;
reg	RG_initial_s_addr_val1_w1_t_c1 ;
reg	RG_initial_s_addr_val1_w1_t_c2 ;
reg	[31:0]	RG_key_addr_w2_t ;
reg	RG_key_addr_w2_t_c1 ;
reg	RG_key_addr_w2_t_c2 ;
reg	[31:0]	RG_length_offset_addr_w3_t ;
reg	RG_length_offset_addr_w3_t_c1 ;
reg	RG_length_offset_addr_w3_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_54_t ;
reg	RG_55_t ;
reg	RG_56_t ;
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
reg	[1:0]	TR_126 ;
reg	[4:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[5:0]	RG_byte_offset_key_index_1_t ;
reg	RG_byte_offset_key_index_1_t_c1 ;
reg	[5:0]	TR_19 ;
reg	[6:0]	TR_20 ;
reg	[7:0]	RG_key_index_3_t ;
reg	RG_key_index_3_t_c1 ;
reg	[26:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[1:0]	TR_179 ;
reg	[2:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[7:0]	TR_180 ;
reg	[17:0]	TR_128 ;
reg	TR_128_c1 ;
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
reg	RL_addr_addr1_byte_offset_imm1_t_c8 ;
reg	[6:0]	TR_23 ;
reg	[17:0]	RL_byte_offset_funct7_t ;
reg	RL_byte_offset_funct7_t_c1 ;
reg	[5:0]	TR_129 ;
reg	[15:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[31:0]	RG_key_index_rs1_t ;
reg	RG_key_index_rs1_t_c1 ;
reg	RG_key_index_rs1_t_c2 ;
reg	[1:0]	TR_25 ;
reg	[2:0]	RG_byte_offset_funct3_key_index_t ;
reg	RG_byte_offset_funct3_key_index_t_c1 ;
reg	RG_byte_offset_funct3_key_index_t_c2 ;
reg	[5:0]	TR_27 ;
reg	[6:0]	TR_28 ;
reg	[7:0]	RG_key_index_4_t ;
reg	RG_key_index_4_t_c1 ;
reg	RG_key_index_4_t_c2 ;
reg	[4:0]	RG_byte_offset_key_index_2_t ;
reg	[5:0]	RG_key_index_5_t ;
reg	[5:0]	RG_key_index_6_t ;
reg	[1:0]	TR_29 ;
reg	[4:0]	RG_byte_offset_key_index_rd_t ;
reg	RG_byte_offset_key_index_rd_t_c1 ;
reg	[31:0]	RG_key_index_7_t ;
reg	RG_key_index_7_t_c1 ;
reg	[6:0]	RG_key_index_8_t ;
reg	[7:0]	TR_30 ;
reg	[31:0]	RG_bf_ctx_p_key_index_result_t ;
reg	RG_bf_ctx_p_key_index_result_t_c1 ;
reg	RG_bf_ctx_p_key_index_result_t_c2 ;
reg	[5:0]	RG_key_index_9_t ;
reg	[31:0]	RG_bf_ctx_p_key_index_result_1_t ;
reg	RG_bf_ctx_p_key_index_result_1_t_c1 ;
reg	RG_bf_ctx_p_key_index_result_1_t_c2 ;
reg	[5:0]	RG_key_index_10_t ;
reg	[31:0]	RG_key_index_11_t ;
reg	RG_key_index_11_t_c1 ;
reg	[5:0]	RG_key_index_12_t ;
reg	[31:0]	RG_result_t ;
reg	RG_result_t_c1 ;
reg	RG_result_t_c2 ;
reg	[5:0]	RG_key_index_13_t ;
reg	[31:0]	RG_index_key_index_t ;
reg	RG_index_key_index_t_c1 ;
reg	RG_index_key_index_t_c2 ;
reg	[5:0]	RG_key_index_14_t ;
reg	[2:0]	RG_byte_offset_funct3_key_index_1_t ;
reg	[31:0]	RG_index_mask_x_t ;
reg	RG_index_mask_x_t_c1 ;
reg	[1:0]	TR_31 ;
reg	[2:0]	RG_byte_offset_key_index_3_t ;
reg	RG_byte_offset_key_index_3_t_c1 ;
reg	[7:0]	TR_181 ;
reg	[10:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[15:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[31:0]	RG_count_i1_l_t ;
reg	RG_count_i1_l_t_c1 ;
reg	RG_count_i1_l_t_c2 ;
reg	[4:0]	TR_33 ;
reg	[5:0]	RG_key_index_15_t ;
reg	[5:0]	TR_34 ;
reg	[6:0]	TR_35 ;
reg	[7:0]	RG_funct7_key_index_t ;
reg	RG_funct7_key_index_t_c1 ;
reg	RG_funct7_key_index_t_c2 ;
reg	[6:0]	RG_key_index_16_t ;
reg	[5:0]	RG_key_index_17_t ;
reg	[6:0]	RG_key_index_18_t ;
reg	[6:0]	RG_key_index_19_t ;
reg	[5:0]	RG_key_index_20_t ;
reg	[5:0]	RG_key_index_21_t ;
reg	[1:0]	TR_131 ;
reg	[1:0]	TR_267 ;
reg	[2:0]	TR_228 ;
reg	TR_228_c1 ;
reg	[2:0]	TR_229 ;
reg	[3:0]	TR_182 ;
reg	TR_182_c1 ;
reg	TR_182_c2 ;
reg	[3:0]	TR_183 ;
reg	[4:0]	TR_132 ;
reg	TR_132_c1 ;
reg	TR_132_c2 ;
reg	[4:0]	TR_133 ;
reg	[5:0]	TR_39 ;
reg	TR_39_c1 ;
reg	TR_39_c2 ;
reg	[1:0]	TR_134 ;
reg	[1:0]	TR_185 ;
reg	TR_185_c1 ;
reg	TR_185_c2 ;
reg	[2:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[1:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[1:0]	TR_233 ;
reg	TR_233_c1 ;
reg	[2:0]	TR_188 ;
reg	TR_188_c1 ;
reg	TR_188_c2 ;
reg	[3:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[1:0]	TR_189 ;
reg	[1:0]	TR_235 ;
reg	TR_235_c1 ;
reg	TR_235_c2 ;
reg	[2:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[1:0]	TR_237 ;
reg	TR_237_c1 ;
reg	[1:0]	TR_272 ;
reg	TR_272_c1 ;
reg	[2:0]	TR_238 ;
reg	TR_238_c1 ;
reg	TR_238_c2 ;
reg	[3:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[4:0]	TR_137 ;
reg	TR_137_c1 ;
reg	[1:0]	TR_192 ;
reg	[1:0]	TR_240 ;
reg	TR_240_c1 ;
reg	TR_240_c2 ;
reg	[2:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[1:0]	TR_242 ;
reg	TR_242_c1 ;
reg	[1:0]	TR_276 ;
reg	TR_276_c1 ;
reg	[2:0]	TR_243 ;
reg	TR_243_c1 ;
reg	TR_243_c2 ;
reg	[3:0]	TR_194 ;
reg	TR_194_c1 ;
reg	[1:0]	TR_244 ;
reg	[1:0]	TR_278 ;
reg	TR_278_c1 ;
reg	TR_278_c2 ;
reg	[2:0]	TR_245 ;
reg	TR_245_c1 ;
reg	[1:0]	TR_280 ;
reg	TR_280_c1 ;
reg	[1:0]	TR_294 ;
reg	TR_294_c1 ;
reg	[2:0]	TR_281 ;
reg	TR_281_c1 ;
reg	TR_281_c2 ;
reg	[3:0]	TR_246 ;
reg	TR_246_c1 ;
reg	[4:0]	TR_195 ;
reg	TR_195_c1 ;
reg	[5:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[6:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[1:0]	TR_41 ;
reg	[1:0]	TR_140 ;
reg	TR_140_c1 ;
reg	TR_140_c2 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[1:0]	TR_199 ;
reg	TR_199_c1 ;
reg	[2:0]	TR_143 ;
reg	TR_143_c1 ;
reg	TR_143_c2 ;
reg	[3:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[1:0]	TR_144 ;
reg	[1:0]	TR_201 ;
reg	TR_201_c1 ;
reg	TR_201_c2 ;
reg	[2:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[1:0]	TR_203 ;
reg	TR_203_c1 ;
reg	[1:0]	TR_251 ;
reg	TR_251_c1 ;
reg	[2:0]	TR_204 ;
reg	TR_204_c1 ;
reg	TR_204_c2 ;
reg	[3:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[4:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[7:0]	RG_funct7_key_index_1_t ;
reg	RG_funct7_key_index_1_t_c1 ;
reg	RG_funct7_key_index_1_t_c2 ;
reg	RG_funct7_key_index_1_t_c3 ;
reg	RG_funct7_key_index_1_t_c4 ;
reg	RG_funct7_key_index_1_t_c5 ;
reg	[5:0]	TR_45 ;
reg	[6:0]	RG_key_index_22_t ;
reg	[5:0]	RG_key_index_23_t ;
reg	[4:0]	TR_46 ;
reg	[17:0]	RL_byte_offset_key_index_t ;
reg	RL_byte_offset_key_index_t_c1 ;
reg	[2:0]	TR_147 ;
reg	[5:0]	RG_byte_offset_key_index_4_t ;
reg	RG_byte_offset_key_index_4_t_c1 ;
reg	[2:0]	TR_148 ;
reg	[17:0]	RG_key_index_offset_addr_t ;
reg	RG_key_index_offset_addr_t_c1 ;
reg	[10:0]	RG_i1_key_index_1_t ;
reg	[2:0]	TR_49 ;
reg	[5:0]	TR_50 ;
reg	[17:0]	RL_byte_offset_key_index_1_t ;
reg	RL_byte_offset_key_index_1_t_c1 ;
reg	[5:0]	TR_51 ;
reg	[17:0]	RL_byte_offset_key_index_2_t ;
reg	RL_byte_offset_key_index_2_t_c1 ;
reg	[4:0]	RG_byte_offset_key_index_6_t ;
reg	[17:0]	RG_initial_s_addr_key_index_t ;
reg	[4:0]	RG_byte_offset_key_index_7_t ;
reg	[7:0]	RG_key_index_24_t ;
reg	RG_key_index_24_t_c1 ;
reg	[1:0]	TR_149 ;
reg	[4:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[7:0]	RG_byte_offset_key_index_8_t ;
reg	RG_byte_offset_key_index_8_t_c1 ;
reg	RG_byte_offset_key_index_8_t_c2 ;
reg	RG_byte_offset_key_index_8_t_c3 ;
reg	[7:0]	RG_key_index_25_t ;
reg	[1:0]	TR_150 ;
reg	[4:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[17:0]	RL_byte_offset_key_index_3_t ;
reg	RL_byte_offset_key_index_3_t_c1 ;
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
reg	[25:0]	TR_60 ;
reg	[5:0]	TR_61 ;
reg	[17:0]	RL_byte_offset_key_index_8_t ;
reg	RL_byte_offset_key_index_8_t_c1 ;
reg	[5:0]	TR_62 ;
reg	[17:0]	RL_byte_offset_key_index_9_t ;
reg	RL_byte_offset_key_index_9_t_c1 ;
reg	[5:0]	TR_63 ;
reg	[17:0]	RL_byte_offset_key_index_10_t ;
reg	RL_byte_offset_key_index_10_t_c1 ;
reg	[2:0]	TR_151 ;
reg	[28:0]	TR_64 ;
reg	[1:0]	RG_byte_offset_1_t ;
reg	[1:0]	RG_byte_offset_2_t ;
reg	[1:0]	RG_byte_offset_3_t ;
reg	[25:0]	TR_65 ;
reg	[31:0]	RG_bf_ctx_p_key_index_t ;
reg	RG_bf_ctx_p_key_index_t_c1 ;
reg	[25:0]	TR_66 ;
reg	[25:0]	TR_67 ;
reg	[25:0]	TR_68 ;
reg	[25:0]	TR_69 ;
reg	[25:0]	TR_70 ;
reg	[25:0]	TR_71 ;
reg	[1:0]	RG_byte_offset_4_t ;
reg	[25:0]	TR_72 ;
reg	[31:0]	RG_bf_ctx_p_key_index_1_t ;
reg	[1:0]	RG_byte_offset_5_t ;
reg	[13:0]	TR_73 ;
reg	[31:0]	RG_bf_ctx_p_initial_s_addr_t ;
reg	RG_bf_ctx_p_initial_s_addr_t_c1 ;
reg	[20:0]	TR_74 ;
reg	[17:0]	TR_75 ;
reg	[31:0]	RG_byte_offset_offset_addr_t ;
reg	RG_byte_offset_offset_addr_t_c1 ;
reg	RG_byte_offset_offset_addr_t_c2 ;
reg	[31:0]	RG_bf_ctx_p_t ;
reg	RG_bf_ctx_p_t_c1 ;
reg	[17:0]	TR_76 ;
reg	[31:0]	RL_bf_ctx_p_byte_offset_t ;
reg	RL_bf_ctx_p_byte_offset_t_c1 ;
reg	RL_bf_ctx_p_byte_offset_t_c2 ;
reg	[17:0]	TR_77 ;
reg	[31:0]	RG_byte_offset_offset_addr_1_t ;
reg	RG_byte_offset_offset_addr_1_t_c1 ;
reg	[17:0]	TR_78 ;
reg	[31:0]	RG_byte_offset_offset_addr_2_t ;
reg	RG_byte_offset_offset_addr_2_t_c1 ;
reg	[1:0]	RG_byte_offset_14_t ;
reg	[17:0]	TR_79 ;
reg	[31:0]	RG_byte_offset_offset_addr_3_t ;
reg	RG_byte_offset_offset_addr_3_t_c1 ;
reg	[31:0]	RG_r_9_t ;
reg	[31:0]	RG_bf_ctx_p_l_t ;
reg	RG_bf_ctx_p_l_t_c1 ;
reg	RG_bf_ctx_p_l_t_c2 ;
reg	RG_bf_ctx_p_l_t_c3 ;
reg	RG_bf_ctx_p_l_t_c4 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	M_05_t ;
reg	M_05_t_c1 ;
reg	CT_02 ;
reg	CT_02_c1 ;
reg	JF_14 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[10:0]	i11_t1 ;
reg	i11_t1_c1 ;
reg	[17:0]	initial_s_addr2_t ;
reg	[30:0]	M_952_t ;
reg	M_952_t_c1 ;
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
reg	TR_303 ;
reg	JF_66 ;
reg	JF_66_c1 ;
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
reg	[4:0]	M_1688 ;
reg	M_1688_c1 ;
reg	[4:0]	M_1687 ;
reg	M_1687_c1 ;
reg	[4:0]	M_1686 ;
reg	M_1686_c1 ;
reg	[4:0]	M_1685 ;
reg	M_1685_c1 ;
reg	[4:0]	M_1684 ;
reg	M_1684_c1 ;
reg	[4:0]	M_1683 ;
reg	M_1683_c1 ;
reg	[30:0]	M_949_t ;
reg	M_949_t_c1 ;
reg	[4:0]	key_index3_t22 ;
reg	key_index3_t22_c1 ;
reg	[4:0]	key_index3_t25 ;
reg	key_index3_t25_c1 ;
reg	[4:0]	key_index3_t46 ;
reg	key_index3_t46_c1 ;
reg	[5:0]	M_1682 ;
reg	M_1682_c1 ;
reg	[5:0]	M_1681 ;
reg	M_1681_c1 ;
reg	[5:0]	M_1680 ;
reg	M_1680_c1 ;
reg	[5:0]	M_1679 ;
reg	M_1679_c1 ;
reg	[5:0]	M_1678 ;
reg	M_1678_c1 ;
reg	[5:0]	M_1677 ;
reg	M_1677_c1 ;
reg	[5:0]	M_1676 ;
reg	M_1676_c1 ;
reg	[5:0]	M_1675 ;
reg	M_1675_c1 ;
reg	[5:0]	M_1674 ;
reg	M_1674_c1 ;
reg	[5:0]	M_1673 ;
reg	M_1673_c1 ;
reg	[5:0]	M_1672 ;
reg	M_1672_c1 ;
reg	[5:0]	M_1671 ;
reg	M_1671_c1 ;
reg	[5:0]	M_1670 ;
reg	M_1670_c1 ;
reg	[5:0]	M_1669 ;
reg	M_1669_c1 ;
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
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[9:0]	TR_80 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	add12u1i1_c2 ;
reg	[19:0]	TR_81 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	add32s1i1_c4 ;
reg	add32s1i1_c5 ;
reg	add32s1i1_c6 ;
reg	[4:0]	TR_152 ;
reg	[5:0]	M_1701 ;
reg	M_1701_c1 ;
reg	[13:0]	M_1702 ;
reg	[2:0]	TR_84 ;
reg	[3:0]	TR_85 ;
reg	[4:0]	TR_86 ;
reg	[5:0]	TR_87 ;
reg	[6:0]	TR_88 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[4:0]	M_1695 ;
reg	M_1695_c1 ;
reg	[2:0]	M_1694 ;
reg	[7:0]	TR_153 ;
reg	[7:0]	TR_154 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[1:0]	TR_91 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[5:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[6:0]	incr8u_71i1 ;
reg	incr8u_71i1_c1 ;
reg	[5:0]	TR_93 ;
reg	[6:0]	incr8u_72i1 ;
reg	[6:0]	incr8u_73i1 ;
reg	[6:0]	incr8u_74i1 ;
reg	[6:0]	incr8u_75i1 ;
reg	[5:0]	TR_98 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_100 ;
reg	[6:0]	incr8u_77i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	addsub32u1i1_c4 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[20:0]	M_1700 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	addsub32u2i2_c2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_1704 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[31:0]	add32s_321i1 ;
reg	add32s_321i1_c1 ;
reg	[1:0]	TR_103 ;
reg	[4:0]	TR_156 ;
reg	[5:0]	TR_104 ;
reg	TR_104_c1 ;
reg	TR_104_c2 ;
reg	TR_104_c3 ;
reg	TR_104_c4 ;
reg	TR_104_c5 ;
reg	[1:0]	TR_105 ;
reg	TR_105_c1 ;
reg	TR_105_c2 ;
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
reg	[5:0]	incr8u_7_71i1 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[4:0]	TR_108 ;
reg	[5:0]	incr8u_7_68i1 ;
reg	[5:0]	incr8u_7_69i1 ;
reg	[5:0]	incr8u_7_610i1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32u_32_11i1 ;
reg	addsub32u_32_11i1_c1 ;
reg	addsub32u_32_11i1_c2 ;
reg	[1:0]	TR_111 ;
reg	[2:0]	M_1696 ;
reg	[3:0]	M_1703 ;
reg	M_1703_c1 ;
reg	M_1703_c2 ;
reg	[1:0]	addsub32u_32_11_f ;
reg	addsub32u_32_11_f_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[6:0]	M_1707 ;
reg	[31:0]	comp32u_1_12i1 ;
reg	[15:0]	M_1706 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[4:0]	M_1705 ;
reg	M_1705_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
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
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	TR_113 ;
reg	TR_113_c1 ;
reg	TR_113_c2 ;
reg	TR_113_c3 ;
reg	TR_113_c4 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:288,295,311,525,526
					// ,527,528,529
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:329,330,412
computer_comp32u_1_1 INST_comp32u_1_1_2 ( .i1(comp32u_1_12i1) ,.i2(comp32u_1_12i2) ,
	.o1(comp32u_1_12ot) );	// line#=computer.cpp:329,330,336,412
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11i3) ,.i4(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:131,290,298,336,337
											// ,411,553
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,319,321,411,553
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
computer_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=computer.cpp:131
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:478
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,409,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:131,148,180,199,329
						// ,330,353,354,355,411,553
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,311,324,351,352
						// ,355,412,741,759,917,919
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
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:311
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:329,330
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:142,553,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,851,854,890,923
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
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RG_index_key_index )	// line#=computer.cpp:257
	case ( RG_index_key_index [4:0] )
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
always @ ( l_1_t or U_773 or M_548_t or ST1_68d or dmem_arg_MEMB32W65536_0_RD1 or 
	M_01 or U_74 or RG_funct3_key_index_value_w3 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg00_t_c2 = ( U_74 & M_01 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg00_t_c3 = ( ST1_68d & M_01 ) ;	// line#=computer.cpp:558
	bf_ctx_p_rg00_t_c4 = ( U_773 & M_01 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & RG_funct3_key_index_value_w3 )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg00_t_c3 } } & M_548_t )					// line#=computer.cpp:558
		| ( { 32{ bf_ctx_p_rg00_t_c4 } } & l_1_t )					// line#=computer.cpp:468
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
always @ ( l_2_t7 or U_934 or rsft32u_162ot or RG_funct7_key_index_1 or RG_key_index_4 or 
	RG_key_index_3 or RG_bf_ctx_p_key_index or ST1_63d or M_02 or U_486 or RG_funct3_key_index_value_w3 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg01_t_c2 = ( U_486 & M_02 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg01_t_c3 = ( ST1_63d & M_02 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg01_t_c4 = ( U_934 & M_02 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & RG_funct3_key_index_value_w3 )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & RG_funct3_key_index_value_w3 )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg01_t_c3 } } & ( RG_bf_ctx_p_key_index ^ { RG_key_index_3 , 
			RG_key_index_4 , RG_funct7_key_index_1 , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg01_t_c4 } } & l_2_t7 )					// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_l or ST1_102d or rsft32u_162ot or RG_key_index_4 or RG_key_index_25 or 
	RG_key_index_24 or RG_bf_ctx_p_key_index_1 or ST1_95d or RL_addr_addr1_byte_offset_imm1 or 
	M_03 or U_486 or RG_funct3_key_index_value_w3 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg02_t_c2 = ( U_486 & M_03 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg02_t_c3 = ( ST1_95d & M_03 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg02_t_c4 = ( ST1_102d & M_03 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & RG_funct3_key_index_value_w3 )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg02_t_c3 } } & ( RG_bf_ctx_p_key_index_1 ^ { 
			RG_key_index_24 , RG_key_index_25 , RG_key_index_4 , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg02_t_c4 } } & RG_bf_ctx_p_l )					// line#=computer.cpp:468
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
always @ ( RG_r_9 or ST1_102d or rsft32u1ot or RG_count_i1_l or RG_key_index_24 or 
	RG_byte_offset_key_index_8 or RG_bf_ctx_p_offset_addr_w3 or ST1_99d or RG_byte_offset_index or 
	M_04 or U_486 or RG_funct3_key_index_value_w3 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg03_t_c2 = ( U_486 & M_04 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg03_t_c3 = ( ST1_99d & M_04 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg03_t_c4 = ( ST1_102d & M_04 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & RG_funct3_key_index_value_w3 )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & RG_byte_offset_index )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg03_t_c3 } } & ( RG_bf_ctx_p_offset_addr_w3 ^ 
			{ RG_byte_offset_key_index_8 , RG_key_index_24 , RG_count_i1_l [7:0] , 
			rsft32u1ot [7:0] } ) )							// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg03_t_c4 } } & RG_r_9 )					// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_l or ST1_103d or rsft32u_162ot or RG_funct7_key_index_1 or 
	RG_key_index_4 or RG_funct7_key_index or RG_bf_ctx_p_1 or ST1_83d or RG_next_pc_op1_PC_word_addr or 
	M_05 or U_486 or RG_funct3_key_index_value_w3 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg04_t_c2 = ( U_486 & M_05 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg04_t_c3 = ( ST1_83d & M_05 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg04_t_c4 = ( ST1_103d & M_05 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & RG_funct3_key_index_value_w3 )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg04_t_c3 } } & ( RG_bf_ctx_p_1 ^ { RG_funct7_key_index , 
			RG_key_index_4 , RG_funct7_key_index_1 , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg04_t_c4 } } & RG_bf_ctx_p_l )				// line#=computer.cpp:468
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
always @ ( RG_r_9 or ST1_103d or rsft32u_162ot or RG_count_i1_l or RG_key_index_4 or 
	RG_funct7_key_index_1 or RG_bf_ctx_p_3 or ST1_87d or RG_bf_ctx_load_next_key_index or 
	M_06 or U_486 or RG_funct3_key_index_value_w3 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg05_t_c2 = ( U_486 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg05_t_c3 = ( ST1_87d & M_06 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg05_t_c4 = ( ST1_103d & M_06 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & RG_funct3_key_index_value_w3 )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & RG_bf_ctx_load_next_key_index )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg05_t_c3 } } & ( RG_bf_ctx_p_3 ^ { RG_funct7_key_index_1 , 
			RG_key_index_4 , RG_count_i1_l [7:0] , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg05_t_c4 } } & RG_r_9 )					// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_l or ST1_104d or rsft32u_162ot or RG_key_index_4 or RG_count_i1_l or 
	RG_funct7_key_index_1 or RG_length_offset_addr_w3 or ST1_91d or RG_initial_s_addr or 
	M_07 or U_486 or RG_funct3_key_index_value_w3 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg06_t_c2 = ( U_486 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg06_t_c3 = ( ST1_91d & M_07 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg06_t_c4 = ( ST1_104d & M_07 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & RG_funct3_key_index_value_w3 )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & RG_initial_s_addr )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg06_t_c3 } } & ( RG_length_offset_addr_w3 ^ { 
			RG_funct7_key_index_1 , RG_count_i1_l [7:0] , RG_key_index_4 , 
			rsft32u_162ot [7:0] } ) )						// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg06_t_c4 } } & RG_bf_ctx_p_l )				// line#=computer.cpp:468
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
always @ ( RG_r_9 or ST1_104d or rsft32u1ot or RG_byte_offset_key_index_8 or RG_count_i1_l or 
	RG_funct7_key_index_1 or RG_bf_ctx_p_initial_s_addr or ST1_95d or RG_i1_key_index or 
	M_08 or U_486 or RG_funct3_key_index_value_w3 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg07_t_c2 = ( U_486 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg07_t_c3 = ( ST1_95d & M_08 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg07_t_c4 = ( ST1_104d & M_08 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & RG_funct3_key_index_value_w3 )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & RG_i1_key_index )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg07_t_c3 } } & ( RG_bf_ctx_p_initial_s_addr ^ 
			{ RG_funct7_key_index_1 , RG_count_i1_l [7:0] , RG_byte_offset_key_index_8 , 
			rsft32u1ot [7:0] } ) )							// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg07_t_c4 } } & RG_r_9 )					// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_l or ST1_105d or rsft32u_162ot or RG_funct7_key_index or 
	RL_addr_addr1_byte_offset_imm1 or RG_funct7_key_index_1 or RG_key_addr_op1_word_addr or 
	ST1_99d or RG_key_index_7 or M_09 or U_486 or RG_funct3_key_index_value_w3 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg08_t_c2 = ( U_486 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg08_t_c3 = ( ST1_99d & M_09 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg08_t_c4 = ( ST1_105d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & RG_funct3_key_index_value_w3 )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & RG_key_index_7 )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg08_t_c3 } } & ( RG_key_addr_op1_word_addr ^ 
			{ RG_funct7_key_index_1 , RL_addr_addr1_byte_offset_imm1 [7:0] , 
			RG_funct7_key_index , rsft32u_162ot [7:0] } ) )				// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg08_t_c4 } } & RG_bf_ctx_p_l )				// line#=computer.cpp:468
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
always @ ( RG_r_9 or ST1_105d or rsft32u_161ot or RG_key_index_3 or RG_byte_offset_key_index_8 or 
	RG_funct7_key_index or RG_key_index_29 or ST1_67d or RG_bf_ctx_p_key_index_result or 
	M_10 or U_486 or RG_funct3_key_index_value_w3 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg09_t_c2 = ( U_486 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg09_t_c3 = ( ST1_67d & M_10 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg09_t_c4 = ( ST1_105d & M_10 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & RG_funct3_key_index_value_w3 )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & RG_bf_ctx_p_key_index_result )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg09_t_c3 } } & ( RG_key_index_29 ^ { RG_funct7_key_index , 
			RG_byte_offset_key_index_8 , RG_key_index_3 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg09_t_c4 } } & RG_r_9 )					// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_l or ST1_106d or rsft32u_161ot or RG_funct7_key_index_1 or 
	RG_key_index_3 or RG_byte_offset_key_index_8 or RG_bf_ctx_p_initial_s_addr or 
	ST1_71d or RG_bf_ctx_p_key_index_result_1 or M_11 or U_486 or RG_funct3_key_index_value_w3 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg10_t_c2 = ( U_486 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg10_t_c3 = ( ST1_71d & M_11 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg10_t_c4 = ( ST1_106d & M_11 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & RG_funct3_key_index_value_w3 )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & RG_bf_ctx_p_key_index_result_1 )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg10_t_c3 } } & ( RG_bf_ctx_p_initial_s_addr ^ 
			{ RG_byte_offset_key_index_8 , RG_key_index_3 , RG_funct7_key_index_1 , 
			rsft32u_161ot [7:0] } ) )						// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg10_t_c4 } } & RG_bf_ctx_p_l )				// line#=computer.cpp:468
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
always @ ( RG_r_9 or ST1_106d or rsft32u_161ot or RG_key_index_3 or RG_byte_offset_key_index_8 or 
	RG_funct7_key_index_1 or RL_bf_ctx_p_byte_offset or ST1_75d or RG_key_index_11 or 
	M_12 or U_486 or RG_funct3_key_index_value_w3 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg11_t_c2 = ( U_486 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg11_t_c3 = ( ST1_75d & M_12 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg11_t_c4 = ( ST1_106d & M_12 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & RG_funct3_key_index_value_w3 )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & RG_key_index_11 )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg11_t_c3 } } & ( RL_bf_ctx_p_byte_offset ^ { 
			RG_funct7_key_index_1 , RG_byte_offset_key_index_8 , RG_key_index_3 , 
			rsft32u_161ot [7:0] } ) )						// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg11_t_c4 } } & RG_r_9 )					// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_l or ST1_107d or rsft32u_161ot or RG_key_index_3 or RG_byte_offset_key_index_8 or 
	RG_funct7_key_index_1 or bf_ctx_p_rg12 or ST1_79d or RG_result or M_13 or 
	U_486 or RG_funct3_key_index_value_w3 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg12_t_c2 = ( U_486 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg12_t_c3 = ( ST1_79d & M_13 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg12_t_c4 = ( ST1_107d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & RG_funct3_key_index_value_w3 )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & RG_result )					// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg12_t_c3 } } & ( bf_ctx_p_rg12 ^ { RG_funct7_key_index_1 , 
			RG_byte_offset_key_index_8 , RG_key_index_3 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg12_t_c4 } } & RG_bf_ctx_p_l )				// line#=computer.cpp:468
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
always @ ( RG_r_9 or ST1_107d or rsft32u_161ot or RG_key_index_3 or RG_key_index_offset_addr or 
	RG_byte_offset_key_index_8 or RG_bf_ctx_p_2 or ST1_83d or RG_index_key_index or 
	M_14 or U_486 or RG_funct3_key_index_value_w3 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg13_t_c2 = ( U_486 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg13_t_c3 = ( ST1_83d & M_14 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg13_t_c4 = ( ST1_107d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & RG_funct3_key_index_value_w3 )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & RG_index_key_index )					// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg13_t_c3 } } & ( RG_bf_ctx_p_2 ^ { RG_byte_offset_key_index_8 , 
			RG_key_index_offset_addr [7:0] , RG_key_index_3 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg13_t_c4 } } & RG_r_9 )						// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_l or ST1_108d or rsft32u_161ot or RG_key_index_3 or RG_key_index_offset_addr or 
	RG_byte_offset_key_index_8 or RG_bf_ctx_p_4 or ST1_87d or RG_index_mask_x or 
	M_15 or U_486 or RG_funct3_key_index_value_w3 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg14_t_c2 = ( U_486 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg14_t_c3 = ( ST1_87d & M_15 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg14_t_c4 = ( ST1_108d & M_15 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & RG_funct3_key_index_value_w3 )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & RG_index_mask_x )					// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg14_t_c3 } } & ( RG_bf_ctx_p_4 ^ { RG_byte_offset_key_index_8 , 
			RG_key_index_offset_addr [7:0] , RG_key_index_3 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg14_t_c4 } } & RG_bf_ctx_p_l )					// line#=computer.cpp:468
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
always @ ( RG_r_9 or ST1_108d or rsft32u_161ot or RG_key_index_3 or RG_byte_offset_key_index_8 or 
	RL_byte_offset_key_index_6 or RG_bf_ctx_p_w1 or ST1_91d or RG_key_index_rs1 or 
	M_16 or U_486 or RG_funct3_key_index_value_w3 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg15_t_c2 = ( U_486 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg15_t_c3 = ( ST1_91d & M_16 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg15_t_c4 = ( ST1_108d & M_16 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & RG_funct3_key_index_value_w3 )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & RG_key_index_rs1 )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg15_t_c3 } } & ( RG_bf_ctx_p_w1 ^ { RL_byte_offset_key_index_6 [7:0] , 
			RG_byte_offset_key_index_8 , RG_key_index_3 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg15_t_c4 } } & RG_r_9 )					// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_l or ST1_109d or rsft32u_161ot or RG_key_index_3 or RG_key_index_offset_addr or 
	RL_byte_offset_key_index_6 or RG_bf_ctx_p or ST1_95d or RL_funct3_initial_p_addr_instr or 
	M_17 or U_486 or RG_funct3_key_index_value_w3 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg16_t_c2 = ( U_486 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg16_t_c3 = ( ST1_95d & M_17 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg16_t_c4 = ( ST1_109d & M_17 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & RG_funct3_key_index_value_w3 )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & RL_funct3_initial_p_addr_instr )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg16_t_c3 } } & ( RG_bf_ctx_p ^ { RL_byte_offset_key_index_6 [7:0] , 
			RG_key_index_offset_addr [7:0] , RG_key_index_3 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg16_t_c4 } } & RG_bf_ctx_p_l )					// line#=computer.cpp:468
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
always @ ( RG_r_9 or ST1_109d or rsft32u_161ot or RG_key_index_3 or RG_bf_ctx_p_key_index_result or 
	RG_key_index_25 or RG_bf_ctx_p_key_index or ST1_99d or RG_count_i1_l or 
	M_18 or U_486 or RG_funct3_key_index_value_w3 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg17_t_c2 = ( U_486 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg17_t_c3 = ( ST1_99d & M_18 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg17_t_c4 = ( ST1_109d & M_18 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & RG_funct3_key_index_value_w3 )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & RG_count_i1_l )					// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg17_t_c3 } } & ( RG_bf_ctx_p_key_index ^ { RG_key_index_25 , 
			RG_bf_ctx_p_key_index_result [7:0] , RG_key_index_3 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg17_t_c4 } } & RG_r_9 )						// line#=computer.cpp:469
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
	regs_rg01 or regs_rg00 or RG_key_index_rs1 )	// line#=computer.cpp:19
	case ( RG_key_index_rs1 [4:0] )
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
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_538 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_538 & M_19 ) ;	// line#=computer.cpp:334
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
always @ ( U_543 or C_bf_ctx_read_word_1_t or M_20 or U_539 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_539 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_543 & M_20 ) ;	// line#=computer.cpp:335
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
always @ ( U_543 or U_545 or C_bf_ctx_read_word_1_t or M_21 or U_540 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_540 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_545 | U_543 ) & M_21 ) ;	// line#=computer.cpp:336
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
always @ ( U_543 or U_545 or M_1195 or U_540 or C_bf_ctx_read_word_1_t or M_22 or 
	U_541 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_541 & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_540 & M_1195 ) | U_545 ) | U_543 ) & M_22 ) ;	// line#=computer.cpp:337
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
assign	CT_21 = |RL_funct3_initial_p_addr_instr [4:0] ;	// line#=computer.cpp:734,767,778
assign	CT_24 = |RG_byte_offset_key_index_rd ;	// line#=computer.cpp:749,758,838,902,948
assign	CT_24_port = CT_24 ;
assign	TR_300 = ( RG_length == 32'h00000033 ) ;	// line#=computer.cpp:744
assign	JF_47 = ( RG_length == 32'h00000013 ) ;	// line#=computer.cpp:744
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_302 = 1'h1 ;
	1'h0 :
		TR_302 = 1'h0 ;
	default :
		TR_302 = 1'hx ;
	endcase
always @ ( FF_take_1 )	// line#=computer.cpp:926
	case ( FF_take_1 )
	1'h1 :
		TR_301 = 1'h1 ;
	1'h0 :
		TR_301 = 1'h0 ;
	default :
		TR_301 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_162ot or RG_count_i1_l or RL_funct3_initial_p_addr_instr )	// line#=computer.cpp:821
	case ( RL_funct3_initial_p_addr_instr )
	32'h00000000 :
		val2_t4 = { RG_count_i1_l [7] , RG_count_i1_l [7] , RG_count_i1_l [7] , 
		RG_count_i1_l [7] , RG_count_i1_l [7] , RG_count_i1_l [7] , RG_count_i1_l [7] , 
		RG_count_i1_l [7] , RG_count_i1_l [7] , RG_count_i1_l [7] , RG_count_i1_l [7] , 
		RG_count_i1_l [7] , RG_count_i1_l [7] , RG_count_i1_l [7] , RG_count_i1_l [7] , 
		RG_count_i1_l [7] , RG_count_i1_l [7] , RG_count_i1_l [7] , RG_count_i1_l [7] , 
		RG_count_i1_l [7] , RG_count_i1_l [7] , RG_count_i1_l [7] , RG_count_i1_l [7] , 
		RG_count_i1_l [7] , RG_count_i1_l [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_count_i1_l [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_count_i1_l [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_83 = ~|{ addsub32u_32_11ot [31:9] , ~addsub32u_32_11ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
										// ,299
assign	CT_84 = ~|{ addsub32u_32_11ot [31:10] , ~addsub32u_32_11ot [9] , addsub32u_32_11ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
													// ,299
assign	l_t = ( RG_key_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	M_548_t = ( RG_r_9 ^ { RG_key_index_4 , RG_funct7_key_index , RG_funct7_key_index_1 , 
	rsft32u_162ot [7:0] } ) ;	// line#=computer.cpp:142,553,558
assign	l_1_t = ( RG_key_index_r_1 ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386
assign	r_t = ( ( RG_key_index_r ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t1 = ( ( RG_count_i1_l ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t1 = ( ( RG_key_index_r ^ RG_bf_ctx_p_offset_addr_w3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_count_i1_l ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t2 = ( ( RG_key_index_r ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t3 = ( ( RG_count_i1_l ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t3 = ( ( RG_key_index_r ^ RG_bf_ctx_p_initial_s_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_t4 = ( ( RG_key_index_r ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_t5 = ( ( RG_key_index_r ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_t6 = ( ( RG_key_index_r ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t7 = ( ( RG_count_i1_l ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t7 = ( ( RG_key_index_r ^ RG_bf_ctx_p_w1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t8 = ( ( RG_count_i1_l ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_key_index_r ^ RG_bf_ctx_p_key_index ) ;	// line#=computer.cpp:386
assign	r_2_t = ( ( RG_key_index_r_1 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t1 = ( ( RG_key_index_r_1 ^ RG_bf_ctx_p_offset_addr_w3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t2 = ( ( RG_key_index_r_1 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t3 = ( ( RG_key_index_r_1 ^ RG_bf_ctx_p_initial_s_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_2_t4 = ( ( RG_key_index_r_1 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_2_t5 = ( ( RG_key_index_r_1 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_2_t6 = ( ( RG_key_index_r_1 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t6 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t7 = ( ( RG_key_index_r_1 ^ RG_bf_ctx_p_w1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t7 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_1 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_l_1 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t1 = ( ( RG_r_1 ^ RG_bf_ctx_p_offset_addr_w3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_l_1 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t2 = ( ( RG_r_1 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t3 = ( ( RG_l_1 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t3 = ( ( RG_r_1 ^ RG_bf_ctx_p_initial_s_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_3_t4 = ( ( RG_r_1 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_3_t5 = ( ( RG_r_1 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_3_t6 = ( ( RG_r_1 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t7 = ( ( RG_l_1 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t7 = ( ( RG_r_1 ^ RG_bf_ctx_p_w1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t8 = ( ( RG_l_1 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_2 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_2 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t1 = ( ( RG_r_2 ^ RG_bf_ctx_p_offset_addr_w3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_2 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t2 = ( ( RG_r_2 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t2 = ( ( RG_l_2 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t3 = ( ( RG_r_2 ^ RG_bf_ctx_p_initial_s_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_4_t4 = ( ( RG_r_2 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_4_t5 = ( ( RG_r_2 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_4_t6 = ( ( RG_r_2 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t6 = ( ( RG_l_2 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t7 = ( ( RG_r_2 ^ RG_bf_ctx_p_w1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t7 = ( ( RG_l_2 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_3 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_3 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t1 = ( ( RG_r_3 ^ RG_bf_ctx_p_offset_addr_w3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_3 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t2 = ( ( RG_r_3 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t2 = ( ( RG_l_3 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t3 = ( ( RG_r_3 ^ RG_bf_ctx_p_initial_s_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_5_t4 = ( ( RG_r_3 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_5_t5 = ( ( RG_r_3 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_5_t6 = ( ( RG_r_3 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t6 = ( ( RG_l_3 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t7 = ( ( RG_r_3 ^ RG_bf_ctx_p_w1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t7 = ( ( RG_l_3 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_4 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_4 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t1 = ( ( RG_r_4 ^ RG_bf_ctx_p_offset_addr_w3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_4 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t2 = ( ( RG_r_4 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t2 = ( ( RG_l_4 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t3 = ( ( RG_r_4 ^ RG_bf_ctx_p_initial_s_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_6_t4 = ( ( RG_r_4 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_6_t5 = ( ( RG_r_4 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_6_t6 = ( ( RG_r_4 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t6 = ( ( RG_l_4 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t7 = ( ( RG_r_4 ^ RG_bf_ctx_p_w1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t7 = ( ( RG_l_4 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_5 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t = ( ( RG_l_5 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t1 = ( ( RG_r_5 ^ RG_bf_ctx_p_offset_addr_w3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_5 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t2 = ( ( RG_r_5 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t2 = ( ( RG_l_5 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t3 = ( ( RG_r_5 ^ RG_bf_ctx_p_initial_s_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_7_t4 = ( ( RG_r_5 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_7_t5 = ( ( RG_r_5 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_7_t6 = ( ( RG_r_5 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t6 = ( ( RG_l_5 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t7 = ( ( RG_r_5 ^ RG_bf_ctx_p_w1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t7 = ( ( RG_l_5 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_6 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t = ( ( RG_l_6 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t1 = ( ( RG_r_6 ^ RG_bf_ctx_p_offset_addr_w3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_6 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t2 = ( ( RG_r_6 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t2 = ( ( RG_l_6 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t3 = ( ( RG_r_6 ^ RG_bf_ctx_p_initial_s_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_8_t4 = ( ( RG_r_6 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_8_t5 = ( ( RG_r_6 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_8_t6 = ( ( RG_r_6 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t6 = ( ( RG_l_6 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t7 = ( ( RG_r_6 ^ RG_bf_ctx_p_w1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t7 = ( ( RG_l_6 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t = ( ( RG_r_7 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t = ( ( RG_l_7 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t1 = ( ( RG_r_7 ^ RG_bf_ctx_p_offset_addr_w3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_7 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t2 = ( ( RG_r_7 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t2 = ( ( RG_l_7 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t3 = ( ( RG_r_7 ^ RG_bf_ctx_p_initial_s_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_9_t4 = ( ( RG_r_7 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_9_t5 = ( ( RG_r_7 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_9_t6 = ( ( RG_r_7 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t6 = ( ( RG_l_7 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t7 = ( ( RG_r_7 ^ RG_bf_ctx_p_w1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t7 = ( ( RG_l_7 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t = ( ( RG_r_8 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t = ( ( RG_l_8 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t1 = ( ( RG_r_8 ^ RG_bf_ctx_p_offset_addr_w3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_8 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t2 = ( ( RG_r_8 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t2 = ( ( RG_l_8 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t3 = ( ( RG_r_8 ^ RG_bf_ctx_p_initial_s_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_10_t4 = ( ( RG_r_8 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_10_t5 = ( ( RG_r_8 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_10_t6 = ( ( RG_r_8 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t6 = ( ( RG_l_8 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t7 = ( ( RG_r_8 ^ RG_bf_ctx_p_w1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t7 = ( ( RG_l_8 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_t9 = ( RG_bf_ctx_p_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:311
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:311
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:329,330
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u2ot ;	// line#=computer.cpp:412
assign	incr2u1i1 = key_index6_t5 ;	// line#=computer.cpp:554
assign	incr3u1i1 = key_index5_t11 ;	// line#=computer.cpp:554
assign	incr4u1i1 = key_index4_t23 ;	// line#=computer.cpp:554
assign	incr12u_111i1 = RG_i1_key_index [10:0] ;	// line#=computer.cpp:536
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
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op1_PC_word_addr [17:2] ;	// line#=computer.cpp:725
assign	bf_ctx_p_ad01 = RG_byte_offset_index [4:0] ;	// line#=computer.cpp:296
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_09 = ( ST1_03d & M_1347 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1288 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1263 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1302 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1236 ) ;	// line#=computer.cpp:725,733,744
assign	M_1216 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1236 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1249 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1263 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1279 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1288 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1288_port = M_1288 ;
assign	M_1302 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1307 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1347 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1347_port = M_1347 ;
assign	M_1353 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1363 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1369 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1260 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1211 ) ;	// line#=computer.cpp:725,735,790
assign	M_1191 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1211 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1221 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1226 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1242 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1260 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_27 = ( U_12 & M_1250 ) ;	// line#=computer.cpp:725,735,870
assign	M_1250 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1250 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1289 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1237 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1217 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1237 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1237_port = M_1237 ;
assign	M_1251 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1251_port = M_1251 ;
assign	M_1264 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1264_port = M_1264 ;
assign	M_1280 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1280_port = M_1280 ;
assign	M_1289 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1289_port = M_1289 ;
assign	M_1303 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1303_port = M_1303 ;
assign	M_1308 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1308_port = M_1308 ;
assign	M_1348 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1354 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1354_port = M_1354 ;
assign	M_1364 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1370 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767
assign	U_78 = ( U_69 & M_1202 ) ;	// line#=computer.cpp:849
assign	M_1192 = ~|{ 29'h00000000 , RG_byte_offset_funct3_key_index } ;	// line#=computer.cpp:821,849
assign	M_1202 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1227 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1348 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_1289 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_1237 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1364 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_1289 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1237 ) ;	// line#=computer.cpp:744
assign	M_1619 = ~( M_1624 | M_1237 ) ;	// line#=computer.cpp:744,749,758,767
assign	U_126 = ( ST1_07d & M_1364 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1289 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1264 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1303 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1237 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_174 = ( ST1_08d & M_1289 ) ;	// line#=computer.cpp:744
assign	U_175 = ( ST1_08d & M_1264 ) ;	// line#=computer.cpp:744
assign	U_179 = ( ST1_08d & M_1237 ) ;	// line#=computer.cpp:744
assign	U_179_port = U_179 ;
assign	U_189 = ( ST1_09d & M_1308 ) ;	// line#=computer.cpp:744
assign	U_190 = ( ST1_09d & M_1280 ) ;	// line#=computer.cpp:744
assign	U_196 = ( ST1_09d & M_1264 ) ;	// line#=computer.cpp:744
assign	U_196_port = U_196 ;
assign	U_200 = ( ST1_09d & M_1237 ) ;	// line#=computer.cpp:744
assign	U_200_port = U_200 ;
assign	U_202 = ( U_190 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_221 = ( ST1_10d & M_1354 ) ;	// line#=computer.cpp:744
assign	U_226 = ( ST1_10d & M_1303 ) ;	// line#=computer.cpp:744
assign	U_229 = ( ST1_10d & M_1237 ) ;	// line#=computer.cpp:744
assign	U_229_port = U_229 ;
assign	U_231 = ( U_226 & ( ~RL_funct3_initial_p_addr_instr [23] ) ) ;	// line#=computer.cpp:935
assign	U_239 = ( ST1_11d & M_1280 ) ;	// line#=computer.cpp:744
assign	U_245 = ( ST1_11d & M_1264 ) ;	// line#=computer.cpp:744
assign	U_245_port = U_245 ;
assign	U_246 = ( ST1_11d & M_1303 ) ;	// line#=computer.cpp:744
assign	U_249 = ( ST1_11d & M_1237 ) ;	// line#=computer.cpp:744
assign	U_249_port = U_249 ;
assign	U_267 = ( ST1_12d & M_1303 ) ;	// line#=computer.cpp:744
assign	U_270 = ( ST1_12d & M_1237 ) ;	// line#=computer.cpp:744
assign	U_270_port = U_270 ;
assign	U_272 = ( U_267 & RL_funct3_initial_p_addr_instr [23] ) ;	// line#=computer.cpp:916
assign	U_287 = ( ST1_13d & M_1264 ) ;	// line#=computer.cpp:744
assign	U_291 = ( ST1_13d & M_1237 ) ;	// line#=computer.cpp:744
assign	U_291_port = U_291 ;
assign	U_303 = ( ST1_14d & M_1303 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_1237 ) ;	// line#=computer.cpp:744
assign	U_306_port = U_306 ;
assign	U_319 = ( ST1_15d & M_1264 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_1237 ) ;	// line#=computer.cpp:744
assign	U_323_port = U_323 ;
assign	U_335 = ( ST1_16d & M_1303 ) ;	// line#=computer.cpp:744
assign	U_338 = ( ST1_16d & M_1237 ) ;	// line#=computer.cpp:744
assign	U_338_port = U_338 ;
assign	M_1243 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	U_345 = ( U_335 & M_1243 ) ;	// line#=computer.cpp:914
assign	U_348 = ( U_345 & FF_take_1 ) ;	// line#=computer.cpp:935
assign	U_350 = ( U_335 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_360 = ( ST1_17d & M_1264 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_1237 ) ;	// line#=computer.cpp:744
assign	U_364_port = U_364 ;
assign	M_1228 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	U_372 = ( U_360 & M_1228 ) ;	// line#=computer.cpp:870
assign	U_374 = ( U_360 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ST1_18d & M_1354 ) ;	// line#=computer.cpp:744
assign	U_388 = ( ST1_18d & M_1237 ) ;	// line#=computer.cpp:744
assign	U_388_port = U_388 ;
assign	U_397 = ( ST1_19d & M_1251 ) ;	// line#=computer.cpp:744
assign	U_397_port = U_397 ;
assign	U_403 = ( ST1_19d & M_1237 ) ;	// line#=computer.cpp:744
assign	U_403_port = U_403 ;
assign	U_405 = ( U_397 & M_1192 ) ;	// line#=computer.cpp:821
assign	U_406 = ( U_397 & M_1227 ) ;	// line#=computer.cpp:821
assign	U_407 = ( U_397 & M_1202 ) ;	// line#=computer.cpp:821
assign	U_408 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_409 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( ST1_20d & M_1251 ) ;	// line#=computer.cpp:744
assign	U_421 = ( ST1_20d & M_1289 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_1237 ) ;	// line#=computer.cpp:744
assign	U_429 = ( U_420 & M_1229 ) ;	// line#=computer.cpp:821
assign	U_432 = ( U_420 & M_1245 ) ;	// line#=computer.cpp:821
assign	M_1229 = ~|( RL_funct3_initial_p_addr_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1245 = ~|( RL_funct3_initial_p_addr_instr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_439 = ( ST1_21d & M_1251 ) ;	// line#=computer.cpp:744
assign	U_440 = ( ST1_21d & M_1289 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_1237 ) ;	// line#=computer.cpp:744
assign	M_1193 = ~|RL_funct3_initial_p_addr_instr ;	// line#=computer.cpp:821,849
assign	U_447 = ( U_439 & M_1193 ) ;	// line#=computer.cpp:821
assign	U_449 = ( U_439 & ( ~|( RL_funct3_initial_p_addr_instr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1223 = ~|( RL_funct3_initial_p_addr_instr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_450 = ( U_439 & M_1223 ) ;	// line#=computer.cpp:821
assign	U_451 = ( U_439 & M_1245 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_440 & M_1193 ) ;	// line#=computer.cpp:849
assign	U_454 = ( U_440 & M_1229 ) ;	// line#=computer.cpp:849
assign	U_462 = ( ST1_22d & M_1251 ) ;	// line#=computer.cpp:744
assign	U_463 = ( ST1_22d & M_1289 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_1370 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_1237 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_1619 ) ;	// line#=computer.cpp:744
assign	U_473 = ( U_462 & M_1229 ) ;	// line#=computer.cpp:821
assign	U_478 = ( U_462 & CT_24 ) ;	// line#=computer.cpp:838
assign	U_480 = ( U_463 & M_1229 ) ;	// line#=computer.cpp:849
assign	U_483 = ( U_468 & FF_take_1 ) ;	// line#=computer.cpp:1020
assign	U_486 = ( U_483 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_487 = ( ST1_22d & M_1417 ) ;
assign	U_488 = ( ST1_22d & ( ~M_1417 ) ) ;
assign	U_497 = ( ST1_23d & B_02_t5 ) ;
assign	U_498 = ( ST1_23d & ( ~B_02_t5 ) ) ;
assign	C_07 = ( ( ( ~handled_t3 ) & M_1204 ) & ( ~|{ RL_byte_offset_funct7 [6:2] , 
	~RL_byte_offset_funct7 [1] , RL_byte_offset_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_499 = ( U_498 & C_07 ) ;	// line#=computer.cpp:1066
assign	U_500 = ( U_498 & ( ~C_07 ) ) ;	// line#=computer.cpp:1066
assign	M_1454 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_08 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1454 ) | comp32u_1_11ot [2] ) | comp32u_1_12ot [2] ) | 
	gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_501 = ( U_499 & C_08 ) ;	// line#=computer.cpp:329,330
assign	U_502 = ( U_499 & ( ~C_08 ) ) ;	// line#=computer.cpp:329,330
assign	M_1204 = ~|{ RG_byte_offset_funct3_key_index [2] , ~RG_byte_offset_funct3_key_index [1] , 
	RG_byte_offset_funct3_key_index [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_09 = ( ( ( ~handled_t2 ) & M_1204 ) & ( ~|{ RL_byte_offset_funct7 [6:1] , 
	~RL_byte_offset_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_503 = ( ST1_23d & C_09 ) ;	// line#=computer.cpp:1061
assign	U_504 = ( ST1_23d & ( ~C_09 ) ) ;	// line#=computer.cpp:1061
assign	C_10 = ( ( ( M_1454 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_506 = ( U_503 & ( ~C_10 ) ) ;	// line#=computer.cpp:311
assign	C_11 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_508 = ( U_506 & ( ~C_11 ) ) ;	// line#=computer.cpp:315
assign	C_12 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_13 = ( M_1612 & ( ~|RL_byte_offset_funct7 [6:0] ) ) ;	// line#=computer.cpp:1057
assign	M_1612 = ( ( ~FF_handled_key_index ) & M_1204 ) ;	// line#=computer.cpp:1057,1071
assign	C_15 = ( M_1612 & ( ~|{ RL_byte_offset_funct7 [6:2] , ~RL_byte_offset_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_528 = ( ST1_25d & M_1230 ) ;
assign	M_1230 = ~|( RG_byte_offset_key_index ^ 2'h1 ) ;
assign	U_531 = ( ST1_25d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_532 = ( U_531 & C_39 ) ;	// line#=computer.cpp:267,290,291
assign	U_533 = ( U_531 & ( ~C_39 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_534 = ( U_533 & CT_83 ) ;	// line#=computer.cpp:269,290,291
assign	U_535 = ( U_533 & ( ~CT_83 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_536 = ( U_535 & CT_84 ) ;	// line#=computer.cpp:271,290,291
assign	U_537 = ( U_535 & ( ~CT_84 ) ) ;	// line#=computer.cpp:271,290,291
assign	M_1194 = ~|RG_byte_offset_key_index ;
assign	U_538 = ( ST1_26d & M_1194 ) ;
assign	U_539 = ( ST1_26d & M_1230 ) ;
assign	M_1205 = ~|( RG_byte_offset_key_index ^ 2'h2 ) ;
assign	U_540 = ( ST1_26d & M_1205 ) ;
assign	U_541 = ( ST1_26d & ( ~M_1608 ) ) ;
assign	U_543 = ( U_538 & M_1195 ) ;	// line#=computer.cpp:335
assign	U_544 = ( U_539 & FF_take_1 ) ;	// line#=computer.cpp:335,336,337
assign	M_1195 = ~FF_take_1 ;	// line#=computer.cpp:335,336,337
assign	U_545 = ( U_539 & M_1195 ) ;	// line#=computer.cpp:336
assign	U_546 = ( U_540 & FF_take_1 ) ;	// line#=computer.cpp:335,336,337
assign	U_558 = ( ST1_27d & M_1194 ) ;
assign	U_559 = ( ST1_27d & M_1230 ) ;
assign	U_560 = ( ST1_27d & M_1205 ) ;
assign	U_561 = ( ST1_27d & ( ~M_1608 ) ) ;
assign	U_562 = ( U_558 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_563 = ( U_558 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_565 = ( U_562 & ( ~M_1452 ) ) ;	// line#=computer.cpp:319,320
assign	U_568 = ( U_563 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_570 = ( U_559 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_571 = ( U_559 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	C_18 = ~|{ RG_length [31:2] , ( incr2u_2_11ot ^ RG_length [1:0] ) } ;	// line#=computer.cpp:554,555
assign	C_19 = ~|{ RG_length [31:2] , ( incr2u_21ot ^ RG_length [1:0] ) } ;	// line#=computer.cpp:554,555
assign	C_20 = ~|{ RG_length [31:3] , ( incr2u1ot ^ RG_length [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_21 = ~|{ RG_length [31:3] , ( incr3u_31ot ^ RG_length [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_22 = ~|{ RG_length [31:3] , ( incr3u_32ot ^ RG_length [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_23 = ~|{ RG_length [31:3] , ( incr3u_33ot ^ RG_length [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_24 = ~|{ RG_length [31:4] , ( incr3u1ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_25 = ~|{ RG_length [31:4] , ( incr4u_41ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_26 = ~|{ RG_length [31:4] , ( incr4u_42ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_27 = ~|{ RG_length [31:4] , ( incr4u_43ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_28 = ~|{ RG_length [31:4] , ( incr4u_44ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_29 = ~|{ RG_length [31:4] , ( incr4u_45ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_30 = ~|{ RG_length [31:4] , ( incr4u_46ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_31 = ~|{ RG_length [31:4] , ( incr4u_47ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_32 = ~|{ RG_length [31:5] , ( incr4u1ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	U_616 = ( U_561 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_617 = ( U_561 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_618 = ( U_616 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_621 = ( ST1_27d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_39 = ~|addsub32u_32_11ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
						// ,299
assign	U_623 = ( U_621 & ( ~C_39 ) ) ;	// line#=computer.cpp:277,299
assign	U_625 = ( U_623 & ( ~CT_83 ) ) ;	// line#=computer.cpp:279,299
assign	U_635 = ( ST1_28d & M_1232 ) ;
assign	M_1232 = ~|( RG_86 ^ 2'h1 ) ;
assign	U_637 = ( ST1_28d & ( ~M_1609 ) ) ;
assign	U_638 = ( U_635 & FF_take_1 ) ;	// line#=computer.cpp:536
assign	U_639 = ( U_635 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:536
assign	C_40 = ~|{ RG_length [31:5] , ( RG_byte_offset_key_index_2 ^ RG_length [4:0] ) } ;	// line#=computer.cpp:555
assign	C_41 = ~|{ RG_length [31:5] , ( incr8u_7_62ot [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_42 = ~|{ RG_length [31:5] , ( incr8u_7_68ot [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_43 = ~|{ RG_length [31:5] , ( incr8u_7_69ot [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_44 = ~|{ RG_length [31:5] , ( incr8u_7_610ot [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_45 = ~|{ RG_length [31:5] , ( incr8u_7_71ot [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_46 = ~|{ RG_length [31:5] , ( incr8u_76ot [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_47 = ~|{ RG_length [31:5] , ( incr8u_77ot [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_48 = ~|{ RG_length [31:5] , ( incr8u_71ot [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_63 = ~|{ RG_length [31:6] , ( incr8u_7_71ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_64 = ~|{ RG_length [31:6] , ( incr8u_76ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_65 = ~|{ RG_length [31:6] , ( incr8u_77ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_66 = ~|{ RG_length [31:6] , ( incr8u_71ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_67 = ~|{ RG_length [31:6] , ( incr8u_72ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_68 = ~|{ RG_length [31:6] , ( incr8u_73ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_69 = ~|{ RG_length [31:6] , ( incr8u_74ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_70 = ~|{ RG_length [31:6] , ( incr8u_75ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_71 = ~|{ RG_length [31:6] , ( incr8u_7_63ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_72 = ~|{ RG_length [31:6] , ( incr8u_7_64ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_73 = ~|{ RG_length [31:6] , ( incr8u_7_65ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_74 = ~|{ RG_length [31:6] , ( incr8u_7_66ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_75 = ~|{ RG_length [31:6] , ( incr8u_7_67ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_76 = ~|{ RG_length [31:6] , ( RG_index_key_index [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:555
assign	C_77 = ~|{ RG_length [31:6] , ( incr8u_7_62ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_78 = ~|{ RG_length [31:6] , ( incr8u_7_68ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_79 = ~|{ RG_length [31:6] , ( incr8u_7_69ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_80 = ~|{ RG_length [31:6] , ( incr8u_7_610ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_81 = ~|{ RG_length [31:7] , ( incr8u_7_71ot ^ RG_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_82 = ~|{ RG_length [31:7] , ( incr8u_76ot ^ RG_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_83 = ~|{ RG_length [31:7] , ( incr8u_77ot ^ RG_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_84 = ~|{ RG_length [31:7] , ( incr8u_71ot ^ RG_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_85 = ~|{ RG_length [31:7] , ( incr8u_72ot ^ RG_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_86 = ~|{ RG_length [31:7] , ( incr8u_73ot ^ RG_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_87 = ~|{ RG_length [31:7] , ( incr8u_74ot ^ RG_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_88 = ~|{ RG_length [31:7] , ( RG_key_index_8 ^ RG_length [6:0] ) } ;	// line#=computer.cpp:555
assign	U_757 = ( ST1_100d & M_1218 ) ;
assign	U_773 = ( ST1_100d & M_1214 ) ;
assign	U_902 = ( ST1_100d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_1197 = ~|RG_funct7_key_index_1 ;
assign	U_903 = ( ST1_101d & M_1197 ) ;
assign	M_1233 = ~|( RG_funct7_key_index_1 ^ 8'h01 ) ;
assign	U_904 = ( ST1_101d & M_1233 ) ;
assign	M_1207 = ~|( RG_funct7_key_index_1 ^ 8'h02 ) ;
assign	U_905 = ( ST1_101d & M_1207 ) ;
assign	M_1252 = ~|( RG_funct7_key_index_1 ^ 8'h03 ) ;
assign	U_906 = ( ST1_101d & M_1252 ) ;
assign	M_1224 = ~|( RG_funct7_key_index_1 ^ 8'h04 ) ;
assign	U_907 = ( ST1_101d & M_1224 ) ;
assign	U_908 = ( ST1_101d & M_1246 ) ;
assign	M_1261 = ~|( RG_funct7_key_index_1 ^ 8'h06 ) ;
assign	U_909 = ( ST1_101d & M_1261 ) ;
assign	U_910 = ( ST1_101d & M_1212 ) ;
assign	M_1247 = ~|( RG_funct7_key_index_1 ^ 8'h08 ) ;
assign	U_911 = ( ST1_101d & M_1247 ) ;
assign	U_912 = ( ST1_101d & M_1266 ) ;
assign	M_1259 = ~|( RG_funct7_key_index_1 ^ 8'h0a ) ;
assign	U_913 = ( ST1_101d & M_1259 ) ;
assign	U_914 = ( ST1_101d & M_1238 ) ;
assign	M_1215 = ~|( RG_funct7_key_index_1 ^ 8'h0c ) ;
assign	U_915 = ( ST1_101d & M_1215 ) ;
assign	M_1248 = ~|( RG_funct7_key_index_1 ^ 8'h0d ) ;
assign	U_916 = ( ST1_101d & M_1248 ) ;
assign	M_1267 = ~|( RG_funct7_key_index_1 ^ 8'h0e ) ;
assign	U_917 = ( ST1_101d & M_1267 ) ;
assign	M_1218 = ~|( RG_funct7_key_index_1 ^ 8'h0f ) ;
assign	M_1218_port = M_1218 ;
assign	U_918 = ( ST1_101d & M_1218 ) ;
assign	M_1254 = ~|( RG_funct7_key_index_1 ^ 8'h10 ) ;
assign	U_919 = ( ST1_101d & M_1254 ) ;
assign	M_1258 = ~|( RG_funct7_key_index_1 ^ 8'h11 ) ;
assign	U_920 = ( ST1_101d & M_1258 ) ;
assign	M_1256 = ~|( RG_funct7_key_index_1 ^ 8'h12 ) ;
assign	U_921 = ( ST1_101d & M_1256 ) ;
assign	M_1265 = ~|( RG_funct7_key_index_1 ^ 8'h13 ) ;
assign	U_922 = ( ST1_101d & M_1265 ) ;
assign	M_1219 = ~|( RG_funct7_key_index_1 ^ 8'h14 ) ;
assign	U_923 = ( ST1_101d & M_1219 ) ;
assign	U_924 = ( ST1_101d & M_1239 ) ;
assign	M_1278 = ~|( RG_funct7_key_index_1 ^ 8'h16 ) ;
assign	U_925 = ( ST1_101d & M_1278 ) ;
assign	U_926 = ( ST1_101d & M_1281 ) ;
assign	M_1257 = ~|( RG_funct7_key_index_1 ^ 8'h18 ) ;
assign	U_927 = ( ST1_101d & M_1257 ) ;
assign	U_928 = ( ST1_101d & M_1220 ) ;
assign	M_1282 = ~|( RG_funct7_key_index_1 ^ 8'h1a ) ;
assign	U_929 = ( ST1_101d & M_1282 ) ;
assign	U_930 = ( ST1_101d & M_1283 ) ;
assign	M_1277 = ~|( RG_funct7_key_index_1 ^ 8'h1c ) ;
assign	U_931 = ( ST1_101d & M_1277 ) ;
assign	M_1284 = ~|( RG_funct7_key_index_1 ^ 8'h1d ) ;
assign	U_932 = ( ST1_101d & M_1284 ) ;
assign	M_1285 = ~|( RG_funct7_key_index_1 ^ 8'h1e ) ;
assign	U_933 = ( ST1_101d & M_1285 ) ;
assign	M_1214 = ~|( RG_funct7_key_index_1 ^ 8'h1f ) ;
assign	U_934 = ( ST1_101d & M_1214 ) ;
assign	M_1240 = ~|( RG_funct7_key_index_1 ^ 8'h20 ) ;
assign	U_935 = ( ST1_101d & M_1240 ) ;
assign	M_1286 = ~|( RG_funct7_key_index_1 ^ 8'h21 ) ;
assign	U_936 = ( ST1_101d & M_1286 ) ;
assign	M_1287 = ~|( RG_funct7_key_index_1 ^ 8'h22 ) ;
assign	U_937 = ( ST1_101d & M_1287 ) ;
assign	M_1290 = ~|( RG_funct7_key_index_1 ^ 8'h23 ) ;
assign	U_938 = ( ST1_101d & M_1290 ) ;
assign	M_1276 = ~|( RG_funct7_key_index_1 ^ 8'h24 ) ;
assign	U_939 = ( ST1_101d & M_1276 ) ;
assign	U_940 = ( ST1_101d & M_1291 ) ;
assign	M_1292 = ~|( RG_funct7_key_index_1 ^ 8'h26 ) ;
assign	U_941 = ( ST1_101d & M_1292 ) ;
assign	U_942 = ( ST1_101d & M_1293 ) ;
assign	M_1275 = ~|( RG_funct7_key_index_1 ^ 8'h28 ) ;
assign	U_943 = ( ST1_101d & M_1275 ) ;
assign	U_944 = ( ST1_101d & M_1294 ) ;
assign	M_1295 = ~|( RG_funct7_key_index_1 ^ 8'h2a ) ;
assign	U_945 = ( ST1_101d & M_1295 ) ;
assign	U_946 = ( ST1_101d & M_1296 ) ;
assign	M_1274 = ~|( RG_funct7_key_index_1 ^ 8'h2c ) ;
assign	U_947 = ( ST1_101d & M_1274 ) ;
assign	M_1297 = ~|( RG_funct7_key_index_1 ^ 8'h2d ) ;
assign	U_948 = ( ST1_101d & M_1297 ) ;
assign	M_1298 = ~|( RG_funct7_key_index_1 ^ 8'h2e ) ;
assign	U_949 = ( ST1_101d & M_1298 ) ;
assign	U_950 = ( ST1_101d & M_1299 ) ;
assign	M_1273 = ~|( RG_funct7_key_index_1 ^ 8'h30 ) ;
assign	U_951 = ( ST1_101d & M_1273 ) ;
assign	M_1300 = ~|( RG_funct7_key_index_1 ^ 8'h31 ) ;
assign	U_952 = ( ST1_101d & M_1300 ) ;
assign	M_1301 = ~|( RG_funct7_key_index_1 ^ 8'h32 ) ;
assign	U_953 = ( ST1_101d & M_1301 ) ;
assign	M_1304 = ~|( RG_funct7_key_index_1 ^ 8'h33 ) ;
assign	U_954 = ( ST1_101d & M_1304 ) ;
assign	M_1272 = ~|( RG_funct7_key_index_1 ^ 8'h34 ) ;
assign	U_955 = ( ST1_101d & M_1272 ) ;
assign	U_956 = ( ST1_101d & M_1305 ) ;
assign	M_1306 = ~|( RG_funct7_key_index_1 ^ 8'h36 ) ;
assign	U_957 = ( ST1_101d & M_1306 ) ;
assign	U_958 = ( ST1_101d & M_1309 ) ;
assign	M_1271 = ~|( RG_funct7_key_index_1 ^ 8'h38 ) ;
assign	U_959 = ( ST1_101d & M_1271 ) ;
assign	U_960 = ( ST1_101d & M_1310 ) ;
assign	M_1311 = ~|( RG_funct7_key_index_1 ^ 8'h3a ) ;
assign	U_961 = ( ST1_101d & M_1311 ) ;
assign	U_962 = ( ST1_101d & M_1312 ) ;
assign	M_1270 = ~|( RG_funct7_key_index_1 ^ 8'h3c ) ;
assign	U_963 = ( ST1_101d & M_1270 ) ;
assign	M_1313 = ~|( RG_funct7_key_index_1 ^ 8'h3d ) ;
assign	U_964 = ( ST1_101d & M_1313 ) ;
assign	M_1314 = ~|( RG_funct7_key_index_1 ^ 8'h3e ) ;
assign	U_965 = ( ST1_101d & M_1314 ) ;
assign	U_966 = ( ST1_101d & M_1241 ) ;
assign	M_1269 = ~|( RG_funct7_key_index_1 ^ 8'h40 ) ;
assign	U_967 = ( ST1_101d & M_1269 ) ;
assign	M_1315 = ~|( RG_funct7_key_index_1 ^ 8'h41 ) ;
assign	U_968 = ( ST1_101d & M_1315 ) ;
assign	M_1316 = ~|( RG_funct7_key_index_1 ^ 8'h42 ) ;
assign	U_969 = ( ST1_101d & M_1316 ) ;
assign	M_1317 = ~|( RG_funct7_key_index_1 ^ 8'h43 ) ;
assign	U_970 = ( ST1_101d & M_1317 ) ;
assign	M_1268 = ~|( RG_funct7_key_index_1 ^ 8'h44 ) ;
assign	U_971 = ( ST1_101d & M_1268 ) ;
assign	U_972 = ( ST1_101d & M_1318 ) ;
assign	M_1319 = ~|( RG_funct7_key_index_1 ^ 8'h46 ) ;
assign	U_973 = ( ST1_101d & M_1319 ) ;
assign	U_974 = ( ST1_101d & M_1320 ) ;
assign	M_1255 = ~|( RG_funct7_key_index_1 ^ 8'h48 ) ;
assign	U_975 = ( ST1_101d & M_1255 ) ;
assign	U_976 = ( ST1_101d & M_1321 ) ;
assign	M_1322 = ~|( RG_funct7_key_index_1 ^ 8'h4a ) ;
assign	U_977 = ( ST1_101d & M_1322 ) ;
assign	U_978 = ( ST1_101d & M_1323 ) ;
assign	M_1324 = ~|( RG_funct7_key_index_1 ^ 8'h4c ) ;
assign	U_979 = ( ST1_101d & M_1324 ) ;
assign	M_1325 = ~|( RG_funct7_key_index_1 ^ 8'h4d ) ;
assign	U_980 = ( ST1_101d & M_1325 ) ;
assign	M_1326 = ~|( RG_funct7_key_index_1 ^ 8'h4e ) ;
assign	U_981 = ( ST1_101d & M_1326 ) ;
assign	U_982 = ( ST1_101d & M_1327 ) ;
assign	M_1328 = ~|( RG_funct7_key_index_1 ^ 8'h50 ) ;
assign	U_983 = ( ST1_101d & M_1328 ) ;
assign	M_1329 = ~|( RG_funct7_key_index_1 ^ 8'h51 ) ;
assign	U_984 = ( ST1_101d & M_1329 ) ;
assign	M_1330 = ~|( RG_funct7_key_index_1 ^ 8'h52 ) ;
assign	U_985 = ( ST1_101d & M_1330 ) ;
assign	M_1331 = ~|( RG_funct7_key_index_1 ^ 8'h53 ) ;
assign	U_986 = ( ST1_101d & M_1331 ) ;
assign	M_1332 = ~|( RG_funct7_key_index_1 ^ 8'h54 ) ;
assign	U_987 = ( ST1_101d & M_1332 ) ;
assign	U_988 = ( ST1_101d & M_1333 ) ;
assign	M_1334 = ~|( RG_funct7_key_index_1 ^ 8'h56 ) ;
assign	U_989 = ( ST1_101d & M_1334 ) ;
assign	U_990 = ( ST1_101d & M_1335 ) ;
assign	M_1336 = ~|( RG_funct7_key_index_1 ^ 8'h58 ) ;
assign	U_991 = ( ST1_101d & M_1336 ) ;
assign	U_992 = ( ST1_101d & M_1337 ) ;
assign	M_1338 = ~|( RG_funct7_key_index_1 ^ 8'h5a ) ;
assign	U_993 = ( ST1_101d & M_1338 ) ;
assign	U_994 = ( ST1_101d & M_1339 ) ;
assign	M_1340 = ~|( RG_funct7_key_index_1 ^ 8'h5c ) ;
assign	U_995 = ( ST1_101d & M_1340 ) ;
assign	M_1341 = ~|( RG_funct7_key_index_1 ^ 8'h5d ) ;
assign	U_996 = ( ST1_101d & M_1341 ) ;
assign	M_1342 = ~|( RG_funct7_key_index_1 ^ 8'h5e ) ;
assign	U_997 = ( ST1_101d & M_1342 ) ;
assign	U_998 = ( ST1_101d & M_1343 ) ;
assign	M_1344 = ~|( RG_funct7_key_index_1 ^ 8'h60 ) ;
assign	U_999 = ( ST1_101d & M_1344 ) ;
assign	M_1345 = ~|( RG_funct7_key_index_1 ^ 8'h61 ) ;
assign	U_1000 = ( ST1_101d & M_1345 ) ;
assign	M_1346 = ~|( RG_funct7_key_index_1 ^ 8'h62 ) ;
assign	U_1001 = ( ST1_101d & M_1346 ) ;
assign	M_1349 = ~|( RG_funct7_key_index_1 ^ 8'h63 ) ;
assign	U_1002 = ( ST1_101d & M_1349 ) ;
assign	M_1350 = ~|( RG_funct7_key_index_1 ^ 8'h64 ) ;
assign	U_1003 = ( ST1_101d & M_1350 ) ;
assign	U_1004 = ( ST1_101d & M_1351 ) ;
assign	M_1352 = ~|( RG_funct7_key_index_1 ^ 8'h66 ) ;
assign	U_1005 = ( ST1_101d & M_1352 ) ;
assign	U_1006 = ( ST1_101d & M_1355 ) ;
assign	M_1356 = ~|( RG_funct7_key_index_1 ^ 8'h68 ) ;
assign	U_1007 = ( ST1_101d & M_1356 ) ;
assign	U_1008 = ( ST1_101d & M_1357 ) ;
assign	M_1358 = ~|( RG_funct7_key_index_1 ^ 8'h6a ) ;
assign	U_1009 = ( ST1_101d & M_1358 ) ;
assign	U_1010 = ( ST1_101d & M_1359 ) ;
assign	M_1360 = ~|( RG_funct7_key_index_1 ^ 8'h6c ) ;
assign	U_1011 = ( ST1_101d & M_1360 ) ;
assign	M_1361 = ~|( RG_funct7_key_index_1 ^ 8'h6d ) ;
assign	U_1012 = ( ST1_101d & M_1361 ) ;
assign	M_1362 = ~|( RG_funct7_key_index_1 ^ 8'h6e ) ;
assign	U_1013 = ( ST1_101d & M_1362 ) ;
assign	U_1014 = ( ST1_101d & M_1365 ) ;
assign	M_1366 = ~|( RG_funct7_key_index_1 ^ 8'h70 ) ;
assign	U_1015 = ( ST1_101d & M_1366 ) ;
assign	M_1367 = ~|( RG_funct7_key_index_1 ^ 8'h71 ) ;
assign	U_1016 = ( ST1_101d & M_1367 ) ;
assign	M_1368 = ~|( RG_funct7_key_index_1 ^ 8'h72 ) ;
assign	U_1017 = ( ST1_101d & M_1368 ) ;
assign	M_1371 = ~|( RG_funct7_key_index_1 ^ 8'h73 ) ;
assign	U_1018 = ( ST1_101d & M_1371 ) ;
assign	M_1372 = ~|( RG_funct7_key_index_1 ^ 8'h74 ) ;
assign	U_1019 = ( ST1_101d & M_1372 ) ;
assign	U_1020 = ( ST1_101d & M_1373 ) ;
assign	M_1374 = ~|( RG_funct7_key_index_1 ^ 8'h76 ) ;
assign	U_1021 = ( ST1_101d & M_1374 ) ;
assign	U_1022 = ( ST1_101d & M_1375 ) ;
assign	M_1376 = ~|( RG_funct7_key_index_1 ^ 8'h78 ) ;
assign	U_1023 = ( ST1_101d & M_1376 ) ;
assign	U_1024 = ( ST1_101d & M_1377 ) ;
assign	M_1378 = ~|( RG_funct7_key_index_1 ^ 8'h7a ) ;
assign	U_1025 = ( ST1_101d & M_1378 ) ;
assign	U_1026 = ( ST1_101d & M_1379 ) ;
assign	M_1380 = ~|( RG_funct7_key_index_1 ^ 8'h7c ) ;
assign	U_1027 = ( ST1_101d & M_1380 ) ;
assign	M_1381 = ~|( RG_funct7_key_index_1 ^ 8'h7d ) ;
assign	U_1028 = ( ST1_101d & M_1381 ) ;
assign	M_1382 = ~|( RG_funct7_key_index_1 ^ 8'h7e ) ;
assign	U_1029 = ( ST1_101d & M_1382 ) ;
assign	U_1030 = ( ST1_101d & M_1210 ) ;
assign	M_1383 = ~|( RG_funct7_key_index_1 ^ 8'h80 ) ;
assign	U_1031 = ( ST1_101d & M_1383 ) ;
assign	M_1384 = ~|( RG_funct7_key_index_1 ^ 8'h81 ) ;
assign	U_1032 = ( ST1_101d & M_1384 ) ;
assign	M_1385 = ~|( RG_funct7_key_index_1 ^ 8'h82 ) ;
assign	U_1033 = ( ST1_101d & M_1385 ) ;
assign	M_1386 = ~|( RG_funct7_key_index_1 ^ 8'h83 ) ;
assign	U_1034 = ( ST1_101d & M_1386 ) ;
assign	M_1387 = ~|( RG_funct7_key_index_1 ^ 8'h84 ) ;
assign	U_1035 = ( ST1_101d & M_1387 ) ;
assign	U_1036 = ( ST1_101d & M_1388 ) ;
assign	M_1389 = ~|( RG_funct7_key_index_1 ^ 8'h86 ) ;
assign	U_1037 = ( ST1_101d & M_1389 ) ;
assign	U_1038 = ( ST1_101d & M_1390 ) ;
assign	M_1391 = ~|( RG_funct7_key_index_1 ^ 8'h88 ) ;
assign	U_1039 = ( ST1_101d & M_1391 ) ;
assign	U_1040 = ( ST1_101d & M_1392 ) ;
assign	M_1393 = ~|( RG_funct7_key_index_1 ^ 8'h8a ) ;
assign	U_1041 = ( ST1_101d & M_1393 ) ;
assign	U_1042 = ( ST1_101d & M_1394 ) ;
assign	M_1395 = ~|( RG_funct7_key_index_1 ^ 8'h8c ) ;
assign	U_1043 = ( ST1_101d & M_1395 ) ;
assign	M_1396 = ~|( RG_funct7_key_index_1 ^ 8'h8d ) ;
assign	U_1044 = ( ST1_101d & M_1396 ) ;
assign	M_1397 = ~|( RG_funct7_key_index_1 ^ 8'h8e ) ;
assign	U_1045 = ( ST1_101d & M_1397 ) ;
assign	U_1046 = ( ST1_101d & M_1398 ) ;
assign	M_1399 = ~|( RG_funct7_key_index_1 ^ 8'h90 ) ;
assign	U_1047 = ( ST1_101d & M_1399 ) ;
assign	M_1400 = ~|( RG_funct7_key_index_1 ^ 8'h91 ) ;
assign	U_1048 = ( ST1_101d & M_1400 ) ;
assign	M_1401 = ~|( RG_funct7_key_index_1 ^ 8'h92 ) ;
assign	U_1049 = ( ST1_101d & M_1401 ) ;
assign	M_1402 = ~|( RG_funct7_key_index_1 ^ 8'h93 ) ;
assign	U_1050 = ( ST1_101d & M_1402 ) ;
assign	M_1403 = ~|( RG_funct7_key_index_1 ^ 8'h94 ) ;
assign	U_1051 = ( ST1_101d & M_1403 ) ;
assign	U_1052 = ( ST1_101d & M_1404 ) ;
assign	M_1405 = ~|( RG_funct7_key_index_1 ^ 8'h96 ) ;
assign	U_1053 = ( ST1_101d & M_1405 ) ;
assign	U_1054 = ( ST1_101d & M_1406 ) ;
assign	M_1407 = ~|( RG_funct7_key_index_1 ^ 8'h98 ) ;
assign	U_1055 = ( ST1_101d & M_1407 ) ;
assign	U_1056 = ( ST1_101d & M_1408 ) ;
assign	M_1409 = ~|( RG_funct7_key_index_1 ^ 8'h9a ) ;
assign	U_1057 = ( ST1_101d & M_1409 ) ;
assign	U_1058 = ( ST1_101d & M_1410 ) ;
assign	M_1411 = ~|( RG_funct7_key_index_1 ^ 8'h9c ) ;
assign	U_1059 = ( ST1_101d & M_1411 ) ;
assign	M_1412 = ~|( RG_funct7_key_index_1 ^ 8'h9d ) ;
assign	U_1060 = ( ST1_101d & M_1412 ) ;
assign	M_1413 = ~|( RG_funct7_key_index_1 ^ 8'h9e ) ;
assign	U_1061 = ( ST1_101d & M_1413 ) ;
assign	M_1210 = ~|( RG_funct7_key_index_1 ^ 8'h7f ) ;
assign	M_1210_port = M_1210 ;
assign	M_1212 = ~|( RG_funct7_key_index_1 ^ 8'h07 ) ;
assign	M_1220 = ~|( RG_funct7_key_index_1 ^ 8'h19 ) ;
assign	M_1238 = ~|( RG_funct7_key_index_1 ^ 8'h0b ) ;
assign	M_1239 = ~|( RG_funct7_key_index_1 ^ 8'h15 ) ;
assign	M_1241 = ~|( RG_funct7_key_index_1 ^ 8'h3f ) ;
assign	M_1241_port = M_1241 ;
assign	M_1246 = ~|( RG_funct7_key_index_1 ^ 8'h05 ) ;
assign	M_1266 = ~|( RG_funct7_key_index_1 ^ 8'h09 ) ;
assign	M_1281 = ~|( RG_funct7_key_index_1 ^ 8'h17 ) ;
assign	M_1283 = ~|( RG_funct7_key_index_1 ^ 8'h1b ) ;
assign	M_1291 = ~|( RG_funct7_key_index_1 ^ 8'h25 ) ;
assign	M_1293 = ~|( RG_funct7_key_index_1 ^ 8'h27 ) ;
assign	M_1294 = ~|( RG_funct7_key_index_1 ^ 8'h29 ) ;
assign	M_1296 = ~|( RG_funct7_key_index_1 ^ 8'h2b ) ;
assign	M_1299 = ~|( RG_funct7_key_index_1 ^ 8'h2f ) ;
assign	M_1305 = ~|( RG_funct7_key_index_1 ^ 8'h35 ) ;
assign	M_1309 = ~|( RG_funct7_key_index_1 ^ 8'h37 ) ;
assign	M_1310 = ~|( RG_funct7_key_index_1 ^ 8'h39 ) ;
assign	M_1312 = ~|( RG_funct7_key_index_1 ^ 8'h3b ) ;
assign	M_1318 = ~|( RG_funct7_key_index_1 ^ 8'h45 ) ;
assign	M_1320 = ~|( RG_funct7_key_index_1 ^ 8'h47 ) ;
assign	M_1321 = ~|( RG_funct7_key_index_1 ^ 8'h49 ) ;
assign	M_1323 = ~|( RG_funct7_key_index_1 ^ 8'h4b ) ;
assign	M_1327 = ~|( RG_funct7_key_index_1 ^ 8'h4f ) ;
assign	M_1327_port = M_1327 ;
assign	M_1333 = ~|( RG_funct7_key_index_1 ^ 8'h55 ) ;
assign	M_1335 = ~|( RG_funct7_key_index_1 ^ 8'h57 ) ;
assign	M_1337 = ~|( RG_funct7_key_index_1 ^ 8'h59 ) ;
assign	M_1339 = ~|( RG_funct7_key_index_1 ^ 8'h5b ) ;
assign	M_1343 = ~|( RG_funct7_key_index_1 ^ 8'h5f ) ;
assign	M_1351 = ~|( RG_funct7_key_index_1 ^ 8'h65 ) ;
assign	M_1355 = ~|( RG_funct7_key_index_1 ^ 8'h67 ) ;
assign	M_1357 = ~|( RG_funct7_key_index_1 ^ 8'h69 ) ;
assign	M_1359 = ~|( RG_funct7_key_index_1 ^ 8'h6b ) ;
assign	M_1365 = ~|( RG_funct7_key_index_1 ^ 8'h6f ) ;
assign	M_1365_port = M_1365 ;
assign	M_1373 = ~|( RG_funct7_key_index_1 ^ 8'h75 ) ;
assign	M_1375 = ~|( RG_funct7_key_index_1 ^ 8'h77 ) ;
assign	M_1377 = ~|( RG_funct7_key_index_1 ^ 8'h79 ) ;
assign	M_1379 = ~|( RG_funct7_key_index_1 ^ 8'h7b ) ;
assign	M_1388 = ~|( RG_funct7_key_index_1 ^ 8'h85 ) ;
assign	M_1390 = ~|( RG_funct7_key_index_1 ^ 8'h87 ) ;
assign	M_1392 = ~|( RG_funct7_key_index_1 ^ 8'h89 ) ;
assign	M_1394 = ~|( RG_funct7_key_index_1 ^ 8'h8b ) ;
assign	M_1398 = ~|( RG_funct7_key_index_1 ^ 8'h8f ) ;
assign	M_1398_port = M_1398 ;
assign	M_1404 = ~|( RG_funct7_key_index_1 ^ 8'h95 ) ;
assign	M_1406 = ~|( RG_funct7_key_index_1 ^ 8'h97 ) ;
assign	M_1408 = ~|( RG_funct7_key_index_1 ^ 8'h99 ) ;
assign	M_1410 = ~|( RG_funct7_key_index_1 ^ 8'h9b ) ;
assign	U_1062 = ( ST1_101d & ( ~M_1613 ) ) ;
assign	U_1064 = ( U_934 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1066 = ( ST1_101d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
assign	U_1086 = ( ST1_102d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1090 = ( ST1_103d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1094 = ( ST1_104d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1098 = ( ST1_105d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1102 = ( ST1_106d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1106 = ( ST1_107d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1110 = ( ST1_108d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1113 = ( ST1_109d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
always @ ( ST1_29d or M_1675 or U_639 )
	TR_01 = ( ( { 6{ U_639 } } & M_1675 )
		| ( { 6{ ST1_29d } } & M_1675 ) ) ;	// line#=computer.cpp:524
assign	M_1481 = ( ( M_1462 | U_639 ) | ST1_29d ) ;
always @ ( ST1_99d or TR_01 or M_1481 )
	M_1697 = ( ( { 7{ M_1481 } } & { 1'h0 , TR_01 } )	// line#=computer.cpp:524
		| ( { 7{ ST1_99d } } & 7'h52 )			// line#=computer.cpp:540
		) ;
always @ ( addsub32u1ot or ST1_43d or addsub32u_32_11ot or ST1_33d or addsub32u2ot or 
	U_568 or bf_ctx_load_next_t3 or ST1_23d or M_1697 or ST1_99d or M_1481 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_200 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_1481 | ST1_99d ) ;	// line#=computer.cpp:524,540
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_200 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			M_1697 [6] , 4'h0 , M_1697 [5:0] } )					// line#=computer.cpp:524,540
		| ( { 32{ ST1_23d } } & bf_ctx_load_next_t3 )
		| ( { 32{ U_568 } } & addsub32u2ot [31:0] )					// line#=computer.cpp:324
		| ( { 32{ ST1_33d } } & addsub32u_32_11ot )					// line#=computer.cpp:131,553
		| ( { 32{ ST1_43d } } & addsub32u1ot [31:0] )					// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_200 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_23d | U_568 | ST1_33d | ST1_43d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:131,174,324,524,535
											// ,540,553
assign	M_1463 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1308 ) | ( 
	ST1_22d & M_1280 ) ) | U_462 ) | U_463 ) | ( ST1_22d & M_1264 ) ) | ( ST1_22d & 
	M_1303 ) ) | ( ST1_22d & M_1217 ) ) | U_467 ) | U_468 ) | U_469 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_1463 )
	TR_03 = ( { 16{ M_1463 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_952_t or M_1348 or M_1354 or RL_addr_addr1_byte_offset_imm1 or 
	M_1364 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_179 or RG_key_addr_op1_word_addr or 
	TR_03 or U_130 or M_1463 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1463 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1364 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1354 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1348 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_03 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_179 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_952_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_179 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
always @ ( addsub32u_32_11ot or U_639 or M_1562 )
	M_1698 = ( ( { 3{ M_1562 } } & 3'h6 )					// line#=computer.cpp:174,480,537,538
		| ( { 3{ U_639 } } & { 1'h0 , addsub32u_32_11ot [1:0] } )	// line#=computer.cpp:141,553
		) ;
always @ ( add12u1ot or U_616 or M_1698 or U_639 or M_1562 )
	begin
	TR_123_c1 = ( M_1562 | U_639 ) ;	// line#=computer.cpp:141,174,480,537,538
						// ,553
	TR_123 = ( ( { 11{ TR_123_c1 } } & { 6'h00 , M_1698 [2] , 2'h0 , M_1698 [1:0] } )	// line#=computer.cpp:141,174,480,537,538
												// ,553
		| ( { 11{ U_616 } } & add12u1ot [10:0] )					// line#=computer.cpp:480
		) ;
	end
assign	M_1553 = ( ( U_560 | U_638 ) | ST1_100d ) ;
assign	M_1562 = ( M_1461 | ST1_109d ) ;
always @ ( add12u1ot or M_1553 or TR_123 or U_639 or U_616 or M_1562 )
	begin
	TR_04_c1 = ( ( M_1562 | U_616 ) | U_639 ) ;	// line#=computer.cpp:141,174,480,537,538
							// ,553
	TR_04 = ( ( { 12{ TR_04_c1 } } & { 1'h0 , TR_123 } )	// line#=computer.cpp:141,174,480,537,538
								// ,553
		| ( { 12{ M_1553 } } & add12u1ot )		// line#=computer.cpp:174,480,481,537,538
		) ;
	end
always @ ( addsub32u_32_11ot or ST1_32d or RG_byte_offset_index or M_949_t or U_563 or 
	U_617 or addsub32u_321ot or U_562 or regs_rg05 or M_1466 or TR_04 or U_639 or 
	U_616 or M_1553 or M_1562 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )
	begin
	RG_byte_offset_index_t_c1 = ( ( ( M_1562 | M_1553 ) | U_616 ) | U_639 ) ;	// line#=computer.cpp:141,174,480,481,537
											// ,538,553
	RG_byte_offset_index_t_c2 = ( U_617 | U_563 ) ;
	RG_byte_offset_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_byte_offset_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:141,174,480,481,537
											// ,538,553
		| ( { 32{ M_1466 } } & regs_rg05 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_562 } } & addsub32u_321ot )					// line#=computer.cpp:319,321
		| ( { 32{ RG_byte_offset_index_t_c2 } } & { M_949_t , RG_byte_offset_index [0] } )
		| ( { 32{ ST1_32d } } & addsub32u_32_11ot )				// line#=computer.cpp:131,553
		) ;
	end
assign	RG_byte_offset_index_en = ( U_147 | RG_byte_offset_index_t_c1 | M_1466 | 
	U_562 | RG_byte_offset_index_t_c2 | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_index <= 32'h00000000 ;
	else if ( RG_byte_offset_index_en )
		RG_byte_offset_index <= RG_byte_offset_index_t ;	// line#=computer.cpp:131,141,174,319,321
									// ,480,481,535,537,538,553,1062
									// ,1063
assign	M_1452 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1235 = ( U_562 & ( U_562 & M_1452 ) ) ;
always @ ( RL_funct3_initial_p_addr_instr or M_1235 )
	TR_05 = ( { 29{ M_1235 } } & RL_funct3_initial_p_addr_instr [31:3] )	// line#=computer.cpp:320
		 ;
always @ ( RG_key_index_l or U_616 )
	TR_06 = ( { 26{ U_616 } } & RG_key_index_l [31:6] )	// line#=computer.cpp:480
		 ;
assign	M_1234 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1461 = ( ST1_22d & U_486 ) ;
assign	M_1466 = ( ST1_23d & ( U_508 & C_12 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_offset_addr_w3 or RG_key_addr_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_funct3_key_index_value_w3_t1 = RG_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_funct3_key_index_value_w3_t1 = RG_length_offset_addr_w3 ;	// line#=computer.cpp:320
	default :
		RG_funct3_key_index_value_w3_t1 = 32'hx ;
	endcase
always @ ( RG_bf_ctx_p_l or ST1_109d or l_1_t1 or ST1_101d or RG_length_offset_addr_w3 or 
	ST1_32d or RG_key_index_l or TR_06 or ST1_30d or U_616 or RG_key_index_r or 
	U_560 or RG_funct3_key_index_value_w3_t1 or RG_initial_s_addr_val1_w1 or 
	M_1234 or U_565 or U_562 or RL_funct3_initial_p_addr_instr or TR_05 or U_639 or 
	M_1235 or regs_rg10 or M_1466 or dmem_arg_MEMB32W65536_0_RD1 or M_1461 or 
	ST1_38d or U_638 or U_95 )
	begin
	RG_funct3_key_index_value_w3_t_c1 = ( ( ( U_95 | U_638 ) | ST1_38d ) | M_1461 ) ;	// line#=computer.cpp:142,174,535,537,538
												// ,553
	RG_funct3_key_index_value_w3_t_c2 = ( M_1235 | U_639 ) ;	// line#=computer.cpp:320
	RG_funct3_key_index_value_w3_t_c3 = ( U_562 & ( U_565 & M_1234 ) ) ;	// line#=computer.cpp:320
	RG_funct3_key_index_value_w3_t_c4 = ( U_562 & ( U_565 & ( ~M_1234 ) ) ) ;	// line#=computer.cpp:319,320
	RG_funct3_key_index_value_w3_t_c5 = ( U_616 | ST1_30d ) ;	// line#=computer.cpp:480
	RG_funct3_key_index_value_w3_t = ( ( { 32{ RG_funct3_key_index_value_w3_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )									// line#=computer.cpp:142,174,535,537,538
															// ,553
		| ( { 32{ M_1466 } } & regs_rg10 )									// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_funct3_key_index_value_w3_t_c2 } } & { TR_05 , RL_funct3_initial_p_addr_instr [2:0] } )	// line#=computer.cpp:320
		| ( { 32{ RG_funct3_key_index_value_w3_t_c3 } } & RG_initial_s_addr_val1_w1 )				// line#=computer.cpp:320
		| ( { 32{ RG_funct3_key_index_value_w3_t_c4 } } & RG_funct3_key_index_value_w3_t1 )			// line#=computer.cpp:319,320
		| ( { 32{ U_560 } } & RG_key_index_r )									// line#=computer.cpp:481
		| ( { 32{ RG_funct3_key_index_value_w3_t_c5 } } & { TR_06 , RG_key_index_l [5:0] } )			// line#=computer.cpp:480
		| ( { 32{ ST1_32d } } & RG_length_offset_addr_w3 )
		| ( { 32{ ST1_101d } } & l_1_t1 )									// line#=computer.cpp:480
		| ( { 32{ ST1_109d } } & RG_bf_ctx_p_l )								// line#=computer.cpp:480
		) ;
	end
assign	RG_funct3_key_index_value_w3_en = ( RG_funct3_key_index_value_w3_t_c1 | M_1466 | 
	RG_funct3_key_index_value_w3_t_c2 | RG_funct3_key_index_value_w3_t_c3 | RG_funct3_key_index_value_w3_t_c4 | 
	U_560 | RG_funct3_key_index_value_w3_t_c5 | ST1_32d | ST1_101d | ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_funct3_key_index_value_w3 <= 32'h00000000 ;
	else if ( RG_funct3_key_index_value_w3_en )
		RG_funct3_key_index_value_w3 <= RG_funct3_key_index_value_w3_t ;	// line#=computer.cpp:142,174,319,320,321
											// ,480,481,535,537,538,553,1062
											// ,1063
always @ ( incr32u1ot or U_558 or U_508 or ST1_23d )
	begin
	RG_i_t_c1 = ( ST1_23d & U_508 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_558 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_558 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1467 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1469 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_initial_p_addr_instr ;
assign	M_1469 = ( ST1_24d | ST1_27d ) ;
always @ ( bf_ctx_p_rg15 or ST1_100d or ST1_62d or addsub32u1ot or ST1_33d or RG_initial_s_addr_val1_w1 or 
	M_1469 )
	begin
	RG_bf_ctx_p_w1_t_c1 = ( ST1_62d | ST1_100d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_w1_t = ( ( { 32{ M_1469 } } & RG_initial_s_addr_val1_w1 )
		| ( { 32{ ST1_33d } } & addsub32u1ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ RG_bf_ctx_p_w1_t_c1 } } & bf_ctx_p_rg15 )	// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_w1_en = ( M_1469 | ST1_33d | RG_bf_ctx_p_w1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_w1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_w1_en )
		RG_bf_ctx_p_w1 <= RG_bf_ctx_p_w1_t ;	// line#=computer.cpp:131,553,558
assign	RG_w2_en = ( M_1469 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_key_addr_w2 ;
always @ ( RG_length_offset_addr_w3 or M_1469 )
	TR_07 = ( { 14{ M_1469 } } & RG_length_offset_addr_w3 [31:18] )
		 ;
always @ ( bf_ctx_p_rg03 or M_1526 or addsub32u1ot or M_1487 or RG_length_offset_addr_w3 or 
	TR_07 or ST1_61d or M_1469 )
	begin
	RG_bf_ctx_p_offset_addr_w3_t_c1 = ( M_1469 | ST1_61d ) ;
	RG_bf_ctx_p_offset_addr_w3_t = ( ( { 32{ RG_bf_ctx_p_offset_addr_w3_t_c1 } } & 
			{ TR_07 , RG_length_offset_addr_w3 [17:0] } )
		| ( { 32{ M_1487 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ M_1526 } } & bf_ctx_p_rg03 )		// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_offset_addr_w3_en = ( RG_bf_ctx_p_offset_addr_w3_t_c1 | M_1487 | 
	M_1526 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_offset_addr_w3 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_offset_addr_w3_en )
		RG_bf_ctx_p_offset_addr_w3 <= RG_bf_ctx_p_offset_addr_w3_t ;	// line#=computer.cpp:131,553,558
assign	M_1467 = ( ST1_23d & U_503 ) ;	// line#=computer.cpp:870
assign	RG_index_en = M_1467 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_en )
		RG_index <= regs_rg05 ;
always @ ( bf_ctx_p_rg08 or ST1_64d or addsub32u_32_11ot or ST1_31d or RG_key_addr_w2 or 
	ST1_99d or M_1459 or addsub32u2ot or ST1_07d or addsub32u1ot or M_1570 or 
	regs_rd03 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( M_1459 | ST1_99d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd03 )	// line#=computer.cpp:911
		| ( { 32{ M_1570 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_07d } } & addsub32u2ot [31:0] )			// line#=computer.cpp:741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & RG_key_addr_w2 )
		| ( { 32{ ST1_31d } } & addsub32u_32_11ot )			// line#=computer.cpp:131,553
		| ( { 32{ ST1_64d } } & bf_ctx_p_rg08 )				// line#=computer.cpp:558
		) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_1570 | ST1_07d | RG_key_addr_op1_word_addr_t_c1 | 
	ST1_31d | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:131,180,189,199,208
										// ,553,558,741,911
assign	M_1459 = ( ST1_22d | ST1_23d ) ;
always @ ( RG_length_offset_addr_w3 or M_1459 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ M_1459 } } & RG_length_offset_addr_w3 ) ) ;
assign	RG_length_en = ( ST1_03d | M_1459 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
always @ ( RG_r_9 or ST1_109d or l_t8 or U_918 or r_t7 or U_917 or r_t6 or U_915 or 
	r_t5 or U_913 or r_t4 or U_911 or r_t3 or U_909 or r_t2 or U_907 or r_t1 or 
	U_905 or r_t or U_903 or RG_r or ST1_99d or addsub32u1ot or ST1_37d or incr8u_75ot or 
	ST1_30d )
	RG_key_index_r_t = ( ( { 32{ ST1_30d } } & { 25'h0000000 , incr8u_75ot } )	// line#=computer.cpp:554
		| ( { 32{ ST1_37d } } & addsub32u1ot [31:0] )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_99d } } & RG_r )
		| ( { 32{ U_903 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_907 } } & r_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_909 } } & r_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_918 } } & l_t8 )						// line#=computer.cpp:387
		| ( { 32{ ST1_109d } } & RG_r_9 )					// line#=computer.cpp:372
		) ;
assign	RG_key_index_r_en = ( ST1_30d | ST1_37d | ST1_99d | U_903 | U_905 | U_907 | 
	U_909 | U_911 | U_913 | U_915 | U_917 | U_918 | ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:131,372,382,387,553
							// ,554
always @ ( RG_bf_ctx_p_l or ST1_109d or l_1_t1 or ST1_101d or addsub32u1ot or M_1500 or 
	RG_key_index_18 or M_1476 )
	RG_key_index_l_t = ( ( { 32{ M_1476 } } & { 26'h0000000 , RG_key_index_18 [5:0] } )
		| ( { 32{ M_1500 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_101d } } & l_1_t1 )		// line#=computer.cpp:386
		| ( { 32{ ST1_109d } } & RG_bf_ctx_p_l ) ) ;
assign	RG_key_index_l_en = ( M_1476 | M_1500 | ST1_101d | ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:131,386,553
assign	RG_r_en = ( ST1_101d | ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_key_index_r ;
always @ ( RG_count_i1_l or ST1_109d or l_t8 or ST1_101d )
	RG_l_t = ( ( { 32{ ST1_101d } } & l_t8 )	// line#=computer.cpp:384
		| ( { 32{ ST1_109d } } & RG_count_i1_l ) ) ;
assign	RG_l_en = ( ST1_101d | ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:384
always @ ( ST1_30d or M_1673 or ST1_29d )
	TR_08 = ( ( { 6{ ST1_29d } } & M_1673 )
		| ( { 6{ ST1_30d } } & M_1673 ) ) ;	// line#=computer.cpp:372
assign	M_1476 = ( ST1_29d | ST1_30d ) ;
always @ ( r_2_t7 or U_933 or r_2_t6 or U_931 or r_2_t5 or U_929 or r_2_t4 or U_927 or 
	r_2_t3 or U_925 or r_2_t2 or U_923 or r_2_t1 or U_921 or r_2_t or U_919 or 
	RG_index_key_index or ST1_56d or ST1_47d or ST1_36d or TR_08 or ST1_99d or 
	M_1476 )
	begin
	RG_key_index_r_1_t_c1 = ( M_1476 | ST1_99d ) ;	// line#=computer.cpp:372
	RG_key_index_r_1_t_c2 = ( ( ST1_36d | ST1_47d ) | ST1_56d ) ;	// line#=computer.cpp:142,553
	RG_key_index_r_1_t = ( ( { 32{ RG_key_index_r_1_t_c1 } } & { 26'h0000000 , 
			TR_08 } )						// line#=computer.cpp:372
		| ( { 32{ RG_key_index_r_1_t_c2 } } & RG_index_key_index )	// line#=computer.cpp:142,553
		| ( { 32{ U_919 } } & r_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_2_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_923 } } & r_2_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_925 } } & r_2_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_2_t4 )					// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_2_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_2_t6 )					// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_2_t7 )					// line#=computer.cpp:382
		) ;
	end
assign	RG_key_index_r_1_en = ( RG_key_index_r_1_t_c1 | RG_key_index_r_1_t_c2 | U_919 | 
	U_921 | U_923 | U_925 | U_927 | U_929 | U_931 | U_933 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_1_en )
		RG_key_index_r_1 <= RG_key_index_r_1_t ;	// line#=computer.cpp:142,372,382,553
always @ ( l_2_t7 or U_934 or l_2_t6 or U_932 or U_930 or U_928 or U_926 or l_2_t2 or 
	U_924 or l_2_t1 or U_922 or l_2_t or U_920 or RG_r_9 or ST1_99d or addsub32u1ot or 
	M_1498 or RG_key_index_19 or ST1_29d )
	RG_key_index_l_1_t = ( ( { 32{ ST1_29d } } & { 26'h0000000 , RG_key_index_19 [5:0] } )
		| ( { 32{ M_1498 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_99d } } & RG_r_9 )		// line#=computer.cpp:371
		| ( { 32{ U_920 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_2_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_924 } } & l_2_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_926 } } & l_2_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_2_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_2_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_2_t6 )			// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_2_t7 )			// line#=computer.cpp:384
		) ;
assign	RG_key_index_l_1_en = ( ST1_29d | M_1498 | ST1_99d | U_920 | U_922 | U_924 | 
	U_926 | U_928 | U_930 | U_932 | U_934 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_1_en )
		RG_key_index_l_1 <= RG_key_index_l_1_t ;	// line#=computer.cpp:131,371,384,553
always @ ( r_3_t7 or U_949 or r_3_t6 or U_947 or r_3_t5 or U_945 or r_3_t4 or U_943 or 
	r_3_t3 or U_941 or r_3_t2 or U_939 or r_3_t1 or U_937 or r_3_t or U_935 or 
	l_2_t7 or U_1064 )
	RG_r_1_t = ( ( { 32{ U_1064 } } & l_2_t7 )	// line#=computer.cpp:372
		| ( { 32{ U_935 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_937 } } & r_3_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_939 } } & r_3_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_941 } } & r_3_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_943 } } & r_3_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_945 } } & r_3_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_947 } } & r_3_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_949 } } & r_3_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_1_en = ( U_1064 | U_935 | U_937 | U_939 | U_941 | U_943 | U_945 | U_947 | 
	U_949 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t8 or U_950 or l_3_t7 or U_948 or U_946 or U_944 or U_942 or l_3_t3 or 
	U_940 or l_3_t2 or U_938 or l_3_t1 or U_936 or l_t9 or U_1064 )
	RG_l_1_t = ( ( { 32{ U_1064 } } & l_t9 )	// line#=computer.cpp:371
		| ( { 32{ U_936 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_938 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_940 } } & l_3_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_942 } } & l_3_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_944 } } & l_3_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_946 } } & l_3_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_948 } } & l_3_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_950 } } & l_3_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_1064 | U_936 | U_938 | U_940 | U_942 | U_944 | U_946 | U_948 | 
	U_950 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RG_r_9 or U_1086 or r_4_t7 or U_965 or r_4_t6 or U_963 or r_4_t5 or U_961 or 
	r_4_t4 or U_959 or r_4_t3 or U_957 or r_4_t2 or U_955 or r_4_t1 or U_953 or 
	r_4_t or U_951 )
	RG_r_2_t = ( ( { 32{ U_951 } } & r_4_t )	// line#=computer.cpp:382
		| ( { 32{ U_953 } } & r_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_955 } } & r_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_957 } } & r_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_959 } } & r_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_961 } } & r_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_963 } } & r_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_965 } } & r_4_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_1086 } } & RG_r_9 )		// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_951 | U_953 | U_955 | U_957 | U_959 | U_961 | U_963 | U_965 | 
	U_1086 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1086 or l_4_t7 or U_966 or l_4_t6 or U_964 or U_962 or U_960 or 
	U_958 or l_4_t2 or U_956 or l_4_t1 or U_954 or l_4_t or U_952 )
	RG_l_2_t = ( ( { 32{ U_952 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_954 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_956 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_958 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_960 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_962 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_964 } } & l_4_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_966 } } & l_4_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1086 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_952 | U_954 | U_956 | U_958 | U_960 | U_962 | U_964 | U_966 | 
	U_1086 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RG_r_9 or U_1090 or r_5_t7 or U_981 or r_5_t6 or U_979 or r_5_t5 or U_977 or 
	r_5_t4 or U_975 or r_5_t3 or U_973 or r_5_t2 or U_971 or r_5_t1 or U_969 or 
	r_5_t or U_967 )
	RG_r_3_t = ( ( { 32{ U_967 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_969 } } & r_5_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_971 } } & r_5_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_973 } } & r_5_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_975 } } & r_5_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_977 } } & r_5_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_979 } } & r_5_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_981 } } & r_5_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_1090 } } & RG_r_9 )		// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_967 | U_969 | U_971 | U_973 | U_975 | U_977 | U_979 | U_981 | 
	U_1090 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1090 or l_5_t7 or U_982 or l_5_t6 or U_980 or U_978 or U_976 or 
	U_974 or l_5_t2 or U_972 or l_5_t1 or U_970 or l_5_t or U_968 )
	RG_l_3_t = ( ( { 32{ U_968 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_970 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_972 } } & l_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_974 } } & l_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_976 } } & l_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_978 } } & l_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_980 } } & l_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_982 } } & l_5_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1090 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_968 | U_970 | U_972 | U_974 | U_976 | U_978 | U_980 | U_982 | 
	U_1090 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_r_9 or U_1094 or r_6_t7 or U_997 or r_6_t6 or U_995 or r_6_t5 or U_993 or 
	r_6_t4 or U_991 or r_6_t3 or U_989 or r_6_t2 or U_987 or r_6_t1 or U_985 or 
	r_6_t or U_983 )
	RG_r_4_t = ( ( { 32{ U_983 } } & r_6_t )	// line#=computer.cpp:382
		| ( { 32{ U_985 } } & r_6_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_987 } } & r_6_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_989 } } & r_6_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_991 } } & r_6_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_993 } } & r_6_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_995 } } & r_6_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_997 } } & r_6_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_1094 } } & RG_r_9 )		// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_983 | U_985 | U_987 | U_989 | U_991 | U_993 | U_995 | U_997 | 
	U_1094 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1094 or l_6_t7 or U_998 or l_6_t6 or U_996 or U_994 or U_992 or 
	U_990 or l_6_t2 or U_988 or l_6_t1 or U_986 or l_6_t or U_984 )
	RG_l_4_t = ( ( { 32{ U_984 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_986 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_988 } } & l_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_990 } } & l_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_992 } } & l_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_994 } } & l_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_996 } } & l_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_998 } } & l_6_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1094 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_984 | U_986 | U_988 | U_990 | U_992 | U_994 | U_996 | U_998 | 
	U_1094 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( RG_r_9 or U_1098 or r_7_t7 or U_1013 or r_7_t6 or U_1011 or r_7_t5 or 
	U_1009 or r_7_t4 or U_1007 or r_7_t3 or U_1005 or r_7_t2 or U_1003 or r_7_t1 or 
	U_1001 or r_7_t or U_999 )
	RG_r_5_t = ( ( { 32{ U_999 } } & r_7_t )	// line#=computer.cpp:382
		| ( { 32{ U_1001 } } & r_7_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_1003 } } & r_7_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_1005 } } & r_7_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_1007 } } & r_7_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1009 } } & r_7_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_1011 } } & r_7_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_1013 } } & r_7_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_1098 } } & RG_r_9 )		// line#=computer.cpp:372
		) ;
assign	RG_r_5_en = ( U_999 | U_1001 | U_1003 | U_1005 | U_1007 | U_1009 | U_1011 | 
	U_1013 | U_1098 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1098 or l_7_t7 or U_1014 or l_7_t6 or U_1012 or U_1010 or U_1008 or 
	U_1006 or l_7_t2 or U_1004 or l_7_t1 or U_1002 or l_7_t or U_1000 )
	RG_l_5_t = ( ( { 32{ U_1000 } } & l_7_t )	// line#=computer.cpp:384
		| ( { 32{ U_1002 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_1004 } } & l_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_1006 } } & l_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_1008 } } & l_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_1010 } } & l_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_1012 } } & l_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_1014 } } & l_7_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1098 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_5_en = ( U_1000 | U_1002 | U_1004 | U_1006 | U_1008 | U_1010 | U_1012 | 
	U_1014 | U_1098 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_r_9 or U_1102 or r_8_t7 or U_1029 or r_8_t6 or U_1027 or r_8_t5 or 
	U_1025 or r_8_t4 or U_1023 or r_8_t3 or U_1021 or r_8_t2 or U_1019 or r_8_t1 or 
	U_1017 or r_8_t or U_1015 )
	RG_r_6_t = ( ( { 32{ U_1015 } } & r_8_t )	// line#=computer.cpp:382
		| ( { 32{ U_1017 } } & r_8_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_1019 } } & r_8_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_1021 } } & r_8_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_1023 } } & r_8_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1025 } } & r_8_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_1027 } } & r_8_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_1029 } } & r_8_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_1102 } } & RG_r_9 )		// line#=computer.cpp:372
		) ;
assign	RG_r_6_en = ( U_1015 | U_1017 | U_1019 | U_1021 | U_1023 | U_1025 | U_1027 | 
	U_1029 | U_1102 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1102 or l_8_t7 or U_1030 or l_8_t6 or U_1028 or U_1026 or U_1024 or 
	U_1022 or l_8_t2 or U_1020 or l_8_t1 or U_1018 or l_8_t or U_1016 )
	RG_l_6_t = ( ( { 32{ U_1016 } } & l_8_t )	// line#=computer.cpp:384
		| ( { 32{ U_1018 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_1020 } } & l_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_1022 } } & l_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_1024 } } & l_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_1026 } } & l_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_1028 } } & l_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_1030 } } & l_8_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1102 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_6_en = ( U_1016 | U_1018 | U_1020 | U_1022 | U_1024 | U_1026 | U_1028 | 
	U_1030 | U_1102 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( RG_r_9 or U_1106 or r_9_t7 or U_1045 or r_9_t6 or U_1043 or r_9_t5 or 
	U_1041 or r_9_t4 or U_1039 or r_9_t3 or U_1037 or r_9_t2 or U_1035 or r_9_t1 or 
	U_1033 or r_9_t or U_1031 )
	RG_r_7_t = ( ( { 32{ U_1031 } } & r_9_t )	// line#=computer.cpp:382
		| ( { 32{ U_1033 } } & r_9_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_1035 } } & r_9_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_1037 } } & r_9_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_1039 } } & r_9_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1041 } } & r_9_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_1043 } } & r_9_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_1045 } } & r_9_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_1106 } } & RG_r_9 )		// line#=computer.cpp:372
		) ;
assign	RG_r_7_en = ( U_1031 | U_1033 | U_1035 | U_1037 | U_1039 | U_1041 | U_1043 | 
	U_1045 | U_1106 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1106 or l_9_t7 or U_1046 or l_9_t6 or U_1044 or U_1042 or U_1040 or 
	U_1038 or l_9_t2 or U_1036 or l_9_t1 or U_1034 or l_9_t or U_1032 )
	RG_l_7_t = ( ( { 32{ U_1032 } } & l_9_t )	// line#=computer.cpp:384
		| ( { 32{ U_1034 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_1036 } } & l_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_1038 } } & l_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_1040 } } & l_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_1042 } } & l_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_1044 } } & l_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_1046 } } & l_9_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1106 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_7_en = ( U_1032 | U_1034 | U_1036 | U_1038 | U_1040 | U_1042 | U_1044 | 
	U_1046 | U_1106 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( RG_r_9 or U_1110 or r_10_t7 or U_1061 or r_10_t6 or U_1059 or r_10_t5 or 
	U_1057 or r_10_t4 or U_1055 or r_10_t3 or U_1053 or r_10_t2 or U_1051 or 
	r_10_t1 or U_1049 or r_10_t or U_1047 )
	RG_r_8_t = ( ( { 32{ U_1047 } } & r_10_t )	// line#=computer.cpp:382
		| ( { 32{ U_1049 } } & r_10_t1 )	// line#=computer.cpp:382
		| ( { 32{ U_1051 } } & r_10_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_1053 } } & r_10_t3 )	// line#=computer.cpp:382
		| ( { 32{ U_1055 } } & r_10_t4 )	// line#=computer.cpp:382
		| ( { 32{ U_1057 } } & r_10_t5 )	// line#=computer.cpp:382
		| ( { 32{ U_1059 } } & r_10_t6 )	// line#=computer.cpp:382
		| ( { 32{ U_1061 } } & r_10_t7 )	// line#=computer.cpp:382
		| ( { 32{ U_1110 } } & RG_r_9 )		// line#=computer.cpp:372
		) ;
assign	RG_r_8_en = ( U_1047 | U_1049 | U_1051 | U_1053 | U_1055 | U_1057 | U_1059 | 
	U_1061 | U_1110 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1110 or l_10_t7 or U_1062 or l_10_t6 or U_1060 or U_1058 or 
	U_1056 or U_1054 or l_10_t2 or U_1052 or l_10_t1 or U_1050 or l_10_t or 
	U_1048 )
	RG_l_8_t = ( ( { 32{ U_1048 } } & l_10_t )	// line#=computer.cpp:384
		| ( { 32{ U_1050 } } & l_10_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1052 } } & l_10_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1054 } } & l_10_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1056 } } & l_10_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1058 } } & l_10_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1060 } } & l_10_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1062 } } & l_10_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1110 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_8_en = ( U_1048 | U_1050 | U_1052 | U_1054 | U_1056 | U_1058 | U_1060 | 
	U_1062 | U_1110 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
always @ ( RG_initial_s_addr_key_index or ST1_99d or initial_s_addr2_t or ST1_22d )
	TR_09 = ( ( { 18{ ST1_22d } } & initial_s_addr2_t )
		| ( { 18{ ST1_99d } } & RG_initial_s_addr_key_index ) ) ;
always @ ( bf_ctx_p_rg10 or ST1_37d or TR_09 or ST1_99d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_51d or U_229 )
	begin
	RG_initial_s_addr_t_c1 = ( U_229 | ST1_51d ) ;	// line#=computer.cpp:142,174,535,553
	RG_initial_s_addr_t_c2 = ( ST1_22d | ST1_99d ) ;
	RG_initial_s_addr_t = ( ( { 32{ RG_initial_s_addr_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_initial_s_addr_t_c2 } } & { 14'h0000 , TR_09 } )
		| ( { 32{ ST1_37d } } & bf_ctx_p_rg10 )							// line#=computer.cpp:558
		) ;
	end
assign	RG_initial_s_addr_en = ( RG_initial_s_addr_t_c1 | RG_initial_s_addr_t_c2 | 
	ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:142,174,535,553,558
always @ ( RG_i1_key_index_1 or ST1_99d or M_1674 or M_1478 or RG_count_i1_l or 
	U_638 or i11_t1 or ST1_22d )
	TR_10 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ U_638 } } & RG_count_i1_l [10:0] )
		| ( { 11{ M_1478 } } & { 5'h00 , M_1674 } )
		| ( { 11{ ST1_99d } } & RG_i1_key_index_1 ) ) ;
always @ ( TR_10 or ST1_99d or ST1_29d or U_639 or M_1460 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_63d or ST1_35d or U_249 )
	begin
	RG_i1_key_index_t_c1 = ( ( U_249 | ST1_35d ) | ST1_63d ) ;	// line#=computer.cpp:142,174,535,553
	RG_i1_key_index_t_c2 = ( ( ( M_1460 | U_639 ) | ST1_29d ) | ST1_99d ) ;
	RG_i1_key_index_t = ( ( { 32{ RG_i1_key_index_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_i1_key_index_t_c2 } } & { 21'h000000 , TR_10 } ) ) ;
	end
assign	RG_i1_key_index_en = ( RG_i1_key_index_t_c1 | RG_i1_key_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_en )
		RG_i1_key_index <= RG_i1_key_index_t ;	// line#=computer.cpp:142,174,535,553
always @ ( add12u_111ot or U_561 )
	RG_i1_t = ( { 11{ U_561 } } & add12u_111ot )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_561 | ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_1591 = ( M_1461 | U_638 ) ;
always @ ( RG_byte_offset_key_index_rd or FF_take_1 )	// line#=computer.cpp:335
	case ( FF_take_1 )
	1'h1 :
		RG_byte_offset_key_index_t1 = 2'h1 ;
	1'h0 :
		RG_byte_offset_key_index_t1 = RG_byte_offset_key_index_rd [1:0] ;
	default :
		RG_byte_offset_key_index_t1 = 2'hx ;
	endcase
always @ ( RG_byte_offset_key_index_rd or FF_take_1 )	// line#=computer.cpp:336
	case ( FF_take_1 )
	1'h1 :
		RG_byte_offset_key_index_t2 = 2'h2 ;
	1'h0 :
		RG_byte_offset_key_index_t2 = RG_byte_offset_key_index_rd [1:0] ;
	default :
		RG_byte_offset_key_index_t2 = 2'hx ;
	endcase
always @ ( RG_byte_offset_key_index_rd or FF_take_1 )	// line#=computer.cpp:337
	case ( FF_take_1 )
	1'h1 :
		RG_byte_offset_key_index_t3 = 2'h3 ;
	1'h0 :
		RG_byte_offset_key_index_t3 = RG_byte_offset_key_index_rd [1:0] ;
	default :
		RG_byte_offset_key_index_t3 = 2'hx ;
	endcase
always @ ( RG_byte_offset_key_index_t3 or U_540 or RG_byte_offset_key_index_t2 or 
	U_539 or RG_byte_offset_key_index_t1 or U_538 or add32s1ot or M_1512 or 
	add32s_321ot or ST1_30d or ST1_109d or ST1_101d or U_616 or U_560 or key_index6_t5 or 
	U_559 or RG_byte_offset_key_index_rd or U_541 or F_bf_ctx_write_word_t3 or 
	U_500 or U_501 or U_497 or U_562 or U_502 or M_1591 )
	begin
	RG_byte_offset_key_index_t_c1 = ( M_1591 | ( U_502 | U_562 ) ) ;
	RG_byte_offset_key_index_t_c2 = ( ( U_497 | U_501 ) | U_500 ) ;
	RG_byte_offset_key_index_t_c3 = ( U_560 | ( ( U_616 | ST1_101d ) | ST1_109d ) ) ;
	RG_byte_offset_key_index_t = ( ( { 2{ RG_byte_offset_key_index_t_c1 } } & 
			{ 1'h0 , M_1591 } )
		| ( { 2{ RG_byte_offset_key_index_t_c2 } } & F_bf_ctx_write_word_t3 )
		| ( { 2{ U_541 } } & RG_byte_offset_key_index_rd [1:0] )
		| ( { 2{ U_559 } } & key_index6_t5 )
		| ( { 2{ RG_byte_offset_key_index_t_c3 } } & { 1'h1 , U_560 } )
		| ( { 2{ ST1_30d } } & add32s_321ot [1:0] )		// line#=computer.cpp:131,141
		| ( { 2{ M_1512 } } & add32s1ot [1:0] )			// line#=computer.cpp:131,141
		| ( { 2{ U_538 } } & RG_byte_offset_key_index_t1 )	// line#=computer.cpp:335
		| ( { 2{ U_539 } } & RG_byte_offset_key_index_t2 )	// line#=computer.cpp:336
		| ( { 2{ U_540 } } & RG_byte_offset_key_index_t3 )	// line#=computer.cpp:337
		) ;
	end
assign	RG_byte_offset_key_index_en = ( RG_byte_offset_key_index_t_c1 | RG_byte_offset_key_index_t_c2 | 
	U_541 | U_559 | RG_byte_offset_key_index_t_c3 | ST1_30d | M_1512 | U_538 | 
	U_539 | U_540 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_key_index <= 2'h0 ;
	else if ( RG_byte_offset_key_index_en )
		RG_byte_offset_key_index <= RG_byte_offset_key_index_t ;	// line#=computer.cpp:131,141,335,336,337
assign	M_1582 = ( ( U_497 | U_500 ) | U_502 ) ;
always @ ( bf_ctx_fault_t5 or ST1_24d or C_13 or ST1_23d or U_504 or U_508 or M_1461 or 
	FF_take_1 or ST1_101d or U_1064 or U_918 or U_903 or U_904 or U_905 or U_906 or 
	U_907 or U_908 or U_909 or U_910 or U_911 or U_912 or U_913 or U_914 or 
	U_915 or U_916 or U_917 or U_919 or U_920 or U_921 or U_922 or U_923 or 
	U_924 or U_925 or U_926 or U_927 or U_928 or U_929 or U_930 or U_931 or 
	U_932 or U_933 or U_935 or U_936 or U_937 or U_938 or U_939 or U_940 or 
	U_941 or U_942 or U_943 or U_944 or U_945 or U_946 or U_947 or U_948 or 
	U_949 or U_951 or U_952 or U_953 or U_954 or U_955 or U_956 or U_957 or 
	U_958 or U_959 or U_960 or U_961 or U_962 or U_963 or U_964 or U_965 or 
	U_967 or U_968 or U_969 or U_970 or U_971 or U_972 or U_973 or U_974 or 
	U_975 or U_976 or U_977 or U_978 or U_979 or U_980 or U_981 or U_983 or 
	U_984 or U_985 or U_986 or U_987 or U_988 or U_989 or U_990 or U_991 or 
	U_992 or U_993 or U_994 or U_995 or U_996 or U_997 or U_999 or U_1000 or 
	U_1001 or U_1002 or U_1003 or U_1004 or U_1005 or U_1006 or U_1007 or U_1008 or 
	U_1009 or U_1010 or U_1011 or U_1012 or U_1013 or U_1015 or U_1016 or U_1017 or 
	U_1018 or U_1019 or U_1020 or U_1021 or U_1022 or U_1023 or U_1024 or U_1025 or 
	U_1026 or U_1027 or U_1028 or U_1029 or U_1031 or U_1032 or U_1033 or U_1034 or 
	U_1035 or U_1036 or U_1037 or U_1038 or U_1039 or U_1040 or U_1041 or U_1042 or 
	U_1043 or U_1044 or U_1045 or U_1047 or U_1048 or U_1049 or U_1050 or U_1051 or 
	U_1052 or U_1053 or U_1054 or U_1055 or U_1056 or U_1057 or U_1058 or U_1059 or 
	U_1060 or U_1061 or U_1062 or U_1046 or U_1030 or U_1014 or U_998 or U_982 or 
	U_966 or U_950 or C_11 or U_506 or C_10 or U_503 or M_1582 or U_1113 or 
	ST1_108d or ST1_107d or ST1_106d or ST1_105d or ST1_104d or ST1_103d or 
	ST1_102d or U_934 or U_618 or U_501 or FF_bf_ctx_valid or U_483 or ST1_22d )	// line#=computer.cpp:311,315,347,367,525
											// ,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_22d & ( U_483 & FF_bf_ctx_valid ) ) | 
		( ( ( ( ( ( ( ( ( ( U_501 | U_618 ) | ( U_934 & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_102d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_103d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_104d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_105d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_106d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_107d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_108d & ( ~FF_bf_ctx_valid ) ) ) | U_1113 ) ) | ( M_1582 & ( 
		( U_503 & C_10 ) | ( U_506 & C_11 ) ) ) ) | ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_950 | U_966 ) | U_982 ) | U_998 ) | 
		U_1014 ) | U_1030 ) | U_1046 ) | U_1062 ) | U_1061 ) | U_1060 ) | 
		U_1059 ) | U_1058 ) | U_1057 ) | U_1056 ) | U_1055 ) | U_1054 ) | 
		U_1053 ) | U_1052 ) | U_1051 ) | U_1050 ) | U_1049 ) | U_1048 ) | 
		U_1047 ) | U_1045 ) | U_1044 ) | U_1043 ) | U_1042 ) | U_1041 ) | 
		U_1040 ) | U_1039 ) | U_1038 ) | U_1037 ) | U_1036 ) | U_1035 ) | 
		U_1034 ) | U_1033 ) | U_1032 ) | U_1031 ) | U_1029 ) | U_1028 ) | 
		U_1027 ) | U_1026 ) | U_1025 ) | U_1024 ) | U_1023 ) | U_1022 ) | 
		U_1021 ) | U_1020 ) | U_1019 ) | U_1018 ) | U_1017 ) | U_1016 ) | 
		U_1015 ) | U_1013 ) | U_1012 ) | U_1011 ) | U_1010 ) | U_1009 ) | 
		U_1008 ) | U_1007 ) | U_1006 ) | U_1005 ) | U_1004 ) | U_1003 ) | 
		U_1002 ) | U_1001 ) | U_1000 ) | U_999 ) | U_997 ) | U_996 ) | U_995 ) | 
		U_994 ) | U_993 ) | U_992 ) | U_991 ) | U_990 ) | U_989 ) | U_988 ) | 
		U_987 ) | U_986 ) | U_985 ) | U_984 ) | U_983 ) | U_981 ) | U_980 ) | 
		U_979 ) | U_978 ) | U_977 ) | U_976 ) | U_975 ) | U_974 ) | U_973 ) | 
		U_972 ) | U_971 ) | U_970 ) | U_969 ) | U_968 ) | U_967 ) | U_965 ) | 
		U_964 ) | U_963 ) | U_962 ) | U_961 ) | U_960 ) | U_959 ) | U_958 ) | 
		U_957 ) | U_956 ) | U_955 ) | U_954 ) | U_953 ) | U_952 ) | U_951 ) | 
		U_949 ) | U_948 ) | U_947 ) | U_946 ) | U_945 ) | U_944 ) | U_943 ) | 
		U_942 ) | U_941 ) | U_940 ) | U_939 ) | U_938 ) | U_937 ) | U_936 ) | 
		U_935 ) | U_933 ) | U_932 ) | U_931 ) | U_930 ) | U_929 ) | U_928 ) | 
		U_927 ) | U_926 ) | U_925 ) | U_924 ) | U_923 ) | U_922 ) | U_921 ) | 
		U_920 ) | U_919 ) | U_917 ) | U_916 ) | U_915 ) | U_914 ) | U_913 ) | 
		U_912 ) | U_911 ) | U_910 ) | U_909 ) | U_908 ) | U_907 ) | U_906 ) | 
		U_905 ) | U_904 ) | U_903 ) | U_918 ) | U_1064 ) & ( ST1_101d & FF_take_1 ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
													// ,530
	FF_bf_ctx_fault_t_c2 = ( M_1461 | ( M_1582 & ( ( U_508 | U_504 ) & ( ST1_23d & 
		C_13 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,348,368
									// ,530
		| ( { 1{ ST1_24d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | ST1_24d ) ;	// line#=computer.cpp:311,315,347,367,525
												// ,526,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,347,367,525
				// ,526,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,347,348,367,368,523,525,526
							// ,527,528,529,530,1057
assign	M_1462 = ( ST1_22d & U_483 ) ;
always @ ( ST1_99d or bf_ctx_valid_t3 or C_15 or ST1_24d or bf_ctx_valid_t2 or ST1_23d or 
	CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_24d & C_15 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_23d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_99d } } & 1'h1 )				// line#=computer.cpp:541
		) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1462 | ST1_23d | FF_bf_ctx_valid_t_c1 | ST1_99d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,541,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_41_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= B_04_t ;
assign	RG_42_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_616 or key_index7_t2 or U_559 or handled_t5 or ST1_24d or 
	handled_t3 or U_500 or U_468 or U_617 or U_558 or ST1_26d or U_499 or B_04_t or 
	U_488 )
	begin
	FF_handled_key_index_t_c1 = ( ( ( ( ( U_488 & B_04_t ) | U_499 ) | ST1_26d ) | 
		U_558 ) | U_617 ) ;	// line#=computer.cpp:1022,1064,1069
	FF_handled_key_index_t_c2 = ( ( U_488 & ( ~B_04_t ) ) & U_468 ) ;	// line#=computer.cpp:979
	FF_handled_key_index_t = ( ( { 1{ FF_handled_key_index_t_c1 } } & 1'h1 )	// line#=computer.cpp:1022,1064,1069
		| ( { 1{ U_500 } } & handled_t3 )
		| ( { 1{ ST1_24d } } & handled_t5 )
		| ( { 1{ U_559 } } & key_index7_t2 )
		| ( { 1{ U_616 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FF_handled_key_index_en = ( FF_handled_key_index_t_c1 | FF_handled_key_index_t_c2 | 
	U_500 | ST1_24d | U_559 | U_616 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_key_index_en )
		FF_handled_key_index <= FF_handled_key_index_t ;	// line#=computer.cpp:367,979,1022,1064
									// ,1069
always @ ( RL_byte_offset_key_index_10 or ST1_51d or RG_key_index_31 or ST1_43d or 
	key_index3_t2 or ST1_27d )
	RG_key_index_t = ( ( { 6{ ST1_27d } } & { 1'h0 , key_index3_t2 } )
		| ( { 6{ ST1_43d } } & RG_key_index_31 [5:0] )
		| ( { 6{ ST1_51d } } & RL_byte_offset_key_index_10 [5:0] ) ) ;
assign	RG_key_index_en = ( ST1_27d | ST1_43d | ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;
always @ ( key_index3_t25 or ST1_28d or M_1688 or ST1_27d )
	TR_13 = ( ( { 5{ ST1_27d } } & M_1688 )
		| ( { 5{ ST1_28d } } & key_index3_t25 ) ) ;
always @ ( RL_byte_offset_key_index_6 or ST1_57d or ST1_30d or M_1671 or ST1_29d or 
	TR_13 or M_1471 )
	RG_key_index_1_t = ( ( { 6{ M_1471 } } & { 1'h0 , TR_13 } )
		| ( { 6{ ST1_29d } } & M_1671 )
		| ( { 6{ ST1_30d } } & M_1671 )
		| ( { 6{ ST1_57d } } & RL_byte_offset_key_index_6 [5:0] ) ) ;
assign	RG_key_index_1_en = ( M_1471 | ST1_29d | ST1_30d | ST1_57d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_1_en )
		RG_key_index_1 <= RG_key_index_1_t ;
always @ ( handled_t5 or FF_bf_ctx_fault or U_563 or bf_ctx_fault_t5 or ST1_24d or 
	U_469 or U_467 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_467 | U_469 ) ) | ( ( ST1_24d & bf_ctx_fault_t5 ) | 
		( U_563 & FF_bf_ctx_fault ) ) ) | ( ( ST1_24d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_24d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_1471 = ( ST1_27d | ST1_28d ) ;
always @ ( RL_byte_offset_key_index_5 or ST1_58d or ST1_30d or M_1670 or ST1_29d or 
	M_1687 or M_1471 )
	RG_key_index_2_t = ( ( { 6{ M_1471 } } & { 1'h0 , M_1687 } )
		| ( { 6{ ST1_29d } } & M_1670 )
		| ( { 6{ ST1_30d } } & M_1670 )
		| ( { 6{ ST1_58d } } & RL_byte_offset_key_index_5 [5:0] ) ) ;
assign	RG_key_index_2_en = ( M_1471 | ST1_29d | ST1_30d | ST1_58d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_2_en )
		RG_key_index_2 <= RG_key_index_2_t ;
always @ ( RG_byte_offset_funct3_key_index_1 or ST1_99d or RG_byte_offset_funct3_key_index or 
	M_1567 )
	TR_125 = ( ( { 3{ M_1567 } } & RG_byte_offset_funct3_key_index )	// line#=computer.cpp:821,849
		| ( { 3{ ST1_99d } } & RG_byte_offset_funct3_key_index_1 ) ) ;
assign	M_1567 = ( ( U_69 | U_397 ) | ( ( U_559 | ( U_616 & FF_bf_ctx_valid ) ) | 
	U_639 ) ) ;	// line#=computer.cpp:367,870
always @ ( TR_125 or ST1_99d or M_1567 or imem_arg_MEMB32W65536_RD1 or M_1564 )
	begin
	TR_15_c1 = ( M_1567 | ST1_99d ) ;	// line#=computer.cpp:821,849
	TR_15 = ( ( { 25{ M_1564 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_15_c1 } } & { 22'h000000 , TR_125 } )		// line#=computer.cpp:821,849
		) ;
	end
assign	M_1460 = ( ST1_22d | U_638 ) ;	// line#=computer.cpp:870
always @ ( RG_w0 or M_1468 or U_1113 or U_918 or M_1460 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_60d or ST1_32d or U_426 or regs_rd00 or U_196 or M_1264 or ST1_12d or 
	U_245 or M_1198 or U_131 or TR_15 or ST1_99d or M_1567 or M_1564 or regs_rg10 or 
	M_1456 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_initial_p_addr_instr_t_c1 = ( ( M_1564 | M_1567 ) | ST1_99d ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_initial_p_addr_instr_t_c2 = ( ( ( ( U_131 & M_1198 ) | U_245 ) | 
		( ST1_12d & M_1264 ) ) | U_196 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_initial_p_addr_instr_t_c3 = ( ( U_426 | ST1_32d ) | ST1_60d ) ;	// line#=computer.cpp:142,174,535,553
	RL_funct3_initial_p_addr_instr_t_c4 = ( ( ( M_1460 | U_918 ) | U_1113 ) | 
		M_1468 ) ;
	RL_funct3_initial_p_addr_instr_t = ( ( { 32{ M_1456 } } & regs_rg10 )				// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RL_funct3_initial_p_addr_instr_t_c1 } } & { 7'h00 , TR_15 } )			// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_initial_p_addr_instr_t_c2 } } & regs_rd00 )				// line#=computer.cpp:872,890,895,898
		| ( { 32{ RL_funct3_initial_p_addr_instr_t_c3 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_funct3_initial_p_addr_instr_t_c4 } } & RG_w0 ) ) ;
	end
assign	RL_funct3_initial_p_addr_instr_en = ( M_1456 | RL_funct3_initial_p_addr_instr_t_c1 | 
	RL_funct3_initial_p_addr_instr_t_c2 | RL_funct3_initial_p_addr_instr_t_c3 | 
	RL_funct3_initial_p_addr_instr_t_c4 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_initial_p_addr_instr_en )
		RL_funct3_initial_p_addr_instr <= RL_funct3_initial_p_addr_instr_t ;	// line#=computer.cpp:142,174,535,553,725
											// ,744,821,849,870,872,890,895,898
											// ,1021,1062,1063
assign	RL_funct3_initial_p_addr_instr_port = RL_funct3_initial_p_addr_instr ;
assign	M_1565 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1565 )
	TR_16 = ( ( { 16{ M_1565 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1456 = ( ST1_02d | M_1467 ) ;	// line#=computer.cpp:870
assign	M_1468 = ( ST1_23d & U_504 ) ;	// line#=computer.cpp:870
always @ ( RG_bf_ctx_p_w1 or M_1468 or ST1_22d or TR_16 or U_69 or M_1565 or regs_rg11 or 
	M_1456 )
	begin
	RG_initial_s_addr_val1_w1_t_c1 = ( M_1565 | U_69 ) ;	// line#=computer.cpp:725,735,848,870,914
	RG_initial_s_addr_val1_w1_t_c2 = ( ST1_22d | M_1468 ) ;
	RG_initial_s_addr_val1_w1_t = ( ( { 32{ M_1456 } } & regs_rg11 )		// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_initial_s_addr_val1_w1_t_c1 } } & { 16'h0000 , TR_16 } )	// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ RG_initial_s_addr_val1_w1_t_c2 } } & RG_bf_ctx_p_w1 ) ) ;
	end
assign	RG_initial_s_addr_val1_w1_en = ( M_1456 | RG_initial_s_addr_val1_w1_t_c1 | 
	RG_initial_s_addr_val1_w1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_val1_w1_en )
		RG_initial_s_addr_val1_w1 <= RG_initial_s_addr_val1_w1_t ;	// line#=computer.cpp:725,735,848,870,914
										// ,1021,1062,1063
assign	RG_initial_s_addr_val1_w1_port = RG_initial_s_addr_val1_w1 ;
assign	M_1564 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1307 ) | ( ST1_03d & M_1279 ) ) | 
	( ST1_03d & M_1363 ) ) | ( ST1_03d & M_1353 ) ) | U_09 ) | ( ST1_03d & M_1249 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( RG_w2 or M_1468 or ST1_99d or U_487 or RG_key_addr_op1_word_addr or ST1_31d or 
	M_1566 or regs_rg12 or M_1456 )
	begin
	RG_key_addr_w2_t_c1 = ( M_1566 | ST1_31d ) ;
	RG_key_addr_w2_t_c2 = ( ( U_487 | ST1_99d ) | M_1468 ) ;
	RG_key_addr_w2_t = ( ( { 32{ M_1456 } } & regs_rg12 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_key_addr_w2_t_c1 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ RG_key_addr_w2_t_c2 } } & RG_w2 ) ) ;
	end
assign	RG_key_addr_w2_en = ( M_1456 | RG_key_addr_w2_t_c1 | RG_key_addr_w2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_w2_en )
		RG_key_addr_w2 <= RG_key_addr_w2_t ;	// line#=computer.cpp:1021,1062,1063
assign	M_1566 = ( ( ( ( ( M_1564 | ( ST1_03d & M_1216 ) ) | ( ST1_03d & M_1369 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1641 | M_1347 ) | 
	M_1249 ) | M_1288 ) | M_1263 ) | M_1302 ) | M_1216 ) | M_1369 ) | M_1236 ) ) ) ) | 
	U_617 ) ;	// line#=computer.cpp:725,733,744,1020
always @ ( RG_funct3_key_index_w3 or ST1_99d or bf_ctx_p_rg06 or ST1_62d or add32s1ot or 
	ST1_61d or ST1_60d or ST1_32d or RG_bf_ctx_p_offset_addr_w3 or M_1468 or 
	U_487 or RG_length or M_1566 or regs_rg13 or M_1456 )
	begin
	RG_length_offset_addr_w3_t_c1 = ( U_487 | M_1468 ) ;
	RG_length_offset_addr_w3_t_c2 = ( ST1_60d | ST1_61d ) ;	// line#=computer.cpp:131
	RG_length_offset_addr_w3_t = ( ( { 32{ M_1456 } } & regs_rg13 )				// line#=computer.cpp:1021,1062,1063
		| ( { 32{ M_1566 } } & RG_length )
		| ( { 32{ RG_length_offset_addr_w3_t_c1 } } & RG_bf_ctx_p_offset_addr_w3 )
		| ( { 32{ ST1_32d } } & RG_bf_ctx_p_offset_addr_w3 )				// line#=computer.cpp:131,553
		| ( { 32{ RG_length_offset_addr_w3_t_c2 } } & { 14'h0000 , add32s1ot [17:0] } )	// line#=computer.cpp:131
		| ( { 32{ ST1_62d } } & bf_ctx_p_rg06 )						// line#=computer.cpp:558
		| ( { 32{ ST1_99d } } & RG_funct3_key_index_w3 ) ) ;
	end
assign	RG_length_offset_addr_w3_en = ( M_1456 | M_1566 | RG_length_offset_addr_w3_t_c1 | 
	ST1_32d | RG_length_offset_addr_w3_t_c2 | ST1_62d | ST1_99d ) ;
always @ ( posedge CLOCK )
	if ( RG_length_offset_addr_w3_en )
		RG_length_offset_addr_w3 <= RG_length_offset_addr_w3_t ;	// line#=computer.cpp:131,553,558,1021
										// ,1062,1063
always @ ( C_39 or ST1_25d or U_23 or comp32u_11ot or U_13 or U_12 or U_22 or comp32u_1_1_11ot or 
	ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_take_t_c1 } } & comp32u_11ot [3] )		// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )			// line#=computer.cpp:807
		| ( { 1{ ST1_25d } } & C_39 )				// line#=computer.cpp:267,290,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:267,290,291,525,526
					// ,527,528,529,804,807,878,929
always @ ( comp32u_1_1_11ot or ST1_25d or comp32u_1_12ot or ST1_02d )
	RG_54_t = ( ( { 1{ ST1_02d } } & comp32u_1_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & comp32u_1_1_11ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_54 <= RG_54_t ;	// line#=computer.cpp:288,412
always @ ( CT_83 or ST1_25d or comp32u_1_11ot or ST1_02d )
	RG_55_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & CT_83 )			// line#=computer.cpp:269,290,291
		) ;
always @ ( posedge CLOCK )
	RG_55 <= RG_55_t ;	// line#=computer.cpp:269,290,291,412
always @ ( CT_84 or ST1_25d or comp32u_11ot or ST1_02d )
	RG_56_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_25d } } & CT_84 )			// line#=computer.cpp:271,290,291
		) ;
always @ ( posedge CLOCK )
	RG_56 <= RG_56_t ;	// line#=computer.cpp:271,290,291,409
assign	M_1455 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:792,795
always @ ( FF_bf_ctx_valid or ST1_100d or add12u_111ot or U_561 or incr12u_111ot or 
	U_559 or M_1205 or RG_count_i1_l or M_1194 or ST1_25d or comp32u_1_12ot or 
	U_528 or RL_funct3_initial_p_addr_instr or U_267 or U_226 or U_196 or U_190 or 
	CT_24 or M_1308 or ST1_08d or M_1354 or ST1_06d or CT_21 or U_105 or take_t1 or 
	U_88 or CT_03 or U_16 or U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or 
	M_1242 or comp32s_12ot or M_1221 or M_1226 or M_1455 or M_1191 or U_09 or 
	leop36s_11ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_1191 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_1226 ) ;	// line#=computer.cpp:795
	FF_take_1_t_c3 = ( U_09 & M_1221 ) ;	// line#=computer.cpp:798
	FF_take_1_t_c4 = ( U_09 & M_1242 ) ;	// line#=computer.cpp:801
	FF_take_1_t_c5 = ( ST1_06d & M_1354 ) ;	// line#=computer.cpp:778
	FF_take_1_t_c6 = ( ST1_08d & M_1308 ) ;	// line#=computer.cpp:749
	FF_take_1_t_c7 = ( ( U_196 | U_226 ) | U_267 ) ;	// line#=computer.cpp:893,916,935
	FF_take_1_t_c8 = ( ST1_25d & M_1194 ) ;	// line#=computer.cpp:335
	FF_take_1_t_c9 = ( ST1_25d & M_1205 ) ;	// line#=computer.cpp:337
	FF_take_1_t = ( ( { 1{ ST1_02d } } & leop36s_11ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_1455 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_1455 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_1_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_1_t_c4 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )						// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )						// line#=computer.cpp:734,767
		| ( { 1{ FF_take_1_t_c5 } } & CT_21 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_1_t_c6 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_190 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_1_t_c7 } } & RL_funct3_initial_p_addr_instr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ U_528 } } & comp32u_1_12ot [2] )				// line#=computer.cpp:336
		| ( { 1{ FF_take_1_t_c8 } } & ( |RG_count_i1_l [31:1] ) )		// line#=computer.cpp:335
		| ( { 1{ FF_take_1_t_c9 } } & ( |RG_count_i1_l [31:2] ) )		// line#=computer.cpp:337
		| ( { 1{ U_559 } } & ( ~incr12u_111ot [10] ) )				// line#=computer.cpp:536
		| ( { 1{ U_561 } } & ( ~add12u_111ot [10] ) )				// line#=computer.cpp:478
		| ( { 1{ ST1_100d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | FF_take_1_t_c3 | 
	FF_take_1_t_c4 | U_12 | U_13 | U_16 | U_88 | U_105 | FF_take_1_t_c5 | FF_take_1_t_c6 | 
	U_190 | FF_take_1_t_c7 | U_528 | FF_take_1_t_c8 | FF_take_1_t_c9 | U_559 | 
	U_561 | ST1_100d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:335,336,337,347,412
						// ,478,536,725,734,735,744,749,758
						// ,767,778,790,792,795,798,801,810
						// ,875,893,916,926,935,1020
assign	FF_take_1_port = FF_take_1 ;
always @ ( add32s_321ot or ST1_62d or add32s1ot or ST1_59d )
	TR_126 = ( ( { 2{ ST1_59d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_62d } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		) ;
always @ ( TR_126 or ST1_62d or ST1_59d or ST1_28d or M_1686 or ST1_27d )
	begin
	TR_17_c1 = ( ST1_59d | ST1_62d ) ;	// line#=computer.cpp:131,141
	TR_17 = ( ( { 5{ ST1_27d } } & M_1686 )
		| ( { 5{ ST1_28d } } & M_1686 )
		| ( { 5{ TR_17_c1 } } & { 3'h0 , TR_126 } )	// line#=computer.cpp:131,141
		) ;
	end
always @ ( ST1_30d or M_1669 or ST1_29d or TR_17 or ST1_62d or ST1_59d or M_1471 )
	begin
	RG_byte_offset_key_index_1_t_c1 = ( ( M_1471 | ST1_59d ) | ST1_62d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_1_t = ( ( { 6{ RG_byte_offset_key_index_1_t_c1 } } & 
			{ 1'h0 , TR_17 } )	// line#=computer.cpp:131,141
		| ( { 6{ ST1_29d } } & M_1669 )
		| ( { 6{ ST1_30d } } & M_1669 ) ) ;
	end
assign	RG_byte_offset_key_index_1_en = ( RG_byte_offset_key_index_1_t_c1 | ST1_29d | 
	ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_1_en )
		RG_byte_offset_key_index_1 <= RG_byte_offset_key_index_1_t ;	// line#=computer.cpp:131,141
always @ ( key_index2_t43 or ST1_29d or M_1685 or M_1471 )
	TR_19 = ( ( { 6{ M_1471 } } & { 1'h0 , M_1685 } )
		| ( { 6{ ST1_29d } } & key_index2_t43 ) ) ;
assign	M_1482 = ( M_1471 | ST1_29d ) ;
always @ ( key_index1_t2 or ST1_30d or TR_19 or M_1482 )
	TR_20 = ( ( { 7{ M_1482 } } & { 1'h0 , TR_19 } )
		| ( { 7{ ST1_30d } } & key_index1_t2 ) ) ;
always @ ( rsft32u_161ot or ST1_98d or ST1_94d or ST1_93d or ST1_92d or ST1_90d or 
	ST1_89d or ST1_88d or ST1_86d or ST1_85d or ST1_84d or ST1_82d or ST1_81d or 
	ST1_80d or ST1_78d or ST1_77d or ST1_74d or ST1_73d or ST1_69d or ST1_68d or 
	M_1528 or rsft32u1ot or ST1_60d or TR_20 or M_1477 )
	begin
	RG_key_index_3_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1528 | ST1_68d ) | 
		ST1_69d ) | ST1_73d ) | ST1_74d ) | ST1_77d ) | ST1_78d ) | ST1_80d ) | 
		ST1_81d ) | ST1_82d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_88d ) | 
		ST1_89d ) | ST1_90d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_98d ) ;	// line#=computer.cpp:142,553
	RG_key_index_3_t = ( ( { 8{ M_1477 } } & { 1'h0 , TR_20 } )
		| ( { 8{ ST1_60d } } & rsft32u1ot [7:0] )			// line#=computer.cpp:142,553
		| ( { 8{ RG_key_index_3_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_3_en = ( M_1477 | ST1_60d | RG_key_index_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_3_en )
		RG_key_index_3 <= RG_key_index_3_t ;	// line#=computer.cpp:142,553
always @ ( imem_arg_MEMB32W65536_RD1 or M_1211 or M_1260 or M_1221 or M_1191 or 
	M_1263 )
	begin
	TR_21_c1 = ( ( ( ( M_1263 & M_1191 ) | ( M_1263 & M_1221 ) ) | ( M_1263 & 
		M_1260 ) ) | ( M_1263 & M_1211 ) ) ;	// line#=computer.cpp:86,91,725,867
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
always @ ( add32s_321ot or ST1_29d or RL_addr_addr1_byte_offset_imm1 or U_439 )
	TR_179 = ( ( { 2{ U_439 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_29d } } & add32s_321ot [1:0] )			// line#=computer.cpp:131,141
		) ;
always @ ( TR_179 or ST1_29d or U_439 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_127_c1 = ( U_439 | ST1_29d ) ;	// line#=computer.cpp:131,141,158
	TR_127 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_127_c1 } } & { 1'h0 , TR_179 } )			// line#=computer.cpp:131,141,158
		) ;
	end
always @ ( rsft32u1ot or ST1_97d or TR_127 or M_1484 )
	TR_180 = ( ( { 8{ M_1484 } } & { 5'h00 , TR_127 } )	// line#=computer.cpp:131,141,158,725,735
								// ,790
		| ( { 8{ ST1_97d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_1484 = ( ( U_09 | U_439 ) | ST1_29d ) ;
always @ ( add32s1ot or ST1_70d or TR_180 or ST1_97d or M_1484 )
	begin
	TR_128_c1 = ( M_1484 | ST1_97d ) ;	// line#=computer.cpp:131,141,142,158,553
						// ,725,735,790
	TR_128 = ( ( { 18{ TR_128_c1 } } & { 10'h000 , TR_180 } )	// line#=computer.cpp:131,141,142,158,553
									// ,725,735,790
		| ( { 18{ ST1_70d } } & add32s1ot [17:0] )		// line#=computer.cpp:131
		) ;
	end
assign	M_1569 = ( U_88 | U_380 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_1569 or TR_128 or ST1_97d or ST1_70d or M_1484 )
	begin
	TR_22_c1 = ( ( M_1484 | ST1_70d ) | ST1_97d ) ;	// line#=computer.cpp:131,141,142,158,553
							// ,725,735,790
	TR_22 = ( ( { 31{ TR_22_c1 } } & { 13'h0000 , TR_128 } )	// line#=computer.cpp:131,141,142,158,553
									// ,725,735,790
		| ( { 31{ M_1569 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( addsub32u1ot or ST1_69d or U_453 or U_246 or rsft32u1ot or U_231 or RL_addr_addr1_byte_offset_imm1 or 
	M_1264 or ST1_10d or regs_rd00 or M_1354 or ST1_09d or addsub32u2ot or U_303 or 
	U_272 or U_190 or lsft32u1ot or U_174 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_31d or U_114 or add32s1ot or U_397 or U_175 or U_105 or U_69 or TR_22 or 
	ST1_97d or ST1_70d or ST1_29d or U_439 or M_1569 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	TR_21 or U_11 or M_1242 or M_1226 or M_1211 or M_1260 or M_1221 or M_1191 or 
	U_12 or regs_rd02 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_1191 ) | ( U_12 & 
		M_1221 ) ) | ( U_12 & M_1260 ) ) | ( U_12 & M_1211 ) ) | ( ( ( U_12 & 
		M_1226 ) | ( U_12 & M_1242 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( U_09 | M_1569 ) | U_439 ) | 
		ST1_29d ) | ST1_70d ) | ST1_97d ) ;	// line#=computer.cpp:86,91,131,141,142
							// ,158,553,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_175 ) ) | U_397 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( U_114 | ST1_31d ) ;	// line#=computer.cpp:142,174,535,553
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( U_190 | ( U_272 | U_303 ) ) ;	// line#=computer.cpp:110,759,917,919
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ST1_09d & M_1354 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( ST1_10d & M_1264 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c8 = ( U_246 | U_453 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd02 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_21 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_22 } )					// line#=computer.cpp:86,91,131,141,142
															// ,158,553,725,735,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c4 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_174 } } & ( ~lsft32u1ot ) )									// line#=computer.cpp:210
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c5 } } & addsub32u2ot [31:0] )				// line#=computer.cpp:110,759,917,919
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c6 } } & regs_rd00 )						// line#=computer.cpp:86,91,777
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c7 } } & ( regs_rd00 | 
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
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c8 } } & lsft32u1ot )					// line#=computer.cpp:192,193,851,923
		| ( { 32{ ST1_69d } } & addsub32u1ot [31:0] )								// line#=computer.cpp:131,553
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	RL_addr_addr1_byte_offset_imm1_t_c4 | U_174 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	RL_addr_addr1_byte_offset_imm1_t_c6 | RL_addr_addr1_byte_offset_imm1_t_c7 | 
	U_231 | RL_addr_addr1_byte_offset_imm1_t_c8 | ST1_69d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,141,142,158,174,192,193,210
											// ,535,553,725,735,737,744,759,769
											// ,777,790,811,819,847,851,867,870
											// ,872,884,912,917,919,923,938
always @ ( RG_funct7_key_index_2 or ST1_99d or RL_byte_offset_funct7 or ST1_83d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_23 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )		// line#=computer.cpp:725,738
		| ( { 7{ ST1_83d } } & { 5'h00 , RL_byte_offset_funct7 [1:0] } )	// line#=computer.cpp:141
		| ( { 7{ ST1_99d } } & RG_funct7_key_index_2 ) ) ;
always @ ( add32s_321ot or ST1_50d or TR_23 or ST1_99d or ST1_83d or ST1_03d )
	begin
	RL_byte_offset_funct7_t_c1 = ( ( ST1_03d | ST1_83d ) | ST1_99d ) ;	// line#=computer.cpp:141,725,738
	RL_byte_offset_funct7_t = ( ( { 18{ RL_byte_offset_funct7_t_c1 } } & { 11'h000 , 
			TR_23 } )				// line#=computer.cpp:141,725,738
		| ( { 18{ ST1_50d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_funct7_en = ( RL_byte_offset_funct7_t_c1 | ST1_50d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_funct7_en )
		RL_byte_offset_funct7 <= RL_byte_offset_funct7_t ;	// line#=computer.cpp:131,141,725,738
always @ ( RG_key_index_20 or ST1_29d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_129 = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:725,736
		| ( { 6{ ST1_29d } } & RG_key_index_20 ) ) ;
always @ ( sub20u_181ot or U_388 or TR_129 or ST1_29d or ST1_03d )
	begin
	TR_24_c1 = ( ST1_03d | ST1_29d ) ;	// line#=computer.cpp:725,736
	TR_24 = ( ( { 16{ TR_24_c1 } } & { 10'h000 , TR_129 } )	// line#=computer.cpp:725,736
		| ( { 16{ U_388 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,535
		) ;
	end
always @ ( addsub32u1ot or ST1_34d or dmem_arg_MEMB32W65536_0_RD1 or ST1_45d or 
	ST1_19d or TR_24 or ST1_29d or U_388 or ST1_03d )
	begin
	RG_key_index_rs1_t_c1 = ( ( ST1_03d | U_388 ) | ST1_29d ) ;	// line#=computer.cpp:165,174,535,725,736
	RG_key_index_rs1_t_c2 = ( ST1_19d | ST1_45d ) ;	// line#=computer.cpp:142,174,535,553
	RG_key_index_rs1_t = ( ( { 32{ RG_key_index_rs1_t_c1 } } & { 16'h0000 , TR_24 } )	// line#=computer.cpp:165,174,535,725,736
		| ( { 32{ RG_key_index_rs1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,174,535,553
		| ( { 32{ ST1_34d } } & addsub32u1ot [31:0] )					// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_rs1_en = ( RG_key_index_rs1_t_c1 | RG_key_index_rs1_t_c2 | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_rs1_en )
		RG_key_index_rs1 <= RG_key_index_rs1_t ;	// line#=computer.cpp:131,142,165,174,535
								// ,553,725,736
always @ ( RL_byte_offset_key_index_3 or ST1_62d or add32s1ot or ST1_33d )
	TR_25 = ( ( { 2{ ST1_33d } } & add32s1ot [1:0] )			// line#=computer.cpp:131,141
		| ( { 2{ ST1_62d } } & RL_byte_offset_key_index_3 [1:0] )	// line#=computer.cpp:141
		) ;
always @ ( TR_25 or ST1_62d or ST1_33d or RL_funct3_initial_p_addr_instr or ST1_109d or 
	ST1_101d or U_638 or RG_key_index_15 or U_639 or key_index5_t11 or U_559 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_byte_offset_funct3_key_index_t_c1 = ( ( U_638 | ST1_101d ) | ST1_109d ) ;
	RG_byte_offset_funct3_key_index_t_c2 = ( ST1_33d | ST1_62d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_funct3_key_index_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ U_559 } } & key_index5_t11 )
		| ( { 3{ U_639 } } & RG_key_index_15 [2:0] )
		| ( { 3{ RG_byte_offset_funct3_key_index_t_c1 } } & RL_funct3_initial_p_addr_instr [2:0] )
		| ( { 3{ RG_byte_offset_funct3_key_index_t_c2 } } & { 1'h0 , TR_25 } )			// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_funct3_key_index_en = ( ST1_03d | U_559 | U_639 | RG_byte_offset_funct3_key_index_t_c1 | 
	RG_byte_offset_funct3_key_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_key_index_en )
		RG_byte_offset_funct3_key_index <= RG_byte_offset_funct3_key_index_t ;	// line#=computer.cpp:131,141,725,735
assign	RG_byte_offset_funct3_key_index_port = RG_byte_offset_funct3_key_index ;
always @ ( key_index2_t46 or ST1_29d or M_1684 or M_1471 )
	TR_27 = ( ( { 6{ M_1471 } } & { 1'h0 , M_1684 } )
		| ( { 6{ ST1_29d } } & key_index2_t46 ) ) ;
always @ ( key_index1_t5 or ST1_30d or TR_27 or M_1482 )
	TR_28 = ( ( { 7{ M_1482 } } & { 1'h0 , TR_27 } )
		| ( { 7{ ST1_30d } } & key_index1_t5 ) ) ;
assign	M_1477 = ( M_1482 | ST1_30d ) ;
always @ ( rsft32u_162ot or ST1_90d or ST1_85d or ST1_81d or ST1_65d or rsft32u1ot or 
	ST1_94d or ST1_61d or TR_28 or M_1477 )
	begin
	RG_key_index_4_t_c1 = ( ST1_61d | ST1_94d ) ;	// line#=computer.cpp:142,553
	RG_key_index_4_t_c2 = ( ( ( ST1_65d | ST1_81d ) | ST1_85d ) | ST1_90d ) ;	// line#=computer.cpp:141,142,553
	RG_key_index_4_t = ( ( { 8{ M_1477 } } & { 1'h0 , TR_28 } )
		| ( { 8{ RG_key_index_4_t_c1 } } & rsft32u1ot [7:0] )		// line#=computer.cpp:142,553
		| ( { 8{ RG_key_index_4_t_c2 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:141,142,553
		) ;
	end
assign	RG_key_index_4_en = ( M_1477 | RG_key_index_4_t_c1 | RG_key_index_4_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_4_en )
		RG_key_index_4 <= RG_key_index_4_t ;	// line#=computer.cpp:141,142,553
always @ ( add32s1ot or ST1_50d or key_index3_t22 or ST1_28d or incr8u_71ot or ST1_27d )
	RG_byte_offset_key_index_2_t = ( ( { 5{ ST1_27d } } & incr8u_71ot [4:0] )	// line#=computer.cpp:554
		| ( { 5{ ST1_28d } } & key_index3_t22 )
		| ( { 5{ ST1_50d } } & { 3'h0 , add32s1ot [1:0] } )			// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_2_en = ( ST1_27d | ST1_28d | ST1_50d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_2_en )
		RG_byte_offset_key_index_2 <= RG_byte_offset_key_index_2_t ;	// line#=computer.cpp:131,141,554
always @ ( RL_byte_offset_key_index_9 or ST1_52d or RG_i1_key_index or ST1_35d or 
	key_index4_t2 or ST1_27d )
	RG_key_index_5_t = ( ( { 6{ ST1_27d } } & { 2'h0 , key_index4_t2 } )
		| ( { 6{ ST1_35d } } & RG_i1_key_index [5:0] )
		| ( { 6{ ST1_52d } } & RL_byte_offset_key_index_9 [5:0] ) ) ;
assign	RG_key_index_5_en = ( ST1_27d | ST1_35d | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_5_en )
		RG_key_index_5 <= RG_key_index_5_t ;
always @ ( RL_byte_offset_key_index_8 or ST1_53d or RG_key_index_r_1 or ST1_36d or 
	key_index4_t5 or ST1_27d )
	RG_key_index_6_t = ( ( { 6{ ST1_27d } } & { 2'h0 , key_index4_t5 } )
		| ( { 6{ ST1_36d } } & RG_key_index_r_1 [5:0] )
		| ( { 6{ ST1_53d } } & RL_byte_offset_key_index_8 [5:0] ) ) ;
assign	RG_key_index_6_en = ( ST1_27d | ST1_36d | ST1_53d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_6_en )
		RG_key_index_6 <= RG_key_index_6_t ;
always @ ( RG_byte_offset_key_index or M_1512 or F_bf_ctx_write_word_t3 or ST1_23d )
	TR_29 = ( ( { 2{ ST1_23d } } & F_bf_ctx_write_word_t3 )
		| ( { 2{ M_1512 } } & RG_byte_offset_key_index )	// line#=computer.cpp:141
		) ;
assign	M_1512 = ( ST1_49d | ST1_57d ) ;
always @ ( ST1_28d or M_1683 or ST1_27d or TR_29 or M_1512 or ST1_23d or RL_addr_addr1_byte_offset_imm1 or 
	M_1573 or RL_funct3_initial_p_addr_instr or ST1_06d )
	begin
	RG_byte_offset_key_index_rd_t_c1 = ( ST1_23d | M_1512 ) ;	// line#=computer.cpp:141
	RG_byte_offset_key_index_rd_t = ( ( { 5{ ST1_06d } } & RL_funct3_initial_p_addr_instr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ M_1573 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )			// line#=computer.cpp:190,191,209,210
		| ( { 5{ RG_byte_offset_key_index_rd_t_c1 } } & { 3'h0 , TR_29 } )			// line#=computer.cpp:141
		| ( { 5{ ST1_27d } } & M_1683 )
		| ( { 5{ ST1_28d } } & M_1683 ) ) ;
	end
assign	RG_byte_offset_key_index_rd_en = ( ST1_06d | M_1573 | RG_byte_offset_key_index_rd_t_c1 | 
	ST1_27d | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_key_index_rd <= 5'h00 ;
	else if ( RG_byte_offset_key_index_rd_en )
		RG_byte_offset_key_index_rd <= RG_byte_offset_key_index_rd_t ;	// line#=computer.cpp:141,190,191,209,210
										// ,734
always @ ( RG_key_index_21 or ST1_29d or dmem_arg_MEMB32W65536_0_RD1 or ST1_62d or 
	ST1_39d or ST1_34d or ST1_12d )
	begin
	RG_key_index_7_t_c1 = ( ST1_12d | ( ( ST1_34d | ST1_39d ) | ST1_62d ) ) ;	// line#=computer.cpp:142,174,535,553
	RG_key_index_7_t = ( ( { 32{ RG_key_index_7_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ ST1_29d } } & { 26'h0000000 , RG_key_index_21 } ) ) ;
	end
assign	RG_key_index_7_en = ( RG_key_index_7_t_c1 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_7_en )
		RG_key_index_7 <= RG_key_index_7_t ;	// line#=computer.cpp:142,174,535,553
always @ ( RG_key_index_r or ST1_37d or key_index4_t8 or ST1_27d )
	RG_key_index_8_t = ( ( { 7{ ST1_27d } } & { 3'h0 , key_index4_t8 } )
		| ( { 7{ ST1_37d } } & RG_key_index_r [6:0] )	// line#=computer.cpp:554
		) ;
assign	RG_key_index_8_en = ( ST1_27d | ST1_37d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_8_en )
		RG_key_index_8 <= RG_key_index_8_t ;	// line#=computer.cpp:554
always @ ( rsft32u_161ot or ST1_97d or RG_funct7_key_index_1 or ST1_29d )
	TR_30 = ( ( { 8{ ST1_29d } } & { 2'h0 , RG_funct7_key_index_1 [5:0] } )
		| ( { 8{ ST1_97d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
always @ ( bf_ctx_p_rg01 or M_1493 or TR_30 or ST1_97d or ST1_29d or rsft32u1ot or 
	U_319 or dmem_arg_MEMB32W65536_0_RD1 or ST1_40d or U_291 or rsft32s1ot or 
	U_287 )
	begin
	RG_bf_ctx_p_key_index_result_t_c1 = ( U_291 | ST1_40d ) ;	// line#=computer.cpp:142,174,535,553
	RG_bf_ctx_p_key_index_result_t_c2 = ( ST1_29d | ST1_97d ) ;	// line#=computer.cpp:142,553
	RG_bf_ctx_p_key_index_result_t = ( ( { 32{ U_287 } } & rsft32s1ot )			// line#=computer.cpp:895
		| ( { 32{ RG_bf_ctx_p_key_index_result_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_319 } } & rsft32u1ot )						// line#=computer.cpp:898
		| ( { 32{ RG_bf_ctx_p_key_index_result_t_c2 } } & { 24'h000000 , 
			TR_30 } )								// line#=computer.cpp:142,553
		| ( { 32{ M_1493 } } & bf_ctx_p_rg01 )						// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_key_index_result_en = ( U_287 | RG_bf_ctx_p_key_index_result_t_c1 | 
	U_319 | RG_bf_ctx_p_key_index_result_t_c2 | M_1493 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_result <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_result_en )
		RG_bf_ctx_p_key_index_result <= RG_bf_ctx_p_key_index_result_t ;	// line#=computer.cpp:142,174,535,553,558
											// ,895,898
always @ ( RG_funct3_key_index_w3 or ST1_38d or key_index4_t11 or ST1_27d )
	RG_key_index_9_t = ( ( { 6{ ST1_27d } } & { 2'h0 , key_index4_t11 } )
		| ( { 6{ ST1_38d } } & RG_funct3_key_index_w3 [5:0] ) ) ;
assign	RG_key_index_9_en = ( ST1_27d | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_9_en )
		RG_key_index_9 <= RG_key_index_9_t ;
assign	M_1493 = ( ST1_33d | ST1_100d ) ;	// line#=computer.cpp:744
always @ ( bf_ctx_p_rg09 or M_1493 or RG_bf_ctx_load_next_key_index or ST1_29d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_41d or U_306 or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd00 or M_1264 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_bf_ctx_p_key_index_result_1_t_c1 = ( ST1_14d & M_1264 ) ;	// line#=computer.cpp:881
	RG_bf_ctx_p_key_index_result_1_t_c2 = ( U_306 | ST1_41d ) ;	// line#=computer.cpp:142,174,535,553
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
		| ( { 32{ ST1_29d } } & { 26'h0000000 , RG_bf_ctx_load_next_key_index [5:0] } )
		| ( { 32{ M_1493 } } & bf_ctx_p_rg09 )							// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_key_index_result_1_en = ( RG_bf_ctx_p_key_index_result_1_t_c1 | 
	RG_bf_ctx_p_key_index_result_1_t_c2 | ST1_29d | M_1493 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_bf_ctx_p_key_index_result_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_result_1_en )
		RG_bf_ctx_p_key_index_result_1 <= RG_bf_ctx_p_key_index_result_1_t ;	// line#=computer.cpp:142,174,535,553,558
											// ,744,881
always @ ( RG_key_index_33 or ST1_39d or key_index4_t14 or ST1_27d )
	RG_key_index_10_t = ( ( { 6{ ST1_27d } } & { 2'h0 , key_index4_t14 } )
		| ( { 6{ ST1_39d } } & RG_key_index_33 [5:0] ) ) ;
assign	RG_key_index_10_en = ( ST1_27d | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_10_en )
		RG_key_index_10 <= RG_key_index_10_t ;
always @ ( RG_i1_key_index or ST1_29d or dmem_arg_MEMB32W65536_0_RD1 or ST1_61d or 
	ST1_42d or ST1_33d or ST1_15d )
	begin
	RG_key_index_11_t_c1 = ( ST1_15d | ( ( ST1_33d | ST1_42d ) | ST1_61d ) ) ;	// line#=computer.cpp:142,174,535,553
	RG_key_index_11_t = ( ( { 32{ RG_key_index_11_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ ST1_29d } } & { 26'h0000000 , RG_i1_key_index [5:0] } ) ) ;
	end
assign	RG_key_index_11_en = ( RG_key_index_11_t_c1 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_11_en )
		RG_key_index_11 <= RG_key_index_11_t ;	// line#=computer.cpp:142,174,535,553
always @ ( RG_bf_ctx_p_key_index or ST1_40d or key_index4_t17 or ST1_27d )
	RG_key_index_12_t = ( ( { 6{ ST1_27d } } & { 2'h0 , key_index4_t17 } )
		| ( { 6{ ST1_40d } } & RG_bf_ctx_p_key_index [5:0] ) ) ;
assign	RG_key_index_12_en = ( ST1_27d | ST1_40d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_12_en )
		RG_key_index_12 <= RG_key_index_12_t ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_29d or U_338 or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd00 or M_1264 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_result_t_c1 = ( ST1_16d & M_1264 ) ;	// line#=computer.cpp:887
	RG_result_t_c2 = ( U_338 | ST1_29d ) ;	// line#=computer.cpp:142,174,535,553
	RG_result_t = ( ( { 32{ RG_result_t_c1 } } & ( regs_rd00 & { RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ RG_result_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,174,535,553
		) ;
	end
assign	RG_result_en = ( RG_result_t_c1 | RG_result_t_c2 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_result_en )
		RG_result <= RG_result_t ;	// line#=computer.cpp:142,174,535,553,744
						// ,887
always @ ( RG_funct7_key_index_2 or ST1_66d or RG_key_index_29 or ST1_41d or key_index4_t20 or 
	ST1_27d )
	RG_key_index_13_t = ( ( { 6{ ST1_27d } } & { 2'h0 , key_index4_t20 } )
		| ( { 6{ ST1_41d } } & RG_key_index_29 [5:0] )
		| ( { 6{ ST1_66d } } & RG_funct7_key_index_2 [5:0] ) ) ;
assign	RG_key_index_13_en = ( ST1_27d | ST1_41d | ST1_66d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_13_en )
		RG_key_index_13 <= RG_key_index_13_t ;
always @ ( incr8u_7_61ot or M_1474 or addsub32u_32_11ot or U_540 or U_539 or incr32u1ot or 
	U_538 or regs_rg05 or ST1_23d or dmem_arg_MEMB32W65536_0_RD1 or ST1_56d or 
	ST1_47d or ST1_36d or ST1_30d or ST1_17d )
	begin
	RG_index_key_index_t_c1 = ( ST1_17d | ( ( ( ST1_30d | ST1_36d ) | ST1_47d ) | 
		ST1_56d ) ) ;	// line#=computer.cpp:142,174,535,553
	RG_index_key_index_t_c2 = ( U_539 | U_540 ) ;	// line#=computer.cpp:336,337
	RG_index_key_index_t = ( ( { 32{ RG_index_key_index_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ ST1_23d } } & regs_rg05 )							// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_538 } } & incr32u1ot )							// line#=computer.cpp:335
		| ( { 32{ RG_index_key_index_t_c2 } } & addsub32u_32_11ot )				// line#=computer.cpp:336,337
		| ( { 32{ M_1474 } } & { 26'h0000000 , incr8u_7_61ot } )				// line#=computer.cpp:554
		) ;
	end
assign	RG_index_key_index_en = ( RG_index_key_index_t_c1 | ST1_23d | U_538 | RG_index_key_index_t_c2 | 
	M_1474 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_key_index_en )
		RG_index_key_index <= RG_index_key_index_t ;	// line#=computer.cpp:142,174,334,335,336
								// ,337,535,553,554,1067,1068
always @ ( RG_key_index_30 or ST1_42d or key_index4_t23 or ST1_27d )
	RG_key_index_14_t = ( ( { 6{ ST1_27d } } & { 2'h0 , key_index4_t23 } )
		| ( { 6{ ST1_42d } } & RG_key_index_30 [5:0] ) ) ;
assign	RG_key_index_14_en = ( ST1_27d | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_14_en )
		RG_key_index_14 <= RG_key_index_14_t ;
always @ ( RG_funct3_key_index_w3 or ST1_32d or add32s1ot or ST1_31d or key_index5_t2 or 
	ST1_27d )
	RG_byte_offset_funct3_key_index_1_t = ( ( { 3{ ST1_27d } } & key_index5_t2 )
		| ( { 3{ ST1_31d } } & { 1'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		| ( { 3{ ST1_32d } } & RG_funct3_key_index_w3 [2:0] ) ) ;
assign	RG_byte_offset_funct3_key_index_1_en = ( ST1_27d | ST1_31d | ST1_32d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_key_index_1_en )
		RG_byte_offset_funct3_key_index_1 <= RG_byte_offset_funct3_key_index_1_t ;	// line#=computer.cpp:131,141
always @ ( ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or ST1_104d or 
	ST1_103d or ST1_102d or r_10_t7 or U_1061 or l_10_t6 or U_1060 or r_10_t6 or 
	U_1059 or U_1058 or r_10_t5 or U_1057 or U_1056 or r_10_t4 or U_1055 or 
	U_1054 or r_10_t3 or U_1053 or l_10_t2 or U_1052 or r_10_t2 or U_1051 or 
	l_10_t1 or U_1050 or r_10_t1 or U_1049 or l_10_t or U_1048 or r_10_t or 
	U_1047 or r_9_t7 or U_1045 or l_9_t6 or U_1044 or r_9_t6 or U_1043 or U_1042 or 
	r_9_t5 or U_1041 or U_1040 or r_9_t4 or U_1039 or U_1038 or r_9_t3 or U_1037 or 
	l_9_t2 or U_1036 or r_9_t2 or U_1035 or l_9_t1 or U_1034 or r_9_t1 or U_1033 or 
	l_9_t or U_1032 or r_9_t or U_1031 or r_8_t7 or U_1029 or l_8_t6 or U_1028 or 
	r_8_t6 or U_1027 or U_1026 or r_8_t5 or U_1025 or U_1024 or r_8_t4 or U_1023 or 
	U_1022 or r_8_t3 or U_1021 or l_8_t2 or U_1020 or r_8_t2 or U_1019 or l_8_t1 or 
	U_1018 or r_8_t1 or U_1017 or l_8_t or U_1016 or r_8_t or U_1015 or r_7_t7 or 
	U_1013 or l_7_t6 or U_1012 or r_7_t6 or U_1011 or U_1010 or r_7_t5 or U_1009 or 
	U_1008 or r_7_t4 or U_1007 or U_1006 or r_7_t3 or U_1005 or l_7_t2 or U_1004 or 
	r_7_t2 or U_1003 or l_7_t1 or U_1002 or r_7_t1 or U_1001 or l_7_t or U_1000 or 
	r_7_t or U_999 or r_6_t7 or U_997 or l_6_t6 or U_996 or r_6_t6 or U_995 or 
	U_994 or r_6_t5 or U_993 or U_992 or r_6_t4 or U_991 or U_990 or r_6_t3 or 
	U_989 or l_6_t2 or U_988 or r_6_t2 or U_987 or l_6_t1 or U_986 or r_6_t1 or 
	U_985 or l_6_t or U_984 or r_6_t or U_983 or r_5_t7 or U_981 or l_5_t6 or 
	U_980 or r_5_t6 or U_979 or U_978 or r_5_t5 or U_977 or U_976 or r_5_t4 or 
	U_975 or U_974 or r_5_t3 or U_973 or l_5_t2 or U_972 or r_5_t2 or U_971 or 
	l_5_t1 or U_970 or r_5_t1 or U_969 or l_5_t or U_968 or r_5_t or U_967 or 
	r_4_t7 or U_965 or l_4_t6 or U_964 or r_4_t6 or U_963 or U_962 or r_4_t5 or 
	U_961 or U_960 or r_4_t4 or U_959 or U_958 or r_4_t3 or U_957 or l_4_t2 or 
	U_956 or r_4_t2 or U_955 or l_4_t1 or U_954 or r_4_t1 or U_953 or l_4_t or 
	U_952 or r_4_t or U_951 or r_3_t7 or U_949 or l_3_t7 or U_948 or r_3_t6 or 
	U_947 or U_946 or r_3_t5 or U_945 or U_944 or r_3_t4 or U_943 or U_942 or 
	r_3_t3 or U_941 or l_3_t3 or U_940 or r_3_t2 or U_939 or l_3_t2 or U_938 or 
	r_3_t1 or U_937 or l_3_t1 or U_936 or r_3_t or U_935 or l_t9 or U_934 or 
	r_2_t7 or U_933 or l_2_t6 or U_932 or r_2_t6 or U_931 or U_930 or r_2_t5 or 
	U_929 or U_928 or r_2_t4 or U_927 or U_926 or r_2_t3 or U_925 or l_2_t2 or 
	U_924 or r_2_t2 or U_923 or l_2_t1 or U_922 or r_2_t1 or U_921 or l_2_t or 
	U_920 or r_2_t or U_919 or r_t7 or U_917 or l_t7 or U_916 or r_t6 or U_915 or 
	U_914 or r_t5 or U_913 or U_912 or r_t4 or U_911 or U_910 or r_t3 or U_909 or 
	l_t3 or U_908 or r_t2 or U_907 or l_t2 or U_906 or r_t1 or U_905 or l_t1 or 
	U_904 or r_t or U_903 or RG_r_9 or ST1_99d or l_t or U_637 or regs_rg05 or 
	ST1_23d or lsft32u1ot or U_421 or dmem_arg_MEMB32W65536_0_RD1 or U_635 or 
	M_1223 or M_1193 or U_420 or ST1_18d )	// line#=computer.cpp:821
	begin
	RG_index_mask_x_t_c1 = ( ( ST1_18d | ( ( U_420 & M_1193 ) | ( U_420 & M_1223 ) ) ) | 
		U_635 ) ;	// line#=computer.cpp:142,174,535,553,823
				// ,832
	RG_index_mask_x_t = ( ( { 32{ RG_index_mask_x_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553,823
												// ,832
		| ( { 32{ U_421 } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191
		| ( { 32{ ST1_23d } } & regs_rg05 )						// line#=computer.cpp:1067,1068
		| ( { 32{ U_637 } } & l_t )							// line#=computer.cpp:382
		| ( { 32{ ST1_99d } } & RG_r_9 )						// line#=computer.cpp:371,382
		| ( { 32{ U_903 } } & r_t )							// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_907 } } & r_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_908 } } & l_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_909 } } & r_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_910 } } & l_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_911 } } & r_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_913 } } & r_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_915 } } & r_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_t7 )							// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_919 } } & r_2_t )							// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_2_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_2_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_923 } } & r_2_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_924 } } & l_2_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_925 } } & r_2_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_926 } } & l_2_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_927 } } & r_2_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_2_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_929 } } & r_2_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_2_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_931 } } & r_2_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_2_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_2_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ U_935 } } & r_3_t )							// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_3_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_937 } } & r_3_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_938 } } & l_3_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_939 } } & r_3_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_940 } } & l_3_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_941 } } & r_3_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_942 } } & l_3_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_943 } } & r_3_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_944 } } & l_3_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_945 } } & r_3_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_946 } } & l_3_t3 )							// line#=computer.cpp:382,384
		| ( { 32{ U_947 } } & r_3_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_948 } } & l_3_t7 )							// line#=computer.cpp:382
		| ( { 32{ U_949 } } & r_3_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_951 } } & r_4_t )							// line#=computer.cpp:384
		| ( { 32{ U_952 } } & l_4_t )							// line#=computer.cpp:382
		| ( { 32{ U_953 } } & r_4_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_954 } } & l_4_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_955 } } & r_4_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_956 } } & l_4_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_957 } } & r_4_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_958 } } & l_4_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_959 } } & r_4_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_960 } } & l_4_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_961 } } & r_4_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_962 } } & l_4_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_963 } } & r_4_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_964 } } & l_4_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_965 } } & r_4_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_967 } } & r_5_t )							// line#=computer.cpp:384
		| ( { 32{ U_968 } } & l_5_t )							// line#=computer.cpp:382
		| ( { 32{ U_969 } } & r_5_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_970 } } & l_5_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_971 } } & r_5_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_972 } } & l_5_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_973 } } & r_5_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_974 } } & l_5_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_975 } } & r_5_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_976 } } & l_5_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_977 } } & r_5_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_978 } } & l_5_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_979 } } & r_5_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_980 } } & l_5_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_981 } } & r_5_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_983 } } & r_6_t )							// line#=computer.cpp:384
		| ( { 32{ U_984 } } & l_6_t )							// line#=computer.cpp:382
		| ( { 32{ U_985 } } & r_6_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_986 } } & l_6_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_987 } } & r_6_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_988 } } & l_6_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_989 } } & r_6_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_990 } } & l_6_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_991 } } & r_6_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_992 } } & l_6_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_993 } } & r_6_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_994 } } & l_6_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_995 } } & r_6_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_996 } } & l_6_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_997 } } & r_6_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_999 } } & r_7_t )							// line#=computer.cpp:384
		| ( { 32{ U_1000 } } & l_7_t )							// line#=computer.cpp:382
		| ( { 32{ U_1001 } } & r_7_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_1002 } } & l_7_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_1003 } } & r_7_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_1004 } } & l_7_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_1005 } } & r_7_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_1006 } } & l_7_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_1007 } } & r_7_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_1008 } } & l_7_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_1009 } } & r_7_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_1010 } } & l_7_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_1011 } } & r_7_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_1012 } } & l_7_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_1013 } } & r_7_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_1015 } } & r_8_t )							// line#=computer.cpp:384
		| ( { 32{ U_1016 } } & l_8_t )							// line#=computer.cpp:382
		| ( { 32{ U_1017 } } & r_8_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_1018 } } & l_8_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_1019 } } & r_8_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_1020 } } & l_8_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_1021 } } & r_8_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_1022 } } & l_8_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_1023 } } & r_8_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_1024 } } & l_8_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_1025 } } & r_8_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_1026 } } & l_8_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_1027 } } & r_8_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_1028 } } & l_8_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_1029 } } & r_8_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_1031 } } & r_9_t )							// line#=computer.cpp:384
		| ( { 32{ U_1032 } } & l_9_t )							// line#=computer.cpp:382
		| ( { 32{ U_1033 } } & r_9_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_1034 } } & l_9_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_1035 } } & r_9_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_1036 } } & l_9_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_1037 } } & r_9_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_1038 } } & l_9_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_1039 } } & r_9_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_1040 } } & l_9_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_1041 } } & r_9_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_1042 } } & l_9_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_1043 } } & r_9_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_1044 } } & l_9_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_1045 } } & r_9_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_1047 } } & r_10_t )							// line#=computer.cpp:384
		| ( { 32{ U_1048 } } & l_10_t )							// line#=computer.cpp:382
		| ( { 32{ U_1049 } } & r_10_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_1050 } } & l_10_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_1051 } } & r_10_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_1052 } } & l_10_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_1053 } } & r_10_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_1054 } } & l_10_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1055 } } & r_10_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_1056 } } & l_10_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1057 } } & r_10_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_1058 } } & l_10_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_1059 } } & r_10_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_1060 } } & l_10_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_1061 } } & r_10_t7 )						// line#=computer.cpp:384
		| ( { 32{ ST1_102d } } & l_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_103d } } & l_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_104d } } & l_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_105d } } & l_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_106d } } & l_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_107d } } & l_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_108d } } & l_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_109d } } & l_t9 )							// line#=computer.cpp:382
		) ;
	end
assign	RG_index_mask_x_en = ( RG_index_mask_x_t_c1 | U_421 | ST1_23d | U_637 | ST1_99d | 
	U_903 | U_904 | U_905 | U_906 | U_907 | U_908 | U_909 | U_910 | U_911 | U_912 | 
	U_913 | U_914 | U_915 | U_916 | U_917 | U_919 | U_920 | U_921 | U_922 | U_923 | 
	U_924 | U_925 | U_926 | U_927 | U_928 | U_929 | U_930 | U_931 | U_932 | U_933 | 
	U_934 | U_935 | U_936 | U_937 | U_938 | U_939 | U_940 | U_941 | U_942 | U_943 | 
	U_944 | U_945 | U_946 | U_947 | U_948 | U_949 | U_951 | U_952 | U_953 | U_954 | 
	U_955 | U_956 | U_957 | U_958 | U_959 | U_960 | U_961 | U_962 | U_963 | U_964 | 
	U_965 | U_967 | U_968 | U_969 | U_970 | U_971 | U_972 | U_973 | U_974 | U_975 | 
	U_976 | U_977 | U_978 | U_979 | U_980 | U_981 | U_983 | U_984 | U_985 | U_986 | 
	U_987 | U_988 | U_989 | U_990 | U_991 | U_992 | U_993 | U_994 | U_995 | U_996 | 
	U_997 | U_999 | U_1000 | U_1001 | U_1002 | U_1003 | U_1004 | U_1005 | U_1006 | 
	U_1007 | U_1008 | U_1009 | U_1010 | U_1011 | U_1012 | U_1013 | U_1015 | U_1016 | 
	U_1017 | U_1018 | U_1019 | U_1020 | U_1021 | U_1022 | U_1023 | U_1024 | U_1025 | 
	U_1026 | U_1027 | U_1028 | U_1029 | U_1031 | U_1032 | U_1033 | U_1034 | U_1035 | 
	U_1036 | U_1037 | U_1038 | U_1039 | U_1040 | U_1041 | U_1042 | U_1043 | U_1044 | 
	U_1045 | U_1047 | U_1048 | U_1049 | U_1050 | U_1051 | U_1052 | U_1053 | U_1054 | 
	U_1055 | U_1056 | U_1057 | U_1058 | U_1059 | U_1060 | U_1061 | ST1_102d | 
	ST1_103d | ST1_104d | ST1_105d | ST1_106d | ST1_107d | ST1_108d | ST1_109d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_index_mask_x_en )
		RG_index_mask_x <= RG_index_mask_x_t ;	// line#=computer.cpp:142,174,191,371,382
							// ,384,535,553,821,823,832,1067
							// ,1068
assign	M_1496 = ( ( ( ( ( ST1_34d | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_69d ) | 
	ST1_73d ) ;
assign	M_1525 = ( ( ( ( ( ( ST1_63d | ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | 
	ST1_76d ) | ST1_78d ) ;
always @ ( add32s_321ot or M_1525 or add32s1ot or M_1496 )
	TR_31 = ( ( { 2{ M_1496 } } & add32s1ot [1:0] )		// line#=computer.cpp:131,141
		| ( { 2{ M_1525 } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		) ;
always @ ( TR_31 or M_1525 or M_1496 or RL_funct3_initial_p_addr_instr or ST1_32d or 
	key_index5_t5 or ST1_27d )
	begin
	RG_byte_offset_key_index_3_t_c1 = ( M_1496 | M_1525 ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_3_t = ( ( { 3{ ST1_27d } } & key_index5_t5 )
		| ( { 3{ ST1_32d } } & RL_funct3_initial_p_addr_instr [2:0] )
		| ( { 3{ RG_byte_offset_key_index_3_t_c1 } } & { 1'h0 , TR_31 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_3_en = ( ST1_27d | ST1_32d | RG_byte_offset_key_index_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_3_en )
		RG_byte_offset_key_index_3 <= RG_byte_offset_key_index_3_t ;	// line#=computer.cpp:131,141
always @ ( rsft32u1ot or ST1_98d or rsft32u_162ot or M_1545 )
	TR_181 = ( ( { 8{ M_1545 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:141,142,553,832
		| ( { 8{ ST1_98d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
always @ ( incr12u_111ot or ST1_27d or TR_181 or ST1_98d or M_1545 )
	begin
	TR_130_c1 = ( M_1545 | ST1_98d ) ;	// line#=computer.cpp:141,142,553,832
	TR_130 = ( ( { 11{ TR_130_c1 } } & { 3'h0 , TR_181 } )	// line#=computer.cpp:141,142,553,832
		| ( { 11{ ST1_27d } } & incr12u_111ot )		// line#=computer.cpp:536
		) ;
	end
assign	M_1545 = ( ( ( U_450 | ST1_86d ) | ST1_89d ) | ST1_93d ) ;	// line#=computer.cpp:821
always @ ( rsft32u_161ot or U_451 or TR_130 or ST1_98d or ST1_27d or M_1545 )
	begin
	TR_32_c1 = ( ( M_1545 | ST1_27d ) | ST1_98d ) ;	// line#=computer.cpp:141,142,536,553,832
	TR_32 = ( ( { 16{ TR_32_c1 } } & { 5'h00 , TR_130 } )	// line#=computer.cpp:141,142,536,553,832
		| ( { 16{ U_451 } } & rsft32u_161ot )		// line#=computer.cpp:158,159,835
		) ;
	end
always @ ( l_t9 or ST1_109d or l_t7 or U_916 or U_914 or U_912 or U_910 or l_t3 or 
	U_908 or l_t2 or U_906 or l_t1 or U_904 or RG_l or ST1_99d or l_t or U_637 or 
	regs_rg06 or ST1_23d or rsft32u_162ot or U_447 or TR_32 or ST1_98d or ST1_27d or 
	U_451 or M_1545 or dmem_arg_MEMB32W65536_0_RD1 or ST1_54d or ST1_48d or 
	ST1_37d or U_445 or M_1229 or U_439 )	// line#=computer.cpp:821
	begin
	RG_count_i1_l_t_c1 = ( ( ( ( ( U_439 & M_1229 ) | U_445 ) | ST1_37d ) | ST1_48d ) | 
		ST1_54d ) ;	// line#=computer.cpp:142,159,174,535,553
				// ,826
	RG_count_i1_l_t_c2 = ( ( ( M_1545 | U_451 ) | ST1_27d ) | ST1_98d ) ;	// line#=computer.cpp:141,142,158,159,536
										// ,553,832,835
	RG_count_i1_l_t = ( ( { 32{ RG_count_i1_l_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,159,174,535,553
												// ,826
		| ( { 32{ RG_count_i1_l_t_c2 } } & { 16'h0000 , TR_32 } )			// line#=computer.cpp:141,142,158,159,536
												// ,553,832,835
		| ( { 32{ U_447 } } & { rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7:0] } )							// line#=computer.cpp:86,141,142,823
		| ( { 32{ ST1_23d } } & regs_rg06 )						// line#=computer.cpp:1067,1068
		| ( { 32{ U_637 } } & l_t )							// line#=computer.cpp:371
		| ( { 32{ ST1_99d } } & RG_l )
		| ( { 32{ U_904 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_908 } } & l_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_910 } } & l_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_t7 )							// line#=computer.cpp:384
		| ( { 32{ ST1_109d } } & l_t9 )							// line#=computer.cpp:371
		) ;
	end
assign	RG_count_i1_l_en = ( RG_count_i1_l_t_c1 | RG_count_i1_l_t_c2 | U_447 | ST1_23d | 
	U_637 | ST1_99d | U_904 | U_906 | U_908 | U_910 | U_912 | U_914 | U_916 | 
	ST1_109d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_count_i1_l_en )
		RG_count_i1_l <= RG_count_i1_l_t ;	// line#=computer.cpp:86,141,142,158,159
							// ,174,371,384,535,536,553,821,823
							// ,826,832,835,1067,1068
always @ ( M_1688 or ST1_28d or key_index5_t8 or ST1_27d )
	TR_33 = ( ( { 5{ ST1_27d } } & { 2'h0 , key_index5_t8 } )
		| ( { 5{ ST1_28d } } & M_1688 ) ) ;
always @ ( M_1681 or ST1_29d or TR_33 or M_1471 )
	RG_key_index_15_t = ( ( { 6{ M_1471 } } & { 1'h0 , TR_33 } )
		| ( { 6{ ST1_29d } } & M_1681 ) ) ;
assign	RG_key_index_15_en = ( M_1471 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_15_en )
		RG_key_index_15 <= RG_key_index_15_t ;
assign	RG_86_en = ST1_27d ;
always @ ( posedge CLOCK )
	if ( RG_86_en )
		RG_86 <= RG_byte_offset_key_index ;
always @ ( key_index2_t49 or ST1_29d or key_index6_t2 or ST1_27d )
	TR_34 = ( ( { 6{ ST1_27d } } & { 4'h0 , key_index6_t2 } )
		| ( { 6{ ST1_29d } } & key_index2_t49 ) ) ;
assign	M_1472 = ( ST1_27d | ST1_29d ) ;
always @ ( RG_funct7_key_index_1 or ST1_62d or key_index1_t8 or ST1_30d or TR_34 or 
	M_1472 )
	TR_35 = ( ( { 7{ M_1472 } } & { 1'h0 , TR_34 } )
		| ( { 7{ ST1_30d } } & key_index1_t8 )
		| ( { 7{ ST1_62d } } & RG_funct7_key_index_1 [6:0] ) ) ;
always @ ( rsft32u_162ot or ST1_98d or RG_funct7_key_index_1 or ST1_82d or ST1_67d or 
	ST1_66d or TR_35 or ST1_62d or ST1_30d or M_1472 )
	begin
	RG_funct7_key_index_t_c1 = ( ( M_1472 | ST1_30d ) | ST1_62d ) ;
	RG_funct7_key_index_t_c2 = ( ( ST1_66d | ST1_67d ) | ST1_82d ) ;	// line#=computer.cpp:142,553
	RG_funct7_key_index_t = ( ( { 8{ RG_funct7_key_index_t_c1 } } & { 1'h0 , 
			TR_35 } )
		| ( { 8{ RG_funct7_key_index_t_c2 } } & RG_funct7_key_index_1 )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_98d } } & rsft32u_162ot [7:0] )			// line#=computer.cpp:142,553
		) ;
	end
assign	RG_funct7_key_index_en = ( RG_funct7_key_index_t_c1 | RG_funct7_key_index_t_c2 | 
	ST1_98d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_key_index_en )
		RG_funct7_key_index <= RG_funct7_key_index_t ;	// line#=computer.cpp:142,553
assign	M_1474 = ( ST1_28d | ST1_29d ) ;
always @ ( key_index1_t14 or ST1_30d or M_1682 or M_1474 )
	RG_key_index_16_t = ( ( { 7{ M_1474 } } & { 1'h0 , M_1682 } )
		| ( { 7{ ST1_30d } } & key_index1_t14 ) ) ;
assign	RG_key_index_16_en = ( M_1474 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_16_en )
		RG_key_index_16 <= RG_key_index_16_t ;
always @ ( RL_byte_offset_key_index_7 or ST1_55d or ST1_30d or M_1672 or ST1_29d or 
	M_1681 or ST1_28d )
	RG_key_index_17_t = ( ( { 6{ ST1_28d } } & M_1681 )
		| ( { 6{ ST1_29d } } & M_1672 )
		| ( { 6{ ST1_30d } } & M_1672 )
		| ( { 6{ ST1_55d } } & RL_byte_offset_key_index_7 [5:0] ) ) ;
assign	RG_key_index_17_en = ( ST1_28d | ST1_29d | ST1_30d | ST1_55d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_17_en )
		RG_key_index_17 <= RG_key_index_17_t ;
always @ ( key_index1_t17 or ST1_30d or M_1680 or M_1474 )
	RG_key_index_18_t = ( ( { 7{ M_1474 } } & { 1'h0 , M_1680 } )
		| ( { 7{ ST1_30d } } & key_index1_t17 ) ) ;
assign	RG_key_index_18_en = ( M_1474 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_18_en )
		RG_key_index_18 <= RG_key_index_18_t ;
always @ ( key_index1_t20 or ST1_30d or M_1679 or M_1474 )
	RG_key_index_19_t = ( ( { 7{ M_1474 } } & { 1'h0 , M_1679 } )
		| ( { 7{ ST1_30d } } & key_index1_t20 ) ) ;
assign	RG_key_index_19_en = ( M_1474 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_19_en )
		RG_key_index_19 <= RG_key_index_19_t ;
always @ ( RL_byte_offset_key_index_4 or ST1_64d or RG_key_index_32 or ST1_45d or 
	ST1_29d or M_1678 or ST1_28d )
	RG_key_index_20_t = ( ( { 6{ ST1_28d } } & M_1678 )
		| ( { 6{ ST1_29d } } & M_1678 )
		| ( { 6{ ST1_45d } } & RG_key_index_32 [5:0] )
		| ( { 6{ ST1_64d } } & RL_byte_offset_key_index_4 [5:0] ) ) ;
assign	RG_key_index_20_en = ( ST1_28d | ST1_29d | ST1_45d | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_20_en )
		RG_key_index_20 <= RG_key_index_20_t ;
always @ ( RG_key_index_28 or ST1_47d or ST1_29d or M_1677 or ST1_28d )
	RG_key_index_21_t = ( ( { 6{ ST1_28d } } & M_1677 )
		| ( { 6{ ST1_29d } } & M_1677 )
		| ( { 6{ ST1_47d } } & RG_key_index_28 [5:0] ) ) ;
assign	RG_key_index_21_en = ( ST1_28d | ST1_29d | ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_21_en )
		RG_key_index_21 <= RG_key_index_21_t ;
always @ ( ST1_102d or U_934 or ST1_99d )
	TR_131 = ( ( { 2{ ST1_99d } } & 2'h1 )
		| ( { 2{ U_934 } } & 2'h2 )
		| ( { 2{ ST1_102d } } & 2'h3 ) ) ;
always @ ( M_1309 or M_1293 or M_1281 )
	TR_267 = ( ( { 2{ M_1281 } } & 2'h1 )
		| ( { 2{ M_1293 } } & 2'h2 )
		| ( { 2{ M_1309 } } & 2'h3 ) ) ;
always @ ( TR_267 or U_958 or U_942 or U_926 or U_910 or TR_131 or M_1552 )
	begin
	TR_228_c1 = ( ( ( U_910 | U_926 ) | U_942 ) | U_958 ) ;
	TR_228 = ( ( { 3{ M_1552 } } & { TR_131 , 1'h0 } )
		| ( { 3{ TR_228_c1 } } & { TR_267 , 1'h1 } ) ) ;
	end
always @ ( M_1312 or M_1304 or M_1296 or M_1290 or M_1283 or M_1265 or M_1238 )
	TR_229 = ( ( { 3{ M_1238 } } & 3'h1 )
		| ( { 3{ M_1265 } } & 3'h2 )
		| ( { 3{ M_1283 } } & 3'h3 )
		| ( { 3{ M_1290 } } & 3'h4 )
		| ( { 3{ M_1296 } } & 3'h5 )
		| ( { 3{ M_1304 } } & 3'h6 )
		| ( { 3{ M_1312 } } & 3'h7 ) ) ;
always @ ( TR_229 or U_962 or U_954 or U_946 or U_938 or U_930 or U_922 or U_914 or 
	U_906 or TR_228 or U_958 or U_942 or U_926 or U_910 or M_1552 )
	begin
	TR_182_c1 = ( ( ( ( M_1552 | U_910 ) | U_926 ) | U_942 ) | U_958 ) ;
	TR_182_c2 = ( ( ( ( ( ( ( U_906 | U_914 ) | U_922 ) | U_930 ) | U_938 ) | 
		U_946 ) | U_954 ) | U_962 ) ;
	TR_182 = ( ( { 4{ TR_182_c1 } } & { TR_228 , 1'h0 } )
		| ( { 4{ TR_182_c2 } } & { TR_229 , 1'h1 } ) ) ;
	end
always @ ( M_1313 or M_1310 or M_1305 or M_1300 or M_1297 or M_1294 or M_1291 or 
	M_1286 or M_1284 or M_1220 or M_1239 or M_1258 or M_1248 or M_1266 or M_1246 )
	TR_183 = ( ( { 4{ M_1246 } } & 4'h1 )
		| ( { 4{ M_1266 } } & 4'h2 )
		| ( { 4{ M_1248 } } & 4'h3 )
		| ( { 4{ M_1258 } } & 4'h4 )
		| ( { 4{ M_1239 } } & 4'h5 )
		| ( { 4{ M_1220 } } & 4'h6 )
		| ( { 4{ M_1284 } } & 4'h7 )
		| ( { 4{ M_1286 } } & 4'h8 )
		| ( { 4{ M_1291 } } & 4'h9 )
		| ( { 4{ M_1294 } } & 4'ha )
		| ( { 4{ M_1297 } } & 4'hb )
		| ( { 4{ M_1300 } } & 4'hc )
		| ( { 4{ M_1305 } } & 4'hd )
		| ( { 4{ M_1310 } } & 4'he )
		| ( { 4{ M_1313 } } & 4'hf ) ) ;
assign	M_1552 = ( ( ( M_1563 | ST1_99d ) | U_934 ) | ST1_102d ) ;
always @ ( TR_183 or U_964 or U_960 or U_956 or U_952 or U_948 or U_944 or U_940 or 
	U_936 or U_932 or U_928 or U_924 or U_920 or U_916 or U_912 or U_908 or 
	U_904 or TR_182 or U_962 or U_958 or U_954 or U_946 or U_942 or U_938 or 
	U_930 or U_926 or U_922 or U_914 or U_910 or U_906 or M_1552 )
	begin
	TR_132_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1552 | U_906 ) | U_910 ) | U_914 ) | 
		U_922 ) | U_926 ) | U_930 ) | U_938 ) | U_942 ) | U_946 ) | U_954 ) | 
		U_958 ) | U_962 ) ;
	TR_132_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_904 | U_908 ) | U_912 ) | U_916 ) | 
		U_920 ) | U_924 ) | U_928 ) | U_932 ) | U_936 ) | U_940 ) | U_944 ) | 
		U_948 ) | U_952 ) | U_956 ) | U_960 ) | U_964 ) ;
	TR_132 = ( ( { 5{ TR_132_c1 } } & { TR_182 , 1'h0 } )
		| ( { 5{ TR_132_c2 } } & { TR_183 , 1'h1 } ) ) ;
	end
always @ ( M_1314 or M_1270 or M_1311 or M_1271 or M_1306 or M_1272 or M_1301 or 
	M_1273 or M_1298 or M_1274 or M_1295 or M_1275 or M_1292 or M_1276 or M_1287 or 
	M_1240 or M_1285 or M_1277 or M_1282 or M_1257 or M_1278 or M_1219 or M_1256 or 
	M_1254 or M_1267 or M_1215 or M_1259 or M_1247 or M_1261 or M_1224 or M_1207 )
	TR_133 = ( ( { 5{ M_1207 } } & 5'h01 )
		| ( { 5{ M_1224 } } & 5'h02 )
		| ( { 5{ M_1261 } } & 5'h03 )
		| ( { 5{ M_1247 } } & 5'h04 )
		| ( { 5{ M_1259 } } & 5'h05 )
		| ( { 5{ M_1215 } } & 5'h06 )
		| ( { 5{ M_1267 } } & 5'h07 )
		| ( { 5{ M_1254 } } & 5'h08 )
		| ( { 5{ M_1256 } } & 5'h09 )
		| ( { 5{ M_1219 } } & 5'h0a )
		| ( { 5{ M_1278 } } & 5'h0b )
		| ( { 5{ M_1257 } } & 5'h0c )
		| ( { 5{ M_1282 } } & 5'h0d )
		| ( { 5{ M_1277 } } & 5'h0e )
		| ( { 5{ M_1285 } } & 5'h0f )
		| ( { 5{ M_1240 } } & 5'h10 )
		| ( { 5{ M_1287 } } & 5'h11 )
		| ( { 5{ M_1276 } } & 5'h12 )
		| ( { 5{ M_1292 } } & 5'h13 )
		| ( { 5{ M_1275 } } & 5'h14 )
		| ( { 5{ M_1295 } } & 5'h15 )
		| ( { 5{ M_1274 } } & 5'h16 )
		| ( { 5{ M_1298 } } & 5'h17 )
		| ( { 5{ M_1273 } } & 5'h18 )
		| ( { 5{ M_1301 } } & 5'h19 )
		| ( { 5{ M_1272 } } & 5'h1a )
		| ( { 5{ M_1306 } } & 5'h1b )
		| ( { 5{ M_1271 } } & 5'h1c )
		| ( { 5{ M_1311 } } & 5'h1d )
		| ( { 5{ M_1270 } } & 5'h1e )
		| ( { 5{ M_1314 } } & 5'h1f ) ) ;
always @ ( TR_133 or U_965 or U_963 or U_961 or U_959 or U_957 or U_955 or U_953 or 
	U_951 or U_949 or U_947 or U_945 or U_943 or U_941 or U_939 or U_937 or 
	U_935 or U_933 or U_931 or U_929 or U_927 or U_925 or U_923 or U_921 or 
	U_919 or U_917 or U_915 or U_913 or U_911 or U_909 or U_907 or U_905 or 
	U_903 or ST1_29d or TR_132 or U_964 or U_962 or U_960 or U_958 or U_956 or 
	U_954 or U_952 or U_948 or U_946 or U_944 or U_942 or U_940 or U_938 or 
	U_936 or U_932 or U_930 or U_928 or U_926 or U_924 or U_922 or U_920 or 
	U_916 or U_914 or U_912 or U_910 or U_908 or U_906 or U_904 or M_1552 or 
	M_1676 or U_635 )
	begin
	TR_39_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1552 | 
		U_904 ) | U_906 ) | U_908 ) | U_910 ) | U_912 ) | U_914 ) | U_916 ) | 
		U_920 ) | U_922 ) | U_924 ) | U_926 ) | U_928 ) | U_930 ) | U_932 ) | 
		U_936 ) | U_938 ) | U_940 ) | U_942 ) | U_944 ) | U_946 ) | U_948 ) | 
		U_952 ) | U_954 ) | U_956 ) | U_958 ) | U_960 ) | U_962 ) | U_964 ) ;
	TR_39_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		U_903 | U_905 ) | U_907 ) | U_909 ) | U_911 ) | U_913 ) | U_915 ) | 
		U_917 ) | U_919 ) | U_921 ) | U_923 ) | U_925 ) | U_927 ) | U_929 ) | 
		U_931 ) | U_933 ) | U_935 ) | U_937 ) | U_939 ) | U_941 ) | U_943 ) | 
		U_945 ) | U_947 ) | U_949 ) | U_951 ) | U_953 ) | U_955 ) | U_957 ) | 
		U_959 ) | U_961 ) | U_963 ) | U_965 ) ;
	TR_39 = ( ( { 6{ U_635 } } & M_1676 )
		| ( { 6{ TR_39_c1 } } & { TR_132 , 1'h0 } )
		| ( { 6{ ST1_29d } } & M_1676 )
		| ( { 6{ TR_39_c2 } } & { TR_133 , 1'h1 } ) ) ;
	end
always @ ( U_969 or U_968 or U_967 )
	TR_134 = ( ( { 2{ U_967 } } & 2'h1 )
		| ( { 2{ U_968 } } & 2'h2 )
		| ( { 2{ U_969 } } & 2'h3 ) ) ;
always @ ( M_1319 or M_1318 or M_1268 or M_1317 )
	begin
	TR_185_c1 = ( M_1317 | M_1268 ) ;
	TR_185_c2 = ( M_1318 | M_1319 ) ;
	TR_185 = ( ( { 2{ TR_185_c1 } } & { 1'h0 , M_1268 } )
		| ( { 2{ TR_185_c2 } } & { 1'h1 , M_1319 } ) ) ;
	end
assign	M_1555 = ( ( ( U_967 | U_968 ) | U_969 ) | ST1_103d ) ;
always @ ( TR_185 or U_973 or U_972 or U_971 or U_970 or TR_134 or M_1555 )
	begin
	TR_135_c1 = ( ( ( U_970 | U_971 ) | U_972 ) | U_973 ) ;
	TR_135 = ( ( { 3{ M_1555 } } & { 1'h0 , TR_134 } )
		| ( { 3{ TR_135_c1 } } & { 1'h1 , TR_185 } ) ) ;
	end
always @ ( M_1322 or M_1321 or M_1255 or M_1638 )
	begin
	TR_187_c1 = ( M_1321 | M_1322 ) ;
	TR_187 = ( ( { 2{ M_1638 } } & { 1'h0 , M_1255 } )
		| ( { 2{ TR_187_c1 } } & { 1'h1 , M_1322 } ) ) ;
	end
assign	M_1644 = ( M_1323 | M_1324 ) ;
always @ ( M_1326 or M_1325 or M_1324 or M_1644 )
	begin
	TR_233_c1 = ( M_1325 | M_1326 ) ;
	TR_233 = ( ( { 2{ M_1644 } } & { 1'h0 , M_1324 } )
		| ( { 2{ TR_233_c1 } } & { 1'h1 , M_1326 } ) ) ;
	end
assign	M_1638 = ( M_1320 | M_1255 ) ;
always @ ( TR_233 or M_1326 or M_1325 or M_1644 or TR_187 or M_1322 or M_1321 or 
	M_1638 )
	begin
	TR_188_c1 = ( ( M_1638 | M_1321 ) | M_1322 ) ;
	TR_188_c2 = ( ( M_1644 | M_1325 ) | M_1326 ) ;
	TR_188 = ( ( { 3{ TR_188_c1 } } & { 1'h0 , TR_187 } )
		| ( { 3{ TR_188_c2 } } & { 1'h1 , TR_233 } ) ) ;
	end
always @ ( TR_188 or U_981 or U_980 or U_979 or U_978 or U_977 or U_976 or U_975 or 
	U_974 or TR_135 or M_1592 )
	begin
	TR_136_c1 = ( ( ( ( ( ( ( U_974 | U_975 ) | U_976 ) | U_977 ) | U_978 ) | 
		U_979 ) | U_980 ) | U_981 ) ;
	TR_136 = ( ( { 4{ M_1592 } } & { 1'h0 , TR_135 } )
		| ( { 4{ TR_136_c1 } } & { 1'h1 , TR_188 } ) ) ;
	end
always @ ( U_985 or U_984 or U_983 )
	TR_189 = ( ( { 2{ U_983 } } & 2'h1 )
		| ( { 2{ U_984 } } & 2'h2 )
		| ( { 2{ U_985 } } & 2'h3 ) ) ;
always @ ( M_1334 or M_1333 or M_1332 or M_1331 )
	begin
	TR_235_c1 = ( M_1331 | M_1332 ) ;
	TR_235_c2 = ( M_1333 | M_1334 ) ;
	TR_235 = ( ( { 2{ TR_235_c1 } } & { 1'h0 , M_1332 } )
		| ( { 2{ TR_235_c2 } } & { 1'h1 , M_1334 } ) ) ;
	end
assign	M_1557 = ( ( ( U_983 | U_984 ) | U_985 ) | ST1_104d ) ;
always @ ( TR_235 or U_989 or U_988 or U_987 or U_986 or TR_189 or M_1557 )
	begin
	TR_190_c1 = ( ( ( U_986 | U_987 ) | U_988 ) | U_989 ) ;
	TR_190 = ( ( { 3{ M_1557 } } & { 1'h0 , TR_189 } )
		| ( { 3{ TR_190_c1 } } & { 1'h1 , TR_235 } ) ) ;
	end
always @ ( M_1338 or M_1337 or M_1336 or M_1645 )
	begin
	TR_237_c1 = ( M_1337 | M_1338 ) ;
	TR_237 = ( ( { 2{ M_1645 } } & { 1'h0 , M_1336 } )
		| ( { 2{ TR_237_c1 } } & { 1'h1 , M_1338 } ) ) ;
	end
assign	M_1646 = ( M_1339 | M_1340 ) ;
always @ ( M_1342 or M_1341 or M_1340 or M_1646 )
	begin
	TR_272_c1 = ( M_1341 | M_1342 ) ;
	TR_272 = ( ( { 2{ M_1646 } } & { 1'h0 , M_1340 } )
		| ( { 2{ TR_272_c1 } } & { 1'h1 , M_1342 } ) ) ;
	end
assign	M_1645 = ( M_1335 | M_1336 ) ;
always @ ( TR_272 or M_1342 or M_1341 or M_1646 or TR_237 or M_1338 or M_1337 or 
	M_1645 )
	begin
	TR_238_c1 = ( ( M_1645 | M_1337 ) | M_1338 ) ;
	TR_238_c2 = ( ( M_1646 | M_1341 ) | M_1342 ) ;
	TR_238 = ( ( { 3{ TR_238_c1 } } & { 1'h0 , TR_237 } )
		| ( { 3{ TR_238_c2 } } & { 1'h1 , TR_272 } ) ) ;
	end
assign	M_1594 = ( ( ( ( M_1557 | U_986 ) | U_987 ) | U_988 ) | U_989 ) ;
always @ ( TR_238 or U_997 or U_996 or U_995 or U_994 or U_993 or U_992 or U_991 or 
	U_990 or TR_190 or M_1594 )
	begin
	TR_191_c1 = ( ( ( ( ( ( ( U_990 | U_991 ) | U_992 ) | U_993 ) | U_994 ) | 
		U_995 ) | U_996 ) | U_997 ) ;
	TR_191 = ( ( { 4{ M_1594 } } & { 1'h0 , TR_190 } )
		| ( { 4{ TR_191_c1 } } & { 1'h1 , TR_238 } ) ) ;
	end
assign	M_1592 = ( ( ( ( M_1555 | U_970 ) | U_971 ) | U_972 ) | U_973 ) ;
always @ ( TR_191 or U_997 or U_996 or U_995 or U_994 or U_993 or U_992 or U_991 or 
	U_990 or M_1594 or TR_136 or M_1593 )
	begin
	TR_137_c1 = ( ( ( ( ( ( ( ( M_1594 | U_990 ) | U_991 ) | U_992 ) | U_993 ) | 
		U_994 ) | U_995 ) | U_996 ) | U_997 ) ;
	TR_137 = ( ( { 5{ M_1593 } } & { 1'h0 , TR_136 } )
		| ( { 5{ TR_137_c1 } } & { 1'h1 , TR_191 } ) ) ;
	end
always @ ( U_1001 or U_1000 or U_999 )
	TR_192 = ( ( { 2{ U_999 } } & 2'h1 )
		| ( { 2{ U_1000 } } & 2'h2 )
		| ( { 2{ U_1001 } } & 2'h3 ) ) ;
always @ ( M_1352 or M_1351 or M_1350 or M_1349 )
	begin
	TR_240_c1 = ( M_1349 | M_1350 ) ;
	TR_240_c2 = ( M_1351 | M_1352 ) ;
	TR_240 = ( ( { 2{ TR_240_c1 } } & { 1'h0 , M_1350 } )
		| ( { 2{ TR_240_c2 } } & { 1'h1 , M_1352 } ) ) ;
	end
assign	M_1558 = ( ( ( U_999 | U_1000 ) | U_1001 ) | ST1_105d ) ;
always @ ( TR_240 or U_1005 or U_1004 or U_1003 or U_1002 or TR_192 or M_1558 )
	begin
	TR_193_c1 = ( ( ( U_1002 | U_1003 ) | U_1004 ) | U_1005 ) ;
	TR_193 = ( ( { 3{ M_1558 } } & { 1'h0 , TR_192 } )
		| ( { 3{ TR_193_c1 } } & { 1'h1 , TR_240 } ) ) ;
	end
always @ ( M_1358 or M_1357 or M_1356 or M_1650 )
	begin
	TR_242_c1 = ( M_1357 | M_1358 ) ;
	TR_242 = ( ( { 2{ M_1650 } } & { 1'h0 , M_1356 } )
		| ( { 2{ TR_242_c1 } } & { 1'h1 , M_1358 } ) ) ;
	end
assign	M_1651 = ( M_1359 | M_1360 ) ;
always @ ( M_1362 or M_1361 or M_1360 or M_1651 )
	begin
	TR_276_c1 = ( M_1361 | M_1362 ) ;
	TR_276 = ( ( { 2{ M_1651 } } & { 1'h0 , M_1360 } )
		| ( { 2{ TR_276_c1 } } & { 1'h1 , M_1362 } ) ) ;
	end
assign	M_1650 = ( M_1355 | M_1356 ) ;
always @ ( TR_276 or M_1362 or M_1361 or M_1651 or TR_242 or M_1358 or M_1357 or 
	M_1650 )
	begin
	TR_243_c1 = ( ( M_1650 | M_1357 ) | M_1358 ) ;
	TR_243_c2 = ( ( M_1651 | M_1361 ) | M_1362 ) ;
	TR_243 = ( ( { 3{ TR_243_c1 } } & { 1'h0 , TR_242 } )
		| ( { 3{ TR_243_c2 } } & { 1'h1 , TR_276 } ) ) ;
	end
assign	M_1595 = ( ( ( ( M_1558 | U_1002 ) | U_1003 ) | U_1004 ) | U_1005 ) ;
always @ ( TR_243 or U_1013 or U_1012 or U_1011 or U_1010 or U_1009 or U_1008 or 
	U_1007 or U_1006 or TR_193 or M_1595 )
	begin
	TR_194_c1 = ( ( ( ( ( ( ( U_1006 | U_1007 ) | U_1008 ) | U_1009 ) | U_1010 ) | 
		U_1011 ) | U_1012 ) | U_1013 ) ;
	TR_194 = ( ( { 4{ M_1595 } } & { 1'h0 , TR_193 } )
		| ( { 4{ TR_194_c1 } } & { 1'h1 , TR_243 } ) ) ;
	end
always @ ( U_1017 or U_1016 or U_1015 )
	TR_244 = ( ( { 2{ U_1015 } } & 2'h1 )
		| ( { 2{ U_1016 } } & 2'h2 )
		| ( { 2{ U_1017 } } & 2'h3 ) ) ;
always @ ( M_1374 or M_1373 or M_1372 or M_1371 )
	begin
	TR_278_c1 = ( M_1371 | M_1372 ) ;
	TR_278_c2 = ( M_1373 | M_1374 ) ;
	TR_278 = ( ( { 2{ TR_278_c1 } } & { 1'h0 , M_1372 } )
		| ( { 2{ TR_278_c2 } } & { 1'h1 , M_1374 } ) ) ;
	end
assign	M_1559 = ( ( ( U_1015 | U_1016 ) | U_1017 ) | ST1_106d ) ;
always @ ( TR_278 or U_1021 or U_1020 or U_1019 or U_1018 or TR_244 or M_1559 )
	begin
	TR_245_c1 = ( ( ( U_1018 | U_1019 ) | U_1020 ) | U_1021 ) ;
	TR_245 = ( ( { 3{ M_1559 } } & { 1'h0 , TR_244 } )
		| ( { 3{ TR_245_c1 } } & { 1'h1 , TR_278 } ) ) ;
	end
always @ ( M_1378 or M_1377 or M_1376 or M_1654 )
	begin
	TR_280_c1 = ( M_1377 | M_1378 ) ;
	TR_280 = ( ( { 2{ M_1654 } } & { 1'h0 , M_1376 } )
		| ( { 2{ TR_280_c1 } } & { 1'h1 , M_1378 } ) ) ;
	end
assign	M_1655 = ( M_1379 | M_1380 ) ;
always @ ( M_1382 or M_1381 or M_1380 or M_1655 )
	begin
	TR_294_c1 = ( M_1381 | M_1382 ) ;
	TR_294 = ( ( { 2{ M_1655 } } & { 1'h0 , M_1380 } )
		| ( { 2{ TR_294_c1 } } & { 1'h1 , M_1382 } ) ) ;
	end
assign	M_1654 = ( M_1375 | M_1376 ) ;
always @ ( TR_294 or M_1382 or M_1381 or M_1655 or TR_280 or M_1378 or M_1377 or 
	M_1654 )
	begin
	TR_281_c1 = ( ( M_1654 | M_1377 ) | M_1378 ) ;
	TR_281_c2 = ( ( M_1655 | M_1381 ) | M_1382 ) ;
	TR_281 = ( ( { 3{ TR_281_c1 } } & { 1'h0 , TR_280 } )
		| ( { 3{ TR_281_c2 } } & { 1'h1 , TR_294 } ) ) ;
	end
assign	M_1597 = ( ( ( ( M_1559 | U_1018 ) | U_1019 ) | U_1020 ) | U_1021 ) ;
always @ ( TR_281 or U_1029 or U_1028 or U_1027 or U_1026 or U_1025 or U_1024 or 
	U_1023 or U_1022 or TR_245 or M_1597 )
	begin
	TR_246_c1 = ( ( ( ( ( ( ( U_1022 | U_1023 ) | U_1024 ) | U_1025 ) | U_1026 ) | 
		U_1027 ) | U_1028 ) | U_1029 ) ;
	TR_246 = ( ( { 4{ M_1597 } } & { 1'h0 , TR_245 } )
		| ( { 4{ TR_246_c1 } } & { 1'h1 , TR_281 } ) ) ;
	end
assign	M_1596 = ( ( ( ( ( ( ( ( M_1595 | U_1006 ) | U_1007 ) | U_1008 ) | U_1009 ) | 
	U_1010 ) | U_1011 ) | U_1012 ) | U_1013 ) ;
always @ ( TR_246 or U_1029 or U_1028 or U_1027 or U_1026 or U_1025 or U_1024 or 
	U_1023 or U_1022 or M_1597 or TR_194 or M_1596 )
	begin
	TR_195_c1 = ( ( ( ( ( ( ( ( M_1597 | U_1022 ) | U_1023 ) | U_1024 ) | U_1025 ) | 
		U_1026 ) | U_1027 ) | U_1028 ) | U_1029 ) ;
	TR_195 = ( ( { 5{ M_1596 } } & { 1'h0 , TR_194 } )
		| ( { 5{ TR_195_c1 } } & { 1'h1 , TR_246 } ) ) ;
	end
assign	M_1593 = ( ( ( ( ( ( ( ( M_1592 | U_974 ) | U_975 ) | U_976 ) | U_977 ) | 
	U_978 ) | U_979 ) | U_980 ) | U_981 ) ;
assign	M_1556 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1593 | U_983 ) | U_984 ) | U_985 ) | 
	U_986 ) | U_987 ) | U_988 ) | U_989 ) | U_990 ) | U_991 ) | U_992 ) | U_993 ) | 
	U_994 ) | U_995 ) | U_996 ) | U_997 ) | ST1_104d ) ;
always @ ( TR_195 or ST1_106d or U_1029 or U_1028 or U_1027 or U_1026 or U_1025 or 
	U_1024 or U_1023 or U_1022 or U_1021 or U_1020 or U_1019 or U_1018 or U_1017 or 
	U_1016 or U_1015 or M_1596 or TR_137 or M_1556 )
	begin
	TR_138_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1596 | U_1015 ) | U_1016 ) | 
		U_1017 ) | U_1018 ) | U_1019 ) | U_1020 ) | U_1021 ) | U_1022 ) | 
		U_1023 ) | U_1024 ) | U_1025 ) | U_1026 ) | U_1027 ) | U_1028 ) | 
		U_1029 ) | ST1_106d ) ;
	TR_138 = ( ( { 6{ M_1556 } } & { 1'h0 , TR_137 } )
		| ( { 6{ TR_138_c1 } } & { 1'h1 , TR_195 } ) ) ;
	end
assign	M_1563 = ( U_637 | ST1_109d ) ;
assign	M_1483 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_635 | 
	M_1563 ) | ST1_29d ) | ST1_99d ) | U_903 ) | U_904 ) | U_905 ) | U_906 ) | 
	U_907 ) | U_908 ) | U_909 ) | U_910 ) | U_911 ) | U_912 ) | U_913 ) | U_914 ) | 
	U_915 ) | U_916 ) | U_917 ) | U_919 ) | U_920 ) | U_921 ) | U_922 ) | U_923 ) | 
	U_924 ) | U_925 ) | U_926 ) | U_927 ) | U_928 ) | U_929 ) | U_930 ) | U_931 ) | 
	U_932 ) | U_933 ) | U_934 ) | U_935 ) | U_936 ) | U_937 ) | U_938 ) | U_939 ) | 
	U_940 ) | U_941 ) | U_942 ) | U_943 ) | U_944 ) | U_945 ) | U_946 ) | U_947 ) | 
	U_948 ) | U_949 ) | U_951 ) | U_952 ) | U_953 ) | U_954 ) | U_955 ) | U_956 ) | 
	U_957 ) | U_958 ) | U_959 ) | U_960 ) | U_961 ) | U_962 ) | U_963 ) | U_964 ) | 
	U_965 ) | ST1_102d ) ;
always @ ( TR_138 or ST1_106d or ST1_105d or U_1029 or U_1028 or U_1027 or U_1026 or 
	U_1025 or U_1024 or U_1023 or U_1022 or U_1021 or U_1020 or U_1019 or U_1018 or 
	U_1017 or U_1016 or U_1015 or U_1013 or U_1012 or U_1011 or U_1010 or U_1009 or 
	U_1008 or U_1007 or U_1006 or U_1005 or U_1004 or U_1003 or U_1002 or U_1001 or 
	U_1000 or U_999 or M_1556 or RL_byte_offset_funct7 or ST1_50d or TR_39 or 
	M_1483 )
	begin
	TR_40_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1556 | U_999 ) | U_1000 ) | U_1001 ) | U_1002 ) | U_1003 ) | 
		U_1004 ) | U_1005 ) | U_1006 ) | U_1007 ) | U_1008 ) | U_1009 ) | 
		U_1010 ) | U_1011 ) | U_1012 ) | U_1013 ) | U_1015 ) | U_1016 ) | 
		U_1017 ) | U_1018 ) | U_1019 ) | U_1020 ) | U_1021 ) | U_1022 ) | 
		U_1023 ) | U_1024 ) | U_1025 ) | U_1026 ) | U_1027 ) | U_1028 ) | 
		U_1029 ) | ST1_105d ) | ST1_106d ) ;
	TR_40 = ( ( { 7{ M_1483 } } & { 1'h0 , TR_39 } )
		| ( { 7{ ST1_50d } } & RL_byte_offset_funct7 [6:0] )
		| ( { 7{ TR_40_c1 } } & { 1'h1 , TR_138 } ) ) ;
	end
always @ ( U_1033 or U_1032 or U_1031 )
	TR_41 = ( ( { 2{ U_1031 } } & 2'h1 )
		| ( { 2{ U_1032 } } & 2'h2 )
		| ( { 2{ U_1033 } } & 2'h3 ) ) ;
always @ ( M_1389 or M_1388 or M_1387 or M_1386 )
	begin
	TR_140_c1 = ( M_1386 | M_1387 ) ;
	TR_140_c2 = ( M_1388 | M_1389 ) ;
	TR_140 = ( ( { 2{ TR_140_c1 } } & { 1'h0 , M_1387 } )
		| ( { 2{ TR_140_c2 } } & { 1'h1 , M_1389 } ) ) ;
	end
assign	M_1560 = ( ( ( U_1031 | U_1032 ) | U_1033 ) | ST1_107d ) ;
always @ ( TR_140 or U_1037 or U_1036 or U_1035 or U_1034 or TR_41 or M_1560 )
	begin
	TR_42_c1 = ( ( ( U_1034 | U_1035 ) | U_1036 ) | U_1037 ) ;
	TR_42 = ( ( { 3{ M_1560 } } & { 1'h0 , TR_41 } )
		| ( { 3{ TR_42_c1 } } & { 1'h1 , TR_140 } ) ) ;
	end
always @ ( M_1393 or M_1392 or M_1391 or M_1656 )
	begin
	TR_142_c1 = ( M_1392 | M_1393 ) ;
	TR_142 = ( ( { 2{ M_1656 } } & { 1'h0 , M_1391 } )
		| ( { 2{ TR_142_c1 } } & { 1'h1 , M_1393 } ) ) ;
	end
assign	M_1657 = ( M_1394 | M_1395 ) ;
always @ ( M_1397 or M_1396 or M_1395 or M_1657 )
	begin
	TR_199_c1 = ( M_1396 | M_1397 ) ;
	TR_199 = ( ( { 2{ M_1657 } } & { 1'h0 , M_1395 } )
		| ( { 2{ TR_199_c1 } } & { 1'h1 , M_1397 } ) ) ;
	end
assign	M_1656 = ( M_1390 | M_1391 ) ;
always @ ( TR_199 or M_1397 or M_1396 or M_1657 or TR_142 or M_1393 or M_1392 or 
	M_1656 )
	begin
	TR_143_c1 = ( ( M_1656 | M_1392 ) | M_1393 ) ;
	TR_143_c2 = ( ( M_1657 | M_1396 ) | M_1397 ) ;
	TR_143 = ( ( { 3{ TR_143_c1 } } & { 1'h0 , TR_142 } )
		| ( { 3{ TR_143_c2 } } & { 1'h1 , TR_199 } ) ) ;
	end
assign	M_1598 = ( ( ( ( M_1560 | U_1034 ) | U_1035 ) | U_1036 ) | U_1037 ) ;
always @ ( TR_143 or U_1045 or U_1044 or U_1043 or U_1042 or U_1041 or U_1040 or 
	U_1039 or U_1038 or TR_42 or M_1598 )
	begin
	TR_43_c1 = ( ( ( ( ( ( ( U_1038 | U_1039 ) | U_1040 ) | U_1041 ) | U_1042 ) | 
		U_1043 ) | U_1044 ) | U_1045 ) ;
	TR_43 = ( ( { 4{ M_1598 } } & { 1'h0 , TR_42 } )
		| ( { 4{ TR_43_c1 } } & { 1'h1 , TR_143 } ) ) ;
	end
always @ ( U_1049 or U_1048 or U_1047 )
	TR_144 = ( ( { 2{ U_1047 } } & 2'h1 )
		| ( { 2{ U_1048 } } & 2'h2 )
		| ( { 2{ U_1049 } } & 2'h3 ) ) ;
always @ ( M_1405 or M_1404 or M_1403 or M_1402 )
	begin
	TR_201_c1 = ( M_1402 | M_1403 ) ;
	TR_201_c2 = ( M_1404 | M_1405 ) ;
	TR_201 = ( ( { 2{ TR_201_c1 } } & { 1'h0 , M_1403 } )
		| ( { 2{ TR_201_c2 } } & { 1'h1 , M_1405 } ) ) ;
	end
assign	M_1561 = ( ( ( U_1047 | U_1048 ) | U_1049 ) | ST1_108d ) ;
always @ ( TR_201 or U_1053 or U_1052 or U_1051 or U_1050 or TR_144 or M_1561 )
	begin
	TR_145_c1 = ( ( ( U_1050 | U_1051 ) | U_1052 ) | U_1053 ) ;
	TR_145 = ( ( { 3{ M_1561 } } & { 1'h0 , TR_144 } )
		| ( { 3{ TR_145_c1 } } & { 1'h1 , TR_201 } ) ) ;
	end
always @ ( M_1409 or M_1408 or M_1407 or M_1659 )
	begin
	TR_203_c1 = ( M_1408 | M_1409 ) ;
	TR_203 = ( ( { 2{ M_1659 } } & { 1'h0 , M_1407 } )
		| ( { 2{ TR_203_c1 } } & { 1'h1 , M_1409 } ) ) ;
	end
assign	M_1660 = ( M_1410 | M_1411 ) ;
always @ ( M_1413 or M_1412 or M_1411 or M_1660 )
	begin
	TR_251_c1 = ( M_1412 | M_1413 ) ;
	TR_251 = ( ( { 2{ M_1660 } } & { 1'h0 , M_1411 } )
		| ( { 2{ TR_251_c1 } } & { 1'h1 , M_1413 } ) ) ;
	end
assign	M_1659 = ( M_1406 | M_1407 ) ;
always @ ( TR_251 or M_1413 or M_1412 or M_1660 or TR_203 or M_1409 or M_1408 or 
	M_1659 )
	begin
	TR_204_c1 = ( ( M_1659 | M_1408 ) | M_1409 ) ;
	TR_204_c2 = ( ( M_1660 | M_1412 ) | M_1413 ) ;
	TR_204 = ( ( { 3{ TR_204_c1 } } & { 1'h0 , TR_203 } )
		| ( { 3{ TR_204_c2 } } & { 1'h1 , TR_251 } ) ) ;
	end
assign	M_1600 = ( ( ( ( M_1561 | U_1050 ) | U_1051 ) | U_1052 ) | U_1053 ) ;
always @ ( TR_204 or U_1061 or U_1060 or U_1059 or U_1058 or U_1057 or U_1056 or 
	U_1055 or U_1054 or TR_145 or M_1600 )
	begin
	TR_146_c1 = ( ( ( ( ( ( ( U_1054 | U_1055 ) | U_1056 ) | U_1057 ) | U_1058 ) | 
		U_1059 ) | U_1060 ) | U_1061 ) ;
	TR_146 = ( ( { 4{ M_1600 } } & { 1'h0 , TR_145 } )
		| ( { 4{ TR_146_c1 } } & { 1'h1 , TR_204 } ) ) ;
	end
assign	M_1599 = ( ( ( ( ( ( ( ( M_1598 | U_1038 ) | U_1039 ) | U_1040 ) | U_1041 ) | 
	U_1042 ) | U_1043 ) | U_1044 ) | U_1045 ) ;
always @ ( TR_146 or U_1061 or U_1060 or U_1059 or U_1058 or U_1057 or U_1056 or 
	U_1055 or U_1054 or M_1600 or TR_43 or M_1599 )
	begin
	TR_44_c1 = ( ( ( ( ( ( ( ( M_1600 | U_1054 ) | U_1055 ) | U_1056 ) | U_1057 ) | 
		U_1058 ) | U_1059 ) | U_1060 ) | U_1061 ) ;
	TR_44 = ( ( { 5{ M_1599 } } & { 1'h0 , TR_43 } )
		| ( { 5{ TR_44_c1 } } & { 1'h1 , TR_146 } ) ) ;
	end
always @ ( TR_44 or ST1_108d or U_1061 or U_1060 or U_1059 or U_1058 or U_1057 or 
	U_1056 or U_1055 or U_1054 or U_1053 or U_1052 or U_1051 or U_1050 or U_1049 or 
	U_1048 or U_1047 or M_1599 or rsft32u1ot or ST1_96d or ST1_72d or rsft32u_161ot or 
	ST1_76d or ST1_70d or rsft32u_162ot or ST1_92d or ST1_88d or ST1_84d or 
	ST1_82d or ST1_80d or ST1_67d or ST1_66d or ST1_64d or ST1_62d or TR_40 or 
	ST1_106d or ST1_105d or ST1_104d or ST1_103d or U_1029 or U_1028 or U_1027 or 
	U_1026 or U_1025 or U_1024 or U_1023 or U_1022 or U_1021 or U_1020 or U_1019 or 
	U_1018 or U_1017 or U_1016 or U_1015 or U_1013 or U_1012 or U_1011 or U_1010 or 
	U_1009 or U_1008 or U_1007 or U_1006 or U_1005 or U_1004 or U_1003 or U_1002 or 
	U_1001 or U_1000 or U_999 or U_997 or U_996 or U_995 or U_994 or U_993 or 
	U_992 or U_991 or U_990 or U_989 or U_988 or U_987 or U_986 or U_985 or 
	U_984 or U_983 or U_981 or U_980 or U_979 or U_978 or U_977 or U_976 or 
	U_975 or U_974 or U_973 or U_972 or U_971 or U_970 or U_969 or U_968 or 
	U_967 or ST1_50d or M_1483 )
	begin
	RG_funct7_key_index_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( M_1483 | ST1_50d ) | U_967 ) | U_968 ) | U_969 ) | 
		U_970 ) | U_971 ) | U_972 ) | U_973 ) | U_974 ) | U_975 ) | U_976 ) | 
		U_977 ) | U_978 ) | U_979 ) | U_980 ) | U_981 ) | U_983 ) | U_984 ) | 
		U_985 ) | U_986 ) | U_987 ) | U_988 ) | U_989 ) | U_990 ) | U_991 ) | 
		U_992 ) | U_993 ) | U_994 ) | U_995 ) | U_996 ) | U_997 ) | U_999 ) | 
		U_1000 ) | U_1001 ) | U_1002 ) | U_1003 ) | U_1004 ) | U_1005 ) | 
		U_1006 ) | U_1007 ) | U_1008 ) | U_1009 ) | U_1010 ) | U_1011 ) | 
		U_1012 ) | U_1013 ) | U_1015 ) | U_1016 ) | U_1017 ) | U_1018 ) | 
		U_1019 ) | U_1020 ) | U_1021 ) | U_1022 ) | U_1023 ) | U_1024 ) | 
		U_1025 ) | U_1026 ) | U_1027 ) | U_1028 ) | U_1029 ) | ST1_103d ) | 
		ST1_104d ) | ST1_105d ) | ST1_106d ) ;
	RG_funct7_key_index_1_t_c2 = ( ( ( ( ( ( ( ( ST1_62d | ST1_64d ) | ST1_66d ) | 
		ST1_67d ) | ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_88d ) | ST1_92d ) ;	// line#=computer.cpp:142,553
	RG_funct7_key_index_1_t_c3 = ( ST1_70d | ST1_76d ) ;	// line#=computer.cpp:142,553
	RG_funct7_key_index_1_t_c4 = ( ST1_72d | ST1_96d ) ;	// line#=computer.cpp:142,553
	RG_funct7_key_index_1_t_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1599 | U_1047 ) | 
		U_1048 ) | U_1049 ) | U_1050 ) | U_1051 ) | U_1052 ) | U_1053 ) | 
		U_1054 ) | U_1055 ) | U_1056 ) | U_1057 ) | U_1058 ) | U_1059 ) | 
		U_1060 ) | U_1061 ) | ST1_108d ) ;
	RG_funct7_key_index_1_t = ( ( { 8{ RG_funct7_key_index_1_t_c1 } } & { 1'h0 , 
			TR_40 } )
		| ( { 8{ RG_funct7_key_index_1_t_c2 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ RG_funct7_key_index_1_t_c3 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ RG_funct7_key_index_1_t_c4 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ RG_funct7_key_index_1_t_c5 } } & { 3'h4 , TR_44 } ) ) ;
	end
assign	RG_funct7_key_index_1_en = ( RG_funct7_key_index_1_t_c1 | RG_funct7_key_index_1_t_c2 | 
	RG_funct7_key_index_1_t_c3 | RG_funct7_key_index_1_t_c4 | RG_funct7_key_index_1_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_key_index_1_en )
		RG_funct7_key_index_1 <= RG_funct7_key_index_1_t ;	// line#=computer.cpp:142,553
always @ ( key_index2_t52 or ST1_29d or key_index3_t46 or ST1_28d )
	TR_45 = ( ( { 6{ ST1_28d } } & { 1'h0 , key_index3_t46 } )
		| ( { 6{ ST1_29d } } & key_index2_t52 ) ) ;
always @ ( key_index1_t11 or ST1_30d or TR_45 or M_1474 )
	RG_key_index_22_t = ( ( { 7{ M_1474 } } & { 1'h0 , TR_45 } )
		| ( { 7{ ST1_30d } } & key_index1_t11 ) ) ;
assign	RG_key_index_22_en = ( M_1474 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_22_en )
		RG_key_index_22 <= RG_key_index_22_t ;
always @ ( RG_bf_ctx_p_key_index_1 or ST1_44d or RG_key_index_1 or ST1_28d )
	RG_key_index_23_t = ( ( { 6{ ST1_28d } } & { 1'h0 , RG_key_index_1 [4:0] } )
		| ( { 6{ ST1_44d } } & RG_bf_ctx_p_key_index_1 [5:0] ) ) ;
assign	RG_key_index_23_en = ( ST1_28d | ST1_44d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_23_en )
		RG_key_index_23 <= RG_key_index_23_t ;
always @ ( RL_byte_offset_key_index or ST1_81d or RG_key_index_2 or ST1_28d )
	TR_46 = ( ( { 5{ ST1_28d } } & RG_key_index_2 [4:0] )
		| ( { 5{ ST1_81d } } & { 3'h0 , RL_byte_offset_key_index [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_45d or TR_46 or ST1_81d or ST1_28d )
	begin
	RL_byte_offset_key_index_t_c1 = ( ST1_28d | ST1_81d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_t = ( ( { 18{ RL_byte_offset_key_index_t_c1 } } & 
			{ 13'h0000 , TR_46 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_45d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_en = ( RL_byte_offset_key_index_t_c1 | ST1_45d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_en )
		RL_byte_offset_key_index <= RL_byte_offset_key_index_t ;	// line#=computer.cpp:131,141
always @ ( RG_byte_offset_key_index_1 or ST1_28d )
	TR_147 = ( { 3{ ST1_28d } } & RG_byte_offset_key_index_1 [4:2] )
		 ;	// line#=computer.cpp:141
always @ ( RG_key_index_34 or ST1_46d or RG_byte_offset_key_index_1 or TR_147 or 
	ST1_62d or ST1_28d )
	begin
	RG_byte_offset_key_index_4_t_c1 = ( ST1_28d | ST1_62d ) ;	// line#=computer.cpp:141
	RG_byte_offset_key_index_4_t = ( ( { 6{ RG_byte_offset_key_index_4_t_c1 } } & 
			{ 1'h0 , TR_147 , RG_byte_offset_key_index_1 [1:0] } )	// line#=computer.cpp:141
		| ( { 6{ ST1_46d } } & RG_key_index_34 [5:0] ) ) ;
	end
assign	RG_byte_offset_key_index_4_en = ( RG_byte_offset_key_index_4_t_c1 | ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_4_en )
		RG_byte_offset_key_index_4 <= RG_byte_offset_key_index_4_t ;	// line#=computer.cpp:141
assign	M_1541 = ( ( ST1_82d | ST1_86d ) | ST1_94d ) ;
always @ ( RG_key_index_3 or M_1541 )
	TR_148 = ( { 3{ M_1541 } } & RG_key_index_3 [7:5] )	// line#=computer.cpp:142,553
		 ;
always @ ( add32s_321ot or ST1_47d or RG_key_index_3 or TR_148 or M_1541 or ST1_28d )
	begin
	RG_key_index_offset_addr_t_c1 = ( ST1_28d | M_1541 ) ;	// line#=computer.cpp:142,553
	RG_key_index_offset_addr_t = ( ( { 18{ RG_key_index_offset_addr_t_c1 } } & 
			{ 10'h000 , TR_148 , RG_key_index_3 [4:0] } )	// line#=computer.cpp:142,553
		| ( { 18{ ST1_47d } } & add32s_321ot [17:0] )		// line#=computer.cpp:131
		) ;
	end
assign	RG_key_index_offset_addr_en = ( RG_key_index_offset_addr_t_c1 | ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_offset_addr_en )
		RG_key_index_offset_addr <= RG_key_index_offset_addr_t ;	// line#=computer.cpp:131,142,553
always @ ( RG_i1_1 or ST1_48d or RG_key_index_4 or ST1_28d )
	RG_i1_key_index_1_t = ( ( { 11{ ST1_28d } } & { 6'h00 , RG_key_index_4 [4:0] } )
		| ( { 11{ ST1_48d } } & RG_i1_1 [10:0] ) ) ;
assign	RG_i1_key_index_1_en = ( ST1_28d | ST1_48d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_1_en )
		RG_i1_key_index_1 <= RG_i1_key_index_1_t ;
assign	M_1475 = ( ST1_28d | ST1_49d ) ;
always @ ( RG_byte_offset_key_index_rd or M_1475 )
	TR_49 = ( { 3{ M_1475 } } & RG_byte_offset_key_index_rd [4:2] )
		 ;	// line#=computer.cpp:141
assign	RG_byte_offset_key_index_5_en = ( M_1475 | ST1_57d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:141
	if ( RG_byte_offset_key_index_5_en )
		RG_byte_offset_key_index_5 <= { TR_49 , RG_byte_offset_key_index_rd [1:0] } ;
always @ ( RL_byte_offset_key_index_1 or ST1_90d or RG_key_index_16 or ST1_29d )
	TR_50 = ( ( { 6{ ST1_29d } } & RG_key_index_16 [5:0] )
		| ( { 6{ ST1_90d } } & { 4'h0 , RL_byte_offset_key_index_1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_59d or TR_50 or ST1_90d or ST1_29d )
	begin
	RL_byte_offset_key_index_1_t_c1 = ( ST1_29d | ST1_90d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_1_t = ( ( { 18{ RL_byte_offset_key_index_1_t_c1 } } & 
			{ 12'h000 , TR_50 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_59d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_1_en = ( RL_byte_offset_key_index_1_t_c1 | ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_1_en )
		RL_byte_offset_key_index_1 <= RL_byte_offset_key_index_1_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_2 or ST1_92d or RG_key_index_17 or ST1_29d )
	TR_51 = ( ( { 6{ ST1_29d } } & RG_key_index_17 )
		| ( { 6{ ST1_92d } } & { 4'h0 , RL_byte_offset_key_index_2 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( RG_length_offset_addr_w3 or ST1_62d or TR_51 or ST1_92d or ST1_29d )
	begin
	RL_byte_offset_key_index_2_t_c1 = ( ST1_29d | ST1_92d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_2_t = ( ( { 18{ RL_byte_offset_key_index_2_t_c1 } } & 
			{ 12'h000 , TR_51 } )	// line#=computer.cpp:141
		| ( { 18{ ST1_62d } } & RG_length_offset_addr_w3 [17:0] ) ) ;
	end
assign	RL_byte_offset_key_index_2_en = ( RL_byte_offset_key_index_2_t_c1 | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_2_en )
		RL_byte_offset_key_index_2 <= RL_byte_offset_key_index_2_t ;	// line#=computer.cpp:141
always @ ( add32s1ot or ST1_52d or RG_key_index_15 or ST1_29d )
	RG_byte_offset_key_index_6_t = ( ( { 5{ ST1_29d } } & RG_key_index_15 [4:0] )
		| ( { 5{ ST1_52d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_6_en = ( ST1_29d | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_6_en )
		RG_byte_offset_key_index_6 <= RG_byte_offset_key_index_6_t ;	// line#=computer.cpp:131,141
always @ ( RG_bf_ctx_p_initial_s_addr or ST1_51d or RG_key_index_1 or ST1_29d )
	RG_initial_s_addr_key_index_t = ( ( { 18{ ST1_29d } } & { 13'h0000 , RG_key_index_1 [4:0] } )
		| ( { 18{ ST1_51d } } & RG_bf_ctx_p_initial_s_addr [17:0] ) ) ;
assign	RG_initial_s_addr_key_index_en = ( ST1_29d | ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_key_index_en )
		RG_initial_s_addr_key_index <= RG_initial_s_addr_key_index_t ;
always @ ( add32s1ot or ST1_58d or RG_key_index_22 or ST1_29d )
	RG_byte_offset_key_index_7_t = ( ( { 5{ ST1_29d } } & RG_key_index_22 [4:0] )
		| ( { 5{ ST1_58d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_7_en = ( ST1_29d | ST1_58d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_7_en )
		RG_byte_offset_key_index_7 <= RG_byte_offset_key_index_7_t ;	// line#=computer.cpp:131,141
always @ ( rsft32u_162ot or ST1_97d or ST1_56d or RG_key_index_4 or ST1_29d )
	begin
	RG_key_index_24_t_c1 = ( ST1_56d | ST1_97d ) ;	// line#=computer.cpp:142,553
	RG_key_index_24_t = ( ( { 8{ ST1_29d } } & { 3'h0 , RG_key_index_4 [4:0] } )
		| ( { 8{ RG_key_index_24_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_24_en = ( ST1_29d | RG_key_index_24_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_24_en )
		RG_key_index_24 <= RG_key_index_24_t ;	// line#=computer.cpp:142,553
always @ ( add32s_321ot or ST1_77d or add32s1ot or M_1518 )
	TR_149 = ( ( { 2{ M_1518 } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_77d } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		) ;
assign	M_1518 = ( ( ( ( ST1_55d | ST1_67d ) | ST1_71d ) | ST1_75d ) | ST1_79d ) ;
always @ ( TR_149 or ST1_77d or M_1518 or RG_key_index_3 or ST1_29d )
	begin
	TR_52_c1 = ( M_1518 | ST1_77d ) ;	// line#=computer.cpp:131,141
	TR_52 = ( ( { 5{ ST1_29d } } & RG_key_index_3 [4:0] )
		| ( { 5{ TR_52_c1 } } & { 3'h0 , TR_149 } )	// line#=computer.cpp:131,141
		) ;
	end
always @ ( rsft32u_162ot or ST1_96d or ST1_94d or RG_key_index_3 or ST1_90d or ST1_85d or 
	ST1_81d or ST1_78d or ST1_74d or ST1_69d or ST1_66d or TR_52 or ST1_77d or 
	M_1518 or ST1_29d )
	begin
	RG_byte_offset_key_index_8_t_c1 = ( ( ST1_29d | M_1518 ) | ST1_77d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_8_t_c2 = ( ( ( ( ( ( ST1_66d | ST1_69d ) | ST1_74d ) | 
		ST1_78d ) | ST1_81d ) | ST1_85d ) | ST1_90d ) ;	// line#=computer.cpp:142,553
	RG_byte_offset_key_index_8_t_c3 = ( ST1_94d | ST1_96d ) ;	// line#=computer.cpp:142,553
	RG_byte_offset_key_index_8_t = ( ( { 8{ RG_byte_offset_key_index_8_t_c1 } } & 
			{ 3'h0 , TR_52 } )						// line#=computer.cpp:131,141
		| ( { 8{ RG_byte_offset_key_index_8_t_c2 } } & RG_key_index_3 )		// line#=computer.cpp:142,553
		| ( { 8{ RG_byte_offset_key_index_8_t_c3 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_byte_offset_key_index_8_en = ( RG_byte_offset_key_index_8_t_c1 | RG_byte_offset_key_index_8_t_c2 | 
	RG_byte_offset_key_index_8_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_8_en )
		RG_byte_offset_key_index_8 <= RG_byte_offset_key_index_8_t ;	// line#=computer.cpp:131,141,142,553
always @ ( rsft32u_161ot or ST1_96d or rsft32u_162ot or ST1_54d or RG_byte_offset_key_index_1 or 
	ST1_29d )
	RG_key_index_25_t = ( ( { 8{ ST1_29d } } & { 3'h0 , RG_byte_offset_key_index_1 [4:0] } )
		| ( { 8{ ST1_54d } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_96d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	RG_key_index_25_en = ( ST1_29d | ST1_54d | ST1_96d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_25_en )
		RG_key_index_25 <= RG_key_index_25_t ;	// line#=computer.cpp:142,553
always @ ( RL_byte_offset_key_index_3 or ST1_93d or add32s1ot or ST1_53d )
	TR_150 = ( ( { 2{ ST1_53d } } & add32s1ot [1:0] )			// line#=computer.cpp:131,141
		| ( { 2{ ST1_93d } } & RL_byte_offset_key_index_3 [1:0] )	// line#=computer.cpp:141
		) ;
always @ ( TR_150 or ST1_93d or ST1_53d or RG_key_index_2 or ST1_29d )
	begin
	TR_53_c1 = ( ST1_53d | ST1_93d ) ;	// line#=computer.cpp:131,141
	TR_53 = ( ( { 5{ ST1_29d } } & RG_key_index_2 [4:0] )
		| ( { 5{ TR_53_c1 } } & { 3'h0 , TR_150 } )	// line#=computer.cpp:131,141
		) ;
	end
always @ ( add32s1ot or ST1_62d or TR_53 or ST1_93d or ST1_53d or ST1_29d )
	begin
	RL_byte_offset_key_index_3_t_c1 = ( ( ST1_29d | ST1_53d ) | ST1_93d ) ;	// line#=computer.cpp:131,141
	RL_byte_offset_key_index_3_t = ( ( { 18{ RL_byte_offset_key_index_3_t_c1 } } & 
			{ 13'h0000 , TR_53 } )			// line#=computer.cpp:131,141
		| ( { 18{ ST1_62d } } & add32s1ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_3_en = ( RL_byte_offset_key_index_3_t_c1 | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_3_en )
		RL_byte_offset_key_index_3 <= RL_byte_offset_key_index_3_t ;	// line#=computer.cpp:131,141
assign	RG_funct7_key_index_2_en = ( ST1_30d | ST1_66d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_key_index_2_en )
		RG_funct7_key_index_2 <= { ( ST1_66d & RG_funct7_key_index [6] ) , 
		RG_funct7_key_index [5:0] } ;
assign	RG_key_index_26_en = ST1_30d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_26_en )
		RG_key_index_26 <= RG_key_index_19 [5:0] ;
assign	RG_key_index_27_en = ST1_30d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_27_en )
		RG_key_index_27 <= RG_key_index_16 [5:0] ;
always @ ( RL_byte_offset_key_index_4 or ST1_91d or RG_key_index_22 or ST1_30d )
	TR_55 = ( ( { 6{ ST1_30d } } & RG_key_index_22 [5:0] )
		| ( { 6{ ST1_91d } } & { 4'h0 , RL_byte_offset_key_index_4 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( RG_bf_ctx_p_offset_addr_w3 or ST1_64d or TR_55 or ST1_91d or ST1_30d )
	begin
	RL_byte_offset_key_index_4_t_c1 = ( ST1_30d | ST1_91d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_4_t = ( ( { 18{ RL_byte_offset_key_index_4_t_c1 } } & 
			{ 12'h000 , TR_55 } )	// line#=computer.cpp:141
		| ( { 18{ ST1_64d } } & RG_bf_ctx_p_offset_addr_w3 [17:0] ) ) ;
	end
assign	RL_byte_offset_key_index_4_en = ( RL_byte_offset_key_index_4_t_c1 | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_4_en )
		RL_byte_offset_key_index_4 <= RL_byte_offset_key_index_4_t ;	// line#=computer.cpp:141
always @ ( RL_byte_offset_key_index_5 or ST1_89d or RG_key_index_4 or ST1_30d )
	TR_56 = ( ( { 6{ ST1_30d } } & RG_key_index_4 [5:0] )
		| ( { 6{ ST1_89d } } & { 4'h0 , RL_byte_offset_key_index_5 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_58d or TR_56 or ST1_89d or ST1_30d )
	begin
	RL_byte_offset_key_index_5_t_c1 = ( ST1_30d | ST1_89d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_5_t = ( ( { 18{ RL_byte_offset_key_index_5_t_c1 } } & 
			{ 12'h000 , TR_56 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_58d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_5_en = ( RL_byte_offset_key_index_5_t_c1 | ST1_58d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_5_en )
		RL_byte_offset_key_index_5 <= RL_byte_offset_key_index_5_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_6 or ST1_88d or RG_key_index_3 or ST1_30d )
	TR_57 = ( ( { 6{ ST1_30d } } & RG_key_index_3 [5:0] )
		| ( { 6{ ST1_88d } } & { 4'h0 , RL_byte_offset_key_index_6 [1:0] } )	// line#=computer.cpp:141
		) ;
assign	M_1485 = ( ST1_30d | ST1_88d ) ;
assign	M_1547 = ( ST1_89d | ST1_93d ) ;
always @ ( RG_key_index_3 or M_1547 or TR_57 or M_1485 )
	TR_58 = ( ( { 8{ M_1485 } } & { 2'h0 , TR_57 } )	// line#=computer.cpp:141
		| ( { 8{ M_1547 } } & RG_key_index_3 )		// line#=computer.cpp:142,553
		) ;
always @ ( add32s_321ot or ST1_57d or TR_58 or M_1547 or M_1485 )
	begin
	RL_byte_offset_key_index_6_t_c1 = ( M_1485 | M_1547 ) ;	// line#=computer.cpp:141,142,553
	RL_byte_offset_key_index_6_t = ( ( { 18{ RL_byte_offset_key_index_6_t_c1 } } & 
			{ 10'h000 , TR_58 } )			// line#=computer.cpp:141,142,553
		| ( { 18{ ST1_57d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_6_en = ( RL_byte_offset_key_index_6_t_c1 | ST1_57d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_6_en )
		RL_byte_offset_key_index_6 <= RL_byte_offset_key_index_6_t ;	// line#=computer.cpp:131,141,142,553
always @ ( RL_byte_offset_key_index_7 or ST1_87d or RG_byte_offset_key_index_1 or 
	ST1_30d )
	TR_59 = ( ( { 6{ ST1_30d } } & RG_byte_offset_key_index_1 )
		| ( { 6{ ST1_87d } } & { 4'h0 , RL_byte_offset_key_index_7 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_55d or TR_59 or ST1_87d or ST1_30d )
	begin
	RL_byte_offset_key_index_7_t_c1 = ( ST1_30d | ST1_87d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_7_t = ( ( { 18{ RL_byte_offset_key_index_7_t_c1 } } & 
			{ 12'h000 , TR_59 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_55d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_7_en = ( RL_byte_offset_key_index_7_t_c1 | ST1_55d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_7_en )
		RL_byte_offset_key_index_7 <= RL_byte_offset_key_index_7_t ;	// line#=computer.cpp:131,141
always @ ( RG_key_index_r_1 or ST1_47d )
	TR_60 = ( { 26{ ST1_47d } } & RG_key_index_r_1 [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_28_en = ( ST1_30d | ST1_47d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_28_en )
		RG_key_index_28 <= { TR_60 , RG_key_index_r_1 [5:0] } ;
always @ ( RL_byte_offset_key_index_8 or ST1_86d or RG_key_index_17 or ST1_30d )
	TR_61 = ( ( { 6{ ST1_30d } } & RG_key_index_17 )
		| ( { 6{ ST1_86d } } & { 4'h0 , RL_byte_offset_key_index_8 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_53d or TR_61 or ST1_86d or ST1_30d )
	begin
	RL_byte_offset_key_index_8_t_c1 = ( ST1_30d | ST1_86d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_8_t = ( ( { 18{ RL_byte_offset_key_index_8_t_c1 } } & 
			{ 12'h000 , TR_61 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_53d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_8_en = ( RL_byte_offset_key_index_8_t_c1 | ST1_53d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_8_en )
		RL_byte_offset_key_index_8 <= RL_byte_offset_key_index_8_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_9 or ST1_85d or RG_key_index_1 or ST1_30d )
	TR_62 = ( ( { 6{ ST1_30d } } & RG_key_index_1 )
		| ( { 6{ ST1_85d } } & { 4'h0 , RL_byte_offset_key_index_9 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_52d or TR_62 or ST1_85d or ST1_30d )
	begin
	RL_byte_offset_key_index_9_t_c1 = ( ST1_30d | ST1_85d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_9_t = ( ( { 18{ RL_byte_offset_key_index_9_t_c1 } } & 
			{ 12'h000 , TR_62 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_52d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_9_en = ( RL_byte_offset_key_index_9_t_c1 | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_9_en )
		RL_byte_offset_key_index_9 <= RL_byte_offset_key_index_9_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_10 or ST1_84d or RG_key_index_2 or ST1_30d )
	TR_63 = ( ( { 6{ ST1_30d } } & RG_key_index_2 )
		| ( { 6{ ST1_84d } } & { 4'h0 , RL_byte_offset_key_index_10 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_51d or TR_63 or ST1_84d or ST1_30d )
	begin
	RL_byte_offset_key_index_10_t_c1 = ( ST1_30d | ST1_84d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_10_t = ( ( { 18{ RL_byte_offset_key_index_10_t_c1 } } & 
			{ 12'h000 , TR_63 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_51d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_10_en = ( RL_byte_offset_key_index_10_t_c1 | ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_10_en )
		RL_byte_offset_key_index_10 <= RL_byte_offset_key_index_10_t ;	// line#=computer.cpp:131,141
always @ ( RG_funct3_key_index_value_w3 or ST1_32d )
	TR_151 = ( { 3{ ST1_32d } } & RG_funct3_key_index_value_w3 [5:3] )
		 ;
assign	M_1486 = ( ST1_30d | ST1_32d ) ;
always @ ( RG_funct3_key_index_value_w3 or ST1_38d or TR_151 or M_1486 )
	TR_64 = ( ( { 29{ M_1486 } } & { 26'h0000000 , TR_151 } )
		| ( { 29{ ST1_38d } } & RG_funct3_key_index_value_w3 [31:3] ) ) ;
assign	RG_funct3_key_index_w3_en = ( M_1486 | ST1_38d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_key_index_w3_en )
		RG_funct3_key_index_w3 <= { TR_64 , RG_funct3_key_index_value_w3 [2:0] } ;
assign	RG_byte_offset_en = ( ST1_31d | ST1_97d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:141
	if ( RG_byte_offset_en )
		RG_byte_offset <= RL_addr_addr1_byte_offset_imm1 [1:0] ;
always @ ( add32s_321ot or ST1_60d or RG_byte_offset_funct3_key_index_1 or ST1_32d )
	RG_byte_offset_1_t = ( ( { 2{ ST1_32d } } & RG_byte_offset_funct3_key_index_1 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ ST1_60d } } & add32s_321ot [1:0] )					// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_1_en = ( ST1_32d | ST1_60d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_1_en )
		RG_byte_offset_1 <= RG_byte_offset_1_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_61d or add32s1ot or ST1_32d )
	RG_byte_offset_2_t = ( ( { 2{ ST1_32d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_61d } } & add32s_321ot [1:0] )		// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_2_en = ( ST1_32d | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_2_en )
		RG_byte_offset_2 <= RG_byte_offset_2_t ;	// line#=computer.cpp:131,141
always @ ( RG_byte_offset_key_index_8 or ST1_66d or RG_byte_offset_index or ST1_32d )
	RG_byte_offset_3_t = ( ( { 2{ ST1_32d } } & RG_byte_offset_index [1:0] )	// line#=computer.cpp:141
		| ( { 2{ ST1_66d } } & RG_byte_offset_key_index_8 [1:0] )		// line#=computer.cpp:141
		) ;
assign	RG_byte_offset_3_en = ( ST1_32d | ST1_66d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_3_en )
		RG_byte_offset_3 <= RG_byte_offset_3_t ;	// line#=computer.cpp:141
always @ ( RG_bf_ctx_p_key_index_result or ST1_40d )
	TR_65 = ( { 26{ ST1_40d } } & RG_bf_ctx_p_key_index_result [31:6] )	// line#=computer.cpp:558
		 ;
assign	M_1526 = ( ST1_64d | ST1_100d ) ;
always @ ( bf_ctx_p_rg17 or M_1526 or RG_bf_ctx_p_key_index_result or TR_65 or ST1_40d or 
	ST1_33d )
	begin
	RG_bf_ctx_p_key_index_t_c1 = ( ST1_33d | ST1_40d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_key_index_t = ( ( { 32{ RG_bf_ctx_p_key_index_t_c1 } } & { TR_65 , 
			RG_bf_ctx_p_key_index_result [5:0] } )	// line#=computer.cpp:558
		| ( { 32{ M_1526 } } & bf_ctx_p_rg17 )		// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_key_index_en = ( RG_bf_ctx_p_key_index_t_c1 | M_1526 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_en )
		RG_bf_ctx_p_key_index <= RG_bf_ctx_p_key_index_t ;	// line#=computer.cpp:558
always @ ( RG_bf_ctx_p_key_index_result_1 or ST1_41d )
	TR_66 = ( { 26{ ST1_41d } } & RG_bf_ctx_p_key_index_result_1 [31:6] )	// line#=computer.cpp:558
		 ;
assign	RG_key_index_29_en = ( ST1_33d | ST1_41d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RG_key_index_29_en )
		RG_key_index_29 <= { TR_66 , RG_bf_ctx_p_key_index_result_1 [5:0] } ;
assign	M_1506 = ( ST1_42d | ST1_61d ) ;
always @ ( RG_key_index_11 or M_1506 )
	TR_67 = ( { 26{ M_1506 } } & RG_key_index_11 [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_30_en = ( ST1_33d | M_1506 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_30_en )
		RG_key_index_30 <= { TR_67 , RG_key_index_11 [5:0] } ;
always @ ( RG_bf_ctx_load_next_key_index or ST1_43d )
	TR_68 = ( { 26{ ST1_43d } } & RG_bf_ctx_load_next_key_index [31:6] )	// line#=computer.cpp:131,553
		 ;
assign	RG_key_index_31_en = ( ST1_33d | ST1_43d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_key_index_31_en )
		RG_key_index_31 <= { TR_68 , RG_bf_ctx_load_next_key_index [5:0] } ;
always @ ( RG_key_index_rs1 or ST1_45d )
	TR_69 = ( { 26{ ST1_45d } } & RG_key_index_rs1 [31:6] )	// line#=computer.cpp:131,553
		 ;
assign	RG_key_index_32_en = ( ST1_34d | ST1_45d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_key_index_32_en )
		RG_key_index_32 <= { TR_69 , RG_key_index_rs1 [5:0] } ;
assign	M_1503 = ( ST1_39d | ST1_62d ) ;
always @ ( RG_key_index_7 or M_1503 )
	TR_70 = ( { 26{ M_1503 } } & RG_key_index_7 [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_33_en = ( ST1_34d | M_1503 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_33_en )
		RG_key_index_33 <= { TR_70 , RG_key_index_7 [5:0] } ;
always @ ( RG_key_index_l_1 or ST1_46d )
	TR_71 = ( { 26{ ST1_46d } } & RG_key_index_l_1 [31:6] )	// line#=computer.cpp:131,553
		 ;
assign	M_1498 = ( ST1_35d | ST1_46d ) ;
assign	RG_key_index_34_en = M_1498 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_key_index_34_en )
		RG_key_index_34 <= { TR_71 , RG_key_index_l_1 [5:0] } ;
always @ ( add32s_321ot or ST1_56d or add32s1ot or ST1_35d )
	RG_byte_offset_4_t = ( ( { 2{ ST1_35d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_56d } } & add32s_321ot [1:0] )		// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_4_en = ( ST1_35d | ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_4_en )
		RG_byte_offset_4 <= RG_byte_offset_4_t ;	// line#=computer.cpp:131,141
always @ ( RG_key_index_l or ST1_44d )
	TR_72 = ( { 26{ ST1_44d } } & RG_key_index_l [31:6] )	// line#=computer.cpp:131,553
		 ;
assign	M_1500 = ( ST1_36d | ST1_44d ) ;
always @ ( bf_ctx_p_rg02 or M_1534 or RG_key_index_l or TR_72 or M_1500 )
	RG_bf_ctx_p_key_index_1_t = ( ( { 32{ M_1500 } } & { TR_72 , RG_key_index_l [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ M_1534 } } & bf_ctx_p_rg02 )						// line#=computer.cpp:558
		) ;
assign	RG_bf_ctx_p_key_index_1_en = ( M_1500 | M_1534 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_1_en )
		RG_bf_ctx_p_key_index_1 <= RG_bf_ctx_p_key_index_1_t ;	// line#=computer.cpp:131,553,558
always @ ( add32s_321ot or ST1_54d or add32s1ot or ST1_36d )
	RG_byte_offset_5_t = ( ( { 2{ ST1_36d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_54d } } & add32s_321ot [1:0] )		// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_5_en = ( ST1_36d | ST1_54d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_5_en )
		RG_byte_offset_5 <= RG_byte_offset_5_t ;	// line#=computer.cpp:131,141
always @ ( RG_initial_s_addr or ST1_51d )
	TR_73 = ( { 14{ ST1_51d } } & RG_initial_s_addr [31:18] )	// line#=computer.cpp:558
		 ;
assign	M_1534 = ( ST1_72d | ST1_100d ) ;
always @ ( bf_ctx_p_rg07 or M_1534 or RG_initial_s_addr or TR_73 or ST1_51d or ST1_37d )
	begin
	RG_bf_ctx_p_initial_s_addr_t_c1 = ( ST1_37d | ST1_51d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_initial_s_addr_t = ( ( { 32{ RG_bf_ctx_p_initial_s_addr_t_c1 } } & 
			{ TR_73 , RG_initial_s_addr [17:0] } )	// line#=computer.cpp:558
		| ( { 32{ M_1534 } } & bf_ctx_p_rg07 )		// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_initial_s_addr_en = ( RG_bf_ctx_p_initial_s_addr_t_c1 | M_1534 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_initial_s_addr <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_initial_s_addr_en )
		RG_bf_ctx_p_initial_s_addr <= RG_bf_ctx_p_initial_s_addr_t ;	// line#=computer.cpp:558
assign	RG_byte_offset_6_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_6_en )
		RG_byte_offset_6 <= add32s1ot [1:0] ;
assign	M_1510 = ( ( ST1_48d | ST1_54d ) | ST1_86d ) ;
always @ ( RG_count_i1_l or M_1510 )
	TR_74 = ( { 21{ M_1510 } } & RG_count_i1_l [31:11] )	// line#=computer.cpp:142,553
		 ;
assign	RG_i1_1_en = ( ST1_37d | M_1510 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_i1_1_en )
		RG_i1_1 <= { TR_74 , RG_count_i1_l [10:0] } ;
always @ ( RG_byte_offset_offset_addr or ST1_98d or add32s1ot or ST1_72d )
	TR_75 = ( ( { 18{ ST1_72d } } & add32s1ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_98d } } & { 16'h0000 , RG_byte_offset_offset_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_75 or ST1_98d or ST1_72d or addsub32u1ot or ST1_71d or ST1_38d )
	begin
	RG_byte_offset_offset_addr_t_c1 = ( ST1_38d | ST1_71d ) ;	// line#=computer.cpp:131,553
	RG_byte_offset_offset_addr_t_c2 = ( ST1_72d | ST1_98d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_t = ( ( { 32{ RG_byte_offset_offset_addr_t_c1 } } & 
			addsub32u1ot [31:0] )						// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_t_c2 } } & { 14'h0000 , TR_75 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_en = ( RG_byte_offset_offset_addr_t_c1 | RG_byte_offset_offset_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_en )
		RG_byte_offset_offset_addr <= RG_byte_offset_offset_addr_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_7_en = ST1_38d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_7_en )
		RG_byte_offset_7 <= add32s1ot [1:0] ;
always @ ( bf_ctx_p_rg16 or U_773 or M_1613 or M_1398 or M_1210 or M_1365 or M_1343 or 
	M_1327 or M_1241 or M_1299 or ST1_100d or U_757 or ST1_72d or addsub32u1ot or 
	ST1_39d )
	begin
	RG_bf_ctx_p_t_c1 = ( ( ( ( ( ( ( ( ( ( ST1_72d | U_757 ) | ( ST1_100d & M_1299 ) ) | 
		( ST1_100d & M_1241 ) ) | ( ST1_100d & M_1327 ) ) | ( ST1_100d & 
		M_1343 ) ) | ( ST1_100d & M_1365 ) ) | ( ST1_100d & M_1210 ) ) | 
		( ST1_100d & M_1398 ) ) | ( ST1_100d & ( ~M_1613 ) ) ) | U_773 ) ;	// line#=computer.cpp:384,558
	RG_bf_ctx_p_t = ( ( { 32{ ST1_39d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ RG_bf_ctx_p_t_c1 } } & bf_ctx_p_rg16 )	// line#=computer.cpp:384,558
		) ;
	end
assign	RG_bf_ctx_p_en = ( ST1_39d | RG_bf_ctx_p_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_en )
		RG_bf_ctx_p <= RG_bf_ctx_p_t ;	// line#=computer.cpp:131,384,553,558
assign	RG_byte_offset_8_en = ST1_39d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_8_en )
		RG_byte_offset_8 <= add32s1ot [1:0] ;
assign	RG_144_en = ( ( ( ST1_40d | ST1_73d ) | ST1_75d ) | ST1_77d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_144_en )
		RG_144 <= addsub32u1ot [31:0] ;
assign	RG_byte_offset_9_en = ST1_40d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_9_en )
		RG_byte_offset_9 <= add32s1ot [1:0] ;
always @ ( RL_bf_ctx_p_byte_offset or ST1_94d or add32s1ot or ST1_78d )
	TR_76 = ( ( { 18{ ST1_78d } } & add32s1ot [17:0] )				// line#=computer.cpp:131
		| ( { 18{ ST1_94d } } & { 16'h0000 , RL_bf_ctx_p_byte_offset [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_76 or ST1_94d or ST1_78d or bf_ctx_p_rg11 or ST1_100d or ST1_41d )
	begin
	RL_bf_ctx_p_byte_offset_t_c1 = ( ST1_41d | ST1_100d ) ;	// line#=computer.cpp:558
	RL_bf_ctx_p_byte_offset_t_c2 = ( ST1_78d | ST1_94d ) ;	// line#=computer.cpp:131,141
	RL_bf_ctx_p_byte_offset_t = ( ( { 32{ RL_bf_ctx_p_byte_offset_t_c1 } } & 
			bf_ctx_p_rg11 )							// line#=computer.cpp:558
		| ( { 32{ RL_bf_ctx_p_byte_offset_t_c2 } } & { 14'h0000 , TR_76 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RL_bf_ctx_p_byte_offset_en = ( RL_bf_ctx_p_byte_offset_t_c1 | RL_bf_ctx_p_byte_offset_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_byte_offset <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_byte_offset_en )
		RL_bf_ctx_p_byte_offset <= RL_bf_ctx_p_byte_offset_t ;	// line#=computer.cpp:131,141,558
always @ ( RG_byte_offset_offset_addr_1 or ST1_96d or add32s1ot or ST1_74d )
	TR_77 = ( ( { 18{ ST1_74d } } & add32s1ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_96d } } & { 16'h0000 , RG_byte_offset_offset_addr_1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_77 or ST1_96d or ST1_74d or addsub32u1ot or ST1_41d )
	begin
	RG_byte_offset_offset_addr_1_t_c1 = ( ST1_74d | ST1_96d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_1_t = ( ( { 32{ ST1_41d } } & addsub32u1ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_1_t_c1 } } & { 14'h0000 , TR_77 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_1_en = ( ST1_41d | RG_byte_offset_offset_addr_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_1_en )
		RG_byte_offset_offset_addr_1 <= RG_byte_offset_offset_addr_1_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_10_en = ST1_41d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_10_en )
		RG_byte_offset_10 <= add32s1ot [1:0] ;
always @ ( RG_byte_offset_offset_addr_2 or ST1_95d or add32s1ot or ST1_76d )
	TR_78 = ( ( { 18{ ST1_76d } } & add32s1ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_95d } } & { 16'h0000 , RG_byte_offset_offset_addr_2 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_78 or ST1_95d or ST1_76d or addsub32u1ot or ST1_42d )
	begin
	RG_byte_offset_offset_addr_2_t_c1 = ( ST1_76d | ST1_95d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_2_t = ( ( { 32{ ST1_42d } } & addsub32u1ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_2_t_c1 } } & { 14'h0000 , TR_78 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_2_en = ( ST1_42d | RG_byte_offset_offset_addr_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_2_en )
		RG_byte_offset_offset_addr_2 <= RG_byte_offset_offset_addr_2_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_11_en = ST1_42d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_11_en )
		RG_byte_offset_11 <= add32s1ot [1:0] ;
assign	RG_151_en = ST1_43d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_151_en )
		RG_151 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_12_en = ST1_43d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_12_en )
		RG_byte_offset_12 <= add32s1ot [1:0] ;
assign	RG_153_en = ST1_44d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_153_en )
		RG_153 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_13_en = ST1_44d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_13_en )
		RG_byte_offset_13 <= add32s1ot [1:0] ;
always @ ( RG_key_index_offset_addr or ST1_82d or add32s1ot or ST1_45d )
	RG_byte_offset_14_t = ( ( { 2{ ST1_45d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_82d } } & RG_key_index_offset_addr [1:0] )	// line#=computer.cpp:141
		) ;
assign	RG_byte_offset_14_en = ( ST1_45d | ST1_82d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_14_en )
		RG_byte_offset_14 <= RG_byte_offset_14_t ;	// line#=computer.cpp:131,141
assign	RG_156_en = ST1_46d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_156_en )
		RG_156 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_15_en = ST1_46d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_15_en )
		RG_byte_offset_15 <= add32s1ot [1:0] ;
assign	RG_byte_offset_16_en = ST1_47d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_16_en )
		RG_byte_offset_16 <= add32s1ot [1:0] ;
assign	RG_159_en = ST1_48d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_159_en )
		RG_159 <= addsub32u1ot [31:0] ;
assign	RG_byte_offset_17_en = ST1_48d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_17_en )
		RG_byte_offset_17 <= add32s1ot [1:0] ;
assign	RG_161_en = ST1_49d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_161_en )
		RG_161 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( RG_byte_offset_offset_addr_3 or ST1_80d or add32s_321ot or ST1_79d )
	TR_79 = ( ( { 18{ ST1_79d } } & add32s_321ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_80d } } & { 16'h0000 , RG_byte_offset_offset_addr_3 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_79 or ST1_80d or ST1_79d or addsub32u1ot or ST1_49d )
	begin
	RG_byte_offset_offset_addr_3_t_c1 = ( ST1_79d | ST1_80d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_3_t = ( ( { 32{ ST1_49d } } & addsub32u1ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_3_t_c1 } } & { 14'h0000 , TR_79 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_3_en = ( ST1_49d | RG_byte_offset_offset_addr_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_3_en )
		RG_byte_offset_offset_addr_3 <= RG_byte_offset_offset_addr_3_t ;	// line#=computer.cpp:131,141,553
assign	RG_163_en = ST1_50d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_163_en )
		RG_163 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_18_en = ST1_51d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_18_en )
		RG_byte_offset_18 <= add32s1ot [1:0] ;
assign	RG_165_en = ST1_52d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_165_en )
		RG_165 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_bf_ctx_p_1_en = M_1514 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_1_en )
		RG_bf_ctx_p_1 <= bf_ctx_p_rg04 ;
assign	M_1514 = ( ST1_52d | ST1_100d ) ;
assign	RG_bf_ctx_p_2_en = M_1514 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_2_en )
		RG_bf_ctx_p_2 <= bf_ctx_p_rg13 ;
assign	RG_168_en = ST1_53d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_168_en )
		RG_168 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_169_en = ST1_55d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_169_en )
		RG_169 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_170_en = ST1_57d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_170_en )
		RG_170 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_171_en = ST1_58d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_171_en )
		RG_171 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_bf_ctx_p_3_en = M_1520 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_3 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_3_en )
		RG_bf_ctx_p_3 <= bf_ctx_p_rg05 ;
assign	M_1520 = ( ST1_58d | ST1_100d ) ;
assign	RG_bf_ctx_p_4_en = M_1520 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_4 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_4_en )
		RG_bf_ctx_p_4 <= bf_ctx_p_rg14 ;
always @ ( l_2_t7 or U_934 or l_10_t7 or U_1062 or l_9_t7 or U_1046 or l_8_t7 or 
	U_1030 or l_7_t7 or U_1014 or l_6_t7 or U_998 or l_5_t7 or U_982 or l_4_t7 or 
	U_966 or l_3_t8 or U_950 or M_548_t or ST1_68d or bf_ctx_p_rg00 or ST1_64d )
	RG_r_9_t = ( ( { 32{ ST1_64d } } & bf_ctx_p_rg00 )	// line#=computer.cpp:558
		| ( { 32{ ST1_68d } } & M_548_t )		// line#=computer.cpp:558
		| ( { 32{ U_950 } } & l_3_t8 )			// line#=computer.cpp:387
		| ( { 32{ U_966 } } & l_4_t7 )			// line#=computer.cpp:387
		| ( { 32{ U_982 } } & l_5_t7 )			// line#=computer.cpp:387
		| ( { 32{ U_998 } } & l_6_t7 )			// line#=computer.cpp:387
		| ( { 32{ U_1014 } } & l_7_t7 )			// line#=computer.cpp:387
		| ( { 32{ U_1030 } } & l_8_t7 )			// line#=computer.cpp:387
		| ( { 32{ U_1046 } } & l_9_t7 )			// line#=computer.cpp:387
		| ( { 32{ U_1062 } } & l_10_t7 )		// line#=computer.cpp:387
		| ( { 32{ U_934 } } & l_2_t7 )			// line#=computer.cpp:387
		) ;
assign	RG_r_9_en = ( ST1_64d | ST1_68d | U_950 | U_966 | U_982 | U_998 | U_1014 | 
	U_1030 | U_1046 | U_1062 | U_934 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:387,558
always @ ( RG_r_8 or U_1062 or RG_r_7 or U_1046 or RG_r_6 or U_1030 or RG_r_5 or 
	U_1014 or RG_r_4 or U_998 or RG_r_3 or U_982 or RG_r_2 or U_966 or RG_bf_ctx_p_key_index or 
	RG_r_1 or U_950 or l_1_t or U_773 or bf_ctx_p_rg12 or M_1410 or M_1394 or 
	M_1379 or M_1359 or M_1339 or M_1323 or M_1312 or M_1296 or M_1283 or M_1238 or 
	bf_ctx_p_rg10 or M_1408 or M_1392 or M_1377 or M_1357 or M_1337 or M_1321 or 
	M_1310 or M_1294 or M_1220 or M_1266 or bf_ctx_p_rg08 or M_1406 or M_1390 or 
	M_1375 or M_1355 or M_1335 or M_1320 or M_1309 or M_1293 or M_1281 or M_1212 or 
	bf_ctx_p_rg06 or M_1404 or M_1388 or M_1373 or M_1351 or M_1333 or M_1318 or 
	M_1305 or M_1291 or M_1239 or M_1246 or ST1_100d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_59d )
	begin
	RG_bf_ctx_p_l_t_c1 = ( ( ( ( ( ( ( ( ( ( ST1_100d & M_1246 ) | ( ST1_100d & 
		M_1239 ) ) | ( ST1_100d & M_1291 ) ) | ( ST1_100d & M_1305 ) ) | 
		( ST1_100d & M_1318 ) ) | ( ST1_100d & M_1333 ) ) | ( ST1_100d & 
		M_1351 ) ) | ( ST1_100d & M_1373 ) ) | ( ST1_100d & M_1388 ) ) | 
		( ST1_100d & M_1404 ) ) ;
	RG_bf_ctx_p_l_t_c2 = ( ( ( ( ( ( ( ( ( ( ST1_100d & M_1212 ) | ( ST1_100d & 
		M_1281 ) ) | ( ST1_100d & M_1293 ) ) | ( ST1_100d & M_1309 ) ) | 
		( ST1_100d & M_1320 ) ) | ( ST1_100d & M_1335 ) ) | ( ST1_100d & 
		M_1355 ) ) | ( ST1_100d & M_1375 ) ) | ( ST1_100d & M_1390 ) ) | 
		( ST1_100d & M_1406 ) ) ;
	RG_bf_ctx_p_l_t_c3 = ( ( ( ( ( ( ( ( ( ( ST1_100d & M_1266 ) | ( ST1_100d & 
		M_1220 ) ) | ( ST1_100d & M_1294 ) ) | ( ST1_100d & M_1310 ) ) | 
		( ST1_100d & M_1321 ) ) | ( ST1_100d & M_1337 ) ) | ( ST1_100d & 
		M_1357 ) ) | ( ST1_100d & M_1377 ) ) | ( ST1_100d & M_1392 ) ) | 
		( ST1_100d & M_1408 ) ) ;
	RG_bf_ctx_p_l_t_c4 = ( ( ( ( ( ( ( ( ( ( ST1_100d & M_1238 ) | ( ST1_100d & 
		M_1283 ) ) | ( ST1_100d & M_1296 ) ) | ( ST1_100d & M_1312 ) ) | 
		( ST1_100d & M_1323 ) ) | ( ST1_100d & M_1339 ) ) | ( ST1_100d & 
		M_1359 ) ) | ( ST1_100d & M_1379 ) ) | ( ST1_100d & M_1394 ) ) | 
		( ST1_100d & M_1410 ) ) ;
	RG_bf_ctx_p_l_t = ( ( { 32{ ST1_59d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,553
		| ( { 32{ RG_bf_ctx_p_l_t_c1 } } & bf_ctx_p_rg06 )
		| ( { 32{ RG_bf_ctx_p_l_t_c2 } } & bf_ctx_p_rg08 )
		| ( { 32{ RG_bf_ctx_p_l_t_c3 } } & bf_ctx_p_rg10 )
		| ( { 32{ RG_bf_ctx_p_l_t_c4 } } & bf_ctx_p_rg12 )
		| ( { 32{ U_773 } } & l_1_t )					// line#=computer.cpp:386
		| ( { 32{ U_950 } } & ( RG_r_1 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_966 } } & ( RG_r_2 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_982 } } & ( RG_r_3 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_998 } } & ( RG_r_4 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_1014 } } & ( RG_r_5 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_1030 } } & ( RG_r_6 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_1046 } } & ( RG_r_7 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_1062 } } & ( RG_r_8 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		) ;
	end
assign	RG_bf_ctx_p_l_en = ( ST1_59d | RG_bf_ctx_p_l_t_c1 | RG_bf_ctx_p_l_t_c2 | 
	RG_bf_ctx_p_l_t_c3 | RG_bf_ctx_p_l_t_c4 | U_773 | U_950 | U_966 | U_982 | 
	U_998 | U_1014 | U_1030 | U_1046 | U_1062 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_l <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_l_en )
		RG_bf_ctx_p_l <= RG_bf_ctx_p_l_t ;	// line#=computer.cpp:142,386,553
assign	M_1415 = ( ( ( ( ~|RG_length_offset_addr_w3 ) | FF_take ) | ( |RL_funct3_initial_p_addr_instr [1:0] ) ) | ( 
	|RG_initial_s_addr_val1_w1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_54 or RL_funct3_initial_p_addr_instr or M_1415 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_1415 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_1415 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_funct3_initial_p_addr_instr [31:18] ) ) & 
			RG_54 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_55 or RG_initial_s_addr_val1_w1 or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_05_t_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_05_t = ( ( { 1{ M_06_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_05_t_c1 } } & ( ~( ( ~( ~|RG_initial_s_addr_val1_w1 [31:18] ) ) & 
			RG_55 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( FF_take_1 or RG_56 or RG_key_addr_w2 or M_05_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_05_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_05_t } } & 1'h1 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RG_key_addr_w2 [31:18] ) | 
			RG_56 ) ) & FF_take_1 ) ) )	// line#=computer.cpp:409,410,412,525,526
							// ,527,528,529
		) ;
	end
assign	M_1641 = ( ( ( M_1307 | M_1279 ) | M_1363 ) | M_1353 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1641 | M_1249 ) | M_1263 ) | M_1302 ) ;
assign	JF_08 = ( M_1289 & ( RG_byte_offset_funct3_key_index == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1642 | ( M_1364 & CT_21 ) ) | ( M_1354 & CT_21 ) ) | 
	M_1251 ) | M_1289 ) | M_1264 ) | M_1303 ) | M_1237 ) ;	// line#=computer.cpp:734,767
assign	M_1642 = ( M_1308 | M_1280 ) ;	// line#=computer.cpp:744,749,758,767
assign	JF_13 = ( M_1354 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
always @ ( RL_funct3_initial_p_addr_instr or M_1289 or M_1308 )
	JF_14 = ( ( { 1{ M_1308 } } & 1'h1 )
		| ( { 1{ M_1289 } } & ( RL_funct3_initial_p_addr_instr == 32'h00000001 ) )	// line#=computer.cpp:849
		) ;
assign	TR_299 = ( RG_initial_s_addr_val1_w1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_297 = ( RG_initial_s_addr_val1_w1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_298 ) ;	// line#=computer.cpp:914
assign	TR_298 = ( RG_initial_s_addr_val1_w1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_298_port = TR_298 ;
assign	JF_24 = ( U_131 & ( RG_initial_s_addr_val1_w1 == 32'h00000004 ) ) ;	// line#=computer.cpp:870
assign	JF_29 = ( M_1289 & ( RL_funct3_initial_p_addr_instr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_38 = ( U_196 & ( ~RL_funct3_initial_p_addr_instr [23] ) ) ;	// line#=computer.cpp:893
assign	JF_40 = ( M_1354 & ( ~FF_take_1 ) ) ;
assign	JF_49 = ( U_267 & ( ~RL_funct3_initial_p_addr_instr [23] ) ) ;	// line#=computer.cpp:916
assign	JF_61 = ( U_397 & ( RG_byte_offset_funct3_key_index == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1624 = ( ( ( ( ( ( ( ( ( M_1642 | M_1364 ) | M_1354 ) | M_1348 ) | M_1251 ) | 
	M_1289 ) | M_1264 ) | M_1303 ) | M_1217 ) | M_1370 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1414 = ( M_1418 & FF_bf_ctx_valid ) ;
assign	M_1417 = ( M_1418 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1417_port = M_1417 ;
assign	M_1630 = ( M_1237 & ( ~FF_take_1 ) ) ;
always @ ( RG_41 or M_1417 or M_1414 )
	B_04_t = ( ( { 1{ M_1414 } } & 1'h1 )
		| ( { 1{ M_1417 } } & RG_41 ) ) ;
assign	M_1418 = ( M_1237 & FF_take_1 ) ;
always @ ( M_1630 or RG_42 or M_1418 )
	B_03_t = ( ( { 1{ M_1418 } } & RG_42 )
		| ( { 1{ M_1630 } } & 1'h1 ) ) ;
always @ ( RG_i1_key_index or M_1619 or M_1630 or M_1414 or M_1624 )
	begin
	i11_t1_c1 = ( ( ( M_1624 | M_1414 ) | M_1630 ) | M_1619 ) ;
	i11_t1 = ( { 11{ i11_t1_c1 } } & RG_i1_key_index [10:0] )
		 ;	// line#=computer.cpp:536
	end
assign	M_1667 = ( ( M_1624 | M_1630 ) | M_1619 ) ;
always @ ( RG_initial_s_addr_val1_w1 or M_1418 or RG_initial_s_addr or M_1667 )
	initial_s_addr2_t = ( ( { 18{ M_1667 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_1418 } } & RG_initial_s_addr_val1_w1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_1 )	// line#=computer.cpp:810
	begin
	M_952_t_c1 = ~FF_take_1 ;
	M_952_t = ( ( { 31{ FF_take_1 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_952_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_62 = ( ( ( ~M_1417 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
always @ ( FF_handled_key_index or C_13 )
	begin
	handled_t2_c1 = ~C_13 ;
	handled_t2 = ( ( { 1{ C_13 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_handled_key_index ) ) ;
	end
assign	bf_ctx_valid_t2 = ( ( ~C_13 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next_key_index or C_13 )
	begin
	bf_ctx_load_next_t3_c1 = ~C_13 ;
	bf_ctx_load_next_t3 = ( { 32{ bf_ctx_load_next_t3_c1 } } & RG_bf_ctx_load_next_key_index )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_10 ) & ( ~C_11 ) ) & C_12 ) ;
assign	B_02_t5 = ( C_09 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_09 )
	begin
	handled_t3_c1 = ( C_09 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_09 & B_02_t4 ) | ( ~C_09 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_1585 = ( M_1586 & ( ~C_11 ) ) ;
assign	M_1586 = ( C_09 & ( ~C_10 ) ) ;
always @ ( RG_byte_offset_key_index or C_12 or M_1585 or C_11 or M_1586 or C_10 or 
	C_09 )
	begin
	F_bf_ctx_write_word_t3_c1 = ( ( ( ( C_09 & C_10 ) | ( M_1586 & C_11 ) ) | 
		( M_1585 & ( ~C_12 ) ) ) | ( ~C_09 ) ) ;
	F_bf_ctx_write_word_t3 = ( { 2{ F_bf_ctx_write_word_t3_c1 } } & RG_byte_offset_key_index )
		 ;
	end
assign	JF_64 = ( ( ( ( ~B_02_t5 ) & C_07 ) & C_08 ) | ( ( ~B_02_t5 ) & ( ~C_07 ) ) ) ;
always @ ( FF_handled_key_index or C_15 )
	begin
	handled_t5_c1 = ~C_15 ;
	handled_t5 = ( ( { 1{ C_15 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_handled_key_index ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t3 or C_15 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t5_c1 = ( C_15 & ( ~bf_ctx_valid_t3 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t5_c2 = ( ( C_15 & bf_ctx_valid_t3 ) | ( ~C_15 ) ) ;
	bf_ctx_fault_t5 = ( ( { 1{ bf_ctx_fault_t5_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t5_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_funct3_key_index_value_w3) ,
	.WE2(bf_ctx_s3_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_funct3_key_index_value_w3) ,
	.WE2(bf_ctx_s2_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_funct3_key_index_value_w3) ,
	.WE2(bf_ctx_s1_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_funct3_key_index_value_w3) ,
	.WE2(bf_ctx_s0_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_56 or bf_ctx_s1_RD1 or RG_55 or 
	bf_ctx_s0_RD1 or FF_take or bf_ctx_p_rd00 or RG_54 )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_54 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_54 ) & ( ( ~FF_take ) & RG_55 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_54 ) & ( ( ( ~FF_take ) & ( ~RG_55 ) ) & 
		RG_56 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_54 ) & ( ( ( ~FF_take ) & ( ~RG_55 ) ) & ( 
		~RG_56 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_54 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:335
	case ( FF_take_1 )
	1'h1 :
		TR_303 = 1'h0 ;
	1'h0 :
		TR_303 = 1'h1 ;
	default :
		TR_303 = 1'hx ;
	endcase
always @ ( M_1205 or M_1230 or TR_303 or M_1194 or M_1608 )
	begin
	JF_66_c1 = ~M_1608 ;
	JF_66 = ( ( { 1{ JF_66_c1 } } & 1'h1 )
		| ( { 1{ M_1194 } } & TR_303 )	// line#=computer.cpp:335
		| ( { 1{ M_1230 } } & TR_303 )	// line#=computer.cpp:336
		| ( { 1{ M_1205 } } & TR_303 )	// line#=computer.cpp:337
		) ;
	end
assign	key_index7_t2 = ~( ~|{ RG_length [31:1] , ~RG_length [0] } ) ;	// line#=computer.cpp:554,555,556
always @ ( incr2u_2_11ot or C_18 )	// line#=computer.cpp:555
	begin
	key_index6_t2_c1 = ~C_18 ;	// line#=computer.cpp:554
	key_index6_t2 = ( { 2{ key_index6_t2_c1 } } & incr2u_2_11ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr2u_21ot or C_19 )	// line#=computer.cpp:555
	begin
	key_index6_t5_c1 = ~C_19 ;	// line#=computer.cpp:554
	key_index6_t5 = ( { 2{ key_index6_t5_c1 } } & incr2u_21ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr2u1ot or C_20 )	// line#=computer.cpp:555
	begin
	key_index5_t2_c1 = ~C_20 ;	// line#=computer.cpp:554
	key_index5_t2 = ( { 3{ key_index5_t2_c1 } } & incr2u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u_31ot or C_21 )	// line#=computer.cpp:555
	begin
	key_index5_t5_c1 = ~C_21 ;	// line#=computer.cpp:554
	key_index5_t5 = ( { 3{ key_index5_t5_c1 } } & incr3u_31ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u_32ot or C_22 )	// line#=computer.cpp:555
	begin
	key_index5_t8_c1 = ~C_22 ;	// line#=computer.cpp:554
	key_index5_t8 = ( { 3{ key_index5_t8_c1 } } & incr3u_32ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u_33ot or C_23 )	// line#=computer.cpp:555
	begin
	key_index5_t11_c1 = ~C_23 ;	// line#=computer.cpp:554
	key_index5_t11 = ( { 3{ key_index5_t11_c1 } } & incr3u_33ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u1ot or C_24 )	// line#=computer.cpp:555
	begin
	key_index4_t2_c1 = ~C_24 ;	// line#=computer.cpp:554
	key_index4_t2 = ( { 4{ key_index4_t2_c1 } } & incr3u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_41ot or C_25 )	// line#=computer.cpp:555
	begin
	key_index4_t5_c1 = ~C_25 ;	// line#=computer.cpp:554
	key_index4_t5 = ( { 4{ key_index4_t5_c1 } } & incr4u_41ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_42ot or C_26 )	// line#=computer.cpp:555
	begin
	key_index4_t8_c1 = ~C_26 ;	// line#=computer.cpp:554
	key_index4_t8 = ( { 4{ key_index4_t8_c1 } } & incr4u_42ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_43ot or C_27 )	// line#=computer.cpp:555
	begin
	key_index4_t11_c1 = ~C_27 ;	// line#=computer.cpp:554
	key_index4_t11 = ( { 4{ key_index4_t11_c1 } } & incr4u_43ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_44ot or C_28 )	// line#=computer.cpp:555
	begin
	key_index4_t14_c1 = ~C_28 ;	// line#=computer.cpp:554
	key_index4_t14 = ( { 4{ key_index4_t14_c1 } } & incr4u_44ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_45ot or C_29 )	// line#=computer.cpp:555
	begin
	key_index4_t17_c1 = ~C_29 ;	// line#=computer.cpp:554
	key_index4_t17 = ( { 4{ key_index4_t17_c1 } } & incr4u_45ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_46ot or C_30 )	// line#=computer.cpp:555
	begin
	key_index4_t20_c1 = ~C_30 ;	// line#=computer.cpp:554
	key_index4_t20 = ( { 4{ key_index4_t20_c1 } } & incr4u_46ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_47ot or C_31 )	// line#=computer.cpp:555
	begin
	key_index4_t23_c1 = ~C_31 ;	// line#=computer.cpp:554
	key_index4_t23 = ( { 4{ key_index4_t23_c1 } } & incr4u_47ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u1ot or C_32 )	// line#=computer.cpp:555
	begin
	key_index3_t2_c1 = ~C_32 ;	// line#=computer.cpp:554
	key_index3_t2 = ( { 5{ key_index3_t2_c1 } } & incr4u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_68ot or C_42 )	// line#=computer.cpp:554,555
	begin
	M_1688_c1 = ~C_42 ;	// line#=computer.cpp:554
	M_1688 = ( { 5{ M_1688_c1 } } & incr8u_7_68ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_69ot or C_43 )	// line#=computer.cpp:554,555
	begin
	M_1687_c1 = ~C_43 ;	// line#=computer.cpp:554
	M_1687 = ( { 5{ M_1687_c1 } } & incr8u_7_69ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_610ot or C_44 )	// line#=computer.cpp:554,555
	begin
	M_1686_c1 = ~C_44 ;	// line#=computer.cpp:554
	M_1686 = ( { 5{ M_1686_c1 } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_71ot or C_45 )	// line#=computer.cpp:554,555
	begin
	M_1685_c1 = ~C_45 ;	// line#=computer.cpp:554
	M_1685 = ( { 5{ M_1685_c1 } } & incr8u_7_71ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_76ot or C_46 )	// line#=computer.cpp:554,555
	begin
	M_1684_c1 = ~C_46 ;	// line#=computer.cpp:554
	M_1684 = ( { 5{ M_1684_c1 } } & incr8u_76ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_77ot or C_47 )	// line#=computer.cpp:554,555
	begin
	M_1683_c1 = ~C_47 ;	// line#=computer.cpp:554
	M_1683 = ( { 5{ M_1683_c1 } } & incr8u_77ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( addsub32u_32_11ot or RG_byte_offset_index or comp32u_1_1_11ot )
	begin
	M_949_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_949_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_byte_offset_index [31:1] )
		| ( { 31{ M_949_t_c1 } } & addsub32u_32_11ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_67 = ( ( ( M_1194 & comp32u_11ot [3] ) | M_1205 ) | ( ( ( ~M_1608 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_68 = ( M_1194 & ( ~comp32u_11ot [3] ) ) ;
assign	M_1608 = ( ( M_1194 | M_1230 ) | M_1205 ) ;
assign	JF_69 = ( ( ~M_1608 ) & add12u_111ot [10] ) ;
always @ ( RG_byte_offset_key_index_2 or C_40 )	// line#=computer.cpp:555
	begin
	key_index3_t22_c1 = ~C_40 ;	// line#=computer.cpp:554
	key_index3_t22 = ( { 5{ key_index3_t22_c1 } } & RG_byte_offset_key_index_2 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_62ot or C_41 )	// line#=computer.cpp:555
	begin
	key_index3_t25_c1 = ~C_41 ;	// line#=computer.cpp:554
	key_index3_t25 = ( { 5{ key_index3_t25_c1 } } & incr8u_7_62ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_71ot or C_48 )	// line#=computer.cpp:555
	begin
	key_index3_t46_c1 = ~C_48 ;	// line#=computer.cpp:554
	key_index3_t46 = ( { 5{ key_index3_t46_c1 } } & incr8u_71ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_72ot or C_67 )	// line#=computer.cpp:554,555
	begin
	M_1682_c1 = ~C_67 ;	// line#=computer.cpp:554
	M_1682 = ( { 6{ M_1682_c1 } } & incr8u_72ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_73ot or C_68 )	// line#=computer.cpp:554,555
	begin
	M_1681_c1 = ~C_68 ;	// line#=computer.cpp:554
	M_1681 = ( { 6{ M_1681_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_74ot or C_69 )	// line#=computer.cpp:554,555
	begin
	M_1680_c1 = ~C_69 ;	// line#=computer.cpp:554
	M_1680 = ( { 6{ M_1680_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_75ot or C_70 )	// line#=computer.cpp:554,555
	begin
	M_1679_c1 = ~C_70 ;	// line#=computer.cpp:554
	M_1679 = ( { 6{ M_1679_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_63ot or C_71 )	// line#=computer.cpp:554,555
	begin
	M_1678_c1 = ~C_71 ;	// line#=computer.cpp:554
	M_1678 = ( { 6{ M_1678_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_64ot or C_72 )	// line#=computer.cpp:554,555
	begin
	M_1677_c1 = ~C_72 ;	// line#=computer.cpp:554
	M_1677 = ( { 6{ M_1677_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_65ot or C_73 )	// line#=computer.cpp:554,555
	begin
	M_1676_c1 = ~C_73 ;	// line#=computer.cpp:554
	M_1676 = ( { 6{ M_1676_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_66ot or C_74 )	// line#=computer.cpp:554,555
	begin
	M_1675_c1 = ~C_74 ;	// line#=computer.cpp:554
	M_1675 = ( { 6{ M_1675_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_67ot or C_75 )	// line#=computer.cpp:554,555
	begin
	M_1674_c1 = ~C_75 ;	// line#=computer.cpp:554
	M_1674 = ( { 6{ M_1674_c1 } } & incr8u_7_67ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	M_1609 = ( ( ( ~|RG_86 ) | M_1232 ) | ( ~|( RG_86 ^ 2'h2 ) ) ) ;
assign	JF_70 = ~M_1609 ;
assign	JF_71 = ( M_1232 & FF_take_1 ) ;
always @ ( RG_index_key_index or C_76 )	// line#=computer.cpp:555
	begin
	M_1673_c1 = ~C_76 ;	// line#=computer.cpp:554
	M_1673 = ( { 6{ M_1673_c1 } } & RG_index_key_index [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_62ot or C_77 )	// line#=computer.cpp:554,555
	begin
	M_1672_c1 = ~C_77 ;	// line#=computer.cpp:554
	M_1672 = ( { 6{ M_1672_c1 } } & incr8u_7_62ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_68ot or C_78 )	// line#=computer.cpp:554,555
	begin
	M_1671_c1 = ~C_78 ;	// line#=computer.cpp:554
	M_1671 = ( { 6{ M_1671_c1 } } & incr8u_7_68ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_69ot or C_79 )	// line#=computer.cpp:554,555
	begin
	M_1670_c1 = ~C_79 ;	// line#=computer.cpp:554
	M_1670 = ( { 6{ M_1670_c1 } } & incr8u_7_69ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_610ot or C_80 )	// line#=computer.cpp:554,555
	begin
	M_1669_c1 = ~C_80 ;	// line#=computer.cpp:554
	M_1669 = ( { 6{ M_1669_c1 } } & incr8u_7_610ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_71ot or C_63 )	// line#=computer.cpp:555
	begin
	key_index2_t43_c1 = ~C_63 ;	// line#=computer.cpp:554
	key_index2_t43 = ( { 6{ key_index2_t43_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_76ot or C_64 )	// line#=computer.cpp:555
	begin
	key_index2_t46_c1 = ~C_64 ;	// line#=computer.cpp:554
	key_index2_t46 = ( { 6{ key_index2_t46_c1 } } & incr8u_76ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_77ot or C_65 )	// line#=computer.cpp:555
	begin
	key_index2_t49_c1 = ~C_65 ;	// line#=computer.cpp:554
	key_index2_t49 = ( { 6{ key_index2_t49_c1 } } & incr8u_77ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_71ot or C_66 )	// line#=computer.cpp:555
	begin
	key_index2_t52_c1 = ~C_66 ;	// line#=computer.cpp:554
	key_index2_t52 = ( { 6{ key_index2_t52_c1 } } & incr8u_71ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_71ot or C_81 )	// line#=computer.cpp:555
	begin
	key_index1_t2_c1 = ~C_81 ;	// line#=computer.cpp:554
	key_index1_t2 = ( { 7{ key_index1_t2_c1 } } & incr8u_7_71ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_76ot or C_82 )	// line#=computer.cpp:555
	begin
	key_index1_t5_c1 = ~C_82 ;	// line#=computer.cpp:554
	key_index1_t5 = ( { 7{ key_index1_t5_c1 } } & incr8u_76ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_77ot or C_83 )	// line#=computer.cpp:555
	begin
	key_index1_t8_c1 = ~C_83 ;	// line#=computer.cpp:554
	key_index1_t8 = ( { 7{ key_index1_t8_c1 } } & incr8u_77ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_71ot or C_84 )	// line#=computer.cpp:555
	begin
	key_index1_t11_c1 = ~C_84 ;	// line#=computer.cpp:554
	key_index1_t11 = ( { 7{ key_index1_t11_c1 } } & incr8u_71ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_72ot or C_85 )	// line#=computer.cpp:555
	begin
	key_index1_t14_c1 = ~C_85 ;	// line#=computer.cpp:554
	key_index1_t14 = ( { 7{ key_index1_t14_c1 } } & incr8u_72ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_73ot or C_86 )	// line#=computer.cpp:555
	begin
	key_index1_t17_c1 = ~C_86 ;	// line#=computer.cpp:554
	key_index1_t17 = ( { 7{ key_index1_t17_c1 } } & incr8u_73ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_74ot or C_87 )	// line#=computer.cpp:555
	begin
	key_index1_t20_c1 = ~C_87 ;	// line#=computer.cpp:554
	key_index1_t20 = ( { 7{ key_index1_t20_c1 } } & incr8u_74ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RG_key_index_8 or C_88 )	// line#=computer.cpp:555
	begin
	key_index1_t22_c1 = ~C_88 ;	// line#=computer.cpp:554
	key_index1_t22 = ( { 7{ key_index1_t22_c1 } } & RG_key_index_8 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( addsub32u1ot or FF_take_1 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take_1 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
assign	M_1611 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1197 | M_1233 ) | M_1207 ) | M_1252 ) | 
	M_1224 ) | M_1246 ) | M_1261 ) | M_1212 ) | M_1247 ) | M_1266 ) | M_1259 ) | 
	M_1238 ) | M_1215 ) | M_1248 ) | M_1267 ) ;
assign	M_1613 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_1611 | M_1218 ) | M_1254 ) | M_1258 ) | M_1256 ) | M_1265 ) | M_1219 ) | 
	M_1239 ) | M_1278 ) | M_1281 ) | M_1257 ) | M_1220 ) | M_1282 ) | M_1283 ) | 
	M_1277 ) | M_1284 ) | M_1285 ) | M_1214 ) | M_1240 ) | M_1286 ) | M_1287 ) | 
	M_1290 ) | M_1276 ) | M_1291 ) | M_1292 ) | M_1293 ) | M_1275 ) | M_1294 ) | 
	M_1295 ) | M_1296 ) | M_1274 ) | M_1297 ) | M_1298 ) | M_1299 ) | M_1273 ) | 
	M_1300 ) | M_1301 ) | M_1304 ) | M_1272 ) | M_1305 ) | M_1306 ) | M_1309 ) | 
	M_1271 ) | M_1310 ) | M_1311 ) | M_1312 ) | M_1270 ) | M_1313 ) | M_1314 ) | 
	M_1241 ) | M_1269 ) | M_1315 ) | M_1316 ) | M_1317 ) | M_1268 ) | M_1318 ) | 
	M_1319 ) | M_1320 ) | M_1255 ) | M_1321 ) | M_1322 ) | M_1323 ) | M_1324 ) | 
	M_1325 ) | M_1326 ) | M_1327 ) | M_1328 ) | M_1329 ) | M_1330 ) | M_1331 ) | 
	M_1332 ) | M_1333 ) | M_1334 ) | M_1335 ) | M_1336 ) | M_1337 ) | M_1338 ) | 
	M_1339 ) | M_1340 ) | M_1341 ) | M_1342 ) | M_1343 ) | M_1344 ) | M_1345 ) | 
	M_1346 ) | M_1349 ) | M_1350 ) | M_1351 ) | M_1352 ) | M_1355 ) | M_1356 ) | 
	M_1357 ) | M_1358 ) | M_1359 ) | M_1360 ) | M_1361 ) | M_1362 ) | M_1365 ) | 
	M_1366 ) | M_1367 ) | M_1368 ) | M_1371 ) | M_1372 ) | M_1373 ) | M_1374 ) | 
	M_1375 ) | M_1376 ) | M_1377 ) | M_1378 ) | M_1379 ) | M_1380 ) | M_1381 ) | 
	M_1382 ) | M_1210 ) | M_1383 ) | M_1384 ) | M_1385 ) | M_1386 ) | M_1387 ) | 
	M_1388 ) | M_1389 ) | M_1390 ) | M_1391 ) | M_1392 ) | M_1393 ) | M_1394 ) | 
	M_1395 ) | M_1396 ) | M_1397 ) | M_1398 ) | M_1399 ) | M_1400 ) | M_1401 ) | 
	M_1402 ) | M_1403 ) | M_1404 ) | M_1405 ) | M_1406 ) | M_1407 ) | M_1408 ) | 
	M_1409 ) | M_1410 ) | M_1411 ) | M_1412 ) | M_1413 ) ;
assign	JF_73 = ~M_1613 ;
assign	JF_74 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1611 | M_1254 ) | 
	M_1258 ) | M_1256 ) | M_1265 ) | M_1219 ) | M_1239 ) | M_1278 ) | M_1281 ) | 
	M_1257 ) | M_1220 ) | M_1282 ) | M_1283 ) | M_1277 ) | M_1284 ) | M_1285 ) | 
	( M_1214 & FF_bf_ctx_valid ) ) | M_1240 ) | M_1286 ) | M_1287 ) | M_1290 ) | 
	M_1276 ) | M_1291 ) | M_1292 ) | M_1293 ) | M_1275 ) | M_1294 ) | M_1295 ) | 
	M_1296 ) | M_1274 ) | M_1297 ) | M_1298 ) | M_1273 ) | M_1300 ) | M_1301 ) | 
	M_1304 ) | M_1272 ) | M_1305 ) | M_1306 ) | M_1309 ) | M_1271 ) | M_1310 ) | 
	M_1311 ) | M_1312 ) | M_1270 ) | M_1313 ) | M_1314 ) | M_1269 ) | M_1315 ) | 
	M_1316 ) | M_1317 ) | M_1268 ) | M_1318 ) | M_1319 ) | M_1320 ) | M_1255 ) | 
	M_1321 ) | M_1322 ) | M_1323 ) | M_1324 ) | M_1325 ) | M_1326 ) | M_1328 ) | 
	M_1329 ) | M_1330 ) | M_1331 ) | M_1332 ) | M_1333 ) | M_1334 ) | M_1335 ) | 
	M_1336 ) | M_1337 ) | M_1338 ) | M_1339 ) | M_1340 ) | M_1341 ) | M_1342 ) | 
	M_1344 ) | M_1345 ) | M_1346 ) | M_1349 ) | M_1350 ) | M_1351 ) | M_1352 ) | 
	M_1355 ) | M_1356 ) | M_1357 ) | M_1358 ) | M_1359 ) | M_1360 ) | M_1361 ) | 
	M_1362 ) | M_1366 ) | M_1367 ) | M_1368 ) | M_1371 ) | M_1372 ) | M_1373 ) | 
	M_1374 ) | M_1375 ) | M_1376 ) | M_1377 ) | M_1378 ) | M_1379 ) | M_1380 ) | 
	M_1381 ) | M_1382 ) | M_1383 ) | M_1384 ) | M_1385 ) | M_1386 ) | M_1387 ) | 
	M_1388 ) | M_1389 ) | M_1390 ) | M_1391 ) | M_1392 ) | M_1393 ) | M_1394 ) | 
	M_1395 ) | M_1396 ) | M_1397 ) | M_1399 ) | M_1400 ) | M_1401 ) | M_1402 ) | 
	M_1403 ) | M_1404 ) | M_1405 ) | M_1406 ) | M_1407 ) | M_1408 ) | M_1409 ) | 
	M_1410 ) | M_1411 ) | M_1412 ) | M_1413 ) ;
assign	JF_76 = ( ( M_1214 & ( ~FF_bf_ctx_valid ) ) | M_1299 ) ;
assign	JF_88 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( add12u_111ot or U_618 or RG_count_i1_l or U_638 )
	TR_80 = ( ( { 10{ U_638 } } & RG_count_i1_l [9:0] )	// line#=computer.cpp:174,537,538
		| ( { 10{ U_618 } } & add12u_111ot [9:0] )	// line#=computer.cpp:478,480
		) ;
always @ ( TR_80 or U_618 or U_638 or RG_i1 or U_757 or U_560 )
	begin
	add12u1i1_c1 = ( U_560 | U_757 ) ;	// line#=computer.cpp:480,481
	add12u1i1_c2 = ( U_638 | U_618 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u1i1 = ( ( { 11{ add12u1i1_c1 } } & RG_i1 )	// line#=computer.cpp:480,481
		| ( { 11{ add12u1i1_c2 } } & { 1'h0 , TR_80 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_560 } ;	// line#=computer.cpp:174,480,481,537,538
assign	M_1533 = ( U_380 | ST1_70d ) ;
always @ ( M_1533 or RL_addr_addr1_byte_offset_imm1 or U_175 )
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
		| ( { 20{ M_1533 } } & RL_addr_addr1_byte_offset_imm1 [31:12] )				// line#=computer.cpp:86,91,131,777
		) ;
assign	M_1487 = ( ST1_31d | ST1_32d ) ;
always @ ( RG_byte_offset_offset_addr_3 or ST1_79d or RG_byte_offset_offset_addr_2 or 
	ST1_75d or RG_144 or ST1_78d or ST1_76d or ST1_74d or ST1_73d or RG_byte_offset_offset_addr or 
	ST1_72d or ST1_71d or RG_bf_ctx_p_key_index_1 or ST1_69d or RG_key_index_32 or 
	ST1_67d or RG_key_index_31 or ST1_66d or RG_byte_offset_index or ST1_65d or 
	RG_key_addr_op1_word_addr or ST1_64d or RG_bf_ctx_p_w1 or ST1_62d or RG_bf_ctx_p_offset_addr_w3 or 
	ST1_61d or RG_length_offset_addr_w3 or ST1_60d or addsub32u_32_11ot or ST1_59d or 
	ST1_58d or ST1_57d or ST1_55d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or 
	ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or 
	ST1_35d or ST1_34d or addsub32u_321ot or M_1494 or RL_addr_addr1_byte_offset_imm1 or 
	TR_81 or M_1533 or U_175 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or 
	regs_rd00 or U_409 or U_408 or U_407 or U_406 or U_405 or M_1568 )
	begin
	add32s1i1_c1 = ( M_1568 | ( ( ( ( U_405 | U_406 ) | U_407 ) | U_408 ) | U_409 ) ) ;	// line#=computer.cpp:86,91,97,819,847
	add32s1i1_c2 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c3 = ( U_175 | M_1533 ) ;	// line#=computer.cpp:86,91,131,777,872
	add32s1i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_34d | ST1_35d ) | 
		ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | 
		ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
		ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | 
		ST1_55d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) ;	// line#=computer.cpp:131,553
	add32s1i1_c5 = ( ST1_71d | ST1_72d ) ;	// line#=computer.cpp:131
	add32s1i1_c6 = ( ( ( ST1_73d | ST1_74d ) | ST1_76d ) | ST1_78d ) ;	// line#=computer.cpp:131
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )						// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c3 } } & { TR_81 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,131,777,872
		| ( { 32{ M_1494 } } & addsub32u_321ot )						// line#=computer.cpp:131,553
		| ( { 32{ add32s1i1_c4 } } & addsub32u_32_11ot )					// line#=computer.cpp:131,553
		| ( { 32{ ST1_60d } } & RG_length_offset_addr_w3 )					// line#=computer.cpp:131
		| ( { 32{ ST1_61d } } & RG_bf_ctx_p_offset_addr_w3 )					// line#=computer.cpp:131
		| ( { 32{ ST1_62d } } & RG_bf_ctx_p_w1 )						// line#=computer.cpp:131
		| ( { 32{ ST1_64d } } & RG_key_addr_op1_word_addr )					// line#=computer.cpp:131
		| ( { 32{ ST1_65d } } & RG_byte_offset_index )						// line#=computer.cpp:131
		| ( { 32{ ST1_66d } } & RG_key_index_31 )						// line#=computer.cpp:131
		| ( { 32{ ST1_67d } } & RG_key_index_32 )						// line#=computer.cpp:131
		| ( { 32{ ST1_69d } } & RG_bf_ctx_p_key_index_1 )					// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c5 } } & RG_byte_offset_offset_addr )				// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c6 } } & RG_144 )							// line#=computer.cpp:131
		| ( { 32{ ST1_75d } } & RG_byte_offset_offset_addr_2 )					// line#=computer.cpp:131
		| ( { 32{ ST1_79d } } & RG_byte_offset_offset_addr_3 )					// line#=computer.cpp:131
		) ;
	end
assign	M_1579 = ( ( ( ( ( U_380 | U_405 ) | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;
always @ ( M_1579 or RL_funct3_initial_p_addr_instr or M_1568 )
	TR_152 = ( ( { 5{ M_1568 } } & RL_funct3_initial_p_addr_instr [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ M_1579 } } & RL_funct3_initial_p_addr_instr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_152 or RL_funct3_initial_p_addr_instr or M_1579 or M_1568 )
	begin
	M_1701_c1 = ( M_1568 | M_1579 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_1701 = ( ( { 6{ M_1701_c1 } } & { RL_funct3_initial_p_addr_instr [24] , 
			TR_152 } )	// line#=computer.cpp:86,91,97,737,777
					// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_initial_p_addr_instr [0] , RL_funct3_initial_p_addr_instr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_1571 = ( ( M_1568 | U_97 ) | M_1579 ) ;
always @ ( U_105 or M_1701 or RL_funct3_initial_p_addr_instr or M_1571 )
	M_1702 = ( ( { 14{ M_1571 } } & { RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			M_1701 } )						// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_initial_p_addr_instr [12:5] , RL_funct3_initial_p_addr_instr [13] , 
			RL_funct3_initial_p_addr_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
always @ ( RG_byte_offset_funct3_key_index or ST1_33d or RG_byte_offset_key_index_3 or 
	M_1492 or RG_byte_offset_funct3_key_index_1 or ST1_31d )
	TR_84 = ( ( { 3{ ST1_31d } } & RG_byte_offset_funct3_key_index_1 )	// line#=computer.cpp:131
		| ( { 3{ M_1492 } } & RG_byte_offset_key_index_3 )		// line#=computer.cpp:131
		| ( { 3{ ST1_33d } } & RG_byte_offset_funct3_key_index )	// line#=computer.cpp:131
		) ;
assign	M_1492 = ( ST1_32d | ST1_34d ) ;
assign	M_1489 = ( ( ST1_31d | M_1492 ) | ST1_33d ) ;
always @ ( RG_key_index_14 or ST1_42d or RG_key_index_13 or ST1_41d or RG_key_index_12 or 
	ST1_40d or RG_key_index_10 or ST1_39d or RG_key_index_9 or ST1_38d or RG_key_index_8 or 
	ST1_37d or RG_key_index_6 or ST1_36d or RG_key_index_5 or ST1_35d or TR_84 or 
	M_1489 )
	TR_85 = ( ( { 4{ M_1489 } } & { 1'h0 , TR_84 } )	// line#=computer.cpp:131
		| ( { 4{ ST1_35d } } & RG_key_index_5 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_36d } } & RG_key_index_6 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_37d } } & RG_key_index_8 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_38d } } & RG_key_index_9 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_39d } } & RG_key_index_10 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_40d } } & RG_key_index_12 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_41d } } & RG_key_index_13 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_42d } } & RG_key_index_14 [3:0] )	// line#=computer.cpp:131
		) ;
assign	M_1499 = ( ( ( ( ( ( ( ( M_1489 | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) ;
always @ ( RG_byte_offset_key_index_7 or ST1_58d or RG_byte_offset_key_index_8 or 
	ST1_55d or RL_byte_offset_key_index_3 or ST1_53d or RG_byte_offset_key_index_6 or 
	ST1_52d or RG_initial_s_addr_key_index or ST1_51d or RG_byte_offset_key_index_2 or 
	ST1_50d or RG_byte_offset_key_index_5 or M_1512 or RG_i1_key_index_1 or 
	ST1_48d or RG_key_index_offset_addr or ST1_47d or RG_byte_offset_key_index_4 or 
	ST1_46d or RL_byte_offset_key_index or ST1_45d or RG_key_index_23 or ST1_44d or 
	RG_key_index or ST1_43d or TR_85 or M_1499 )
	TR_86 = ( ( { 5{ M_1499 } } & { 1'h0 , TR_85 } )			// line#=computer.cpp:131
		| ( { 5{ ST1_43d } } & RG_key_index [4:0] )			// line#=computer.cpp:131
		| ( { 5{ ST1_44d } } & RG_key_index_23 [4:0] )			// line#=computer.cpp:131
		| ( { 5{ ST1_45d } } & RL_byte_offset_key_index [4:0] )		// line#=computer.cpp:131
		| ( { 5{ ST1_46d } } & RG_byte_offset_key_index_4 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_47d } } & RG_key_index_offset_addr [4:0] )		// line#=computer.cpp:131
		| ( { 5{ ST1_48d } } & RG_i1_key_index_1 [4:0] )		// line#=computer.cpp:131
		| ( { 5{ M_1512 } } & RG_byte_offset_key_index_5 )		// line#=computer.cpp:131
		| ( { 5{ ST1_50d } } & RG_byte_offset_key_index_2 )		// line#=computer.cpp:131
		| ( { 5{ ST1_51d } } & RG_initial_s_addr_key_index [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_52d } } & RG_byte_offset_key_index_6 )		// line#=computer.cpp:131
		| ( { 5{ ST1_53d } } & RL_byte_offset_key_index_3 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_55d } } & RG_byte_offset_key_index_8 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_58d } } & RG_byte_offset_key_index_7 )		// line#=computer.cpp:131
		) ;
assign	M_1508 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1499 | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) | ST1_48d ) | M_1512 ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | 
	ST1_53d ) | ST1_55d ) | ST1_58d ) ;
always @ ( RG_key_index_23 or ST1_79d or RG_key_index_1 or ST1_73d or RG_key_index or 
	ST1_71d or RG_key_index_6 or ST1_69d or RG_key_index_14 or ST1_67d or RG_key_index_13 or 
	M_1530 or RG_key_index_12 or ST1_65d or RG_key_index_10 or ST1_64d or RL_byte_offset_key_index_1 or 
	ST1_59d or TR_86 or M_1508 )
	TR_87 = ( ( { 6{ M_1508 } } & { 1'h0 , TR_86 } )			// line#=computer.cpp:131
		| ( { 6{ ST1_59d } } & RL_byte_offset_key_index_1 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_64d } } & RG_key_index_10 )			// line#=computer.cpp:131
		| ( { 6{ ST1_65d } } & RG_key_index_12 )			// line#=computer.cpp:131
		| ( { 6{ M_1530 } } & RG_key_index_13 )				// line#=computer.cpp:131
		| ( { 6{ ST1_67d } } & RG_key_index_14 )			// line#=computer.cpp:131
		| ( { 6{ ST1_69d } } & RG_key_index_6 )				// line#=computer.cpp:131
		| ( { 6{ ST1_71d } } & RG_key_index )				// line#=computer.cpp:131
		| ( { 6{ ST1_73d } } & RG_key_index_1 )				// line#=computer.cpp:131
		| ( { 6{ ST1_79d } } & RG_key_index_23 )			// line#=computer.cpp:131
		) ;
assign	M_1530 = ( ST1_66d | ST1_75d ) ;
assign	M_1522 = ( ( ( ( ( ( ( ( ( M_1508 | ST1_59d ) | ST1_64d ) | ST1_65d ) | M_1530 ) | 
	ST1_67d ) | ST1_69d ) | ST1_71d ) | ST1_73d ) | ST1_79d ) ;
always @ ( RG_key_index_22 or ST1_78d or RG_key_index_16 or ST1_76d or RG_key_index_18 or 
	ST1_74d or key_index1_t22 or ST1_72d or RG_key_index_19 or ST1_70d or RG_funct7_key_index or 
	ST1_62d or RG_key_index_4 or ST1_61d or RG_key_index_3 or ST1_60d or TR_87 or 
	M_1522 )
	TR_88 = ( ( { 7{ M_1522 } } & { 1'h0 , TR_87 } )		// line#=computer.cpp:131
		| ( { 7{ ST1_60d } } & RG_key_index_3 [6:0] )		// line#=computer.cpp:131
		| ( { 7{ ST1_61d } } & RG_key_index_4 [6:0] )		// line#=computer.cpp:131
		| ( { 7{ ST1_62d } } & RG_funct7_key_index [6:0] )	// line#=computer.cpp:131
		| ( { 7{ ST1_70d } } & RG_key_index_19 )		// line#=computer.cpp:131
		| ( { 7{ ST1_72d } } & key_index1_t22 )			// line#=computer.cpp:131
		| ( { 7{ ST1_74d } } & RG_key_index_18 )		// line#=computer.cpp:131
		| ( { 7{ ST1_76d } } & RG_key_index_16 )		// line#=computer.cpp:131
		| ( { 7{ ST1_78d } } & RG_key_index_22 )		// line#=computer.cpp:131
		) ;
assign	M_1568 = ( ( ( U_69 & M_1192 ) | ( U_69 & M_1227 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( TR_88 or ST1_78d or ST1_76d or ST1_74d or ST1_72d or ST1_70d or ST1_62d or 
	ST1_61d or ST1_60d or M_1522 or U_175 or M_1702 or RL_funct3_initial_p_addr_instr or 
	U_105 or M_1571 )
	begin
	add32s1i2_c1 = ( M_1571 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2_c2 = ( ( ( ( ( ( ( ( M_1522 | ST1_60d ) | ST1_61d ) | ST1_62d ) | 
		ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) ;	// line#=computer.cpp:131
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , M_1702 [13:5] , RL_funct3_initial_p_addr_instr [23:18] , 
			M_1702 [4:0] } )				// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,114,115,116,117,118
									// ,735,737,738,769,777,788,811,819
									// ,847
		| ( { 32{ U_175 } } & RL_funct3_initial_p_addr_instr )	// line#=computer.cpp:872
		| ( { 32{ add32s1i2_c2 } } & { 25'h0000000 , TR_88 } )	// line#=computer.cpp:131
		) ;
	end
assign	sub20u_181i1 = RL_funct3_initial_p_addr_instr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_20d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or FF_bf_ctx_valid or 
	FF_take_1 or ST1_07d or ST1_06d or ST1_05d )
	begin
	M_1695_c1 = ( ( ST1_07d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1695 = ( ( { 5{ ST1_05d } } & 5'h1e )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_06d } } & 5'h1d )		// line#=computer.cpp:165,535
		| ( { 5{ M_1695_c1 } } & 5'h1c )	// line#=computer.cpp:165,535
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
assign	sub20u_181i2 = { 11'h7ff , M_1695 , 2'h0 } ;
assign	sub20u_182i1 = RL_funct3_initial_p_addr_instr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_04d )
	M_1694 = ( { 3{ ST1_04d } } & 3'h7 )	// line#=computer.cpp:165,535
		 ;	// line#=computer.cpp:165,535
assign	sub20u_182i2 = { 12'hfff , M_1694 , 3'h4 } ;
always @ ( ST1_08d )
	TR_153 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RG_initial_s_addr_val1_w1 or M_1464 )
	TR_154 = ( { 8{ M_1464 } } & RG_initial_s_addr_val1_w1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	M_1573 = ( U_174 | U_421 ) ;
always @ ( RG_initial_s_addr_val1_w1 or TR_154 or M_1581 or RL_funct3_initial_p_addr_instr or 
	U_372 or RG_next_pc_op1_PC_word_addr or U_246 or TR_153 or M_1573 )
	lsft32u1i1 = ( ( { 32{ M_1573 } } & { 16'h0000 , TR_153 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_246 } } & RG_next_pc_op1_PC_word_addr )					// line#=computer.cpp:923
		| ( { 32{ U_372 } } & RL_funct3_initial_p_addr_instr )					// line#=computer.cpp:890
		| ( { 32{ M_1581 } } & { 16'h0000 , TR_154 , RG_initial_s_addr_val1_w1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		) ;
assign	M_1581 = ( U_453 | U_480 ) ;
always @ ( RG_byte_offset_key_index_rd or M_1581 or U_372 or U_246 or RL_addr_addr1_byte_offset_imm1 or 
	M_1573 )
	begin
	lsft32u1i2_c1 = ( U_246 | U_372 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_1573 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_1581 } } & RG_byte_offset_key_index_rd )			// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
	end
always @ ( RG_151 or ST1_99d or RG_key_index_11 or ST1_97d or RG_bf_ctx_p_l or ST1_95d or 
	RG_funct3_key_index_value_w3 or ST1_94d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_72d or RG_key_index_30 or ST1_98d or ST1_61d or RL_funct3_initial_p_addr_instr or 
	ST1_96d or ST1_60d or U_319 or RG_next_pc_op1_PC_word_addr or U_231 )
	begin
	rsft32u1i1_c1 = ( ( U_319 | ST1_60d ) | ST1_96d ) ;	// line#=computer.cpp:142,553,898
	rsft32u1i1_c2 = ( ST1_61d | ST1_98d ) ;	// line#=computer.cpp:142,553
	rsft32u1i1 = ( ( { 32{ U_231 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ rsft32u1i1_c1 } } & RL_funct3_initial_p_addr_instr )	// line#=computer.cpp:142,553,898
		| ( { 32{ rsft32u1i1_c2 } } & RG_key_index_30 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_72d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_94d } } & RG_funct3_key_index_value_w3 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_95d } } & RG_bf_ctx_p_l )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_97d } } & RG_key_index_11 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_99d } } & RG_151 )				// line#=computer.cpp:142,553
		) ;
	end
assign	M_1523 = ( ST1_60d | ST1_97d ) ;
always @ ( RG_byte_offset_11 or ST1_99d or RG_byte_offset_10 or ST1_98d or RG_byte_offset_key_index_4 or 
	ST1_96d or RG_byte_offset_key_index_7 or ST1_95d or RG_byte_offset_6 or 
	ST1_94d or RG_byte_offset_key_index_8 or ST1_72d or RG_byte_offset_2 or 
	ST1_61d or RG_byte_offset_1 or M_1523 )
	TR_91 = ( ( { 2{ M_1523 } } & RG_byte_offset_1 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_61d } } & RG_byte_offset_2 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_72d } } & RG_byte_offset_key_index_8 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_94d } } & RG_byte_offset_6 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_95d } } & RG_byte_offset_key_index_7 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_96d } } & RG_byte_offset_key_index_4 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_98d } } & RG_byte_offset_10 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_99d } } & RG_byte_offset_11 )			// line#=computer.cpp:142,553
		) ;
always @ ( TR_91 or ST1_99d or ST1_98d or ST1_96d or ST1_95d or ST1_94d or ST1_72d or 
	ST1_61d or M_1523 or RL_addr_addr1_byte_offset_imm1 or U_319 or U_231 )
	begin
	rsft32u1i2_c1 = ( U_231 | U_319 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( ( ( ( M_1523 | ST1_61d ) | ST1_72d ) | ST1_94d ) | 
		ST1_95d ) | ST1_96d ) | ST1_98d ) | ST1_99d ) ;	// line#=computer.cpp:142,553
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_91 , 3'h0 } )					// line#=computer.cpp:142,553
		) ;
	end
always @ ( RG_next_pc_op1_PC_word_addr or U_348 or RL_funct3_initial_p_addr_instr or 
	U_287 )
	rsft32s1i1 = ( ( { 32{ U_287 } } & RL_funct3_initial_p_addr_instr )	// line#=computer.cpp:895
		| ( { 32{ U_348 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:936
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( key_index2_t49 or ST1_29d or M_1683 or U_571 or U_639 )
	begin
	TR_92_c1 = ( U_639 | U_571 ) ;	// line#=computer.cpp:554
	TR_92 = ( ( { 6{ TR_92_c1 } } & { 1'h0 , M_1683 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_29d } } & key_index2_t49 )		// line#=computer.cpp:554
		) ;
	end
always @ ( key_index1_t8 or ST1_30d or TR_92 or U_571 or M_1478 )
	begin
	incr8u_71i1_c1 = ( M_1478 | U_571 ) ;	// line#=computer.cpp:554
	incr8u_71i1 = ( ( { 7{ incr8u_71i1_c1 } } & { 1'h0 , TR_92 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_30d } } & key_index1_t8 )			// line#=computer.cpp:554
		) ;
	end
always @ ( key_index2_t52 or ST1_29d or key_index3_t46 or U_639 )
	TR_93 = ( ( { 6{ U_639 } } & { 1'h0 , key_index3_t46 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_29d } } & key_index2_t52 )			// line#=computer.cpp:554
		) ;
assign	M_1478 = ( U_639 | ST1_29d ) ;
always @ ( key_index1_t11 or ST1_30d or TR_93 or M_1478 )
	incr8u_72i1 = ( ( { 7{ M_1478 } } & { 1'h0 , TR_93 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_30d } } & key_index1_t11 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t14 or ST1_30d or M_1682 or M_1478 )
	incr8u_73i1 = ( ( { 7{ M_1478 } } & { 1'h0 , M_1682 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_30d } } & key_index1_t14 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t17 or ST1_30d or M_1681 or M_1478 )
	incr8u_74i1 = ( ( { 7{ M_1478 } } & { 1'h0 , M_1681 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_30d } } & key_index1_t17 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t20 or ST1_30d or M_1680 or M_1478 )
	incr8u_75i1 = ( ( { 7{ M_1478 } } & { 1'h0 , M_1680 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_30d } } & key_index1_t20 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t43 or ST1_29d or M_1685 or M_1589 )
	TR_98 = ( ( { 6{ M_1589 } } & { 1'h0 , M_1685 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_29d } } & key_index2_t43 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t2 or ST1_30d or TR_98 or M_1479 )
	incr8u_76i1 = ( ( { 7{ M_1479 } } & { 1'h0 , TR_98 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_30d } } & key_index1_t2 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t46 or ST1_29d or M_1684 or M_1589 )
	TR_100 = ( ( { 6{ M_1589 } } & { 1'h0 , M_1684 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_29d } } & key_index2_t46 )		// line#=computer.cpp:554
		) ;
assign	M_1479 = ( M_1589 | ST1_29d ) ;
always @ ( key_index1_t5 or ST1_30d or TR_100 or M_1479 )
	incr8u_77i1 = ( ( { 7{ M_1479 } } & { 1'h0 , TR_100 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_30d } } & key_index1_t5 )		// line#=computer.cpp:554
		) ;
always @ ( RG_index_mask_x or FF_take_1 or ST1_26d or RG_i or ST1_27d )	// line#=computer.cpp:335,336,337
	begin
	incr32u1i1_c1 = ( ST1_26d & FF_take_1 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ ST1_27d } } & RG_i )		// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_index_mask_x )	// line#=computer.cpp:335
		) ;
	end
assign	M_1570 = ( U_90 | U_109 ) ;
always @ ( RG_key_addr_w2 or ST1_77d or ST1_75d or ST1_73d or ST1_71d or ST1_69d or 
	ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or 
	ST1_56d or ST1_55d or ST1_54d or M_1495 or addsub32u_32_11ot or U_639 or 
	RG_key_addr_op1_word_addr or ST1_31d or ST1_30d or ST1_29d or U_571 or add32s1ot or 
	U_405 or U_408 or RL_addr_addr1_byte_offset_imm1 or U_429 or U_432 or M_1570 or 
	regs_rg11 or U_01 or regs_rg05 or U_499 or bf_ctx_s2_RD1 or addsub32u2ot or 
	U_1066 )
	begin
	addsub32u1i1_c1 = ( ( M_1570 | U_432 ) | U_429 ) ;	// line#=computer.cpp:148,180,199
	addsub32u1i1_c2 = ( U_408 | U_405 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u1i1_c3 = ( ( ( U_571 | ST1_29d ) | ST1_30d ) | ST1_31d ) ;	// line#=computer.cpp:131,553
	addsub32u1i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1495 | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) | ST1_69d ) | ST1_71d ) | ST1_73d ) | ST1_75d ) | 
		ST1_77d ) ;	// line#=computer.cpp:131,553
	addsub32u1i1 = ( ( { 32{ U_1066 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_499 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & regs_rg11 )					// line#=computer.cpp:411,1021
		| ( { 32{ addsub32u1i1_c1 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )				// line#=computer.cpp:86,91,131,819
		| ( { 32{ addsub32u1i1_c3 } } & RG_key_addr_op1_word_addr )		// line#=computer.cpp:131,553
		| ( { 32{ U_639 } } & addsub32u_32_11ot )				// line#=computer.cpp:131,553
		| ( { 32{ addsub32u1i1_c4 } } & RG_key_addr_w2 )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( M_1480 or regs_rg06 or U_499 or bf_ctx_s3_RD1 or U_1066 )
	addsub32u1i2 = ( ( { 32{ U_1066 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_499 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1480 } } & 32'h00040000 )		// line#=computer.cpp:131,148,180,199,411
								// ,553
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:131,148,180,199,329
				// ,330,353,354,355,411,553
assign	M_1480 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_408 ) | U_405 ) | 
	U_432 ) | U_429 ) | U_571 ) | U_639 ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | 
	ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
	ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_69d ) | ST1_71d ) | ST1_73d ) | 
	ST1_75d ) | ST1_77d ) ;
always @ ( M_1480 or U_499 or U_1066 )
	begin
	addsub32u1_f_c1 = ( U_1066 | U_499 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_1480 } } & 2'h2 ) ) ;
	end
always @ ( U_01 or regs_rg05 or U_503 or bf_ctx_s0_RD1 or U_1066 or RG_bf_ctx_load_next_key_index or 
	U_568 or RG_next_pc_op1_PC_word_addr or U_272 or U_202 or M_1574 )
	begin
	addsub32u2i1_c1 = ( ( M_1574 | U_202 ) | U_272 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_568 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_1066 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_503 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & 32'h00040000 )					// line#=computer.cpp:412
		) ;
	end
always @ ( RL_funct3_initial_p_addr_instr or U_202 or M_1572 )
	M_1700 = ( ( { 21{ M_1572 } } & 21'h000001 )						// line#=computer.cpp:741
		| ( { 21{ U_202 } } & { RL_funct3_initial_p_addr_instr [24:5] , 1'h0 } )	// line#=computer.cpp:110,759
		) ;
assign	M_1572 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1348 ) | ( ST1_07d & M_1308 ) ) | 
	( ST1_07d & M_1280 ) ) | U_126 ) | ( ST1_07d & M_1354 ) ) | ( ST1_07d & M_1251 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1217 ) ) | ( ST1_07d & M_1370 ) ) | 
	U_135 ) | ( ST1_07d & M_1619 ) ) ;	// line#=computer.cpp:744
always @ ( regs_rg13 or U_01 or regs_rg06 or U_503 or bf_ctx_s1_RD1 or U_1066 or 
	RG_count or U_568 or RL_addr_addr1_byte_offset_imm1 or U_272 or U_303 or 
	M_1700 or U_202 or M_1572 )
	begin
	addsub32u2i2_c1 = ( M_1572 | U_202 ) ;	// line#=computer.cpp:110,741,759
	addsub32u2i2_c2 = ( U_303 | U_272 ) ;	// line#=computer.cpp:917,919
	addsub32u2i2 = ( ( { 32{ addsub32u2i2_c1 } } & { M_1700 [20:1] , 9'h000 , 
			M_1700 [0] , 2'h0 } )						// line#=computer.cpp:110,741,759
		| ( { 32{ addsub32u2i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_568 } } & RG_count )					// line#=computer.cpp:324
		| ( { 32{ U_1066 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_503 } } & regs_rg06 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & regs_rg13 )					// line#=computer.cpp:412,1021
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,311,324,351,352
				// ,355,412,741,759,917,919
assign	M_1574 = ( M_1572 | U_303 ) ;
always @ ( U_272 or U_01 or U_503 or U_202 or U_1066 or U_568 or M_1574 )
	begin
	addsub32u2_f_c1 = ( ( ( ( M_1574 | U_568 ) | U_1066 ) | U_202 ) | U_503 ) ;
	addsub32u2_f_c2 = ( U_01 | U_272 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg05 or U_503 or regs_rg13 or U_01 or incr32u1ot or U_558 or regs_rd03 or 
	U_36 or regs_rd02 or U_23 or U_27 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd02 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd03 )			// line#=computer.cpp:911,929
		| ( { 32{ U_558 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:409,1021
		| ( { 32{ U_503 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_503 or U_01 )
	M_1704 = ( ( { 4{ U_01 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ U_503 } } & 4'h7 )	// line#=computer.cpp:311
		) ;
always @ ( M_1704 or U_503 or U_01 or RG_count or U_558 or regs_rd02 or U_36 or 
	imem_arg_MEMB32W65536_RD1 or U_27 or regs_rd03 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_01 | U_503 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd03 )		// line#=computer.cpp:804,807
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,725,867,878
		| ( { 32{ U_36 } } & regs_rd02 )				// line#=computer.cpp:912,929
		| ( { 32{ U_558 } } & RG_count )				// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_1704 [3] , 7'h00 , 
			M_1704 [2] , 5'h00 , M_1704 [1] , 3'h0 , M_1704 [0] } )	// line#=computer.cpp:311,409
		) ;
	end
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:801,912,926
always @ ( RG_159 or ST1_79d or RG_key_index_l_1 or ST1_78d or RG_key_index_l or 
	ST1_77d or RG_bf_ctx_load_next_key_index or ST1_76d or RG_byte_offset_offset_addr_1 or 
	ST1_74d or RG_bf_ctx_p or ST1_72d or RG_key_index_r or ST1_70d or RG_key_index_34 or 
	ST1_68d or addsub32u1ot or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_47d or ST1_45d or M_1476 )
	begin
	add32s_321i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1476 | ST1_45d ) | ST1_47d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;	// line#=computer.cpp:131,553
	add32s_321i1 = ( ( { 32{ add32s_321i1_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_68d } } & RG_key_index_34 )			// line#=computer.cpp:131
		| ( { 32{ ST1_70d } } & RG_key_index_r )			// line#=computer.cpp:131
		| ( { 32{ ST1_72d } } & RG_bf_ctx_p )				// line#=computer.cpp:131
		| ( { 32{ ST1_74d } } & RG_byte_offset_offset_addr_1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_76d } } & RG_bf_ctx_load_next_key_index )		// line#=computer.cpp:131
		| ( { 32{ ST1_77d } } & RG_key_index_l )			// line#=computer.cpp:131
		| ( { 32{ ST1_78d } } & RG_key_index_l_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_79d } } & RG_159 )				// line#=computer.cpp:131
		) ;
	end
always @ ( RG_byte_offset_key_index or ST1_30d or RG_funct7_key_index or ST1_29d )
	TR_103 = ( ( { 2{ ST1_29d } } & RG_funct7_key_index [1:0] )	// line#=computer.cpp:131
		| ( { 2{ ST1_30d } } & RG_byte_offset_key_index )	// line#=computer.cpp:131
		) ;
always @ ( RG_key_index_24 or ST1_56d or RG_key_index_25 or ST1_54d or TR_103 or 
	M_1476 )
	TR_156 = ( ( { 5{ M_1476 } } & { 3'h0 , TR_103 } )	// line#=computer.cpp:131
		| ( { 5{ ST1_54d } } & RG_key_index_25 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_56d } } & RG_key_index_24 [4:0] )	// line#=computer.cpp:131
		) ;
assign	M_1517 = ( ( M_1476 | ST1_54d ) | ST1_56d ) ;
always @ ( RG_key_index_26 or ST1_79d or RG_key_index_15 or ST1_78d or RG_key_index_27 or 
	ST1_77d or RG_byte_offset_key_index_4 or ST1_62d or RG_key_index_9 or ST1_61d or 
	RL_byte_offset_key_index_2 or ST1_60d or RG_byte_offset_key_index_1 or ST1_59d or 
	RG_key_index_2 or ST1_74d or ST1_58d or RG_key_index_1 or ST1_57d or RG_key_index_17 or 
	ST1_72d or ST1_55d or RG_key_index_6 or ST1_53d or RG_key_index_5 or ST1_70d or 
	ST1_52d or RG_key_index or ST1_51d or RG_funct7_key_index_1 or ST1_50d or 
	RG_key_index_21 or ST1_68d or ST1_47d or RG_key_index_20 or ST1_76d or ST1_63d or 
	ST1_45d or TR_156 or M_1517 )
	begin
	TR_104_c1 = ( ( ST1_45d | ST1_63d ) | ST1_76d ) ;	// line#=computer.cpp:131
	TR_104_c2 = ( ST1_47d | ST1_68d ) ;	// line#=computer.cpp:131
	TR_104_c3 = ( ST1_52d | ST1_70d ) ;	// line#=computer.cpp:131
	TR_104_c4 = ( ST1_55d | ST1_72d ) ;	// line#=computer.cpp:131
	TR_104_c5 = ( ST1_58d | ST1_74d ) ;	// line#=computer.cpp:131
	TR_104 = ( ( { 6{ M_1517 } } & { 1'h0 , TR_156 } )			// line#=computer.cpp:131
		| ( { 6{ TR_104_c1 } } & RG_key_index_20 )			// line#=computer.cpp:131
		| ( { 6{ TR_104_c2 } } & RG_key_index_21 )			// line#=computer.cpp:131
		| ( { 6{ ST1_50d } } & RG_funct7_key_index_1 [5:0] )		// line#=computer.cpp:131
		| ( { 6{ ST1_51d } } & RG_key_index )				// line#=computer.cpp:131
		| ( { 6{ TR_104_c3 } } & RG_key_index_5 )			// line#=computer.cpp:131
		| ( { 6{ ST1_53d } } & RG_key_index_6 )				// line#=computer.cpp:131
		| ( { 6{ TR_104_c4 } } & RG_key_index_17 )			// line#=computer.cpp:131
		| ( { 6{ ST1_57d } } & RG_key_index_1 )				// line#=computer.cpp:131
		| ( { 6{ TR_104_c5 } } & RG_key_index_2 )			// line#=computer.cpp:131
		| ( { 6{ ST1_59d } } & RG_byte_offset_key_index_1 )		// line#=computer.cpp:131
		| ( { 6{ ST1_60d } } & RL_byte_offset_key_index_2 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_61d } } & RG_key_index_9 )				// line#=computer.cpp:131
		| ( { 6{ ST1_62d } } & RG_byte_offset_key_index_4 )		// line#=computer.cpp:131
		| ( { 6{ ST1_77d } } & RG_key_index_27 )			// line#=computer.cpp:131
		| ( { 6{ ST1_78d } } & RG_key_index_15 )			// line#=computer.cpp:131
		| ( { 6{ ST1_79d } } & RG_key_index_26 )			// line#=computer.cpp:131
		) ;
	end
assign	add32s_321i2 = { 1'h0 , TR_104 } ;	// line#=computer.cpp:131
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:142,158,159,553,835
assign	M_1528 = ( ST1_65d | ST1_66d ) ;
always @ ( RG_byte_offset_offset_addr or ST1_99d or RG_byte_offset or ST1_98d or 
	RG_byte_offset_offset_addr_1 or ST1_97d or RG_byte_offset_offset_addr_2 or 
	ST1_96d or RL_bf_ctx_p_byte_offset or ST1_95d or RL_byte_offset_key_index_3 or 
	ST1_94d or RL_byte_offset_key_index_2 or ST1_93d or RL_byte_offset_key_index_4 or 
	ST1_92d or RL_byte_offset_key_index_1 or ST1_91d or RL_byte_offset_key_index_5 or 
	ST1_90d or RL_byte_offset_key_index_6 or ST1_89d or RL_byte_offset_key_index_7 or 
	ST1_88d or RL_byte_offset_key_index_8 or ST1_87d or RL_byte_offset_key_index_9 or 
	ST1_86d or RL_byte_offset_key_index_10 or ST1_85d or RL_byte_offset_funct7 or 
	ST1_84d or RG_byte_offset_14 or ST1_83d or RL_byte_offset_key_index or ST1_82d or 
	RG_byte_offset_offset_addr_3 or ST1_81d or RG_byte_offset_key_index_8 or 
	ST1_80d or ST1_78d or ST1_76d or ST1_68d or RG_byte_offset_key_index_3 or 
	ST1_79d or ST1_77d or ST1_75d or ST1_74d or ST1_73d or ST1_71d or ST1_70d or 
	ST1_69d or ST1_67d or M_1528 or RL_addr_addr1_byte_offset_imm1 or U_451 )
	begin
	TR_105_c1 = ( ( ( ( ( ( ( ( ( M_1528 | ST1_67d ) | ST1_69d ) | ST1_70d ) | 
		ST1_71d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) ;	// line#=computer.cpp:142,553
	TR_105_c2 = ( ( ( ST1_68d | ST1_76d ) | ST1_78d ) | ST1_80d ) ;	// line#=computer.cpp:142,553
	TR_105 = ( ( { 2{ U_451 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158,159,835
		| ( { 2{ TR_105_c1 } } & RG_byte_offset_key_index_3 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ TR_105_c2 } } & RG_byte_offset_key_index_8 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_81d } } & RG_byte_offset_offset_addr_3 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_82d } } & RL_byte_offset_key_index [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_83d } } & RG_byte_offset_14 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_84d } } & RL_byte_offset_funct7 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_85d } } & RL_byte_offset_key_index_10 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_86d } } & RL_byte_offset_key_index_9 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_87d } } & RL_byte_offset_key_index_8 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_88d } } & RL_byte_offset_key_index_7 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_89d } } & RL_byte_offset_key_index_6 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_90d } } & RL_byte_offset_key_index_5 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_91d } } & RL_byte_offset_key_index_1 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_92d } } & RL_byte_offset_key_index_4 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_93d } } & RL_byte_offset_key_index_2 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_94d } } & RL_byte_offset_key_index_3 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_95d } } & RL_bf_ctx_p_byte_offset [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_96d } } & RG_byte_offset_offset_addr_2 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_97d } } & RG_byte_offset_offset_addr_1 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_98d } } & RG_byte_offset )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_99d } } & RG_byte_offset_offset_addr [1:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_105 , 3'h0 } ;	// line#=computer.cpp:142,158,159,553,835
always @ ( RG_key_index_7 or ST1_98d or RG_bf_ctx_p_key_index_result_1 or ST1_97d or 
	RG_bf_ctx_p_key_index_result or ST1_96d or RG_171 or ST1_94d or RG_170 or 
	ST1_93d or RG_index_key_index or ST1_92d or RG_169 or ST1_91d or RG_168 or 
	ST1_89d or RG_165 or ST1_88d or RG_initial_s_addr or ST1_87d or RG_163 or 
	ST1_86d or RG_161 or ST1_85d or RG_156 or ST1_82d or RG_key_index_rs1 or 
	ST1_81d or RG_153 or ST1_80d or RL_addr_addr1_byte_offset_imm1 or ST1_68d or 
	RG_key_index_28 or ST1_67d or RG_result or ST1_66d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_64d or RG_i1_key_index or ST1_99d or ST1_63d or RG_key_index_33 or ST1_95d or 
	ST1_62d or RG_key_index_r_1 or ST1_83d or ST1_56d or RG_i1_1 or ST1_90d or 
	ST1_84d or ST1_54d or RG_count_i1_l or U_473 or RG_index_mask_x or ST1_65d or 
	M_1580 )
	begin
	rsft32u_162i1_c1 = ( M_1580 | ST1_65d ) ;	// line#=computer.cpp:141,142,553,823,832
	rsft32u_162i1_c2 = ( ( ST1_54d | ST1_84d ) | ST1_90d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c3 = ( ST1_56d | ST1_83d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c4 = ( ST1_62d | ST1_95d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c5 = ( ST1_63d | ST1_99d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1 = ( ( { 32{ rsft32u_162i1_c1 } } & RG_index_mask_x )	// line#=computer.cpp:141,142,553,823,832
		| ( { 32{ U_473 } } & RG_count_i1_l )				// line#=computer.cpp:159,826
		| ( { 32{ rsft32u_162i1_c2 } } & RG_i1_1 )			// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c3 } } & RG_key_index_r_1 )		// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c4 } } & RG_key_index_33 )		// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c5 } } & RG_i1_key_index )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_64d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_66d } } & RG_result )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_67d } } & RG_key_index_28 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_68d } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_80d } } & RG_153 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_81d } } & RG_key_index_rs1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_82d } } & RG_156 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_85d } } & RG_161 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_86d } } & RG_163 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_87d } } & RG_initial_s_addr )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_88d } } & RG_165 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_89d } } & RG_168 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_91d } } & RG_169 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_92d } } & RG_index_key_index )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_93d } } & RG_170 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_94d } } & RG_171 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_96d } } & RG_bf_ctx_p_key_index_result )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_97d } } & RG_bf_ctx_p_key_index_result_1 )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_98d } } & RG_key_index_7 )			// line#=computer.cpp:142,553
		) ;
	end
assign	M_1580 = ( U_447 | U_450 ) ;
always @ ( RG_byte_offset_key_index_1 or ST1_99d or RG_byte_offset_2 or ST1_98d or 
	RG_byte_offset_9 or ST1_97d or RG_byte_offset_8 or ST1_96d or RG_byte_offset_7 or 
	ST1_95d or RG_byte_offset_key_index or ST1_94d or RG_byte_offset_key_index_6 or 
	ST1_89d or RG_byte_offset_18 or ST1_88d or RG_byte_offset_key_index_2 or 
	ST1_87d or RG_byte_offset_key_index_rd or ST1_86d or RG_byte_offset_17 or 
	ST1_85d or RG_byte_offset_16 or ST1_84d or RG_byte_offset_15 or ST1_83d or 
	RG_byte_offset_14 or ST1_82d or RG_byte_offset_13 or ST1_81d or RG_byte_offset_12 or 
	ST1_80d or RG_byte_offset_key_index_5 or ST1_68d or RG_byte_offset or ST1_67d or 
	RG_byte_offset_3 or ST1_92d or ST1_66d or RG_key_addr_w2 or ST1_65d or RG_byte_offset_key_index_3 or 
	ST1_64d or ST1_63d or RG_byte_offset_funct3_key_index or ST1_90d or ST1_62d or 
	RG_byte_offset_4 or ST1_93d or ST1_56d or RG_byte_offset_5 or ST1_91d or 
	ST1_54d or RL_addr_addr1_byte_offset_imm1 or U_473 or M_1580 )
	begin
	TR_106_c1 = ( M_1580 | U_473 ) ;	// line#=computer.cpp:141,142,159,823,826
						// ,832
	TR_106_c2 = ( ST1_54d | ST1_91d ) ;	// line#=computer.cpp:142,553
	TR_106_c3 = ( ST1_56d | ST1_93d ) ;	// line#=computer.cpp:142,553
	TR_106_c4 = ( ST1_62d | ST1_90d ) ;	// line#=computer.cpp:142,553
	TR_106_c5 = ( ST1_63d | ST1_64d ) ;	// line#=computer.cpp:142,553
	TR_106_c6 = ( ST1_66d | ST1_92d ) ;	// line#=computer.cpp:142,553
	TR_106 = ( ( { 2{ TR_106_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,159,823,826
											// ,832
		| ( { 2{ TR_106_c2 } } & RG_byte_offset_5 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_106_c3 } } & RG_byte_offset_4 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_106_c4 } } & RG_byte_offset_funct3_key_index [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ TR_106_c5 } } & RG_byte_offset_key_index_3 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_65d } } & RG_key_addr_w2 [1:0] )				// line#=computer.cpp:141,142,553
		| ( { 2{ TR_106_c6 } } & RG_byte_offset_3 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_67d } } & RG_byte_offset )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_68d } } & RG_byte_offset_key_index_5 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_80d } } & RG_byte_offset_12 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_81d } } & RG_byte_offset_13 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_82d } } & RG_byte_offset_14 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_83d } } & RG_byte_offset_15 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_84d } } & RG_byte_offset_16 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_85d } } & RG_byte_offset_17 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_86d } } & RG_byte_offset_key_index_rd [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_87d } } & RG_byte_offset_key_index_2 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_88d } } & RG_byte_offset_18 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_89d } } & RG_byte_offset_key_index_6 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_94d } } & RG_byte_offset_key_index )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_95d } } & RG_byte_offset_7 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_96d } } & RG_byte_offset_8 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_97d } } & RG_byte_offset_9 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_98d } } & RG_byte_offset_2 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_99d } } & RG_byte_offset_key_index_1 [1:0] )		// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_162i2 = { TR_106 , 3'h0 } ;	// line#=computer.cpp:141,142,159,553,823
						// ,826,832
always @ ( ST1_30d or M_1669 or ST1_29d or M_1686 or M_1589 )
	incr8u_7_71i1 = ( ( { 6{ M_1589 } } & { 1'h0 , M_1686 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_29d } } & M_1669 )				// line#=computer.cpp:554
		| ( { 6{ ST1_30d } } & M_1669 )				// line#=computer.cpp:554
		) ;
assign	incr8u_7_61i1 = M_1674 ;
always @ ( ST1_30d or M_1673 or ST1_29d or key_index3_t22 or U_639 )
	incr8u_7_62i1 = ( ( { 6{ U_639 } } & { 1'h0 , key_index3_t22 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_29d } } & M_1673 )					// line#=computer.cpp:554
		| ( { 6{ ST1_30d } } & M_1673 )					// line#=computer.cpp:554
		) ;
assign	incr8u_7_63i1 = M_1679 ;	// line#=computer.cpp:554
assign	incr8u_7_64i1 = M_1678 ;	// line#=computer.cpp:554
assign	incr8u_7_65i1 = M_1677 ;	// line#=computer.cpp:554
assign	incr8u_7_66i1 = M_1676 ;	// line#=computer.cpp:554
assign	incr8u_7_67i1 = M_1675 ;	// line#=computer.cpp:554
always @ ( key_index3_t25 or U_639 or key_index3_t2 or U_571 )
	TR_108 = ( ( { 5{ U_571 } } & key_index3_t2 )	// line#=computer.cpp:554
		| ( { 5{ U_639 } } & key_index3_t25 )	// line#=computer.cpp:554
		) ;
assign	M_1589 = ( U_571 | U_639 ) ;
always @ ( ST1_30d or M_1672 or ST1_29d or TR_108 or M_1589 )
	incr8u_7_68i1 = ( ( { 6{ M_1589 } } & { 1'h0 , TR_108 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_29d } } & M_1672 )				// line#=computer.cpp:554
		| ( { 6{ ST1_30d } } & M_1672 )				// line#=computer.cpp:554
		) ;
always @ ( ST1_30d or M_1671 or ST1_29d or M_1688 or M_1589 )
	incr8u_7_69i1 = ( ( { 6{ M_1589 } } & { 1'h0 , M_1688 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_29d } } & M_1671 )				// line#=computer.cpp:554
		| ( { 6{ ST1_30d } } & M_1671 )				// line#=computer.cpp:554
		) ;
always @ ( ST1_30d or M_1670 or ST1_29d or M_1687 or M_1589 )
	incr8u_7_610i1 = ( ( { 6{ M_1589 } } & { 1'h0 , M_1687 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_29d } } & M_1670 )				// line#=computer.cpp:554
		| ( { 6{ ST1_30d } } & M_1670 )				// line#=computer.cpp:554
		) ;
assign	M_1490 = ( ST1_32d | ST1_33d ) ;
always @ ( RG_key_addr_w2 or M_1490 or RG_key_addr_op1_word_addr or ST1_31d or regs_rg12 or 
	U_01 or RG_i or U_562 )
	addsub32u_321i1 = ( ( { 32{ U_562 } } & RG_i )			// line#=computer.cpp:319,321
		| ( { 32{ U_01 } } & regs_rg12 )			// line#=computer.cpp:411,1021
		| ( { 32{ ST1_31d } } & RG_key_addr_op1_word_addr )	// line#=computer.cpp:131,553
		| ( { 32{ M_1490 } } & RG_key_addr_w2 )			// line#=computer.cpp:131,553
		) ;
always @ ( M_1488 or RG_index or U_562 )
	addsub32u_321i2 = ( ( { 32{ U_562 } } & RG_index )	// line#=computer.cpp:319,321
		| ( { 32{ M_1488 } } & 32'h00040000 )		// line#=computer.cpp:131,411,553
		) ;
assign	M_1488 = ( ( ( U_01 | ST1_31d ) | ST1_32d ) | ST1_33d ) ;
assign	addsub32u_321i3 = U_562 ;	// line#=computer.cpp:131,319,321,411,553
always @ ( M_1488 or U_562 )
	addsub32u_321_f = ( ( { 2{ U_562 } } & 2'h1 )
		| ( { 2{ M_1488 } } & 2'h2 ) ) ;
assign	M_1495 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1490 | ST1_34d ) | ST1_35d ) | 
	ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | 
	ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | 
	ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) ;
always @ ( RG_key_addr_w2 or ST1_59d or ST1_58d or ST1_57d or ST1_55d or M_1495 or 
	RG_byte_offset_index or ST1_27d or RG_index_key_index or U_531 or regs_rg10 or 
	U_01 or RG_index_mask_x or M_1588 or RG_key_addr_op1_word_addr or ST1_31d or 
	U_639 )
	begin
	addsub32u_32_11i1_c1 = ( U_639 | ST1_31d ) ;	// line#=computer.cpp:131,553
	addsub32u_32_11i1_c2 = ( ( ( ( M_1495 | ST1_55d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) ;	// line#=computer.cpp:131,553
	addsub32u_32_11i1 = ( ( { 32{ addsub32u_32_11i1_c1 } } & RG_key_addr_op1_word_addr )	// line#=computer.cpp:131,553
		| ( { 32{ M_1588 } } & RG_index_mask_x )					// line#=computer.cpp:336,337
		| ( { 32{ U_01 } } & regs_rg10 )						// line#=computer.cpp:411,1021
		| ( { 32{ U_531 } } & RG_index_key_index )					// line#=computer.cpp:290
		| ( { 32{ ST1_27d } } & RG_byte_offset_index )					// line#=computer.cpp:298
		| ( { 32{ addsub32u_32_11i1_c2 } } & RG_key_addr_w2 )				// line#=computer.cpp:131,553
		) ;
	end
assign	M_1588 = ( U_546 | U_544 ) ;
always @ ( M_1205 or M_1588 or FF_handled_key_index or U_639 )
	TR_111 = ( ( { 2{ U_639 } } & { 1'h0 , FF_handled_key_index } )	// line#=computer.cpp:553
		| ( { 2{ M_1588 } } & { 1'h1 , M_1205 } )		// line#=computer.cpp:336,337
		) ;
assign	M_1473 = ( U_531 | ST1_27d ) ;
always @ ( M_1473 or TR_111 or M_1587 )
	M_1696 = ( ( { 3{ M_1587 } } & { 1'h0 , TR_111 } )	// line#=computer.cpp:336,337,553
		| ( { 3{ M_1473 } } & 3'h6 )			// line#=computer.cpp:290,298
		) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or ST1_55d or ST1_53d or ST1_52d or ST1_51d or 
	ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or 
	ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or 
	ST1_36d or ST1_35d or ST1_34d or M_1488 or M_1696 or M_1473 or M_1587 )
	begin
	M_1703_c1 = ( M_1587 | M_1473 ) ;	// line#=computer.cpp:290,298,336,337,553
	M_1703_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1488 | ST1_34d ) | 
		ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | 
		ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | 
		ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | 
		ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) ;	// line#=computer.cpp:131,411,553
	M_1703 = ( ( { 4{ M_1703_c1 } } & { 1'h0 , M_1696 } )	// line#=computer.cpp:290,298,336,337,553
		| ( { 4{ M_1703_c2 } } & 4'h8 )			// line#=computer.cpp:131,411,553
		) ;
	end
assign	addsub32u_32_11i2 = { M_1703 [3] , 13'h0000 , M_1703 [2] , 2'h0 , M_1703 [1:0] } ;
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:131,290,298,336,337
					// ,411,553
assign	M_1587 = ( ( U_639 | U_546 ) | U_544 ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or ST1_55d or ST1_53d or ST1_52d or ST1_51d or 
	ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or 
	ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or 
	ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_27d or 
	U_531 or U_01 or M_1587 )
	begin
	addsub32u_32_11_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( U_01 | U_531 ) | ST1_27d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | 
		ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | 
		ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
		ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_52d ) | ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) ;
	addsub32u_32_11_f = ( ( { 2{ M_1587 } } & 2'h1 )
		| ( { 2{ addsub32u_32_11_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u1ot or U_01 or regs_rg06 or U_499 )
	comp32u_1_11i1 = ( ( { 32{ U_499 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_499 )
	M_1707 = ( ( { 7{ U_499 } } & 7'h01 )	// line#=computer.cpp:329,330
		| ( { 7{ U_01 } } & 7'h7e )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_11i2 = { M_1707 [6:1] , 9'h000 , M_1707 [0] , 2'h0 } ;
always @ ( addsub32u_32_11ot or U_01 or regs_rg05 or U_499 or RG_count_i1_l or U_528 )
	comp32u_1_12i1 = ( ( { 32{ U_528 } } & RG_count_i1_l )	// line#=computer.cpp:336
		| ( { 32{ U_499 } } & regs_rg05 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u_32_11ot )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_499 or U_528 )
	M_1706 = ( ( { 16{ U_528 } } & 16'h0002 )	// line#=computer.cpp:336
		| ( { 16{ U_499 } } & 16'h0109 )	// line#=computer.cpp:329,330
		| ( { 16{ U_01 } } & 16'hfffc )		// line#=computer.cpp:412
		) ;
assign	comp32u_1_12i2 = { M_1706 [15:5] , 1'h0 , M_1706 [4:2] , 1'h0 , M_1706 [1:0] } ;
always @ ( regs_rg06 or U_503 or regs_rg13 or U_01 or RG_byte_offset_index or ST1_27d or 
	RG_index_key_index or ST1_25d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_25d } } & RG_index_key_index )	// line#=computer.cpp:288
		| ( { 32{ ST1_27d } } & RG_byte_offset_index )		// line#=computer.cpp:295
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:525,526,527,528,529
									// ,1021
		| ( { 32{ U_503 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_503 or U_01 or ST1_27d or ST1_25d )
	begin
	M_1705_c1 = ( ST1_25d | ST1_27d ) ;	// line#=computer.cpp:288,295
	M_1705 = ( ( { 5{ M_1705_c1 } } & 5'h09 )	// line#=computer.cpp:288,295
		| ( { 5{ U_01 } } & 5'h14 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 5{ U_503 } } & 5'h02 )		// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1705 [4] , 1'h0 , M_1705 [3:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( lsft32u1ot or M_1464 or RL_addr_addr1_byte_offset_imm1 or RG_index_mask_x or 
	dmem_arg_MEMB32W65536_0_RD1 or M_1465 or regs_rd01 or M_1457 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_1457 } } & regs_rd01 )	// line#=computer.cpp:227,848
		| ( { 32{ M_1465 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_index_mask_x ) | 
			RL_addr_addr1_byte_offset_imm1 ) )			// line#=computer.cpp:192,193
		| ( { 32{ M_1464 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )						// line#=computer.cpp:211,212,854
		) ;
assign	M_1494 = ( M_1487 | ST1_33d ) ;
always @ ( RG_next_pc_op1_PC_word_addr or U_454 or U_453 or addsub32u1ot or U_639 or 
	U_571 or U_432 or U_408 or U_429 or U_405 or add20s_181ot or U_570 or RG_initial_s_addr_val1_w1 or 
	U_445 or RG_key_index_rs1 or U_403 or sub20u_181ot or U_426 or U_364 or 
	U_338 or U_323 or U_306 or U_291 or U_270 or U_249 or U_229 or U_200 or 
	U_179 or U_147 or U_114 or U_95 or sub20u_182ot or U_388 or U_74 or RL_funct3_initial_p_addr_instr or 
	U_56 or RG_byte_offset_offset_addr or ST1_98d or RL_addr_addr1_byte_offset_imm1 or 
	U_449 or ST1_97d or RG_byte_offset_offset_addr_1 or ST1_96d or RG_byte_offset_offset_addr_2 or 
	ST1_95d or RL_bf_ctx_p_byte_offset or ST1_94d or RL_byte_offset_key_index_3 or 
	ST1_93d or RL_byte_offset_key_index_2 or ST1_92d or RL_byte_offset_key_index_4 or 
	ST1_91d or RL_byte_offset_key_index_1 or ST1_90d or RL_byte_offset_key_index_5 or 
	ST1_89d or RL_byte_offset_key_index_6 or ST1_88d or RL_byte_offset_key_index_7 or 
	ST1_87d or RL_byte_offset_key_index_8 or ST1_86d or RL_byte_offset_key_index_9 or 
	ST1_85d or RL_byte_offset_key_index_10 or ST1_84d or RL_byte_offset_funct7 or 
	ST1_83d or RG_key_index_offset_addr or ST1_82d or RL_byte_offset_key_index or 
	ST1_81d or RG_byte_offset_offset_addr_3 or ST1_80d or add32s1ot or ST1_79d or 
	ST1_75d or ST1_73d or ST1_71d or ST1_69d or ST1_67d or ST1_66d or ST1_65d or 
	ST1_64d or ST1_59d or ST1_58d or ST1_57d or ST1_55d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or ST1_45d or 
	ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or 
	ST1_37d or ST1_36d or ST1_35d or ST1_34d or M_1494 or add32s_321ot or ST1_78d or 
	ST1_77d or ST1_76d or ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_63d or 
	ST1_62d or ST1_61d or ST1_60d or M_1517 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( M_1517 | ST1_60d ) | 
		ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_68d ) | ST1_70d ) | ST1_72d ) | 
		ST1_74d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( M_1494 | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
		ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | 
		ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | 
		ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_55d ) | 
		ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | 
		ST1_67d ) | ST1_69d ) | ST1_71d ) | ST1_73d ) | ST1_75d ) | ST1_79d ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ST1_97d | U_449 ) ;	// line#=computer.cpp:140,142,165,174,553
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( U_74 | U_388 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | U_114 ) | 
		U_147 ) | U_179 ) | U_200 ) | U_229 ) | U_249 ) | U_270 ) | U_291 ) | 
		U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_426 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( ( ( ( ( U_405 | U_429 ) | U_408 ) | U_432 ) | 
		U_571 ) | U_639 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,553,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( U_453 | U_454 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			add32s_321ot [17:2] )								// line#=computer.cpp:131,140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & add32s1ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_80d } } & RG_byte_offset_offset_addr_3 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_81d } } & RL_byte_offset_key_index [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_82d } } & RG_key_index_offset_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_83d } } & RL_byte_offset_funct7 [17:2] )					// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_84d } } & RL_byte_offset_key_index_10 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_85d } } & RL_byte_offset_key_index_9 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_86d } } & RL_byte_offset_key_index_8 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_87d } } & RL_byte_offset_key_index_7 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_88d } } & RL_byte_offset_key_index_6 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_89d } } & RL_byte_offset_key_index_5 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_90d } } & RL_byte_offset_key_index_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_91d } } & RL_byte_offset_key_index_4 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_92d } } & RL_byte_offset_key_index_2 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_93d } } & RL_byte_offset_key_index_3 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_94d } } & RL_bf_ctx_p_byte_offset [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_95d } } & RG_byte_offset_offset_addr_2 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_96d } } & RG_byte_offset_offset_addr_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )	// line#=computer.cpp:140,142,165,174,553
													// ,829
		| ( { 16{ ST1_98d } } & RG_byte_offset_offset_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ U_56 } } & RL_funct3_initial_p_addr_instr [17:2] )				// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ U_403 } } & RG_key_index_rs1 [15:0] )						// line#=computer.cpp:174,535
		| ( { 16{ U_445 } } & RG_initial_s_addr_val1_w1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_570 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & addsub32u1ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,553,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	M_1457 = ( ST1_04d & M_1202 ) ;
assign	M_1464 = ( ST1_22d & M_1229 ) ;
assign	M_1465 = ( ST1_22d & M_1193 ) ;
always @ ( RG_next_pc_op1_PC_word_addr or M_1464 or M_1465 or add32s1ot or M_1457 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( M_1465 | M_1464 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_1457 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_1476 | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
	ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
	ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | 
	ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | 
	ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | 
	ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | 
	ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | 
	ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | U_449 ) | 
	U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_179 ) | U_200 ) | U_229 ) | 
	U_249 ) | U_270 ) | U_291 ) | U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_388 ) | 
	U_403 ) | U_426 ) | U_445 ) | U_405 ) | U_429 ) | U_408 ) | U_432 ) | U_453 ) | 
	U_454 ) | U_559 ) | U_639 ) ;	// line#=computer.cpp:142,159,174,192,193
					// ,211,212,535,537,538,553,823,826
					// ,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( U_78 | ( U_463 & M_1193 ) ) | U_480 ) ;	// line#=computer.cpp:192,193,211,212,227
											// ,849
always @ ( RG_index_mask_x or U_902 or addsub32u_32_11ot or U_532 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_532 } } & addsub32u_32_11ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_902 } } & RG_index_mask_x [31:24] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_532 | U_902 ) ;
assign	bf_ctx_s0_WE2 = ( U_621 & C_39 ) ;
always @ ( RG_index_mask_x or U_902 or addsub32u_32_11ot or U_534 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_534 } } & addsub32u_32_11ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_902 } } & RG_index_mask_x [23:16] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_534 | U_902 ) ;
assign	bf_ctx_s1_WE2 = ( U_623 & CT_83 ) ;
always @ ( RG_index_mask_x or U_902 or addsub32u_32_11ot or U_536 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_536 } } & addsub32u_32_11ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_902 } } & RG_index_mask_x [15:8] )		// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_536 | U_902 ) ;
assign	bf_ctx_s2_WE2 = ( U_625 & CT_84 ) ;
always @ ( RG_index_mask_x or U_902 or addsub32u_32_11ot or U_537 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_537 } } & addsub32u_32_11ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_902 } } & RG_index_mask_x [7:0] )		// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_537 | U_902 ) ;
assign	bf_ctx_s3_WE2 = ( U_625 & ( ~CT_84 ) ) ;
assign	bf_ctx_p_we01 = ( ST1_27d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_1602 or M_1628 or M_1627 or M_1639 or M_1615 or M_1250 or M_1263 or 
	imem_arg_MEMB32W65536_RD1 or M_1634 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_1263 & M_1250 ) | ( M_1263 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1615 ) | 
		M_1639 ) | M_1627 ) | M_1628 ) | M_1602 ) ;	// line#=computer.cpp:725,736
	regs_ad02 = ( ( { 5{ M_1634 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1602 = ( M_1347 & M_1191 ) ;	// line#=computer.cpp:725,735,870
assign	M_1615 = ( M_1347 & M_1211 ) ;	// line#=computer.cpp:725,735,870
assign	M_1627 = ( M_1347 & M_1221 ) ;	// line#=computer.cpp:725,735,870
assign	M_1628 = ( M_1347 & M_1226 ) ;	// line#=computer.cpp:725,735,870
assign	M_1634 = ( M_1302 | ( M_1347 & M_1242 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1639 = ( M_1347 & M_1260 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1602 or M_1628 or M_1627 or M_1639 or M_1615 or imem_arg_MEMB32W65536_RD1 or 
	M_1634 )
	begin
	regs_ad03_c1 = ( ( ( ( M_1615 | M_1639 ) | M_1627 ) | M_1628 ) | M_1602 ) ;	// line#=computer.cpp:725
	regs_ad03 = ( ( { 5{ M_1634 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad04 = RG_byte_offset_key_index_rd ;	// line#=computer.cpp:110,750,759,768,779
							// ,839,903,949
assign	M_1575 = ( U_335 & M_1253 ) ;
assign	M_1576 = ( U_335 & M_1208 ) ;
assign	M_1577 = ( U_360 & M_1253 ) ;
assign	M_1578 = ( U_360 & M_1208 ) ;
always @ ( M_1577 or M_1578 or U_360 or TR_302 or M_1575 or TR_301 or M_1576 or 
	U_335 )
	begin
	TR_113_c1 = ( U_335 & M_1576 ) ;
	TR_113_c2 = ( U_335 & M_1575 ) ;
	TR_113_c3 = ( U_360 & M_1578 ) ;
	TR_113_c4 = ( U_360 & M_1577 ) ;
	TR_113 = ( ( { 1{ TR_113_c1 } } & TR_301 )
		| ( { 1{ TR_113_c2 } } & TR_302 )
		| ( { 1{ TR_113_c3 } } & TR_301 )
		| ( { 1{ TR_113_c4 } } & TR_302 ) ) ;
	end
assign	M_1198 = ~|RG_initial_s_addr_val1_w1 ;	// line#=computer.cpp:870
assign	M_1208 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_1213 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_1225 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_1253 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_1262 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
always @ ( val2_t4 or U_478 or RG_bf_ctx_p_key_index_result or M_1243 or lsft32u1ot or 
	U_372 or RG_result or RG_bf_ctx_p_key_index_result_1 or M_1213 or rsft32s1ot or 
	U_348 or RG_next_pc_op1_PC_word_addr or M_1225 or TR_113 or M_1577 or M_1578 or 
	M_1575 or M_1576 or RL_addr_addr1_byte_offset_imm1 or M_1262 or U_360 or 
	U_374 or FF_take_1 or U_345 or M_1228 or M_1198 or U_335 or U_350 or U_239 or 
	RG_key_addr_op1_word_addr or U_221 or RL_funct3_initial_p_addr_instr or 
	U_189 or addsub32u2ot or U_126 )
	begin
	regs_wd04_c1 = ( ( U_239 | ( U_350 & ( ( ( U_335 & M_1198 ) | ( U_335 & M_1228 ) ) | 
		( U_345 & ( ~FF_take_1 ) ) ) ) ) | ( U_374 & ( ( U_360 & M_1198 ) | 
		( U_360 & M_1262 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
						// ,938
	regs_wd04_c2 = ( ( ( ( U_350 & M_1576 ) | ( U_350 & M_1575 ) ) | ( U_374 & 
		M_1578 ) ) | ( U_374 & M_1577 ) ) ;
	regs_wd04_c3 = ( U_350 & ( U_335 & M_1225 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c4 = ( U_350 & U_348 ) ;	// line#=computer.cpp:936
	regs_wd04_c5 = ( U_350 & ( U_335 & M_1262 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c6 = ( U_350 & ( U_335 & M_1213 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c7 = ( U_374 & ( U_360 & M_1225 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c8 = ( U_374 & ( U_360 & M_1213 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c9 = ( U_374 & U_372 ) ;	// line#=computer.cpp:890
	regs_wd04_c10 = ( U_374 & ( U_360 & M_1243 ) ) ;
	regs_wd04 = ( ( { 32{ U_126 } } & addsub32u2ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ U_189 } } & { RL_funct3_initial_p_addr_instr [24:5] , 12'h000 } )			// line#=computer.cpp:110,750
		| ( { 32{ U_221 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_113 } )
		| ( { 32{ regs_wd04_c3 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c4 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd04_c5 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c6 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c7 } } & RG_bf_ctx_p_key_index_result_1 )					// line#=computer.cpp:881
		| ( { 32{ regs_wd04_c8 } } & RG_result )							// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c9 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ regs_wd04_c10 } } & RG_bf_ctx_p_key_index_result )
		| ( { 32{ U_478 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_126 | U_189 ) | U_221 ) | U_239 ) | U_350 ) | U_374 ) | 
	U_478 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949

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
input	[6:0]	i2 ;
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

module computer_gop36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[10:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 > i2 ) ;
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
