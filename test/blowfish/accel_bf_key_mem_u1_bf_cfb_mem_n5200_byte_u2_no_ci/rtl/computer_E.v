// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_BYTE -DACCEL_BF_KEY_MEM_U1 -DACCEL_BF_CFB_MEM_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205931_09543_24305
// timestamp_5: 20260830205931_09557_39094
// timestamp_9: 20260830205937_09557_53138
// timestamp_C: 20260830205937_09557_44297
// timestamp_E: 20260830205937_09557_42061
// timestamp_V: 20260830205938_09670_42360

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
wire		TR_225 ;
wire		TR_224 ;
wire		TR_223 ;
wire		M_995 ;
wire		M_989 ;
wire		M_988 ;
wire		M_978 ;
wire		M_973 ;
wire		M_959 ;
wire		M_958 ;
wire		M_950 ;
wire		M_936 ;
wire		M_923 ;
wire		M_910 ;
wire		M_895 ;
wire		M_884 ;
wire		M_863 ;
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
wire		JF_61 ;
wire		B_02_t5 ;
wire		JF_60 ;
wire		JF_59 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_225(TR_225) ,.TR_224(TR_224) ,
	.TR_223(TR_223) ,.M_995(M_995) ,.M_989(M_989) ,.M_988(M_988) ,.M_978(M_978) ,
	.M_973(M_973) ,.M_959(M_959) ,.M_958(M_958) ,.M_950(M_950) ,.M_936(M_936) ,
	.M_923(M_923) ,.M_910(M_910) ,.M_895(M_895) ,.M_884(M_884) ,.M_863(M_863) ,
	.U_513(U_513) ,.U_403(U_403) ,.U_397(U_397) ,.U_388(U_388) ,.U_364(U_364) ,
	.U_338(U_338) ,.U_323(U_323) ,.U_306(U_306) ,.U_278(U_278) ,.U_250(U_250) ,
	.U_225(U_225) ,.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,
	.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,
	.U_56(U_56) ,.ST1_113d_port(ST1_113d) ,.ST1_112d_port(ST1_112d) ,.ST1_111d_port(ST1_111d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_75(JF_75) ,.JF_74(JF_74) ,
	.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,
	.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,
	.JF_61(JF_61) ,.B_02_t5(B_02_t5) ,.JF_60(JF_60) ,.JF_59(JF_59) ,.CT_35(CT_35) ,
	.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_44(JF_44) ,.JF_42(JF_42) ,.JF_41(JF_41) ,
	.JF_35(JF_35) ,.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,
	.RL_funct3_i_in_addr(RL_funct3_i_in_addr) ,.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,
	.FF_offset_addr(FF_offset_addr) ,.FF_take(FF_take) ,.RG_byte_offset_funct3_i_i2(RG_byte_offset_funct3_i_i2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_225(TR_225) ,.TR_224_port(TR_224) ,.TR_223(TR_223) ,
	.M_995_port(M_995) ,.M_989_port(M_989) ,.M_988_port(M_988) ,.M_978_port(M_978) ,
	.M_973_port(M_973) ,.M_959_port(M_959) ,.M_958_port(M_958) ,.M_950_port(M_950) ,
	.M_936_port(M_936) ,.M_923_port(M_923) ,.M_910_port(M_910) ,.M_895_port(M_895) ,
	.M_884_port(M_884) ,.M_863_port(M_863) ,.U_513_port(U_513) ,.U_403_port(U_403) ,
	.U_397_port(U_397) ,.U_388_port(U_388) ,.U_364_port(U_364) ,.U_338_port(U_338) ,
	.U_323_port(U_323) ,.U_306_port(U_306) ,.U_278_port(U_278) ,.U_250_port(U_250) ,
	.U_225_port(U_225) ,.U_209_port(U_209) ,.U_186_port(U_186) ,.U_182_port(U_182) ,
	.U_169_port(U_169) ,.U_147_port(U_147) ,.U_132_port(U_132) ,.U_131_port(U_131) ,
	.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,.U_56_port(U_56) ,
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
	.ST1_01d(ST1_01d) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_72(JF_72) ,.JF_71(JF_71) ,
	.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,
	.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_61(JF_61) ,.B_02_t5_port(B_02_t5) ,
	.JF_60(JF_60) ,.JF_59(JF_59) ,.CT_35_port(CT_35) ,.JF_53(JF_53) ,.JF_52(JF_52) ,
	.JF_44(JF_44) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_35(JF_35) ,.CT_24_port(CT_24) ,
	.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,
	.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,.RL_funct3_i_in_addr_port(RL_funct3_i_in_addr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.FF_offset_addr_port(FF_offset_addr) ,.FF_take_port(FF_take) ,.RG_byte_offset_funct3_i_i2_port(RG_byte_offset_funct3_i_i2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_225 ,TR_224 ,TR_223 ,M_995 ,M_989 ,M_988 ,
	M_978 ,M_973 ,M_959 ,M_958 ,M_950 ,M_936 ,M_923 ,M_910 ,M_895 ,M_884 ,M_863 ,
	U_513 ,U_403 ,U_397 ,U_388 ,U_364 ,U_338 ,U_323 ,U_306 ,U_278 ,U_250 ,U_225 ,
	U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,
	ST1_113d_port ,ST1_112d_port ,ST1_111d_port ,ST1_110d_port ,ST1_109d_port ,
	ST1_108d_port ,ST1_107d_port ,ST1_106d_port ,ST1_105d_port ,ST1_104d_port ,
	ST1_103d_port ,ST1_102d_port ,ST1_101d_port ,ST1_100d_port ,ST1_99d_port ,
	ST1_98d_port ,ST1_97d_port ,ST1_96d_port ,ST1_95d_port ,ST1_94d_port ,ST1_93d_port ,
	ST1_92d_port ,ST1_91d_port ,ST1_90d_port ,ST1_89d_port ,ST1_88d_port ,ST1_87d_port ,
	ST1_86d_port ,ST1_85d_port ,ST1_84d_port ,ST1_83d_port ,ST1_82d_port ,ST1_81d_port ,
	ST1_80d_port ,ST1_79d_port ,ST1_78d_port ,ST1_77d_port ,ST1_76d_port ,ST1_75d_port ,
	ST1_74d_port ,ST1_73d_port ,ST1_72d_port ,ST1_71d_port ,ST1_70d_port ,ST1_69d_port ,
	ST1_68d_port ,ST1_67d_port ,ST1_66d_port ,ST1_65d_port ,ST1_64d_port ,ST1_63d_port ,
	ST1_62d_port ,ST1_61d_port ,ST1_60d_port ,ST1_59d_port ,ST1_58d_port ,ST1_57d_port ,
	ST1_56d_port ,ST1_55d_port ,ST1_54d_port ,ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,
	ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,
	ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,
	ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,
	ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_75 ,JF_74 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,
	JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_61 ,B_02_t5 ,JF_60 ,JF_59 ,CT_35 ,
	JF_53 ,JF_52 ,JF_44 ,JF_42 ,JF_41 ,JF_35 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,
	take_t1 ,JF_08 ,JF_05 ,CT_01 ,RL_funct3_i_in_addr ,RL_initial_s_addr_out_addr_val1 ,
	FF_offset_addr ,FF_take ,RG_byte_offset_funct3_i_i2 );
input		CLOCK ;
input		RESET ;
input		TR_225 ;
input		TR_224 ;
input		TR_223 ;
input		M_995 ;
input		M_989 ;
input		M_988 ;
input		M_978 ;
input		M_973 ;
input		M_959 ;
input		M_958 ;
input		M_950 ;
input		M_936 ;
input		M_923 ;
input		M_910 ;
input		M_895 ;
input		M_884 ;
input		M_863 ;
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
input		JF_61 ;
input		B_02_t5 ;
input		JF_60 ;
input		JF_59 ;
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
wire		M_1276 ;
wire		M_1275 ;
wire		M_1274 ;
wire		M_1186 ;
wire		M_1179 ;
wire		M_1173 ;
wire		M_1165 ;
wire		M_1160 ;
wire		M_1159 ;
wire		M_1158 ;
wire		M_1157 ;
wire		M_1156 ;
wire		M_1154 ;
wire		M_1152 ;
wire		M_1149 ;
wire		M_1148 ;
wire		M_1141 ;
wire		M_1140 ;
wire		M_1135 ;
wire		M_1130 ;
wire		M_1126 ;
wire		M_1125 ;
wire		M_1122 ;
wire		M_1121 ;
wire		M_1119 ;
wire		M_1116 ;
wire		M_1112 ;
wire		M_1109 ;
wire		M_1102 ;
wire		M_1101 ;
wire		M_1093 ;
wire		M_1092 ;
wire		M_1084 ;
wire		M_1079 ;
wire		M_1072 ;
wire		M_1067 ;
wire		M_1060 ;
wire		M_1045 ;
wire		M_1035 ;
wire		M_1033 ;
wire		M_1031 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1027 ;
wire		M_1026 ;
wire		M_1024 ;
wire		M_1023 ;
wire		M_1021 ;
wire		M_1019 ;
wire		M_1017 ;
wire		M_1015 ;
wire		M_1013 ;
wire		M_1011 ;
wire		M_1009 ;
wire		M_1006 ;
wire		M_1004 ;
wire		M_1002 ;
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
reg	[2:0]	M_1287 ;
reg	[1:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[1:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[2:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[3:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[4:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[1:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[1:0]	TR_167 ;
reg	[2:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[1:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[1:0]	TR_203 ;
reg	TR_203_c1 ;
reg	[2:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[3:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_172 ;
reg	TR_172_c1 ;
reg	[1:0]	TR_206 ;
reg	TR_206_c1 ;
reg	[2:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[1:0]	TR_208 ;
reg	TR_208_c1 ;
reg	[1:0]	TR_220 ;
reg	TR_220_c1 ;
reg	[2:0]	TR_209 ;
reg	TR_209_c1 ;
reg	[3:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[4:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[5:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	TR_69 ;
reg	[1:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[2:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[1:0]	TR_178 ;
reg	TR_178_c1 ;
reg	[2:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[3:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[1:0]	TR_181 ;
reg	TR_181_c1 ;
reg	[2:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[1:0]	M_1286 ;
reg	[1:0]	M_1285 ;
reg	[3:0]	TR_137 ;
reg	TR_137_c1 ;
reg	TR_137_c2 ;
reg	[4:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_138 ;
reg	[2:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[1:0]	TR_185 ;
reg	[1:0]	TR_212 ;
reg	[2:0]	TR_186 ;
reg	TR_186_c1 ;
reg	[3:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[5:0]	TR_73 ;
reg	TR_73_c1 ;
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
reg	[6:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	B01_streg_t_c1 ;
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
always @ ( ST1_98d or ST1_01d or ST1_12d )
	M_1287 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 2'h0 , ( ST1_01d | ST1_98d ) } ) ) ;
assign	M_1060 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1060 )
	begin
	TR_163_c1 = ( ST1_26d | ST1_27d ) ;
	TR_163 = ( ( { 2{ M_1060 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_163_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1072 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1072 )
	begin
	TR_200_c1 = ( ST1_30d | ST1_31d ) ;
	TR_200 = ( ( { 2{ M_1072 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_200_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1067 = ( ( M_1060 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_200 or ST1_31d or ST1_30d or M_1072 or TR_163 or M_1067 )
	begin
	TR_164_c1 = ( ( M_1072 | ST1_30d ) | ST1_31d ) ;
	TR_164 = ( ( { 3{ M_1067 } } & { 1'h0 , TR_163 } )
		| ( { 3{ TR_164_c1 } } & { 1'h1 , TR_200 } ) ) ;
	end
assign	M_1045 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_164 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1067 or ST1_21d or 
	M_1045 )
	begin
	TR_123_c1 = ( ( ( ( M_1067 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_123 = ( ( { 4{ M_1045 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_123_c1 } } & { 1'h1 , TR_164 } ) ) ;
	end
always @ ( M_1287 or TR_123 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_1045 )
	begin
	TR_67_c1 = ( ( ( ( ( ( ( ( M_1045 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_67 = ( ( { 5{ TR_67_c1 } } & { 1'h1 , TR_123 } )
		| ( { 5{ ~TR_67_c1 } } & { 1'h0 , M_1287 [2:1] , 1'h0 , M_1287 [0] } ) ) ;
	end
assign	M_1079 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1079 )
	begin
	TR_125_c1 = ( ST1_34d | ST1_35d ) ;
	TR_125 = ( ( { 2{ M_1079 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_125_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1093 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_38d or ST1_37d or M_1093 )
	TR_167 = ( ( { 2{ M_1093 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ ST1_38d } } & 2'h2 ) ) ;
assign	M_1084 = ( ( M_1079 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_167 or ST1_38d or M_1093 or TR_125 or M_1084 )
	begin
	TR_126_c1 = ( M_1093 | ST1_38d ) ;
	TR_126 = ( ( { 3{ M_1084 } } & { 1'h0 , TR_125 } )
		| ( { 3{ TR_126_c1 } } & { 1'h1 , TR_167 } ) ) ;
	end
assign	M_1102 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1102 )
	begin
	TR_169_c1 = ( ST1_42d | ST1_43d ) ;
	TR_169 = ( ( { 2{ M_1102 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_169_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1112 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1112 )
	begin
	TR_203_c1 = ( ST1_46d | ST1_47d ) ;
	TR_203 = ( ( { 2{ M_1112 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_203_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1109 = ( ( M_1102 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_203 or ST1_47d or ST1_46d or M_1112 or TR_169 or M_1109 )
	begin
	TR_170_c1 = ( ( M_1112 | ST1_46d ) | ST1_47d ) ;
	TR_170 = ( ( { 3{ M_1109 } } & { 1'h0 , TR_169 } )
		| ( { 3{ TR_170_c1 } } & { 1'h1 , TR_203 } ) ) ;
	end
assign	M_1092 = ( ( ( M_1084 | ST1_36d ) | ST1_37d ) | ST1_38d ) ;
always @ ( TR_170 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1109 or TR_126 or 
	M_1092 )
	begin
	TR_127_c1 = ( ( ( ( M_1109 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_127 = ( ( { 4{ M_1092 } } & { 1'h0 , TR_126 } )
		| ( { 4{ TR_127_c1 } } & { 1'h1 , TR_170 } ) ) ;
	end
assign	M_1116 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1116 )
	begin
	TR_172_c1 = ( ST1_50d | ST1_51d ) ;
	TR_172 = ( ( { 2{ M_1116 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_172_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1122 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1122 )
	begin
	TR_206_c1 = ( ST1_54d | ST1_55d ) ;
	TR_206 = ( ( { 2{ M_1122 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_206_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1119 = ( ( M_1116 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_206 or ST1_55d or ST1_54d or M_1122 or TR_172 or M_1119 )
	begin
	TR_173_c1 = ( ( M_1122 | ST1_54d ) | ST1_55d ) ;
	TR_173 = ( ( { 3{ M_1119 } } & { 1'h0 , TR_172 } )
		| ( { 3{ TR_173_c1 } } & { 1'h1 , TR_206 } ) ) ;
	end
assign	M_1125 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1125 )
	begin
	TR_208_c1 = ( ST1_58d | ST1_59d ) ;
	TR_208 = ( ( { 2{ M_1125 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_208_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1130 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_1130 )
	begin
	TR_220_c1 = ( ST1_62d | ST1_63d ) ;
	TR_220 = ( ( { 2{ M_1130 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_220_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_1126 = ( ( M_1125 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_220 or ST1_63d or ST1_62d or M_1130 or TR_208 or M_1126 )
	begin
	TR_209_c1 = ( ( M_1130 | ST1_62d ) | ST1_63d ) ;
	TR_209 = ( ( { 3{ M_1126 } } & { 1'h0 , TR_208 } )
		| ( { 3{ TR_209_c1 } } & { 1'h1 , TR_220 } ) ) ;
	end
assign	M_1121 = ( ( ( ( M_1119 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_209 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_1126 or TR_173 or 
	M_1121 )
	begin
	TR_174_c1 = ( ( ( ( M_1126 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_174 = ( ( { 4{ M_1121 } } & { 1'h0 , TR_173 } )
		| ( { 4{ TR_174_c1 } } & { 1'h1 , TR_209 } ) ) ;
	end
assign	M_1101 = ( ( ( ( ( ( ( ( M_1092 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_174 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_1121 or TR_127 or M_1101 )
	begin
	TR_128_c1 = ( ( ( ( ( ( ( ( M_1121 | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_128 = ( ( { 5{ M_1101 } } & { 1'h0 , TR_127 } )
		| ( { 5{ TR_128_c1 } } & { 1'h1 , TR_174 } ) ) ;
	end
always @ ( TR_67 or TR_128 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1101 )
	begin
	TR_68_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1101 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_68 = ( ( { 6{ TR_68_c1 } } & { 1'h1 , TR_128 } )
		| ( { 6{ ~TR_68_c1 } } & { 1'h0 , TR_67 } ) ) ;
	end
always @ ( ST1_67d or ST1_66d or ST1_65d )
	TR_69 = ( ( { 2{ ST1_65d } } & 2'h1 )
		| ( { 2{ ST1_66d } } & 2'h2 )
		| ( { 2{ ST1_67d } } & 2'h3 ) ) ;
assign	M_1141 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_1141 )
	begin
	TR_130_c1 = ( ST1_70d | ST1_71d ) ;
	TR_130 = ( ( { 2{ M_1141 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_130_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_1135 = ( ( ST1_65d | ST1_66d ) | ST1_67d ) ;
always @ ( TR_130 or ST1_71d or ST1_70d or M_1141 or TR_69 or M_1135 )
	begin
	TR_70_c1 = ( ( M_1141 | ST1_70d ) | ST1_71d ) ;
	TR_70 = ( ( { 3{ M_1135 } } & { 1'h0 , TR_69 } )
		| ( { 3{ TR_70_c1 } } & { 1'h1 , TR_130 } ) ) ;
	end
assign	M_1149 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_1149 )
	begin
	TR_132_c1 = ( ST1_74d | ST1_75d ) ;
	TR_132 = ( ( { 2{ M_1149 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_132_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_1154 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_1154 )
	begin
	TR_178_c1 = ( ST1_78d | ST1_79d ) ;
	TR_178 = ( ( { 2{ M_1154 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_178_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_1152 = ( ( M_1149 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_178 or ST1_79d or ST1_78d or M_1154 or TR_132 or M_1152 )
	begin
	TR_133_c1 = ( ( M_1154 | ST1_78d ) | ST1_79d ) ;
	TR_133 = ( ( { 3{ M_1152 } } & { 1'h0 , TR_132 } )
		| ( { 3{ TR_133_c1 } } & { 1'h1 , TR_178 } ) ) ;
	end
assign	M_1140 = ( ( ( ( M_1135 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_133 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_1152 or TR_70 or 
	M_1140 )
	begin
	TR_71_c1 = ( ( ( ( M_1152 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_71 = ( ( { 4{ M_1140 } } & { 1'h0 , TR_70 } )
		| ( { 4{ TR_71_c1 } } & { 1'h1 , TR_133 } ) ) ;
	end
assign	M_1157 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1157 )
	begin
	TR_135_c1 = ( ST1_82d | ST1_83d ) ;
	TR_135 = ( ( { 2{ M_1157 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_135_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1160 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1160 )
	begin
	TR_181_c1 = ( ST1_86d | ST1_87d ) ;
	TR_181 = ( ( { 2{ M_1160 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_181_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1158 = ( ( M_1157 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_181 or ST1_87d or ST1_86d or M_1160 or TR_135 or M_1158 )
	begin
	TR_136_c1 = ( ( M_1160 | ST1_86d ) | ST1_87d ) ;
	TR_136 = ( ( { 3{ M_1158 } } & { 1'h0 , TR_135 } )
		| ( { 3{ TR_136_c1 } } & { 1'h1 , TR_181 } ) ) ;
	end
always @ ( ST1_94d or ST1_92d or ST1_90d )
	M_1286 = ( ( { 2{ ST1_90d } } & 2'h1 )
		| ( { 2{ ST1_92d } } & 2'h2 )
		| ( { 2{ ST1_94d } } & 2'h3 ) ) ;
always @ ( ST1_95d or ST1_93d or ST1_91d )
	M_1285 = ( ( { 2{ ST1_91d } } & 2'h1 )
		| ( { 2{ ST1_93d } } & 2'h2 )
		| ( { 2{ ST1_95d } } & 2'h3 ) ) ;
assign	M_1159 = ( ( ( ( M_1158 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( M_1285 or ST1_95d or ST1_93d or ST1_91d or M_1286 or ST1_94d or ST1_92d or 
	ST1_90d or ST1_88d or TR_136 or M_1159 )
	begin
	TR_137_c1 = ( ( ( ST1_88d | ST1_90d ) | ST1_92d ) | ST1_94d ) ;
	TR_137_c2 = ( ( ST1_91d | ST1_93d ) | ST1_95d ) ;
	TR_137 = ( ( { 4{ M_1159 } } & { 1'h0 , TR_136 } )
		| ( { 4{ TR_137_c1 } } & { 1'h1 , M_1286 , 1'h0 } )
		| ( { 4{ TR_137_c2 } } & { 1'h1 , M_1285 , 1'h1 } ) ) ;
	end
assign	M_1148 = ( ( ( ( ( ( ( ( M_1140 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_137 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_88d or M_1159 or TR_71 or M_1148 )
	begin
	TR_72_c1 = ( ( ( ( ( ( ( M_1159 | ST1_88d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | 
		ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_72 = ( ( { 5{ M_1148 } } & { 1'h0 , TR_71 } )
		| ( { 5{ TR_72_c1 } } & { 1'h1 , TR_137 } ) ) ;
	end
always @ ( ST1_99d )
	TR_138 = ( { 2{ ST1_99d } } & 2'h3 )
		 ;
assign	M_1165 = ( ST1_96d | ST1_99d ) ;
assign	M_1186 = ( ST1_110d | ST1_113d ) ;
always @ ( M_1186 or ST1_101d or TR_138 or M_1165 )
	begin
	TR_139_c1 = ( ST1_101d | M_1186 ) ;
	TR_139 = ( ( { 3{ M_1165 } } & { 1'h0 , TR_138 } )
		| ( { 3{ TR_139_c1 } } & { 2'h2 , ST1_101d } ) ) ;
	end
always @ ( ST1_107d or ST1_106d or ST1_105d )
	TR_185 = ( ( { 2{ ST1_105d } } & 2'h1 )
		| ( { 2{ ST1_106d } } & 2'h2 )
		| ( { 2{ ST1_107d } } & 2'h3 ) ) ;
always @ ( ST1_111d )
	TR_212 = ( { 2{ ST1_111d } } & 2'h3 )
		 ;
assign	M_1179 = ( ( ST1_105d | ST1_106d ) | ST1_107d ) ;
always @ ( TR_212 or ST1_111d or ST1_108d or TR_185 or M_1179 )
	begin
	TR_186_c1 = ( ST1_108d | ST1_111d ) ;
	TR_186 = ( ( { 3{ M_1179 } } & { 1'h0 , TR_185 } )
		| ( { 3{ TR_186_c1 } } & { 1'h1 , TR_212 } ) ) ;
	end
assign	M_1173 = ( ( M_1165 | ST1_101d ) | M_1186 ) ;
always @ ( TR_186 or ST1_111d or ST1_108d or M_1179 or TR_139 or M_1173 )
	begin
	TR_140_c1 = ( ( M_1179 | ST1_108d ) | ST1_111d ) ;
	TR_140 = ( ( { 4{ M_1173 } } & { 1'h0 , TR_139 } )
		| ( { 4{ TR_140_c1 } } & { 1'h1 , TR_186 } ) ) ;
	end
assign	M_1156 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1148 | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_90d ) | 
	ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_140 or ST1_111d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or 
	M_1173 or TR_72 or M_1156 )
	begin
	TR_73_c1 = ( ( ( ( ( M_1173 | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | 
		ST1_111d ) ;
	TR_73 = ( ( { 6{ M_1156 } } & { 1'h0 , TR_72 } )
		| ( { 6{ TR_73_c1 } } & { 2'h2 , TR_140 } ) ) ;
	end
assign	M_1002 = ( M_958 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1004 = ( ( M_959 & ( RG_byte_offset_funct3_i_i2 [2:0] == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1006 = ( ( U_88 & ( ~take_t1 ) ) | ( M_959 | M_910 ) ) ;	// line#=computer.cpp:744,810
assign	M_1009 = ( ( JF_14 | ( U_131 & TR_225 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1011 = ( ( M_950 | M_988 ) | ( U_131 & TR_223 ) ) ;	// line#=computer.cpp:870
assign	M_1013 = ( ( U_132 & TR_223 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1015 = ( ( U_132 & TR_225 ) | ( U_131 & TR_224 ) ) ;	// line#=computer.cpp:870,914
assign	M_1017 = ( ( M_978 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1019 = ( ( M_988 & FF_take ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1021 = ( ( U_182 & RL_funct3_i_in_addr [23] ) | ( M_950 & CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1023 = ( ( ( U_250 & M_895 ) | ( ( ( ST1_13d & M_973 ) & M_863 ) & ( ~FF_take ) ) ) | 
	U_278 ) ;	// line#=computer.cpp:525,526,527,528,529
			// ,744,870,914,916
assign	M_1024 = ( M_1023 | JF_35 ) ;
assign	M_1026 = ( M_973 | ( U_250 & M_884 ) ) ;	// line#=computer.cpp:870
assign	M_1276 = ( M_1024 | M_1026 ) ;
assign	M_1027 = ( M_1276 | M_936 ) ;	// line#=computer.cpp:744
assign	M_1028 = ( M_1027 | M_988 ) ;
assign	M_1029 = ( M_1028 | M_923 ) ;
assign	M_1031 = ( M_936 | U_338 ) ;	// line#=computer.cpp:744
assign	M_1033 = ( ( U_397 & ( ( ( ( RG_byte_offset_funct3_i_i2 [2:0] == 3'h0 ) | 
	( RG_byte_offset_funct3_i_i2 [2:0] == 3'h1 ) ) | ( RG_byte_offset_funct3_i_i2 [2:0] == 
	3'h4 ) ) | ( RG_byte_offset_funct3_i_i2 [2:0] == 3'h5 ) ) ) | U_403 ) ;	// line#=computer.cpp:821
assign	M_1035 = ( ( ~CT_35 ) | U_513 ) ;
assign	M_1274 = ( M_1009 | M_1011 ) ;
assign	M_1275 = ( M_1274 | M_1013 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_989 or M_1002 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1002 ) & M_989 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1002 | M_989 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_989 ) | M_1002 ) ;
	B01_streg_t2 = ( ( { 7{ M_1002 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1004 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1004 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1004 ) ;
	B01_streg_t3 = ( ( { 7{ M_1004 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1006 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1006 ) ;
	B01_streg_t4_c2 = ~( M_1006 | U_95 ) ;
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
always @ ( M_1015 or JF_21 or M_1275 or M_1013 or M_1274 or M_1011 or M_1009 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1009 ) & M_1011 ) ;
	B01_streg_t6_c2 = ( ( ~M_1274 ) & M_1013 ) ;
	B01_streg_t6_c3 = ( ( ~M_1275 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1275 | JF_21 ) ) & M_1015 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1015 | JF_21 ) | M_1013 ) | M_1011 ) | M_1009 ) ;
	B01_streg_t6 = ( ( { 7{ M_1009 } } & ST1_08 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 7{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 7{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1017 )
	begin
	B01_streg_t7_c1 = ~M_1017 ;
	B01_streg_t7 = ( ( { 7{ M_1017 } } & ST1_09 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1021 or M_1019 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1019 ) & M_1021 ) ;
	B01_streg_t8_c2 = ~( M_1021 | M_1019 ) ;
	B01_streg_t8 = ( ( { 7{ M_1019 } } & ST1_10 )
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
always @ ( JF_42 or JF_41 or M_1029 or M_923 or M_1028 or M_988 or M_1027 or M_936 or 
	M_1276 or M_1026 or M_1024 or JF_35 or M_1023 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_1023 ) & JF_35 ) ;
	B01_streg_t11_c2 = ( ( ~M_1024 ) & M_1026 ) ;
	B01_streg_t11_c3 = ( ( ~M_1276 ) & M_936 ) ;
	B01_streg_t11_c4 = ( ( ~M_1027 ) & M_988 ) ;
	B01_streg_t11_c5 = ( ( ~M_1028 ) & M_923 ) ;
	B01_streg_t11_c6 = ( ( ~M_1029 ) & JF_41 ) ;
	B01_streg_t11_c7 = ( ( ~( M_1029 | JF_41 ) ) & JF_42 ) ;
	B01_streg_t11_c8 = ~( ( ( ( ( ( ( JF_42 | JF_41 ) | M_923 ) | M_988 ) | M_936 ) | 
		M_1026 ) | JF_35 ) | M_1023 ) ;
	B01_streg_t11 = ( ( { 7{ M_1023 } } & ST1_14 )
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
always @ ( M_1031 )
	begin
	B01_streg_t14_c1 = ~M_1031 ;
	B01_streg_t14 = ( ( { 7{ M_1031 } } & ST1_17 )
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
always @ ( JF_52 or M_1033 )
	begin
	B01_streg_t17_c1 = ( ( ~M_1033 ) & JF_52 ) ;
	B01_streg_t17_c2 = ~( JF_52 | M_1033 ) ;
	B01_streg_t17 = ( ( { 7{ M_1033 } } & ST1_20 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 7{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_995 or JF_53 )
	begin
	B01_streg_t18_c1 = ~( M_995 | JF_53 ) ;
	B01_streg_t18 = ( ( { 7{ JF_53 } } & ST1_02 )
		| ( { 7{ M_995 } } & ST1_103 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1035 )
	begin
	B01_streg_t19_c1 = ~M_1035 ;
	B01_streg_t19 = ( ( { 7{ M_1035 } } & ST1_97 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_24 ) ) ;
	end
always @ ( FF_offset_addr )
	begin
	B01_streg_t20_c1 = ~FF_offset_addr ;
	B01_streg_t20 = ( ( { 7{ FF_offset_addr } } & ST1_40 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_101 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:550
	begin
	B01_streg_t21_c1 = ~FF_take ;
	B01_streg_t21 = ( ( { 7{ FF_take } } & ST1_65 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_101 ) ) ;
	end
always @ ( JF_60 or JF_59 )
	begin
	B01_streg_t22_c1 = ~( JF_60 | JF_59 ) ;
	B01_streg_t22 = ( ( { 7{ JF_59 } } & ST1_101 )
		| ( { 7{ JF_60 } } & ST1_40 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_90 ) ) ;
	end
always @ ( B_02_t5 or JF_61 )
	begin
	B01_streg_t23_c1 = ~( B_02_t5 | JF_61 ) ;
	B01_streg_t23 = ( ( { 7{ JF_61 } } & ST1_98 )
		| ( { 7{ B_02_t5 } } & ST1_103 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_99 ) ) ;
	end
always @ ( JF_63 )
	begin
	B01_streg_t24_c1 = ~JF_63 ;
	B01_streg_t24 = ( ( { 7{ JF_63 } } & ST1_98 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_99 ) ) ;
	end
always @ ( JF_67 or JF_66 or JF_65 or JF_64 )
	begin
	B01_streg_t25_c1 = ~( ( ( JF_67 | JF_66 ) | JF_65 ) | JF_64 ) ;
	B01_streg_t25 = ( ( { 7{ JF_64 } } & ST1_40 )
		| ( { 7{ JF_65 } } & ST1_111 )
		| ( { 7{ JF_66 } } & ST1_65 )
		| ( { 7{ JF_67 } } & ST1_103 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_101 ) ) ;
	end
always @ ( JF_71 or JF_70 or JF_69 or JF_68 )
	begin
	B01_streg_t26_c1 = ~( ( ( JF_71 | JF_70 ) | JF_69 ) | JF_68 ) ;
	B01_streg_t26 = ( ( { 7{ JF_68 } } & ST1_105 )
		| ( { 7{ JF_69 } } & ST1_02 )
		| ( { 7{ JF_70 } } & ST1_103 )
		| ( { 7{ JF_71 } } & ST1_23 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_104 ) ) ;
	end
always @ ( JF_72 )
	begin
	B01_streg_t27_c1 = ~JF_72 ;
	B01_streg_t27 = ( ( { 7{ JF_72 } } & ST1_101 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_103 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:550
	begin
	B01_streg_t28_c1 = ~FF_take ;
	B01_streg_t28 = ( ( { 7{ FF_take } } & ST1_105 )
		| ( { 7{ B01_streg_t28_c1 } } & ST1_110 ) ) ;
	end
always @ ( JF_75 or JF_74 )
	begin
	B01_streg_t29_c1 = ~( JF_75 | JF_74 ) ;
	B01_streg_t29 = ( ( { 7{ JF_74 } } & ST1_111 )
		| ( { 7{ JF_75 } } & ST1_103 )
		| ( { 7{ B01_streg_t29_c1 } } & ST1_113 ) ) ;
	end
always @ ( TR_68 or B01_streg_t29 or ST1_112d or B01_streg_t28 or ST1_109d or B01_streg_t27 or 
	ST1_104d or B01_streg_t26 or ST1_103d or B01_streg_t25 or ST1_102d or B01_streg_t24 or 
	ST1_100d or B01_streg_t23 or ST1_97d or B01_streg_t22 or ST1_89d or TR_73 or 
	ST1_111d or M_1186 or ST1_108d or ST1_107d or ST1_106d or ST1_105d or ST1_101d or 
	ST1_99d or ST1_96d or M_1156 or B01_streg_t21 or ST1_64d or B01_streg_t20 or 
	ST1_39d or B01_streg_t19 or ST1_23d or B01_streg_t18 or ST1_22d or B01_streg_t17 or 
	ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or ST1_17d or B01_streg_t14 or 
	ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or 
	ST1_13d or B01_streg_t10 or ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or 
	ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or 
	ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( M_1156 | ST1_96d ) | ST1_99d ) | ST1_101d ) | 
		ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | M_1186 ) | ST1_111d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_39d ) & ( ~ST1_64d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_89d ) & ( 
		~ST1_97d ) & ( ~ST1_100d ) & ( ~ST1_102d ) & ( ~ST1_103d ) & ( ~ST1_104d ) & ( 
		~ST1_109d ) & ( ~ST1_112d ) ) ;
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
		| ( { 7{ ST1_39d } } & B01_streg_t20 )
		| ( { 7{ ST1_64d } } & B01_streg_t21 )	// line#=computer.cpp:550
		| ( { 7{ B01_streg_t_c1 } } & { 1'h1 , TR_73 } )
		| ( { 7{ ST1_89d } } & B01_streg_t22 )
		| ( { 7{ ST1_97d } } & B01_streg_t23 )
		| ( { 7{ ST1_100d } } & B01_streg_t24 )
		| ( { 7{ ST1_102d } } & B01_streg_t25 )
		| ( { 7{ ST1_103d } } & B01_streg_t26 )
		| ( { 7{ ST1_104d } } & B01_streg_t27 )
		| ( { 7{ ST1_109d } } & B01_streg_t28 )	// line#=computer.cpp:550
		| ( { 7{ ST1_112d } } & B01_streg_t29 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_68 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 7'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:550,744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_225 ,TR_224_port ,TR_223 ,M_995_port ,M_989_port ,
	M_988_port ,M_978_port ,M_973_port ,M_959_port ,M_958_port ,M_950_port ,
	M_936_port ,M_923_port ,M_910_port ,M_895_port ,M_884_port ,M_863_port ,
	U_513_port ,U_403_port ,U_397_port ,U_388_port ,U_364_port ,U_338_port ,
	U_323_port ,U_306_port ,U_278_port ,U_250_port ,U_225_port ,U_209_port ,
	U_186_port ,U_182_port ,U_169_port ,U_147_port ,U_132_port ,U_131_port ,
	U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_113d ,ST1_112d ,ST1_111d ,
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
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_75 ,JF_74 ,JF_72 ,
	JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_61 ,B_02_t5_port ,
	JF_60 ,JF_59 ,CT_35_port ,JF_53 ,JF_52 ,JF_44 ,JF_42 ,JF_41 ,JF_35 ,CT_24_port ,
	JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,RL_funct3_i_in_addr_port ,
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
output		TR_225 ;
output		TR_224_port ;
output		TR_223 ;
output		M_995_port ;
output		M_989_port ;
output		M_988_port ;
output		M_978_port ;
output		M_973_port ;
output		M_959_port ;
output		M_958_port ;
output		M_950_port ;
output		M_936_port ;
output		M_923_port ;
output		M_910_port ;
output		M_895_port ;
output		M_884_port ;
output		M_863_port ;
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
output		JF_61 ;
output		B_02_t5_port ;
output		JF_60 ;
output		JF_59 ;
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
wire		TR_222 ;
wire		M_1282 ;
wire		M_1281 ;
wire		M_1280 ;
wire		M_1279 ;
wire		M_1278 ;
wire		M_1277 ;
wire		M_1268 ;
wire		M_1267 ;
wire		M_1266 ;
wire		M_1264 ;
wire		M_1263 ;
wire		M_1259 ;
wire		M_1257 ;
wire		M_1255 ;
wire		M_1254 ;
wire		M_1253 ;
wire		M_1249 ;
wire		M_1247 ;
wire		M_1246 ;
wire		M_1245 ;
wire		M_1244 ;
wire		M_1243 ;
wire		M_1242 ;
wire		M_1239 ;
wire		M_1238 ;
wire		M_1234 ;
wire		M_1233 ;
wire		M_1232 ;
wire		M_1231 ;
wire		M_1229 ;
wire		M_1228 ;
wire		M_1227 ;
wire		M_1226 ;
wire		M_1225 ;
wire		M_1224 ;
wire		M_1223 ;
wire		M_1222 ;
wire		M_1221 ;
wire		M_1220 ;
wire		M_1218 ;
wire		M_1217 ;
wire		M_1216 ;
wire		M_1215 ;
wire		M_1214 ;
wire		M_1213 ;
wire		M_1212 ;
wire		M_1211 ;
wire		M_1210 ;
wire		M_1209 ;
wire		M_1208 ;
wire		M_1207 ;
wire		M_1206 ;
wire		M_1205 ;
wire		M_1204 ;
wire		M_1203 ;
wire		M_1202 ;
wire		M_1201 ;
wire		M_1200 ;
wire		M_1199 ;
wire		M_1198 ;
wire		M_1197 ;
wire		M_1196 ;
wire		M_1195 ;
wire		M_1194 ;
wire		M_1193 ;
wire		M_1192 ;
wire		M_1191 ;
wire		M_1190 ;
wire		M_1189 ;
wire		M_1188 ;
wire		M_1187 ;
wire		M_1185 ;
wire		M_1184 ;
wire		M_1183 ;
wire		M_1182 ;
wire		M_1181 ;
wire		M_1180 ;
wire		M_1178 ;
wire		M_1177 ;
wire		M_1176 ;
wire		M_1175 ;
wire		M_1174 ;
wire		M_1172 ;
wire		M_1171 ;
wire		M_1170 ;
wire		M_1169 ;
wire		M_1168 ;
wire		M_1167 ;
wire		M_1166 ;
wire		M_1164 ;
wire		M_1163 ;
wire		M_1162 ;
wire		M_1161 ;
wire		M_1155 ;
wire		M_1153 ;
wire		M_1151 ;
wire		M_1150 ;
wire		M_1147 ;
wire		M_1146 ;
wire		M_1145 ;
wire		M_1144 ;
wire		M_1143 ;
wire		M_1142 ;
wire		M_1139 ;
wire		M_1138 ;
wire		M_1137 ;
wire		M_1136 ;
wire		M_1134 ;
wire		M_1133 ;
wire		M_1132 ;
wire		M_1131 ;
wire		M_1129 ;
wire		M_1128 ;
wire		M_1127 ;
wire		M_1124 ;
wire		M_1123 ;
wire		M_1120 ;
wire		M_1118 ;
wire		M_1117 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1111 ;
wire		M_1110 ;
wire		M_1108 ;
wire		M_1107 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1097 ;
wire		M_1096 ;
wire		M_1095 ;
wire		M_1094 ;
wire		M_1091 ;
wire		M_1090 ;
wire		M_1089 ;
wire		M_1088 ;
wire		M_1087 ;
wire		M_1086 ;
wire		M_1085 ;
wire		M_1083 ;
wire		M_1082 ;
wire		M_1081 ;
wire		M_1080 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1061 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1053 ;
wire		M_1052 ;
wire		M_1051 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1048 ;
wire		M_1047 ;
wire		M_1046 ;
wire		M_1044 ;
wire		M_1043 ;
wire	[31:0]	M_1042 ;
wire		M_1040 ;
wire	[31:0]	M_1039 ;
wire		M_1037 ;
wire	[31:0]	M_1000 ;
wire		M_999 ;
wire		M_996 ;
wire		M_994 ;
wire		M_993 ;
wire		M_992 ;
wire		M_991 ;
wire		M_990 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_982 ;
wire		M_981 ;
wire		M_980 ;
wire		M_979 ;
wire		M_977 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_972 ;
wire		M_971 ;
wire		M_970 ;
wire		M_969 ;
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
wire		M_965 ;
wire		M_964 ;
wire		M_963 ;
wire		M_962 ;
wire		M_961 ;
wire		M_960 ;
wire		M_957 ;
wire		M_956 ;
wire		M_955 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_951 ;
wire		M_949 ;
wire		M_948 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
wire		M_935 ;
wire		M_934 ;
wire		M_933 ;
wire		M_932 ;
wire		M_931 ;
wire		M_930 ;
wire		M_929 ;
wire		M_928 ;
wire		M_927 ;
wire		M_926 ;
wire		M_925 ;
wire		M_924 ;
wire		M_922 ;
wire		M_921 ;
wire		M_920 ;
wire		M_919 ;
wire		M_918 ;
wire		M_917 ;
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_911 ;
wire		M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
wire		M_902 ;
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
wire		M_894 ;
wire		M_893 ;
wire		M_892 ;
wire		M_891 ;
wire		M_890 ;
wire		M_889 ;
wire		M_888 ;
wire		M_887 ;
wire		M_886 ;
wire		M_885 ;
wire		M_883 ;
wire		M_881 ;
wire		M_880 ;
wire		M_879 ;
wire		M_878 ;
wire		M_876 ;
wire		M_875 ;
wire		M_874 ;
wire		M_873 ;
wire		M_868 ;
wire		M_867 ;
wire		M_866 ;
wire		M_865 ;
wire		M_864 ;
wire		M_862 ;
wire		M_861 ;
wire		U_821 ;
wire		U_820 ;
wire		U_814 ;
wire		U_811 ;
wire		U_810 ;
wire		C_26 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		U_795 ;
wire		U_793 ;
wire		U_781 ;
wire		U_779 ;
wire		C_22 ;
wire		U_777 ;
wire		U_776 ;
wire		U_774 ;
wire		U_773 ;
wire		U_772 ;
wire		U_770 ;
wire		U_768 ;
wire		U_765 ;
wire		U_763 ;
wire		U_762 ;
wire		U_761 ;
wire		U_760 ;
wire		U_759 ;
wire		U_758 ;
wire		U_749 ;
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
wire		U_666 ;
wire		U_607 ;
wire		U_606 ;
wire		U_605 ;
wire		U_604 ;
wire		U_603 ;
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
wire		U_589 ;
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
wire		U_562 ;
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
wire	[31:0]	lsft32u_321ot ;
wire	[3:0]	add16u_14_141i2 ;
wire	[12:0]	add16u_14_141i1 ;
wire	[13:0]	add16u_14_141ot ;
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
wire	[4:0]	add16u_141i2 ;
wire	[12:0]	add16u_141i1 ;
wire	[13:0]	add16u_141ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add8u_51i2 ;
wire	[4:0]	add8u_51i1 ;
wire	[4:0]	add8u_51ot ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	l_3_t8 ;
wire		CT_78 ;
wire		CT_77 ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_1_t ;
wire	[31:0]	l_3_t ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t ;
wire		CT_64 ;
wire		CT_63 ;
wire		CT_62 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	l_4_t ;
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
wire		RG_r_3_en ;
wire		RG_in_addr_en ;
wire		RG_36_en ;
wire		RG_37_en ;
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
wire		M_863 ;
wire		M_884 ;
wire		M_895 ;
wire		M_910 ;
wire		M_923 ;
wire		M_936 ;
wire		M_950 ;
wire		M_958 ;
wire		M_959 ;
wire		M_973 ;
wire		M_978 ;
wire		M_988 ;
wire		M_989 ;
wire		M_995 ;
wire		TR_224 ;
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
wire		RG_r_en ;
wire		RG_key_index_l_en ;
wire		RL_addr_byte_offset_key_addr_en ;
wire		RG_length_en ;
wire		RG_key_index_r_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_l_3_en ;
wire		RG_data0_word_addr_en ;
wire		RG_addr_data1_mask_word_addr_en ;
wire		RG_mask_out_addr_x_en ;
wire		RG_iv_addr_key_addr_en ;
wire		RG_initial_s_addr_en ;
wire		RG_offset_en ;
wire		RG_i1_key_index_en ;
wire		RG_i1_en ;
wire		RG_funct3_i_en ;
wire		RG_i2_en ;
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
wire		RG_rd_rs1_en ;
wire		RG_byte_offset_funct3_i_i2_en ;
wire		RG_funct3_i_rd_en ;
wire		RL_offset_addr_result_result1_en ;
wire		RG_l_rs1_en ;
wire		RG_l_result_en ;
wire		RL_byte_offset_mask_offset_addr_en ;
wire		RG_data0_iv0_mask_result_stream0_en ;
wire		RL_byte_offset_data1_index_en ;
wire		RL_data1_i1_index_iv1_mask_en ;
wire		RL_bf_ctx_load_next_count_data0_en ;
wire		RG_byte_offset_funct3_en ;
wire		RG_byte_offset_en ;
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
reg	[31:0]	RG_r ;	// line#=computer.cpp:458
reg	[31:0]	RG_key_index_l ;	// line#=computer.cpp:457,542
reg	[31:0]	RL_addr_byte_offset_key_addr ;	// line#=computer.cpp:140,141,189,191,208
						// ,422,433,520,911
reg	[31:0]	RG_length ;	// line#=computer.cpp:521
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:372,542
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0_word_addr ;	// line#=computer.cpp:189,646
reg	[31:0]	RG_addr_data1_mask_word_addr ;	// line#=computer.cpp:189,191,433,647
reg	[31:0]	RG_mask_out_addr_x ;	// line#=computer.cpp:191,346,616
reg	[31:0]	RG_in_addr ;	// line#=computer.cpp:615
reg	[31:0]	RG_iv_addr_key_addr ;	// line#=computer.cpp:520,616
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[12:0]	RG_offset ;	// line#=computer.cpp:645
reg	[31:0]	RG_i1_key_index ;	// line#=computer.cpp:536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_funct3_i ;	// line#=computer.cpp:466,735
reg	[5:0]	RG_i2 ;	// line#=computer.cpp:550
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_36 ;
reg	RG_37 ;
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
reg	[7:0]	RG_rd_rs1 ;	// line#=computer.cpp:734,736
reg	[4:0]	RG_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:141,466,550,735
reg	[7:0]	RG_funct3_i_rd ;	// line#=computer.cpp:466,734,735
reg	[31:0]	RL_offset_addr_result_result1 ;	// line#=computer.cpp:189,869,913
reg	[31:0]	RG_l_rs1 ;	// line#=computer.cpp:371,736
reg	[31:0]	RG_l_result ;	// line#=computer.cpp:457,869
reg	[31:0]	RL_byte_offset_mask_offset_addr ;	// line#=computer.cpp:141,189,191,458,649
reg	[31:0]	RG_data0_iv0_mask_result_stream0 ;	// line#=computer.cpp:191,636,646,648,869
reg	[31:0]	RL_byte_offset_data1_index ;	// line#=computer.cpp:141,189,327,371,542
						// ,647,648
reg	[31:0]	RL_data1_i1_index_iv1_mask ;	// line#=computer.cpp:189,191,287,536,637
						// ,645,647
reg	[31:0]	RL_bf_ctx_load_next_count_data0 ;	// line#=computer.cpp:189,191,264,327,372
							// ,646,649
reg	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
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
reg	TR_227 ;
reg	TR_226 ;
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
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_key_index_l_t ;
reg	[7:0]	TR_74 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[17:0]	TR_05 ;
reg	[31:0]	RL_addr_byte_offset_key_addr_t ;
reg	RL_addr_byte_offset_key_addr_t_c1 ;
reg	RL_addr_byte_offset_key_addr_t_c2 ;
reg	RL_addr_byte_offset_key_addr_t_c3 ;
reg	RL_addr_byte_offset_key_addr_t_c4 ;
reg	RL_addr_byte_offset_key_addr_t_c5 ;
reg	[7:0]	TR_06 ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	RG_length_t_c2 ;
reg	[31:0]	RG_key_index_r_t ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_l_3_t ;
reg	RG_l_3_t_c1 ;
reg	[31:0]	RG_data0_word_addr_t ;
reg	[15:0]	TR_07 ;
reg	[31:0]	RG_addr_data1_mask_word_addr_t ;
reg	RG_addr_data1_mask_word_addr_t_c1 ;
reg	[7:0]	TR_08 ;
reg	[31:0]	RG_mask_out_addr_x_t ;
reg	RG_mask_out_addr_x_t_c1 ;
reg	RG_mask_out_addr_x_t_c2 ;
reg	RG_mask_out_addr_x_t_c3 ;
reg	[31:0]	RG_iv_addr_key_addr_t ;
reg	RG_iv_addr_key_addr_t_c1 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	[7:0]	TR_09 ;
reg	[12:0]	RG_offset_t ;
reg	RG_offset_t_c1 ;
reg	[10:0]	TR_10 ;
reg	[31:0]	RG_i1_key_index_t ;
reg	RG_i1_key_index_t_c1 ;
reg	RG_i1_key_index_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	TR_75 ;
reg	[4:0]	M_1294 ;
reg	[31:0]	RG_funct3_i_t ;
reg	RG_funct3_i_t_c1 ;
reg	[1:0]	TR_14 ;
reg	TR_14_c1 ;
reg	TR_14_c2 ;
reg	[1:0]	TR_142 ;
reg	TR_142_c1 ;
reg	TR_142_c2 ;
reg	[2:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[1:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[1:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[2:0]	TR_145 ;
reg	TR_145_c1 ;
reg	TR_145_c2 ;
reg	[3:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[1:0]	TR_80 ;
reg	[1:0]	TR_147 ;
reg	TR_147_c1 ;
reg	TR_147_c2 ;
reg	[2:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[1:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[1:0]	TR_194 ;
reg	TR_194_c1 ;
reg	[2:0]	TR_150 ;
reg	TR_150_c1 ;
reg	TR_150_c2 ;
reg	[3:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[4:0]	TR_15 ;
reg	TR_15_c1 ;
reg	TR_15_c2 ;
reg	[4:0]	TR_16 ;
reg	[5:0]	RG_i2_t ;
reg	RG_i2_t_c1 ;
reg	RG_i2_t_c2 ;
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
reg	[1:0]	TR_151 ;
reg	[2:0]	TR_84 ;
reg	[24:0]	TR_17 ;
reg	TR_17_c1 ;
reg	TR_17_c2 ;
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
reg	[1:0]	TR_152 ;
reg	[2:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[7:0]	TR_153 ;
reg	[15:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[16:0]	TR_87 ;
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
reg	[4:0]	TR_21 ;
reg	[7:0]	RG_rd_rs1_t ;
reg	RG_rd_rs1_t_c1 ;
reg	RG_rd_rs1_t_c2 ;
reg	[1:0]	TR_88 ;
reg	[2:0]	TR_22 ;
reg	TR_22_c1 ;
reg	TR_89 ;
reg	TR_90 ;
reg	TR_91 ;
reg	TR_92 ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	TR_23_c2 ;
reg	TR_23_c3 ;
reg	TR_23_c4 ;
reg	[4:0]	RG_byte_offset_funct3_i_i2_t ;
reg	RG_byte_offset_funct3_i_i2_t_c1 ;
reg	RG_byte_offset_funct3_i_i2_t_c2 ;
reg	[1:0]	TR_93 ;
reg	[1:0]	TR_94 ;
reg	[4:0]	TR_24 ;
reg	TR_24_c1 ;
reg	TR_24_c2 ;
reg	[7:0]	RG_funct3_i_rd_t ;
reg	RG_funct3_i_rd_t_c1 ;
reg	RG_funct3_i_rd_t_c2 ;
reg	[13:0]	TR_25 ;
reg	[23:0]	TR_26 ;
reg	[7:0]	TR_95 ;
reg	[17:0]	TR_28 ;
reg	[31:0]	RL_offset_addr_result_result1_t ;
reg	RL_offset_addr_result_result1_t_c1 ;
reg	RL_offset_addr_result_result1_t_c2 ;
reg	RL_offset_addr_result_result1_t_c3 ;
reg	RL_offset_addr_result_result1_t_c4 ;
reg	[2:0]	TR_154 ;
reg	[15:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[31:0]	RG_l_rs1_t ;
reg	RG_l_rs1_t_c1 ;
reg	[31:0]	RG_l_result_t ;
reg	RG_l_result_t_c1 ;
reg	RG_l_result_t_c2 ;
reg	RG_l_result_t_c3 ;
reg	RG_l_result_t_c4 ;
reg	[7:0]	TR_97 ;
reg	[15:0]	TR_98 ;
reg	[17:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[31:0]	RL_byte_offset_mask_offset_addr_t ;
reg	RL_byte_offset_mask_offset_addr_t_c1 ;
reg	RL_byte_offset_mask_offset_addr_t_c2 ;
reg	RL_byte_offset_mask_offset_addr_t_c3 ;
reg	RL_byte_offset_mask_offset_addr_t_c4 ;
reg	[31:0]	RL_byte_offset_mask_offset_addr_t1 ;
reg	[7:0]	TR_31 ;
reg	[15:0]	TR_99 ;
reg	[23:0]	TR_32 ;
reg	[31:0]	RG_data0_iv0_mask_result_stream0_t ;
reg	RG_data0_iv0_mask_result_stream0_t_c1 ;
reg	RG_data0_iv0_mask_result_stream0_t_c2 ;
reg	RG_data0_iv0_mask_result_stream0_t_c3 ;
reg	RG_data0_iv0_mask_result_stream0_t_c4 ;
reg	RG_data0_iv0_mask_result_stream0_t_c5 ;
reg	[15:0]	TR_155 ;
reg	[16:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[17:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[31:0]	RL_byte_offset_data1_index_t ;
reg	RL_byte_offset_data1_index_t_c1 ;
reg	RL_byte_offset_data1_index_t_c2 ;
reg	[23:0]	TR_34 ;
reg	[23:0]	TR_35 ;
reg	[12:0]	TR_101 ;
reg	[15:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[31:0]	RL_data1_i1_index_iv1_mask_t ;
reg	RL_data1_i1_index_iv1_mask_t_c1 ;
reg	RL_data1_i1_index_iv1_mask_t_c2 ;
reg	RL_data1_i1_index_iv1_mask_t_c3 ;
reg	RL_data1_i1_index_iv1_mask_t_c4 ;
reg	RL_data1_i1_index_iv1_mask_t_c5 ;
reg	RL_data1_i1_index_iv1_mask_t_c6 ;
reg	[8:0]	M_1293 ;
reg	[15:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[31:0]	RL_bf_ctx_load_next_count_data0_t ;
reg	RL_bf_ctx_load_next_count_data0_t_c1 ;
reg	RL_bf_ctx_load_next_count_data0_t_c2 ;
reg	RL_bf_ctx_load_next_count_data0_t_c3 ;
reg	RL_bf_ctx_load_next_count_data0_t_c4 ;
reg	RL_bf_ctx_load_next_count_data0_t_c5 ;
reg	RL_bf_ctx_load_next_count_data0_t_c6 ;
reg	[1:0]	TR_38 ;
reg	[2:0]	RG_byte_offset_funct3_t ;
reg	RG_byte_offset_funct3_t_c1 ;
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
reg	[1:0]	F_bf_ctx_write_word1_t1 ;
reg	[10:0]	i11_t1 ;
reg	[17:0]	initial_s_addr2_t ;
reg	[30:0]	M_635_t ;
reg	M_635_t_c1 ;
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
reg	[1:0]	F_bf_ctx_write_word1_t3 ;
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
reg	TR_228 ;
reg	JF_63 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_632_t ;
reg	M_632_t_c1 ;
reg	[31:0]	key_index_t2 ;
reg	key_index_t2_c1 ;
reg	[31:0]	key_index_t5 ;
reg	key_index_t5_c1 ;
reg	[31:0]	key_index_t8 ;
reg	key_index_t8_c1 ;
reg	[9:0]	TR_39 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[1:0]	M_1292 ;
reg	[19:0]	TR_40 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[4:0]	TR_103 ;
reg	[5:0]	M_1300 ;
reg	M_1300_c1 ;
reg	[13:0]	M_1301 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[4:0]	M_1291 ;
reg	M_1291_c1 ;
reg	M_1291_c2 ;
reg	[2:0]	M_1290 ;
reg	[7:0]	TR_43 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	TR_104 ;
reg	[1:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	lsft32u1i2_c3 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	rsft32u1i1_c3 ;
reg	TR_105 ;
reg	[1:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	lop8u_11i1 ;
reg	[31:0]	TR_46 ;
reg	[4:0]	incr8u_51i1 ;
reg	[31:0]	incr32u2i1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[15:0]	M_1297 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	addsub32u3i1_c2 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[2:0]	TR_50 ;
reg	[18:0]	TR_51 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	[1:0]	addsub32u3_f ;
reg	addsub32u3_f_c1 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	addsub32u4i1_c2 ;
reg	[2:0]	M_1295 ;
reg	[1:0]	M_1289 ;
reg	[17:0]	TR_52 ;
reg	TR_52_c1 ;
reg	TR_52_c2 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	addsub32u5i1 ;
reg	addsub32u5i1_c1 ;
reg	[2:0]	M_1288 ;
reg	[13:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[14:0]	M_1303 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	[1:0]	addsub32u5_f ;
reg	addsub32u5_f_c1 ;
reg	addsub32u5_f_c2 ;
reg	[31:0]	addsub32u6i2 ;
reg	[1:0]	addsub32u6_f ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	addsub32u7i1_c2 ;
reg	addsub32u7i1_c3 ;
reg	addsub32u7i1_c4 ;
reg	addsub32u7i1_c5 ;
reg	addsub32u7i1_c6 ;
reg	[2:0]	TR_112 ;
reg	[12:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[1:0]	TR_196 ;
reg	[2:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[2:0]	TR_197 ;
reg	[3:0]	TR_161 ;
reg	[17:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[18:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	addsub32u7i2_c2 ;
reg	[1:0]	addsub32u7_f ;
reg	addsub32u7_f_c1 ;
reg	addsub32u7_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[1:0]	M_1302 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[7:0]	TR_58 ;
reg	[7:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[7:0]	TR_60 ;
reg	[15:0]	lsft32u_321i1 ;
reg	lsft32u_321i1_c1 ;
reg	lsft32u_321i1_c2 ;
reg	TR_115 ;
reg	TR_116 ;
reg	TR_117 ;
reg	[1:0]	TR_61 ;
reg	TR_61_c1 ;
reg	TR_61_c2 ;
reg	TR_61_c3 ;
reg	[4:0]	lsft32u_321i2 ;
reg	lsft32u_321i2_c1 ;
reg	lsft32u_321i2_c2 ;
reg	TR_118 ;
reg	TR_119 ;
reg	TR_120 ;
reg	[1:0]	TR_62 ;
reg	TR_62_c1 ;
reg	TR_62_c2 ;
reg	TR_62_c3 ;
reg	TR_62_c4 ;
reg	TR_62_c5 ;
reg	TR_62_c6 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[2:0]	M_1299 ;
reg	[31:0]	addsub32u_323i1 ;
reg	addsub32u_323i1_c1 ;
reg	[17:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[18:0]	addsub32u_323i2 ;
reg	addsub32u_323i2_c1 ;
reg	[1:0]	addsub32u_323_f ;
reg	addsub32u_323_f_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[6:0]	M_1306 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_1298 ;
reg	[31:0]	comp32u_1_1_12i1 ;
reg	[14:0]	M_1305 ;
reg	M_1305_c1 ;
reg	[31:0]	comp32u_1_1_21i1 ;
reg	[5:0]	M_1304 ;
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
reg	dmem_arg_MEMB32W65536_0_RA1_c9 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c10 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c4 ;
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
reg	TR_64 ;
reg	TR_64_c1 ;
reg	TR_64_c2 ;
reg	TR_64_c3 ;
reg	TR_64_c4 ;
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
	.i3(addsub32u_323i3) ,.i4(addsub32u_323_f) ,.o1(addsub32u_323ot) );	// line#=computer.cpp:180,411,437,438,646
										// ,654,659
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:141,142,158,159,424
				// ,425,426,427,553,636,637,646,647
				// ,835
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,192,193,210,211
				// ,212,436,437,438,439,851,854
computer_add16u_14_14 INST_add16u_14_14_1 ( .i1(add16u_14_141i1) ,.i2(add16u_14_141i2) ,
	.o1(add16u_14_141ot) );	// line#=computer.cpp:653
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
						// ,329,330,353,354,355,411,654
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3i3) ,
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,553,612,617,618,619
						// ,636,637,659
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4i3) ,
	.i4(addsub32u4_f) ,.o1(addsub32u4ot) );	// line#=computer.cpp:180,437,438,439,553
						// ,612,617,618,619,646,653,654,659
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5i3) ,
	.i4(addsub32u5_f) ,.o1(addsub32u5ot) );	// line#=computer.cpp:298,351,352,355,411
						// ,612,620,621,653
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6i3) ,
	.i4(addsub32u6_f) ,.o1(addsub32u6ot) );	// line#=computer.cpp:411,612,620,621
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7i3) ,
	.i4(addsub32u7_f) ,.o1(addsub32u7ot) );	// line#=computer.cpp:110,131,142,148,180
						// ,199,336,337,424,425,426,427,438
						// ,439,553,612,620,621,637,647,654
						// ,741,759,917,919
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
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,890,923
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,535
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,535
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,819,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add16u_14 INST_add16u_14_1 ( .i1(add16u_141i1) ,.i2(add16u_141i2) ,.o1(add16u_141ot) );	// line#=computer.cpp:645,646
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
always @ ( RG_i1_key_index or M_08 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
	bf_ctx_p_rg07_t_c2 = ( U_486 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & RG_i1_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( RL_offset_addr_result_result1 or M_09 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
	bf_ctx_p_rg08_t_c2 = ( U_486 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & RL_offset_addr_result_result1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:174,257,535
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( RG_funct3_i or M_10 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
	bf_ctx_p_rg09_t_c2 = ( U_486 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & RG_funct3_i )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:174,257,535
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( RG_l_result or M_11 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
	bf_ctx_p_rg10_t_c2 = ( U_486 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & RG_l_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:174,257,535
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( RL_byte_offset_mask_offset_addr or M_12 or U_486 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
	bf_ctx_p_rg11_t_c2 = ( U_486 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & RL_byte_offset_mask_offset_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RG_data0_iv0_mask_result_stream0 or M_13 or U_486 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
	bf_ctx_p_rg12_t_c2 = ( U_486 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & RG_data0_iv0_mask_result_stream0 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:174,257,535
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( RL_byte_offset_data1_index or M_14 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
	bf_ctx_p_rg13_t_c2 = ( U_486 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & RL_byte_offset_data1_index )	// line#=computer.cpp:174,535
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
assign	M_19 = ~( regs_we05 & regs_d05 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_599 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_599 & M_19 ) ;	// line#=computer.cpp:334
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
always @ ( U_604 or C_bf_ctx_read_word_1_t or M_20 or U_600 or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( U_600 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_604 & M_20 ) ;	// line#=computer.cpp:335
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
always @ ( U_604 or U_606 or C_bf_ctx_read_word_1_t or M_21 or U_601 or regs_wd05 or 
	regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( U_601 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_606 | U_604 ) & M_21 ) ;	// line#=computer.cpp:336
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
always @ ( U_604 or U_606 or M_866 or U_601 or C_bf_ctx_read_word_1_t or M_22 or 
	M_1238 or ST1_100d or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_100d & M_1238 ) & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_601 & M_866 ) | U_606 ) | U_604 ) & M_22 ) ;	// line#=computer.cpp:337
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
assign	CT_24 = |RG_funct3_i_rd [4:0] ;	// line#=computer.cpp:749,758
assign	CT_24_port = CT_24 ;
assign	JF_44 = ( RG_length == 32'h00000033 ) ;	// line#=computer.cpp:744
always @ ( FF_offset_addr_take )	// line#=computer.cpp:929
	case ( FF_offset_addr_take )
	1'h1 :
		TR_227 = 1'h1 ;
	1'h0 :
		TR_227 = 1'h0 ;
	default :
		TR_227 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:926
	case ( FF_take )
	1'h1 :
		TR_226 = 1'h1 ;
	1'h0 :
		TR_226 = 1'h0 ;
	default :
		TR_226 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RL_offset_addr_result_result1 or 
	RL_funct3_i_in_addr )	// line#=computer.cpp:821
	case ( RL_funct3_i_in_addr )
	32'h00000000 :
		val2_t4 = { RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7] , RL_offset_addr_result_result1 [7] , 
		RL_offset_addr_result_result1 [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_offset_addr_result_result1 [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_offset_addr_result_result1 [15:0] } ;	// line#=computer.cpp:159,835
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
assign	CT_35 = ( M_886 & M_903 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RG_funct3_i_rd , RL_byte_offset_mask_offset_addr [7:0] , RG_data0_iv0_mask_result_stream0 [7:0] , 
	RG_offset [7:0] } ^ RG_addr_data1_mask_word_addr ) ;	// line#=computer.cpp:142,371,424,425,426
								// ,427,636
assign	l_4_t = ( RG_data0_iv0_mask_result_stream0 ^ RL_byte_offset_data1_index ) ;	// line#=computer.cpp:371,651
assign	l_t1 = ( RL_bf_ctx_load_next_count_data0 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371,655
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_62 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_63 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_64 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	r_t = ( ( RL_bf_ctx_load_next_count_data0 ^ RL_byte_offset_mask_offset_addr ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RL_byte_offset_data1_index ^ RL_byte_offset_mask_offset_addr ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_key_index_r ^ RL_byte_offset_mask_offset_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RL_byte_offset_mask_offset_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_1 ^ RL_byte_offset_mask_offset_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l_1 ^ RL_byte_offset_mask_offset_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r_1 ^ RG_l_result ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_2 ^ RL_byte_offset_mask_offset_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_2 ^ RL_byte_offset_mask_offset_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_64 = ( RG_i2 == 6'h0f ) ;
assign	JF_65 = ( RG_i2 == 6'h1f ) ;
assign	JF_66 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i2 == 6'h00 ) | 
	( RG_i2 == 6'h01 ) ) | ( RG_i2 == 6'h02 ) ) | ( RG_i2 == 6'h03 ) ) | ( RG_i2 == 
	6'h04 ) ) | ( RG_i2 == 6'h05 ) ) | ( RG_i2 == 6'h06 ) ) | ( RG_i2 == 6'h07 ) ) | 
	( RG_i2 == 6'h08 ) ) | ( RG_i2 == 6'h09 ) ) | ( RG_i2 == 6'h0a ) ) | ( RG_i2 == 
	6'h0b ) ) | ( RG_i2 == 6'h0c ) ) | ( RG_i2 == 6'h0d ) ) | ( RG_i2 == 6'h0e ) ) | 
	( RG_i2 == 6'h0f ) ) | ( RG_i2 == 6'h10 ) ) | ( RG_i2 == 6'h11 ) ) | ( RG_i2 == 
	6'h12 ) ) | ( RG_i2 == 6'h13 ) ) | ( RG_i2 == 6'h14 ) ) | ( RG_i2 == 6'h15 ) ) | 
	( RG_i2 == 6'h16 ) ) | ( RG_i2 == 6'h17 ) ) | ( RG_i2 == 6'h18 ) ) | ( RG_i2 == 
	6'h19 ) ) | ( RG_i2 == 6'h1a ) ) | ( RG_i2 == 6'h1b ) ) | ( RG_i2 == 6'h1c ) ) | 
	( RG_i2 == 6'h1d ) ) | ( RG_i2 == 6'h1e ) ) | ( RG_i2 == 6'h1f ) ) | ( RG_i2 == 
	6'h20 ) ) | ( RG_i2 == 6'h21 ) ) | ( RG_i2 == 6'h22 ) ) | ( RG_i2 == 6'h23 ) ) | 
	( RG_i2 == 6'h24 ) ) | ( RG_i2 == 6'h25 ) ) | ( RG_i2 == 6'h26 ) ) | ( RG_i2 == 
	6'h27 ) ) | ( RG_i2 == 6'h28 ) ) | ( RG_i2 == 6'h29 ) ) | ( RG_i2 == 6'h2a ) ) | 
	( RG_i2 == 6'h2b ) ) | ( RG_i2 == 6'h2c ) ) | ( RG_i2 == 6'h2d ) ) | ( RG_i2 == 
	6'h2e ) ) | ( RG_i2 == 6'h2f ) ) | ( RG_i2 == 6'h30 ) ) | ( RG_i2 == 6'h31 ) ) | 
	( RG_i2 == 6'h32 ) ) | ( RG_i2 == 6'h33 ) ) | ( RG_i2 == 6'h34 ) ) | ( RG_i2 == 
	6'h35 ) ) | ( RG_i2 == 6'h36 ) ) | ( RG_i2 == 6'h37 ) ) | ( RG_i2 == 6'h38 ) ) | 
	( RG_i2 == 6'h39 ) ) | ( RG_i2 == 6'h3a ) ) | ( RG_i2 == 6'h3b ) ) | ( RG_i2 == 
	6'h3c ) ) | ( RG_i2 == 6'h3d ) ) | ( RG_i2 == 6'h3e ) ) ;
assign	JF_67 = ( RG_i2 == 6'h2f ) ;
assign	CT_77 = ~|{ addsub32u5ot [31:9] , ~addsub32u5ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_78 = ~|{ addsub32u5ot [31:10] , ~addsub32u5ot [9] , addsub32u5ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_3_t8 = ( RG_key_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	JF_72 = ~( ( ( RG_byte_offset == 2'h0 ) | ( RG_byte_offset == 2'h1 ) ) | 
	( RG_byte_offset == 2'h2 ) ) ;
assign	l_2_t9 = ( RG_l_result ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	add8u_51i1 = RG_byte_offset_funct3_i_i2 ;	// line#=computer.cpp:466
assign	add8u_51i2 = 2'h2 ;	// line#=computer.cpp:466
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
assign	comp32s_12i1 = regs_rd03 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd04 ;	// line#=computer.cpp:798
assign	add12u_111i1 = RG_i1 ;	// line#=computer.cpp:478
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:478
assign	add16u_14_141i1 = RG_offset ;	// line#=computer.cpp:653
assign	add16u_14_141i2 = 4'h8 ;	// line#=computer.cpp:653
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
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_09 = ( ST1_03d & M_989 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_958 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_935 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_972 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_909 ) ;	// line#=computer.cpp:725,733,744
assign	M_889 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_909 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_921 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_935 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_949 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_958 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_958_port = M_958 ;
assign	M_972 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_977 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_985 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_987 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_989 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_989_port = M_989 ;
assign	M_991 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_932 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_883 ) ;	// line#=computer.cpp:725,735,790
assign	M_861 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_883 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_894 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_899 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_914 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_932 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_922 ) ;	// line#=computer.cpp:725,735,870
assign	M_922 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_922 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_959 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_910 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_890 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_910 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_910_port = M_910 ;
assign	M_923 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_923_port = M_923 ;
assign	M_936 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_936_port = M_936 ;
assign	M_950 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_950_port = M_950 ;
assign	M_959 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_959_port = M_959 ;
assign	M_973 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_973_port = M_973 ;
assign	M_978 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_978_port = M_978 ;
assign	M_986 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_988 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_988_port = M_988 ;
assign	M_990 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_992 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_875 ) ;	// line#=computer.cpp:849
assign	M_862 = ~|{ 29'h00000000 , RG_byte_offset_funct3_i_i2 [2:0] } ;	// line#=computer.cpp:821,849
assign	M_875 = ~|( { 29'h00000000 , RG_byte_offset_funct3_i_i2 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_900 = ~|( { 29'h00000000 , RG_byte_offset_funct3_i_i2 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_990 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_95 = ( ST1_05d & M_910 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_986 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_910 ) ;	// line#=computer.cpp:744
assign	M_1249 = ~( M_1253 | M_910 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_986 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_959 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_936 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_973 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_910 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_959 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_936 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_910 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_978 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_950 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_936 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_910 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_988 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_973 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_910 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_funct3_i_in_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_950 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_973 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_910 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_973 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_910 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_funct3_i_in_addr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_936 ) ;	// line#=computer.cpp:744
assign	U_250_port = U_250 ;
assign	M_876 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_924 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_895 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_895_port = M_895 ;
assign	M_933 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_884 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_884_port = M_884 ;
assign	M_901 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_915 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_863 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914
assign	M_863_port = M_863 ;
assign	U_278 = ( ( ( ST1_13d & M_910 ) & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
										// ,744,1020
assign	U_278_port = U_278 ;
assign	U_303 = ( ST1_14d & M_973 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_910 ) ;	// line#=computer.cpp:744
assign	U_306_port = U_306 ;
assign	U_319 = ( ST1_15d & M_936 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_910 ) ;	// line#=computer.cpp:744
assign	U_323_port = U_323 ;
assign	U_335 = ( ST1_16d & M_973 ) ;	// line#=computer.cpp:744
assign	U_338 = ( ST1_16d & M_910 ) ;	// line#=computer.cpp:744
assign	U_338_port = U_338 ;
assign	U_345 = ( U_335 & M_915 ) ;	// line#=computer.cpp:914
assign	U_350 = ( U_335 & M_999 ) ;	// line#=computer.cpp:948
assign	U_360 = ( ST1_17d & M_936 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_910 ) ;	// line#=computer.cpp:744
assign	U_364_port = U_364 ;
assign	U_372 = ( U_360 & M_901 ) ;	// line#=computer.cpp:870
assign	M_999 = |RG_rd_rs1 [4:0] ;	// line#=computer.cpp:838,902,948
assign	U_374 = ( U_360 & M_999 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ST1_18d & M_988 ) ;	// line#=computer.cpp:744
assign	U_388 = ( ST1_18d & M_910 ) ;	// line#=computer.cpp:744
assign	U_388_port = U_388 ;
assign	U_397 = ( ST1_19d & M_923 ) ;	// line#=computer.cpp:744
assign	U_397_port = U_397 ;
assign	U_403 = ( ST1_19d & M_910 ) ;	// line#=computer.cpp:744
assign	U_403_port = U_403 ;
assign	U_405 = ( U_397 & M_862 ) ;	// line#=computer.cpp:821
assign	U_406 = ( U_397 & M_900 ) ;	// line#=computer.cpp:821
assign	U_407 = ( U_397 & M_875 ) ;	// line#=computer.cpp:821
assign	U_408 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_i_i2 [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_409 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_i_i2 [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( ST1_20d & M_923 ) ;	// line#=computer.cpp:744
assign	U_421 = ( ST1_20d & M_959 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_910 ) ;	// line#=computer.cpp:744
assign	U_429 = ( U_420 & M_902 ) ;	// line#=computer.cpp:821
assign	U_432 = ( U_420 & M_917 ) ;	// line#=computer.cpp:821
assign	M_902 = ~|( RL_funct3_i_in_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_917 = ~|( RL_funct3_i_in_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_439 = ( ST1_21d & M_923 ) ;	// line#=computer.cpp:744
assign	U_440 = ( ST1_21d & M_959 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_910 ) ;	// line#=computer.cpp:744
assign	M_864 = ~|RL_funct3_i_in_addr ;	// line#=computer.cpp:821,849
assign	U_447 = ( U_439 & M_864 ) ;	// line#=computer.cpp:821
assign	U_449 = ( U_439 & ( ~|( RL_funct3_i_in_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_897 = ~|( RL_funct3_i_in_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_450 = ( U_439 & M_897 ) ;	// line#=computer.cpp:821
assign	U_451 = ( U_439 & M_917 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_440 & M_864 ) ;	// line#=computer.cpp:849
assign	U_454 = ( U_440 & M_902 ) ;	// line#=computer.cpp:849
assign	U_462 = ( ST1_22d & M_923 ) ;	// line#=computer.cpp:744
assign	U_463 = ( ST1_22d & M_959 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_992 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_910 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_1249 ) ;	// line#=computer.cpp:744
assign	U_473 = ( U_462 & M_902 ) ;	// line#=computer.cpp:821
assign	U_478 = ( U_462 & M_999 ) ;	// line#=computer.cpp:838
assign	U_479 = ( U_463 & M_864 ) ;	// line#=computer.cpp:849
assign	U_480 = ( U_463 & M_902 ) ;	// line#=computer.cpp:849
assign	U_483 = ( U_468 & FF_take ) ;	// line#=computer.cpp:1020
assign	U_486 = ( U_483 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_488 = ( ST1_22d & ( ~M_995 ) ) ;
assign	U_497 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_498 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	U_508 = ( ( U_497 & M_873 ) & ( ~C_08 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_512 = ( ( U_497 & M_874 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_513 = ( U_497 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_513_port = U_513 ;
assign	U_514 = ( U_497 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_518 = ( ST1_39d & FF_offset_addr ) ;	// line#=computer.cpp:367
assign	U_519 = ( ST1_39d & ( ~FF_offset_addr ) ) ;	// line#=computer.cpp:367
assign	U_524 = ( ST1_64d & ( ~FF_take ) ) ;	// line#=computer.cpp:367
assign	U_527 = ( ST1_68d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_528 = ( ST1_70d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_529 = ( ST1_72d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_530 = ( ST1_73d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_531 = ( ST1_76d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_532 = ( ST1_78d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_533 = ( ST1_80d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_534 = ( ST1_81d & FF_take ) ;	// line#=computer.cpp:645
assign	U_535 = ( ST1_81d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_536 = ( ST1_82d & FF_take ) ;	// line#=computer.cpp:645
assign	U_537 = ( ST1_82d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_538 = ( ST1_83d & FF_take ) ;	// line#=computer.cpp:645
assign	U_539 = ( ST1_83d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_540 = ( ST1_84d & FF_take ) ;	// line#=computer.cpp:645
assign	U_541 = ( ST1_84d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_542 = ( ST1_85d & FF_take ) ;	// line#=computer.cpp:645
assign	U_543 = ( ST1_85d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_544 = ( ST1_86d & FF_take ) ;	// line#=computer.cpp:645
assign	U_545 = ( ST1_86d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_546 = ( ST1_87d & FF_take ) ;	// line#=computer.cpp:645
assign	U_547 = ( ST1_87d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_548 = ( ST1_88d & FF_take ) ;	// line#=computer.cpp:645
assign	U_549 = ( ST1_88d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_550 = ( ST1_89d & FF_take ) ;	// line#=computer.cpp:645
assign	U_551 = ( ST1_89d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_552 = ( U_550 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_553 = ( U_550 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_558 = ( ST1_97d & B_02_t5 ) ;
assign	U_559 = ( ST1_97d & ( ~B_02_t5 ) ) ;
assign	C_11 = ( ( ( ~handled_t3 ) & M_878 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_560 = ( U_559 & C_11 ) ;	// line#=computer.cpp:1066
assign	U_561 = ( U_559 & ( ~C_11 ) ) ;	// line#=computer.cpp:1066
assign	M_1040 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_12 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1040 ) | comp32u_1_1_11ot [2] ) | 
	comp32u_1_1_12ot [2] ) | comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_562 = ( U_560 & C_12 ) ;	// line#=computer.cpp:329,330
assign	U_563 = ( U_560 & ( ~C_12 ) ) ;	// line#=computer.cpp:329,330
assign	M_878 = ~|{ RG_byte_offset_funct3_i_i2 [2] , ~RG_byte_offset_funct3_i_i2 [1] , 
	RG_byte_offset_funct3_i_i2 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_903 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_13 = ( M_1244 & M_903 ) ;	// line#=computer.cpp:1061
assign	U_564 = ( ST1_97d & C_13 ) ;	// line#=computer.cpp:1061
assign	U_565 = ( ST1_97d & ( ~C_13 ) ) ;	// line#=computer.cpp:1061
assign	C_14 = ( ( ( M_1040 | comp32u_11ot [2] ) | comp32u_1_1_21ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_567 = ( U_564 & ( ~C_14 ) ) ;	// line#=computer.cpp:311
assign	C_15 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_569 = ( U_567 & ( ~C_15 ) ) ;	// line#=computer.cpp:315
assign	C_16 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_17 = ( M_1243 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_1243 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_878 ) ;	// line#=computer.cpp:1057,1071
assign	C_19 = ( M_1243 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_589 = ( ST1_99d & M_904 ) ;
assign	M_904 = ~|( RG_i2 [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:536
assign	U_592 = ( ST1_99d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_593 = ( U_592 & CT_64 ) ;	// line#=computer.cpp:267,291
assign	U_594 = ( U_592 & ( ~CT_64 ) ) ;	// line#=computer.cpp:267,291
assign	U_595 = ( U_594 & CT_63 ) ;	// line#=computer.cpp:269,291
assign	U_596 = ( U_594 & ( ~CT_63 ) ) ;	// line#=computer.cpp:269,291
assign	U_597 = ( U_596 & CT_62 ) ;	// line#=computer.cpp:271,291
assign	U_598 = ( U_596 & ( ~CT_62 ) ) ;	// line#=computer.cpp:271,291
assign	U_599 = ( ST1_100d & M_865 ) ;
assign	U_600 = ( ST1_100d & M_905 ) ;
assign	U_601 = ( ST1_100d & M_879 ) ;
assign	M_865 = ~|RG_byte_offset ;
assign	M_879 = ~|( RG_byte_offset ^ 2'h2 ) ;
assign	M_905 = ~|( RG_byte_offset ^ 2'h1 ) ;
assign	U_603 = ( U_599 & FF_take ) ;	// line#=computer.cpp:335,336,337
assign	U_604 = ( U_599 & M_866 ) ;	// line#=computer.cpp:335
assign	U_605 = ( U_600 & FF_take ) ;	// line#=computer.cpp:335,336,337
assign	M_866 = ~FF_take ;	// line#=computer.cpp:335,336,337
assign	U_606 = ( U_600 & M_866 ) ;	// line#=computer.cpp:336
assign	U_607 = ( U_601 & FF_take ) ;	// line#=computer.cpp:335,336,337
assign	U_666 = ( ST1_101d & M_969 ) ;
assign	U_683 = ( ST1_101d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_867 = ~|RG_i2 ;	// line#=computer.cpp:744
assign	U_684 = ( ST1_102d & M_867 ) ;
assign	M_907 = ~|( RG_i2 ^ 6'h01 ) ;	// line#=computer.cpp:744
assign	U_685 = ( ST1_102d & M_907 ) ;
assign	M_880 = ~|( RG_i2 ^ 6'h02 ) ;	// line#=computer.cpp:744
assign	U_686 = ( ST1_102d & M_880 ) ;
assign	M_925 = ~|( RG_i2 ^ 6'h03 ) ;	// line#=computer.cpp:744
assign	U_687 = ( ST1_102d & M_925 ) ;
assign	M_898 = ~|( RG_i2 ^ 6'h04 ) ;	// line#=computer.cpp:744
assign	U_688 = ( ST1_102d & M_898 ) ;
assign	M_918 = ~|( RG_i2 ^ 6'h05 ) ;	// line#=computer.cpp:744
assign	U_689 = ( ST1_102d & M_918 ) ;
assign	M_934 = ~|( RG_i2 ^ 6'h06 ) ;	// line#=computer.cpp:744
assign	U_690 = ( ST1_102d & M_934 ) ;
assign	M_885 = ~|( RG_i2 ^ 6'h07 ) ;	// line#=computer.cpp:744
assign	U_691 = ( ST1_102d & M_885 ) ;
assign	M_919 = ~|( RG_i2 ^ 6'h08 ) ;	// line#=computer.cpp:744
assign	U_692 = ( ST1_102d & M_919 ) ;
assign	M_938 = ~|( RG_i2 ^ 6'h09 ) ;	// line#=computer.cpp:744
assign	U_693 = ( ST1_102d & M_938 ) ;
assign	M_930 = ~|( RG_i2 ^ 6'h0a ) ;	// line#=computer.cpp:744
assign	U_694 = ( ST1_102d & M_930 ) ;
assign	M_911 = ~|( RG_i2 ^ 6'h0b ) ;	// line#=computer.cpp:744
assign	U_695 = ( ST1_102d & M_911 ) ;
assign	M_888 = ~|( RG_i2 ^ 6'h0c ) ;	// line#=computer.cpp:744
assign	U_696 = ( ST1_102d & M_888 ) ;
assign	M_920 = ~|( RG_i2 ^ 6'h0d ) ;	// line#=computer.cpp:744
assign	U_697 = ( ST1_102d & M_920 ) ;
assign	M_939 = ~|( RG_i2 ^ 6'h0e ) ;	// line#=computer.cpp:744
assign	U_698 = ( ST1_102d & M_939 ) ;
assign	U_699 = ( ST1_102d & M_891 ) ;
assign	M_926 = ~|( RG_i2 ^ 6'h10 ) ;	// line#=computer.cpp:744
assign	U_700 = ( ST1_102d & M_926 ) ;
assign	M_929 = ~|( RG_i2 ^ 6'h11 ) ;	// line#=computer.cpp:744
assign	U_701 = ( ST1_102d & M_929 ) ;
assign	M_927 = ~|( RG_i2 ^ 6'h12 ) ;	// line#=computer.cpp:744
assign	U_702 = ( ST1_102d & M_927 ) ;
assign	M_937 = ~|( RG_i2 ^ 6'h13 ) ;	// line#=computer.cpp:744
assign	U_703 = ( ST1_102d & M_937 ) ;
assign	M_892 = ~|( RG_i2 ^ 6'h14 ) ;	// line#=computer.cpp:744
assign	U_704 = ( ST1_102d & M_892 ) ;
assign	M_912 = ~|( RG_i2 ^ 6'h15 ) ;	// line#=computer.cpp:744
assign	U_705 = ( ST1_102d & M_912 ) ;
assign	M_948 = ~|( RG_i2 ^ 6'h16 ) ;	// line#=computer.cpp:744
assign	U_706 = ( ST1_102d & M_948 ) ;
assign	M_951 = ~|( RG_i2 ^ 6'h17 ) ;	// line#=computer.cpp:744
assign	U_707 = ( ST1_102d & M_951 ) ;
assign	M_928 = ~|( RG_i2 ^ 6'h18 ) ;	// line#=computer.cpp:744
assign	U_708 = ( ST1_102d & M_928 ) ;
assign	M_893 = ~|( RG_i2 ^ 6'h19 ) ;	// line#=computer.cpp:744
assign	U_709 = ( ST1_102d & M_893 ) ;
assign	M_952 = ~|( RG_i2 ^ 6'h1a ) ;	// line#=computer.cpp:744
assign	U_710 = ( ST1_102d & M_952 ) ;
assign	M_953 = ~|( RG_i2 ^ 6'h1b ) ;	// line#=computer.cpp:744
assign	U_711 = ( ST1_102d & M_953 ) ;
assign	M_947 = ~|( RG_i2 ^ 6'h1c ) ;	// line#=computer.cpp:744
assign	U_712 = ( ST1_102d & M_947 ) ;
assign	M_954 = ~|( RG_i2 ^ 6'h1d ) ;	// line#=computer.cpp:744
assign	U_713 = ( ST1_102d & M_954 ) ;
assign	M_955 = ~|( RG_i2 ^ 6'h1e ) ;	// line#=computer.cpp:744
assign	U_714 = ( ST1_102d & M_955 ) ;
assign	M_913 = ~|( RG_i2 ^ 6'h20 ) ;	// line#=computer.cpp:744
assign	U_716 = ( ST1_102d & M_913 ) ;
assign	M_956 = ~|( RG_i2 ^ 6'h21 ) ;	// line#=computer.cpp:744
assign	U_717 = ( ST1_102d & M_956 ) ;
assign	M_957 = ~|( RG_i2 ^ 6'h22 ) ;	// line#=computer.cpp:744
assign	U_718 = ( ST1_102d & M_957 ) ;
assign	M_960 = ~|( RG_i2 ^ 6'h23 ) ;	// line#=computer.cpp:744
assign	U_719 = ( ST1_102d & M_960 ) ;
assign	M_946 = ~|( RG_i2 ^ 6'h24 ) ;	// line#=computer.cpp:744
assign	U_720 = ( ST1_102d & M_946 ) ;
assign	M_961 = ~|( RG_i2 ^ 6'h25 ) ;	// line#=computer.cpp:744
assign	U_721 = ( ST1_102d & M_961 ) ;
assign	M_962 = ~|( RG_i2 ^ 6'h26 ) ;	// line#=computer.cpp:744
assign	U_722 = ( ST1_102d & M_962 ) ;
assign	M_963 = ~|( RG_i2 ^ 6'h27 ) ;	// line#=computer.cpp:744
assign	U_723 = ( ST1_102d & M_963 ) ;
assign	M_945 = ~|( RG_i2 ^ 6'h28 ) ;	// line#=computer.cpp:744
assign	U_724 = ( ST1_102d & M_945 ) ;
assign	M_964 = ~|( RG_i2 ^ 6'h29 ) ;	// line#=computer.cpp:744
assign	U_725 = ( ST1_102d & M_964 ) ;
assign	M_965 = ~|( RG_i2 ^ 6'h2a ) ;	// line#=computer.cpp:744
assign	U_726 = ( ST1_102d & M_965 ) ;
assign	M_966 = ~|( RG_i2 ^ 6'h2b ) ;	// line#=computer.cpp:744
assign	U_727 = ( ST1_102d & M_966 ) ;
assign	M_944 = ~|( RG_i2 ^ 6'h2c ) ;	// line#=computer.cpp:744
assign	U_728 = ( ST1_102d & M_944 ) ;
assign	M_967 = ~|( RG_i2 ^ 6'h2d ) ;	// line#=computer.cpp:744
assign	U_729 = ( ST1_102d & M_967 ) ;
assign	M_968 = ~|( RG_i2 ^ 6'h2e ) ;	// line#=computer.cpp:744
assign	U_730 = ( ST1_102d & M_968 ) ;
assign	M_969 = ~|( RG_i2 ^ 6'h2f ) ;	// line#=computer.cpp:744
assign	U_731 = ( ST1_102d & M_969 ) ;
assign	M_943 = ~|( RG_i2 ^ 6'h30 ) ;	// line#=computer.cpp:744
assign	U_732 = ( ST1_102d & M_943 ) ;
assign	M_970 = ~|( RG_i2 ^ 6'h31 ) ;	// line#=computer.cpp:744
assign	U_733 = ( ST1_102d & M_970 ) ;
assign	M_971 = ~|( RG_i2 ^ 6'h32 ) ;	// line#=computer.cpp:744
assign	U_734 = ( ST1_102d & M_971 ) ;
assign	M_974 = ~|( RG_i2 ^ 6'h33 ) ;	// line#=computer.cpp:744
assign	U_735 = ( ST1_102d & M_974 ) ;
assign	M_942 = ~|( RG_i2 ^ 6'h34 ) ;	// line#=computer.cpp:744
assign	U_736 = ( ST1_102d & M_942 ) ;
assign	M_975 = ~|( RG_i2 ^ 6'h35 ) ;	// line#=computer.cpp:744
assign	U_737 = ( ST1_102d & M_975 ) ;
assign	M_976 = ~|( RG_i2 ^ 6'h36 ) ;	// line#=computer.cpp:744
assign	U_738 = ( ST1_102d & M_976 ) ;
assign	M_979 = ~|( RG_i2 ^ 6'h37 ) ;	// line#=computer.cpp:744
assign	U_739 = ( ST1_102d & M_979 ) ;
assign	M_941 = ~|( RG_i2 ^ 6'h38 ) ;	// line#=computer.cpp:744
assign	U_740 = ( ST1_102d & M_941 ) ;
assign	M_980 = ~|( RG_i2 ^ 6'h39 ) ;	// line#=computer.cpp:744
assign	U_741 = ( ST1_102d & M_980 ) ;
assign	M_981 = ~|( RG_i2 ^ 6'h3a ) ;	// line#=computer.cpp:744
assign	U_742 = ( ST1_102d & M_981 ) ;
assign	M_982 = ~|( RG_i2 ^ 6'h3b ) ;	// line#=computer.cpp:744
assign	U_743 = ( ST1_102d & M_982 ) ;
assign	M_940 = ~|( RG_i2 ^ 6'h3c ) ;	// line#=computer.cpp:744
assign	U_744 = ( ST1_102d & M_940 ) ;
assign	M_983 = ~|( RG_i2 ^ 6'h3d ) ;	// line#=computer.cpp:744
assign	U_745 = ( ST1_102d & M_983 ) ;
assign	M_984 = ~|( RG_i2 ^ 6'h3e ) ;	// line#=computer.cpp:744
assign	U_746 = ( ST1_102d & M_984 ) ;
assign	M_891 = ~|( RG_i2 ^ 6'h0f ) ;	// line#=computer.cpp:744
assign	U_747 = ( ST1_102d & M_1239 ) ;
assign	U_749 = ( ST1_102d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
assign	M_868 = ~|RG_i2 [1:0] ;	// line#=computer.cpp:536
assign	U_758 = ( ST1_103d & M_868 ) ;
assign	U_759 = ( ST1_103d & M_904 ) ;
assign	M_881 = ~|( RG_i2 [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:536
assign	U_760 = ( ST1_103d & M_881 ) ;
assign	U_761 = ( ST1_103d & ( ~M_1242 ) ) ;
assign	U_762 = ( U_758 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_763 = ( U_758 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_765 = ( U_762 & ( ~M_1037 ) ) ;	// line#=computer.cpp:319,320
assign	U_768 = ( U_763 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_770 = ( U_759 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_772 = ( U_761 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_773 = ( U_761 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_774 = ( U_772 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_776 = ( ST1_103d & comp32u_1_1_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_777 = ( ST1_103d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_22 = ~|addsub32u5ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_779 = ( U_777 & ( ~C_22 ) ) ;	// line#=computer.cpp:277,299
assign	U_781 = ( U_779 & ( ~CT_77 ) ) ;	// line#=computer.cpp:279,299
assign	U_793 = ( ST1_104d & M_905 ) ;
assign	M_1238 = ~( ( M_865 | M_905 ) | M_879 ) ;
assign	U_795 = ( ST1_104d & M_1238 ) ;
assign	C_23 = ~|( incr32u3ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_24 = ~|( incr32u2ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_25 = ~|( incr32u1ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_26 = ~|( RL_byte_offset_data1_index ^ RG_length ) ;	// line#=computer.cpp:555
assign	U_810 = ( ST1_112d & FF_take ) ;	// line#=computer.cpp:466
assign	U_811 = ( ST1_112d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
assign	U_814 = ( U_811 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_820 = ( ST1_113d & FF_take ) ;	// line#=computer.cpp:466
assign	U_821 = ( ST1_113d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
always @ ( RL_bf_ctx_load_next_count_data0 or ST1_110d )
	TR_01 = ( { 11{ ST1_110d } } & RL_bf_ctx_load_next_count_data0 [10:0] )
		 ;	// line#=computer.cpp:524
always @ ( addsub32u2ot or U_768 or bf_ctx_load_next1_t3 or ST1_97d or TR_01 or 
	ST1_110d or M_1048 or dmem_arg_MEMB32W65536_0_RD1 or U_186 )
	begin
	RG_bf_ctx_load_next_t_c1 = ( M_1048 | ST1_110d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_t_c1 } } & { 21'h000000 , TR_01 } )	// line#=computer.cpp:524
		| ( { 32{ ST1_97d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_768 } } & addsub32u2ot [31:0] )				// line#=computer.cpp:324
		) ;
	end
assign	RG_bf_ctx_load_next_en = ( U_186 | RG_bf_ctx_load_next_t_c1 | ST1_97d | U_768 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:174,324,524,535
assign	M_1049 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_978 ) | ( 
	ST1_22d & M_950 ) ) | U_462 ) | U_463 ) | ( ST1_22d & M_936 ) ) | ( ST1_22d & 
	M_973 ) ) | ( ST1_22d & M_890 ) ) | U_467 ) | U_468 ) | U_469 ) ) ) ;	// line#=computer.cpp:744
always @ ( RL_addr_byte_offset_key_addr or M_1049 )
	TR_02 = ( { 16{ M_1049 } } & RL_addr_byte_offset_key_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_635_t or M_990 or M_988 or RL_addr_addr1_byte_offset_imm1 or 
	M_986 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RL_addr_byte_offset_key_addr or 
	TR_02 or U_130 or M_1049 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1049 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_986 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_988 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_990 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RL_addr_byte_offset_key_addr [15:0] } )				// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_635_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1231 = ( ( M_1225 | U_774 ) | U_793 ) ;
assign	M_1233 = ( M_1047 | U_814 ) ;
always @ ( add12u1ot or M_1231 or M_1233 )
	TR_03 = ( ( { 12{ M_1233 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1231 } } & add12u1ot )	// line#=computer.cpp:174,480,481,537,538
		) ;
always @ ( RG_index or M_632_t or U_759 or U_763 or U_773 or FF_bf_ctx_valid or 
	U_772 or addsub32u2ot or U_762 or regs_rg05 or M_1167 or TR_03 or M_1231 or 
	M_1233 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( M_1233 | M_1231 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( U_772 & FF_bf_ctx_valid ) | U_773 ) | U_763 ) | U_759 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1167 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_762 } } & addsub32u2ot [31:0] )			// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_632_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1167 | U_762 | RG_index_t_c2 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_908 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_1037 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_1047 = ( ST1_22d & U_486 ) ;
assign	M_1167 = ( ST1_97d & ( U_569 & C_16 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_l_result or U_814 or RG_key_index_l or U_774 or RG_r or U_760 or RG_value_t1 or 
	RL_initial_s_addr_out_addr_val1 or M_908 or U_765 or RL_funct3_i_in_addr or 
	M_1037 or U_762 or l_1_t or U_731 or regs_rg10 or M_1167 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1047 or U_793 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_793 ) | M_1047 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_762 & ( U_762 & M_1037 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_762 & ( U_765 & M_908 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_762 & ( U_765 & ( ~M_908 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1167 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_731 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ U_760 } } & RG_r )						// line#=computer.cpp:481
		| ( { 32{ U_774 } } & RG_key_index_l )					// line#=computer.cpp:480
		| ( { 32{ U_814 } } & RG_l_result )					// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1167 | U_731 | RG_value_t_c2 | RG_value_t_c3 | 
	RG_value_t_c4 | U_760 | U_774 | U_814 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u2ot or U_758 or U_569 or ST1_97d )
	begin
	RG_i_t_c1 = ( ST1_97d & U_569 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_758 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_758 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1171 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_i_in_addr ;
assign	M_1171 = ( M_1172 | ST1_110d ) ;
assign	RG_w1_en = M_1171 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
assign	M_1172 = ( ( ST1_98d | ST1_103d ) | ST1_104d ) ;
assign	RG_w2_en = ( M_1172 | ST1_107d ) ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	RG_w3_en = M_1171 ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_1168 = ( ST1_97d & U_564 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RL_byte_offset_mask_offset_addr or M_1187 or l_3_t or U_731 )
	RG_r_t = ( ( { 32{ U_731 } } & l_3_t )	// line#=computer.cpp:384,387
		| ( { 32{ M_1187 } } & RL_byte_offset_mask_offset_addr ) ) ;	// line#=computer.cpp:458
assign	RG_r_en = ( U_731 | ST1_110d | M_1187 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1187 = ( ST1_112d | ST1_113d ) ;
always @ ( RG_l_result or M_1187 or key_index_t2 or ST1_105d or l_1_t or U_731 )
	RG_key_index_l_t = ( ( { 32{ U_731 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ ST1_105d } } & key_index_t2 )
		| ( { 32{ M_1187 } } & RG_l_result ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_731 | ST1_105d | ST1_110d | M_1187 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
assign	M_1131 = ( ( ( ( ( ST1_61d | ST1_63d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | 
	ST1_88d ) ;
always @ ( addsub32u7ot or M_1131 or RL_byte_offset_mask_offset_addr or ST1_38d )
	TR_74 = ( ( { 8{ ST1_38d } } & RL_byte_offset_mask_offset_addr [7:0] )	// line#=computer.cpp:142,424,425,426,427
										// ,646
		| ( { 8{ M_1131 } } & { 6'h00 , addsub32u7ot [1:0] } )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,647
		) ;
assign	M_1153 = ( ( ST1_75d | ST1_77d ) | ST1_79d ) ;
always @ ( addsub32u4ot or M_1153 or addsub32u2ot or ST1_73d or RL_addr_byte_offset_key_addr or 
	ST1_70d or TR_74 or M_1131 or ST1_38d or addsub32u7ot or M_1128 )
	begin
	TR_04_c1 = ( ST1_38d | M_1131 ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,646,647
	TR_04 = ( ( { 16{ M_1128 } } & addsub32u7ot [17:2] )			// line#=computer.cpp:131,140,180,189,199
										// ,208,647
		| ( { 16{ TR_04_c1 } } & { 8'h00 , TR_74 } )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,646,647
		| ( { 16{ ST1_70d } } & RL_addr_byte_offset_key_addr [17:2] )	// line#=computer.cpp:189
		| ( { 16{ ST1_73d } } & addsub32u2ot [17:2] )			// line#=computer.cpp:180,189,654
		| ( { 16{ M_1153 } } & addsub32u4ot [17:2] )			// line#=computer.cpp:180,189,437,438,439
										// ,654
		) ;
	end
assign	M_1197 = ( ( ST1_05d & M_959 ) | ( ST1_06d & M_959 ) ) ;	// line#=computer.cpp:744
assign	M_1128 = ( M_1197 | ST1_59d ) ;
assign	M_1095 = ( ( ( ( ( M_1128 | ST1_38d ) | M_1131 ) | ST1_70d ) | ST1_73d ) | 
	M_1153 ) ;
always @ ( RL_byte_offset_mask_offset_addr or ST1_69d or TR_04 or M_1095 )
	TR_05 = ( ( { 18{ M_1095 } } & { 2'h0 , TR_04 } )	// line#=computer.cpp:131,140,141,142,180
								// ,189,199,208,424,425,426,427,437
								// ,438,439,646,647,654
		| ( { 18{ ST1_69d } } & RL_byte_offset_mask_offset_addr [17:0] ) ) ;
always @ ( RG_iv_addr_key_addr or ST1_112d or ST1_102d or ST1_96d or addsub32u5ot or 
	ST1_65d or addsub32u_323ot or ST1_56d or RL_byte_offset_mask_offset_addr or 
	ST1_71d or ST1_37d or RG_iv_addr_key_addr_w2 or ST1_109d or ST1_23d or ST1_22d or 
	addsub32u7ot or ST1_107d or ST1_07d or TR_05 or ST1_69d or M_1095 or regs_rd04 or 
	ST1_03d )
	begin
	RL_addr_byte_offset_key_addr_t_c1 = ( M_1095 | ST1_69d ) ;	// line#=computer.cpp:131,140,141,142,180
									// ,189,199,208,424,425,426,427,437
									// ,438,439,646,647,654
	RL_addr_byte_offset_key_addr_t_c2 = ( ST1_07d | ST1_107d ) ;	// line#=computer.cpp:131,553,741
	RL_addr_byte_offset_key_addr_t_c3 = ( ( ST1_22d | ST1_23d ) | ST1_109d ) ;
	RL_addr_byte_offset_key_addr_t_c4 = ( ST1_37d | ST1_71d ) ;	// line#=computer.cpp:191,371
	RL_addr_byte_offset_key_addr_t_c5 = ( ( ST1_96d | ST1_102d ) | ST1_112d ) ;
	RL_addr_byte_offset_key_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )				// line#=computer.cpp:911
		| ( { 32{ RL_addr_byte_offset_key_addr_t_c1 } } & { 14'h0000 , TR_05 } )		// line#=computer.cpp:131,140,141,142,180
													// ,189,199,208,424,425,426,427,437
													// ,438,439,646,647,654
		| ( { 32{ RL_addr_byte_offset_key_addr_t_c2 } } & addsub32u7ot [31:0] )			// line#=computer.cpp:131,553,741
		| ( { 32{ RL_addr_byte_offset_key_addr_t_c3 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ RL_addr_byte_offset_key_addr_t_c4 } } & RL_byte_offset_mask_offset_addr )	// line#=computer.cpp:191,371
		| ( { 32{ ST1_56d } } & addsub32u_323ot )						// line#=computer.cpp:646
		| ( { 32{ ST1_65d } } & addsub32u5ot [31:0] )						// line#=computer.cpp:653
		| ( { 32{ RL_addr_byte_offset_key_addr_t_c5 } } & RG_iv_addr_key_addr ) ) ;
	end
assign	RL_addr_byte_offset_key_addr_en = ( ST1_03d | RL_addr_byte_offset_key_addr_t_c1 | 
	RL_addr_byte_offset_key_addr_t_c2 | RL_addr_byte_offset_key_addr_t_c3 | RL_addr_byte_offset_key_addr_t_c4 | 
	ST1_56d | ST1_65d | RL_addr_byte_offset_key_addr_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_byte_offset_key_addr_en )
		RL_addr_byte_offset_key_addr <= RL_addr_byte_offset_key_addr_t ;	// line#=computer.cpp:131,140,141,142,180
											// ,189,191,199,208,371,424,425,426
											// ,427,437,438,439,553,646,647,653
											// ,654,741,911
assign	M_1085 = ( ( ( ( ( ST1_35d | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_61d ) | 
	ST1_86d ) ;
always @ ( RG_mask_out_addr_x or M_1085 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_06 = ( ( { 8{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 8{ M_1085 } } & RG_mask_out_addr_x [7:0] )			// line#=computer.cpp:142,424,425,426,427
											// ,636,646,647
		) ;
always @ ( RG_mask_out_addr_x or ST1_34d or RG_length_w3 or ST1_112d or ST1_102d or 
	ST1_97d or ST1_22d or TR_06 or M_1085 or ST1_03d )
	begin
	RG_length_t_c1 = ( ST1_03d | M_1085 ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,646,647,725,733,744
	RG_length_t_c2 = ( ( ( ST1_22d | ST1_97d ) | ST1_102d ) | ST1_112d ) ;
	RG_length_t = ( ( { 32{ RG_length_t_c1 } } & { 24'h000000 , TR_06 } )	// line#=computer.cpp:142,424,425,426,427
										// ,636,646,647,725,733,744
		| ( { 32{ RG_length_t_c2 } } & RG_length_w3 )
		| ( { 32{ ST1_34d } } & RG_mask_out_addr_x )			// line#=computer.cpp:371
		) ;
	end
assign	RG_length_en = ( RG_length_t_c1 | RG_length_t_c2 | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:142,371,424,425,426
						// ,427,636,646,647,725,733,744
always @ ( RL_byte_offset_mask_offset_addr or U_820 or key_index_t5 or ST1_105d or 
	U_714 or U_712 or U_710 or U_708 or U_706 or U_704 or U_702 or r_2_t or 
	U_700 )
	RG_key_index_r_t = ( ( { 32{ U_700 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_702 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_704 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_706 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_708 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_710 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_712 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_714 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_105d } } & key_index_t5 )
		| ( { 32{ U_820 } } & RL_byte_offset_mask_offset_addr )	// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
assign	RG_key_index_r_en = ( U_700 | U_702 | U_704 | U_706 | U_708 | U_710 | U_712 | 
	U_714 | ST1_105d | ST1_110d | U_820 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_820 or RG_l_rs1 or U_821 or ST1_112d or bf_ctx_p_rg00 or 
	ST1_110d or U_713 or U_711 or U_709 or U_707 or U_705 or U_703 or l_2_t or 
	U_701 )
	begin
	RG_l_t_c1 = ( ST1_112d | U_821 ) ;
	RG_l_t = ( ( { 32{ U_701 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_703 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_705 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_707 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_709 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_711 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_713 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ ST1_110d } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RG_l_rs1 )
		| ( { 32{ U_820 } } & l_2_t9 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_l_en = ( U_701 | U_703 | U_705 | U_707 | U_709 | U_711 | U_713 | ST1_110d | 
	RG_l_t_c1 | U_820 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RL_byte_offset_mask_offset_addr or U_821 or RG_r or U_795 or U_730 or 
	U_728 or U_726 or U_724 or U_722 or U_720 or U_718 or r_3_t or U_716 )
	RG_r_1_t = ( ( { 32{ U_716 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_718 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_720 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_722 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_724 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_726 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_728 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_730 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_795 } } & RG_r )				// line#=computer.cpp:372
		| ( { 32{ U_821 } } & RL_byte_offset_mask_offset_addr )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_716 | U_718 | U_720 | U_722 | U_724 | U_726 | U_728 | U_730 | 
	U_795 | U_821 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_821 or l_3_t8 or U_795 or U_731 or U_729 or U_727 or U_725 or 
	U_723 or U_721 or U_719 or l_3_t or U_717 )
	RG_l_1_t = ( ( { 32{ U_717 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_719 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_721 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_723 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_725 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_727 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_729 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_731 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_795 } } & l_3_t8 )		// line#=computer.cpp:371
		| ( { 32{ U_821 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_717 | U_719 | U_721 | U_723 | U_725 | U_727 | U_729 | U_731 | 
	U_795 | U_821 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( U_746 or U_744 or U_742 or U_740 or U_738 or U_736 or U_734 or r_4_t or 
	U_732 or RL_data1_i1_index_iv1_mask or U_524 )
	RG_r_2_t = ( ( { 32{ U_524 } } & RL_data1_i1_index_iv1_mask )	// line#=computer.cpp:372
		| ( { 32{ U_732 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_734 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_736 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_738 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_740 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_742 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_744 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_746 } } & r_4_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( U_524 | U_732 | U_734 | U_736 | U_738 | U_740 | U_742 | U_744 | 
	U_746 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( U_747 or U_745 or U_743 or U_741 or U_739 or U_737 or U_735 or l_4_t1 or 
	U_733 or l_4_t or U_524 )
	RG_l_2_t = ( ( { 32{ U_524 } } & l_4_t )	// line#=computer.cpp:371
		| ( { 32{ U_733 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_735 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_737 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_739 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_741 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_743 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_745 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_747 } } & l_4_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( U_524 | U_733 | U_735 | U_737 | U_739 | U_741 | U_743 | U_745 | 
	U_747 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
assign	RG_r_3_en = M_1174 ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RL_bf_ctx_load_next_count_data0 ;
always @ ( l_t2 or U_699 or RL_byte_offset_data1_index or ST1_112d or U_731 or U_747 )
	begin
	RG_l_3_t_c1 = ( ( U_747 | U_731 ) | ST1_112d ) ;
	RG_l_3_t = ( ( { 32{ RG_l_3_t_c1 } } & RL_byte_offset_data1_index )
		| ( { 32{ U_699 } } & l_t2 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_3_en = ( RG_l_3_t_c1 | U_699 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:384
assign	M_1174 = ( ST1_102d | ST1_112d ) ;
always @ ( RG_data0_iv0_mask_result_stream0 or M_1174 or RL_bf_ctx_load_next_count_data0 or 
	ST1_96d or addsub32u7ot or ST1_81d )
	RG_data0_word_addr_t = ( ( { 32{ ST1_81d } } & { 16'h0000 , addsub32u7ot [17:2] } )	// line#=computer.cpp:180,189
		| ( { 32{ ST1_96d } } & RL_bf_ctx_load_next_count_data0 )
		| ( { 32{ M_1174 } } & RG_data0_iv0_mask_result_stream0 ) ) ;
assign	RG_data0_word_addr_en = ( ST1_81d | ST1_96d | M_1174 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_word_addr_en )
		RG_data0_word_addr <= RG_data0_word_addr_t ;	// line#=computer.cpp:180,189
assign	M_1096 = ( ( ST1_38d | ST1_69d ) | ST1_73d ) ;
always @ ( RL_addr_byte_offset_key_addr or M_1096 )
	TR_07 = ( { 16{ M_1096 } } & RL_addr_byte_offset_key_addr [31:16] )	// line#=computer.cpp:191,371,653
		 ;	// line#=computer.cpp:189
always @ ( RL_data1_i1_index_iv1_mask or M_1174 or RL_byte_offset_data1_index or 
	ST1_96d or RL_addr_byte_offset_key_addr or TR_07 or ST1_71d or M_1096 )
	begin
	RG_addr_data1_mask_word_addr_t_c1 = ( M_1096 | ST1_71d ) ;	// line#=computer.cpp:189,191,371,653
	RG_addr_data1_mask_word_addr_t = ( ( { 32{ RG_addr_data1_mask_word_addr_t_c1 } } & 
			{ TR_07 , RL_addr_byte_offset_key_addr [15:0] } )	// line#=computer.cpp:189,191,371,653
		| ( { 32{ ST1_96d } } & RL_byte_offset_data1_index )
		| ( { 32{ M_1174 } } & RL_data1_i1_index_iv1_mask ) ) ;
	end
assign	RG_addr_data1_mask_word_addr_en = ( RG_addr_data1_mask_word_addr_t_c1 | ST1_96d | 
	M_1174 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_data1_mask_word_addr_en )
		RG_addr_data1_mask_word_addr <= RG_addr_data1_mask_word_addr_t ;	// line#=computer.cpp:189,191,371,653
assign	M_1081 = ( ST1_34d | ST1_35d ) ;
assign	M_1129 = ( ( ( ( M_1089 | ST1_60d ) | ST1_61d ) | U_542 ) | ST1_86d ) ;
always @ ( rsft32u_161ot or M_1129 or rsft32u1ot or M_1081 )
	TR_08 = ( ( { 8{ M_1081 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,636,646
		| ( { 8{ M_1129 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,646,647
		) ;
always @ ( U_821 or l_2_t9 or U_820 or l_3_t8 or U_795 or U_746 or U_745 or U_744 or 
	U_743 or U_742 or U_741 or U_740 or U_739 or U_738 or U_737 or U_736 or 
	U_735 or U_734 or l_4_t1 or U_733 or r_4_t or U_732 or U_730 or U_729 or 
	U_728 or U_727 or U_726 or U_725 or U_724 or U_723 or U_722 or U_721 or 
	U_720 or U_719 or U_718 or l_3_t or U_717 or r_3_t or U_716 or U_714 or 
	U_713 or U_712 or U_711 or U_710 or U_709 or U_708 or U_707 or U_706 or 
	U_705 or U_704 or U_703 or U_702 or l_2_t or U_701 or r_2_t or U_700 or 
	U_698 or U_697 or U_696 or U_695 or U_694 or U_693 or U_692 or U_691 or 
	U_690 or U_689 or U_688 or U_687 or U_686 or l_t2 or U_685 or r_t or U_684 or 
	RL_initial_s_addr_out_addr_val1 or ST1_112d or U_731 or ST1_97d or l_t1 or 
	ST1_89d or lsft32u1ot or ST1_81d or l_4_t or ST1_64d or l_t or ST1_39d or 
	TR_08 or M_1129 or M_1081 or bf_ctx_p_rg00 or ST1_110d or ST1_32d )
	begin
	RG_mask_out_addr_x_t_c1 = ( ST1_32d | ST1_110d ) ;	// line#=computer.cpp:371,382
	RG_mask_out_addr_x_t_c2 = ( M_1081 | M_1129 ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,636,646,647
	RG_mask_out_addr_x_t_c3 = ( ( ST1_97d | U_731 ) | ST1_112d ) ;
	RG_mask_out_addr_x_t = ( ( { 32{ RG_mask_out_addr_x_t_c1 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371,382
		| ( { 32{ RG_mask_out_addr_x_t_c2 } } & { 24'h000000 , TR_08 } )	// line#=computer.cpp:141,142,424,425,426
											// ,427,636,646,647
		| ( { 32{ ST1_39d } } & l_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_64d } } & l_4_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_81d } } & ( ~lsft32u1ot ) )				// line#=computer.cpp:191
		| ( { 32{ ST1_89d } } & l_t1 )						// line#=computer.cpp:382
		| ( { 32{ RG_mask_out_addr_x_t_c3 } } & RL_initial_s_addr_out_addr_val1 )
		| ( { 32{ U_684 } } & r_t )						// line#=computer.cpp:384
		| ( { 32{ U_685 } } & l_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_686 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_687 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_688 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_689 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_690 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_691 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_692 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_693 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_694 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_695 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_696 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_697 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_698 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_700 } } & r_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_701 } } & l_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_702 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_703 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_704 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_705 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_706 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_707 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_708 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_709 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_710 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_711 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_712 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_713 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_714 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_716 } } & r_3_t )						// line#=computer.cpp:384
		| ( { 32{ U_717 } } & l_3_t )						// line#=computer.cpp:382
		| ( { 32{ U_718 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_719 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_720 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_721 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_722 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_723 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_724 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_725 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_726 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_727 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_728 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_729 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_730 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_732 } } & r_4_t )						// line#=computer.cpp:384
		| ( { 32{ U_733 } } & l_4_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_734 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_735 } } & l_4_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_736 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_737 } } & l_4_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_738 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_739 } } & l_4_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_740 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_741 } } & l_4_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_742 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_743 } } & l_4_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_744 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_745 } } & l_4_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_746 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_795 } } & l_3_t8 )						// line#=computer.cpp:382
		| ( { 32{ U_820 } } & l_2_t9 )						// line#=computer.cpp:382
		| ( { 32{ U_821 } } & l_2_t9 )						// line#=computer.cpp:371,382
		) ;
	end
assign	RG_mask_out_addr_x_en = ( RG_mask_out_addr_x_t_c1 | RG_mask_out_addr_x_t_c2 | 
	ST1_39d | ST1_64d | ST1_81d | ST1_89d | RG_mask_out_addr_x_t_c3 | U_684 | 
	U_685 | U_686 | U_687 | U_688 | U_689 | U_690 | U_691 | U_692 | U_693 | U_694 | 
	U_695 | U_696 | U_697 | U_698 | U_700 | U_701 | U_702 | U_703 | U_704 | U_705 | 
	U_706 | U_707 | U_708 | U_709 | U_710 | U_711 | U_712 | U_713 | U_714 | U_716 | 
	U_717 | U_718 | U_719 | U_720 | U_721 | U_722 | U_723 | U_724 | U_725 | U_726 | 
	U_727 | U_728 | U_729 | U_730 | U_732 | U_733 | U_734 | U_735 | U_736 | U_737 | 
	U_738 | U_739 | U_740 | U_741 | U_742 | U_743 | U_744 | U_745 | U_746 | U_795 | 
	U_820 | U_821 ) ;
always @ ( posedge CLOCK )
	if ( RG_mask_out_addr_x_en )
		RG_mask_out_addr_x <= RG_mask_out_addr_x_t ;	// line#=computer.cpp:141,142,191,371,382
								// ,384,424,425,426,427,636,646,647
assign	RG_in_addr_en = ( ST1_26d | ST1_97d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_en )
		RG_in_addr <= RL_funct3_i_in_addr ;
always @ ( RL_addr_byte_offset_key_addr or U_795 or RG_iv_addr_key_addr_w2 or U_814 or 
	ST1_110d or U_731 or ST1_97d or ST1_23d )
	begin
	RG_iv_addr_key_addr_t_c1 = ( ( ( ( ST1_23d | ST1_97d ) | U_731 ) | ST1_110d ) | 
		U_814 ) ;
	RG_iv_addr_key_addr_t = ( ( { 32{ RG_iv_addr_key_addr_t_c1 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ U_795 } } & RL_addr_byte_offset_key_addr ) ) ;
	end
assign	RG_iv_addr_key_addr_en = ( RG_iv_addr_key_addr_t_c1 | U_795 ) ;
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
always @ ( rsft32u_161ot or ST1_27d )
	TR_09 = ( { 8{ ST1_27d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,636
		 ;	// line#=computer.cpp:645
always @ ( RL_data1_i1_index_iv1_mask or ST1_73d or TR_09 or ST1_39d or ST1_27d )
	begin
	RG_offset_t_c1 = ( ST1_27d | ST1_39d ) ;	// line#=computer.cpp:142,424,425,426,427
							// ,636,645
	RG_offset_t = ( ( { 13{ RG_offset_t_c1 } } & { 5'h00 , TR_09 } )	// line#=computer.cpp:142,424,425,426,427
										// ,636,645
		| ( { 13{ ST1_73d } } & RL_data1_i1_index_iv1_mask [12:0] )	// line#=computer.cpp:645
		) ;
	end
assign	RG_offset_en = ( RG_offset_t_c1 | ST1_73d ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,645
assign	M_1182 = ( U_759 | ( ST1_109d & ( ST1_109d & C_26 ) ) ) ;
assign	M_1184 = ( U_793 | ST1_110d ) ;
always @ ( RL_data1_i1_index_iv1_mask or M_1184 or i11_t1 or ST1_22d )
	TR_10 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1184 } } & RL_data1_i1_index_iv1_mask [10:0] ) ) ;	// line#=computer.cpp:542,556
always @ ( RL_byte_offset_data1_index or C_26 or ST1_109d or key_index_t8 or ST1_105d or 
	TR_10 or M_1184 or M_1182 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_225 )
	begin
	RG_i1_key_index_t_c1 = ( ( ST1_22d | M_1182 ) | M_1184 ) ;	// line#=computer.cpp:542,556
	RG_i1_key_index_t_c2 = ( ST1_109d & ( ST1_109d & ( ~C_26 ) ) ) ;	// line#=computer.cpp:554
	RG_i1_key_index_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_key_index_t_c1 } } & { 21'h000000 , TR_10 } )		// line#=computer.cpp:542,556
		| ( { 32{ ST1_105d } } & key_index_t8 )
		| ( { 32{ RG_i1_key_index_t_c2 } } & RL_byte_offset_data1_index )	// line#=computer.cpp:554
		) ;
	end
assign	RG_i1_key_index_en = ( U_225 | RG_i1_key_index_t_c1 | ST1_105d | RG_i1_key_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_en )
		RG_i1_key_index <= RG_i1_key_index_t ;	// line#=computer.cpp:174,535,542,554,556
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_113d or U_821 or U_811 or add12u_111ot or 
	U_761 )
	begin
	RG_i1_t_c1 = ( U_811 | U_821 ) ;	// line#=computer.cpp:478
	RG_i1_t = ( ( { 11{ U_761 } } & add12u_111ot )							// line#=computer.cpp:478
		| ( { 11{ RG_i1_t_c1 } } & { 10'h000 , ( ST1_113d & FL_bf_ctx_fault_bf_ctx_valid ) } )	// line#=computer.cpp:478
		) ;
	end
assign	RG_i1_en = ( U_761 | RG_i1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_1052 = ( ( ( ST1_22d | ST1_30d ) | ST1_98d ) | ST1_103d ) ;
always @ ( RG_funct3_i_rd or M_1080 )
	TR_75 = ( { 3{ M_1080 } } & RG_funct3_i_rd [7:5] )	// line#=computer.cpp:142,424,425,426,427
								// ,437,637,646
		 ;
assign	M_1080 = ( ( ST1_33d | ST1_77d ) | U_548 ) ;
assign	M_1050 = ( M_1052 | M_1080 ) ;
always @ ( RG_funct3_i_rd or TR_75 or M_1050 )
	M_1294 = ( { 5{ M_1050 } } & { TR_75 , RG_funct3_i_rd [4:3] } )	// line#=computer.cpp:142,424,425,426,427
									// ,437,637,646
		 ;
always @ ( RG_funct3_i_rd or M_1294 or ST1_75d or M_1050 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_13d )
	begin
	RG_funct3_i_t_c1 = ( M_1050 | ST1_75d ) ;	// line#=computer.cpp:142,424,425,426,427
							// ,437,637,646
	RG_funct3_i_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ RG_funct3_i_t_c1 } } & { 24'h000000 , M_1294 , RG_funct3_i_rd [2:0] } )	// line#=computer.cpp:142,424,425,426,427
													// ,437,637,646
		) ;
	end
assign	RG_funct3_i_en = ( ST1_13d | RG_funct3_i_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_i_en )
		RG_funct3_i <= RG_funct3_i_t ;	// line#=computer.cpp:142,174,424,425,426
						// ,427,437,535,637,646
assign	M_1213 = ( ( ( ( U_519 | U_553 ) | U_563 ) | U_762 ) | U_759 ) ;
assign	M_1222 = ( ( U_603 | U_684 ) | U_793 ) ;
assign	M_1188 = ( ( ( ( U_605 | U_685 ) | U_731 ) | U_774 ) | ST1_112d ) ;
assign	M_1224 = ( ( U_607 | U_686 ) | U_760 ) ;
always @ ( M_1224 or M_1188 or F_bf_ctx_write_word1_t3 or M_1218 or RG_byte_offset or 
	M_1166 or M_1222 or M_1213 or F_bf_ctx_write_word1_t1 or ST1_22d )
	begin
	TR_14_c1 = ( M_1213 | M_1222 ) ;	// line#=computer.cpp:550
	TR_14_c2 = ( M_1188 | M_1224 ) ;
	TR_14 = ( ( { 2{ ST1_22d } } & F_bf_ctx_write_word1_t1 )
		| ( { 2{ TR_14_c1 } } & { 1'h0 , M_1222 } )	// line#=computer.cpp:550
		| ( { 2{ M_1166 } } & RG_byte_offset )
		| ( { 2{ M_1218 } } & F_bf_ctx_write_word1_t3 )
		| ( { 2{ TR_14_c2 } } & { 1'h1 , M_1224 } ) ) ;
	end
always @ ( M_934 or M_918 or M_898 or M_925 )
	begin
	TR_142_c1 = ( M_925 | M_898 ) ;
	TR_142_c2 = ( M_918 | M_934 ) ;
	TR_142 = ( ( { 2{ TR_142_c1 } } & { 1'h0 , M_898 } )
		| ( { 2{ TR_142_c2 } } & { 1'h1 , M_934 } ) ) ;
	end
always @ ( TR_142 or U_690 or U_689 or U_688 or U_687 or TR_14 or M_1051 )
	begin
	TR_78_c1 = ( ( ( U_687 | U_688 ) | U_689 ) | U_690 ) ;
	TR_78 = ( ( { 3{ M_1051 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:550
		| ( { 3{ TR_78_c1 } } & { 1'h1 , TR_142 } ) ) ;
	end
always @ ( M_930 or M_938 or M_919 or M_1246 )
	begin
	TR_144_c1 = ( M_938 | M_930 ) ;
	TR_144 = ( ( { 2{ M_1246 } } & { 1'h0 , M_919 } )
		| ( { 2{ TR_144_c1 } } & { 1'h1 , M_930 } ) ) ;
	end
assign	M_1247 = ( M_911 | M_888 ) ;
always @ ( M_939 or M_920 or M_888 or M_1247 )
	begin
	TR_190_c1 = ( M_920 | M_939 ) ;
	TR_190 = ( ( { 2{ M_1247 } } & { 1'h0 , M_888 } )
		| ( { 2{ TR_190_c1 } } & { 1'h1 , M_939 } ) ) ;
	end
assign	M_1246 = ( M_885 | M_919 ) ;
always @ ( TR_190 or M_939 or M_920 or M_1247 or TR_144 or M_930 or M_938 or M_1246 )
	begin
	TR_145_c1 = ( ( M_1246 | M_938 ) | M_930 ) ;
	TR_145_c2 = ( ( M_1247 | M_920 ) | M_939 ) ;
	TR_145 = ( ( { 3{ TR_145_c1 } } & { 1'h0 , TR_144 } )
		| ( { 3{ TR_145_c2 } } & { 1'h1 , TR_190 } ) ) ;
	end
assign	M_1226 = ( ( ( ( M_1051 | U_687 ) | U_688 ) | U_689 ) | U_690 ) ;
always @ ( TR_145 or U_698 or U_697 or U_696 or U_695 or U_694 or U_693 or U_692 or 
	U_691 or TR_78 or M_1226 )
	begin
	TR_79_c1 = ( ( ( ( ( ( ( U_691 | U_692 ) | U_693 ) | U_694 ) | U_695 ) | 
		U_696 ) | U_697 ) | U_698 ) ;
	TR_79 = ( ( { 4{ M_1226 } } & { 1'h0 , TR_78 } )	// line#=computer.cpp:550
		| ( { 4{ TR_79_c1 } } & { 1'h1 , TR_145 } ) ) ;
	end
always @ ( U_702 or U_701 or U_700 )
	TR_80 = ( ( { 2{ U_700 } } & 2'h1 )
		| ( { 2{ U_701 } } & 2'h2 )
		| ( { 2{ U_702 } } & 2'h3 ) ) ;
always @ ( M_948 or M_912 or M_892 or M_937 )
	begin
	TR_147_c1 = ( M_937 | M_892 ) ;
	TR_147_c2 = ( M_912 | M_948 ) ;
	TR_147 = ( ( { 2{ TR_147_c1 } } & { 1'h0 , M_892 } )
		| ( { 2{ TR_147_c2 } } & { 1'h1 , M_948 } ) ) ;
	end
assign	M_1227 = ( ( ( U_700 | U_701 ) | U_702 ) | M_1185 ) ;
always @ ( TR_147 or U_706 or U_705 or U_704 or U_703 or TR_80 or M_1227 )
	begin
	TR_81_c1 = ( ( ( U_703 | U_704 ) | U_705 ) | U_706 ) ;
	TR_81 = ( ( { 3{ M_1227 } } & { 1'h0 , TR_80 } )
		| ( { 3{ TR_81_c1 } } & { 1'h1 , TR_147 } ) ) ;
	end
always @ ( M_952 or M_893 or M_928 or M_1263 )
	begin
	TR_149_c1 = ( M_893 | M_952 ) ;
	TR_149 = ( ( { 2{ M_1263 } } & { 1'h0 , M_928 } )
		| ( { 2{ TR_149_c1 } } & { 1'h1 , M_952 } ) ) ;
	end
assign	M_1266 = ( M_953 | M_947 ) ;
always @ ( M_955 or M_954 or M_947 or M_1266 )
	begin
	TR_194_c1 = ( M_954 | M_955 ) ;
	TR_194 = ( ( { 2{ M_1266 } } & { 1'h0 , M_947 } )
		| ( { 2{ TR_194_c1 } } & { 1'h1 , M_955 } ) ) ;
	end
assign	M_1263 = ( M_951 | M_928 ) ;
always @ ( TR_194 or M_955 or M_954 or M_1266 or TR_149 or M_952 or M_893 or M_1263 )
	begin
	TR_150_c1 = ( ( M_1263 | M_893 ) | M_952 ) ;
	TR_150_c2 = ( ( M_1266 | M_954 ) | M_955 ) ;
	TR_150 = ( ( { 3{ TR_150_c1 } } & { 1'h0 , TR_149 } )
		| ( { 3{ TR_150_c2 } } & { 1'h1 , TR_194 } ) ) ;
	end
assign	M_1228 = ( ( ( ( M_1227 | U_703 ) | U_704 ) | U_705 ) | U_706 ) ;
always @ ( TR_150 or U_714 or U_713 or U_712 or U_711 or U_710 or U_709 or U_708 or 
	U_707 or TR_81 or M_1228 )
	begin
	TR_82_c1 = ( ( ( ( ( ( ( U_707 | U_708 ) | U_709 ) | U_710 ) | U_711 ) | 
		U_712 ) | U_713 ) | U_714 ) ;
	TR_82 = ( ( { 4{ M_1228 } } & { 1'h0 , TR_81 } )
		| ( { 4{ TR_82_c1 } } & { 1'h1 , TR_150 } ) ) ;
	end
assign	M_1166 = ( ( ( ( U_552 | ST1_96d ) | ST1_99d ) | U_699 ) | U_747 ) ;
assign	M_1218 = ( ( U_558 | U_562 ) | U_561 ) ;
assign	M_1051 = ( ( ( ( ( ( ST1_22d | M_1213 ) | M_1166 ) | M_1218 ) | M_1222 ) | 
	M_1188 ) | M_1224 ) ;
assign	M_1143 = ( ( ST1_71d | ST1_77d ) | ST1_109d ) ;
assign	M_1185 = ( ST1_110d | U_820 ) ;
always @ ( TR_82 or U_714 or U_713 or U_712 or U_711 or U_710 or U_709 or U_708 or 
	U_707 or M_1228 or RG_byte_offset_funct3_i_i2 or M_1143 or TR_79 or U_698 or 
	U_697 or U_696 or U_695 or U_694 or U_693 or U_692 or U_691 or M_1226 )
	begin
	TR_15_c1 = ( ( ( ( ( ( ( ( M_1226 | U_691 ) | U_692 ) | U_693 ) | U_694 ) | 
		U_695 ) | U_696 ) | U_697 ) | U_698 ) ;	// line#=computer.cpp:550
	TR_15_c2 = ( ( ( ( ( ( ( ( M_1228 | U_707 ) | U_708 ) | U_709 ) | U_710 ) | 
		U_711 ) | U_712 ) | U_713 ) | U_714 ) ;
	TR_15 = ( ( { 5{ TR_15_c1 } } & { 1'h0 , TR_79 } )		// line#=computer.cpp:550
		| ( { 5{ M_1143 } } & RG_byte_offset_funct3_i_i2 )	// line#=computer.cpp:191,550
		| ( { 5{ TR_15_c2 } } & { 1'h1 , TR_82 } ) ) ;
	end
assign	M_1232 = ( U_795 | U_821 ) ;
always @ ( U_746 or U_745 or U_744 or U_743 or U_742 or U_741 or U_740 or U_739 or 
	U_738 or U_737 or U_736 or U_735 or U_734 or U_733 or U_732 or U_730 or 
	U_729 or U_728 or U_727 or U_726 or U_725 or U_724 or U_723 or U_722 or 
	U_721 or U_720 or U_719 or U_718 or U_717 or U_716 or U_524 )
	TR_16 = ( ( { 5{ U_524 } } & 5'h10 )
		| ( { 5{ U_716 } } & 5'h01 )
		| ( { 5{ U_717 } } & 5'h02 )
		| ( { 5{ U_718 } } & 5'h03 )
		| ( { 5{ U_719 } } & 5'h04 )
		| ( { 5{ U_720 } } & 5'h05 )
		| ( { 5{ U_721 } } & 5'h06 )
		| ( { 5{ U_722 } } & 5'h07 )
		| ( { 5{ U_723 } } & 5'h08 )
		| ( { 5{ U_724 } } & 5'h09 )
		| ( { 5{ U_725 } } & 5'h0a )
		| ( { 5{ U_726 } } & 5'h0b )
		| ( { 5{ U_727 } } & 5'h0c )
		| ( { 5{ U_728 } } & 5'h0d )
		| ( { 5{ U_729 } } & 5'h0e )
		| ( { 5{ U_730 } } & 5'h0f )
		| ( { 5{ U_732 } } & 5'h11 )
		| ( { 5{ U_733 } } & 5'h12 )
		| ( { 5{ U_734 } } & 5'h13 )
		| ( { 5{ U_735 } } & 5'h14 )
		| ( { 5{ U_736 } } & 5'h15 )
		| ( { 5{ U_737 } } & 5'h16 )
		| ( { 5{ U_738 } } & 5'h17 )
		| ( { 5{ U_739 } } & 5'h18 )
		| ( { 5{ U_740 } } & 5'h19 )
		| ( { 5{ U_741 } } & 5'h1a )
		| ( { 5{ U_742 } } & 5'h1b )
		| ( { 5{ U_743 } } & 5'h1c )
		| ( { 5{ U_744 } } & 5'h1d )
		| ( { 5{ U_745 } } & 5'h1e )
		| ( { 5{ U_746 } } & 5'h1f ) ) ;
always @ ( TR_16 or M_1232 or U_746 or U_745 or U_744 or U_743 or U_742 or U_741 or 
	U_740 or U_739 or U_738 or U_737 or U_736 or U_735 or U_734 or U_733 or 
	U_732 or U_730 or U_729 or U_728 or U_727 or U_726 or U_725 or U_724 or 
	U_723 or U_722 or U_721 or U_720 or U_719 or U_718 or U_717 or U_716 or 
	U_524 or TR_15 or M_1185 or U_714 or U_713 or U_712 or U_711 or U_710 or 
	U_709 or U_708 or U_707 or U_706 or U_705 or U_704 or U_703 or U_702 or 
	U_701 or U_700 or U_698 or U_697 or U_696 or U_695 or U_694 or U_693 or 
	U_692 or U_691 or U_690 or U_689 or U_688 or U_687 or M_1143 or M_1051 )
	begin
	RG_i2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1051 | 
		M_1143 ) | U_687 ) | U_688 ) | U_689 ) | U_690 ) | U_691 ) | U_692 ) | 
		U_693 ) | U_694 ) | U_695 ) | U_696 ) | U_697 ) | U_698 ) | U_700 ) | 
		U_701 ) | U_702 ) | U_703 ) | U_704 ) | U_705 ) | U_706 ) | U_707 ) | 
		U_708 ) | U_709 ) | U_710 ) | U_711 ) | U_712 ) | U_713 ) | U_714 ) | 
		M_1185 ) ;	// line#=computer.cpp:191,550
	RG_i2_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( U_524 | U_716 ) | U_717 ) | U_718 ) | U_719 ) | U_720 ) | U_721 ) | 
		U_722 ) | U_723 ) | U_724 ) | U_725 ) | U_726 ) | U_727 ) | U_728 ) | 
		U_729 ) | U_730 ) | U_732 ) | U_733 ) | U_734 ) | U_735 ) | U_736 ) | 
		U_737 ) | U_738 ) | U_739 ) | U_740 ) | U_741 ) | U_742 ) | U_743 ) | 
		U_744 ) | U_745 ) | U_746 ) | M_1232 ) ;
	RG_i2_t = ( ( { 6{ RG_i2_t_c1 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:191,550
		| ( { 6{ RG_i2_t_c2 } } & { 1'h1 , TR_16 } ) ) ;
	end
assign	RG_i2_en = ( RG_i2_t_c1 | RG_i2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i2 <= 6'h00 ;
	else if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:191,550
assign	M_1217 = ( ( U_558 | U_561 ) | U_563 ) ;
always @ ( bf_ctx_fault_t6 or ST1_102d or bf_ctx_fault_t5 or ST1_98d or FL_bf_ctx_fault_bf_ctx_valid or 
	ST1_96d or M_1134 or C_17 or ST1_97d or U_565 or U_569 or M_1047 or C_15 or 
	U_567 or C_14 or U_564 or M_1217 or U_814 or U_810 or U_774 or U_562 or 
	U_513 or FF_bf_ctx_valid or U_483 or ST1_22d )	// line#=computer.cpp:311,315,367,525,526
							// ,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_483 & FF_bf_ctx_valid ) ) | ( 
		( ( ( U_513 | U_562 ) | U_774 ) | ( U_810 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_814 ) ) | ( M_1217 & ( ( U_564 & C_14 ) | ( U_567 & C_15 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
											// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1047 | ( M_1217 & ( ( U_569 | U_565 ) & ( ST1_97d & 
		C_17 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( M_1134 | ST1_96d ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_bf_ctx_valid )
		| ( { 1{ ST1_98d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_102d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_98d | ST1_102d ) ;	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,367,368,523,525,526,527,528
							// ,529,530,632,1057
assign	M_1048 = ( ST1_22d & U_483 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_110d or bf_ctx_valid_t3 or C_19 or 
	ST1_98d or bf_ctx_valid_t2 or ST1_97d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_98d & C_19 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_97d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_110d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1048 | ST1_97d | FF_bf_ctx_valid_t_c1 | ST1_110d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	RG_36_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= B_04_t ;
assign	RG_37_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_772 or bf_ctx_fault_t6 or ST1_102d or handled_t5 or 
	ST1_98d or handled_t3 or U_561 or ST1_112d or U_468 or U_773 or U_759 or 
	U_758 or ST1_100d or U_560 or ST1_96d or U_550 or ST1_64d or ST1_39d or 
	U_497 or B_04_t or U_488 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( ( U_488 & B_04_t ) | 
		U_497 ) | ST1_39d ) | ST1_64d ) | U_550 ) | ST1_96d ) | U_560 ) | 
		ST1_100d ) | U_758 ) | U_759 ) | U_773 ) ;	// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( ( U_488 & ( ~B_04_t ) ) & U_468 ) | 
		ST1_112d ) ;	// line#=computer.cpp:478,979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_561 } } & handled_t3 )
		| ( { 1{ ST1_98d } } & handled_t5 )
		| ( { 1{ ST1_102d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_772 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:478,979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_561 | ST1_98d | ST1_102d | U_772 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,478,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_763 or bf_ctx_fault_t5 or ST1_98d or 
	U_469 or U_467 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_467 | U_469 ) ) | ( ( ST1_98d & bf_ctx_fault_t5 ) | 
		( U_763 & FF_bf_ctx_fault ) ) ) | ( ( ST1_98d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_98d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( RG_byte_offset_funct3_i_i2 or M_1107 )
	TR_151 = ( { 2{ M_1107 } } & RG_byte_offset_funct3_i_i2 [4:3] )
		 ;	// line#=computer.cpp:821,849
always @ ( RG_funct3_i_rd or ST1_110d or RG_byte_offset_funct3 or U_550 )
	TR_84 = ( ( { 3{ U_550 } } & RG_byte_offset_funct3 )
		| ( { 3{ ST1_110d } } & RG_funct3_i_rd [2:0] ) ) ;
assign	M_1064 = ( ( U_69 | U_397 ) | ( ( ST1_26d | U_524 ) | U_795 ) ) ;	// line#=computer.cpp:744,870
assign	M_1107 = ( ST1_42d | U_747 ) ;	// line#=computer.cpp:744,870
always @ ( TR_84 or ST1_110d or U_550 or RG_byte_offset_funct3_i_i2 or TR_151 or 
	M_1107 or M_1064 or imem_arg_MEMB32W65536_RD1 or M_1191 )
	begin
	TR_17_c1 = ( M_1064 | M_1107 ) ;	// line#=computer.cpp:821,849
	TR_17_c2 = ( U_550 | ST1_110d ) ;
	TR_17 = ( ( { 25{ M_1191 } } & imem_arg_MEMB32W65536_RD1 [31:7] )				// line#=computer.cpp:725
		| ( { 25{ TR_17_c1 } } & { 20'h00000 , TR_151 , RG_byte_offset_funct3_i_i2 [2:0] } )	// line#=computer.cpp:821,849
		| ( { 25{ TR_17_c2 } } & { 22'h000000 , TR_84 } ) ) ;
	end
always @ ( RG_in_addr or ST1_96d or U_498 or RG_w0 or M_1046 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_426 or regs_rd02 or U_182 or ST1_12d or M_936 or ST1_11d or M_863 or U_131 or 
	TR_17 or ST1_110d or U_550 or M_1107 or M_1064 or M_1191 or regs_rg10 or 
	M_1043 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_i_in_addr_t_c1 = ( ( ( ( M_1191 | M_1064 ) | M_1107 ) | U_550 ) | 
		ST1_110d ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_i_in_addr_t_c2 = ( ( ( ( U_131 & M_863 ) | ( ST1_11d & M_936 ) ) | 
		( ST1_12d & M_936 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_i_in_addr_t_c3 = ( U_498 | ST1_96d ) ;
	RL_funct3_i_in_addr_t = ( ( { 32{ M_1043 } } & regs_rg10 )		// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_i_in_addr_t_c1 } } & { 7'h00 , TR_17 } )	// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_i_in_addr_t_c2 } } & regs_rd02 )		// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_426 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ M_1046 } } & RG_w0 )
		| ( { 32{ RL_funct3_i_in_addr_t_c3 } } & RG_in_addr ) ) ;
	end
assign	RL_funct3_i_in_addr_en = ( M_1043 | RL_funct3_i_in_addr_t_c1 | RL_funct3_i_in_addr_t_c2 | 
	U_426 | M_1046 | RL_funct3_i_in_addr_t_c3 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_i_in_addr_en )
		RL_funct3_i_in_addr <= RL_funct3_i_in_addr_t ;	// line#=computer.cpp:174,535,725,744,821
								// ,849,870,872,890,895,898,1021
								// ,1027,1062,1063
assign	RL_funct3_i_in_addr_port = RL_funct3_i_in_addr ;
assign	M_1192 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1192 )
	TR_18 = ( ( { 16{ M_1192 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1043 = ( ( ST1_02d | U_497 ) | M_1168 ) ;	// line#=computer.cpp:744,870
assign	M_1046 = ( ( ( ST1_22d | U_731 ) | U_814 ) | M_1169 ) ;	// line#=computer.cpp:744,870
always @ ( RG_mask_out_addr_x or M_1183 or RG_w1 or M_1046 or TR_18 or U_69 or M_1192 or 
	regs_rg11 or M_1043 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_1192 | U_69 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1043 } } & regs_rg11 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 16'h0000 , 
			TR_18 } )						// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ M_1046 } } & RG_w1 )
		| ( { 32{ M_1183 } } & RG_mask_out_addr_x ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1043 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	M_1046 | M_1183 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
assign	M_1183 = ( ( U_498 | U_795 ) | ST1_110d ) ;
assign	M_1191 = ( ( ( ( ( ( ( ( ( ST1_03d & M_977 ) | ( ST1_03d & M_949 ) ) | ( 
	ST1_03d & M_985 ) ) | ( ST1_03d & M_987 ) ) | U_09 ) | ( ST1_03d & M_921 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( RG_iv_addr_key_addr or M_1183 or RG_w2 or M_1169 or U_814 or FF_take or 
	ST1_109d or M_1212 or RL_addr_byte_offset_key_addr or ST1_107d or M_1193 or 
	regs_rg12 or M_1043 )	// line#=computer.cpp:550
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( M_1193 | ST1_107d ) ;
	RG_iv_addr_key_addr_w2_t_c2 = ( ( ( M_1212 | ( ST1_109d & FF_take ) ) | U_814 ) | 
		M_1169 ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_1043 } } & regs_rg12 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & RL_addr_byte_offset_key_addr )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c2 } } & RG_w2 )
		| ( { 32{ M_1183 } } & RG_iv_addr_key_addr ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_1043 | RG_iv_addr_key_addr_w2_t_c1 | RG_iv_addr_key_addr_w2_t_c2 | 
	M_1183 ) ;	// line#=computer.cpp:550
always @ ( posedge CLOCK )	// line#=computer.cpp:550
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:550,1021,1027,1062
									// ,1063
assign	M_1169 = ( ST1_97d & U_565 ) ;	// line#=computer.cpp:744,870
assign	M_1193 = ( ( ( ( ( M_1191 | ( ST1_03d & M_889 ) ) | ( ST1_03d & M_991 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1267 | M_989 ) | 
	M_921 ) | M_958 ) | M_935 ) | M_972 ) | M_889 ) | M_991 ) | M_909 ) ) ) ) | 
	U_773 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_1212 = ( ( ST1_22d & M_995 ) | U_731 ) ;
always @ ( RG_w3 or M_1169 or U_814 or M_1212 or RG_length or ST1_110d or U_795 or 
	M_1193 or regs_rg13 or M_1168 or ST1_02d )
	begin
	RG_length_w3_t_c1 = ( ST1_02d | M_1168 ) ;	// line#=computer.cpp:1021,1062,1063
	RG_length_w3_t_c2 = ( ( M_1193 | U_795 ) | ST1_110d ) ;
	RG_length_w3_t_c3 = ( ( M_1212 | U_814 ) | M_1169 ) ;
	RG_length_w3_t = ( ( { 32{ RG_length_w3_t_c1 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c2 } } & RG_length )
		| ( { 32{ RG_length_w3_t_c3 } } & RG_w3 ) ) ;
	end
assign	RG_length_w3_en = ( RG_length_w3_t_c1 | RG_length_w3_t_c2 | RG_length_w3_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( CT_64 or ST1_99d or addsub32u7ot or ST1_37d or U_23 or comp32u_11ot or 
	U_13 or U_12 or U_22 or comp32u_1_1_21ot or ST1_02d )
	begin
	FF_offset_addr_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_offset_addr_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_21ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_offset_addr_take_t_c1 } } & comp32u_11ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )				// line#=computer.cpp:807
		| ( { 1{ ST1_37d } } & addsub32u7ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 1{ ST1_99d } } & CT_64 )					// line#=computer.cpp:267,291
		) ;
	end
assign	FF_offset_addr_take_en = ( ST1_02d | FF_offset_addr_take_t_c1 | U_23 | ST1_37d | 
	ST1_99d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_take_en )
		FF_offset_addr_take <= FF_offset_addr_take_t ;	// line#=computer.cpp:131,142,267,291,424
								// ,425,426,427,525,526,527,528,529
								// ,647,804,807,878,929
always @ ( ST1_99d or FF_bf_ctx_valid or ST1_32d or addsub32u7ot or ST1_29d or comp32u_1_1_12ot or 
	ST1_02d )
	FF_offset_addr_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_29d } } & addsub32u7ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,637
		| ( { 1{ ST1_32d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ ST1_99d } } & comp32u_1_1_12ot [3] )			// line#=computer.cpp:288
		) ;
assign	FF_offset_addr_en = ( ST1_02d | ST1_29d | ST1_32d | ST1_99d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_en )
		FF_offset_addr <= FF_offset_addr_t ;	// line#=computer.cpp:131,142,288,367,412
							// ,424,425,426,427,637
assign	FF_offset_addr_port = FF_offset_addr ;
always @ ( CT_63 or ST1_99d or addsub32u7ot or ST1_58d or addsub32u3ot or ST1_25d or 
	comp32u_1_11ot or ST1_02d )
	FF_offset_addr_1_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & addsub32u3ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,636
		| ( { 1{ ST1_58d } } & addsub32u7ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427
		| ( { 1{ ST1_99d } } & CT_63 )					// line#=computer.cpp:269,291
		) ;
assign	FF_offset_addr_1_en = ( ST1_02d | ST1_25d | ST1_58d | ST1_99d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_1_en )
		FF_offset_addr_1 <= FF_offset_addr_1_t ;	// line#=computer.cpp:131,142,269,291,412
								// ,424,425,426,427,636
always @ ( U_811 or FF_bf_ctx_valid or U_810 or RG_i2 or ST1_103d or CT_62 or ST1_99d or 
	addsub32u7ot or ST1_87d or ST1_83d or ST1_62d or CT_35 or ST1_23d or comp32u_11ot or 
	ST1_02d )
	begin
	FF_offset_addr_2_t_c1 = ( ( ST1_62d | ST1_83d ) | ST1_87d ) ;	// line#=computer.cpp:131,142,424,425,426
									// ,427,647
	FF_offset_addr_2_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_23d } } & CT_35 )				// line#=computer.cpp:1026
		| ( { 1{ FF_offset_addr_2_t_c1 } } & addsub32u7ot [1] )	// line#=computer.cpp:131,142,424,425,426
									// ,427,647
		| ( { 1{ ST1_99d } } & CT_62 )				// line#=computer.cpp:271,291
		| ( { 1{ ST1_103d } } & RG_i2 [0] )
		| ( { 1{ U_810 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_811 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		) ;
	end
assign	FF_offset_addr_2_en = ( ST1_02d | ST1_23d | FF_offset_addr_2_t_c1 | ST1_99d | 
	ST1_103d | U_810 | U_811 ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_2_en )
		FF_offset_addr_2 <= FF_offset_addr_2_t ;	// line#=computer.cpp:131,142,271,291,367
								// ,409,424,425,426,427,647,1026
assign	M_1042 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( lop8u_11ot or ST1_111d or ST1_105d or add12u_111ot or U_761 or incr12u_111ot or 
	U_759 or ST1_101d or M_881 or RL_bf_ctx_load_next_count_data0 or M_868 or 
	ST1_99d or comp32u_1_1_21ot or U_589 or lop16u_11ot or ST1_65d or FF_bf_ctx_valid or 
	ST1_60d or CT_34 or ST1_23d or RL_funct3_i_in_addr or U_237 or U_206 or 
	U_182 or U_176 or CT_24 or M_978 or ST1_08d or M_988 or ST1_06d or CT_21 or 
	U_105 or take_t1 or U_88 or CT_03 or U_16 or U_13 or comp32s_1_11ot or U_12 or 
	comp32s_11ot or M_914 or comp32s_12ot or M_894 or M_899 or M_1042 or M_861 or 
	U_09 or leop36s_12ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_t_c1 = ( U_09 & M_861 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_899 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_894 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_914 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( ST1_06d & M_988 ) ;	// line#=computer.cpp:778
	FF_take_t_c6 = ( ST1_08d & M_978 ) ;	// line#=computer.cpp:749
	FF_take_t_c7 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_t_c8 = ( ST1_99d & M_868 ) ;	// line#=computer.cpp:335
	FF_take_t_c9 = ( ST1_99d & M_881 ) ;	// line#=computer.cpp:337
	FF_take_t_c10 = ( ST1_105d | ST1_111d ) ;	// line#=computer.cpp:466,550
	FF_take_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )					// line#=computer.cpp:412
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1042 ) )					// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_1042 ) )					// line#=computer.cpp:795
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
		| ( { 1{ ST1_65d } } & lop16u_11ot )						// line#=computer.cpp:645
		| ( { 1{ U_589 } } & comp32u_1_1_21ot [2] )					// line#=computer.cpp:336
		| ( { 1{ FF_take_t_c8 } } & ( |RL_bf_ctx_load_next_count_data0 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ FF_take_t_c9 } } & ( |RL_bf_ctx_load_next_count_data0 [31:2] ) )	// line#=computer.cpp:337
		| ( { 1{ ST1_101d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:347
		| ( { 1{ U_759 } } & ( ~incr12u_111ot [10] ) )					// line#=computer.cpp:536
		| ( { 1{ U_761 } } & ( ~add12u_111ot [10] ) )					// line#=computer.cpp:478
		| ( { 1{ FF_take_t_c10 } } & lop8u_11ot )					// line#=computer.cpp:466,550
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	U_12 | U_13 | U_16 | U_88 | U_105 | FF_take_t_c5 | FF_take_t_c6 | U_176 | 
	FF_take_t_c7 | ST1_23d | ST1_60d | ST1_65d | U_589 | FF_take_t_c8 | FF_take_t_c9 | 
	ST1_101d | U_759 | U_761 | FF_take_t_c10 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:335,336,337,347,367
					// ,412,466,478,536,550,627,628,629
					// ,630,631,645,725,734,735,744,749
					// ,758,767,778,790,792,795,798,801
					// ,810,875,893,916,926,935,1020
assign	FF_take_port = FF_take ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_883 or M_932 or M_894 or M_861 or M_935 )
	begin
	TR_19_c1 = ( ( ( ( M_935 & M_861 ) | ( M_935 & M_894 ) ) | ( M_935 & M_932 ) ) | 
		( M_935 & M_883 ) ) ;	// line#=computer.cpp:86,91,725,867
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
always @ ( add32s1ot or M_1180 or addsub32u3ot or ST1_24d or RL_addr_addr1_byte_offset_imm1 or 
	U_439 )
	TR_152 = ( ( { 2{ U_439 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_24d } } & addsub32u3ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 2{ M_1180 } } & add32s1ot [1:0] )				// line#=computer.cpp:131,141
		) ;
always @ ( TR_152 or M_1180 or ST1_24d or U_439 or imem_arg_MEMB32W65536_RD1 or 
	U_09 )
	begin
	TR_85_c1 = ( ( U_439 | ST1_24d ) | M_1180 ) ;	// line#=computer.cpp:131,141,142,158,424
							// ,425,426,427,636
	TR_85 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_85_c1 } } & { 1'h0 , TR_152 } )		// line#=computer.cpp:131,141,142,158,424
									// ,425,426,427,636
		) ;
	end
always @ ( rsft32u_161ot or ST1_35d or TR_85 or M_1059 )
	TR_153 = ( ( { 8{ M_1059 } } & { 5'h00 , TR_85 } )	// line#=computer.cpp:131,141,142,158,424
								// ,425,426,427,636,725,735,790
		| ( { 8{ ST1_35d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,646
		) ;
assign	M_1059 = ( ( ( U_09 | U_439 ) | ST1_24d ) | M_1180 ) ;
assign	M_1111 = ( ST1_44d | ST1_81d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( addsub32u_323ot or M_1163 or RL_addr_addr1_byte_offset_imm1 or M_1111 or 
	addsub32u4ot or ST1_42d or addsub32u7ot or M_1076 or TR_153 or ST1_35d or 
	M_1059 )
	begin
	TR_86_c1 = ( M_1059 | ST1_35d ) ;	// line#=computer.cpp:131,141,142,158,424
						// ,425,426,427,636,646,725,735,790
	TR_86 = ( ( { 16{ TR_86_c1 } } & { 8'h00 , TR_153 } )			// line#=computer.cpp:131,141,142,158,424
										// ,425,426,427,636,646,725,735,790
		| ( { 16{ M_1076 } } & addsub32u7ot [17:2] )			// line#=computer.cpp:131,140,180,189,647
										// ,654
		| ( { 16{ ST1_42d } } & addsub32u4ot [17:2] )			// line#=computer.cpp:180,189,437
		| ( { 16{ M_1111 } } & RL_addr_addr1_byte_offset_imm1 [16:1] )	// line#=computer.cpp:189
		| ( { 16{ M_1163 } } & addsub32u_323ot [17:2] )			// line#=computer.cpp:180,189,437,438,654
										// ,659
		) ;
	end
assign	M_1087 = ( ( ( ( ( M_1059 | M_1076 ) | ST1_35d ) | ST1_42d ) | M_1111 ) | 
	M_1163 ) ;
always @ ( addsub32u7ot or M_1110 or TR_86 or M_1087 )
	TR_87 = ( ( { 17{ M_1087 } } & { 1'h0 , TR_86 } )	// line#=computer.cpp:131,140,141,142,158
								// ,180,189,424,425,426,427,437,438
								// ,636,646,647,654,659,725,735,790
		| ( { 17{ M_1110 } } & addsub32u7ot [17:1] )	// line#=computer.cpp:180,438
		) ;
assign	M_1110 = ( ST1_43d | ST1_80d ) ;	// line#=computer.cpp:725,735,744,870
assign	M_1195 = ( U_88 | U_380 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1195 or TR_87 or M_1110 or M_1087 )
	begin
	TR_20_c1 = ( M_1087 | M_1110 ) ;	// line#=computer.cpp:131,140,141,142,158
						// ,180,189,424,425,426,427,437,438
						// ,636,646,647,654,659,725,735,790
	TR_20 = ( ( { 31{ TR_20_c1 } } & { 14'h0000 , TR_87 } )	// line#=computer.cpp:131,140,141,142,158
								// ,180,189,424,425,426,427,437,438
								// ,636,646,647,654,659,725,735,790
		| ( { 31{ M_1195 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( ST1_79d or M_1137 or lsft32u1ot or U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or 
	M_936 or ST1_10d or regs_rd02 or M_988 or ST1_09d or addsub32u7ot or ST1_73d or 
	U_176 or lsft32u_321ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or U_114 or 
	add32s1ot or U_397 or U_165 or U_105 or U_69 or TR_20 or M_1180 or M_1163 or 
	M_1111 or M_1110 or ST1_42d or ST1_35d or M_1076 or ST1_24d or U_439 or 
	M_1195 or U_09 or imem_arg_MEMB32W65536_RD1 or TR_19 or U_11 or M_914 or 
	M_899 or M_883 or M_932 or M_894 or M_861 or U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_861 ) | ( U_12 & 
		M_894 ) ) | ( U_12 & M_932 ) ) | ( U_12 & M_883 ) ) | ( ( ( U_12 & 
		M_899 ) | ( U_12 & M_914 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( ( ( ( ( ( U_09 | M_1195 ) | 
		U_439 ) | ST1_24d ) | M_1076 ) | ST1_35d ) | ST1_42d ) | M_1110 ) | 
		M_1111 ) | M_1163 ) | M_1180 ) ;	// line#=computer.cpp:86,91,131,140,141
							// ,142,158,180,189,424,425,426,427
							// ,437,438,636,646,647,654,659,725
							// ,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_165 ) ) | U_397 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( U_176 | ST1_73d ) ;	// line#=computer.cpp:110,654,759
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_09d & M_988 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ST1_10d & M_936 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( M_1137 | ST1_79d ) ;	// line#=computer.cpp:192,193,439
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_19 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_20 } )					// line#=computer.cpp:86,91,131,140,141
															// ,142,158,180,189,424,425,426,427
															// ,437,438,636,646,647,654,659,725
															// ,735,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ U_114 } } & dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,535
		| ( { 32{ U_164 } } & ( ~lsft32u_321ot ) )								// line#=computer.cpp:210
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c4 } } & addsub32u7ot [31:0] )				// line#=computer.cpp:110,654,759
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
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	U_114 | U_164 | RL_addr_addr1_byte_offset_imm1_t_c4 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	RL_addr_addr1_byte_offset_imm1_t_c6 | U_211 | U_222 | RL_addr_addr1_byte_offset_imm1_t_c7 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,140,141,142,158,174,180,189
											// ,192,193,210,424,425,426,427,437
											// ,438,439,535,636,646,647,654,659
											// ,725,735,737,744,759,769,777,790
											// ,811,819,847,867,870,872,884,912
											// ,923,938
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RL_addr_addr1_byte_offset_imm1 or U_421 or RG_funct3_i_rd or ST1_13d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_21 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:725,736
		| ( { 5{ ST1_13d } } & RG_funct3_i_rd [4:0] )				// line#=computer.cpp:210
		| ( { 5{ U_421 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		) ;
always @ ( RL_byte_offset_data1_index or ST1_74d or ST1_69d or RL_bf_ctx_load_next_count_data0 or 
	ST1_67d or rsft32u_161ot or ST1_108d or U_546 or U_540 or ST1_62d or ST1_58d or 
	ST1_29d or ST1_28d or TR_21 or U_421 or ST1_13d or ST1_03d )
	begin
	RG_rd_rs1_t_c1 = ( ( ST1_03d | ST1_13d ) | U_421 ) ;	// line#=computer.cpp:190,191,210,725,736
	RG_rd_rs1_t_c2 = ( ( ( ( ( ( ST1_28d | ST1_29d ) | ST1_58d ) | ST1_62d ) | 
		U_540 ) | U_546 ) | ST1_108d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,553,637,646,647
	RG_rd_rs1_t = ( ( { 8{ RG_rd_rs1_t_c1 } } & { 3'h0 , TR_21 } )			// line#=computer.cpp:190,191,210,725,736
		| ( { 8{ RG_rd_rs1_t_c2 } } & rsft32u_161ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
											// ,427,553,637,646,647
		| ( { 8{ ST1_67d } } & RL_bf_ctx_load_next_count_data0 [23:16] )	// line#=computer.cpp:437
		| ( { 8{ ST1_69d } } & RL_bf_ctx_load_next_count_data0 [15:8] )		// line#=computer.cpp:438
		| ( { 8{ ST1_74d } } & RL_byte_offset_data1_index [31:24] )		// line#=computer.cpp:436
		) ;
	end
assign	RG_rd_rs1_en = ( RG_rd_rs1_t_c1 | RG_rd_rs1_t_c2 | ST1_67d | ST1_69d | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_rs1_en )
		RG_rd_rs1 <= RG_rd_rs1_t ;	// line#=computer.cpp:141,142,190,191,210
						// ,424,425,426,427,436,437,438,553
						// ,637,646,647,725,736
always @ ( addsub32u3ot or M_1065 )
	TR_88 = ( { 2{ M_1065 } } & addsub32u3ot [1:0] )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,636,637
		 ;	// line#=computer.cpp:466
assign	M_1065 = ( ( ST1_26d | ST1_28d ) | ST1_30d ) ;
assign	M_1132 = ( ST1_63d | ST1_109d ) ;
assign	M_1229 = ( ( U_731 | U_747 ) | U_814 ) ;
always @ ( RL_funct3_i_in_addr or M_1229 or RG_byte_offset_funct3 or ST1_96d or 
	RG_funct3_i_rd or M_1132 or TR_88 or ST1_110d or M_1065 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_22_c1 = ( M_1065 | ST1_110d ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,466,636,637
	TR_22 = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ TR_22_c1 } } & { 1'h0 , TR_88 } )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,466,636,637
		| ( { 3{ M_1132 } } & RG_funct3_i_rd [2:0] )
		| ( { 3{ ST1_96d } } & RG_byte_offset_funct3 )
		| ( { 3{ M_1229 } } & RL_funct3_i_in_addr [2:0] ) ) ;
	end
always @ ( RL_addr_addr1_byte_offset_imm1 or ST1_77d or RL_addr_byte_offset_key_addr or 
	ST1_69d or addsub32u4ot or M_1144 )
	TR_89 = ( ( { 1{ M_1144 } } & addsub32u4ot [0] )			// line#=computer.cpp:180,190,191,437,439
										// ,654,659
		| ( { 1{ ST1_69d } } & RL_addr_byte_offset_key_addr [0] )	// line#=computer.cpp:180,190,191,438
		| ( { 1{ ST1_77d } } & RL_addr_addr1_byte_offset_imm1 [0] )	// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( addsub32u_323ot or ST1_52d or RL_byte_offset_data1_index or ST1_48d or 
	RL_addr_addr1_byte_offset_imm1 or ST1_44d )
	TR_90 = ( ( { 1{ ST1_44d } } & RL_addr_addr1_byte_offset_imm1 [0] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_48d } } & RL_byte_offset_data1_index [1] )		// line#=computer.cpp:190,191
		| ( { 1{ ST1_52d } } & addsub32u_323ot [1] )			// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_93d or addsub32u_323ot or M_1117 )
	TR_91 = ( ( { 1{ M_1117 } } & addsub32u_323ot [0] )		// line#=computer.cpp:180,190,191,437,654
									// ,659
		| ( { 1{ ST1_93d } } & RG_iv_addr_key_addr_w2 [0] )	// line#=computer.cpp:180,190,191,438,659
		) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or ST1_81d or RG_iv_addr_key_addr_w2 or 
	ST1_76d )
	TR_92 = ( ( { 1{ ST1_76d } } & RG_iv_addr_key_addr_w2 [1] )		// line#=computer.cpp:190,191
		| ( { 1{ ST1_81d } } & RL_addr_addr1_byte_offset_imm1 [0] )	// line#=computer.cpp:190,191
		) ;
assign	M_1144 = ( ( ( ( M_1138 | ST1_71d ) | ST1_75d ) | ST1_79d ) | ST1_95d ) ;
always @ ( RL_offset_addr_result_result1 or ST1_87d or RG_iv_addr_key_addr_w2 or 
	TR_92 or ST1_81d or ST1_76d or RL_addr_byte_offset_key_addr or ST1_70d or 
	TR_91 or addsub32u_323ot or ST1_93d or M_1117 or RL_byte_offset_mask_offset_addr or 
	ST1_46d or RL_byte_offset_data1_index or TR_90 or ST1_52d or ST1_48d or 
	ST1_44d or TR_89 or addsub32u4ot or ST1_77d or ST1_69d or M_1144 )
	begin
	TR_23_c1 = ( ( M_1144 | ST1_69d ) | ST1_77d ) ;	// line#=computer.cpp:180,190,191,437,438
							// ,439,654,659
	TR_23_c2 = ( ( ST1_44d | ST1_48d ) | ST1_52d ) ;	// line#=computer.cpp:180,190,191,438,654
	TR_23_c3 = ( M_1117 | ST1_93d ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,654,659
	TR_23_c4 = ( ST1_76d | ST1_81d ) ;	// line#=computer.cpp:190,191
	TR_23 = ( ( { 2{ TR_23_c1 } } & { addsub32u4ot [1] , TR_89 } )			// line#=computer.cpp:180,190,191,437,438
											// ,439,654,659
		| ( { 2{ TR_23_c2 } } & { TR_90 , RL_byte_offset_data1_index [0] } )	// line#=computer.cpp:180,190,191,438,654
		| ( { 2{ ST1_46d } } & RL_byte_offset_mask_offset_addr [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ TR_23_c3 } } & { addsub32u_323ot [1] , TR_91 } )		// line#=computer.cpp:180,190,191,437,438
											// ,654,659
		| ( { 2{ ST1_70d } } & RL_addr_byte_offset_key_addr [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ TR_23_c4 } } & { TR_92 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:190,191
		| ( { 2{ ST1_87d } } & RL_offset_addr_result_result1 [1:0] )		// line#=computer.cpp:190,191
		) ;
	end
always @ ( add8u_51ot or ST1_111d or incr8u_51ot or ST1_105d or RG_funct3_i_rd or 
	U_795 or RL_funct3_i_in_addr or M_1161 or TR_23 or ST1_93d or ST1_87d or 
	ST1_81d or ST1_77d or ST1_76d or ST1_70d or ST1_69d or ST1_52d or M_1117 or 
	ST1_48d or ST1_46d or ST1_44d or M_1144 or RG_funct3_i or ST1_33d or TR_22 or 
	ST1_110d or M_1229 or ST1_96d or M_1132 or M_1065 or ST1_03d )
	begin
	RG_byte_offset_funct3_i_i2_t_c1 = ( ( ( ( ( ST1_03d | M_1065 ) | M_1132 ) | 
		ST1_96d ) | M_1229 ) | ST1_110d ) ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,466,636,637,725,735
	RG_byte_offset_funct3_i_i2_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_1144 | ST1_44d ) | 
		ST1_46d ) | ST1_48d ) | M_1117 ) | ST1_52d ) | ST1_69d ) | ST1_70d ) | 
		ST1_76d ) | ST1_77d ) | ST1_81d ) | ST1_87d ) | ST1_93d ) ;	// line#=computer.cpp:180,190,191,437,438
										// ,439,654,659
	RG_byte_offset_funct3_i_i2_t = ( ( { 5{ RG_byte_offset_funct3_i_i2_t_c1 } } & 
			{ 2'h0 , TR_22 } )						// line#=computer.cpp:131,141,142,424,425
											// ,426,427,466,636,637,725,735
		| ( { 5{ ST1_33d } } & RG_funct3_i [4:0] )
		| ( { 5{ RG_byte_offset_funct3_i_i2_t_c2 } } & { TR_23 , 3'h0 } )	// line#=computer.cpp:180,190,191,437,438
											// ,439,654,659
		| ( { 5{ M_1161 } } & RL_funct3_i_in_addr [4:0] )
		| ( { 5{ U_795 } } & RG_funct3_i_rd [4:0] )
		| ( { 5{ ST1_105d } } & incr8u_51ot )					// line#=computer.cpp:550
		| ( { 5{ ST1_111d } } & add8u_51ot )					// line#=computer.cpp:466
		) ;
	end
assign	RG_byte_offset_funct3_i_i2_en = ( RG_byte_offset_funct3_i_i2_t_c1 | ST1_33d | 
	RG_byte_offset_funct3_i_i2_t_c2 | M_1161 | U_795 | ST1_105d | ST1_111d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_i_i2_en )
		RG_byte_offset_funct3_i_i2 <= RG_byte_offset_funct3_i_i2_t ;	// line#=computer.cpp:131,141,142,180,190
										// ,191,424,425,426,427,437,438,439
										// ,466,550,636,637,654,659,725,735
assign	RG_byte_offset_funct3_i_i2_port = RG_byte_offset_funct3_i_i2 ;
always @ ( RL_funct3_i_in_addr or M_1044 )
	TR_93 = ( { 2{ M_1044 } } & RL_funct3_i_in_addr [4:3] )	// line#=computer.cpp:734
		 ;
always @ ( RG_byte_offset_funct3_i_i2 or M_1175 )
	TR_94 = ( { 2{ M_1175 } } & RG_byte_offset_funct3_i_i2 [4:3] )	// line#=computer.cpp:466
		 ;
assign	M_1044 = ( ST1_06d | ST1_96d ) ;
assign	M_1139 = ( ST1_67d | ST1_105d ) ;
assign	M_1175 = ( ( ST1_102d | ST1_111d ) | ST1_112d ) ;
always @ ( RG_byte_offset_funct3_i_i2 or TR_94 or M_1175 or M_1139 or RG_funct3_i or 
	ST1_13d or RL_addr_addr1_byte_offset_imm1 or U_164 or RL_funct3_i_in_addr or 
	TR_93 or ST1_42d or M_1044 )
	begin
	TR_24_c1 = ( M_1044 | ST1_42d ) ;	// line#=computer.cpp:734
	TR_24_c2 = ( M_1139 | M_1175 ) ;	// line#=computer.cpp:466
	TR_24 = ( ( { 5{ TR_24_c1 } } & { TR_93 , RL_funct3_i_in_addr [2:0] } )		// line#=computer.cpp:734
		| ( { 5{ U_164 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:209,210
		| ( { 5{ ST1_13d } } & RG_funct3_i [4:0] )
		| ( { 5{ TR_24_c2 } } & { TR_94 , RG_byte_offset_funct3_i_i2 [2:0] } )	// line#=computer.cpp:466
		) ;
	end
always @ ( ST1_77d or RL_byte_offset_data1_index or ST1_75d or rsft32u1ot or ST1_33d or 
	rsft32u_161ot or U_548 or U_538 or ST1_63d or ST1_30d or TR_24 or M_1175 or 
	M_1139 or ST1_42d or ST1_13d or U_164 or M_1044 )
	begin
	RG_funct3_i_rd_t_c1 = ( ( ( ( ( M_1044 | U_164 ) | ST1_13d ) | ST1_42d ) | 
		M_1139 ) | M_1175 ) ;	// line#=computer.cpp:209,210,466,734
	RG_funct3_i_rd_t_c2 = ( ( ( ST1_30d | ST1_63d ) | U_538 ) | U_548 ) ;	// line#=computer.cpp:141,142,424,425,426
										// ,427,637,646,647
	RG_funct3_i_rd_t = ( ( { 8{ RG_funct3_i_rd_t_c1 } } & { 3'h0 , TR_24 } )	// line#=computer.cpp:209,210,466,734
		| ( { 8{ RG_funct3_i_rd_t_c2 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:141,142,424,425,426
											// ,427,637,646,647
		| ( { 8{ ST1_33d } } & rsft32u1ot [7:0] )				// line#=computer.cpp:141,142,424,425,426
											// ,427,636
		| ( { 8{ ST1_75d } } & RL_byte_offset_data1_index [23:16] )		// line#=computer.cpp:437
		| ( { 8{ ST1_77d } } & RL_byte_offset_data1_index [15:8] )		// line#=computer.cpp:438
		) ;
	end
assign	RG_funct3_i_rd_en = ( RG_funct3_i_rd_t_c1 | RG_funct3_i_rd_t_c2 | ST1_33d | 
	ST1_75d | ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_i_rd_en )
		RG_funct3_i_rd <= RG_funct3_i_rd_t ;	// line#=computer.cpp:141,142,209,210,424
							// ,425,426,427,437,438,466,636,637
							// ,646,647,734
assign	M_1201 = ( U_237 | U_303 ) ;
always @ ( addsub32u7ot or M_1201 )
	TR_25 = ( { 14{ M_1201 } } & addsub32u7ot [31:18] )	// line#=computer.cpp:917,919
		 ;	// line#=computer.cpp:131,142,424,425,426
			// ,427
always @ ( U_447 or rsft32u1ot or U_319 )
	TR_26 = ( ( { 24{ U_319 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		| ( { 24{ U_447 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,832
assign	M_1077 = ( ( ( ST1_32d | ST1_57d ) | U_536 ) | ST1_106d ) ;
always @ ( rsft32u_161ot or U_451 )
	TR_95 = ( { 8{ U_451 } } & rsft32u_161ot [15:8] )	// line#=computer.cpp:158,159,835
		 ;	// line#=computer.cpp:141,142,424,425,426
			// ,427,553,646
always @ ( RL_offset_addr_result_result1 or U_547 or addsub32u4ot or ST1_73d )
	TR_28 = ( ( { 18{ ST1_73d } } & addsub32u4ot [17:0] )				// line#=computer.cpp:180,439
		| ( { 18{ U_547 } } & { 2'h0 , RL_offset_addr_result_result1 [17:2] } )	// line#=computer.cpp:189
		) ;
always @ ( TR_28 or U_547 or ST1_73d or rsft32u_161ot or TR_95 or M_1077 or U_451 or 
	rsft32u1ot or TR_26 or U_447 or U_450 or U_319 or rsft32s1ot or U_250 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_240 or addsub32u7ot or TR_25 or ST1_24d or 
	M_1201 )
	begin
	RL_offset_addr_result_result1_t_c1 = ( M_1201 | ST1_24d ) ;	// line#=computer.cpp:131,142,424,425,426
									// ,427,917,919
	RL_offset_addr_result_result1_t_c2 = ( ( U_319 | U_450 ) | U_447 ) ;	// line#=computer.cpp:86,141,142,823,832
										// ,898
	RL_offset_addr_result_result1_t_c3 = ( U_451 | M_1077 ) ;	// line#=computer.cpp:141,142,158,159,424
									// ,425,426,427,553,646,835
	RL_offset_addr_result_result1_t_c4 = ( ST1_73d | U_547 ) ;	// line#=computer.cpp:180,189,439
	RL_offset_addr_result_result1_t = ( ( { 32{ RL_offset_addr_result_result1_t_c1 } } & 
			{ TR_25 , addsub32u7ot [17:0] } )						// line#=computer.cpp:131,142,424,425,426
													// ,427,917,919
		| ( { 32{ U_240 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ U_250 } } & rsft32s1ot )							// line#=computer.cpp:895
		| ( { 32{ RL_offset_addr_result_result1_t_c2 } } & { TR_26 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,823,832
													// ,898
		| ( { 32{ RL_offset_addr_result_result1_t_c3 } } & { 16'h0000 , TR_95 , 
			rsft32u_161ot [7:0] } )								// line#=computer.cpp:141,142,158,159,424
													// ,425,426,427,553,646,835
		| ( { 32{ RL_offset_addr_result_result1_t_c4 } } & { 14'h0000 , TR_28 } )		// line#=computer.cpp:180,189,439
		) ;
	end
assign	RL_offset_addr_result_result1_en = ( RL_offset_addr_result_result1_t_c1 | 
	U_240 | U_250 | RL_offset_addr_result_result1_t_c2 | RL_offset_addr_result_result1_t_c3 | 
	RL_offset_addr_result_result1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RL_offset_addr_result_result1_en )
		RL_offset_addr_result_result1 <= RL_offset_addr_result_result1_t ;	// line#=computer.cpp:86,131,141,142,158
											// ,159,174,180,189,424,425,426,427
											// ,439,535,553,646,823,832,835,895
											// ,898,917,919
always @ ( RG_rd_rs1 or M_1073 )
	TR_154 = ( { 3{ M_1073 } } & RG_rd_rs1 [7:5] )	// line#=computer.cpp:142,424,425,426,427
							// ,437,438,637,646
		 ;
assign	M_1073 = ( ( ( ( ST1_29d | ST1_62d ) | ST1_69d ) | ST1_74d ) | ST1_87d ) ;
always @ ( sub20u_181ot or U_388 or RG_rd_rs1 or TR_154 or M_1073 or ST1_13d )
	begin
	TR_29_c1 = ( ST1_13d | M_1073 ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,437,438,637,646
	TR_29 = ( ( { 16{ TR_29_c1 } } & { 8'h00 , TR_154 , RG_rd_rs1 [4:0] } )	// line#=computer.cpp:142,424,425,426,427
										// ,437,438,637,646
		| ( { 16{ U_388 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,535
		) ;
	end
always @ ( l_2_t or ST1_102d or dmem_arg_MEMB32W65536_0_RD1 or ST1_19d or TR_29 or 
	M_1073 or U_388 or ST1_13d )
	begin
	RG_l_rs1_t_c1 = ( ( ST1_13d | U_388 ) | M_1073 ) ;	// line#=computer.cpp:142,165,174,424,425
								// ,426,427,437,438,535,637,646
	RG_l_rs1_t = ( ( { 32{ RG_l_rs1_t_c1 } } & { 16'h0000 , TR_29 } )	// line#=computer.cpp:142,165,174,424,425
										// ,426,427,437,438,535,637,646
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ ST1_102d } } & l_2_t )				// line#=computer.cpp:384
		) ;
	end
assign	RG_l_rs1_en = ( RG_l_rs1_t_c1 | ST1_19d | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_rs1_en )
		RG_l_rs1 <= RG_l_rs1_t ;	// line#=computer.cpp:142,165,174,384,424
						// ,425,426,427,437,438,535,637,646
assign	M_887 = ~|( RG_i2 ^ 6'h1f ) ;	// line#=computer.cpp:744
assign	M_1239 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_867 | M_907 ) | 
	M_880 ) | M_925 ) | M_898 ) | M_918 ) | M_934 ) | M_885 ) | M_919 ) | M_938 ) | 
	M_930 ) | M_911 ) | M_888 ) | M_920 ) | M_939 ) | M_891 ) | M_926 ) | M_929 ) | 
	M_927 ) | M_937 ) | M_892 ) | M_912 ) | M_948 ) | M_951 ) | M_928 ) | M_893 ) | 
	M_952 ) | M_953 ) | M_947 ) | M_954 ) | M_955 ) | M_887 ) | M_913 ) | M_956 ) | 
	M_957 ) | M_960 ) | M_946 ) | M_961 ) | M_962 ) | M_963 ) | M_945 ) | M_964 ) | 
	M_965 ) | M_966 ) | M_944 ) | M_967 ) | M_968 ) | M_969 ) | M_943 ) | M_970 ) | 
	M_971 ) | M_974 ) | M_942 ) | M_975 ) | M_976 ) | M_979 ) | M_941 ) | M_980 ) | 
	M_981 ) | M_982 ) | M_940 ) | M_983 ) | M_984 ) ;	// line#=computer.cpp:744
always @ ( RG_l_result or RG_key_index_r or ST1_102d or bf_ctx_p_rg17 or M_1239 or 
	U_666 or M_887 or M_891 or ST1_101d or lsft32u_321ot or ST1_76d or ST1_75d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_31d or U_306 or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd00 or M_936 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_l_result_t_c1 = ( ST1_14d & M_936 ) ;	// line#=computer.cpp:881
	RG_l_result_t_c2 = ( U_306 | ST1_31d ) ;	// line#=computer.cpp:142,174,424,425,426
							// ,427,535,637
	RG_l_result_t_c3 = ( ST1_75d | ST1_76d ) ;	// line#=computer.cpp:192,193
	RG_l_result_t_c4 = ( ( ( ( ST1_101d & M_891 ) | ( ST1_101d & M_887 ) ) | 
		U_666 ) | ( ST1_101d & M_1239 ) ) ;	// line#=computer.cpp:386
	RG_l_result_t = ( ( { 32{ RG_l_result_t_c1 } } & ( regs_rd00 ^ { RL_addr_addr1_byte_offset_imm1 [11] , 
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
		| ( { 32{ RG_l_result_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,174,424,425,426
														// ,427,535,637
		| ( { 32{ RG_l_result_t_c3 } } & lsft32u_321ot )						// line#=computer.cpp:192,193
		| ( { 32{ RG_l_result_t_c4 } } & bf_ctx_p_rg17 )						// line#=computer.cpp:386
		| ( { 32{ ST1_102d } } & ( RG_key_index_r ^ RG_l_result ) )					// line#=computer.cpp:386
		) ;
	end
assign	RG_l_result_en = ( RG_l_result_t_c1 | RG_l_result_t_c2 | RG_l_result_t_c3 | 
	RG_l_result_t_c4 | ST1_102d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_l_result_en )
		RG_l_result <= RG_l_result_t ;	// line#=computer.cpp:142,174,192,193,386
						// ,424,425,426,427,535,637,744,881
assign	M_1094 = ( ST1_37d | ST1_38d ) ;
always @ ( RL_data1_i1_index_iv1_mask or M_1094 or RL_byte_offset_mask_offset_addr or 
	ST1_34d )
	TR_97 = ( ( { 8{ ST1_34d } } & { 6'h00 , RL_byte_offset_mask_offset_addr [1:0] } )	// line#=computer.cpp:141
		| ( { 8{ M_1094 } } & RL_data1_i1_index_iv1_mask [7:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,636,646
		) ;
assign	M_1083 = ( ST1_34d | M_1094 ) ;
always @ ( addsub32u3ot or ST1_89d or addsub32u4ot or M_1164 or RL_byte_offset_mask_offset_addr or 
	ST1_46d or TR_97 or M_1083 )
	TR_98 = ( ( { 16{ M_1083 } } & { 8'h00 , TR_97 } )				// line#=computer.cpp:141,142,424,425,426
											// ,427,636,646
		| ( { 16{ ST1_46d } } & RL_byte_offset_mask_offset_addr [17:2] )	// line#=computer.cpp:189
		| ( { 16{ M_1164 } } & addsub32u4ot [17:2] )				// line#=computer.cpp:180,189,437,438,439
											// ,659
		| ( { 16{ ST1_89d } } & addsub32u3ot [17:2] )				// line#=computer.cpp:180,189,659
		) ;
assign	M_1164 = ( M_1137 | ST1_95d ) ;
always @ ( addsub32u3ot or ST1_68d or TR_98 or ST1_89d or M_1164 or ST1_46d or M_1083 or 
	addsub32u7ot or M_1063 )
	begin
	TR_30_c1 = ( ( ( M_1083 | ST1_46d ) | M_1164 ) | ST1_89d ) ;	// line#=computer.cpp:141,142,180,189,424
									// ,425,426,427,437,438,439,636,646
									// ,659
	TR_30 = ( ( { 18{ M_1063 } } & addsub32u7ot [17:0] )	// line#=computer.cpp:131,180,424,425,426
								// ,427,439
		| ( { 18{ TR_30_c1 } } & { 2'h0 , TR_98 } )	// line#=computer.cpp:141,142,180,189,424
								// ,425,426,427,437,438,439,636,646
								// ,659
		| ( { 18{ ST1_68d } } & addsub32u3ot [17:0] )	// line#=computer.cpp:180,437
		) ;
	end
assign	M_1137 = ( ( ST1_67d | ST1_69d ) | ST1_71d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_i2 )
	case ( RG_i2 )
	6'h00 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h01 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h02 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h03 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h04 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h05 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h06 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h07 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h08 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h09 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h0a :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h0b :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h0c :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h0d :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h0e :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	6'h0f :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	6'h10 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h11 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h12 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h13 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h14 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h15 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h16 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h17 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h18 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h19 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h1a :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h1b :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h1c :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h1d :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h1e :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	6'h1f :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	6'h20 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h21 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h22 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h23 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h24 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h25 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h26 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h27 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h28 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h29 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h2a :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h2b :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h2c :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h2d :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h2e :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	6'h2f :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	6'h30 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h31 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h32 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h33 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h34 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h35 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h36 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h37 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h38 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h39 :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h3a :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h3b :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h3c :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h3d :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h3e :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RL_byte_offset_mask_offset_addr_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_byte_offset_mask_offset_addr_t1 or ST1_101d or bf_ctx_p_rd00 or ST1_108d or 
	l_4_t1 or U_747 or l_2_t or M_887 or ST1_102d or ST1_91d or addsub32u4ot or 
	U_534 or lsft32u1ot or ST1_93d or U_543 or ST1_72d or lsft32u_321ot or ST1_70d or 
	addsub32u7ot or ST1_47d or RL_data1_i1_index_iv1_mask or ST1_64d or ST1_36d or 
	TR_30 or ST1_89d or ST1_68d or M_1164 or ST1_46d or M_1094 or ST1_34d or 
	M_1063 or dmem_arg_MEMB32W65536_0_RD1 or ST1_15d )
	begin
	RL_byte_offset_mask_offset_addr_t_c1 = ( ( ( ( ( ( M_1063 | ST1_34d ) | M_1094 ) | 
		ST1_46d ) | M_1164 ) | ST1_68d ) | ST1_89d ) ;	// line#=computer.cpp:131,141,142,180,189
								// ,424,425,426,427,437,438,439,636
								// ,646,659
	RL_byte_offset_mask_offset_addr_t_c2 = ( ST1_36d | ST1_64d ) ;	// line#=computer.cpp:371,649
	RL_byte_offset_mask_offset_addr_t_c3 = ( ST1_72d | ( U_543 | ST1_93d ) ) ;	// line#=computer.cpp:192,193
	RL_byte_offset_mask_offset_addr_t_c4 = ( ST1_102d & M_887 ) ;	// line#=computer.cpp:384,387
	RL_byte_offset_mask_offset_addr_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RL_byte_offset_mask_offset_addr_t_c1 } } & { 14'h0000 , 
			TR_30 } )									// line#=computer.cpp:131,141,142,180,189
													// ,424,425,426,427,437,438,439,636
													// ,646,659
		| ( { 32{ RL_byte_offset_mask_offset_addr_t_c2 } } & RL_data1_i1_index_iv1_mask )	// line#=computer.cpp:371,649
		| ( { 32{ ST1_47d } } & addsub32u7ot [31:0] )						// line#=computer.cpp:647
		| ( { 32{ ST1_70d } } & ( ~lsft32u_321ot ) )						// line#=computer.cpp:191
		| ( { 32{ RL_byte_offset_mask_offset_addr_t_c3 } } & lsft32u1ot )			// line#=computer.cpp:192,193
		| ( { 32{ U_534 } } & addsub32u4ot [31:0] )						// line#=computer.cpp:646
		| ( { 32{ ST1_91d } } & lsft32u_321ot )							// line#=computer.cpp:192,193
		| ( { 32{ RL_byte_offset_mask_offset_addr_t_c4 } } & l_2_t )				// line#=computer.cpp:384,387
		| ( { 32{ U_747 } } & l_4_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ ST1_108d } } & bf_ctx_p_rd00 )						// line#=computer.cpp:558
		| ( { 32{ ST1_101d } } & RL_byte_offset_mask_offset_addr_t1 ) ) ;
	end
assign	RL_byte_offset_mask_offset_addr_en = ( ST1_15d | RL_byte_offset_mask_offset_addr_t_c1 | 
	RL_byte_offset_mask_offset_addr_t_c2 | ST1_47d | ST1_70d | RL_byte_offset_mask_offset_addr_t_c3 | 
	U_534 | ST1_91d | RL_byte_offset_mask_offset_addr_t_c4 | U_747 | ST1_108d | 
	ST1_101d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_mask_offset_addr_en )
		RL_byte_offset_mask_offset_addr <= RL_byte_offset_mask_offset_addr_t ;	// line#=computer.cpp:131,141,142,174,180
											// ,189,191,192,193,371,382,384,387
											// ,424,425,426,427,437,438,439,535
											// ,558,636,646,647,649,659
always @ ( RG_data0_iv0_mask_result_stream0 or ST1_66d or rsft32u1ot or ST1_38d )
	TR_31 = ( ( { 8{ ST1_38d } } & rsft32u1ot [7:0] )				// line#=computer.cpp:141,142,424,425,426
											// ,427,636
		| ( { 8{ ST1_66d } } & RG_data0_iv0_mask_result_stream0 [31:24] )	// line#=computer.cpp:436
		) ;
always @ ( RG_funct3_i or ST1_89d or rsft32u1ot or RG_l_rs1 or U_524 )
	TR_99 = ( ( { 16{ U_524 } } & { RG_l_rs1 [7:0] , rsft32u1ot [7:0] } )		// line#=computer.cpp:142,424,425,426,427
											// ,646
		| ( { 16{ ST1_89d } } & { RG_funct3_i [7:0] , RG_l_rs1 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
											// ,646
		) ;
assign	M_1161 = ( U_524 | ST1_89d ) ;
always @ ( RG_length or TR_99 or M_1161 or RL_addr_addr1_byte_offset_imm1 or RL_addr_byte_offset_key_addr or 
	RL_bf_ctx_load_next_count_data0 or ST1_39d )
	TR_32 = ( ( { 24{ ST1_39d } } & { RL_bf_ctx_load_next_count_data0 [7:0] , 
			RL_addr_byte_offset_key_addr [7:0] , RL_addr_addr1_byte_offset_imm1 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 24{ M_1161 } } & { TR_99 , RG_length [7:0] } )					// line#=computer.cpp:142,424,425,426,427
													// ,646
		) ;
always @ ( RG_data0_word_addr or M_1177 or RG_l_result or RG_r_2 or U_747 or ST1_78d or 
	lsft32u_321ot or ST1_95d or ST1_77d or RG_data0_iv0_mask_result_stream0 or 
	RL_bf_ctx_load_next_count_data0 or ST1_65d or l_4_t or ST1_40d or TR_32 or 
	RL_offset_addr_result_result1 or ST1_89d or U_524 or ST1_39d or TR_31 or 
	ST1_66d or ST1_38d or dmem_arg_MEMB32W65536_0_RD1 or ST1_107d or ST1_26d or 
	U_338 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_936 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_iv0_mask_result_stream0_t_c1 = ( ST1_16d & M_936 ) ;	// line#=computer.cpp:887
	RG_data0_iv0_mask_result_stream0_t_c2 = ( ( U_338 | ST1_26d ) | ST1_107d ) ;	// line#=computer.cpp:142,174,424,425,426
											// ,427,535,553,636
	RG_data0_iv0_mask_result_stream0_t_c3 = ( ST1_38d | ST1_66d ) ;	// line#=computer.cpp:141,142,424,425,426
									// ,427,436,636
	RG_data0_iv0_mask_result_stream0_t_c4 = ( ( ST1_39d | U_524 ) | ST1_89d ) ;	// line#=computer.cpp:142,424,425,426,427
											// ,646
	RG_data0_iv0_mask_result_stream0_t_c5 = ( ST1_77d | ST1_95d ) ;	// line#=computer.cpp:192,193,439
	RG_data0_iv0_mask_result_stream0_t = ( ( { 32{ RG_data0_iv0_mask_result_stream0_t_c1 } } & 
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
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )							// line#=computer.cpp:887
		| ( { 32{ RG_data0_iv0_mask_result_stream0_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,424,425,426
															// ,427,535,553,636
		| ( { 32{ RG_data0_iv0_mask_result_stream0_t_c3 } } & { 24'h000000 , 
			TR_31 } )											// line#=computer.cpp:141,142,424,425,426
															// ,427,436,636
		| ( { 32{ RG_data0_iv0_mask_result_stream0_t_c4 } } & { RL_offset_addr_result_result1 [7:0] , 
			TR_32 } )											// line#=computer.cpp:142,424,425,426,427
															// ,646
		| ( { 32{ ST1_40d } } & l_4_t )										// line#=computer.cpp:651
		| ( { 32{ ST1_65d } } & ( RL_bf_ctx_load_next_count_data0 ^ RG_data0_iv0_mask_result_stream0 ) )	// line#=computer.cpp:651
		| ( { 32{ RG_data0_iv0_mask_result_stream0_t_c5 } } & lsft32u_321ot )					// line#=computer.cpp:192,193,439
		| ( { 32{ ST1_78d } } & ( ~lsft32u_321ot ) )								// line#=computer.cpp:191
		| ( { 32{ U_747 } } & ( RG_r_2 ^ RG_l_result ) )							// line#=computer.cpp:386
		| ( { 32{ M_1177 } } & RG_data0_word_addr ) ) ;
	end
assign	RG_data0_iv0_mask_result_stream0_en = ( RG_data0_iv0_mask_result_stream0_t_c1 | 
	RG_data0_iv0_mask_result_stream0_t_c2 | RG_data0_iv0_mask_result_stream0_t_c3 | 
	RG_data0_iv0_mask_result_stream0_t_c4 | ST1_40d | ST1_65d | RG_data0_iv0_mask_result_stream0_t_c5 | 
	ST1_78d | U_747 | M_1177 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_iv0_mask_result_stream0_en )
		RG_data0_iv0_mask_result_stream0 <= RG_data0_iv0_mask_result_stream0_t ;	// line#=computer.cpp:141,142,174,191,192
												// ,193,386,424,425,426,427,436,439
												// ,535,553,636,646,651,744,887
always @ ( addsub32u4ot or ST1_54d or RL_byte_offset_data1_index or ST1_38d )
	TR_155 = ( ( { 16{ ST1_38d } } & { 14'h0000 , RL_byte_offset_data1_index [1:0] } )	// line#=computer.cpp:141
		| ( { 16{ ST1_54d } } & addsub32u4ot [17:2] )					// line#=computer.cpp:180,189,439,654
		) ;
always @ ( TR_155 or ST1_54d or ST1_38d or addsub32u7ot or ST1_25d )
	begin
	TR_100_c1 = ( ST1_38d | ST1_54d ) ;	// line#=computer.cpp:141,180,189,439,654
	TR_100 = ( ( { 17{ ST1_25d } } & addsub32u7ot [17:1] )	// line#=computer.cpp:131,142,424,425,426
								// ,427
		| ( { 17{ TR_100_c1 } } & { 1'h0 , TR_155 } )	// line#=computer.cpp:141,180,189,439,654
		) ;
	end
always @ ( addsub32u7ot or ST1_34d or TR_100 or ST1_54d or ST1_38d or ST1_25d )
	begin
	TR_33_c1 = ( ( ST1_25d | ST1_38d ) | ST1_54d ) ;	// line#=computer.cpp:131,141,142,180,189
								// ,424,425,426,427,439,654
	TR_33 = ( ( { 18{ TR_33_c1 } } & { 1'h0 , TR_100 } )	// line#=computer.cpp:131,141,142,180,189
								// ,424,425,426,427,439,654
		| ( { 18{ ST1_34d } } & addsub32u7ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
								// ,647
		) ;
	end
always @ ( incr32u4ot or ST1_105d or RG_l_result or U_699 or U_697 or U_695 or U_693 or 
	U_691 or U_689 or U_687 or l_t2 or U_685 or regs_rg05 or ST1_97d or RL_bf_ctx_load_next_count_data0 or 
	U_552 or l_t1 or U_553 or RL_data1_i1_index_iv1_mask or ST1_65d or RG_l_3 or 
	ST1_110d or ST1_104d or ST1_64d or bf_ctx_p_rg00 or ST1_60d or addsub32u4ot or 
	ST1_40d or RG_offset or RG_data0_iv0_mask_result_stream0 or RL_byte_offset_mask_offset_addr or 
	RG_funct3_i_rd or U_518 or l_t or U_519 or TR_33 or ST1_54d or ST1_38d or 
	ST1_34d or ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or ST1_17d )
	begin
	RL_byte_offset_data1_index_t_c1 = ( ( ( ST1_25d | ST1_34d ) | ST1_38d ) | 
		ST1_54d ) ;	// line#=computer.cpp:131,141,142,180,189
				// ,424,425,426,427,439,647,654
	RL_byte_offset_data1_index_t_c2 = ( ( ST1_64d | ST1_104d ) | ST1_110d ) ;
	RL_byte_offset_data1_index_t = ( ( { 32{ ST1_17d } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ RL_byte_offset_data1_index_t_c1 } } & { 14'h0000 , TR_33 } )				// line#=computer.cpp:131,141,142,180,189
														// ,424,425,426,427,439,647,654
		| ( { 32{ U_519 } } & l_t )									// line#=computer.cpp:371
		| ( { 32{ U_518 } } & { RG_funct3_i_rd , RL_byte_offset_mask_offset_addr [7:0] , 
			RG_data0_iv0_mask_result_stream0 [7:0] , RG_offset [7:0] } )				// line#=computer.cpp:142,424,425,426,427
														// ,636,648
		| ( { 32{ ST1_40d } } & addsub32u4ot [31:0] )							// line#=computer.cpp:653
		| ( { 32{ ST1_60d } } & bf_ctx_p_rg00 )								// line#=computer.cpp:371
		| ( { 32{ RL_byte_offset_data1_index_t_c2 } } & RG_l_3 )
		| ( { 32{ ST1_65d } } & ( RL_data1_i1_index_iv1_mask ^ RL_byte_offset_mask_offset_addr ) )	// line#=computer.cpp:652
		| ( { 32{ U_553 } } & l_t1 )									// line#=computer.cpp:371
		| ( { 32{ U_552 } } & RL_bf_ctx_load_next_count_data0 )						// line#=computer.cpp:648,655
		| ( { 32{ ST1_97d } } & regs_rg05 )								// line#=computer.cpp:1067,1068
		| ( { 32{ U_685 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_687 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_689 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_691 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_693 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_695 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_697 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_699 } } & ( RL_bf_ctx_load_next_count_data0 ^ RG_l_result ) )			// line#=computer.cpp:386
		| ( { 32{ ST1_105d } } & incr32u4ot )								// line#=computer.cpp:554
		) ;
	end
assign	RL_byte_offset_data1_index_en = ( ST1_17d | RL_byte_offset_data1_index_t_c1 | 
	U_519 | U_518 | ST1_40d | ST1_60d | RL_byte_offset_data1_index_t_c2 | ST1_65d | 
	U_553 | U_552 | ST1_97d | U_685 | U_687 | U_689 | U_691 | U_693 | U_695 | 
	U_697 | U_699 | ST1_105d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_data1_index_en )
		RL_byte_offset_data1_index <= RL_byte_offset_data1_index_t ;	// line#=computer.cpp:131,141,142,174,180
										// ,189,371,384,386,424,425,426,427
										// ,439,535,554,636,647,648,652,653
										// ,654,655,1067,1068
always @ ( RG_length or ST1_35d )
	TR_34 = ( { 24{ ST1_35d } } & RG_length [31:8] )	// line#=computer.cpp:371
		 ;	// line#=computer.cpp:142,424,425,426,427
			// ,636,646,647
always @ ( RG_funct3_i_rd or RG_rd_rs1 or M_1134 or RG_mask_out_addr_x or RG_length or 
	RL_data1_i1_index_iv1_mask or ST1_39d )
	TR_35 = ( ( { 24{ ST1_39d } } & { RL_data1_i1_index_iv1_mask [7:0] , RG_length [7:0] , 
			RG_mask_out_addr_x [7:0] } )							// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 24{ M_1134 } } & { RG_mask_out_addr_x [7:0] , RG_rd_rs1 , RG_funct3_i_rd } )	// line#=computer.cpp:142,424,425,426,427
													// ,647
		) ;
always @ ( incr12u_111ot or ST1_103d or add16u_141ot or ST1_65d )
	TR_101 = ( ( { 13{ ST1_65d } } & add16u_141ot [12:0] )		// line#=computer.cpp:645
		| ( { 13{ ST1_103d } } & { 2'h0 , incr12u_111ot } )	// line#=computer.cpp:536
		) ;
always @ ( RG_addr_data1_mask_word_addr or ST1_73d or TR_101 or ST1_103d or ST1_65d )
	begin
	TR_36_c1 = ( ST1_65d | ST1_103d ) ;	// line#=computer.cpp:536,645
	TR_36 = ( ( { 16{ TR_36_c1 } } & { 3'h0 , TR_101 } )			// line#=computer.cpp:536,645
		| ( { 16{ ST1_73d } } & RG_addr_data1_mask_word_addr [15:0] )	// line#=computer.cpp:189
		) ;
	end
assign	M_1089 = ( ( ST1_36d | ST1_37d ) | ST1_38d ) ;	// line#=computer.cpp:821
assign	M_1134 = ( ST1_64d | ST1_89d ) ;	// line#=computer.cpp:821
assign	M_1177 = ( ST1_104d | ST1_110d ) ;	// line#=computer.cpp:821
always @ ( RG_addr_data1_mask_word_addr or M_1177 or addsub32u7ot or U_601 or U_600 or 
	incr32u2ot or U_599 or regs_rg05 or ST1_97d or TR_36 or ST1_103d or ST1_73d or 
	ST1_65d or RL_bf_ctx_load_next_count_data0 or RL_data1_i1_index_iv1_mask or 
	ST1_40d or rsft32u_161ot or TR_35 or M_1134 or ST1_39d or RG_length or TR_34 or 
	M_1089 or ST1_35d or lsft32u1ot or ST1_87d or U_421 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_25d or M_897 or M_864 or U_420 or ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data1_i1_index_iv1_mask_t_c1 = ( ST1_18d | ( ( ( U_420 & M_864 ) | ( U_420 & 
		M_897 ) ) | ST1_25d ) ) ;	// line#=computer.cpp:142,174,424,425,426
						// ,427,535,636,823,832
	RL_data1_i1_index_iv1_mask_t_c2 = ( U_421 | ST1_87d ) ;	// line#=computer.cpp:191
	RL_data1_i1_index_iv1_mask_t_c3 = ( ST1_35d | M_1089 ) ;	// line#=computer.cpp:142,371,424,425,426
									// ,427,636,646,647
	RL_data1_i1_index_iv1_mask_t_c4 = ( ST1_39d | M_1134 ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,647
	RL_data1_i1_index_iv1_mask_t_c5 = ( ( ST1_65d | ST1_73d ) | ST1_103d ) ;	// line#=computer.cpp:189,536,645
	RL_data1_i1_index_iv1_mask_t_c6 = ( U_600 | U_601 ) ;	// line#=computer.cpp:336,337
	RL_data1_i1_index_iv1_mask_t = ( ( { 32{ RL_data1_i1_index_iv1_mask_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )								// line#=computer.cpp:142,174,424,425,426
														// ,427,535,636,823,832
		| ( { 32{ RL_data1_i1_index_iv1_mask_t_c2 } } & ( ~lsft32u1ot ) )				// line#=computer.cpp:191
		| ( { 32{ RL_data1_i1_index_iv1_mask_t_c3 } } & { TR_34 , RG_length [7:0] } )			// line#=computer.cpp:142,371,424,425,426
														// ,427,636,646,647
		| ( { 32{ RL_data1_i1_index_iv1_mask_t_c4 } } & { TR_35 , rsft32u_161ot [7:0] } )		// line#=computer.cpp:142,424,425,426,427
														// ,647
		| ( { 32{ ST1_40d } } & ( RL_data1_i1_index_iv1_mask ^ RL_bf_ctx_load_next_count_data0 ) )	// line#=computer.cpp:652
		| ( { 32{ RL_data1_i1_index_iv1_mask_t_c5 } } & { 16'h0000 , TR_36 } )				// line#=computer.cpp:189,536,645
		| ( { 32{ ST1_97d } } & regs_rg05 )								// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_599 } } & incr32u2ot )								// line#=computer.cpp:335
		| ( { 32{ RL_data1_i1_index_iv1_mask_t_c6 } } & addsub32u7ot [31:0] )				// line#=computer.cpp:336,337
		| ( { 32{ M_1177 } } & RG_addr_data1_mask_word_addr ) ) ;
	end
assign	RL_data1_i1_index_iv1_mask_en = ( RL_data1_i1_index_iv1_mask_t_c1 | RL_data1_i1_index_iv1_mask_t_c2 | 
	RL_data1_i1_index_iv1_mask_t_c3 | RL_data1_i1_index_iv1_mask_t_c4 | ST1_40d | 
	RL_data1_i1_index_iv1_mask_t_c5 | ST1_97d | U_599 | RL_data1_i1_index_iv1_mask_t_c6 | 
	M_1177 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data1_i1_index_iv1_mask_en )
		RL_data1_i1_index_iv1_mask <= RL_data1_i1_index_iv1_mask_t ;	// line#=computer.cpp:142,174,189,191,334
										// ,335,336,337,371,424,425,426,427
										// ,535,536,636,645,646,647,652,821
										// ,823,832,1067,1068
always @ ( ST1_103d or rsft32u_161ot or ST1_33d )
	M_1293 = ( ( { 9{ ST1_33d } } & { 1'h0 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:142,424,425,426,427
										// ,646
		| ( { 9{ ST1_103d } } & 9'h112 )				// line#=computer.cpp:540
		) ;
assign	M_1100 = ( ST1_40d | ST1_65d ) ;
always @ ( addsub32u2ot or M_1100 or M_1293 or ST1_103d or ST1_33d )
	begin
	TR_37_c1 = ( ST1_33d | ST1_103d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,540,646
	TR_37 = ( ( { 16{ TR_37_c1 } } & { 5'h00 , M_1293 [8] , 2'h0 , M_1293 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
											// ,540,646
		| ( { 16{ M_1100 } } & addsub32u2ot [17:2] )				// line#=computer.cpp:180,189
		) ;
	end
always @ ( l_t2 or U_699 or U_698 or U_696 or U_694 or U_692 or U_690 or U_688 or 
	U_686 or r_t or U_684 or regs_rg06 or ST1_97d or RL_byte_offset_data1_index or 
	U_550 or RG_data0_iv0_mask_result_stream0 or U_747 or ST1_66d or RG_length or 
	RL_offset_addr_result_result1 or FF_take or ST1_64d or RG_r_3 or ST1_110d or 
	ST1_104d or U_524 or lsft32u1ot or ST1_42d or rsft32u1ot or RG_funct3_i or 
	RG_rd_rs1 or RG_l_rs1 or ST1_39d or TR_37 or ST1_103d or M_1100 or ST1_33d or 
	lsft32u_321ot or ST1_54d or ST1_52d or ST1_50d or ST1_48d or ST1_46d or 
	ST1_44d or U_440 or dmem_arg_MEMB32W65536_0_RD1 or ST1_59d or ST1_24d or 
	U_445 or U_439 )	// line#=computer.cpp:367
	begin
	RL_bf_ctx_load_next_count_data0_t_c1 = ( U_439 | ( ( U_445 | ST1_24d ) | 
		ST1_59d ) ) ;	// line#=computer.cpp:142,159,174,424,425
				// ,426,427,535,636,646,826
	RL_bf_ctx_load_next_count_data0_t_c2 = ( U_440 | ( ( ( ( ( ST1_44d | ST1_46d ) | 
		ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) ) ;	// line#=computer.cpp:192,193,436,437,438
									// ,439,851
	RL_bf_ctx_load_next_count_data0_t_c3 = ( ( ST1_33d | M_1100 ) | ST1_103d ) ;	// line#=computer.cpp:142,180,189,424,425
											// ,426,427,540,646
	RL_bf_ctx_load_next_count_data0_t_c4 = ( ( U_524 | ST1_104d ) | ST1_110d ) ;
	RL_bf_ctx_load_next_count_data0_t_c5 = ( ST1_64d & FF_take ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,646
	RL_bf_ctx_load_next_count_data0_t_c6 = ( ST1_66d | U_747 ) ;	// line#=computer.cpp:651
	RL_bf_ctx_load_next_count_data0_t = ( ( { 32{ RL_bf_ctx_load_next_count_data0_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:142,159,174,424,425
													// ,426,427,535,636,646,826
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c2 } } & lsft32u_321ot )			// line#=computer.cpp:192,193,436,437,438
													// ,439,851
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c3 } } & { 16'h0000 , 
			TR_37 } )									// line#=computer.cpp:142,180,189,424,425
													// ,426,427,540,646
		| ( { 32{ ST1_39d } } & { RG_l_rs1 [7:0] , RG_rd_rs1 , RG_funct3_i [7:0] , 
			rsft32u1ot [7:0] } )								// line#=computer.cpp:142,372,424,425,426
													// ,427,637,649
		| ( { 32{ ST1_42d } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c4 } } & RG_r_3 )
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c5 } } & { RL_offset_addr_result_result1 [7:0] , 
			RG_l_rs1 [7:0] , rsft32u1ot [7:0] , RG_length [7:0] } )				// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c6 } } & RG_data0_iv0_mask_result_stream0 )	// line#=computer.cpp:651
		| ( { 32{ U_550 } } & RL_byte_offset_data1_index )					// line#=computer.cpp:372,649,656
		| ( { 32{ ST1_97d } } & regs_rg06 )							// line#=computer.cpp:1067,1068
		| ( { 32{ U_684 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_686 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_688 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_690 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_692 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_694 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_696 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_698 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_699 } } & l_t2 )								// line#=computer.cpp:384,387
		) ;
	end
assign	RL_bf_ctx_load_next_count_data0_en = ( RL_bf_ctx_load_next_count_data0_t_c1 | 
	RL_bf_ctx_load_next_count_data0_t_c2 | RL_bf_ctx_load_next_count_data0_t_c3 | 
	ST1_39d | ST1_42d | RL_bf_ctx_load_next_count_data0_t_c4 | RL_bf_ctx_load_next_count_data0_t_c5 | 
	RL_bf_ctx_load_next_count_data0_t_c6 | U_550 | ST1_97d | U_684 | U_686 | 
	U_688 | U_690 | U_692 | U_694 | U_696 | U_698 | U_699 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RL_bf_ctx_load_next_count_data0_en )
		RL_bf_ctx_load_next_count_data0 <= RL_bf_ctx_load_next_count_data0_t ;	// line#=computer.cpp:142,159,174,180,189
											// ,191,192,193,367,372,382,384,387
											// ,424,425,426,427,436,437,438,439
											// ,535,540,636,637,646,649,651,656
											// ,826,851,1067,1068
assign	M_1090 = ( ST1_36d | ST1_57d ) ;
always @ ( addsub32u4ot or ST1_105d or addsub32u3ot or ST1_59d or addsub32u7ot or 
	M_1090 or RL_addr_addr1_byte_offset_imm1 or M_1075 )
	TR_38 = ( ( { 2{ M_1075 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ M_1090 } } & addsub32u7ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,647
		| ( { 2{ ST1_59d } } & addsub32u3ot [1:0] )			// line#=computer.cpp:131,141,424,425,426
										// ,427
		| ( { 2{ ST1_105d } } & addsub32u4ot [1:0] )			// line#=computer.cpp:141,553
		) ;
always @ ( RG_funct3_i or ST1_77d or TR_38 or ST1_105d or ST1_59d or M_1090 or M_1075 )
	begin
	RG_byte_offset_funct3_t_c1 = ( ( ( M_1075 | M_1090 ) | ST1_59d ) | ST1_105d ) ;	// line#=computer.cpp:131,141,142,424,425
											// ,426,427,553,647
	RG_byte_offset_funct3_t = ( ( { 3{ RG_byte_offset_funct3_t_c1 } } & { 1'h0 , 
			TR_38 } )	// line#=computer.cpp:131,141,142,424,425
					// ,426,427,553,647
		| ( { 3{ ST1_77d } } & RG_funct3_i [2:0] ) ) ;
	end
assign	RG_byte_offset_funct3_en = ( RG_byte_offset_funct3_t_c1 | ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_en )
		RG_byte_offset_funct3 <= RG_byte_offset_funct3_t ;	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,553,647
always @ ( FF_offset_addr_2 or ST1_110d or F_bf_ctx_write_word1_t3 or ST1_97d or 
	RL_addr_byte_offset_key_addr or FF_offset_addr_1 or ST1_59d or RG_i2 or 
	ST1_103d or ST1_99d or ST1_104d or ST1_100d or ST1_71d or M_1097 or RG_byte_offset_funct3_i_i2 or 
	ST1_33d or RL_offset_addr_result_result1 or ST1_32d )
	begin
	RG_byte_offset_t_c1 = ( ( ( ( ( M_1097 | ST1_71d ) | ST1_100d ) | ST1_104d ) | 
		ST1_99d ) | ST1_103d ) ;
	RG_byte_offset_t = ( ( { 2{ ST1_32d } } & RL_offset_addr_result_result1 [1:0] )			// line#=computer.cpp:141
		| ( { 2{ ST1_33d } } & RG_byte_offset_funct3_i_i2 [1:0] )				// line#=computer.cpp:141
		| ( { 2{ RG_byte_offset_t_c1 } } & RG_i2 [1:0] )
		| ( { 2{ ST1_59d } } & { FF_offset_addr_1 , RL_addr_byte_offset_key_addr [0] } )	// line#=computer.cpp:141
		| ( { 2{ ST1_97d } } & F_bf_ctx_write_word1_t3 )
		| ( { 2{ ST1_110d } } & { 1'h0 , FF_offset_addr_2 } ) ) ;
	end
assign	RG_byte_offset_en = ( ST1_32d | ST1_33d | RG_byte_offset_t_c1 | ST1_59d | 
	ST1_97d | ST1_110d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset <= 2'h0 ;
	else if ( RG_byte_offset_en )
		RG_byte_offset <= RG_byte_offset_t ;	// line#=computer.cpp:141
assign	M_994 = ( ( ( ( ~|RG_length_w3 ) | FF_offset_addr_take ) | ( |RL_funct3_i_in_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( FF_offset_addr or RL_funct3_i_in_addr or M_994 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_994 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_994 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
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
assign	M_1267 = ( ( ( M_977 | M_949 ) | M_985 ) | M_987 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1267 | M_921 ) | M_935 ) | M_972 ) ;
assign	JF_08 = ( M_959 & ( RG_byte_offset_funct3_i_i2 [2:0] == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1268 | ( M_986 & CT_21 ) ) | ( M_988 & CT_21 ) ) | 
	M_923 ) | M_959 ) | M_936 ) | M_973 ) | M_910 ) ;	// line#=computer.cpp:734,767
assign	M_1268 = ( M_978 | M_950 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_988 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_222 = ( RL_funct3_i_in_addr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_222 or M_959 or M_978 )
	JF_14 = ( ( { 1{ M_978 } } & 1'h1 )
		| ( { 1{ M_959 } } & TR_222 )	// line#=computer.cpp:849
		) ;
assign	TR_225 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_223 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_224 ) ;	// line#=computer.cpp:914
assign	TR_224 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_224_port = TR_224 ;
assign	JF_35 = ( ( U_250 & M_915 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:870,893
assign	JF_41 = ( M_959 & ( RL_funct3_i_in_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_42 = ( M_959 & TR_222 ) ;	// line#=computer.cpp:849
assign	JF_52 = ( U_397 & ( RG_byte_offset_funct3_i_i2 [2:0] == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1253 = ( ( ( ( ( ( ( ( ( M_1268 | M_986 ) | M_988 ) | M_990 ) | M_923 ) | 
	M_959 ) | M_936 ) | M_973 ) | M_890 ) | M_992 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_993 = ( M_996 & FF_bf_ctx_valid ) ;
assign	M_995 = ( M_996 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_995_port = M_995 ;
assign	M_1257 = ( M_910 & ( ~FF_take ) ) ;
always @ ( RG_36 or M_995 or M_993 )
	B_04_t = ( ( { 1{ M_993 } } & 1'h1 )
		| ( { 1{ M_995 } } & RG_36 ) ) ;
assign	M_996 = ( M_910 & FF_take ) ;
always @ ( M_1257 or RG_37 or M_996 )
	B_03_t = ( ( { 1{ M_996 } } & RG_37 )
		| ( { 1{ M_1257 } } & 1'h1 ) ) ;
always @ ( M_995 or RG_i2 or M_1282 )
	F_bf_ctx_write_word1_t1 = ( ( { 2{ M_1282 } } & RG_i2 [1:0] )
		| ( { 2{ M_995 } } & 2'h1 ) ) ;
assign	M_1282 = ( ( ( M_1253 | M_993 ) | M_1257 ) | M_1249 ) ;
always @ ( RG_i1_key_index or M_1282 )
	i11_t1 = ( { 11{ M_1282 } } & RG_i1_key_index [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_1281 = ( ( M_1253 | M_1257 ) | M_1249 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_996 or RG_initial_s_addr or M_1281 )
	initial_s_addr2_t = ( ( { 18{ M_1281 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_996 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RL_addr_byte_offset_key_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take )	// line#=computer.cpp:810
	begin
	M_635_t_c1 = ~FF_take ;
	M_635_t = ( ( { 31{ FF_take } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_635_t_c1 } } & { RL_addr_byte_offset_key_addr [31:2] , 
			RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_53 = ( ( ( ~M_995 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_931 = ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:13] , ~regs_rg13 [12] , 
	regs_rg13 [11] , ~regs_rg13 [10] , regs_rg13 [9:7] , ~regs_rg13 [6] , regs_rg13 [5] , 
	~regs_rg13 [4] , regs_rg13 [3:0] } ) ) | ( ~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:627,628,629,630,631
													// ,1027
always @ ( leop36s_11ot or comp32u_1_11ot or regs_rg10 or M_931 )	// line#=computer.cpp:627,628,629,630,631
									// ,1027
	begin
	M_09_t_c1 = ~M_931 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631,1027
	M_09_t = ( ( { 1{ M_931 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_09_t_c1 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_1_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
	end
assign	M_873 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_873 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_873 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_874 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_874 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_874 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_59 = ( FF_take & FF_bf_ctx_valid ) ;
assign	JF_60 = ( FF_take & ( ~FF_bf_ctx_valid ) ) ;
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
assign	M_1220 = ( M_1221 & ( ~C_15 ) ) ;
assign	M_1221 = ( C_13 & ( ~C_14 ) ) ;
always @ ( RG_i2 or C_16 or M_1220 or C_15 or M_1221 or C_14 or C_13 )
	begin
	F_bf_ctx_write_word1_t3_c1 = ( ( ( ( C_13 & C_14 ) | ( M_1221 & C_15 ) ) | 
		( M_1220 & ( ~C_16 ) ) ) | ( ~C_13 ) ) ;
	F_bf_ctx_write_word1_t3 = ( { 2{ F_bf_ctx_write_word1_t3_c1 } } & RG_i2 [1:0] )
		 ;
	end
assign	JF_61 = ( ( ( ( ~B_02_t5 ) & C_11 ) & C_12 ) | ( ( ~B_02_t5 ) & ( ~C_11 ) ) ) ;
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
		TR_228 = 1'h0 ;
	1'h0 :
		TR_228 = 1'h1 ;
	default :
		TR_228 = 1'hx ;
	endcase
always @ ( M_879 or M_905 or TR_228 or M_865 or M_1238 )
	JF_63 = ( ( { 1{ M_1238 } } & 1'h1 )
		| ( { 1{ M_865 } } & TR_228 )	// line#=computer.cpp:335
		| ( { 1{ M_905 } } & TR_228 )	// line#=computer.cpp:336
		| ( { 1{ M_879 } } & TR_228 )	// line#=computer.cpp:337
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
	M_632_t_c1 = ~comp32u_1_1_12ot [3] ;	// line#=computer.cpp:298
	M_632_t = ( ( { 31{ comp32u_1_1_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_632_t_c1 } } & addsub32u5ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_68 = ( M_904 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	JF_69 = ( M_868 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_70 = ( ( ( M_868 & comp32u_11ot [3] ) | M_881 ) | ( ( ( ~M_1242 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_1242 = ( ( M_868 | M_904 ) | M_881 ) ;	// line#=computer.cpp:536
assign	JF_71 = ( ( ~M_1242 ) & add12u_111ot [10] ) ;
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
assign	JF_74 = ( FF_take & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_75 = ( ( ~FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_data1_i1_index_iv1_mask or U_793 or add12u_111ot or U_774 )
	TR_39 = ( ( { 10{ U_774 } } & add12u_111ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_793 } } & RL_data1_i1_index_iv1_mask [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1225 = ( U_666 | U_760 ) ;
always @ ( TR_39 or U_793 or U_774 or RG_i1 or M_1225 )
	begin
	add12u1i1_c1 = ( U_774 | U_793 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u1i1 = ( ( { 11{ M_1225 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ add12u1i1_c1 } } & { 1'h0 , TR_39 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_760 } ;	// line#=computer.cpp:174,480,481,537,538
assign	add16u_141i1 = RG_offset ;	// line#=computer.cpp:645,646
always @ ( ST1_65d or ST1_56d )
	M_1292 = ( ( { 2{ ST1_56d } } & 2'h1 )	// line#=computer.cpp:646
		| ( { 2{ ST1_65d } } & 2'h2 )	// line#=computer.cpp:645
		) ;
assign	add16u_141i2 = { M_1292 , 3'h0 } ;
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
always @ ( RL_addr_byte_offset_key_addr or ST1_108d or addsub32u3ot or ST1_107d or 
	addsub32u7ot or ST1_106d or regs_rd00 or U_409 or U_408 or U_407 or U_406 or 
	U_405 or RL_addr_addr1_byte_offset_imm1 or TR_40 or U_380 or U_165 or RG_next_pc_op1_PC_word_addr or 
	U_105 or U_97 or regs_rd02 or M_1194 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_380 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c3 = ( ( ( ( U_405 | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1 = ( ( { 32{ M_1194 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_40 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c3 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ ST1_106d } } & addsub32u7ot [31:0] )						// line#=computer.cpp:131,553
		| ( { 32{ ST1_107d } } & addsub32u3ot [31:0] )						// line#=computer.cpp:131,553
		| ( { 32{ ST1_108d } } & RL_addr_byte_offset_key_addr )					// line#=computer.cpp:131
		) ;
	end
assign	M_1207 = ( ( ( ( ( U_380 | U_405 ) | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;
always @ ( M_1207 or RL_funct3_i_in_addr or M_1194 )
	TR_103 = ( ( { 5{ M_1194 } } & RL_funct3_i_in_addr [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ M_1207 } } & RL_funct3_i_in_addr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_103 or RL_funct3_i_in_addr or M_1207 or M_1194 )
	begin
	M_1300_c1 = ( M_1194 | M_1207 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_1300 = ( ( { 6{ M_1300_c1 } } & { RL_funct3_i_in_addr [24] , TR_103 } )	// line#=computer.cpp:86,91,97,737,777
											// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_i_in_addr [0] , RL_funct3_i_in_addr [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
	end
assign	M_1198 = ( ( M_1194 | U_97 ) | M_1207 ) ;
always @ ( U_105 or M_1300 or RL_funct3_i_in_addr or M_1198 )
	M_1301 = ( ( { 14{ M_1198 } } & { RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			M_1300 } )				// line#=computer.cpp:86,91,97,102,103
								// ,104,105,106,737,738,777,788,811
								// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_i_in_addr [12:5] , RL_funct3_i_in_addr [13] , 
			RL_funct3_i_in_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,735,737,769
		) ;
assign	M_1194 = ( ( ( U_69 & M_862 ) | ( U_69 & M_900 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( RG_i1_key_index or ST1_108d or RG_key_index_r or ST1_107d or RG_key_index_l or 
	ST1_106d or U_165 or M_1301 or RL_funct3_i_in_addr or U_105 or M_1198 )
	begin
	add32s1i2_c1 = ( M_1198 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , M_1301 [13:5] , RL_funct3_i_in_addr [23:18] , 
			M_1301 [4:0] } )			// line#=computer.cpp:86,91,97,102,103
								// ,104,105,106,114,115,116,117,118
								// ,735,737,738,769,777,788,811,819
								// ,847
		| ( { 32{ U_165 } } & RL_funct3_i_in_addr )	// line#=computer.cpp:872
		| ( { 32{ ST1_106d } } & RG_key_index_l )	// line#=computer.cpp:131
		| ( { 32{ ST1_107d } } & RG_key_index_r )	// line#=computer.cpp:131
		| ( { 32{ ST1_108d } } & RG_i1_key_index )	// line#=computer.cpp:131
		) ;
	end
assign	sub20u_181i1 = RL_funct3_i_in_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_20d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or FF_bf_ctx_valid or 
	FF_take or ST1_07d or ST1_06d or ST1_05d )
	begin
	M_1291_c1 = ( ( ST1_07d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1291_c2 = ( ( ST1_13d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1291 = ( ( { 5{ ST1_05d } } & 5'h1e )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_06d } } & 5'h1d )		// line#=computer.cpp:165,535
		| ( { 5{ M_1291_c1 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_08d } } & 5'h1b )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_09d } } & 5'h1a )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_10d } } & 5'h19 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_11d } } & 5'h18 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_12d } } & 5'h17 )		// line#=computer.cpp:165,535
		| ( { 5{ M_1291_c2 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_14d } } & 5'h15 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_15d } } & 5'h14 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_16d } } & 5'h13 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_17d } } & 5'h12 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_18d } } & 5'h10 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_20d } } & 5'h0f )		// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_1291 , 2'h0 } ;
assign	sub20u_182i1 = RL_funct3_i_in_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_04d )
	M_1290 = ( { 3{ ST1_04d } } & 3'h7 )	// line#=computer.cpp:165,535
		 ;	// line#=computer.cpp:165,535
assign	sub20u_182i2 = { 12'hfff , M_1290 , 3'h4 } ;
assign	M_1104 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_421 | ST1_41d ) | ST1_42d ) | 
	ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_66d ) | 
	ST1_68d ) | ST1_70d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | U_535 ) | 
	U_547 ) | ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) ;
assign	M_1214 = ( U_543 | U_529 ) ;
always @ ( RG_funct3_i_rd or ST1_93d or RG_l_rs1 or M_1214 or M_1104 )
	TR_43 = ( ( { 8{ M_1104 } } & 8'hff )		// line#=computer.cpp:191
		| ( { 8{ M_1214 } } & RG_l_rs1 [7:0] )	// line#=computer.cpp:192,193
		| ( { 8{ ST1_93d } } & RG_funct3_i_rd )	// line#=computer.cpp:192,193
		) ;
always @ ( TR_43 or ST1_93d or M_1214 or M_1104 or RL_funct3_i_in_addr or U_372 or 
	RG_next_pc_op1_PC_word_addr or U_222 )
	begin
	lsft32u1i1_c1 = ( ( M_1104 | M_1214 ) | ST1_93d ) ;	// line#=computer.cpp:191,192,193
	lsft32u1i1 = ( ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:923
		| ( { 32{ U_372 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:890
		| ( { 32{ lsft32u1i1_c1 } } & { 24'h000000 , TR_43 } )		// line#=computer.cpp:191,192,193
		) ;
	end
always @ ( addsub32u_323ot or ST1_93d or RG_iv_addr_key_addr_w2 or ST1_90d or RL_addr_addr1_byte_offset_imm1 or 
	U_535 )
	TR_104 = ( ( { 1{ U_535 } } & RL_addr_addr1_byte_offset_imm1 [0] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_90d } } & RG_iv_addr_key_addr_w2 [1] )		// line#=computer.cpp:190,191
		| ( { 1{ ST1_93d } } & addsub32u_323ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,659
		) ;
assign	M_1150 = ( U_421 | ST1_74d ) ;
always @ ( RL_offset_addr_result_result1 or U_547 or RG_iv_addr_key_addr_w2 or TR_104 or 
	ST1_93d or ST1_90d or U_535 or RL_addr_byte_offset_key_addr or ST1_66d or 
	addsub32u4ot or ST1_42d or RL_byte_offset_data1_index or ST1_41d or RL_addr_addr1_byte_offset_imm1 or 
	M_1150 )
	begin
	TR_44_c1 = ( ( U_535 | ST1_90d ) | ST1_93d ) ;	// line#=computer.cpp:180,190,191,192,193
							// ,438,659
	TR_44 = ( ( { 2{ M_1150 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ ST1_41d } } & RL_byte_offset_data1_index [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ ST1_42d } } & addsub32u4ot [1:0] )				// line#=computer.cpp:180,190,191,437
		| ( { 2{ ST1_66d } } & RL_addr_byte_offset_key_addr [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ TR_44_c1 } } & { TR_104 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:180,190,191,192,193
											// ,438,659
		| ( { 2{ U_547 } } & RL_offset_addr_result_result1 [1:0] )		// line#=computer.cpp:190,191
		) ;
	end
always @ ( RG_i2 or U_529 or RG_byte_offset_funct3_i_i2 or ST1_96d or ST1_94d or 
	ST1_92d or U_543 or ST1_80d or ST1_78d or ST1_76d or ST1_70d or ST1_68d or 
	M_1113 or TR_44 or ST1_93d or ST1_90d or U_547 or U_535 or ST1_66d or ST1_42d or 
	ST1_41d or M_1150 or RL_addr_addr1_byte_offset_imm1 or U_372 or U_222 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_372 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2_c2 = ( ( ( ( ( ( ( M_1150 | ST1_41d ) | ST1_42d ) | ST1_66d ) | 
		U_535 ) | U_547 ) | ST1_90d ) | ST1_93d ) ;	// line#=computer.cpp:180,190,191,192,193
								// ,437,438,659
	lsft32u1i2_c3 = ( ( ( ( ( ( ( ( ( M_1113 | ST1_68d ) | ST1_70d ) | ST1_76d ) | 
		ST1_78d ) | ST1_80d ) | U_543 ) | ST1_92d ) | ST1_94d ) | ST1_96d ) ;	// line#=computer.cpp:191,192,193
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ lsft32u1i2_c2 } } & { TR_44 , 3'h0 } )					// line#=computer.cpp:180,190,191,192,193
												// ,437,438,659
		| ( { 5{ lsft32u1i2_c3 } } & RG_byte_offset_funct3_i_i2 )			// line#=computer.cpp:191,192,193
		| ( { 5{ U_529 } } & RG_i2 [4:0] )						// line#=computer.cpp:192,193
		) ;
	end
always @ ( RG_l_result or ST1_39d or RG_data0_iv0_mask_result_stream0 or ST1_109d or 
	ST1_38d or dmem_arg_MEMB32W65536_0_RD1 or ST1_34d or RL_bf_ctx_load_next_count_data0 or 
	ST1_64d or ST1_33d or U_473 or RL_data1_i1_index_iv1_mask or ST1_35d or 
	M_1209 or RL_funct3_i_in_addr or U_319 or RG_next_pc_op1_PC_word_addr or 
	U_211 )
	begin
	rsft32u1i1_c1 = ( M_1209 | ST1_35d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636,823,832
	rsft32u1i1_c2 = ( ( U_473 | ST1_33d ) | ST1_64d ) ;	// line#=computer.cpp:141,142,159,424,425
								// ,426,427,636,646,826
	rsft32u1i1_c3 = ( ST1_38d | ST1_109d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,553,636
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:938
		| ( { 32{ U_319 } } & RL_funct3_i_in_addr )				// line#=computer.cpp:898
		| ( { 32{ rsft32u1i1_c1 } } & RL_data1_i1_index_iv1_mask )		// line#=computer.cpp:141,142,424,425,426
											// ,427,636,823,832
		| ( { 32{ rsft32u1i1_c2 } } & RL_bf_ctx_load_next_count_data0 )		// line#=computer.cpp:141,142,159,424,425
											// ,426,427,636,646,826
		| ( { 32{ ST1_34d } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:141,142,424,425,426
											// ,427,646
		| ( { 32{ rsft32u1i1_c3 } } & RG_data0_iv0_mask_result_stream0 )	// line#=computer.cpp:141,142,424,425,426
											// ,427,553,636
		| ( { 32{ ST1_39d } } & RG_l_result )					// line#=computer.cpp:142,424,425,426,427
											// ,637
		) ;
	end
always @ ( FF_offset_addr_1 or ST1_38d or RG_iv_addr_key_addr_w2 or ST1_33d )
	TR_105 = ( ( { 1{ ST1_33d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,636
		| ( { 1{ ST1_38d } } & FF_offset_addr_1 )		// line#=computer.cpp:141,142,424,425,426
									// ,427,636
		) ;
assign	M_1086 = ( ST1_35d | ST1_109d ) ;
assign	M_1211 = ( M_1209 | U_473 ) ;
always @ ( RG_byte_offset or M_1097 or RG_byte_offset_funct3 or M_1086 or RG_in_addr or 
	RL_byte_offset_data1_index or ST1_34d or RG_iv_addr_key_addr_w2 or TR_105 or 
	ST1_38d or ST1_33d or RL_addr_addr1_byte_offset_imm1 or M_1211 )
	begin
	TR_45_c1 = ( ST1_33d | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636
	TR_45 = ( ( { 2{ M_1211 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )			// line#=computer.cpp:141,142,159,823,826
												// ,832
		| ( { 2{ TR_45_c1 } } & { TR_105 , RG_iv_addr_key_addr_w2 [0] } )		// line#=computer.cpp:141,142,424,425,426
												// ,427,636
		| ( { 2{ ST1_34d } } & { RL_byte_offset_data1_index [0] , RG_in_addr [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,646
		| ( { 2{ M_1086 } } & RG_byte_offset_funct3 [1:0] )				// line#=computer.cpp:142,424,425,426,427
												// ,553,636
		| ( { 2{ M_1097 } } & RG_byte_offset )						// line#=computer.cpp:142,424,425,426,427
												// ,637,646
		) ;
	end
assign	M_1097 = ( ST1_39d | ST1_64d ) ;
assign	M_1209 = ( U_447 | U_450 ) ;
always @ ( TR_45 or M_1097 or ST1_38d or M_1086 or ST1_34d or ST1_33d or M_1211 or 
	RL_addr_addr1_byte_offset_imm1 or U_319 or U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_319 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( ( M_1211 | ST1_33d ) | ST1_34d ) | M_1086 ) | ST1_38d ) | 
		M_1097 ) ;	// line#=computer.cpp:141,142,159,424,425
				// ,426,427,553,636,637,646,823,826
				// ,832
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_45 , 3'h0 } )					// line#=computer.cpp:141,142,159,424,425
												// ,426,427,553,636,637,646,823,826
												// ,832
		) ;
	end
always @ ( RL_funct3_i_in_addr or U_250 or RG_next_pc_op1_PC_word_addr or U_335 )
	rsft32s1i1 = ( ( { 32{ U_335 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( add8u_51ot or ST1_111d or incr8u_51ot or ST1_105d )
	lop8u_11i1 = ( ( { 5{ ST1_105d } } & incr8u_51ot )	// line#=computer.cpp:550
		| ( { 5{ ST1_111d } } & add8u_51ot )		// line#=computer.cpp:466
		) ;
assign	lop8u_11i2 = 5'h12 ;	// line#=computer.cpp:466,550
always @ ( addsub32u5ot or U_01 or addsub32u2ot or U_508 )
	TR_46 = ( ( { 32{ U_508 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u5ot [31:0] )	// line#=computer.cpp:411,412
		) ;
assign	leop36s_12i1 = { 1'h0 , TR_46 } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_331ot ;	// line#=computer.cpp:412
always @ ( RG_funct3_i_rd or ST1_112d or RG_i2 or ST1_105d )
	incr8u_51i1 = ( ( { 5{ ST1_105d } } & RG_i2 [4:0] )	// line#=computer.cpp:550
		| ( { 5{ ST1_112d } } & RG_funct3_i_rd [4:0] )	// line#=computer.cpp:469
		) ;
always @ ( RL_byte_offset_data1_index or U_603 or key_index_t2 or ST1_105d or RG_i or 
	U_758 )
	incr32u2i1 = ( ( { 32{ U_758 } } & RG_i )			// line#=computer.cpp:319
		| ( { 32{ ST1_105d } } & key_index_t2 )			// line#=computer.cpp:554
		| ( { 32{ U_603 } } & RL_byte_offset_data1_index )	// line#=computer.cpp:335
		) ;
assign	M_886 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RG_byte_offset_funct3_i_i2 [2:0] ) ) ) ;	// line#=computer.cpp:1026
always @ ( M_1054 or regs_rg05 or M_1170 )
	addsub32u1i1 = ( ( { 32{ M_1170 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1054 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_1054 = ( ST1_23d & M_886 ) ;
assign	M_1244 = ( ( ~handled_t2 ) & M_878 ) ;	// line#=computer.cpp:1061
assign	M_1170 = ( ST1_97d & M_1244 ) ;
always @ ( regs_rg13 or M_1054 or regs_rg06 or M_1170 )
	addsub32u1i2 = ( ( { 32{ M_1170 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1054 } } & regs_rg13 )		// line#=computer.cpp:412,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_1054 or M_1170 )
	addsub32u1_f = ( ( { 2{ M_1170 } } & 2'h1 )
		| ( { 2{ M_1054 } } & 2'h2 ) ) ;
always @ ( addsub32u7ot or ST1_73d or ST1_65d or addsub32u_323ot or ST1_56d or addsub32u4ot or 
	ST1_105d or M_1099 or regs_rg11 or U_508 or add32s1ot or M_1208 or regs_rg05 or 
	U_560 or RG_i or U_762 or RG_bf_ctx_load_next or U_768 or bf_ctx_s2_RD1 or 
	addsub32u5ot or U_749 )
	begin
	addsub32u2i1_c1 = ( M_1099 | ST1_105d ) ;	// line#=computer.cpp:131,180,553,646,653
	addsub32u2i1 = ( ( { 32{ U_749 } } & ( addsub32u5ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_768 } } & RG_bf_ctx_load_next )				// line#=computer.cpp:324
		| ( { 32{ U_762 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_560 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1208 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ U_508 } } & regs_rg11 )					// line#=computer.cpp:411,1027
		| ( { 32{ addsub32u2i1_c1 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,180,553,646,653
		| ( { 32{ ST1_56d } } & addsub32u_323ot )				// line#=computer.cpp:131,646
		| ( { 32{ ST1_65d } } & addsub32u5ot [31:0] )				// line#=computer.cpp:180,653
		| ( { 32{ ST1_73d } } & addsub32u7ot [31:0] )				// line#=computer.cpp:180,654
		) ;
	end
assign	M_1178 = ( ( M_1098 | U_534 ) | ST1_105d ) ;
always @ ( ST1_73d or M_1178 )
	M_1297 = ( ( { 16{ M_1178 } } & 16'h8000 )	// line#=computer.cpp:131,180,411
		| ( { 16{ ST1_73d } } & 16'h7fff )	// line#=computer.cpp:180,654
		) ;
always @ ( M_1297 or ST1_73d or M_1178 or regs_rg06 or U_560 or RG_index_1 or U_762 or 
	RG_count or U_768 or bf_ctx_s3_RD1 or U_749 )
	begin
	addsub32u2i2_c1 = ( M_1178 | ST1_73d ) ;	// line#=computer.cpp:131,180,411,654
	addsub32u2i2 = ( ( { 32{ U_749 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_768 } } & RG_count )		// line#=computer.cpp:324
		| ( { 32{ U_762 } } & RG_index_1 )		// line#=computer.cpp:319,321
		| ( { 32{ U_560 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u2i2_c1 } } & { 13'h0000 , M_1297 [15:1] , 1'h0 , 
			M_1297 [0] , 2'h0 } )			// line#=computer.cpp:131,180,411,654
		) ;
	end
assign	addsub32u2i3 = U_762 ;	// line#=computer.cpp:131,180,319,321,324
				// ,329,330,353,354,355,411,654
assign	M_1208 = ( U_408 | U_405 ) ;
assign	M_1098 = ( ( ( ( M_1208 | U_508 ) | ST1_40d ) | ST1_56d ) | ST1_65d ) ;
always @ ( ST1_105d or U_534 or ST1_73d or M_1098 or U_560 or U_762 or U_768 or 
	U_749 )
	begin
	addsub32u2_f_c1 = ( ( ( U_749 | U_768 ) | U_762 ) | U_560 ) ;
	addsub32u2_f_c2 = ( ( ( M_1098 | ST1_73d ) | U_534 ) | ST1_105d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RL_addr_byte_offset_key_addr or ST1_107d or ST1_59d or RG_in_addr or 
	ST1_31d or RG_iv_addr_key_addr_w2 or U_551 or U_527 or M_1055 or regs_rg11 or 
	ST1_23d )
	begin
	addsub32u3i1_c1 = ( ( M_1055 | U_527 ) | U_551 ) ;	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,636,637,659
	addsub32u3i1_c2 = ( ST1_59d | ST1_107d ) ;	// line#=computer.cpp:131,424,425,426,427
							// ,553
	addsub32u3i1 = ( ( { 32{ ST1_23d } } & regs_rg11 )			// line#=computer.cpp:612,617,618,619
										// ,1027
		| ( { 32{ addsub32u3i1_c1 } } & RG_iv_addr_key_addr_w2 )	// line#=computer.cpp:131,142,180,424,425
										// ,426,427,437,636,637,659
		| ( { 32{ ST1_31d } } & RG_in_addr )				// line#=computer.cpp:131
		| ( { 32{ addsub32u3i1_c2 } } & RL_addr_byte_offset_key_addr )	// line#=computer.cpp:131,424,425,426,427
										// ,553
		) ;
	end
assign	M_1057 = ( ST1_24d | U_527 ) ;
assign	M_1061 = ( M_1057 | ST1_25d ) ;
assign	M_1066 = ( ST1_26d | ST1_59d ) ;
assign	M_1068 = ( ST1_27d | U_551 ) ;
always @ ( M_1068 or M_1066 or M_1057 or M_1061 )
	begin
	TR_49_c1 = ( M_1066 | M_1068 ) ;	// line#=computer.cpp:131,180,424,425,426
						// ,427,636,637,659
	TR_49 = ( ( { 2{ M_1061 } } & { 1'h1 , M_1057 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,636
		| ( { 2{ TR_49_c1 } } & { 1'h0 , M_1066 } )	// line#=computer.cpp:131,180,424,425,426
								// ,427,636,637,659
		) ;
	end
always @ ( ST1_28d or M_1071 or TR_49 or M_1278 )
	TR_50 = ( ( { 3{ M_1278 } } & { 1'h1 , TR_49 } )		// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,636,637,659
		| ( { 3{ M_1071 } } & { 1'h0 , ST1_28d , 1'h1 } )	// line#=computer.cpp:131,142,424,425,426
									// ,427,637
		) ;
assign	M_1278 = ( ( M_1061 | M_1066 ) | M_1068 ) ;
assign	M_1070 = ( ( M_1278 | ST1_28d ) | ST1_30d ) ;
always @ ( M_1075 or TR_50 or M_1070 )
	TR_51 = ( ( { 19{ M_1070 } } & { 16'h7fff , TR_50 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,636,637,659
		| ( { 19{ M_1075 } } & 19'h40000 )		// line#=computer.cpp:131,553
		) ;
assign	M_1075 = ( ST1_31d | ST1_107d ) ;
always @ ( TR_51 or M_1075 or M_1070 or regs_rg13 or ST1_23d )
	begin
	addsub32u3i2_c1 = ( M_1070 | M_1075 ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,553,636,637,659
	addsub32u3i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )		// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 32{ addsub32u3i2_c1 } } & { 13'h0000 , TR_51 } )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,553,636,637,659
		) ;
	end
assign	addsub32u3i3 = 1'h0 ;	// line#=computer.cpp:131,142,180,424,425
				// ,426,427,437,553,612,617,618,619
				// ,636,637,659
assign	M_1069 = ( ( M_1056 | ST1_27d ) | ST1_28d ) ;
assign	M_1055 = ( M_1069 | ST1_30d ) ;
always @ ( ST1_107d or U_551 or U_527 or ST1_59d or ST1_31d or M_1055 or ST1_23d )
	begin
	addsub32u3_f_c1 = ( ( ( ( ( M_1055 | ST1_31d ) | ST1_59d ) | U_527 ) | U_551 ) | 
		ST1_107d ) ;
	addsub32u3_f = ( ( { 2{ ST1_23d } } & 2'h1 )
		| ( { 2{ addsub32u3_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_1106 = ( ST1_42d | ST1_54d ) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or M_1153 or RG_iv_addr_key_addr_w2 or 
	ST1_95d or U_530 or RG_addr_data1_mask_word_addr or ST1_71d or RL_byte_offset_data1_index or 
	M_1106 or RL_addr_byte_offset_key_addr or ST1_69d or ST1_67d or ST1_105d or 
	RG_in_addr or U_534 or RL_initial_s_addr_out_addr_val1 or ST1_40d or regs_rg10 or 
	ST1_23d )
	begin
	addsub32u4i1_c1 = ( ( ST1_105d | ST1_67d ) | ST1_69d ) ;	// line#=computer.cpp:180,437,438,553
	addsub32u4i1_c2 = ( U_530 | ST1_95d ) ;	// line#=computer.cpp:180,439,659
	addsub32u4i1 = ( ( { 32{ ST1_23d } } & regs_rg10 )			// line#=computer.cpp:612,617,618,619
										// ,1027
		| ( { 32{ ST1_40d } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:653
		| ( { 32{ U_534 } } & RG_in_addr )				// line#=computer.cpp:646
		| ( { 32{ addsub32u4i1_c1 } } & RL_addr_byte_offset_key_addr )	// line#=computer.cpp:180,437,438,553
		| ( { 32{ M_1106 } } & RL_byte_offset_data1_index )		// line#=computer.cpp:180,437,439,654
		| ( { 32{ ST1_71d } } & RG_addr_data1_mask_word_addr )		// line#=computer.cpp:180,439
		| ( { 32{ addsub32u4i1_c2 } } & RG_iv_addr_key_addr_w2 )	// line#=computer.cpp:180,439,659
		| ( { 32{ M_1153 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:180,437,438,439,654
		) ;
	end
always @ ( ST1_75d or M_1145 or M_1123 or M_1108 )
	M_1295 = ( ( { 3{ M_1108 } } & 3'h7 )	// line#=computer.cpp:180,437
		| ( { 3{ M_1123 } } & 3'h4 )	// line#=computer.cpp:180,439,654,659
		| ( { 3{ M_1145 } } & 3'h6 )	// line#=computer.cpp:180,439
		| ( { 3{ ST1_75d } } & 3'h1 )	// line#=computer.cpp:180,437,654
		) ;	// line#=computer.cpp:180,439,654
always @ ( ST1_69d )
	M_1289 = ( { 2{ ST1_69d } } & 2'h3 )	// line#=computer.cpp:180,438
		 ;	// line#=computer.cpp:180,438,654
assign	M_1108 = ( ST1_42d | ST1_67d ) ;
assign	M_1123 = ( ST1_54d | ST1_95d ) ;
assign	M_1145 = ( ST1_71d | U_530 ) ;
always @ ( M_1289 or ST1_77d or ST1_69d or M_1295 or ST1_79d or ST1_75d or M_1145 or 
	M_1123 or M_1108 or RG_offset or M_1099 )
	begin
	TR_52_c1 = ( ( ( ( M_1108 | M_1123 ) | M_1145 ) | ST1_75d ) | ST1_79d ) ;	// line#=computer.cpp:180,437,439,654,659
	TR_52_c2 = ( ST1_69d | ST1_77d ) ;	// line#=computer.cpp:180,438,654
	TR_52 = ( ( { 18{ M_1099 } } & { 5'h00 , RG_offset } )		// line#=computer.cpp:646,653
		| ( { 18{ TR_52_c1 } } & { 14'h3fff , M_1295 , 1'h1 } )	// line#=computer.cpp:180,437,439,654,659
		| ( { 18{ TR_52_c2 } } & { 14'h3fff , M_1289 , 2'h2 } )	// line#=computer.cpp:180,438,654
		) ;
	end
assign	M_1099 = ( ST1_40d | U_534 ) ;
always @ ( RG_i1_key_index or ST1_105d or TR_52 or ST1_79d or ST1_77d or ST1_75d or 
	M_1145 or ST1_69d or M_1123 or M_1108 or M_1099 or regs_rg13 or ST1_23d )
	begin
	addsub32u4i2_c1 = ( ( ( ( ( ( ( M_1099 | M_1108 ) | M_1123 ) | ST1_69d ) | 
		M_1145 ) | ST1_75d ) | ST1_77d ) | ST1_79d ) ;	// line#=computer.cpp:180,437,438,439,646
								// ,653,654,659
	addsub32u4i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )		// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 32{ addsub32u4i2_c1 } } & { 14'h0000 , TR_52 } )	// line#=computer.cpp:180,437,438,439,646
									// ,653,654,659
		| ( { 32{ ST1_105d } } & RG_i1_key_index )		// line#=computer.cpp:553
		) ;
	end
assign	addsub32u4i3 = 1'h0 ;	// line#=computer.cpp:180,437,438,439,553
				// ,612,617,618,619,646,653,654,659
assign	M_1138 = ( M_1106 | ST1_67d ) ;
always @ ( ST1_95d or ST1_79d or ST1_77d or ST1_75d or U_530 or M_1142 or ST1_105d or 
	U_534 or ST1_40d or ST1_23d )
	begin
	addsub32u4_f_c1 = ( ( ( ST1_23d | ST1_40d ) | U_534 ) | ST1_105d ) ;
	addsub32u4_f_c2 = ( ( ( ( ( M_1142 | U_530 ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | 
		ST1_95d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_index or ST1_103d or bf_ctx_s0_RD1 or U_749 or RL_initial_s_addr_out_addr_val1 or 
	ST1_65d or regs_rg12 or U_01 or ST1_23d )
	begin
	addsub32u5i1_c1 = ( ST1_23d | U_01 ) ;	// line#=computer.cpp:411,612,620,621
						// ,1021,1027
	addsub32u5i1 = ( ( { 32{ addsub32u5i1_c1 } } & regs_rg12 )		// line#=computer.cpp:411,612,620,621
										// ,1021,1027
		| ( { 32{ ST1_65d } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:653
		| ( { 32{ U_749 } } & bf_ctx_s0_RD1 )				// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_103d } } & RG_index )				// line#=computer.cpp:298
		) ;
	end
always @ ( ST1_103d or ST1_23d )
	M_1288 = ( ( { 3{ ST1_23d } } & 3'h2 )	// line#=computer.cpp:612,620,621
		| ( { 3{ ST1_103d } } & 3'h5 )	// line#=computer.cpp:298
		) ;
always @ ( add16u_14_141ot or ST1_65d or M_1288 or ST1_103d or ST1_23d )
	begin
	TR_53_c1 = ( ST1_23d | ST1_103d ) ;	// line#=computer.cpp:298,612,620,621
	TR_53 = ( ( { 14{ TR_53_c1 } } & { 9'h000 , M_1288 [2:1] , 1'h0 , M_1288 [0] , 
			1'h0 } )				// line#=computer.cpp:298,612,620,621
		| ( { 14{ ST1_65d } } & add16u_14_141ot )	// line#=computer.cpp:653
		) ;
	end
assign	M_1176 = ( M_1053 | ST1_103d ) ;
always @ ( U_01 or TR_53 or M_1176 )
	M_1303 = ( ( { 15{ M_1176 } } & { 1'h0 , TR_53 } )	// line#=computer.cpp:298,612,620,621,653
		| ( { 15{ U_01 } } & 15'h4000 )			// line#=computer.cpp:411
		) ;
always @ ( bf_ctx_s1_RD1 or U_749 or M_1303 or U_01 or M_1176 )
	begin
	addsub32u5i2_c1 = ( M_1176 | U_01 ) ;	// line#=computer.cpp:298,411,612,620,621
						// ,653
	addsub32u5i2 = ( ( { 32{ addsub32u5i2_c1 } } & { 13'h0000 , M_1303 [14] , 
			4'h0 , M_1303 [13:0] } )	// line#=computer.cpp:298,411,612,620,621
							// ,653
		| ( { 32{ U_749 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:351,352,355
		) ;
	end
assign	addsub32u5i3 = 1'h0 ;	// line#=computer.cpp:298,351,352,355,411
				// ,612,620,621,653
assign	M_1053 = ( ST1_23d | ST1_65d ) ;
always @ ( ST1_103d or U_01 or U_749 or M_1053 )
	begin
	addsub32u5_f_c1 = ( M_1053 | U_749 ) ;
	addsub32u5_f_c2 = ( U_01 | ST1_103d ) ;
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
	addsub32u6_f = ( ( { 2{ ST1_23d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	M_1056 = ( ( ST1_24d | ST1_25d ) | ST1_26d ) ;
always @ ( RL_byte_offset_mask_offset_addr or U_548 or U_546 or U_544 or U_542 or 
	U_540 or U_538 or U_536 or M_1127 or RL_addr_byte_offset_key_addr or ST1_107d or 
	ST1_106d or ST1_58d or ST1_57d or RG_iv_addr_key_addr_w2 or U_535 or U_533 or 
	ST1_29d or RL_funct3_i_in_addr or M_1056 or RL_addr_addr1_byte_offset_imm1 or 
	M_1196 or RL_byte_offset_data1_index or ST1_48d or ST1_44d or ST1_43d or 
	U_605 or U_607 or RL_initial_s_addr_out_addr_val1 or ST1_73d or RG_in_addr or 
	ST1_37d or ST1_36d or ST1_34d or ST1_31d or ST1_47d or regs_rg10 or ST1_23d or 
	RG_next_pc_op1_PC_word_addr or U_242 or U_188 or M_1202 )
	begin
	addsub32u7i1_c1 = ( ( M_1202 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u7i1_c2 = ( ( ( ( ST1_47d | ST1_31d ) | ST1_34d ) | ST1_36d ) | ST1_37d ) ;	// line#=computer.cpp:131,142,424,425,426
												// ,427,647
	addsub32u7i1_c3 = ( ( ( ( U_607 | U_605 ) | ST1_43d ) | ST1_44d ) | ST1_48d ) ;	// line#=computer.cpp:180,336,337,438,439
											// ,654
	addsub32u7i1_c4 = ( ( ST1_29d | U_533 ) | U_535 ) ;	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,438,637
	addsub32u7i1_c5 = ( ( ( ST1_57d | ST1_58d ) | ST1_106d ) | ST1_107d ) ;	// line#=computer.cpp:131,142,424,425,426
										// ,427,553
	addsub32u7i1_c6 = ( ( ( ( ( ( ( M_1127 | U_536 ) | U_538 ) | U_540 ) | U_542 ) | 
		U_544 ) | U_546 ) | U_548 ) ;	// line#=computer.cpp:131,142,424,425,426
						// ,427,647
	addsub32u7i1 = ( ( { 32{ addsub32u7i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ ST1_23d } } & regs_rg10 )					// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u7i1_c2 } } & RG_in_addr )				// line#=computer.cpp:131,142,424,425,426
											// ,427,647
		| ( { 32{ ST1_73d } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:654
		| ( { 32{ addsub32u7i1_c3 } } & RL_byte_offset_data1_index )		// line#=computer.cpp:180,336,337,438,439
											// ,654
		| ( { 32{ M_1196 } } & RL_addr_addr1_byte_offset_imm1 )			// line#=computer.cpp:148,180,199
		| ( { 32{ M_1056 } } & RL_funct3_i_in_addr )				// line#=computer.cpp:131,142,424,425,426
											// ,427
		| ( { 32{ addsub32u7i1_c4 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,142,180,424,425
											// ,426,427,438,637
		| ( { 32{ addsub32u7i1_c5 } } & RL_addr_byte_offset_key_addr )		// line#=computer.cpp:131,142,424,425,426
											// ,427,553
		| ( { 32{ addsub32u7i1_c6 } } & RL_byte_offset_mask_offset_addr )	// line#=computer.cpp:131,142,424,425,426
											// ,427,647
		) ;
	end
always @ ( U_605 or U_607 or M_1199 )
	TR_112 = ( ( { 3{ M_1199 } } & 3'h4 )	// line#=computer.cpp:741
		| ( { 3{ U_607 } } & 3'h3 )	// line#=computer.cpp:337
		| ( { 3{ U_605 } } & 3'h2 )	// line#=computer.cpp:336
		) ;
assign	M_1115 = ( ST1_47d | ST1_73d ) ;
always @ ( RG_offset or M_1115 or TR_112 or U_605 or U_607 or M_1199 )
	begin
	TR_55_c1 = ( ( M_1199 | U_607 ) | U_605 ) ;	// line#=computer.cpp:336,337,741
	TR_55 = ( ( { 13{ TR_55_c1 } } & { 10'h000 , TR_112 } )	// line#=computer.cpp:336,337,741
		| ( { 13{ M_1115 } } & RG_offset )		// line#=computer.cpp:647,654
		) ;
	end
assign	M_1277 = ( M_1058 | M_1062 ) ;
always @ ( M_1216 or M_1215 or M_1058 or M_1277 )
	begin
	TR_159_c1 = ( M_1215 | M_1216 ) ;	// line#=computer.cpp:131,180,424,425,426
						// ,427,439,647,654
	TR_159 = ( ( { 2{ M_1277 } } & { 1'h1 , M_1058 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,438
		| ( { 2{ TR_159_c1 } } & { 1'h0 , M_1215 } )	// line#=computer.cpp:131,180,424,425,426
								// ,427,439,647,654
		) ;
	end
always @ ( M_1091 or M_1082 or M_1074 )
	TR_196 = ( ( { 2{ M_1074 } } & 2'h2 )	// line#=computer.cpp:131,142,424,425,426
						// ,427,637,647
		| ( { 2{ M_1082 } } & 2'h1 )	// line#=computer.cpp:131,424,425,426,427
						// ,647
		| ( { 2{ M_1091 } } & 2'h3 )	// line#=computer.cpp:131,142,424,425,426
						// ,427,647
		) ;
always @ ( TR_196 or M_1091 or M_1082 or M_1074 or TR_159 or M_1280 )
	begin
	TR_160_c1 = ( ( M_1074 | M_1082 ) | M_1091 ) ;	// line#=computer.cpp:131,142,424,425,426
							// ,427,637,647
	TR_160 = ( ( { 3{ M_1280 } } & { 1'h1 , TR_159 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,438,439,647,654
		| ( { 3{ TR_160_c1 } } & { 1'h0 , TR_196 } )	// line#=computer.cpp:131,142,424,425,426
								// ,427,637,647
		) ;
	end
always @ ( ST1_63d or ST1_62d or ST1_61d or ST1_59d )
	TR_197 = ( ( { 3{ ST1_59d } } & 3'h4 )	// line#=computer.cpp:131,647
		| ( { 3{ ST1_61d } } & 3'h3 )	// line#=computer.cpp:131,142,424,425,426
						// ,427,647
		| ( { 3{ ST1_62d } } & 3'h2 )	// line#=computer.cpp:131,142,424,425,426
						// ,427,647
		| ( { 3{ ST1_63d } } & 3'h1 )	// line#=computer.cpp:131,424,425,426,427
						// ,647
		) ;
assign	M_1127 = ( ( ( ST1_59d | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
assign	M_1280 = ( ( M_1277 | M_1215 ) | M_1216 ) ;
assign	M_1279 = ( ( ( M_1280 | M_1074 ) | M_1082 ) | M_1091 ) ;
always @ ( TR_197 or M_1127 or TR_160 or M_1279 )
	TR_161 = ( ( { 4{ M_1279 } } & { 1'h1 , TR_160 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,438,439,637,647,654
		| ( { 4{ M_1127 } } & { 1'h0 , TR_197 } )	// line#=computer.cpp:131,142,424,425,426
								// ,427,647
		) ;
always @ ( TR_161 or ST1_63d or ST1_62d or ST1_61d or ST1_59d or M_1279 or TR_55 or 
	M_1223 )
	begin
	TR_113_c1 = ( ( ( ( M_1279 | ST1_59d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;	// line#=computer.cpp:131,142,180,424,425
											// ,426,427,438,439,637,647,654
	TR_113 = ( ( { 18{ M_1223 } } & { 5'h00 , TR_55 } )		// line#=computer.cpp:336,337,647,654,741
		| ( { 18{ TR_113_c1 } } & { 14'h3fff , TR_161 } )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,438,439,637,647,654
		) ;
	end
assign	M_1058 = ( ( ST1_24d | ST1_57d ) | U_536 ) ;
assign	M_1062 = ( ( ( ( ST1_25d | ST1_43d ) | ST1_58d ) | U_533 ) | U_538 ) ;
assign	M_1074 = ( ( ST1_29d | ST1_37d ) | U_546 ) ;
assign	M_1082 = ( ST1_34d | U_548 ) ;
assign	M_1091 = ( ST1_36d | U_544 ) ;
assign	M_1181 = ( ( ( M_1196 | U_535 ) | ST1_106d ) | ST1_107d ) ;
assign	M_1215 = ( M_1063 | U_540 ) ;
assign	M_1216 = ( M_1076 | U_542 ) ;
assign	M_1223 = ( ( ( M_1199 | M_1115 ) | U_607 ) | U_605 ) ;
always @ ( M_1181 or TR_113 or ST1_63d or ST1_62d or ST1_61d or ST1_59d or M_1091 or 
	M_1082 or M_1216 or M_1074 or M_1215 or M_1062 or M_1058 or M_1223 )
	begin
	TR_56_c1 = ( ( ( ( ( ( ( ( ( ( ( M_1223 | M_1058 ) | M_1062 ) | M_1215 ) | 
		M_1074 ) | M_1216 ) | M_1082 ) | M_1091 ) | ST1_59d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;	// line#=computer.cpp:131,142,180,336,337
					// ,424,425,426,427,438,439,637,647
					// ,654,741
	TR_56 = ( ( { 19{ TR_56_c1 } } & { 1'h0 , TR_113 } )	// line#=computer.cpp:131,142,180,336,337
								// ,424,425,426,427,438,439,637,647
								// ,654,741
		| ( { 19{ M_1181 } } & 19'h40000 )		// line#=computer.cpp:131,148,180,199,553
		) ;
	end
assign	M_1063 = ( ST1_26d | ST1_44d ) ;
assign	M_1076 = ( ST1_31d | ST1_48d ) ;	// line#=computer.cpp:725,735,744,870
assign	M_1199 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_990 ) | ( ST1_07d & M_978 ) ) | 
	( ST1_07d & M_950 ) ) | U_126 ) | ( ST1_07d & M_988 ) ) | ( ST1_07d & M_923 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_890 ) ) | ( ST1_07d & M_992 ) ) | 
	U_135 ) | ( ST1_07d & M_1249 ) ) ;	// line#=computer.cpp:744
always @ ( RL_funct3_i_in_addr or U_188 or regs_rg13 or ST1_23d or RL_addr_addr1_byte_offset_imm1 or 
	U_242 or U_303 or TR_56 or ST1_63d or ST1_62d or ST1_61d or ST1_59d or M_1091 or 
	M_1082 or M_1216 or M_1074 or M_1215 or M_1062 or M_1058 or M_1181 or M_1223 )
	begin
	addsub32u7i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1223 | M_1181 ) | M_1058 ) | 
		M_1062 ) | M_1215 ) | M_1074 ) | M_1216 ) | M_1082 ) | M_1091 ) | 
		ST1_59d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;	// line#=computer.cpp:131,142,148,180,199
								// ,336,337,424,425,426,427,438,439
								// ,553,637,647,654,741
	addsub32u7i2_c2 = ( U_303 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u7i2 = ( ( { 32{ addsub32u7i2_c1 } } & { 13'h0000 , TR_56 } )		// line#=computer.cpp:131,142,148,180,199
											// ,336,337,424,425,426,427,438,439
											// ,553,637,647,654,741
		| ( { 32{ addsub32u7i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ ST1_23d } } & regs_rg13 )					// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_188 } } & { RL_funct3_i_in_addr [24:5] , 12'h000 } )	// line#=computer.cpp:110,759
		) ;
	end
assign	addsub32u7i3 = 1'h0 ;	// line#=computer.cpp:110,131,142,148,180
				// ,199,336,337,424,425,426,427,438
				// ,439,553,612,620,621,637,647,654
				// ,741,759,917,919
assign	M_1196 = ( ( M_1197 | U_432 ) | U_429 ) ;
assign	M_1202 = ( M_1199 | U_303 ) ;
always @ ( U_242 or ST1_107d or ST1_106d or U_548 or U_546 or U_544 or U_542 or 
	U_540 or U_538 or U_536 or U_535 or U_533 or ST1_63d or ST1_62d or ST1_61d or 
	ST1_59d or ST1_58d or ST1_57d or ST1_48d or ST1_44d or ST1_43d or ST1_37d or 
	ST1_36d or ST1_34d or ST1_31d or ST1_29d or ST1_26d or ST1_25d or ST1_24d or 
	M_1196 or U_605 or U_607 or U_188 or ST1_73d or ST1_47d or ST1_23d or M_1202 )
	begin
	addsub32u7_f_c1 = ( ( ( ( ( ( M_1202 | ST1_23d ) | ST1_47d ) | ST1_73d ) | 
		U_188 ) | U_607 ) | U_605 ) ;
	addsub32u7_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1196 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_29d ) | ST1_31d ) | 
		ST1_34d ) | ST1_36d ) | ST1_37d ) | ST1_43d ) | ST1_44d ) | ST1_48d ) | 
		ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | 
		U_533 ) | U_535 ) | U_536 ) | U_538 ) | U_540 ) | U_542 ) | U_544 ) | 
		U_546 ) | U_548 ) | ST1_106d ) | ST1_107d ) | U_242 ) ;
	addsub32u7_f = ( ( { 2{ addsub32u7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_564 or regs_rg13 or M_1189 or incr32u2ot or U_758 or regs_rd04 or 
	U_36 or regs_rd03 or U_23 or U_27 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ U_758 } } & incr32u2ot )			// line#=computer.cpp:319
		| ( { 32{ M_1189 } } & regs_rg13 )			// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_564 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_564 or M_1189 )
	M_1302 = ( ( { 2{ M_1189 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_564 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1189 = ( U_497 | U_01 ) ;
always @ ( M_1302 or U_564 or M_1189 or RG_count or U_758 or regs_rd03 or U_36 or 
	imem_arg_MEMB32W65536_RD1 or U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( M_1189 | U_564 ) ;	// line#=computer.cpp:311,409
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
		| ( { 32{ U_758 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_1302 [1] , 15'h0000 , 
			M_1302 [0] , 2'h0 } )				// line#=computer.cpp:311,409
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
always @ ( addsub32u1ot or M_1170 or regs_rg12 or M_1054 )
	comp36u_11i1 = ( ( { 33{ M_1054 } } & { 1'h0 , regs_rg12 } )	// line#=computer.cpp:612,620,621,1027
		| ( { 33{ M_1170 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
always @ ( M_1170 or addsub32u6ot or M_1054 )
	comp36u_11i2 = ( ( { 33{ M_1054 } } & addsub32u6ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ M_1170 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	M_1147 = ( ( U_528 | ST1_72d ) | U_532 ) ;
always @ ( U_164 )
	TR_58 = ( { 8{ U_164 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_902 or ST1_22d )
	begin
	TR_59_c1 = ( ST1_22d & M_902 ) ;	// line#=computer.cpp:211,212,854
	TR_59 = ( { 8{ TR_59_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
assign	M_1114 = ( ST1_46d | U_531 ) ;
assign	M_1146 = ( ST1_71d | U_549 ) ;
assign	M_1155 = ( ST1_79d | ST1_95d ) ;
always @ ( RG_funct3_i or ST1_91d or RG_rd_rs1 or ST1_90d or M_1155 or ST1_77d or 
	ST1_75d or RL_byte_offset_data1_index or ST1_74d or M_1146 or ST1_69d or 
	RL_bf_ctx_load_next_count_data0 or ST1_67d or ST1_54d or ST1_52d or ST1_50d or 
	RL_data1_i1_index_iv1_mask or ST1_48d or M_1114 or ST1_44d or ST1_43d or 
	RG_data0_iv0_mask_result_stream0 or M_1103 )
	TR_60 = ( ( { 8{ M_1103 } } & RG_data0_iv0_mask_result_stream0 [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_43d } } & RG_data0_iv0_mask_result_stream0 [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_44d } } & RG_data0_iv0_mask_result_stream0 [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_1114 } } & RG_data0_iv0_mask_result_stream0 [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_48d } } & RL_data1_i1_index_iv1_mask [31:24] )		// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_50d } } & RL_data1_i1_index_iv1_mask [23:16] )		// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_52d } } & RL_data1_i1_index_iv1_mask [15:8] )		// line#=computer.cpp:192,193,438
		| ( { 8{ ST1_54d } } & RL_data1_i1_index_iv1_mask [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_67d } } & RL_bf_ctx_load_next_count_data0 [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_69d } } & RL_bf_ctx_load_next_count_data0 [15:8] )		// line#=computer.cpp:192,193,438
		| ( { 8{ M_1146 } } & RL_bf_ctx_load_next_count_data0 [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_74d } } & RL_byte_offset_data1_index [31:24] )		// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_75d } } & RL_byte_offset_data1_index [23:16] )		// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_77d } } & RL_byte_offset_data1_index [15:8] )		// line#=computer.cpp:192,193,438
		| ( { 8{ M_1155 } } & RL_byte_offset_data1_index [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_90d } } & RG_rd_rs1 )					// line#=computer.cpp:192,193
		| ( { 8{ ST1_91d } } & RG_funct3_i [7:0] )				// line#=computer.cpp:192,193
		) ;
always @ ( TR_60 or ST1_91d or ST1_90d or M_1155 or ST1_77d or ST1_75d or ST1_74d or 
	M_1146 or ST1_69d or ST1_67d or ST1_54d or ST1_52d or ST1_50d or ST1_48d or 
	M_1114 or ST1_44d or ST1_43d or M_1103 or RL_initial_s_addr_out_addr_val1 or 
	TR_59 or M_1210 or TR_58 or M_1147 or U_164 )
	begin
	lsft32u_321i1_c1 = ( U_164 | M_1147 ) ;	// line#=computer.cpp:191,210
	lsft32u_321i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1103 | ST1_43d ) | ST1_44d ) | 
		M_1114 ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_67d ) | 
		ST1_69d ) | M_1146 ) | ST1_74d ) | ST1_75d ) | ST1_77d ) | M_1155 ) | 
		ST1_90d ) | ST1_91d ) ;	// line#=computer.cpp:192,193,436,437,438
					// ,439
	lsft32u_321i1 = ( ( { 16{ lsft32u_321i1_c1 } } & { TR_58 , 8'hff } )			// line#=computer.cpp:191,210
		| ( { 16{ M_1210 } } & { TR_59 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
												// ,854
		| ( { 16{ lsft32u_321i1_c2 } } & { 8'h00 , TR_60 } )				// line#=computer.cpp:192,193,436,437,438
												// ,439
		) ;
	end
always @ ( addsub32u4ot or ST1_77d or RL_addr_addr1_byte_offset_imm1 or M_1151 )
	TR_115 = ( ( { 1{ M_1151 } } & RL_addr_addr1_byte_offset_imm1 [1] )	// line#=computer.cpp:190,191,192,193,209
										// ,210
		| ( { 1{ ST1_77d } } & addsub32u4ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		) ;
always @ ( addsub32u_323ot or ST1_52d or RL_addr_addr1_byte_offset_imm1 or ST1_44d or 
	RL_byte_offset_data1_index or M_1105 )
	TR_116 = ( ( { 1{ M_1105 } } & RL_byte_offset_data1_index [1] )		// line#=computer.cpp:190,191,192,193,436
		| ( { 1{ ST1_44d } } & RL_addr_addr1_byte_offset_imm1 [0] )	// line#=computer.cpp:190,191,192,193,438
		| ( { 1{ ST1_52d } } & addsub32u_323ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		) ;
always @ ( RL_addr_byte_offset_key_addr or ST1_69d or addsub32u4ot or M_1124 )
	TR_117 = ( ( { 1{ M_1124 } } & addsub32u4ot [0] )			// line#=computer.cpp:180,190,191,192,193
										// ,437,439,654,659
		| ( { 1{ ST1_69d } } & RL_addr_byte_offset_key_addr [0] )	// line#=computer.cpp:180,190,191,192,193
										// ,438
		) ;
assign	M_1105 = ( ST1_41d | ST1_48d ) ;
assign	M_1124 = ( ( ( ( ( ST1_54d | ST1_67d ) | ST1_71d ) | ST1_75d ) | ST1_79d ) | 
	ST1_95d ) ;
assign	M_1136 = ( ST1_66d | U_528 ) ;
assign	M_1151 = ( U_164 | ST1_74d ) ;
assign	M_1162 = ( ST1_90d | U_531 ) ;
always @ ( RG_iv_addr_key_addr_w2 or M_1162 or RL_addr_byte_offset_key_addr or M_1136 or 
	TR_117 or addsub32u4ot or ST1_69d or M_1124 or addsub32u_323ot or M_1117 or 
	RL_byte_offset_mask_offset_addr or ST1_46d or RL_byte_offset_data1_index or 
	TR_116 or ST1_52d or ST1_44d or M_1105 or RL_addr_addr1_byte_offset_imm1 or 
	TR_115 or ST1_77d or M_1151 )
	begin
	TR_61_c1 = ( M_1151 | ST1_77d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,209,210,438,654
	TR_61_c2 = ( ( M_1105 | ST1_44d ) | ST1_52d ) ;	// line#=computer.cpp:180,190,191,192,193
							// ,436,438,654
	TR_61_c3 = ( M_1124 | ST1_69d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,437,438,439,654,659
	TR_61 = ( ( { 2{ TR_61_c1 } } & { TR_115 , RL_addr_addr1_byte_offset_imm1 [0] } )	// line#=computer.cpp:180,190,191,192,193
												// ,209,210,438,654
		| ( { 2{ TR_61_c2 } } & { TR_116 , RL_byte_offset_data1_index [0] } )		// line#=computer.cpp:180,190,191,192,193
												// ,436,438,654
		| ( { 2{ ST1_46d } } & RL_byte_offset_mask_offset_addr [1:0] )			// line#=computer.cpp:190,191,192,193,439
		| ( { 2{ M_1117 } } & addsub32u_323ot [1:0] )					// line#=computer.cpp:180,190,191,192,193
												// ,437,654,659
		| ( { 2{ TR_61_c3 } } & { addsub32u4ot [1] , TR_117 } )				// line#=computer.cpp:180,190,191,192,193
												// ,437,438,439,654,659
		| ( { 2{ M_1136 } } & RL_addr_byte_offset_key_addr [1:0] )			// line#=computer.cpp:190,191,192,193
		| ( { 2{ M_1162 } } & RG_iv_addr_key_addr_w2 [1:0] )				// line#=computer.cpp:190,191,192,193
		) ;
	end
assign	M_1117 = ( ST1_50d | ST1_91d ) ;
assign	M_1210 = ( U_480 | U_453 ) ;
always @ ( RG_i2 or U_532 or RG_byte_offset_funct3_i_i2 or U_549 or ST1_72d or ST1_43d or 
	RG_rd_rs1 or M_1210 or TR_61 or M_1162 or ST1_77d or ST1_69d or M_1136 or 
	M_1124 or ST1_52d or M_1117 or ST1_46d or ST1_44d or M_1105 or M_1151 )
	begin
	lsft32u_321i2_c1 = ( ( ( ( ( ( ( ( ( ( M_1151 | M_1105 ) | ST1_44d ) | ST1_46d ) | 
		M_1117 ) | ST1_52d ) | M_1124 ) | M_1136 ) | ST1_69d ) | ST1_77d ) | 
		M_1162 ) ;	// line#=computer.cpp:180,190,191,192,193
				// ,209,210,436,437,438,439,654,659
	lsft32u_321i2_c2 = ( ( ST1_43d | ST1_72d ) | U_549 ) ;	// line#=computer.cpp:191,192,193,437,439
	lsft32u_321i2 = ( ( { 5{ lsft32u_321i2_c1 } } & { TR_61 , 3'h0 } )	// line#=computer.cpp:180,190,191,192,193
										// ,209,210,436,437,438,439,654,659
		| ( { 5{ M_1210 } } & RG_rd_rs1 [4:0] )				// line#=computer.cpp:192,193,211,212,851
										// ,854
		| ( { 5{ lsft32u_321i2_c2 } } & RG_byte_offset_funct3_i_i2 )	// line#=computer.cpp:191,192,193,437,439
		| ( { 5{ U_532 } } & RG_i2 [4:0] )				// line#=computer.cpp:191
		) ;
	end
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,158,159,424
							// ,425,426,427,553,636,637,646,647
							// ,835
always @ ( FF_offset_addr or ST1_30d or RG_iv_addr_key_addr_w2 or ST1_28d )
	TR_118 = ( ( { 1{ ST1_28d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		| ( { 1{ ST1_30d } } & FF_offset_addr )			// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		) ;
assign	M_1078 = ( ST1_32d | ST1_36d ) ;
always @ ( FF_offset_addr_take or ST1_38d or RG_in_addr or M_1078 )
	TR_119 = ( ( { 1{ M_1078 } } & RG_in_addr [1] )		// line#=computer.cpp:141,142,424,425,426
								// ,427,646,647
		| ( { 1{ ST1_38d } } & FF_offset_addr_take )	// line#=computer.cpp:141,142,424,425,426
								// ,427,647
		) ;
assign	M_1088 = ( ( ( ST1_35d | ST1_61d ) | U_536 ) | U_544 ) ;
assign	M_1133 = ( ( ST1_63d | U_540 ) | U_548 ) ;
always @ ( FF_offset_addr_2 or M_1133 or RL_byte_offset_mask_offset_addr or M_1088 )
	TR_120 = ( ( { 1{ M_1088 } } & RL_byte_offset_mask_offset_addr [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		| ( { 1{ M_1133 } } & FF_offset_addr_2 )			// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		) ;
assign	M_1071 = ( ST1_28d | ST1_30d ) ;
always @ ( RL_addr_byte_offset_key_addr or U_550 or U_546 or U_542 or U_538 or ST1_64d or 
	ST1_62d or ST1_57d or RL_byte_offset_data1_index or ST1_39d or RG_byte_offset_funct3 or 
	ST1_106d or ST1_60d or ST1_58d or ST1_37d or RL_byte_offset_mask_offset_addr or 
	TR_120 or M_1133 or M_1088 or RG_byte_offset or ST1_33d or RG_in_addr or 
	TR_119 or ST1_38d or M_1078 or RG_iv_addr_key_addr_w2 or TR_118 or M_1071 or 
	RG_byte_offset_funct3_i_i2 or ST1_29d or ST1_27d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_109d or ST1_108d or U_451 )
	begin
	TR_62_c1 = ( ( U_451 | ST1_108d ) | ST1_109d ) ;	// line#=computer.cpp:142,158,159,553,835
	TR_62_c2 = ( ST1_27d | ST1_29d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,637
	TR_62_c3 = ( M_1078 | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_62_c4 = ( M_1088 | M_1133 ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_62_c5 = ( ( ( ST1_37d | ST1_58d ) | ST1_60d ) | ST1_106d ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,553,646,647
	TR_62_c6 = ( ( ( ( ( ( ST1_57d | ST1_62d ) | ST1_64d ) | U_538 ) | U_542 ) | 
		U_546 ) | U_550 ) ;	// line#=computer.cpp:141,142,424,425,426
					// ,427,646,647
	TR_62 = ( ( { 2{ TR_62_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )			// line#=computer.cpp:142,158,159,553,835
		| ( { 2{ TR_62_c2 } } & RG_byte_offset_funct3_i_i2 [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,636,637
		| ( { 2{ M_1071 } } & { TR_118 , RG_iv_addr_key_addr_w2 [0] } )			// line#=computer.cpp:141,142,424,425,426
												// ,427,637
		| ( { 2{ TR_62_c3 } } & { TR_119 , RG_in_addr [0] } )				// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ ST1_33d } } & RG_byte_offset )						// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 2{ TR_62_c4 } } & { TR_120 , RL_byte_offset_mask_offset_addr [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ TR_62_c5 } } & RG_byte_offset_funct3 [1:0] )				// line#=computer.cpp:142,424,425,426,427
												// ,553,646,647
		| ( { 2{ ST1_39d } } & RL_byte_offset_data1_index [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 2{ TR_62_c6 } } & RL_addr_byte_offset_key_addr [1:0] )			// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		) ;
	end
assign	rsft32u_161i2 = { TR_62 , 3'h0 } ;	// line#=computer.cpp:141,142,158,159,424
						// ,425,426,427,553,636,637,646,647
						// ,835
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1021,1027
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:412
assign	addsub32u_331_f = 2'h2 ;
always @ ( RL_data1_i1_index_iv1_mask or U_592 or regs_rg12 or U_512 )
	addsub32u_321i1 = ( ( { 32{ U_512 } } & regs_rg12 )		// line#=computer.cpp:411,1027
		| ( { 32{ U_592 } } & RL_data1_i1_index_iv1_mask )	// line#=computer.cpp:290
		) ;
always @ ( U_592 or U_512 )
	M_1299 = ( ( { 3{ U_512 } } & 3'h4 )	// line#=computer.cpp:411
		| ( { 3{ U_592 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
assign	addsub32u_321i2 = { M_1299 [2] , 13'h0000 , M_1299 [1] , 2'h0 , M_1299 [0] , 
	1'h0 } ;
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:290,411
assign	addsub32u_321_f = 2'h2 ;
assign	M_1118 = ( ST1_50d | ST1_52d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( RG_iv_addr_key_addr_w2 or ST1_93d or ST1_91d or RL_byte_offset_data1_index or 
	M_1118 or regs_rg10 or M_1190 or RG_in_addr or ST1_56d )
	begin
	addsub32u_323i1_c1 = ( ST1_91d | ST1_93d ) ;	// line#=computer.cpp:180,437,438,659
	addsub32u_323i1 = ( ( { 32{ ST1_56d } } & RG_in_addr )			// line#=computer.cpp:646
		| ( { 32{ M_1190 } } & regs_rg10 )				// line#=computer.cpp:411,1021,1027
		| ( { 32{ M_1118 } } & RL_byte_offset_data1_index )		// line#=computer.cpp:180,437,438,654
		| ( { 32{ addsub32u_323i1_c1 } } & RG_iv_addr_key_addr_w2 )	// line#=computer.cpp:180,437,438,659
		) ;
	end
assign	M_1120 = ( ST1_52d | ST1_93d ) ;
always @ ( M_1120 or M_1117 or add16u_141ot or ST1_56d )
	begin
	TR_63_c1 = ( M_1117 | M_1120 ) ;	// line#=computer.cpp:180,437,438,654,659
	TR_63 = ( ( { 18{ ST1_56d } } & { 4'h0 , add16u_141ot } )	// line#=computer.cpp:646
		| ( { 18{ TR_63_c1 } } & { 17'h1fffd , M_1117 } )	// line#=computer.cpp:180,437,438,654,659
		) ;
	end
assign	M_1190 = ( U_01 | U_497 ) ;
always @ ( M_1190 or TR_63 or M_1120 or M_1117 or ST1_56d )
	begin
	addsub32u_323i2_c1 = ( ( ST1_56d | M_1117 ) | M_1120 ) ;	// line#=computer.cpp:180,437,438,646,654
									// ,659
	addsub32u_323i2 = ( ( { 19{ addsub32u_323i2_c1 } } & { 1'h0 , TR_63 } )	// line#=computer.cpp:180,437,438,646,654
										// ,659
		| ( { 19{ M_1190 } } & 19'h40000 )				// line#=computer.cpp:411
		) ;
	end
assign	addsub32u_323i3 = 1'h0 ;	// line#=computer.cpp:180,411,437,438,646
					// ,654,659
always @ ( ST1_93d or ST1_91d or ST1_52d or ST1_50d or M_1190 or ST1_56d )
	begin
	addsub32u_323_f_c1 = ( ( ( ( M_1190 | ST1_50d ) | ST1_52d ) | ST1_91d ) | 
		ST1_93d ) ;
	addsub32u_323_f = ( ( { 2{ ST1_56d } } & 2'h1 )
		| ( { 2{ addsub32u_323_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u6ot or U_01 or regs_rg13 or U_497 )
	comp32u_1_11i1 = ( ( { 32{ U_497 } } & regs_rg13 )	// line#=computer.cpp:409,1027
		| ( { 32{ U_01 } } & addsub32u6ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_497 )
	M_1306 = ( ( { 7{ U_497 } } & 7'h40 )	// line#=computer.cpp:409
		| ( { 7{ U_01 } } & 7'h3f )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_11i2 = { M_1306 , 12'h000 } ;
always @ ( addsub32u_321ot or U_512 or regs_rg06 or U_560 )
	comp32u_1_1_11i1 = ( ( { 32{ U_560 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_512 } } & addsub32u_321ot )		// line#=computer.cpp:411,412
		) ;
always @ ( U_512 or U_560 )
	M_1298 = ( ( { 16{ U_560 } } & 16'h0001 )	// line#=computer.cpp:329,330
		| ( { 16{ U_512 } } & 16'hfffe )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1298 , 2'h0 } ;
always @ ( addsub32u_323ot or U_01 or regs_rg05 or U_560 or RG_index or ST1_103d or 
	RL_data1_i1_index_iv1_mask or ST1_99d )
	comp32u_1_1_12i1 = ( ( { 32{ ST1_99d } } & RL_data1_i1_index_iv1_mask )	// line#=computer.cpp:288
		| ( { 32{ ST1_103d } } & RG_index )				// line#=computer.cpp:295
		| ( { 32{ U_560 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u_323ot )				// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_560 or ST1_103d or ST1_99d )
	begin
	M_1305_c1 = ( ST1_99d | ST1_103d ) ;	// line#=computer.cpp:288,295
	M_1305 = ( ( { 15{ M_1305_c1 } } & 15'h0002 )	// line#=computer.cpp:288,295
		| ( { 15{ U_560 } } & 15'h0081 )	// line#=computer.cpp:329,330
		| ( { 15{ U_01 } } & 15'h7ffc )		// line#=computer.cpp:412
		) ;
	end
assign	comp32u_1_1_12i2 = { M_1305 [14:4] , 1'h0 , M_1305 [3] , 1'h1 , M_1305 [2] , 
	1'h0 , M_1305 [1:0] } ;
always @ ( regs_rg05 or U_564 or regs_rg13 or U_01 or RL_bf_ctx_load_next_count_data0 or 
	U_589 )
	comp32u_1_1_21i1 = ( ( { 32{ U_589 } } & RL_bf_ctx_load_next_count_data0 )	// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )					// line#=computer.cpp:525,526,527,528,529
											// ,1021
		| ( { 32{ U_564 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_564 or U_01 or U_589 )
	M_1304 = ( ( { 6{ U_589 } } & 6'h02 )	// line#=computer.cpp:336
		| ( { 6{ U_01 } } & 6'h14 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 6{ U_564 } } & 6'h29 )	// line#=computer.cpp:311
		) ;
assign	comp32u_1_1_21i2 = { M_1304 [5] , 3'h0 , M_1304 [4] , 1'h0 , M_1304 [3:2] , 
	1'h0 , M_1304 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1000 = ( dmem_arg_MEMB32W65536_0_RD1 & RL_data1_i1_index_iv1_mask ) ;	// line#=computer.cpp:192,193,439
assign	M_1039 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,436
assign	M_1103 = ( ST1_41d | ST1_66d ) ;
assign	M_1113 = ( ( ( ( ( ST1_45d | ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | 
	ST1_55d ) ;
always @ ( ST1_94d or ST1_92d or U_549 or RG_mask_out_addr_x or U_545 or RL_byte_offset_mask_offset_addr or 
	RG_addr_data1_mask_word_addr or U_541 or U_537 or RG_data0_iv0_mask_result_stream0 or 
	ST1_96d or ST1_78d or RG_l_result or ST1_76d or ST1_72d or ST1_80d or ST1_70d or 
	ST1_68d or M_1113 or ST1_43d or M_1039 or ST1_90d or ST1_74d or M_1103 or 
	lsft32u_321ot or RL_addr_addr1_byte_offset_imm1 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_480 or RL_bf_ctx_load_next_count_data0 or M_1000 or U_479 or regs_rd01 or 
	U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ( M_1103 | ST1_74d ) | ST1_90d ) ;	// line#=computer.cpp:191,192,193,436
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ( ST1_68d | ST1_70d ) | ST1_80d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c3 = ( ST1_78d | ST1_96d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c4 = ( ST1_92d | ST1_94d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )						// line#=computer.cpp:227,848
		| ( { 32{ U_479 } } & ( M_1000 | RL_bf_ctx_load_next_count_data0 ) )				// line#=computer.cpp:192,193
		| ( { 32{ U_480 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u_321ot ) )									// line#=computer.cpp:211,212,854
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & ( M_1039 | lsft32u_321ot ) )			// line#=computer.cpp:191,192,193,436
		| ( { 32{ ST1_43d } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_bf_ctx_load_next_count_data0 ) | 
			lsft32u_321ot ) )									// line#=computer.cpp:192,193,437
		| ( { 32{ M_1113 } } & ( M_1039 | RL_bf_ctx_load_next_count_data0 ) )				// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & ( M_1039 | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_72d } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u_321ot ) ) | 
			RL_addr_addr1_byte_offset_imm1 ) )							// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_76d } } & ( M_1039 | RG_l_result ) )						// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c3 } } & ( M_1039 | RG_data0_iv0_mask_result_stream0 ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ U_537 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_data0_iv0_mask_result_stream0 ) | 
			RG_l_result ) )										// line#=computer.cpp:192,193
		| ( { 32{ U_541 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_addr_data1_mask_word_addr ) | 
			RL_byte_offset_mask_offset_addr ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_545 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_mask_out_addr_x ) | 
			RL_byte_offset_mask_offset_addr ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_549 } } & ( M_1000 | lsft32u_321ot ) )						// line#=computer.cpp:192,193,439
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c4 } } & ( M_1039 | RL_byte_offset_mask_offset_addr ) )	// line#=computer.cpp:191,192,193
		) ;
	end
assign	M_1142 = ( ( M_1138 | ST1_69d ) | ST1_71d ) ;
assign	M_1163 = ( ( M_1118 | ST1_91d ) | ST1_93d ) ;	// line#=computer.cpp:725,735,744,870
assign	M_1180 = ( ( ST1_106d | ST1_107d ) | ST1_108d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( RL_data1_i1_index_iv1_mask or U_539 or addsub32u_322ot or U_514 or RG_next_pc_op1_PC_word_addr or 
	U_454 or U_453 or add20s_181ot or U_770 or RL_initial_s_addr_out_addr_val1 or 
	U_445 or RG_l_rs1 or U_403 or sub20u_181ot or U_426 or U_364 or U_338 or 
	U_323 or U_306 or U_278 or U_240 or U_225 or U_209 or U_186 or U_169 or 
	U_147 or U_114 or U_95 or sub20u_182ot or U_388 or U_74 or RL_funct3_i_in_addr or 
	U_56 or U_449 or add32s1ot or M_1180 or RL_addr_byte_offset_key_addr or 
	ST1_60d or addsub32u_323ot or M_1163 or ST1_44d or addsub32u4ot or ST1_95d or 
	ST1_79d or ST1_77d or ST1_75d or M_1142 or addsub32u2ot or ST1_73d or ST1_65d or 
	U_534 or U_408 or U_405 or ST1_105d or ST1_56d or ST1_40d or ST1_38d or 
	RL_addr_addr1_byte_offset_imm1 or U_543 or ST1_35d or RL_byte_offset_mask_offset_addr or 
	ST1_46d or ST1_34d or RL_byte_offset_data1_index or ST1_33d or RL_offset_addr_result_result1 or 
	U_547 or ST1_32d or addsub32u7ot or U_535 or U_548 or U_546 or U_544 or 
	U_540 or U_538 or U_536 or U_542 or U_432 or U_429 or ST1_63d or ST1_62d or 
	ST1_61d or ST1_58d or ST1_57d or ST1_48d or ST1_37d or ST1_36d or ST1_29d or 
	addsub32u3ot or U_551 or ST1_59d or ST1_30d or ST1_28d or ST1_31d or ST1_27d or 
	M_1056 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( M_1056 | ( ST1_27d | ST1_31d ) ) | 
		ST1_28d ) | ST1_30d ) | ST1_59d ) | U_551 ) ;	// line#=computer.cpp:131,140,142,180,189
								// ,192,193,424,425,426,427,636,637
								// ,646,659
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d | 
		ST1_36d ) | ST1_37d ) | ST1_48d ) | ST1_57d ) | ST1_58d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) | ( ( U_429 | U_432 ) | U_542 ) ) | U_536 ) | 
		U_538 ) | U_540 ) | U_544 ) | U_546 ) | U_548 ) | U_535 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,424,425,426
										// ,427,637,646,647,654,826,835
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ST1_32d | U_547 ) ;	// line#=computer.cpp:140,142,189,192,193
								// ,424,425,426,427,646
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ST1_34d | ST1_46d ) ;	// line#=computer.cpp:140,142,189,192,193
									// ,424,425,426,427,646
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ST1_35d | U_543 ) ;	// line#=computer.cpp:142,192,193,424,425
								// ,426,427,647
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( ( ( ST1_40d | ( ( ( ( ST1_56d | ST1_105d ) | 
		U_405 ) | U_408 ) | U_534 ) ) | ST1_65d ) | ST1_73d ) ;	// line#=computer.cpp:131,140,142,180,189
									// ,192,193,424,425,426,427,553,646
									// ,654,823,832
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( ( ( ( M_1142 | ST1_75d ) | ST1_77d ) | 
		ST1_79d ) | ST1_95d ) ;	// line#=computer.cpp:180,189,192,193,437
					// ,438,439,654,659
	dmem_arg_MEMB32W65536_0_RA1_c8 = ( U_74 | U_388 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c9 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | 
		U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_426 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c10 = ( U_453 | U_454 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u3ot [17:2] )								// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,636,637
													// ,646,659
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u7ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,424,425,426
													// ,427,637,646,647,654,826,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & RL_offset_addr_result_result1 [17:2] )	// line#=computer.cpp:140,142,189,192,193
													// ,424,425,426,427,646
		| ( { 16{ ST1_33d } } & RL_byte_offset_data1_index [16:1] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & RL_byte_offset_mask_offset_addr [17:2] )	// line#=computer.cpp:140,142,189,192,193
													// ,424,425,426,427,646
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & RL_addr_addr1_byte_offset_imm1 [15:0] )	// line#=computer.cpp:142,192,193,424,425
													// ,426,427,647
		| ( { 16{ ST1_38d } } & RL_byte_offset_data1_index [17:2] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & addsub32u2ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,553,646
													// ,654,823,832
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & addsub32u4ot [17:2] )			// line#=computer.cpp:180,189,192,193,437
													// ,438,439,654,659
		| ( { 16{ ST1_44d } } & RL_addr_addr1_byte_offset_imm1 [16:1] )				// line#=computer.cpp:189,192,193
		| ( { 16{ M_1163 } } & addsub32u_323ot [17:2] )						// line#=computer.cpp:180,189,192,193,437
													// ,438,654,659
		| ( { 16{ ST1_60d } } & RL_addr_byte_offset_key_addr [15:0] )				// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 16{ M_1180 } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ U_449 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_56 } } & RL_funct3_i_in_addr [17:2] )					// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c8 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c9 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ U_403 } } & RG_l_rs1 [15:0] )							// line#=computer.cpp:174,535
		| ( { 16{ U_445 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_770 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c10 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_514 } } & addsub32u_322ot [17:2] )						// line#=computer.cpp:131,140,142,424,425
													// ,426,427,636
		| ( { 16{ U_539 } } & RL_data1_i1_index_iv1_mask [15:0] )				// line#=computer.cpp:192,193
		) ;
	end
always @ ( RL_offset_addr_result_result1 or U_549 or RL_data1_i1_index_iv1_mask or 
	U_541 or RG_data0_word_addr or U_537 or RL_addr_byte_offset_key_addr or 
	ST1_80d or ST1_78d or ST1_76d or ST1_74d or RL_byte_offset_data1_index or 
	ST1_55d or RL_byte_offset_mask_offset_addr or ST1_96d or ST1_90d or ST1_72d or 
	ST1_70d or ST1_68d or ST1_47d or RL_addr_addr1_byte_offset_imm1 or ST1_94d or 
	ST1_92d or U_545 or ST1_53d or ST1_51d or ST1_49d or ST1_45d or ST1_43d or 
	RL_bf_ctx_load_next_count_data0 or M_1103 or RG_next_pc_op1_PC_word_addr or 
	U_480 or U_479 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_479 | U_480 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ( ( ( ( ( ( ST1_43d | ST1_45d ) | ST1_49d ) | 
		ST1_51d ) | ST1_53d ) | U_545 ) | ST1_92d ) | ST1_94d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ( ( ( ( ST1_47d | ST1_68d ) | ST1_70d ) | 
		ST1_72d ) | ST1_90d ) | ST1_96d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c4 = ( ( ( ST1_74d | ST1_76d ) | ST1_78d ) | 
		ST1_80d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ M_1103 } } & RL_bf_ctx_load_next_count_data0 [15:0] )				// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RL_addr_addr1_byte_offset_imm1 [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RL_byte_offset_mask_offset_addr [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ ST1_55d } } & RL_byte_offset_data1_index [15:0] )				// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c4 } } & RL_addr_byte_offset_key_addr [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ U_537 } } & RG_data0_word_addr [15:0] )					// line#=computer.cpp:192,193
		| ( { 16{ U_541 } } & RL_data1_i1_index_iv1_mask [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ U_549 } } & RL_offset_addr_result_result1 [15:0] )				// line#=computer.cpp:192,193
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1069 | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_40d ) | ST1_42d ) | ST1_44d ) | ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | 
	ST1_54d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
	ST1_62d ) | ST1_63d ) | ST1_65d ) | ST1_67d ) | ST1_69d ) | ST1_71d ) | ST1_73d ) | 
	ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_105d ) | 
	ST1_106d ) | ST1_107d ) | ST1_108d ) | U_449 ) | U_56 ) | U_74 ) | U_95 ) | 
	U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | 
	U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_388 ) | U_403 ) | U_426 ) | U_445 ) | 
	U_770 ) | U_405 ) | U_429 ) | U_408 ) | U_432 ) | U_453 ) | U_454 ) | U_514 ) | 
	U_536 ) | U_540 ) | U_544 ) | U_548 ) | ST1_81d ) | ST1_83d ) | ST1_85d ) | 
	ST1_87d ) | U_551 ) ;	// line#=computer.cpp:142,159,174,192,193
				// ,211,212,424,425,426,427,535,537
				// ,538,553,636,637,646,647,823,826
				// ,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( U_78 | U_479 ) | U_480 ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | 
	ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | 
	ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | U_537 ) | U_541 ) | 
	U_545 ) | U_549 ) | ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) ;	// line#=computer.cpp:191,192,193,211,212
										// ,227
always @ ( RG_mask_out_addr_x or U_683 or addsub32u_321ot or U_593 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_593 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_683 } } & RG_mask_out_addr_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_593 | U_683 ) ;
assign	bf_ctx_s0_WE2 = ( U_777 & C_22 ) ;
always @ ( RG_mask_out_addr_x or U_683 or addsub32u_321ot or U_595 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_595 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_683 } } & RG_mask_out_addr_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_595 | U_683 ) ;
assign	bf_ctx_s1_WE2 = ( U_779 & CT_77 ) ;
always @ ( RG_mask_out_addr_x or U_683 or addsub32u_321ot or U_597 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_597 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_683 } } & RG_mask_out_addr_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_597 | U_683 ) ;
assign	bf_ctx_s2_WE2 = ( U_781 & CT_78 ) ;
always @ ( RG_mask_out_addr_x or U_683 or addsub32u_321ot or U_598 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_598 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_683 } } & RG_mask_out_addr_x [7:0] )		// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_598 | U_683 ) ;
assign	bf_ctx_s3_WE2 = ( U_781 & ( ~CT_78 ) ) ;
always @ ( RG_i2 or ST1_108d or RL_data1_i1_index_iv1_mask or FF_offset_addr or 
	ST1_100d )	// line#=computer.cpp:288
	begin
	bf_ctx_p_ad00_c1 = ( ST1_100d & FF_offset_addr ) ;
	bf_ctx_p_ad00 = ( ( { 5{ bf_ctx_p_ad00_c1 } } & RL_data1_i1_index_iv1_mask [4:0] )
		| ( { 5{ ST1_108d } } & RG_i2 [4:0] ) ) ;
	end
always @ ( incr8u_51ot or ST1_112d or RG_byte_offset_funct3_i_i2 or ST1_111d or 
	RG_i2 or ST1_109d or RG_index or U_776 )
	bf_ctx_p_ad01 = ( ( { 5{ U_776 } } & RG_index [4:0] )		// line#=computer.cpp:296
		| ( { 5{ ST1_109d } } & RG_i2 [4:0] )			// line#=computer.cpp:142,553,558
		| ( { 5{ ST1_111d } } & RG_byte_offset_funct3_i_i2 )	// line#=computer.cpp:468
		| ( { 5{ ST1_112d } } & incr8u_51ot )			// line#=computer.cpp:469
		) ;
always @ ( ST1_112d or RG_l_result or ST1_111d or rsft32u_161ot or RG_rd_rs1 or 
	rsft32u1ot or RL_offset_addr_result_result1 or RL_byte_offset_mask_offset_addr or 
	ST1_109d or RG_value or U_776 )
	bf_ctx_p_wd01 = ( ( { 32{ U_776 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ ST1_109d } } & ( RL_byte_offset_mask_offset_addr ^ { RL_offset_addr_result_result1 [7:0] , 
			rsft32u1ot [7:0] , RG_rd_rs1 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_111d } } & RG_l_result )					// line#=computer.cpp:468
		| ( { 32{ ST1_112d } } & RL_byte_offset_mask_offset_addr )		// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_we01 = ( ( ( U_776 | ST1_109d ) | ST1_111d ) | ST1_112d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( M_1234 or M_1255 or M_1254 or M_1264 or M_1245 or M_922 or M_935 or imem_arg_MEMB32W65536_RD1 or 
	M_1259 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_935 & M_922 ) | ( M_935 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1245 ) | 
		M_1264 ) | M_1254 ) | M_1255 ) | M_1234 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1259 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1234 = ( M_989 & M_861 ) ;	// line#=computer.cpp:725,735,870
assign	M_1245 = ( M_989 & M_883 ) ;	// line#=computer.cpp:725,735,870
assign	M_1254 = ( M_989 & M_894 ) ;	// line#=computer.cpp:725,735,870
assign	M_1255 = ( M_989 & M_899 ) ;	// line#=computer.cpp:725,735,870
assign	M_1259 = ( M_972 | ( M_989 & M_914 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1264 = ( M_989 & M_932 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1234 or M_1255 or M_1254 or M_1264 or M_1245 or imem_arg_MEMB32W65536_RD1 or 
	M_1259 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1245 | M_1264 ) | M_1254 ) | M_1255 ) | M_1234 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1259 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_rd_rs1 or U_478 or U_374 or U_350 or RG_funct3_i_rd or M_1200 )
	begin
	regs_ad05_c1 = ( ( U_350 | U_374 ) | U_478 ) ;	// line#=computer.cpp:839,903,949
	regs_ad05 = ( ( { 5{ M_1200 } } & RG_funct3_i_rd [4:0] )	// line#=computer.cpp:110,750,759,768,779
		| ( { 5{ regs_ad05_c1 } } & RG_rd_rs1 [4:0] )		// line#=computer.cpp:839,903,949
		) ;
	end
assign	M_1203 = ( U_335 & M_924 ) ;
assign	M_1204 = ( U_335 & M_876 ) ;
assign	M_1205 = ( U_360 & M_924 ) ;
assign	M_1206 = ( U_360 & M_876 ) ;
always @ ( M_1205 or M_1206 or U_360 or TR_227 or M_1203 or TR_226 or M_1204 or 
	U_335 )
	begin
	TR_64_c1 = ( U_335 & M_1204 ) ;
	TR_64_c2 = ( U_335 & M_1203 ) ;
	TR_64_c3 = ( U_360 & M_1206 ) ;
	TR_64_c4 = ( U_360 & M_1205 ) ;
	TR_64 = ( ( { 1{ TR_64_c1 } } & TR_226 )
		| ( { 1{ TR_64_c2 } } & TR_227 )
		| ( { 1{ TR_64_c3 } } & TR_226 )
		| ( { 1{ TR_64_c4 } } & TR_227 ) ) ;
	end
always @ ( val2_t4 or U_478 or lsft32u1ot or U_372 or RG_data0_iv0_mask_result_stream0 or 
	RG_l_result or M_884 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or M_895 or 
	TR_64 or M_1205 or M_1206 or M_1203 or M_1204 or RL_offset_addr_result_result1 or 
	M_915 or RL_addr_addr1_byte_offset_imm1 or M_933 or M_863 or U_360 or U_374 or 
	FF_take or U_345 or M_901 or U_335 or U_350 or U_215 or RL_addr_byte_offset_key_addr or 
	U_201 or RL_funct3_i_in_addr or U_175 or addsub32u7ot or U_126 )	// line#=computer.cpp:935
	begin
	regs_wd05_c1 = ( ( U_215 | ( U_350 & ( ( U_335 & M_901 ) | ( U_345 & ( ~FF_take ) ) ) ) ) | 
		( U_374 & ( ( U_360 & M_863 ) | ( U_360 & M_933 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
										// ,938
	regs_wd05_c2 = ( ( U_350 & ( U_335 & M_863 ) ) | ( U_374 & ( U_360 & M_915 ) ) ) ;
	regs_wd05_c3 = ( ( ( ( U_350 & M_1204 ) | ( U_350 & M_1203 ) ) | ( U_374 & 
		M_1206 ) ) | ( U_374 & M_1205 ) ) ;
	regs_wd05_c4 = ( U_350 & ( U_335 & M_895 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c5 = ( U_350 & ( U_345 & FF_take ) ) ;	// line#=computer.cpp:936
	regs_wd05_c6 = ( U_350 & ( U_335 & M_933 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c7 = ( U_350 & ( U_335 & M_884 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c8 = ( U_374 & ( U_360 & M_895 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c9 = ( U_374 & ( U_360 & M_884 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c10 = ( U_374 & U_372 ) ;	// line#=computer.cpp:890
	regs_wd05 = ( ( { 32{ U_126 } } & addsub32u7ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_funct3_i_in_addr [24:5] , 12'h000 } )				// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RL_addr_byte_offset_key_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd05_c2 } } & RL_offset_addr_result_result1 )
		| ( { 32{ regs_wd05_c3 } } & { 31'h00000000 , TR_64 } )
		| ( { 32{ regs_wd05_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd05_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c8 } } & RG_l_result )							// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c9 } } & RG_data0_iv0_mask_result_stream0 )					// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_478 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	M_1200 = ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) ;
assign	regs_we05 = ( ( ( M_1200 | U_350 ) | U_374 ) | U_478 ) ;	// line#=computer.cpp:110,750,759,768,779
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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_add16u_14_14 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[3:0]	i2 ;
output	[13:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 10'h000 , i2 } ) ;

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
input	[4:0]	i2 ;
output	[13:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 9'h000 , i2 } ) ;

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
