// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_CFB_MEM_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205604_07593_43483
// timestamp_5: 20260830205605_07608_06368
// timestamp_9: 20260830205635_07608_35975
// timestamp_C: 20260830205634_07608_63757
// timestamp_E: 20260830205635_07608_59508
// timestamp_V: 20260830205637_07722_59578

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
wire		TR_329 ;
wire		TR_328 ;
wire		TR_327 ;
wire		TR_326 ;
wire		M_1750 ;
wire		M_1732 ;
wire		M_1714 ;
wire		M_1696 ;
wire		M_1660 ;
wire		M_1648 ;
wire		M_1642 ;
wire		M_1641 ;
wire		M_1619 ;
wire		M_1598 ;
wire		M_1593 ;
wire		M_1578 ;
wire		M_1577 ;
wire		M_1568 ;
wire		M_1550 ;
wire		M_1535 ;
wire		M_1519 ;
wire		M_1498 ;
wire		M_1494 ;
wire		M_1488 ;
wire		U_517 ;
wire		U_405 ;
wire		U_399 ;
wire		U_390 ;
wire		U_366 ;
wire		U_340 ;
wire		U_325 ;
wire		U_308 ;
wire		U_293 ;
wire		U_272 ;
wire		U_251 ;
wire		U_247 ;
wire		U_231 ;
wire		U_202 ;
wire		U_198 ;
wire		U_181 ;
wire		U_147 ;
wire		U_132 ;
wire		U_131 ;
wire		U_95 ;
wire		U_88 ;
wire		U_74 ;
wire		U_56 ;
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
wire		JF_89 ;
wire		JF_88 ;
wire		JF_87 ;
wire		JF_86 ;
wire		JF_85 ;
wire		JF_82 ;
wire		JF_78 ;
wire		JF_76 ;
wire		JF_73 ;
wire		JF_71 ;
wire		B_02_t5 ;
wire		JF_69 ;
wire		CT_35 ;
wire		JF_63 ;
wire		JF_62 ;
wire		JF_50 ;
wire		JF_48 ;
wire		JF_41 ;
wire		JF_39 ;
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
wire		RG_62 ;
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
wire		FF_take_2 ;	// line#=computer.cpp:789

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_329(TR_329) ,.TR_328(TR_328) ,
	.TR_327(TR_327) ,.TR_326(TR_326) ,.M_1750(M_1750) ,.M_1732(M_1732) ,.M_1714(M_1714) ,
	.M_1696(M_1696) ,.M_1660(M_1660) ,.M_1648(M_1648) ,.M_1642(M_1642) ,.M_1641(M_1641) ,
	.M_1619(M_1619) ,.M_1598(M_1598) ,.M_1593(M_1593) ,.M_1578(M_1578) ,.M_1577(M_1577) ,
	.M_1568(M_1568) ,.M_1550(M_1550) ,.M_1535(M_1535) ,.M_1519(M_1519) ,.M_1498(M_1498) ,
	.M_1494(M_1494) ,.M_1488(M_1488) ,.U_517(U_517) ,.U_405(U_405) ,.U_399(U_399) ,
	.U_390(U_390) ,.U_366(U_366) ,.U_340(U_340) ,.U_325(U_325) ,.U_308(U_308) ,
	.U_293(U_293) ,.U_272(U_272) ,.U_251(U_251) ,.U_247(U_247) ,.U_231(U_231) ,
	.U_202(U_202) ,.U_198(U_198) ,.U_181(U_181) ,.U_147(U_147) ,.U_132(U_132) ,
	.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,.ST1_124d_port(ST1_124d) ,
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
	.JF_89(JF_89) ,.JF_88(JF_88) ,.JF_87(JF_87) ,.JF_86(JF_86) ,.JF_85(JF_85) ,
	.JF_82(JF_82) ,.JF_78(JF_78) ,.JF_76(JF_76) ,.JF_73(JF_73) ,.JF_71(JF_71) ,
	.B_02_t5(B_02_t5) ,.JF_69(JF_69) ,.CT_35(CT_35) ,.JF_63(JF_63) ,.JF_62(JF_62) ,
	.JF_50(JF_50) ,.JF_48(JF_48) ,.JF_41(JF_41) ,.JF_39(JF_39) ,.CT_24(CT_24) ,
	.JF_29(JF_29) ,.JF_24(JF_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,
	.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr(RL_funct3_in_addr_initial_p_addr) ,
	.RL_byte_offset_initial_s_addr(RL_byte_offset_initial_s_addr) ,.RG_62(RG_62) ,
	.FF_take_1(FF_take_1) ,.RG_byte_offset_funct3_key_index(RG_byte_offset_funct3_key_index) ,
	.FF_take_2(FF_take_2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_329(TR_329) ,.TR_328(TR_328) ,.TR_327_port(TR_327) ,
	.TR_326(TR_326) ,.M_1750_port(M_1750) ,.M_1732_port(M_1732) ,.M_1714_port(M_1714) ,
	.M_1696_port(M_1696) ,.M_1660_port(M_1660) ,.M_1648_port(M_1648) ,.M_1642_port(M_1642) ,
	.M_1641_port(M_1641) ,.M_1619_port(M_1619) ,.M_1598_port(M_1598) ,.M_1593_port(M_1593) ,
	.M_1578_port(M_1578) ,.M_1577_port(M_1577) ,.M_1568_port(M_1568) ,.M_1550_port(M_1550) ,
	.M_1535_port(M_1535) ,.M_1519_port(M_1519) ,.M_1498_port(M_1498) ,.M_1494_port(M_1494) ,
	.M_1488_port(M_1488) ,.U_517_port(U_517) ,.U_405_port(U_405) ,.U_399_port(U_399) ,
	.U_390_port(U_390) ,.U_366_port(U_366) ,.U_340_port(U_340) ,.U_325_port(U_325) ,
	.U_308_port(U_308) ,.U_293_port(U_293) ,.U_272_port(U_272) ,.U_251_port(U_251) ,
	.U_247_port(U_247) ,.U_231_port(U_231) ,.U_202_port(U_202) ,.U_198_port(U_198) ,
	.U_181_port(U_181) ,.U_147_port(U_147) ,.U_132_port(U_132) ,.U_131_port(U_131) ,
	.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,.U_56_port(U_56) ,
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
	.JF_89(JF_89) ,.JF_88(JF_88) ,.JF_87(JF_87) ,.JF_86(JF_86) ,.JF_85(JF_85) ,
	.JF_82(JF_82) ,.JF_78(JF_78) ,.JF_76(JF_76) ,.JF_73(JF_73) ,.JF_71(JF_71) ,
	.B_02_t5_port(B_02_t5) ,.JF_69(JF_69) ,.CT_35_port(CT_35) ,.JF_63(JF_63) ,
	.JF_62(JF_62) ,.JF_50(JF_50) ,.JF_48(JF_48) ,.JF_41(JF_41) ,.JF_39(JF_39) ,
	.CT_24_port(CT_24) ,.JF_29(JF_29) ,.JF_24(JF_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,
	.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr_port(RL_funct3_in_addr_initial_p_addr) ,
	.RL_byte_offset_initial_s_addr_port(RL_byte_offset_initial_s_addr) ,.RG_62_port(RG_62) ,
	.FF_take_1_port(FF_take_1) ,.RG_byte_offset_funct3_key_index_port(RG_byte_offset_funct3_key_index) ,
	.FF_take_2_port(FF_take_2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_329 ,TR_328 ,TR_327 ,TR_326 ,M_1750 ,M_1732 ,
	M_1714 ,M_1696 ,M_1660 ,M_1648 ,M_1642 ,M_1641 ,M_1619 ,M_1598 ,M_1593 ,
	M_1578 ,M_1577 ,M_1568 ,M_1550 ,M_1535 ,M_1519 ,M_1498 ,M_1494 ,M_1488 ,
	U_517 ,U_405 ,U_399 ,U_390 ,U_366 ,U_340 ,U_325 ,U_308 ,U_293 ,U_272 ,U_251 ,
	U_247 ,U_231 ,U_202 ,U_198 ,U_181 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,
	U_56 ,ST1_124d_port ,ST1_123d_port ,ST1_122d_port ,ST1_121d_port ,ST1_120d_port ,
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
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_89 ,JF_88 ,JF_87 ,JF_86 ,JF_85 ,
	JF_82 ,JF_78 ,JF_76 ,JF_73 ,JF_71 ,B_02_t5 ,JF_69 ,CT_35 ,JF_63 ,JF_62 ,
	JF_50 ,JF_48 ,JF_41 ,JF_39 ,CT_24 ,JF_29 ,JF_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,
	take_t1 ,JF_08 ,JF_05 ,CT_01 ,FF_bf_ctx_valid ,RL_funct3_in_addr_initial_p_addr ,
	RL_byte_offset_initial_s_addr ,RG_62 ,FF_take_1 ,RG_byte_offset_funct3_key_index ,
	FF_take_2 );
input		CLOCK ;
input		RESET ;
input		TR_329 ;
input		TR_328 ;
input		TR_327 ;
input		TR_326 ;
input		M_1750 ;
input		M_1732 ;
input		M_1714 ;
input		M_1696 ;
input		M_1660 ;
input		M_1648 ;
input		M_1642 ;
input		M_1641 ;
input		M_1619 ;
input		M_1598 ;
input		M_1593 ;
input		M_1578 ;
input		M_1577 ;
input		M_1568 ;
input		M_1550 ;
input		M_1535 ;
input		M_1519 ;
input		M_1498 ;
input		M_1494 ;
input		M_1488 ;
input		U_517 ;
input		U_405 ;
input		U_399 ;
input		U_390 ;
input		U_366 ;
input		U_340 ;
input		U_325 ;
input		U_308 ;
input		U_293 ;
input		U_272 ;
input		U_251 ;
input		U_247 ;
input		U_231 ;
input		U_202 ;
input		U_198 ;
input		U_181 ;
input		U_147 ;
input		U_132 ;
input		U_131 ;
input		U_95 ;
input		U_88 ;
input		U_74 ;
input		U_56 ;
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
input		JF_89 ;
input		JF_88 ;
input		JF_87 ;
input		JF_86 ;
input		JF_85 ;
input		JF_82 ;
input		JF_78 ;
input		JF_76 ;
input		JF_73 ;
input		JF_71 ;
input		B_02_t5 ;
input		JF_69 ;
input		CT_35 ;
input		JF_63 ;
input		JF_62 ;
input		JF_50 ;
input		JF_48 ;
input		JF_41 ;
input		JF_39 ;
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
input		RG_62 ;
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
input		FF_take_2 ;	// line#=computer.cpp:789
wire		M_2081 ;
wire		M_2080 ;
wire		M_2079 ;
wire		M_2078 ;
wire		M_2077 ;
wire		M_1923 ;
wire		M_1919 ;
wire		M_1918 ;
wire		M_1917 ;
wire		M_1916 ;
wire		M_1914 ;
wire		M_1913 ;
wire		M_1912 ;
wire		M_1910 ;
wire		M_1909 ;
wire		M_1906 ;
wire		M_1905 ;
wire		M_1902 ;
wire		M_1900 ;
wire		M_1899 ;
wire		M_1896 ;
wire		M_1895 ;
wire		M_1892 ;
wire		M_1889 ;
wire		M_1887 ;
wire		M_1886 ;
wire		M_1883 ;
wire		M_1882 ;
wire		M_1880 ;
wire		M_1878 ;
wire		M_1876 ;
wire		M_1874 ;
wire		M_1873 ;
wire		M_1870 ;
wire		M_1869 ;
wire		M_1863 ;
wire		M_1860 ;
wire		M_1829 ;
wire		M_1819 ;
wire		M_1815 ;
wire		M_1812 ;
wire		M_1809 ;
wire		M_1801 ;
wire		M_1791 ;
wire		M_1789 ;
wire		M_1787 ;
wire		M_1785 ;
wire		M_1784 ;
wire		M_1783 ;
wire		M_1780 ;
wire		M_1778 ;
wire		M_1776 ;
wire		M_1775 ;
wire		M_1774 ;
wire		M_1772 ;
wire		M_1770 ;
wire		M_1768 ;
wire		M_1767 ;
wire		M_1765 ;
wire		M_1763 ;
wire		M_1759 ;
wire		M_1757 ;
wire		M_1755 ;
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
reg	[6:0]	B01_streg ;
reg	[1:0]	TR_214 ;
reg	[1:0]	TR_273 ;
reg	TR_273_c1 ;
reg	[2:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[3:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[4:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[1:0]	TR_161 ;
reg	[1:0]	M_2096 ;
reg	[1:0]	M_2095 ;
reg	[3:0]	TR_162 ;
reg	TR_162_c1 ;
reg	TR_162_c2 ;
reg	[1:0]	TR_219 ;
reg	TR_219_c1 ;
reg	[1:0]	TR_276 ;
reg	TR_276_c1 ;
reg	[2:0]	TR_220 ;
reg	TR_220_c1 ;
reg	[1:0]	TR_278 ;
reg	TR_278_c1 ;
reg	[1:0]	TR_314 ;
reg	TR_314_c1 ;
reg	[2:0]	TR_279 ;
reg	TR_279_c1 ;
reg	[3:0]	TR_221 ;
reg	TR_221_c1 ;
reg	[4:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[5:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[1:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[1:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[2:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[1:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[1:0]	TR_225 ;
reg	TR_225_c1 ;
reg	[2:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[3:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[1:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[1:0]	TR_228 ;
reg	TR_228_c1 ;
reg	[2:0]	TR_172 ;
reg	TR_172_c1 ;
reg	[1:0]	TR_230 ;
reg	TR_230_c1 ;
reg	[1:0]	TR_284 ;
reg	TR_284_c1 ;
reg	[2:0]	TR_231 ;
reg	TR_231_c1 ;
reg	[3:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[4:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[1:0]	TR_175 ;
reg	TR_175_c1 ;
reg	[1:0]	TR_234 ;
reg	TR_234_c1 ;
reg	[2:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[1:0]	TR_236 ;
reg	TR_236_c1 ;
reg	[1:0]	TR_288 ;
reg	TR_288_c1 ;
reg	[2:0]	TR_237 ;
reg	TR_237_c1 ;
reg	[3:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[1:0]	TR_239 ;
reg	TR_239_c1 ;
reg	[4:0]	TR_178 ;
reg	TR_178_c1 ;
reg	[5:0]	TR_116 ;
reg	TR_116_c1 ;
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
reg	B01_streg_t6_c11 ;
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
reg	B01_streg_t_c1 ;
reg	[6:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	[6:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
reg	[6:0]	B01_streg_t32 ;
reg	B01_streg_t32_c1 ;
reg	[6:0]	B01_streg_t33 ;
reg	B01_streg_t33_c1 ;
reg	[6:0]	B01_streg_t34 ;
reg	B01_streg_t34_c1 ;
reg	[6:0]	B01_streg_t35 ;
reg	B01_streg_t35_c1 ;
reg	[6:0]	B01_streg_t36 ;
reg	B01_streg_t36_c1 ;
reg	[6:0]	B01_streg_t37 ;
reg	B01_streg_t37_c1 ;
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
parameter	ST1_123 = 7'h7a ;
parameter	ST1_124 = 7'h7b ;

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
assign	M_1809 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_1809 )
	TR_214 = ( ( { 2{ M_1809 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_1815 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1815 )
	begin
	TR_273_c1 = ( ST1_30d | ST1_31d ) ;
	TR_273 = ( ( { 2{ M_1815 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_273_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1812 = ( M_1809 | ST1_26d ) ;
always @ ( TR_273 or ST1_31d or ST1_30d or M_1815 or TR_214 or M_1812 )
	begin
	TR_215_c1 = ( ( M_1815 | ST1_30d ) | ST1_31d ) ;
	TR_215 = ( ( { 3{ M_1812 } } & { 1'h0 , TR_214 } )
		| ( { 3{ TR_215_c1 } } & { 1'h1 , TR_273 } ) ) ;
	end
assign	M_1801 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_215 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1812 or ST1_21d or 
	M_1801 )
	begin
	TR_160_c1 = ( ( ( ( M_1812 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_160 = ( ( { 4{ M_1801 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_160_c1 } } & { 1'h1 , TR_215 } ) ) ;
	end
always @ ( ST1_39d or ST1_01d or TR_160 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or 
	ST1_26d or ST1_25d or ST1_24d or M_1801 )
	begin
	TR_109_c1 = ( ( ( ( ( ( ( M_1801 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_109 = ( ( { 5{ TR_109_c1 } } & { 1'h1 , TR_160 } )
		| ( { 5{ ~TR_109_c1 } } & { 4'h0 , ( ST1_01d | ST1_39d ) } ) ) ;
	end
always @ ( ST1_35d or ST1_34d or ST1_33d )
	TR_161 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 )
		| ( { 2{ ST1_35d } } & 2'h3 ) ) ;
always @ ( ST1_46d or ST1_42d )
	M_2096 = ( ( { 2{ ST1_42d } } & 2'h1 )
		| ( { 2{ ST1_46d } } & 2'h3 ) ) ;
always @ ( ST1_47d )
	M_2095 = ( { 2{ ST1_47d } } & 2'h3 )
		 ;
assign	M_1819 = ( ( ST1_33d | ST1_34d ) | ST1_35d ) ;
always @ ( M_2095 or ST1_116d or ST1_47d or M_2096 or ST1_46d or ST1_42d or ST1_40d or 
	TR_161 or M_1819 )
	begin
	TR_162_c1 = ( ( ST1_40d | ST1_42d ) | ST1_46d ) ;
	TR_162_c2 = ( ST1_47d | ST1_116d ) ;
	TR_162 = ( ( { 4{ M_1819 } } & { 2'h0 , TR_161 } )
		| ( { 4{ TR_162_c1 } } & { 1'h1 , M_2096 , 1'h0 } )
		| ( { 4{ TR_162_c2 } } & { 1'h1 , M_2095 , 1'h1 } ) ) ;
	end
assign	M_1860 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1860 )
	begin
	TR_219_c1 = ( ST1_50d | ST1_51d ) ;
	TR_219 = ( ( { 2{ M_1860 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_219_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1870 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1870 )
	begin
	TR_276_c1 = ( ST1_54d | ST1_55d ) ;
	TR_276 = ( ( { 2{ M_1870 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_276_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1863 = ( ( M_1860 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_276 or ST1_55d or ST1_54d or M_1870 or TR_219 or M_1863 )
	begin
	TR_220_c1 = ( ( M_1870 | ST1_54d ) | ST1_55d ) ;
	TR_220 = ( ( { 3{ M_1863 } } & { 1'h0 , TR_219 } )
		| ( { 3{ TR_220_c1 } } & { 1'h1 , TR_276 } ) ) ;
	end
assign	M_1873 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1873 )
	begin
	TR_278_c1 = ( ST1_58d | ST1_59d ) ;
	TR_278 = ( ( { 2{ M_1873 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_278_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1876 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_1876 )
	begin
	TR_314_c1 = ( ST1_62d | ST1_63d ) ;
	TR_314 = ( ( { 2{ M_1876 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_314_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_1874 = ( ( M_1873 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_314 or ST1_63d or ST1_62d or M_1876 or TR_278 or M_1874 )
	begin
	TR_279_c1 = ( ( M_1876 | ST1_62d ) | ST1_63d ) ;
	TR_279 = ( ( { 3{ M_1874 } } & { 1'h0 , TR_278 } )
		| ( { 3{ TR_279_c1 } } & { 1'h1 , TR_314 } ) ) ;
	end
assign	M_1869 = ( ( ( ( M_1863 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_279 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_1874 or TR_220 or 
	M_1869 )
	begin
	TR_221_c1 = ( ( ( ( M_1874 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_221 = ( ( { 4{ M_1869 } } & { 1'h0 , TR_220 } )
		| ( { 4{ TR_221_c1 } } & { 1'h1 , TR_279 } ) ) ;
	end
assign	M_1829 = ( ( ( ( ( M_1819 | ST1_40d ) | ST1_42d ) | ST1_46d ) | ST1_47d ) | 
	ST1_116d ) ;
always @ ( TR_221 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_1869 or TR_162 or M_1829 )
	begin
	TR_163_c1 = ( ( ( ( ( ( ( ( M_1869 | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_163 = ( ( { 5{ M_1829 } } & { 1'h0 , TR_162 } )
		| ( { 5{ TR_163_c1 } } & { 1'h1 , TR_221 } ) ) ;
	end
always @ ( TR_109 or TR_163 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1829 )
	begin
	TR_110_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1829 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_110 = ( ( { 6{ TR_110_c1 } } & { 1'h1 , TR_163 } )
		| ( { 6{ ~TR_110_c1 } } & { 1'h0 , TR_109 } ) ) ;
	end
assign	M_1878 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_1878 )
	begin
	TR_112_c1 = ( ST1_66d | ST1_67d ) ;
	TR_112 = ( ( { 2{ M_1878 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_112_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_1883 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_1883 )
	begin
	TR_166_c1 = ( ST1_70d | ST1_71d ) ;
	TR_166 = ( ( { 2{ M_1883 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_166_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_1880 = ( ( M_1878 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_166 or ST1_71d or ST1_70d or M_1883 or TR_112 or M_1880 )
	begin
	TR_113_c1 = ( ( M_1883 | ST1_70d ) | ST1_71d ) ;
	TR_113 = ( ( { 3{ M_1880 } } & { 1'h0 , TR_112 } )
		| ( { 3{ TR_113_c1 } } & { 1'h1 , TR_166 } ) ) ;
	end
assign	M_1887 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_1887 )
	begin
	TR_168_c1 = ( ST1_74d | ST1_75d ) ;
	TR_168 = ( ( { 2{ M_1887 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_168_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_1892 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_1892 )
	begin
	TR_225_c1 = ( ST1_78d | ST1_79d ) ;
	TR_225 = ( ( { 2{ M_1892 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_225_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_1889 = ( ( M_1887 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_225 or ST1_79d or ST1_78d or M_1892 or TR_168 or M_1889 )
	begin
	TR_169_c1 = ( ( M_1892 | ST1_78d ) | ST1_79d ) ;
	TR_169 = ( ( { 3{ M_1889 } } & { 1'h0 , TR_168 } )
		| ( { 3{ TR_169_c1 } } & { 1'h1 , TR_225 } ) ) ;
	end
assign	M_1882 = ( ( ( ( M_1880 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_169 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_1889 or TR_113 or 
	M_1882 )
	begin
	TR_114_c1 = ( ( ( ( M_1889 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_114 = ( ( { 4{ M_1882 } } & { 1'h0 , TR_113 } )
		| ( { 4{ TR_114_c1 } } & { 1'h1 , TR_169 } ) ) ;
	end
assign	M_1896 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1896 )
	begin
	TR_171_c1 = ( ST1_82d | ST1_83d ) ;
	TR_171 = ( ( { 2{ M_1896 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_171_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1902 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1902 )
	begin
	TR_228_c1 = ( ST1_86d | ST1_87d ) ;
	TR_228 = ( ( { 2{ M_1902 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_228_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1899 = ( ( M_1896 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_228 or ST1_87d or ST1_86d or M_1902 or TR_171 or M_1899 )
	begin
	TR_172_c1 = ( ( M_1902 | ST1_86d ) | ST1_87d ) ;
	TR_172 = ( ( { 3{ M_1899 } } & { 1'h0 , TR_171 } )
		| ( { 3{ TR_172_c1 } } & { 1'h1 , TR_228 } ) ) ;
	end
assign	M_1905 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_1905 )
	begin
	TR_230_c1 = ( ST1_90d | ST1_91d ) ;
	TR_230 = ( ( { 2{ M_1905 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_230_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_1909 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_1909 )
	begin
	TR_284_c1 = ( ST1_94d | ST1_95d ) ;
	TR_284 = ( ( { 2{ M_1909 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_284_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_1906 = ( ( M_1905 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_284 or ST1_95d or ST1_94d or M_1909 or TR_230 or M_1906 )
	begin
	TR_231_c1 = ( ( M_1909 | ST1_94d ) | ST1_95d ) ;
	TR_231 = ( ( { 3{ M_1906 } } & { 1'h0 , TR_230 } )
		| ( { 3{ TR_231_c1 } } & { 1'h1 , TR_284 } ) ) ;
	end
assign	M_1900 = ( ( ( ( M_1899 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_231 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_1906 or TR_172 or 
	M_1900 )
	begin
	TR_173_c1 = ( ( ( ( M_1906 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_173 = ( ( { 4{ M_1900 } } & { 1'h0 , TR_172 } )
		| ( { 4{ TR_173_c1 } } & { 1'h1 , TR_231 } ) ) ;
	end
assign	M_1886 = ( ( ( ( ( ( ( ( M_1882 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_173 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_1900 or TR_114 or M_1886 )
	begin
	TR_115_c1 = ( ( ( ( ( ( ( ( M_1900 | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
		ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_115 = ( ( { 5{ M_1886 } } & { 1'h0 , TR_114 } )
		| ( { 5{ TR_115_c1 } } & { 1'h1 , TR_173 } ) ) ;
	end
assign	M_1910 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_1910 )
	begin
	TR_175_c1 = ( ST1_98d | ST1_99d ) ;
	TR_175 = ( ( { 2{ M_1910 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_175_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_1914 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_1914 )
	begin
	TR_234_c1 = ( ST1_102d | ST1_103d ) ;
	TR_234 = ( ( { 2{ M_1914 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_234_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_1912 = ( ( M_1910 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_234 or ST1_103d or ST1_102d or M_1914 or TR_175 or M_1912 )
	begin
	TR_176_c1 = ( ( M_1914 | ST1_102d ) | ST1_103d ) ;
	TR_176 = ( ( { 3{ M_1912 } } & { 1'h0 , TR_175 } )
		| ( { 3{ TR_176_c1 } } & { 1'h1 , TR_234 } ) ) ;
	end
assign	M_1917 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_1917 )
	begin
	TR_236_c1 = ( ST1_106d | ST1_107d ) ;
	TR_236 = ( ( { 2{ M_1917 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_236_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_1919 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_1919 )
	begin
	TR_288_c1 = ( ST1_110d | ST1_111d ) ;
	TR_288 = ( ( { 2{ M_1919 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_288_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_1918 = ( ( M_1917 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_288 or ST1_111d or ST1_110d or M_1919 or TR_236 or M_1918 )
	begin
	TR_237_c1 = ( ( M_1919 | ST1_110d ) | ST1_111d ) ;
	TR_237 = ( ( { 3{ M_1918 } } & { 1'h0 , TR_236 } )
		| ( { 3{ TR_237_c1 } } & { 1'h1 , TR_288 } ) ) ;
	end
assign	M_1913 = ( ( ( ( M_1912 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_237 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_1918 or TR_176 or 
	M_1913 )
	begin
	TR_177_c1 = ( ( ( ( M_1918 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_177 = ( ( { 4{ M_1913 } } & { 1'h0 , TR_176 } )
		| ( { 4{ TR_177_c1 } } & { 1'h1 , TR_237 } ) ) ;
	end
assign	M_1923 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_1923 )
	begin
	TR_239_c1 = ( ST1_114d | ST1_115d ) ;
	TR_239 = ( ( { 2{ M_1923 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_239_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_1916 = ( ( ( ( ( ( ( ( M_1913 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_239 or ST1_115d or ST1_114d or M_1923 or TR_177 or M_1916 )
	begin
	TR_178_c1 = ( ( M_1923 | ST1_114d ) | ST1_115d ) ;
	TR_178 = ( ( { 5{ M_1916 } } & { 1'h0 , TR_177 } )
		| ( { 5{ TR_178_c1 } } & { 3'h4 , TR_239 } ) ) ;
	end
assign	M_1895 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1886 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_178 or ST1_115d or ST1_114d or ST1_113d or ST1_112d or M_1916 or TR_115 or 
	M_1895 )
	begin
	TR_116_c1 = ( ( ( ( M_1916 | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) ;
	TR_116 = ( ( { 6{ M_1895 } } & { 1'h0 , TR_115 } )
		| ( { 6{ TR_116_c1 } } & { 1'h1 , TR_178 } ) ) ;
	end
assign	M_1755 = ( M_1577 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1757 = ( ( M_1578 & ( RG_byte_offset_funct3_key_index == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1759 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1578 | M_1519 ) ) ;	// line#=computer.cpp:744,810
assign	M_1763 = ( ( JF_14 | ( U_131 & TR_328 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1765 = ( ( M_1568 | M_1648 ) | ( U_131 & TR_326 ) ) ;	// line#=computer.cpp:870
assign	M_1767 = ( ( U_131 & ( RL_byte_offset_initial_s_addr == 32'h00000006 ) ) | 
	( U_132 & TR_326 ) ) ;	// line#=computer.cpp:870,914
assign	M_2078 = ( M_2077 | M_1767 ) ;
assign	M_1768 = ( M_2078 | JF_21 ) ;
assign	M_1770 = ( ( U_132 & TR_328 ) | ( U_131 & TR_327 ) ) ;	// line#=computer.cpp:870,914
assign	M_2079 = ( M_1768 | M_1770 ) ;
assign	M_1772 = ( M_2079 | JF_24 ) ;
assign	M_1774 = ( ( U_131 & ( RL_byte_offset_initial_s_addr == 32'h00000007 ) ) | 
	M_1593 ) ;	// line#=computer.cpp:744,870
assign	M_2080 = ( M_1772 | M_1774 ) ;
assign	M_1775 = ( M_2080 | M_1550 ) ;	// line#=computer.cpp:744
assign	M_1776 = ( M_1775 | M_1535 ) ;
assign	M_1778 = ( ( M_1598 & CT_24 ) | U_181 ) ;	// line#=computer.cpp:749
assign	M_1780 = ( ( M_1648 & FF_take_2 ) | U_202 ) ;
assign	M_1783 = ( ( M_1568 & CT_24 ) | ( U_198 & RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:758,893
assign	M_2081 = ( M_1780 | M_1783 ) ;
assign	M_1784 = ( M_2081 | JF_39 ) ;
assign	M_1785 = ( U_251 | U_247 ) ;
assign	M_1787 = ( M_1550 | U_340 ) ;	// line#=computer.cpp:744
assign	M_1789 = ( ( U_399 & ( ( ( ( RG_byte_offset_funct3_key_index == 3'h0 ) | 
	( RG_byte_offset_funct3_key_index == 3'h1 ) ) | ( RG_byte_offset_funct3_key_index == 
	3'h4 ) ) | ( RG_byte_offset_funct3_key_index == 3'h5 ) ) ) | U_405 ) ;	// line#=computer.cpp:821
assign	M_1791 = ( ( ~CT_35 ) | U_517 ) ;
assign	M_2077 = ( M_1763 | M_1765 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1641 or M_1755 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1755 ) & M_1641 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1755 | M_1641 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1641 ) | M_1755 ) ;
	B01_streg_t2 = ( ( { 7{ M_1755 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1757 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1757 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1757 ) ;
	B01_streg_t3 = ( ( { 7{ M_1757 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1759 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1759 ) ;
	B01_streg_t4_c2 = ~( M_1759 | U_95 ) ;
	B01_streg_t4 = ( ( { 7{ U_95 } } & ST1_06 )
		| ( { 7{ B01_streg_t4_c1 } } & ST1_07 )
		| ( { 7{ B01_streg_t4_c2 } } & ST1_21 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t5_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t5 = ( ( { 7{ JF_12 } } & ST1_07 )
		| ( { 7{ JF_13 } } & ST1_09 )
		| ( { 7{ B01_streg_t5_c1 } } & ST1_22 ) ) ;
	end
always @ ( M_1642 or JF_29 or M_1776 or M_1535 or M_1775 or M_1550 or M_2080 or 
	M_1774 or M_1772 or JF_24 or M_2079 or M_1770 or M_1768 or JF_21 or M_2078 or 
	M_1767 or M_2077 or M_1765 or M_1763 )	// line#=computer.cpp:744
	begin
	B01_streg_t6_c1 = ( ( ~M_1763 ) & M_1765 ) ;
	B01_streg_t6_c2 = ( ( ~M_2077 ) & M_1767 ) ;
	B01_streg_t6_c3 = ( ( ~M_2078 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~M_1768 ) & M_1770 ) ;
	B01_streg_t6_c5 = ( ( ~M_2079 ) & JF_24 ) ;
	B01_streg_t6_c6 = ( ( ~M_1772 ) & M_1774 ) ;
	B01_streg_t6_c7 = ( ( ~M_2080 ) & M_1550 ) ;
	B01_streg_t6_c8 = ( ( ~M_1775 ) & M_1535 ) ;
	B01_streg_t6_c9 = ( ( ~M_1776 ) & JF_29 ) ;
	B01_streg_t6_c10 = ( ( ~( M_1776 | JF_29 ) ) & M_1642 ) ;
	B01_streg_t6_c11 = ~( ( ( ( ( ( ( ( ( ( M_1642 | JF_29 ) | M_1535 ) | M_1550 ) | 
		M_1774 ) | JF_24 ) | M_1770 ) | JF_21 ) | M_1767 ) | M_1765 ) | M_1763 ) ;
	B01_streg_t6 = ( ( { 7{ M_1763 } } & ST1_08 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 7{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 7{ B01_streg_t6_c5 } } & ST1_14 )
		| ( { 7{ B01_streg_t6_c6 } } & ST1_16 )
		| ( { 7{ B01_streg_t6_c7 } } & ST1_17 )
		| ( { 7{ B01_streg_t6_c8 } } & ST1_19 )
		| ( { 7{ B01_streg_t6_c9 } } & ST1_20 )
		| ( { 7{ B01_streg_t6_c10 } } & ST1_21 )
		| ( { 7{ B01_streg_t6_c11 } } & ST1_22 ) ) ;
	end
always @ ( M_1578 or M_1550 or M_1778 )	// line#=computer.cpp:744
	begin
	B01_streg_t7_c1 = ( ( ~M_1778 ) & M_1550 ) ;
	B01_streg_t7_c2 = ( ( ~( M_1778 | M_1550 ) ) & M_1578 ) ;
	B01_streg_t7_c3 = ~( ( M_1578 | M_1550 ) | M_1778 ) ;
	B01_streg_t7 = ( ( { 7{ M_1778 } } & ST1_09 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_17 )
		| ( { 7{ B01_streg_t7_c2 } } & ST1_21 )
		| ( { 7{ B01_streg_t7_c3 } } & ST1_22 ) ) ;
	end
always @ ( JF_41 or M_1550 or M_1784 or JF_39 or M_2081 or M_1783 or M_1780 )	// line#=computer.cpp:744
	begin
	B01_streg_t8_c1 = ( ( ~M_1780 ) & M_1783 ) ;
	B01_streg_t8_c2 = ( ( ~M_2081 ) & JF_39 ) ;
	B01_streg_t8_c3 = ( ( ~M_1784 ) & M_1550 ) ;
	B01_streg_t8_c4 = ( ( ~( M_1784 | M_1550 ) ) & JF_41 ) ;
	B01_streg_t8_c5 = ~( ( ( ( JF_41 | M_1550 ) | JF_39 ) | M_1783 ) | M_1780 ) ;
	B01_streg_t8 = ( ( { 7{ M_1780 } } & ST1_10 )
		| ( { 7{ B01_streg_t8_c1 } } & ST1_11 )
		| ( { 7{ B01_streg_t8_c2 } } & ST1_15 )
		| ( { 7{ B01_streg_t8_c3 } } & ST1_17 )
		| ( { 7{ B01_streg_t8_c4 } } & ST1_18 )
		| ( { 7{ B01_streg_t8_c5 } } & ST1_22 ) ) ;
	end
always @ ( M_1550 or M_1593 or U_231 )	// line#=computer.cpp:744
	begin
	B01_streg_t9_c1 = ( ( ~U_231 ) & M_1593 ) ;
	B01_streg_t9_c2 = ( ( ~( U_231 | M_1593 ) ) & M_1550 ) ;
	B01_streg_t9_c3 = ~( ( M_1550 | M_1593 ) | U_231 ) ;
	B01_streg_t9 = ( ( { 7{ U_231 } } & ST1_11 )
		| ( { 7{ B01_streg_t9_c1 } } & ST1_16 )
		| ( { 7{ B01_streg_t9_c2 } } & ST1_17 )
		| ( { 7{ B01_streg_t9_c3 } } & ST1_18 ) ) ;
	end
always @ ( JF_48 or TR_329 or M_1785 or U_247 or U_251 )	// line#=computer.cpp:744
	begin
	B01_streg_t10_c1 = ( ( ~U_251 ) & U_247 ) ;
	B01_streg_t10_c2 = ( ( ~M_1785 ) & TR_329 ) ;
	B01_streg_t10_c3 = ( ( ~( M_1785 | TR_329 ) ) & JF_48 ) ;
	B01_streg_t10_c4 = ~( ( ( JF_48 | TR_329 ) | U_247 ) | U_251 ) ;
	B01_streg_t10 = ( ( { 7{ U_251 } } & ST1_12 )
		| ( { 7{ B01_streg_t10_c1 } } & ST1_13 )
		| ( { 7{ B01_streg_t10_c2 } } & ST1_16 )
		| ( { 7{ B01_streg_t10_c3 } } & ST1_17 )
		| ( { 7{ B01_streg_t10_c4 } } & ST1_22 ) ) ;
	end
always @ ( M_1593 or JF_50 or U_272 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~U_272 ) & JF_50 ) ;
	B01_streg_t11_c2 = ( ( ~( U_272 | JF_50 ) ) & M_1593 ) ;
	B01_streg_t11_c3 = ~( ( M_1593 | JF_50 ) | U_272 ) ;
	B01_streg_t11 = ( ( { 7{ U_272 } } & ST1_13 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_14 )
		| ( { 7{ B01_streg_t11_c2 } } & ST1_16 )
		| ( { 7{ B01_streg_t11_c3 } } & ST1_17 ) ) ;
	end
always @ ( U_293 )
	begin
	B01_streg_t12_c1 = ~U_293 ;
	B01_streg_t12 = ( ( { 7{ U_293 } } & ST1_14 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_329 or U_308 )	// line#=computer.cpp:744
	begin
	B01_streg_t13_c1 = ( ( ~U_308 ) & TR_329 ) ;
	B01_streg_t13_c2 = ~( TR_329 | U_308 ) ;
	B01_streg_t13 = ( ( { 7{ U_308 } } & ST1_15 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_16 )
		| ( { 7{ B01_streg_t13_c2 } } & ST1_17 ) ) ;
	end
always @ ( U_325 )
	begin
	B01_streg_t14_c1 = ~U_325 ;
	B01_streg_t14 = ( ( { 7{ U_325 } } & ST1_16 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1787 )
	begin
	B01_streg_t15_c1 = ~M_1787 ;
	B01_streg_t15 = ( ( { 7{ M_1787 } } & ST1_17 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_366 )
	begin
	B01_streg_t16_c1 = ~U_366 ;
	B01_streg_t16 = ( ( { 7{ U_366 } } & ST1_18 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_390 )
	begin
	B01_streg_t17_c1 = ~U_390 ;
	B01_streg_t17 = ( ( { 7{ U_390 } } & ST1_19 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_62 or M_1789 )
	begin
	B01_streg_t18_c1 = ( ( ~M_1789 ) & JF_62 ) ;
	B01_streg_t18_c2 = ~( JF_62 | M_1789 ) ;
	B01_streg_t18 = ( ( { 7{ M_1789 } } & ST1_20 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_21 )
		| ( { 7{ B01_streg_t18_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1750 or JF_63 )
	begin
	B01_streg_t19_c1 = ~( M_1750 | JF_63 ) ;
	B01_streg_t19 = ( ( { 7{ JF_63 } } & ST1_02 )
		| ( { 7{ M_1750 } } & ST1_44 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1791 )
	begin
	B01_streg_t20_c1 = ~M_1791 ;
	B01_streg_t20 = ( ( { 7{ M_1791 } } & ST1_38 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_24 ) ) ;
	end
always @ ( RG_62 )
	begin
	B01_streg_t21_c1 = ~RG_62 ;
	B01_streg_t21 = ( ( { 7{ RG_62 } } & ST1_28 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_42 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:367
	begin
	B01_streg_t22_c1 = ~FF_take_2 ;
	B01_streg_t22 = ( ( { 7{ FF_take_2 } } & ST1_33 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_42 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t23_c1 = ~JF_69 ;
	B01_streg_t23 = ( ( { 7{ JF_69 } } & ST1_38 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_37 ) ) ;
	end
always @ ( FF_take_1 )
	begin
	B01_streg_t24_c1 = ~FF_take_1 ;
	B01_streg_t24 = ( ( { 7{ FF_take_1 } } & ST1_28 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_42 ) ) ;
	end
always @ ( B_02_t5 or JF_71 )
	begin
	B01_streg_t25_c1 = ~( B_02_t5 | JF_71 ) ;
	B01_streg_t25 = ( ( { 7{ JF_71 } } & ST1_39 )
		| ( { 7{ B_02_t5 } } & ST1_44 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_40 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t26_c1 = ~JF_73 ;
	B01_streg_t26 = ( ( { 7{ JF_73 } } & ST1_39 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_40 ) ) ;
	end
always @ ( M_1619 or M_1660 or JF_82 or M_1488 or M_1494 or M_1696 or JF_78 or M_1714 or 
	JF_76 or M_1732 or M_1498 )
	begin
	B01_streg_t27_c1 = ~( ( ( ( ( ( ( ( ( ( M_1619 | M_1660 ) | JF_82 ) | M_1488 ) | 
		M_1494 ) | M_1696 ) | JF_78 ) | M_1714 ) | JF_76 ) | M_1732 ) | M_1498 ) ;
	B01_streg_t27 = ( ( { 7{ M_1498 } } & ST1_28 )
		| ( { 7{ M_1732 } } & ST1_124 )
		| ( { 7{ JF_76 } } & ST1_33 )
		| ( { 7{ M_1714 } } & ST1_123 )
		| ( { 7{ JF_78 } } & ST1_42 )
		| ( { 7{ M_1696 } } & ST1_122 )
		| ( { 7{ M_1494 } } & ST1_44 )
		| ( { 7{ M_1488 } } & ST1_121 )
		| ( { 7{ JF_82 } } & ST1_117 )
		| ( { 7{ M_1660 } } & ST1_120 )
		| ( { 7{ M_1619 } } & ST1_118 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_119 ) ) ;
	end
always @ ( JF_87 or JF_86 or JF_85 )
	begin
	B01_streg_t28_c1 = ~( ( JF_87 | JF_86 ) | JF_85 ) ;
	B01_streg_t28 = ( ( { 7{ JF_85 } } & ST1_44 )
		| ( { 7{ JF_86 } } & ST1_02 )
		| ( { 7{ JF_87 } } & ST1_23 )
		| ( { 7{ B01_streg_t28_c1 } } & ST1_45 ) ) ;
	end
always @ ( JF_89 or JF_88 )
	begin
	B01_streg_t29_c1 = ~( JF_89 | JF_88 ) ;
	B01_streg_t29 = ( ( { 7{ JF_88 } } & ST1_44 )
		| ( { 7{ JF_89 } } & ST1_42 )
		| ( { 7{ B01_streg_t29_c1 } } & ST1_46 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t30_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t30 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_42 )
		| ( { 7{ B01_streg_t30_c1 } } & ST1_118 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t31_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t31 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_42 )
		| ( { 7{ B01_streg_t31_c1 } } & ST1_119 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t32_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t32 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_42 )
		| ( { 7{ B01_streg_t32_c1 } } & ST1_120 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t33_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t33 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_42 )
		| ( { 7{ B01_streg_t33_c1 } } & ST1_121 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t34_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t34 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_42 )
		| ( { 7{ B01_streg_t34_c1 } } & ST1_122 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t35_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t35 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_42 )
		| ( { 7{ B01_streg_t35_c1 } } & ST1_123 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t36_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t36 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_42 )
		| ( { 7{ B01_streg_t36_c1 } } & ST1_124 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t37_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t37 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_42 )
		| ( { 7{ B01_streg_t37_c1 } } & ST1_44 ) ) ;
	end
always @ ( TR_110 or B01_streg_t37 or ST1_124d or B01_streg_t36 or ST1_123d or B01_streg_t35 or 
	ST1_122d or B01_streg_t34 or ST1_121d or B01_streg_t33 or ST1_120d or B01_streg_t32 or 
	ST1_119d or B01_streg_t31 or ST1_118d or B01_streg_t30 or ST1_117d or TR_116 or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or 
	ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or ST1_104d or 
	ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or 
	ST1_96d or M_1895 or B01_streg_t29 or ST1_45d or B01_streg_t28 or ST1_44d or 
	B01_streg_t27 or ST1_43d or B01_streg_t26 or ST1_41d or B01_streg_t25 or 
	ST1_38d or B01_streg_t24 or ST1_37d or B01_streg_t23 or ST1_36d or B01_streg_t22 or 
	ST1_32d or B01_streg_t21 or ST1_27d or B01_streg_t20 or ST1_23d or B01_streg_t19 or 
	ST1_22d or B01_streg_t18 or ST1_19d or B01_streg_t17 or ST1_18d or B01_streg_t16 or 
	ST1_17d or B01_streg_t15 or ST1_16d or B01_streg_t14 or ST1_15d or B01_streg_t13 or 
	ST1_14d or B01_streg_t12 or ST1_13d or B01_streg_t11 or ST1_12d or B01_streg_t10 or 
	ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or 
	ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1895 | ST1_96d ) | 
		ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | 
		ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | 
		ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
		ST1_113d ) | ST1_114d ) | ST1_115d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( 
		~ST1_23d ) & ( ~ST1_27d ) & ( ~ST1_32d ) & ( ~ST1_36d ) & ( ~ST1_37d ) & ( 
		~ST1_38d ) & ( ~ST1_41d ) & ( ~ST1_43d ) & ( ~ST1_44d ) & ( ~ST1_45d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_117d ) & ( ~ST1_118d ) & ( ~ST1_119d ) & ( 
		~ST1_120d ) & ( ~ST1_121d ) & ( ~ST1_122d ) & ( ~ST1_123d ) & ( ~
		ST1_124d ) ) ;
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
		| ( { 7{ ST1_27d } } & B01_streg_t21 )
		| ( { 7{ ST1_32d } } & B01_streg_t22 )	// line#=computer.cpp:367
		| ( { 7{ ST1_36d } } & B01_streg_t23 )
		| ( { 7{ ST1_37d } } & B01_streg_t24 )
		| ( { 7{ ST1_38d } } & B01_streg_t25 )
		| ( { 7{ ST1_41d } } & B01_streg_t26 )
		| ( { 7{ ST1_43d } } & B01_streg_t27 )
		| ( { 7{ ST1_44d } } & B01_streg_t28 )
		| ( { 7{ ST1_45d } } & B01_streg_t29 )
		| ( { 7{ B01_streg_t_c1 } } & { 1'h1 , TR_116 } )
		| ( { 7{ ST1_117d } } & B01_streg_t30 )
		| ( { 7{ ST1_118d } } & B01_streg_t31 )
		| ( { 7{ ST1_119d } } & B01_streg_t32 )
		| ( { 7{ ST1_120d } } & B01_streg_t33 )
		| ( { 7{ ST1_121d } } & B01_streg_t34 )
		| ( { 7{ ST1_122d } } & B01_streg_t35 )
		| ( { 7{ ST1_123d } } & B01_streg_t36 )
		| ( { 7{ ST1_124d } } & B01_streg_t37 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_110 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 7'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367,744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_329 ,TR_328 ,TR_327_port ,TR_326 ,M_1750_port ,
	M_1732_port ,M_1714_port ,M_1696_port ,M_1660_port ,M_1648_port ,M_1642_port ,
	M_1641_port ,M_1619_port ,M_1598_port ,M_1593_port ,M_1578_port ,M_1577_port ,
	M_1568_port ,M_1550_port ,M_1535_port ,M_1519_port ,M_1498_port ,M_1494_port ,
	M_1488_port ,U_517_port ,U_405_port ,U_399_port ,U_390_port ,U_366_port ,
	U_340_port ,U_325_port ,U_308_port ,U_293_port ,U_272_port ,U_251_port ,
	U_247_port ,U_231_port ,U_202_port ,U_198_port ,U_181_port ,U_147_port ,
	U_132_port ,U_131_port ,U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_124d ,
	ST1_123d ,ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,
	ST1_115d ,ST1_114d ,ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,ST1_109d ,ST1_108d ,
	ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,ST1_101d ,ST1_100d ,
	ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,
	ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,
	ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,
	ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,
	ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,
	ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,
	ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,
	ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,
	ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,
	ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_89 ,JF_88 ,JF_87 ,JF_86 ,JF_85 ,JF_82 ,JF_78 ,
	JF_76 ,JF_73 ,JF_71 ,B_02_t5_port ,JF_69 ,CT_35_port ,JF_63 ,JF_62 ,JF_50 ,
	JF_48 ,JF_41 ,JF_39 ,CT_24_port ,JF_29 ,JF_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,
	take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,RL_funct3_in_addr_initial_p_addr_port ,
	RL_byte_offset_initial_s_addr_port ,RG_62_port ,FF_take_1_port ,RG_byte_offset_funct3_key_index_port ,
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
output		TR_329 ;
output		TR_328 ;
output		TR_327_port ;
output		TR_326 ;
output		M_1750_port ;
output		M_1732_port ;
output		M_1714_port ;
output		M_1696_port ;
output		M_1660_port ;
output		M_1648_port ;
output		M_1642_port ;
output		M_1641_port ;
output		M_1619_port ;
output		M_1598_port ;
output		M_1593_port ;
output		M_1578_port ;
output		M_1577_port ;
output		M_1568_port ;
output		M_1550_port ;
output		M_1535_port ;
output		M_1519_port ;
output		M_1498_port ;
output		M_1494_port ;
output		M_1488_port ;
output		U_517_port ;
output		U_405_port ;
output		U_399_port ;
output		U_390_port ;
output		U_366_port ;
output		U_340_port ;
output		U_325_port ;
output		U_308_port ;
output		U_293_port ;
output		U_272_port ;
output		U_251_port ;
output		U_247_port ;
output		U_231_port ;
output		U_202_port ;
output		U_198_port ;
output		U_181_port ;
output		U_147_port ;
output		U_132_port ;
output		U_131_port ;
output		U_95_port ;
output		U_88_port ;
output		U_74_port ;
output		U_56_port ;
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
output		JF_89 ;
output		JF_88 ;
output		JF_87 ;
output		JF_86 ;
output		JF_85 ;
output		JF_82 ;
output		JF_78 ;
output		JF_76 ;
output		JF_73 ;
output		JF_71 ;
output		B_02_t5_port ;
output		JF_69 ;
output		CT_35_port ;
output		JF_63 ;
output		JF_62 ;
output		JF_50 ;
output		JF_48 ;
output		JF_41 ;
output		JF_39 ;
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
output		RG_62_port ;
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_byte_offset_funct3_key_index_port ;	// line#=computer.cpp:141,542,735
output		FF_take_2_port ;	// line#=computer.cpp:789
wire	[1:0]	M_2106 ;
wire		M_2083 ;
wire		M_2082 ;
wire		M_2075 ;
wire		M_2072 ;
wire		M_2070 ;
wire		M_2067 ;
wire		M_2066 ;
wire		M_2060 ;
wire		M_2059 ;
wire		M_2058 ;
wire		M_2057 ;
wire		M_2056 ;
wire		M_2053 ;
wire		M_2052 ;
wire		M_2050 ;
wire		M_2049 ;
wire		M_2048 ;
wire		M_2047 ;
wire		M_2046 ;
wire		M_2045 ;
wire		M_2044 ;
wire		M_2042 ;
wire		M_2040 ;
wire		M_2039 ;
wire		M_2035 ;
wire		M_2030 ;
wire		M_2028 ;
wire		M_2027 ;
wire		M_2024 ;
wire		M_2018 ;
wire		M_2016 ;
wire		M_2014 ;
wire		M_2013 ;
wire		M_2008 ;
wire		M_2007 ;
wire		M_2006 ;
wire		M_2003 ;
wire		M_2000 ;
wire		M_1995 ;
wire		M_1994 ;
wire		M_1993 ;
wire		M_1992 ;
wire		M_1989 ;
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
wire		M_1972 ;
wire		M_1970 ;
wire		M_1969 ;
wire		M_1968 ;
wire		M_1967 ;
wire		M_1966 ;
wire		M_1965 ;
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
wire		M_1946 ;
wire		M_1945 ;
wire		M_1944 ;
wire		M_1943 ;
wire		M_1942 ;
wire		M_1941 ;
wire		M_1940 ;
wire		M_1939 ;
wire		M_1938 ;
wire		M_1937 ;
wire		M_1936 ;
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
wire		M_1922 ;
wire		M_1920 ;
wire		M_1915 ;
wire		M_1908 ;
wire		M_1907 ;
wire		M_1904 ;
wire		M_1903 ;
wire		M_1898 ;
wire		M_1897 ;
wire		M_1894 ;
wire		M_1893 ;
wire		M_1890 ;
wire		M_1888 ;
wire		M_1885 ;
wire		M_1884 ;
wire		M_1879 ;
wire		M_1877 ;
wire		M_1875 ;
wire		M_1872 ;
wire		M_1868 ;
wire		M_1867 ;
wire		M_1866 ;
wire		M_1865 ;
wire		M_1864 ;
wire		M_1862 ;
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
wire		M_1837 ;
wire		M_1836 ;
wire		M_1835 ;
wire		M_1834 ;
wire		M_1833 ;
wire		M_1832 ;
wire		M_1830 ;
wire		M_1828 ;
wire		M_1827 ;
wire		M_1826 ;
wire		M_1825 ;
wire		M_1824 ;
wire		M_1823 ;
wire		M_1822 ;
wire		M_1820 ;
wire		M_1818 ;
wire		M_1817 ;
wire		M_1816 ;
wire		M_1814 ;
wire		M_1813 ;
wire		M_1810 ;
wire		M_1808 ;
wire		M_1807 ;
wire		M_1806 ;
wire		M_1805 ;
wire		M_1804 ;
wire		M_1803 ;
wire		M_1802 ;
wire		M_1800 ;
wire		M_1799 ;
wire	[31:0]	M_1798 ;
wire		M_1797 ;
wire		M_1796 ;
wire		M_1793 ;
wire		M_1752 ;
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
wire		M_1730 ;
wire		M_1729 ;
wire		M_1728 ;
wire		M_1727 ;
wire		M_1726 ;
wire		M_1725 ;
wire		M_1724 ;
wire		M_1723 ;
wire		M_1722 ;
wire		M_1720 ;
wire		M_1719 ;
wire		M_1718 ;
wire		M_1717 ;
wire		M_1716 ;
wire		M_1715 ;
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
wire		M_1699 ;
wire		M_1698 ;
wire		M_1697 ;
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
wire		M_1635 ;
wire		M_1634 ;
wire		M_1633 ;
wire		M_1632 ;
wire		M_1630 ;
wire		M_1629 ;
wire		M_1628 ;
wire		M_1627 ;
wire		M_1626 ;
wire		M_1625 ;
wire		M_1624 ;
wire		M_1623 ;
wire		M_1622 ;
wire		M_1620 ;
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
wire		M_1603 ;
wire		M_1602 ;
wire		M_1600 ;
wire		M_1599 ;
wire		M_1597 ;
wire		M_1596 ;
wire		M_1595 ;
wire		M_1594 ;
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
wire		M_1580 ;
wire		M_1579 ;
wire		M_1576 ;
wire		M_1575 ;
wire		M_1574 ;
wire		M_1573 ;
wire		M_1572 ;
wire		M_1570 ;
wire		M_1569 ;
wire		M_1567 ;
wire		M_1566 ;
wire		M_1565 ;
wire		M_1564 ;
wire		M_1563 ;
wire		M_1562 ;
wire		M_1560 ;
wire		M_1559 ;
wire		M_1558 ;
wire		M_1557 ;
wire		M_1556 ;
wire		M_1555 ;
wire		M_1554 ;
wire		M_1553 ;
wire		M_1552 ;
wire		M_1549 ;
wire		M_1548 ;
wire		M_1547 ;
wire		M_1546 ;
wire		M_1545 ;
wire		M_1544 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1540 ;
wire		M_1539 ;
wire		M_1538 ;
wire		M_1537 ;
wire		M_1536 ;
wire		M_1534 ;
wire		M_1533 ;
wire		M_1532 ;
wire		M_1530 ;
wire		M_1529 ;
wire		M_1528 ;
wire		M_1526 ;
wire		M_1525 ;
wire		M_1524 ;
wire		M_1523 ;
wire		M_1522 ;
wire		M_1520 ;
wire		M_1518 ;
wire		M_1517 ;
wire		M_1516 ;
wire		M_1514 ;
wire		M_1513 ;
wire		M_1512 ;
wire		M_1510 ;
wire		M_1509 ;
wire		M_1508 ;
wire		M_1507 ;
wire		M_1506 ;
wire		M_1505 ;
wire		M_1504 ;
wire		M_1502 ;
wire		M_1500 ;
wire		M_1499 ;
wire		M_1497 ;
wire		M_1496 ;
wire		M_1495 ;
wire		M_1493 ;
wire		M_1492 ;
wire		M_1490 ;
wire		M_1489 ;
wire		M_1486 ;
wire		M_1485 ;
wire		M_1484 ;
wire		M_1483 ;
wire		M_1482 ;
wire		M_1479 ;
wire		M_1477 ;
wire		M_1476 ;
wire		M_1475 ;
wire		M_1470 ;
wire		M_1469 ;
wire		M_1468 ;
wire		M_1467 ;
wire		M_1466 ;
wire		M_1465 ;
wire		M_1464 ;
wire		M_1463 ;
wire		U_1230 ;
wire		U_1229 ;
wire		U_1226 ;
wire		U_1222 ;
wire		U_1218 ;
wire		U_1214 ;
wire		U_1210 ;
wire		U_1206 ;
wire		U_1202 ;
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
wire		U_1098 ;
wire		U_1097 ;
wire		U_1096 ;
wire		U_1094 ;
wire		U_1084 ;
wire		U_1082 ;
wire		C_43 ;
wire		U_1080 ;
wire		U_1078 ;
wire		U_1077 ;
wire		U_1076 ;
wire		U_1075 ;
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
wire		U_1030 ;
wire		U_1029 ;
wire		U_1027 ;
wire		U_1024 ;
wire		U_1022 ;
wire		U_1021 ;
wire		U_1020 ;
wire		U_1019 ;
wire		U_1018 ;
wire		U_1017 ;
wire		U_994 ;
wire		U_992 ;
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
wire		U_653 ;
wire		U_637 ;
wire		U_594 ;
wire		U_593 ;
wire		U_591 ;
wire		U_589 ;
wire		U_588 ;
wire		U_587 ;
wire		U_586 ;
wire		U_585 ;
wire		U_584 ;
wire		U_583 ;
wire		U_582 ;
wire		U_581 ;
wire		U_580 ;
wire		U_579 ;
wire		U_577 ;
wire		U_574 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_554 ;
wire		C_14 ;
wire		U_552 ;
wire		C_13 ;
wire		U_550 ;
wire		C_12 ;
wire		U_549 ;
wire		U_548 ;
wire		C_11 ;
wire		U_547 ;
wire		U_546 ;
wire		C_10 ;
wire		U_545 ;
wire		U_544 ;
wire		U_543 ;
wire		U_540 ;
wire		U_539 ;
wire		U_535 ;
wire		U_534 ;
wire		U_533 ;
wire		U_532 ;
wire		U_529 ;
wire		U_524 ;
wire		U_523 ;
wire		U_521 ;
wire		U_518 ;
wire		U_516 ;
wire		C_09 ;
wire		U_512 ;
wire		C_08 ;
wire		U_510 ;
wire		U_500 ;
wire		U_499 ;
wire		U_490 ;
wire		U_488 ;
wire		U_485 ;
wire		U_482 ;
wire		U_481 ;
wire		U_480 ;
wire		U_475 ;
wire		U_471 ;
wire		U_470 ;
wire		U_469 ;
wire		U_465 ;
wire		U_464 ;
wire		U_456 ;
wire		U_455 ;
wire		U_453 ;
wire		U_452 ;
wire		U_451 ;
wire		U_449 ;
wire		U_447 ;
wire		U_442 ;
wire		U_441 ;
wire		U_434 ;
wire		U_431 ;
wire		U_428 ;
wire		U_423 ;
wire		U_422 ;
wire		U_411 ;
wire		U_410 ;
wire		U_409 ;
wire		U_408 ;
wire		U_407 ;
wire		U_382 ;
wire		U_376 ;
wire		U_374 ;
wire		U_362 ;
wire		U_352 ;
wire		U_350 ;
wire		U_347 ;
wire		U_337 ;
wire		U_321 ;
wire		U_305 ;
wire		U_289 ;
wire		U_274 ;
wire		U_269 ;
wire		U_248 ;
wire		U_241 ;
wire		U_233 ;
wire		U_228 ;
wire		U_223 ;
wire		U_204 ;
wire		U_192 ;
wire		U_191 ;
wire		U_177 ;
wire		U_176 ;
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
wire	[4:0]	add16u_14_131i2 ;
wire	[12:0]	add16u_14_131i1 ;
wire	[12:0]	add16u_14_131ot ;
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
wire	[12:0]	add16u_141i2 ;
wire	[3:0]	add16u_141i1 ;
wire	[13:0]	add16u_141ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	M_685_t ;
wire	[31:0]	l_2_t8 ;
wire		CT_101 ;
wire		CT_100 ;
wire		key_index7_t2 ;
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
wire		CT_65 ;
wire		CT_64 ;
wire		CT_63 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	data0_t3 ;
wire	[31:0]	l_12_t ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_t ;
wire	[31:0]	M_1192_t ;
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
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_funct7_en ;
wire		RG_95_en ;
wire		RG_key_index_27_en ;
wire		RG_key_index_28_en ;
wire		RG_byte_offset_1_en ;
wire		RG_key_index_29_en ;
wire		RG_key_index_30_en ;
wire		RG_byte_offset_3_en ;
wire		RG_key_index_31_en ;
wire		RG_key_index_32_en ;
wire		RG_i1_1_en ;
wire		RG_150_en ;
wire		RG_byte_offset_6_en ;
wire		RG_byte_offset_7_en ;
wire		RG_byte_offset_8_en ;
wire		RG_157_en ;
wire		RG_byte_offset_9_en ;
wire		RG_bf_ctx_p_2_en ;
wire		RG_160_en ;
wire		RG_byte_offset_10_en ;
wire		RG_162_en ;
wire		RG_byte_offset_11_en ;
wire		RG_byte_offset_12_en ;
wire		RG_byte_offset_13_en ;
wire		RG_168_en ;
wire		RG_169_en ;
wire		RG_byte_offset_14_en ;
wire		RG_171_en ;
wire		RG_172_en ;
wire		RG_173_en ;
wire		RG_174_en ;
wire		RG_176_en ;
wire		RG_177_en ;
wire		RG_178_en ;
wire		RG_bf_ctx_p_3_en ;
wire		RG_bf_ctx_p_4_en ;
wire		RG_181_en ;
wire		RG_182_en ;
wire		RG_183_en ;
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
wire		U_181 ;
wire		U_198 ;
wire		U_202 ;
wire		U_231 ;
wire		U_247 ;
wire		U_251 ;
wire		U_272 ;
wire		U_293 ;
wire		U_308 ;
wire		U_325 ;
wire		U_340 ;
wire		U_366 ;
wire		U_390 ;
wire		U_399 ;
wire		U_405 ;
wire		U_517 ;
wire		M_1488 ;
wire		M_1494 ;
wire		M_1498 ;
wire		M_1519 ;
wire		M_1535 ;
wire		M_1550 ;
wire		M_1568 ;
wire		M_1577 ;
wire		M_1578 ;
wire		M_1593 ;
wire		M_1598 ;
wire		M_1619 ;
wire		M_1641 ;
wire		M_1642 ;
wire		M_1648 ;
wire		M_1660 ;
wire		M_1696 ;
wire		M_1714 ;
wire		M_1732 ;
wire		M_1750 ;
wire		TR_327 ;
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
wire		RG_l_10_en ;
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
wire		RG_59_en ;
wire		FF_take_en ;
wire		RG_62_en ;
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
wire		RG_bf_ctx_p_index_en ;
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
reg	RG_51 ;
reg	RG_52 ;
reg	FL_bf_ctx_fault_handled ;	// line#=computer.cpp:263,542,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
reg	[31:0]	RL_byte_offset_initial_s_addr ;	// line#=computer.cpp:141,310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	RG_59 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_61 ;
reg	RG_62 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	RG_64 ;
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
reg	[1:0]	RG_95 ;
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
reg	[31:0]	RG_150 ;
reg	[1:0]	RG_byte_offset_6 ;	// line#=computer.cpp:141
reg	[17:0]	RG_out_addr ;	// line#=computer.cpp:616
reg	[31:0]	RG_bf_ctx_p ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_7 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_1 ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_8 ;	// line#=computer.cpp:141
reg	[31:0]	RG_157 ;
reg	[1:0]	RG_byte_offset_9 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_2 ;	// line#=computer.cpp:257
reg	[31:0]	RG_160 ;
reg	[1:0]	RG_byte_offset_10 ;	// line#=computer.cpp:141
reg	[31:0]	RG_162 ;
reg	[1:0]	RG_byte_offset_11 ;	// line#=computer.cpp:141
reg	[31:0]	RG_byte_offset_offset_addr ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_12 ;	// line#=computer.cpp:141
reg	[31:0]	RG_byte_offset_offset_addr_1 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_13 ;	// line#=computer.cpp:141
reg	[31:0]	RG_168 ;
reg	[31:0]	RG_169 ;
reg	[1:0]	RG_byte_offset_14 ;	// line#=computer.cpp:141
reg	[31:0]	RG_171 ;
reg	[31:0]	RG_172 ;
reg	[31:0]	RG_173 ;
reg	[31:0]	RG_174 ;
reg	[31:0]	RG_byte_offset_offset_addr_2 ;	// line#=computer.cpp:141
reg	[31:0]	RG_176 ;
reg	[31:0]	RG_177 ;
reg	[31:0]	RG_178 ;
reg	[31:0]	RG_bf_ctx_p_3 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_p_4 ;	// line#=computer.cpp:257
reg	[31:0]	RG_181 ;
reg	[31:0]	RG_182 ;
reg	[31:0]	RG_183 ;
reg	[31:0]	RG_value_1 ;	// line#=computer.cpp:415
reg	[31:0]	RG_bf_ctx_p_index ;	// line#=computer.cpp:257,287
reg	[31:0]	RL_bf_ctx_p_data0_data1_index ;	// line#=computer.cpp:257,327,636,637,646
						// ,647,649
reg	FF_take_2 ;	// line#=computer.cpp:789
reg	[31:0]	RL_bf_ctx_p_count_data1_iv0_iv1 ;	// line#=computer.cpp:257,327,457,636,637
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
reg	TR_331 ;
reg	TR_330 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[5:0]	TR_01 ;
reg	[6:0]	M_2101 ;
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
reg	[31:0]	RG_l_10_t ;
reg	RG_l_10_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	[31:0]	RG_data1_t ;
reg	[17:0]	TR_07 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	RG_initial_s_addr_t_c1 ;
reg	RG_initial_s_addr_t_c2 ;
reg	[6:0]	TR_179 ;
reg	[7:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[10:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[17:0]	RL_byte_offset_i1_initial_s_addr_t ;
reg	RL_byte_offset_i1_initial_s_addr_t_c1 ;
reg	RL_byte_offset_i1_initial_s_addr_t_c2 ;
reg	RL_byte_offset_i1_initial_s_addr_t_c3 ;
reg	[17:0]	RG_in_addr_key_index_t ;
reg	RG_in_addr_key_index_t_c1 ;
reg	[4:0]	TR_118 ;
reg	[5:0]	TR_119 ;
reg	[6:0]	TR_120 ;
reg	[12:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[17:0]	RG_iv_addr_key_index_offset_t ;
reg	RG_iv_addr_key_index_offset_t_c1 ;
reg	RG_iv_addr_key_index_offset_t_c2 ;
reg	[12:0]	RG_offset_t ;
reg	[5:0]	TR_121 ;
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
reg	[1:0]	TR_125 ;
reg	TR_125_c1 ;
reg	TR_125_c2 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[2:0]	TR_128 ;
reg	TR_128_c1 ;
reg	TR_128_c2 ;
reg	[3:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_129 ;
reg	[1:0]	TR_185 ;
reg	TR_185_c1 ;
reg	TR_185_c2 ;
reg	[2:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[1:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[1:0]	TR_244 ;
reg	TR_244_c1 ;
reg	[2:0]	TR_188 ;
reg	TR_188_c1 ;
reg	TR_188_c2 ;
reg	[3:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[4:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_132 ;
reg	[1:0]	TR_190 ;
reg	TR_190_c1 ;
reg	TR_190_c2 ;
reg	[2:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[1:0]	TR_192 ;
reg	TR_192_c1 ;
reg	[1:0]	TR_248 ;
reg	TR_248_c1 ;
reg	[2:0]	TR_193 ;
reg	TR_193_c1 ;
reg	TR_193_c2 ;
reg	[3:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[1:0]	TR_195 ;
reg	TR_195_c1 ;
reg	[1:0]	TR_251 ;
reg	TR_251_c1 ;
reg	[2:0]	TR_196 ;
reg	TR_196_c1 ;
reg	[1:0]	TR_253 ;
reg	TR_253_c1 ;
reg	[1:0]	TR_295 ;
reg	TR_295_c1 ;
reg	[2:0]	TR_254 ;
reg	TR_254_c1 ;
reg	[3:0]	TR_197 ;
reg	TR_197_c1 ;
reg	TR_197_c2 ;
reg	[4:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[5:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_136 ;
reg	[1:0]	TR_199 ;
reg	TR_199_c1 ;
reg	TR_199_c2 ;
reg	[2:0]	TR_137 ;
reg	TR_137_c1 ;
reg	[1:0]	TR_201 ;
reg	TR_201_c1 ;
reg	[1:0]	TR_258 ;
reg	TR_258_c1 ;
reg	[2:0]	TR_202 ;
reg	TR_202_c1 ;
reg	TR_202_c2 ;
reg	[3:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[1:0]	TR_203 ;
reg	[1:0]	TR_260 ;
reg	TR_260_c1 ;
reg	TR_260_c2 ;
reg	[2:0]	TR_204 ;
reg	TR_204_c1 ;
reg	[1:0]	TR_262 ;
reg	TR_262_c1 ;
reg	[1:0]	TR_300 ;
reg	TR_300_c1 ;
reg	[2:0]	TR_263 ;
reg	TR_263_c1 ;
reg	TR_263_c2 ;
reg	[3:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[4:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[1:0]	TR_206 ;
reg	[1:0]	TR_265 ;
reg	TR_265_c1 ;
reg	TR_265_c2 ;
reg	[2:0]	TR_207 ;
reg	TR_207_c1 ;
reg	[1:0]	TR_267 ;
reg	TR_267_c1 ;
reg	[1:0]	TR_304 ;
reg	TR_304_c1 ;
reg	[2:0]	TR_268 ;
reg	TR_268_c1 ;
reg	TR_268_c2 ;
reg	[3:0]	TR_208 ;
reg	TR_208_c1 ;
reg	[1:0]	TR_269 ;
reg	[1:0]	TR_306 ;
reg	TR_306_c1 ;
reg	TR_306_c2 ;
reg	[2:0]	TR_270 ;
reg	TR_270_c1 ;
reg	[1:0]	TR_308 ;
reg	TR_308_c1 ;
reg	[1:0]	TR_323 ;
reg	TR_323_c1 ;
reg	[2:0]	TR_309 ;
reg	TR_309_c1 ;
reg	TR_309_c2 ;
reg	[3:0]	TR_271 ;
reg	TR_271_c1 ;
reg	[4:0]	TR_209 ;
reg	TR_209_c1 ;
reg	[5:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[6:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[5:0]	TR_18 ;
reg	[1:0]	M_2097 ;
reg	[1:0]	M_2098 ;
reg	[1:0]	M_2099 ;
reg	[7:0]	RG_key_index_t ;
reg	RG_key_index_t_c1 ;
reg	RG_key_index_t_c2 ;
reg	RG_key_index_t_c3 ;
reg	RG_key_index_t_c4 ;
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
reg	[13:0]	TR_19 ;
reg	[2:0]	TR_210 ;
reg	[17:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[24:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[31:0]	RL_funct3_in_addr_initial_p_addr_t ;
reg	RL_funct3_in_addr_initial_p_addr_t_c1 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c2 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c3 ;
reg	[13:0]	TR_21 ;
reg	[2:0]	TR_142 ;
reg	[15:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[17:0]	TR_23 ;
reg	[31:0]	RL_byte_offset_initial_s_addr_t ;
reg	RL_byte_offset_initial_s_addr_t_c1 ;
reg	[13:0]	TR_24 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	RG_iv_addr_key_addr_w2_t_c1 ;
reg	RG_iv_addr_key_addr_w2_t_c2 ;
reg	RG_iv_addr_key_addr_w2_t_c3 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_length_w3_t_c2 ;
reg	RG_59_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_61_t ;
reg	RG_62_t ;
reg	RG_62_t_c1 ;
reg	RG_62_t_c2 ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	[5:0]	RG_key_index_1_t ;
reg	[4:0]	TR_25 ;
reg	[5:0]	RG_key_index_2_t ;
reg	[26:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[1:0]	TR_211 ;
reg	[2:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[7:0]	TR_212 ;
reg	[17:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[30:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c7 ;
reg	[15:0]	TR_28 ;
reg	[31:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	RG_rs1_t_c2 ;
reg	[1:0]	TR_29 ;
reg	[2:0]	RG_byte_offset_funct3_key_index_t ;
reg	RG_byte_offset_funct3_key_index_t_c1 ;
reg	RG_byte_offset_funct3_key_index_t_c2 ;
reg	[4:0]	TR_30 ;
reg	[5:0]	RG_key_index_3_t ;
reg	[4:0]	TR_31 ;
reg	[5:0]	RG_byte_offset_key_index_t ;
reg	RG_byte_offset_key_index_t_c1 ;
reg	[4:0]	TR_32 ;
reg	[5:0]	TR_33 ;
reg	[6:0]	TR_34 ;
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
reg	[25:0]	TR_35 ;
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
reg	[5:0]	TR_36 ;
reg	[7:0]	RG_key_index_12_t ;
reg	RG_key_index_12_t_c1 ;
reg	RG_key_index_12_t_c2 ;
reg	[31:0]	RG_data1_mask_value_t ;
reg	RG_data1_mask_value_t_c1 ;
reg	[2:0]	RG_funct3_key_index_t ;
reg	[7:0]	TR_145 ;
reg	[15:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[31:0]	RG_r_stream1_value_t ;
reg	RG_r_stream1_value_t_c1 ;
reg	RG_r_stream1_value_t_c2 ;
reg	RG_r_stream1_value_t_c3 ;
reg	[2:0]	RG_byte_offset_key_index_1_t ;
reg	RG_byte_offset_key_index_1_t_c1 ;
reg	[2:0]	TR_38 ;
reg	[4:0]	RG_byte_offset_key_index_2_t ;
reg	RG_byte_offset_key_index_2_t_c1 ;
reg	[2:0]	TR_146 ;
reg	[4:0]	TR_147 ;
reg	[5:0]	TR_148 ;
reg	[31:0]	RG_key_index_13_t ;
reg	RG_key_index_13_t_c1 ;
reg	RG_key_index_13_t_c2 ;
reg	[1:0]	RG_key_index_14_t ;
reg	[1:0]	RG_byte_offset_key_index_3_t ;
reg	[5:0]	TR_40 ;
reg	[6:0]	RG_key_index_15_t ;
reg	[6:0]	RG_key_index_16_t ;
reg	[5:0]	TR_42 ;
reg	[6:0]	RG_key_index_17_t ;
reg	[5:0]	RG_key_index_18_t ;
reg	[5:0]	RG_key_index_19_t ;
reg	[5:0]	RG_key_index_20_t ;
reg	[5:0]	TR_43 ;
reg	[6:0]	TR_44 ;
reg	[7:0]	RG_key_index_21_t ;
reg	RG_key_index_21_t_c1 ;
reg	RG_key_index_21_t_c2 ;
reg	[5:0]	RG_key_index_22_t ;
reg	[5:0]	RG_key_index_23_t ;
reg	[4:0]	RG_byte_offset_key_index_4_t ;
reg	[5:0]	RG_key_index_24_t ;
reg	[4:0]	RG_byte_offset_key_index_5_t ;
reg	[1:0]	TR_149 ;
reg	[4:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[7:0]	RG_byte_offset_key_index_6_t ;
reg	RG_byte_offset_key_index_6_t_c1 ;
reg	RG_byte_offset_key_index_6_t_c2 ;
reg	RG_byte_offset_key_index_6_t_c3 ;
reg	[4:0]	RG_byte_offset_key_index_7_t ;
reg	[1:0]	RG_byte_offset_t ;
reg	[5:0]	RG_key_index_25_t ;
reg	[5:0]	TR_46 ;
reg	[17:0]	RL_byte_offset_key_index_t ;
reg	RL_byte_offset_key_index_t_c1 ;
reg	[5:0]	TR_47 ;
reg	[17:0]	RL_byte_offset_key_index_1_t ;
reg	RL_byte_offset_key_index_1_t_c1 ;
reg	[5:0]	TR_48 ;
reg	[17:0]	RL_byte_offset_key_index_2_t ;
reg	RL_byte_offset_key_index_2_t_c1 ;
reg	[4:0]	RG_byte_offset_key_index_8_t ;
reg	[4:0]	RG_byte_offset_key_index_9_t ;
reg	[4:0]	RG_byte_offset_key_index_10_t ;
reg	[4:0]	TR_49 ;
reg	[6:0]	TR_50 ;
reg	[7:0]	RG_key_index_26_t ;
reg	RG_key_index_26_t_c1 ;
reg	[4:0]	RG_byte_offset_key_index_11_t ;
reg	[4:0]	RG_byte_offset_key_index_12_t ;
reg	[1:0]	TR_150 ;
reg	[7:0]	TR_52 ;
reg	[17:0]	RL_byte_offset_key_index_3_t ;
reg	RL_byte_offset_key_index_3_t_c1 ;
reg	RL_byte_offset_key_index_3_t_c2 ;
reg	[5:0]	TR_53 ;
reg	[17:0]	RL_byte_offset_key_index_4_t ;
reg	RL_byte_offset_key_index_4_t_c1 ;
reg	[5:0]	TR_54 ;
reg	[17:0]	RL_byte_offset_key_index_5_t ;
reg	RL_byte_offset_key_index_5_t_c1 ;
reg	[5:0]	TR_55 ;
reg	[7:0]	TR_56 ;
reg	[17:0]	RL_byte_offset_key_index_6_t ;
reg	RL_byte_offset_key_index_6_t_c1 ;
reg	[5:0]	TR_57 ;
reg	[17:0]	RL_byte_offset_key_index_7_t ;
reg	RL_byte_offset_key_index_7_t_c1 ;
reg	[5:0]	TR_58 ;
reg	[17:0]	RL_byte_offset_key_index_8_t ;
reg	RL_byte_offset_key_index_8_t_c1 ;
reg	[5:0]	TR_59 ;
reg	[17:0]	RL_byte_offset_key_index_9_t ;
reg	RL_byte_offset_key_index_9_t_c1 ;
reg	[5:0]	TR_60 ;
reg	[7:0]	TR_61 ;
reg	[17:0]	RL_byte_offset_key_index_10_t ;
reg	RL_byte_offset_key_index_10_t_c1 ;
reg	[5:0]	TR_62 ;
reg	[17:0]	RL_byte_offset_key_index_11_t ;
reg	RL_byte_offset_key_index_11_t_c1 ;
reg	[5:0]	TR_63 ;
reg	[17:0]	RL_byte_offset_key_index_12_t ;
reg	RL_byte_offset_key_index_12_t_c1 ;
reg	[1:0]	RG_byte_offset_2_t ;
reg	RG_byte_offset_2_t_c1 ;
reg	RG_byte_offset_2_t_c2 ;
reg	RG_byte_offset_2_t_c3 ;
reg	[25:0]	TR_64 ;
reg	[31:0]	RG_bf_ctx_p_key_index_t ;
reg	RG_bf_ctx_p_key_index_t_c1 ;
reg	[25:0]	TR_65 ;
reg	[25:0]	TR_66 ;
reg	[31:0]	RG_bf_ctx_p_key_index_1_t ;
reg	RG_bf_ctx_p_key_index_1_t_c1 ;
reg	[25:0]	TR_67 ;
reg	[25:0]	TR_68 ;
reg	[25:0]	TR_69 ;
reg	[31:0]	RL_bf_ctx_p_key_index_t ;
reg	RL_bf_ctx_p_key_index_t_c1 ;
reg	RL_bf_ctx_p_key_index_t_c2 ;
reg	[25:0]	TR_70 ;
reg	[31:0]	RG_bf_ctx_p_key_index_2_t ;
reg	RG_bf_ctx_p_key_index_2_t_c1 ;
reg	[25:0]	TR_71 ;
reg	[25:0]	TR_72 ;
reg	[31:0]	RG_key_index_r_1_t ;
reg	RG_key_index_r_1_t_c1 ;
reg	[1:0]	RG_byte_offset_4_t ;
reg	[1:0]	RG_byte_offset_5_t ;
reg	[17:0]	RG_out_addr_t ;
reg	RG_out_addr_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_t ;
reg	[31:0]	RG_bf_ctx_p_1_t ;
reg	RG_bf_ctx_p_1_t_c1 ;
reg	[17:0]	TR_73 ;
reg	[31:0]	RG_byte_offset_offset_addr_t ;
reg	RG_byte_offset_offset_addr_t_c1 ;
reg	[17:0]	TR_74 ;
reg	[31:0]	RG_byte_offset_offset_addr_1_t ;
reg	RG_byte_offset_offset_addr_1_t_c1 ;
reg	[17:0]	TR_75 ;
reg	[31:0]	RG_byte_offset_offset_addr_2_t ;
reg	RG_byte_offset_offset_addr_2_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_index_t ;
reg	[31:0]	RL_bf_ctx_p_data0_data1_index_t ;
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
reg	[30:0]	M_1187_t ;
reg	M_1187_t_c1 ;
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
reg	TR_332 ;
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
reg	[30:0]	M_1184_t ;
reg	M_1184_t_c1 ;
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
reg	[5:0]	M_2091 ;
reg	M_2091_c1 ;
reg	[5:0]	M_2090 ;
reg	M_2090_c1 ;
reg	[5:0]	M_2089 ;
reg	M_2089_c1 ;
reg	[5:0]	M_2088 ;
reg	M_2088_c1 ;
reg	[5:0]	M_2087 ;
reg	M_2087_c1 ;
reg	[5:0]	M_2086 ;
reg	M_2086_c1 ;
reg	[5:0]	M_2085 ;
reg	M_2085_c1 ;
reg	[5:0]	M_2084 ;
reg	M_2084_c1 ;
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
reg	[9:0]	TR_76 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[17:0]	add20s_181i1 ;
reg	add20s_181i1_c1 ;
reg	[17:0]	add20s_181i2 ;
reg	[19:0]	TR_77 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[4:0]	TR_151 ;
reg	[5:0]	M_2107 ;
reg	M_2107_c1 ;
reg	[13:0]	M_2108 ;
reg	[5:0]	TR_152 ;
reg	[6:0]	TR_80 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[7:0]	TR_153 ;
reg	[7:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[1:0]	TR_83 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[6:0]	incr8u_71i1 ;
reg	[6:0]	incr8u_72i1 ;
reg	[6:0]	incr8u_73i1 ;
reg	[6:0]	incr8u_74i1 ;
reg	[6:0]	incr8u_75i1 ;
reg	[5:0]	TR_88 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_89 ;
reg	[6:0]	incr8u_77i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	[3:0]	M_2102 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[17:0]	addsub20u_182i1 ;
reg	addsub20u_182i1_c1 ;
reg	addsub20u_182i1_c2 ;
reg	addsub20u_182i1_c3 ;
reg	[4:0]	M_2104 ;
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
reg	[2:0]	M_2111 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[1:0]	M_2110 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_2100 ;
reg	[14:0]	M_2112 ;
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
reg	[1:0]	TR_96 ;
reg	[2:0]	TR_97 ;
reg	[3:0]	TR_98 ;
reg	[4:0]	TR_99 ;
reg	[5:0]	TR_100 ;
reg	[6:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[5:0]	TR_102 ;
reg	[1:0]	TR_103 ;
reg	TR_103_c1 ;
reg	TR_103_c2 ;
reg	TR_103_c3 ;
reg	[31:0]	rsft32u_162i1 ;
reg	rsft32u_162i1_c1 ;
reg	rsft32u_162i1_c2 ;
reg	rsft32u_162i1_c3 ;
reg	rsft32u_162i1_c4 ;
reg	rsft32u_162i1_c5 ;
reg	[1:0]	TR_104 ;
reg	TR_104_c1 ;
reg	TR_104_c2 ;
reg	TR_104_c3 ;
reg	TR_104_c4 ;
reg	TR_104_c5 ;
reg	TR_104_c6 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[5:0]	incr8u_7_63i1 ;
reg	[5:0]	incr8u_7_67i1 ;
reg	[5:0]	incr8u_7_68i1 ;
reg	[5:0]	incr8u_7_69i1 ;
reg	[5:0]	incr8u_7_610i1 ;
reg	[1:0]	M_2115 ;
reg	[31:0]	addsub32u_33_11i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	addsub32u_321i1_c2 ;
reg	addsub32u_321i1_c3 ;
reg	addsub32u_321i1_c4 ;
reg	addsub32u_321i1_c5 ;
reg	[1:0]	TR_157 ;
reg	[2:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[3:0]	M_2103 ;
reg	[4:0]	M_2109 ;
reg	M_2109_c1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	addsub32u_321i2_c2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	addsub32u_321_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	comp32u_1_11i1_c1 ;
reg	[4:0]	M_2114 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_2113 ;
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
reg	TR_107 ;
reg	TR_107_c1 ;
reg	TR_107_c2 ;
reg	TR_107_c3 ;
reg	TR_107_c4 ;
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
computer_add16u_14_13 INST_add16u_14_13_1 ( .i1(add16u_14_131i1) ,.i2(add16u_14_131i2) ,
	.o1(add16u_14_131ot) );	// line#=computer.cpp:645
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
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,535,647,653
							// ,654
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,218,535,637,646
							// ,647,654,659
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
computer_add16u_14 INST_add16u_14_1 ( .i1(add16u_141i1) ,.i2(add16u_141i2) ,.o1(add16u_141ot) );	// line#=computer.cpp:646,653
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:174,480,481,537,538
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RG_bf_ctx_p_index )	// line#=computer.cpp:257
	case ( RG_bf_ctx_p_index [4:0] )
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
always @ ( M_685_t or ST1_85d or l_1_t or U_653 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_01 or U_74 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg00_t_c2 = ( U_74 & M_01 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg00_t_c3 = ( U_653 & M_01 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg00_t_c4 = ( ST1_85d & M_01 ) ;	// line#=computer.cpp:558
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg00_t_c3 } } & l_1_t )				// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_rg00_t_c4 } } & M_685_t )				// line#=computer.cpp:558
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
	RG_bf_ctx_p_key_index_1 or ST1_80d or l_3_t7 or U_846 or M_02 or U_488 or 
	RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg01_t_c2 = ( U_488 & M_02 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg01_t_c3 = ( U_846 & M_02 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg01_t_c4 = ( ST1_80d & M_02 ) ;	// line#=computer.cpp:142,553,558
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
always @ ( RL_bf_ctx_p_count_data1_iv0_iv1 or ST1_117d or rsft32u1ot or RG_key_index or 
	RL_byte_offset_key_index_6 or RG_key_index_26 or RG_bf_ctx_p_key_index_2 or 
	ST1_112d or RL_addr_addr1_byte_offset_imm1 or M_03 or U_488 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg02_t_c2 = ( U_488 & M_03 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg02_t_c3 = ( ST1_112d & M_03 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg02_t_c4 = ( ST1_117d & M_03 ) ;	// line#=computer.cpp:468
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
always @ ( RG_key_index_r or ST1_117d or rsft32u_162ot or RG_key_index or RG_r_stream1_value or 
	RL_byte_offset_key_index_3 or RG_offset_addr_w3 or ST1_116d or RG_index or 
	M_04 or U_488 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg03_t_c2 = ( U_488 & M_04 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg03_t_c3 = ( ST1_116d & M_04 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg03_t_c4 = ( ST1_117d & M_04 ) ;	// line#=computer.cpp:469
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
always @ ( RL_bf_ctx_p_count_data1_iv0_iv1 or ST1_118d or rsft32u_162ot or RG_key_index or 
	RG_key_index_13 or RG_r_stream1_value or RG_bf_ctx_p_3 or ST1_100d or RG_next_pc_op1_PC_word_addr or 
	M_05 or U_488 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg04_t_c2 = ( U_488 & M_05 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg04_t_c3 = ( ST1_100d & M_05 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg04_t_c4 = ( ST1_118d & M_05 ) ;	// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_118d or rsft32u_162ot or RG_key_index or RL_byte_offset_key_index_10 or 
	RG_r_stream1_value or RG_bf_ctx_p_index or ST1_104d or RL_bf_ctx_load_next_index or 
	M_06 or U_488 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg05_t_c2 = ( U_488 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg05_t_c3 = ( ST1_104d & M_06 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg05_t_c4 = ( ST1_118d & M_06 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & RL_bf_ctx_load_next_index )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg05_t_c3 } } & ( RG_bf_ctx_p_index ^ { RG_r_stream1_value [7:0] , 
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
always @ ( RL_bf_ctx_p_count_data1_iv0_iv1 or ST1_119d or rsft32u_162ot or RG_key_index or 
	RL_byte_offset_key_index_10 or RG_r_stream1_value or RL_bf_ctx_p_key_index or 
	ST1_108d or RG_initial_s_addr or M_07 or U_488 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg06_t_c2 = ( U_488 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg06_t_c3 = ( ST1_108d & M_07 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg06_t_c4 = ( ST1_119d & M_07 ) ;	// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_119d or rsft32u_162ot or RG_key_index_4 or RG_r_stream1_value or 
	RL_byte_offset_key_index_3 or RG_bf_ctx_p or ST1_112d or RG_i1_initial_s_addr_key_index_r or 
	M_08 or U_488 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg07_t_c2 = ( U_488 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg07_t_c3 = ( ST1_112d & M_08 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg07_t_c4 = ( ST1_119d & M_08 ) ;	// line#=computer.cpp:469
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
always @ ( RL_bf_ctx_p_count_data1_iv0_iv1 or ST1_120d or rsft32u1ot or RG_key_index_4 or 
	RL_addr_addr1_byte_offset_imm1 or RL_byte_offset_key_index_6 or RG_bf_ctx_p_key_index or 
	ST1_116d or RG_key_index_result1 or M_09 or U_488 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg08_t_c2 = ( U_488 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg08_t_c3 = ( ST1_116d & M_09 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg08_t_c4 = ( ST1_120d & M_09 ) ;	// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_120d or rsft32u_161ot or RG_key_index_12 or RL_byte_offset_i1_initial_s_addr or 
	RG_byte_offset_key_index_6 or RG_key_index_30 or ST1_84d or RG_bf_ctx_p_key_index_result or 
	M_10 or U_488 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg09_t_c2 = ( U_488 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg09_t_c3 = ( ST1_84d & M_10 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg09_t_c4 = ( ST1_120d & M_10 ) ;	// line#=computer.cpp:469
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
always @ ( RL_bf_ctx_p_count_data1_iv0_iv1 or ST1_121d or rsft32u_161ot or RG_byte_offset_key_index_6 or 
	RL_byte_offset_i1_initial_s_addr or RG_key_index_12 or RL_byte_offset_initial_s_addr or 
	ST1_88d or RG_bf_ctx_p_key_index_result_1 or M_11 or U_488 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg10_t_c2 = ( U_488 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg10_t_c3 = ( ST1_88d & M_11 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg10_t_c4 = ( ST1_121d & M_11 ) ;	// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_121d or rsft32u_161ot or RG_key_index or RG_key_index_12 or 
	RG_byte_offset_key_index_6 or RG_bf_ctx_p_2 or ST1_92d or RG_bf_ctx_load_next_key_index_x or 
	M_12 or U_488 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg11_t_c2 = ( U_488 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg11_t_c3 = ( ST1_92d & M_12 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg11_t_c4 = ( ST1_121d & M_12 ) ;	// line#=computer.cpp:469
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
always @ ( RL_bf_ctx_p_count_data1_iv0_iv1 or ST1_122d or rsft32u_161ot or RG_key_index or 
	RG_key_index_12 or RG_byte_offset_key_index_6 or bf_ctx_p_rg12 or ST1_96d or 
	RG_data0_key_index_result or M_13 or U_488 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg12_t_c2 = ( U_488 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg12_t_c3 = ( ST1_96d & M_13 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg12_t_c4 = ( ST1_122d & M_13 ) ;	// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_122d or rsft32u_161ot or RG_key_index_21 or RG_key_index_12 or 
	RG_byte_offset_key_index_6 or RG_bf_ctx_p_4 or ST1_100d or RG_key_index_l_stream0_value or 
	M_14 or U_488 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg13_t_c2 = ( U_488 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg13_t_c3 = ( ST1_100d & M_14 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg13_t_c4 = ( ST1_122d & M_14 ) ;	// line#=computer.cpp:469
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
always @ ( RL_bf_ctx_p_count_data1_iv0_iv1 or ST1_123d or rsft32u_161ot or RG_key_index_12 or 
	RG_key_index_21 or RG_byte_offset_key_index_6 or RL_bf_ctx_p_data0_data1_index or 
	ST1_104d or RG_data1_mask_value or M_15 or U_488 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg14_t_c2 = ( U_488 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg14_t_c3 = ( ST1_104d & M_15 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg14_t_c4 = ( ST1_123d & M_15 ) ;	// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_123d or rsft32u_161ot or RG_key_index_12 or RG_key_index_21 or 
	RG_byte_offset_key_index_6 or RG_key_addr_op1_word_addr or ST1_108d or RG_rs1 or 
	M_16 or U_488 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg15_t_c2 = ( U_488 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg15_t_c3 = ( ST1_108d & M_16 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg15_t_c4 = ( ST1_123d & M_16 ) ;	// line#=computer.cpp:469
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
always @ ( RL_bf_ctx_p_count_data1_iv0_iv1 or ST1_124d or rsft32u_161ot or RG_key_index_12 or 
	RG_key_index_21 or RG_byte_offset_key_index_6 or RG_bf_ctx_p_1 or ST1_112d or 
	RL_funct3_in_addr_initial_p_addr or M_17 or U_488 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg16_t_c2 = ( U_488 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg16_t_c3 = ( ST1_112d & M_17 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg16_t_c4 = ( ST1_124d & M_17 ) ;	// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_124d or rsft32u_161ot or RG_key_index_12 or RG_key_index_21 or 
	RG_byte_offset_key_index_6 or RG_bf_ctx_p_key_index_1 or ST1_116d or RG_r_stream1_value or 
	M_18 or U_488 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg17_t_c2 = ( U_488 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg17_t_c3 = ( ST1_116d & M_18 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg17_t_c4 = ( ST1_124d & M_18 ) ;	// line#=computer.cpp:469
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
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_586 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_586 & M_19 ) ;	// line#=computer.cpp:334
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
always @ ( U_591 or C_bf_ctx_read_word_1_t or M_20 or U_587 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_587 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_591 & M_20 ) ;	// line#=computer.cpp:335
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
always @ ( U_591 or U_593 or C_bf_ctx_read_word_1_t or M_21 or U_588 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_588 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_593 | U_591 ) & M_21 ) ;	// line#=computer.cpp:336
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
always @ ( U_591 or U_593 or M_1467 or U_588 or C_bf_ctx_read_word_1_t or M_22 or 
	U_589 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_589 & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_588 & M_1467 ) | U_593 ) | U_591 ) & M_22 ) ;	// line#=computer.cpp:337
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
	RG_64 <= CT_34 ;
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
assign	TR_329 = ( RG_length == 32'h00000033 ) ;	// line#=computer.cpp:744
assign	JF_48 = ( RG_length == 32'h00000013 ) ;	// line#=computer.cpp:744
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_331 = 1'h1 ;
	1'h0 :
		TR_331 = 1'h0 ;
	default :
		TR_331 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:926
	case ( FF_take_2 )
	1'h1 :
		TR_330 = 1'h1 ;
	1'h0 :
		TR_330 = 1'h0 ;
	default :
		TR_330 = 1'hx ;
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
always @ ( comp36u_1_1_15ot or comp36u_11ot or M_1797 )	// line#=computer.cpp:617,618,619,1027
	case ( M_1797 )
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
assign	M_1192_t = ( ( regs_rg10 | regs_rg11 ) | regs_rg12 ) ;	// line#=computer.cpp:623,1027
assign	CT_35 = ( M_1493 & M_1512 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RG_r_stream1_value [7:0] , RG_r_stream1_value [15:8] , RG_r_stream1_value [23:16] , 
	RG_r_stream1_value [31:24] } ^ RG_data0_key_index_result ) ;	// line#=computer.cpp:371,416,417,418,419
									// ,429,636
assign	data0_t1 = ( RG_data0_key_index_result ^ RG_key_index_l_stream0_value ) ;	// line#=computer.cpp:651
assign	l_12_t = ( RL_bf_ctx_p_count_data1_iv0_iv1 ^ RG_key_index_13 ) ;	// line#=computer.cpp:371
assign	data0_t3 = ( RG_data0_key_index_result ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ;	// line#=computer.cpp:651
assign	l_t1 = ( RL_bf_ctx_p_data0_data1_index ^ RG_key_index_13 ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t3 = ~|{ RL_bf_ctx_load_next_index [31:11] , ~RL_bf_ctx_load_next_index [10] , 
	RL_bf_ctx_load_next_index [9:5] , ~RL_bf_ctx_load_next_index [4] , RL_bf_ctx_load_next_index [3:2] , 
	~RL_bf_ctx_load_next_index [1] , RL_bf_ctx_load_next_index [0] } ;	// line#=computer.cpp:341
assign	CT_63 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_64 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_65 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	l_1_t = ( RG_i1_initial_s_addr_key_index_r ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386
assign	r_t = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_key_index_l_stream0_value ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t1 = ( ( RG_r_stream1_value ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t3 = ( ( RG_key_index_l_stream0_value ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t2 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
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
assign	r_2_t2 = ( ( RG_r ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
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
assign	r_3_t2 = ( ( RG_i1_initial_s_addr_key_index_r ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
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
assign	r_4_t2 = ( ( RG_r_2 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
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
assign	r_5_t2 = ( ( RG_r_3 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
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
assign	r_6_t2 = ( ( RG_r_4 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
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
assign	r_7_t2 = ( ( RG_r_5 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
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
assign	r_8_t2 = ( ( RG_r_6 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
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
assign	r_9_t2 = ( ( RG_r_7 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
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
assign	r_10_t2 = ( ( RG_r_8 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
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
assign	r_11_t2 = ( ( RG_r_9 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
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
assign	r_12_t2 = ( ( RG_r_10 ^ RG_bf_ctx_p_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t3 = ( ( RG_l_9 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t3 = ( ( RG_r_10 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t4 = ( ( RG_l_9 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t4 = ( ( RG_r_10 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t5 = ( ( RG_l_9 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t5 = ( ( RG_r_10 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_12_t6 = ( ( RG_r_10 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t7 = ( ( RG_l_9 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_12_t8 = ( ( RG_l_9 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	CT_100 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_101 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_2_t8 = ( RG_key_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	M_685_t = ( RG_key_index_13 ^ { RG_r_stream1_value [7:0] , RG_byte_offset_key_index_6 , 
	RG_key_index , rsft32u_162ot [7:0] } ) ;	// line#=computer.cpp:142,553,558
assign	l_2_t9 = ( RL_bf_ctx_p_count_data1_iv0_iv1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	lop16u_11i1 = add16u_14_131ot ;	// line#=computer.cpp:645
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
assign	add16u_14_131i1 = RG_iv_addr_key_index_offset [12:0] ;	// line#=computer.cpp:645
assign	add16u_14_131i2 = 5'h10 ;	// line#=computer.cpp:645
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
assign	U_09 = ( ST1_03d & M_1641 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1577 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1549 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1592 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1518 ) ;	// line#=computer.cpp:725,733,744
assign	M_1496 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1518 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1533 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1549 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1567 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1577 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1577_port = M_1577 ;
assign	M_1592 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1597 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1641 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1641_port = M_1641 ;
assign	M_1647 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1658 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1665 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1546 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1489 ) ;	// line#=computer.cpp:725,735,790
assign	M_1463 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1489 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1502 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1507 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1525 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1546 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_27 = ( U_12 & M_1534 ) ;	// line#=computer.cpp:725,735,870
assign	M_1534 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1534 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1578 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1519 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1497 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1519 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1519_port = M_1519 ;
assign	M_1535 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1535_port = M_1535 ;
assign	M_1550 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1550_port = M_1550 ;
assign	M_1568 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1568_port = M_1568 ;
assign	M_1578 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1578_port = M_1578 ;
assign	M_1593 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1593_port = M_1593 ;
assign	M_1598 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1598_port = M_1598 ;
assign	M_1642 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1642_port = M_1642 ;
assign	M_1648 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1648_port = M_1648 ;
assign	M_1659 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1666 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767
assign	U_78 = ( U_69 & M_1479 ) ;	// line#=computer.cpp:849
assign	M_1464 = ~|{ 29'h00000000 , RG_byte_offset_funct3_key_index } ;	// line#=computer.cpp:821,849
assign	M_1479 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1508 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1642 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_1578 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_1519 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1659 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_1578 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1519 ) ;	// line#=computer.cpp:744
assign	M_2018 = ~( M_2024 | M_1519 ) ;	// line#=computer.cpp:744,749,758,767
assign	U_126 = ( ST1_07d & M_1659 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1578 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1550 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1593 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1519 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_176 = ( ST1_08d & M_1578 ) ;	// line#=computer.cpp:744
assign	U_177 = ( ST1_08d & M_1550 ) ;	// line#=computer.cpp:744
assign	U_181 = ( ST1_08d & M_1519 ) ;	// line#=computer.cpp:744
assign	U_181_port = U_181 ;
assign	U_191 = ( ST1_09d & M_1598 ) ;	// line#=computer.cpp:744
assign	U_192 = ( ST1_09d & M_1568 ) ;	// line#=computer.cpp:744
assign	U_198 = ( ST1_09d & M_1550 ) ;	// line#=computer.cpp:744
assign	U_198_port = U_198 ;
assign	U_202 = ( ST1_09d & M_1519 ) ;	// line#=computer.cpp:744
assign	U_202_port = U_202 ;
assign	U_204 = ( U_192 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_223 = ( ST1_10d & M_1648 ) ;	// line#=computer.cpp:744
assign	U_228 = ( ST1_10d & M_1593 ) ;	// line#=computer.cpp:744
assign	U_231 = ( ST1_10d & M_1519 ) ;	// line#=computer.cpp:744
assign	U_231_port = U_231 ;
assign	U_233 = ( U_228 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_241 = ( ST1_11d & M_1568 ) ;	// line#=computer.cpp:744
assign	U_247 = ( ST1_11d & M_1550 ) ;	// line#=computer.cpp:744
assign	U_247_port = U_247 ;
assign	U_248 = ( ST1_11d & M_1593 ) ;	// line#=computer.cpp:744
assign	U_251 = ( ST1_11d & M_1519 ) ;	// line#=computer.cpp:744
assign	U_251_port = U_251 ;
assign	U_269 = ( ST1_12d & M_1593 ) ;	// line#=computer.cpp:744
assign	U_272 = ( ST1_12d & M_1519 ) ;	// line#=computer.cpp:744
assign	U_272_port = U_272 ;
assign	U_274 = ( U_269 & RL_funct3_in_addr_initial_p_addr [23] ) ;	// line#=computer.cpp:916
assign	U_289 = ( ST1_13d & M_1550 ) ;	// line#=computer.cpp:744
assign	U_293 = ( ST1_13d & M_1519 ) ;	// line#=computer.cpp:744
assign	U_293_port = U_293 ;
assign	U_305 = ( ST1_14d & M_1593 ) ;	// line#=computer.cpp:744
assign	U_308 = ( ST1_14d & M_1519 ) ;	// line#=computer.cpp:744
assign	U_308_port = U_308 ;
assign	U_321 = ( ST1_15d & M_1550 ) ;	// line#=computer.cpp:744
assign	U_325 = ( ST1_15d & M_1519 ) ;	// line#=computer.cpp:744
assign	U_325_port = U_325 ;
assign	U_337 = ( ST1_16d & M_1593 ) ;	// line#=computer.cpp:744
assign	U_340 = ( ST1_16d & M_1519 ) ;	// line#=computer.cpp:744
assign	U_340_port = U_340 ;
assign	M_1526 = ~|( RL_byte_offset_initial_s_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	U_347 = ( U_337 & M_1526 ) ;	// line#=computer.cpp:914
assign	U_350 = ( U_347 & FF_take_2 ) ;	// line#=computer.cpp:935
assign	U_352 = ( U_337 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_362 = ( ST1_17d & M_1550 ) ;	// line#=computer.cpp:744
assign	U_366 = ( ST1_17d & M_1519 ) ;	// line#=computer.cpp:744
assign	U_366_port = U_366 ;
assign	M_1509 = ~|( RL_byte_offset_initial_s_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	U_374 = ( U_362 & M_1509 ) ;	// line#=computer.cpp:870
assign	U_376 = ( U_362 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_382 = ( ST1_18d & M_1648 ) ;	// line#=computer.cpp:744
assign	U_390 = ( ST1_18d & M_1519 ) ;	// line#=computer.cpp:744
assign	U_390_port = U_390 ;
assign	U_399 = ( ST1_19d & M_1535 ) ;	// line#=computer.cpp:744
assign	U_399_port = U_399 ;
assign	U_405 = ( ST1_19d & M_1519 ) ;	// line#=computer.cpp:744
assign	U_405_port = U_405 ;
assign	U_407 = ( U_399 & M_1464 ) ;	// line#=computer.cpp:821
assign	U_408 = ( U_399 & M_1508 ) ;	// line#=computer.cpp:821
assign	U_409 = ( U_399 & M_1479 ) ;	// line#=computer.cpp:821
assign	U_410 = ( U_399 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_411 = ( U_399 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_422 = ( ST1_20d & M_1535 ) ;	// line#=computer.cpp:744
assign	U_423 = ( ST1_20d & M_1578 ) ;	// line#=computer.cpp:744
assign	U_428 = ( ST1_20d & M_1519 ) ;	// line#=computer.cpp:744
assign	U_431 = ( U_422 & M_1510 ) ;	// line#=computer.cpp:821
assign	U_434 = ( U_422 & M_1528 ) ;	// line#=computer.cpp:821
assign	M_1510 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1528 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_441 = ( ST1_21d & M_1535 ) ;	// line#=computer.cpp:744
assign	U_442 = ( ST1_21d & M_1578 ) ;	// line#=computer.cpp:744
assign	U_447 = ( ST1_21d & M_1519 ) ;	// line#=computer.cpp:744
assign	M_1465 = ~|RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:821,849
assign	U_449 = ( U_441 & M_1465 ) ;	// line#=computer.cpp:821
assign	U_451 = ( U_441 & ( ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1504 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_452 = ( U_441 & M_1504 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_441 & M_1528 ) ;	// line#=computer.cpp:821
assign	U_455 = ( U_442 & M_1465 ) ;	// line#=computer.cpp:849
assign	U_456 = ( U_442 & M_1510 ) ;	// line#=computer.cpp:849
assign	U_464 = ( ST1_22d & M_1535 ) ;	// line#=computer.cpp:744
assign	U_465 = ( ST1_22d & M_1578 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_1666 ) ;	// line#=computer.cpp:744
assign	U_470 = ( ST1_22d & M_1519 ) ;	// line#=computer.cpp:744
assign	U_471 = ( ST1_22d & M_2018 ) ;	// line#=computer.cpp:744
assign	U_475 = ( U_464 & M_1510 ) ;	// line#=computer.cpp:821
assign	U_480 = ( U_464 & CT_24 ) ;	// line#=computer.cpp:838
assign	U_481 = ( U_465 & M_1465 ) ;	// line#=computer.cpp:849
assign	U_482 = ( U_465 & M_1510 ) ;	// line#=computer.cpp:849
assign	U_485 = ( U_470 & FF_take_1 ) ;	// line#=computer.cpp:1020
assign	U_488 = ( U_485 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_490 = ( ST1_22d & ( ~M_1750 ) ) ;
assign	U_499 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_500 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	M_1797 = ~|( regs_rg10 ^ regs_rg11 ) ;	// line#=computer.cpp:617,618,619,1027
assign	U_510 = ( U_499 & M_1476 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	U_512 = ( U_510 & ( ~C_08 ) ) ;	// line#=computer.cpp:409
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_516 = ( ( U_499 & M_1477 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_517 = ( U_499 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_517_port = U_517 ;
assign	U_518 = ( U_499 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_521 = ( ST1_24d & ( ~RG_64 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_523 = ( ST1_27d & RG_62 ) ;	// line#=computer.cpp:367
assign	U_524 = ( ST1_27d & ( ~RG_62 ) ) ;	// line#=computer.cpp:367
assign	U_529 = ( ST1_32d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_532 = ( ST1_35d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_533 = ( ST1_35d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_534 = ( ST1_36d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_535 = ( ST1_36d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_539 = ( ST1_37d & FF_take_1 ) ;	// line#=computer.cpp:367
assign	U_540 = ( ST1_37d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_543 = ( ST1_38d & B_02_t5 ) ;
assign	U_544 = ( ST1_38d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_1482 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_545 = ( U_544 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_546 = ( U_544 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_1796 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1796 ) | comp32u_1_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_547 = ( U_545 & C_11 ) ;	// line#=computer.cpp:329,330
assign	U_548 = ( U_545 & ( ~C_11 ) ) ;	// line#=computer.cpp:329,330
assign	M_1482 = ~|{ RG_byte_offset_funct3_key_index [2] , ~RG_byte_offset_funct3_key_index [1] , 
	RG_byte_offset_funct3_key_index [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1512 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_2008 & M_1512 ) ;	// line#=computer.cpp:1061
assign	U_549 = ( ST1_38d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_550 = ( ST1_38d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_1796 | comp32u_11ot [2] ) | comp32u_12ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_552 = ( U_549 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_554 = ( U_552 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_2007 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_2007 = ( ( ~FL_bf_ctx_fault_handled ) & M_1482 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_2007 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_574 = ( ST1_40d & M_1513 ) ;
assign	M_1513 = ~|( RG_key_index [1:0] ^ 2'h1 ) ;
assign	U_577 = ( U_574 & comp32u_1_11ot [2] ) ;	// line#=computer.cpp:336
assign	U_579 = ( ST1_40d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_580 = ( U_579 & CT_65 ) ;	// line#=computer.cpp:267,291
assign	U_581 = ( U_579 & ( ~CT_65 ) ) ;	// line#=computer.cpp:267,291
assign	U_582 = ( U_581 & CT_64 ) ;	// line#=computer.cpp:269,291
assign	U_583 = ( U_581 & ( ~CT_64 ) ) ;	// line#=computer.cpp:269,291
assign	U_584 = ( U_583 & CT_63 ) ;	// line#=computer.cpp:271,291
assign	U_585 = ( U_583 & ( ~CT_63 ) ) ;	// line#=computer.cpp:271,291
assign	U_586 = ( ST1_41d & M_1466 ) ;
assign	U_587 = ( ST1_41d & M_1514 ) ;
assign	U_588 = ( ST1_41d & M_1483 ) ;
assign	M_1466 = ~|RG_95 ;
assign	M_1483 = ~|( RG_95 ^ 2'h2 ) ;
assign	M_1514 = ~|( RG_95 ^ 2'h1 ) ;
assign	U_589 = ( ST1_41d & ( ~M_2000 ) ) ;
assign	U_591 = ( U_586 & M_1467 ) ;	// line#=computer.cpp:335
assign	M_1467 = ~RG_62 ;	// line#=computer.cpp:335,336,337
assign	U_593 = ( U_587 & M_1467 ) ;	// line#=computer.cpp:336
assign	U_594 = ( U_588 & RG_62 ) ;	// line#=computer.cpp:335,336,337
assign	U_637 = ( ST1_42d & M_1494 ) ;
assign	U_653 = ( ST1_42d & M_1589 ) ;
assign	U_798 = ( ST1_42d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_1468 = ~|RG_key_index ;
assign	U_799 = ( ST1_43d & M_1468 ) ;
assign	M_1516 = ~|( RG_key_index ^ 8'h01 ) ;
assign	U_800 = ( ST1_43d & M_1516 ) ;
assign	U_801 = ( ST1_43d & M_1484 ) ;
assign	M_1536 = ~|( RG_key_index ^ 8'h03 ) ;
assign	U_802 = ( ST1_43d & M_1536 ) ;
assign	M_1505 = ~|( RG_key_index ^ 8'h04 ) ;
assign	U_803 = ( ST1_43d & M_1505 ) ;
assign	M_1529 = ~|( RG_key_index ^ 8'h05 ) ;
assign	U_804 = ( ST1_43d & M_1529 ) ;
assign	M_1547 = ~|( RG_key_index ^ 8'h06 ) ;
assign	U_805 = ( ST1_43d & M_1547 ) ;
assign	M_1490 = ~|( RG_key_index ^ 8'h07 ) ;
assign	U_806 = ( ST1_43d & M_1490 ) ;
assign	M_1530 = ~|( RG_key_index ^ 8'h08 ) ;
assign	U_807 = ( ST1_43d & M_1530 ) ;
assign	U_808 = ( ST1_43d & M_1553 ) ;
assign	M_1544 = ~|( RG_key_index ^ 8'h0a ) ;
assign	U_809 = ( ST1_43d & M_1544 ) ;
assign	U_810 = ( ST1_43d & M_1520 ) ;
assign	M_1495 = ~|( RG_key_index ^ 8'h0c ) ;
assign	U_811 = ( ST1_43d & M_1495 ) ;
assign	M_1532 = ~|( RG_key_index ^ 8'h0d ) ;
assign	U_812 = ( ST1_43d & M_1532 ) ;
assign	U_813 = ( ST1_43d & M_1554 ) ;
assign	U_814 = ( ST1_43d & M_1498 ) ;
assign	M_1538 = ~|( RG_key_index ^ 8'h10 ) ;
assign	U_815 = ( ST1_43d & M_1538 ) ;
assign	M_1543 = ~|( RG_key_index ^ 8'h11 ) ;
assign	U_816 = ( ST1_43d & M_1543 ) ;
assign	U_817 = ( ST1_43d & M_1540 ) ;
assign	M_1552 = ~|( RG_key_index ^ 8'h13 ) ;
assign	U_818 = ( ST1_43d & M_1552 ) ;
assign	M_1499 = ~|( RG_key_index ^ 8'h14 ) ;
assign	U_819 = ( ST1_43d & M_1499 ) ;
assign	M_1522 = ~|( RG_key_index ^ 8'h15 ) ;
assign	U_820 = ( ST1_43d & M_1522 ) ;
assign	M_1566 = ~|( RG_key_index ^ 8'h16 ) ;
assign	U_821 = ( ST1_43d & M_1566 ) ;
assign	M_1569 = ~|( RG_key_index ^ 8'h17 ) ;
assign	U_822 = ( ST1_43d & M_1569 ) ;
assign	M_1542 = ~|( RG_key_index ^ 8'h18 ) ;
assign	U_823 = ( ST1_43d & M_1542 ) ;
assign	U_824 = ( ST1_43d & M_1500 ) ;
assign	M_1570 = ~|( RG_key_index ^ 8'h1a ) ;
assign	U_825 = ( ST1_43d & M_1570 ) ;
assign	U_826 = ( ST1_43d & M_1572 ) ;
assign	M_1565 = ~|( RG_key_index ^ 8'h1c ) ;
assign	U_827 = ( ST1_43d & M_1565 ) ;
assign	M_1573 = ~|( RG_key_index ^ 8'h1d ) ;
assign	U_828 = ( ST1_43d & M_1573 ) ;
assign	U_829 = ( ST1_43d & M_1574 ) ;
assign	M_1494 = ~|( RG_key_index ^ 8'h1f ) ;
assign	M_1494_port = M_1494 ;
assign	U_830 = ( ST1_43d & M_1494 ) ;
assign	M_1523 = ~|( RG_key_index ^ 8'h20 ) ;
assign	U_831 = ( ST1_43d & M_1523 ) ;
assign	M_1575 = ~|( RG_key_index ^ 8'h21 ) ;
assign	U_832 = ( ST1_43d & M_1575 ) ;
assign	U_833 = ( ST1_43d & M_1576 ) ;
assign	M_1579 = ~|( RG_key_index ^ 8'h23 ) ;
assign	U_834 = ( ST1_43d & M_1579 ) ;
assign	M_1564 = ~|( RG_key_index ^ 8'h24 ) ;
assign	U_835 = ( ST1_43d & M_1564 ) ;
assign	M_1580 = ~|( RG_key_index ^ 8'h25 ) ;
assign	U_836 = ( ST1_43d & M_1580 ) ;
assign	M_1582 = ~|( RG_key_index ^ 8'h26 ) ;
assign	U_837 = ( ST1_43d & M_1582 ) ;
assign	M_1583 = ~|( RG_key_index ^ 8'h27 ) ;
assign	U_838 = ( ST1_43d & M_1583 ) ;
assign	M_1563 = ~|( RG_key_index ^ 8'h28 ) ;
assign	U_839 = ( ST1_43d & M_1563 ) ;
assign	U_840 = ( ST1_43d & M_1584 ) ;
assign	M_1585 = ~|( RG_key_index ^ 8'h2a ) ;
assign	U_841 = ( ST1_43d & M_1585 ) ;
assign	U_842 = ( ST1_43d & M_1586 ) ;
assign	M_1562 = ~|( RG_key_index ^ 8'h2c ) ;
assign	U_843 = ( ST1_43d & M_1562 ) ;
assign	M_1587 = ~|( RG_key_index ^ 8'h2d ) ;
assign	U_844 = ( ST1_43d & M_1587 ) ;
assign	U_845 = ( ST1_43d & M_1588 ) ;
assign	M_1589 = ~|( RG_key_index ^ 8'h2f ) ;
assign	U_846 = ( ST1_43d & M_1589 ) ;
assign	M_1560 = ~|( RG_key_index ^ 8'h30 ) ;
assign	U_847 = ( ST1_43d & M_1560 ) ;
assign	M_1590 = ~|( RG_key_index ^ 8'h31 ) ;
assign	U_848 = ( ST1_43d & M_1590 ) ;
assign	U_849 = ( ST1_43d & M_1591 ) ;
assign	M_1594 = ~|( RG_key_index ^ 8'h33 ) ;
assign	U_850 = ( ST1_43d & M_1594 ) ;
assign	M_1559 = ~|( RG_key_index ^ 8'h34 ) ;
assign	U_851 = ( ST1_43d & M_1559 ) ;
assign	M_1595 = ~|( RG_key_index ^ 8'h35 ) ;
assign	U_852 = ( ST1_43d & M_1595 ) ;
assign	M_1596 = ~|( RG_key_index ^ 8'h36 ) ;
assign	U_853 = ( ST1_43d & M_1596 ) ;
assign	M_1599 = ~|( RG_key_index ^ 8'h37 ) ;
assign	U_854 = ( ST1_43d & M_1599 ) ;
assign	M_1558 = ~|( RG_key_index ^ 8'h38 ) ;
assign	U_855 = ( ST1_43d & M_1558 ) ;
assign	U_856 = ( ST1_43d & M_1600 ) ;
assign	M_1602 = ~|( RG_key_index ^ 8'h3a ) ;
assign	U_857 = ( ST1_43d & M_1602 ) ;
assign	U_858 = ( ST1_43d & M_1603 ) ;
assign	M_1557 = ~|( RG_key_index ^ 8'h3c ) ;
assign	U_859 = ( ST1_43d & M_1557 ) ;
assign	M_1604 = ~|( RG_key_index ^ 8'h3d ) ;
assign	U_860 = ( ST1_43d & M_1604 ) ;
assign	U_861 = ( ST1_43d & M_1605 ) ;
assign	U_862 = ( ST1_43d & M_1524 ) ;
assign	M_1556 = ~|( RG_key_index ^ 8'h40 ) ;
assign	U_863 = ( ST1_43d & M_1556 ) ;
assign	M_1606 = ~|( RG_key_index ^ 8'h41 ) ;
assign	U_864 = ( ST1_43d & M_1606 ) ;
assign	U_865 = ( ST1_43d & M_1607 ) ;
assign	M_1608 = ~|( RG_key_index ^ 8'h43 ) ;
assign	U_866 = ( ST1_43d & M_1608 ) ;
assign	M_1555 = ~|( RG_key_index ^ 8'h44 ) ;
assign	U_867 = ( ST1_43d & M_1555 ) ;
assign	M_1609 = ~|( RG_key_index ^ 8'h45 ) ;
assign	U_868 = ( ST1_43d & M_1609 ) ;
assign	M_1610 = ~|( RG_key_index ^ 8'h46 ) ;
assign	U_869 = ( ST1_43d & M_1610 ) ;
assign	M_1612 = ~|( RG_key_index ^ 8'h47 ) ;
assign	U_870 = ( ST1_43d & M_1612 ) ;
assign	M_1539 = ~|( RG_key_index ^ 8'h48 ) ;
assign	U_871 = ( ST1_43d & M_1539 ) ;
assign	U_872 = ( ST1_43d & M_1613 ) ;
assign	M_1614 = ~|( RG_key_index ^ 8'h4a ) ;
assign	U_873 = ( ST1_43d & M_1614 ) ;
assign	U_874 = ( ST1_43d & M_1615 ) ;
assign	M_1616 = ~|( RG_key_index ^ 8'h4c ) ;
assign	U_875 = ( ST1_43d & M_1616 ) ;
assign	M_1617 = ~|( RG_key_index ^ 8'h4d ) ;
assign	U_876 = ( ST1_43d & M_1617 ) ;
assign	U_877 = ( ST1_43d & M_1618 ) ;
assign	U_878 = ( ST1_43d & M_1619 ) ;
assign	M_1620 = ~|( RG_key_index ^ 8'h50 ) ;
assign	U_879 = ( ST1_43d & M_1620 ) ;
assign	M_1622 = ~|( RG_key_index ^ 8'h51 ) ;
assign	U_880 = ( ST1_43d & M_1622 ) ;
assign	U_881 = ( ST1_43d & M_1623 ) ;
assign	M_1624 = ~|( RG_key_index ^ 8'h53 ) ;
assign	U_882 = ( ST1_43d & M_1624 ) ;
assign	M_1625 = ~|( RG_key_index ^ 8'h54 ) ;
assign	U_883 = ( ST1_43d & M_1625 ) ;
assign	M_1626 = ~|( RG_key_index ^ 8'h55 ) ;
assign	U_884 = ( ST1_43d & M_1626 ) ;
assign	M_1627 = ~|( RG_key_index ^ 8'h56 ) ;
assign	U_885 = ( ST1_43d & M_1627 ) ;
assign	M_1628 = ~|( RG_key_index ^ 8'h57 ) ;
assign	U_886 = ( ST1_43d & M_1628 ) ;
assign	M_1629 = ~|( RG_key_index ^ 8'h58 ) ;
assign	U_887 = ( ST1_43d & M_1629 ) ;
assign	U_888 = ( ST1_43d & M_1630 ) ;
assign	M_1632 = ~|( RG_key_index ^ 8'h5a ) ;
assign	U_889 = ( ST1_43d & M_1632 ) ;
assign	U_890 = ( ST1_43d & M_1633 ) ;
assign	M_1634 = ~|( RG_key_index ^ 8'h5c ) ;
assign	U_891 = ( ST1_43d & M_1634 ) ;
assign	M_1635 = ~|( RG_key_index ^ 8'h5d ) ;
assign	U_892 = ( ST1_43d & M_1635 ) ;
assign	U_893 = ( ST1_43d & M_1636 ) ;
assign	U_894 = ( ST1_43d & M_1637 ) ;
assign	M_1638 = ~|( RG_key_index ^ 8'h60 ) ;
assign	U_895 = ( ST1_43d & M_1638 ) ;
assign	M_1639 = ~|( RG_key_index ^ 8'h61 ) ;
assign	U_896 = ( ST1_43d & M_1639 ) ;
assign	U_897 = ( ST1_43d & M_1640 ) ;
assign	M_1643 = ~|( RG_key_index ^ 8'h63 ) ;
assign	U_898 = ( ST1_43d & M_1643 ) ;
assign	M_1644 = ~|( RG_key_index ^ 8'h64 ) ;
assign	U_899 = ( ST1_43d & M_1644 ) ;
assign	M_1645 = ~|( RG_key_index ^ 8'h65 ) ;
assign	U_900 = ( ST1_43d & M_1645 ) ;
assign	M_1646 = ~|( RG_key_index ^ 8'h66 ) ;
assign	U_901 = ( ST1_43d & M_1646 ) ;
assign	M_1649 = ~|( RG_key_index ^ 8'h67 ) ;
assign	U_902 = ( ST1_43d & M_1649 ) ;
assign	M_1650 = ~|( RG_key_index ^ 8'h68 ) ;
assign	U_903 = ( ST1_43d & M_1650 ) ;
assign	U_904 = ( ST1_43d & M_1652 ) ;
assign	M_1653 = ~|( RG_key_index ^ 8'h6a ) ;
assign	U_905 = ( ST1_43d & M_1653 ) ;
assign	U_906 = ( ST1_43d & M_1654 ) ;
assign	M_1655 = ~|( RG_key_index ^ 8'h6c ) ;
assign	U_907 = ( ST1_43d & M_1655 ) ;
assign	M_1656 = ~|( RG_key_index ^ 8'h6d ) ;
assign	U_908 = ( ST1_43d & M_1656 ) ;
assign	U_909 = ( ST1_43d & M_1657 ) ;
assign	U_910 = ( ST1_43d & M_1660 ) ;
assign	M_1662 = ~|( RG_key_index ^ 8'h70 ) ;
assign	U_911 = ( ST1_43d & M_1662 ) ;
assign	M_1663 = ~|( RG_key_index ^ 8'h71 ) ;
assign	U_912 = ( ST1_43d & M_1663 ) ;
assign	U_913 = ( ST1_43d & M_1664 ) ;
assign	M_1667 = ~|( RG_key_index ^ 8'h73 ) ;
assign	U_914 = ( ST1_43d & M_1667 ) ;
assign	M_1668 = ~|( RG_key_index ^ 8'h74 ) ;
assign	U_915 = ( ST1_43d & M_1668 ) ;
assign	M_1669 = ~|( RG_key_index ^ 8'h75 ) ;
assign	U_916 = ( ST1_43d & M_1669 ) ;
assign	M_1670 = ~|( RG_key_index ^ 8'h76 ) ;
assign	U_917 = ( ST1_43d & M_1670 ) ;
assign	M_1672 = ~|( RG_key_index ^ 8'h77 ) ;
assign	U_918 = ( ST1_43d & M_1672 ) ;
assign	M_1673 = ~|( RG_key_index ^ 8'h78 ) ;
assign	U_919 = ( ST1_43d & M_1673 ) ;
assign	U_920 = ( ST1_43d & M_1674 ) ;
assign	M_1675 = ~|( RG_key_index ^ 8'h7a ) ;
assign	U_921 = ( ST1_43d & M_1675 ) ;
assign	U_922 = ( ST1_43d & M_1676 ) ;
assign	M_1677 = ~|( RG_key_index ^ 8'h7c ) ;
assign	U_923 = ( ST1_43d & M_1677 ) ;
assign	M_1678 = ~|( RG_key_index ^ 8'h7d ) ;
assign	U_924 = ( ST1_43d & M_1678 ) ;
assign	U_925 = ( ST1_43d & M_1679 ) ;
assign	U_926 = ( ST1_43d & M_1488 ) ;
assign	M_1680 = ~|( RG_key_index ^ 8'h80 ) ;
assign	U_927 = ( ST1_43d & M_1680 ) ;
assign	M_1682 = ~|( RG_key_index ^ 8'h81 ) ;
assign	U_928 = ( ST1_43d & M_1682 ) ;
assign	U_929 = ( ST1_43d & M_1683 ) ;
assign	M_1684 = ~|( RG_key_index ^ 8'h83 ) ;
assign	U_930 = ( ST1_43d & M_1684 ) ;
assign	M_1685 = ~|( RG_key_index ^ 8'h84 ) ;
assign	U_931 = ( ST1_43d & M_1685 ) ;
assign	M_1686 = ~|( RG_key_index ^ 8'h85 ) ;
assign	U_932 = ( ST1_43d & M_1686 ) ;
assign	M_1687 = ~|( RG_key_index ^ 8'h86 ) ;
assign	U_933 = ( ST1_43d & M_1687 ) ;
assign	M_1688 = ~|( RG_key_index ^ 8'h87 ) ;
assign	U_934 = ( ST1_43d & M_1688 ) ;
assign	M_1689 = ~|( RG_key_index ^ 8'h88 ) ;
assign	U_935 = ( ST1_43d & M_1689 ) ;
assign	U_936 = ( ST1_43d & M_1690 ) ;
assign	M_1691 = ~|( RG_key_index ^ 8'h8a ) ;
assign	U_937 = ( ST1_43d & M_1691 ) ;
assign	U_938 = ( ST1_43d & M_1692 ) ;
assign	M_1693 = ~|( RG_key_index ^ 8'h8c ) ;
assign	U_939 = ( ST1_43d & M_1693 ) ;
assign	M_1694 = ~|( RG_key_index ^ 8'h8d ) ;
assign	U_940 = ( ST1_43d & M_1694 ) ;
assign	U_941 = ( ST1_43d & M_1695 ) ;
assign	U_942 = ( ST1_43d & M_1696 ) ;
assign	M_1697 = ~|( RG_key_index ^ 8'h90 ) ;
assign	U_943 = ( ST1_43d & M_1697 ) ;
assign	M_1698 = ~|( RG_key_index ^ 8'h91 ) ;
assign	U_944 = ( ST1_43d & M_1698 ) ;
assign	U_945 = ( ST1_43d & M_1699 ) ;
assign	M_1700 = ~|( RG_key_index ^ 8'h93 ) ;
assign	U_946 = ( ST1_43d & M_1700 ) ;
assign	M_1702 = ~|( RG_key_index ^ 8'h94 ) ;
assign	U_947 = ( ST1_43d & M_1702 ) ;
assign	M_1703 = ~|( RG_key_index ^ 8'h95 ) ;
assign	U_948 = ( ST1_43d & M_1703 ) ;
assign	M_1704 = ~|( RG_key_index ^ 8'h96 ) ;
assign	U_949 = ( ST1_43d & M_1704 ) ;
assign	M_1705 = ~|( RG_key_index ^ 8'h97 ) ;
assign	U_950 = ( ST1_43d & M_1705 ) ;
assign	M_1706 = ~|( RG_key_index ^ 8'h98 ) ;
assign	U_951 = ( ST1_43d & M_1706 ) ;
assign	U_952 = ( ST1_43d & M_1707 ) ;
assign	M_1708 = ~|( RG_key_index ^ 8'h9a ) ;
assign	U_953 = ( ST1_43d & M_1708 ) ;
assign	U_954 = ( ST1_43d & M_1709 ) ;
assign	M_1710 = ~|( RG_key_index ^ 8'h9c ) ;
assign	U_955 = ( ST1_43d & M_1710 ) ;
assign	M_1712 = ~|( RG_key_index ^ 8'h9d ) ;
assign	U_956 = ( ST1_43d & M_1712 ) ;
assign	U_957 = ( ST1_43d & M_1713 ) ;
assign	U_958 = ( ST1_43d & M_1714 ) ;
assign	M_1715 = ~|( RG_key_index ^ 8'ha0 ) ;
assign	U_959 = ( ST1_43d & M_1715 ) ;
assign	M_1716 = ~|( RG_key_index ^ 8'ha1 ) ;
assign	U_960 = ( ST1_43d & M_1716 ) ;
assign	U_961 = ( ST1_43d & M_1717 ) ;
assign	M_1718 = ~|( RG_key_index ^ 8'ha3 ) ;
assign	U_962 = ( ST1_43d & M_1718 ) ;
assign	M_1719 = ~|( RG_key_index ^ 8'ha4 ) ;
assign	U_963 = ( ST1_43d & M_1719 ) ;
assign	M_1720 = ~|( RG_key_index ^ 8'ha5 ) ;
assign	U_964 = ( ST1_43d & M_1720 ) ;
assign	M_1722 = ~|( RG_key_index ^ 8'ha6 ) ;
assign	U_965 = ( ST1_43d & M_1722 ) ;
assign	M_1723 = ~|( RG_key_index ^ 8'ha7 ) ;
assign	U_966 = ( ST1_43d & M_1723 ) ;
assign	M_1724 = ~|( RG_key_index ^ 8'ha8 ) ;
assign	U_967 = ( ST1_43d & M_1724 ) ;
assign	U_968 = ( ST1_43d & M_1725 ) ;
assign	M_1726 = ~|( RG_key_index ^ 8'haa ) ;
assign	U_969 = ( ST1_43d & M_1726 ) ;
assign	U_970 = ( ST1_43d & M_1727 ) ;
assign	M_1728 = ~|( RG_key_index ^ 8'hac ) ;
assign	U_971 = ( ST1_43d & M_1728 ) ;
assign	M_1729 = ~|( RG_key_index ^ 8'had ) ;
assign	U_972 = ( ST1_43d & M_1729 ) ;
assign	U_973 = ( ST1_43d & M_1730 ) ;
assign	U_974 = ( ST1_43d & M_1732 ) ;
assign	M_1733 = ~|( RG_key_index ^ 8'hb0 ) ;
assign	U_975 = ( ST1_43d & M_1733 ) ;
assign	M_1734 = ~|( RG_key_index ^ 8'hb1 ) ;
assign	U_976 = ( ST1_43d & M_1734 ) ;
assign	U_977 = ( ST1_43d & M_1735 ) ;
assign	M_1736 = ~|( RG_key_index ^ 8'hb3 ) ;
assign	U_978 = ( ST1_43d & M_1736 ) ;
assign	M_1737 = ~|( RG_key_index ^ 8'hb4 ) ;
assign	U_979 = ( ST1_43d & M_1737 ) ;
assign	M_1738 = ~|( RG_key_index ^ 8'hb5 ) ;
assign	U_980 = ( ST1_43d & M_1738 ) ;
assign	M_1739 = ~|( RG_key_index ^ 8'hb6 ) ;
assign	U_981 = ( ST1_43d & M_1739 ) ;
assign	M_1740 = ~|( RG_key_index ^ 8'hb7 ) ;
assign	U_982 = ( ST1_43d & M_1740 ) ;
assign	M_1741 = ~|( RG_key_index ^ 8'hb8 ) ;
assign	U_983 = ( ST1_43d & M_1741 ) ;
assign	U_984 = ( ST1_43d & M_1742 ) ;
assign	M_1743 = ~|( RG_key_index ^ 8'hba ) ;
assign	U_985 = ( ST1_43d & M_1743 ) ;
assign	U_986 = ( ST1_43d & M_1744 ) ;
assign	M_1745 = ~|( RG_key_index ^ 8'hbc ) ;
assign	U_987 = ( ST1_43d & M_1745 ) ;
assign	M_1746 = ~|( RG_key_index ^ 8'hbd ) ;
assign	U_988 = ( ST1_43d & M_1746 ) ;
assign	U_989 = ( ST1_43d & M_1747 ) ;
assign	M_1484 = ~|( RG_key_index ^ 8'h02 ) ;
assign	M_1488 = ~|( RG_key_index ^ 8'h7f ) ;
assign	M_1488_port = M_1488 ;
assign	M_1498 = ~|( RG_key_index ^ 8'h0f ) ;
assign	M_1498_port = M_1498 ;
assign	M_1500 = ~|( RG_key_index ^ 8'h19 ) ;
assign	M_1520 = ~|( RG_key_index ^ 8'h0b ) ;
assign	M_1524 = ~|( RG_key_index ^ 8'h3f ) ;
assign	M_1540 = ~|( RG_key_index ^ 8'h12 ) ;
assign	M_1553 = ~|( RG_key_index ^ 8'h09 ) ;
assign	M_1554 = ~|( RG_key_index ^ 8'h0e ) ;
assign	M_1572 = ~|( RG_key_index ^ 8'h1b ) ;
assign	M_1574 = ~|( RG_key_index ^ 8'h1e ) ;
assign	M_1576 = ~|( RG_key_index ^ 8'h22 ) ;
assign	M_1584 = ~|( RG_key_index ^ 8'h29 ) ;
assign	M_1586 = ~|( RG_key_index ^ 8'h2b ) ;
assign	M_1588 = ~|( RG_key_index ^ 8'h2e ) ;
assign	M_1591 = ~|( RG_key_index ^ 8'h32 ) ;
assign	M_1600 = ~|( RG_key_index ^ 8'h39 ) ;
assign	M_1603 = ~|( RG_key_index ^ 8'h3b ) ;
assign	M_1605 = ~|( RG_key_index ^ 8'h3e ) ;
assign	M_1607 = ~|( RG_key_index ^ 8'h42 ) ;
assign	M_1613 = ~|( RG_key_index ^ 8'h49 ) ;
assign	M_1615 = ~|( RG_key_index ^ 8'h4b ) ;
assign	M_1618 = ~|( RG_key_index ^ 8'h4e ) ;
assign	M_1619 = ~|( RG_key_index ^ 8'h4f ) ;
assign	M_1619_port = M_1619 ;
assign	M_1623 = ~|( RG_key_index ^ 8'h52 ) ;
assign	M_1630 = ~|( RG_key_index ^ 8'h59 ) ;
assign	M_1633 = ~|( RG_key_index ^ 8'h5b ) ;
assign	M_1636 = ~|( RG_key_index ^ 8'h5e ) ;
assign	M_1637 = ~|( RG_key_index ^ 8'h5f ) ;
assign	M_1640 = ~|( RG_key_index ^ 8'h62 ) ;
assign	M_1652 = ~|( RG_key_index ^ 8'h69 ) ;
assign	M_1654 = ~|( RG_key_index ^ 8'h6b ) ;
assign	M_1657 = ~|( RG_key_index ^ 8'h6e ) ;
assign	M_1660 = ~|( RG_key_index ^ 8'h6f ) ;
assign	M_1660_port = M_1660 ;
assign	M_1664 = ~|( RG_key_index ^ 8'h72 ) ;
assign	M_1674 = ~|( RG_key_index ^ 8'h79 ) ;
assign	M_1676 = ~|( RG_key_index ^ 8'h7b ) ;
assign	M_1679 = ~|( RG_key_index ^ 8'h7e ) ;
assign	M_1683 = ~|( RG_key_index ^ 8'h82 ) ;
assign	M_1690 = ~|( RG_key_index ^ 8'h89 ) ;
assign	M_1692 = ~|( RG_key_index ^ 8'h8b ) ;
assign	M_1695 = ~|( RG_key_index ^ 8'h8e ) ;
assign	M_1696 = ~|( RG_key_index ^ 8'h8f ) ;
assign	M_1696_port = M_1696 ;
assign	M_1699 = ~|( RG_key_index ^ 8'h92 ) ;
assign	M_1707 = ~|( RG_key_index ^ 8'h99 ) ;
assign	M_1709 = ~|( RG_key_index ^ 8'h9b ) ;
assign	M_1713 = ~|( RG_key_index ^ 8'h9e ) ;
assign	M_1714 = ~|( RG_key_index ^ 8'h9f ) ;
assign	M_1714_port = M_1714 ;
assign	M_1717 = ~|( RG_key_index ^ 8'ha2 ) ;
assign	M_1725 = ~|( RG_key_index ^ 8'ha9 ) ;
assign	M_1727 = ~|( RG_key_index ^ 8'hab ) ;
assign	M_1730 = ~|( RG_key_index ^ 8'hae ) ;
assign	M_1732 = ~|( RG_key_index ^ 8'haf ) ;
assign	M_1732_port = M_1732 ;
assign	M_1735 = ~|( RG_key_index ^ 8'hb2 ) ;
assign	M_1742 = ~|( RG_key_index ^ 8'hb9 ) ;
assign	M_1744 = ~|( RG_key_index ^ 8'hbb ) ;
assign	M_1747 = ~|( RG_key_index ^ 8'hbe ) ;
assign	U_990 = ( ST1_43d & ( ~M_2075 ) ) ;
assign	U_992 = ( U_846 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_994 = ( ST1_43d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
assign	M_1469 = ~|RG_key_index [1:0] ;
assign	U_1017 = ( ST1_44d & M_1469 ) ;
assign	U_1018 = ( ST1_44d & M_1513 ) ;
assign	M_1485 = ~|( RG_key_index [1:0] ^ 2'h2 ) ;
assign	U_1019 = ( ST1_44d & M_1485 ) ;
assign	U_1020 = ( ST1_44d & ( ~M_2006 ) ) ;
assign	U_1021 = ( U_1017 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_1022 = ( U_1017 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_1024 = ( U_1021 & ( ~M_1793 ) ) ;	// line#=computer.cpp:319,320
assign	U_1027 = ( U_1022 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_1029 = ( U_1018 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_1030 = ( U_1018 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
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
assign	U_1075 = ( U_1020 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_1076 = ( U_1020 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_1077 = ( U_1075 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1078 = ( U_1075 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1080 = ( ST1_44d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_43 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_1082 = ( U_1080 & ( ~C_43 ) ) ;	// line#=computer.cpp:277,299
assign	U_1084 = ( U_1082 & ( ~CT_100 ) ) ;	// line#=computer.cpp:279,299
assign	U_1094 = ( ST1_45d & M_1514 ) ;
assign	U_1096 = ( ST1_45d & ( ~M_2000 ) ) ;
assign	U_1097 = ( U_1094 & FF_take_1 ) ;	// line#=computer.cpp:536
assign	U_1098 = ( U_1094 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:536
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
assign	U_1202 = ( ST1_117d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1206 = ( ST1_118d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1210 = ( ST1_119d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1214 = ( ST1_120d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1218 = ( ST1_121d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1222 = ( ST1_122d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1226 = ( ST1_123d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1229 = ( ST1_124d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1230 = ( ST1_124d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( key_index2_t73 or ST1_46d or M_2086 or U_1098 )
	TR_01 = ( ( { 6{ U_1098 } } & M_2086 )
		| ( { 6{ ST1_46d } } & key_index2_t73 ) ) ;	// line#=computer.cpp:524
assign	M_1846 = ( ( M_1804 | U_1098 ) | ST1_46d ) ;
always @ ( ST1_116d or TR_01 or M_1846 )
	M_2101 = ( ( { 7{ M_1846 } } & { 1'h0 , TR_01 } )	// line#=computer.cpp:524
		| ( { 7{ ST1_116d } } & 7'h52 )			// line#=computer.cpp:540
		) ;
always @ ( addsub32u_321ot or ST1_49d or addsub32u4ot or ST1_48d or U_1027 or RG_bf_ctx_load_next_key_index_x or 
	ST1_41d or addsub32u_33_11ot or ST1_40d or bf_ctx_load_next_t3 or ST1_38d or 
	M_2101 or ST1_116d or M_1846 or dmem_arg_MEMB32W65536_0_RD1 or ST1_78d or 
	U_202 )
	begin
	RL_bf_ctx_load_next_index_t_c1 = ( U_202 | ST1_78d ) ;	// line#=computer.cpp:142,174,535,553
	RL_bf_ctx_load_next_index_t_c2 = ( M_1846 | ST1_116d ) ;	// line#=computer.cpp:524,540
	RL_bf_ctx_load_next_index_t_c3 = ( U_1027 | ST1_48d ) ;	// line#=computer.cpp:131,324,553
	RL_bf_ctx_load_next_index_t = ( ( { 32{ RL_bf_ctx_load_next_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_bf_ctx_load_next_index_t_c2 } } & { 21'h000000 , M_2101 [6] , 
			4'h0 , M_2101 [5:0] } )						// line#=computer.cpp:524,540
		| ( { 32{ ST1_38d } } & bf_ctx_load_next_t3 )
		| ( { 32{ ST1_40d } } & addsub32u_33_11ot [31:0] )			// line#=computer.cpp:336
		| ( { 32{ ST1_41d } } & RG_bf_ctx_load_next_key_index_x )
		| ( { 32{ RL_bf_ctx_load_next_index_t_c3 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:131,324,553
		| ( { 32{ ST1_49d } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		) ;
	end
assign	RL_bf_ctx_load_next_index_en = ( RL_bf_ctx_load_next_index_t_c1 | RL_bf_ctx_load_next_index_t_c2 | 
	ST1_38d | ST1_40d | ST1_41d | RL_bf_ctx_load_next_index_t_c3 | ST1_49d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_load_next_index <= 32'h00000000 ;
	else if ( RL_bf_ctx_load_next_index_en )
		RL_bf_ctx_load_next_index <= RL_bf_ctx_load_next_index_t ;	// line#=computer.cpp:131,142,174,324,336
										// ,524,535,540,553
assign	M_1805 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1598 ) | ( 
	ST1_22d & M_1568 ) ) | U_464 ) | U_465 ) | ( ST1_22d & M_1550 ) ) | ( ST1_22d & 
	M_1593 ) ) | ( ST1_22d & M_1497 ) ) | U_469 ) | U_470 ) | U_471 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_1805 )
	TR_03 = ( { 16{ M_1805 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_1187_t or M_1642 or M_1648 or RL_addr_addr1_byte_offset_imm1 or 
	M_1659 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_181 or RG_key_addr_op1_word_addr or 
	TR_03 or U_130 or M_1805 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1805 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1659 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1648 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1642 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_03 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_181 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_1187_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_181 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1992 = ( ( M_1969 | U_1077 ) | U_1097 ) ;
assign	M_1994 = ( M_1803 | U_1229 ) ;
always @ ( add12u1ot or M_1992 or M_1994 )
	TR_04 = ( ( { 12{ M_1994 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1992 } } & add12u1ot )	// line#=computer.cpp:174,480,481,537,538
		) ;
always @ ( addsub32u4ot or U_1021 or RG_index or M_1184_t or U_1022 or U_1076 or 
	U_1078 or U_1018 or regs_rg05 or M_1823 or TR_04 or M_1992 or M_1994 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_147 )
	begin
	RG_index_t_c1 = ( M_1994 | M_1992 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( U_1018 | U_1078 ) | U_1076 ) | U_1022 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1823 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_1184_t , RG_index [0] } )
		| ( { 32{ U_1021 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1823 | RG_index_t_c2 | U_1021 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,480,481
						// ,535,537,538,1062,1063
assign	M_1517 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1793 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1803 = ( ST1_22d & U_488 ) ;
assign	M_1823 = ( ST1_38d & ( U_554 & C_15 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RL_bf_ctx_p_count_data1_iv0_iv1 or U_1229 or RG_key_index_l or U_1077 or 
	RG_key_index_r or U_1019 or RG_value_t1 or RL_byte_offset_initial_s_addr or 
	M_1517 or U_1024 or RL_funct3_in_addr_initial_p_addr or M_1793 or U_1021 or 
	l_1_t1 or U_830 or regs_rg10 or M_1823 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1803 or U_1097 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_1097 ) | M_1803 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_1021 & ( U_1021 & M_1793 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_1021 & ( U_1024 & M_1517 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_1021 & ( U_1024 & ( ~M_1517 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1823 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_830 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_byte_offset_initial_s_addr )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ U_1019 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ U_1077 } } & RG_key_index_l )					// line#=computer.cpp:480
		| ( { 32{ U_1229 } } & RL_bf_ctx_p_count_data1_iv0_iv1 )		// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1823 | U_830 | RG_value_t_c2 | RG_value_t_c3 | 
	RG_value_t_c4 | U_1019 | U_1077 | U_1229 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u1ot or U_1017 or U_554 or ST1_38d )
	begin
	RG_i_t_c1 = ( ST1_38d & U_554 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_1017 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_1017 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1824 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1827 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_in_addr_initial_p_addr ;
assign	M_1827 = ( ST1_39d | ST1_44d ) ;
assign	RG_w1_en = M_1827 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_byte_offset_initial_s_addr ;
assign	RG_w2_en = M_1827 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
always @ ( bf_ctx_p_rg03 or ST1_81d or add32s1ot or ST1_77d or addsub32u_321ot or 
	ST1_48d or RG_length_w3 or ST1_116d or ST1_45d or M_1827 )
	begin
	RG_offset_addr_w3_t_c1 = ( ( M_1827 | ST1_45d ) | ST1_116d ) ;
	RG_offset_addr_w3_t = ( ( { 32{ RG_offset_addr_w3_t_c1 } } & RG_length_w3 )
		| ( { 32{ ST1_48d } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		| ( { 32{ ST1_77d } } & { 14'h0000 , add32s1ot [17:0] } )	// line#=computer.cpp:131
		| ( { 32{ ST1_81d } } & bf_ctx_p_rg03 )				// line#=computer.cpp:558
		) ;
	end
assign	RG_offset_addr_w3_en = ( RG_offset_addr_w3_t_c1 | ST1_48d | ST1_77d | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_addr_w3_en )
		RG_offset_addr_w3 <= RG_offset_addr_w3_t ;	// line#=computer.cpp:131,553,558
assign	M_1824 = ( ST1_38d & U_549 ) ;	// line#=computer.cpp:870
assign	RG_index_1_en = M_1824 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( bf_ctx_p_rg15 or ST1_79d or RG_iv_addr_key_addr_w2 or ST1_116d or ST1_23d or 
	ST1_22d or ST1_50d or ST1_07d or addsub32u_321ot or M_1942 or regs_rd03 or 
	ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_07d | ST1_50d ) ;	// line#=computer.cpp:131,553,741
	RG_key_addr_op1_word_addr_t_c2 = ( ( ST1_22d | ST1_23d ) | ST1_116d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd03 )		// line#=computer.cpp:911
		| ( { 32{ M_1942 } } & { 16'h0000 , addsub32u_321ot [17:2] } )		// line#=computer.cpp:180,189,199,208
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:131,553,741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c2 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ ST1_79d } } & bf_ctx_p_rg15 )					// line#=computer.cpp:558
		) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_1942 | RG_key_addr_op1_word_addr_t_c1 | 
	RG_key_addr_op1_word_addr_t_c2 | ST1_79d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:131,180,189,199,208
										// ,553,558,741,911
always @ ( RG_length_w3 or ST1_124d or ST1_43d or ST1_38d or ST1_22d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_length_t_c1 = ( ( ( ST1_22d | ST1_38d ) | ST1_43d ) | ST1_124d ) ;
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_length_t_c1 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_en = ( ST1_03d | RG_length_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
always @ ( key_index2_t76 or ST1_46d or M_2085 or U_1098 )
	TR_05 = ( ( { 6{ U_1098 } } & M_2085 )
		| ( { 6{ ST1_46d } } & key_index2_t76 ) ) ;	// line#=computer.cpp:458
always @ ( RG_key_index_r_1 or ST1_124d or ST1_123d or ST1_122d or ST1_121d or ST1_120d or 
	ST1_119d or ST1_118d or addsub32u_321ot or M_1867 or TR_05 or M_1842 or 
	l_3_t7 or U_846 or l_4_t8 or U_862 or l_2_t7 or U_830 )
	begin
	RG_key_index_r_t_c1 = ( ( ( ( ( ( ST1_118d | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
		ST1_122d ) | ST1_123d ) | ST1_124d ) ;
	RG_key_index_r_t = ( ( { 32{ U_830 } } & l_2_t7 )		// line#=computer.cpp:387
		| ( { 32{ U_862 } } & l_4_t8 )				// line#=computer.cpp:387
		| ( { 32{ U_846 } } & l_3_t7 )				// line#=computer.cpp:387
		| ( { 32{ M_1842 } } & { 26'h0000000 , TR_05 } )	// line#=computer.cpp:458
		| ( { 32{ M_1867 } } & addsub32u_321ot )		// line#=computer.cpp:131,553
		| ( { 32{ RG_key_index_r_t_c1 } } & RG_key_index_r_1 ) ) ;
	end
assign	RG_key_index_r_en = ( U_830 | U_862 | U_846 | M_1842 | M_1867 | RG_key_index_r_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:131,387,458,553
always @ ( key_index2_t79 or ST1_46d or M_2084 or U_1098 )
	TR_06 = ( ( { 6{ U_1098 } } & M_2084 )
		| ( { 6{ ST1_46d } } & key_index2_t79 ) ) ;	// line#=computer.cpp:457
assign	M_1842 = ( M_1843 | ST1_116d ) ;
always @ ( addsub32u_321ot or M_1864 or TR_06 or M_1842 or RL_bf_ctx_p_count_data1_iv0_iv1 or 
	ST1_124d or ST1_123d or ST1_122d or ST1_121d or ST1_120d or ST1_119d or 
	ST1_118d or ST1_117d or U_846 or l_1_t1 or U_830 )
	begin
	RG_key_index_l_t_c1 = ( ( ( ( ( ( ( ( U_846 | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
		ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) ;	// line#=computer.cpp:386
	RG_key_index_l_t = ( ( { 32{ U_830 } } & l_1_t1 )				// line#=computer.cpp:386
		| ( { 32{ RG_key_index_l_t_c1 } } & RL_bf_ctx_p_count_data1_iv0_iv1 )	// line#=computer.cpp:386
		| ( { 32{ M_1842 } } & { 26'h0000000 , TR_06 } )			// line#=computer.cpp:457
		| ( { 32{ M_1864 } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_l_en = ( U_830 | RG_key_index_l_t_c1 | M_1842 | M_1864 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:131,386,457,553
always @ ( RG_key_index_r_1 or U_1230 or RG_key_index_r or U_1096 or U_829 or r_2_t6 or 
	U_827 or r_2_t5 or U_825 or r_2_t4 or U_823 or r_2_t3 or U_821 or r_2_t2 or 
	U_819 or r_2_t1 or U_817 or r_2_t or U_815 )
	RG_r_t = ( ( { 32{ U_815 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_2_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_819 } } & r_2_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_2_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_823 } } & r_2_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_2_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_827 } } & r_2_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_829 } } & r_2_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1096 } } & RG_key_index_r )		// line#=computer.cpp:372
		| ( { 32{ U_1230 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_815 | U_817 | U_819 | U_821 | U_823 | U_825 | U_827 | U_829 | 
	U_1096 | U_1230 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1230 or l_2_t8 or U_1096 or l_2_t7 or U_830 or l_2_t6 or 
	U_828 or U_826 or l_2_t4 or U_824 or l_2_t3 or U_822 or l_2_t2 or U_820 or 
	l_2_t1 or U_818 or l_2_t or U_816 )
	RG_l_t = ( ( { 32{ U_816 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_2_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_822 } } & l_2_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_824 } } & l_2_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_2_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_828 } } & l_2_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_2_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1096 } } & l_2_t8 )	// line#=computer.cpp:371
		| ( { 32{ U_1230 } } & l_2_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_en = ( U_816 | U_818 | U_820 | U_822 | U_824 | U_826 | U_828 | U_830 | 
	U_1096 | U_1230 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( addsub32u1ot or M_1862 or RG_i1_initial_s_addr_key_index_r or M_1836 )
	RG_r_1_t = ( ( { 32{ M_1836 } } & RG_i1_initial_s_addr_key_index_r )
		| ( { 32{ M_1862 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:131,553
		) ;
assign	RG_r_1_en = ( M_1836 | M_1862 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:131,553
always @ ( RG_key_index_r_1 or ST1_116d or addsub32u_321ot or ST1_53d or incr8u_77ot or 
	ST1_47d or l_3_t7 or U_846 or l_3_t6 or U_844 or U_842 or l_3_t4 or U_840 or 
	l_3_t3 or U_838 or l_3_t2 or U_836 or l_3_t1 or U_834 or l_3_t or U_832 )
	RG_key_index_l_1_t = ( ( { 32{ U_832 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_3_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_3_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_3_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_3_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_3_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_844 } } & l_3_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_3_t7 )				// line#=computer.cpp:384
		| ( { 32{ ST1_47d } } & { 25'h0000000 , incr8u_77ot } )	// line#=computer.cpp:554
		| ( { 32{ ST1_53d } } & addsub32u_321ot )		// line#=computer.cpp:131,553
		| ( { 32{ ST1_116d } } & RG_key_index_r_1 )		// line#=computer.cpp:371
		) ;
assign	RG_key_index_l_1_en = ( U_832 | U_834 | U_836 | U_838 | U_840 | U_842 | U_844 | 
	U_846 | ST1_47d | ST1_53d | ST1_116d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_1_en )
		RG_key_index_l_1 <= RG_key_index_l_1_t ;	// line#=computer.cpp:131,371,384,553,554
always @ ( U_861 or r_4_t6 or U_859 or r_4_t5 or U_857 or r_4_t4 or U_855 or r_4_t3 or 
	U_853 or r_4_t2 or U_851 or r_4_t1 or U_849 or r_4_t or U_847 or l_3_t7 or 
	U_992 )
	RG_r_2_t = ( ( { 32{ U_992 } } & l_3_t7 )	// line#=computer.cpp:372
		| ( { 32{ U_847 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_859 } } & r_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_4_t1 )		// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( U_992 | U_847 | U_849 | U_851 | U_853 | U_855 | U_857 | U_859 | 
	U_861 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_4_t8 or U_862 or l_4_t7 or U_860 or U_858 or l_4_t5 or U_856 or l_4_t4 or 
	U_854 or l_4_t3 or U_852 or l_4_t2 or U_850 or l_4_t1 or U_848 or l_2_t9 or 
	U_992 )
	RG_l_1_t = ( ( { 32{ U_992 } } & l_2_t9 )	// line#=computer.cpp:371
		| ( { 32{ U_848 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_4_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_4_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_4_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_992 | U_848 | U_850 | U_852 | U_854 | U_856 | U_858 | U_860 | 
	U_862 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1202 or U_877 or r_5_t6 or U_875 or r_5_t5 or U_873 or 
	r_5_t4 or U_871 or r_5_t3 or U_869 or r_5_t2 or U_867 or r_5_t1 or U_865 or 
	r_5_t or U_863 )
	RG_r_3_t = ( ( { 32{ U_863 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_5_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_5_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_5_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_5_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_5_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_875 } } & r_5_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_5_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_1202 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_863 | U_865 | U_867 | U_869 | U_871 | U_873 | U_875 | U_877 | 
	U_1202 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1202 or l_5_t7 or U_878 or l_5_t6 or U_876 or U_874 or l_5_t4 or 
	U_872 or l_5_t3 or U_870 or l_5_t2 or U_868 or l_5_t1 or U_866 or l_5_t or 
	U_864 )
	RG_l_2_t = ( ( { 32{ U_864 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_5_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1202 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_864 | U_866 | U_868 | U_870 | U_872 | U_874 | U_876 | U_878 | 
	U_1202 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1206 or U_893 or r_6_t6 or U_891 or r_6_t5 or U_889 or 
	r_6_t4 or U_887 or r_6_t3 or U_885 or r_6_t2 or U_883 or r_6_t1 or U_881 or 
	r_6_t or U_879 )
	RG_r_4_t = ( ( { 32{ U_879 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_6_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_6_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_6_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_6_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_6_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_891 } } & r_6_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_893 } } & r_6_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1206 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_879 | U_881 | U_883 | U_885 | U_887 | U_889 | U_891 | U_893 | 
	U_1206 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1206 or l_6_t7 or U_894 or l_6_t6 or U_892 or U_890 or l_6_t4 or 
	U_888 or l_6_t3 or U_886 or l_6_t2 or U_884 or l_6_t1 or U_882 or l_6_t or 
	U_880 )
	RG_l_3_t = ( ( { 32{ U_880 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_892 } } & l_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_6_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1206 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_880 | U_882 | U_884 | U_886 | U_888 | U_890 | U_892 | U_894 | 
	U_1206 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1210 or U_909 or r_7_t6 or U_907 or r_7_t5 or U_905 or 
	r_7_t4 or U_903 or r_7_t3 or U_901 or r_7_t2 or U_899 or r_7_t1 or U_897 or 
	r_7_t or U_895 )
	RG_r_5_t = ( ( { 32{ U_895 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_7_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_7_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_7_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_7_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_7_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_907 } } & r_7_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_909 } } & r_7_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1210 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_5_en = ( U_895 | U_897 | U_899 | U_901 | U_903 | U_905 | U_907 | U_909 | 
	U_1210 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1210 or l_7_t7 or U_910 or l_7_t6 or U_908 or U_906 or l_7_t4 or 
	U_904 or l_7_t3 or U_902 or l_7_t2 or U_900 or l_7_t1 or U_898 or l_7_t or 
	U_896 )
	RG_l_4_t = ( ( { 32{ U_896 } } & l_7_t )	// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_908 } } & l_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_910 } } & l_7_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1210 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_896 | U_898 | U_900 | U_902 | U_904 | U_906 | U_908 | U_910 | 
	U_1210 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1214 or U_925 or r_8_t6 or U_923 or r_8_t5 or U_921 or 
	r_8_t4 or U_919 or r_8_t3 or U_917 or r_8_t2 or U_915 or r_8_t1 or U_913 or 
	r_8_t or U_911 )
	RG_r_6_t = ( ( { 32{ U_911 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_8_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_8_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_8_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_919 } } & r_8_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_8_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_923 } } & r_8_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_925 } } & r_8_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1214 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_6_en = ( U_911 | U_913 | U_915 | U_917 | U_919 | U_921 | U_923 | U_925 | 
	U_1214 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1214 or l_8_t7 or U_926 or l_8_t6 or U_924 or U_922 or l_8_t4 or 
	U_920 or l_8_t3 or U_918 or l_8_t2 or U_916 or l_8_t1 or U_914 or l_8_t or 
	U_912 )
	RG_l_5_t = ( ( { 32{ U_912 } } & l_8_t )	// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_924 } } & l_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_926 } } & l_8_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1214 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_5_en = ( U_912 | U_914 | U_916 | U_918 | U_920 | U_922 | U_924 | U_926 | 
	U_1214 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1218 or U_941 or r_9_t6 or U_939 or r_9_t5 or U_937 or 
	r_9_t4 or U_935 or r_9_t3 or U_933 or r_9_t2 or U_931 or r_9_t1 or U_929 or 
	r_9_t or U_927 )
	RG_r_7_t = ( ( { 32{ U_927 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_9_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_9_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_9_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_935 } } & r_9_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_937 } } & r_9_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_939 } } & r_9_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_941 } } & r_9_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1218 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_7_en = ( U_927 | U_929 | U_931 | U_933 | U_935 | U_937 | U_939 | U_941 | 
	U_1218 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1218 or l_9_t7 or U_942 or l_9_t6 or U_940 or U_938 or l_9_t4 or 
	U_936 or l_9_t3 or U_934 or l_9_t2 or U_932 or l_9_t1 or U_930 or l_9_t or 
	U_928 )
	RG_l_6_t = ( ( { 32{ U_928 } } & l_9_t )	// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_938 } } & l_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_940 } } & l_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_942 } } & l_9_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1218 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_6_en = ( U_928 | U_930 | U_932 | U_934 | U_936 | U_938 | U_940 | U_942 | 
	U_1218 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1222 or U_957 or r_10_t6 or U_955 or r_10_t5 or 
	U_953 or r_10_t4 or U_951 or r_10_t3 or U_949 or r_10_t2 or U_947 or r_10_t1 or 
	U_945 or r_10_t or U_943 )
	RG_r_8_t = ( ( { 32{ U_943 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_945 } } & r_10_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_947 } } & r_10_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_949 } } & r_10_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_951 } } & r_10_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_953 } } & r_10_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_955 } } & r_10_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_957 } } & r_10_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1222 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_8_en = ( U_943 | U_945 | U_947 | U_949 | U_951 | U_953 | U_955 | U_957 | 
	U_1222 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1222 or l_10_t7 or U_958 or l_10_t6 or U_956 or U_954 or 
	l_10_t4 or U_952 or l_10_t3 or U_950 or l_10_t2 or U_948 or l_10_t1 or U_946 or 
	l_10_t or U_944 )
	RG_l_7_t = ( ( { 32{ U_944 } } & l_10_t )	// line#=computer.cpp:384
		| ( { 32{ U_946 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_948 } } & l_10_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_950 } } & l_10_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_952 } } & l_10_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_954 } } & l_10_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_956 } } & l_10_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_958 } } & l_10_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1222 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_7_en = ( U_944 | U_946 | U_948 | U_950 | U_952 | U_954 | U_956 | U_958 | 
	U_1222 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1226 or U_973 or r_11_t6 or U_971 or r_11_t5 or 
	U_969 or r_11_t4 or U_967 or r_11_t3 or U_965 or r_11_t2 or U_963 or r_11_t1 or 
	U_961 or r_11_t or U_959 )
	RG_r_9_t = ( ( { 32{ U_959 } } & r_11_t )		// line#=computer.cpp:382
		| ( { 32{ U_961 } } & r_11_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_963 } } & r_11_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_965 } } & r_11_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_967 } } & r_11_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_969 } } & r_11_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_971 } } & r_11_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_973 } } & r_11_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1226 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_9_en = ( U_959 | U_961 | U_963 | U_965 | U_967 | U_969 | U_971 | U_973 | 
	U_1226 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1226 or l_11_t7 or U_974 or l_11_t6 or U_972 or U_970 or 
	l_11_t4 or U_968 or l_11_t3 or U_966 or l_11_t2 or U_964 or l_11_t1 or U_962 or 
	l_11_t or U_960 )
	RG_l_8_t = ( ( { 32{ U_960 } } & l_11_t )	// line#=computer.cpp:384
		| ( { 32{ U_962 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_964 } } & l_11_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_966 } } & l_11_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_968 } } & l_11_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_970 } } & l_11_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_972 } } & l_11_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_974 } } & l_11_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1226 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_8_en = ( U_960 | U_962 | U_964 | U_966 | U_968 | U_970 | U_972 | U_974 | 
	U_1226 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
always @ ( U_989 or r_12_t6 or U_987 or r_12_t5 or U_985 or r_12_t4 or U_983 or 
	r_12_t3 or U_981 or r_12_t2 or U_979 or r_12_t1 or U_977 or r_12_t or U_975 or 
	RL_bf_ctx_p_data0_data1_index or U_529 )
	RG_r_10_t = ( ( { 32{ U_529 } } & RL_bf_ctx_p_data0_data1_index )	// line#=computer.cpp:372
		| ( { 32{ U_975 } } & r_12_t )					// line#=computer.cpp:382
		| ( { 32{ U_977 } } & r_12_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_979 } } & r_12_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_981 } } & r_12_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_983 } } & r_12_t4 )					// line#=computer.cpp:382
		| ( { 32{ U_985 } } & r_12_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_987 } } & r_12_t6 )					// line#=computer.cpp:382
		| ( { 32{ U_989 } } & r_12_t1 )					// line#=computer.cpp:382
		) ;
assign	RG_r_10_en = ( U_529 | U_975 | U_977 | U_979 | U_981 | U_983 | U_985 | U_987 | 
	U_989 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_10_en )
		RG_r_10 <= RG_r_10_t ;	// line#=computer.cpp:372,382
always @ ( l_12_t8 or U_990 or l_12_t7 or U_988 or U_986 or l_12_t5 or U_984 or 
	l_12_t4 or U_982 or l_12_t3 or U_980 or l_12_t2 or U_978 or l_12_t1 or U_976 or 
	l_12_t or U_529 )
	RG_l_9_t = ( ( { 32{ U_529 } } & l_12_t )	// line#=computer.cpp:371
		| ( { 32{ U_976 } } & l_12_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_978 } } & l_12_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_980 } } & l_12_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_982 } } & l_12_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_984 } } & l_12_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_986 } } & l_12_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_988 } } & l_12_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_990 } } & l_12_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_9_en = ( U_529 | U_976 | U_978 | U_980 | U_982 | U_984 | U_986 | U_988 | 
	U_990 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:371,384
assign	M_1836 = ( ST1_43d | ST1_124d ) ;
assign	RG_r_11_en = M_1836 ;
always @ ( posedge CLOCK )
	if ( RG_r_11_en )
		RG_r_11 <= RG_r_stream1_value ;
always @ ( l_t9 or U_814 or RG_key_index_l_stream0_value or ST1_124d or U_830 or 
	U_990 )
	begin
	RG_l_10_t_c1 = ( ( U_990 | U_830 ) | ST1_124d ) ;
	RG_l_10_t = ( ( { 32{ RG_l_10_t_c1 } } & RG_key_index_l_stream0_value )
		| ( { 32{ U_814 } } & l_t9 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_10_en = ( RG_l_10_t_c1 | U_814 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:384
always @ ( RG_data0_key_index_result or M_1836 or RL_bf_ctx_p_data0_data1_index or 
	ST1_36d )
	RG_data0_t = ( ( { 32{ ST1_36d } } & RL_bf_ctx_p_data0_data1_index )	// line#=computer.cpp:651
		| ( { 32{ M_1836 } } & RG_data0_key_index_result ) ) ;
assign	RG_data0_en = ( ST1_36d | M_1836 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:651
always @ ( RG_data1_mask_value or M_1836 or RL_bf_ctx_p_count_data1_iv0_iv1 or ST1_36d )
	RG_data1_t = ( ( { 32{ ST1_36d } } & RL_bf_ctx_p_count_data1_iv0_iv1 )	// line#=computer.cpp:652
		| ( { 32{ M_1836 } } & RG_data1_mask_value ) ) ;
assign	RG_data1_en = ( ST1_36d | M_1836 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_en )
		RG_data1 <= RG_data1_t ;	// line#=computer.cpp:652
always @ ( RG_i1_initial_s_addr_key_index_r or ST1_116d or initial_s_addr2_t or 
	ST1_22d )
	TR_07 = ( ( { 18{ ST1_22d } } & initial_s_addr2_t )
		| ( { 18{ ST1_116d } } & RG_i1_initial_s_addr_key_index_r [17:0] ) ) ;
always @ ( TR_07 or ST1_116d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or ST1_73d or 
	ST1_53d or U_231 )
	begin
	RG_initial_s_addr_t_c1 = ( ( U_231 | ST1_53d ) | ST1_73d ) ;	// line#=computer.cpp:142,174,535,553
	RG_initial_s_addr_t_c2 = ( ST1_22d | ST1_116d ) ;
	RG_initial_s_addr_t = ( ( { 32{ RG_initial_s_addr_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_initial_s_addr_t_c2 } } & { 14'h0000 , TR_07 } ) ) ;
	end
assign	RG_initial_s_addr_en = ( RG_initial_s_addr_t_c1 | RG_initial_s_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:142,174,535,553
always @ ( RL_byte_offset_i1_initial_s_addr or ST1_113d or incr8u_72ot or U_1098 )
	TR_179 = ( ( { 7{ U_1098 } } & incr8u_72ot )						// line#=computer.cpp:554
		| ( { 7{ ST1_113d } } & { 5'h00 , RL_byte_offset_i1_initial_s_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( rsft32u_161ot or M_1897 or TR_179 or ST1_113d or U_1098 )
	begin
	TR_117_c1 = ( U_1098 | ST1_113d ) ;	// line#=computer.cpp:141,554
	TR_117 = ( ( { 8{ TR_117_c1 } } & { 1'h0 , TR_179 } )	// line#=computer.cpp:141,554
		| ( { 8{ M_1897 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	M_1847 = ( ( M_1813 | U_1096 ) | ST1_46d ) ;
assign	M_1897 = ( ST1_82d | ST1_86d ) ;
always @ ( RG_i1_1 or ST1_116d or TR_117 or ST1_113d or M_1897 or U_1098 or incr12u_111ot or 
	U_1018 or RG_i1_initial_s_addr_key_index_r or M_1847 )
	begin
	TR_08_c1 = ( ( U_1098 | M_1897 ) | ST1_113d ) ;	// line#=computer.cpp:141,142,553,554
	TR_08 = ( ( { 11{ M_1847 } } & RG_i1_initial_s_addr_key_index_r [10:0] )
		| ( { 11{ U_1018 } } & incr12u_111ot )		// line#=computer.cpp:536
		| ( { 11{ TR_08_c1 } } & { 3'h0 , TR_117 } )	// line#=computer.cpp:141,142,553,554
		| ( { 11{ ST1_116d } } & RG_i1_1 ) ) ;
	end
always @ ( add32s_321ot or ST1_91d or ST1_89d or RG_initial_s_addr or ST1_53d or 
	RG_out_addr or ST1_39d or RL_byte_offset_initial_s_addr or U_1229 or M_1822 or 
	TR_08 or ST1_116d or ST1_113d or M_1897 or U_1098 or U_1018 or M_1847 )
	begin
	RL_byte_offset_i1_initial_s_addr_t_c1 = ( ( ( ( ( M_1847 | U_1018 ) | U_1098 ) | 
		M_1897 ) | ST1_113d ) | ST1_116d ) ;	// line#=computer.cpp:141,142,536,553,554
	RL_byte_offset_i1_initial_s_addr_t_c2 = ( M_1822 | U_1229 ) ;
	RL_byte_offset_i1_initial_s_addr_t_c3 = ( ST1_89d | ST1_91d ) ;	// line#=computer.cpp:131
	RL_byte_offset_i1_initial_s_addr_t = ( ( { 18{ RL_byte_offset_i1_initial_s_addr_t_c1 } } & 
			{ 7'h00 , TR_08 } )							// line#=computer.cpp:141,142,536,553,554
		| ( { 18{ RL_byte_offset_i1_initial_s_addr_t_c2 } } & RL_byte_offset_initial_s_addr [17:0] )
		| ( { 18{ ST1_39d } } & RG_out_addr )
		| ( { 18{ ST1_53d } } & RG_initial_s_addr [17:0] )
		| ( { 18{ RL_byte_offset_i1_initial_s_addr_t_c3 } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_i1_initial_s_addr_en = ( RL_byte_offset_i1_initial_s_addr_t_c1 | 
	RL_byte_offset_i1_initial_s_addr_t_c2 | ST1_39d | ST1_53d | RL_byte_offset_i1_initial_s_addr_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_i1_initial_s_addr_en )
		RL_byte_offset_i1_initial_s_addr <= RL_byte_offset_i1_initial_s_addr_t ;	// line#=computer.cpp:131,141,142,536,553
												// ,554
assign	M_1813 = ( ( ST1_27d | ST1_32d ) | ST1_37d ) ;	// line#=computer.cpp:821
always @ ( RL_bf_ctx_load_next_index or ST1_48d or RL_funct3_in_addr_initial_p_addr or 
	ST1_52d or ST1_38d or M_1813 )
	begin
	RG_in_addr_key_index_t_c1 = ( ( M_1813 | ST1_38d ) | ST1_52d ) ;
	RG_in_addr_key_index_t = ( ( { 18{ RG_in_addr_key_index_t_c1 } } & RL_funct3_in_addr_initial_p_addr [17:0] )
		| ( { 18{ ST1_48d } } & { 12'h000 , RL_bf_ctx_load_next_index [5:0] } ) ) ;
	end
assign	RG_in_addr_key_index_en = ( RG_in_addr_key_index_t_c1 | ST1_48d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_key_index_en )
		RG_in_addr_key_index <= RG_in_addr_key_index_t ;
always @ ( key_index3_t43 or U_1098 or key_index3_t20 or U_1018 )
	TR_118 = ( ( { 5{ U_1018 } } & key_index3_t20 )
		| ( { 5{ U_1098 } } & key_index3_t43 ) ) ;	// line#=computer.cpp:645
assign	M_1814 = ( ( ST1_27d | U_1018 ) | U_1098 ) ;
always @ ( M_2085 or ST1_46d or TR_118 or M_1814 )
	TR_119 = ( ( { 6{ M_1814 } } & { 1'h0 , TR_118 } )	// line#=computer.cpp:645
		| ( { 6{ ST1_46d } } & M_2085 ) ) ;
assign	M_1852 = ( M_1814 | ST1_46d ) ;
always @ ( key_index1_t8 or ST1_47d or TR_119 or M_1852 )
	TR_120 = ( ( { 7{ M_1852 } } & { 1'h0 , TR_119 } )	// line#=computer.cpp:645
		| ( { 7{ ST1_47d } } & key_index1_t8 ) ) ;
assign	M_1820 = ( ( ST1_37d | U_1096 ) | ST1_116d ) ;
always @ ( RG_offset or M_1820 or TR_120 or ST1_47d or M_1852 )
	begin
	TR_09_c1 = ( M_1852 | ST1_47d ) ;	// line#=computer.cpp:645
	TR_09 = ( ( { 13{ TR_09_c1 } } & { 6'h00 , TR_120 } )	// line#=computer.cpp:645
		| ( { 13{ M_1820 } } & RG_offset ) ) ;
	end
assign	M_1822 = ( ( ST1_38d | U_830 ) | U_1097 ) ;
always @ ( RG_iv_addr_key_addr_w2 or U_1229 or ST1_50d or M_1822 or TR_09 or ST1_47d or 
	ST1_46d or U_1098 or U_1018 or M_1820 or ST1_27d )
	begin
	RG_iv_addr_key_index_offset_t_c1 = ( ( ( ( ( ST1_27d | M_1820 ) | U_1018 ) | 
		U_1098 ) | ST1_46d ) | ST1_47d ) ;	// line#=computer.cpp:645
	RG_iv_addr_key_index_offset_t_c2 = ( ( M_1822 | ST1_50d ) | U_1229 ) ;
	RG_iv_addr_key_index_offset_t = ( ( { 18{ RG_iv_addr_key_index_offset_t_c1 } } & 
			{ 5'h00 , TR_09 } )	// line#=computer.cpp:645
		| ( { 18{ RG_iv_addr_key_index_offset_t_c2 } } & RG_iv_addr_key_addr_w2 [17:0] ) ) ;
	end
assign	RG_iv_addr_key_index_offset_en = ( RG_iv_addr_key_index_offset_t_c1 | RG_iv_addr_key_index_offset_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_index_offset_en )
		RG_iv_addr_key_index_offset <= RG_iv_addr_key_index_offset_t ;	// line#=computer.cpp:645
always @ ( RG_iv_addr_key_index_offset or M_1836 or add16u_14_131ot or ST1_33d )
	RG_offset_t = ( ( { 13{ ST1_33d } } & add16u_14_131ot )	// line#=computer.cpp:645
		| ( { 13{ M_1836 } } & RG_iv_addr_key_index_offset [12:0] ) ) ;
assign	RG_offset_en = ( ST1_33d | M_1836 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:645
always @ ( key_index2_t28 or ST1_46d )
	TR_121 = ( { 6{ ST1_46d } } & key_index2_t28 )
		 ;	// line#=computer.cpp:372
always @ ( TR_121 or ST1_116d or ST1_46d or RL_byte_offset_i1_initial_s_addr or 
	M_1980 or i11_t1 or ST1_22d )
	begin
	TR_10_c1 = ( ST1_46d | ST1_116d ) ;	// line#=computer.cpp:372
	TR_10 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1980 } } & RL_byte_offset_i1_initial_s_addr [10:0] )
		| ( { 11{ TR_10_c1 } } & { 5'h00 , TR_121 } )	// line#=computer.cpp:372
		) ;
	end
assign	M_1980 = ( ( ( M_1976 | U_830 ) | U_1094 ) | U_1229 ) ;
assign	M_1806 = ( ( ( ST1_22d | M_1980 ) | ST1_46d ) | ST1_116d ) ;
always @ ( RL_byte_offset_i1_initial_s_addr or ST1_82d or TR_10 or M_1806 )
	TR_11 = ( ( { 18{ M_1806 } } & { 7'h00 , TR_10 } )	// line#=computer.cpp:372
		| ( { 18{ ST1_82d } } & RL_byte_offset_i1_initial_s_addr ) ) ;
always @ ( ST1_50d or U_845 or r_3_t6 or U_843 or r_3_t5 or U_841 or r_3_t4 or U_839 or 
	r_3_t3 or U_837 or r_3_t2 or U_835 or r_3_t1 or U_833 or r_3_t or U_831 or 
	RG_r_1 or M_1958 or TR_11 or ST1_82d or M_1806 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_55d or U_251 )
	begin
	RG_i1_initial_s_addr_key_index_r_t_c1 = ( U_251 | ST1_55d ) ;	// line#=computer.cpp:142,174,535,553
	RG_i1_initial_s_addr_key_index_r_t_c2 = ( M_1806 | ST1_82d ) ;	// line#=computer.cpp:372
	RG_i1_initial_s_addr_key_index_r_t = ( ( { 32{ RG_i1_initial_s_addr_key_index_r_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_i1_initial_s_addr_key_index_r_t_c2 } } & { 14'h0000 , 
			TR_11 } )			// line#=computer.cpp:372
		| ( { 32{ M_1958 } } & RG_r_1 )
		| ( { 32{ U_831 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_3_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_3_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_3_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_839 } } & r_3_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_3_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_843 } } & r_3_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_845 } } & r_3_t1 )		// line#=computer.cpp:382
		| ( { 32{ ST1_50d } } & RG_r_1 )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_i1_initial_s_addr_key_index_r_en = ( RG_i1_initial_s_addr_key_index_r_t_c1 | 
	RG_i1_initial_s_addr_key_index_r_t_c2 | M_1958 | U_831 | U_833 | U_835 | 
	U_837 | U_839 | U_841 | U_843 | U_845 | ST1_50d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_initial_s_addr_key_index_r_en )
		RG_i1_initial_s_addr_key_index_r <= RG_i1_initial_s_addr_key_index_r_t ;	// line#=computer.cpp:131,142,174,372,382
												// ,535,553
always @ ( add12u_111ot or U_1020 )
	RG_i1_t = ( { 11{ U_1020 } } & add12u_111ot )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_1020 | ST1_124d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_1960 = ( ( ( U_524 | U_540 ) | U_548 ) | U_1021 ) ;
assign	M_1970 = ( U_799 | U_1097 ) ;
assign	M_1972 = ( ( ( U_800 | U_830 ) | U_1075 ) | U_1229 ) ;
assign	M_1973 = ( U_801 | U_1019 ) ;
assign	M_1976 = ( U_814 | U_990 ) ;
always @ ( RG_byte_offset_funct3_key_index or M_1976 or M_1973 or M_1972 or RG_byte_offset_key_index_3 or 
	U_589 or F_bf_ctx_write_word_t3 or M_1963 or M_1970 or M_1960 or F_bf_ctx_write_word_t1 or 
	ST1_22d )
	begin
	TR_12_c1 = ( M_1960 | M_1970 ) ;
	TR_12_c2 = ( M_1972 | M_1973 ) ;
	TR_12 = ( ( { 2{ ST1_22d } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ TR_12_c1 } } & { 1'h0 , M_1970 } )
		| ( { 2{ M_1963 } } & F_bf_ctx_write_word_t3 )
		| ( { 2{ U_589 } } & RG_byte_offset_key_index_3 )
		| ( { 2{ TR_12_c2 } } & { 1'h1 , M_1973 } )
		| ( { 2{ M_1976 } } & RG_byte_offset_funct3_key_index [1:0] ) ) ;
	end
always @ ( M_1547 or M_1529 or M_1505 or M_1536 )
	begin
	TR_125_c1 = ( M_1536 | M_1505 ) ;
	TR_125_c2 = ( M_1529 | M_1547 ) ;
	TR_125 = ( ( { 2{ TR_125_c1 } } & { 1'h0 , M_1505 } )
		| ( { 2{ TR_125_c2 } } & { 1'h1 , M_1547 } ) ) ;
	end
assign	M_1963 = ( ( U_543 | U_547 ) | U_546 ) ;
assign	M_1807 = ( ( ( ( ( ( ( ST1_22d | M_1960 ) | M_1963 ) | U_589 ) | M_1970 ) | 
	M_1972 ) | M_1973 ) | M_1976 ) ;
always @ ( TR_125 or U_805 or U_804 or U_803 or U_802 or TR_12 or M_1807 )
	begin
	TR_13_c1 = ( ( ( U_802 | U_803 ) | U_804 ) | U_805 ) ;
	TR_13 = ( ( { 3{ M_1807 } } & { 1'h0 , TR_12 } )
		| ( { 3{ TR_13_c1 } } & { 1'h1 , TR_125 } ) ) ;
	end
always @ ( M_1544 or M_1553 or M_1530 or M_2014 )
	begin
	TR_127_c1 = ( M_1553 | M_1544 ) ;
	TR_127 = ( ( { 2{ M_2014 } } & { 1'h0 , M_1530 } )
		| ( { 2{ TR_127_c1 } } & { 1'h1 , M_1544 } ) ) ;
	end
assign	M_2016 = ( M_1520 | M_1495 ) ;
always @ ( M_1554 or M_1532 or M_1495 or M_2016 )
	begin
	TR_183_c1 = ( M_1532 | M_1554 ) ;
	TR_183 = ( ( { 2{ M_2016 } } & { 1'h0 , M_1495 } )
		| ( { 2{ TR_183_c1 } } & { 1'h1 , M_1554 } ) ) ;
	end
assign	M_2014 = ( M_1490 | M_1530 ) ;
always @ ( TR_183 or M_1554 or M_1532 or M_2016 or TR_127 or M_1544 or M_1553 or 
	M_2014 )
	begin
	TR_128_c1 = ( ( M_2014 | M_1553 ) | M_1544 ) ;
	TR_128_c2 = ( ( M_2016 | M_1532 ) | M_1554 ) ;
	TR_128 = ( ( { 3{ TR_128_c1 } } & { 1'h0 , TR_127 } )
		| ( { 3{ TR_128_c2 } } & { 1'h1 , TR_183 } ) ) ;
	end
always @ ( TR_128 or U_813 or U_812 or U_811 or U_810 or U_809 or U_808 or U_807 or 
	U_806 or TR_13 or M_1974 )
	begin
	TR_14_c1 = ( ( ( ( ( ( ( U_806 | U_807 ) | U_808 ) | U_809 ) | U_810 ) | 
		U_811 ) | U_812 ) | U_813 ) ;
	TR_14 = ( ( { 4{ M_1974 } } & { 1'h0 , TR_13 } )
		| ( { 4{ TR_14_c1 } } & { 1'h1 , TR_128 } ) ) ;
	end
always @ ( U_817 or U_816 or U_815 )
	TR_129 = ( ( { 2{ U_815 } } & 2'h1 )
		| ( { 2{ U_816 } } & 2'h2 )
		| ( { 2{ U_817 } } & 2'h3 ) ) ;
always @ ( M_1566 or M_1522 or M_1499 or M_1552 )
	begin
	TR_185_c1 = ( M_1552 | M_1499 ) ;
	TR_185_c2 = ( M_1522 | M_1566 ) ;
	TR_185 = ( ( { 2{ TR_185_c1 } } & { 1'h0 , M_1499 } )
		| ( { 2{ TR_185_c2 } } & { 1'h1 , M_1566 } ) ) ;
	end
assign	M_1993 = ( U_1096 | U_1230 ) ;
assign	M_1977 = ( ( ( U_815 | U_816 ) | U_817 ) | M_1993 ) ;
always @ ( TR_185 or U_821 or U_820 or U_819 or U_818 or TR_129 or M_1977 )
	begin
	TR_130_c1 = ( ( ( U_818 | U_819 ) | U_820 ) | U_821 ) ;
	TR_130 = ( ( { 3{ M_1977 } } & { 1'h0 , TR_129 } )
		| ( { 3{ TR_130_c1 } } & { 1'h1 , TR_185 } ) ) ;
	end
always @ ( M_1570 or M_1500 or M_1542 or M_2040 )
	begin
	TR_187_c1 = ( M_1500 | M_1570 ) ;
	TR_187 = ( ( { 2{ M_2040 } } & { 1'h0 , M_1542 } )
		| ( { 2{ TR_187_c1 } } & { 1'h1 , M_1570 } ) ) ;
	end
assign	M_2050 = ( M_1572 | M_1565 ) ;
always @ ( M_1574 or M_1573 or M_1565 or M_2050 )
	begin
	TR_244_c1 = ( M_1573 | M_1574 ) ;
	TR_244 = ( ( { 2{ M_2050 } } & { 1'h0 , M_1565 } )
		| ( { 2{ TR_244_c1 } } & { 1'h1 , M_1574 } ) ) ;
	end
assign	M_2040 = ( M_1569 | M_1542 ) ;
always @ ( TR_244 or M_1574 or M_1573 or M_2050 or TR_187 or M_1570 or M_1500 or 
	M_2040 )
	begin
	TR_188_c1 = ( ( M_2040 | M_1500 ) | M_1570 ) ;
	TR_188_c2 = ( ( M_2050 | M_1573 ) | M_1574 ) ;
	TR_188 = ( ( { 3{ TR_188_c1 } } & { 1'h0 , TR_187 } )
		| ( { 3{ TR_188_c2 } } & { 1'h1 , TR_244 } ) ) ;
	end
assign	M_1979 = ( ( ( ( M_1977 | U_818 ) | U_819 ) | U_820 ) | U_821 ) ;
always @ ( TR_188 or U_829 or U_828 or U_827 or U_826 or U_825 or U_824 or U_823 or 
	U_822 or TR_130 or M_1979 )
	begin
	TR_131_c1 = ( ( ( ( ( ( ( U_822 | U_823 ) | U_824 ) | U_825 ) | U_826 ) | 
		U_827 ) | U_828 ) | U_829 ) ;
	TR_131 = ( ( { 4{ M_1979 } } & { 1'h0 , TR_130 } )
		| ( { 4{ TR_131_c1 } } & { 1'h1 , TR_188 } ) ) ;
	end
assign	M_1974 = ( ( ( ( M_1807 | U_802 ) | U_803 ) | U_804 ) | U_805 ) ;
always @ ( key_index3_t40 or U_1098 or key_index3_t17 or U_1018 or TR_131 or U_829 or 
	U_828 or U_827 or U_826 or U_825 or U_824 or U_823 or U_822 or M_1979 or 
	TR_14 or M_1975 )
	begin
	TR_15_c1 = ( ( ( ( ( ( ( ( M_1979 | U_822 ) | U_823 ) | U_824 ) | U_825 ) | 
		U_826 ) | U_827 ) | U_828 ) | U_829 ) ;
	TR_15 = ( ( { 5{ M_1975 } } & { 1'h0 , TR_14 } )
		| ( { 5{ TR_15_c1 } } & { 1'h1 , TR_131 } )
		| ( { 5{ U_1018 } } & key_index3_t17 )
		| ( { 5{ U_1098 } } & key_index3_t40 ) ) ;
	end
always @ ( U_833 or U_832 or U_831 )
	TR_132 = ( ( { 2{ U_831 } } & 2'h1 )
		| ( { 2{ U_832 } } & 2'h2 )
		| ( { 2{ U_833 } } & 2'h3 ) ) ;
always @ ( M_1582 or M_1580 or M_1564 or M_1579 )
	begin
	TR_190_c1 = ( M_1579 | M_1564 ) ;
	TR_190_c2 = ( M_1580 | M_1582 ) ;
	TR_190 = ( ( { 2{ TR_190_c1 } } & { 1'h0 , M_1564 } )
		| ( { 2{ TR_190_c2 } } & { 1'h1 , M_1582 } ) ) ;
	end
assign	M_1925 = ( ( ( U_831 | U_832 ) | U_833 ) | ST1_116d ) ;
always @ ( TR_190 or U_837 or U_836 or U_835 or U_834 or TR_132 or M_1925 )
	begin
	TR_133_c1 = ( ( ( U_834 | U_835 ) | U_836 ) | U_837 ) ;
	TR_133 = ( ( { 3{ M_1925 } } & { 1'h0 , TR_132 } )
		| ( { 3{ TR_133_c1 } } & { 1'h1 , TR_190 } ) ) ;
	end
always @ ( M_1585 or M_1584 or M_1563 or M_2049 )
	begin
	TR_192_c1 = ( M_1584 | M_1585 ) ;
	TR_192 = ( ( { 2{ M_2049 } } & { 1'h0 , M_1563 } )
		| ( { 2{ TR_192_c1 } } & { 1'h1 , M_1585 } ) ) ;
	end
assign	M_2048 = ( M_1586 | M_1562 ) ;
always @ ( M_1588 or M_1587 or M_1562 or M_2048 )
	begin
	TR_248_c1 = ( M_1587 | M_1588 ) ;
	TR_248 = ( ( { 2{ M_2048 } } & { 1'h0 , M_1562 } )
		| ( { 2{ TR_248_c1 } } & { 1'h1 , M_1588 } ) ) ;
	end
assign	M_2049 = ( M_1583 | M_1563 ) ;
always @ ( TR_248 or M_1588 or M_1587 or M_2048 or TR_192 or M_1585 or M_1584 or 
	M_2049 )
	begin
	TR_193_c1 = ( ( M_2049 | M_1584 ) | M_1585 ) ;
	TR_193_c2 = ( ( M_2048 | M_1587 ) | M_1588 ) ;
	TR_193 = ( ( { 3{ TR_193_c1 } } & { 1'h0 , TR_192 } )
		| ( { 3{ TR_193_c2 } } & { 1'h1 , TR_248 } ) ) ;
	end
assign	M_1982 = ( ( ( ( M_1925 | U_834 ) | U_835 ) | U_836 ) | U_837 ) ;
always @ ( TR_193 or U_845 or U_844 or U_843 or U_842 or U_841 or U_840 or U_839 or 
	U_838 or TR_133 or M_1982 )
	begin
	TR_134_c1 = ( ( ( ( ( ( ( U_838 | U_839 ) | U_840 ) | U_841 ) | U_842 ) | 
		U_843 ) | U_844 ) | U_845 ) ;
	TR_134 = ( ( { 4{ M_1982 } } & { 1'h0 , TR_133 } )
		| ( { 4{ TR_134_c1 } } & { 1'h1 , TR_193 } ) ) ;
	end
always @ ( M_1591 or M_1590 or M_1560 or M_2047 )
	begin
	TR_195_c1 = ( M_1590 | M_1591 ) ;
	TR_195 = ( ( { 2{ M_2047 } } & { 1'h0 , M_1560 } )
		| ( { 2{ TR_195_c1 } } & { 1'h1 , M_1591 } ) ) ;
	end
assign	M_2046 = ( M_1594 | M_1559 ) ;
always @ ( M_1596 or M_1595 or M_1559 or M_2046 )
	begin
	TR_251_c1 = ( M_1595 | M_1596 ) ;
	TR_251 = ( ( { 2{ M_2046 } } & { 1'h0 , M_1559 } )
		| ( { 2{ TR_251_c1 } } & { 1'h1 , M_1596 } ) ) ;
	end
assign	M_2047 = ( M_1589 | M_1560 ) ;
always @ ( TR_251 or M_1596 or M_1595 or M_2046 or TR_195 or M_2056 )
	begin
	TR_196_c1 = ( ( M_2046 | M_1595 ) | M_1596 ) ;
	TR_196 = ( ( { 3{ M_2056 } } & { 1'h0 , TR_195 } )
		| ( { 3{ TR_196_c1 } } & { 1'h1 , TR_251 } ) ) ;
	end
assign	M_2045 = ( M_1599 | M_1558 ) ;
always @ ( M_1602 or M_1600 or M_1558 or M_2045 )
	begin
	TR_253_c1 = ( M_1600 | M_1602 ) ;
	TR_253 = ( ( { 2{ M_2045 } } & { 1'h0 , M_1558 } )
		| ( { 2{ TR_253_c1 } } & { 1'h1 , M_1602 } ) ) ;
	end
assign	M_2044 = ( M_1603 | M_1557 ) ;
always @ ( M_1605 or M_1604 or M_1557 or M_2044 )
	begin
	TR_295_c1 = ( M_1604 | M_1605 ) ;
	TR_295 = ( ( { 2{ M_2044 } } & { 1'h0 , M_1557 } )
		| ( { 2{ TR_295_c1 } } & { 1'h1 , M_1605 } ) ) ;
	end
assign	M_2057 = ( ( M_2045 | M_1600 ) | M_1602 ) ;
always @ ( TR_295 or M_1605 or M_1604 or M_2044 or TR_253 or M_2057 )
	begin
	TR_254_c1 = ( ( M_2044 | M_1604 ) | M_1605 ) ;
	TR_254 = ( ( { 3{ M_2057 } } & { 1'h0 , TR_253 } )
		| ( { 3{ TR_254_c1 } } & { 1'h1 , TR_295 } ) ) ;
	end
assign	M_2056 = ( ( M_2047 | M_1590 ) | M_1591 ) ;
always @ ( TR_254 or M_1605 or M_1604 or M_1557 or M_1603 or M_2057 or TR_196 or 
	M_1596 or M_1595 or M_1559 or M_1594 or M_2056 )
	begin
	TR_197_c1 = ( ( ( ( M_2056 | M_1594 ) | M_1559 ) | M_1595 ) | M_1596 ) ;
	TR_197_c2 = ( ( ( ( M_2057 | M_1603 ) | M_1557 ) | M_1604 ) | M_1605 ) ;
	TR_197 = ( ( { 4{ TR_197_c1 } } & { 1'h0 , TR_196 } )
		| ( { 4{ TR_197_c2 } } & { 1'h1 , TR_254 } ) ) ;
	end
assign	M_1983 = ( ( ( ( ( ( ( ( M_1982 | U_838 ) | U_839 ) | U_840 ) | U_841 ) | 
	U_842 ) | U_843 ) | U_844 ) | U_845 ) ;
always @ ( TR_197 or U_861 or U_860 or U_859 or U_858 or U_857 or U_856 or U_855 or 
	U_854 or U_853 or U_852 or U_851 or U_850 or U_849 or U_848 or U_847 or 
	U_846 or TR_134 or M_1983 )
	begin
	TR_135_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_846 | U_847 ) | U_848 ) | U_849 ) | 
		U_850 ) | U_851 ) | U_852 ) | U_853 ) | U_854 ) | U_855 ) | U_856 ) | 
		U_857 ) | U_858 ) | U_859 ) | U_860 ) | U_861 ) ;
	TR_135 = ( ( { 5{ M_1983 } } & { 1'h0 , TR_134 } )
		| ( { 5{ TR_135_c1 } } & { 1'h1 , TR_197 } ) ) ;
	end
assign	M_1975 = ( ( ( ( ( ( ( ( M_1974 | U_806 ) | U_807 ) | U_808 ) | U_809 ) | 
	U_810 ) | U_811 ) | U_812 ) | U_813 ) ;
always @ ( M_2086 or ST1_46d or TR_135 or U_861 or U_860 or U_859 or U_858 or U_857 or 
	U_856 or U_855 or U_854 or U_853 or U_852 or U_851 or U_850 or U_849 or 
	U_848 or U_847 or U_846 or M_1983 or TR_15 or M_1978 )
	begin
	TR_16_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1983 | U_846 ) | U_847 ) | U_848 ) | 
		U_849 ) | U_850 ) | U_851 ) | U_852 ) | U_853 ) | U_854 ) | U_855 ) | 
		U_856 ) | U_857 ) | U_858 ) | U_859 ) | U_860 ) | U_861 ) ;
	TR_16 = ( ( { 6{ M_1978 } } & { 1'h0 , TR_15 } )
		| ( { 6{ TR_16_c1 } } & { 1'h1 , TR_135 } )
		| ( { 6{ ST1_46d } } & M_2086 ) ) ;
	end
always @ ( U_865 or U_864 or U_863 )
	TR_136 = ( ( { 2{ U_863 } } & 2'h1 )
		| ( { 2{ U_864 } } & 2'h2 )
		| ( { 2{ U_865 } } & 2'h3 ) ) ;
always @ ( M_1610 or M_1609 or M_1555 or M_1608 )
	begin
	TR_199_c1 = ( M_1608 | M_1555 ) ;
	TR_199_c2 = ( M_1609 | M_1610 ) ;
	TR_199 = ( ( { 2{ TR_199_c1 } } & { 1'h0 , M_1555 } )
		| ( { 2{ TR_199_c2 } } & { 1'h1 , M_1610 } ) ) ;
	end
assign	M_1926 = ( ( ( U_863 | U_864 ) | U_865 ) | ST1_117d ) ;
always @ ( TR_199 or U_869 or U_868 or U_867 or U_866 or TR_136 or M_1926 )
	begin
	TR_137_c1 = ( ( ( U_866 | U_867 ) | U_868 ) | U_869 ) ;
	TR_137 = ( ( { 3{ M_1926 } } & { 1'h0 , TR_136 } )
		| ( { 3{ TR_137_c1 } } & { 1'h1 , TR_199 } ) ) ;
	end
always @ ( M_1614 or M_1613 or M_1539 or M_2039 )
	begin
	TR_201_c1 = ( M_1613 | M_1614 ) ;
	TR_201 = ( ( { 2{ M_2039 } } & { 1'h0 , M_1539 } )
		| ( { 2{ TR_201_c1 } } & { 1'h1 , M_1614 } ) ) ;
	end
assign	M_2058 = ( M_1615 | M_1616 ) ;
always @ ( M_1618 or M_1617 or M_1616 or M_2058 )
	begin
	TR_258_c1 = ( M_1617 | M_1618 ) ;
	TR_258 = ( ( { 2{ M_2058 } } & { 1'h0 , M_1616 } )
		| ( { 2{ TR_258_c1 } } & { 1'h1 , M_1618 } ) ) ;
	end
assign	M_2039 = ( M_1612 | M_1539 ) ;
always @ ( TR_258 or M_1618 or M_1617 or M_2058 or TR_201 or M_1614 or M_1613 or 
	M_2039 )
	begin
	TR_202_c1 = ( ( M_2039 | M_1613 ) | M_1614 ) ;
	TR_202_c2 = ( ( M_2058 | M_1617 ) | M_1618 ) ;
	TR_202 = ( ( { 3{ TR_202_c1 } } & { 1'h0 , TR_201 } )
		| ( { 3{ TR_202_c2 } } & { 1'h1 , TR_258 } ) ) ;
	end
always @ ( TR_202 or U_877 or U_876 or U_875 or U_874 or U_873 or U_872 or U_871 or 
	U_870 or TR_137 or M_1984 )
	begin
	TR_138_c1 = ( ( ( ( ( ( ( U_870 | U_871 ) | U_872 ) | U_873 ) | U_874 ) | 
		U_875 ) | U_876 ) | U_877 ) ;
	TR_138 = ( ( { 4{ M_1984 } } & { 1'h0 , TR_137 } )
		| ( { 4{ TR_138_c1 } } & { 1'h1 , TR_202 } ) ) ;
	end
always @ ( U_881 or U_880 or U_879 )
	TR_203 = ( ( { 2{ U_879 } } & 2'h1 )
		| ( { 2{ U_880 } } & 2'h2 )
		| ( { 2{ U_881 } } & 2'h3 ) ) ;
always @ ( M_1627 or M_1626 or M_1625 or M_1624 )
	begin
	TR_260_c1 = ( M_1624 | M_1625 ) ;
	TR_260_c2 = ( M_1626 | M_1627 ) ;
	TR_260 = ( ( { 2{ TR_260_c1 } } & { 1'h0 , M_1625 } )
		| ( { 2{ TR_260_c2 } } & { 1'h1 , M_1627 } ) ) ;
	end
assign	M_1928 = ( ( ( U_879 | U_880 ) | U_881 ) | ST1_118d ) ;
always @ ( TR_260 or U_885 or U_884 or U_883 or U_882 or TR_203 or M_1928 )
	begin
	TR_204_c1 = ( ( ( U_882 | U_883 ) | U_884 ) | U_885 ) ;
	TR_204 = ( ( { 3{ M_1928 } } & { 1'h0 , TR_203 } )
		| ( { 3{ TR_204_c1 } } & { 1'h1 , TR_260 } ) ) ;
	end
always @ ( M_1632 or M_1630 or M_1629 or M_2059 )
	begin
	TR_262_c1 = ( M_1630 | M_1632 ) ;
	TR_262 = ( ( { 2{ M_2059 } } & { 1'h0 , M_1629 } )
		| ( { 2{ TR_262_c1 } } & { 1'h1 , M_1632 } ) ) ;
	end
assign	M_2060 = ( M_1633 | M_1634 ) ;
always @ ( M_1636 or M_1635 or M_1634 or M_2060 )
	begin
	TR_300_c1 = ( M_1635 | M_1636 ) ;
	TR_300 = ( ( { 2{ M_2060 } } & { 1'h0 , M_1634 } )
		| ( { 2{ TR_300_c1 } } & { 1'h1 , M_1636 } ) ) ;
	end
assign	M_2059 = ( M_1628 | M_1629 ) ;
always @ ( TR_300 or M_1636 or M_1635 or M_2060 or TR_262 or M_1632 or M_1630 or 
	M_2059 )
	begin
	TR_263_c1 = ( ( M_2059 | M_1630 ) | M_1632 ) ;
	TR_263_c2 = ( ( M_2060 | M_1635 ) | M_1636 ) ;
	TR_263 = ( ( { 3{ TR_263_c1 } } & { 1'h0 , TR_262 } )
		| ( { 3{ TR_263_c2 } } & { 1'h1 , TR_300 } ) ) ;
	end
assign	M_1986 = ( ( ( ( M_1928 | U_882 ) | U_883 ) | U_884 ) | U_885 ) ;
always @ ( TR_263 or U_893 or U_892 or U_891 or U_890 or U_889 or U_888 or U_887 or 
	U_886 or TR_204 or M_1986 )
	begin
	TR_205_c1 = ( ( ( ( ( ( ( U_886 | U_887 ) | U_888 ) | U_889 ) | U_890 ) | 
		U_891 ) | U_892 ) | U_893 ) ;
	TR_205 = ( ( { 4{ M_1986 } } & { 1'h0 , TR_204 } )
		| ( { 4{ TR_205_c1 } } & { 1'h1 , TR_263 } ) ) ;
	end
assign	M_1984 = ( ( ( ( M_1926 | U_866 ) | U_867 ) | U_868 ) | U_869 ) ;
always @ ( TR_205 or U_893 or U_892 or U_891 or U_890 or U_889 or U_888 or U_887 or 
	U_886 or M_1986 or TR_138 or M_1985 )
	begin
	TR_139_c1 = ( ( ( ( ( ( ( ( M_1986 | U_886 ) | U_887 ) | U_888 ) | U_889 ) | 
		U_890 ) | U_891 ) | U_892 ) | U_893 ) ;
	TR_139 = ( ( { 5{ M_1985 } } & { 1'h0 , TR_138 } )
		| ( { 5{ TR_139_c1 } } & { 1'h1 , TR_205 } ) ) ;
	end
always @ ( U_897 or U_896 or U_895 )
	TR_206 = ( ( { 2{ U_895 } } & 2'h1 )
		| ( { 2{ U_896 } } & 2'h2 )
		| ( { 2{ U_897 } } & 2'h3 ) ) ;
always @ ( M_1646 or M_1645 or M_1644 or M_1643 )
	begin
	TR_265_c1 = ( M_1643 | M_1644 ) ;
	TR_265_c2 = ( M_1645 | M_1646 ) ;
	TR_265 = ( ( { 2{ TR_265_c1 } } & { 1'h0 , M_1644 } )
		| ( { 2{ TR_265_c2 } } & { 1'h1 , M_1646 } ) ) ;
	end
assign	M_1929 = ( ( ( U_895 | U_896 ) | U_897 ) | ST1_119d ) ;
always @ ( TR_265 or U_901 or U_900 or U_899 or U_898 or TR_206 or M_1929 )
	begin
	TR_207_c1 = ( ( ( U_898 | U_899 ) | U_900 ) | U_901 ) ;
	TR_207 = ( ( { 3{ M_1929 } } & { 1'h0 , TR_206 } )
		| ( { 3{ TR_207_c1 } } & { 1'h1 , TR_265 } ) ) ;
	end
always @ ( M_1653 or M_1652 or M_1650 or M_2066 )
	begin
	TR_267_c1 = ( M_1652 | M_1653 ) ;
	TR_267 = ( ( { 2{ M_2066 } } & { 1'h0 , M_1650 } )
		| ( { 2{ TR_267_c1 } } & { 1'h1 , M_1653 } ) ) ;
	end
assign	M_2067 = ( M_1654 | M_1655 ) ;
always @ ( M_1657 or M_1656 or M_1655 or M_2067 )
	begin
	TR_304_c1 = ( M_1656 | M_1657 ) ;
	TR_304 = ( ( { 2{ M_2067 } } & { 1'h0 , M_1655 } )
		| ( { 2{ TR_304_c1 } } & { 1'h1 , M_1657 } ) ) ;
	end
assign	M_2066 = ( M_1649 | M_1650 ) ;
always @ ( TR_304 or M_1657 or M_1656 or M_2067 or TR_267 or M_1653 or M_1652 or 
	M_2066 )
	begin
	TR_268_c1 = ( ( M_2066 | M_1652 ) | M_1653 ) ;
	TR_268_c2 = ( ( M_2067 | M_1656 ) | M_1657 ) ;
	TR_268 = ( ( { 3{ TR_268_c1 } } & { 1'h0 , TR_267 } )
		| ( { 3{ TR_268_c2 } } & { 1'h1 , TR_304 } ) ) ;
	end
assign	M_1987 = ( ( ( ( M_1929 | U_898 ) | U_899 ) | U_900 ) | U_901 ) ;
always @ ( TR_268 or U_909 or U_908 or U_907 or U_906 or U_905 or U_904 or U_903 or 
	U_902 or TR_207 or M_1987 )
	begin
	TR_208_c1 = ( ( ( ( ( ( ( U_902 | U_903 ) | U_904 ) | U_905 ) | U_906 ) | 
		U_907 ) | U_908 ) | U_909 ) ;
	TR_208 = ( ( { 4{ M_1987 } } & { 1'h0 , TR_207 } )
		| ( { 4{ TR_208_c1 } } & { 1'h1 , TR_268 } ) ) ;
	end
always @ ( U_913 or U_912 or U_911 )
	TR_269 = ( ( { 2{ U_911 } } & 2'h1 )
		| ( { 2{ U_912 } } & 2'h2 )
		| ( { 2{ U_913 } } & 2'h3 ) ) ;
always @ ( M_1670 or M_1669 or M_1668 or M_1667 )
	begin
	TR_306_c1 = ( M_1667 | M_1668 ) ;
	TR_306_c2 = ( M_1669 | M_1670 ) ;
	TR_306 = ( ( { 2{ TR_306_c1 } } & { 1'h0 , M_1668 } )
		| ( { 2{ TR_306_c2 } } & { 1'h1 , M_1670 } ) ) ;
	end
assign	M_1930 = ( ( ( U_911 | U_912 ) | U_913 ) | ST1_120d ) ;
always @ ( TR_306 or U_917 or U_916 or U_915 or U_914 or TR_269 or M_1930 )
	begin
	TR_270_c1 = ( ( ( U_914 | U_915 ) | U_916 ) | U_917 ) ;
	TR_270 = ( ( { 3{ M_1930 } } & { 1'h0 , TR_269 } )
		| ( { 3{ TR_270_c1 } } & { 1'h1 , TR_306 } ) ) ;
	end
always @ ( M_1675 or M_1674 or M_1673 or M_2070 )
	begin
	TR_308_c1 = ( M_1674 | M_1675 ) ;
	TR_308 = ( ( { 2{ M_2070 } } & { 1'h0 , M_1673 } )
		| ( { 2{ TR_308_c1 } } & { 1'h1 , M_1675 } ) ) ;
	end
assign	M_2072 = ( M_1676 | M_1677 ) ;
always @ ( M_1679 or M_1678 or M_1677 or M_2072 )
	begin
	TR_323_c1 = ( M_1678 | M_1679 ) ;
	TR_323 = ( ( { 2{ M_2072 } } & { 1'h0 , M_1677 } )
		| ( { 2{ TR_323_c1 } } & { 1'h1 , M_1679 } ) ) ;
	end
assign	M_2070 = ( M_1672 | M_1673 ) ;
always @ ( TR_323 or M_1679 or M_1678 or M_2072 or TR_308 or M_1675 or M_1674 or 
	M_2070 )
	begin
	TR_309_c1 = ( ( M_2070 | M_1674 ) | M_1675 ) ;
	TR_309_c2 = ( ( M_2072 | M_1678 ) | M_1679 ) ;
	TR_309 = ( ( { 3{ TR_309_c1 } } & { 1'h0 , TR_308 } )
		| ( { 3{ TR_309_c2 } } & { 1'h1 , TR_323 } ) ) ;
	end
assign	M_1989 = ( ( ( ( M_1930 | U_914 ) | U_915 ) | U_916 ) | U_917 ) ;
always @ ( TR_309 or U_925 or U_924 or U_923 or U_922 or U_921 or U_920 or U_919 or 
	U_918 or TR_270 or M_1989 )
	begin
	TR_271_c1 = ( ( ( ( ( ( ( U_918 | U_919 ) | U_920 ) | U_921 ) | U_922 ) | 
		U_923 ) | U_924 ) | U_925 ) ;
	TR_271 = ( ( { 4{ M_1989 } } & { 1'h0 , TR_270 } )
		| ( { 4{ TR_271_c1 } } & { 1'h1 , TR_309 } ) ) ;
	end
assign	M_1988 = ( ( ( ( ( ( ( ( M_1987 | U_902 ) | U_903 ) | U_904 ) | U_905 ) | 
	U_906 ) | U_907 ) | U_908 ) | U_909 ) ;
always @ ( TR_271 or U_925 or U_924 or U_923 or U_922 or U_921 or U_920 or U_919 or 
	U_918 or M_1989 or TR_208 or M_1988 )
	begin
	TR_209_c1 = ( ( ( ( ( ( ( ( M_1989 | U_918 ) | U_919 ) | U_920 ) | U_921 ) | 
		U_922 ) | U_923 ) | U_924 ) | U_925 ) ;
	TR_209 = ( ( { 5{ M_1988 } } & { 1'h0 , TR_208 } )
		| ( { 5{ TR_209_c1 } } & { 1'h1 , TR_271 } ) ) ;
	end
assign	M_1985 = ( ( ( ( ( ( ( ( M_1984 | U_870 ) | U_871 ) | U_872 ) | U_873 ) | 
	U_874 ) | U_875 ) | U_876 ) | U_877 ) ;
assign	M_1927 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1985 | U_879 ) | U_880 ) | U_881 ) | 
	U_882 ) | U_883 ) | U_884 ) | U_885 ) | U_886 ) | U_887 ) | U_888 ) | U_889 ) | 
	U_890 ) | U_891 ) | U_892 ) | U_893 ) | ST1_118d ) ;
always @ ( TR_209 or ST1_120d or U_925 or U_924 or U_923 or U_922 or U_921 or U_920 or 
	U_919 or U_918 or U_917 or U_916 or U_915 or U_914 or U_913 or U_912 or 
	U_911 or M_1988 or TR_139 or M_1927 )
	begin
	TR_140_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1988 | U_911 ) | U_912 ) | 
		U_913 ) | U_914 ) | U_915 ) | U_916 ) | U_917 ) | U_918 ) | U_919 ) | 
		U_920 ) | U_921 ) | U_922 ) | U_923 ) | U_924 ) | U_925 ) | ST1_120d ) ;
	TR_140 = ( ( { 6{ M_1927 } } & { 1'h0 , TR_139 } )
		| ( { 6{ TR_140_c1 } } & { 1'h1 , TR_209 } ) ) ;
	end
assign	M_1978 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1975 | U_815 ) | U_816 ) | 
	U_817 ) | U_818 ) | U_819 ) | U_820 ) | U_821 ) | U_822 ) | U_823 ) | U_824 ) | 
	U_825 ) | U_826 ) | U_827 ) | U_828 ) | U_829 ) | U_1018 ) | U_1098 ) | M_1993 ) ;
assign	M_1848 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_1978 | U_831 ) | U_832 ) | U_833 ) | U_834 ) | U_835 ) | U_836 ) | U_837 ) | 
	U_838 ) | U_839 ) | U_840 ) | U_841 ) | U_842 ) | U_843 ) | U_844 ) | U_845 ) | 
	U_846 ) | U_847 ) | U_848 ) | U_849 ) | U_850 ) | U_851 ) | U_852 ) | U_853 ) | 
	U_854 ) | U_855 ) | U_856 ) | U_857 ) | U_858 ) | U_859 ) | U_860 ) | U_861 ) | 
	ST1_46d ) | ST1_116d ) ;
always @ ( key_index1_t5 or ST1_47d or TR_140 or ST1_120d or ST1_119d or U_925 or 
	U_924 or U_923 or U_922 or U_921 or U_920 or U_919 or U_918 or U_917 or 
	U_916 or U_915 or U_914 or U_913 or U_912 or U_911 or U_909 or U_908 or 
	U_907 or U_906 or U_905 or U_904 or U_903 or U_902 or U_901 or U_900 or 
	U_899 or U_898 or U_897 or U_896 or U_895 or M_1927 or TR_16 or M_1848 )
	begin
	TR_17_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1927 | U_895 ) | U_896 ) | U_897 ) | U_898 ) | U_899 ) | U_900 ) | 
		U_901 ) | U_902 ) | U_903 ) | U_904 ) | U_905 ) | U_906 ) | U_907 ) | 
		U_908 ) | U_909 ) | U_911 ) | U_912 ) | U_913 ) | U_914 ) | U_915 ) | 
		U_916 ) | U_917 ) | U_918 ) | U_919 ) | U_920 ) | U_921 ) | U_922 ) | 
		U_923 ) | U_924 ) | U_925 ) | ST1_119d ) | ST1_120d ) ;
	TR_17 = ( ( { 7{ M_1848 } } & { 1'h0 , TR_16 } )
		| ( { 7{ TR_17_c1 } } & { 1'h1 , TR_140 } )
		| ( { 7{ ST1_47d } } & key_index1_t5 ) ) ;
	end
always @ ( ST1_123d or ST1_122d or U_989 or U_988 or U_987 or U_986 or U_985 or 
	U_984 or U_983 or U_982 or U_981 or U_980 or U_979 or U_978 or U_977 or 
	U_976 or U_975 or U_973 or U_972 or U_971 or U_970 or U_969 or U_968 or 
	U_967 or U_966 or U_965 or U_964 or U_963 or U_962 or U_961 or U_960 or 
	U_959 or U_957 or U_956 or U_955 or U_954 or U_953 or U_952 or U_951 or 
	U_950 or U_949 or U_948 or U_947 or U_946 or U_945 or U_944 or U_943 or 
	U_941 or U_940 or U_939 or U_938 or U_937 or U_936 or U_935 or U_934 or 
	U_933 or U_932 or U_931 or U_930 or U_929 or U_928 or U_927 or U_529 )
	TR_18 = ( ( { 6{ U_529 } } & 6'h30 )
		| ( { 6{ U_927 } } & 6'h01 )
		| ( { 6{ U_928 } } & 6'h02 )
		| ( { 6{ U_929 } } & 6'h03 )
		| ( { 6{ U_930 } } & 6'h04 )
		| ( { 6{ U_931 } } & 6'h05 )
		| ( { 6{ U_932 } } & 6'h06 )
		| ( { 6{ U_933 } } & 6'h07 )
		| ( { 6{ U_934 } } & 6'h08 )
		| ( { 6{ U_935 } } & 6'h09 )
		| ( { 6{ U_936 } } & 6'h0a )
		| ( { 6{ U_937 } } & 6'h0b )
		| ( { 6{ U_938 } } & 6'h0c )
		| ( { 6{ U_939 } } & 6'h0d )
		| ( { 6{ U_940 } } & 6'h0e )
		| ( { 6{ U_941 } } & 6'h0f )
		| ( { 6{ U_943 } } & 6'h11 )
		| ( { 6{ U_944 } } & 6'h12 )
		| ( { 6{ U_945 } } & 6'h13 )
		| ( { 6{ U_946 } } & 6'h14 )
		| ( { 6{ U_947 } } & 6'h15 )
		| ( { 6{ U_948 } } & 6'h16 )
		| ( { 6{ U_949 } } & 6'h17 )
		| ( { 6{ U_950 } } & 6'h18 )
		| ( { 6{ U_951 } } & 6'h19 )
		| ( { 6{ U_952 } } & 6'h1a )
		| ( { 6{ U_953 } } & 6'h1b )
		| ( { 6{ U_954 } } & 6'h1c )
		| ( { 6{ U_955 } } & 6'h1d )
		| ( { 6{ U_956 } } & 6'h1e )
		| ( { 6{ U_957 } } & 6'h1f )
		| ( { 6{ U_959 } } & 6'h21 )
		| ( { 6{ U_960 } } & 6'h22 )
		| ( { 6{ U_961 } } & 6'h23 )
		| ( { 6{ U_962 } } & 6'h24 )
		| ( { 6{ U_963 } } & 6'h25 )
		| ( { 6{ U_964 } } & 6'h26 )
		| ( { 6{ U_965 } } & 6'h27 )
		| ( { 6{ U_966 } } & 6'h28 )
		| ( { 6{ U_967 } } & 6'h29 )
		| ( { 6{ U_968 } } & 6'h2a )
		| ( { 6{ U_969 } } & 6'h2b )
		| ( { 6{ U_970 } } & 6'h2c )
		| ( { 6{ U_971 } } & 6'h2d )
		| ( { 6{ U_972 } } & 6'h2e )
		| ( { 6{ U_973 } } & 6'h2f )
		| ( { 6{ U_975 } } & 6'h31 )
		| ( { 6{ U_976 } } & 6'h32 )
		| ( { 6{ U_977 } } & 6'h33 )
		| ( { 6{ U_978 } } & 6'h34 )
		| ( { 6{ U_979 } } & 6'h35 )
		| ( { 6{ U_980 } } & 6'h36 )
		| ( { 6{ U_981 } } & 6'h37 )
		| ( { 6{ U_982 } } & 6'h38 )
		| ( { 6{ U_983 } } & 6'h39 )
		| ( { 6{ U_984 } } & 6'h3a )
		| ( { 6{ U_985 } } & 6'h3b )
		| ( { 6{ U_986 } } & 6'h3c )
		| ( { 6{ U_987 } } & 6'h3d )
		| ( { 6{ U_988 } } & 6'h3e )
		| ( { 6{ U_989 } } & 6'h3f )
		| ( { 6{ ST1_122d } } & 6'h10 )
		| ( { 6{ ST1_123d } } & 6'h20 ) ) ;
always @ ( RG_byte_offset_key_index_3 or RG_62 )	// line#=computer.cpp:337
	case ( RG_62 )
	1'h1 :
		M_2097 = 2'h3 ;
	1'h0 :
		M_2097 = RG_byte_offset_key_index_3 ;
	default :
		M_2097 = 2'hx ;
	endcase
always @ ( RG_byte_offset_key_index_3 or RG_62 )	// line#=computer.cpp:336
	case ( RG_62 )
	1'h1 :
		M_2098 = 2'h2 ;
	1'h0 :
		M_2098 = RG_byte_offset_key_index_3 ;
	default :
		M_2098 = 2'hx ;
	endcase
always @ ( RG_byte_offset_key_index_3 or RG_62 )	// line#=computer.cpp:335
	case ( RG_62 )
	1'h1 :
		M_2099 = 2'h1 ;
	1'h0 :
		M_2099 = RG_byte_offset_key_index_3 ;
	default :
		M_2099 = 2'hx ;
	endcase
always @ ( M_2097 or U_588 or M_2098 or U_587 or M_2099 or U_586 or rsft32u_161ot or 
	ST1_95d or rsft32u1ot or ST1_115d or ST1_111d or ST1_91d or rsft32u_162ot or 
	ST1_107d or ST1_106d or ST1_103d or ST1_102d or ST1_99d or ST1_98d or ST1_84d or 
	ST1_83d or ST1_81d or ST1_78d or ST1_77d or M_1884 or TR_18 or ST1_123d or 
	ST1_122d or ST1_121d or U_989 or U_988 or U_987 or U_986 or U_985 or U_984 or 
	U_983 or U_982 or U_981 or U_980 or U_979 or U_978 or U_977 or U_976 or 
	U_975 or U_973 or U_972 or U_971 or U_970 or U_969 or U_968 or U_967 or 
	U_966 or U_965 or U_964 or U_963 or U_962 or U_961 or U_960 or U_959 or 
	U_957 or U_956 or U_955 or U_954 or U_953 or U_952 or U_951 or U_950 or 
	U_949 or U_948 or U_947 or U_946 or U_945 or U_944 or U_943 or U_941 or 
	U_940 or U_939 or U_938 or U_937 or U_936 or U_935 or U_934 or U_933 or 
	U_932 or U_931 or U_930 or U_929 or U_928 or U_927 or U_529 or TR_17 or 
	ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_47d or U_925 or U_924 or 
	U_923 or U_922 or U_921 or U_920 or U_919 or U_918 or U_917 or U_916 or 
	U_915 or U_914 or U_913 or U_912 or U_911 or U_909 or U_908 or U_907 or 
	U_906 or U_905 or U_904 or U_903 or U_902 or U_901 or U_900 or U_899 or 
	U_898 or U_897 or U_896 or U_895 or U_893 or U_892 or U_891 or U_890 or 
	U_889 or U_888 or U_887 or U_886 or U_885 or U_884 or U_883 or U_882 or 
	U_881 or U_880 or U_879 or U_877 or U_876 or U_875 or U_874 or U_873 or 
	U_872 or U_871 or U_870 or U_869 or U_868 or U_867 or U_866 or U_865 or 
	U_864 or U_863 or M_1848 )
	begin
	RG_key_index_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( M_1848 | U_863 ) | U_864 ) | U_865 ) | U_866 ) | U_867 ) | 
		U_868 ) | U_869 ) | U_870 ) | U_871 ) | U_872 ) | U_873 ) | U_874 ) | 
		U_875 ) | U_876 ) | U_877 ) | U_879 ) | U_880 ) | U_881 ) | U_882 ) | 
		U_883 ) | U_884 ) | U_885 ) | U_886 ) | U_887 ) | U_888 ) | U_889 ) | 
		U_890 ) | U_891 ) | U_892 ) | U_893 ) | U_895 ) | U_896 ) | U_897 ) | 
		U_898 ) | U_899 ) | U_900 ) | U_901 ) | U_902 ) | U_903 ) | U_904 ) | 
		U_905 ) | U_906 ) | U_907 ) | U_908 ) | U_909 ) | U_911 ) | U_912 ) | 
		U_913 ) | U_914 ) | U_915 ) | U_916 ) | U_917 ) | U_918 ) | U_919 ) | 
		U_920 ) | U_921 ) | U_922 ) | U_923 ) | U_924 ) | U_925 ) | ST1_47d ) | 
		ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) ;
	RG_key_index_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( U_529 | U_927 ) | U_928 ) | U_929 ) | U_930 ) | U_931 ) | U_932 ) | 
		U_933 ) | U_934 ) | U_935 ) | U_936 ) | U_937 ) | U_938 ) | U_939 ) | 
		U_940 ) | U_941 ) | U_943 ) | U_944 ) | U_945 ) | U_946 ) | U_947 ) | 
		U_948 ) | U_949 ) | U_950 ) | U_951 ) | U_952 ) | U_953 ) | U_954 ) | 
		U_955 ) | U_956 ) | U_957 ) | U_959 ) | U_960 ) | U_961 ) | U_962 ) | 
		U_963 ) | U_964 ) | U_965 ) | U_966 ) | U_967 ) | U_968 ) | U_969 ) | 
		U_970 ) | U_971 ) | U_972 ) | U_973 ) | U_975 ) | U_976 ) | U_977 ) | 
		U_978 ) | U_979 ) | U_980 ) | U_981 ) | U_982 ) | U_983 ) | U_984 ) | 
		U_985 ) | U_986 ) | U_987 ) | U_988 ) | U_989 ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) ;
	RG_key_index_t_c3 = ( ( ( ( ( ( ( ( ( ( ( M_1884 | ST1_77d ) | ST1_78d ) | 
		ST1_81d ) | ST1_83d ) | ST1_84d ) | ST1_98d ) | ST1_99d ) | ST1_102d ) | 
		ST1_103d ) | ST1_106d ) | ST1_107d ) ;	// line#=computer.cpp:142,553
	RG_key_index_t_c4 = ( ( ST1_91d | ST1_111d ) | ST1_115d ) ;	// line#=computer.cpp:142,553
	RG_key_index_t = ( ( { 8{ RG_key_index_t_c1 } } & { 1'h0 , TR_17 } )
		| ( { 8{ RG_key_index_t_c2 } } & { 2'h2 , TR_18 } )
		| ( { 8{ RG_key_index_t_c3 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ RG_key_index_t_c4 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_95d } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:142,553
		| ( { 8{ U_586 } } & { 6'h00 , M_2099 } )		// line#=computer.cpp:335
		| ( { 8{ U_587 } } & { 6'h00 , M_2098 } )		// line#=computer.cpp:336
		| ( { 8{ U_588 } } & { 6'h00 , M_2097 } )		// line#=computer.cpp:337
		) ;
	end
assign	RG_key_index_en = ( RG_key_index_t_c1 | RG_key_index_t_c2 | RG_key_index_t_c3 | 
	RG_key_index_t_c4 | ST1_95d | U_586 | U_587 | U_588 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_key_index <= 8'h00 ;
	else if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;	// line#=computer.cpp:142,335,336,337,553
assign	M_1962 = ( ( U_543 | U_546 ) | U_548 ) ;
always @ ( bf_ctx_fault_t6 or ST1_43d or bf_ctx_fault_t5 or ST1_39d or FL_bf_ctx_fault_handled or 
	U_1202 or ST1_37d or ST1_36d or ST1_32d or C_16 or ST1_38d or U_550 or U_554 or 
	M_1803 or C_14 or U_552 or C_13 or U_549 or M_1962 or U_1229 or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	U_1077 or U_547 or U_517 or FF_bf_ctx_valid or U_485 or ST1_22d )	// line#=computer.cpp:311,315,367,525,526
										// ,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_485 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( ( ( ( U_517 | U_547 ) | U_1077 ) | ( ST1_117d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_118d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_119d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_120d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_121d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_122d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_123d & ( ~FF_bf_ctx_valid ) ) ) | 
		U_1229 ) ) | ( M_1962 & ( ( U_549 & C_13 ) | ( U_552 & C_14 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
											// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1803 | ( M_1962 & ( ( U_554 | U_550 ) & ( ST1_38d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ( ( ST1_32d | ST1_36d ) | ST1_37d ) | U_1202 ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_handled )
		| ( { 1{ ST1_39d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_43d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_39d | ST1_43d ) ;	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,367,368,523,525,526,527,528
							// ,529,530,632,1057
assign	M_1804 = ( ST1_22d & U_485 ) ;
always @ ( ST1_116d or bf_ctx_valid_t3 or C_18 or ST1_39d or bf_ctx_valid_t2 or 
	ST1_38d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_39d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_38d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_116d } } & 1'h1 )				// line#=computer.cpp:541
		) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1804 | ST1_38d | FF_bf_ctx_valid_t_c1 | ST1_116d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,541,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_51_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= B_04_t ;
assign	RG_52_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_1075 or key_index7_t2 or U_1018 or bf_ctx_fault_t6 or 
	U_990 or U_814 or U_862 or handled_t5 or ST1_39d or handled_t3 or U_546 or 
	U_470 or U_1076 or U_1017 or U_846 or ST1_41d or U_545 or ST1_37d or U_535 or 
	ST1_32d or ST1_27d or U_499 or B_04_t or U_490 )
	begin
	FL_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( ( U_490 & B_04_t ) | U_499 ) | 
		ST1_27d ) | ST1_32d ) | U_535 ) | ST1_37d ) | U_545 ) | ST1_41d ) | 
		U_846 ) | U_1017 ) | U_1076 ) ;	// line#=computer.cpp:368,1022,1028,1064
						// ,1069
	FL_bf_ctx_fault_handled_t_c2 = ( ( U_490 & ( ~B_04_t ) ) & U_470 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_handled_t_c3 = ( ( U_862 | U_814 ) | U_990 ) ;
	FL_bf_ctx_fault_handled_t = ( ( { 1{ FL_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1022,1028,1064
											// ,1069
		| ( { 1{ U_546 } } & handled_t3 )
		| ( { 1{ ST1_39d } } & handled_t5 )
		| ( { 1{ FL_bf_ctx_fault_handled_t_c3 } } & bf_ctx_fault_t6 )
		| ( { 1{ U_1018 } } & key_index7_t2 )
		| ( { 1{ U_1075 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_handled_en = ( FL_bf_ctx_fault_handled_t_c1 | FL_bf_ctx_fault_handled_t_c2 | 
	U_546 | ST1_39d | FL_bf_ctx_fault_handled_t_c3 | U_1018 | U_1075 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_handled_en )
		FL_bf_ctx_fault_handled <= FL_bf_ctx_fault_handled_t ;	// line#=computer.cpp:367,368,979,1022
									// ,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_1022 or bf_ctx_fault_t5 or ST1_39d or 
	U_471 or U_469 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_469 | U_471 ) ) | ( ( ST1_39d & bf_ctx_fault_t5 ) | 
		( U_1022 & FF_bf_ctx_fault ) ) ) | ( ( ST1_39d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_39d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg10 or M_1800 )
	TR_19 = ( { 14{ M_1800 } } & regs_rg10 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
always @ ( RG_funct3_key_index or ST1_116d or RG_byte_offset_funct3_key_index or 
	M_1939 )
	TR_210 = ( ( { 3{ M_1939 } } & RG_byte_offset_funct3_key_index )	// line#=computer.cpp:821,849
		| ( { 3{ ST1_116d } } & RG_funct3_key_index ) ) ;
always @ ( RG_in_addr_key_index or M_1857 or TR_210 or ST1_116d or M_1939 )
	begin
	TR_141_c1 = ( M_1939 | ST1_116d ) ;	// line#=computer.cpp:821,849
	TR_141 = ( ( { 18{ TR_141_c1 } } & { 15'h0000 , TR_210 } )	// line#=computer.cpp:821,849
		| ( { 18{ M_1857 } } & RG_in_addr_key_index ) ) ;
	end
assign	M_1857 = ( ( ( U_500 | U_814 ) | U_990 ) | ST1_48d ) ;	// line#=computer.cpp:870
assign	M_1939 = ( ( U_69 | U_399 ) | ( ( M_1959 | U_1018 ) | U_1078 ) ) ;	// line#=computer.cpp:870
always @ ( TR_141 or ST1_116d or M_1857 or M_1939 or imem_arg_MEMB32W65536_RD1 or 
	M_1936 )
	begin
	TR_20_c1 = ( ( M_1939 | M_1857 ) | ST1_116d ) ;	// line#=computer.cpp:821,849
	TR_20 = ( ( { 25{ M_1936 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_20_c1 } } & { 7'h00 , TR_141 } )			// line#=computer.cpp:821,849
		) ;
	end
always @ ( RG_w0 or M_1802 or dmem_arg_MEMB32W65536_0_RD1 or ST1_80d or ST1_52d or 
	U_428 or regs_rd00 or U_198 or M_1550 or ST1_12d or U_247 or M_1470 or U_131 or 
	TR_20 or ST1_116d or M_1857 or M_1939 or M_1936 or regs_rg10 or TR_19 or 
	M_1799 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_in_addr_initial_p_addr_t_c1 = ( ( ( M_1936 | M_1939 ) | M_1857 ) | 
		ST1_116d ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_in_addr_initial_p_addr_t_c2 = ( ( ( ( U_131 & M_1470 ) | U_247 ) | 
		( ST1_12d & M_1550 ) ) | U_198 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_in_addr_initial_p_addr_t_c3 = ( ( U_428 | ST1_52d ) | ST1_80d ) ;	// line#=computer.cpp:142,174,535,553
	RL_funct3_in_addr_initial_p_addr_t = ( ( { 32{ M_1799 } } & { TR_19 , regs_rg10 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c1 } } & { 7'h00 , TR_20 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c2 } } & regs_rd00 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c3 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ M_1802 } } & RG_w0 ) ) ;
	end
assign	RL_funct3_in_addr_initial_p_addr_en = ( M_1799 | RL_funct3_in_addr_initial_p_addr_t_c1 | 
	RL_funct3_in_addr_initial_p_addr_t_c2 | RL_funct3_in_addr_initial_p_addr_t_c3 | 
	M_1802 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_in_addr_initial_p_addr_en )
		RL_funct3_in_addr_initial_p_addr <= RL_funct3_in_addr_initial_p_addr_t ;	// line#=computer.cpp:142,174,535,553,725
												// ,744,821,849,870,872,890,895,898
												// ,1021,1027,1062,1063
assign	RL_funct3_in_addr_initial_p_addr_port = RL_funct3_in_addr_initial_p_addr ;
always @ ( regs_rg11 or M_1800 )
	TR_21 = ( { 14{ M_1800 } } & regs_rg11 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1937 = ( U_12 | U_13 ) ;
always @ ( RL_byte_offset_initial_s_addr or ST1_115d or imem_arg_MEMB32W65536_RD1 or 
	M_1937 )
	TR_142 = ( ( { 3{ M_1937 } } & imem_arg_MEMB32W65536_RD1 [14:12] )			// line#=computer.cpp:725,735,870,914
		| ( { 3{ ST1_115d } } & { 1'h0 , RL_byte_offset_initial_s_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( regs_rd01 or U_69 or TR_142 or ST1_115d or M_1937 )
	begin
	TR_22_c1 = ( M_1937 | ST1_115d ) ;	// line#=computer.cpp:141,725,735,870,914
	TR_22 = ( ( { 16{ TR_22_c1 } } & { 13'h0000 , TR_142 } )	// line#=computer.cpp:141,725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )			// line#=computer.cpp:848
		) ;
	end
assign	M_1957 = ( ( U_500 | U_1018 ) | U_1078 ) ;
assign	M_1907 = ( M_1957 | ST1_91d ) ;
assign	M_1924 = ( ( M_1937 | U_69 ) | ST1_115d ) ;
always @ ( RG_out_addr or ST1_116d or RL_byte_offset_i1_initial_s_addr or M_1907 or 
	TR_22 or M_1924 )
	TR_23 = ( ( { 18{ M_1924 } } & { 2'h0 , TR_22 } )	// line#=computer.cpp:141,725,735,848,870
								// ,914
		| ( { 18{ M_1907 } } & RL_byte_offset_i1_initial_s_addr )
		| ( { 18{ ST1_116d } } & RG_out_addr ) ) ;
assign	M_1799 = ( M_1800 | U_499 ) ;	// line#=computer.cpp:870
assign	M_1802 = ( ( ( ( ST1_22d | U_830 ) | U_1097 ) | U_1229 ) | M_1825 ) ;	// line#=computer.cpp:870
always @ ( bf_ctx_p_rg10 or ST1_54d or RG_w1 or M_1802 or TR_23 or ST1_116d or M_1907 or 
	M_1924 or regs_rg11 or TR_21 or M_1799 )
	begin
	RL_byte_offset_initial_s_addr_t_c1 = ( ( M_1924 | M_1907 ) | ST1_116d ) ;	// line#=computer.cpp:141,725,735,848,870
											// ,914
	RL_byte_offset_initial_s_addr_t = ( ( { 32{ M_1799 } } & { TR_21 , regs_rg11 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_byte_offset_initial_s_addr_t_c1 } } & { 14'h0000 , TR_23 } )	// line#=computer.cpp:141,725,735,848,870
												// ,914
		| ( { 32{ M_1802 } } & RG_w1 )
		| ( { 32{ ST1_54d } } & bf_ctx_p_rg10 )						// line#=computer.cpp:558
		) ;
	end
assign	RL_byte_offset_initial_s_addr_en = ( M_1799 | RL_byte_offset_initial_s_addr_t_c1 | 
	M_1802 | ST1_54d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_initial_s_addr_en )
		RL_byte_offset_initial_s_addr <= RL_byte_offset_initial_s_addr_t ;	// line#=computer.cpp:141,558,725,735,848
											// ,870,914,1021,1027,1062,1063
assign	RL_byte_offset_initial_s_addr_port = RL_byte_offset_initial_s_addr ;
always @ ( regs_rg12 or M_1800 )
	TR_24 = ( { 14{ M_1800 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1936 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1597 ) | ( ST1_03d & M_1567 ) ) | 
	( ST1_03d & M_1658 ) ) | ( ST1_03d & M_1647 ) ) | U_09 ) | ( ST1_03d & M_1533 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( RG_iv_addr_key_index_offset or ST1_116d or M_1957 or RG_w2 or M_1825 or 
	U_1229 or U_1097 or M_1956 or RG_key_addr_op1_word_addr or ST1_50d or M_1938 or 
	regs_rg12 or TR_24 or M_1799 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( M_1938 | ST1_50d ) ;
	RG_iv_addr_key_addr_w2_t_c2 = ( ( ( M_1956 | U_1097 ) | U_1229 ) | M_1825 ) ;
	RG_iv_addr_key_addr_w2_t_c3 = ( M_1957 | ST1_116d ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_1799 } } & { TR_24 , regs_rg12 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c2 } } & RG_w2 )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c3 } } & { 14'h0000 , RG_iv_addr_key_index_offset } ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_1799 | RG_iv_addr_key_addr_w2_t_c1 | RG_iv_addr_key_addr_w2_t_c2 | 
	RG_iv_addr_key_addr_w2_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1800 = ( ST1_02d | M_1824 ) ;	// line#=computer.cpp:870
assign	M_1825 = ( ST1_38d & U_550 ) ;	// line#=computer.cpp:870
assign	M_1938 = ( ( ( ( ( M_1936 | ( ST1_03d & M_1496 ) ) | ( ST1_03d & M_1665 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_2052 | M_1641 ) | 
	M_1533 ) | M_1577 ) | M_1549 ) | M_1592 ) | M_1496 ) | M_1665 ) | M_1518 ) ) ) ) | 
	U_1076 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_1956 = ( ( ST1_22d & M_1750 ) | U_830 ) ;
always @ ( RG_offset_addr_w3 or M_1825 or U_1229 or M_1956 or RG_length or ST1_116d or 
	U_1096 or M_1938 or regs_rg13 or M_1800 )
	begin
	RG_length_w3_t_c1 = ( ( M_1938 | U_1096 ) | ST1_116d ) ;
	RG_length_w3_t_c2 = ( ( M_1956 | U_1229 ) | M_1825 ) ;
	RG_length_w3_t = ( ( { 32{ M_1800 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c1 } } & RG_length )
		| ( { 32{ RG_length_w3_t_c2 } } & RG_offset_addr_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_1800 | RG_length_w3_t_c1 | RG_length_w3_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( CT_63 or ST1_40d or CT_01 or ST1_02d )
	RG_59_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:723
		| ( { 1{ ST1_40d } } & CT_63 )		// line#=computer.cpp:271,291
		) ;
assign	RG_59_en = ( ST1_02d | ST1_40d ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:271,291,723
always @ ( CT_65 or ST1_40d or U_23 or comp32u_12ot or U_13 or U_12 or U_22 or comp32u_1_11ot or 
	ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_take_t_c1 } } & comp32u_12ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_12ot [0] )		// line#=computer.cpp:807
		| ( { 1{ ST1_40d } } & CT_65 )			// line#=computer.cpp:267,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 | ST1_40d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:267,291,525,526,527
					// ,528,529,804,807,878,929
always @ ( ST1_40d or comp32u_12ot or ST1_02d )
	RG_61_t = ( ( { 1{ ST1_02d } } & comp32u_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_40d } } & comp32u_12ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_61 <= RG_61_t ;	// line#=computer.cpp:288,412
always @ ( M_1485 or RL_bf_ctx_p_count_data1_iv0_iv1 or M_1469 or ST1_40d or comp32u_1_11ot or 
	U_574 or FF_bf_ctx_valid or ST1_25d or comp32u_1_1_11ot or ST1_02d )
	begin
	RG_62_t_c1 = ( ST1_40d & M_1469 ) ;	// line#=computer.cpp:335
	RG_62_t_c2 = ( ST1_40d & M_1485 ) ;	// line#=computer.cpp:337
	RG_62_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )				// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_574 } } & comp32u_1_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ RG_62_t_c1 } } & ( |RL_bf_ctx_p_count_data1_iv0_iv1 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_62_t_c2 } } & ( |RL_bf_ctx_p_count_data1_iv0_iv1 [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_62_en = ( ST1_02d | ST1_25d | U_574 | RG_62_t_c1 | RG_62_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= RG_62_t ;	// line#=computer.cpp:335,336,337,367,412
assign	RG_62_port = RG_62 ;
assign	M_1798 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:792,795
always @ ( add12u_111ot or U_1020 or incr12u_111ot or U_1018 or ST1_42d or CT_64 or 
	ST1_40d or ST1_36d or FF_bf_ctx_valid or ST1_28d or CT_35 or ST1_23d or 
	take_t1 or U_88 or CT_03 or U_16 or M_1507 or M_1798 or M_1463 or U_09 or 
	comp32u_11ot or ST1_02d )	// line#=computer.cpp:725,735,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_1463 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_1507 ) ;	// line#=computer.cpp:795
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_1798 ) )	// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_1798 ) )	// line#=computer.cpp:795
		| ( { 1{ U_16 } } & CT_03 )			// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )			// line#=computer.cpp:810
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_28d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_36d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_40d } } & CT_64 )			// line#=computer.cpp:269,291
		| ( { 1{ ST1_42d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:347
		| ( { 1{ U_1018 } } & ( ~incr12u_111ot [10] ) )	// line#=computer.cpp:536
		| ( { 1{ U_1020 } } & ( ~add12u_111ot [10] ) )	// line#=computer.cpp:478
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | U_16 | U_88 | 
	ST1_23d | ST1_28d | ST1_36d | ST1_40d | ST1_42d | U_1018 | U_1020 ) ;	// line#=computer.cpp:725,735,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:269,291,347,367,409
						// ,478,536,725,735,790,792,795,810
						// ,1020,1026
assign	FF_take_1_port = FF_take_1 ;
always @ ( RL_bf_ctx_p_key_index or ST1_60d or key_index3_t2 or ST1_44d )
	RG_key_index_1_t = ( ( { 6{ ST1_44d } } & { 1'h0 , key_index3_t2 } )
		| ( { 6{ ST1_60d } } & RL_bf_ctx_p_key_index [5:0] ) ) ;
assign	RG_key_index_1_en = ( ST1_44d | ST1_60d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_1_en )
		RG_key_index_1 <= RG_key_index_1_t ;
always @ ( key_index3_t25 or ST1_45d or key_index3_t5 or ST1_44d )
	TR_25 = ( ( { 5{ ST1_44d } } & key_index3_t5 )
		| ( { 5{ ST1_45d } } & key_index3_t25 ) ) ;
always @ ( RL_byte_offset_key_index_5 or ST1_74d or ST1_47d or M_2090 or ST1_46d or 
	TR_25 or M_1837 )
	RG_key_index_2_t = ( ( { 6{ M_1837 } } & { 1'h0 , TR_25 } )
		| ( { 6{ ST1_46d } } & M_2090 )
		| ( { 6{ ST1_47d } } & M_2090 )
		| ( { 6{ ST1_74d } } & RL_byte_offset_key_index_5 [5:0] ) ) ;
assign	RG_key_index_2_en = ( M_1837 | ST1_46d | ST1_47d | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_2_en )
		RG_key_index_2 <= RG_key_index_2_t ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1489 or M_1546 or M_1502 or M_1463 or 
	M_1549 )
	begin
	TR_26_c1 = ( ( ( ( M_1549 & M_1463 ) | ( M_1549 & M_1502 ) ) | ( M_1549 & 
		M_1546 ) ) | ( M_1549 & M_1489 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_26 = ( { 27{ TR_26_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( add32s_321ot or ST1_46d or RL_addr_addr1_byte_offset_imm1 or U_441 )
	TR_211 = ( ( { 2{ U_441 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_46d } } & add32s_321ot [1:0] )			// line#=computer.cpp:131,141
		) ;
always @ ( TR_211 or ST1_46d or U_441 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_143_c1 = ( U_441 | ST1_46d ) ;	// line#=computer.cpp:131,141,158
	TR_143 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_143_c1 } } & { 1'h0 , TR_211 } )			// line#=computer.cpp:131,141,158
		) ;
	end
always @ ( rsft32u_162ot or ST1_114d or TR_143 or M_1853 )
	TR_212 = ( ( { 8{ M_1853 } } & { 5'h00 , TR_143 } )	// line#=computer.cpp:131,141,158,725,735
								// ,790
		| ( { 8{ ST1_114d } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_1853 = ( ( U_09 | U_441 ) | ST1_46d ) ;
always @ ( add32s_321ot or ST1_87d or TR_212 or ST1_114d or M_1853 )
	begin
	TR_144_c1 = ( M_1853 | ST1_114d ) ;	// line#=computer.cpp:131,141,142,158,553
						// ,725,735,790
	TR_144 = ( ( { 18{ TR_144_c1 } } & { 10'h000 , TR_212 } )	// line#=computer.cpp:131,141,142,158,553
									// ,725,735,790
		| ( { 18{ ST1_87d } } & add32s_321ot [17:0] )		// line#=computer.cpp:131
		) ;
	end
assign	M_1941 = ( U_88 | U_382 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_1941 or TR_144 or ST1_114d or ST1_87d or M_1853 )
	begin
	TR_27_c1 = ( ( M_1853 | ST1_87d ) | ST1_114d ) ;	// line#=computer.cpp:131,141,142,158,553
								// ,725,735,790
	TR_27 = ( ( { 31{ TR_27_c1 } } & { 13'h0000 , TR_144 } )	// line#=computer.cpp:131,141,142,158,553
									// ,725,735,790
		| ( { 31{ M_1941 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( U_455 or U_248 or rsft32u1ot or U_233 or RL_addr_addr1_byte_offset_imm1 or 
	M_1550 or ST1_10d or regs_rd00 or M_1648 or ST1_09d or addsub32u_321ot or 
	U_192 or lsft32u1ot or U_176 or dmem_arg_MEMB32W65536_0_RD1 or ST1_48d or 
	U_114 or add32s1ot or U_399 or U_177 or U_105 or U_69 or TR_27 or ST1_114d or 
	ST1_87d or ST1_46d or U_441 or M_1941 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	TR_26 or U_11 or M_1525 or M_1507 or M_1489 or M_1546 or M_1502 or M_1463 or 
	U_12 or regs_rd02 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_1463 ) | ( U_12 & 
		M_1502 ) ) | ( U_12 & M_1546 ) ) | ( U_12 & M_1489 ) ) | ( ( ( U_12 & 
		M_1507 ) | ( U_12 & M_1525 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( U_09 | M_1941 ) | U_441 ) | 
		ST1_46d ) | ST1_87d ) | ST1_114d ) ;	// line#=computer.cpp:86,91,131,141,142
							// ,158,553,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_177 ) ) | U_399 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( U_114 | ST1_48d ) ;	// line#=computer.cpp:142,174,535,553
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_09d & M_1648 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ST1_10d & M_1550 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( U_248 | U_455 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd02 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_26 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_27 } )					// line#=computer.cpp:86,91,131,141,142
															// ,158,553,725,735,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c4 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_176 } } & ( ~lsft32u1ot ) )									// line#=computer.cpp:210
		| ( { 32{ U_192 } } & addsub32u_321ot )									// line#=computer.cpp:110,759
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
		| ( { 32{ U_233 } } & rsft32u1ot )									// line#=computer.cpp:938
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c7 } } & lsft32u1ot )					// line#=computer.cpp:192,193,851,923
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	RL_addr_addr1_byte_offset_imm1_t_c4 | U_176 | U_192 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	RL_addr_addr1_byte_offset_imm1_t_c6 | U_233 | RL_addr_addr1_byte_offset_imm1_t_c7 ) ;	// line#=computer.cpp:725,735,744,870
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
always @ ( addsub20u_182ot or U_390 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_28 = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:725,736
		| ( { 16{ U_390 } } & addsub20u_182ot [17:2] )					// line#=computer.cpp:165,174,535
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_47d or ST1_19d or TR_28 or U_390 or 
	ST1_03d )
	begin
	RG_rs1_t_c1 = ( ST1_03d | U_390 ) ;	// line#=computer.cpp:165,174,535,725,736
	RG_rs1_t_c2 = ( ST1_19d | ST1_47d ) ;	// line#=computer.cpp:142,174,535,553
	RG_rs1_t = ( ( { 32{ RG_rs1_t_c1 } } & { 16'h0000 , TR_28 } )		// line#=computer.cpp:165,174,535,725,736
		| ( { 32{ RG_rs1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | RG_rs1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:142,165,174,535,553
					// ,725,736
assign	M_1866 = ( ( ( ( ( ST1_51d | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | 
	ST1_84d ) ;
assign	M_1959 = ( ( U_524 | U_529 ) | U_540 ) ;	// line#=computer.cpp:870
always @ ( RG_key_index_14 or ST1_116d or add32s_321ot or M_1866 or RG_key_index_13 or 
	U_1096 or RG_key_index or M_1959 )
	TR_29 = ( ( { 2{ M_1959 } } & RG_key_index [1:0] )
		| ( { 2{ U_1096 } } & RG_key_index_13 [1:0] )
		| ( { 2{ M_1866 } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_116d } } & RG_key_index_14 ) ) ;
assign	M_1958 = ( M_1959 | U_1096 ) ;
always @ ( key_index5_t11 or U_1018 or RL_funct3_in_addr_initial_p_addr or U_1229 or 
	U_1097 or U_990 or U_814 or U_830 or TR_29 or ST1_116d or M_1866 or M_1958 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_byte_offset_funct3_key_index_t_c1 = ( ( M_1958 | M_1866 ) | ST1_116d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_funct3_key_index_t_c2 = ( ( ( ( U_830 | U_814 ) | U_990 ) | 
		U_1097 ) | U_1229 ) ;
	RG_byte_offset_funct3_key_index_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ RG_byte_offset_funct3_key_index_t_c1 } } & { 1'h0 , TR_29 } )			// line#=computer.cpp:131,141
		| ( { 3{ RG_byte_offset_funct3_key_index_t_c2 } } & RL_funct3_in_addr_initial_p_addr [2:0] )
		| ( { 3{ U_1018 } } & key_index5_t11 ) ) ;
	end
assign	RG_byte_offset_funct3_key_index_en = ( ST1_03d | RG_byte_offset_funct3_key_index_t_c1 | 
	RG_byte_offset_funct3_key_index_t_c2 | U_1018 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_funct3_key_index <= 3'h0 ;
	else if ( RG_byte_offset_funct3_key_index_en )
		RG_byte_offset_funct3_key_index <= RG_byte_offset_funct3_key_index_t ;	// line#=computer.cpp:131,141,725,735
assign	RG_byte_offset_funct3_key_index_port = RG_byte_offset_funct3_key_index ;
always @ ( key_index3_t31 or ST1_45d or key_index3_t8 or ST1_44d )
	TR_30 = ( ( { 5{ ST1_44d } } & key_index3_t8 )
		| ( { 5{ ST1_45d } } & key_index3_t31 ) ) ;
assign	M_1837 = ( ST1_44d | ST1_45d ) ;
always @ ( RL_byte_offset_key_index_4 or ST1_75d or ST1_47d or M_2089 or ST1_46d or 
	TR_30 or M_1837 )
	RG_key_index_3_t = ( ( { 6{ M_1837 } } & { 1'h0 , TR_30 } )
		| ( { 6{ ST1_46d } } & M_2089 )
		| ( { 6{ ST1_47d } } & M_2089 )
		| ( { 6{ ST1_75d } } & RL_byte_offset_key_index_4 [5:0] ) ) ;
assign	RG_key_index_3_en = ( M_1837 | ST1_46d | ST1_47d | ST1_75d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_3_en )
		RG_key_index_3 <= RG_key_index_3_t ;
always @ ( add32s_321ot or ST1_76d or key_index3_t34 or ST1_45d or key_index3_t11 or 
	ST1_44d )
	TR_31 = ( ( { 5{ ST1_44d } } & key_index3_t11 )
		| ( { 5{ ST1_45d } } & key_index3_t34 )
		| ( { 5{ ST1_76d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( ST1_47d or M_2088 or ST1_46d or TR_31 or ST1_76d or M_1837 )
	begin
	RG_byte_offset_key_index_t_c1 = ( M_1837 | ST1_76d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_t = ( ( { 6{ RG_byte_offset_key_index_t_c1 } } & 
			{ 1'h0 , TR_31 } )	// line#=computer.cpp:131,141
		| ( { 6{ ST1_46d } } & M_2088 )
		| ( { 6{ ST1_47d } } & M_2088 ) ) ;
	end
assign	RG_byte_offset_key_index_en = ( RG_byte_offset_key_index_t_c1 | ST1_46d | 
	ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_en )
		RG_byte_offset_key_index <= RG_byte_offset_key_index_t ;	// line#=computer.cpp:131,141
always @ ( key_index3_t37 or ST1_45d or key_index3_t14 or ST1_44d )
	TR_32 = ( ( { 5{ ST1_44d } } & key_index3_t14 )
		| ( { 5{ ST1_45d } } & key_index3_t37 ) ) ;
always @ ( M_2087 or ST1_46d or TR_32 or M_1837 )
	TR_33 = ( ( { 6{ M_1837 } } & { 1'h0 , TR_32 } )
		| ( { 6{ ST1_46d } } & M_2087 ) ) ;
assign	M_1849 = ( M_1837 | ST1_46d ) ;
always @ ( RG_key_index_26 or ST1_77d or key_index1_t2 or ST1_47d or TR_33 or M_1849 )
	TR_34 = ( ( { 7{ M_1849 } } & { 1'h0 , TR_33 } )
		| ( { 7{ ST1_47d } } & key_index1_t2 )
		| ( { 7{ ST1_77d } } & RG_key_index_26 [6:0] ) ) ;
always @ ( rsft32u1ot or ST1_113d or rsft32u_162ot or M_1922 or RG_key_index_26 or 
	ST1_78d or TR_34 or ST1_77d or ST1_47d or M_1849 )
	begin
	RG_key_index_4_t_c1 = ( ( M_1849 | ST1_47d ) | ST1_77d ) ;
	RG_key_index_4_t = ( ( { 8{ RG_key_index_4_t_c1 } } & { 1'h0 , TR_34 } )
		| ( { 8{ ST1_78d } } & RG_key_index_26 )	// line#=computer.cpp:142,553
		| ( { 8{ M_1922 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_113d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_4_en = ( RG_key_index_4_t_c1 | ST1_78d | M_1922 | ST1_113d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_4_en )
		RG_key_index_4 <= RG_key_index_4_t ;	// line#=computer.cpp:142,553
always @ ( RL_byte_offset_key_index_10 or ST1_67d or RG_in_addr_key_index or ST1_52d or 
	key_index4_t2 or ST1_44d )
	RG_key_index_5_t = ( ( { 6{ ST1_44d } } & { 2'h0 , key_index4_t2 } )
		| ( { 6{ ST1_52d } } & RG_in_addr_key_index [5:0] )
		| ( { 6{ ST1_67d } } & RL_byte_offset_key_index_10 [5:0] ) ) ;
assign	RG_key_index_5_en = ( ST1_44d | ST1_52d | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_5_en )
		RG_key_index_5 <= RG_key_index_5_t ;
always @ ( add32s_321ot or ST1_67d or key_index3_t22 or ST1_45d or incr8u_7_62ot or 
	ST1_44d or RL_addr_addr1_byte_offset_imm1 or M_1945 or RL_funct3_in_addr_initial_p_addr or 
	ST1_06d )
	RG_byte_offset_key_index_rd_t = ( ( { 5{ ST1_06d } } & RL_funct3_in_addr_initial_p_addr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ M_1945 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )			// line#=computer.cpp:190,191,209,210
		| ( { 5{ ST1_44d } } & incr8u_7_62ot [4:0] )						// line#=computer.cpp:554
		| ( { 5{ ST1_45d } } & key_index3_t22 )
		| ( { 5{ ST1_67d } } & { 3'h0 , add32s_321ot [1:0] } )					// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_rd_en = ( ST1_06d | M_1945 | ST1_44d | ST1_45d | 
	ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_rd_en )
		RG_byte_offset_key_index_rd <= RG_byte_offset_key_index_rd_t ;	// line#=computer.cpp:131,141,190,191,209
										// ,210,554,734
always @ ( RG_key_index_18 or ST1_46d or dmem_arg_MEMB32W65536_0_RD1 or ST1_79d or 
	ST1_56d or ST1_51d or U_272 or addsub32u_321ot or U_305 or U_269 )
	begin
	RG_key_index_result1_t_c1 = ( U_269 | U_305 ) ;	// line#=computer.cpp:917,919
	RG_key_index_result1_t_c2 = ( ( ( U_272 | ST1_51d ) | ST1_56d ) | ST1_79d ) ;	// line#=computer.cpp:142,174,535,553
	RG_key_index_result1_t = ( ( { 32{ RG_key_index_result1_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:917,919
		| ( { 32{ RG_key_index_result1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,174,535,553
		| ( { 32{ ST1_46d } } & { 26'h0000000 , RG_key_index_18 } ) ) ;
	end
assign	RG_key_index_result1_en = ( RG_key_index_result1_t_c1 | RG_key_index_result1_t_c2 | 
	ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_result1_en )
		RG_key_index_result1 <= RG_key_index_result1_t ;	// line#=computer.cpp:142,174,535,553,917
									// ,919
always @ ( RG_key_index_l_1 or ST1_53d or key_index4_t5 or ST1_44d )
	RG_key_index_6_t = ( ( { 7{ ST1_44d } } & { 3'h0 , key_index4_t5 } )
		| ( { 7{ ST1_53d } } & RG_key_index_l_1 [6:0] )	// line#=computer.cpp:554
		) ;
assign	RG_key_index_6_en = ( ST1_44d | ST1_53d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_6_en )
		RG_key_index_6 <= RG_key_index_6_t ;	// line#=computer.cpp:554
always @ ( RG_key_index_19 or ST1_46d or bf_ctx_p_rg01 or M_1830 or rsft32u1ot or 
	U_321 or dmem_arg_MEMB32W65536_0_RD1 or ST1_57d or U_293 or rsft32s1ot or 
	U_289 )
	begin
	RG_bf_ctx_p_key_index_result_t_c1 = ( U_293 | ST1_57d ) ;	// line#=computer.cpp:142,174,535,553
	RG_bf_ctx_p_key_index_result_t = ( ( { 32{ U_289 } } & rsft32s1ot )			// line#=computer.cpp:895
		| ( { 32{ RG_bf_ctx_p_key_index_result_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_321 } } & rsft32u1ot )						// line#=computer.cpp:898
		| ( { 32{ M_1830 } } & bf_ctx_p_rg01 )						// line#=computer.cpp:558
		| ( { 32{ ST1_46d } } & { 26'h0000000 , RG_key_index_19 } ) ) ;
	end
assign	RG_bf_ctx_p_key_index_result_en = ( U_289 | RG_bf_ctx_p_key_index_result_t_c1 | 
	U_321 | M_1830 | ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_result <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_result_en )
		RG_bf_ctx_p_key_index_result <= RG_bf_ctx_p_key_index_result_t ;	// line#=computer.cpp:142,174,535,553,558
											// ,895,898
always @ ( RL_byte_offset_key_index_9 or ST1_68d or RG_key_index_r_1 or ST1_54d or 
	key_index4_t8 or ST1_44d )
	RG_key_index_7_t = ( ( { 6{ ST1_44d } } & { 2'h0 , key_index4_t8 } )
		| ( { 6{ ST1_54d } } & RG_key_index_r_1 [5:0] )
		| ( { 6{ ST1_68d } } & RL_byte_offset_key_index_9 [5:0] ) ) ;
assign	RG_key_index_7_en = ( ST1_44d | ST1_54d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_7_en )
		RG_key_index_7 <= RG_key_index_7_t ;
assign	M_1830 = ( ST1_42d | ST1_50d ) ;	// line#=computer.cpp:744
always @ ( RG_key_index_20 or ST1_46d or bf_ctx_p_rg09 or M_1830 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_58d or U_308 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1550 or 
	ST1_14d )	// line#=computer.cpp:744
	begin
	RG_bf_ctx_p_key_index_result_1_t_c1 = ( ST1_14d & M_1550 ) ;	// line#=computer.cpp:881
	RG_bf_ctx_p_key_index_result_1_t_c2 = ( U_308 | ST1_58d ) ;	// line#=computer.cpp:142,174,535,553
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
		| ( { 32{ M_1830 } } & bf_ctx_p_rg09 )							// line#=computer.cpp:558
		| ( { 32{ ST1_46d } } & { 26'h0000000 , RG_key_index_20 } ) ) ;
	end
assign	RG_bf_ctx_p_key_index_result_1_en = ( RG_bf_ctx_p_key_index_result_1_t_c1 | 
	RG_bf_ctx_p_key_index_result_1_t_c2 | M_1830 | ST1_46d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_bf_ctx_p_key_index_result_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_result_1_en )
		RG_bf_ctx_p_key_index_result_1 <= RG_bf_ctx_p_key_index_result_1_t ;	// line#=computer.cpp:142,174,535,553,558
											// ,744,881
always @ ( RG_key_index_31 or ST1_55d or key_index4_t11 or ST1_44d )
	RG_key_index_8_t = ( ( { 6{ ST1_44d } } & { 2'h0 , key_index4_t11 } )
		| ( { 6{ ST1_55d } } & RG_key_index_31 [5:0] ) ) ;
assign	RG_key_index_8_en = ( ST1_44d | ST1_55d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_8_en )
		RG_key_index_8 <= RG_key_index_8_t ;
always @ ( ST1_49d or RL_bf_ctx_load_next_index or ST1_40d )
	TR_35 = ( ( { 26{ ST1_40d } } & RL_bf_ctx_load_next_index [31:6] )
		| ( { 26{ ST1_49d } } & RL_bf_ctx_load_next_index [31:6] )	// line#=computer.cpp:131,553
		) ;
always @ ( ST1_124d or ST1_123d or ST1_122d or ST1_121d or ST1_120d or ST1_119d or 
	ST1_118d or ST1_117d or RG_key_index_r_1 or ST1_116d or l_2_t8 or ST1_45d or 
	U_989 or l_12_t7 or U_988 or r_12_t6 or U_987 or U_986 or r_12_t5 or U_985 or 
	l_12_t5 or U_984 or r_12_t4 or U_983 or l_12_t4 or U_982 or r_12_t3 or U_981 or 
	l_12_t3 or U_980 or r_12_t2 or U_979 or l_12_t2 or U_978 or r_12_t1 or U_977 or 
	l_12_t1 or U_976 or r_12_t or U_975 or U_973 or l_11_t6 or U_972 or r_11_t6 or 
	U_971 or U_970 or r_11_t5 or U_969 or l_11_t4 or U_968 or r_11_t4 or U_967 or 
	l_11_t3 or U_966 or r_11_t3 or U_965 or l_11_t2 or U_964 or r_11_t2 or U_963 or 
	l_11_t1 or U_962 or r_11_t1 or U_961 or l_11_t or U_960 or r_11_t or U_959 or 
	U_957 or l_10_t6 or U_956 or r_10_t6 or U_955 or U_954 or r_10_t5 or U_953 or 
	l_10_t4 or U_952 or r_10_t4 or U_951 or l_10_t3 or U_950 or r_10_t3 or U_949 or 
	l_10_t2 or U_948 or r_10_t2 or U_947 or l_10_t1 or U_946 or r_10_t1 or U_945 or 
	l_10_t or U_944 or r_10_t or U_943 or U_941 or l_9_t6 or U_940 or r_9_t6 or 
	U_939 or U_938 or r_9_t5 or U_937 or l_9_t4 or U_936 or r_9_t4 or U_935 or 
	l_9_t3 or U_934 or r_9_t3 or U_933 or l_9_t2 or U_932 or r_9_t2 or U_931 or 
	l_9_t1 or U_930 or r_9_t1 or U_929 or l_9_t or U_928 or r_9_t or U_927 or 
	U_925 or l_8_t6 or U_924 or r_8_t6 or U_923 or U_922 or r_8_t5 or U_921 or 
	l_8_t4 or U_920 or r_8_t4 or U_919 or l_8_t3 or U_918 or r_8_t3 or U_917 or 
	l_8_t2 or U_916 or r_8_t2 or U_915 or l_8_t1 or U_914 or r_8_t1 or U_913 or 
	l_8_t or U_912 or r_8_t or U_911 or U_909 or l_7_t6 or U_908 or r_7_t6 or 
	U_907 or U_906 or r_7_t5 or U_905 or l_7_t4 or U_904 or r_7_t4 or U_903 or 
	l_7_t3 or U_902 or r_7_t3 or U_901 or l_7_t2 or U_900 or r_7_t2 or U_899 or 
	l_7_t1 or U_898 or r_7_t1 or U_897 or l_7_t or U_896 or r_7_t or U_895 or 
	U_893 or l_6_t6 or U_892 or r_6_t6 or U_891 or U_890 or r_6_t5 or U_889 or 
	l_6_t4 or U_888 or r_6_t4 or U_887 or l_6_t3 or U_886 or r_6_t3 or U_885 or 
	l_6_t2 or U_884 or r_6_t2 or U_883 or l_6_t1 or U_882 or r_6_t1 or U_881 or 
	l_6_t or U_880 or r_6_t or U_879 or U_877 or l_5_t6 or U_876 or r_5_t6 or 
	U_875 or U_874 or r_5_t5 or U_873 or l_5_t4 or U_872 or r_5_t4 or U_871 or 
	l_5_t3 or U_870 or r_5_t3 or U_869 or l_5_t2 or U_868 or r_5_t2 or U_867 or 
	l_5_t1 or U_866 or r_5_t1 or U_865 or l_5_t or U_864 or r_5_t or U_863 or 
	U_861 or l_4_t7 or U_860 or r_4_t6 or U_859 or U_858 or r_4_t5 or U_857 or 
	l_4_t5 or U_856 or r_4_t4 or U_855 or l_4_t4 or U_854 or r_4_t3 or U_853 or 
	l_4_t3 or U_852 or r_4_t2 or U_851 or l_4_t2 or U_850 or r_4_t1 or U_849 or 
	l_4_t1 or U_848 or r_4_t or U_847 or l_2_t9 or U_846 or U_845 or l_3_t6 or 
	U_844 or r_3_t6 or U_843 or U_842 or r_3_t5 or U_841 or l_3_t4 or U_840 or 
	r_3_t4 or U_839 or l_3_t3 or U_838 or r_3_t3 or U_837 or l_3_t2 or U_836 or 
	r_3_t2 or U_835 or l_3_t1 or U_834 or r_3_t1 or U_833 or l_3_t or U_832 or 
	r_3_t or U_831 or U_829 or l_2_t6 or U_828 or r_2_t6 or U_827 or U_826 or 
	r_2_t5 or U_825 or l_2_t4 or U_824 or r_2_t4 or U_823 or l_2_t3 or U_822 or 
	r_2_t3 or U_821 or l_2_t2 or U_820 or r_2_t2 or U_819 or l_2_t1 or U_818 or 
	r_2_t1 or U_817 or l_2_t or U_816 or r_2_t or U_815 or U_813 or l_t8 or 
	U_812 or r_t6 or U_811 or U_810 or r_t5 or U_809 or l_t6 or U_808 or r_t4 or 
	U_807 or l_t5 or U_806 or r_t3 or U_805 or l_t4 or U_804 or r_t2 or U_803 or 
	l_t3 or U_802 or r_t1 or U_801 or l_t2 or U_800 or r_t or U_799 or RL_bf_ctx_load_next_index or 
	TR_35 or ST1_49d or ST1_46d or ST1_40d or l_t1 or ST1_37d or l_12_t or ST1_32d or 
	l_t or ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or ST1_59d or ST1_15d )
	begin
	RG_bf_ctx_load_next_key_index_x_t_c1 = ( ST1_15d | ST1_59d ) ;	// line#=computer.cpp:142,174,535,553
	RG_bf_ctx_load_next_key_index_x_t_c2 = ( ( ST1_40d | ST1_46d ) | ST1_49d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_load_next_key_index_x_t = ( ( { 32{ RG_bf_ctx_load_next_key_index_x_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )									// line#=computer.cpp:142,174,535,553
		| ( { 32{ ST1_27d } } & l_t )										// line#=computer.cpp:382
		| ( { 32{ ST1_32d } } & l_12_t )									// line#=computer.cpp:382
		| ( { 32{ ST1_37d } } & l_t1 )										// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_load_next_key_index_x_t_c2 } } & { TR_35 , RL_bf_ctx_load_next_index [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ U_799 } } & r_t )										// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_t5 )										// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_t6 )										// line#=computer.cpp:382,384
		| ( { 32{ U_811 } } & r_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_812 } } & l_t8 )										// line#=computer.cpp:382
		| ( { 32{ U_813 } } & r_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_815 } } & r_2_t )										// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_2_t )										// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_2_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_2_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_819 } } & r_2_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_2_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_2_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_822 } } & l_2_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_823 } } & r_2_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_824 } } & l_2_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_2_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_2_t4 )										// line#=computer.cpp:382,384
		| ( { 32{ U_827 } } & r_2_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_828 } } & l_2_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_829 } } & r_2_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_831 } } & r_3_t )										// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_3_t )										// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_3_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_3_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_3_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_3_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_3_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_3_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_839 } } & r_3_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_3_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_3_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_3_t4 )										// line#=computer.cpp:382,384
		| ( { 32{ U_843 } } & r_3_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_844 } } & l_3_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_845 } } & r_3_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_846 } } & l_2_t9 )										// line#=computer.cpp:371,382
		| ( { 32{ U_847 } } & r_4_t )										// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_4_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_4_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_4_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_4_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_4_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_4_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_4_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_4_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_4_t5 )										// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_4_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_4_t5 )										// line#=computer.cpp:382,384
		| ( { 32{ U_859 } } & r_4_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_4_t7 )										// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_4_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_863 } } & r_5_t )										// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_5_t )										// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_5_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_5_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_5_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_5_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_5_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_5_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_5_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_5_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_5_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_5_t4 )										// line#=computer.cpp:382,384
		| ( { 32{ U_875 } } & r_5_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_5_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_5_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_879 } } & r_6_t )										// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_6_t )										// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_6_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_6_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_6_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_6_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_6_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_6_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_6_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_6_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_6_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_6_t4 )										// line#=computer.cpp:382,384
		| ( { 32{ U_891 } } & r_6_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_892 } } & l_6_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_893 } } & r_6_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_895 } } & r_7_t )										// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_7_t )										// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_7_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_7_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_7_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_7_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_7_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_7_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_7_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_7_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_7_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_7_t4 )										// line#=computer.cpp:382,384
		| ( { 32{ U_907 } } & r_7_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_908 } } & l_7_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_909 } } & r_7_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_911 } } & r_8_t )										// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_8_t )										// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_8_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_8_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_8_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_8_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_8_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_8_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_919 } } & r_8_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_8_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_8_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_8_t4 )										// line#=computer.cpp:382,384
		| ( { 32{ U_923 } } & r_8_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_924 } } & l_8_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_925 } } & r_8_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_927 } } & r_9_t )										// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_9_t )										// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_9_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_9_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_9_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_9_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_9_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_9_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_935 } } & r_9_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_9_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_937 } } & r_9_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_938 } } & l_9_t4 )										// line#=computer.cpp:382,384
		| ( { 32{ U_939 } } & r_9_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_940 } } & l_9_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_941 } } & r_9_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_943 } } & r_10_t )										// line#=computer.cpp:384
		| ( { 32{ U_944 } } & l_10_t )										// line#=computer.cpp:382
		| ( { 32{ U_945 } } & r_10_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_946 } } & l_10_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_947 } } & r_10_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_948 } } & l_10_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_949 } } & r_10_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_950 } } & l_10_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_951 } } & r_10_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_952 } } & l_10_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_953 } } & r_10_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_954 } } & l_10_t4 )										// line#=computer.cpp:382,384
		| ( { 32{ U_955 } } & r_10_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_956 } } & l_10_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_957 } } & r_10_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_959 } } & r_11_t )										// line#=computer.cpp:384
		| ( { 32{ U_960 } } & l_11_t )										// line#=computer.cpp:382
		| ( { 32{ U_961 } } & r_11_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_962 } } & l_11_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_963 } } & r_11_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_964 } } & l_11_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_965 } } & r_11_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_966 } } & l_11_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_967 } } & r_11_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_968 } } & l_11_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_969 } } & r_11_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_970 } } & l_11_t4 )										// line#=computer.cpp:382,384
		| ( { 32{ U_971 } } & r_11_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_972 } } & l_11_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_973 } } & r_11_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_975 } } & r_12_t )										// line#=computer.cpp:384
		| ( { 32{ U_976 } } & l_12_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_977 } } & r_12_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_978 } } & l_12_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_979 } } & r_12_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_980 } } & l_12_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_981 } } & r_12_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_982 } } & l_12_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_983 } } & r_12_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_984 } } & l_12_t5 )										// line#=computer.cpp:382
		| ( { 32{ U_985 } } & r_12_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_986 } } & l_12_t5 )										// line#=computer.cpp:382,384
		| ( { 32{ U_987 } } & r_12_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_988 } } & l_12_t7 )										// line#=computer.cpp:382
		| ( { 32{ U_989 } } & r_12_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ ST1_45d } } & l_2_t8 )									// line#=computer.cpp:382
		| ( { 32{ ST1_116d } } & RG_key_index_r_1 )								// line#=computer.cpp:371,382
		| ( { 32{ ST1_117d } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_118d } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_119d } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_120d } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_121d } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_122d } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_123d } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_124d } } & l_2_t9 )									// line#=computer.cpp:382
		) ;
	end
assign	RG_bf_ctx_load_next_key_index_x_en = ( RG_bf_ctx_load_next_key_index_x_t_c1 | 
	ST1_27d | ST1_32d | ST1_37d | RG_bf_ctx_load_next_key_index_x_t_c2 | U_799 | 
	U_800 | U_801 | U_802 | U_803 | U_804 | U_805 | U_806 | U_807 | U_808 | U_809 | 
	U_810 | U_811 | U_812 | U_813 | U_815 | U_816 | U_817 | U_818 | U_819 | U_820 | 
	U_821 | U_822 | U_823 | U_824 | U_825 | U_826 | U_827 | U_828 | U_829 | U_831 | 
	U_832 | U_833 | U_834 | U_835 | U_836 | U_837 | U_838 | U_839 | U_840 | U_841 | 
	U_842 | U_843 | U_844 | U_845 | U_846 | U_847 | U_848 | U_849 | U_850 | U_851 | 
	U_852 | U_853 | U_854 | U_855 | U_856 | U_857 | U_858 | U_859 | U_860 | U_861 | 
	U_863 | U_864 | U_865 | U_866 | U_867 | U_868 | U_869 | U_870 | U_871 | U_872 | 
	U_873 | U_874 | U_875 | U_876 | U_877 | U_879 | U_880 | U_881 | U_882 | U_883 | 
	U_884 | U_885 | U_886 | U_887 | U_888 | U_889 | U_890 | U_891 | U_892 | U_893 | 
	U_895 | U_896 | U_897 | U_898 | U_899 | U_900 | U_901 | U_902 | U_903 | U_904 | 
	U_905 | U_906 | U_907 | U_908 | U_909 | U_911 | U_912 | U_913 | U_914 | U_915 | 
	U_916 | U_917 | U_918 | U_919 | U_920 | U_921 | U_922 | U_923 | U_924 | U_925 | 
	U_927 | U_928 | U_929 | U_930 | U_931 | U_932 | U_933 | U_934 | U_935 | U_936 | 
	U_937 | U_938 | U_939 | U_940 | U_941 | U_943 | U_944 | U_945 | U_946 | U_947 | 
	U_948 | U_949 | U_950 | U_951 | U_952 | U_953 | U_954 | U_955 | U_956 | U_957 | 
	U_959 | U_960 | U_961 | U_962 | U_963 | U_964 | U_965 | U_966 | U_967 | U_968 | 
	U_969 | U_970 | U_971 | U_972 | U_973 | U_975 | U_976 | U_977 | U_978 | U_979 | 
	U_980 | U_981 | U_982 | U_983 | U_984 | U_985 | U_986 | U_987 | U_988 | U_989 | 
	ST1_45d | ST1_116d | ST1_117d | ST1_118d | ST1_119d | ST1_120d | ST1_121d | 
	ST1_122d | ST1_123d | ST1_124d ) ;
always @ ( posedge CLOCK )
	if ( RG_bf_ctx_load_next_key_index_x_en )
		RG_bf_ctx_load_next_key_index_x <= RG_bf_ctx_load_next_key_index_x_t ;	// line#=computer.cpp:131,142,174,371,382
											// ,384,535,553
always @ ( RG_key_index_32 or ST1_56d or key_index4_t14 or ST1_44d )
	RG_key_index_9_t = ( ( { 6{ ST1_44d } } & { 2'h0 , key_index4_t14 } )
		| ( { 6{ ST1_56d } } & RG_key_index_32 [5:0] ) ) ;
assign	RG_key_index_9_en = ( ST1_44d | ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_9_en )
		RG_key_index_9 <= RG_key_index_9_t ;
always @ ( RG_key_index_r or ST1_46d or RG_data0 or M_1839 or RG_value_1 or ST1_37d or 
	ST1_32d or ST1_27d or RG_key_index_l_stream0_value or ST1_26d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_60d or ST1_50d or U_340 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or 
	M_1550 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_key_index_result_t_c1 = ( ST1_16d & M_1550 ) ;	// line#=computer.cpp:887
	RG_data0_key_index_result_t_c2 = ( ( U_340 | ST1_50d ) | ST1_60d ) ;	// line#=computer.cpp:142,174,535,553
	RG_data0_key_index_result_t_c3 = ( ST1_32d | ST1_37d ) ;	// line#=computer.cpp:416,417,418,419,429
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
		| ( { 32{ M_1839 } } & RG_data0 )
		| ( { 32{ ST1_46d } } & { 26'h0000000 , RG_key_index_r [5:0] } ) ) ;
	end
assign	RG_data0_key_index_result_en = ( RG_data0_key_index_result_t_c1 | RG_data0_key_index_result_t_c2 | 
	ST1_26d | ST1_27d | RG_data0_key_index_result_t_c3 | M_1839 | ST1_46d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_key_index_result_en )
		RG_data0_key_index_result <= RG_data0_key_index_result_t ;	// line#=computer.cpp:142,174,371,416,417
										// ,418,419,429,535,553,646,744,887
always @ ( RG_bf_ctx_p_key_index_1 or ST1_57d or key_index4_t17 or ST1_44d )
	RG_key_index_10_t = ( ( { 6{ ST1_44d } } & { 2'h0 , key_index4_t17 } )
		| ( { 6{ ST1_57d } } & RG_bf_ctx_p_key_index_1 [5:0] ) ) ;
assign	RG_key_index_10_en = ( ST1_44d | ST1_57d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_10_en )
		RG_key_index_10 <= RG_key_index_10_t ;
always @ ( RG_key_index_l or ST1_46d or RG_bf_ctx_p_key_index_1 or U_814 or l_t8 or 
	U_812 or U_810 or l_t6 or U_808 or l_t5 or U_806 or l_t4 or U_804 or l_t3 or 
	U_802 or l_t2 or U_800 or RL_bf_ctx_p_data0_data1_index or U_539 or l_t1 or 
	U_540 or RG_l_10 or ST1_116d or ST1_45d or ST1_32d or RG_r_stream1_value or 
	U_523 or l_t or U_524 or bf_ctx_p_rg00 or ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_77d or ST1_61d or ST1_49d or ST1_26d or ST1_17d )
	begin
	RG_key_index_l_stream0_value_t_c1 = ( ST1_17d | ( ( ( ST1_26d | ST1_49d ) | 
		ST1_61d ) | ST1_77d ) ) ;	// line#=computer.cpp:142,174,429,535,553
	RG_key_index_l_stream0_value_t_c2 = ( ( ST1_32d | ST1_45d ) | ST1_116d ) ;
	RG_key_index_l_stream0_value_t = ( ( { 32{ RG_key_index_l_stream0_value_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,174,429,535,553
		| ( { 32{ ST1_25d } } & bf_ctx_p_rg00 )						// line#=computer.cpp:371
		| ( { 32{ U_524 } } & l_t )							// line#=computer.cpp:371
		| ( { 32{ U_523 } } & { RG_r_stream1_value [7:0] , RG_r_stream1_value [15:8] , 
			RG_r_stream1_value [23:16] , RG_r_stream1_value [31:24] } )		// line#=computer.cpp:416,417,418,419,429
												// ,636,648
		| ( { 32{ RG_key_index_l_stream0_value_t_c2 } } & RG_l_10 )
		| ( { 32{ U_540 } } & l_t1 )							// line#=computer.cpp:371
		| ( { 32{ U_539 } } & RL_bf_ctx_p_data0_data1_index )				// line#=computer.cpp:648
		| ( { 32{ U_800 } } & l_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_812 } } & l_t8 )							// line#=computer.cpp:384
		| ( { 32{ U_814 } } & ( RG_r_stream1_value ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ ST1_46d } } & { 26'h0000000 , RG_key_index_l [5:0] } ) ) ;
	end
assign	RG_key_index_l_stream0_value_en = ( RG_key_index_l_stream0_value_t_c1 | ST1_25d | 
	U_524 | U_523 | RG_key_index_l_stream0_value_t_c2 | U_540 | U_539 | U_800 | 
	U_802 | U_804 | U_806 | U_808 | U_810 | U_812 | U_814 | ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_stream0_value_en )
		RG_key_index_l_stream0_value <= RG_key_index_l_stream0_value_t ;	// line#=computer.cpp:142,174,371,384,386
											// ,416,417,418,419,429,535,553,636
											// ,648
always @ ( RG_key_index_30 or ST1_58d or key_index4_t20 or ST1_44d )
	RG_key_index_11_t = ( ( { 6{ ST1_44d } } & { 2'h0 , key_index4_t20 } )
		| ( { 6{ ST1_58d } } & RG_key_index_30 [5:0] ) ) ;
assign	RG_key_index_11_en = ( ST1_44d | ST1_58d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_11_en )
		RG_key_index_11 <= RG_key_index_11_t ;
always @ ( RG_bf_ctx_p_key_index or ST1_59d or key_index4_t23 or ST1_44d )
	TR_36 = ( ( { 6{ ST1_44d } } & { 2'h0 , key_index4_t23 } )
		| ( { 6{ ST1_59d } } & RG_bf_ctx_p_key_index [5:0] ) ) ;
always @ ( rsft32u_161ot or ST1_115d or ST1_111d or ST1_107d or ST1_103d or ST1_98d or 
	ST1_94d or ST1_90d or ST1_85d or ST1_83d or TR_36 or ST1_59d or ST1_44d )
	begin
	RG_key_index_12_t_c1 = ( ST1_44d | ST1_59d ) ;
	RG_key_index_12_t_c2 = ( ( ( ( ( ( ( ( ST1_83d | ST1_85d ) | ST1_90d ) | 
		ST1_94d ) | ST1_98d ) | ST1_103d ) | ST1_107d ) | ST1_111d ) | ST1_115d ) ;	// line#=computer.cpp:142,553
	RG_key_index_12_t = ( ( { 8{ RG_key_index_12_t_c1 } } & { 2'h0 , TR_36 } )
		| ( { 8{ RG_key_index_12_t_c2 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_12_en = ( RG_key_index_12_t_c1 | RG_key_index_12_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_12_en )
		RG_key_index_12 <= RG_key_index_12_t ;	// line#=computer.cpp:142,553
assign	M_1839 = ( ST1_45d | ST1_116d ) ;	// line#=computer.cpp:821
always @ ( RG_data1 or M_1839 or M_1813 or lsft32u1ot or U_423 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_46d or ST1_25d or M_1504 or M_1465 or U_422 or ST1_18d )	// line#=computer.cpp:821
	begin
	RG_data1_mask_value_t_c1 = ( ST1_18d | ( ( ( ( U_422 & M_1465 ) | ( U_422 & 
		M_1504 ) ) | ST1_25d ) | ST1_46d ) ) ;	// line#=computer.cpp:142,174,429,535,553
							// ,823,832
	RG_data1_mask_value_t = ( ( { 32{ RG_data1_mask_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,429,535,553
													// ,823,832
		| ( { 32{ U_423 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191
		| ( { 32{ M_1813 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , dmem_arg_MEMB32W65536_0_RD1 [15:8] , 
			dmem_arg_MEMB32W65536_0_RD1 [23:16] , dmem_arg_MEMB32W65536_0_RD1 [31:24] } )	// line#=computer.cpp:174,416,417,418,419
													// ,429,647
		| ( { 32{ M_1839 } } & RG_data1 ) ) ;
	end
assign	RG_data1_mask_value_en = ( RG_data1_mask_value_t_c1 | U_423 | M_1813 | M_1839 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_data1_mask_value_en )
		RG_data1_mask_value <= RG_data1_mask_value_t ;	// line#=computer.cpp:142,174,191,416,417
								// ,418,419,429,535,553,647,821,823
								// ,832
always @ ( RL_funct3_in_addr_initial_p_addr or ST1_48d or key_index5_t2 or ST1_44d )
	RG_funct3_key_index_t = ( ( { 3{ ST1_44d } } & key_index5_t2 )
		| ( { 3{ ST1_48d } } & RL_funct3_in_addr_initial_p_addr [2:0] ) ) ;
assign	RG_funct3_key_index_en = ( ST1_44d | ST1_48d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_key_index_en )
		RG_funct3_key_index <= RG_funct3_key_index_t ;
always @ ( rsft32u1ot or ST1_114d or rsft32u_162ot or M_1898 )
	TR_145 = ( ( { 8{ M_1898 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:141,142,553,832
		| ( { 8{ ST1_114d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_1898 = ( ( ( ( ( U_452 | ST1_82d ) | ST1_97d ) | ST1_101d ) | ST1_105d ) | 
	ST1_110d ) ;	// line#=computer.cpp:821
always @ ( rsft32u_161ot or U_453 or TR_145 or ST1_114d or M_1898 )
	begin
	TR_37_c1 = ( M_1898 | ST1_114d ) ;	// line#=computer.cpp:141,142,553,832
	TR_37 = ( ( { 16{ TR_37_c1 } } & { 8'h00 , TR_145 } )	// line#=computer.cpp:141,142,553,832
		| ( { 16{ U_453 } } & rsft32u_161ot )		// line#=computer.cpp:158,159,835
		) ;
	end
always @ ( l_t9 or U_814 or U_813 or r_t6 or U_811 or r_t5 or U_809 or r_t4 or U_807 or 
	r_t3 or U_805 or r_t2 or U_803 or r_t1 or U_801 or r_t or U_799 or RL_bf_ctx_p_count_data1_iv0_iv1 or 
	ST1_37d or RG_r_11 or ST1_116d or U_1096 or ST1_32d or RG_data1_mask_value or 
	ST1_27d or rsft32u_162ot or U_449 or TR_37 or ST1_114d or U_453 or M_1898 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_1094 or ST1_24d or U_447 or M_1510 or U_441 )	// line#=computer.cpp:821
	begin
	RG_r_stream1_value_t_c1 = ( ( ( ( U_441 & M_1510 ) | U_447 ) | ST1_24d ) | 
		U_1094 ) ;	// line#=computer.cpp:142,159,174,429,535
				// ,553,826
	RG_r_stream1_value_t_c2 = ( ( M_1898 | U_453 ) | ST1_114d ) ;	// line#=computer.cpp:141,142,158,159,553
									// ,832,835
	RG_r_stream1_value_t_c3 = ( ( ST1_32d | U_1096 ) | ST1_116d ) ;
	RG_r_stream1_value_t = ( ( { 32{ RG_r_stream1_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,159,174,429,535
													// ,553,826
		| ( { 32{ RG_r_stream1_value_t_c2 } } & { 16'h0000 , TR_37 } )				// line#=computer.cpp:141,142,158,159,553
													// ,832,835
		| ( { 32{ U_449 } } & { rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
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
		| ( { 32{ RG_r_stream1_value_t_c3 } } & RG_r_11 )
		| ( { 32{ ST1_37d } } & RL_bf_ctx_p_count_data1_iv0_iv1 )				// line#=computer.cpp:372,649
		| ( { 32{ U_799 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_t5 )								// line#=computer.cpp:382
		| ( { 32{ U_811 } } & r_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_813 } } & r_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_814 } } & l_t9 )								// line#=computer.cpp:387
		) ;
	end
assign	RG_r_stream1_value_en = ( RG_r_stream1_value_t_c1 | RG_r_stream1_value_t_c2 | 
	U_449 | ST1_27d | RG_r_stream1_value_t_c3 | ST1_37d | U_799 | U_801 | U_803 | 
	U_805 | U_807 | U_809 | U_811 | U_813 | U_814 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_r_stream1_value_en )
		RG_r_stream1_value <= RG_r_stream1_value_t ;	// line#=computer.cpp:86,141,142,158,159
								// ,174,372,382,387,416,417,418,419
								// ,429,535,553,637,649,821,823,826
								// ,832,835
always @ ( add32s_321ot or ST1_78d or ST1_49d or key_index5_t5 or ST1_44d )
	begin
	RG_byte_offset_key_index_1_t_c1 = ( ST1_49d | ST1_78d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_1_t = ( ( { 3{ ST1_44d } } & key_index5_t5 )
		| ( { 3{ RG_byte_offset_key_index_1_t_c1 } } & { 1'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_1_en = ( ST1_44d | RG_byte_offset_key_index_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_1_en )
		RG_byte_offset_key_index_1 <= RG_byte_offset_key_index_1_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_74d or key_index5_t8 or ST1_44d )
	TR_38 = ( ( { 3{ ST1_44d } } & key_index5_t8 )
		| ( { 3{ ST1_74d } } & { 1'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( RL_byte_offset_key_index_3 or ST1_50d or TR_38 or ST1_74d or ST1_44d )
	begin
	RG_byte_offset_key_index_2_t_c1 = ( ST1_44d | ST1_74d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_2_t = ( ( { 5{ RG_byte_offset_key_index_2_t_c1 } } & 
			{ 2'h0 , TR_38 } )	// line#=computer.cpp:131,141
		| ( { 5{ ST1_50d } } & RL_byte_offset_key_index_3 [4:0] ) ) ;
	end
assign	RG_byte_offset_key_index_2_en = ( RG_byte_offset_key_index_2_t_c1 | ST1_50d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_2_en )
		RG_byte_offset_key_index_2 <= RG_byte_offset_key_index_2_t ;	// line#=computer.cpp:131,141
always @ ( RG_key_index or ST1_46d )
	TR_146 = ( { 3{ ST1_46d } } & RG_key_index [4:2] )
		 ;
assign	M_1838 = ( ST1_44d | ST1_46d ) ;
always @ ( RG_key_index or ST1_71d or TR_146 or M_1838 )
	TR_147 = ( ( { 5{ M_1838 } } & { 2'h0 , TR_146 } )
		| ( { 5{ ST1_71d } } & RG_key_index [6:2] ) ) ;
assign	M_1885 = ( M_1838 | ST1_71d ) ;
assign	M_1888 = ( ( ( ST1_73d | ST1_77d ) | ST1_78d ) | ST1_99d ) ;
always @ ( RG_key_index or M_1888 or TR_147 or M_1885 )
	TR_148 = ( ( { 6{ M_1885 } } & { 1'h0 , TR_147 } )
		| ( { 6{ M_1888 } } & RG_key_index [7:2] )	// line#=computer.cpp:142,553
		) ;
always @ ( RG_key_index or TR_148 or M_1888 or M_1885 or bf_ctx_p_rg00 or ST1_81d or 
	ST1_36d or ST1_28d )
	begin
	RG_key_index_13_t_c1 = ( ( ST1_28d | ST1_36d ) | ST1_81d ) ;	// line#=computer.cpp:371,558
	RG_key_index_13_t_c2 = ( M_1885 | M_1888 ) ;	// line#=computer.cpp:142,553
	RG_key_index_13_t = ( ( { 32{ RG_key_index_13_t_c1 } } & bf_ctx_p_rg00 )			// line#=computer.cpp:371,558
		| ( { 32{ RG_key_index_13_t_c2 } } & { 24'h000000 , TR_148 , RG_key_index [1:0] } )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_13_en = ( RG_key_index_13_t_c1 | RG_key_index_13_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_key_index_13 <= 32'h00000000 ;
	else if ( RG_key_index_13_en )
		RG_key_index_13 <= RG_key_index_13_t ;	// line#=computer.cpp:142,371,553,558
assign	RG_95_en = M_1828 ;
always @ ( posedge CLOCK )
	if ( RG_95_en )
		RG_95 <= RG_key_index [1:0] ;
always @ ( RG_key_index_13 or ST1_46d or key_index6_t2 or ST1_44d )
	RG_key_index_14_t = ( ( { 2{ ST1_44d } } & key_index6_t2 )
		| ( { 2{ ST1_46d } } & RG_key_index_13 [1:0] ) ) ;
assign	RG_key_index_14_en = ( ST1_44d | ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_key_index_14 <= 2'h0 ;
	else if ( RG_key_index_14_en )
		RG_key_index_14 <= RG_key_index_14_t ;
always @ ( add32s1ot or ST1_91d or add32s_321ot or ST1_47d or key_index6_t5 or ST1_44d or 
	F_bf_ctx_write_word_t3 or ST1_38d )
	RG_byte_offset_key_index_3_t = ( ( { 2{ ST1_38d } } & F_bf_ctx_write_word_t3 )
		| ( { 2{ ST1_44d } } & key_index6_t5 )
		| ( { 2{ ST1_47d } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_91d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_3_en = ( ST1_38d | ST1_44d | ST1_47d | ST1_91d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_key_index_3 <= 2'h0 ;
	else if ( RG_byte_offset_key_index_3_en )
		RG_byte_offset_key_index_3 <= RG_byte_offset_key_index_3_t ;	// line#=computer.cpp:131,141
always @ ( key_index2_t55 or ST1_46d or key_index2_t2 or ST1_45d )
	TR_40 = ( ( { 6{ ST1_45d } } & key_index2_t2 )
		| ( { 6{ ST1_46d } } & key_index2_t55 ) ) ;
always @ ( key_index1_t14 or ST1_47d or TR_40 or M_1840 )
	RG_key_index_15_t = ( ( { 7{ M_1840 } } & { 1'h0 , TR_40 } )
		| ( { 7{ ST1_47d } } & key_index1_t14 ) ) ;
assign	RG_key_index_15_en = ( M_1840 | ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_15_en )
		RG_key_index_15 <= RG_key_index_15_t ;
assign	M_1840 = ( ST1_45d | ST1_46d ) ;
always @ ( key_index1_t17 or ST1_47d or M_2091 or M_1840 )
	RG_key_index_16_t = ( ( { 7{ M_1840 } } & { 1'h0 , M_2091 } )
		| ( { 7{ ST1_47d } } & key_index1_t17 ) ) ;
assign	RG_key_index_16_en = ( M_1840 | ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_16_en )
		RG_key_index_16 <= RG_key_index_16_t ;
always @ ( key_index2_t61 or ST1_46d or M_2090 or ST1_45d )
	TR_42 = ( ( { 6{ ST1_45d } } & M_2090 )
		| ( { 6{ ST1_46d } } & key_index2_t61 ) ) ;
always @ ( key_index1_t20 or ST1_47d or TR_42 or M_1840 )
	RG_key_index_17_t = ( ( { 7{ M_1840 } } & { 1'h0 , TR_42 } )
		| ( { 7{ ST1_47d } } & key_index1_t20 ) ) ;
assign	RG_key_index_17_en = ( M_1840 | ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_17_en )
		RG_key_index_17 <= RG_key_index_17_t ;
always @ ( key_index2_t64 or ST1_46d or M_2089 or ST1_45d )
	RG_key_index_18_t = ( ( { 6{ ST1_45d } } & M_2089 )
		| ( { 6{ ST1_46d } } & key_index2_t64 ) ) ;
assign	RG_key_index_18_en = ( ST1_45d | ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_18_en )
		RG_key_index_18 <= RG_key_index_18_t ;
always @ ( RL_byte_offset_key_index_6 or ST1_72d or M_2091 or ST1_47d or key_index2_t67 or 
	ST1_46d or M_2088 or ST1_45d )
	RG_key_index_19_t = ( ( { 6{ ST1_45d } } & M_2088 )
		| ( { 6{ ST1_46d } } & key_index2_t67 )
		| ( { 6{ ST1_47d } } & M_2091 )
		| ( { 6{ ST1_72d } } & RL_byte_offset_key_index_6 [5:0] ) ) ;
assign	RG_key_index_19_en = ( ST1_45d | ST1_46d | ST1_47d | ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_19_en )
		RG_key_index_19 <= RG_key_index_19_t ;
always @ ( RL_byte_offset_key_index_11 or ST1_64d or key_index2_t70 or ST1_46d or 
	M_2087 or ST1_45d )
	RG_key_index_20_t = ( ( { 6{ ST1_45d } } & M_2087 )
		| ( { 6{ ST1_46d } } & key_index2_t70 )
		| ( { 6{ ST1_64d } } & RL_byte_offset_key_index_11 [5:0] ) ) ;
assign	RG_key_index_20_en = ( ST1_45d | ST1_46d | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_20_en )
		RG_key_index_20 <= RG_key_index_20_t ;
always @ ( M_2084 or ST1_46d or key_index3_t46 or ST1_45d )
	TR_43 = ( ( { 6{ ST1_45d } } & { 1'h0 , key_index3_t46 } )
		| ( { 6{ ST1_46d } } & M_2084 ) ) ;
always @ ( key_index1_t11 or ST1_47d or TR_43 or M_1840 )
	TR_44 = ( ( { 7{ M_1840 } } & { 1'h0 , TR_43 } )
		| ( { 7{ ST1_47d } } & key_index1_t11 ) ) ;
always @ ( rsft32u_161ot or ST1_114d or ST1_110d or ST1_106d or ST1_102d or ST1_99d or 
	TR_44 or ST1_47d or M_1840 )
	begin
	RG_key_index_21_t_c1 = ( M_1840 | ST1_47d ) ;
	RG_key_index_21_t_c2 = ( ( ( ( ST1_99d | ST1_102d ) | ST1_106d ) | ST1_110d ) | 
		ST1_114d ) ;	// line#=computer.cpp:142,553
	RG_key_index_21_t = ( ( { 8{ RG_key_index_21_t_c1 } } & { 1'h0 , TR_44 } )
		| ( { 8{ RG_key_index_21_t_c2 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_21_en = ( RG_key_index_21_t_c1 | RG_key_index_21_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_21_en )
		RG_key_index_21 <= RG_key_index_21_t ;	// line#=computer.cpp:142,553
always @ ( key_index2_t58 or ST1_46d or key_index3_t28 or ST1_45d )
	RG_key_index_22_t = ( ( { 6{ ST1_45d } } & { 1'h0 , key_index3_t28 } )
		| ( { 6{ ST1_46d } } & key_index2_t58 ) ) ;
assign	RG_key_index_22_en = ( ST1_45d | ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_22_en )
		RG_key_index_22 <= RG_key_index_22_t ;
always @ ( RG_key_index_29 or ST1_61d or RG_key_index_2 or ST1_45d )
	RG_key_index_23_t = ( ( { 6{ ST1_45d } } & { 1'h0 , RG_key_index_2 [4:0] } )
		| ( { 6{ ST1_61d } } & RG_key_index_29 [5:0] ) ) ;
assign	RG_key_index_23_en = ( ST1_45d | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_23_en )
		RG_key_index_23 <= RG_key_index_23_t ;
always @ ( add32s_321ot or ST1_62d or RG_key_index_3 or ST1_45d )
	RG_byte_offset_key_index_4_t = ( ( { 5{ ST1_45d } } & RG_key_index_3 [4:0] )
		| ( { 5{ ST1_62d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_4_en = ( ST1_45d | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_4_en )
		RG_byte_offset_key_index_4 <= RG_byte_offset_key_index_4_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_8 or ST1_69d or RG_bf_ctx_p_key_index_2 or ST1_63d or 
	RG_byte_offset_key_index or ST1_45d )
	RG_key_index_24_t = ( ( { 6{ ST1_45d } } & { 1'h0 , RG_byte_offset_key_index [4:0] } )
		| ( { 6{ ST1_63d } } & RG_bf_ctx_p_key_index_2 [5:0] )
		| ( { 6{ ST1_69d } } & RL_byte_offset_key_index_8 [5:0] ) ) ;
assign	RG_key_index_24_en = ( ST1_45d | ST1_63d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_24_en )
		RG_key_index_24 <= RG_key_index_24_t ;
always @ ( add32s_321ot or ST1_64d or RG_key_index_4 or ST1_45d )
	RG_byte_offset_key_index_5_t = ( ( { 5{ ST1_45d } } & RG_key_index_4 [4:0] )
		| ( { 5{ ST1_64d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_5_en = ( ST1_45d | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_5_en )
		RG_byte_offset_key_index_5 <= RG_byte_offset_key_index_5_t ;	// line#=computer.cpp:131,141
always @ ( add32s1ot or ST1_96d or add32s_321ot or M_1879 )
	TR_149 = ( ( { 2{ M_1879 } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_96d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		) ;
assign	M_1879 = ( ( ( ST1_65d | ST1_85d ) | ST1_86d ) | ST1_88d ) ;
always @ ( TR_149 or ST1_96d or M_1879 or RG_key_index or ST1_45d )
	begin
	TR_45_c1 = ( M_1879 | ST1_96d ) ;	// line#=computer.cpp:131,141
	TR_45 = ( ( { 5{ ST1_45d } } & RG_key_index [4:0] )
		| ( { 5{ TR_45_c1 } } & { 3'h0 , TR_149 } )	// line#=computer.cpp:131,141
		) ;
	end
always @ ( rsft32u_161ot or ST1_113d or ST1_109d or ST1_105d or ST1_101d or ST1_97d or 
	M_1903 or RG_key_index or ST1_84d or ST1_83d or TR_45 or ST1_96d or M_1879 or 
	ST1_45d )
	begin
	RG_byte_offset_key_index_6_t_c1 = ( ( ST1_45d | M_1879 ) | ST1_96d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_6_t_c2 = ( ST1_83d | ST1_84d ) ;	// line#=computer.cpp:142,553
	RG_byte_offset_key_index_6_t_c3 = ( ( ( ( ( M_1903 | ST1_97d ) | ST1_101d ) | 
		ST1_105d ) | ST1_109d ) | ST1_113d ) ;	// line#=computer.cpp:142,553
	RG_byte_offset_key_index_6_t = ( ( { 8{ RG_byte_offset_key_index_6_t_c1 } } & 
			{ 3'h0 , TR_45 } )						// line#=computer.cpp:131,141
		| ( { 8{ RG_byte_offset_key_index_6_t_c2 } } & RG_key_index )		// line#=computer.cpp:142,553
		| ( { 8{ RG_byte_offset_key_index_6_t_c3 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_byte_offset_key_index_6_en = ( RG_byte_offset_key_index_6_t_c1 | RG_byte_offset_key_index_6_t_c2 | 
	RG_byte_offset_key_index_6_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_6_en )
		RG_byte_offset_key_index_6 <= RG_byte_offset_key_index_6_t ;	// line#=computer.cpp:131,141,142,553
always @ ( add32s_321ot or ST1_66d or RG_iv_addr_key_index_offset or ST1_45d )
	RG_byte_offset_key_index_7_t = ( ( { 5{ ST1_45d } } & RG_iv_addr_key_index_offset [4:0] )
		| ( { 5{ ST1_66d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_7_en = ( ST1_45d | ST1_66d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_7_en )
		RG_byte_offset_key_index_7 <= RG_byte_offset_key_index_7_t ;	// line#=computer.cpp:131,141
always @ ( RG_byte_offset_key_index_6 or ST1_83d or addsub32u_321ot or ST1_45d )
	RG_byte_offset_t = ( ( { 2{ ST1_45d } } & addsub32u_321ot [1:0] )	// line#=computer.cpp:141,553
		| ( { 2{ ST1_83d } } & RG_byte_offset_key_index_6 [1:0] )	// line#=computer.cpp:141
		) ;
assign	RG_byte_offset_en = ( ST1_45d | ST1_83d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_en )
		RG_byte_offset <= RG_byte_offset_t ;	// line#=computer.cpp:141,553
always @ ( RL_byte_offset_key_index_7 or ST1_70d or key_index2_t81 or ST1_47d or 
	incr8u_7_61ot or ST1_46d )
	RG_key_index_25_t = ( ( { 6{ ST1_46d } } & incr8u_7_61ot )	// line#=computer.cpp:554
		| ( { 6{ ST1_47d } } & key_index2_t81 )
		| ( { 6{ ST1_70d } } & RL_byte_offset_key_index_7 [5:0] ) ) ;
assign	RG_key_index_25_en = ( ST1_46d | ST1_47d | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_25_en )
		RG_key_index_25 <= RG_key_index_25_t ;	// line#=computer.cpp:554
always @ ( RL_byte_offset_key_index or ST1_107d or RG_key_index_15 or ST1_46d )
	TR_46 = ( ( { 6{ ST1_46d } } & RG_key_index_15 [5:0] )
		| ( { 6{ ST1_107d } } & { 4'h0 , RL_byte_offset_key_index [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_76d or TR_46 or ST1_107d or ST1_46d )
	begin
	RL_byte_offset_key_index_t_c1 = ( ST1_46d | ST1_107d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_t = ( ( { 18{ RL_byte_offset_key_index_t_c1 } } & 
			{ 12'h000 , TR_46 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_76d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_en = ( RL_byte_offset_key_index_t_c1 | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_en )
		RL_byte_offset_key_index <= RL_byte_offset_key_index_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_1 or ST1_109d or RG_key_index_16 or ST1_46d )
	TR_47 = ( ( { 6{ ST1_46d } } & RG_key_index_16 [5:0] )
		| ( { 6{ ST1_109d } } & { 4'h0 , RL_byte_offset_key_index_1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( RL_bf_ctx_p_key_index or ST1_79d or TR_47 or ST1_109d or ST1_46d )
	begin
	RL_byte_offset_key_index_1_t_c1 = ( ST1_46d | ST1_109d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_1_t = ( ( { 18{ RL_byte_offset_key_index_1_t_c1 } } & 
			{ 12'h000 , TR_47 } )	// line#=computer.cpp:141
		| ( { 18{ ST1_79d } } & RL_bf_ctx_p_key_index [17:0] ) ) ;
	end
assign	RL_byte_offset_key_index_1_en = ( RL_byte_offset_key_index_1_t_c1 | ST1_79d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_1_en )
		RL_byte_offset_key_index_1 <= RL_byte_offset_key_index_1_t ;	// line#=computer.cpp:141
always @ ( RL_byte_offset_key_index_2 or ST1_110d or RG_key_index_17 or ST1_46d )
	TR_48 = ( ( { 6{ ST1_46d } } & RG_key_index_17 [5:0] )
		| ( { 6{ ST1_110d } } & { 4'h0 , RL_byte_offset_key_index_2 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s1ot or ST1_79d or TR_48 or ST1_110d or ST1_46d )
	begin
	RL_byte_offset_key_index_2_t_c1 = ( ST1_46d | ST1_110d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_2_t = ( ( { 18{ RL_byte_offset_key_index_2_t_c1 } } & 
			{ 12'h000 , TR_48 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_79d } } & add32s1ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_2_en = ( RL_byte_offset_key_index_2_t_c1 | ST1_79d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_2_en )
		RL_byte_offset_key_index_2 <= RL_byte_offset_key_index_2_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_69d or RG_key_index_22 or ST1_46d )
	RG_byte_offset_key_index_8_t = ( ( { 5{ ST1_46d } } & RG_key_index_22 [4:0] )
		| ( { 5{ ST1_69d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_8_en = ( ST1_46d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_8_en )
		RG_byte_offset_key_index_8 <= RG_byte_offset_key_index_8_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_75d or RG_key_index_21 or ST1_46d )
	RG_byte_offset_key_index_9_t = ( ( { 5{ ST1_46d } } & RG_key_index_21 [4:0] )
		| ( { 5{ ST1_75d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_9_en = ( ST1_46d | ST1_75d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_9_en )
		RG_byte_offset_key_index_9 <= RG_byte_offset_key_index_9_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_72d or RG_key_index_4 or ST1_46d )
	RG_byte_offset_key_index_10_t = ( ( { 5{ ST1_46d } } & RG_key_index_4 [4:0] )
		| ( { 5{ ST1_72d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_10_en = ( ST1_46d | ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_10_en )
		RG_byte_offset_key_index_10 <= RG_byte_offset_key_index_10_t ;	// line#=computer.cpp:131,141
always @ ( RG_key_index_13 or ST1_71d or RG_byte_offset_key_index or ST1_46d )
	TR_49 = ( ( { 5{ ST1_46d } } & RG_byte_offset_key_index [4:0] )
		| ( { 5{ ST1_71d } } & RG_key_index_13 [4:0] ) ) ;
assign	M_1850 = ( ST1_46d | ST1_71d ) ;
always @ ( RG_key_index_13 or ST1_73d or TR_49 or M_1850 )
	TR_50 = ( ( { 7{ M_1850 } } & { 2'h0 , TR_49 } )
		| ( { 7{ ST1_73d } } & RG_key_index_13 [6:0] ) ) ;
always @ ( RG_key_index_13 or M_1893 or TR_50 or ST1_73d or M_1850 )
	begin
	RG_key_index_26_t_c1 = ( M_1850 | ST1_73d ) ;
	RG_key_index_26_t = ( ( { 8{ RG_key_index_26_t_c1 } } & { 1'h0 , TR_50 } )
		| ( { 8{ M_1893 } } & RG_key_index_13 [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_26_en = ( RG_key_index_26_t_c1 | M_1893 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_26_en )
		RG_key_index_26 <= RG_key_index_26_t ;	// line#=computer.cpp:142,553
always @ ( add32s_321ot or ST1_70d or RG_key_index_3 or ST1_46d )
	RG_byte_offset_key_index_11_t = ( ( { 5{ ST1_46d } } & RG_key_index_3 [4:0] )
		| ( { 5{ ST1_70d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_11_en = ( ST1_46d | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_11_en )
		RG_byte_offset_key_index_11 <= RG_byte_offset_key_index_11_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_68d or RG_key_index_2 or ST1_46d )
	RG_byte_offset_key_index_12_t = ( ( { 5{ ST1_46d } } & RG_key_index_2 [4:0] )
		| ( { 5{ ST1_68d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_12_en = ( ST1_46d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_12_en )
		RG_byte_offset_key_index_12 <= RG_byte_offset_key_index_12_t ;	// line#=computer.cpp:131,141
always @ ( RG_iv_addr_key_index_offset or ST1_50d )
	TR_150 = ( { 2{ ST1_50d } } & RG_iv_addr_key_index_offset [6:5] )
		 ;
assign	M_1920 = ( ST1_109d | ST1_113d ) ;
always @ ( rsft32u_162ot or M_1920 or RL_byte_offset_key_index_3 or ST1_108d or 
	rsft32u1ot or ST1_79d )
	TR_52 = ( ( { 8{ ST1_79d } } & rsft32u1ot [7:0] )				// line#=computer.cpp:142,553
		| ( { 8{ ST1_108d } } & { 6'h00 , RL_byte_offset_key_index_3 [1:0] } )	// line#=computer.cpp:141
		| ( { 8{ M_1920 } } & rsft32u_162ot [7:0] )				// line#=computer.cpp:142,553
		) ;
always @ ( RG_offset_addr_w3 or ST1_81d or TR_52 or M_1920 or ST1_108d or ST1_79d or 
	RG_iv_addr_key_index_offset or TR_150 or ST1_50d or ST1_46d )
	begin
	RL_byte_offset_key_index_3_t_c1 = ( ST1_46d | ST1_50d ) ;
	RL_byte_offset_key_index_3_t_c2 = ( ( ST1_79d | ST1_108d ) | M_1920 ) ;	// line#=computer.cpp:141,142,553
	RL_byte_offset_key_index_3_t = ( ( { 18{ RL_byte_offset_key_index_3_t_c1 } } & 
			{ 11'h000 , TR_150 , RG_iv_addr_key_index_offset [4:0] } )
		| ( { 18{ RL_byte_offset_key_index_3_t_c2 } } & { 10'h000 , TR_52 } )	// line#=computer.cpp:141,142,553
		| ( { 18{ ST1_81d } } & RG_offset_addr_w3 [17:0] ) ) ;
	end
assign	RL_byte_offset_key_index_3_en = ( RL_byte_offset_key_index_3_t_c1 | RL_byte_offset_key_index_3_t_c2 | 
	ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_3_en )
		RL_byte_offset_key_index_3 <= RL_byte_offset_key_index_3_t ;	// line#=computer.cpp:141,142,553
assign	RG_key_index_27_en = ST1_47d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_27_en )
		RG_key_index_27 <= RG_key_index_17 [5:0] ;
assign	RG_key_index_28_en = ST1_47d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_28_en )
		RG_key_index_28 <= RG_key_index_16 [5:0] ;
always @ ( RL_byte_offset_key_index_4 or ST1_106d or RG_key_index_15 or ST1_47d )
	TR_53 = ( ( { 6{ ST1_47d } } & RG_key_index_15 [5:0] )
		| ( { 6{ ST1_106d } } & { 4'h0 , RL_byte_offset_key_index_4 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_75d or TR_53 or ST1_106d or ST1_47d )
	begin
	RL_byte_offset_key_index_4_t_c1 = ( ST1_47d | ST1_106d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_4_t = ( ( { 18{ RL_byte_offset_key_index_4_t_c1 } } & 
			{ 12'h000 , TR_53 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_75d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_4_en = ( RL_byte_offset_key_index_4_t_c1 | ST1_75d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_4_en )
		RL_byte_offset_key_index_4 <= RL_byte_offset_key_index_4_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_5 or ST1_105d or RG_key_index_21 or ST1_47d )
	TR_54 = ( ( { 6{ ST1_47d } } & RG_key_index_21 [5:0] )
		| ( { 6{ ST1_105d } } & { 4'h0 , RL_byte_offset_key_index_5 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_74d or TR_54 or ST1_105d or ST1_47d )
	begin
	RL_byte_offset_key_index_5_t_c1 = ( ST1_47d | ST1_105d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_5_t = ( ( { 18{ RL_byte_offset_key_index_5_t_c1 } } & 
			{ 12'h000 , TR_54 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_74d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_5_en = ( RL_byte_offset_key_index_5_t_c1 | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_5_en )
		RL_byte_offset_key_index_5 <= RL_byte_offset_key_index_5_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_6 or ST1_104d or RG_key_index_4 or ST1_47d )
	TR_55 = ( ( { 6{ ST1_47d } } & RG_key_index_4 [5:0] )
		| ( { 6{ ST1_104d } } & { 4'h0 , RL_byte_offset_key_index_6 [1:0] } )	// line#=computer.cpp:141
		) ;
assign	M_1854 = ( ST1_47d | ST1_104d ) ;
always @ ( RG_key_index_4 or M_1922 or TR_55 or M_1854 )
	TR_56 = ( ( { 8{ M_1854 } } & { 2'h0 , TR_55 } )	// line#=computer.cpp:141
		| ( { 8{ M_1922 } } & RG_key_index_4 )		// line#=computer.cpp:142,553
		) ;
assign	M_1922 = ( ST1_111d | ST1_115d ) ;
always @ ( add32s_32_11ot or ST1_72d or TR_56 or M_1922 or M_1854 )
	begin
	RL_byte_offset_key_index_6_t_c1 = ( M_1854 | M_1922 ) ;	// line#=computer.cpp:141,142,553
	RL_byte_offset_key_index_6_t = ( ( { 18{ RL_byte_offset_key_index_6_t_c1 } } & 
			{ 10'h000 , TR_56 } )			// line#=computer.cpp:141,142,553
		| ( { 18{ ST1_72d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_6_en = ( RL_byte_offset_key_index_6_t_c1 | ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_6_en )
		RL_byte_offset_key_index_6 <= RL_byte_offset_key_index_6_t ;	// line#=computer.cpp:131,141,142,553
always @ ( RL_byte_offset_key_index_7 or ST1_103d or RG_key_index_2 or ST1_47d )
	TR_57 = ( ( { 6{ ST1_47d } } & RG_key_index_2 )
		| ( { 6{ ST1_103d } } & { 4'h0 , RL_byte_offset_key_index_7 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_70d or TR_57 or ST1_103d or ST1_47d )
	begin
	RL_byte_offset_key_index_7_t_c1 = ( ST1_47d | ST1_103d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_7_t = ( ( { 18{ RL_byte_offset_key_index_7_t_c1 } } & 
			{ 12'h000 , TR_57 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_70d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_7_en = ( RL_byte_offset_key_index_7_t_c1 | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_7_en )
		RL_byte_offset_key_index_7 <= RL_byte_offset_key_index_7_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_8 or ST1_102d or RG_key_index_3 or ST1_47d )
	TR_58 = ( ( { 6{ ST1_47d } } & RG_key_index_3 )
		| ( { 6{ ST1_102d } } & { 4'h0 , RL_byte_offset_key_index_8 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_69d or TR_58 or ST1_102d or ST1_47d )
	begin
	RL_byte_offset_key_index_8_t_c1 = ( ST1_47d | ST1_102d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_8_t = ( ( { 18{ RL_byte_offset_key_index_8_t_c1 } } & 
			{ 12'h000 , TR_58 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_69d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_8_en = ( RL_byte_offset_key_index_8_t_c1 | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_8_en )
		RL_byte_offset_key_index_8 <= RL_byte_offset_key_index_8_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_9 or ST1_101d or RG_byte_offset_key_index or 
	ST1_47d )
	TR_59 = ( ( { 6{ ST1_47d } } & RG_byte_offset_key_index )
		| ( { 6{ ST1_101d } } & { 4'h0 , RL_byte_offset_key_index_9 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_68d or TR_59 or ST1_101d or ST1_47d )
	begin
	RL_byte_offset_key_index_9_t_c1 = ( ST1_47d | ST1_101d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_9_t = ( ( { 18{ RL_byte_offset_key_index_9_t_c1 } } & 
			{ 12'h000 , TR_59 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_68d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_9_en = ( RL_byte_offset_key_index_9_t_c1 | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_9_en )
		RL_byte_offset_key_index_9 <= RL_byte_offset_key_index_9_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_10 or ST1_100d or RG_key_index or ST1_47d )
	TR_60 = ( ( { 6{ ST1_47d } } & RG_key_index [5:0] )
		| ( { 6{ ST1_100d } } & { 4'h0 , RL_byte_offset_key_index_10 [1:0] } )	// line#=computer.cpp:141
		) ;
assign	M_1855 = ( ST1_47d | ST1_100d ) ;
assign	M_1915 = ( ST1_103d | ST1_107d ) ;
always @ ( RG_key_index or M_1915 or TR_60 or M_1855 )
	TR_61 = ( ( { 8{ M_1855 } } & { 2'h0 , TR_60 } )	// line#=computer.cpp:141
		| ( { 8{ M_1915 } } & RG_key_index )		// line#=computer.cpp:142,553
		) ;
always @ ( add32s_32_11ot or ST1_67d or TR_61 or M_1915 or M_1855 )
	begin
	RL_byte_offset_key_index_10_t_c1 = ( M_1855 | M_1915 ) ;	// line#=computer.cpp:141,142,553
	RL_byte_offset_key_index_10_t = ( ( { 18{ RL_byte_offset_key_index_10_t_c1 } } & 
			{ 10'h000 , TR_61 } )			// line#=computer.cpp:141,142,553
		| ( { 18{ ST1_67d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_10_en = ( RL_byte_offset_key_index_10_t_c1 | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_10_en )
		RL_byte_offset_key_index_10 <= RL_byte_offset_key_index_10_t ;	// line#=computer.cpp:131,141,142,553
always @ ( RL_byte_offset_key_index_11 or ST1_99d or RG_iv_addr_key_index_offset or 
	ST1_47d )
	TR_62 = ( ( { 6{ ST1_47d } } & RG_iv_addr_key_index_offset [5:0] )
		| ( { 6{ ST1_99d } } & { 4'h0 , RL_byte_offset_key_index_11 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_64d or TR_62 or ST1_99d or ST1_47d )
	begin
	RL_byte_offset_key_index_11_t_c1 = ( ST1_47d | ST1_99d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_11_t = ( ( { 18{ RL_byte_offset_key_index_11_t_c1 } } & 
			{ 12'h000 , TR_62 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_64d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_11_en = ( RL_byte_offset_key_index_11_t_c1 | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_11_en )
		RL_byte_offset_key_index_11 <= RL_byte_offset_key_index_11_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_12 or ST1_98d or RG_key_index_19 or ST1_47d )
	TR_63 = ( ( { 6{ ST1_47d } } & RG_key_index_19 )
		| ( { 6{ ST1_98d } } & { 4'h0 , RL_byte_offset_key_index_12 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_62d or TR_63 or ST1_98d or ST1_47d )
	begin
	RL_byte_offset_key_index_12_t_c1 = ( ST1_47d | ST1_98d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_12_t = ( ( { 18{ RL_byte_offset_key_index_12_t_c1 } } & 
			{ 12'h000 , TR_63 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_62d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_12_en = ( RL_byte_offset_key_index_12_t_c1 | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_12_en )
		RL_byte_offset_key_index_12 <= RL_byte_offset_key_index_12_t ;	// line#=computer.cpp:131,141
assign	RG_byte_offset_1_en = ( ST1_48d | ST1_77d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_1_en )
		RG_byte_offset_1 <= add32s_321ot [1:0] ;
assign	M_1903 = ( M_1904 | ST1_93d ) ;
always @ ( add32s_321ot or ST1_94d or ST1_92d or ST1_90d or add32s1ot or ST1_95d or 
	M_1903 or RL_addr_addr1_byte_offset_imm1 or ST1_114d or ST1_48d )
	begin
	RG_byte_offset_2_t_c1 = ( ST1_48d | ST1_114d ) ;	// line#=computer.cpp:141
	RG_byte_offset_2_t_c2 = ( M_1903 | ST1_95d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_2_t_c3 = ( ( ST1_90d | ST1_92d ) | ST1_94d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_2_t = ( ( { 2{ RG_byte_offset_2_t_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ RG_byte_offset_2_t_c2 } } & add32s1ot [1:0] )						// line#=computer.cpp:131,141
		| ( { 2{ RG_byte_offset_2_t_c3 } } & add32s_321ot [1:0] )					// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_2_en = ( RG_byte_offset_2_t_c1 | RG_byte_offset_2_t_c2 | RG_byte_offset_2_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_2_en )
		RG_byte_offset_2 <= RG_byte_offset_2_t ;	// line#=computer.cpp:131,141
always @ ( RG_bf_ctx_load_next_key_index_x or ST1_59d )
	TR_64 = ( { 26{ ST1_59d } } & RG_bf_ctx_load_next_key_index_x [31:6] )	// line#=computer.cpp:131,553
		 ;
always @ ( RG_bf_ctx_load_next_key_index_x or TR_64 or ST1_59d or ST1_49d or bf_ctx_p_rg08 or 
	M_1832 )
	begin
	RG_bf_ctx_p_key_index_t_c1 = ( ST1_49d | ST1_59d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_p_key_index_t = ( ( { 32{ M_1832 } } & bf_ctx_p_rg08 )					// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_t_c1 } } & { TR_64 , RG_bf_ctx_load_next_key_index_x [5:0] } )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_key_index_en = ( M_1832 | RG_bf_ctx_p_key_index_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_en )
		RG_bf_ctx_p_key_index <= RG_bf_ctx_p_key_index_t ;	// line#=computer.cpp:131,553,558
assign	M_1877 = ( ST1_61d | ST1_77d ) ;
always @ ( RG_key_index_l_stream0_value or M_1877 )
	TR_65 = ( { 26{ M_1877 } } & RG_key_index_l_stream0_value [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_29_en = ( ST1_49d | M_1877 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_29_en )
		RG_key_index_29 <= { TR_65 , RG_key_index_l_stream0_value [5:0] } ;
always @ ( RG_bf_ctx_p_key_index_result or ST1_57d )
	TR_66 = ( { 26{ ST1_57d } } & RG_bf_ctx_p_key_index_result [31:6] )	// line#=computer.cpp:558
		 ;
assign	M_1832 = ( ST1_42d | ST1_81d ) ;
always @ ( RG_bf_ctx_p_key_index_result or TR_66 or ST1_57d or ST1_50d or bf_ctx_p_rg17 or 
	M_1832 )
	begin
	RG_bf_ctx_p_key_index_1_t_c1 = ( ST1_50d | ST1_57d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_key_index_1_t = ( ( { 32{ M_1832 } } & bf_ctx_p_rg17 )					// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_1_t_c1 } } & { TR_66 , RG_bf_ctx_p_key_index_result [5:0] } )	// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_key_index_1_en = ( M_1832 | RG_bf_ctx_p_key_index_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_1_en )
		RG_bf_ctx_p_key_index_1 <= RG_bf_ctx_p_key_index_1_t ;	// line#=computer.cpp:558
always @ ( RG_bf_ctx_p_key_index_result_1 or ST1_58d )
	TR_67 = ( { 26{ ST1_58d } } & RG_bf_ctx_p_key_index_result_1 [31:6] )	// line#=computer.cpp:558
		 ;
assign	RG_key_index_30_en = ( ST1_50d | ST1_58d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RG_key_index_30_en )
		RG_key_index_30 <= { TR_67 , RG_bf_ctx_p_key_index_result_1 [5:0] } ;
assign	RG_byte_offset_3_en = ( ST1_50d | ST1_79d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_3_en )
		RG_byte_offset_3 <= add32s_321ot [1:0] ;
always @ ( ST1_82d or RG_i1_initial_s_addr_key_index_r or ST1_55d )
	TR_68 = ( ( { 26{ ST1_55d } } & RG_i1_initial_s_addr_key_index_r [31:6] )	// line#=computer.cpp:131,553
		| ( { 26{ ST1_82d } } & RG_i1_initial_s_addr_key_index_r [31:6] )	// line#=computer.cpp:142,553
		) ;
assign	RG_key_index_31_en = ( ( ST1_50d | ST1_55d ) | ST1_82d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,142,553
	if ( RG_key_index_31_en )
		RG_key_index_31 <= { TR_68 , RG_i1_initial_s_addr_key_index_r [5:0] } ;
always @ ( RG_data0_key_index_result or ST1_60d )
	TR_69 = ( { 26{ ST1_60d } } & RG_data0_key_index_result [31:6] )	// line#=computer.cpp:142,553
		 ;
always @ ( add32s1ot or ST1_78d or RG_data0_key_index_result or TR_69 or ST1_60d or 
	ST1_50d or bf_ctx_p_rg06 or ST1_79d or ST1_42d )
	begin
	RL_bf_ctx_p_key_index_t_c1 = ( ST1_42d | ST1_79d ) ;	// line#=computer.cpp:558
	RL_bf_ctx_p_key_index_t_c2 = ( ST1_50d | ST1_60d ) ;	// line#=computer.cpp:142,553
	RL_bf_ctx_p_key_index_t = ( ( { 32{ RL_bf_ctx_p_key_index_t_c1 } } & bf_ctx_p_rg06 )			// line#=computer.cpp:558
		| ( { 32{ RL_bf_ctx_p_key_index_t_c2 } } & { TR_69 , RG_data0_key_index_result [5:0] } )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_78d } } & { 14'h0000 , add32s1ot [17:0] } )					// line#=computer.cpp:131
		) ;
	end
assign	RL_bf_ctx_p_key_index_en = ( RL_bf_ctx_p_key_index_t_c1 | RL_bf_ctx_p_key_index_t_c2 | 
	ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_key_index <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_key_index_en )
		RL_bf_ctx_p_key_index <= RL_bf_ctx_p_key_index_t ;	// line#=computer.cpp:131,142,553,558
always @ ( RG_key_index_l or ST1_63d )
	TR_70 = ( { 26{ ST1_63d } } & RG_key_index_l [31:6] )	// line#=computer.cpp:131,553
		 ;
assign	M_1864 = ( ST1_51d | ST1_63d ) ;
always @ ( addsub32u_321ot or ST1_88d or ST1_86d or RG_key_index_l or TR_70 or M_1864 or 
	bf_ctx_p_rg02 or M_1833 )
	begin
	RG_bf_ctx_p_key_index_2_t_c1 = ( ST1_86d | ST1_88d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_p_key_index_2_t = ( ( { 32{ M_1833 } } & bf_ctx_p_rg02 )	// line#=computer.cpp:558
		| ( { 32{ M_1864 } } & { TR_70 , RG_key_index_l [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ RG_bf_ctx_p_key_index_2_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_key_index_2_en = ( M_1833 | M_1864 | RG_bf_ctx_p_key_index_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_2_en )
		RG_bf_ctx_p_key_index_2 <= RG_bf_ctx_p_key_index_2_t ;	// line#=computer.cpp:131,553,558
assign	M_1872 = ( ST1_56d | ST1_79d ) ;
always @ ( RG_key_index_result1 or M_1872 )
	TR_71 = ( { 26{ M_1872 } } & RG_key_index_result1 [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_32_en = ( ST1_51d | M_1872 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_32_en )
		RG_key_index_32 <= { TR_71 , RG_key_index_result1 [5:0] } ;
always @ ( ST1_117d or RG_key_index_r or ST1_54d )
	TR_72 = ( ( { 26{ ST1_54d } } & RG_key_index_r [31:6] )	// line#=computer.cpp:131,553
		| ( { 26{ ST1_117d } } & RG_key_index_r [31:6] ) ) ;
assign	M_1867 = ( ST1_52d | ST1_54d ) ;
always @ ( M_685_t or ST1_85d or RG_key_index_r or TR_72 or ST1_117d or M_1867 or 
	l_11_t7 or U_974 or l_10_t7 or U_958 or l_9_t7 or U_942 or l_8_t7 or U_926 or 
	l_7_t7 or U_910 or l_6_t7 or U_894 or l_5_t7 or U_878 )
	begin
	RG_key_index_r_1_t_c1 = ( M_1867 | ST1_117d ) ;	// line#=computer.cpp:131,553
	RG_key_index_r_1_t = ( ( { 32{ U_878 } } & l_5_t7 )					// line#=computer.cpp:387
		| ( { 32{ U_894 } } & l_6_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_910 } } & l_7_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_926 } } & l_8_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_942 } } & l_9_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_958 } } & l_10_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_974 } } & l_11_t7 )							// line#=computer.cpp:387
		| ( { 32{ RG_key_index_r_1_t_c1 } } & { TR_72 , RG_key_index_r [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_85d } } & M_685_t )						// line#=computer.cpp:558
		) ;
	end
assign	RG_key_index_r_1_en = ( U_878 | U_894 | U_910 | U_926 | U_942 | U_958 | U_974 | 
	RG_key_index_r_1_t_c1 | ST1_85d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_1_en )
		RG_key_index_r_1 <= RG_key_index_r_1_t ;	// line#=computer.cpp:131,387,553,558
always @ ( add32s_32_11ot or ST1_73d or add32s_321ot or ST1_52d )
	RG_byte_offset_4_t = ( ( { 2{ ST1_52d } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_73d } } & add32s_32_11ot [1:0] )			// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_4_en = ( ST1_52d | ST1_73d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_4_en )
		RG_byte_offset_4 <= RG_byte_offset_4_t ;	// line#=computer.cpp:131,141
assign	RG_i1_1_en = ST1_53d ;
always @ ( posedge CLOCK )
	if ( RG_i1_1_en )
		RG_i1_1 <= RL_byte_offset_i1_initial_s_addr [10:0] ;
always @ ( add32s_32_11ot or ST1_71d or add32s_321ot or ST1_53d )
	RG_byte_offset_5_t = ( ( { 2{ ST1_53d } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_71d } } & add32s_32_11ot [1:0] )			// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_5_en = ( ST1_53d | ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_5_en )
		RG_byte_offset_5 <= RG_byte_offset_5_t ;	// line#=computer.cpp:131,141
assign	RG_150_en = ( ST1_54d | ST1_71d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_150_en )
		RG_150 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_6_en = ST1_54d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_6_en )
		RG_byte_offset_6 <= add32s_321ot [1:0] ;
always @ ( RL_byte_offset_initial_s_addr or ST1_54d or ST1_38d or addsub20u_182ot or 
	ST1_35d or addsub20u_181ot or ST1_28d )
	begin
	RG_out_addr_t_c1 = ( ST1_38d | ST1_54d ) ;
	RG_out_addr_t = ( ( { 18{ ST1_28d } } & addsub20u_181ot )	// line#=computer.cpp:653
		| ( { 18{ ST1_35d } } & addsub20u_182ot )		// line#=computer.cpp:646
		| ( { 18{ RG_out_addr_t_c1 } } & RL_byte_offset_initial_s_addr [17:0] ) ) ;
	end
assign	RG_out_addr_en = ( ST1_28d | ST1_35d | RG_out_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_en )
		RG_out_addr <= RG_out_addr_t ;	// line#=computer.cpp:646,653
assign	M_1833 = ( ST1_42d | ST1_89d ) ;
always @ ( addsub32u_321ot or ST1_55d or bf_ctx_p_rg07 or M_1833 )
	RG_bf_ctx_p_t = ( ( { 32{ M_1833 } } & bf_ctx_p_rg07 )	// line#=computer.cpp:558
		| ( { 32{ ST1_55d } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		) ;
assign	RG_bf_ctx_p_en = ( M_1833 | ST1_55d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_en )
		RG_bf_ctx_p <= RG_bf_ctx_p_t ;	// line#=computer.cpp:131,553,558
assign	RG_byte_offset_7_en = ST1_55d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_7_en )
		RG_byte_offset_7 <= add32s_321ot [1:0] ;
always @ ( addsub32u_321ot or ST1_56d or bf_ctx_p_rg16 or ST1_89d or U_653 or M_2075 or 
	M_1732 or M_1714 or M_1696 or M_1488 or M_1660 or M_1637 or M_1619 or M_1524 or 
	U_637 or M_1498 or ST1_42d )
	begin
	RG_bf_ctx_p_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_42d & M_1498 ) | U_637 ) | 
		( ST1_42d & M_1524 ) ) | ( ST1_42d & M_1619 ) ) | ( ST1_42d & M_1637 ) ) | 
		( ST1_42d & M_1660 ) ) | ( ST1_42d & M_1488 ) ) | ( ST1_42d & M_1696 ) ) | 
		( ST1_42d & M_1714 ) ) | ( ST1_42d & M_1732 ) ) | ( ST1_42d & ( ~
		M_2075 ) ) ) | U_653 ) | ST1_89d ) ;	// line#=computer.cpp:384,558
	RG_bf_ctx_p_1_t = ( ( { 32{ RG_bf_ctx_p_1_t_c1 } } & bf_ctx_p_rg16 )	// line#=computer.cpp:384,558
		| ( { 32{ ST1_56d } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_1_en = ( RG_bf_ctx_p_1_t_c1 | ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_1_en )
		RG_bf_ctx_p_1 <= RG_bf_ctx_p_1_t ;	// line#=computer.cpp:131,384,553,558
assign	RG_byte_offset_8_en = ST1_56d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_8_en )
		RG_byte_offset_8 <= add32s_321ot [1:0] ;
assign	RG_157_en = ( ( ( ST1_57d | ST1_90d ) | ST1_92d ) | ST1_94d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_157_en )
		RG_157 <= addsub32u_321ot ;
assign	RG_byte_offset_9_en = ST1_57d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_9_en )
		RG_byte_offset_9 <= add32s_321ot [1:0] ;
assign	RG_bf_ctx_p_2_en = ( ST1_42d | ST1_58d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_2_en )
		RG_bf_ctx_p_2 <= bf_ctx_p_rg11 ;
assign	RG_160_en = ST1_58d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_160_en )
		RG_160 <= addsub32u_321ot ;
assign	RG_byte_offset_10_en = ST1_58d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_10_en )
		RG_byte_offset_10 <= add32s_321ot [1:0] ;
assign	RG_162_en = ST1_59d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_162_en )
		RG_162 <= addsub32u_321ot ;
assign	RG_byte_offset_11_en = ST1_59d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_11_en )
		RG_byte_offset_11 <= add32s_321ot [1:0] ;
always @ ( RG_byte_offset_offset_addr or ST1_112d or add32s_321ot or ST1_93d )
	TR_73 = ( ( { 18{ ST1_93d } } & add32s_321ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_112d } } & { 16'h0000 , RG_byte_offset_offset_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_73 or ST1_112d or ST1_93d or addsub32u_321ot or ST1_60d )
	begin
	RG_byte_offset_offset_addr_t_c1 = ( ST1_93d | ST1_112d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_t = ( ( { 32{ ST1_60d } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_t_c1 } } & { 14'h0000 , TR_73 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_en = ( ST1_60d | RG_byte_offset_offset_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_en )
		RG_byte_offset_offset_addr <= RG_byte_offset_offset_addr_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_12_en = ST1_60d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_12_en )
		RG_byte_offset_12 <= add32s_321ot [1:0] ;
always @ ( RG_byte_offset_offset_addr_1 or ST1_111d or add32s_321ot or ST1_95d )
	TR_74 = ( ( { 18{ ST1_95d } } & add32s_321ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_111d } } & { 16'h0000 , RG_byte_offset_offset_addr_1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_74 or ST1_111d or ST1_95d or addsub32u_321ot or ST1_61d )
	begin
	RG_byte_offset_offset_addr_1_t_c1 = ( ST1_95d | ST1_111d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_1_t = ( ( { 32{ ST1_61d } } & addsub32u_321ot )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_1_t_c1 } } & { 14'h0000 , TR_74 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_1_en = ( ST1_61d | RG_byte_offset_offset_addr_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_1_en )
		RG_byte_offset_offset_addr_1 <= RG_byte_offset_offset_addr_1_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_13_en = ST1_61d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_13_en )
		RG_byte_offset_13 <= add32s_321ot [1:0] ;
assign	RG_168_en = ST1_62d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_168_en )
		RG_168 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_169_en = ST1_63d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_169_en )
		RG_169 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_14_en = ST1_63d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_14_en )
		RG_byte_offset_14 <= add32s_321ot [1:0] ;
assign	RG_171_en = ST1_64d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_171_en )
		RG_171 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_172_en = ST1_65d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_172_en )
		RG_172 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_173_en = ST1_65d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_173_en )
		RG_173 <= addsub32u_321ot ;
assign	RG_174_en = ST1_66d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_174_en )
		RG_174 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( RG_byte_offset_offset_addr_2 or ST1_97d or add32s_321ot or ST1_96d )
	TR_75 = ( ( { 18{ ST1_96d } } & add32s_321ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_97d } } & { 16'h0000 , RG_byte_offset_offset_addr_2 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_75 or ST1_97d or ST1_96d or addsub32u_321ot or ST1_66d )
	begin
	RG_byte_offset_offset_addr_2_t_c1 = ( ST1_96d | ST1_97d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_2_t = ( ( { 32{ ST1_66d } } & addsub32u_321ot )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_2_t_c1 } } & { 14'h0000 , TR_75 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_2_en = ( ST1_66d | RG_byte_offset_offset_addr_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_2_en )
		RG_byte_offset_offset_addr_2 <= RG_byte_offset_offset_addr_2_t ;	// line#=computer.cpp:131,141,553
assign	RG_176_en = ST1_67d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_176_en )
		RG_176 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_177_en = ST1_68d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_177_en )
		RG_177 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_178_en = ST1_69d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_178_en )
		RG_178 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_bf_ctx_p_3_en = M_1834 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_3 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_3_en )
		RG_bf_ctx_p_3 <= bf_ctx_p_rg04 ;
assign	M_1834 = ( ST1_42d | ST1_69d ) ;
assign	RG_bf_ctx_p_4_en = M_1834 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_4 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_4_en )
		RG_bf_ctx_p_4 <= bf_ctx_p_rg13 ;
assign	RG_181_en = ST1_70d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_181_en )
		RG_181 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_182_en = ST1_72d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_182_en )
		RG_182 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_183_en = ST1_74d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_183_en )
		RG_183 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_value_1_en = ( ( ST1_31d | ST1_75d ) | ST1_36d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,174,429,553
	if ( RG_value_1_en )
		RG_value_1 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( bf_ctx_p_rg05 or M_1835 or addsub32u_321ot or U_588 or RL_bf_ctx_load_next_index or 
	U_587 or incr32u1ot or U_586 or regs_rg05 or ST1_38d )
	RG_bf_ctx_p_index_t = ( ( { 32{ ST1_38d } } & regs_rg05 )	// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_586 } } & incr32u1ot )			// line#=computer.cpp:335
		| ( { 32{ U_587 } } & RL_bf_ctx_load_next_index )	// line#=computer.cpp:336
		| ( { 32{ U_588 } } & addsub32u_321ot )			// line#=computer.cpp:337
		| ( { 32{ M_1835 } } & bf_ctx_p_rg05 )			// line#=computer.cpp:558
		) ;
assign	RG_bf_ctx_p_index_en = ( ST1_38d | U_586 | U_587 | U_588 | M_1835 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_en )
		RG_bf_ctx_p_index <= RG_bf_ctx_p_index_t ;	// line#=computer.cpp:334,335,336,337,558
								// ,1067,1068
assign	M_1835 = ( ST1_42d | ST1_75d ) ;
always @ ( l_12_t8 or ST1_43d or bf_ctx_p_rg14 or M_1835 or regs_rg05 or ST1_38d or 
	data0_t3 or ST1_33d or RG_r_stream1_value or RG_data1_mask_value or ST1_28d )
	RL_bf_ctx_p_data0_data1_index_t = ( ( { 32{ ST1_28d } } & ( RG_data1_mask_value ^ 
			RG_r_stream1_value ) )		// line#=computer.cpp:652
		| ( { 32{ ST1_33d } } & data0_t3 )	// line#=computer.cpp:651
		| ( { 32{ ST1_38d } } & regs_rg05 )	// line#=computer.cpp:1067,1068
		| ( { 32{ M_1835 } } & bf_ctx_p_rg14 )	// line#=computer.cpp:558
		| ( { 32{ ST1_43d } } & l_12_t8 )	// line#=computer.cpp:387
		) ;
assign	RL_bf_ctx_p_data0_data1_index_en = ( ST1_28d | ST1_33d | ST1_38d | M_1835 | 
	ST1_43d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_data0_data1_index <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_data0_data1_index_en )
		RL_bf_ctx_p_data0_data1_index <= RL_bf_ctx_p_data0_data1_index_t ;	// line#=computer.cpp:387,558,651,652
											// ,1067,1068
always @ ( lop16u_11ot or ST1_33d or RG_64 or ST1_24d or FF_take_1 or ST1_46d or 
	ST1_29d or ST1_21d or RL_funct3_in_addr_initial_p_addr or U_269 or U_228 or 
	U_198 or U_192 or CT_24 or M_1598 or ST1_08d or M_1648 or ST1_06d or CT_21 or 
	U_105 or U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or M_1525 or comp32s_12ot or 
	M_1502 or U_09 or leop36s_13ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_2_t_c1 = ( U_09 & M_1502 ) ;	// line#=computer.cpp:798
	FF_take_2_t_c2 = ( U_09 & M_1525 ) ;	// line#=computer.cpp:801
	FF_take_2_t_c3 = ( ST1_06d & M_1648 ) ;	// line#=computer.cpp:778
	FF_take_2_t_c4 = ( ST1_08d & M_1598 ) ;	// line#=computer.cpp:749
	FF_take_2_t_c5 = ( ( U_198 | U_228 ) | U_269 ) ;	// line#=computer.cpp:893,916,935
	FF_take_2_t_c6 = ( ( ST1_21d | ST1_29d ) | ST1_46d ) ;
	FF_take_2_t = ( ( { 1{ ST1_02d } } & leop36s_13ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_2_t_c1 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_2_t_c2 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_105 } } & CT_21 )						// line#=computer.cpp:734,767
		| ( { 1{ FF_take_2_t_c3 } } & CT_21 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_2_t_c4 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_192 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_2_t_c5 } } & RL_funct3_in_addr_initial_p_addr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ FF_take_2_t_c6 } } & FF_take_1 )
		| ( { 1{ ST1_24d } } & RG_64 )
		| ( { 1{ ST1_33d } } & lop16u_11ot )					// line#=computer.cpp:645
		) ;
	end
assign	FF_take_2_en = ( ST1_02d | FF_take_2_t_c1 | FF_take_2_t_c2 | U_12 | U_13 | 
	U_105 | FF_take_2_t_c3 | FF_take_2_t_c4 | U_192 | FF_take_2_t_c5 | FF_take_2_t_c6 | 
	ST1_24d | ST1_33d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_2_en )
		FF_take_2 <= FF_take_2_t ;	// line#=computer.cpp:412,645,725,734,735
						// ,744,749,758,767,778,790,798,801
						// ,875,893,916,926,935
assign	FF_take_2_port = FF_take_2 ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_76d or RG_r_10 or U_990 or RG_r_9 or 
	U_974 or RG_r_8 or U_958 or RG_r_7 or U_942 or RG_r_6 or U_926 or RG_r_5 or 
	U_910 or RG_r_4 or U_894 or RG_r_3 or U_878 or RG_bf_ctx_p_key_index_1 or 
	RG_r_2 or U_862 or l_1_t or U_653 or bf_ctx_p_rg15 or M_1747 or M_1730 or 
	M_1713 or M_1695 or M_1679 or M_1657 or M_1636 or M_1618 or M_1605 or M_1588 or 
	M_1574 or M_1554 or bf_ctx_p_rg12 or M_1744 or M_1727 or M_1709 or M_1692 or 
	M_1676 or M_1654 or M_1633 or M_1615 or M_1603 or M_1586 or M_1572 or M_1520 or 
	bf_ctx_p_rg10 or M_1742 or M_1725 or M_1707 or M_1690 or M_1674 or M_1652 or 
	M_1630 or M_1613 or M_1600 or M_1584 or M_1500 or M_1553 or bf_ctx_p_rg03 or 
	M_1735 or M_1717 or M_1699 or M_1683 or M_1664 or M_1640 or M_1623 or M_1607 or 
	M_1591 or M_1576 or M_1540 or M_1484 or ST1_42d or regs_rg06 or ST1_38d or 
	RL_bf_ctx_p_data0_data1_index or RG_data1_mask_value or ST1_33d or data0_t1 or 
	ST1_28d )
	begin
	RL_bf_ctx_p_count_data1_iv0_iv1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_42d & 
		M_1484 ) | ( ST1_42d & M_1540 ) ) | ( ST1_42d & M_1576 ) ) | ( ST1_42d & 
		M_1591 ) ) | ( ST1_42d & M_1607 ) ) | ( ST1_42d & M_1623 ) ) | ( 
		ST1_42d & M_1640 ) ) | ( ST1_42d & M_1664 ) ) | ( ST1_42d & M_1683 ) ) | 
		( ST1_42d & M_1699 ) ) | ( ST1_42d & M_1717 ) ) | ( ST1_42d & M_1735 ) ) ;
	RL_bf_ctx_p_count_data1_iv0_iv1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_42d & 
		M_1553 ) | ( ST1_42d & M_1500 ) ) | ( ST1_42d & M_1584 ) ) | ( ST1_42d & 
		M_1600 ) ) | ( ST1_42d & M_1613 ) ) | ( ST1_42d & M_1630 ) ) | ( 
		ST1_42d & M_1652 ) ) | ( ST1_42d & M_1674 ) ) | ( ST1_42d & M_1690 ) ) | 
		( ST1_42d & M_1707 ) ) | ( ST1_42d & M_1725 ) ) | ( ST1_42d & M_1742 ) ) ;
	RL_bf_ctx_p_count_data1_iv0_iv1_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_42d & 
		M_1520 ) | ( ST1_42d & M_1572 ) ) | ( ST1_42d & M_1586 ) ) | ( ST1_42d & 
		M_1603 ) ) | ( ST1_42d & M_1615 ) ) | ( ST1_42d & M_1633 ) ) | ( 
		ST1_42d & M_1654 ) ) | ( ST1_42d & M_1676 ) ) | ( ST1_42d & M_1692 ) ) | 
		( ST1_42d & M_1709 ) ) | ( ST1_42d & M_1727 ) ) | ( ST1_42d & M_1744 ) ) ;
	RL_bf_ctx_p_count_data1_iv0_iv1_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_42d & 
		M_1554 ) | ( ST1_42d & M_1574 ) ) | ( ST1_42d & M_1588 ) ) | ( ST1_42d & 
		M_1605 ) ) | ( ST1_42d & M_1618 ) ) | ( ST1_42d & M_1636 ) ) | ( 
		ST1_42d & M_1657 ) ) | ( ST1_42d & M_1679 ) ) | ( ST1_42d & M_1695 ) ) | 
		( ST1_42d & M_1713 ) ) | ( ST1_42d & M_1730 ) ) | ( ST1_42d & M_1747 ) ) ;
	RL_bf_ctx_p_count_data1_iv0_iv1_t = ( ( { 32{ ST1_28d } } & data0_t1 )				// line#=computer.cpp:655
		| ( { 32{ ST1_33d } } & ( RG_data1_mask_value ^ RL_bf_ctx_p_data0_data1_index ) )	// line#=computer.cpp:652
		| ( { 32{ ST1_38d } } & regs_rg06 )							// line#=computer.cpp:1067,1068
		| ( { 32{ RL_bf_ctx_p_count_data1_iv0_iv1_t_c1 } } & bf_ctx_p_rg03 )
		| ( { 32{ RL_bf_ctx_p_count_data1_iv0_iv1_t_c2 } } & bf_ctx_p_rg10 )
		| ( { 32{ RL_bf_ctx_p_count_data1_iv0_iv1_t_c3 } } & bf_ctx_p_rg12 )
		| ( { 32{ RL_bf_ctx_p_count_data1_iv0_iv1_t_c4 } } & bf_ctx_p_rg15 )
		| ( { 32{ U_653 } } & l_1_t )								// line#=computer.cpp:386
		| ( { 32{ U_862 } } & ( RG_r_2 ^ RG_bf_ctx_p_key_index_1 ) )				// line#=computer.cpp:386
		| ( { 32{ U_878 } } & ( RG_r_3 ^ RG_bf_ctx_p_key_index_1 ) )				// line#=computer.cpp:386
		| ( { 32{ U_894 } } & ( RG_r_4 ^ RG_bf_ctx_p_key_index_1 ) )				// line#=computer.cpp:386
		| ( { 32{ U_910 } } & ( RG_r_5 ^ RG_bf_ctx_p_key_index_1 ) )				// line#=computer.cpp:386
		| ( { 32{ U_926 } } & ( RG_r_6 ^ RG_bf_ctx_p_key_index_1 ) )				// line#=computer.cpp:386
		| ( { 32{ U_942 } } & ( RG_r_7 ^ RG_bf_ctx_p_key_index_1 ) )				// line#=computer.cpp:386
		| ( { 32{ U_958 } } & ( RG_r_8 ^ RG_bf_ctx_p_key_index_1 ) )				// line#=computer.cpp:386
		| ( { 32{ U_974 } } & ( RG_r_9 ^ RG_bf_ctx_p_key_index_1 ) )				// line#=computer.cpp:386
		| ( { 32{ U_990 } } & ( RG_r_10 ^ RG_bf_ctx_p_key_index_1 ) )				// line#=computer.cpp:386
		| ( { 32{ ST1_76d } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,553
		) ;
	end
assign	RL_bf_ctx_p_count_data1_iv0_iv1_en = ( ST1_28d | ST1_33d | ST1_38d | RL_bf_ctx_p_count_data1_iv0_iv1_t_c1 | 
	RL_bf_ctx_p_count_data1_iv0_iv1_t_c2 | RL_bf_ctx_p_count_data1_iv0_iv1_t_c3 | 
	RL_bf_ctx_p_count_data1_iv0_iv1_t_c4 | U_653 | U_862 | U_878 | U_894 | U_910 | 
	U_926 | U_942 | U_958 | U_974 | U_990 | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_count_data1_iv0_iv1 <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_count_data1_iv0_iv1_en )
		RL_bf_ctx_p_count_data1_iv0_iv1 <= RL_bf_ctx_p_count_data1_iv0_iv1_t ;	// line#=computer.cpp:142,386,553,652,655
											// ,1067,1068
assign	M_1749 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_funct3_in_addr_initial_p_addr [1:0] ) ) | ( 
	|RL_byte_offset_initial_s_addr [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_61 or RL_funct3_in_addr_initial_p_addr or M_1749 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1749 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1749 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_funct3_in_addr_initial_p_addr [31:18] ) ) & 
			RG_61 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_62 or RL_byte_offset_initial_s_addr or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_byte_offset_initial_s_addr [31:18] ) ) & 
			RG_62 ) ) )		// line#=computer.cpp:409,410,412,525,526
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
assign	M_2052 = ( ( ( M_1597 | M_1567 ) | M_1658 ) | M_1647 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_2052 | M_1533 ) | M_1549 ) | M_1592 ) ;
assign	JF_08 = ( M_1578 & ( RG_byte_offset_funct3_key_index == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_2053 | ( M_1659 & CT_21 ) ) | ( M_1648 & CT_21 ) ) | 
	M_1535 ) | M_1578 ) | M_1550 ) | M_1593 ) | M_1519 ) ;	// line#=computer.cpp:734,767
assign	M_2053 = ( M_1598 | M_1568 ) ;	// line#=computer.cpp:744,749,758,767
assign	JF_13 = ( M_1648 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
always @ ( RL_funct3_in_addr_initial_p_addr or M_1578 or M_1598 )
	JF_14 = ( ( { 1{ M_1598 } } & 1'h1 )
		| ( { 1{ M_1578 } } & ( RL_funct3_in_addr_initial_p_addr == 32'h00000001 ) )	// line#=computer.cpp:849
		) ;
assign	TR_328 = ( RL_byte_offset_initial_s_addr == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_326 = ( RL_byte_offset_initial_s_addr == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_327 ) ;	// line#=computer.cpp:914
assign	TR_327 = ( RL_byte_offset_initial_s_addr == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_327_port = TR_327 ;
assign	JF_24 = ( U_131 & ( RL_byte_offset_initial_s_addr == 32'h00000004 ) ) ;	// line#=computer.cpp:870
assign	JF_29 = ( M_1578 & ( RL_funct3_in_addr_initial_p_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_39 = ( U_198 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:893
assign	JF_41 = ( M_1648 & ( ~FF_take_2 ) ) ;
assign	JF_50 = ( U_269 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:916
assign	JF_62 = ( U_399 & ( RG_byte_offset_funct3_key_index == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_2024 = ( ( ( ( ( ( ( ( ( M_2053 | M_1659 ) | M_1648 ) | M_1642 ) | M_1535 ) | 
	M_1578 ) | M_1550 ) | M_1593 ) | M_1497 ) | M_1666 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1748 = ( M_1752 & FF_bf_ctx_valid ) ;
assign	M_1750 = ( M_1752 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1750_port = M_1750 ;
assign	M_2030 = ( M_1519 & ( ~FF_take_1 ) ) ;
always @ ( RG_51 or M_1750 or M_1748 )
	B_04_t = ( ( { 1{ M_1748 } } & 1'h1 )
		| ( { 1{ M_1750 } } & RG_51 ) ) ;
assign	M_1752 = ( M_1519 & FF_take_1 ) ;
always @ ( M_2030 or RG_52 or M_1752 )
	B_03_t = ( ( { 1{ M_1752 } } & RG_52 )
		| ( { 1{ M_2030 } } & 1'h1 ) ) ;
always @ ( M_1750 or RG_key_index or M_2083 )
	F_bf_ctx_write_word_t1 = ( ( { 2{ M_2083 } } & RG_key_index [1:0] )
		| ( { 2{ M_1750 } } & 2'h1 ) ) ;
assign	M_2083 = ( ( ( M_2024 | M_1748 ) | M_2030 ) | M_2018 ) ;
always @ ( RG_i1_initial_s_addr_key_index_r or M_2083 )
	i11_t1 = ( { 11{ M_2083 } } & RG_i1_initial_s_addr_key_index_r [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_2082 = ( ( M_2024 | M_2030 ) | M_2018 ) ;
always @ ( RL_byte_offset_initial_s_addr or M_1752 or RG_initial_s_addr or M_2082 )
	initial_s_addr2_t = ( ( { 18{ M_2082 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_1752 } } & RL_byte_offset_initial_s_addr [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_2 )	// line#=computer.cpp:810
	begin
	M_1187_t_c1 = ~FF_take_2 ;
	M_1187_t = ( ( { 31{ FF_take_2 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_1187_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , 
			RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_63 = ( ( ( ~M_1750 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1545 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:13] , ~regs_rg13 [12] , 
	regs_rg13 [11] , ~regs_rg13 [10] , regs_rg13 [9:7] , ~regs_rg13 [6] , regs_rg13 [5] , 
	~regs_rg13 [4] , regs_rg13 [3:0] } ) ) | ( |M_1192_t [1:0] ) ) | ( ~data_alias_ok_t ) ) | ( 
	~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
assign	M_1475 = ~M_1545 ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
always @ ( leop36s_11ot or comp32u_11ot or regs_rg10 or M_1475 or M_1545 )	// line#=computer.cpp:623,627,628,629,630
										// ,631,1027
	M_09_t = ( ( { 1{ M_1545 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1475 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
assign	M_1476 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_1476 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1476 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_1477 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_1477 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1477 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_69 = ~FF_take_2 ;
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
assign	M_1966 = ( M_1967 & ( ~C_14 ) ) ;
assign	M_1967 = ( C_12 & ( ~C_13 ) ) ;
always @ ( RG_key_index or C_15 or M_1966 or C_14 or M_1967 or C_13 or C_12 )
	begin
	F_bf_ctx_write_word_t3_c1 = ( ( ( ( C_12 & C_13 ) | ( M_1967 & C_14 ) ) | 
		( M_1966 & ( ~C_15 ) ) ) | ( ~C_12 ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_59 or bf_ctx_s1_RD1 or FF_take_1 or 
	bf_ctx_s0_RD1 or FF_take or bf_ctx_p_rd00 or RG_61 )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_61 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_61 ) & ( ( ~FF_take ) & FF_take_1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_61 ) & ( ( ( ~FF_take ) & ( ~FF_take_1 ) ) & 
		RG_59 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_61 ) & ( ( ( ~FF_take ) & ( ~FF_take_1 ) ) & ( 
		~RG_59 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_61 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( RG_62 )	// line#=computer.cpp:335
	case ( RG_62 )
	1'h1 :
		TR_332 = 1'h0 ;
	1'h0 :
		TR_332 = 1'h1 ;
	default :
		TR_332 = 1'hx ;
	endcase
always @ ( M_1483 or M_1514 or TR_332 or M_1466 or M_2000 )
	begin
	JF_73_c1 = ~M_2000 ;
	JF_73 = ( ( { 1{ JF_73_c1 } } & 1'h1 )
		| ( { 1{ M_1466 } } & TR_332 )	// line#=computer.cpp:335
		| ( { 1{ M_1514 } } & TR_332 )	// line#=computer.cpp:336
		| ( { 1{ M_1483 } } & TR_332 )	// line#=computer.cpp:337
		) ;
	end
always @ ( addsub32u4ot or FF_take_1 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take_1 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or FF_take_1 )
	begin
	bf_ctx_fault_t6_c1 = ~FF_take_1 ;
	bf_ctx_fault_t6 = ( ( { 1{ FF_take_1 } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t6_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	M_2003 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1468 | M_1516 ) | M_1484 ) | M_1536 ) | 
	M_1505 ) | M_1529 ) | M_1547 ) | M_1490 ) | M_1530 ) | M_1553 ) | M_1544 ) | 
	M_1520 ) | M_1495 ) | M_1532 ) | M_1554 ) ;
assign	M_2075 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2003 | 
	M_1498 ) | M_1538 ) | M_1543 ) | M_1540 ) | M_1552 ) | M_1499 ) | M_1522 ) | 
	M_1566 ) | M_1569 ) | M_1542 ) | M_1500 ) | M_1570 ) | M_1572 ) | M_1565 ) | 
	M_1573 ) | M_1574 ) | M_1494 ) | M_1523 ) | M_1575 ) | M_1576 ) | M_1579 ) | 
	M_1564 ) | M_1580 ) | M_1582 ) | M_1583 ) | M_1563 ) | M_1584 ) | M_1585 ) | 
	M_1586 ) | M_1562 ) | M_1587 ) | M_1588 ) | M_1589 ) | M_1560 ) | M_1590 ) | 
	M_1591 ) | M_1594 ) | M_1559 ) | M_1595 ) | M_1596 ) | M_1599 ) | M_1558 ) | 
	M_1600 ) | M_1602 ) | M_1603 ) | M_1557 ) | M_1604 ) | M_1605 ) | M_1524 ) | 
	M_1556 ) | M_1606 ) | M_1607 ) | M_1608 ) | M_1555 ) | M_1609 ) | M_1610 ) | 
	M_1612 ) | M_1539 ) | M_1613 ) | M_1614 ) | M_1615 ) | M_1616 ) | M_1617 ) | 
	M_1618 ) | M_1619 ) | M_1620 ) | M_1622 ) | M_1623 ) | M_1624 ) | M_1625 ) | 
	M_1626 ) | M_1627 ) | M_1628 ) | M_1629 ) | M_1630 ) | M_1632 ) | M_1633 ) | 
	M_1634 ) | M_1635 ) | M_1636 ) | M_1637 ) | M_1638 ) | M_1639 ) | M_1640 ) | 
	M_1643 ) | M_1644 ) | M_1645 ) | M_1646 ) | M_1649 ) | M_1650 ) | M_1652 ) | 
	M_1653 ) | M_1654 ) | M_1655 ) | M_1656 ) | M_1657 ) | M_1660 ) | M_1662 ) | 
	M_1663 ) | M_1664 ) | M_1667 ) | M_1668 ) | M_1669 ) | M_1670 ) | M_1672 ) | 
	M_1673 ) | M_1674 ) | M_1675 ) | M_1676 ) | M_1677 ) | M_1678 ) | M_1679 ) | 
	M_1488 ) | M_1680 ) | M_1682 ) | M_1683 ) | M_1684 ) | M_1685 ) | M_1686 ) | 
	M_1687 ) | M_1688 ) | M_1689 ) | M_1690 ) | M_1691 ) | M_1692 ) | M_1693 ) | 
	M_1694 ) | M_1695 ) | M_1696 ) | M_1697 ) | M_1698 ) | M_1699 ) | M_1700 ) | 
	M_1702 ) | M_1703 ) | M_1704 ) | M_1705 ) | M_1706 ) | M_1707 ) | M_1708 ) | 
	M_1709 ) | M_1710 ) | M_1712 ) | M_1713 ) | M_1714 ) | M_1715 ) | M_1716 ) | 
	M_1717 ) | M_1718 ) | M_1719 ) | M_1720 ) | M_1722 ) | M_1723 ) | M_1724 ) | 
	M_1725 ) | M_1726 ) | M_1727 ) | M_1728 ) | M_1729 ) | M_1730 ) | M_1732 ) | 
	M_1733 ) | M_1734 ) | M_1735 ) | M_1736 ) | M_1737 ) | M_1738 ) | M_1739 ) | 
	M_1740 ) | M_1741 ) | M_1742 ) | M_1743 ) | M_1744 ) | M_1745 ) | M_1746 ) | 
	M_1747 ) ;
assign	JF_76 = ~M_2075 ;
assign	JF_78 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2003 | M_1538 ) | M_1543 ) | 
	M_1540 ) | M_1552 ) | M_1499 ) | M_1522 ) | M_1566 ) | M_1569 ) | M_1542 ) | 
	M_1500 ) | M_1570 ) | M_1572 ) | M_1565 ) | M_1573 ) | M_1574 ) | M_1523 ) | 
	M_1575 ) | M_1576 ) | M_1579 ) | M_1564 ) | M_1580 ) | M_1582 ) | M_1583 ) | 
	M_1563 ) | M_1584 ) | M_1585 ) | M_1586 ) | M_1562 ) | M_1587 ) | M_1588 ) | 
	( M_1589 & FF_bf_ctx_valid ) ) | M_1560 ) | M_1590 ) | M_1591 ) | M_1594 ) | 
	M_1559 ) | M_1595 ) | M_1596 ) | M_1599 ) | M_1558 ) | M_1600 ) | M_1602 ) | 
	M_1603 ) | M_1557 ) | M_1604 ) | M_1605 ) | M_1556 ) | M_1606 ) | M_1607 ) | 
	M_1608 ) | M_1555 ) | M_1609 ) | M_1610 ) | M_1612 ) | M_1539 ) | M_1613 ) | 
	M_1614 ) | M_1615 ) | M_1616 ) | M_1617 ) | M_1618 ) | M_1620 ) | M_1622 ) | 
	M_1623 ) | M_1624 ) | M_1625 ) | M_1626 ) | M_1627 ) | M_1628 ) | M_1629 ) | 
	M_1630 ) | M_1632 ) | M_1633 ) | M_1634 ) | M_1635 ) | M_1636 ) | M_1638 ) | 
	M_1639 ) | M_1640 ) | M_1643 ) | M_1644 ) | M_1645 ) | M_1646 ) | M_1649 ) | 
	M_1650 ) | M_1652 ) | M_1653 ) | M_1654 ) | M_1655 ) | M_1656 ) | M_1657 ) | 
	M_1662 ) | M_1663 ) | M_1664 ) | M_1667 ) | M_1668 ) | M_1669 ) | M_1670 ) | 
	M_1672 ) | M_1673 ) | M_1674 ) | M_1675 ) | M_1676 ) | M_1677 ) | M_1678 ) | 
	M_1679 ) | M_1680 ) | M_1682 ) | M_1683 ) | M_1684 ) | M_1685 ) | M_1686 ) | 
	M_1687 ) | M_1688 ) | M_1689 ) | M_1690 ) | M_1691 ) | M_1692 ) | M_1693 ) | 
	M_1694 ) | M_1695 ) | M_1697 ) | M_1698 ) | M_1699 ) | M_1700 ) | M_1702 ) | 
	M_1703 ) | M_1704 ) | M_1705 ) | M_1706 ) | M_1707 ) | M_1708 ) | M_1709 ) | 
	M_1710 ) | M_1712 ) | M_1713 ) | M_1715 ) | M_1716 ) | M_1717 ) | M_1718 ) | 
	M_1719 ) | M_1720 ) | M_1722 ) | M_1723 ) | M_1724 ) | M_1725 ) | M_1726 ) | 
	M_1727 ) | M_1728 ) | M_1729 ) | M_1730 ) | M_1733 ) | M_1734 ) | M_1735 ) | 
	M_1736 ) | M_1737 ) | M_1738 ) | M_1739 ) | M_1740 ) | M_1741 ) | M_1742 ) | 
	M_1743 ) | M_1744 ) | M_1745 ) | M_1746 ) | M_1747 ) ;
assign	JF_82 = ( ( M_1589 & ( ~FF_bf_ctx_valid ) ) | M_1524 ) ;
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
	M_1184_t_c1 = ~comp32u_12ot [3] ;	// line#=computer.cpp:298
	M_1184_t = ( ( { 31{ comp32u_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_1184_t_c1 } } & addsub32u_321ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_85 = ( ( ( M_1469 & comp32u_11ot [3] ) | M_1485 ) | ( ( ( ~M_2006 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_86 = ( M_1469 & ( ~comp32u_11ot [3] ) ) ;
assign	M_2006 = ( ( M_1469 | M_1513 ) | M_1485 ) ;
assign	JF_87 = ( ( ~M_2006 ) & add12u_111ot [10] ) ;
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
	M_2091_c1 = ~C_81 ;	// line#=computer.cpp:554
	M_2091 = ( { 6{ M_2091_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_64ot or C_82 )	// line#=computer.cpp:554,555
	begin
	M_2090_c1 = ~C_82 ;	// line#=computer.cpp:554
	M_2090 = ( { 6{ M_2090_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_65ot or C_83 )	// line#=computer.cpp:554,555
	begin
	M_2089_c1 = ~C_83 ;	// line#=computer.cpp:554
	M_2089 = ( { 6{ M_2089_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_66ot or C_84 )	// line#=computer.cpp:554,555
	begin
	M_2088_c1 = ~C_84 ;	// line#=computer.cpp:554
	M_2088 = ( { 6{ M_2088_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_71ot or C_67 )	// line#=computer.cpp:554,555
	begin
	M_2087_c1 = ~C_67 ;	// line#=computer.cpp:554
	M_2087 = ( { 6{ M_2087_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_73ot or C_68 )	// line#=computer.cpp:554,555
	begin
	M_2086_c1 = ~C_68 ;	// line#=computer.cpp:554
	M_2086 = ( { 6{ M_2086_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_74ot or C_69 )	// line#=computer.cpp:554,555
	begin
	M_2085_c1 = ~C_69 ;	// line#=computer.cpp:554
	M_2085 = ( { 6{ M_2085_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_75ot or C_70 )	// line#=computer.cpp:554,555
	begin
	M_2084_c1 = ~C_70 ;	// line#=computer.cpp:554
	M_2084 = ( { 6{ M_2084_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_88 = ( M_1514 & FF_take_1 ) ;
assign	M_2000 = ( ( M_1466 | M_1514 ) | M_1483 ) ;
assign	JF_89 = ~M_2000 ;
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
always @ ( RL_byte_offset_i1_initial_s_addr or U_1097 or add12u_111ot or U_1077 )
	TR_76 = ( ( { 10{ U_1077 } } & add12u_111ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_1097 } } & RL_byte_offset_i1_initial_s_addr [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1969 = ( U_637 | U_1019 ) ;
always @ ( TR_76 or U_1097 or U_1077 or RG_i1 or M_1969 )
	begin
	add12u1i1_c1 = ( U_1077 | U_1097 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u1i1 = ( ( { 11{ M_1969 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ add12u1i1_c1 } } & { 1'h0 , TR_76 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_1019 } ;	// line#=computer.cpp:174,480,481,537,538
assign	add16u_141i1 = 4'h8 ;	// line#=computer.cpp:646,653
assign	add16u_141i2 = RG_iv_addr_key_index_offset [12:0] ;	// line#=computer.cpp:646,653
always @ ( RG_initial_s_addr or U_1029 or addsub20u_181ot or M_1817 or add16u_141ot or 
	ST1_33d or ST1_30d )
	begin
	add20s_181i1_c1 = ( ST1_30d | ST1_33d ) ;	// line#=computer.cpp:165,218,646,653
	add20s_181i1 = ( ( { 18{ add20s_181i1_c1 } } & { 4'h0 , add16u_141ot } )	// line#=computer.cpp:165,218,646,653
		| ( { 18{ M_1817 } } & addsub20u_181ot )				// line#=computer.cpp:165,218,647,654
		| ( { 18{ U_1029 } } & RG_initial_s_addr [17:0] )			// line#=computer.cpp:165,537,538
		) ;
	end
always @ ( incr12u_111ot or U_1029 or RL_byte_offset_initial_s_addr or M_1818 or 
	RL_funct3_in_addr_initial_p_addr or M_1816 )
	add20s_181i2 = ( ( { 18{ M_1816 } } & RL_funct3_in_addr_initial_p_addr [17:0] )	// line#=computer.cpp:165,646,647
		| ( { 18{ M_1818 } } & RL_byte_offset_initial_s_addr [17:0] )		// line#=computer.cpp:218,653,654
		| ( { 18{ U_1029 } } & { 6'h00 , incr12u_111ot [9:0] , 2'h0 } )		// line#=computer.cpp:165,536,537,538
		) ;
always @ ( U_382 or RL_addr_addr1_byte_offset_imm1 or U_177 )
	TR_77 = ( ( { 20{ U_177 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] } )	// line#=computer.cpp:872
		| ( { 20{ U_382 } } & RL_addr_addr1_byte_offset_imm1 [31:12] )				// line#=computer.cpp:86,91,777
		) ;
always @ ( RG_byte_offset_offset_addr_2 or ST1_96d or RG_key_index_l or ST1_95d or 
	RG_byte_offset_offset_addr or ST1_93d or RG_160 or ST1_91d or RG_bf_ctx_p_1 or 
	ST1_89d or RG_key_index_r or ST1_87d or RG_key_addr_op1_word_addr or ST1_79d or 
	RL_bf_ctx_load_next_index or ST1_78d or RG_offset_addr_w3 or ST1_77d or 
	RL_addr_addr1_byte_offset_imm1 or TR_77 or U_382 or U_177 or RG_next_pc_op1_PC_word_addr or 
	U_105 or U_97 or regs_rd00 or U_411 or U_410 or U_409 or U_408 or U_407 or 
	M_1940 )
	begin
	add32s1i1_c1 = ( M_1940 | ( ( ( ( U_407 | U_408 ) | U_409 ) | U_410 ) | U_411 ) ) ;	// line#=computer.cpp:86,91,97,819,847
	add32s1i1_c2 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c3 = ( U_177 | U_382 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )						// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c3 } } & { TR_77 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ ST1_77d } } & RG_offset_addr_w3 )						// line#=computer.cpp:131
		| ( { 32{ ST1_78d } } & RL_bf_ctx_load_next_index )					// line#=computer.cpp:131
		| ( { 32{ ST1_79d } } & RG_key_addr_op1_word_addr )					// line#=computer.cpp:131
		| ( { 32{ ST1_87d } } & RG_key_index_r )						// line#=computer.cpp:131
		| ( { 32{ ST1_89d } } & RG_bf_ctx_p_1 )							// line#=computer.cpp:131
		| ( { 32{ ST1_91d } } & RG_160 )							// line#=computer.cpp:131
		| ( { 32{ ST1_93d } } & RG_byte_offset_offset_addr )					// line#=computer.cpp:131
		| ( { 32{ ST1_95d } } & RG_key_index_l )						// line#=computer.cpp:131
		| ( { 32{ ST1_96d } } & RG_byte_offset_offset_addr_2 )					// line#=computer.cpp:131
		) ;
	end
assign	M_1953 = ( ( ( ( ( U_382 | U_407 ) | U_408 ) | U_409 ) | U_410 ) | U_411 ) ;
always @ ( M_1953 or RL_funct3_in_addr_initial_p_addr or M_1940 )
	TR_151 = ( ( { 5{ M_1940 } } & RL_funct3_in_addr_initial_p_addr [4:0] )		// line#=computer.cpp:86,97,847
		| ( { 5{ M_1953 } } & RL_funct3_in_addr_initial_p_addr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_151 or RL_funct3_in_addr_initial_p_addr or M_1953 or M_1940 )
	begin
	M_2107_c1 = ( M_1940 | M_1953 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_2107 = ( ( { 6{ M_2107_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			TR_151 } )	// line#=computer.cpp:86,91,97,737,777
					// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_in_addr_initial_p_addr [0] , RL_funct3_in_addr_initial_p_addr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_1943 = ( ( M_1940 | U_97 ) | M_1953 ) ;
always @ ( U_105 or M_2107 or RL_funct3_in_addr_initial_p_addr or M_1943 )
	M_2108 = ( ( { 14{ M_1943 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_2107 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_in_addr_initial_p_addr [12:5] , 
			RL_funct3_in_addr_initial_p_addr [13] , RL_funct3_in_addr_initial_p_addr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
always @ ( RG_key_index_27 or ST1_96d or RG_key_index_22 or ST1_95d or RG_key_index_2 or 
	ST1_93d or RG_key_index_5 or ST1_91d or RG_key_index_7 or ST1_89d or RG_key_index_25 or 
	ST1_87d )
	TR_152 = ( ( { 6{ ST1_87d } } & RG_key_index_25 )	// line#=computer.cpp:131
		| ( { 6{ ST1_89d } } & RG_key_index_7 )		// line#=computer.cpp:131
		| ( { 6{ ST1_91d } } & RG_key_index_5 )		// line#=computer.cpp:131
		| ( { 6{ ST1_93d } } & RG_key_index_2 )		// line#=computer.cpp:131
		| ( { 6{ ST1_95d } } & RG_key_index_22 )	// line#=computer.cpp:131
		| ( { 6{ ST1_96d } } & RG_key_index_27 )	// line#=computer.cpp:131
		) ;
assign	M_1908 = ( ( ( ( M_1904 | ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_96d ) ;
always @ ( TR_152 or M_1908 or RL_byte_offset_key_index_3 or ST1_79d or RG_key_index_4 or 
	M_1893 )
	TR_80 = ( ( { 7{ M_1893 } } & RG_key_index_4 [6:0] )			// line#=computer.cpp:131
		| ( { 7{ ST1_79d } } & RL_byte_offset_key_index_3 [6:0] )	// line#=computer.cpp:131
		| ( { 7{ M_1908 } } & { 1'h0 , TR_152 } )			// line#=computer.cpp:131
		) ;
assign	M_1893 = ( ST1_77d | ST1_78d ) ;
assign	M_1940 = ( ( ( U_69 & M_1464 ) | ( U_69 & M_1508 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( TR_80 or ST1_96d or ST1_95d or ST1_93d or ST1_91d or ST1_89d or ST1_87d or 
	ST1_79d or M_1893 or U_177 or M_2108 or RL_funct3_in_addr_initial_p_addr or 
	U_105 or M_1943 )
	begin
	add32s1i2_c1 = ( M_1943 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2_c2 = ( ( ( ( ( ( ( M_1893 | ST1_79d ) | ST1_87d ) | ST1_89d ) | 
		ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_96d ) ;	// line#=computer.cpp:131
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_2108 [13:5] , RL_funct3_in_addr_initial_p_addr [23:18] , 
			M_2108 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,735,737,738,769,777,788,811,819
										// ,847
		| ( { 32{ U_177 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:872
		| ( { 32{ add32s1i2_c2 } } & { 25'h0000000 , TR_80 } )		// line#=computer.cpp:131
		) ;
	end
always @ ( ST1_08d )
	TR_153 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_byte_offset_initial_s_addr or M_1510 or ST1_22d )
	begin
	TR_154_c1 = ( ST1_22d & M_1510 ) ;	// line#=computer.cpp:211,212,854
	TR_154 = ( { 8{ TR_154_c1 } } & RL_byte_offset_initial_s_addr [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
assign	M_1945 = ( U_176 | U_423 ) ;
always @ ( RL_byte_offset_initial_s_addr or TR_154 or M_1955 or RL_funct3_in_addr_initial_p_addr or 
	U_374 or RG_next_pc_op1_PC_word_addr or U_248 or TR_153 or M_1945 )
	lsft32u1i1 = ( ( { 32{ M_1945 } } & { 16'h0000 , TR_153 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_248 } } & RG_next_pc_op1_PC_word_addr )					// line#=computer.cpp:923
		| ( { 32{ U_374 } } & RL_funct3_in_addr_initial_p_addr )				// line#=computer.cpp:890
		| ( { 32{ M_1955 } } & { 16'h0000 , TR_154 , RL_byte_offset_initial_s_addr [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		) ;
assign	M_1955 = ( U_455 | U_482 ) ;
always @ ( RG_byte_offset_key_index_rd or M_1955 or U_374 or U_248 or RL_addr_addr1_byte_offset_imm1 or 
	M_1945 )
	begin
	lsft32u1i2_c1 = ( U_248 | U_374 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_1945 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_1955 } } & RG_byte_offset_key_index_rd )			// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
	end
always @ ( RG_bf_ctx_load_next_key_index_x or ST1_115d or RG_bf_ctx_p_key_index_result_1 or 
	ST1_114d or RG_key_index_l_stream0_value or ST1_113d or RG_key_index_31 or 
	ST1_111d or dmem_arg_MEMB32W65536_0_RD1 or ST1_91d or RG_key_index_32 or 
	ST1_112d or ST1_79d or RL_funct3_in_addr_initial_p_addr or ST1_116d or ST1_80d or 
	U_321 or RG_next_pc_op1_PC_word_addr or U_233 )
	begin
	rsft32u1i1_c1 = ( ( U_321 | ST1_80d ) | ST1_116d ) ;	// line#=computer.cpp:142,553,898
	rsft32u1i1_c2 = ( ST1_79d | ST1_112d ) ;	// line#=computer.cpp:142,553
	rsft32u1i1 = ( ( { 32{ U_233 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:938
		| ( { 32{ rsft32u1i1_c1 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:142,553,898
		| ( { 32{ rsft32u1i1_c2 } } & RG_key_index_32 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_91d } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_111d } } & RG_key_index_31 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_113d } } & RG_key_index_l_stream0_value )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_114d } } & RG_bf_ctx_p_key_index_result_1 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_115d } } & RG_bf_ctx_load_next_key_index_x )		// line#=computer.cpp:142,553
		) ;
	end
assign	M_1894 = ( ST1_79d | ST1_116d ) ;
always @ ( RG_byte_offset_10 or ST1_115d or RG_byte_offset_9 or ST1_114d or RG_byte_offset_key_index or 
	ST1_113d or RG_byte_offset_7 or ST1_112d or RG_byte_offset_6 or ST1_111d or 
	RG_byte_offset_2 or ST1_91d or RG_byte_offset_funct3_key_index or ST1_80d or 
	RG_byte_offset_3 or M_1894 )
	TR_83 = ( ( { 2{ M_1894 } } & RG_byte_offset_3 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_80d } } & RG_byte_offset_funct3_key_index [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_91d } } & RG_byte_offset_2 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_111d } } & RG_byte_offset_6 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_112d } } & RG_byte_offset_7 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_113d } } & RG_byte_offset_key_index [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_114d } } & RG_byte_offset_9 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_115d } } & RG_byte_offset_10 )			// line#=computer.cpp:142,553
		) ;
always @ ( TR_83 or ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or 
	ST1_91d or ST1_80d or M_1894 or RL_addr_addr1_byte_offset_imm1 or U_321 or 
	U_233 )
	begin
	rsft32u1i2_c1 = ( U_233 | U_321 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( ( ( ( M_1894 | ST1_80d ) | ST1_91d ) | ST1_111d ) | 
		ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) ;	// line#=computer.cpp:142,553
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_83 , 3'h0 } )					// line#=computer.cpp:142,553
		) ;
	end
always @ ( RG_next_pc_op1_PC_word_addr or U_350 or RL_funct3_in_addr_initial_p_addr or 
	U_289 )
	rsft32s1i1 = ( ( { 32{ U_289 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:895
		| ( { 32{ U_350 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:936
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( key_index1_t14 or ST1_47d or key_index2_t55 or ST1_46d )
	incr8u_71i1 = ( ( { 7{ ST1_46d } } & { 1'h0 , key_index2_t55 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_47d } } & key_index1_t14 )				// line#=computer.cpp:554
		) ;
assign	M_1843 = ( U_1098 | ST1_46d ) ;
always @ ( key_index1_t11 or ST1_47d or M_2084 or M_1843 )
	incr8u_72i1 = ( ( { 7{ M_1843 } } & { 1'h0 , M_2084 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_47d } } & key_index1_t11 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t2 or ST1_47d or M_2087 or M_1843 )
	incr8u_73i1 = ( ( { 7{ M_1843 } } & { 1'h0 , M_2087 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_47d } } & key_index1_t2 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t5 or ST1_47d or M_2086 or M_1843 )
	incr8u_74i1 = ( ( { 7{ M_1843 } } & { 1'h0 , M_2086 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_47d } } & key_index1_t5 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t8 or ST1_47d or M_2085 or M_1843 )
	incr8u_75i1 = ( ( { 7{ M_1843 } } & { 1'h0 , M_2085 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_47d } } & key_index1_t8 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t58 or ST1_46d or key_index3_t2 or U_1030 )
	TR_88 = ( ( { 6{ U_1030 } } & { 1'h0 , key_index3_t2 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_46d } } & key_index2_t58 )			// line#=computer.cpp:554
		) ;
always @ ( key_index1_t17 or ST1_47d or TR_88 or M_1844 )
	incr8u_76i1 = ( ( { 7{ M_1844 } } & { 1'h0 , TR_88 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_47d } } & key_index1_t17 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t61 or ST1_46d or key_index3_t5 or U_1030 )
	TR_89 = ( ( { 6{ U_1030 } } & { 1'h0 , key_index3_t5 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_46d } } & key_index2_t61 )			// line#=computer.cpp:554
		) ;
assign	M_1844 = ( U_1030 | ST1_46d ) ;
always @ ( key_index1_t20 or ST1_47d or TR_89 or M_1844 )
	incr8u_77i1 = ( ( { 7{ M_1844 } } & { 1'h0 , TR_89 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_47d } } & key_index1_t20 )		// line#=computer.cpp:554
		) ;
always @ ( RL_bf_ctx_p_data0_data1_index or RG_62 or U_586 or RG_i or U_1017 )	// line#=computer.cpp:335,336,337
	begin
	incr32u1i1_c1 = ( U_586 & RG_62 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_1017 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RL_bf_ctx_p_data0_data1_index )	// line#=computer.cpp:335
		) ;
	end
always @ ( RL_funct3_in_addr_initial_p_addr or M_1946 or RG_iv_addr_key_index_offset or 
	ST1_34d or ST1_31d or ST1_28d )
	begin
	addsub20u_181i1_c1 = ( ( ST1_28d | ST1_31d ) | ST1_34d ) ;	// line#=computer.cpp:165,218,647,653,654
	addsub20u_181i1 = ( ( { 18{ addsub20u_181i1_c1 } } & { 5'h00 , RG_iv_addr_key_index_offset [12:0] } )	// line#=computer.cpp:165,218,647,653,654
		| ( { 18{ M_1946 } } & RL_funct3_in_addr_initial_p_addr [17:0] )				// line#=computer.cpp:165,535
		) ;
	end
always @ ( M_1817 or U_390 or U_366 or U_340 or U_325 or U_308 or U_293 or U_272 )
	M_2102 = ( ( { 4{ U_272 } } & 4'h7 )	// line#=computer.cpp:165,535
		| ( { 4{ U_293 } } & 4'h6 )	// line#=computer.cpp:165,535
		| ( { 4{ U_308 } } & 4'h5 )	// line#=computer.cpp:165,535
		| ( { 4{ U_325 } } & 4'h4 )	// line#=computer.cpp:165,535
		| ( { 4{ U_340 } } & 4'h3 )	// line#=computer.cpp:165,535
		| ( { 4{ U_366 } } & 4'h2 )	// line#=computer.cpp:165,535
		| ( { 4{ U_390 } } & 4'h1 )	// line#=computer.cpp:165,535
		| ( { 4{ M_1817 } } & 4'hd )	// line#=computer.cpp:165,218,647,654
		) ;
assign	M_1817 = ( ST1_31d | ST1_34d ) ;
assign	M_1946 = ( ( ( ( ( ( U_272 | U_293 ) | U_308 ) | U_325 ) | U_340 ) | U_366 ) | 
	U_390 ) ;
always @ ( M_2102 or M_1817 or M_1946 or RL_byte_offset_initial_s_addr or ST1_28d )
	begin
	addsub20u_181i2_c1 = ( M_1946 | M_1817 ) ;	// line#=computer.cpp:165,218,535,647,654
	addsub20u_181i2 = ( ( { 18{ ST1_28d } } & RL_byte_offset_initial_s_addr [17:0] )	// line#=computer.cpp:653
		| ( { 18{ addsub20u_181i2_c1 } } & { 12'hfff , M_2102 , 2'h0 } )		// line#=computer.cpp:165,218,535,647,654
		) ;
	end
always @ ( ST1_34d or ST1_31d or M_1946 or ST1_28d )
	begin
	addsub20u_181_f_c1 = ( ( M_1946 | ST1_31d ) | ST1_34d ) ;
	addsub20u_181_f = ( ( { 2{ ST1_28d } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_out_addr or U_534 or ST1_29d or RG_iv_addr_key_addr_w2 or U_535 or 
	U_521 or RL_funct3_in_addr_initial_p_addr or ST1_26d or U_428 or U_390 or 
	U_251 or U_231 or U_202 or U_181 or U_147 or U_114 or U_95 or U_74 or U_532 )
	begin
	addsub20u_182i1_c1 = ( ( ( ( ( ( ( ( ( ( ( U_532 | U_74 ) | U_95 ) | U_114 ) | 
		U_147 ) | U_181 ) | U_202 ) | U_231 ) | U_251 ) | U_390 ) | U_428 ) | 
		ST1_26d ) ;	// line#=computer.cpp:165,535,646,647
	addsub20u_182i1_c2 = ( U_521 | U_535 ) ;	// line#=computer.cpp:165,218,637,659
	addsub20u_182i1_c3 = ( ST1_29d | U_534 ) ;	// line#=computer.cpp:165,218,647,654
	addsub20u_182i1 = ( ( { 18{ addsub20u_182i1_c1 } } & RL_funct3_in_addr_initial_p_addr [17:0] )	// line#=computer.cpp:165,535,646,647
		| ( { 18{ addsub20u_182i1_c2 } } & RG_iv_addr_key_addr_w2 [17:0] )			// line#=computer.cpp:165,218,637,659
		| ( { 18{ addsub20u_182i1_c3 } } & RG_out_addr )					// line#=computer.cpp:165,218,647,654
		) ;
	end
assign	M_1810 = ( ( ( ( U_74 | U_521 ) | ST1_26d ) | ST1_29d ) | ST1_36d ) ;
always @ ( U_428 or U_390 or U_251 or U_231 or U_202 or U_181 or U_147 or U_114 or 
	U_95 or M_1810 )
	M_2104 = ( ( { 5{ M_1810 } } & 5'h1f )	// line#=computer.cpp:165,218,535,637,647
						// ,654,659
		| ( { 5{ U_95 } } & 5'h1e )	// line#=computer.cpp:165,535
		| ( { 5{ U_114 } } & 5'h1d )	// line#=computer.cpp:165,535
		| ( { 5{ U_147 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ U_181 } } & 5'h1b )	// line#=computer.cpp:165,535
		| ( { 5{ U_202 } } & 5'h1a )	// line#=computer.cpp:165,535
		| ( { 5{ U_231 } } & 5'h19 )	// line#=computer.cpp:165,535
		| ( { 5{ U_251 } } & 5'h18 )	// line#=computer.cpp:165,535
		| ( { 5{ U_390 } } & 5'h10 )	// line#=computer.cpp:165,535
		| ( { 5{ U_428 } } & 5'h0f )	// line#=computer.cpp:165,535
		) ;
always @ ( M_2104 or U_428 or U_390 or U_251 or U_231 or U_202 or U_181 or U_147 or 
	U_114 or U_95 or M_1810 or RG_offset or U_532 )
	begin
	addsub20u_182i2_c1 = ( ( ( ( ( ( ( ( ( M_1810 | U_95 ) | U_114 ) | U_147 ) | 
		U_181 ) | U_202 ) | U_231 ) | U_251 ) | U_390 ) | U_428 ) ;	// line#=computer.cpp:165,218,535,637,647
										// ,654,659
	addsub20u_182i2 = ( ( { 18{ U_532 } } & { 5'h00 , RG_offset } )			// line#=computer.cpp:646
		| ( { 18{ addsub20u_182i2_c1 } } & { 11'h7ff , M_2104 , 2'h0 } )	// line#=computer.cpp:165,218,535,637,647
											// ,654,659
		) ;
	end
always @ ( ST1_36d or ST1_29d or ST1_26d or U_521 or U_428 or U_390 or U_251 or 
	U_231 or U_202 or U_181 or U_147 or U_114 or U_95 or U_74 or U_532 )
	begin
	addsub20u_182_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 | U_95 ) | U_114 ) | 
		U_147 ) | U_181 ) | U_202 ) | U_231 ) | U_251 ) | U_390 ) | U_428 ) | 
		U_521 ) | ST1_26d ) | ST1_29d ) | ST1_36d ) ;
	addsub20u_182_f = ( ( { 2{ U_532 } } & 2'h1 )
		| ( { 2{ addsub20u_182_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_iv_addr_key_addr_w2 or ST1_76d or ST1_75d or ST1_74d or ST1_72d or 
	M_1865 or RG_key_addr_op1_word_addr or M_1856 or M_1932 or regs_rg05 or 
	U_549 )
	begin
	addsub32u1i1_c1 = ( ( ( ( M_1865 | ST1_72d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) ;	// line#=computer.cpp:131,553
	addsub32u1i1 = ( ( { 32{ U_549 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1932 } } & 32'h00040000 )				// line#=computer.cpp:412
		| ( { 32{ M_1856 } } & RG_key_addr_op1_word_addr )		// line#=computer.cpp:131,553
		| ( { 32{ addsub32u1i1_c1 } } & RG_iv_addr_key_addr_w2 )	// line#=computer.cpp:131,553
		) ;
	end
assign	M_1856 = ( ( ST1_48d | ST1_49d ) | ST1_50d ) ;
assign	M_1932 = ( U_01 | U_499 ) ;
always @ ( ST1_76d or ST1_75d or ST1_74d or ST1_72d or ST1_70d or ST1_69d or ST1_68d or 
	ST1_67d or ST1_66d or ST1_65d or ST1_64d or ST1_63d or ST1_62d or ST1_61d or 
	ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or 
	ST1_53d or ST1_52d or ST1_51d or M_1856 or regs_rg13 or M_1932 or regs_rg06 or 
	U_549 )
	begin
	addsub32u1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1856 | 
		ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | 
		ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | 
		ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | 
		ST1_69d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) ;	// line#=computer.cpp:131,553
	addsub32u1i2 = ( ( { 32{ U_549 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1932 } } & regs_rg13 )		// line#=computer.cpp:412,1021,1027
		| ( { 32{ addsub32u1i2_c1 } } & 32'h00040000 )	// line#=computer.cpp:131,553
		) ;
	end
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:131,311,412,553
always @ ( ST1_76d or ST1_75d or ST1_74d or ST1_72d or ST1_70d or ST1_69d or ST1_68d or 
	ST1_67d or ST1_66d or ST1_65d or ST1_64d or ST1_63d or ST1_62d or ST1_61d or 
	ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or 
	ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1932 or 
	U_549 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1932 | 
		ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | 
		ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | 
		ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_72d ) | 
		ST1_74d ) | ST1_75d ) | ST1_76d ) ;
	addsub32u1_f = ( ( { 2{ U_549 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( U_1098 or RG_key_addr_op1_word_addr or ST1_50d or ST1_49d or ST1_48d or 
	U_1030 or RG_bf_ctx_p_index or U_579 or regs_rg11 or M_1933 or regs_rg05 or 
	U_545 or RG_i or U_1021 or RL_bf_ctx_load_next_index or U_1027 or bf_ctx_s2_RD1 or 
	addsub32u_321ot or U_994 )
	begin
	addsub32u4i1_c1 = ( ( ( U_1030 | ST1_48d ) | ST1_49d ) | ST1_50d ) ;	// line#=computer.cpp:131,553
	addsub32u4i1 = ( ( { 32{ U_994 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_1027 } } & RL_bf_ctx_load_next_index )			// line#=computer.cpp:324
		| ( { 32{ U_1021 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_545 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1933 } } & regs_rg11 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ U_579 } } & RG_bf_ctx_p_index )				// line#=computer.cpp:290
		| ( { 32{ addsub32u4i1_c1 } } & RG_key_addr_op1_word_addr )		// line#=computer.cpp:131,553
		| ( { 32{ U_1098 } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		) ;
	end
assign	M_1859 = ( ( ( ( ( M_1933 | U_1030 ) | U_1098 ) | ST1_48d ) | ST1_49d ) | 
	ST1_50d ) ;
always @ ( U_579 or M_1859 )
	M_2111 = ( ( { 3{ M_1859 } } & 3'h4 )	// line#=computer.cpp:131,411,553
		| ( { 3{ U_579 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( M_2111 or U_579 or M_1859 or regs_rg06 or U_545 or RG_index_1 or U_1021 or 
	RG_count or U_1027 or bf_ctx_s3_RD1 or U_994 )
	begin
	addsub32u4i2_c1 = ( M_1859 | U_579 ) ;	// line#=computer.cpp:131,290,411,553
	addsub32u4i2 = ( ( { 32{ U_994 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:353,354,355
		| ( { 32{ U_1027 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_1021 } } & RG_index_1 )			// line#=computer.cpp:319,321
		| ( { 32{ U_545 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_2111 [2] , 13'h0000 , 
			M_2111 [1] , 2'h0 , M_2111 [0] , 1'h0 } )	// line#=computer.cpp:131,290,411,553
		) ;
	end
assign	addsub32u4i3 = U_1021 ;	// line#=computer.cpp:131,290,319,321,324
				// ,329,330,353,354,355,411,553
assign	M_1933 = ( U_01 | U_512 ) ;
always @ ( ST1_50d or ST1_49d or ST1_48d or U_1098 or U_1030 or U_579 or M_1933 or 
	U_545 or U_1021 or U_1027 or U_994 )
	begin
	addsub32u4_f_c1 = ( ( ( U_994 | U_1027 ) | U_1021 ) | U_545 ) ;
	addsub32u4_f_c2 = ( ( ( ( ( ( M_1933 | U_579 ) | U_1030 ) | U_1098 ) | ST1_48d ) | 
		ST1_49d ) | ST1_50d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_549 or regs_rg13 or M_1934 or incr32u1ot or U_1017 )
	comp32u_11i1 = ( ( { 32{ U_1017 } } & incr32u1ot )	// line#=computer.cpp:319
		| ( { 32{ M_1934 } } & regs_rg13 )		// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_549 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_549 or M_1934 )
	M_2110 = ( ( { 2{ M_1934 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_549 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1934 = ( U_01 | ( U_499 & M_1475 ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
always @ ( M_2110 or U_549 or M_1934 or RG_count or U_1017 )
	begin
	comp32u_11i2_c1 = ( M_1934 | U_549 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ U_1017 } } & RG_count )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_2110 [1] , 15'h0000 , 
			M_2110 [0] , 2'h0 } )			// line#=computer.cpp:311,409
		) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or U_549 or RG_index or ST1_44d or 
	RG_bf_ctx_p_index or ST1_40d or regs_rd03 or U_36 or regs_rd02 or U_23 or 
	U_27 or U_22 )
	begin
	comp32u_12i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd02 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd03 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_40d } } & RG_bf_ctx_p_index )		// line#=computer.cpp:288
		| ( { 32{ ST1_44d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_549 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
	end
always @ ( U_549 or M_1828 )
	M_2100 = ( ( { 3{ M_1828 } } & 3'h2 )	// line#=computer.cpp:288,295
		| ( { 3{ U_549 } } & 3'h5 )	// line#=computer.cpp:311
		) ;
assign	M_1965 = ( M_1828 | U_549 ) ;
always @ ( U_01 or M_2100 or M_1965 )
	M_2112 = ( ( { 15{ M_1965 } } & { 7'h00 , M_2100 [2] , 5'h00 , M_2100 [1:0] } )	// line#=computer.cpp:288,295,311
		| ( { 15{ U_01 } } & 15'h7ffc )						// line#=computer.cpp:412
		) ;
assign	M_1828 = ( ST1_40d | ST1_44d ) ;
always @ ( M_2112 or U_01 or M_1965 or regs_rd02 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd03 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_12i2_c2 = ( M_1965 | U_01 ) ;	// line#=computer.cpp:288,295,311,412
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
		| ( { 32{ comp32u_12i2_c2 } } & { 14'h0000 , M_2112 [14:4] , 1'h0 , 
			M_2112 [3] , 1'h1 , M_2112 [2] , 1'h0 , M_2112 [1:0] } )	// line#=computer.cpp:288,295,311,412
		) ;
	end
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:801,912,926
assign	M_1493 = ( ( ~FL_bf_ctx_fault_handled ) & ( ~|( ~RG_byte_offset_funct3_key_index ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u1ot or M_1826 or regs_rg10 or M_1808 )
	comp36u_11i1 = ( ( { 33{ M_1808 } } & { 1'h0 , regs_rg10 } )	// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 33{ M_1826 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
assign	M_1808 = ( ( ST1_23d & M_1493 ) & ( ~M_1797 ) ) ;	// line#=computer.cpp:617,618,619,1027
assign	M_2008 = ( ( ~handled_t2 ) & M_1482 ) ;	// line#=computer.cpp:1061
assign	M_1826 = ( ST1_38d & M_2008 ) ;
always @ ( M_1826 or addsub32u3ot or M_1808 )
	comp36u_11i2 = ( ( { 33{ M_1808 } } & addsub32u3ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_1826 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	M_1862 = ( ST1_49d | ST1_50d ) ;
always @ ( RG_173 or ST1_96d or RG_byte_offset_offset_addr_1 or ST1_94d or RG_162 or 
	ST1_92d or RG_157 or ST1_95d or ST1_93d or ST1_91d or ST1_90d or RG_bf_ctx_p or 
	ST1_88d or RG_key_index_l_1 or ST1_86d or RG_key_index_r_1 or ST1_85d or 
	RG_bf_ctx_p_key_index_2 or ST1_89d or ST1_87d or ST1_84d or RG_r_1 or ST1_83d or 
	RG_key_index_31 or ST1_82d or RG_bf_ctx_p_key_index or ST1_81d or addsub32u4ot or 
	M_1862 or addsub32u1ot or ST1_76d or ST1_75d or ST1_74d or ST1_72d or ST1_70d or 
	ST1_69d or ST1_68d or ST1_67d or ST1_66d or ST1_65d or ST1_64d or ST1_63d or 
	ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or 
	ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_48d or addsub32u_321ot or 
	ST1_80d or ST1_79d or ST1_78d or ST1_77d or M_1845 )
	begin
	add32s_321i1_c1 = ( ( ( ( M_1845 | ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) ;	// line#=computer.cpp:131,553
	add32s_321i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_48d | 
		ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | 
		ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | 
		ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | 
		ST1_69d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) ;	// line#=computer.cpp:131,553
	add32s_321i1_c3 = ( ( ST1_84d | ST1_87d ) | ST1_89d ) ;	// line#=computer.cpp:131
	add32s_321i1_c4 = ( ( ( ST1_90d | ST1_91d ) | ST1_93d ) | ST1_95d ) ;	// line#=computer.cpp:131
	add32s_321i1 = ( ( { 32{ add32s_321i1_c1 } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		| ( { 32{ add32s_321i1_c2 } } & addsub32u1ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ M_1862 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,553
		| ( { 32{ ST1_81d } } & RG_bf_ctx_p_key_index )			// line#=computer.cpp:131
		| ( { 32{ ST1_82d } } & RG_key_index_31 )			// line#=computer.cpp:131
		| ( { 32{ ST1_83d } } & RG_r_1 )				// line#=computer.cpp:131
		| ( { 32{ add32s_321i1_c3 } } & RG_bf_ctx_p_key_index_2 )	// line#=computer.cpp:131
		| ( { 32{ ST1_85d } } & RG_key_index_r_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_86d } } & RG_key_index_l_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_88d } } & RG_bf_ctx_p )				// line#=computer.cpp:131
		| ( { 32{ add32s_321i1_c4 } } & RG_157 )			// line#=computer.cpp:131
		| ( { 32{ ST1_92d } } & RG_162 )				// line#=computer.cpp:131
		| ( { 32{ ST1_94d } } & RG_byte_offset_offset_addr_1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_96d } } & RG_173 )				// line#=computer.cpp:131
		) ;
	end
always @ ( RG_byte_offset_key_index_3 or ST1_47d or RG_key_index_14 or ST1_46d )
	TR_96 = ( ( { 2{ ST1_46d } } & RG_key_index_14 )		// line#=computer.cpp:131
		| ( { 2{ ST1_47d } } & RG_byte_offset_key_index_3 )	// line#=computer.cpp:131
		) ;
always @ ( RG_byte_offset_funct3_key_index or ST1_51d or RG_byte_offset_key_index_2 or 
	ST1_50d or RG_byte_offset_key_index_1 or ST1_49d or RG_funct3_key_index or 
	ST1_48d or TR_96 or M_1845 )
	TR_97 = ( ( { 3{ M_1845 } } & { 1'h0 , TR_96 } )			// line#=computer.cpp:131
		| ( { 3{ ST1_48d } } & RG_funct3_key_index )			// line#=computer.cpp:131
		| ( { 3{ ST1_49d } } & RG_byte_offset_key_index_1 )		// line#=computer.cpp:131
		| ( { 3{ ST1_50d } } & RG_byte_offset_key_index_2 [2:0] )	// line#=computer.cpp:131
		| ( { 3{ ST1_51d } } & RG_byte_offset_funct3_key_index )	// line#=computer.cpp:131
		) ;
assign	M_1858 = ( ( ( ( M_1845 | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) ;
always @ ( RG_key_index_12 or ST1_59d or RG_key_index_11 or ST1_58d or RG_key_index_10 or 
	ST1_57d or RG_key_index_9 or ST1_56d or RG_key_index_8 or ST1_55d or RG_key_index_7 or 
	ST1_54d or RG_key_index_6 or ST1_53d or RG_key_index_5 or ST1_52d or TR_97 or 
	M_1858 )
	TR_98 = ( ( { 4{ M_1858 } } & { 1'h0 , TR_97 } )	// line#=computer.cpp:131
		| ( { 4{ ST1_52d } } & RG_key_index_5 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_53d } } & RG_key_index_6 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_54d } } & RG_key_index_7 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_55d } } & RG_key_index_8 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_56d } } & RG_key_index_9 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_57d } } & RG_key_index_10 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_58d } } & RG_key_index_11 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_59d } } & RG_key_index_12 [3:0] )	// line#=computer.cpp:131
		) ;
assign	M_1868 = ( ( ( ( ( ( ( ( M_1858 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
	ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) ;
always @ ( RG_byte_offset_key_index_9 or ST1_75d or RG_byte_offset_key_index_2 or 
	ST1_74d or RG_byte_offset_key_index_10 or ST1_72d or RG_byte_offset_key_index_11 or 
	ST1_70d or RG_byte_offset_key_index_8 or ST1_69d or RG_byte_offset_key_index_12 or 
	ST1_68d or RG_byte_offset_key_index_rd or ST1_67d or RG_byte_offset_key_index_7 or 
	ST1_66d or RG_byte_offset_key_index_6 or ST1_65d or RG_byte_offset_key_index_5 or 
	ST1_64d or RG_key_index_24 or ST1_63d or RG_byte_offset_key_index_4 or ST1_62d or 
	RG_key_index_23 or ST1_61d or RG_key_index_1 or ST1_60d or TR_98 or M_1868 )
	TR_99 = ( ( { 5{ M_1868 } } & { 1'h0 , TR_98 } )			// line#=computer.cpp:131
		| ( { 5{ ST1_60d } } & RG_key_index_1 [4:0] )			// line#=computer.cpp:131
		| ( { 5{ ST1_61d } } & RG_key_index_23 [4:0] )			// line#=computer.cpp:131
		| ( { 5{ ST1_62d } } & RG_byte_offset_key_index_4 )		// line#=computer.cpp:131
		| ( { 5{ ST1_63d } } & RG_key_index_24 [4:0] )			// line#=computer.cpp:131
		| ( { 5{ ST1_64d } } & RG_byte_offset_key_index_5 )		// line#=computer.cpp:131
		| ( { 5{ ST1_65d } } & RG_byte_offset_key_index_6 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_66d } } & RG_byte_offset_key_index_7 )		// line#=computer.cpp:131
		| ( { 5{ ST1_67d } } & RG_byte_offset_key_index_rd )		// line#=computer.cpp:131
		| ( { 5{ ST1_68d } } & RG_byte_offset_key_index_12 )		// line#=computer.cpp:131
		| ( { 5{ ST1_69d } } & RG_byte_offset_key_index_8 )		// line#=computer.cpp:131
		| ( { 5{ ST1_70d } } & RG_byte_offset_key_index_11 )		// line#=computer.cpp:131
		| ( { 5{ ST1_72d } } & RG_byte_offset_key_index_10 )		// line#=computer.cpp:131
		| ( { 5{ ST1_74d } } & RG_byte_offset_key_index_2 )		// line#=computer.cpp:131
		| ( { 5{ ST1_75d } } & RG_byte_offset_key_index_9 )		// line#=computer.cpp:131
		) ;
assign	M_1875 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1868 | ST1_60d ) | ST1_61d ) | ST1_62d ) | 
	ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | 
	ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_75d ) ;
always @ ( RG_key_index_18 or ST1_96d or RG_key_index_3 or ST1_94d or RG_key_index_20 or 
	ST1_92d or RG_key_index_19 or ST1_90d or RG_key_index_24 or ST1_88d or RG_key_index_28 or 
	ST1_86d or RG_key_index_8 or ST1_85d or RG_key_index_23 or ST1_84d or RG_key_index_1 or 
	ST1_83d or RG_key_index_12 or ST1_82d or RG_key_index_11 or ST1_81d or RG_key_index_10 or 
	ST1_80d or RG_key_index_9 or ST1_79d or RL_byte_offset_key_index_2 or ST1_78d or 
	RL_byte_offset_key_index_1 or ST1_77d or RL_byte_offset_key_index or ST1_76d or 
	TR_99 or M_1875 )
	TR_100 = ( ( { 6{ M_1875 } } & { 1'h0 , TR_99 } )			// line#=computer.cpp:131
		| ( { 6{ ST1_76d } } & RL_byte_offset_key_index [5:0] )		// line#=computer.cpp:131
		| ( { 6{ ST1_77d } } & RL_byte_offset_key_index_1 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_78d } } & RL_byte_offset_key_index_2 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_79d } } & RG_key_index_9 )				// line#=computer.cpp:131
		| ( { 6{ ST1_80d } } & RG_key_index_10 )			// line#=computer.cpp:131
		| ( { 6{ ST1_81d } } & RG_key_index_11 )			// line#=computer.cpp:131
		| ( { 6{ ST1_82d } } & RG_key_index_12 [5:0] )			// line#=computer.cpp:131
		| ( { 6{ ST1_83d } } & RG_key_index_1 )				// line#=computer.cpp:131
		| ( { 6{ ST1_84d } } & RG_key_index_23 )			// line#=computer.cpp:131
		| ( { 6{ ST1_85d } } & RG_key_index_8 )				// line#=computer.cpp:131
		| ( { 6{ ST1_86d } } & RG_key_index_28 )			// line#=computer.cpp:131
		| ( { 6{ ST1_88d } } & RG_key_index_24 )			// line#=computer.cpp:131
		| ( { 6{ ST1_90d } } & RG_key_index_19 )			// line#=computer.cpp:131
		| ( { 6{ ST1_92d } } & RG_key_index_20 )			// line#=computer.cpp:131
		| ( { 6{ ST1_94d } } & RG_key_index_3 )				// line#=computer.cpp:131
		| ( { 6{ ST1_96d } } & RG_key_index_18 )			// line#=computer.cpp:131
		) ;
assign	M_1890 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1875 | ST1_76d ) | ST1_77d ) | ST1_78d ) | 
	ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | 
	ST1_86d ) | ST1_88d ) | ST1_90d ) | ST1_92d ) | ST1_94d ) ;
always @ ( RG_key_index_21 or ST1_95d or RG_key_index_15 or ST1_93d or RG_key_index_16 or 
	ST1_91d or key_index1_t22 or ST1_89d or RG_key_index_17 or ST1_87d or TR_100 or 
	ST1_96d or M_1890 )
	begin
	TR_101_c1 = ( M_1890 | ST1_96d ) ;	// line#=computer.cpp:131
	TR_101 = ( ( { 7{ TR_101_c1 } } & { 1'h0 , TR_100 } )	// line#=computer.cpp:131
		| ( { 7{ ST1_87d } } & RG_key_index_17 )	// line#=computer.cpp:131
		| ( { 7{ ST1_89d } } & key_index1_t22 )		// line#=computer.cpp:131
		| ( { 7{ ST1_91d } } & RG_key_index_16 )	// line#=computer.cpp:131
		| ( { 7{ ST1_93d } } & RG_key_index_15 )	// line#=computer.cpp:131
		| ( { 7{ ST1_95d } } & RG_key_index_21 [6:0] )	// line#=computer.cpp:131
		) ;
	end
assign	add32s_321i2 = { 1'h0 , TR_101 } ;	// line#=computer.cpp:131
assign	add32s_32_11i1 = addsub32u_321ot ;	// line#=computer.cpp:131,553
always @ ( RG_byte_offset_key_index or ST1_76d or RG_key_index_3 or ST1_75d or RG_key_index_2 or 
	ST1_74d or RG_key_index_19 or ST1_72d or RG_key_index_26 or M_1884 or RG_key_index_25 or 
	ST1_70d or RG_key_index_24 or ST1_69d or RG_key_index_7 or ST1_68d or RG_key_index_5 or 
	ST1_67d or RG_key_index_20 or ST1_64d or RL_byte_offset_key_index_12 or 
	ST1_62d )
	TR_102 = ( ( { 6{ ST1_62d } } & RL_byte_offset_key_index_12 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_64d } } & RG_key_index_20 )			// line#=computer.cpp:131
		| ( { 6{ ST1_67d } } & RG_key_index_5 )				// line#=computer.cpp:131
		| ( { 6{ ST1_68d } } & RG_key_index_7 )				// line#=computer.cpp:131
		| ( { 6{ ST1_69d } } & RG_key_index_24 )			// line#=computer.cpp:131
		| ( { 6{ ST1_70d } } & RG_key_index_25 )			// line#=computer.cpp:131
		| ( { 6{ M_1884 } } & { 1'h0 , RG_key_index_26 [4:0] } )	// line#=computer.cpp:131
		| ( { 6{ ST1_72d } } & RG_key_index_19 )			// line#=computer.cpp:131
		| ( { 6{ ST1_74d } } & RG_key_index_2 )				// line#=computer.cpp:131
		| ( { 6{ ST1_75d } } & RG_key_index_3 )				// line#=computer.cpp:131
		| ( { 6{ ST1_76d } } & RG_byte_offset_key_index )		// line#=computer.cpp:131
		) ;
assign	add32s_32_11i2 = { 1'h0 , TR_102 } ;	// line#=computer.cpp:131
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:142,158,159,553,835
always @ ( RL_byte_offset_initial_s_addr or ST1_116d or RL_byte_offset_i1_initial_s_addr or 
	ST1_114d or RG_byte_offset_offset_addr or ST1_113d or RG_byte_offset_offset_addr_1 or 
	ST1_112d or RL_byte_offset_key_index_2 or ST1_111d or RL_byte_offset_key_index_1 or 
	ST1_110d or RL_byte_offset_key_index_3 or ST1_109d or RL_byte_offset_key_index or 
	ST1_108d or RL_byte_offset_key_index_4 or ST1_107d or RL_byte_offset_key_index_5 or 
	ST1_106d or RL_byte_offset_key_index_6 or ST1_105d or RL_byte_offset_key_index_7 or 
	ST1_104d or RL_byte_offset_key_index_8 or ST1_103d or RL_byte_offset_key_index_9 or 
	ST1_102d or RL_byte_offset_key_index_10 or ST1_101d or RL_byte_offset_key_index_11 or 
	ST1_100d or RL_byte_offset_key_index_12 or ST1_99d or RG_byte_offset_offset_addr_2 or 
	ST1_98d or RG_byte_offset_key_index_3 or ST1_92d or RG_byte_offset_2 or 
	ST1_115d or ST1_96d or ST1_95d or ST1_94d or ST1_93d or ST1_90d or ST1_88d or 
	RG_byte_offset_key_index_6 or ST1_97d or ST1_89d or ST1_87d or ST1_86d or 
	RG_byte_offset_funct3_key_index or ST1_85d or ST1_84d or ST1_83d or ST1_82d or 
	RL_addr_addr1_byte_offset_imm1 or U_453 )
	begin
	TR_103_c1 = ( ( ( ST1_82d | ST1_83d ) | ST1_84d ) | ST1_85d ) ;	// line#=computer.cpp:142,553
	TR_103_c2 = ( ( ( ST1_86d | ST1_87d ) | ST1_89d ) | ST1_97d ) ;	// line#=computer.cpp:142,553
	TR_103_c3 = ( ( ( ( ( ( ST1_88d | ST1_90d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | 
		ST1_96d ) | ST1_115d ) ;	// line#=computer.cpp:142,553
	TR_103 = ( ( { 2{ U_453 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:158,159,835
		| ( { 2{ TR_103_c1 } } & RG_byte_offset_funct3_key_index [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ TR_103_c2 } } & RG_byte_offset_key_index_6 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ TR_103_c3 } } & RG_byte_offset_2 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_92d } } & RG_byte_offset_key_index_3 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_98d } } & RG_byte_offset_offset_addr_2 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_99d } } & RL_byte_offset_key_index_12 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_100d } } & RL_byte_offset_key_index_11 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_101d } } & RL_byte_offset_key_index_10 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_102d } } & RL_byte_offset_key_index_9 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_103d } } & RL_byte_offset_key_index_8 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_104d } } & RL_byte_offset_key_index_7 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_105d } } & RL_byte_offset_key_index_6 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_106d } } & RL_byte_offset_key_index_5 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_107d } } & RL_byte_offset_key_index_4 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_108d } } & RL_byte_offset_key_index [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_109d } } & RL_byte_offset_key_index_3 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_110d } } & RL_byte_offset_key_index_1 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_111d } } & RL_byte_offset_key_index_2 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_112d } } & RG_byte_offset_offset_addr_1 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_113d } } & RG_byte_offset_offset_addr [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_114d } } & RL_byte_offset_i1_initial_s_addr [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_116d } } & RL_byte_offset_initial_s_addr [1:0] )		// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_103 , 3'h0 } ;	// line#=computer.cpp:142,158,159,553,835
always @ ( RG_data0_key_index_result or ST1_116d or RG_key_index_result1 or ST1_115d or 
	RL_bf_ctx_load_next_index or ST1_114d or RG_bf_ctx_p_key_index_result or 
	ST1_113d or RL_bf_ctx_p_count_data1_iv0_iv1 or ST1_112d or RG_value_1 or 
	ST1_111d or RG_183 or ST1_110d or RG_182 or ST1_108d or RG_181 or ST1_106d or 
	RG_178 or ST1_105d or RG_177 or ST1_104d or RG_176 or ST1_103d or RG_174 or 
	ST1_102d or RG_172 or ST1_101d or RG_171 or ST1_100d or RG_169 or ST1_99d or 
	RG_168 or ST1_98d or RL_addr_addr1_byte_offset_imm1 or ST1_85d or RG_rs1 or 
	ST1_84d or dmem_arg_MEMB32W65536_0_RD1 or ST1_81d or RL_bf_ctx_p_key_index or 
	ST1_78d or RG_key_index_29 or ST1_97d or ST1_77d or RG_initial_s_addr or 
	ST1_109d or ST1_73d or RG_150 or ST1_107d or ST1_71d or RG_r_stream1_value or 
	ST1_82d or U_475 or RG_data1_mask_value or ST1_83d or M_1954 )
	begin
	rsft32u_162i1_c1 = ( M_1954 | ST1_83d ) ;	// line#=computer.cpp:141,142,553,823,832
	rsft32u_162i1_c2 = ( U_475 | ST1_82d ) ;	// line#=computer.cpp:141,142,159,553,826
	rsft32u_162i1_c3 = ( ST1_71d | ST1_107d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c4 = ( ST1_73d | ST1_109d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c5 = ( ST1_77d | ST1_97d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1 = ( ( { 32{ rsft32u_162i1_c1 } } & RG_data1_mask_value )	// line#=computer.cpp:141,142,553,823,832
		| ( { 32{ rsft32u_162i1_c2 } } & RG_r_stream1_value )		// line#=computer.cpp:141,142,159,553,826
		| ( { 32{ rsft32u_162i1_c3 } } & RG_150 )			// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c4 } } & RG_initial_s_addr )		// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c5 } } & RG_key_index_29 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_78d } } & RL_bf_ctx_p_key_index )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_81d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_84d } } & RG_rs1 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_85d } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_98d } } & RG_168 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_99d } } & RG_169 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_100d } } & RG_171 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_101d } } & RG_172 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_102d } } & RG_174 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_103d } } & RG_176 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_104d } } & RG_177 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_105d } } & RG_178 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_106d } } & RG_181 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_108d } } & RG_182 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_110d } } & RG_183 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_111d } } & RG_value_1 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_112d } } & RL_bf_ctx_p_count_data1_iv0_iv1 )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_113d } } & RG_bf_ctx_p_key_index_result )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_114d } } & RL_bf_ctx_load_next_index )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_115d } } & RG_key_index_result1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_116d } } & RG_data0_key_index_result )		// line#=computer.cpp:142,553
		) ;
	end
assign	M_1954 = ( U_449 | U_452 ) ;
always @ ( RG_byte_offset_11 or ST1_116d or RG_byte_offset_8 or ST1_113d or RG_byte_offset_key_index_9 or 
	ST1_112d or RG_byte_offset_key_index_2 or ST1_111d or RG_byte_offset_key_index_10 or 
	ST1_109d or RG_byte_offset_key_index_11 or ST1_107d or RG_byte_offset_key_index_8 or 
	ST1_106d or RG_byte_offset_key_index_12 or ST1_105d or RG_byte_offset_key_index_rd or 
	ST1_104d or RG_byte_offset_key_index_7 or ST1_103d or RG_byte_offset_key_index_5 or 
	ST1_101d or RG_byte_offset_14 or ST1_100d or RG_byte_offset_key_index_4 or 
	ST1_99d or RG_byte_offset_13 or ST1_98d or RG_byte_offset_12 or ST1_97d or 
	RG_byte_offset_key_index_3 or ST1_85d or RG_byte_offset_2 or ST1_84d or 
	RG_byte_offset or ST1_102d or ST1_83d or RG_iv_addr_key_addr_w2 or ST1_82d or 
	RG_byte_offset_funct3_key_index or ST1_81d or RG_byte_offset_key_index_1 or 
	ST1_115d or ST1_78d or RG_byte_offset_1 or ST1_114d or ST1_77d or RG_byte_offset_4 or 
	ST1_110d or ST1_73d or RG_byte_offset_5 or ST1_108d or ST1_71d or RL_addr_addr1_byte_offset_imm1 or 
	U_475 or M_1954 )
	begin
	TR_104_c1 = ( M_1954 | U_475 ) ;	// line#=computer.cpp:141,142,159,823,826
						// ,832
	TR_104_c2 = ( ST1_71d | ST1_108d ) ;	// line#=computer.cpp:142,553
	TR_104_c3 = ( ST1_73d | ST1_110d ) ;	// line#=computer.cpp:142,553
	TR_104_c4 = ( ST1_77d | ST1_114d ) ;	// line#=computer.cpp:142,553
	TR_104_c5 = ( ST1_78d | ST1_115d ) ;	// line#=computer.cpp:142,553
	TR_104_c6 = ( ST1_83d | ST1_102d ) ;	// line#=computer.cpp:142,553
	TR_104 = ( ( { 2{ TR_104_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,159,823,826
											// ,832
		| ( { 2{ TR_104_c2 } } & RG_byte_offset_5 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_104_c3 } } & RG_byte_offset_4 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_104_c4 } } & RG_byte_offset_1 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_104_c5 } } & RG_byte_offset_key_index_1 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_81d } } & RG_byte_offset_funct3_key_index [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_82d } } & RG_iv_addr_key_addr_w2 [1:0] )			// line#=computer.cpp:141,142,553
		| ( { 2{ TR_104_c6 } } & RG_byte_offset )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_84d } } & RG_byte_offset_2 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_85d } } & RG_byte_offset_key_index_3 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_97d } } & RG_byte_offset_12 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_98d } } & RG_byte_offset_13 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_99d } } & RG_byte_offset_key_index_4 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_100d } } & RG_byte_offset_14 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_101d } } & RG_byte_offset_key_index_5 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_103d } } & RG_byte_offset_key_index_7 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_104d } } & RG_byte_offset_key_index_rd [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_105d } } & RG_byte_offset_key_index_12 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_106d } } & RG_byte_offset_key_index_8 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_107d } } & RG_byte_offset_key_index_11 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_109d } } & RG_byte_offset_key_index_10 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_111d } } & RG_byte_offset_key_index_2 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_112d } } & RG_byte_offset_key_index_9 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_113d } } & RG_byte_offset_8 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_116d } } & RG_byte_offset_11 )				// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_162i2 = { TR_104 , 3'h0 } ;	// line#=computer.cpp:141,142,159,553,823
						// ,826,832
assign	incr8u_7_71i1 = M_2088 ;	// line#=computer.cpp:554
always @ ( key_index3_t20 or U_1030 or key_index2_t76 or ST1_46d )
	incr8u_7_62i1 = ( ( { 6{ ST1_46d } } & key_index2_t76 )		// line#=computer.cpp:554
		| ( { 6{ U_1030 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:554
		) ;
always @ ( key_index2_t81 or ST1_47d or key_index2_t28 or ST1_46d or key_index2_t2 or 
	U_1098 )
	incr8u_7_63i1 = ( ( { 6{ U_1098 } } & key_index2_t2 )	// line#=computer.cpp:554
		| ( { 6{ ST1_46d } } & key_index2_t28 )		// line#=computer.cpp:554
		| ( { 6{ ST1_47d } } & key_index2_t81 )		// line#=computer.cpp:554
		) ;
assign	incr8u_7_64i1 = M_2091 ;	// line#=computer.cpp:554
assign	incr8u_7_65i1 = M_2090 ;	// line#=computer.cpp:554
assign	incr8u_7_66i1 = M_2089 ;	// line#=computer.cpp:554
always @ ( key_index2_t64 or ST1_46d or key_index3_t8 or U_1030 )
	incr8u_7_67i1 = ( ( { 6{ U_1030 } } & { 1'h0 , key_index3_t8 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_46d } } & key_index2_t64 )				// line#=computer.cpp:554
		) ;
always @ ( key_index2_t67 or ST1_46d or key_index3_t11 or U_1030 )
	incr8u_7_68i1 = ( ( { 6{ U_1030 } } & { 1'h0 , key_index3_t11 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_46d } } & key_index2_t67 )				// line#=computer.cpp:554
		) ;
always @ ( key_index2_t70 or ST1_46d or key_index3_t14 or U_1030 )
	incr8u_7_69i1 = ( ( { 6{ U_1030 } } & { 1'h0 , key_index3_t14 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_46d } } & key_index2_t70 )				// line#=computer.cpp:554
		) ;
always @ ( key_index2_t73 or ST1_46d or key_index3_t17 or U_1030 )
	incr8u_7_610i1 = ( ( { 6{ U_1030 } } & { 1'h0 , key_index3_t17 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_46d } } & key_index2_t73 )				// line#=computer.cpp:554
		) ;
always @ ( U_512 or U_577 )
	M_2115 = ( ( { 2{ U_577 } } & 2'h1 )	// line#=computer.cpp:336
		| ( { 2{ U_512 } } & 2'h2 )	// line#=computer.cpp:412
		) ;
assign	M_2106 = M_2115 ;
assign	addsub32u_33_11i1 = { M_2106 [1] , 16'h0000 , M_2106 [0] , 1'h0 } ;
always @ ( regs_rg13 or U_512 or RL_bf_ctx_p_data0_data1_index or U_577 )
	addsub32u_33_11i2 = ( ( { 32{ U_577 } } & RL_bf_ctx_p_data0_data1_index )	// line#=computer.cpp:336
		| ( { 32{ U_512 } } & regs_rg13 )					// line#=computer.cpp:412,1027
		) ;
assign	addsub32u_33_11i3 = 1'h0 ;	// line#=computer.cpp:336,412
assign	addsub32u_33_11_f = M_2115 ;
assign	M_1865 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_51d | ST1_52d ) | ST1_53d ) | 
	ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | 
	ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | 
	ST1_68d ) | ST1_69d ) | ST1_70d ) ;
assign	M_1942 = ( U_90 | U_109 ) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_94d or ST1_92d or ST1_90d or ST1_88d or 
	ST1_86d or ST1_80d or ST1_79d or ST1_78d or ST1_77d or ST1_76d or ST1_75d or 
	ST1_74d or ST1_73d or ST1_72d or ST1_71d or M_1865 or RG_index or ST1_44d or 
	add32s1ot or U_407 or U_410 or RL_addr_addr1_byte_offset_imm1 or U_431 or 
	U_434 or M_1942 or regs_rg10 or M_1932 or RL_bf_ctx_p_data0_data1_index or 
	U_594 or RG_key_addr_op1_word_addr or ST1_50d or ST1_49d or ST1_48d or ST1_47d or 
	M_1843 or bf_ctx_s0_RD1 or U_994 or RG_next_pc_op1_PC_word_addr or U_274 or 
	U_204 or M_1947 )
	begin
	addsub32u_321i1_c1 = ( ( M_1947 | U_204 ) | U_274 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u_321i1_c2 = ( ( ( ( M_1843 | ST1_47d ) | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1_c3 = ( ( M_1942 | U_434 ) | U_431 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_321i1_c4 = ( U_410 | U_407 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u_321i1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1865 | ST1_71d ) | ST1_72d ) | 
		ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | 
		ST1_79d ) | ST1_80d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | ST1_92d ) | 
		ST1_94d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_994 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u_321i1_c2 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ U_594 } } & RL_bf_ctx_p_data0_data1_index )				// line#=computer.cpp:337
		| ( { 32{ M_1932 } } & regs_rg10 )						// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_321i1_c3 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_321i1_c4 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_44d } } & RG_index )						// line#=computer.cpp:298
		| ( { 32{ addsub32u_321i1_c5 } } & RG_iv_addr_key_addr_w2 )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( U_594 or FL_bf_ctx_fault_handled or U_1098 )
	TR_157 = ( ( { 2{ U_1098 } } & { 1'h0 , FL_bf_ctx_fault_handled } )	// line#=computer.cpp:553
		| ( { 2{ U_594 } } & 2'h3 )					// line#=computer.cpp:337
		) ;
always @ ( TR_157 or U_594 or U_1098 or M_1944 )
	begin
	TR_105_c1 = ( U_1098 | U_594 ) ;	// line#=computer.cpp:337,553
	TR_105 = ( ( { 3{ M_1944 } } & 3'h4 )			// line#=computer.cpp:741
		| ( { 3{ TR_105_c1 } } & { 1'h0 , TR_157 } )	// line#=computer.cpp:337,553
		) ;
	end
always @ ( ST1_44d or TR_105 or M_1968 )
	M_2103 = ( ( { 4{ M_1968 } } & { 1'h0 , TR_105 } )	// line#=computer.cpp:337,553,741
		| ( { 4{ ST1_44d } } & 4'ha )			// line#=computer.cpp:298
		) ;
assign	M_1935 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_410 ) | U_407 ) | U_434 ) | 
	U_431 ) | U_499 ) ;
assign	M_1851 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( M_1935 | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | 
	ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | 
	ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | 
	ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | 
	ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | 
	ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | ST1_92d ) | 
	ST1_94d ) ;
assign	M_1968 = ( ( M_1944 | U_1098 ) | U_594 ) ;
always @ ( M_1851 or M_2103 or ST1_44d or M_1968 )
	begin
	M_2109_c1 = ( M_1968 | ST1_44d ) ;	// line#=computer.cpp:298,337,553,741
	M_2109 = ( ( { 5{ M_2109_c1 } } & { 1'h0 , M_2103 } )	// line#=computer.cpp:298,337,553,741
		| ( { 5{ M_1851 } } & 5'h10 )			// line#=computer.cpp:131,148,180,199,411
								// ,553
		) ;
	end
assign	M_1944 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1642 ) | ( ST1_07d & M_1598 ) ) | 
	( ST1_07d & M_1568 ) ) | U_126 ) | ( ST1_07d & M_1648 ) ) | ( ST1_07d & M_1535 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1497 ) ) | ( ST1_07d & M_1666 ) ) | 
	U_135 ) | ( ST1_07d & M_2018 ) ) ;	// line#=computer.cpp:744
always @ ( RL_funct3_in_addr_initial_p_addr or U_204 or bf_ctx_s1_RD1 or U_994 or 
	RL_addr_addr1_byte_offset_imm1 or U_274 or U_305 or M_2109 or ST1_44d or 
	M_1851 or M_1968 )
	begin
	addsub32u_321i2_c1 = ( ( M_1968 | M_1851 ) | ST1_44d ) ;	// line#=computer.cpp:131,148,180,199,298
									// ,337,411,553,741
	addsub32u_321i2_c2 = ( U_305 | U_274 ) ;	// line#=computer.cpp:917,919
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { 13'h0000 , M_2109 [4] , 
			13'h0000 , M_2109 [3] , 1'h0 , M_2109 [2:0] } )			// line#=computer.cpp:131,148,180,199,298
											// ,337,411,553,741
		| ( { 32{ addsub32u_321i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_994 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_204 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )							// line#=computer.cpp:110,759
		) ;
	end
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
					// ,298,337,351,352,355,411,553,741
					// ,759,917,919
assign	M_1947 = ( M_1944 | U_305 ) ;
always @ ( U_274 or ST1_94d or ST1_92d or ST1_90d or ST1_88d or ST1_86d or ST1_80d or 
	ST1_79d or ST1_78d or ST1_77d or ST1_76d or ST1_75d or ST1_74d or ST1_73d or 
	ST1_72d or ST1_71d or ST1_70d or ST1_69d or ST1_68d or ST1_67d or ST1_66d or 
	ST1_65d or ST1_64d or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or ST1_44d or 
	M_1935 or U_594 or U_204 or U_1098 or U_994 or M_1947 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( M_1947 | U_994 ) | U_1098 ) | U_204 ) | U_594 ) ;
	addsub32u_321_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1935 | ST1_44d ) | ST1_46d ) | 
		ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | 
		ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | 
		ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | 
		ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | 
		ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_86d ) | ST1_88d ) | 
		ST1_90d ) | ST1_92d ) | ST1_94d ) | U_274 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u_32_11i1 = regs_rg12 ;	// line#=computer.cpp:411,1021,1027
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:411
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or U_545 or regs_rg13 or U_510 or U_01 or RL_bf_ctx_p_count_data1_iv0_iv1 or 
	U_574 )
	begin
	comp32u_1_11i1_c1 = ( U_01 | U_510 ) ;	// line#=computer.cpp:409,525,526,527,528
						// ,529,1021,1027
	comp32u_1_11i1 = ( ( { 32{ U_574 } } & RL_bf_ctx_p_count_data1_iv0_iv1 )	// line#=computer.cpp:336
		| ( { 32{ comp32u_1_11i1_c1 } } & regs_rg13 )				// line#=computer.cpp:409,525,526,527,528
											// ,529,1021,1027
		| ( { 32{ U_545 } } & regs_rg06 )					// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_545 or U_510 or U_01 or U_574 )
	M_2114 = ( ( { 5{ U_574 } } & 5'h01 )	// line#=computer.cpp:336
		| ( { 5{ U_01 } } & 5'h0c )	// line#=computer.cpp:525,526,527,528,529
		| ( { 5{ U_510 } } & 5'h10 )	// line#=computer.cpp:409
		| ( { 5{ U_545 } } & 5'h02 )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_2114 [4] , 11'h000 , M_2114 [3] , 2'h0 , M_2114 [2:0] , 
	1'h0 } ;
always @ ( addsub32u4ot or U_01 or addsub32u_32_11ot or U_516 or regs_rg05 or U_545 )
	comp32u_1_1_11i1 = ( ( { 32{ U_545 } } & regs_rg05 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_516 } } & addsub32u_32_11ot )	// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_516 or U_545 )
	M_2113 = ( ( { 16{ U_545 } } & 16'h0105 )	// line#=computer.cpp:329,330
		| ( { 16{ U_516 } } & 16'hfffe )	// line#=computer.cpp:412
		| ( { 16{ U_01 } } & 16'hfc00 )		// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_2113 [15:1] , 2'h0 , M_2113 [0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( RL_bf_ctx_p_count_data1_iv0_iv1 or U_535 or ST1_34d or data0_t3 or ST1_33d or 
	RL_bf_ctx_p_data0_data1_index or U_533 or ST1_29d or data0_t1 or ST1_28d or 
	lsft32u1ot or U_482 or RL_addr_addr1_byte_offset_imm1 or RG_data1_mask_value or 
	dmem_arg_MEMB32W65536_0_RD1 or U_481 or regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ST1_29d | U_533 ) ;	// line#=computer.cpp:227,416,417,418,419
								// ,441
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ST1_34d | U_535 ) ;	// line#=computer.cpp:227,416,417,418,419
								// ,441
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )	// line#=computer.cpp:227,848
		| ( { 32{ U_481 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_data1_mask_value ) | 
			RL_addr_addr1_byte_offset_imm1 ) )		// line#=computer.cpp:192,193
		| ( { 32{ U_482 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
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
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & { RL_bf_ctx_p_count_data1_iv0_iv1 [7:0] , 
			RL_bf_ctx_p_count_data1_iv0_iv1 [15:8] , RL_bf_ctx_p_count_data1_iv0_iv1 [23:16] , 
			RL_bf_ctx_p_count_data1_iv0_iv1 [31:24] } )	// line#=computer.cpp:227,416,417,418,419
									// ,441
		) ;
	end
assign	M_1816 = ( ST1_30d | ST1_31d ) ;
assign	M_1845 = ( ST1_46d | ST1_47d ) ;
assign	M_1884 = ( ST1_71d | ST1_73d ) ;
assign	M_1904 = ( ST1_87d | ST1_89d ) ;
always @ ( addsub32u4ot or U_1098 or U_1030 or RG_next_pc_op1_PC_word_addr or U_456 or 
	U_455 or addsub32u_321ot or U_434 or U_410 or U_431 or U_407 or RG_rs1 or 
	U_405 or addsub20u_181ot or M_1946 or regs_rg12 or U_518 or RL_byte_offset_initial_s_addr or 
	U_447 or ST1_115d or RL_addr_addr1_byte_offset_imm1 or U_451 or ST1_114d or 
	RL_byte_offset_i1_initial_s_addr or ST1_113d or RG_byte_offset_offset_addr or 
	ST1_112d or RG_byte_offset_offset_addr_1 or ST1_111d or RL_byte_offset_key_index_2 or 
	ST1_110d or RL_byte_offset_key_index_1 or ST1_109d or RL_byte_offset_key_index_3 or 
	ST1_108d or RL_byte_offset_key_index or ST1_107d or RL_byte_offset_key_index_4 or 
	ST1_106d or RL_byte_offset_key_index_5 or ST1_105d or RL_byte_offset_key_index_6 or 
	ST1_104d or RL_byte_offset_key_index_7 or ST1_103d or RL_byte_offset_key_index_8 or 
	ST1_102d or RL_byte_offset_key_index_9 or ST1_101d or RL_byte_offset_key_index_10 or 
	ST1_100d or RL_byte_offset_key_index_11 or ST1_99d or RL_byte_offset_key_index_12 or 
	ST1_98d or RG_byte_offset_offset_addr_2 or ST1_97d or add32s1ot or M_1908 or 
	add32s_32_11ot or M_1884 or add32s_321ot or M_1890 or add20s_181ot or U_1029 or 
	M_1816 or addsub20u_182ot or U_532 or U_534 or U_428 or U_251 or U_231 or 
	U_202 or U_181 or U_147 or U_114 or U_95 or U_74 or U_521 or ST1_26d or 
	RL_funct3_in_addr_initial_p_addr or U_56 or ST1_25d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ST1_25d | U_56 ) ;	// line#=computer.cpp:165,174,429,535
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | U_521 ) | 
		U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_181 ) | U_202 ) | U_231 ) | 
		U_251 ) | U_428 ) | U_534 ) | U_532 ) ;	// line#=computer.cpp:165,174,429,535,637
							// ,646,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( M_1816 | U_1029 ) ;	// line#=computer.cpp:165,174,429,537,538
								// ,647
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ST1_114d | U_451 ) ;	// line#=computer.cpp:140,142,165,174,553
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ST1_115d | U_447 ) ;	// line#=computer.cpp:140,142,165,174,537
								// ,538,553
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( ( ( U_407 | U_431 ) | U_410 ) | U_434 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( U_455 | U_456 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1_c8 = ( U_1030 | U_1098 ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			RL_funct3_in_addr_initial_p_addr [17:2] )					// line#=computer.cpp:165,174,429,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub20u_182ot [17:2] )			// line#=computer.cpp:165,174,429,535,637
													// ,646,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & add20s_181ot [17:2] )			// line#=computer.cpp:165,174,429,537,538
													// ,647
		| ( { 16{ M_1890 } } & add32s_321ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ M_1884 } } & add32s_32_11ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ M_1908 } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_97d } } & RG_byte_offset_offset_addr_2 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_98d } } & RL_byte_offset_key_index_12 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_99d } } & RL_byte_offset_key_index_11 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_100d } } & RL_byte_offset_key_index_10 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_101d } } & RL_byte_offset_key_index_9 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_102d } } & RL_byte_offset_key_index_8 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_103d } } & RL_byte_offset_key_index_7 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_104d } } & RL_byte_offset_key_index_6 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_105d } } & RL_byte_offset_key_index_5 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_106d } } & RL_byte_offset_key_index_4 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_107d } } & RL_byte_offset_key_index [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_108d } } & RL_byte_offset_key_index_3 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_109d } } & RL_byte_offset_key_index_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_110d } } & RL_byte_offset_key_index_2 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_111d } } & RG_byte_offset_offset_addr_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_112d } } & RG_byte_offset_offset_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_113d } } & RL_byte_offset_i1_initial_s_addr [17:2] )			// line#=computer.cpp:140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )	// line#=computer.cpp:140,142,165,174,553
													// ,829
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & RL_byte_offset_initial_s_addr [17:2] )	// line#=computer.cpp:140,142,165,174,537
													// ,538,553
		| ( { 16{ U_518 } } & regs_rg12 [17:2] )						// line#=computer.cpp:165,174,429,1027
		| ( { 16{ M_1946 } } & addsub20u_181ot [17:2] )						// line#=computer.cpp:165,174,535
		| ( { 16{ U_405 } } & RG_rs1 [15:0] )							// line#=computer.cpp:174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c8 } } & addsub32u4ot [17:2] )			// line#=computer.cpp:131,140,142,553
		) ;
	end
assign	M_1818 = ( ST1_33d | ST1_34d ) ;
always @ ( RG_iv_addr_key_addr_w2 or U_533 or add20s_181ot or M_1818 or addsub20u_182ot or 
	U_535 or ST1_29d or addsub20u_181ot or ST1_28d or RG_next_pc_op1_PC_word_addr or 
	U_482 or U_481 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_481 | U_482 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_29d | U_535 ) ;	// line#=computer.cpp:218,227,654,659
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ ST1_28d } } & addsub20u_181ot [17:2] )					// line#=computer.cpp:218,227,653
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & addsub20u_182ot [17:2] )			// line#=computer.cpp:218,227,654,659
		| ( { 16{ M_1818 } } & add20s_181ot [17:2] )						// line#=computer.cpp:218,227,654
		| ( { 16{ U_533 } } & RG_iv_addr_key_addr_w2 [17:2] )					// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ST1_25d | ST1_26d ) | ST1_30d ) | ST1_31d ) | ST1_46d ) | 
	ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | 
	ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | 
	ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | 
	ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | 
	ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | 
	ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | 
	ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | 
	ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | 
	ST1_114d ) | ST1_115d ) | U_451 ) | U_518 ) | U_521 ) | U_56 ) | U_74 ) | 
	U_95 ) | U_114 ) | U_147 ) | U_181 ) | U_202 ) | U_231 ) | U_251 ) | U_272 ) | 
	U_293 ) | U_308 ) | U_325 ) | U_340 ) | U_366 ) | U_390 ) | U_405 ) | U_428 ) | 
	U_532 ) | U_534 ) | U_447 ) | U_407 ) | U_431 ) | U_410 ) | U_434 ) | U_455 ) | 
	U_456 ) | U_1018 ) | U_1098 ) ;	// line#=computer.cpp:142,159,174,192,193
					// ,211,212,429,535,537,538,553,823
					// ,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( U_78 | U_481 ) | U_482 ) | 
	ST1_28d ) | ST1_29d ) | ST1_33d ) | ST1_34d ) | U_533 ) | U_535 ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RG_bf_ctx_load_next_key_index_x or U_798 or addsub32u4ot or U_580 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_580 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_798 } } & RG_bf_ctx_load_next_key_index_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_580 | U_798 ) ;
assign	bf_ctx_s0_WE2 = ( U_1080 & C_43 ) ;
always @ ( RG_bf_ctx_load_next_key_index_x or U_798 or addsub32u4ot or U_582 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_582 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_798 } } & RG_bf_ctx_load_next_key_index_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_582 | U_798 ) ;
assign	bf_ctx_s1_WE2 = ( U_1082 & CT_100 ) ;
always @ ( RG_bf_ctx_load_next_key_index_x or U_798 or addsub32u4ot or U_584 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_584 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_798 } } & RG_bf_ctx_load_next_key_index_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_584 | U_798 ) ;
assign	bf_ctx_s2_WE2 = ( U_1084 & CT_101 ) ;
always @ ( RG_bf_ctx_load_next_key_index_x or U_798 or addsub32u4ot or U_585 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_585 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_798 } } & RG_bf_ctx_load_next_key_index_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_585 | U_798 ) ;
assign	bf_ctx_s3_WE2 = ( U_1084 & ( ~CT_101 ) ) ;
assign	bf_ctx_p_we01 = ( ST1_44d & comp32u_12ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_1995 or M_2028 or M_2027 or M_2042 or M_2013 or M_1534 or M_1549 or 
	imem_arg_MEMB32W65536_RD1 or M_2035 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_1549 & M_1534 ) | ( M_1549 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_2013 ) | 
		M_2042 ) | M_2027 ) | M_2028 ) | M_1995 ) ;	// line#=computer.cpp:725,736
	regs_ad02 = ( ( { 5{ M_2035 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1995 = ( M_1641 & M_1463 ) ;	// line#=computer.cpp:725,735,870
assign	M_2013 = ( M_1641 & M_1489 ) ;	// line#=computer.cpp:725,735,870
assign	M_2027 = ( M_1641 & M_1502 ) ;	// line#=computer.cpp:725,735,870
assign	M_2028 = ( M_1641 & M_1507 ) ;	// line#=computer.cpp:725,735,870
assign	M_2035 = ( M_1592 | ( M_1641 & M_1525 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_2042 = ( M_1641 & M_1546 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1995 or M_2028 or M_2027 or M_2042 or M_2013 or imem_arg_MEMB32W65536_RD1 or 
	M_2035 )
	begin
	regs_ad03_c1 = ( ( ( ( M_2013 | M_2042 ) | M_2027 ) | M_2028 ) | M_1995 ) ;	// line#=computer.cpp:725
	regs_ad03 = ( ( { 5{ M_2035 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad04 = RG_byte_offset_key_index_rd ;	// line#=computer.cpp:110,750,759,768,779
							// ,839,903,949
assign	M_1948 = ( U_337 & M_1537 ) ;
assign	M_1949 = ( U_337 & M_1486 ) ;
assign	M_1950 = ( U_362 & M_1537 ) ;
assign	M_1952 = ( U_362 & M_1486 ) ;
always @ ( M_1950 or M_1952 or U_362 or TR_331 or M_1948 or TR_330 or M_1949 or 
	U_337 )
	begin
	TR_107_c1 = ( U_337 & M_1949 ) ;
	TR_107_c2 = ( U_337 & M_1948 ) ;
	TR_107_c3 = ( U_362 & M_1952 ) ;
	TR_107_c4 = ( U_362 & M_1950 ) ;
	TR_107 = ( ( { 1{ TR_107_c1 } } & TR_330 )
		| ( { 1{ TR_107_c2 } } & TR_331 )
		| ( { 1{ TR_107_c3 } } & TR_330 )
		| ( { 1{ TR_107_c4 } } & TR_331 ) ) ;
	end
assign	M_1470 = ~|RL_byte_offset_initial_s_addr ;	// line#=computer.cpp:870
assign	M_1486 = ~|( RL_byte_offset_initial_s_addr ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_1492 = ~|( RL_byte_offset_initial_s_addr ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_1506 = ~|( RL_byte_offset_initial_s_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_1537 = ~|( RL_byte_offset_initial_s_addr ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_1548 = ~|( RL_byte_offset_initial_s_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:870
always @ ( val2_t4 or U_480 or RG_bf_ctx_p_key_index_result or M_1526 or lsft32u1ot or 
	U_374 or RG_data0_key_index_result or RG_bf_ctx_p_key_index_result_1 or 
	M_1492 or rsft32s1ot or U_350 or RG_next_pc_op1_PC_word_addr or M_1506 or 
	TR_107 or M_1950 or M_1952 or M_1948 or M_1949 or RG_key_index_result1 or 
	RL_addr_addr1_byte_offset_imm1 or M_1548 or M_1470 or U_362 or U_376 or 
	FF_take_2 or U_347 or M_1509 or U_337 or U_352 or U_241 or RG_key_addr_op1_word_addr or 
	U_223 or RL_funct3_in_addr_initial_p_addr or U_191 or addsub32u_321ot or 
	U_126 )
	begin
	regs_wd04_c1 = ( ( U_241 | ( U_352 & ( ( U_337 & M_1509 ) | ( U_347 & ( ~
		FF_take_2 ) ) ) ) ) | ( U_376 & ( ( U_362 & M_1470 ) | ( U_362 & 
		M_1548 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
					// ,938
	regs_wd04_c2 = ( U_352 & ( U_337 & M_1470 ) ) ;
	regs_wd04_c3 = ( ( ( ( U_352 & M_1949 ) | ( U_352 & M_1948 ) ) | ( U_376 & 
		M_1952 ) ) | ( U_376 & M_1950 ) ) ;
	regs_wd04_c4 = ( U_352 & ( U_337 & M_1506 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c5 = ( U_352 & U_350 ) ;	// line#=computer.cpp:936
	regs_wd04_c6 = ( U_352 & ( U_337 & M_1548 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c7 = ( U_352 & ( U_337 & M_1492 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c8 = ( U_376 & ( U_362 & M_1506 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c9 = ( U_376 & ( U_362 & M_1492 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c10 = ( U_376 & U_374 ) ;	// line#=computer.cpp:890
	regs_wd04_c11 = ( U_376 & ( U_362 & M_1526 ) ) ;
	regs_wd04 = ( ( { 32{ U_126 } } & addsub32u_321ot )							// line#=computer.cpp:741,768
		| ( { 32{ U_191 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_223 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd04_c2 } } & RG_key_index_result1 )
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_107 } )
		| ( { 32{ regs_wd04_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd04_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c8 } } & RG_bf_ctx_p_key_index_result_1 )					// line#=computer.cpp:881
		| ( { 32{ regs_wd04_c9 } } & RG_data0_key_index_result )					// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ regs_wd04_c11 } } & RG_bf_ctx_p_key_index_result )
		| ( { 32{ U_480 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_126 | U_191 ) | U_223 ) | U_241 ) | U_352 ) | U_376 ) | 
	U_480 ) ;	// line#=computer.cpp:110,750,759,768,779
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

module computer_add16u_14_13 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[4:0]	i2 ;
output	[12:0]	o1 ;

assign	o1 = ( i1 + { 8'h00 , i2 } ) ;

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
input	[3:0]	i1 ;
input	[12:0]	i2 ;
output	[13:0]	o1 ;

assign	o1 = ( { 10'h000 , i1 } + { 1'h0 , i2 } ) ;

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
