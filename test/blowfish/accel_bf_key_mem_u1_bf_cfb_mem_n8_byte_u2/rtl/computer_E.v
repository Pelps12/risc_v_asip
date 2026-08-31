// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N8 -DACCEL_BF_CFB_MEM_BYTE -DACCEL_BF_KEY_MEM_U1 -DACCEL_BF_CFB_MEM_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210003_10409_56612
// timestamp_5: 20260830210003_10436_35302
// timestamp_9: 20260830210008_10436_69387
// timestamp_C: 20260830210008_10436_22293
// timestamp_E: 20260830210008_10436_48468
// timestamp_V: 20260830210009_10548_69360

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
wire		TR_202 ;
wire		TR_201 ;
wire		TR_200 ;
wire		M_886 ;
wire		M_881 ;
wire		M_878 ;
wire		M_877 ;
wire		M_873 ;
wire		M_862 ;
wire		M_861 ;
wire		M_853 ;
wire		M_843 ;
wire		M_830 ;
wire		M_816 ;
wire		M_800 ;
wire		M_789 ;
wire		M_766 ;
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
wire		JF_71 ;
wire		JF_70 ;
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
wire	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,615
wire	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_202(TR_202) ,.TR_201(TR_201) ,
	.TR_200(TR_200) ,.M_886(M_886) ,.M_881(M_881) ,.M_878(M_878) ,.M_877(M_877) ,
	.M_873(M_873) ,.M_862(M_862) ,.M_861(M_861) ,.M_853(M_853) ,.M_843(M_843) ,
	.M_830(M_830) ,.M_816(M_816) ,.M_800(M_800) ,.M_789(M_789) ,.M_766(M_766) ,
	.U_513(U_513) ,.U_403(U_403) ,.U_397(U_397) ,.U_388(U_388) ,.U_364(U_364) ,
	.U_338(U_338) ,.U_323(U_323) ,.U_306(U_306) ,.U_278(U_278) ,.U_250(U_250) ,
	.U_225(U_225) ,.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,
	.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,
	.U_56(U_56) ,.ST1_117d_port(ST1_117d) ,.ST1_116d_port(ST1_116d) ,.ST1_115d_port(ST1_115d) ,
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
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,
	.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,.JF_61(JF_61) ,
	.JF_60(JF_60) ,.JF_58(JF_58) ,.B_02_t5(B_02_t5) ,.JF_57(JF_57) ,.CT_35(CT_35) ,
	.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_44(JF_44) ,.JF_42(JF_42) ,.JF_41(JF_41) ,
	.JF_35(JF_35) ,.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,
	.RL_in_addr_initial_p_addr_instr(RL_in_addr_initial_p_addr_instr) ,.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,
	.FF_take_1(FF_take_1) ,.RG_funct3(RG_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_202(TR_202) ,.TR_201_port(TR_201) ,.TR_200(TR_200) ,
	.M_886_port(M_886) ,.M_881_port(M_881) ,.M_878_port(M_878) ,.M_877_port(M_877) ,
	.M_873_port(M_873) ,.M_862_port(M_862) ,.M_861_port(M_861) ,.M_853_port(M_853) ,
	.M_843_port(M_843) ,.M_830_port(M_830) ,.M_816_port(M_816) ,.M_800_port(M_800) ,
	.M_789_port(M_789) ,.M_766_port(M_766) ,.U_513_port(U_513) ,.U_403_port(U_403) ,
	.U_397_port(U_397) ,.U_388_port(U_388) ,.U_364_port(U_364) ,.U_338_port(U_338) ,
	.U_323_port(U_323) ,.U_306_port(U_306) ,.U_278_port(U_278) ,.U_250_port(U_250) ,
	.U_225_port(U_225) ,.U_209_port(U_209) ,.U_186_port(U_186) ,.U_182_port(U_182) ,
	.U_169_port(U_169) ,.U_147_port(U_147) ,.U_132_port(U_132) ,.U_131_port(U_131) ,
	.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,.U_56_port(U_56) ,
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
	.ST1_01d(ST1_01d) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,
	.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_58(JF_58) ,.B_02_t5_port(B_02_t5) ,.JF_57(JF_57) ,
	.CT_35_port(CT_35) ,.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_44(JF_44) ,.JF_42(JF_42) ,
	.JF_41(JF_41) ,.JF_35(JF_35) ,.CT_24_port(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,
	.CT_01_port(CT_01) ,.RL_in_addr_initial_p_addr_instr_port(RL_in_addr_initial_p_addr_instr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.FF_take_1_port(FF_take_1) ,.RG_funct3_port(RG_funct3) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_202 ,TR_201 ,TR_200 ,M_886 ,M_881 ,M_878 ,
	M_877 ,M_873 ,M_862 ,M_861 ,M_853 ,M_843 ,M_830 ,M_816 ,M_800 ,M_789 ,M_766 ,
	U_513 ,U_403 ,U_397 ,U_388 ,U_364 ,U_338 ,U_323 ,U_306 ,U_278 ,U_250 ,U_225 ,
	U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,
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
	ST1_01d_port ,JF_71 ,JF_70 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,
	JF_61 ,JF_60 ,JF_58 ,B_02_t5 ,JF_57 ,CT_35 ,JF_53 ,JF_52 ,JF_44 ,JF_42 ,
	JF_41 ,JF_35 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,
	CT_01 ,RL_in_addr_initial_p_addr_instr ,RL_initial_s_addr_out_addr_val1 ,
	FF_take_1 ,RG_funct3 );
input		CLOCK ;
input		RESET ;
input		TR_202 ;
input		TR_201 ;
input		TR_200 ;
input		M_886 ;
input		M_881 ;
input		M_878 ;
input		M_877 ;
input		M_873 ;
input		M_862 ;
input		M_861 ;
input		M_853 ;
input		M_843 ;
input		M_830 ;
input		M_816 ;
input		M_800 ;
input		M_789 ;
input		M_766 ;
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
input		JF_71 ;
input		JF_70 ;
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
input	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,615
input	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
wire		M_1121 ;
wire		M_1120 ;
wire		M_1119 ;
wire		M_1038 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1027 ;
wire		M_1026 ;
wire		M_1025 ;
wire		M_1024 ;
wire		M_1022 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1015 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1011 ;
wire		M_1010 ;
wire		M_1002 ;
wire		M_995 ;
wire		M_993 ;
wire		M_992 ;
wire		M_991 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire		M_986 ;
wire		M_983 ;
wire		M_982 ;
wire		M_981 ;
wire		M_979 ;
wire		M_974 ;
wire		M_970 ;
wire		M_969 ;
wire		M_963 ;
wire		M_962 ;
wire		M_960 ;
wire		M_956 ;
wire		M_953 ;
wire		M_947 ;
wire		M_944 ;
wire		M_935 ;
wire		M_926 ;
wire		M_924 ;
wire		M_922 ;
wire		M_920 ;
wire		M_919 ;
wire		M_918 ;
wire		M_917 ;
wire		M_915 ;
wire		M_914 ;
wire		M_912 ;
wire		M_910 ;
wire		M_908 ;
wire		M_906 ;
wire		M_904 ;
wire		M_902 ;
wire		M_900 ;
wire		M_897 ;
wire		M_895 ;
wire		M_893 ;
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
reg	[6:0]	B01_streg ;
reg	[2:0]	M_1128 ;
reg	[1:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[1:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[2:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[3:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[4:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[1:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[2:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[1:0]	TR_145 ;
reg	[1:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[2:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[3:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[1:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[1:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[2:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[1:0]	TR_182 ;
reg	TR_182_c1 ;
reg	[1:0]	TR_196 ;
reg	TR_196_c1 ;
reg	[2:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[3:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[4:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[5:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[1:0]	TR_106 ;
reg	[2:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	M_1127 ;
reg	[3:0]	TR_59 ;
reg	TR_59_c1 ;
reg	TR_59_c2 ;
reg	[1:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[1:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[2:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[1:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[1:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[2:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[3:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[4:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[1:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[2:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[1:0]	TR_189 ;
reg	[2:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[3:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[1:0]	TR_162 ;
reg	[4:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[5:0]	TR_61 ;
reg	TR_61_c1 ;
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
always @ ( ST1_72d or ST1_01d or ST1_12d )
	M_1128 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 2'h0 , ( ST1_01d | ST1_72d ) } ) ) ;
assign	M_944 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_944 )
	begin
	TR_140_c1 = ( ST1_26d | ST1_27d ) ;
	TR_140 = ( ( { 2{ M_944 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_140_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_953 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_953 )
	begin
	TR_174_c1 = ( ST1_30d | ST1_31d ) ;
	TR_174 = ( ( { 2{ M_953 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_174_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_947 = ( ( M_944 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_174 or ST1_31d or ST1_30d or M_953 or TR_140 or M_947 )
	begin
	TR_141_c1 = ( ( M_953 | ST1_30d ) | ST1_31d ) ;
	TR_141 = ( ( { 3{ M_947 } } & { 1'h0 , TR_140 } )
		| ( { 3{ TR_141_c1 } } & { 1'h1 , TR_174 } ) ) ;
	end
assign	M_935 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_141 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_947 or ST1_21d or 
	M_935 )
	begin
	TR_98_c1 = ( ( ( ( M_947 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_98 = ( ( { 4{ M_935 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_98_c1 } } & { 1'h1 , TR_141 } ) ) ;
	end
always @ ( M_1128 or TR_98 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_935 )
	begin
	TR_54_c1 = ( ( ( ( ( ( ( ( M_935 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_54 = ( ( { 5{ TR_54_c1 } } & { 1'h1 , TR_98 } )
		| ( { 5{ ~TR_54_c1 } } & { 1'h0 , M_1128 [2:1] , 1'h0 , M_1128 [0] } ) ) ;
	end
assign	M_956 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_956 )
	begin
	TR_100_c1 = ( ST1_34d | ST1_35d ) ;
	TR_100 = ( ( { 2{ M_956 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_100_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_963 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_963 )
	begin
	TR_144_c1 = ( ST1_38d | ST1_39d ) ;
	TR_144 = ( ( { 2{ M_963 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_144_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_960 = ( ( M_956 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_144 or ST1_39d or ST1_38d or M_963 or TR_100 or M_960 )
	begin
	TR_101_c1 = ( ( M_963 | ST1_38d ) | ST1_39d ) ;
	TR_101 = ( ( { 3{ M_960 } } & { 1'h0 , TR_100 } )
		| ( { 3{ TR_101_c1 } } & { 1'h1 , TR_144 } ) ) ;
	end
always @ ( ST1_43d or ST1_42d or ST1_41d )
	TR_145 = ( ( { 2{ ST1_41d } } & 2'h1 )
		| ( { 2{ ST1_42d } } & 2'h2 )
		| ( { 2{ ST1_43d } } & 2'h3 ) ) ;
assign	M_974 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_974 )
	begin
	TR_177_c1 = ( ST1_46d | ST1_47d ) ;
	TR_177 = ( ( { 2{ M_974 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_177_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_970 = ( ( ST1_41d | ST1_42d ) | ST1_43d ) ;
always @ ( TR_177 or ST1_47d or ST1_46d or M_974 or TR_145 or M_970 )
	begin
	TR_146_c1 = ( ( M_974 | ST1_46d ) | ST1_47d ) ;
	TR_146 = ( ( { 3{ M_970 } } & { 1'h0 , TR_145 } )
		| ( { 3{ TR_146_c1 } } & { 1'h1 , TR_177 } ) ) ;
	end
assign	M_962 = ( ( ( ( M_960 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_146 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_970 or TR_101 or 
	M_962 )
	begin
	TR_102_c1 = ( ( ( ( M_970 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_102 = ( ( { 4{ M_962 } } & { 1'h0 , TR_101 } )
		| ( { 4{ TR_102_c1 } } & { 1'h1 , TR_146 } ) ) ;
	end
assign	M_979 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_979 )
	begin
	TR_148_c1 = ( ST1_50d | ST1_51d ) ;
	TR_148 = ( ( { 2{ M_979 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_148_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_983 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_983 )
	begin
	TR_180_c1 = ( ST1_54d | ST1_55d ) ;
	TR_180 = ( ( { 2{ M_983 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_180_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_981 = ( ( M_979 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_180 or ST1_55d or ST1_54d or M_983 or TR_148 or M_981 )
	begin
	TR_149_c1 = ( ( M_983 | ST1_54d ) | ST1_55d ) ;
	TR_149 = ( ( { 3{ M_981 } } & { 1'h0 , TR_148 } )
		| ( { 3{ TR_149_c1 } } & { 1'h1 , TR_180 } ) ) ;
	end
assign	M_986 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_986 )
	begin
	TR_182_c1 = ( ST1_58d | ST1_59d ) ;
	TR_182 = ( ( { 2{ M_986 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_182_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_989 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_989 )
	begin
	TR_196_c1 = ( ST1_62d | ST1_63d ) ;
	TR_196 = ( ( { 2{ M_989 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_196_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_988 = ( ( M_986 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_196 or ST1_63d or ST1_62d or M_989 or TR_182 or M_988 )
	begin
	TR_183_c1 = ( ( M_989 | ST1_62d ) | ST1_63d ) ;
	TR_183 = ( ( { 3{ M_988 } } & { 1'h0 , TR_182 } )
		| ( { 3{ TR_183_c1 } } & { 1'h1 , TR_196 } ) ) ;
	end
assign	M_982 = ( ( ( ( M_981 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_183 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_988 or TR_149 or 
	M_982 )
	begin
	TR_150_c1 = ( ( ( ( M_988 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_150 = ( ( { 4{ M_982 } } & { 1'h0 , TR_149 } )
		| ( { 4{ TR_150_c1 } } & { 1'h1 , TR_183 } ) ) ;
	end
assign	M_969 = ( ( ( ( ( ( ( M_962 | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_150 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_982 or TR_102 or M_969 )
	begin
	TR_103_c1 = ( ( ( ( ( ( ( ( M_982 | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_103 = ( ( { 5{ M_969 } } & { 1'h0 , TR_102 } )
		| ( { 5{ TR_103_c1 } } & { 1'h1 , TR_150 } ) ) ;
	end
always @ ( TR_54 or TR_103 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_969 )
	begin
	TR_55_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_969 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_55 = ( ( { 6{ TR_55_c1 } } & { 1'h1 , TR_103 } )
		| ( { 6{ ~TR_55_c1 } } & { 1'h0 , TR_54 } ) ) ;
	end
assign	M_990 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_990 )
	begin
	TR_57_c1 = ( ST1_66d | ST1_67d ) ;
	TR_57 = ( ( { 2{ M_990 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_57_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_993 = ( ST1_68d | ST1_69d ) ;
assign	M_995 = ( ST1_70d | ST1_106d ) ;
always @ ( M_995 or ST1_69d or M_993 )
	TR_106 = ( ( { 2{ M_993 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ M_995 } } & 2'h2 ) ) ;
assign	M_991 = ( ( M_990 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_106 or M_995 or M_993 or TR_57 or M_991 )
	begin
	TR_58_c1 = ( M_993 | M_995 ) ;
	TR_58 = ( ( { 3{ M_991 } } & { 1'h0 , TR_57 } )
		| ( { 3{ TR_58_c1 } } & { 1'h1 , TR_106 } ) ) ;
	end
always @ ( ST1_79d or ST1_77d or ST1_75d )
	M_1127 = ( ( { 2{ ST1_75d } } & 2'h1 )
		| ( { 2{ ST1_77d } } & 2'h2 )
		| ( { 2{ ST1_79d } } & 2'h3 ) ) ;
assign	M_1038 = ( ST1_114d | ST1_117d ) ;
assign	M_992 = ( ( ( M_991 | ST1_68d ) | ST1_69d ) | M_995 ) ;
always @ ( M_1038 or ST1_78d or M_1127 or ST1_79d or ST1_77d or ST1_75d or ST1_73d or 
	TR_58 or M_992 )
	begin
	TR_59_c1 = ( ( ( ST1_73d | ST1_75d ) | ST1_77d ) | ST1_79d ) ;
	TR_59_c2 = ( ST1_78d | M_1038 ) ;
	TR_59 = ( ( { 4{ M_992 } } & { 1'h0 , TR_58 } )
		| ( { 4{ TR_59_c1 } } & { 1'h1 , M_1127 , 1'h1 } )
		| ( { 4{ TR_59_c2 } } & { 1'h1 , ST1_78d , 2'h2 } ) ) ;
	end
assign	M_1011 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1011 )
	begin
	TR_110_c1 = ( ST1_82d | ST1_83d ) ;
	TR_110 = ( ( { 2{ M_1011 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_110_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1015 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1015 )
	begin
	TR_153_c1 = ( ST1_86d | ST1_87d ) ;
	TR_153 = ( ( { 2{ M_1015 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_153_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1013 = ( ( M_1011 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_153 or ST1_87d or ST1_86d or M_1015 or TR_110 or M_1013 )
	begin
	TR_111_c1 = ( ( M_1015 | ST1_86d ) | ST1_87d ) ;
	TR_111 = ( ( { 3{ M_1013 } } & { 1'h0 , TR_110 } )
		| ( { 3{ TR_111_c1 } } & { 1'h1 , TR_153 } ) ) ;
	end
assign	M_1018 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_1018 )
	begin
	TR_155_c1 = ( ST1_90d | ST1_91d ) ;
	TR_155 = ( ( { 2{ M_1018 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_155_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_1022 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_1022 )
	begin
	TR_187_c1 = ( ST1_94d | ST1_95d ) ;
	TR_187 = ( ( { 2{ M_1022 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_187_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_1019 = ( ( M_1018 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_187 or ST1_95d or ST1_94d or M_1022 or TR_155 or M_1019 )
	begin
	TR_156_c1 = ( ( M_1022 | ST1_94d ) | ST1_95d ) ;
	TR_156 = ( ( { 3{ M_1019 } } & { 1'h0 , TR_155 } )
		| ( { 3{ TR_156_c1 } } & { 1'h1 , TR_187 } ) ) ;
	end
assign	M_1014 = ( ( ( ( M_1013 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_156 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_1019 or TR_111 or 
	M_1014 )
	begin
	TR_112_c1 = ( ( ( ( M_1019 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_112 = ( ( { 4{ M_1014 } } & { 1'h0 , TR_111 } )
		| ( { 4{ TR_112_c1 } } & { 1'h1 , TR_156 } ) ) ;
	end
assign	M_1002 = ( ( ( ( ( ( M_992 | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_78d ) | 
	ST1_79d ) | M_1038 ) ;
always @ ( TR_112 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_1014 or TR_59 or M_1002 )
	begin
	TR_60_c1 = ( ( ( ( ( ( ( ( M_1014 | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | 
		ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_60 = ( ( { 5{ M_1002 } } & { 1'h0 , TR_59 } )
		| ( { 5{ TR_60_c1 } } & { 1'h1 , TR_112 } ) ) ;
	end
assign	M_1024 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_1024 )
	begin
	TR_114_c1 = ( ST1_98d | ST1_99d ) ;
	TR_114 = ( ( { 2{ M_1024 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_114_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_1027 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_1027 )
	begin
	TR_159_c1 = ( ST1_102d | ST1_103d ) ;
	TR_159 = ( ( { 2{ M_1027 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_159_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_1025 = ( ( M_1024 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_159 or ST1_103d or ST1_102d or M_1027 or TR_114 or M_1025 )
	begin
	TR_115_c1 = ( ( M_1027 | ST1_102d ) | ST1_103d ) ;
	TR_115 = ( ( { 3{ M_1025 } } & { 1'h0 , TR_114 } )
		| ( { 3{ TR_115_c1 } } & { 1'h1 , TR_159 } ) ) ;
	end
always @ ( ST1_111d or ST1_110d or ST1_109d )
	TR_189 = ( ( { 2{ ST1_109d } } & 2'h1 )
		| ( { 2{ ST1_110d } } & 2'h2 )
		| ( { 2{ ST1_111d } } & 2'h3 ) ) ;
assign	M_1029 = ( ST1_104d | ST1_105d ) ;
always @ ( TR_189 or ST1_111d or ST1_110d or ST1_109d or ST1_105d or M_1029 )
	begin
	TR_161_c1 = ( ( ST1_109d | ST1_110d ) | ST1_111d ) ;
	TR_161 = ( ( { 3{ M_1029 } } & { 2'h0 , ST1_105d } )
		| ( { 3{ TR_161_c1 } } & { 1'h1 , TR_189 } ) ) ;
	end
assign	M_1026 = ( ( ( ( M_1025 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_161 or ST1_111d or ST1_110d or ST1_109d or M_1029 or TR_115 or M_1026 )
	begin
	TR_116_c1 = ( ( ( M_1029 | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_116 = ( ( { 4{ M_1026 } } & { 1'h0 , TR_115 } )
		| ( { 4{ TR_116_c1 } } & { 1'h1 , TR_161 } ) ) ;
	end
always @ ( ST1_115d )
	TR_162 = ( { 2{ ST1_115d } } & 2'h3 )
		 ;
assign	M_1028 = ( ( ( ( ( M_1026 | ST1_104d ) | ST1_105d ) | ST1_109d ) | ST1_110d ) | 
	ST1_111d ) ;
always @ ( TR_162 or ST1_115d or ST1_112d or TR_116 or M_1028 )
	begin
	TR_117_c1 = ( ST1_112d | ST1_115d ) ;
	TR_117 = ( ( { 5{ M_1028 } } & { 1'h0 , TR_116 } )
		| ( { 5{ TR_117_c1 } } & { 3'h4 , TR_162 } ) ) ;
	end
assign	M_1010 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1002 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_117 or ST1_115d or ST1_112d or M_1028 or TR_60 or M_1010 )
	begin
	TR_61_c1 = ( ( M_1028 | ST1_112d ) | ST1_115d ) ;
	TR_61 = ( ( { 6{ M_1010 } } & { 1'h0 , TR_60 } )
		| ( { 6{ TR_61_c1 } } & { 1'h1 , TR_117 } ) ) ;
	end
assign	M_893 = ( M_861 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_895 = ( ( M_862 & ( RG_funct3 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_897 = ( ( U_88 & ( ~take_t1 ) ) | ( M_862 | M_816 ) ) ;	// line#=computer.cpp:744,810
assign	M_900 = ( ( JF_14 | ( U_131 & TR_202 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_902 = ( ( M_853 | M_877 ) | ( U_131 & TR_200 ) ) ;	// line#=computer.cpp:870
assign	M_904 = ( ( U_132 & TR_200 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_906 = ( ( U_132 & TR_202 ) | ( U_131 & TR_201 ) ) ;	// line#=computer.cpp:870,914
assign	M_908 = ( ( M_873 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_910 = ( ( M_877 & FF_take_1 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_912 = ( ( U_182 & RL_in_addr_initial_p_addr_instr [23] ) | ( M_853 & CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_914 = ( ( ( U_250 & M_800 ) | ( ( ( ST1_13d & M_881 ) & M_766 ) & ( ~FF_take_1 ) ) ) | 
	U_278 ) ;	// line#=computer.cpp:525,526,527,528,529
			// ,744,870,914,916
assign	M_915 = ( M_914 | JF_35 ) ;
assign	M_917 = ( M_881 | ( U_250 & M_789 ) ) ;	// line#=computer.cpp:870
assign	M_1121 = ( M_915 | M_917 ) ;
assign	M_918 = ( M_1121 | M_843 ) ;	// line#=computer.cpp:744
assign	M_919 = ( M_918 | M_877 ) ;
assign	M_920 = ( M_919 | M_830 ) ;
assign	M_922 = ( M_843 | U_338 ) ;	// line#=computer.cpp:744
assign	M_924 = ( ( U_397 & ( ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) | 
	( RG_funct3 == 3'h4 ) ) | ( RG_funct3 == 3'h5 ) ) ) | U_403 ) ;	// line#=computer.cpp:821
assign	M_926 = ( ( ~CT_35 ) | U_513 ) ;
assign	M_1119 = ( M_900 | M_902 ) ;
assign	M_1120 = ( M_1119 | M_904 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_878 or M_893 )
	begin
	B01_streg_t2_c1 = ( ( ~M_893 ) & M_878 ) ;
	B01_streg_t2_c2 = ( ( ~( M_893 | M_878 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_878 ) | M_893 ) ;
	B01_streg_t2 = ( ( { 7{ M_893 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_895 )
	begin
	B01_streg_t3_c1 = ( ( ~M_895 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_895 ) ;
	B01_streg_t3 = ( ( { 7{ M_895 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_897 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_897 ) ;
	B01_streg_t4_c2 = ~( M_897 | U_95 ) ;
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
always @ ( M_906 or JF_21 or M_1120 or M_904 or M_1119 or M_902 or M_900 )
	begin
	B01_streg_t6_c1 = ( ( ~M_900 ) & M_902 ) ;
	B01_streg_t6_c2 = ( ( ~M_1119 ) & M_904 ) ;
	B01_streg_t6_c3 = ( ( ~M_1120 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1120 | JF_21 ) ) & M_906 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_906 | JF_21 ) | M_904 ) | M_902 ) | M_900 ) ;
	B01_streg_t6 = ( ( { 7{ M_900 } } & ST1_08 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 7{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 7{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_908 )
	begin
	B01_streg_t7_c1 = ~M_908 ;
	B01_streg_t7 = ( ( { 7{ M_908 } } & ST1_09 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_912 or M_910 )
	begin
	B01_streg_t8_c1 = ( ( ~M_910 ) & M_912 ) ;
	B01_streg_t8_c2 = ~( M_912 | M_910 ) ;
	B01_streg_t8 = ( ( { 7{ M_910 } } & ST1_10 )
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
always @ ( JF_42 or JF_41 or M_920 or M_830 or M_919 or M_877 or M_918 or M_843 or 
	M_1121 or M_917 or M_915 or JF_35 or M_914 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_914 ) & JF_35 ) ;
	B01_streg_t11_c2 = ( ( ~M_915 ) & M_917 ) ;
	B01_streg_t11_c3 = ( ( ~M_1121 ) & M_843 ) ;
	B01_streg_t11_c4 = ( ( ~M_918 ) & M_877 ) ;
	B01_streg_t11_c5 = ( ( ~M_919 ) & M_830 ) ;
	B01_streg_t11_c6 = ( ( ~M_920 ) & JF_41 ) ;
	B01_streg_t11_c7 = ( ( ~( M_920 | JF_41 ) ) & JF_42 ) ;
	B01_streg_t11_c8 = ~( ( ( ( ( ( ( JF_42 | JF_41 ) | M_830 ) | M_877 ) | M_843 ) | 
		M_917 ) | JF_35 ) | M_914 ) ;
	B01_streg_t11 = ( ( { 7{ M_914 } } & ST1_14 )
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
always @ ( M_922 )
	begin
	B01_streg_t14_c1 = ~M_922 ;
	B01_streg_t14 = ( ( { 7{ M_922 } } & ST1_17 )
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
always @ ( JF_52 or M_924 )
	begin
	B01_streg_t17_c1 = ( ( ~M_924 ) & JF_52 ) ;
	B01_streg_t17_c2 = ~( JF_52 | M_924 ) ;
	B01_streg_t17 = ( ( { 7{ M_924 } } & ST1_20 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 7{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_886 or JF_53 )
	begin
	B01_streg_t18_c1 = ~( M_886 | JF_53 ) ;
	B01_streg_t18 = ( ( { 7{ JF_53 } } & ST1_02 )
		| ( { 7{ M_886 } } & ST1_107 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_926 )
	begin
	B01_streg_t19_c1 = ~M_926 ;
	B01_streg_t19 = ( ( { 7{ M_926 } } & ST1_71 )
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
always @ ( JF_63 or JF_62 or JF_61 )
	begin
	B01_streg_t23_c1 = ~( ( JF_63 | JF_62 ) | JF_61 ) ;
	B01_streg_t23 = ( ( { 7{ JF_61 } } & ST1_115 )
		| ( { 7{ JF_62 } } & ST1_75 )
		| ( { 7{ JF_63 } } & ST1_107 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_77 ) ) ;
	end
always @ ( JF_67 or JF_66 or JF_65 or JF_64 )
	begin
	B01_streg_t24_c1 = ~( ( ( JF_67 | JF_66 ) | JF_65 ) | JF_64 ) ;
	B01_streg_t24 = ( ( { 7{ JF_64 } } & ST1_109 )
		| ( { 7{ JF_65 } } & ST1_02 )
		| ( { 7{ JF_66 } } & ST1_107 )
		| ( { 7{ JF_67 } } & ST1_23 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_108 ) ) ;
	end
always @ ( JF_68 )
	begin
	B01_streg_t25_c1 = ~JF_68 ;
	B01_streg_t25 = ( ( { 7{ JF_68 } } & ST1_75 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_107 ) ) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:550
	begin
	B01_streg_t26_c1 = ~FF_take_1 ;
	B01_streg_t26 = ( ( { 7{ FF_take_1 } } & ST1_109 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_114 ) ) ;
	end
always @ ( JF_71 or JF_70 )
	begin
	B01_streg_t27_c1 = ~( JF_71 | JF_70 ) ;
	B01_streg_t27 = ( ( { 7{ JF_70 } } & ST1_115 )
		| ( { 7{ JF_71 } } & ST1_107 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_117 ) ) ;
	end
always @ ( TR_55 or B01_streg_t27 or ST1_116d or B01_streg_t26 or ST1_113d or B01_streg_t25 or 
	ST1_108d or B01_streg_t24 or ST1_107d or B01_streg_t23 or ST1_76d or B01_streg_t22 or 
	ST1_74d or B01_streg_t21 or ST1_71d or TR_61 or ST1_115d or ST1_112d or 
	ST1_111d or ST1_110d or ST1_109d or ST1_105d or ST1_104d or ST1_103d or 
	ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or ST1_96d or 
	M_1010 or B01_streg_t20 or ST1_40d or B01_streg_t19 or ST1_23d or B01_streg_t18 or 
	ST1_22d or B01_streg_t17 or ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or 
	ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or 
	ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or ST1_11d or B01_streg_t9 or 
	ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or 
	ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1010 | ST1_96d ) | ST1_97d ) | 
		ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | 
		ST1_104d ) | ST1_105d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | 
		ST1_112d ) | ST1_115d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_40d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_71d ) & ( ~ST1_74d ) & ( 
		~ST1_76d ) & ( ~ST1_107d ) & ( ~ST1_108d ) & ( ~ST1_113d ) & ( ~ST1_116d ) ) ;
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
		| ( { 7{ B01_streg_t_c1 } } & { 1'h1 , TR_61 } )
		| ( { 7{ ST1_71d } } & B01_streg_t21 )
		| ( { 7{ ST1_74d } } & B01_streg_t22 )
		| ( { 7{ ST1_76d } } & B01_streg_t23 )
		| ( { 7{ ST1_107d } } & B01_streg_t24 )
		| ( { 7{ ST1_108d } } & B01_streg_t25 )
		| ( { 7{ ST1_113d } } & B01_streg_t26 )	// line#=computer.cpp:550
		| ( { 7{ ST1_116d } } & B01_streg_t27 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_55 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,TR_202 ,TR_201_port ,TR_200 ,M_886_port ,M_881_port ,
	M_878_port ,M_877_port ,M_873_port ,M_862_port ,M_861_port ,M_853_port ,
	M_843_port ,M_830_port ,M_816_port ,M_800_port ,M_789_port ,M_766_port ,
	U_513_port ,U_403_port ,U_397_port ,U_388_port ,U_364_port ,U_338_port ,
	U_323_port ,U_306_port ,U_278_port ,U_250_port ,U_225_port ,U_209_port ,
	U_186_port ,U_182_port ,U_169_port ,U_147_port ,U_132_port ,U_131_port ,
	U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_117d ,ST1_116d ,ST1_115d ,
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
	ST1_02d ,ST1_01d ,JF_71 ,JF_70 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,
	JF_62 ,JF_61 ,JF_60 ,JF_58 ,B_02_t5_port ,JF_57 ,CT_35_port ,JF_53 ,JF_52 ,
	JF_44 ,JF_42 ,JF_41 ,JF_35 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,
	JF_08 ,JF_05 ,CT_01_port ,RL_in_addr_initial_p_addr_instr_port ,RL_initial_s_addr_out_addr_val1_port ,
	FF_take_1_port ,RG_funct3_port );
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
output		TR_202 ;
output		TR_201_port ;
output		TR_200 ;
output		M_886_port ;
output		M_881_port ;
output		M_878_port ;
output		M_877_port ;
output		M_873_port ;
output		M_862_port ;
output		M_861_port ;
output		M_853_port ;
output		M_843_port ;
output		M_830_port ;
output		M_816_port ;
output		M_800_port ;
output		M_789_port ;
output		M_766_port ;
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
output		JF_71 ;
output		JF_70 ;
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
output	[31:0]	RL_in_addr_initial_p_addr_instr_port ;	// line#=computer.cpp:309,519,615
output	[31:0]	RL_initial_s_addr_out_addr_val1_port ;	// line#=computer.cpp:310,520,616
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:735
wire	[1:0]	M_1141 ;
wire		TR_199 ;
wire		M_1124 ;
wire		M_1123 ;
wire		M_1122 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1111 ;
wire		M_1110 ;
wire		M_1108 ;
wire		M_1104 ;
wire		M_1102 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1094 ;
wire		M_1092 ;
wire		M_1091 ;
wire		M_1090 ;
wire		M_1089 ;
wire		M_1088 ;
wire		M_1087 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1079 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1062 ;
wire		M_1061 ;
wire		M_1060 ;
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
wire		M_1045 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1031 ;
wire		M_1030 ;
wire		M_1023 ;
wire		M_1021 ;
wire		M_1020 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1012 ;
wire		M_1009 ;
wire		M_1008 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_1001 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_998 ;
wire		M_997 ;
wire		M_996 ;
wire		M_994 ;
wire		M_987 ;
wire		M_985 ;
wire		M_984 ;
wire		M_980 ;
wire		M_978 ;
wire		M_977 ;
wire		M_976 ;
wire		M_975 ;
wire		M_973 ;
wire		M_972 ;
wire		M_971 ;
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
wire		M_965 ;
wire		M_964 ;
wire		M_961 ;
wire		M_959 ;
wire		M_958 ;
wire		M_957 ;
wire		M_955 ;
wire		M_954 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_946 ;
wire		M_945 ;
wire		M_943 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
wire		M_936 ;
wire		M_934 ;
wire	[31:0]	M_933 ;
wire		M_931 ;
wire	[31:0]	M_930 ;
wire		M_928 ;
wire	[31:0]	M_891 ;
wire	[31:0]	M_890 ;
wire	[31:0]	M_889 ;
wire		M_888 ;
wire		M_887 ;
wire		M_885 ;
wire		M_884 ;
wire		M_883 ;
wire		M_882 ;
wire		M_880 ;
wire		M_879 ;
wire		M_876 ;
wire		M_875 ;
wire		M_874 ;
wire		M_872 ;
wire		M_871 ;
wire		M_870 ;
wire		M_869 ;
wire		M_868 ;
wire		M_867 ;
wire		M_866 ;
wire		M_865 ;
wire		M_864 ;
wire		M_863 ;
wire		M_860 ;
wire		M_859 ;
wire		M_858 ;
wire		M_857 ;
wire		M_856 ;
wire		M_855 ;
wire		M_854 ;
wire		M_852 ;
wire		M_851 ;
wire		M_850 ;
wire		M_849 ;
wire		M_848 ;
wire		M_847 ;
wire		M_846 ;
wire		M_845 ;
wire		M_844 ;
wire		M_842 ;
wire		M_841 ;
wire		M_840 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		M_832 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire		M_826 ;
wire		M_825 ;
wire		M_824 ;
wire		M_823 ;
wire		M_821 ;
wire		M_820 ;
wire		M_819 ;
wire		M_818 ;
wire		M_817 ;
wire		M_815 ;
wire		M_814 ;
wire		M_813 ;
wire		M_812 ;
wire		M_810 ;
wire		M_808 ;
wire		M_807 ;
wire		M_806 ;
wire		M_805 ;
wire		M_804 ;
wire		M_803 ;
wire		M_802 ;
wire		M_799 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_793 ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire		M_788 ;
wire		M_785 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_780 ;
wire		M_779 ;
wire		M_778 ;
wire		M_777 ;
wire		M_771 ;
wire		M_770 ;
wire		M_769 ;
wire		M_768 ;
wire		M_767 ;
wire		M_765 ;
wire		M_764 ;
wire		U_754 ;
wire		U_753 ;
wire		U_747 ;
wire		U_744 ;
wire		U_743 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		C_22 ;
wire		U_728 ;
wire		U_726 ;
wire		U_714 ;
wire		U_712 ;
wire		C_21 ;
wire		U_710 ;
wire		U_709 ;
wire		U_707 ;
wire		U_706 ;
wire		U_705 ;
wire		U_703 ;
wire		U_701 ;
wire		U_698 ;
wire		U_696 ;
wire		U_695 ;
wire		U_694 ;
wire		U_693 ;
wire		U_692 ;
wire		U_691 ;
wire		U_684 ;
wire		U_682 ;
wire		U_681 ;
wire		U_680 ;
wire		U_679 ;
wire		U_678 ;
wire		U_677 ;
wire		U_676 ;
wire		U_675 ;
wire		U_674 ;
wire		U_673 ;
wire		U_672 ;
wire		U_671 ;
wire		U_670 ;
wire		U_669 ;
wire		U_668 ;
wire		U_667 ;
wire		U_666 ;
wire		U_665 ;
wire		U_664 ;
wire		U_663 ;
wire		U_662 ;
wire		U_661 ;
wire		U_660 ;
wire		U_659 ;
wire		U_658 ;
wire		U_657 ;
wire		U_656 ;
wire		U_655 ;
wire		U_654 ;
wire		U_653 ;
wire		U_652 ;
wire		U_651 ;
wire		U_650 ;
wire		U_649 ;
wire		U_648 ;
wire		U_647 ;
wire		U_646 ;
wire		U_645 ;
wire		U_644 ;
wire		U_643 ;
wire		U_642 ;
wire		U_641 ;
wire		U_640 ;
wire		U_639 ;
wire		U_638 ;
wire		U_637 ;
wire		U_636 ;
wire		U_635 ;
wire		U_634 ;
wire		U_633 ;
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
wire	[32:0]	addsub32u6ot ;
wire		addsub32u5i3 ;
wire	[32:0]	addsub32u5ot ;
wire		addsub32u4i3 ;
wire	[32:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire		addsub32u3i3 ;
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
wire	[4:0]	incr8u_51i1 ;
wire	[4:0]	incr8u_51ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
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
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add8u_51i2 ;
wire	[4:0]	add8u_51i1 ;
wire	[4:0]	add8u_51ot ;
wire	[31:0]	l_t9 ;
wire	[31:0]	l_2_t8 ;
wire		CT_75 ;
wire		CT_74 ;
wire	[31:0]	data1_t1 ;
wire	[31:0]	l_3_t1 ;
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
wire	[31:0]	l_3_t ;
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
wire		RG_r_1_en ;
wire		RG_r_3_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_funct7_en ;
wire		RG_funct3_en ;
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
wire		M_766 ;
wire		M_789 ;
wire		M_800 ;
wire		M_816 ;
wire		M_830 ;
wire		M_843 ;
wire		M_853 ;
wire		M_861 ;
wire		M_862 ;
wire		M_873 ;
wire		M_877 ;
wire		M_878 ;
wire		M_881 ;
wire		M_886 ;
wire		TR_201 ;
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
wire		RG_key_addr_op1_word_addr_en ;
wire		RG_length_word_addr_en ;
wire		RG_l_en ;
wire		RG_r_2_en ;
wire		RG_l_1_en ;
wire		RG_l_2_en ;
wire		RG_data0_en ;
wire		RG_data1_en ;
wire		RG_out_addr_word_addr_en ;
wire		RG_iv_addr_key_addr_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i1_key_index_r_en ;
wire		RG_i1_en ;
wire		RG_i_word_addr_en ;
wire		RG_29_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_valid_handled_i1_en ;
wire		FF_halt_en ;
wire		RL_in_addr_initial_p_addr_instr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RG_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		FF_take_en ;
wire		FF_offset_addr_1_en ;
wire		RG_44_en ;
wire		FF_take_1_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_rd_rs1_en ;
wire		RG_i_rd_en ;
wire		RL_key_index_offset_addr_result_en ;
wire		RG_data0_l_rs1_word_addr_en ;
wire		RG_l_result_word_addr_en ;
wire		RG_l_mask_r_word_addr_x_en ;
wire		RG_data0_r_result_en ;
wire		RG_index_l_mask_word_addr_en ;
wire		RG_i_i2_en ;
wire		RG_data0_index_mask_word_addr_en ;
wire		RG_byte_offset_i_i2_en ;
wire		RL_count_data1_iv0_key_index_en ;
wire		RG_61_en ;
wire		RG_i1_1_en ;
wire		RG_bf_ctx_load_next_i1_en ;
wire		RG_byte_offset_en ;
wire		RG_byte_offset_1_en ;
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
reg	[31:0]	RG_key_addr_op1_word_addr ;	// line#=computer.cpp:189,208,520,911
reg	[31:0]	RG_length_word_addr ;	// line#=computer.cpp:189,521
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_out_addr_word_addr ;	// line#=computer.cpp:189,616
reg	[31:0]	RG_iv_addr_key_addr ;	// line#=computer.cpp:520,616
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[31:0]	RG_i1_key_index_r ;	// line#=computer.cpp:372,536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_i_word_addr ;	// line#=computer.cpp:189,466
reg	[1:0]	RG_29 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_32 ;
reg	RG_33 ;
reg	FF_bf_ctx_valid_handled_i1 ;	// line#=computer.cpp:262,478,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,615
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	FF_take ;	// line#=computer.cpp:789
reg	FF_offset_addr ;
reg	FF_offset_addr_1 ;
reg	RG_44 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:141,158,189,210,737
							// ,741,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[7:0]	RG_rd_rs1 ;	// line#=computer.cpp:734,736
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[7:0]	RG_i_rd ;	// line#=computer.cpp:466,734
reg	[31:0]	RL_key_index_offset_addr_result ;	// line#=computer.cpp:542,869,913
reg	[31:0]	RG_data0_l_rs1_word_addr ;	// line#=computer.cpp:189,371,646,736
reg	[31:0]	RG_l_result_word_addr ;	// line#=computer.cpp:189,457,869
reg	[31:0]	RG_l_mask_r_word_addr_x ;	// line#=computer.cpp:189,191,346,371,458
reg	[31:0]	RG_data0_r_result ;	// line#=computer.cpp:372,646,869
reg	[31:0]	RG_index_l_mask_word_addr ;	// line#=computer.cpp:189,191,327,371
reg	[4:0]	RG_i_i2 ;	// line#=computer.cpp:466,550
reg	[31:0]	RG_data0_index_mask_word_addr ;	// line#=computer.cpp:189,191,287,646
reg	[5:0]	RG_byte_offset_i_i2 ;	// line#=computer.cpp:141,466,550
reg	[31:0]	RL_count_data1_iv0_key_index ;	// line#=computer.cpp:191,327,542,636,647
reg	[7:0]	RG_61 ;
reg	[10:0]	RG_i1_1 ;	// line#=computer.cpp:536
reg	[10:0]	RG_bf_ctx_load_next_i1 ;	// line#=computer.cpp:264,536
reg	[7:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_1 ;	// line#=computer.cpp:141
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
reg	TR_204 ;
reg	TR_203 ;
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
reg	[15:0]	TR_04 ;
reg	[31:0]	RG_key_addr_op1_word_addr_t ;
reg	RG_key_addr_op1_word_addr_t_c1 ;
reg	RG_key_addr_op1_word_addr_t_c2 ;
reg	RG_key_addr_op1_word_addr_t_c3 ;
reg	[15:0]	TR_62 ;
reg	[17:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RG_length_word_addr_t ;
reg	RG_length_word_addr_t_c1 ;
reg	RG_length_word_addr_t_c2 ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_data0_t ;
reg	[31:0]	RG_data1_t ;
reg	RG_data1_t_c1 ;
reg	[16:0]	TR_06 ;
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
reg	RG_i1_t_c1 ;
reg	[2:0]	TR_63 ;
reg	[17:0]	TR_10 ;
reg	[31:0]	RG_i_word_addr_t ;
reg	RG_i_word_addr_t_c1 ;
reg	RG_i_word_addr_t_c2 ;
reg	TR_11 ;
reg	[1:0]	RG_29_t ;
reg	RG_29_t_c1 ;
reg	RG_29_t_c2 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_valid_handled_i1_t ;
reg	FF_bf_ctx_valid_handled_i1_t_c1 ;
reg	FF_bf_ctx_valid_handled_i1_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[7:0]	TR_64 ;
reg	[24:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[31:0]	RL_in_addr_initial_p_addr_instr_t ;
reg	RL_in_addr_initial_p_addr_instr_t_c1 ;
reg	RL_in_addr_initial_p_addr_instr_t_c2 ;
reg	RL_in_addr_initial_p_addr_instr_t_c3 ;
reg	RL_in_addr_initial_p_addr_instr_t_c4 ;
reg	[15:0]	TR_14 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	RL_initial_s_addr_out_addr_val1_t_c2 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_length_w3_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_offset_addr_t ;
reg	FF_offset_addr_1_t ;
reg	RG_44_t ;
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
reg	[26:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_118 ;
reg	[2:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[15:0]	TR_119 ;
reg	[17:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[30:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	[4:0]	TR_17 ;
reg	[7:0]	RG_rd_rs1_t ;
reg	RG_rd_rs1_t_c1 ;
reg	RG_rd_rs1_t_c2 ;
reg	[1:0]	TR_67 ;
reg	[4:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[7:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	RG_i_rd_t_c2 ;
reg	[23:0]	TR_19 ;
reg	[7:0]	TR_120 ;
reg	[17:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[31:0]	RL_key_index_offset_addr_result_t ;
reg	RL_key_index_offset_addr_result_t_c1 ;
reg	RL_key_index_offset_addr_result_t_c2 ;
reg	RL_key_index_offset_addr_result_t_c3 ;
reg	[2:0]	TR_121 ;
reg	[15:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[31:0]	RG_data0_l_rs1_word_addr_t ;
reg	RG_data0_l_rs1_word_addr_t_c1 ;
reg	[15:0]	TR_22 ;
reg	[31:0]	RG_l_result_word_addr_t ;
reg	RG_l_result_word_addr_t_c1 ;
reg	RG_l_result_word_addr_t_c2 ;
reg	RG_l_result_word_addr_t_c3 ;
reg	RG_l_result_word_addr_t_c4 ;
reg	[31:0]	RG_l_mask_r_word_addr_x_t ;
reg	RG_l_mask_r_word_addr_x_t_c1 ;
reg	[31:0]	RG_l_mask_r_word_addr_x_t1 ;
reg	[31:0]	RG_data0_r_result_t ;
reg	RG_data0_r_result_t_c1 ;
reg	[17:0]	TR_23 ;
reg	[31:0]	RG_index_l_mask_word_addr_t ;
reg	RG_index_l_mask_word_addr_t_c1 ;
reg	RG_index_l_mask_word_addr_t_c2 ;
reg	TR_70 ;
reg	[1:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[4:0]	RG_i_i2_t ;
reg	RG_i_i2_t_c1 ;
reg	[15:0]	TR_71 ;
reg	[16:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[31:0]	RG_data0_index_mask_word_addr_t ;
reg	RG_data0_index_mask_word_addr_t_c1 ;
reg	RG_data0_index_mask_word_addr_t_c2 ;
reg	RG_data0_index_mask_word_addr_t_c3 ;
reg	RG_data0_index_mask_word_addr_t_c4 ;
reg	[1:0]	TR_26 ;
reg	TR_26_c1 ;
reg	TR_26_c2 ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	TR_123_c2 ;
reg	[2:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[1:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[1:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[2:0]	TR_126 ;
reg	TR_126_c1 ;
reg	TR_126_c2 ;
reg	[3:0]	TR_75 ;
reg	TR_75_c1 ;
reg	TR_127 ;
reg	TR_128 ;
reg	[1:0]	TR_76 ;
reg	TR_76_c1 ;
reg	TR_76_c2 ;
reg	[2:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[1:0]	M_1132 ;
reg	[3:0]	TR_77 ;
reg	TR_77_c1 ;
reg	TR_77_c2 ;
reg	[2:0]	M_1133 ;
reg	[4:0]	TR_27 ;
reg	TR_27_c1 ;
reg	TR_27_c2 ;
reg	TR_27_c3 ;
reg	[1:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[1:0]	TR_81 ;
reg	TR_81_c1 ;
reg	TR_81_c2 ;
reg	[2:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[1:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[2:0]	TR_84 ;
reg	TR_84_c1 ;
reg	TR_84_c2 ;
reg	[3:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[5:0]	RG_byte_offset_i_i2_t ;
reg	RG_byte_offset_i_i2_t_c1 ;
reg	RG_byte_offset_i_i2_t_c2 ;
reg	[7:0]	TR_32 ;
reg	[31:0]	RL_count_data1_iv0_key_index_t ;
reg	RL_count_data1_iv0_key_index_t_c1 ;
reg	RL_count_data1_iv0_key_index_t_c2 ;
reg	RL_count_data1_iv0_key_index_t_c3 ;
reg	RL_count_data1_iv0_key_index_t_c4 ;
reg	RL_count_data1_iv0_key_index_t_c5 ;
reg	[7:0]	RG_61_t ;
reg	RG_61_t_c1 ;
reg	[7:0]	TR_33 ;
reg	[10:0]	RG_i1_1_t ;
reg	RG_i1_1_t_c1 ;
reg	[7:0]	TR_34 ;
reg	[10:0]	RG_bf_ctx_load_next_i1_t ;
reg	RG_bf_ctx_load_next_i1_t_c1 ;
reg	RG_bf_ctx_load_next_i1_t_c2 ;
reg	[7:0]	RG_byte_offset_t ;
reg	[1:0]	RG_byte_offset_1_t ;
reg	RG_byte_offset_1_t_c1 ;
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
reg	[30:0]	M_559_t ;
reg	M_559_t_c1 ;
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
reg	TR_205 ;
reg	JF_60 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[30:0]	M_556_t ;
reg	M_556_t_c1 ;
reg	[31:0]	key_index_t2 ;
reg	key_index_t2_c1 ;
reg	[31:0]	key_index_t5 ;
reg	key_index_t5_c1 ;
reg	[31:0]	key_index_t8 ;
reg	key_index_t8_c1 ;
reg	[9:0]	TR_35 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[19:0]	TR_36 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[4:0]	TR_85 ;
reg	[5:0]	M_1138 ;
reg	M_1138_c1 ;
reg	[13:0]	M_1139 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[4:0]	M_1130 ;
reg	M_1130_c1 ;
reg	M_1130_c2 ;
reg	[2:0]	M_1129 ;
reg	[7:0]	TR_86 ;
reg	[7:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[7:0]	TR_88 ;
reg	[15:0]	TR_39 ;
reg	TR_39_c1 ;
reg	TR_39_c2 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	TR_89 ;
reg	[1:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	lsft32u1i2_c3 ;
reg	lsft32u1i2_c4 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[1:0]	TR_41 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	lop8u_11i1 ;
reg	[31:0]	TR_42 ;
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
reg	[1:0]	M_1146 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	addsub32u4i1_c2 ;
reg	addsub32u4i1_c3 ;
reg	[1:0]	TR_137 ;
reg	TR_137_c1 ;
reg	[1:0]	TR_171 ;
reg	[2:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[17:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[18:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	addsub32u5i1 ;
reg	[3:0]	M_1142 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	[1:0]	addsub32u5_f ;
reg	addsub32u5_f_c1 ;
reg	addsub32u5_f_c2 ;
reg	[31:0]	addsub32u6i1 ;
reg	[31:0]	addsub32u6i2 ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	[20:0]	M_1137 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	addsub32u7i2_c2 ;
reg	[1:0]	addsub32u7_f ;
reg	addsub32u7_f_c1 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[1:0]	M_1140 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[7:0]	lsft32u_321i1 ;
reg	lsft32u_321i1_c1 ;
reg	lsft32u_321i1_c2 ;
reg	lsft32u_321i1_c3 ;
reg	lsft32u_321i1_c4 ;
reg	lsft32u_321i1_c5 ;
reg	TR_93 ;
reg	TR_94 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	TR_49_c2 ;
reg	[4:0]	lsft32u_321i2 ;
reg	lsft32u_321i2_c1 ;
reg	lsft32u_321i2_c2 ;
reg	lsft32u_321i2_c3 ;
reg	TR_95 ;
reg	TR_96 ;
reg	[1:0]	TR_50 ;
reg	TR_50_c1 ;
reg	TR_50_c2 ;
reg	TR_50_c3 ;
reg	TR_50_c4 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[2:0]	M_1136 ;
reg	[31:0]	addsub32u_323i1 ;
reg	addsub32u_323i1_c1 ;
reg	addsub32u_323i1_c2 ;
reg	addsub32u_323i1_c3 ;
reg	addsub32u_323i1_c4 ;
reg	addsub32u_323i1_c5 ;
reg	addsub32u_323i1_c6 ;
reg	[18:0]	addsub32u_323i2 ;
reg	addsub32u_323i2_c1 ;
reg	addsub32u_323i2_c2 ;
reg	addsub32u_323i2_c3 ;
reg	addsub32u_323i2_c4 ;
reg	addsub32u_323i2_c5 ;
reg	addsub32u_323i2_c6 ;
reg	addsub32u_323i2_c7 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[6:0]	M_1145 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_1135 ;
reg	[31:0]	comp32u_1_1_12i1 ;
reg	[14:0]	M_1144 ;
reg	M_1144_c1 ;
reg	[31:0]	comp32u_1_1_21i1 ;
reg	[5:0]	M_1143 ;
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
reg	TR_51 ;
reg	TR_51_c1 ;
reg	TR_51_c2 ;
reg	TR_51_c3 ;
reg	TR_51_c4 ;
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
	.i3(addsub32u_323i3) ,.i4(addsub32u_323_f) ,.o1(addsub32u_323ot) );	// line#=computer.cpp:131,142,148,180,411
										// ,424,425,426,427,437,438,439,553
										// ,654,659
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:131,141,142,158,159
				// ,424,425,426,427,553,636,637,646
				// ,647,835
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,192,193
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
	.i4(addsub32u4_f) ,.o1(addsub32u4ot) );	// line#=computer.cpp:131,142,180,199,336
						// ,337,424,425,426,427,553,612,617
						// ,618,619,636,637,647,654
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5i3) ,
	.i4(addsub32u5_f) ,.o1(addsub32u5ot) );	// line#=computer.cpp:298,351,352,355,411
						// ,612,620,621
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6i3) ,
	.i4(addsub32u6_f) ,.o1(addsub32u6ot) );	// line#=computer.cpp:553,612,620,621
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7i3) ,
	.i4(addsub32u7_f) ,.o1(addsub32u7ot) );	// line#=computer.cpp:110,612,620,621,741
						// ,759,917,919
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_2 ( .i1(incr32u2i1) ,.o1(incr32u2ot) );	// line#=computer.cpp:319,335,554
computer_incr32u INST_incr32u_3 ( .i1(incr32u3i1) ,.o1(incr32u3ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_4 ( .i1(incr32u4i1) ,.o1(incr32u4ot) );	// line#=computer.cpp:554
computer_incr12u_11 INST_incr12u_11_1 ( .i1(incr12u_111i1) ,.o1(incr12u_111ot) );	// line#=computer.cpp:536
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:469,550
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:466,550
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:131,141,142,159,424
											// ,425,426,427,553,636,646,823,826
											// ,832,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,439,851,854,890,923
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,535
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,535
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,819,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
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
always @ ( RG_i1_key_index_r or M_08 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
	bf_ctx_p_rg07_t_c2 = ( U_486 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & RG_i1_key_index_r )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( RL_key_index_offset_addr_result or M_09 or U_486 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
	bf_ctx_p_rg08_t_c2 = ( U_486 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & RL_key_index_offset_addr_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:174,257,535
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( RG_i_word_addr or M_10 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
	bf_ctx_p_rg09_t_c2 = ( U_486 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & RG_i_word_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:174,257,535
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( RG_l_result_word_addr or M_11 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
	bf_ctx_p_rg10_t_c2 = ( U_486 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & RG_l_result_word_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:174,257,535
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( RG_l_mask_r_word_addr_x or M_12 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
	bf_ctx_p_rg11_t_c2 = ( U_486 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & RG_l_mask_r_word_addr_x )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RG_data0_r_result or M_13 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
	bf_ctx_p_rg12_t_c2 = ( U_486 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & RG_data0_r_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:174,257,535
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( RG_index_l_mask_word_addr or M_14 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
	bf_ctx_p_rg13_t_c2 = ( U_486 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & RG_index_l_mask_word_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:174,257,535
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RG_data0_index_mask_word_addr or M_15 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
	bf_ctx_p_rg14_t_c2 = ( U_486 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & RG_data0_index_mask_word_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:174,257,535
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( RG_data0_l_rs1_word_addr or M_16 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
	bf_ctx_p_rg15_t_c2 = ( U_486 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & RG_data0_l_rs1_word_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:174,257,535
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( RL_in_addr_initial_p_addr_instr or M_17 or U_486 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
	bf_ctx_p_rg16_t_c2 = ( U_486 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:174,257,535
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( RL_count_data1_iv0_key_index or M_18 or U_486 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
	bf_ctx_p_rg17_t_c2 = ( U_486 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & RL_count_data1_iv0_key_index )	// line#=computer.cpp:174,535
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
	regs_rg01 or regs_rg00 or RG_data0_l_rs1_word_addr )	// line#=computer.cpp:19
	case ( RG_data0_l_rs1_word_addr [4:0] )
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
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_566 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_566 & M_19 ) ;	// line#=computer.cpp:334
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
always @ ( U_571 or C_bf_ctx_read_word_1_t or M_20 or U_567 or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( U_567 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_571 & M_20 ) ;	// line#=computer.cpp:335
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
always @ ( U_571 or U_573 or C_bf_ctx_read_word_1_t or M_21 or U_568 or regs_wd05 or 
	regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( U_568 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_573 | U_571 ) & M_21 ) ;	// line#=computer.cpp:336
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
always @ ( U_571 or U_573 or M_769 or U_568 or C_bf_ctx_read_word_1_t or M_22 or 
	M_1083 or ST1_74d or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_74d & M_1083 ) & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_568 & M_769 ) | U_573 ) | U_571 ) & M_22 ) ;	// line#=computer.cpp:337
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
assign	CT_21 = |RL_in_addr_initial_p_addr_instr [4:0] ;	// line#=computer.cpp:734,767,778
assign	CT_24 = |RG_i_rd [4:0] ;	// line#=computer.cpp:749,758
assign	CT_24_port = CT_24 ;
assign	JF_44 = ( RG_length_word_addr == 32'h00000033 ) ;	// line#=computer.cpp:744
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_204 = 1'h1 ;
	1'h0 :
		TR_204 = 1'h0 ;
	default :
		TR_204 = 1'hx ;
	endcase
always @ ( FF_take_1 )	// line#=computer.cpp:926
	case ( FF_take_1 )
	1'h1 :
		TR_203 = 1'h1 ;
	1'h0 :
		TR_203 = 1'h0 ;
	default :
		TR_203 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RL_key_index_offset_addr_result or 
	RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:821
	case ( RL_in_addr_initial_p_addr_instr )
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
assign	CT_35 = ( M_791 & M_808 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	data0_t1 = ( { RG_i_rd , RG_data0_r_result [7:0] , RL_key_index_offset_addr_result [7:0] , 
	RG_l_result_word_addr [7:0] } ^ { RL_count_data1_iv0_key_index [7:0] , RG_data0_l_rs1_word_addr [7:0] , 
	RG_rd_rs1 , RG_i_word_addr [7:0] } ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,646,651
assign	l_3_t = ( RL_count_data1_iv0_key_index ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_59 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_60 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_61 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	data0_t2 = ( ( RG_data0_index_mask_word_addr ^ RG_data0_r_result ) ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386,651
assign	r_t = ( ( RG_i1_key_index_r ^ RG_l_mask_r_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t = ( ( RG_l ^ RG_l_mask_r_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r_2 ^ RG_l_mask_r_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l_1 ^ RG_l_mask_r_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r_2 ^ RG_l_result_word_addr ) ;	// line#=computer.cpp:386
assign	r_3_t = ( ( RG_data0_r_result ^ RG_l_mask_r_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_index_l_mask_word_addr ^ RG_l_mask_r_word_addr_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_61 = ( RG_byte_offset_i_i2 == 6'h0f ) ;
assign	JF_62 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( RG_byte_offset_i_i2 == 6'h00 ) | ( RG_byte_offset_i_i2 == 
	6'h01 ) ) | ( RG_byte_offset_i_i2 == 6'h02 ) ) | ( RG_byte_offset_i_i2 == 
	6'h03 ) ) | ( RG_byte_offset_i_i2 == 6'h04 ) ) | ( RG_byte_offset_i_i2 == 
	6'h05 ) ) | ( RG_byte_offset_i_i2 == 6'h06 ) ) | ( RG_byte_offset_i_i2 == 
	6'h07 ) ) | ( RG_byte_offset_i_i2 == 6'h08 ) ) | ( RG_byte_offset_i_i2 == 
	6'h09 ) ) | ( RG_byte_offset_i_i2 == 6'h0a ) ) | ( RG_byte_offset_i_i2 == 
	6'h0b ) ) | ( RG_byte_offset_i_i2 == 6'h0c ) ) | ( RG_byte_offset_i_i2 == 
	6'h0d ) ) | ( RG_byte_offset_i_i2 == 6'h0e ) ) | ( RG_byte_offset_i_i2 == 
	6'h10 ) ) | ( RG_byte_offset_i_i2 == 6'h11 ) ) | ( RG_byte_offset_i_i2 == 
	6'h12 ) ) | ( RG_byte_offset_i_i2 == 6'h13 ) ) | ( RG_byte_offset_i_i2 == 
	6'h14 ) ) | ( RG_byte_offset_i_i2 == 6'h15 ) ) | ( RG_byte_offset_i_i2 == 
	6'h16 ) ) | ( RG_byte_offset_i_i2 == 6'h17 ) ) | ( RG_byte_offset_i_i2 == 
	6'h18 ) ) | ( RG_byte_offset_i_i2 == 6'h19 ) ) | ( RG_byte_offset_i_i2 == 
	6'h1a ) ) | ( RG_byte_offset_i_i2 == 6'h1b ) ) | ( RG_byte_offset_i_i2 == 
	6'h1c ) ) | ( RG_byte_offset_i_i2 == 6'h1d ) ) | ( RG_byte_offset_i_i2 == 
	6'h1e ) ) | ( RG_byte_offset_i_i2 == 6'h20 ) ) | ( RG_byte_offset_i_i2 == 
	6'h21 ) ) | ( RG_byte_offset_i_i2 == 6'h22 ) ) | ( RG_byte_offset_i_i2 == 
	6'h23 ) ) | ( RG_byte_offset_i_i2 == 6'h24 ) ) | ( RG_byte_offset_i_i2 == 
	6'h25 ) ) | ( RG_byte_offset_i_i2 == 6'h26 ) ) | ( RG_byte_offset_i_i2 == 
	6'h27 ) ) | ( RG_byte_offset_i_i2 == 6'h28 ) ) | ( RG_byte_offset_i_i2 == 
	6'h29 ) ) | ( RG_byte_offset_i_i2 == 6'h2a ) ) | ( RG_byte_offset_i_i2 == 
	6'h2b ) ) | ( RG_byte_offset_i_i2 == 6'h2c ) ) | ( RG_byte_offset_i_i2 == 
	6'h2d ) ) | ( RG_byte_offset_i_i2 == 6'h2e ) ) ;
assign	JF_63 = ( RG_byte_offset_i_i2 == 6'h1f ) ;
assign	data1_t1 = ( RL_count_data1_iv0_key_index ^ RG_l_mask_r_word_addr_x ) ;	// line#=computer.cpp:652
assign	CT_74 = ~|{ addsub32u5ot [31:9] , ~addsub32u5ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_75 = ~|{ addsub32u5ot [31:10] , ~addsub32u5ot [9] , addsub32u5ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_2_t8 = ( RG_key_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	JF_68 = ~( ( ( RG_byte_offset_1 == 2'h0 ) | ( RG_byte_offset_1 == 2'h1 ) ) | 
	( RG_byte_offset_1 == 2'h2 ) ) ;
assign	l_t9 = ( RG_l_result_word_addr ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	add8u_51i1 = RG_i_i2 ;	// line#=computer.cpp:466
assign	add8u_51i2 = 2'h2 ;	// line#=computer.cpp:466
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	leop36s_11i1 = { 1'h0 , addsub32u_323ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	incr12u_111i1 = RG_i1_key_index_r [10:0] ;	// line#=computer.cpp:536
assign	incr32u1i1 = RG_i1_key_index_r ;	// line#=computer.cpp:554
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
assign	U_09 = ( ST1_03d & M_878 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_861 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_842 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_880 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_815 ) ;	// line#=computer.cpp:725,733,744
assign	M_794 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_815 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_828 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_842 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_852 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_861 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_861_port = M_861 ;
assign	M_872 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_874 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_876 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_878 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_878_port = M_878 ;
assign	M_880 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_882 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_839 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_788 ) ;	// line#=computer.cpp:725,735,790
assign	M_764 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_788 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_799 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_804 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_820 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_839 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_829 ) ;	// line#=computer.cpp:725,735,870
assign	M_829 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_829 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_862 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_816 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_795 = ~|( RG_length_word_addr ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_816 = ~|( RG_length_word_addr ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_816_port = M_816 ;
assign	M_830 = ~|( RG_length_word_addr ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_830_port = M_830 ;
assign	M_843 = ~|( RG_length_word_addr ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
								// ,767,778,870
assign	M_843_port = M_843 ;
assign	M_853 = ~|( RG_length_word_addr ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_853_port = M_853 ;
assign	M_862 = ~|( RG_length_word_addr ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_862_port = M_862 ;
assign	M_873 = ~|( RG_length_word_addr ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_873_port = M_873 ;
assign	M_875 = ~|( RG_length_word_addr ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_877 = ~|( RG_length_word_addr ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_877_port = M_877 ;
assign	M_879 = ~|( RG_length_word_addr ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_881 = ~|( RG_length_word_addr ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_881_port = M_881 ;
assign	M_883 = ~|( RG_length_word_addr ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_779 ) ;	// line#=computer.cpp:849
assign	M_765 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:821,849
assign	M_779 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_805 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_879 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_95 = ( ST1_05d & M_816 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_875 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_816 ) ;	// line#=computer.cpp:744
assign	M_1094 = ~( M_1098 | M_816 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_875 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_862 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_843 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_881 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_816 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_862 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_843 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_816 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_873 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_853 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_843 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_816 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_877 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_881 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_816 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_in_addr_initial_p_addr_instr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_853 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_881 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_816 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_881 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_816 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_in_addr_initial_p_addr_instr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_843 ) ;	// line#=computer.cpp:744
assign	U_250_port = U_250 ;
assign	M_780 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_832 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_800 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_800_port = M_800 ;
assign	M_840 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_789 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_789_port = M_789 ;
assign	M_806 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_821 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_766 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914
assign	M_766_port = M_766 ;
assign	U_278 = ( ( ( ST1_13d & M_816 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_278_port = U_278 ;
assign	U_303 = ( ST1_14d & M_881 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_816 ) ;	// line#=computer.cpp:744
assign	U_306_port = U_306 ;
assign	U_319 = ( ST1_15d & M_843 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_816 ) ;	// line#=computer.cpp:744
assign	U_323_port = U_323 ;
assign	U_335 = ( ST1_16d & M_881 ) ;	// line#=computer.cpp:744
assign	U_338 = ( ST1_16d & M_816 ) ;	// line#=computer.cpp:744
assign	U_338_port = U_338 ;
assign	U_345 = ( U_335 & M_821 ) ;	// line#=computer.cpp:914
assign	U_350 = ( U_335 & M_888 ) ;	// line#=computer.cpp:948
assign	U_360 = ( ST1_17d & M_843 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_816 ) ;	// line#=computer.cpp:744
assign	U_364_port = U_364 ;
assign	U_372 = ( U_360 & M_806 ) ;	// line#=computer.cpp:870
assign	M_888 = |RG_rd_rs1 [4:0] ;	// line#=computer.cpp:838,902,948
assign	U_374 = ( U_360 & M_888 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ST1_18d & M_877 ) ;	// line#=computer.cpp:744
assign	U_388 = ( ST1_18d & M_816 ) ;	// line#=computer.cpp:744
assign	U_388_port = U_388 ;
assign	U_397 = ( ST1_19d & M_830 ) ;	// line#=computer.cpp:744
assign	U_397_port = U_397 ;
assign	U_403 = ( ST1_19d & M_816 ) ;	// line#=computer.cpp:744
assign	U_403_port = U_403 ;
assign	U_405 = ( U_397 & M_765 ) ;	// line#=computer.cpp:821
assign	U_406 = ( U_397 & M_805 ) ;	// line#=computer.cpp:821
assign	U_407 = ( U_397 & M_779 ) ;	// line#=computer.cpp:821
assign	U_408 = ( U_397 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_409 = ( U_397 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( ST1_20d & M_830 ) ;	// line#=computer.cpp:744
assign	U_421 = ( ST1_20d & M_862 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_816 ) ;	// line#=computer.cpp:744
assign	U_429 = ( U_420 & M_807 ) ;	// line#=computer.cpp:821
assign	U_432 = ( U_420 & M_823 ) ;	// line#=computer.cpp:821
assign	M_807 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_823 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_439 = ( ST1_21d & M_830 ) ;	// line#=computer.cpp:744
assign	U_440 = ( ST1_21d & M_862 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_816 ) ;	// line#=computer.cpp:744
assign	M_767 = ~|RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:821,849
assign	U_447 = ( U_439 & M_767 ) ;	// line#=computer.cpp:821
assign	U_449 = ( U_439 & ( ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_802 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_450 = ( U_439 & M_802 ) ;	// line#=computer.cpp:821
assign	U_451 = ( U_439 & M_823 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_440 & M_767 ) ;	// line#=computer.cpp:849
assign	U_454 = ( U_440 & M_807 ) ;	// line#=computer.cpp:849
assign	U_462 = ( ST1_22d & M_830 ) ;	// line#=computer.cpp:744
assign	U_463 = ( ST1_22d & M_862 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_883 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_816 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_1094 ) ;	// line#=computer.cpp:744
assign	U_473 = ( U_462 & M_807 ) ;	// line#=computer.cpp:821
assign	U_478 = ( U_462 & M_888 ) ;	// line#=computer.cpp:838
assign	U_479 = ( U_463 & M_767 ) ;	// line#=computer.cpp:849
assign	U_480 = ( U_463 & M_807 ) ;	// line#=computer.cpp:849
assign	U_483 = ( U_468 & FF_take_1 ) ;	// line#=computer.cpp:1020
assign	U_486 = ( U_483 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_488 = ( ST1_22d & ( ~M_886 ) ) ;
assign	U_497 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_498 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	U_508 = ( ( U_497 & M_777 ) & ( ~C_08 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_512 = ( ( U_497 & M_778 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
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
assign	C_10 = ( ( ( ~handled_t3 ) & M_782 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_527 = ( U_526 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_528 = ( U_526 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_931 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_931 ) | comp32u_1_1_11ot [2] ) | 
	comp32u_1_1_12ot [2] ) | comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	M_782 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_808 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_1089 & M_808 ) ;	// line#=computer.cpp:1061
assign	U_531 = ( ST1_71d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_532 = ( ST1_71d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_931 | comp32u_11ot [2] ) | comp32u_1_1_21ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_534 = ( U_531 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_536 = ( U_534 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_1088 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_1088 = ( ( ~FF_bf_ctx_valid_handled_i1 ) & M_782 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_1088 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_556 = ( ST1_73d & ( ~|( RG_byte_offset_i_i2 [1:0] ^ 2'h1 ) ) ) ;
assign	U_559 = ( ST1_73d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_560 = ( U_559 & CT_61 ) ;	// line#=computer.cpp:267,291
assign	U_561 = ( U_559 & ( ~CT_61 ) ) ;	// line#=computer.cpp:267,291
assign	U_562 = ( U_561 & CT_60 ) ;	// line#=computer.cpp:269,291
assign	U_563 = ( U_561 & ( ~CT_60 ) ) ;	// line#=computer.cpp:269,291
assign	U_564 = ( U_563 & CT_59 ) ;	// line#=computer.cpp:271,291
assign	U_565 = ( U_563 & ( ~CT_59 ) ) ;	// line#=computer.cpp:271,291
assign	U_566 = ( ST1_74d & M_768 ) ;
assign	U_567 = ( ST1_74d & M_810 ) ;
assign	U_568 = ( ST1_74d & M_783 ) ;
assign	M_768 = ~|RG_byte_offset_1 ;
assign	M_783 = ~|( RG_byte_offset_1 ^ 2'h2 ) ;
assign	M_810 = ~|( RG_byte_offset_1 ^ 2'h1 ) ;
assign	U_571 = ( U_566 & M_769 ) ;	// line#=computer.cpp:335
assign	U_572 = ( U_567 & FF_take_1 ) ;	// line#=computer.cpp:335,336,337
assign	M_769 = ~FF_take_1 ;	// line#=computer.cpp:335,336,337
assign	U_573 = ( U_567 & M_769 ) ;	// line#=computer.cpp:336
assign	U_574 = ( U_568 & FF_take_1 ) ;	// line#=computer.cpp:335,336,337
assign	M_770 = ~|RG_byte_offset_i_i2 ;
assign	M_784 = ~|( RG_byte_offset_i_i2 ^ 6'h02 ) ;
assign	M_790 = ~|( RG_byte_offset_i_i2 ^ 6'h07 ) ;
assign	M_793 = ~|( RG_byte_offset_i_i2 ^ 6'h0c ) ;
assign	M_797 = ~|( RG_byte_offset_i_i2 ^ 6'h14 ) ;
assign	M_798 = ~|( RG_byte_offset_i_i2 ^ 6'h19 ) ;
assign	M_803 = ~|( RG_byte_offset_i_i2 ^ 6'h04 ) ;
assign	M_812 = ~|( RG_byte_offset_i_i2 ^ 6'h01 ) ;
assign	M_817 = ~|( RG_byte_offset_i_i2 ^ 6'h0b ) ;
assign	M_818 = ~|( RG_byte_offset_i_i2 ^ 6'h15 ) ;
assign	M_819 = ~|( RG_byte_offset_i_i2 ^ 6'h20 ) ;
assign	M_824 = ~|( RG_byte_offset_i_i2 ^ 6'h05 ) ;
assign	M_825 = ~|( RG_byte_offset_i_i2 ^ 6'h08 ) ;
assign	M_827 = ~|( RG_byte_offset_i_i2 ^ 6'h0d ) ;
assign	M_833 = ~|( RG_byte_offset_i_i2 ^ 6'h03 ) ;
assign	M_834 = ~|( RG_byte_offset_i_i2 ^ 6'h10 ) ;
assign	M_835 = ~|( RG_byte_offset_i_i2 ^ 6'h12 ) ;
assign	M_836 = ~|( RG_byte_offset_i_i2 ^ 6'h18 ) ;
assign	M_837 = ~|( RG_byte_offset_i_i2 ^ 6'h11 ) ;
assign	M_838 = ~|( RG_byte_offset_i_i2 ^ 6'h0a ) ;
assign	M_841 = ~|( RG_byte_offset_i_i2 ^ 6'h06 ) ;
assign	M_844 = ~|( RG_byte_offset_i_i2 ^ 6'h13 ) ;
assign	M_845 = ~|( RG_byte_offset_i_i2 ^ 6'h09 ) ;
assign	M_846 = ~|( RG_byte_offset_i_i2 ^ 6'h0e ) ;
assign	M_847 = ~|( RG_byte_offset_i_i2 ^ 6'h2c ) ;
assign	M_848 = ~|( RG_byte_offset_i_i2 ^ 6'h28 ) ;
assign	M_849 = ~|( RG_byte_offset_i_i2 ^ 6'h24 ) ;
assign	M_850 = ~|( RG_byte_offset_i_i2 ^ 6'h1c ) ;
assign	M_851 = ~|( RG_byte_offset_i_i2 ^ 6'h16 ) ;
assign	M_854 = ~|( RG_byte_offset_i_i2 ^ 6'h17 ) ;
assign	M_855 = ~|( RG_byte_offset_i_i2 ^ 6'h1a ) ;
assign	M_856 = ~|( RG_byte_offset_i_i2 ^ 6'h1b ) ;
assign	M_857 = ~|( RG_byte_offset_i_i2 ^ 6'h1d ) ;
assign	M_858 = ~|( RG_byte_offset_i_i2 ^ 6'h1e ) ;
assign	M_859 = ~|( RG_byte_offset_i_i2 ^ 6'h21 ) ;
assign	M_860 = ~|( RG_byte_offset_i_i2 ^ 6'h22 ) ;
assign	M_863 = ~|( RG_byte_offset_i_i2 ^ 6'h23 ) ;
assign	M_864 = ~|( RG_byte_offset_i_i2 ^ 6'h25 ) ;
assign	M_865 = ~|( RG_byte_offset_i_i2 ^ 6'h26 ) ;
assign	M_866 = ~|( RG_byte_offset_i_i2 ^ 6'h27 ) ;
assign	M_867 = ~|( RG_byte_offset_i_i2 ^ 6'h29 ) ;
assign	M_868 = ~|( RG_byte_offset_i_i2 ^ 6'h2a ) ;
assign	M_869 = ~|( RG_byte_offset_i_i2 ^ 6'h2b ) ;
assign	M_870 = ~|( RG_byte_offset_i_i2 ^ 6'h2d ) ;
assign	M_871 = ~|( RG_byte_offset_i_i2 ^ 6'h2e ) ;
assign	U_633 = ( ST1_75d & M_1084 ) ;
assign	U_634 = ( ST1_75d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_635 = ( ST1_76d & M_770 ) ;
assign	U_636 = ( ST1_76d & M_812 ) ;
assign	U_637 = ( ST1_76d & M_784 ) ;
assign	U_638 = ( ST1_76d & M_833 ) ;
assign	U_639 = ( ST1_76d & M_803 ) ;
assign	U_640 = ( ST1_76d & M_824 ) ;
assign	U_641 = ( ST1_76d & M_841 ) ;
assign	U_642 = ( ST1_76d & M_790 ) ;
assign	U_643 = ( ST1_76d & M_825 ) ;
assign	U_644 = ( ST1_76d & M_845 ) ;
assign	U_645 = ( ST1_76d & M_838 ) ;
assign	U_646 = ( ST1_76d & M_817 ) ;
assign	U_647 = ( ST1_76d & M_793 ) ;
assign	U_648 = ( ST1_76d & M_827 ) ;
assign	U_649 = ( ST1_76d & M_846 ) ;
assign	M_796 = ~|( RG_byte_offset_i_i2 ^ 6'h0f ) ;	// line#=computer.cpp:744
assign	U_650 = ( ST1_76d & M_796 ) ;
assign	U_651 = ( ST1_76d & M_834 ) ;
assign	U_652 = ( ST1_76d & M_837 ) ;
assign	U_653 = ( ST1_76d & M_835 ) ;
assign	U_654 = ( ST1_76d & M_844 ) ;
assign	U_655 = ( ST1_76d & M_797 ) ;
assign	U_656 = ( ST1_76d & M_818 ) ;
assign	U_657 = ( ST1_76d & M_851 ) ;
assign	U_658 = ( ST1_76d & M_854 ) ;
assign	U_659 = ( ST1_76d & M_836 ) ;
assign	U_660 = ( ST1_76d & M_798 ) ;
assign	U_661 = ( ST1_76d & M_855 ) ;
assign	U_662 = ( ST1_76d & M_856 ) ;
assign	U_663 = ( ST1_76d & M_850 ) ;
assign	U_664 = ( ST1_76d & M_857 ) ;
assign	U_665 = ( ST1_76d & M_858 ) ;
assign	M_792 = ~|( RG_byte_offset_i_i2 ^ 6'h1f ) ;	// line#=computer.cpp:744
assign	U_666 = ( ST1_76d & M_792 ) ;
assign	U_667 = ( ST1_76d & M_819 ) ;
assign	U_668 = ( ST1_76d & M_859 ) ;
assign	U_669 = ( ST1_76d & M_860 ) ;
assign	U_670 = ( ST1_76d & M_863 ) ;
assign	U_671 = ( ST1_76d & M_849 ) ;
assign	U_672 = ( ST1_76d & M_864 ) ;
assign	U_673 = ( ST1_76d & M_865 ) ;
assign	U_674 = ( ST1_76d & M_866 ) ;
assign	U_675 = ( ST1_76d & M_848 ) ;
assign	U_676 = ( ST1_76d & M_867 ) ;
assign	U_677 = ( ST1_76d & M_868 ) ;
assign	U_678 = ( ST1_76d & M_869 ) ;
assign	U_679 = ( ST1_76d & M_847 ) ;
assign	U_680 = ( ST1_76d & M_870 ) ;
assign	U_681 = ( ST1_76d & M_871 ) ;
assign	M_1084 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_770 | M_812 ) | M_784 ) | M_833 ) | M_803 ) | 
	M_824 ) | M_841 ) | M_790 ) | M_825 ) | M_845 ) | M_838 ) | M_817 ) | M_793 ) | 
	M_827 ) | M_846 ) | M_796 ) | M_834 ) | M_837 ) | M_835 ) | M_844 ) | M_797 ) | 
	M_818 ) | M_851 ) | M_854 ) | M_836 ) | M_798 ) | M_855 ) | M_856 ) | M_850 ) | 
	M_857 ) | M_858 ) | M_792 ) | M_819 ) | M_859 ) | M_860 ) | M_863 ) | M_849 ) | 
	M_864 ) | M_865 ) | M_866 ) | M_848 ) | M_867 ) | M_868 ) | M_869 ) | M_847 ) | 
	M_870 ) | M_871 ) ;
assign	U_682 = ( ST1_76d & M_1084 ) ;
assign	U_684 = ( ST1_76d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
assign	U_691 = ( ST1_107d & M_771 ) ;
assign	U_692 = ( ST1_107d & M_813 ) ;
assign	U_693 = ( ST1_107d & M_785 ) ;
assign	M_771 = ~|RG_29 ;	// line#=computer.cpp:536
assign	M_785 = ~|( RG_29 ^ 2'h2 ) ;	// line#=computer.cpp:536
assign	M_813 = ~|( RG_29 ^ 2'h1 ) ;	// line#=computer.cpp:536
assign	U_694 = ( ST1_107d & ( ~M_1087 ) ) ;
assign	U_695 = ( U_691 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_696 = ( U_691 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_698 = ( U_695 & ( ~M_928 ) ) ;	// line#=computer.cpp:319,320
assign	U_701 = ( U_696 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_703 = ( U_692 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_705 = ( U_694 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_706 = ( U_694 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_707 = ( U_705 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_709 = ( ST1_107d & comp32u_1_1_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_710 = ( ST1_107d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_21 = ~|addsub32u5ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_712 = ( U_710 & ( ~C_21 ) ) ;	// line#=computer.cpp:277,299
assign	U_714 = ( U_712 & ( ~CT_74 ) ) ;	// line#=computer.cpp:279,299
assign	U_726 = ( ST1_108d & M_810 ) ;
assign	M_1083 = ~( ( M_768 | M_810 ) | M_783 ) ;
assign	U_728 = ( ST1_108d & M_1083 ) ;
assign	C_22 = ~|( incr32u3ot ^ RG_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	C_23 = ~|( incr32u2ot ^ RG_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	C_24 = ~|( incr32u1ot ^ RG_length_word_addr ) ;	// line#=computer.cpp:554,555
assign	C_25 = ~|( RL_count_data1_iv0_key_index ^ RG_length_word_addr ) ;	// line#=computer.cpp:555
assign	U_743 = ( ST1_116d & FF_take_1 ) ;	// line#=computer.cpp:466
assign	U_744 = ( ST1_116d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:466
assign	U_747 = ( U_744 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_753 = ( ST1_117d & FF_take_1 ) ;	// line#=computer.cpp:466
assign	U_754 = ( ST1_117d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:466
always @ ( RG_bf_ctx_load_next_i1 or ST1_114d )
	TR_01 = ( { 11{ ST1_114d } } & RG_bf_ctx_load_next_i1 )
		 ;	// line#=computer.cpp:524
always @ ( addsub32u2ot or U_701 or bf_ctx_load_next1_t3 or ST1_71d or TR_01 or 
	ST1_114d or M_937 or dmem_arg_MEMB32W65536_0_RD1 or U_186 )
	begin
	RG_bf_ctx_load_next_t_c1 = ( M_937 | ST1_114d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_t_c1 } } & { 21'h000000 , TR_01 } )	// line#=computer.cpp:524
		| ( { 32{ ST1_71d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_701 } } & addsub32u2ot [31:0] )				// line#=computer.cpp:324
		) ;
	end
assign	RG_bf_ctx_load_next_en = ( U_186 | RG_bf_ctx_load_next_t_c1 | ST1_71d | U_701 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:174,324,524,535
assign	M_938 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_873 ) | ( ST1_22d & 
	M_853 ) ) | U_462 ) | U_463 ) | ( ST1_22d & M_843 ) ) | ( ST1_22d & M_881 ) ) | 
	( ST1_22d & M_795 ) ) | U_467 ) | U_468 ) | U_469 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_938 )
	TR_02 = ( { 16{ M_938 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_559_t or M_879 or M_877 or RL_addr_addr1_byte_offset_imm1 or 
	M_875 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_02 or U_130 or M_938 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_938 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_875 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_877 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_879 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_559_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1075 = ( ( M_1069 | U_707 ) | U_726 ) ;
assign	M_1077 = ( M_936 | U_747 ) ;
always @ ( add12u1ot or M_1075 or M_1077 )
	TR_03 = ( ( { 12{ M_1077 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1075 } } & add12u1ot )	// line#=computer.cpp:174,480,481,537,538
		) ;
always @ ( RG_index or M_556_t or U_692 or U_696 or U_706 or FF_bf_ctx_valid or 
	U_705 or addsub32u2ot or U_695 or regs_rg05 or M_996 or TR_03 or M_1075 or 
	M_1077 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( M_1077 | M_1075 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( U_705 & FF_bf_ctx_valid ) | U_706 ) | U_696 ) | U_692 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_996 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_695 } } & addsub32u2ot [31:0] )			// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_556_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_996 | U_695 | RG_index_t_c2 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_814 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_928 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_936 = ( ST1_22d & U_486 ) ;
assign	M_996 = ( ST1_71d & ( U_536 & C_15 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_l_result_word_addr or U_747 or RG_key_index_l or U_707 or RG_r or 
	U_693 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or M_814 or U_698 or 
	RL_in_addr_initial_p_addr_instr or M_928 or U_695 or l_1_t or U_666 or regs_rg10 or 
	M_996 or dmem_arg_MEMB32W65536_0_RD1 or M_936 or U_726 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_726 ) | M_936 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_695 & ( U_695 & M_928 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_695 & ( U_698 & M_814 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_695 & ( U_698 & ( ~M_814 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_996 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_666 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ U_693 } } & RG_r )						// line#=computer.cpp:481
		| ( { 32{ U_707 } } & RG_key_index_l )					// line#=computer.cpp:480
		| ( { 32{ U_747 } } & RG_l_result_word_addr )				// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_996 | U_666 | RG_value_t_c2 | RG_value_t_c3 | 
	RG_value_t_c4 | U_693 | U_707 | U_747 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u2ot or U_691 or U_536 or ST1_71d )
	begin
	RG_i_t_c1 = ( ST1_71d & U_536 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_691 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_691 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_997 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1001 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_in_addr_initial_p_addr_instr ;
assign	M_1001 = ( ( ( ST1_72d | ST1_107d ) | ST1_108d ) | ST1_114d ) ;
assign	RG_w1_en = M_1001 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
assign	RG_w2_en = M_1001 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	RG_w3_en = M_1001 ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_997 = ( ST1_71d & U_531 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_997 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_l_mask_r_word_addr_x or M_1039 or l_2_t or U_666 )
	RG_r_t = ( ( { 32{ U_666 } } & l_2_t )	// line#=computer.cpp:384,387
		| ( { 32{ M_1039 } } & RG_l_mask_r_word_addr_x ) ) ;	// line#=computer.cpp:458
assign	RG_r_en = ( U_666 | ST1_114d | M_1039 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1039 = ( ST1_116d | ST1_117d ) ;
always @ ( RG_l_result_word_addr or M_1039 or key_index_t2 or ST1_109d or l_1_t or 
	U_666 )
	RG_key_index_l_t = ( ( { 32{ U_666 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ ST1_109d } } & key_index_t2 )
		| ( { 32{ M_1039 } } & RG_l_result_word_addr ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_666 | ST1_109d | ST1_114d | M_1039 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( addsub32u_323ot or ST1_91d or addsub32u_322ot or U_514 or addsub32u4ot or 
	M_1047 )
	TR_04 = ( ( { 16{ M_1047 } } & addsub32u4ot [17:2] )		// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_514 } } & addsub32u_322ot [17:2] )		// line#=computer.cpp:131
		| ( { 16{ ST1_91d } } & addsub32u_323ot [17:2] )	// line#=computer.cpp:180,189
		) ;
always @ ( RG_iv_addr_key_addr or ST1_116d or ST1_106d or M_994 or RG_iv_addr_key_addr_w2 or 
	U_498 or U_513 or ST1_22d or addsub32u7ot or ST1_07d or TR_04 or ST1_91d or 
	U_514 or M_1047 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ( M_1047 | U_514 ) | ST1_91d ) ;	// line#=computer.cpp:131,180,189,199,208
	RG_key_addr_op1_word_addr_t_c2 = ( ( ST1_22d | U_513 ) | U_498 ) ;
	RG_key_addr_op1_word_addr_t_c3 = ( ( M_994 | ST1_106d ) | ST1_116d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )		// line#=computer.cpp:911
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & { 16'h0000 , TR_04 } )	// line#=computer.cpp:131,180,189,199,208
		| ( { 32{ ST1_07d } } & addsub32u7ot [31:0] )				// line#=computer.cpp:741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c2 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ RG_key_addr_op1_word_addr_t_c3 } } & RG_iv_addr_key_addr ) ) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | RG_key_addr_op1_word_addr_t_c1 | 
	ST1_07d | RG_key_addr_op1_word_addr_t_c2 | RG_key_addr_op1_word_addr_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:131,180,189,199,208
										// ,741,911
always @ ( RG_length_word_addr or ST1_69d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_62 = ( ( { 16{ ST1_03d } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 16{ ST1_69d } } & RG_length_word_addr [17:2] )			// line#=computer.cpp:180,189
		) ;
always @ ( addsub32u4ot or ST1_35d or TR_62 or ST1_69d or ST1_03d )
	begin
	TR_05_c1 = ( ST1_03d | ST1_69d ) ;	// line#=computer.cpp:180,189,725,733,744
	TR_05 = ( ( { 18{ TR_05_c1 } } & { 2'h0 , TR_62 } )	// line#=computer.cpp:180,189,725,733,744
		| ( { 18{ ST1_35d } } & addsub32u4ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
								// ,637
		) ;
	end
always @ ( RG_length_w3 or ST1_116d or ST1_76d or ST1_71d or ST1_22d or TR_05 or 
	ST1_69d or ST1_35d or ST1_03d )
	begin
	RG_length_word_addr_t_c1 = ( ( ST1_03d | ST1_35d ) | ST1_69d ) ;	// line#=computer.cpp:131,180,189,424,425
										// ,426,427,637,725,733,744
	RG_length_word_addr_t_c2 = ( ( ( ST1_22d | ST1_71d ) | ST1_76d ) | ST1_116d ) ;
	RG_length_word_addr_t = ( ( { 32{ RG_length_word_addr_t_c1 } } & { 14'h0000 , 
			TR_05 } )	// line#=computer.cpp:131,180,189,424,425
					// ,426,427,637,725,733,744
		| ( { 32{ RG_length_word_addr_t_c2 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_word_addr_en = ( RG_length_word_addr_t_c1 | RG_length_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_word_addr_en )
		RG_length_word_addr <= RG_length_word_addr_t ;	// line#=computer.cpp:131,180,189,424,425
								// ,426,427,637,725,733,744
assign	RG_r_1_en = ( ( ST1_76d | ST1_88d ) | ST1_116d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_i1_key_index_r ;
always @ ( l_t9 or U_753 or RG_data0_l_rs1_word_addr or U_754 or ST1_116d or bf_ctx_p_rg00 or 
	ST1_114d or U_648 or U_646 or U_644 or U_642 or U_640 or U_638 or l_t or 
	U_636 )
	begin
	RG_l_t_c1 = ( ST1_116d | U_754 ) ;
	RG_l_t = ( ( { 32{ U_636 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_638 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_640 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_642 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_644 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_646 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_648 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ ST1_114d } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RG_data0_l_rs1_word_addr )
		| ( { 32{ U_753 } } & l_t9 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_l_en = ( U_636 | U_638 | U_640 | U_642 | U_644 | U_646 | U_648 | ST1_114d | 
	RG_l_t_c1 | U_753 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RG_l_mask_r_word_addr_x or U_754 or RG_r or U_728 or U_665 or U_663 or 
	U_661 or U_659 or U_657 or U_655 or U_653 or r_2_t or U_651 )
	RG_r_2_t = ( ( { 32{ U_651 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_653 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_655 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_657 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_659 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_661 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_663 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_665 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_728 } } & RG_r )			// line#=computer.cpp:372
		| ( { 32{ U_754 } } & RG_l_mask_r_word_addr_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_651 | U_653 | U_655 | U_657 | U_659 | U_661 | U_663 | U_665 | 
	U_728 | U_754 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_754 or l_2_t8 or U_728 or U_666 or U_664 or U_662 or U_660 or 
	U_658 or U_656 or U_654 or l_2_t or U_652 )
	RG_l_1_t = ( ( { 32{ U_652 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_654 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_656 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_658 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_660 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_662 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_664 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_666 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_728 } } & l_2_t8 )		// line#=computer.cpp:371
		| ( { 32{ U_754 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_652 | U_654 | U_656 | U_658 | U_660 | U_662 | U_664 | U_666 | 
	U_728 | U_754 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
assign	RG_r_3_en = ( ( ST1_76d | ST1_106d ) | ST1_116d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_data0_r_result ;
always @ ( RG_l_mask_r_word_addr_x or ST1_106d or RG_index_l_mask_word_addr or M_1003 )
	RG_l_2_t = ( ( { 32{ M_1003 } } & RG_index_l_mask_word_addr )
		| ( { 32{ ST1_106d } } & RG_l_mask_r_word_addr_x )	// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( M_1003 | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:384
assign	M_1003 = ( ST1_76d | ST1_116d ) ;
always @ ( RG_data0_l_rs1_word_addr or ST1_106d or RG_data0_index_mask_word_addr or 
	M_1003 or RG_data0_r_result or ST1_70d )
	RG_data0_t = ( ( { 32{ ST1_70d } } & RG_data0_r_result )	// line#=computer.cpp:651
		| ( { 32{ M_1003 } } & RG_data0_index_mask_word_addr )
		| ( { 32{ ST1_106d } } & RG_data0_l_rs1_word_addr )	// line#=computer.cpp:651
		) ;
assign	RG_data0_en = ( ST1_70d | M_1003 | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:651
assign	M_994 = ( ST1_70d | ST1_76d ) ;
always @ ( RG_data1 or ST1_88d or RL_count_data1_iv0_key_index or ST1_116d or ST1_93d or 
	ST1_86d or M_994 )
	begin
	RG_data1_t_c1 = ( ( ( M_994 | ST1_86d ) | ST1_93d ) | ST1_116d ) ;	// line#=computer.cpp:652
	RG_data1_t = ( ( { 32{ RG_data1_t_c1 } } & RL_count_data1_iv0_key_index )	// line#=computer.cpp:652
		| ( { 32{ ST1_88d } } & { 24'h000000 , RG_data1 [15:8] } )		// line#=computer.cpp:438
		) ;
	end
assign	RG_data1_en = ( RG_data1_t_c1 | ST1_88d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_en )
		RG_data1 <= RG_data1_t ;	// line#=computer.cpp:438,652
always @ ( RG_out_addr_word_addr or ST1_67d or addsub32u4ot or ST1_34d )
	TR_06 = ( ( { 17{ ST1_34d } } & addsub32u4ot [17:1] )				// line#=computer.cpp:131,142,424,425,426
											// ,427,637
		| ( { 17{ ST1_67d } } & { 1'h0 , RG_out_addr_word_addr [16:1] } )	// line#=computer.cpp:180,189
		) ;
always @ ( RL_initial_s_addr_out_addr_val1 or ST1_116d or ST1_76d or ST1_71d or 
	TR_06 or ST1_67d or ST1_34d )
	begin
	RG_out_addr_word_addr_t_c1 = ( ST1_34d | ST1_67d ) ;	// line#=computer.cpp:131,142,180,189,424
								// ,425,426,427,637
	RG_out_addr_word_addr_t_c2 = ( ( ST1_71d | ST1_76d ) | ST1_116d ) ;
	RG_out_addr_word_addr_t = ( ( { 32{ RG_out_addr_word_addr_t_c1 } } & { 15'h0000 , 
			TR_06 } )	// line#=computer.cpp:131,142,180,189,424
					// ,425,426,427,637
		| ( { 32{ RG_out_addr_word_addr_t_c2 } } & RL_initial_s_addr_out_addr_val1 ) ) ;
	end
assign	RG_out_addr_word_addr_en = ( RG_out_addr_word_addr_t_c1 | RG_out_addr_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_word_addr_en )
		RG_out_addr_word_addr <= RG_out_addr_word_addr_t ;	// line#=computer.cpp:131,142,180,189,424
									// ,425,426,427,637
always @ ( RG_key_addr_op1_word_addr or ST1_114d or U_728 or RG_iv_addr_key_addr_w2 or 
	U_747 or U_666 or ST1_71d or ST1_23d )
	begin
	RG_iv_addr_key_addr_t_c1 = ( ( ( ST1_23d | ST1_71d ) | U_666 ) | U_747 ) ;
	RG_iv_addr_key_addr_t_c2 = ( U_728 | ST1_114d ) ;
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
assign	M_1017 = ( ( U_666 | ST1_88d ) | U_747 ) ;
assign	M_1034 = ( ( U_692 | ST1_114d ) | ( ST1_113d & ( ST1_113d & C_25 ) ) ) ;
always @ ( RG_i1_1 or U_726 or RG_bf_ctx_load_next_i1 or M_1017 or i11_t1 or ST1_22d )
	TR_07 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1017 } } & RG_bf_ctx_load_next_i1 )
		| ( { 11{ U_726 } } & RG_i1_1 ) ) ;	// line#=computer.cpp:372,542,556
always @ ( RG_l_mask_r_word_addr_x or U_753 or RL_count_data1_iv0_key_index or C_25 or 
	ST1_113d or key_index_t5 or ST1_109d or U_649 or U_647 or U_645 or U_643 or 
	U_641 or U_639 or U_637 or r_t or U_635 or RG_r_1 or U_728 or U_522 or TR_07 or 
	U_726 or M_1034 or M_1017 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_225 )
	begin
	RG_i1_key_index_r_t_c1 = ( ( ( ST1_22d | M_1017 ) | M_1034 ) | U_726 ) ;	// line#=computer.cpp:372,542,556
	RG_i1_key_index_r_t_c2 = ( U_522 | U_728 ) ;
	RG_i1_key_index_r_t_c3 = ( ST1_113d & ( ST1_113d & ( ~C_25 ) ) ) ;	// line#=computer.cpp:554
	RG_i1_key_index_r_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_key_index_r_t_c1 } } & { 21'h000000 , TR_07 } )		// line#=computer.cpp:372,542,556
		| ( { 32{ RG_i1_key_index_r_t_c2 } } & RG_r_1 )
		| ( { 32{ U_635 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_637 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_639 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_641 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_643 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_645 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_647 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_649 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_109d } } & key_index_t5 )
		| ( { 32{ RG_i1_key_index_r_t_c3 } } & RL_count_data1_iv0_key_index )	// line#=computer.cpp:554
		| ( { 32{ U_753 } } & RG_l_mask_r_word_addr_x )				// line#=computer.cpp:372
		) ;
	end
assign	RG_i1_key_index_r_en = ( U_225 | RG_i1_key_index_r_t_c1 | RG_i1_key_index_r_t_c2 | 
	U_635 | U_637 | U_639 | U_641 | U_643 | U_645 | U_647 | U_649 | ST1_109d | 
	RG_i1_key_index_r_t_c3 | U_753 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_r_en )
		RG_i1_key_index_r <= RG_i1_key_index_r_t ;	// line#=computer.cpp:174,372,382,535,542
								// ,554,556
always @ ( FF_bf_ctx_valid_handled_i1 or ST1_117d or U_754 or U_744 or add12u_111ot or 
	U_694 )
	begin
	RG_i1_t_c1 = ( U_744 | U_754 ) ;	// line#=computer.cpp:478
	RG_i1_t = ( ( { 11{ U_694 } } & add12u_111ot )							// line#=computer.cpp:478
		| ( { 11{ RG_i1_t_c1 } } & { 10'h000 , ( ST1_117d & FF_bf_ctx_valid_handled_i1 ) } )	// line#=computer.cpp:478
		) ;
	end
assign	RG_i1_en = ( U_694 | RG_i1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_939 = ( ( ( ST1_22d | ST1_27d ) | ST1_72d ) | ST1_107d ) ;
assign	M_951 = ( ST1_28d | ST1_84d ) ;
always @ ( RG_i_rd or M_951 )
	TR_63 = ( { 3{ M_951 } } & RG_i_rd [7:5] )	// line#=computer.cpp:142,424,425,426,427
							// ,438,636
		 ;
always @ ( RG_i_word_addr or ST1_65d or addsub32u4ot or ST1_33d )
	TR_10 = ( ( { 18{ ST1_33d } } & addsub32u4ot [17:0] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,637
		| ( { 18{ ST1_65d } } & { 2'h0 , RG_i_word_addr [17:2] } )	// line#=computer.cpp:180,189
		) ;
always @ ( TR_10 or ST1_65d or ST1_33d or RG_i_rd or TR_63 or M_951 or M_939 or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_13d )
	begin
	RG_i_word_addr_t_c1 = ( M_939 | M_951 ) ;	// line#=computer.cpp:142,424,425,426,427
							// ,438,636
	RG_i_word_addr_t_c2 = ( ST1_33d | ST1_65d ) ;	// line#=computer.cpp:131,142,180,189,424
							// ,425,426,427,637
	RG_i_word_addr_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ RG_i_word_addr_t_c1 } } & { 24'h000000 , TR_63 , RG_i_rd [4:0] } )	// line#=computer.cpp:142,424,425,426,427
												// ,438,636
		| ( { 32{ RG_i_word_addr_t_c2 } } & { 14'h0000 , TR_10 } )			// line#=computer.cpp:131,142,180,189,424
												// ,425,426,427,637
		) ;
	end
assign	RG_i_word_addr_en = ( ST1_13d | RG_i_word_addr_t_c1 | RG_i_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_word_addr_en )
		RG_i_word_addr <= RG_i_word_addr_t ;	// line#=computer.cpp:131,142,174,180,189
							// ,424,425,426,427,438,535,636,637
assign	M_1074 = ( M_996 | U_695 ) ;
assign	M_1076 = ( M_936 | U_726 ) ;
always @ ( RG_44 or ST1_114d or M_1076 )
	TR_11 = ( ( { 1{ M_1076 } } & 1'h1 )
		| ( { 1{ ST1_114d } } & RG_44 ) ) ;
always @ ( U_693 or U_747 or U_707 or U_666 or TR_11 or ST1_114d or M_1074 or M_1076 )
	begin
	RG_29_t_c1 = ( ( M_1076 | M_1074 ) | ST1_114d ) ;
	RG_29_t_c2 = ( ( ( U_666 | U_707 ) | U_747 ) | U_693 ) ;
	RG_29_t = ( ( { 2{ RG_29_t_c1 } } & { 1'h0 , TR_11 } )
		| ( { 2{ RG_29_t_c2 } } & { 1'h1 , U_693 } ) ) ;
	end
assign	RG_29_en = ( RG_29_t_c1 | RG_29_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_29 <= 2'h0 ;
	else if ( RG_29_en )
		RG_29 <= RG_29_t ;
assign	M_1062 = ( ( ( ST1_71d & B_02_t5 ) | U_528 ) | ( U_527 & ( ~C_11 ) ) ) ;	// line#=computer.cpp:329,330
always @ ( bf_ctx_fault_t5 or ST1_72d or C_16 or ST1_71d or U_532 or U_536 or M_936 or 
	FF_take_1 or ST1_76d or C_14 or U_534 or C_13 or U_531 or M_1062 or U_747 or 
	U_743 or U_707 or C_11 or U_527 or ST1_70d or U_513 or FF_bf_ctx_valid or 
	U_483 or ST1_22d )	// line#=computer.cpp:311,315,329,330,347
				// ,367,525,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_22d & ( U_483 & FF_bf_ctx_valid ) ) | 
		( ( ( ( ( U_513 | ST1_70d ) | ( U_527 & C_11 ) ) | U_707 ) | ( U_743 & ( 
		~FF_bf_ctx_valid ) ) ) | U_747 ) ) | ( M_1062 & ( ( U_531 & C_13 ) | 
		( U_534 & C_14 ) ) ) ) | ( ST1_76d & ( ST1_76d & FF_take_1 ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
											// ,530,632
	FF_bf_ctx_fault_t_c2 = ( M_936 | ( M_1062 & ( ( U_536 | U_532 ) & ( ST1_71d & 
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
assign	M_937 = ( ST1_22d & U_483 ) ;
always @ ( FF_bf_ctx_valid_handled_i1 or ST1_114d or bf_ctx_valid_t3 or C_18 or 
	ST1_72d or bf_ctx_valid_t2 or ST1_71d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_72d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_71d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_114d } } & FF_bf_ctx_valid_handled_i1 ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_937 | ST1_71d | FF_bf_ctx_valid_t_c1 | ST1_114d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	RG_32_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= B_04_t ;
assign	RG_33_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_705 or handled_t5 or ST1_72d or handled_t3 or U_528 or 
	ST1_116d or U_468 or U_706 or U_692 or U_691 or ST1_106d or ST1_74d or U_527 or 
	ST1_70d or U_497 or B_04_t or U_488 )
	begin
	FF_bf_ctx_valid_handled_i1_t_c1 = ( ( ( ( ( ( ( ( ( U_488 & B_04_t ) | U_497 ) | 
		ST1_70d ) | U_527 ) | ST1_74d ) | ST1_106d ) | U_691 ) | U_692 ) | 
		U_706 ) ;	// line#=computer.cpp:541,1022,1028,1064
				// ,1069
	FF_bf_ctx_valid_handled_i1_t_c2 = ( ( ( U_488 & ( ~B_04_t ) ) & U_468 ) | 
		ST1_116d ) ;	// line#=computer.cpp:478,979
	FF_bf_ctx_valid_handled_i1_t = ( ( { 1{ FF_bf_ctx_valid_handled_i1_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:541,1022,1028,1064
								// ,1069
		| ( { 1{ U_528 } } & handled_t3 )
		| ( { 1{ ST1_72d } } & handled_t5 )
		| ( { 1{ U_705 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:478,979
	end
assign	FF_bf_ctx_valid_handled_i1_en = ( FF_bf_ctx_valid_handled_i1_t_c1 | FF_bf_ctx_valid_handled_i1_t_c2 | 
	U_528 | ST1_72d | U_705 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_valid_handled_i1_en )
		FF_bf_ctx_valid_handled_i1 <= FF_bf_ctx_valid_handled_i1_t ;	// line#=computer.cpp:367,478,541,979
										// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_696 or bf_ctx_fault_t5 or ST1_72d or 
	U_469 or U_467 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_467 | U_469 ) ) | ( ( ST1_72d & bf_ctx_fault_t5 ) | 
		( U_696 & FF_bf_ctx_fault ) ) ) | ( ( ST1_72d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_72d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( rsft32u_161ot or ST1_39d or RG_funct3 or M_1044 )
	TR_64 = ( ( { 8{ M_1044 } } & { 5'h00 , RG_funct3 } )	// line#=computer.cpp:821,849
		| ( { 8{ ST1_39d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,647
		) ;
assign	M_1044 = ( U_69 | U_397 ) ;	// line#=computer.cpp:744,870
always @ ( TR_64 or ST1_39d or M_1044 or imem_arg_MEMB32W65536_RD1 or M_1041 )
	begin
	TR_13_c1 = ( M_1044 | ST1_39d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,647,821,849
	TR_13 = ( ( { 25{ M_1041 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_13_c1 } } & { 17'h00000 , TR_64 } )		// line#=computer.cpp:141,142,424,425,426
										// ,427,647,821,849
		) ;
	end
always @ ( RG_w0 or M_998 or ST1_116d or ST1_76d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_426 or regs_rd02 or U_182 or ST1_12d or M_843 or ST1_11d or M_766 or U_131 or 
	TR_13 or ST1_39d or M_1044 or M_1041 or regs_rg10 or M_997 or ST1_23d or 
	ST1_02d )	// line#=computer.cpp:744,870
	begin
	RL_in_addr_initial_p_addr_instr_t_c1 = ( ( ST1_02d | ST1_23d ) | M_997 ) ;	// line#=computer.cpp:1021,1027,1062,1063
	RL_in_addr_initial_p_addr_instr_t_c2 = ( ( M_1041 | M_1044 ) | ST1_39d ) ;	// line#=computer.cpp:141,142,424,425,426
											// ,427,647,725,821,849
	RL_in_addr_initial_p_addr_instr_t_c3 = ( ( ( ( U_131 & M_766 ) | ( ST1_11d & 
		M_843 ) ) | ( ST1_12d & M_843 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_in_addr_initial_p_addr_instr_t_c4 = ( ( ( ST1_22d | ST1_76d ) | ST1_116d ) | 
		M_998 ) ;
	RL_in_addr_initial_p_addr_instr_t = ( ( { 32{ RL_in_addr_initial_p_addr_instr_t_c1 } } & 
			regs_rg10 )								// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c2 } } & { 7'h00 , TR_13 } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,647,725,821,849
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c3 } } & regs_rd02 )		// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_426 } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c4 } } & RG_w0 ) ) ;
	end
assign	RL_in_addr_initial_p_addr_instr_en = ( RL_in_addr_initial_p_addr_instr_t_c1 | 
	RL_in_addr_initial_p_addr_instr_t_c2 | RL_in_addr_initial_p_addr_instr_t_c3 | 
	U_426 | RL_in_addr_initial_p_addr_instr_t_c4 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_in_addr_initial_p_addr_instr_en )
		RL_in_addr_initial_p_addr_instr <= RL_in_addr_initial_p_addr_instr_t ;	// line#=computer.cpp:141,142,174,424,425
											// ,426,427,535,647,725,744,821,849
											// ,870,872,890,895,898,1021,1027
											// ,1062,1063
assign	RL_in_addr_initial_p_addr_instr_port = RL_in_addr_initial_p_addr_instr ;
assign	M_1042 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1042 )
	TR_14 = ( ( { 16{ M_1042 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_998 = ( ST1_71d & U_532 ) ;	// line#=computer.cpp:744,870
always @ ( RG_out_addr_word_addr or M_1037 or RG_w1 or M_998 or U_747 or U_666 or 
	ST1_22d or TR_14 or U_69 or M_1042 or regs_rg11 or M_934 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_1042 | U_69 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t_c2 = ( ( ( ST1_22d | U_666 ) | U_747 ) | 
		M_998 ) ;
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_934 } } & regs_rg11 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 16'h0000 , 
			TR_14 } )						// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c2 } } & RG_w1 )
		| ( { 32{ M_1037 } } & RG_out_addr_word_addr ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_934 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	RL_initial_s_addr_out_addr_val1_t_c2 | M_1037 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
assign	M_934 = ( ( ST1_02d | U_497 ) | M_997 ) ;
assign	M_1037 = ( ( U_498 | U_728 ) | ST1_114d ) ;
assign	M_1041 = ( ( ( ( ( ( ( ( ( ST1_03d & M_872 ) | ( ST1_03d & M_852 ) ) | ( 
	ST1_03d & M_874 ) ) | ( ST1_03d & M_876 ) ) | U_09 ) | ( ST1_03d & M_828 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( RG_iv_addr_key_addr or M_1037 or RG_w2 or M_1060 or RG_key_addr_op1_word_addr or 
	M_1043 or regs_rg12 or M_934 )
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_934 } } & regs_rg12 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ M_1043 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ M_1060 } } & RG_w2 )
		| ( { 32{ M_1037 } } & RG_iv_addr_key_addr ) ) ;
assign	RG_iv_addr_key_addr_w2_en = ( M_934 | M_1043 | M_1060 | M_1037 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1043 = ( ( ( ( ( M_1041 | ( ST1_03d & M_794 ) ) | ( ST1_03d & M_882 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1112 | M_878 ) | 
	M_828 ) | M_861 ) | M_842 ) | M_880 ) | M_794 ) | M_882 ) | M_815 ) ) ) ) | 
	U_706 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_1060 = ( ( ( ( ST1_22d & M_886 ) | U_666 ) | U_747 ) | M_998 ) ;
always @ ( RG_w3 or M_1060 or RG_length_word_addr or ST1_114d or U_728 or M_1043 or 
	regs_rg13 or M_997 or ST1_02d )
	begin
	RG_length_w3_t_c1 = ( ST1_02d | M_997 ) ;	// line#=computer.cpp:1021,1062,1063
	RG_length_w3_t_c2 = ( ( M_1043 | U_728 ) | ST1_114d ) ;
	RG_length_w3_t = ( ( { 32{ RG_length_w3_t_c1 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c2 } } & RG_length_word_addr )
		| ( { 32{ M_1060 } } & RG_w3 ) ) ;
	end
assign	RG_length_w3_en = ( RG_length_w3_t_c1 | RG_length_w3_t_c2 | M_1060 ) ;
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
always @ ( ST1_73d or addsub32u4ot or ST1_38d or comp32u_1_1_12ot or ST1_02d )
	FF_offset_addr_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_38d } } & addsub32u4ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 1{ ST1_73d } } & comp32u_1_1_12ot [3] )			// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	FF_offset_addr <= FF_offset_addr_t ;	// line#=computer.cpp:131,142,288,412,424
						// ,425,426,427,647
always @ ( CT_60 or ST1_73d or FF_bf_ctx_valid or ST1_30d or addsub32u4ot or ST1_29d or 
	comp32u_1_11ot or ST1_02d )
	FF_offset_addr_1_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_29d } } & addsub32u4ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427
		| ( { 1{ ST1_30d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ ST1_73d } } & CT_60 )					// line#=computer.cpp:269,291
		) ;
assign	FF_offset_addr_1_en = ( ST1_02d | ST1_29d | ST1_30d | ST1_73d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_1_en )
		FF_offset_addr_1 <= FF_offset_addr_1_t ;	// line#=computer.cpp:131,142,269,291,367
								// ,412,424,425,426,427
always @ ( U_744 or FF_bf_ctx_valid or U_743 or RG_29 or ST1_107d or CT_59 or ST1_73d or 
	CT_35 or ST1_23d or comp32u_11ot or ST1_02d )
	RG_44_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_73d } } & CT_59 )			// line#=computer.cpp:271,291
		| ( { 1{ ST1_107d } } & RG_29 [0] )
		| ( { 1{ U_743 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_744 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
assign	RG_44_en = ( ST1_02d | ST1_23d | ST1_73d | ST1_107d | U_743 | U_744 ) ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:271,291,367,409
					// ,1026
assign	M_933 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( lop8u_11ot or ST1_115d or ST1_109d or add12u_111ot or U_694 or incr12u_111ot or 
	U_692 or FF_bf_ctx_valid or ST1_75d or RL_count_data1_iv0_key_index or RG_byte_offset_i_i2 or 
	ST1_73d or comp32u_1_1_21ot or U_556 or CT_34 or ST1_23d or RL_in_addr_initial_p_addr_instr or 
	U_237 or U_206 or U_182 or U_176 or CT_24 or M_873 or ST1_08d or M_877 or 
	ST1_06d or CT_21 or U_105 or take_t1 or U_88 or CT_03 or U_16 or U_13 or 
	comp32s_1_11ot or U_12 or comp32s_11ot or M_820 or comp32s_12ot or M_799 or 
	M_804 or M_933 or M_764 or U_09 or leop36s_12ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_764 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_804 ) ;	// line#=computer.cpp:795
	FF_take_1_t_c3 = ( U_09 & M_799 ) ;	// line#=computer.cpp:798
	FF_take_1_t_c4 = ( U_09 & M_820 ) ;	// line#=computer.cpp:801
	FF_take_1_t_c5 = ( ST1_06d & M_877 ) ;	// line#=computer.cpp:778
	FF_take_1_t_c6 = ( ST1_08d & M_873 ) ;	// line#=computer.cpp:749
	FF_take_1_t_c7 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_1_t_c8 = ( ST1_73d & ( ~|RG_byte_offset_i_i2 [1:0] ) ) ;	// line#=computer.cpp:335
	FF_take_1_t_c9 = ( ST1_73d & ( ~|( RG_byte_offset_i_i2 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	FF_take_1_t_c10 = ( ST1_109d | ST1_115d ) ;	// line#=computer.cpp:466,550
	FF_take_1_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )					// line#=computer.cpp:412
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_933 ) )					// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_933 ) )					// line#=computer.cpp:795
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
		| ( { 1{ FF_take_1_t_c7 } } & RL_in_addr_initial_p_addr_instr [23] )		// line#=computer.cpp:893,916,935
		| ( { 1{ ST1_23d } } & CT_34 )							// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ U_556 } } & comp32u_1_1_21ot [2] )					// line#=computer.cpp:336
		| ( { 1{ FF_take_1_t_c8 } } & ( |RL_count_data1_iv0_key_index [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ FF_take_1_t_c9 } } & ( |RL_count_data1_iv0_key_index [31:2] ) )	// line#=computer.cpp:337
		| ( { 1{ ST1_75d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:347
		| ( { 1{ U_692 } } & ( ~incr12u_111ot [10] ) )					// line#=computer.cpp:536
		| ( { 1{ U_694 } } & ( ~add12u_111ot [10] ) )					// line#=computer.cpp:478
		| ( { 1{ FF_take_1_t_c10 } } & lop8u_11ot )					// line#=computer.cpp:466,550
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | FF_take_1_t_c3 | 
	FF_take_1_t_c4 | U_12 | U_13 | U_16 | U_88 | U_105 | FF_take_1_t_c5 | FF_take_1_t_c6 | 
	U_176 | FF_take_1_t_c7 | ST1_23d | U_556 | FF_take_1_t_c8 | FF_take_1_t_c9 | 
	ST1_75d | U_692 | U_694 | FF_take_1_t_c10 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:335,336,337,347,412
						// ,466,478,536,550,627,628,629,630
						// ,631,725,734,735,744,749,758,767
						// ,778,790,792,795,798,801,810,875
						// ,893,916,926,935,1020
assign	FF_take_1_port = FF_take_1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_788 or M_839 or M_799 or M_764 or M_842 )
	begin
	TR_15_c1 = ( ( ( ( M_842 & M_764 ) | ( M_842 & M_799 ) ) | ( M_842 & M_839 ) ) | 
		( M_842 & M_788 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_15 = ( { 27{ TR_15_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
	TR_118 = ( ( { 2{ U_439 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_110d } } & add32s1ot [1:0] )			// line#=computer.cpp:131,141
		) ;
always @ ( TR_118 or ST1_110d or U_439 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_65_c1 = ( U_439 | ST1_110d ) ;	// line#=computer.cpp:131,141,158
	TR_65 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_65_c1 } } & { 1'h0 , TR_118 } )		// line#=computer.cpp:131,141,158
		) ;
	end
always @ ( RL_addr_addr1_byte_offset_imm1 or ST1_57d or TR_65 or M_1033 )
	TR_119 = ( ( { 16{ M_1033 } } & { 13'h0000 , TR_65 } )			// line#=computer.cpp:131,141,158,725,735
										// ,790
		| ( { 16{ ST1_57d } } & RL_addr_addr1_byte_offset_imm1 [17:2] )	// line#=computer.cpp:180,189
		) ;
assign	M_1033 = ( ( U_09 | U_439 ) | ST1_110d ) ;
always @ ( addsub32u4ot or ST1_24d or TR_119 or ST1_57d or M_1033 )
	begin
	TR_66_c1 = ( M_1033 | ST1_57d ) ;	// line#=computer.cpp:131,141,158,180,189
						// ,725,735,790
	TR_66 = ( ( { 18{ TR_66_c1 } } & { 2'h0 , TR_119 } )	// line#=computer.cpp:131,141,158,180,189
								// ,725,735,790
		| ( { 18{ ST1_24d } } & addsub32u4ot [17:0] )	// line#=computer.cpp:131,142,424,425,426
								// ,427,636
		) ;
	end
assign	M_1046 = ( U_88 | U_380 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1046 or TR_66 or ST1_57d or ST1_24d or M_1033 )
	begin
	TR_16_c1 = ( ( M_1033 | ST1_24d ) | ST1_57d ) ;	// line#=computer.cpp:131,141,142,158,180
							// ,189,424,425,426,427,636,725,735
							// ,790
	TR_16 = ( ( { 31{ TR_16_c1 } } & { 13'h0000 , TR_66 } )	// line#=computer.cpp:131,141,142,158,180
								// ,189,424,425,426,427,636,725,735
								// ,790
		| ( { 31{ M_1046 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or M_843 or 
	ST1_10d or regs_rd02 or M_877 or ST1_09d or addsub32u7ot or U_176 or lsft32u1ot or 
	U_164 or dmem_arg_MEMB32W65536_0_RD1 or U_114 or add32s1ot or U_397 or U_165 or 
	U_105 or U_69 or TR_16 or ST1_110d or ST1_57d or ST1_24d or U_439 or M_1046 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or TR_15 or U_11 or M_820 or M_804 or 
	M_788 or M_839 or M_799 or M_764 or U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_764 ) | ( U_12 & 
		M_799 ) ) | ( U_12 & M_839 ) ) | ( U_12 & M_788 ) ) | ( ( ( U_12 & 
		M_804 ) | ( U_12 & M_820 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( U_09 | M_1046 ) | U_439 ) | 
		ST1_24d ) | ST1_57d ) | ST1_110d ) ;	// line#=computer.cpp:86,91,131,141,142
							// ,158,180,189,424,425,426,427,636
							// ,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_165 ) ) | U_397 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( ST1_09d & M_877 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_10d & M_843 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_15 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_16 } )					// line#=computer.cpp:86,91,131,141,142
															// ,158,180,189,424,425,426,427,636
															// ,725,735,777,790,811
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
		| ( { 32{ U_222 } } & lsft32u1ot )									// line#=computer.cpp:923
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	U_114 | U_164 | U_176 | RL_addr_addr1_byte_offset_imm1_t_c4 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	U_211 | U_222 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,141,142,158,174,180,189,210
											// ,424,425,426,427,535,636,725,735
											// ,737,744,759,769,777,790,811,819
											// ,847,867,870,872,884,912,923,938
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RL_addr_addr1_byte_offset_imm1 or U_421 or RG_i_rd or ST1_13d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_17 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:725,736
		| ( { 5{ ST1_13d } } & RG_i_rd [4:0] )					// line#=computer.cpp:210
		| ( { 5{ U_421 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		) ;
always @ ( RG_data0_l_rs1_word_addr or ST1_77d or data0_t1 or ST1_32d or rsft32u_161ot or 
	ST1_26d or ST1_25d or TR_17 or U_421 or ST1_13d or ST1_03d )
	begin
	RG_rd_rs1_t_c1 = ( ( ST1_03d | ST1_13d ) | U_421 ) ;	// line#=computer.cpp:190,191,210,725,736
	RG_rd_rs1_t_c2 = ( ST1_25d | ST1_26d ) ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,636
	RG_rd_rs1_t = ( ( { 8{ RG_rd_rs1_t_c1 } } & { 3'h0 , TR_17 } )		// line#=computer.cpp:190,191,210,725,736
		| ( { 8{ RG_rd_rs1_t_c2 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 8{ ST1_32d } } & data0_t1 [31:24] )			// line#=computer.cpp:436
		| ( { 8{ ST1_77d } } & RG_data0_l_rs1_word_addr [23:16] )	// line#=computer.cpp:437
		) ;
	end
assign	RG_rd_rs1_en = ( RG_rd_rs1_t_c1 | RG_rd_rs1_t_c2 | ST1_32d | ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_rs1_en )
		RG_rd_rs1 <= RG_rd_rs1_t ;	// line#=computer.cpp:131,141,142,190,191
						// ,210,424,425,426,427,436,437,636
						// ,725,736
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	RG_funct3_port = RG_funct3 ;
always @ ( RL_initial_s_addr_out_addr_val1 or ST1_32d or RL_addr_addr1_byte_offset_imm1 or 
	U_164 )
	TR_67 = ( ( { 2{ U_164 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:209,210
		| ( { 2{ ST1_32d } } & RL_initial_s_addr_out_addr_val1 [1:0] )	// line#=computer.cpp:190,191
		) ;
assign	M_1004 = ( ( M_994 | ST1_77d ) | ST1_116d ) ;
always @ ( RG_byte_offset_i_i2 or ST1_106d or RG_i_i2 or M_1004 or RG_i_word_addr or 
	ST1_13d or TR_67 or ST1_32d or U_164 or RL_in_addr_initial_p_addr_instr or 
	ST1_06d )
	begin
	TR_18_c1 = ( U_164 | ST1_32d ) ;	// line#=computer.cpp:190,191,209,210
	TR_18 = ( ( { 5{ ST1_06d } } & RL_in_addr_initial_p_addr_instr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ TR_18_c1 } } & { TR_67 , 3'h0 } )			// line#=computer.cpp:190,191,209,210
		| ( { 5{ ST1_13d } } & RG_i_word_addr [4:0] )
		| ( { 5{ M_1004 } } & RG_i_i2 )					// line#=computer.cpp:466
		| ( { 5{ ST1_106d } } & RG_byte_offset_i_i2 [4:0] ) ) ;
	end
always @ ( data1_t1 or ST1_84d or RG_data0_l_rs1_word_addr or ST1_79d or RL_count_data1_iv0_key_index or 
	ST1_50d or rsft32u_161ot or ST1_34d or ST1_28d or ST1_27d or TR_18 or ST1_106d or 
	M_1004 or ST1_32d or ST1_13d or U_164 or ST1_06d )
	begin
	RG_i_rd_t_c1 = ( ( ( ( ( ST1_06d | U_164 ) | ST1_13d ) | ST1_32d ) | M_1004 ) | 
		ST1_106d ) ;	// line#=computer.cpp:190,191,209,210,466
				// ,734
	RG_i_rd_t_c2 = ( ( ST1_27d | ST1_28d ) | ST1_34d ) ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,636,637,646
	RG_i_rd_t = ( ( { 8{ RG_i_rd_t_c1 } } & { 3'h0 , TR_18 } )		// line#=computer.cpp:190,191,209,210,466
										// ,734
		| ( { 8{ RG_i_rd_t_c2 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636,637,646
		| ( { 8{ ST1_50d } } & RL_count_data1_iv0_key_index [23:16] )	// line#=computer.cpp:437
		| ( { 8{ ST1_79d } } & RG_data0_l_rs1_word_addr [15:8] )	// line#=computer.cpp:438
		| ( { 8{ ST1_84d } } & data1_t1 [31:24] )			// line#=computer.cpp:436
		) ;
	end
assign	RG_i_rd_en = ( RG_i_rd_t_c1 | RG_i_rd_t_c2 | ST1_50d | ST1_79d | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:131,141,142,190,191
					// ,209,210,424,425,426,427,436,437
					// ,438,466,636,637,646,734
always @ ( U_447 or rsft32u1ot or U_319 )
	TR_19 = ( ( { 24{ U_319 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		| ( { 24{ U_447 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,832
always @ ( rsft32u_161ot or U_451 )
	TR_120 = ( { 8{ U_451 } } & rsft32u_161ot [15:8] )	// line#=computer.cpp:158,159,835
		 ;	// line#=computer.cpp:131,141,142,424,425
			// ,426,427,637,646
assign	M_954 = ( ST1_30d | ST1_33d ) ;
always @ ( addsub32u_323ot or ST1_24d or rsft32u_161ot or TR_120 or M_954 or U_451 )
	begin
	TR_20_c1 = ( U_451 | M_954 ) ;	// line#=computer.cpp:131,141,142,158,159
					// ,424,425,426,427,637,646,835
	TR_20 = ( ( { 18{ TR_20_c1 } } & { 2'h0 , TR_120 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:131,141,142,158,159
											// ,424,425,426,427,637,646,835
		| ( { 18{ ST1_24d } } & addsub32u_323ot [17:0] )			// line#=computer.cpp:131,424,425,426,427
		) ;
	end
always @ ( key_index_t8 or ST1_109d or C_accel_bf_ctx_f_1_t2 or ST1_76d or TR_20 or 
	M_954 or ST1_24d or U_451 or rsft32u1ot or TR_19 or U_447 or U_450 or U_319 or 
	rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or U_240 or addsub32u7ot or 
	U_303 or U_237 )
	begin
	RL_key_index_offset_addr_result_t_c1 = ( U_237 | U_303 ) ;	// line#=computer.cpp:917,919
	RL_key_index_offset_addr_result_t_c2 = ( ( U_319 | U_450 ) | U_447 ) ;	// line#=computer.cpp:86,141,142,823,832
										// ,898
	RL_key_index_offset_addr_result_t_c3 = ( ( U_451 | ST1_24d ) | M_954 ) ;	// line#=computer.cpp:131,141,142,158,159
											// ,424,425,426,427,637,646,835
	RL_key_index_offset_addr_result_t = ( ( { 32{ RL_key_index_offset_addr_result_t_c1 } } & 
			addsub32u7ot [31:0] )								// line#=computer.cpp:917,919
		| ( { 32{ U_240 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ U_250 } } & rsft32s1ot )							// line#=computer.cpp:895
		| ( { 32{ RL_key_index_offset_addr_result_t_c2 } } & { TR_19 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,823,832
													// ,898
		| ( { 32{ RL_key_index_offset_addr_result_t_c3 } } & { 14'h0000 , 
			TR_20 } )									// line#=computer.cpp:131,141,142,158,159
													// ,424,425,426,427,637,646,835
		| ( { 32{ ST1_76d } } & C_accel_bf_ctx_f_1_t2 )
		| ( { 32{ ST1_109d } } & key_index_t8 ) ) ;
	end
assign	RL_key_index_offset_addr_result_en = ( RL_key_index_offset_addr_result_t_c1 | 
	U_240 | U_250 | RL_key_index_offset_addr_result_t_c2 | RL_key_index_offset_addr_result_t_c3 | 
	ST1_76d | ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RL_key_index_offset_addr_result_en )
		RL_key_index_offset_addr_result <= RL_key_index_offset_addr_result_t ;	// line#=computer.cpp:86,131,141,142,158
											// ,159,174,424,425,426,427,535,637
											// ,646,823,832,835,895,898,917,919
always @ ( RG_rd_rs1 or ST1_26d )
	TR_121 = ( { 3{ ST1_26d } } & RG_rd_rs1 [7:5] )	// line#=computer.cpp:142,424,425,426,427
							// ,636
		 ;
always @ ( addsub32u4ot or ST1_32d or sub20u_181ot or U_388 or RG_rd_rs1 or TR_121 or 
	ST1_26d or ST1_13d )
	begin
	TR_21_c1 = ( ST1_13d | ST1_26d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636
	TR_21 = ( ( { 16{ TR_21_c1 } } & { 8'h00 , TR_121 , RG_rd_rs1 [4:0] } )	// line#=computer.cpp:142,424,425,426,427
										// ,636
		| ( { 16{ U_388 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ ST1_32d } } & addsub32u4ot [17:2] )			// line#=computer.cpp:131,180,189,637
		) ;
	end
always @ ( l_t or U_650 or data0_t2 or ST1_75d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_19d or TR_21 or ST1_32d or ST1_26d or U_388 or ST1_13d )
	begin
	RG_data0_l_rs1_word_addr_t_c1 = ( ( ( ST1_13d | U_388 ) | ST1_26d ) | ST1_32d ) ;	// line#=computer.cpp:131,142,165,174,180
												// ,189,424,425,426,427,535,636,637
	RG_data0_l_rs1_word_addr_t = ( ( { 32{ RG_data0_l_rs1_word_addr_t_c1 } } & 
			{ 16'h0000 , TR_21 } )				// line#=computer.cpp:131,142,165,174,180
									// ,189,424,425,426,427,535,636,637
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_75d } } & data0_t2 )			// line#=computer.cpp:651
		| ( { 32{ U_650 } } & l_t )				// line#=computer.cpp:384
		) ;
	end
assign	RG_data0_l_rs1_word_addr_en = ( RG_data0_l_rs1_word_addr_t_c1 | ST1_19d | 
	ST1_75d | U_650 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_l_rs1_word_addr_en )
		RG_data0_l_rs1_word_addr <= RG_data0_l_rs1_word_addr_t ;	// line#=computer.cpp:131,142,165,174,180
										// ,189,384,424,425,426,427,535,636
										// ,637,651
assign	M_965 = ( ( ( ( ( ST1_41d | ST1_43d ) | ST1_45d ) | ST1_49d ) | ST1_51d ) | 
	ST1_53d ) ;	// line#=computer.cpp:744
always @ ( addsub32u4ot or ST1_47d or addsub32u_323ot or M_965 or rsft32u_161ot or 
	ST1_31d )
	TR_22 = ( ( { 16{ ST1_31d } } & { 8'h00 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:142,424,425,426,427
										// ,646
		| ( { 16{ M_965 } } & addsub32u_323ot [17:2] )			// line#=computer.cpp:180,189,437,438,439
										// ,654
		| ( { 16{ ST1_47d } } & addsub32u4ot [17:2] )			// line#=computer.cpp:180,189,654
		) ;
always @ ( RG_l_result_word_addr or RG_i1_key_index_r or ST1_76d or bf_ctx_p_rg17 or 
	M_792 or M_796 or ST1_75d or lsft32u1ot or ST1_97d or ST1_81d or ST1_79d or 
	ST1_77d or U_633 or ST1_32d or TR_22 or ST1_47d or M_965 or ST1_31d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_306 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_843 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_l_result_word_addr_t_c1 = ( ST1_14d & M_843 ) ;	// line#=computer.cpp:881
	RG_l_result_word_addr_t_c2 = ( ( ST1_31d | M_965 ) | ST1_47d ) ;	// line#=computer.cpp:142,180,189,424,425
										// ,426,427,437,438,439,646,654
	RG_l_result_word_addr_t_c3 = ( ST1_32d | ( ( ( ( U_633 | ST1_77d ) | ST1_79d ) | 
		ST1_81d ) | ST1_97d ) ) ;	// line#=computer.cpp:192,193,439
	RG_l_result_word_addr_t_c4 = ( ( ST1_75d & M_796 ) | ( ST1_75d & M_792 ) ) ;	// line#=computer.cpp:386
	RG_l_result_word_addr_t = ( ( { 32{ RG_l_result_word_addr_t_c1 } } & ( regs_rd00 ^ 
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
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )			// line#=computer.cpp:881
		| ( { 32{ U_306 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ RG_l_result_word_addr_t_c2 } } & { 16'h0000 , TR_22 } )	// line#=computer.cpp:142,180,189,424,425
											// ,426,427,437,438,439,646,654
		| ( { 32{ RG_l_result_word_addr_t_c3 } } & lsft32u1ot )			// line#=computer.cpp:192,193,439
		| ( { 32{ RG_l_result_word_addr_t_c4 } } & bf_ctx_p_rg17 )		// line#=computer.cpp:386
		| ( { 32{ ST1_76d } } & ( RG_i1_key_index_r ^ RG_l_result_word_addr ) )	// line#=computer.cpp:386
		) ;
	end
assign	RG_l_result_word_addr_en = ( RG_l_result_word_addr_t_c1 | U_306 | RG_l_result_word_addr_t_c2 | 
	RG_l_result_word_addr_t_c3 | RG_l_result_word_addr_t_c4 | ST1_76d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_l_result_word_addr_en )
		RG_l_result_word_addr <= RG_l_result_word_addr_t ;	// line#=computer.cpp:142,174,180,189,192
									// ,193,386,424,425,426,427,437,438
									// ,439,535,646,654,744,881
always @ ( addsub32u_323ot or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or 
	bf_ctx_p_rg13 or bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or 
	bf_ctx_p_rg08 or bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or 
	bf_ctx_p_rg03 or bf_ctx_p_rg02 or bf_ctx_p_rg01 or RG_byte_offset_i_i2 )
	case ( RG_byte_offset_i_i2 )
	6'h00 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h01 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h02 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h03 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h04 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h05 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h06 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h07 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h08 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h09 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h0a :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h0b :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h0c :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h0d :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h0e :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	6'h0f :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	6'h10 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h11 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h12 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h13 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h14 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h15 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h16 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h17 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h18 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h19 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h1a :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h1b :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h1c :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h1d :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h1e :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	6'h1f :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	6'h20 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	6'h21 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	6'h22 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	6'h23 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	6'h24 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	6'h25 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	6'h26 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	6'h27 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	6'h28 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	6'h29 :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	6'h2a :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	6'h2b :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	6'h2c :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	6'h2d :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	6'h2e :
		RG_l_mask_r_word_addr_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RG_l_mask_r_word_addr_x_t1 = { 16'h0000 , addsub32u_323ot [17:2] } ;	// line#=computer.cpp:180,189
	endcase
always @ ( RG_l_mask_r_word_addr_x_t1 or ST1_75d or U_754 or l_t9 or U_753 or bf_ctx_p_rg00 or 
	ST1_114d or ST1_110d or l_2_t8 or ST1_108d or RL_key_index_offset_addr_result or 
	bf_ctx_p_rg16 or RG_index_l_mask_word_addr or ST1_83d or U_681 or U_680 or 
	U_679 or U_678 or U_677 or U_676 or U_675 or U_674 or U_673 or U_672 or 
	U_671 or U_670 or U_669 or l_3_t1 or U_668 or r_3_t or U_667 or U_665 or 
	U_664 or U_663 or U_662 or U_661 or U_660 or U_659 or U_658 or U_657 or 
	U_656 or U_655 or U_654 or U_653 or l_2_t or U_652 or r_2_t or U_651 or 
	U_650 or U_649 or U_648 or U_647 or U_646 or U_645 or U_644 or U_643 or 
	U_642 or U_641 or U_640 or U_639 or U_638 or U_637 or l_t or U_636 or r_t or 
	U_635 or lsft32u_321ot or ST1_59d or ST1_57d or ST1_55d or ST1_53d or ST1_51d or 
	ST1_49d or ST1_47d or ST1_45d or ST1_43d or lsft32u1ot or ST1_41d or l_3_t or 
	ST1_40d or addsub32u_323ot or ST1_30d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_15d )
	begin
	RG_l_mask_r_word_addr_x_t_c1 = ( ( ( ( ( ( ( ( ST1_43d | ST1_45d ) | ST1_47d ) | 
		ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_59d ) ;	// line#=computer.cpp:191
	RG_l_mask_r_word_addr_x_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_30d } } & { 16'h0000 , addsub32u_323ot [17:2] } )			// line#=computer.cpp:180,189
		| ( { 32{ ST1_40d } } & l_3_t )							// line#=computer.cpp:382
		| ( { 32{ ST1_41d } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:191
		| ( { 32{ RG_l_mask_r_word_addr_x_t_c1 } } & ( ~lsft32u_321ot ) )		// line#=computer.cpp:191
		| ( { 32{ U_635 } } & r_t )							// line#=computer.cpp:384
		| ( { 32{ U_636 } } & l_t )							// line#=computer.cpp:382
		| ( { 32{ U_637 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_638 } } & l_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_639 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_640 } } & l_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_641 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_642 } } & l_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_643 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_644 } } & l_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_645 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_646 } } & l_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_647 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_648 } } & l_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_649 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_650 } } & l_t )							// line#=computer.cpp:384,387
		| ( { 32{ U_651 } } & r_2_t )							// line#=computer.cpp:384
		| ( { 32{ U_652 } } & l_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_653 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_654 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_655 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_656 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_657 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_658 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_659 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_660 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_661 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_662 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_663 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_664 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_665 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_667 } } & r_3_t )							// line#=computer.cpp:384
		| ( { 32{ U_668 } } & l_3_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_669 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_670 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_671 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_672 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_673 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_674 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_675 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_676 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_677 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_678 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_679 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_680 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_681 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ ST1_83d } } & ( ( RG_index_l_mask_word_addr ^ bf_ctx_p_rg16 ) ^ 
			RL_key_index_offset_addr_result ) )					// line#=computer.cpp:384
		| ( { 32{ ST1_108d } } & l_2_t8 )						// line#=computer.cpp:382
		| ( { 32{ ST1_110d } } & addsub32u_323ot )					// line#=computer.cpp:131,553
		| ( { 32{ ST1_114d } } & bf_ctx_p_rg00 )					// line#=computer.cpp:371,382
		| ( { 32{ U_753 } } & l_t9 )							// line#=computer.cpp:382
		| ( { 32{ U_754 } } & l_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_75d } } & RG_l_mask_r_word_addr_x_t1 ) ) ;
	end
assign	RG_l_mask_r_word_addr_x_en = ( ST1_15d | ST1_30d | ST1_40d | ST1_41d | RG_l_mask_r_word_addr_x_t_c1 | 
	U_635 | U_636 | U_637 | U_638 | U_639 | U_640 | U_641 | U_642 | U_643 | U_644 | 
	U_645 | U_646 | U_647 | U_648 | U_649 | U_650 | U_651 | U_652 | U_653 | U_654 | 
	U_655 | U_656 | U_657 | U_658 | U_659 | U_660 | U_661 | U_662 | U_663 | U_664 | 
	U_665 | U_667 | U_668 | U_669 | U_670 | U_671 | U_672 | U_673 | U_674 | U_675 | 
	U_676 | U_677 | U_678 | U_679 | U_680 | U_681 | ST1_83d | ST1_108d | ST1_110d | 
	ST1_114d | U_753 | U_754 | ST1_75d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_mask_r_word_addr_x_en )
		RG_l_mask_r_word_addr_x <= RG_l_mask_r_word_addr_x_t ;	// line#=computer.cpp:131,174,180,189,191
									// ,371,382,384,387,535,553
always @ ( RG_r_3 or M_1030 or U_681 or U_679 or U_677 or U_675 or U_673 or U_671 or 
	U_669 or r_3_t or U_667 or RG_i1_1 or RG_61 or RG_i_rd or RL_key_index_offset_addr_result or 
	U_522 or data0_t1 or ST1_32d or rsft32u1ot or ST1_29d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_338 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_843 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_r_result_t_c1 = ( ST1_16d & M_843 ) ;	// line#=computer.cpp:887
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
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )		// line#=computer.cpp:887
		| ( { 32{ U_338 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ ST1_29d } } & { 24'h000000 , rsft32u1ot [7:0] } )	// line#=computer.cpp:142,424,425,426,427
										// ,646
		| ( { 32{ ST1_32d } } & data0_t1 )				// line#=computer.cpp:651
		| ( { 32{ U_522 } } & { RL_key_index_offset_addr_result [7:0] , RG_i_rd , 
			RG_61 , RG_i1_1 [7:0] } )				// line#=computer.cpp:142,372,424,425,426
										// ,427,637
		| ( { 32{ U_667 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_669 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_671 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_673 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_675 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_677 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_679 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_681 } } & r_3_t )					// line#=computer.cpp:382
		| ( { 32{ M_1030 } } & RG_r_3 ) ) ;
	end
assign	RG_data0_r_result_en = ( RG_data0_r_result_t_c1 | U_338 | ST1_29d | ST1_32d | 
	U_522 | U_667 | U_669 | U_671 | U_673 | U_675 | U_677 | U_679 | U_681 | M_1030 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_r_result_en )
		RG_data0_r_result <= RG_data0_r_result_t ;	// line#=computer.cpp:142,174,372,382,424
								// ,425,426,427,535,637,646,651,744
								// ,887
always @ ( RG_index_l_mask_word_addr or ST1_61d or addsub32u4ot or ST1_26d )
	TR_23 = ( ( { 18{ ST1_26d } } & addsub32u4ot [17:0] )				// line#=computer.cpp:131,424,425,426,427
											// ,636
		| ( { 18{ ST1_61d } } & { 2'h0 , RG_index_l_mask_word_addr [17:2] } )	// line#=computer.cpp:180,189
		) ;
assign	M_1030 = ( ST1_108d | ST1_114d ) ;	// line#=computer.cpp:821
always @ ( bf_ctx_p_rd00 or ST1_111d or RG_l_2 or M_1030 or lsft32u_321ot or ST1_89d or 
	ST1_87d or ST1_85d or ST1_83d or U_680 or U_678 or U_676 or U_674 or U_672 or 
	U_670 or l_3_t1 or U_668 or regs_rg05 or ST1_71d or l_3_t or U_522 or TR_23 or 
	ST1_61d or ST1_26d or dmem_arg_MEMB32W65536_0_RD1 or ST1_17d )
	begin
	RG_index_l_mask_word_addr_t_c1 = ( ST1_26d | ST1_61d ) ;	// line#=computer.cpp:131,180,189,424,425
									// ,426,427,636
	RG_index_l_mask_word_addr_t_c2 = ( ( ( ST1_83d | ST1_85d ) | ST1_87d ) | 
		ST1_89d ) ;	// line#=computer.cpp:191
	RG_index_l_mask_word_addr_t = ( ( { 32{ ST1_17d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_l_mask_word_addr_t_c1 } } & { 14'h0000 , TR_23 } )		// line#=computer.cpp:131,180,189,424,425
												// ,426,427,636
		| ( { 32{ U_522 } } & l_3_t )							// line#=computer.cpp:371
		| ( { 32{ ST1_71d } } & regs_rg05 )						// line#=computer.cpp:1067,1068
		| ( { 32{ U_668 } } & l_3_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_670 } } & l_3_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_672 } } & l_3_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_674 } } & l_3_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_676 } } & l_3_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_678 } } & l_3_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_680 } } & l_3_t1 )							// line#=computer.cpp:384
		| ( { 32{ RG_index_l_mask_word_addr_t_c2 } } & ( ~lsft32u_321ot ) )		// line#=computer.cpp:191
		| ( { 32{ M_1030 } } & RG_l_2 )
		| ( { 32{ ST1_111d } } & bf_ctx_p_rd00 )					// line#=computer.cpp:558
		) ;
	end
assign	RG_index_l_mask_word_addr_en = ( ST1_17d | RG_index_l_mask_word_addr_t_c1 | 
	U_522 | ST1_71d | U_668 | U_670 | U_672 | U_674 | U_676 | U_678 | U_680 | 
	RG_index_l_mask_word_addr_t_c2 | M_1030 | ST1_111d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_mask_word_addr_en )
		RG_index_l_mask_word_addr <= RG_index_l_mask_word_addr_t ;	// line#=computer.cpp:131,174,180,189,191
										// ,371,384,424,425,426,427,535,558
										// ,636,1067,1068
assign	M_1007 = ( ( ( ( ( ( ( ST1_77d | ST1_81d ) | ST1_85d ) | ST1_89d ) | ST1_93d ) | 
	ST1_97d ) | ST1_101d ) | ST1_105d ) ;
always @ ( RG_iv_addr_key_addr_w2 or M_1023 or RL_initial_s_addr_out_addr_val1 or 
	M_1009 or addsub32u_323ot or M_1007 )
	TR_70 = ( ( { 1{ M_1007 } } & addsub32u_323ot [0] )			// line#=computer.cpp:180,190,191,437,439
										// ,654,659
		| ( { 1{ M_1009 } } & RL_initial_s_addr_out_addr_val1 [0] )	// line#=computer.cpp:180,190,191,438,654
		| ( { 1{ M_1023 } } & RG_iv_addr_key_addr_w2 [0] )		// line#=computer.cpp:180,190,191,438,659
		) ;
assign	M_1009 = ( ST1_79d | ST1_87d ) ;
assign	M_1005 = ( M_1007 | M_1009 ) ;
assign	M_1020 = ( ST1_91d | ST1_99d ) ;
always @ ( RG_iv_addr_key_addr_w2 or M_1020 or RL_initial_s_addr_out_addr_val1 or 
	ST1_83d or TR_70 or addsub32u_323ot or M_1023 or M_1005 )
	begin
	TR_24_c1 = ( M_1005 | M_1023 ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,654,659
	TR_24 = ( ( { 2{ TR_24_c1 } } & { addsub32u_323ot [1] , TR_70 } )	// line#=computer.cpp:180,190,191,437,438
										// ,439,654,659
		| ( { 2{ ST1_83d } } & RL_initial_s_addr_out_addr_val1 [1:0] )	// line#=computer.cpp:190,191
		| ( { 2{ M_1020 } } & RG_iv_addr_key_addr_w2 [1:0] )		// line#=computer.cpp:180,190,191
		) ;	// line#=computer.cpp:466
	end
always @ ( add8u_51ot or ST1_115d or incr8u_51ot or ST1_109d or RG_i_rd or ST1_108d or 
	TR_24 or ST1_114d or M_1023 or M_1020 or ST1_83d or M_1005 or RG_i_word_addr or 
	ST1_28d )
	begin
	RG_i_i2_t_c1 = ( ( ( ( M_1005 | ST1_83d ) | M_1020 ) | M_1023 ) | ST1_114d ) ;	// line#=computer.cpp:180,190,191,437,438
											// ,439,466,654,659
	RG_i_i2_t = ( ( { 5{ ST1_28d } } & RG_i_word_addr [4:0] )
		| ( { 5{ RG_i_i2_t_c1 } } & { TR_24 , 3'h0 } )	// line#=computer.cpp:180,190,191,437,438
								// ,439,466,654,659
		| ( { 5{ ST1_108d } } & RG_i_rd [4:0] )
		| ( { 5{ ST1_109d } } & incr8u_51ot )		// line#=computer.cpp:550
		| ( { 5{ ST1_115d } } & add8u_51ot )		// line#=computer.cpp:466
		) ;
	end
assign	RG_i_i2_en = ( ST1_28d | RG_i_i2_t_c1 | ST1_108d | ST1_109d | ST1_115d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_en )
		RG_i_i2 <= RG_i_i2_t ;	// line#=computer.cpp:180,190,191,437,438
					// ,439,466,550,654,659
always @ ( addsub32u4ot or ST1_83d or addsub32u_323ot or M_1006 or RG_data0_index_mask_word_addr or 
	ST1_59d )
	TR_71 = ( ( { 16{ ST1_59d } } & RG_data0_index_mask_word_addr [16:1] )	// line#=computer.cpp:180,189
		| ( { 16{ M_1006 } } & addsub32u_323ot [17:2] )			// line#=computer.cpp:180,189,437,438,439
										// ,654,659
		| ( { 16{ ST1_83d } } & addsub32u4ot [17:2] )			// line#=computer.cpp:180,189,654
		) ;
assign	M_1006 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_77d | ST1_79d ) | ST1_81d ) | ST1_85d ) | 
	ST1_87d ) | ST1_89d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | 
	ST1_103d ) | ST1_105d ) ;	// line#=computer.cpp:821
always @ ( TR_71 or ST1_83d or M_1006 or ST1_59d or addsub32u4ot or ST1_25d )
	begin
	TR_25_c1 = ( ( ST1_59d | M_1006 ) | ST1_83d ) ;	// line#=computer.cpp:180,189,437,438,439
							// ,654,659
	TR_25 = ( ( { 17{ ST1_25d } } & addsub32u4ot [17:1] )	// line#=computer.cpp:131,142,424,425,426
								// ,427,636
		| ( { 17{ TR_25_c1 } } & { 1'h0 , TR_71 } )	// line#=computer.cpp:180,189,437,438,439
								// ,654,659
		) ;
	end
always @ ( RG_data0 or M_1030 or addsub32u4ot or U_568 or U_567 or incr32u2ot or 
	U_566 or regs_rg05 or ST1_71d or RG_l_result_word_addr or RL_key_index_offset_addr_result or 
	RG_data0_r_result or RG_i_rd or U_520 or TR_25 or ST1_83d or M_1006 or ST1_59d or 
	ST1_25d or lsft32u_321ot or ST1_91d or U_633 or ST1_69d or ST1_67d or ST1_65d or 
	ST1_63d or ST1_61d or U_421 or dmem_arg_MEMB32W65536_0_RD1 or ST1_111d or 
	ST1_110d or M_802 or M_767 or U_420 or ST1_18d )	// line#=computer.cpp:821
	begin
	RG_data0_index_mask_word_addr_t_c1 = ( ST1_18d | ( ( ( ( U_420 & M_767 ) | 
		( U_420 & M_802 ) ) | ST1_110d ) | ST1_111d ) ) ;	// line#=computer.cpp:142,174,535,553,823
									// ,832
	RG_data0_index_mask_word_addr_t_c2 = ( ( ( ( ( ( ( U_421 | ST1_61d ) | ST1_63d ) | 
		ST1_65d ) | ST1_67d ) | ST1_69d ) | U_633 ) | ST1_91d ) ;	// line#=computer.cpp:191
	RG_data0_index_mask_word_addr_t_c3 = ( ( ( ST1_25d | ST1_59d ) | M_1006 ) | 
		ST1_83d ) ;	// line#=computer.cpp:131,142,180,189,424
				// ,425,426,427,437,438,439,636,654
				// ,659
	RG_data0_index_mask_word_addr_t_c4 = ( U_567 | U_568 ) ;	// line#=computer.cpp:336,337
	RG_data0_index_mask_word_addr_t = ( ( { 32{ RG_data0_index_mask_word_addr_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,174,535,553,823
												// ,832
		| ( { 32{ RG_data0_index_mask_word_addr_t_c2 } } & ( ~lsft32u_321ot ) )		// line#=computer.cpp:191
		| ( { 32{ RG_data0_index_mask_word_addr_t_c3 } } & { 15'h0000 , TR_25 } )	// line#=computer.cpp:131,142,180,189,424
												// ,425,426,427,437,438,439,636,654
												// ,659
		| ( { 32{ U_520 } } & { RG_i_rd , RG_data0_r_result [7:0] , RL_key_index_offset_addr_result [7:0] , 
			RG_l_result_word_addr [7:0] } )						// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 32{ ST1_71d } } & regs_rg05 )						// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_566 } } & incr32u2ot )						// line#=computer.cpp:335
		| ( { 32{ RG_data0_index_mask_word_addr_t_c4 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:336,337
		| ( { 32{ M_1030 } } & RG_data0 ) ) ;
	end
assign	RG_data0_index_mask_word_addr_en = ( RG_data0_index_mask_word_addr_t_c1 | 
	RG_data0_index_mask_word_addr_t_c2 | RG_data0_index_mask_word_addr_t_c3 | 
	U_520 | ST1_71d | U_566 | RG_data0_index_mask_word_addr_t_c4 | M_1030 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_data0_index_mask_word_addr_en )
		RG_data0_index_mask_word_addr <= RG_data0_index_mask_word_addr_t ;	// line#=computer.cpp:131,142,174,180,189
											// ,191,334,335,336,337,424,425,426
											// ,427,437,438,439,535,553,636,646
											// ,654,659,821,823,832,1067,1068
assign	M_999 = ( ( ( ST1_71d | ST1_107d ) | ST1_114d ) | U_753 ) ;
assign	M_1064 = ( U_566 | U_635 ) ;
assign	M_1065 = ( U_567 | U_636 ) ;
assign	M_1066 = ( U_568 | U_637 ) ;
always @ ( M_1066 or M_1065 or M_1064 or M_999 or RL_key_index_offset_addr_result or 
	ST1_30d or addsub32u_323ot or ST1_28d )
	begin
	TR_26_c1 = ( M_999 | M_1064 ) ;	// line#=computer.cpp:550
	TR_26_c2 = ( M_1065 | M_1066 ) ;
	TR_26 = ( ( { 2{ ST1_28d } } & addsub32u_323ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427
		| ( { 2{ ST1_30d } } & RL_key_index_offset_addr_result [1:0] )	// line#=computer.cpp:141
		| ( { 2{ TR_26_c1 } } & { 1'h0 , M_1064 } )			// line#=computer.cpp:550
		| ( { 2{ TR_26_c2 } } & { 1'h1 , M_1066 } ) ) ;
	end
always @ ( M_841 or M_824 or M_803 or M_833 )
	begin
	TR_123_c1 = ( M_833 | M_803 ) ;
	TR_123_c2 = ( M_824 | M_841 ) ;
	TR_123 = ( ( { 2{ TR_123_c1 } } & { 1'h0 , M_803 } )
		| ( { 2{ TR_123_c2 } } & { 1'h1 , M_841 } ) ) ;
	end
always @ ( TR_123 or U_641 or U_640 or U_639 or U_638 or TR_26 or M_950 )
	begin
	TR_74_c1 = ( ( ( U_638 | U_639 ) | U_640 ) | U_641 ) ;
	TR_74 = ( ( { 3{ M_950 } } & { 1'h0 , TR_26 } )	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,550
		| ( { 3{ TR_74_c1 } } & { 1'h1 , TR_123 } ) ) ;
	end
always @ ( M_838 or M_845 or M_825 or M_1091 )
	begin
	TR_125_c1 = ( M_845 | M_838 ) ;
	TR_125 = ( ( { 2{ M_1091 } } & { 1'h0 , M_825 } )
		| ( { 2{ TR_125_c1 } } & { 1'h1 , M_838 } ) ) ;
	end
assign	M_1092 = ( M_817 | M_793 ) ;
always @ ( M_846 or M_827 or M_793 or M_1092 )
	begin
	TR_166_c1 = ( M_827 | M_846 ) ;
	TR_166 = ( ( { 2{ M_1092 } } & { 1'h0 , M_793 } )
		| ( { 2{ TR_166_c1 } } & { 1'h1 , M_846 } ) ) ;
	end
assign	M_1091 = ( M_790 | M_825 ) ;
always @ ( TR_166 or M_846 or M_827 or M_1092 or TR_125 or M_838 or M_845 or M_1091 )
	begin
	TR_126_c1 = ( ( M_1091 | M_845 ) | M_838 ) ;
	TR_126_c2 = ( ( M_1092 | M_827 ) | M_846 ) ;
	TR_126 = ( ( { 3{ TR_126_c1 } } & { 1'h0 , TR_125 } )
		| ( { 3{ TR_126_c2 } } & { 1'h1 , TR_166 } ) ) ;
	end
assign	M_1068 = ( ( ( ( M_950 | U_638 ) | U_639 ) | U_640 ) | U_641 ) ;
always @ ( TR_126 or U_649 or U_648 or U_647 or U_646 or U_645 or U_644 or U_643 or 
	U_642 or TR_74 or M_1068 )
	begin
	TR_75_c1 = ( ( ( ( ( ( ( U_642 | U_643 ) | U_644 ) | U_645 ) | U_646 ) | 
		U_647 ) | U_648 ) | U_649 ) ;
	TR_75 = ( ( { 4{ M_1068 } } & { 1'h0 , TR_74 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,550
		| ( { 4{ TR_75_c1 } } & { 1'h1 , TR_126 } ) ) ;
	end
always @ ( RL_initial_s_addr_out_addr_val1 or M_973 or addsub32u_323ot or M_966 )
	TR_127 = ( ( { 1{ M_966 } } & addsub32u_323ot [0] )			// line#=computer.cpp:180,190,191,437,439
										// ,654
		| ( { 1{ M_973 } } & RL_initial_s_addr_out_addr_val1 [0] )	// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( RG_out_addr_word_addr or ST1_67d or RG_data0_index_mask_word_addr or 
	ST1_59d or RG_iv_addr_key_addr_w2 or M_985 )
	TR_128 = ( ( { 1{ M_985 } } & RG_iv_addr_key_addr_w2 [1] )		// line#=computer.cpp:180,190,191
		| ( { 1{ ST1_59d } } & RG_data0_index_mask_word_addr [0] )	// line#=computer.cpp:180,190,191
		| ( { 1{ ST1_67d } } & RG_out_addr_word_addr [0] )		// line#=computer.cpp:180,190,191
		) ;
assign	M_1031 = ( ST1_108d | U_754 ) ;
always @ ( M_1031 or U_658 or RG_length_word_addr or ST1_69d or RG_i_word_addr or 
	ST1_65d or RG_index_l_mask_word_addr or ST1_61d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_57d or RG_iv_addr_key_addr_w2 or TR_128 or ST1_67d or ST1_59d or M_985 or 
	RL_initial_s_addr_out_addr_val1 or ST1_47d or TR_127 or addsub32u_323ot or 
	M_1123 )
	begin
	TR_76_c1 = ( ( M_985 | ST1_59d ) | ST1_67d ) ;	// line#=computer.cpp:180,190,191
	TR_76_c2 = ( U_658 | M_1031 ) ;
	TR_76 = ( ( { 2{ M_1123 } } & { addsub32u_323ot [1] , TR_127 } )		// line#=computer.cpp:180,190,191,437,438
											// ,439,654
		| ( { 2{ ST1_47d } } & RL_initial_s_addr_out_addr_val1 [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ TR_76_c1 } } & { TR_128 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_57d } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_61d } } & RG_index_l_mask_word_addr [1:0] )		// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_65d } } & RG_i_word_addr [1:0] )				// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_69d } } & RG_length_word_addr [1:0] )			// line#=computer.cpp:180,190,191
		| ( { 2{ TR_76_c2 } } & { 1'h1 , U_658 } ) ) ;
	end
always @ ( M_856 or U_662 or U_654 or TR_76 or M_978 )
	begin
	TR_130_c1 = ( U_654 | U_662 ) ;
	TR_130 = ( ( { 3{ M_978 } } & { TR_76 , 1'h0 } )	// line#=computer.cpp:180,190,191,437,438
								// ,439,654
		| ( { 3{ TR_130_c1 } } & { 1'h1 , M_856 , 1'h1 } ) ) ;
	end
always @ ( M_857 or M_798 or M_818 )
	M_1132 = ( ( { 2{ M_818 } } & 2'h1 )
		| ( { 2{ M_798 } } & 2'h2 )
		| ( { 2{ M_857 } } & 2'h3 ) ) ;
assign	M_1123 = ( M_966 | M_973 ) ;
assign	M_978 = ( ( ( ( ( ( ( ( ( ( M_1123 | ST1_47d ) | M_985 ) | ST1_57d ) | ST1_59d ) | 
	ST1_61d ) | ST1_65d ) | ST1_67d ) | ST1_69d ) | U_658 ) | M_1031 ) ;
always @ ( M_1132 or U_664 or U_660 or U_656 or U_652 or TR_130 or U_662 or U_654 or 
	M_978 )
	begin
	TR_77_c1 = ( ( M_978 | U_654 ) | U_662 ) ;	// line#=computer.cpp:180,190,191,437,438
							// ,439,654
	TR_77_c2 = ( ( ( U_652 | U_656 ) | U_660 ) | U_664 ) ;
	TR_77 = ( ( { 4{ TR_77_c1 } } & { TR_130 , 1'h0 } )	// line#=computer.cpp:180,190,191,437,438
								// ,439,654
		| ( { 4{ TR_77_c2 } } & { 1'h1 , M_1132 , 1'h1 } ) ) ;
	end
always @ ( M_858 or M_850 or M_855 or M_836 or M_851 or M_797 or M_835 )
	M_1133 = ( ( { 3{ M_835 } } & 3'h1 )
		| ( { 3{ M_797 } } & 3'h2 )
		| ( { 3{ M_851 } } & 3'h3 )
		| ( { 3{ M_836 } } & 3'h4 )
		| ( { 3{ M_855 } } & 3'h5 )
		| ( { 3{ M_850 } } & 3'h6 )
		| ( { 3{ M_858 } } & 3'h7 ) ) ;
assign	M_950 = ( ( ( ( ( ST1_28d | ST1_30d ) | M_999 ) | M_1064 ) | M_1065 ) | M_1066 ) ;
assign	M_958 = ( ST1_34d | ST1_79d ) ;
assign	M_966 = ( ( ( ST1_41d | ST1_45d ) | ST1_49d ) | ST1_53d ) ;
assign	M_1035 = ( ST1_113d | ST1_115d ) ;
always @ ( RG_i_i2 or M_1035 or M_1133 or U_665 or U_663 or U_661 or U_659 or U_657 or 
	U_655 or U_653 or U_651 or TR_77 or U_664 or U_662 or U_660 or U_656 or 
	U_654 or U_652 or M_978 or RG_i_rd or M_958 or TR_75 or U_649 or U_648 or 
	U_647 or U_646 or U_645 or U_644 or U_643 or U_642 or M_1068 )
	begin
	TR_27_c1 = ( ( ( ( ( ( ( ( M_1068 | U_642 ) | U_643 ) | U_644 ) | U_645 ) | 
		U_646 ) | U_647 ) | U_648 ) | U_649 ) ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,550
	TR_27_c2 = ( ( ( ( ( ( M_978 | U_652 ) | U_654 ) | U_656 ) | U_660 ) | U_662 ) | 
		U_664 ) ;	// line#=computer.cpp:180,190,191,437,438
				// ,439,654
	TR_27_c3 = ( ( ( ( ( ( ( U_651 | U_653 ) | U_655 ) | U_657 ) | U_659 ) | 
		U_661 ) | U_663 ) | U_665 ) ;
	TR_27 = ( ( { 5{ TR_27_c1 } } & { 1'h0 , TR_75 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,550
		| ( { 5{ M_958 } } & RG_i_rd [4:0] )		// line#=computer.cpp:191
		| ( { 5{ TR_27_c2 } } & { TR_77 , 1'h0 } )	// line#=computer.cpp:180,190,191,437,438
								// ,439,654
		| ( { 5{ TR_27_c3 } } & { 1'h1 , M_1133 , 1'h1 } )
		| ( { 5{ M_1035 } } & RG_i_i2 )			// line#=computer.cpp:550
		) ;
	end
assign	M_964 = ( ST1_40d | U_667 ) ;
always @ ( M_860 or U_669 or U_668 or U_667 or M_964 )
	begin
	TR_29_c1 = ( U_668 | U_669 ) ;
	TR_29 = ( ( { 2{ M_964 } } & { 1'h0 , U_667 } )
		| ( { 2{ TR_29_c1 } } & { 1'h1 , M_860 } ) ) ;
	end
always @ ( M_865 or M_864 or M_849 or M_863 )
	begin
	TR_81_c1 = ( M_863 | M_849 ) ;
	TR_81_c2 = ( M_864 | M_865 ) ;
	TR_81 = ( ( { 2{ TR_81_c1 } } & { 1'h0 , M_849 } )
		| ( { 2{ TR_81_c2 } } & { 1'h1 , M_865 } ) ) ;
	end
assign	M_1071 = ( ( M_964 | U_668 ) | U_669 ) ;
always @ ( TR_81 or U_673 or U_672 or U_671 or U_670 or TR_29 or M_1071 )
	begin
	TR_30_c1 = ( ( ( U_670 | U_671 ) | U_672 ) | U_673 ) ;
	TR_30 = ( ( { 3{ M_1071 } } & { 1'h0 , TR_29 } )
		| ( { 3{ TR_30_c1 } } & { 1'h1 , TR_81 } ) ) ;
	end
always @ ( M_868 or M_867 or M_848 or M_1111 )
	begin
	TR_83_c1 = ( M_867 | M_868 ) ;
	TR_83 = ( ( { 2{ M_1111 } } & { 1'h0 , M_848 } )
		| ( { 2{ TR_83_c1 } } & { 1'h1 , M_868 } ) ) ;
	end
assign	M_1110 = ( M_869 | M_847 ) ;
always @ ( M_871 or M_870 or M_847 or M_1110 )
	begin
	TR_135_c1 = ( M_870 | M_871 ) ;
	TR_135 = ( ( { 2{ M_1110 } } & { 1'h0 , M_847 } )
		| ( { 2{ TR_135_c1 } } & { 1'h1 , M_871 } ) ) ;
	end
assign	M_1111 = ( M_866 | M_848 ) ;
always @ ( TR_135 or M_871 or M_870 or M_1110 or TR_83 or M_868 or M_867 or M_1111 )
	begin
	TR_84_c1 = ( ( M_1111 | M_867 ) | M_868 ) ;
	TR_84_c2 = ( ( M_1110 | M_870 ) | M_871 ) ;
	TR_84 = ( ( { 3{ TR_84_c1 } } & { 1'h0 , TR_83 } )
		| ( { 3{ TR_84_c2 } } & { 1'h1 , TR_135 } ) ) ;
	end
assign	M_1072 = ( ( ( ( M_1071 | U_670 ) | U_671 ) | U_672 ) | U_673 ) ;
always @ ( TR_84 or U_681 or U_680 or U_679 or U_678 or U_677 or U_676 or U_675 or 
	U_674 or TR_30 or M_1072 )
	begin
	TR_31_c1 = ( ( ( ( ( ( ( U_674 | U_675 ) | U_676 ) | U_677 ) | U_678 ) | 
		U_679 ) | U_680 ) | U_681 ) ;
	TR_31 = ( ( { 4{ M_1072 } } & { 1'h0 , TR_30 } )
		| ( { 4{ TR_31_c1 } } & { 1'h1 , TR_84 } ) ) ;
	end
always @ ( TR_31 or U_681 or U_680 or U_679 or U_678 or U_677 or U_676 or U_675 or 
	U_674 or M_1072 or TR_27 or M_1035 or M_1031 or U_665 or U_664 or U_663 or 
	U_662 or U_661 or U_660 or U_659 or U_658 or U_657 or U_656 or U_655 or 
	U_654 or U_653 or U_652 or U_651 or U_649 or U_648 or U_647 or U_646 or 
	U_645 or U_644 or U_643 or U_642 or U_641 or U_640 or U_639 or U_638 or 
	ST1_69d or ST1_67d or ST1_65d or ST1_61d or ST1_59d or ST1_57d or M_985 or 
	ST1_47d or M_973 or M_966 or M_958 or M_950 )
	begin
	RG_byte_offset_i_i2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_950 | M_958 ) | M_966 ) | M_973 ) | 
		ST1_47d ) | M_985 ) | ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_65d ) | 
		ST1_67d ) | ST1_69d ) | U_638 ) | U_639 ) | U_640 ) | U_641 ) | U_642 ) | 
		U_643 ) | U_644 ) | U_645 ) | U_646 ) | U_647 ) | U_648 ) | U_649 ) | 
		U_651 ) | U_652 ) | U_653 ) | U_654 ) | U_655 ) | U_656 ) | U_657 ) | 
		U_658 ) | U_659 ) | U_660 ) | U_661 ) | U_662 ) | U_663 ) | U_664 ) | 
		U_665 ) | M_1031 ) | M_1035 ) ;	// line#=computer.cpp:131,141,142,180,190
						// ,191,424,425,426,427,437,438,439
						// ,550,654
	RG_byte_offset_i_i2_t_c2 = ( ( ( ( ( ( ( ( M_1072 | U_674 ) | U_675 ) | U_676 ) | 
		U_677 ) | U_678 ) | U_679 ) | U_680 ) | U_681 ) ;
	RG_byte_offset_i_i2_t = ( ( { 6{ RG_byte_offset_i_i2_t_c1 } } & { 1'h0 , 
			TR_27 } )	// line#=computer.cpp:131,141,142,180,190
					// ,191,424,425,426,427,437,438,439
					// ,550,654
		| ( { 6{ RG_byte_offset_i_i2_t_c2 } } & { 2'h2 , TR_31 } ) ) ;
	end
assign	RG_byte_offset_i_i2_en = ( RG_byte_offset_i_i2_t_c1 | RG_byte_offset_i_i2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i_i2_en )
		RG_byte_offset_i_i2 <= RG_byte_offset_i_i2_t ;	// line#=computer.cpp:131,141,142,180,190
								// ,191,424,425,426,427,437,438,439
								// ,550,654
always @ ( RL_count_data1_iv0_key_index or ST1_86d or rsft32u1ot or ST1_31d )
	TR_32 = ( ( { 8{ ST1_31d } } & rsft32u1ot [7:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 8{ ST1_86d } } & RL_count_data1_iv0_key_index [23:16] )	// line#=computer.cpp:437
		) ;
always @ ( incr32u4ot or ST1_109d or ST1_105d or ST1_103d or ST1_101d or ST1_99d or 
	lsft32u_321ot or ST1_95d or ST1_93d or RG_data1 or ST1_114d or ST1_108d or 
	ST1_88d or data1_t1 or ST1_84d or regs_rg06 or ST1_71d or RG_i1_1 or RG_61 or 
	RG_i_rd or RL_key_index_offset_addr_result or U_521 or rsft32u_161ot or 
	RL_in_addr_initial_p_addr_instr or RG_byte_offset or RG_bf_ctx_load_next_i1 or 
	U_522 or RG_i_word_addr or RG_rd_rs1 or RG_data0_l_rs1_word_addr or RL_count_data1_iv0_key_index or 
	U_520 or TR_32 or ST1_86d or ST1_31d or lsft32u1ot or U_440 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_519 or ST1_24d or U_445 or U_439 )
	begin
	RL_count_data1_iv0_key_index_t_c1 = ( U_439 | ( ( U_445 | ST1_24d ) | U_519 ) ) ;	// line#=computer.cpp:142,159,174,192,193
												// ,424,425,426,427,535,636,826
	RL_count_data1_iv0_key_index_t_c2 = ( ST1_31d | ST1_86d ) ;	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,437,636
	RL_count_data1_iv0_key_index_t_c3 = ( ( ST1_88d | ST1_108d ) | ST1_114d ) ;	// line#=computer.cpp:652
	RL_count_data1_iv0_key_index_t_c4 = ( ST1_93d | ST1_95d ) ;	// line#=computer.cpp:192,193
	RL_count_data1_iv0_key_index_t_c5 = ( ( ( ST1_99d | ST1_101d ) | ST1_103d ) | 
		ST1_105d ) ;	// line#=computer.cpp:191
	RL_count_data1_iv0_key_index_t = ( ( { 32{ RL_count_data1_iv0_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,159,174,192,193
											// ,424,425,426,427,535,636,826
		| ( { 32{ U_440 } } & lsft32u1ot )					// line#=computer.cpp:192,193,851
		| ( { 32{ RL_count_data1_iv0_key_index_t_c2 } } & { 24'h000000 , 
			TR_32 } )							// line#=computer.cpp:131,141,142,424,425
											// ,426,427,437,636
		| ( { 32{ U_520 } } & { RL_count_data1_iv0_key_index [7:0] , RG_data0_l_rs1_word_addr [7:0] , 
			RG_rd_rs1 , RG_i_word_addr [7:0] } )				// line#=computer.cpp:142,424,425,426,427
											// ,636
		| ( { 32{ U_522 } } & { RG_bf_ctx_load_next_i1 [7:0] , RG_byte_offset , 
			RL_in_addr_initial_p_addr_instr [7:0] , rsft32u_161ot [7:0] } )	// line#=computer.cpp:142,424,425,426,427
											// ,647
		| ( { 32{ U_521 } } & ( { RG_bf_ctx_load_next_i1 [7:0] , RG_byte_offset , 
			RL_in_addr_initial_p_addr_instr [7:0] , rsft32u_161ot [7:0] } ^ 
			{ RL_key_index_offset_addr_result [7:0] , RG_i_rd , RG_61 , 
			RG_i1_1 [7:0] } ) )						// line#=computer.cpp:142,424,425,426,427
											// ,637,647,652
		| ( { 32{ ST1_71d } } & regs_rg06 )					// line#=computer.cpp:1067,1068
		| ( { 32{ ST1_84d } } & data1_t1 )					// line#=computer.cpp:652
		| ( { 32{ RL_count_data1_iv0_key_index_t_c3 } } & RG_data1 )		// line#=computer.cpp:652
		| ( { 32{ RL_count_data1_iv0_key_index_t_c4 } } & lsft32u_321ot )	// line#=computer.cpp:192,193
		| ( { 32{ RL_count_data1_iv0_key_index_t_c5 } } & ( ~lsft32u_321ot ) )	// line#=computer.cpp:191
		| ( { 32{ ST1_109d } } & incr32u4ot )					// line#=computer.cpp:554
		) ;
	end
assign	RL_count_data1_iv0_key_index_en = ( RL_count_data1_iv0_key_index_t_c1 | U_440 | 
	RL_count_data1_iv0_key_index_t_c2 | U_520 | U_522 | U_521 | ST1_71d | ST1_84d | 
	RL_count_data1_iv0_key_index_t_c3 | RL_count_data1_iv0_key_index_t_c4 | RL_count_data1_iv0_key_index_t_c5 | 
	ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RL_count_data1_iv0_key_index_en )
		RL_count_data1_iv0_key_index <= RL_count_data1_iv0_key_index_t ;	// line#=computer.cpp:131,141,142,159,174
											// ,191,192,193,424,425,426,427,437
											// ,535,554,636,637,647,652,826,851
											// ,1067,1068
always @ ( RG_byte_offset_i_i2 or ST1_76d or RL_count_data1_iv0_key_index or ST1_48d or 
	rsft32u_161ot or ST1_112d or ST1_35d )
	begin
	RG_61_t_c1 = ( ST1_35d | ST1_112d ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,553,637
	RG_61_t = ( ( { 8{ RG_61_t_c1 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,553,637
		| ( { 8{ ST1_48d } } & RL_count_data1_iv0_key_index [31:24] )	// line#=computer.cpp:436
		| ( { 8{ ST1_76d } } & { 2'h0 , RG_byte_offset_i_i2 } ) ) ;
	end
assign	RG_61_en = ( RG_61_t_c1 | ST1_48d | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= RG_61_t ;	// line#=computer.cpp:131,141,142,424,425
					// ,426,427,436,553,637
always @ ( RG_data0_r_result or ST1_44d or rsft32u_161ot or ST1_36d )
	TR_33 = ( ( { 8{ ST1_36d } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:131,141,142,424,425
									// ,426,427,637
		| ( { 8{ ST1_44d } } & RG_data0_r_result [15:8] )	// line#=computer.cpp:438
		) ;
always @ ( incr12u_111ot or ST1_107d or TR_33 or ST1_44d or ST1_36d )
	begin
	RG_i1_1_t_c1 = ( ST1_36d | ST1_44d ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,438,637
	RG_i1_1_t = ( ( { 11{ RG_i1_1_t_c1 } } & { 3'h0 , TR_33 } )	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,438,637
		| ( { 11{ ST1_107d } } & incr12u_111ot )		// line#=computer.cpp:536
		) ;
	end
assign	RG_i1_1_en = ( RG_i1_1_t_c1 | ST1_107d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_1_en )
		RG_i1_1 <= RG_i1_1_t ;	// line#=computer.cpp:131,141,142,424,425
					// ,426,427,438,536,637
always @ ( ST1_88d or RL_count_data1_iv0_key_index or ST1_52d or rsft32u_161ot or 
	ST1_37d )
	TR_34 = ( ( { 8{ ST1_37d } } & rsft32u_161ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
										// ,427,647
		| ( { 8{ ST1_52d } } & RL_count_data1_iv0_key_index [15:8] )	// line#=computer.cpp:438
		| ( { 8{ ST1_88d } } & RL_count_data1_iv0_key_index [7:0] )	// line#=computer.cpp:437
		) ;
always @ ( RG_i1_1 or ST1_114d or ST1_107d or RG_i1_key_index_r or ST1_108d or ST1_40d or 
	TR_34 or ST1_88d or ST1_52d or ST1_37d )
	begin
	RG_bf_ctx_load_next_i1_t_c1 = ( ( ST1_37d | ST1_52d ) | ST1_88d ) ;	// line#=computer.cpp:141,142,424,425,426
										// ,427,437,438,647
	RG_bf_ctx_load_next_i1_t_c2 = ( ST1_40d | ST1_108d ) ;
	RG_bf_ctx_load_next_i1_t = ( ( { 11{ RG_bf_ctx_load_next_i1_t_c1 } } & { 
			3'h0 , TR_34 } )		// line#=computer.cpp:141,142,424,425,426
							// ,427,437,438,647
		| ( { 11{ RG_bf_ctx_load_next_i1_t_c2 } } & RG_i1_key_index_r [10:0] )
		| ( { 11{ ST1_107d } } & 11'h412 )	// line#=computer.cpp:540
		| ( { 11{ ST1_114d } } & RG_i1_1 ) ) ;
	end
assign	RG_bf_ctx_load_next_i1_en = ( RG_bf_ctx_load_next_i1_t_c1 | RG_bf_ctx_load_next_i1_t_c2 | 
	ST1_107d | ST1_114d ) ;
always @ ( posedge CLOCK )
	if ( RG_bf_ctx_load_next_i1_en )
		RG_bf_ctx_load_next_i1 <= RG_bf_ctx_load_next_i1_t ;	// line#=computer.cpp:141,142,424,425,426
									// ,427,437,438,540,647
always @ ( rsft32u1ot or ST1_111d or RG_data1 or ST1_93d or data0_t2 or ST1_75d or 
	RG_data0_r_result or ST1_42d or rsft32u_161ot or ST1_38d or addsub32u4ot or 
	ST1_37d )
	RG_byte_offset_t = ( ( { 8{ ST1_37d } } & { 6'h00 , addsub32u4ot [1:0] } )	// line#=computer.cpp:131,141,142,424,425
											// ,426,427,647
		| ( { 8{ ST1_38d } } & rsft32u_161ot [7:0] )				// line#=computer.cpp:142,424,425,426,427
											// ,647
		| ( { 8{ ST1_42d } } & RG_data0_r_result [23:16] )			// line#=computer.cpp:437
		| ( { 8{ ST1_75d } } & data0_t2 [31:24] )				// line#=computer.cpp:436
		| ( { 8{ ST1_93d } } & RG_data1 [7:0] )					// line#=computer.cpp:438
		| ( { 8{ ST1_111d } } & rsft32u1ot [7:0] )				// line#=computer.cpp:142,553
		) ;
assign	RG_byte_offset_en = ( ST1_37d | ST1_38d | ST1_42d | ST1_75d | ST1_93d | ST1_111d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_en )
		RG_byte_offset <= RG_byte_offset_t ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,436,437,438,553,647
always @ ( add32s1ot or ST1_112d or ST1_111d or addsub32u6ot or ST1_109d or RG_29 or 
	ST1_107d or RG_byte_offset_i_i2 or ST1_73d or addsub32u4ot or ST1_39d )
	begin
	RG_byte_offset_1_t_c1 = ( ST1_111d | ST1_112d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_1_t = ( ( { 2{ ST1_39d } } & addsub32u4ot [1:0] )	// line#=computer.cpp:131,141,424,425,426
										// ,427,647
		| ( { 2{ ST1_73d } } & RG_byte_offset_i_i2 [1:0] )
		| ( { 2{ ST1_107d } } & RG_29 )
		| ( { 2{ ST1_109d } } & addsub32u6ot [1:0] )			// line#=computer.cpp:141,553
		| ( { 2{ RG_byte_offset_1_t_c1 } } & add32s1ot [1:0] )		// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_1_en = ( ST1_39d | ST1_73d | ST1_107d | ST1_109d | RG_byte_offset_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_1_en )
		RG_byte_offset_1 <= RG_byte_offset_1_t ;	// line#=computer.cpp:131,141,424,425,426
								// ,427,553,647
assign	M_885 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_in_addr_initial_p_addr_instr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( FF_offset_addr or RL_in_addr_initial_p_addr_instr or M_885 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_885 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_885 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_in_addr_initial_p_addr_instr [31:18] ) ) & 
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
always @ ( FF_take_1 or RG_44 or RG_iv_addr_key_addr_w2 or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_06_t } } & 1'h1 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RG_iv_addr_key_addr_w2 [31:18] ) | 
			RG_44 ) ) & FF_take_1 ) ) )	// line#=computer.cpp:409,410,412,525,526
							// ,527,528,529
		) ;
	end
assign	M_1112 = ( ( ( M_872 | M_852 ) | M_874 ) | M_876 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1112 | M_828 ) | M_842 ) | M_880 ) ;
assign	JF_08 = ( M_862 & ( RG_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1113 | ( M_875 & CT_21 ) ) | ( M_877 & CT_21 ) ) | 
	M_830 ) | M_862 ) | M_843 ) | M_881 ) | M_816 ) ;	// line#=computer.cpp:734,767
assign	M_1113 = ( M_873 | M_853 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_877 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_199 = ( RL_in_addr_initial_p_addr_instr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_199 or M_862 or M_873 )
	JF_14 = ( ( { 1{ M_873 } } & 1'h1 )
		| ( { 1{ M_862 } } & TR_199 )	// line#=computer.cpp:849
		) ;
assign	TR_202 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_200 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_201 ) ;	// line#=computer.cpp:914
assign	TR_201 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_201_port = TR_201 ;
assign	JF_35 = ( ( U_250 & M_821 ) & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:870,893
assign	JF_41 = ( M_862 & ( RL_in_addr_initial_p_addr_instr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_42 = ( M_862 & TR_199 ) ;	// line#=computer.cpp:849
assign	JF_52 = ( U_397 & ( RG_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1098 = ( ( ( ( ( ( ( ( ( M_1113 | M_875 ) | M_877 ) | M_879 ) | M_830 ) | 
	M_862 ) | M_843 ) | M_881 ) | M_795 ) | M_883 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_884 = ( M_887 & FF_bf_ctx_valid ) ;
assign	M_886 = ( M_887 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_886_port = M_886 ;
assign	M_1102 = ( M_816 & ( ~FF_take_1 ) ) ;
always @ ( RG_32 or M_886 or M_884 )
	B_04_t = ( ( { 1{ M_884 } } & 1'h1 )
		| ( { 1{ M_886 } } & RG_32 ) ) ;
assign	M_887 = ( M_816 & FF_take_1 ) ;
always @ ( M_1102 or RG_33 or M_887 )
	B_03_t = ( ( { 1{ M_887 } } & RG_33 )
		| ( { 1{ M_1102 } } & 1'h1 ) ) ;
always @ ( RG_i1_key_index_r or M_1094 or M_1102 or M_884 or M_1098 )
	begin
	i11_t1_c1 = ( ( ( M_1098 | M_884 ) | M_1102 ) | M_1094 ) ;
	i11_t1 = ( { 11{ i11_t1_c1 } } & RG_i1_key_index_r [10:0] )
		 ;	// line#=computer.cpp:536
	end
assign	M_1124 = ( ( M_1098 | M_1102 ) | M_1094 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_887 or RG_initial_s_addr or M_1124 )
	initial_s_addr2_t = ( ( { 18{ M_1124 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_887 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_1 )	// line#=computer.cpp:810
	begin
	M_559_t_c1 = ~FF_take_1 ;
	M_559_t = ( ( { 31{ FF_take_1 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_559_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_53 = ( ( ( ~M_886 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_826 = ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:4] , ~regs_rg13 [3] , 
	regs_rg13 [2:0] } ) ) | ( ~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:627,628,629,630,631
										// ,1027
always @ ( leop36s_11ot or comp32u_1_11ot or regs_rg10 or M_826 )	// line#=computer.cpp:627,628,629,630,631
									// ,1027
	begin
	M_09_t_c1 = ~M_826 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631,1027
	M_09_t = ( ( { 1{ M_826 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_09_t_c1 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_1_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
	end
assign	M_777 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_777 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_777 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_778 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_778 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_778 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_57 = ~FF_offset_addr_1 ;
always @ ( FF_bf_ctx_valid_handled_i1 or C_16 )
	begin
	handled_t2_c1 = ~C_16 ;
	handled_t2 = ( ( { 1{ C_16 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_valid_handled_i1 ) ) ;
	end
assign	bf_ctx_valid_t2 = ( ( ~C_16 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_16 )
	begin
	bf_ctx_load_next1_t3_c1 = ~C_16 ;
	bf_ctx_load_next1_t3 = ( { 32{ bf_ctx_load_next1_t3_c1 } } & RG_bf_ctx_load_next )
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
assign	JF_58 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
always @ ( FF_bf_ctx_valid_handled_i1 or C_18 )
	begin
	handled_t5_c1 = ~C_18 ;
	handled_t5 = ( ( { 1{ C_18 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_valid_handled_i1 ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_44 or bf_ctx_s1_RD1 or FF_offset_addr_1 or 
	bf_ctx_s0_RD1 or FF_take or bf_ctx_p_rd00 or FF_offset_addr )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_offset_addr ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_offset_addr ) & ( ( ~FF_take ) & FF_offset_addr_1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_take ) & ( 
		~FF_offset_addr_1 ) ) & RG_44 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_take ) & ( 
		~FF_offset_addr_1 ) ) & ( ~RG_44 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_offset_addr } } & bf_ctx_p_rd00 )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:335
	case ( FF_take_1 )
	1'h1 :
		TR_205 = 1'h0 ;
	1'h0 :
		TR_205 = 1'h1 ;
	default :
		TR_205 = 1'hx ;
	endcase
always @ ( M_783 or M_810 or TR_205 or M_768 or M_1083 )
	JF_60 = ( ( { 1{ M_1083 } } & 1'h1 )
		| ( { 1{ M_768 } } & TR_205 )	// line#=computer.cpp:335
		| ( { 1{ M_810 } } & TR_205 )	// line#=computer.cpp:336
		| ( { 1{ M_783 } } & TR_205 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u2ot or FF_take_1 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take_1 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( addsub32u5ot or RG_index or comp32u_1_1_12ot )
	begin
	M_556_t_c1 = ~comp32u_1_1_12ot [3] ;	// line#=computer.cpp:298
	M_556_t = ( ( { 31{ comp32u_1_1_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_556_t_c1 } } & addsub32u5ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_64 = ( M_813 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	JF_65 = ( M_771 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_66 = ( ( ( M_771 & comp32u_11ot [3] ) | M_785 ) | ( ( ( ~M_1087 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_1087 = ( ( M_771 | M_813 ) | M_785 ) ;	// line#=computer.cpp:536
assign	JF_67 = ( ( ~M_1087 ) & add12u_111ot [10] ) ;
always @ ( incr32u1ot or C_24 )	// line#=computer.cpp:555
	begin
	key_index_t2_c1 = ~C_24 ;	// line#=computer.cpp:554
	key_index_t2 = ( { 32{ key_index_t2_c1 } } & incr32u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u2ot or C_23 )	// line#=computer.cpp:555
	begin
	key_index_t5_c1 = ~C_23 ;	// line#=computer.cpp:554
	key_index_t5 = ( { 32{ key_index_t5_c1 } } & incr32u2ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u3ot or C_22 )	// line#=computer.cpp:555
	begin
	key_index_t8_c1 = ~C_22 ;	// line#=computer.cpp:554
	key_index_t8 = ( { 32{ key_index_t8_c1 } } & incr32u3ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_70 = ( FF_take_1 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_71 = ( ( ~FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1_1 or U_726 or add12u_111ot or U_707 )
	TR_35 = ( ( { 10{ U_707 } } & add12u_111ot [9:0] )	// line#=computer.cpp:478,480
		| ( { 10{ U_726 } } & RG_i1_1 [9:0] )		// line#=computer.cpp:174,537,538
		) ;
assign	M_1069 = ( U_666 | U_693 ) ;
always @ ( TR_35 or U_726 or U_707 or RG_i1 or M_1069 )
	begin
	add12u1i1_c1 = ( U_707 | U_726 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u1i1 = ( ( { 11{ M_1069 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ add12u1i1_c1 } } & { 1'h0 , TR_35 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_693 } ;	// line#=computer.cpp:174,480,481,537,538
always @ ( U_380 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_36 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
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
always @ ( addsub32u_323ot or ST1_112d or RG_l_mask_r_word_addr_x or ST1_111d or 
	addsub32u4ot or ST1_110d or regs_rd00 or U_409 or U_408 or U_407 or U_406 or 
	U_405 or RL_addr_addr1_byte_offset_imm1 or TR_36 or U_380 or U_165 or RG_next_pc_op1_PC_word_addr or 
	U_105 or U_97 or regs_rd02 or M_1045 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_380 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c3 = ( ( ( ( U_405 | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1 = ( ( { 32{ M_1045 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_36 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c3 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ ST1_110d } } & addsub32u4ot [31:0] )						// line#=computer.cpp:131,553
		| ( { 32{ ST1_111d } } & RG_l_mask_r_word_addr_x )					// line#=computer.cpp:131
		| ( { 32{ ST1_112d } } & addsub32u_323ot )						// line#=computer.cpp:131,553
		) ;
	end
assign	M_1056 = ( ( ( ( ( U_380 | U_405 ) | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;
always @ ( M_1056 or RL_in_addr_initial_p_addr_instr or M_1045 )
	TR_85 = ( ( { 5{ M_1045 } } & RL_in_addr_initial_p_addr_instr [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ M_1056 } } & RL_in_addr_initial_p_addr_instr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_85 or RL_in_addr_initial_p_addr_instr or M_1056 or M_1045 )
	begin
	M_1138_c1 = ( M_1045 | M_1056 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_1138 = ( ( { 6{ M_1138_c1 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			TR_85 } )	// line#=computer.cpp:86,91,97,737,777
					// ,819,847
		| ( { 6{ U_97 } } & { RL_in_addr_initial_p_addr_instr [0] , RL_in_addr_initial_p_addr_instr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_1048 = ( ( M_1045 | U_97 ) | M_1056 ) ;
always @ ( U_105 or M_1138 or RL_in_addr_initial_p_addr_instr or M_1048 )
	M_1139 = ( ( { 14{ M_1048 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , M_1138 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_105 } } & { RL_in_addr_initial_p_addr_instr [12:5] , 
			RL_in_addr_initial_p_addr_instr [13] , RL_in_addr_initial_p_addr_instr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
assign	M_1045 = ( ( ( U_69 & M_765 ) | ( U_69 & M_805 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( RL_key_index_offset_addr_result or ST1_112d or RG_i1_key_index_r or ST1_111d or 
	RG_key_index_l or ST1_110d or U_165 or M_1139 or RL_in_addr_initial_p_addr_instr or 
	U_105 or M_1048 )
	begin
	add32s1i2_c1 = ( M_1048 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , M_1139 [13:5] , RL_in_addr_initial_p_addr_instr [23:18] , 
			M_1139 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,735,737,738,769,777,788,811,819
										// ,847
		| ( { 32{ U_165 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:872
		| ( { 32{ ST1_110d } } & RG_key_index_l )			// line#=computer.cpp:131
		| ( { 32{ ST1_111d } } & RG_i1_key_index_r )			// line#=computer.cpp:131
		| ( { 32{ ST1_112d } } & RL_key_index_offset_addr_result )	// line#=computer.cpp:131
		) ;
	end
assign	sub20u_181i1 = RL_in_addr_initial_p_addr_instr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_20d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or FF_bf_ctx_valid or 
	FF_take_1 or ST1_07d or ST1_06d or ST1_05d )
	begin
	M_1130_c1 = ( ( ST1_07d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1130_c2 = ( ( ST1_13d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1130 = ( ( { 5{ ST1_05d } } & 5'h1e )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_06d } } & 5'h1d )		// line#=computer.cpp:165,535
		| ( { 5{ M_1130_c1 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_08d } } & 5'h1b )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_09d } } & 5'h1a )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_10d } } & 5'h19 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_11d } } & 5'h18 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_12d } } & 5'h17 )		// line#=computer.cpp:165,535
		| ( { 5{ M_1130_c2 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_14d } } & 5'h15 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_15d } } & 5'h14 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_16d } } & 5'h13 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_17d } } & 5'h12 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_18d } } & 5'h10 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_20d } } & 5'h0f )		// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_1130 , 2'h0 } ;
assign	sub20u_182i1 = RL_in_addr_initial_p_addr_instr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_04d )
	M_1129 = ( { 3{ ST1_04d } } & 3'h7 )	// line#=computer.cpp:165,535
		 ;	// line#=computer.cpp:165,535
assign	sub20u_182i2 = { 12'hfff , M_1129 , 3'h4 } ;
always @ ( U_164 )
	TR_86 = ( { 8{ U_164 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_807 or ST1_22d )
	begin
	TR_87_c1 = ( ST1_22d & M_807 ) ;	// line#=computer.cpp:211,212,854
	TR_87 = ( { 8{ TR_87_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
always @ ( data0_t1 or U_519 or ST1_106d or RG_data1 or ST1_88d or data1_t1 or ST1_84d or 
	M_1012 or ST1_79d or RG_data0_l_rs1_word_addr or ST1_77d or data0_t2 or 
	U_633 or M_984 or ST1_52d or M_980 or RL_count_data1_iv0_key_index or ST1_48d or 
	M_976 or ST1_44d or RG_data0_r_result or ST1_42d )
	TR_88 = ( ( { 8{ ST1_42d } } & RG_data0_r_result [23:16] )		// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_44d } } & RG_data0_r_result [15:8] )		// line#=computer.cpp:192,193,438
		| ( { 8{ M_976 } } & RG_data0_r_result [7:0] )			// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_48d } } & RL_count_data1_iv0_key_index [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ M_980 } } & RL_count_data1_iv0_key_index [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_52d } } & RL_count_data1_iv0_key_index [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_984 } } & RL_count_data1_iv0_key_index [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ U_633 } } & data0_t2 [31:24] )				// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_77d } } & RG_data0_l_rs1_word_addr [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_79d } } & RG_data0_l_rs1_word_addr [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_1012 } } & RG_data0_l_rs1_word_addr [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_84d } } & data1_t1 [31:24] )			// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_88d } } & RG_data1 [15:8] )			// line#=computer.cpp:192,193,438
		| ( { 8{ ST1_106d } } & RG_data1 [7:0] )			// line#=computer.cpp:192,193,439
		| ( { 8{ U_519 } } & data0_t1 [31:24] )				// line#=computer.cpp:192,193,436
		) ;
assign	M_967 = ( ( ( ( ( ( ST1_41d | ST1_78d ) | ST1_80d ) | ST1_82d ) | ST1_94d ) | 
	ST1_96d ) | ST1_98d ) ;
assign	M_972 = ( ST1_42d | ST1_44d ) ;
assign	M_976 = ( ST1_46d | ST1_62d ) ;
assign	M_980 = ( ST1_50d | ST1_86d ) ;
assign	M_984 = ( ( ST1_54d | ST1_70d ) | ST1_90d ) ;
assign	M_1012 = ( ST1_81d | ST1_97d ) ;
assign	M_1059 = ( U_480 | U_453 ) ;
always @ ( TR_88 or U_519 or ST1_106d or ST1_88d or ST1_84d or M_1012 or ST1_79d or 
	ST1_77d or U_633 or M_984 or ST1_52d or M_980 or ST1_48d or M_976 or M_972 or 
	RL_initial_s_addr_out_addr_val1 or TR_87 or M_1059 or TR_86 or M_967 or 
	U_164 )
	begin
	TR_39_c1 = ( U_164 | M_967 ) ;	// line#=computer.cpp:191,210
	TR_39_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_972 | M_976 ) | ST1_48d ) | M_980 ) | 
		ST1_52d ) | M_984 ) | U_633 ) | ST1_77d ) | ST1_79d ) | M_1012 ) | 
		ST1_84d ) | ST1_88d ) | ST1_106d ) | U_519 ) ;	// line#=computer.cpp:192,193,436,437,438
								// ,439
	TR_39 = ( ( { 16{ TR_39_c1 } } & { TR_86 , 8'hff } )					// line#=computer.cpp:191,210
		| ( { 16{ M_1059 } } & { TR_87 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
												// ,854
		| ( { 16{ TR_39_c2 } } & { 8'h00 , TR_88 } )					// line#=computer.cpp:192,193,436,437,438
												// ,439
		) ;
	end
always @ ( RL_in_addr_initial_p_addr_instr or U_372 or RG_next_pc_op1_PC_word_addr or 
	U_222 or TR_39 or U_453 or U_519 or ST1_106d or ST1_88d or ST1_84d or M_1012 or 
	ST1_79d or ST1_77d or U_633 or M_984 or ST1_52d or M_980 or ST1_48d or M_976 or 
	ST1_44d or ST1_42d or M_967 or U_480 or U_164 )
	begin
	lsft32u1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_164 | U_480 ) | M_967 ) | 
		ST1_42d ) | ST1_44d ) | M_976 ) | ST1_48d ) | M_980 ) | ST1_52d ) | 
		M_984 ) | U_633 ) | ST1_77d ) | ST1_79d ) | M_1012 ) | ST1_84d ) | 
		ST1_88d ) | ST1_106d ) | U_519 ) | U_453 ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212,436,437,438,439,851,854
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_39 } )	// line#=computer.cpp:191,192,193,210,211
										// ,212,436,437,438,439,851,854
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:923
		| ( { 32{ U_372 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:890
		) ;
	end
always @ ( RL_initial_s_addr_out_addr_val1 or ST1_79d or addsub32u_323ot or M_968 )
	TR_89 = ( ( { 1{ M_968 } } & addsub32u_323ot [0] )			// line#=computer.cpp:180,190,191,192,193
										// ,437,439
		| ( { 1{ ST1_79d } } & RL_initial_s_addr_out_addr_val1 [0] )	// line#=computer.cpp:180,190,191,192,193
										// ,438
		) ;
assign	M_968 = ( ( ( ST1_41d | ST1_77d ) | ST1_81d ) | ST1_97d ) ;
assign	M_1061 = ( U_633 | U_519 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1061 or TR_89 or addsub32u_323ot or 
	ST1_79d or M_968 or RL_addr_addr1_byte_offset_imm1 or U_164 )
	begin
	TR_40_c1 = ( M_968 | ST1_79d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,437,438,439
	TR_40 = ( ( { 2{ U_164 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:209,210
		| ( { 2{ TR_40_c1 } } & { addsub32u_323ot [1] , TR_89 } )	// line#=computer.cpp:180,190,191,192,193
										// ,437,438,439
		| ( { 2{ M_1061 } } & RL_initial_s_addr_out_addr_val1 [1:0] )	// line#=computer.cpp:190,191,192,193
		) ;
	end
always @ ( RG_i_i2 or ST1_106d or ST1_98d or ST1_96d or ST1_94d or ST1_90d or ST1_88d or 
	ST1_86d or ST1_84d or M_1008 or RG_byte_offset_i_i2 or ST1_70d or ST1_62d or 
	M_971 or RG_rd_rs1 or M_1059 or RL_addr_addr1_byte_offset_imm1 or U_372 or 
	U_222 or TR_40 or ST1_79d or M_1061 or M_968 or U_164 )
	begin
	lsft32u1i2_c1 = ( ( ( U_164 | M_968 ) | M_1061 ) | ST1_79d ) ;	// line#=computer.cpp:180,190,191,192,193
									// ,209,210,437,438,439
	lsft32u1i2_c2 = ( U_222 | U_372 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2_c3 = ( ( M_971 | ST1_62d ) | ST1_70d ) ;	// line#=computer.cpp:192,193,439
	lsft32u1i2_c4 = ( ( ( ( ( ( ( ( M_1008 | ST1_84d ) | ST1_86d ) | ST1_88d ) | 
		ST1_90d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_106d ) ;	// line#=computer.cpp:191,192,193,439
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & { TR_40 , 3'h0 } )			// line#=computer.cpp:180,190,191,192,193
											// ,209,210,437,438,439
		| ( { 5{ lsft32u1i2_c2 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_1059 } } & RG_rd_rs1 [4:0] )					// line#=computer.cpp:192,193,211,212,851
											// ,854
		| ( { 5{ lsft32u1i2_c3 } } & RG_byte_offset_i_i2 [4:0] )		// line#=computer.cpp:192,193,439
		| ( { 5{ lsft32u1i2_c4 } } & RG_i_i2 )					// line#=computer.cpp:191,192,193,439
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_29d or RL_count_data1_iv0_key_index or 
	ST1_31d or U_473 or RG_data0_index_mask_word_addr or ST1_113d or ST1_111d or 
	M_1058 or RL_in_addr_initial_p_addr_instr or U_319 or RG_next_pc_op1_PC_word_addr or 
	U_211 )
	begin
	rsft32u1i1_c1 = ( ( M_1058 | ST1_111d ) | ST1_113d ) ;	// line#=computer.cpp:141,142,553,823,832
	rsft32u1i1_c2 = ( U_473 | ST1_31d ) ;	// line#=computer.cpp:131,141,142,159,424
						// ,425,426,427,636,826
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ U_319 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:898
		| ( { 32{ rsft32u1i1_c1 } } & RG_data0_index_mask_word_addr )	// line#=computer.cpp:141,142,553,823,832
		| ( { 32{ rsft32u1i1_c2 } } & RL_count_data1_iv0_key_index )	// line#=computer.cpp:131,141,142,159,424
										// ,425,426,427,636,826
		| ( { 32{ ST1_29d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,424,425,426,427
										// ,646
		) ;
	end
assign	M_1058 = ( U_447 | U_450 ) ;
assign	M_1036 = ( ( M_1058 | U_473 ) | ST1_113d ) ;
always @ ( RG_byte_offset_1 or ST1_111d or RG_iv_addr_key_addr_w2 or ST1_31d or 
	RG_byte_offset_i_i2 or ST1_29d or RL_addr_addr1_byte_offset_imm1 or M_1036 )
	TR_41 = ( ( { 2{ M_1036 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,159,553,823
										// ,826,832
		| ( { 2{ ST1_29d } } & RG_byte_offset_i_i2 [1:0] )		// line#=computer.cpp:142,424,425,426,427
										// ,646
		| ( { 2{ ST1_31d } } & RG_iv_addr_key_addr_w2 [1:0] )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 2{ ST1_111d } } & RG_byte_offset_1 )			// line#=computer.cpp:142,553
		) ;
always @ ( TR_41 or ST1_111d or ST1_31d or ST1_29d or M_1036 or RL_addr_addr1_byte_offset_imm1 or 
	U_319 or U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_319 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( M_1036 | ST1_29d ) | ST1_31d ) | ST1_111d ) ;	// line#=computer.cpp:131,141,142,159,424
										// ,425,426,427,553,636,646,823,826
										// ,832
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_41 , 3'h0 } )					// line#=computer.cpp:131,141,142,159,424
												// ,425,426,427,553,636,646,823,826
												// ,832
		) ;
	end
always @ ( RL_in_addr_initial_p_addr_instr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_335 )
	rsft32s1i1 = ( ( { 32{ U_335 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( add8u_51ot or ST1_115d or incr8u_51ot or ST1_109d )
	lop8u_11i1 = ( ( { 5{ ST1_109d } } & incr8u_51ot )	// line#=computer.cpp:550
		| ( { 5{ ST1_115d } } & add8u_51ot )		// line#=computer.cpp:466
		) ;
assign	lop8u_11i2 = 5'h12 ;	// line#=computer.cpp:466,550
always @ ( addsub32u5ot or U_01 or addsub32u2ot or U_508 )
	TR_42 = ( ( { 32{ U_508 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u5ot [31:0] )	// line#=computer.cpp:411,412
		) ;
assign	leop36s_12i1 = { 1'h0 , TR_42 } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_331ot ;	// line#=computer.cpp:412
assign	incr8u_51i1 = RG_byte_offset_i_i2 [4:0] ;	// line#=computer.cpp:469,550
always @ ( RG_index_l_mask_word_addr or FF_take_1 or U_566 or key_index_t2 or ST1_109d or 
	RG_i or U_691 )	// line#=computer.cpp:335,336,337
	begin
	incr32u2i1_c1 = ( U_566 & FF_take_1 ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ U_691 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ ST1_109d } } & key_index_t2 )				// line#=computer.cpp:554
		| ( { 32{ incr32u2i1_c1 } } & RG_index_l_mask_word_addr )	// line#=computer.cpp:335
		) ;
	end
assign	M_791 = ( ( ~FF_bf_ctx_valid_handled_i1 ) & ( ~|( ~RG_funct3 ) ) ) ;	// line#=computer.cpp:1026
always @ ( M_941 or regs_rg05 or M_1000 )
	addsub32u1i1 = ( ( { 32{ M_1000 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_941 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_941 = ( ST1_23d & M_791 ) ;
assign	M_1089 = ( ( ~handled_t2 ) & M_782 ) ;	// line#=computer.cpp:1061
assign	M_1000 = ( ST1_71d & M_1089 ) ;
always @ ( regs_rg13 or M_941 or regs_rg06 or M_1000 )
	addsub32u1i2 = ( ( { 32{ M_1000 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_941 } } & regs_rg13 )		// line#=computer.cpp:412,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_941 or M_1000 )
	addsub32u1_f = ( ( { 2{ M_1000 } } & 2'h1 )
		| ( { 2{ M_941 } } & 2'h2 ) ) ;
always @ ( addsub32u6ot or ST1_109d or regs_rg11 or U_508 or add32s1ot or M_1057 or 
	regs_rg05 or U_527 or RG_i or U_695 or RG_bf_ctx_load_next or U_701 or bf_ctx_s2_RD1 or 
	addsub32u5ot or U_684 )
	addsub32u2i1 = ( ( { 32{ U_684 } } & ( addsub32u5ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_701 } } & RG_bf_ctx_load_next )				// line#=computer.cpp:324
		| ( { 32{ U_695 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_527 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1057 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ U_508 } } & regs_rg11 )					// line#=computer.cpp:411,1027
		| ( { 32{ ST1_109d } } & addsub32u6ot [31:0] )				// line#=computer.cpp:131,553
		) ;
always @ ( M_1032 or regs_rg06 or U_527 or RG_index_1 or U_695 or RG_count or U_701 or 
	bf_ctx_s3_RD1 or U_684 )
	addsub32u2i2 = ( ( { 32{ U_684 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_701 } } & RG_count )		// line#=computer.cpp:324
		| ( { 32{ U_695 } } & RG_index_1 )		// line#=computer.cpp:319,321
		| ( { 32{ U_527 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1032 } } & 32'h00040000 )		// line#=computer.cpp:131,411
		) ;
assign	addsub32u2i3 = U_695 ;	// line#=computer.cpp:131,319,321,324,329
				// ,330,353,354,355,411
assign	M_1057 = ( U_408 | U_405 ) ;
assign	M_1032 = ( ( M_1057 | U_508 ) | ST1_109d ) ;
always @ ( M_1032 or U_527 or U_695 or U_701 or U_684 )
	begin
	addsub32u2_f_c1 = ( ( ( U_684 | U_701 ) | U_695 ) | U_527 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ M_1032 } } & 2'h2 ) ) ;
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
	M_1146 = ( ( { 2{ ST1_23d } } & 2'h1 )	// line#=computer.cpp:612,620,621
		| ( { 2{ U_01 } } & 2'h2 )	// line#=computer.cpp:411
		) ;
assign	addsub32u3_f = M_1146 ;
assign	M_1047 = ( ( ST1_05d & M_862 ) | ( ST1_06d & M_862 ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or ST1_110d or RL_initial_s_addr_out_addr_val1 or 
	ST1_83d or ST1_47d or RL_in_addr_initial_p_addr_instr or ST1_39d or ST1_38d or 
	ST1_37d or ST1_36d or ST1_29d or ST1_27d or RG_iv_addr_key_addr_w2 or ST1_35d or 
	ST1_34d or ST1_33d or ST1_32d or M_942 or RL_addr_addr1_byte_offset_imm1 or 
	M_1047 or RG_index_l_mask_word_addr or M_1067 or regs_rg10 or ST1_23d )
	begin
	addsub32u4i1_c1 = ( ( ( ( M_942 | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) ;	// line#=computer.cpp:131,142,424,425,426
												// ,427,636,637
	addsub32u4i1_c2 = ( ( ( ( ( ST1_27d | ST1_29d ) | ST1_36d ) | ST1_37d ) | 
		ST1_38d ) | ST1_39d ) ;	// line#=computer.cpp:131,142,424,425,426
					// ,427,647
	addsub32u4i1_c3 = ( ST1_47d | ST1_83d ) ;	// line#=computer.cpp:180,654
	addsub32u4i1 = ( ( { 32{ ST1_23d } } & regs_rg10 )				// line#=computer.cpp:612,617,618,619
											// ,1027
		| ( { 32{ M_1067 } } & RG_index_l_mask_word_addr )			// line#=computer.cpp:336,337
		| ( { 32{ M_1047 } } & RL_addr_addr1_byte_offset_imm1 )			// line#=computer.cpp:180,199
		| ( { 32{ addsub32u4i1_c1 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,142,424,425,426
											// ,427,636,637
		| ( { 32{ addsub32u4i1_c2 } } & RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:131,142,424,425,426
											// ,427,647
		| ( { 32{ addsub32u4i1_c3 } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:180,654
		| ( { 32{ ST1_110d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		) ;
	end
assign	M_943 = ( ST1_24d | M_945 ) ;
always @ ( M_955 or ST1_26d or ST1_24d or M_943 )
	begin
	TR_137_c1 = ( ST1_26d | M_955 ) ;	// line#=computer.cpp:131,180,424,425,426
						// ,427,636,637,647,654
	TR_137 = ( ( { 2{ M_943 } } & { 1'h1 , ST1_24d } )	// line#=computer.cpp:131,142,424,425,426
								// ,427,636
		| ( { 2{ TR_137_c1 } } & { 1'h0 , ST1_26d } )	// line#=computer.cpp:131,180,424,425,426
								// ,427,636,637,647,654
		) ;
	end
assign	M_1122 = ( M_957 | M_959 ) ;
always @ ( M_961 or M_957 or M_1122 )
	TR_171 = ( ( { 2{ M_1122 } } & { 1'h1 , M_957 } )	// line#=computer.cpp:131,142,424,425,426
								// ,427,637,647
		| ( { 2{ M_961 } } & 2'h1 )			// line#=computer.cpp:131,424,425,426,427
								// ,637,647
		) ;
assign	M_946 = ( ( M_943 | ST1_26d ) | M_955 ) ;
always @ ( TR_171 or M_961 or M_1122 or TR_137 or M_946 )
	begin
	TR_138_c1 = ( M_1122 | M_961 ) ;	// line#=computer.cpp:131,142,424,425,426
						// ,427,637,647
	TR_138 = ( ( { 3{ M_946 } } & { 1'h1 , TR_137 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,636,637,647,654
		| ( { 3{ TR_138_c1 } } & { 1'h0 , TR_171 } )	// line#=computer.cpp:131,142,424,425,426
								// ,427,637,647
		) ;
	end
always @ ( TR_138 or M_961 or M_959 or M_957 or M_946 or M_783 or M_1067 )
	begin
	TR_90_c1 = ( ( ( M_946 | M_957 ) | M_959 ) | M_961 ) ;	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,636,637,647,654
	TR_90 = ( ( { 18{ M_1067 } } & { 17'h00001 , M_783 } )		// line#=computer.cpp:336,337
		| ( { 18{ TR_90_c1 } } & { 15'h7fff , TR_138 } )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,636,637,647,654
		) ;
	end
assign	M_945 = ( ST1_25d | ST1_29d ) ;
assign	M_948 = ( ( M_1047 | ST1_27d ) | ST1_110d ) ;
assign	M_955 = ( ( ( ST1_32d | ST1_36d ) | ST1_47d ) | ST1_83d ) ;
assign	M_957 = ( ST1_33d | ST1_37d ) ;
assign	M_959 = ( ST1_34d | ST1_38d ) ;
assign	M_961 = ( ST1_35d | ST1_39d ) ;
always @ ( M_948 or TR_90 or M_961 or M_959 or M_957 or M_955 or ST1_26d or M_945 or 
	ST1_24d or M_1067 )
	begin
	TR_44_c1 = ( ( ( ( ( ( ( M_1067 | ST1_24d ) | M_945 ) | ST1_26d ) | M_955 ) | 
		M_957 ) | M_959 ) | M_961 ) ;	// line#=computer.cpp:131,142,180,336,337
						// ,424,425,426,427,636,637,647,654
	TR_44 = ( ( { 19{ TR_44_c1 } } & { 1'h0 , TR_90 } )	// line#=computer.cpp:131,142,180,336,337
								// ,424,425,426,427,636,637,647,654
		| ( { 19{ M_948 } } & 19'h40000 )		// line#=computer.cpp:131,180,199,553
		) ;
	end
assign	M_1067 = ( U_574 | U_572 ) ;
always @ ( TR_44 or M_961 or M_959 or M_957 or M_955 or ST1_26d or M_945 or ST1_24d or 
	M_948 or M_1067 or regs_rg13 or ST1_23d )
	begin
	addsub32u4i2_c1 = ( ( ( ( ( ( ( ( M_1067 | M_948 ) | ST1_24d ) | M_945 ) | 
		ST1_26d ) | M_955 ) | M_957 ) | M_959 ) | M_961 ) ;	// line#=computer.cpp:131,142,180,199,336
									// ,337,424,425,426,427,553,636,637
									// ,647,654
	addsub32u4i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )		// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , TR_44 } )	// line#=computer.cpp:131,142,180,199,336
									// ,337,424,425,426,427,553,636,637
									// ,647,654
		) ;
	end
assign	addsub32u4i3 = 1'h0 ;	// line#=computer.cpp:131,142,180,199,336
				// ,337,424,425,426,427,553,612,617
				// ,618,619,636,637,647,654
always @ ( ST1_110d or ST1_83d or ST1_47d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or 
	ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_29d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or M_1047 or U_572 or U_574 or ST1_23d )
	begin
	addsub32u4_f_c1 = ( ( ST1_23d | U_574 ) | U_572 ) ;
	addsub32u4_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1047 | ST1_24d ) | ST1_25d ) | 
		ST1_26d ) | ST1_27d ) | ST1_29d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | 
		ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_47d ) | 
		ST1_83d ) | ST1_110d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_index or ST1_107d or bf_ctx_s0_RD1 or U_684 or regs_rg12 or M_940 )
	addsub32u5i1 = ( ( { 32{ M_940 } } & regs_rg12 )	// line#=computer.cpp:411,612,620,621
								// ,1021,1027
		| ( { 32{ U_684 } } & bf_ctx_s0_RD1 )		// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_107d } } & RG_index )		// line#=computer.cpp:298
		) ;
assign	M_1141 = M_1146 ;
always @ ( ST1_107d or M_1141 or M_940 )
	M_1142 = ( ( { 4{ M_940 } } & { M_1141 [1] , 1'h0 , M_1141 [0] , 1'h0 } )	// line#=computer.cpp:411,612,620,621
		| ( { 4{ ST1_107d } } & 4'h5 )						// line#=computer.cpp:298
		) ;
assign	M_940 = ( ST1_23d | U_01 ) ;
always @ ( bf_ctx_s1_RD1 or U_684 or M_1142 or ST1_107d or M_940 )
	begin
	addsub32u5i2_c1 = ( M_940 | ST1_107d ) ;	// line#=computer.cpp:298,411,612,620,621
	addsub32u5i2 = ( ( { 32{ addsub32u5i2_c1 } } & { 13'h0000 , M_1142 [3] , 
			13'h0000 , M_1142 [2:1] , 1'h0 , M_1142 [0] , 1'h0 } )	// line#=computer.cpp:298,411,612,620,621
		| ( { 32{ U_684 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:351,352,355
		) ;
	end
assign	addsub32u5i3 = 1'h0 ;	// line#=computer.cpp:298,351,352,355,411
				// ,612,620,621
always @ ( ST1_107d or U_01 or U_684 or ST1_23d )
	begin
	addsub32u5_f_c1 = ( ST1_23d | U_684 ) ;
	addsub32u5_f_c2 = ( U_01 | ST1_107d ) ;
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
always @ ( regs_rg10 or ST1_23d or RG_next_pc_op1_PC_word_addr or U_242 or U_188 or 
	M_1051 )
	begin
	addsub32u7i1_c1 = ( ( M_1051 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u7i1 = ( ( { 32{ addsub32u7i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ ST1_23d } } & regs_rg10 )					// line#=computer.cpp:612,620,621,1027
		) ;
	end
always @ ( RL_in_addr_initial_p_addr_instr or U_188 or M_1049 )
	M_1137 = ( ( { 21{ M_1049 } } & 21'h000001 )	// line#=computer.cpp:741
		| ( { 21{ U_188 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			1'h0 } )			// line#=computer.cpp:110,759
		) ;
assign	M_1049 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_879 ) | ( ST1_07d & M_873 ) ) | 
	( ST1_07d & M_853 ) ) | U_126 ) | ( ST1_07d & M_877 ) ) | ( ST1_07d & M_830 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_795 ) ) | ( ST1_07d & M_883 ) ) | 
	U_135 ) | ( ST1_07d & M_1094 ) ) ;	// line#=computer.cpp:744
always @ ( regs_rg13 or ST1_23d or RL_addr_addr1_byte_offset_imm1 or U_242 or U_303 or 
	M_1137 or U_188 or M_1049 )
	begin
	addsub32u7i2_c1 = ( M_1049 | U_188 ) ;	// line#=computer.cpp:110,741,759
	addsub32u7i2_c2 = ( U_303 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u7i2 = ( ( { 32{ addsub32u7i2_c1 } } & { M_1137 [20:1] , 9'h000 , 
			M_1137 [0] , 2'h0 } )						// line#=computer.cpp:110,741,759
		| ( { 32{ addsub32u7i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ ST1_23d } } & regs_rg13 )					// line#=computer.cpp:612,620,621,1027
		) ;
	end
assign	addsub32u7i3 = 1'h0 ;	// line#=computer.cpp:110,612,620,621,741
				// ,759,917,919
assign	M_1051 = ( M_1049 | U_303 ) ;
always @ ( U_242 or U_188 or ST1_23d or M_1051 )
	begin
	addsub32u7_f_c1 = ( ( M_1051 | ST1_23d ) | U_188 ) ;
	addsub32u7_f = ( ( { 2{ addsub32u7_f_c1 } } & 2'h1 )
		| ( { 2{ U_242 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_531 or regs_rg13 or M_1040 or incr32u2ot or U_691 or regs_rd04 or 
	U_36 or regs_rd03 or U_23 or U_27 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ U_691 } } & incr32u2ot )			// line#=computer.cpp:319
		| ( { 32{ M_1040 } } & regs_rg13 )			// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_531 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_531 or M_1040 )
	M_1140 = ( ( { 2{ M_1040 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_531 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1040 = ( U_497 | U_01 ) ;
always @ ( M_1140 or U_531 or M_1040 or RG_count or U_691 or regs_rd03 or U_36 or 
	imem_arg_MEMB32W65536_RD1 or U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( M_1040 | U_531 ) ;	// line#=computer.cpp:311,409
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
		| ( { 32{ U_691 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_1140 [1] , 15'h0000 , 
			M_1140 [0] , 2'h0 } )				// line#=computer.cpp:311,409
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
always @ ( addsub32u1ot or M_1000 or regs_rg12 or M_941 )
	comp36u_11i1 = ( ( { 33{ M_941 } } & { 1'h0 , regs_rg12 } )	// line#=computer.cpp:612,620,621,1027
		| ( { 33{ M_1000 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
always @ ( M_1000 or addsub32u6ot or M_941 )
	comp36u_11i2 = ( ( { 33{ M_941 } } & addsub32u6ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ M_1000 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
always @ ( RG_i_word_addr or ST1_95d or RG_bf_ctx_load_next_i1 or ST1_102d or ST1_68d or 
	RG_i_rd or ST1_100d or ST1_66d or RG_61 or ST1_64d or RG_i1_1 or ST1_60d or 
	RG_byte_offset or ST1_104d or ST1_92d or ST1_58d or RG_rd_rs1 or ST1_93d or 
	ST1_56d or ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_91d or ST1_89d or 
	ST1_87d or ST1_85d or ST1_83d or U_633 or ST1_69d or ST1_67d or ST1_65d or 
	ST1_63d or ST1_61d or ST1_59d or ST1_57d or ST1_55d or ST1_53d or ST1_51d or 
	ST1_49d or ST1_47d or ST1_45d or ST1_43d or U_521 or U_421 )
	begin
	lsft32u_321i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_421 | 
		U_521 ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | 
		ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_63d ) | 
		ST1_65d ) | ST1_67d ) | ST1_69d ) | U_633 ) | ST1_83d ) | ST1_85d ) | 
		ST1_87d ) | ST1_89d ) | ST1_91d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | 
		ST1_105d ) ;	// line#=computer.cpp:191
	lsft32u_321i1_c2 = ( ST1_56d | ST1_93d ) ;	// line#=computer.cpp:192,193
	lsft32u_321i1_c3 = ( ( ST1_58d | ST1_92d ) | ST1_104d ) ;	// line#=computer.cpp:192,193
	lsft32u_321i1_c4 = ( ST1_66d | ST1_100d ) ;	// line#=computer.cpp:192,193
	lsft32u_321i1_c5 = ( ST1_68d | ST1_102d ) ;	// line#=computer.cpp:192,193
	lsft32u_321i1 = ( ( { 8{ lsft32u_321i1_c1 } } & 8'hff )			// line#=computer.cpp:191
		| ( { 8{ lsft32u_321i1_c2 } } & RG_rd_rs1 )			// line#=computer.cpp:192,193
		| ( { 8{ lsft32u_321i1_c3 } } & RG_byte_offset )		// line#=computer.cpp:192,193
		| ( { 8{ ST1_60d } } & RG_i1_1 [7:0] )				// line#=computer.cpp:192,193
		| ( { 8{ ST1_64d } } & RG_61 )					// line#=computer.cpp:192,193
		| ( { 8{ lsft32u_321i1_c4 } } & RG_i_rd )			// line#=computer.cpp:192,193
		| ( { 8{ lsft32u_321i1_c5 } } & RG_bf_ctx_load_next_i1 [7:0] )	// line#=computer.cpp:192,193
		| ( { 8{ ST1_95d } } & RG_i_word_addr [7:0] )			// line#=computer.cpp:192,193
		) ;
	end
always @ ( RG_iv_addr_key_addr_w2 or M_1023 or addsub32u_323ot or M_975 or RL_initial_s_addr_out_addr_val1 or 
	M_1016 )
	TR_93 = ( ( { 1{ M_1016 } } & RL_initial_s_addr_out_addr_val1 [0] )	// line#=computer.cpp:180,190,191,438,654
		| ( { 1{ M_975 } } & addsub32u_323ot [0] )			// line#=computer.cpp:180,190,191,192,193
										// ,437,439,654,659
		| ( { 1{ M_1023 } } & RG_iv_addr_key_addr_w2 [0] )		// line#=computer.cpp:180,190,191,192,193
										// ,438,659
		) ;
always @ ( RG_out_addr_word_addr or ST1_67d or RG_data0_index_mask_word_addr or 
	ST1_59d or RG_iv_addr_key_addr_w2 or M_1021 )
	TR_94 = ( ( { 1{ M_1021 } } & RG_iv_addr_key_addr_w2 [1] )		// line#=computer.cpp:180,190,191
		| ( { 1{ ST1_59d } } & RG_data0_index_mask_word_addr [0] )	// line#=computer.cpp:180,190,191
		| ( { 1{ ST1_67d } } & RG_out_addr_word_addr [0] )		// line#=computer.cpp:180,190,191
		) ;
assign	M_975 = ( ( ( ( ( ( ( ST1_45d | ST1_49d ) | ST1_53d ) | ST1_85d ) | ST1_89d ) | 
	ST1_93d ) | ST1_101d ) | ST1_105d ) ;
assign	M_977 = ( ( ST1_47d | U_633 ) | ST1_83d ) ;
assign	M_987 = ( U_421 | ST1_57d ) ;
assign	M_1016 = ( M_973 | ST1_87d ) ;
assign	M_1021 = ( ( M_985 | ST1_91d ) | ST1_99d ) ;
always @ ( RG_length_word_addr or ST1_69d or RG_i_word_addr or ST1_65d or RG_index_l_mask_word_addr or 
	ST1_61d or RG_iv_addr_key_addr_w2 or TR_94 or ST1_67d or ST1_59d or M_1021 or 
	RL_initial_s_addr_out_addr_val1 or M_977 or TR_93 or addsub32u_323ot or 
	M_1023 or M_975 or M_1016 or RL_addr_addr1_byte_offset_imm1 or M_987 )
	begin
	TR_49_c1 = ( ( M_1016 | M_975 ) | M_1023 ) ;	// line#=computer.cpp:180,190,191,192,193
							// ,437,438,439,654,659
	TR_49_c2 = ( ( M_1021 | ST1_59d ) | ST1_67d ) ;	// line#=computer.cpp:180,190,191
	TR_49 = ( ( { 2{ M_987 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:180,190,191
		| ( { 2{ TR_49_c1 } } & { addsub32u_323ot [1] , TR_93 } )		// line#=computer.cpp:180,190,191,192,193
											// ,437,438,439,654,659
		| ( { 2{ M_977 } } & RL_initial_s_addr_out_addr_val1 [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ TR_49_c2 } } & { TR_94 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_61d } } & RG_index_l_mask_word_addr [1:0] )		// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_65d } } & RG_i_word_addr [1:0] )				// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_69d } } & RG_length_word_addr [1:0] )			// line#=computer.cpp:180,190,191
		) ;
	end
assign	M_973 = ( ST1_43d | ST1_51d ) ;
assign	M_985 = ( ST1_55d | ST1_63d ) ;
assign	M_1023 = ( ST1_95d | ST1_103d ) ;
always @ ( RG_i_i2 or ST1_104d or ST1_102d or ST1_100d or ST1_92d or RG_byte_offset_i_i2 or 
	ST1_68d or ST1_66d or ST1_64d or ST1_60d or ST1_58d or ST1_56d or U_521 or 
	TR_49 or M_1023 or ST1_69d or ST1_67d or ST1_65d or ST1_61d or ST1_59d or 
	M_1021 or M_977 or M_975 or M_1016 or M_987 )
	begin
	lsft32u_321i2_c1 = ( ( ( ( ( ( ( ( ( ( M_987 | M_1016 ) | M_975 ) | M_977 ) | 
		M_1021 ) | ST1_59d ) | ST1_61d ) | ST1_65d ) | ST1_67d ) | ST1_69d ) | 
		M_1023 ) ;	// line#=computer.cpp:180,190,191,192,193
				// ,437,438,439,654,659
	lsft32u_321i2_c2 = ( ( ( ( ( ( U_521 | ST1_56d ) | ST1_58d ) | ST1_60d ) | 
		ST1_64d ) | ST1_66d ) | ST1_68d ) ;	// line#=computer.cpp:191,192,193
	lsft32u_321i2_c3 = ( ( ( ST1_92d | ST1_100d ) | ST1_102d ) | ST1_104d ) ;	// line#=computer.cpp:192,193
	lsft32u_321i2 = ( ( { 5{ lsft32u_321i2_c1 } } & { TR_49 , 3'h0 } )	// line#=computer.cpp:180,190,191,192,193
										// ,437,438,439,654,659
		| ( { 5{ lsft32u_321i2_c2 } } & RG_byte_offset_i_i2 [4:0] )	// line#=computer.cpp:191,192,193
		| ( { 5{ lsft32u_321i2_c3 } } & RG_i_i2 )			// line#=computer.cpp:192,193
		) ;
	end
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:131,141,142,158,159
							// ,424,425,426,427,553,636,637,646
							// ,647,835
always @ ( RG_out_addr_word_addr or ST1_35d or RG_iv_addr_key_addr_w2 or ST1_33d or 
	RG_data0_index_mask_word_addr or ST1_26d )
	TR_95 = ( ( { 1{ ST1_26d } } & RG_data0_index_mask_word_addr [0] )	// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 1{ ST1_33d } } & RG_iv_addr_key_addr_w2 [1] )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,637
		| ( { 1{ ST1_35d } } & RG_out_addr_word_addr [0] )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,637
		) ;
assign	M_952 = ( ST1_28d | ST1_37d ) ;
always @ ( FF_offset_addr or ST1_39d or FF_offset_addr_1 or ST1_30d or RL_in_addr_initial_p_addr_instr or 
	M_952 )
	TR_96 = ( ( { 1{ M_952 } } & RL_in_addr_initial_p_addr_instr [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		| ( { 1{ ST1_30d } } & FF_offset_addr_1 )			// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		| ( { 1{ ST1_39d } } & FF_offset_addr )				// line#=computer.cpp:141,142,424,425,426
										// ,427,647
		) ;
always @ ( RG_byte_offset_1 or ST1_113d or ST1_112d or ST1_40d or RG_byte_offset or 
	ST1_38d or RG_length_word_addr or ST1_36d or RG_i_word_addr or ST1_34d or 
	RG_byte_offset_i_i2 or ST1_31d or RL_in_addr_initial_p_addr_instr or TR_96 or 
	ST1_39d or ST1_30d or M_952 or RG_index_l_mask_word_addr or ST1_27d or RG_iv_addr_key_addr_w2 or 
	TR_95 or ST1_35d or ST1_33d or ST1_26d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_25d or U_451 )
	begin
	TR_50_c1 = ( U_451 | ST1_25d ) ;	// line#=computer.cpp:131,141,142,158,159
						// ,424,425,426,427,636,835
	TR_50_c2 = ( ( ST1_26d | ST1_33d ) | ST1_35d ) ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,636,637
	TR_50_c3 = ( ( M_952 | ST1_30d ) | ST1_39d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,646,647
	TR_50_c4 = ( ( ST1_40d | ST1_112d ) | ST1_113d ) ;	// line#=computer.cpp:142,424,425,426,427
								// ,553,647
	TR_50 = ( ( { 2{ TR_50_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )			// line#=computer.cpp:131,141,142,158,159
												// ,424,425,426,427,636,835
		| ( { 2{ TR_50_c2 } } & { TR_95 , RG_iv_addr_key_addr_w2 [0] } )		// line#=computer.cpp:131,141,142,424,425
												// ,426,427,636,637
		| ( { 2{ ST1_27d } } & RG_index_l_mask_word_addr [1:0] )			// line#=computer.cpp:131,141,142,424,425
												// ,426,427,636
		| ( { 2{ TR_50_c3 } } & { TR_96 , RL_in_addr_initial_p_addr_instr [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ ST1_31d } } & RG_byte_offset_i_i2 [1:0] )				// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 2{ ST1_34d } } & RG_i_word_addr [1:0] )					// line#=computer.cpp:131,141,142,424,425
												// ,426,427,637
		| ( { 2{ ST1_36d } } & RG_length_word_addr [1:0] )				// line#=computer.cpp:131,141,142,424,425
												// ,426,427,637
		| ( { 2{ ST1_38d } } & RG_byte_offset [1:0] )					// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 2{ TR_50_c4 } } & RG_byte_offset_1 )					// line#=computer.cpp:142,424,425,426,427
												// ,553,647
		) ;
	end
assign	rsft32u_161i2 = { TR_50 , 3'h0 } ;	// line#=computer.cpp:131,141,142,158,159
						// ,424,425,426,427,553,636,637,646
						// ,647,835
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1021,1027
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:412
assign	addsub32u_331_f = 2'h2 ;
always @ ( RG_data0_index_mask_word_addr or U_559 or regs_rg12 or U_512 )
	addsub32u_321i1 = ( ( { 32{ U_512 } } & regs_rg12 )		// line#=computer.cpp:411,1027
		| ( { 32{ U_559 } } & RG_data0_index_mask_word_addr )	// line#=computer.cpp:290
		) ;
always @ ( U_559 or U_512 )
	M_1136 = ( ( { 3{ U_512 } } & 3'h4 )	// line#=computer.cpp:411
		| ( { 3{ U_559 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
assign	addsub32u_321i2 = { M_1136 [2] , 13'h0000 , M_1136 [1] , 2'h0 , M_1136 [0] , 
	1'h0 } ;
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:290,411
assign	addsub32u_321_f = 2'h2 ;
always @ ( RG_key_addr_op1_word_addr or ST1_112d or ST1_110d or RG_iv_addr_key_addr_w2 or 
	ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_93d or 
	ST1_91d or RL_initial_s_addr_out_addr_val1 or ST1_89d or ST1_87d or ST1_85d or 
	ST1_81d or ST1_79d or ST1_77d or U_633 or ST1_53d or ST1_51d or ST1_49d or 
	ST1_45d or ST1_43d or ST1_41d or U_517 or RL_in_addr_initial_p_addr_instr or 
	ST1_28d or ST1_24d or RL_addr_addr1_byte_offset_imm1 or U_429 or U_432 or 
	regs_rg10 or U_497 or U_01 )
	begin
	addsub32u_323i1_c1 = ( U_01 | U_497 ) ;	// line#=computer.cpp:411,1021,1027
	addsub32u_323i1_c2 = ( U_432 | U_429 ) ;	// line#=computer.cpp:148
	addsub32u_323i1_c3 = ( ST1_24d | ST1_28d ) ;	// line#=computer.cpp:131,142,424,425,426
							// ,427
	addsub32u_323i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_517 | ST1_41d ) | ST1_43d ) | 
		ST1_45d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | U_633 ) | ST1_77d ) | 
		ST1_79d ) | ST1_81d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) ;	// line#=computer.cpp:180,437,438,439,654
	addsub32u_323i1_c5 = ( ( ( ( ( ( ( ST1_91d | ST1_93d ) | ST1_95d ) | ST1_97d ) | 
		ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) ;	// line#=computer.cpp:180,437,438,439,659
	addsub32u_323i1_c6 = ( ST1_110d | ST1_112d ) ;	// line#=computer.cpp:131,553
	addsub32u_323i1 = ( ( { 32{ addsub32u_323i1_c1 } } & regs_rg10 )		// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_323i1_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:148
		| ( { 32{ addsub32u_323i1_c3 } } & RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:131,142,424,425,426
											// ,427
		| ( { 32{ addsub32u_323i1_c4 } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:180,437,438,439,654
		| ( { 32{ addsub32u_323i1_c5 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:180,437,438,439,659
		| ( { 32{ addsub32u_323i1_c6 } } & RG_key_addr_op1_word_addr )		// line#=computer.cpp:131,553
		) ;
	end
always @ ( ST1_99d or ST1_105d or ST1_89d or ST1_53d or ST1_103d or ST1_87d or ST1_51d or 
	ST1_101d or ST1_85d or ST1_49d or ST1_95d or ST1_79d or ST1_43d or ST1_93d or 
	ST1_77d or M_949 or ST1_97d or ST1_81d or ST1_45d or ST1_24d or ST1_112d or 
	ST1_110d or ST1_91d or U_633 or U_517 or U_497 or U_429 or U_432 or U_01 )
	begin
	addsub32u_323i2_c1 = ( ( ( ( ( ( ( ( U_01 | U_432 ) | U_429 ) | U_497 ) | 
		U_517 ) | U_633 ) | ST1_91d ) | ST1_110d ) | ST1_112d ) ;	// line#=computer.cpp:131,148,180,411,553
	addsub32u_323i2_c2 = ( ( ( ST1_24d | ST1_45d ) | ST1_81d ) | ST1_97d ) ;	// line#=computer.cpp:131,180,424,425,426
											// ,427,439
	addsub32u_323i2_c3 = ( ( M_949 | ST1_77d ) | ST1_93d ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437
	addsub32u_323i2_c4 = ( ( ST1_43d | ST1_79d ) | ST1_95d ) ;	// line#=computer.cpp:180,438
	addsub32u_323i2_c5 = ( ( ST1_49d | ST1_85d ) | ST1_101d ) ;	// line#=computer.cpp:180,437,654,659
	addsub32u_323i2_c6 = ( ( ST1_51d | ST1_87d ) | ST1_103d ) ;	// line#=computer.cpp:180,438,654,659
	addsub32u_323i2_c7 = ( ( ST1_53d | ST1_89d ) | ST1_105d ) ;	// line#=computer.cpp:180,439,654,659
	addsub32u_323i2 = ( ( { 19{ addsub32u_323i2_c1 } } & 19'h40000 )	// line#=computer.cpp:131,148,180,411,553
		| ( { 19{ addsub32u_323i2_c2 } } & 19'h3fffd )			// line#=computer.cpp:131,180,424,425,426
										// ,427,439
		| ( { 19{ addsub32u_323i2_c3 } } & 19'h3ffff )			// line#=computer.cpp:131,142,180,424,425
										// ,426,427,437
		| ( { 19{ addsub32u_323i2_c4 } } & 19'h3fffe )			// line#=computer.cpp:180,438
		| ( { 19{ addsub32u_323i2_c5 } } & 19'h3fffb )			// line#=computer.cpp:180,437,654,659
		| ( { 19{ addsub32u_323i2_c6 } } & 19'h3fffa )			// line#=computer.cpp:180,438,654,659
		| ( { 19{ addsub32u_323i2_c7 } } & 19'h3fff9 )			// line#=computer.cpp:180,439,654,659
		| ( { 19{ ST1_99d } } & 19'h3fffc )				// line#=computer.cpp:180,659
		) ;
	end
assign	addsub32u_323i3 = 1'h0 ;	// line#=computer.cpp:131,142,148,180,411
					// ,424,425,426,427,437,438,439,553
					// ,654,659
assign	addsub32u_323_f = 2'h2 ;
always @ ( addsub32u3ot or U_01 or regs_rg13 or U_497 )
	comp32u_1_11i1 = ( ( { 32{ U_497 } } & regs_rg13 )	// line#=computer.cpp:409,1027
		| ( { 32{ U_01 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_497 )
	M_1145 = ( ( { 7{ U_497 } } & 7'h40 )	// line#=computer.cpp:409
		| ( { 7{ U_01 } } & 7'h3f )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_11i2 = { M_1145 , 12'h000 } ;
always @ ( addsub32u_321ot or U_512 or regs_rg06 or U_527 )
	comp32u_1_1_11i1 = ( ( { 32{ U_527 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_512 } } & addsub32u_321ot )		// line#=computer.cpp:411,412
		) ;
always @ ( U_512 or U_527 )
	M_1135 = ( ( { 16{ U_527 } } & 16'h0001 )	// line#=computer.cpp:329,330
		| ( { 16{ U_512 } } & 16'hfffe )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1135 , 2'h0 } ;
always @ ( addsub32u_323ot or U_01 or regs_rg05 or U_527 or RG_index or ST1_107d or 
	RG_data0_index_mask_word_addr or ST1_73d )
	comp32u_1_1_12i1 = ( ( { 32{ ST1_73d } } & RG_data0_index_mask_word_addr )	// line#=computer.cpp:288
		| ( { 32{ ST1_107d } } & RG_index )					// line#=computer.cpp:295
		| ( { 32{ U_527 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u_323ot )					// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_527 or ST1_107d or ST1_73d )
	begin
	M_1144_c1 = ( ST1_73d | ST1_107d ) ;	// line#=computer.cpp:288,295
	M_1144 = ( ( { 15{ M_1144_c1 } } & 15'h0002 )	// line#=computer.cpp:288,295
		| ( { 15{ U_527 } } & 15'h0081 )	// line#=computer.cpp:329,330
		| ( { 15{ U_01 } } & 15'h7ffc )		// line#=computer.cpp:412
		) ;
	end
assign	comp32u_1_1_12i2 = { M_1144 [14:4] , 1'h0 , M_1144 [3] , 1'h1 , M_1144 [2] , 
	1'h0 , M_1144 [1:0] } ;
always @ ( regs_rg05 or U_531 or regs_rg13 or U_01 or RL_count_data1_iv0_key_index or 
	U_556 )
	comp32u_1_1_21i1 = ( ( { 32{ U_556 } } & RL_count_data1_iv0_key_index )	// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )				// line#=computer.cpp:525,526,527,528,529
										// ,1021
		| ( { 32{ U_531 } } & regs_rg05 )				// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_531 or U_01 or U_556 )
	M_1143 = ( ( { 6{ U_556 } } & 6'h02 )	// line#=computer.cpp:336
		| ( { 6{ U_01 } } & 6'h14 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 6{ U_531 } } & 6'h29 )	// line#=computer.cpp:311
		) ;
assign	comp32u_1_1_21i2 = { M_1143 [5] , 3'h0 , M_1143 [4] , 1'h0 , M_1143 [3:2] , 
	1'h0 , M_1143 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_889 = ( dmem_arg_MEMB32W65536_0_RD1 & RG_l_mask_r_word_addr_x ) ;	// line#=computer.cpp:192,193,439
assign	M_890 = ( dmem_arg_MEMB32W65536_0_RD1 & RG_data0_index_mask_word_addr ) ;	// line#=computer.cpp:192,193,439
assign	M_891 = ( dmem_arg_MEMB32W65536_0_RD1 & RL_count_data1_iv0_key_index ) ;	// line#=computer.cpp:192,193,439
assign	M_930 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193
assign	M_971 = ( ( ( ( ( M_972 | ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | 
	ST1_54d ) ;
assign	M_1008 = ( ( ST1_78d | ST1_80d ) | ST1_82d ) ;
always @ ( ST1_106d or M_891 or ST1_104d or ST1_102d or ST1_100d or ST1_96d or ST1_94d or 
	RG_index_l_mask_word_addr or ST1_90d or ST1_88d or ST1_86d or ST1_84d or 
	M_930 or ST1_98d or M_1008 or U_682 or ST1_92d or ST1_68d or ST1_66d or 
	ST1_64d or ST1_70d or ST1_62d or ST1_60d or ST1_58d or ST1_56d or M_889 or 
	M_971 or RG_l_result_word_addr or lsft32u_321ot or U_521 or lsft32u1ot or 
	RL_addr_addr1_byte_offset_imm1 or dmem_arg_MEMB32W65536_0_RD1 or U_480 or 
	RL_count_data1_iv0_key_index or M_890 or U_479 or regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ( ST1_56d | ST1_58d ) | ST1_60d ) ;	// line#=computer.cpp:192,193
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ST1_62d | ST1_70d ) ;	// line#=computer.cpp:192,193,439
	dmem_arg_MEMB32W65536_0_WD2_c3 = ( ( ( ST1_64d | ST1_66d ) | ST1_68d ) | 
		ST1_92d ) ;	// line#=computer.cpp:192,193
	dmem_arg_MEMB32W65536_0_WD2_c4 = ( M_1008 | ST1_98d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c5 = ( ( ( ST1_84d | ST1_86d ) | ST1_88d ) | 
		ST1_90d ) ;	// line#=computer.cpp:192,193,439
	dmem_arg_MEMB32W65536_0_WD2_c6 = ( ST1_94d | ST1_96d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c7 = ( ( ST1_100d | ST1_102d ) | ST1_104d ) ;	// line#=computer.cpp:192,193
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )						// line#=computer.cpp:227,848
		| ( { 32{ U_479 } } & ( M_890 | RL_count_data1_iv0_key_index ) )				// line#=computer.cpp:192,193
		| ( { 32{ U_480 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )										// line#=computer.cpp:211,212,854
		| ( { 32{ U_521 } } & ( ( RL_count_data1_iv0_key_index & ( ~lsft32u_321ot ) ) | 
			RG_l_result_word_addr ) )								// line#=computer.cpp:191,192,193
		| ( { 32{ M_971 } } & ( M_889 | lsft32u1ot ) )							// line#=computer.cpp:192,193,439
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & ( M_889 | lsft32u_321ot ) )			// line#=computer.cpp:192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & ( M_890 | lsft32u1ot ) )				// line#=computer.cpp:192,193,439
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c3 } } & ( M_890 | lsft32u_321ot ) )			// line#=computer.cpp:192,193
		| ( { 32{ U_682 } } & ( M_890 | RG_l_result_word_addr ) )					// line#=computer.cpp:192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c4 } } & ( M_930 | RG_l_result_word_addr ) )		// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c5 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & 
			RG_index_l_mask_word_addr ) | lsft32u1ot ) )						// line#=computer.cpp:192,193,439
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c6 } } & ( M_930 | RL_count_data1_iv0_key_index ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c7 } } & ( M_891 | lsft32u_321ot ) )			// line#=computer.cpp:192,193
		| ( { 32{ ST1_106d } } & ( M_891 | lsft32u1ot ) )						// line#=computer.cpp:192,193,439
		) ;
	end
assign	M_942 = ( ( ST1_24d | ST1_25d ) | ST1_26d ) ;
assign	M_949 = ( ST1_28d | ST1_41d ) ;
always @ ( RG_l_mask_r_word_addr_x or U_518 or addsub32u_322ot or U_514 or RG_next_pc_op1_PC_word_addr or 
	U_454 or U_453 or add20s_181ot or U_703 or RL_initial_s_addr_out_addr_val1 or 
	U_445 or sub20u_181ot or U_426 or U_364 or U_338 or U_323 or U_306 or U_278 or 
	U_240 or U_225 or U_209 or U_186 or U_169 or U_147 or U_114 or U_95 or sub20u_182ot or 
	U_388 or U_74 or RL_in_addr_initial_p_addr_instr or U_56 or add32s1ot or 
	ST1_112d or ST1_111d or ST1_110d or addsub32u2ot or U_408 or U_405 or ST1_109d or 
	RG_length_word_addr or ST1_69d or RG_out_addr_word_addr or ST1_67d or RG_i_word_addr or 
	ST1_65d or RG_data0_l_rs1_word_addr or U_403 or ST1_63d or RG_index_l_mask_word_addr or 
	ST1_61d or RG_data0_index_mask_word_addr or ST1_59d or RL_addr_addr1_byte_offset_imm1 or 
	U_449 or ST1_57d or RG_key_addr_op1_word_addr or ST1_55d or RL_key_index_offset_addr_result or 
	ST1_30d or addsub32u_323ot or U_633 or U_432 or U_429 or ST1_105d or ST1_103d or 
	ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_93d or ST1_91d or ST1_89d or 
	ST1_87d or ST1_85d or ST1_81d or ST1_79d or ST1_77d or ST1_53d or ST1_51d or 
	ST1_49d or ST1_45d or ST1_43d or M_949 or addsub32u4ot or ST1_83d or ST1_47d or 
	ST1_39d or ST1_38d or ST1_37d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or 
	ST1_29d or ST1_36d or ST1_27d or M_942 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( M_942 | ( ST1_27d | 
		ST1_36d ) ) | ST1_29d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | 
		ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_47d ) | ST1_83d ) ;	// line#=computer.cpp:131,140,142,180,189
										// ,192,193,424,425,426,427,636,637
										// ,646,647,654
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_949 | ST1_43d ) | ST1_45d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | 
		ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) | 
		ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | 
		ST1_103d ) | ST1_105d ) | ( U_429 | U_432 ) ) | U_633 ) ;	// line#=computer.cpp:131,140,142,148,157
										// ,159,180,189,192,193,424,425,426
										// ,427,437,438,439,646,654,659,826
										// ,835
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ST1_57d | U_449 ) ;	// line#=computer.cpp:165,174,180,189,192
								// ,193,829
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ST1_63d | U_403 ) ;	// line#=computer.cpp:174,192,193,535
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ST1_109d | U_405 ) | U_408 ) ;	// line#=computer.cpp:131,140,142,553,823
										// ,832
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( ( ST1_110d | ST1_111d ) | ST1_112d ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( U_74 | U_388 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | 
		U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_426 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c9 = ( U_453 | U_454 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u4ot [17:2] )								// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,636,637
													// ,646,647,654
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u_323ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,424,425,426
													// ,427,437,438,439,646,654,659,826
													// ,835
		| ( { 16{ ST1_30d } } & RL_key_index_offset_addr_result [17:2] )			// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ ST1_55d } } & RG_key_addr_op1_word_addr [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )	// line#=computer.cpp:165,174,180,189,192
													// ,193,829
		| ( { 16{ ST1_59d } } & RG_data0_index_mask_word_addr [16:1] )				// line#=computer.cpp:180,189,192,193
		| ( { 16{ ST1_61d } } & RG_index_l_mask_word_addr [17:2] )				// line#=computer.cpp:180,189,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & RG_data0_l_rs1_word_addr [15:0] )	// line#=computer.cpp:174,192,193,535
		| ( { 16{ ST1_65d } } & RG_i_word_addr [17:2] )						// line#=computer.cpp:180,189,192,193
		| ( { 16{ ST1_67d } } & RG_out_addr_word_addr [16:1] )					// line#=computer.cpp:180,189,192,193
		| ( { 16{ ST1_69d } } & RG_length_word_addr [17:2] )					// line#=computer.cpp:180,189,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & addsub32u2ot [17:2] )			// line#=computer.cpp:131,140,142,553,823
													// ,832
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & add32s1ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ U_56 } } & RL_in_addr_initial_p_addr_instr [17:2] )				// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c8 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ U_445 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_703 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c9 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_514 } } & addsub32u_322ot [17:2] )						// line#=computer.cpp:131,140,142,424,425
													// ,426,427,636
		| ( { 16{ U_518 } } & RG_l_mask_r_word_addr_x [15:0] )					// line#=computer.cpp:192,193
		) ;
	end
always @ ( RG_length_word_addr or ST1_70d or RG_out_addr_word_addr or ST1_68d or 
	RG_i_word_addr or ST1_66d or RG_data0_l_rs1_word_addr or ST1_64d or RG_index_l_mask_word_addr or 
	ST1_62d or RG_data0_index_mask_word_addr or ST1_106d or ST1_104d or ST1_102d or 
	ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_90d or ST1_88d or ST1_86d or 
	ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_60d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_58d or RG_key_addr_op1_word_addr or ST1_92d or ST1_56d or RG_l_result_word_addr or 
	M_971 or RG_l_mask_r_word_addr_x or U_682 or U_521 or RG_next_pc_op1_PC_word_addr or 
	U_480 or U_479 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_479 | U_480 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( U_521 | U_682 ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ST1_56d | ST1_92d ) ;	// line#=computer.cpp:192,193
	dmem_arg_MEMB32W65536_0_WA2_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_60d | ST1_78d ) | 
		ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | 
		ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | 
		ST1_106d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RG_l_mask_r_word_addr_x [15:0] )		// line#=computer.cpp:191,192,193
		| ( { 16{ M_971 } } & RG_l_result_word_addr [15:0] )					// line#=computer.cpp:192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RG_key_addr_op1_word_addr [15:0] )	// line#=computer.cpp:192,193
		| ( { 16{ ST1_58d } } & RL_addr_addr1_byte_offset_imm1 [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c4 } } & RG_data0_index_mask_word_addr [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ ST1_62d } } & RG_index_l_mask_word_addr [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ ST1_64d } } & RG_data0_l_rs1_word_addr [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ ST1_66d } } & RG_i_word_addr [15:0] )						// line#=computer.cpp:192,193
		| ( { 16{ ST1_68d } } & RG_out_addr_word_addr [15:0] )					// line#=computer.cpp:192,193
		| ( { 16{ ST1_70d } } & RG_length_word_addr [15:0] )					// line#=computer.cpp:192,193
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_942 | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
	ST1_30d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | 
	ST1_38d ) | ST1_39d ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | 
	ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_63d ) | 
	ST1_65d ) | ST1_67d ) | ST1_69d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | 
	ST1_85d ) | ST1_87d ) | ST1_89d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | 
	ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_109d ) | ST1_110d ) | 
	ST1_111d ) | ST1_112d ) | U_449 ) | U_56 ) | U_74 ) | U_95 ) | U_114 ) | 
	U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | U_306 ) | 
	U_323 ) | U_338 ) | U_364 ) | U_388 ) | U_403 ) | U_426 ) | U_445 ) | U_703 ) | 
	U_405 ) | U_429 ) | U_408 ) | U_432 ) | U_453 ) | U_454 ) | U_514 ) | U_518 ) | 
	U_633 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,424,425,426,427,535,537
			// ,538,553,636,637,646,647,823,826
			// ,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( U_78 | U_479 ) | U_480 ) | U_521 ) | ST1_42d ) | 
	ST1_44d ) | ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_56d ) | 
	ST1_58d ) | ST1_60d ) | ST1_62d ) | ST1_64d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | 
	U_682 ) | ST1_78d ) | ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | 
	ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
	ST1_102d ) | ST1_104d ) | ST1_106d ) ;	// line#=computer.cpp:191,192,193,211,212
						// ,227
always @ ( RG_l_mask_r_word_addr_x or U_634 or addsub32u_321ot or U_560 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_560 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_634 } } & RG_l_mask_r_word_addr_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_560 | U_634 ) ;
assign	bf_ctx_s0_WE2 = ( U_710 & C_21 ) ;
always @ ( RG_l_mask_r_word_addr_x or U_634 or addsub32u_321ot or U_562 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_562 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_634 } } & RG_l_mask_r_word_addr_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_562 | U_634 ) ;
assign	bf_ctx_s1_WE2 = ( U_712 & CT_74 ) ;
always @ ( RG_l_mask_r_word_addr_x or U_634 or addsub32u_321ot or U_564 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_564 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_634 } } & RG_l_mask_r_word_addr_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_564 | U_634 ) ;
assign	bf_ctx_s2_WE2 = ( U_714 & CT_75 ) ;
always @ ( RG_l_mask_r_word_addr_x or U_634 or addsub32u_321ot or U_565 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_565 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_634 } } & RG_l_mask_r_word_addr_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_565 | U_634 ) ;
assign	bf_ctx_s3_WE2 = ( U_714 & ( ~CT_75 ) ) ;
always @ ( RG_byte_offset_i_i2 or ST1_111d or RG_data0_index_mask_word_addr or FF_offset_addr or 
	ST1_74d )	// line#=computer.cpp:288
	begin
	bf_ctx_p_ad00_c1 = ( ST1_74d & FF_offset_addr ) ;
	bf_ctx_p_ad00 = ( ( { 5{ bf_ctx_p_ad00_c1 } } & RG_data0_index_mask_word_addr [4:0] )
		| ( { 5{ ST1_111d } } & RG_byte_offset_i_i2 [4:0] ) ) ;
	end
always @ ( incr8u_51ot or ST1_116d or RG_i_i2 or ST1_115d or RG_byte_offset_i_i2 or 
	ST1_113d or RG_index or U_709 )
	bf_ctx_p_ad01 = ( ( { 5{ U_709 } } & RG_index [4:0] )		// line#=computer.cpp:296
		| ( { 5{ ST1_113d } } & RG_byte_offset_i_i2 [4:0] )	// line#=computer.cpp:142,553,558
		| ( { 5{ ST1_115d } } & RG_i_i2 )			// line#=computer.cpp:468
		| ( { 5{ ST1_116d } } & incr8u_51ot )			// line#=computer.cpp:469
		) ;
always @ ( RG_l_mask_r_word_addr_x or ST1_116d or RG_l_result_word_addr or ST1_115d or 
	rsft32u_161ot or RG_61 or rsft32u1ot or RG_byte_offset or RG_index_l_mask_word_addr or 
	ST1_113d or RG_value or U_709 )
	bf_ctx_p_wd01 = ( ( { 32{ U_709 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ ST1_113d } } & ( RG_index_l_mask_word_addr ^ { RG_byte_offset , 
			rsft32u1ot [7:0] , RG_61 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_115d } } & RG_l_result_word_addr )		// line#=computer.cpp:468
		| ( { 32{ ST1_116d } } & RG_l_mask_r_word_addr_x )		// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_we01 = ( ( ( U_709 | ST1_113d ) | ST1_115d ) | ST1_116d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( M_1079 or M_1100 or M_1099 or M_1108 or M_1090 or M_829 or M_842 or imem_arg_MEMB32W65536_RD1 or 
	M_1104 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_842 & M_829 ) | ( M_842 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1090 ) | 
		M_1108 ) | M_1099 ) | M_1100 ) | M_1079 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1104 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1079 = ( M_878 & M_764 ) ;	// line#=computer.cpp:725,735,870
assign	M_1090 = ( M_878 & M_788 ) ;	// line#=computer.cpp:725,735,870
assign	M_1099 = ( M_878 & M_799 ) ;	// line#=computer.cpp:725,735,870
assign	M_1100 = ( M_878 & M_804 ) ;	// line#=computer.cpp:725,735,870
assign	M_1104 = ( M_880 | ( M_878 & M_820 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1108 = ( M_878 & M_839 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1079 or M_1100 or M_1099 or M_1108 or M_1090 or imem_arg_MEMB32W65536_RD1 or 
	M_1104 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1090 | M_1108 ) | M_1099 ) | M_1100 ) | M_1079 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1104 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_rd_rs1 or U_478 or U_374 or U_350 or RG_i_rd or M_1050 )
	begin
	regs_ad05_c1 = ( ( U_350 | U_374 ) | U_478 ) ;	// line#=computer.cpp:839,903,949
	regs_ad05 = ( ( { 5{ M_1050 } } & RG_i_rd [4:0] )	// line#=computer.cpp:110,750,759,768,779
		| ( { 5{ regs_ad05_c1 } } & RG_rd_rs1 [4:0] )	// line#=computer.cpp:839,903,949
		) ;
	end
assign	M_1052 = ( U_335 & M_832 ) ;
assign	M_1053 = ( U_335 & M_780 ) ;
assign	M_1054 = ( U_360 & M_832 ) ;
assign	M_1055 = ( U_360 & M_780 ) ;
always @ ( M_1054 or M_1055 or U_360 or TR_204 or M_1052 or TR_203 or M_1053 or 
	U_335 )
	begin
	TR_51_c1 = ( U_335 & M_1053 ) ;
	TR_51_c2 = ( U_335 & M_1052 ) ;
	TR_51_c3 = ( U_360 & M_1055 ) ;
	TR_51_c4 = ( U_360 & M_1054 ) ;
	TR_51 = ( ( { 1{ TR_51_c1 } } & TR_203 )
		| ( { 1{ TR_51_c2 } } & TR_204 )
		| ( { 1{ TR_51_c3 } } & TR_203 )
		| ( { 1{ TR_51_c4 } } & TR_204 ) ) ;
	end
always @ ( val2_t4 or U_478 or lsft32u1ot or U_372 or RG_data0_r_result or RG_l_result_word_addr or 
	M_789 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or M_800 or TR_51 or 
	M_1054 or M_1055 or M_1052 or M_1053 or RL_key_index_offset_addr_result or 
	M_821 or RL_addr_addr1_byte_offset_imm1 or M_840 or M_766 or U_360 or U_374 or 
	FF_take_1 or U_345 or M_806 or U_335 or U_350 or U_215 or RG_key_addr_op1_word_addr or 
	U_201 or RL_in_addr_initial_p_addr_instr or U_175 or addsub32u7ot or U_126 )	// line#=computer.cpp:935
	begin
	regs_wd05_c1 = ( ( U_215 | ( U_350 & ( ( U_335 & M_806 ) | ( U_345 & ( ~FF_take_1 ) ) ) ) ) | 
		( U_374 & ( ( U_360 & M_766 ) | ( U_360 & M_840 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
										// ,938
	regs_wd05_c2 = ( ( U_350 & ( U_335 & M_766 ) ) | ( U_374 & ( U_360 & M_821 ) ) ) ;
	regs_wd05_c3 = ( ( ( ( U_350 & M_1053 ) | ( U_350 & M_1052 ) ) | ( U_374 & 
		M_1055 ) ) | ( U_374 & M_1054 ) ) ;
	regs_wd05_c4 = ( U_350 & ( U_335 & M_800 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c5 = ( U_350 & ( U_345 & FF_take_1 ) ) ;	// line#=computer.cpp:936
	regs_wd05_c6 = ( U_350 & ( U_335 & M_840 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c7 = ( U_350 & ( U_335 & M_789 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c8 = ( U_374 & ( U_360 & M_800 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c9 = ( U_374 & ( U_360 & M_789 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c10 = ( U_374 & U_372 ) ;	// line#=computer.cpp:890
	regs_wd05 = ( ( { 32{ U_126 } } & addsub32u7ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd05_c2 } } & RL_key_index_offset_addr_result )
		| ( { 32{ regs_wd05_c3 } } & { 31'h00000000 , TR_51 } )
		| ( { 32{ regs_wd05_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd05_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c8 } } & RG_l_result_word_addr )						// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c9 } } & RG_data0_r_result )						// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_478 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	M_1050 = ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) ;
assign	regs_we05 = ( ( ( M_1050 | U_350 ) | U_374 ) | U_478 ) ;	// line#=computer.cpp:110,750,759,768,779
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
input	[7:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 24'h000000 , i1 } << { 27'h0000000 , i2 } ) ;

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

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[4:0]	i2 ;
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
