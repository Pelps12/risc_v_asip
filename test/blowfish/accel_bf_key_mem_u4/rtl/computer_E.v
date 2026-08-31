// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_KEY_MEM_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210213_13343_56504
// timestamp_5: 20260830210214_13370_65893
// timestamp_9: 20260830210220_13370_55683
// timestamp_C: 20260830210220_13370_60358
// timestamp_E: 20260830210221_13370_46966
// timestamp_V: 20260830210221_13478_96488

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
wire		M_1315 ;
wire		TR_165 ;
wire		TR_164 ;
wire		TR_163 ;
wire		M_1109 ;
wire		M_1063 ;
wire		M_1056 ;
wire		M_1017 ;
wire		M_1012 ;
wire		M_998 ;
wire		M_997 ;
wire		M_988 ;
wire		M_973 ;
wire		M_955 ;
wire		M_937 ;
wire		M_921 ;
wire		M_909 ;
wire		M_902 ;
wire		M_889 ;
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
wire		JF_78 ;
wire		JF_77 ;
wire		JF_73 ;
wire		JF_72 ;
wire		JF_71 ;
wire		JF_70 ;
wire		JF_69 ;
wire		JF_68 ;
wire		JF_67 ;
wire		JF_66 ;
wire		JF_64 ;
wire		JF_63 ;
wire		JF_62 ;
wire		JF_61 ;
wire		JF_60 ;
wire		JF_59 ;
wire		JF_57 ;
wire		JF_55 ;
wire		B_02_t5 ;
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
wire	[31:0]	RL_funct3_initial_p_addr_instr ;	// line#=computer.cpp:309,519,542,735
wire	[31:0]	RG_initial_s_addr_val1_w1 ;	// line#=computer.cpp:310,520
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_byte_offset_funct3_i2 ;	// line#=computer.cpp:141,550,735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1315(M_1315) ,.TR_165(TR_165) ,
	.TR_164(TR_164) ,.TR_163(TR_163) ,.M_1109(M_1109) ,.M_1063(M_1063) ,.M_1056(M_1056) ,
	.M_1017(M_1017) ,.M_1012(M_1012) ,.M_998(M_998) ,.M_997(M_997) ,.M_988(M_988) ,
	.M_973(M_973) ,.M_955(M_955) ,.M_937(M_937) ,.M_921(M_921) ,.M_909(M_909) ,
	.M_902(M_902) ,.M_889(M_889) ,.U_403(U_403) ,.U_397(U_397) ,.U_388(U_388) ,
	.U_364(U_364) ,.U_338(U_338) ,.U_323(U_323) ,.U_306(U_306) ,.U_278(U_278) ,
	.U_250(U_250) ,.U_225(U_225) ,.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,
	.U_169(U_169) ,.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,
	.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,.ST1_64d_port(ST1_64d) ,.ST1_63d_port(ST1_63d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_78(JF_78) ,.JF_77(JF_77) ,
	.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,
	.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_64(JF_64) ,.JF_63(JF_63) ,
	.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_59(JF_59) ,.JF_57(JF_57) ,
	.JF_55(JF_55) ,.B_02_t5(B_02_t5) ,.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_44(JF_44) ,
	.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_35(JF_35) ,.CT_24(CT_24) ,.JF_21(JF_21) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,
	.JF_05(JF_05) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_funct3_initial_p_addr_instr(RL_funct3_initial_p_addr_instr) ,
	.RG_initial_s_addr_val1_w1(RG_initial_s_addr_val1_w1) ,.FF_take_1(FF_take_1) ,
	.RG_byte_offset_funct3_i2(RG_byte_offset_funct3_i2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1315(M_1315) ,.TR_165(TR_165) ,.TR_164_port(TR_164) ,
	.TR_163(TR_163) ,.M_1109_port(M_1109) ,.M_1063_port(M_1063) ,.M_1056_port(M_1056) ,
	.M_1017_port(M_1017) ,.M_1012_port(M_1012) ,.M_998_port(M_998) ,.M_997_port(M_997) ,
	.M_988_port(M_988) ,.M_973_port(M_973) ,.M_955_port(M_955) ,.M_937_port(M_937) ,
	.M_921_port(M_921) ,.M_909_port(M_909) ,.M_902_port(M_902) ,.M_889_port(M_889) ,
	.U_403_port(U_403) ,.U_397_port(U_397) ,.U_388_port(U_388) ,.U_364_port(U_364) ,
	.U_338_port(U_338) ,.U_323_port(U_323) ,.U_306_port(U_306) ,.U_278_port(U_278) ,
	.U_250_port(U_250) ,.U_225_port(U_225) ,.U_209_port(U_209) ,.U_186_port(U_186) ,
	.U_182_port(U_182) ,.U_169_port(U_169) ,.U_147_port(U_147) ,.U_132_port(U_132) ,
	.U_131_port(U_131) ,.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,
	.U_56_port(U_56) ,.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,
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
	.ST1_01d(ST1_01d) ,.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_73(JF_73) ,.JF_72(JF_72) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,.JF_61(JF_61) ,
	.JF_60(JF_60) ,.JF_59(JF_59) ,.JF_57(JF_57) ,.JF_55(JF_55) ,.B_02_t5_port(B_02_t5) ,
	.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_44(JF_44) ,.JF_42(JF_42) ,.JF_41(JF_41) ,
	.JF_35(JF_35) ,.CT_24_port(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,
	.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,.RL_funct3_initial_p_addr_instr_port(RL_funct3_initial_p_addr_instr) ,
	.RG_initial_s_addr_val1_w1_port(RG_initial_s_addr_val1_w1) ,.FF_take_1_port(FF_take_1) ,
	.RG_byte_offset_funct3_i2_port(RG_byte_offset_funct3_i2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1315 ,TR_165 ,TR_164 ,TR_163 ,M_1109 ,M_1063 ,
	M_1056 ,M_1017 ,M_1012 ,M_998 ,M_997 ,M_988 ,M_973 ,M_955 ,M_937 ,M_921 ,
	M_909 ,M_902 ,M_889 ,U_403 ,U_397 ,U_388 ,U_364 ,U_338 ,U_323 ,U_306 ,U_278 ,
	U_250 ,U_225 ,U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,
	U_74 ,U_56 ,ST1_64d_port ,ST1_63d_port ,ST1_62d_port ,ST1_61d_port ,ST1_60d_port ,
	ST1_59d_port ,ST1_58d_port ,ST1_57d_port ,ST1_56d_port ,ST1_55d_port ,ST1_54d_port ,
	ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,
	ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,
	ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_78 ,
	JF_77 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_64 ,JF_63 ,
	JF_62 ,JF_61 ,JF_60 ,JF_59 ,JF_57 ,JF_55 ,B_02_t5 ,JF_53 ,JF_52 ,JF_44 ,
	JF_42 ,JF_41 ,JF_35 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,
	JF_05 ,CT_01 ,FF_bf_ctx_valid ,RL_funct3_initial_p_addr_instr ,RG_initial_s_addr_val1_w1 ,
	FF_take_1 ,RG_byte_offset_funct3_i2 );
input		CLOCK ;
input		RESET ;
input		M_1315 ;
input		TR_165 ;
input		TR_164 ;
input		TR_163 ;
input		M_1109 ;
input		M_1063 ;
input		M_1056 ;
input		M_1017 ;
input		M_1012 ;
input		M_998 ;
input		M_997 ;
input		M_988 ;
input		M_973 ;
input		M_955 ;
input		M_937 ;
input		M_921 ;
input		M_909 ;
input		M_902 ;
input		M_889 ;
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
input		JF_78 ;
input		JF_77 ;
input		JF_73 ;
input		JF_72 ;
input		JF_71 ;
input		JF_70 ;
input		JF_69 ;
input		JF_68 ;
input		JF_67 ;
input		JF_66 ;
input		JF_64 ;
input		JF_63 ;
input		JF_62 ;
input		JF_61 ;
input		JF_60 ;
input		JF_59 ;
input		JF_57 ;
input		JF_55 ;
input		B_02_t5 ;
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
input	[31:0]	RL_funct3_initial_p_addr_instr ;	// line#=computer.cpp:309,519,542,735
input	[31:0]	RG_initial_s_addr_val1_w1 ;	// line#=computer.cpp:310,520
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_byte_offset_funct3_i2 ;	// line#=computer.cpp:141,550,735
wire		M_1299 ;
wire		M_1298 ;
wire		M_1297 ;
wire		M_1195 ;
wire		M_1191 ;
wire		M_1190 ;
wire		M_1189 ;
wire		M_1185 ;
wire		M_1184 ;
wire		M_1182 ;
wire		M_1181 ;
wire		M_1180 ;
wire		M_1176 ;
wire		M_1175 ;
wire		M_1166 ;
wire		M_1154 ;
wire		M_1145 ;
wire		M_1143 ;
wire		M_1141 ;
wire		M_1140 ;
wire		M_1139 ;
wire		M_1138 ;
wire		M_1136 ;
wire		M_1135 ;
wire		M_1133 ;
wire		M_1131 ;
wire		M_1129 ;
wire		M_1127 ;
wire		M_1125 ;
wire		M_1123 ;
wire		M_1121 ;
wire		M_1118 ;
wire		M_1116 ;
wire		M_1114 ;
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
reg	[5:0]	B01_streg ;
reg	[2:0]	M_1319 ;
reg	[1:0]	M_1318 ;
reg	[3:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[4:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[1:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[1:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[2:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[1:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[3:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[1:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[1:0]	TR_118 ;
reg	[2:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[3:0]	TR_86 ;
reg	[4:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	B01_streg_t6_c4 ;
reg	B01_streg_t6_c5 ;
reg	[5:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[5:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	[5:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[5:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[5:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	B01_streg_t11_c3 ;
reg	B01_streg_t11_c4 ;
reg	B01_streg_t11_c5 ;
reg	B01_streg_t11_c6 ;
reg	B01_streg_t11_c7 ;
reg	B01_streg_t11_c8 ;
reg	[5:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	B01_streg_t12_c2 ;
reg	[5:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[5:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[5:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[5:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[5:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	B01_streg_t17_c2 ;
reg	[5:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[5:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[5:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	[5:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	[5:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	[5:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
reg	[5:0]	B01_streg_t25 ;
reg	B01_streg_t25_c1 ;
reg	[5:0]	B01_streg_t26 ;
reg	B01_streg_t26_c1 ;
reg	[5:0]	B01_streg_t27 ;
reg	B01_streg_t27_c1 ;
reg	[5:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	[5:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
reg	[5:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	[5:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 6'h01 ;
parameter	ST1_03 = 6'h02 ;
parameter	ST1_04 = 6'h03 ;
parameter	ST1_05 = 6'h04 ;
parameter	ST1_06 = 6'h05 ;
parameter	ST1_07 = 6'h06 ;
parameter	ST1_08 = 6'h07 ;
parameter	ST1_09 = 6'h08 ;
parameter	ST1_10 = 6'h09 ;
parameter	ST1_11 = 6'h0a ;
parameter	ST1_12 = 6'h0b ;
parameter	ST1_13 = 6'h0c ;
parameter	ST1_14 = 6'h0d ;
parameter	ST1_15 = 6'h0e ;
parameter	ST1_16 = 6'h0f ;
parameter	ST1_17 = 6'h10 ;
parameter	ST1_18 = 6'h11 ;
parameter	ST1_19 = 6'h12 ;
parameter	ST1_20 = 6'h13 ;
parameter	ST1_21 = 6'h14 ;
parameter	ST1_22 = 6'h15 ;
parameter	ST1_23 = 6'h16 ;
parameter	ST1_24 = 6'h17 ;
parameter	ST1_25 = 6'h18 ;
parameter	ST1_26 = 6'h19 ;
parameter	ST1_27 = 6'h1a ;
parameter	ST1_28 = 6'h1b ;
parameter	ST1_29 = 6'h1c ;
parameter	ST1_30 = 6'h1d ;
parameter	ST1_31 = 6'h1e ;
parameter	ST1_32 = 6'h1f ;
parameter	ST1_33 = 6'h20 ;
parameter	ST1_34 = 6'h21 ;
parameter	ST1_35 = 6'h22 ;
parameter	ST1_36 = 6'h23 ;
parameter	ST1_37 = 6'h24 ;
parameter	ST1_38 = 6'h25 ;
parameter	ST1_39 = 6'h26 ;
parameter	ST1_40 = 6'h27 ;
parameter	ST1_41 = 6'h28 ;
parameter	ST1_42 = 6'h29 ;
parameter	ST1_43 = 6'h2a ;
parameter	ST1_44 = 6'h2b ;
parameter	ST1_45 = 6'h2c ;
parameter	ST1_46 = 6'h2d ;
parameter	ST1_47 = 6'h2e ;
parameter	ST1_48 = 6'h2f ;
parameter	ST1_49 = 6'h30 ;
parameter	ST1_50 = 6'h31 ;
parameter	ST1_51 = 6'h32 ;
parameter	ST1_52 = 6'h33 ;
parameter	ST1_53 = 6'h34 ;
parameter	ST1_54 = 6'h35 ;
parameter	ST1_55 = 6'h36 ;
parameter	ST1_56 = 6'h37 ;
parameter	ST1_57 = 6'h38 ;
parameter	ST1_58 = 6'h39 ;
parameter	ST1_59 = 6'h3a ;
parameter	ST1_60 = 6'h3b ;
parameter	ST1_61 = 6'h3c ;
parameter	ST1_62 = 6'h3d ;
parameter	ST1_63 = 6'h3e ;
parameter	ST1_64 = 6'h3f ;

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
always @ ( ST1_24d or ST1_01d or ST1_12d )
	M_1319 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 2'h0 , ( ST1_01d | ST1_24d ) } ) ) ;
assign	M_1166 = ( ST1_25d | ST1_29d ) ;
always @ ( ST1_31d or ST1_29d or M_1166 )
	M_1318 = ( ( { 2{ M_1166 } } & { ST1_29d , 1'h0 } )
		| ( { 2{ ST1_31d } } & 2'h3 ) ) ;
assign	M_1154 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_30d or M_1318 or ST1_31d or M_1166 or ST1_21d or M_1154 )
	begin
	TR_76_c1 = ( M_1166 | ST1_31d ) ;
	TR_76 = ( ( { 4{ M_1154 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_76_c1 } } & { 1'h1 , M_1318 , 1'h1 } )
		| ( { 4{ ST1_30d } } & 4'he ) ) ;
	end
always @ ( M_1319 or TR_76 or ST1_31d or ST1_30d or ST1_29d or ST1_25d or M_1154 )
	begin
	TR_41_c1 = ( ( ( ( M_1154 | ST1_25d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_41 = ( ( { 5{ TR_41_c1 } } & { 1'h1 , TR_76 } )
		| ( { 5{ ~TR_41_c1 } } & { 1'h0 , M_1319 [2:1] , 1'h0 , M_1319 [0] } ) ) ;
	end
assign	M_1175 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1175 )
	begin
	TR_43_c1 = ( ST1_34d | ST1_35d ) ;
	TR_43 = ( ( { 2{ M_1175 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_43_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1181 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_1181 )
	begin
	TR_79_c1 = ( ST1_38d | ST1_39d ) ;
	TR_79 = ( ( { 2{ M_1181 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_79_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_1176 = ( ( M_1175 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_79 or ST1_39d or ST1_38d or M_1181 or TR_43 or M_1176 )
	begin
	TR_44_c1 = ( ( M_1181 | ST1_38d ) | ST1_39d ) ;
	TR_44 = ( ( { 3{ M_1176 } } & { 1'h0 , TR_43 } )
		| ( { 3{ TR_44_c1 } } & { 1'h1 , TR_79 } ) ) ;
	end
assign	M_1184 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1184 )
	begin
	TR_81_c1 = ( ST1_42d | ST1_43d ) ;
	TR_81 = ( ( { 2{ M_1184 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_81_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1185 = ( ( M_1184 | ST1_42d ) | ST1_43d ) ;
always @ ( ST1_47d or ST1_46d or ST1_44d or TR_81 or M_1185 )
	begin
	TR_82_c1 = ( ST1_44d | ST1_46d ) ;
	TR_82 = ( ( { 3{ M_1185 } } & { 1'h0 , TR_81 } )
		| ( { 3{ TR_82_c1 } } & { 1'h1 , ST1_46d , 1'h0 } )
		| ( { 3{ ST1_47d } } & 3'h7 ) ) ;
	end
assign	M_1180 = ( ( ( ( M_1176 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_82 or ST1_47d or ST1_46d or ST1_44d or M_1185 or TR_44 or M_1180 )
	begin
	TR_45_c1 = ( ( ( M_1185 | ST1_44d ) | ST1_46d ) | ST1_47d ) ;
	TR_45 = ( ( { 4{ M_1180 } } & { 1'h0 , TR_44 } )
		| ( { 4{ TR_45_c1 } } & { 1'h1 , TR_82 } ) ) ;
	end
assign	M_1189 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1189 )
	begin
	TR_84_c1 = ( ST1_50d | ST1_51d ) ;
	TR_84 = ( ( { 2{ M_1189 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_84_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
always @ ( M_1195 )
	TR_118 = ( { 2{ M_1195 } } & 2'h3 )
		 ;
assign	M_1190 = ( ( M_1189 | ST1_50d ) | ST1_51d ) ;
assign	M_1195 = ( ( ST1_53d | ST1_59d ) | ST1_63d ) ;
always @ ( TR_118 or M_1195 or ST1_52d or TR_84 or M_1190 )
	begin
	TR_85_c1 = ( ST1_52d | M_1195 ) ;
	TR_85 = ( ( { 3{ M_1190 } } & { 1'h0 , TR_84 } )
		| ( { 3{ TR_85_c1 } } & { 1'h1 , TR_118 } ) ) ;
	end
assign	M_1191 = ( ( M_1190 | ST1_52d ) | M_1195 ) ;
always @ ( ST1_56d or TR_85 or M_1191 )
	TR_86 = ( ( { 4{ M_1191 } } & { 1'h0 , TR_85 } )
		| ( { 4{ ST1_56d } } & 4'h8 ) ) ;
assign	M_1182 = ( ( ( ( ( ( ( M_1180 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_86 or ST1_56d or M_1191 or TR_45 or M_1182 )
	begin
	TR_46_c1 = ( M_1191 | ST1_56d ) ;
	TR_46 = ( ( { 5{ M_1182 } } & { 1'h0 , TR_45 } )
		| ( { 5{ TR_46_c1 } } & { 1'h1 , TR_86 } ) ) ;
	end
assign	M_1114 = ( M_997 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1116 = ( ( M_998 & ( RG_byte_offset_funct3_i2 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1118 = ( ( U_88 & ( ~take_t1 ) ) | ( M_998 | M_937 ) ) ;	// line#=computer.cpp:744,810
assign	M_1121 = ( ( JF_14 | ( U_131 & TR_165 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1123 = ( ( M_988 | M_1063 ) | ( U_131 & TR_163 ) ) ;	// line#=computer.cpp:870
assign	M_1125 = ( ( U_132 & TR_163 ) | ( U_131 & ( RG_initial_s_addr_val1_w1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1127 = ( ( U_132 & TR_165 ) | ( U_131 & TR_164 ) ) ;	// line#=computer.cpp:870,914
assign	M_1129 = ( ( M_1017 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1131 = ( ( M_1063 & FF_take_1 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1133 = ( ( U_182 & RL_funct3_initial_p_addr_instr [23] ) | ( M_988 & CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1135 = ( ( ( U_250 & M_921 ) | ( ( ( ST1_13d & M_1012 ) & M_889 ) & ( ~
	FF_take_1 ) ) ) | U_278 ) ;	// line#=computer.cpp:525,526,527,528,529
					// ,744,870,914,916
assign	M_1136 = ( M_1135 | JF_35 ) ;
assign	M_1138 = ( M_1012 | ( U_250 & M_909 ) ) ;	// line#=computer.cpp:870
assign	M_1299 = ( M_1136 | M_1138 ) ;
assign	M_1139 = ( M_1299 | M_973 ) ;	// line#=computer.cpp:744
assign	M_1140 = ( M_1139 | M_1063 ) ;
assign	M_1141 = ( M_1140 | M_955 ) ;
assign	M_1143 = ( M_973 | U_338 ) ;	// line#=computer.cpp:744
assign	M_1145 = ( ( U_397 & ( ( ( ( RG_byte_offset_funct3_i2 == 3'h0 ) | ( RG_byte_offset_funct3_i2 == 
	3'h1 ) ) | ( RG_byte_offset_funct3_i2 == 3'h4 ) ) | ( RG_byte_offset_funct3_i2 == 
	3'h5 ) ) ) | U_403 ) ;	// line#=computer.cpp:821
assign	M_1297 = ( M_1121 | M_1123 ) ;
assign	M_1298 = ( M_1297 | M_1125 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1056 or M_1114 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1114 ) & M_1056 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1114 | M_1056 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1056 ) | M_1114 ) ;
	B01_streg_t2 = ( ( { 6{ M_1114 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 6{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1116 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1116 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1116 ) ;
	B01_streg_t3 = ( ( { 6{ M_1116 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1118 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1118 ) ;
	B01_streg_t4_c2 = ~( M_1118 | U_95 ) ;
	B01_streg_t4 = ( ( { 6{ U_95 } } & ST1_06 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_07 )
		| ( { 6{ B01_streg_t4_c2 } } & ST1_13 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t5_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t5 = ( ( { 6{ JF_12 } } & ST1_07 )
		| ( { 6{ JF_13 } } & ST1_09 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1127 or JF_21 or M_1298 or M_1125 or M_1297 or M_1123 or M_1121 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1121 ) & M_1123 ) ;
	B01_streg_t6_c2 = ( ( ~M_1297 ) & M_1125 ) ;
	B01_streg_t6_c3 = ( ( ~M_1298 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1298 | JF_21 ) ) & M_1127 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1127 | JF_21 ) | M_1125 ) | M_1123 ) | M_1121 ) ;
	B01_streg_t6 = ( ( { 6{ M_1121 } } & ST1_08 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 6{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 6{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1129 )
	begin
	B01_streg_t7_c1 = ~M_1129 ;
	B01_streg_t7 = ( ( { 6{ M_1129 } } & ST1_09 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1133 or M_1131 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1131 ) & M_1133 ) ;
	B01_streg_t8_c2 = ~( M_1133 | M_1131 ) ;
	B01_streg_t8 = ( ( { 6{ M_1131 } } & ST1_10 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_11 )
		| ( { 6{ B01_streg_t8_c2 } } & ST1_13 ) ) ;
	end
always @ ( U_209 )
	begin
	B01_streg_t9_c1 = ~U_209 ;
	B01_streg_t9 = ( ( { 6{ U_209 } } & ST1_11 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_13 ) ) ;
	end
always @ ( U_225 )
	begin
	B01_streg_t10_c1 = ~U_225 ;
	B01_streg_t10 = ( ( { 6{ U_225 } } & ST1_12 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_42 or JF_41 or M_1141 or M_955 or M_1140 or M_1063 or M_1139 or M_973 or 
	M_1299 or M_1138 or M_1136 or JF_35 or M_1135 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_1135 ) & JF_35 ) ;
	B01_streg_t11_c2 = ( ( ~M_1136 ) & M_1138 ) ;
	B01_streg_t11_c3 = ( ( ~M_1299 ) & M_973 ) ;
	B01_streg_t11_c4 = ( ( ~M_1139 ) & M_1063 ) ;
	B01_streg_t11_c5 = ( ( ~M_1140 ) & M_955 ) ;
	B01_streg_t11_c6 = ( ( ~M_1141 ) & JF_41 ) ;
	B01_streg_t11_c7 = ( ( ~( M_1141 | JF_41 ) ) & JF_42 ) ;
	B01_streg_t11_c8 = ~( ( ( ( ( ( ( JF_42 | JF_41 ) | M_955 ) | M_1063 ) | 
		M_973 ) | M_1138 ) | JF_35 ) | M_1135 ) ;
	B01_streg_t11 = ( ( { 6{ M_1135 } } & ST1_14 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_15 )
		| ( { 6{ B01_streg_t11_c2 } } & ST1_16 )
		| ( { 6{ B01_streg_t11_c3 } } & ST1_17 )
		| ( { 6{ B01_streg_t11_c4 } } & ST1_18 )
		| ( { 6{ B01_streg_t11_c5 } } & ST1_19 )
		| ( { 6{ B01_streg_t11_c6 } } & ST1_20 )
		| ( { 6{ B01_streg_t11_c7 } } & ST1_21 )
		| ( { 6{ B01_streg_t11_c8 } } & ST1_22 ) ) ;
	end
always @ ( JF_44 or U_306 )
	begin
	B01_streg_t12_c1 = ( ( ~U_306 ) & JF_44 ) ;
	B01_streg_t12_c2 = ~( JF_44 | U_306 ) ;
	B01_streg_t12 = ( ( { 6{ U_306 } } & ST1_15 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_16 )
		| ( { 6{ B01_streg_t12_c2 } } & ST1_17 ) ) ;
	end
always @ ( U_323 )
	begin
	B01_streg_t13_c1 = ~U_323 ;
	B01_streg_t13 = ( ( { 6{ U_323 } } & ST1_16 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1143 )
	begin
	B01_streg_t14_c1 = ~M_1143 ;
	B01_streg_t14 = ( ( { 6{ M_1143 } } & ST1_17 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_364 )
	begin
	B01_streg_t15_c1 = ~U_364 ;
	B01_streg_t15 = ( ( { 6{ U_364 } } & ST1_18 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_388 )
	begin
	B01_streg_t16_c1 = ~U_388 ;
	B01_streg_t16 = ( ( { 6{ U_388 } } & ST1_19 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_52 or M_1145 )
	begin
	B01_streg_t17_c1 = ( ( ~M_1145 ) & JF_52 ) ;
	B01_streg_t17_c2 = ~( JF_52 | M_1145 ) ;
	B01_streg_t17 = ( ( { 6{ M_1145 } } & ST1_20 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 6{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1109 or JF_53 )
	begin
	B01_streg_t18_c1 = ~( M_1109 | JF_53 ) ;
	B01_streg_t18 = ( ( { 6{ JF_53 } } & ST1_02 )
		| ( { 6{ M_1109 } } & ST1_27 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_23 ) ) ;
	end
always @ ( B_02_t5 or JF_55 )
	begin
	B01_streg_t19_c1 = ~( B_02_t5 | JF_55 ) ;
	B01_streg_t19 = ( ( { 6{ JF_55 } } & ST1_24 )
		| ( { 6{ B_02_t5 } } & ST1_27 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_59 or M_902 or JF_57 )
	begin
	B01_streg_t20_c1 = ~( ( JF_59 | M_902 ) | JF_57 ) ;
	B01_streg_t20 = ( ( { 6{ JF_57 } } & ST1_24 )
		| ( { 6{ M_902 } } & ST1_55 )
		| ( { 6{ JF_59 } } & ST1_25 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_63 or JF_62 or JF_61 or JF_60 )
	begin
	B01_streg_t21_c1 = ~( ( ( JF_63 | JF_62 ) | JF_61 ) | JF_60 ) ;
	B01_streg_t21 = ( ( { 6{ JF_60 } } & ST1_29 )
		| ( { 6{ JF_61 } } & ST1_02 )
		| ( { 6{ JF_62 } } & ST1_27 )
		| ( { 6{ JF_63 } } & ST1_23 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_28 ) ) ;
	end
always @ ( JF_64 )
	begin
	B01_streg_t22_c1 = ~JF_64 ;
	B01_streg_t22 = ( ( { 6{ JF_64 } } & ST1_27 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_56 ) ) ;
	end
always @ ( FF_take_1 )
	begin
	B01_streg_t23_c1 = ~FF_take_1 ;
	B01_streg_t23 = ( ( { 6{ FF_take_1 } } & ST1_29 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_46 ) ) ;
	end
always @ ( JF_66 )
	begin
	B01_streg_t24_c1 = ~JF_66 ;
	B01_streg_t24 = ( ( { 6{ JF_66 } } & ST1_25 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_55 ) ) ;
	end
always @ ( JF_67 )
	begin
	B01_streg_t25_c1 = ~JF_67 ;
	B01_streg_t25 = ( ( { 6{ JF_67 } } & ST1_24 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_73 or JF_72 or JF_71 or JF_70 or JF_69 or JF_68 )
	begin
	B01_streg_t26_c1 = ~( ( ( ( ( JF_73 | JF_72 ) | JF_71 ) | JF_70 ) | JF_69 ) | 
		JF_68 ) ;
	B01_streg_t26 = ( ( { 6{ JF_68 } } & ST1_27 )
		| ( { 6{ JF_69 } } & ST1_64 )
		| ( { 6{ JF_70 } } & ST1_56 )
		| ( { 6{ JF_71 } } & ST1_62 )
		| ( { 6{ JF_72 } } & ST1_58 )
		| ( { 6{ JF_73 } } & ST1_61 )
		| ( { 6{ B01_streg_t26_c1 } } & ST1_60 ) ) ;
	end
always @ ( M_1315 )	// line#=computer.cpp:367
	begin
	B01_streg_t27_c1 = ~M_1315 ;
	B01_streg_t27 = ( ( { 6{ M_1315 } } & ST1_60 )
		| ( { 6{ B01_streg_t27_c1 } } & ST1_59 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t28_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t28 = ( ( { 6{ FF_bf_ctx_valid } } & ST1_56 )
		| ( { 6{ B01_streg_t28_c1 } } & ST1_61 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t29_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t29 = ( ( { 6{ FF_bf_ctx_valid } } & ST1_56 )
		| ( { 6{ B01_streg_t29_c1 } } & ST1_62 ) ) ;
	end
always @ ( JF_78 or JF_77 )
	begin
	B01_streg_t30_c1 = ~( JF_78 | JF_77 ) ;
	B01_streg_t30 = ( ( { 6{ JF_77 } } & ST1_64 )
		| ( { 6{ JF_78 } } & ST1_58 )
		| ( { 6{ B01_streg_t30_c1 } } & ST1_63 ) ) ;
	end
always @ ( M_1315 )
	begin
	B01_streg_t31_c1 = ~M_1315 ;
	B01_streg_t31 = ( ( { 6{ M_1315 } } & ST1_27 )
		| ( { 6{ B01_streg_t31_c1 } } & ST1_56 ) ) ;
	end
always @ ( TR_41 or B01_streg_t31 or ST1_64d or B01_streg_t30 or ST1_62d or B01_streg_t29 or 
	ST1_61d or B01_streg_t28 or ST1_60d or B01_streg_t27 or ST1_58d or B01_streg_t26 or 
	ST1_57d or B01_streg_t25 or ST1_55d or B01_streg_t24 or ST1_54d or B01_streg_t23 or 
	ST1_45d or TR_46 or ST1_56d or M_1195 or ST1_52d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or M_1182 or B01_streg_t22 or ST1_28d or B01_streg_t21 or 
	ST1_27d or B01_streg_t20 or ST1_26d or B01_streg_t19 or ST1_23d or B01_streg_t18 or 
	ST1_22d or B01_streg_t17 or ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or 
	ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or 
	ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or ST1_11d or B01_streg_t9 or 
	ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or 
	ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( M_1182 | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
		ST1_51d ) | ST1_52d ) | M_1195 ) | ST1_56d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_26d ) & ( ~ST1_27d ) & ( ~ST1_28d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_45d ) & ( ~ST1_54d ) & ( ~ST1_55d ) & ( ~ST1_57d ) & ( ~ST1_58d ) & ( 
		~ST1_60d ) & ( ~ST1_61d ) & ( ~ST1_62d ) & ( ~ST1_64d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_03d } } & B01_streg_t2 )
		| ( { 6{ ST1_04d } } & B01_streg_t3 )
		| ( { 6{ ST1_05d } } & B01_streg_t4 )
		| ( { 6{ ST1_06d } } & B01_streg_t5 )
		| ( { 6{ ST1_07d } } & B01_streg_t6 )
		| ( { 6{ ST1_08d } } & B01_streg_t7 )
		| ( { 6{ ST1_09d } } & B01_streg_t8 )
		| ( { 6{ ST1_10d } } & B01_streg_t9 )
		| ( { 6{ ST1_11d } } & B01_streg_t10 )
		| ( { 6{ ST1_13d } } & B01_streg_t11 )	// line#=computer.cpp:744
		| ( { 6{ ST1_14d } } & B01_streg_t12 )
		| ( { 6{ ST1_15d } } & B01_streg_t13 )
		| ( { 6{ ST1_16d } } & B01_streg_t14 )
		| ( { 6{ ST1_17d } } & B01_streg_t15 )
		| ( { 6{ ST1_18d } } & B01_streg_t16 )
		| ( { 6{ ST1_19d } } & B01_streg_t17 )
		| ( { 6{ ST1_22d } } & B01_streg_t18 )
		| ( { 6{ ST1_23d } } & B01_streg_t19 )
		| ( { 6{ ST1_26d } } & B01_streg_t20 )
		| ( { 6{ ST1_27d } } & B01_streg_t21 )
		| ( { 6{ ST1_28d } } & B01_streg_t22 )
		| ( { 6{ B01_streg_t_c1 } } & { 1'h1 , TR_46 } )
		| ( { 6{ ST1_45d } } & B01_streg_t23 )
		| ( { 6{ ST1_54d } } & B01_streg_t24 )
		| ( { 6{ ST1_55d } } & B01_streg_t25 )
		| ( { 6{ ST1_57d } } & B01_streg_t26 )
		| ( { 6{ ST1_58d } } & B01_streg_t27 )	// line#=computer.cpp:367
		| ( { 6{ ST1_60d } } & B01_streg_t28 )
		| ( { 6{ ST1_61d } } & B01_streg_t29 )
		| ( { 6{ ST1_62d } } & B01_streg_t30 )
		| ( { 6{ ST1_64d } } & B01_streg_t31 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_41 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367,744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1315 ,TR_165 ,TR_164_port ,TR_163 ,M_1109_port ,
	M_1063_port ,M_1056_port ,M_1017_port ,M_1012_port ,M_998_port ,M_997_port ,
	M_988_port ,M_973_port ,M_955_port ,M_937_port ,M_921_port ,M_909_port ,
	M_902_port ,M_889_port ,U_403_port ,U_397_port ,U_388_port ,U_364_port ,
	U_338_port ,U_323_port ,U_306_port ,U_278_port ,U_250_port ,U_225_port ,
	U_209_port ,U_186_port ,U_182_port ,U_169_port ,U_147_port ,U_132_port ,
	U_131_port ,U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_64d ,ST1_63d ,
	ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,
	ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,
	ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,
	ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_78 ,JF_77 ,JF_73 ,
	JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_64 ,JF_63 ,JF_62 ,JF_61 ,
	JF_60 ,JF_59 ,JF_57 ,JF_55 ,B_02_t5_port ,JF_53 ,JF_52 ,JF_44 ,JF_42 ,JF_41 ,
	JF_35 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,
	CT_01_port ,FF_bf_ctx_valid_port ,RL_funct3_initial_p_addr_instr_port ,RG_initial_s_addr_val1_w1_port ,
	FF_take_1_port ,RG_byte_offset_funct3_i2_port );
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
output		M_1315 ;
output		TR_165 ;
output		TR_164_port ;
output		TR_163 ;
output		M_1109_port ;
output		M_1063_port ;
output		M_1056_port ;
output		M_1017_port ;
output		M_1012_port ;
output		M_998_port ;
output		M_997_port ;
output		M_988_port ;
output		M_973_port ;
output		M_955_port ;
output		M_937_port ;
output		M_921_port ;
output		M_909_port ;
output		M_902_port ;
output		M_889_port ;
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
output		JF_78 ;
output		JF_77 ;
output		JF_73 ;
output		JF_72 ;
output		JF_71 ;
output		JF_70 ;
output		JF_69 ;
output		JF_68 ;
output		JF_67 ;
output		JF_66 ;
output		JF_64 ;
output		JF_63 ;
output		JF_62 ;
output		JF_61 ;
output		JF_60 ;
output		JF_59 ;
output		JF_57 ;
output		JF_55 ;
output		B_02_t5_port ;
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
output	[31:0]	RL_funct3_initial_p_addr_instr_port ;	// line#=computer.cpp:309,519,542,735
output	[31:0]	RG_initial_s_addr_val1_w1_port ;	// line#=computer.cpp:310,520
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_byte_offset_funct3_i2_port ;	// line#=computer.cpp:141,550,735
wire		TR_162 ;
wire		M_1303 ;
wire		M_1302 ;
wire		M_1301 ;
wire		M_1300 ;
wire		M_1295 ;
wire		M_1294 ;
wire		M_1289 ;
wire		M_1288 ;
wire		M_1287 ;
wire		M_1286 ;
wire		M_1285 ;
wire		M_1284 ;
wire		M_1283 ;
wire		M_1281 ;
wire		M_1280 ;
wire		M_1276 ;
wire		M_1274 ;
wire		M_1272 ;
wire		M_1271 ;
wire		M_1270 ;
wire		M_1266 ;
wire		M_1264 ;
wire		M_1263 ;
wire		M_1262 ;
wire		M_1261 ;
wire		M_1257 ;
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
wire		M_1243 ;
wire		M_1242 ;
wire		M_1241 ;
wire		M_1240 ;
wire		M_1239 ;
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
wire		M_1225 ;
wire		M_1224 ;
wire		M_1223 ;
wire		M_1221 ;
wire		M_1220 ;
wire		M_1219 ;
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
wire		M_1194 ;
wire		M_1193 ;
wire		M_1192 ;
wire		M_1188 ;
wire		M_1187 ;
wire		M_1186 ;
wire		M_1183 ;
wire		M_1179 ;
wire		M_1178 ;
wire		M_1177 ;
wire		M_1174 ;
wire		M_1173 ;
wire		M_1172 ;
wire		M_1171 ;
wire		M_1170 ;
wire		M_1169 ;
wire		M_1168 ;
wire		M_1167 ;
wire		M_1165 ;
wire		M_1164 ;
wire		M_1163 ;
wire		M_1162 ;
wire		M_1161 ;
wire		M_1160 ;
wire		M_1159 ;
wire		M_1158 ;
wire		M_1157 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1153 ;
wire		M_1152 ;
wire		M_1151 ;
wire	[31:0]	M_1150 ;
wire		M_1149 ;
wire		M_1147 ;
wire		M_1112 ;
wire		M_1111 ;
wire		M_1110 ;
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
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
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
wire		M_1062 ;
wire		M_1061 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1057 ;
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
wire		M_1038 ;
wire		M_1037 ;
wire		M_1036 ;
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
wire		M_1021 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1016 ;
wire		M_1015 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1011 ;
wire		M_1010 ;
wire		M_1009 ;
wire		M_1008 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_1002 ;
wire		M_1001 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_996 ;
wire		M_995 ;
wire		M_994 ;
wire		M_993 ;
wire		M_992 ;
wire		M_991 ;
wire		M_990 ;
wire		M_989 ;
wire		M_987 ;
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
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_972 ;
wire		M_971 ;
wire		M_969 ;
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
wire		M_965 ;
wire		M_964 ;
wire		M_963 ;
wire		M_962 ;
wire		M_960 ;
wire		M_959 ;
wire		M_958 ;
wire		M_957 ;
wire		M_956 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_951 ;
wire		M_949 ;
wire		M_948 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_943 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_936 ;
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
wire		M_924 ;
wire		M_923 ;
wire		M_920 ;
wire		M_919 ;
wire		M_918 ;
wire		M_917 ;
wire		M_916 ;
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_911 ;
wire		M_910 ;
wire		M_908 ;
wire		M_907 ;
wire		M_905 ;
wire		M_903 ;
wire		M_901 ;
wire		M_899 ;
wire		M_898 ;
wire		M_894 ;
wire		M_892 ;
wire		M_891 ;
wire		M_890 ;
wire		M_888 ;
wire		M_887 ;
wire		U_1008 ;
wire		U_1007 ;
wire		U_1006 ;
wire		U_1005 ;
wire		U_996 ;
wire		U_995 ;
wire		U_992 ;
wire		U_988 ;
wire		U_970 ;
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
wire		U_807 ;
wire		U_791 ;
wire		U_711 ;
wire		U_677 ;
wire		U_676 ;
wire		U_672 ;
wire		C_41 ;
wire		U_667 ;
wire		U_666 ;
wire		C_40 ;
wire		C_39 ;
wire		C_38 ;
wire		C_37 ;
wire		C_34 ;
wire		C_33 ;
wire		C_32 ;
wire		C_31 ;
wire		C_30 ;
wire		C_29 ;
wire		C_28 ;
wire		U_617 ;
wire		U_615 ;
wire		U_613 ;
wire		U_611 ;
wire		U_609 ;
wire		U_597 ;
wire		U_595 ;
wire		C_18 ;
wire		U_593 ;
wire		U_592 ;
wire		U_591 ;
wire		U_590 ;
wire		U_589 ;
wire		U_588 ;
wire		U_586 ;
wire		U_585 ;
wire		U_584 ;
wire		U_582 ;
wire		U_580 ;
wire		U_578 ;
wire		U_576 ;
wire		U_574 ;
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
wire		U_558 ;
wire		U_540 ;
wire		U_537 ;
wire		U_534 ;
wire		U_533 ;
wire		U_532 ;
wire		U_531 ;
wire		U_530 ;
wire		U_529 ;
wire		U_528 ;
wire		U_527 ;
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
wire		bf_ctx_p_3_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_3_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_2_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_2_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_1_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_1_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_0_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_0_d01 ;	// line#=computer.cpp:257
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
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
wire	[4:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
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
wire	[31:0]	rsft32u2ot ;
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
wire	[31:0]	l_2_t9 ;
wire	[31:0]	l_1_t3 ;
wire	[31:0]	l_9_t1 ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l_1_t2 ;
wire	[31:0]	l_8_t1 ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_1_t ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t ;
wire	[31:0]	l_7_t ;
wire		CT_65 ;
wire		CT_64 ;
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
wire		RG_index_en ;
wire		RG_r_en ;
wire		RG_r_5_en ;
wire		RG_40_en ;
wire		RG_41_en ;
wire		RG_byte_offset_i2_en ;
wire		RG_byte_offset_i2_1_en ;
wire		RG_initial_s_addr_1_en ;
wire		RG_i1_1_en ;
wire		RG_i2_en ;
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
wire		M_889 ;
wire		M_902 ;
wire		M_909 ;
wire		M_921 ;
wire		M_937 ;
wire		M_955 ;
wire		M_973 ;
wire		M_988 ;
wire		M_997 ;
wire		M_998 ;
wire		M_1012 ;
wire		M_1017 ;
wire		M_1056 ;
wire		M_1063 ;
wire		M_1109 ;
wire		TR_164 ;
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
wire		RG_index_key_index_en ;
wire		RG_r_value_en ;
wire		RG_i_key_index_en ;
wire		RG_key_index_w1_en ;
wire		RL_byte_offset_key_index_en ;
wire		RG_key_index_w3_en ;
wire		RG_key_index_r_en ;
wire		RG_key_index_l_en ;
wire		RG_key_index_r_1_en ;
wire		RG_key_index_l_1_en ;
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
wire		RG_r_6_en ;
wire		RG_l_6_en ;
wire		RG_r_7_en ;
wire		RG_l_7_en ;
wire		RG_key_addr_op1_word_addr_en ;
wire		RG_length_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i1_key_index_en ;
wire		RG_i1_en ;
wire		RG_funct7_i_i2_en ;
wire		RG_i_key_index_1_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_valid_handled_en ;
wire		FF_halt_en ;
wire		RL_funct3_initial_p_addr_instr_en ;
wire		RG_initial_s_addr_val1_w1_en ;
wire		RG_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		FF_take_en ;
wire		FF_take_1_en ;
wire		RL_addr_addr1_bf_ctx_load_next_en ;
wire		RG_bf_ctx_load_next_funct7_en ;
wire		RG_byte_offset_i_i2_rs1_en ;
wire		RG_byte_offset_funct3_i2_en ;
wire		RG_funct3_funct7_rd_en ;
wire		RG_key_index_result_en ;
wire		RG_i_key_index_rs1_en ;
wire		RG_key_index_result_1_en ;
wire		RG_key_index_en ;
wire		RG_i_result_en ;
wire		RG_index_key_index_1_en ;
wire		RL_bf_ctx_load_next_index_en ;
wire		RG_count_i1_key_index_l_x_en ;
wire		RG_byte_offset_l_offset_addr_en ;
wire		RG_r_8_en ;
wire		RG_byte_offset_i2_3_en ;
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
reg	[31:0]	RG_index_key_index ;	// line#=computer.cpp:294,542
reg	[31:0]	RG_r_value ;	// line#=computer.cpp:294,372
reg	[31:0]	RG_i_key_index ;	// line#=computer.cpp:319,542
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_index_w1 ;	// line#=computer.cpp:310,542
reg	[31:0]	RL_byte_offset_key_index ;	// line#=computer.cpp:141,310,542
reg	[31:0]	RG_key_index_w3 ;	// line#=computer.cpp:310,542
reg	[31:0]	RG_index ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:372,458,542
reg	[31:0]	RG_key_index_l ;	// line#=computer.cpp:457,542
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
reg	[31:0]	RG_key_addr_op1_word_addr ;	// line#=computer.cpp:189,208,520,911
reg	[31:0]	RG_length ;	// line#=computer.cpp:521
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[31:0]	RG_i1_key_index ;	// line#=computer.cpp:536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[7:0]	RG_funct7_i_i2 ;	// line#=computer.cpp:466,550,738
reg	[31:0]	RG_i_key_index_1 ;	// line#=computer.cpp:466,542
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_40 ;
reg	RG_41 ;
reg	FF_bf_ctx_valid_handled ;	// line#=computer.cpp:262,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_initial_p_addr_instr ;	// line#=computer.cpp:309,519,542,735
reg	[31:0]	RG_initial_s_addr_val1_w1 ;	// line#=computer.cpp:310,520
reg	[31:0]	RG_key_addr_w2 ;	// line#=computer.cpp:310,520
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_50 ;
reg	RG_51 ;
reg	RG_52 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	[31:0]	RL_addr_addr1_bf_ctx_load_next ;	// line#=computer.cpp:141,158,210,264,542
							// ,737,741,819,847,867,869,912,913
reg	[10:0]	RG_bf_ctx_load_next_funct7 ;	// line#=computer.cpp:264,738
reg	[4:0]	RG_byte_offset_i_i2_rs1 ;	// line#=computer.cpp:141,466,550,736
reg	[2:0]	RG_byte_offset_funct3_i2 ;	// line#=computer.cpp:141,550,735
reg	[6:0]	RG_funct3_funct7_rd ;	// line#=computer.cpp:734,735,738
reg	[31:0]	RG_key_index_result ;	// line#=computer.cpp:542,869
reg	[31:0]	RG_i_key_index_rs1 ;	// line#=computer.cpp:466,542,736
reg	[31:0]	RG_key_index_result_1 ;	// line#=computer.cpp:542,869
reg	[31:0]	RG_key_index ;	// line#=computer.cpp:542
reg	[31:0]	RG_i_result ;	// line#=computer.cpp:319,869
reg	[31:0]	RG_index_key_index_1 ;	// line#=computer.cpp:327,542
reg	[31:0]	RL_bf_ctx_load_next_index ;	// line#=computer.cpp:191,264,287,542
reg	[31:0]	RG_count_i1_key_index_l_x ;	// line#=computer.cpp:327,346,371,536,542
reg	[1:0]	RG_byte_offset_i2 ;	// line#=computer.cpp:141,550
reg	[1:0]	RG_byte_offset_i2_1 ;	// line#=computer.cpp:141,550
reg	[17:0]	RG_initial_s_addr_1 ;	// line#=computer.cpp:520
reg	[10:0]	RG_i1_1 ;	// line#=computer.cpp:536
reg	[1:0]	RG_i2 ;	// line#=computer.cpp:550
reg	[1:0]	RG_byte_offset_i2_2 ;	// line#=computer.cpp:141,550
reg	[31:0]	RG_byte_offset_l_offset_addr ;	// line#=computer.cpp:141,457
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:372,458
reg	[1:0]	RG_byte_offset_i2_3 ;	// line#=computer.cpp:141,550
reg	[1:0]	RG_i2_1 ;	// line#=computer.cpp:550
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
reg	TR_167 ;
reg	TR_166 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	M_19_1_t ;
reg	JF_66 ;
reg	JF_67 ;
reg	[10:0]	TR_01 ;
reg	[31:0]	RG_bf_ctx_load_next_key_index_t ;
reg	RG_bf_ctx_load_next_key_index_t_c1 ;
reg	[15:0]	TR_02 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr_t ;
reg	RG_next_pc_op1_PC_word_addr_t_c1 ;
reg	RG_next_pc_op1_PC_word_addr_t_c2 ;
reg	RG_next_pc_op1_PC_word_addr_t_c3 ;
reg	RG_next_pc_op1_PC_word_addr_t_c4 ;
reg	[10:0]	TR_47 ;
reg	[11:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_index_key_index_t ;
reg	RG_index_key_index_t_c1 ;
reg	RG_index_key_index_t_c2 ;
reg	RG_index_key_index_t_c3 ;
reg	[31:0]	RG_r_value_t ;
reg	RG_r_value_t_c1 ;
reg	RG_r_value_t_c2 ;
reg	RG_r_value_t_c3 ;
reg	RG_r_value_t_c4 ;
reg	[31:0]	RG_r_value_t1 ;
reg	RG_r_value_t_c5 ;
reg	RG_r_value_t_c6 ;
reg	RG_r_value_t_c7 ;
reg	[31:0]	RG_i_key_index_t ;
reg	RG_i_key_index_t_c1 ;
reg	[31:0]	RG_key_index_w1_t ;
reg	RG_key_index_w1_t_c1 ;
reg	[17:0]	TR_04 ;
reg	[31:0]	RL_byte_offset_key_index_t ;
reg	RL_byte_offset_key_index_t_c1 ;
reg	RL_byte_offset_key_index_t_c2 ;
reg	[31:0]	RG_key_index_w3_t ;
reg	RG_key_index_w3_t_c1 ;
reg	[31:0]	RG_key_index_r_t ;
reg	RG_key_index_r_t_c1 ;
reg	RG_key_index_r_t_c2 ;
reg	[31:0]	RG_key_index_l_t ;
reg	[31:0]	RG_key_index_r_1_t ;
reg	[31:0]	RG_key_index_l_1_t ;
reg	RG_key_index_l_1_t_c1 ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_r_6_t ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_r_7_t ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_key_addr_op1_word_addr_t ;
reg	RG_key_addr_op1_word_addr_t_c1 ;
reg	RG_key_addr_op1_word_addr_t_c2 ;
reg	[31:0]	RG_length_t ;
reg	[17:0]	TR_05 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	RG_initial_s_addr_t_c1 ;
reg	RG_initial_s_addr_t_c2 ;
reg	[10:0]	TR_06 ;
reg	[31:0]	RG_i1_key_index_t ;
reg	RG_i1_key_index_t_c1 ;
reg	[10:0]	RG_i1_t ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	TR_87_c2 ;
reg	[1:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[2:0]	TR_48 ;
reg	TR_48_c1 ;
reg	TR_48_c2 ;
reg	[1:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[1:0]	TR_92 ;
reg	TR_92_c1 ;
reg	TR_92_c2 ;
reg	[2:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[3:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[1:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[1:0]	TR_125 ;
reg	TR_125_c1 ;
reg	TR_125_c2 ;
reg	[2:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[1:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[2:0]	TR_128 ;
reg	TR_128_c1 ;
reg	TR_128_c2 ;
reg	[3:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[4:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[1:0]	TR_97 ;
reg	[1:0]	TR_130 ;
reg	TR_130_c1 ;
reg	TR_130_c2 ;
reg	[2:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[1:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[1:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[2:0]	TR_133 ;
reg	TR_133_c1 ;
reg	TR_133_c2 ;
reg	[3:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[1:0]	TR_134 ;
reg	[1:0]	TR_150 ;
reg	TR_150_c1 ;
reg	TR_150_c2 ;
reg	[2:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[1:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[1:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[2:0]	TR_153 ;
reg	TR_153_c1 ;
reg	TR_153_c2 ;
reg	[3:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[4:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[5:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[1:0]	M_1326 ;
reg	[1:0]	M_1322 ;
reg	[2:0]	M_1327 ;
reg	M_1327_c1 ;
reg	[2:0]	M_1323 ;
reg	[3:0]	M_1328 ;
reg	M_1328_c1 ;
reg	M_1328_c2 ;
reg	[3:0]	M_1324 ;
reg	[4:0]	M_1329 ;
reg	M_1329_c1 ;
reg	M_1329_c2 ;
reg	[4:0]	M_1325 ;
reg	[6:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	TR_08_c3 ;
reg	[1:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_59 ;
reg	TR_59_c1 ;
reg	TR_59_c2 ;
reg	[2:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[2:0]	TR_62 ;
reg	TR_62_c1 ;
reg	TR_62_c2 ;
reg	[3:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[3:0]	M_1331 ;
reg	[7:0]	RG_funct7_i_i2_t ;
reg	RG_funct7_i_i2_t_c1 ;
reg	RG_funct7_i_i2_t_c2 ;
reg	RG_funct7_i_i2_t_c3 ;
reg	[2:0]	TR_13 ;
reg	[31:0]	RG_i_key_index_1_t ;
reg	RG_i_key_index_1_t_c1 ;
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
reg	[24:0]	TR_14 ;
reg	[31:0]	RL_funct3_initial_p_addr_instr_t ;
reg	RL_funct3_initial_p_addr_instr_t_c1 ;
reg	RL_funct3_initial_p_addr_instr_t_c2 ;
reg	RL_funct3_initial_p_addr_instr_t_c3 ;
reg	RL_funct3_initial_p_addr_instr_t_c4 ;
reg	[15:0]	TR_15 ;
reg	[31:0]	RG_initial_s_addr_val1_w1_t ;
reg	RG_initial_s_addr_val1_w1_t_c1 ;
reg	RG_initial_s_addr_val1_w1_t_c2 ;
reg	[31:0]	RG_key_addr_w2_t ;
reg	RG_key_addr_w2_t_c1 ;
reg	RG_key_addr_w2_t_c2 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_50_t ;
reg	RG_51_t ;
reg	RG_52_t ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	FF_take_1_t_c3 ;
reg	FF_take_1_t_c4 ;
reg	FF_take_1_t_c5 ;
reg	FF_take_1_t_c6 ;
reg	FF_take_1_t_c7 ;
reg	[26:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_107 ;
reg	[2:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[7:0]	TR_108 ;
reg	[10:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[30:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[31:0]	RL_addr_addr1_bf_ctx_load_next_t ;
reg	RL_addr_addr1_bf_ctx_load_next_t_c1 ;
reg	RL_addr_addr1_bf_ctx_load_next_t_c2 ;
reg	RL_addr_addr1_bf_ctx_load_next_t_c3 ;
reg	RL_addr_addr1_bf_ctx_load_next_t_c4 ;
reg	RL_addr_addr1_bf_ctx_load_next_t_c5 ;
reg	RL_addr_addr1_bf_ctx_load_next_t_c6 ;
reg	RL_addr_addr1_bf_ctx_load_next_t_c7 ;
reg	[6:0]	TR_18 ;
reg	[10:0]	RG_bf_ctx_load_next_funct7_t ;
reg	RG_bf_ctx_load_next_funct7_t_c1 ;
reg	[1:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[2:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[3:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[4:0]	RG_byte_offset_i_i2_rs1_t ;
reg	RG_byte_offset_i_i2_rs1_t_c1 ;
reg	[2:0]	RG_byte_offset_funct3_i2_t ;
reg	[1:0]	TR_67 ;
reg	[4:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[6:0]	RG_funct3_funct7_rd_t ;
reg	RG_funct3_funct7_rd_t_c1 ;
reg	[23:0]	TR_22 ;
reg	[31:0]	RG_key_index_result_t ;
reg	[1:0]	TR_110 ;
reg	[15:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[31:0]	RG_i_key_index_rs1_t ;
reg	RG_i_key_index_rs1_t_c1 ;
reg	RG_i_key_index_rs1_t_c2 ;
reg	[31:0]	RG_key_index_result_1_t ;
reg	RG_key_index_result_1_t_c1 ;
reg	[31:0]	RG_key_index_t ;
reg	[31:0]	RG_i_result_t ;
reg	RG_i_result_t_c1 ;
reg	[31:0]	RG_index_key_index_1_t ;
reg	[10:0]	TR_24 ;
reg	[31:0]	RL_bf_ctx_load_next_index_t ;
reg	RL_bf_ctx_load_next_index_t_c1 ;
reg	RL_bf_ctx_load_next_index_t_c2 ;
reg	RL_bf_ctx_load_next_index_t_c3 ;
reg	[31:0]	RL_bf_ctx_load_next_index_t1 ;
reg	[31:0]	RL_bf_ctx_load_next_index_t2 ;
reg	[7:0]	TR_111 ;
reg	[10:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[15:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[31:0]	RG_count_i1_key_index_l_x_t ;
reg	RG_count_i1_key_index_l_x_t_c1 ;
reg	RG_count_i1_key_index_l_x_t_c2 ;
reg	[1:0]	RG_byte_offset_i2_2_t ;
reg	RG_byte_offset_i2_2_t_c1 ;
reg	RG_byte_offset_i2_2_t_c2 ;
reg	[1:0]	TR_70 ;
reg	[17:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[31:0]	RG_byte_offset_l_offset_addr_t ;
reg	RG_byte_offset_l_offset_addr_t_c1 ;
reg	RG_byte_offset_l_offset_addr_t_c2 ;
reg	[31:0]	RG_r_8_t ;
reg	[31:0]	RG_r_8_t1 ;
reg	[1:0]	RG_byte_offset_i2_3_t ;
reg	RG_byte_offset_i2_3_t_c1 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	M_05_t ;
reg	M_05_t_c1 ;
reg	CT_02 ;
reg	CT_02_c1 ;
reg	JF_14 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[3:0]	F_bf_ctx_write_word_t1 ;
reg	[10:0]	i11_t1 ;
reg	[17:0]	initial_s_addr2_t ;
reg	[30:0]	M_715_t ;
reg	M_715_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next1_t3 ;
reg	bf_ctx_load_next1_t3_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[3:0]	F_bf_ctx_write_word_t3 ;
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
reg	JF_59 ;
reg	JF_59_t1 ;
reg	[30:0]	M_712_t ;
reg	M_712_t_c1 ;
reg	[31:0]	M_1312 ;
reg	M_1312_c1 ;
reg	[31:0]	M_1311 ;
reg	M_1311_c1 ;
reg	[31:0]	M_1310 ;
reg	M_1310_c1 ;
reg	[31:0]	M_1309 ;
reg	M_1309_c1 ;
reg	[31:0]	M_1308 ;
reg	M_1308_c1 ;
reg	[31:0]	M_1307 ;
reg	M_1307_c1 ;
reg	[31:0]	M_1306 ;
reg	M_1306_c1 ;
reg	[31:0]	M_1305 ;
reg	M_1305_c1 ;
reg	[31:0]	M_1304 ;
reg	M_1304_c1 ;
reg	[31:0]	key_index_t28 ;
reg	key_index_t28_c1 ;
reg	[31:0]	key_index_t57 ;
reg	key_index_t57_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[4:0]	add12u1i2 ;
reg	add12u1i2_c1 ;
reg	add12u1i2_c2 ;
reg	[9:0]	TR_27 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	add12u2i1_c2 ;
reg	[1:0]	M_1332 ;
reg	M_1332_c1 ;
reg	M_1332_c2 ;
reg	[19:0]	TR_28 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	add32s1i1_c4 ;
reg	[4:0]	TR_71 ;
reg	[5:0]	M_1334 ;
reg	M_1334_c1 ;
reg	[13:0]	M_1335 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[31:0]	add32s2i1 ;
reg	add32s2i1_c1 ;
reg	[31:0]	add32s2i2 ;
reg	add32s2i2_c1 ;
reg	add32s2i2_c2 ;
reg	add32s2i2_c3 ;
reg	add32s2i2_c4 ;
reg	[3:0]	M_1321 ;
reg	M_1321_c1 ;
reg	M_1321_c2 ;
reg	[3:0]	M_1320 ;
reg	[7:0]	TR_72 ;
reg	[7:0]	TR_73 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	[1:0]	TR_33 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32u2i1 ;
reg	[1:0]	TR_34 ;
reg	[4:0]	rsft32u2i2 ;
reg	rsft32u2i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	incr32u1i1_c2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	[1:0]	M_1330 ;
reg	[20:0]	M_1333 ;
reg	M_1333_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	addsub32u2i2_c2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_1336 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[1:0]	TR_37 ;
reg	TR_37_c1 ;
reg	TR_37_c2 ;
reg	TR_37_c3 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32u_32_11i1 ;
reg	[3:0]	M_1340 ;
reg	M_1340_c1 ;
reg	M_1340_c2 ;
reg	[1:0]	addsub32u_32_11_f ;
reg	addsub32u_32_11_f_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[12:0]	M_1339 ;
reg	[31:0]	comp32u_1_12i1 ;
reg	[6:0]	M_1338 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[4:0]	M_1337 ;
reg	M_1337_c1 ;
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
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	TR_38 ;
reg	TR_38_c1 ;
reg	TR_38_c2 ;
reg	TR_38_c3 ;
reg	TR_38_c4 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:288,295,311,336,525
					// ,526,527,528,529
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:329,330,412
computer_comp32u_1_1 INST_comp32u_1_1_2 ( .i1(comp32u_1_12i1) ,.i2(comp32u_1_12i2) ,
	.o1(comp32u_1_12ot) );	// line#=computer.cpp:329,330,412
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11i3) ,.i4(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:131,290,298,336,337
											// ,411,553
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:319,321,411
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:142,158,159,553,835
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,409,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:131,329,330,353,354
						// ,355,411,553
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,311,324,351,352,355,412,553,741
						// ,759,917,919
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
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:311
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:329,330
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,159,553,823
											// ,826,832,898
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:142,553,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,851,854,890,923
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
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_i_key_index_rs1 )	// line#=computer.cpp:19
	case ( RG_i_key_index_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_addr_addr1_bf_ctx_load_next )	// line#=computer.cpp:19
	case ( RL_addr_addr1_bf_ctx_load_next [4:0] )
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
	regs_rg01 or regs_rg00 or RG_byte_offset_i_i2_rs1 )	// line#=computer.cpp:19
	case ( RG_byte_offset_i_i2_rs1 )
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_534 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_534 & M_01 ) ;	// line#=computer.cpp:334
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
always @ ( RL_bf_ctx_load_next_index or M_02 or ST1_54d or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( ST1_54d & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg11_t_c2 } } & RL_bf_ctx_load_next_index )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_03 = ~( regs_we05 & regs_d05 [19] ) ;
always @ ( RL_bf_ctx_load_next_index or M_03 or ST1_55d or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( ST1_55d & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg12_t_c2 } } & RL_bf_ctx_load_next_index )	// line#=computer.cpp:336
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we05 & regs_d05 [18] ) ;
always @ ( U_677 or C_bf_ctx_read_word_1_t or M_04 or U_537 or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( U_537 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( U_677 & M_04 ) ;	// line#=computer.cpp:337
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
always @ ( RG_next_pc_op1_PC_word_addr or M_06 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_486 & M_06 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_key_index_result or M_07 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_486 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & RG_key_index_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_08 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( RG_i_result or M_08 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_486 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & RG_i_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_09 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_byte_offset_l_offset_addr or ST1_64d or rsft32u_161ot or RG_key_index_r or 
	RG_funct7_i_i2 or RG_count_i1_key_index_l_x or bf_ctx_p_0_rg04 or ST1_49d or 
	RL_funct3_initial_p_addr_instr or M_09 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_486 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg04_t_c3 = ( ST1_49d & M_09 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_0_rg04_t_c4 = ( ST1_64d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & RL_funct3_initial_p_addr_instr )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & ( bf_ctx_p_0_rg04 ^ { RG_count_i1_key_index_l_x [7:0] , 
			RG_funct7_i_i2 , RG_key_index_r [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_0_rg04_t_c4 } } & RG_byte_offset_l_offset_addr )		// line#=computer.cpp:468
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
always @ ( RG_r_value or M_10 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_486 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & RG_r_value )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_11 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( RG_bf_ctx_load_next_key_index or M_11 or U_486 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_486 & M_11 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_i_key_index_1 or M_12 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_486 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & RG_i_key_index_1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( RG_index_key_index_1 or M_13 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_486 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & RG_index_key_index_1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_14 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_r_8 or ST1_64d or rsft32u_161ot or RG_key_index_r or RG_funct7_i_i2 or 
	bf_ctx_p_1_rg04 or ST1_53d or RG_count_i1_key_index_l_x or M_14 or U_486 or 
	bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_486 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg04_t_c3 = ( ST1_53d & M_14 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_1_rg04_t_c4 = ( ST1_64d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & RG_count_i1_key_index_l_x )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & ( bf_ctx_p_1_rg04 ^ { RG_count_i1_key_index_l_x [7:0] , 
			RG_funct7_i_i2 , RG_key_index_r [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_1_rg04_t_c4 } } & RG_r_8 )					// line#=computer.cpp:469
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
always @ ( RL_addr_addr1_bf_ctx_load_next or M_15 or U_486 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg00_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
	bf_ctx_p_2_rg00_t_c2 = ( U_486 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg00_t = ( ( { 32{ bf_ctx_p_2_rg00_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg00_t_c2 } } & RL_addr_addr1_bf_ctx_load_next )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg00_en = ( bf_ctx_p_2_rg00_t_c1 | bf_ctx_p_2_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= bf_ctx_p_2_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_16 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
always @ ( RG_initial_s_addr or M_16 or U_486 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg01_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
	bf_ctx_p_2_rg01_t_c2 = ( U_486 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg01_t = ( ( { 32{ bf_ctx_p_2_rg01_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg01_t_c2 } } & RG_initial_s_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg01_en = ( bf_ctx_p_2_rg01_t_c1 | bf_ctx_p_2_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg01_en )
		bf_ctx_p_2_rg01 <= bf_ctx_p_2_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_17 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
always @ ( RG_key_index_result_1 or M_17 or U_486 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg02_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
	bf_ctx_p_2_rg02_t_c2 = ( U_486 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg02_t = ( ( { 32{ bf_ctx_p_2_rg02_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg02_t_c2 } } & RG_key_index_result_1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg02_en = ( bf_ctx_p_2_rg02_t_c1 | bf_ctx_p_2_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg02_en )
		bf_ctx_p_2_rg02 <= bf_ctx_p_2_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_18 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
always @ ( RL_bf_ctx_load_next_index or M_18 or U_486 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg03_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
	bf_ctx_p_2_rg03_t_c2 = ( U_486 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg03_t = ( ( { 32{ bf_ctx_p_2_rg03_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg03_t_c2 } } & RL_bf_ctx_load_next_index )	// line#=computer.cpp:174,535
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
always @ ( RG_index_key_index or M_19 or U_486 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg00_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
	bf_ctx_p_3_rg00_t_c2 = ( U_486 & M_19 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg00_t = ( ( { 32{ bf_ctx_p_3_rg00_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg00_t_c2 } } & RG_index_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg00_en = ( bf_ctx_p_3_rg00_t_c1 | bf_ctx_p_3_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= bf_ctx_p_3_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_20 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
always @ ( RG_i1_key_index or M_20 or U_486 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg01_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
	bf_ctx_p_3_rg01_t_c2 = ( U_486 & M_20 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg01_t = ( ( { 32{ bf_ctx_p_3_rg01_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg01_t_c2 } } & RG_i1_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_rg01_t_c1 | bf_ctx_p_3_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= bf_ctx_p_3_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_21 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
always @ ( RG_key_index or M_21 or U_486 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg02_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
	bf_ctx_p_3_rg02_t_c2 = ( U_486 & M_21 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg02_t = ( ( { 32{ bf_ctx_p_3_rg02_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg02_t_c2 } } & RG_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_rg02_t_c1 | bf_ctx_p_3_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= bf_ctx_p_3_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_22 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
always @ ( RG_i_key_index_rs1 or M_22 or U_486 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg03_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
	bf_ctx_p_3_rg03_t_c2 = ( U_486 & M_22 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg03_t = ( ( { 32{ bf_ctx_p_3_rg03_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg03_t_c2 } } & RG_i_key_index_rs1 )	// line#=computer.cpp:174,535
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
always @ ( FF_take or FF_take_1 or RL_addr_addr1_bf_ctx_load_next )	// line#=computer.cpp:790
	case ( RL_addr_addr1_bf_ctx_load_next )
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
assign	CT_24 = |RG_funct3_funct7_rd [4:0] ;	// line#=computer.cpp:749,758,838,902,948
assign	CT_24_port = CT_24 ;
assign	JF_44 = ( RG_length == 32'h00000033 ) ;	// line#=computer.cpp:744
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_167 = 1'h1 ;
	1'h0 :
		TR_167 = 1'h0 ;
	default :
		TR_167 = 1'hx ;
	endcase
always @ ( FF_take_1 )	// line#=computer.cpp:926
	case ( FF_take_1 )
	1'h1 :
		TR_166 = 1'h1 ;
	1'h0 :
		TR_166 = 1'h0 ;
	default :
		TR_166 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_count_i1_key_index_l_x or 
	RL_funct3_initial_p_addr_instr )	// line#=computer.cpp:821
	case ( RL_funct3_initial_p_addr_instr )
	32'h00000000 :
		val2_t4 = { RG_count_i1_key_index_l_x [7] , RG_count_i1_key_index_l_x [7] , 
		RG_count_i1_key_index_l_x [7] , RG_count_i1_key_index_l_x [7] , RG_count_i1_key_index_l_x [7] , 
		RG_count_i1_key_index_l_x [7] , RG_count_i1_key_index_l_x [7] , RG_count_i1_key_index_l_x [7] , 
		RG_count_i1_key_index_l_x [7] , RG_count_i1_key_index_l_x [7] , RG_count_i1_key_index_l_x [7] , 
		RG_count_i1_key_index_l_x [7] , RG_count_i1_key_index_l_x [7] , RG_count_i1_key_index_l_x [7] , 
		RG_count_i1_key_index_l_x [7] , RG_count_i1_key_index_l_x [7] , RG_count_i1_key_index_l_x [7] , 
		RG_count_i1_key_index_l_x [7] , RG_count_i1_key_index_l_x [7] , RG_count_i1_key_index_l_x [7] , 
		RG_count_i1_key_index_l_x [7] , RG_count_i1_key_index_l_x [7] , RG_count_i1_key_index_l_x [7] , 
		RG_count_i1_key_index_l_x [7] , RG_count_i1_key_index_l_x [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_count_i1_key_index_l_x [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_count_i1_key_index_l_x [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RL_bf_ctx_load_next_index )	// line#=computer.cpp:289
	case ( RL_bf_ctx_load_next_index [1:0] )
	2'h0 :
		M_19_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	2'h1 :
		M_19_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	2'h2 :
		M_19_1_t = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:289
	2'h3 :
		M_19_1_t = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:289
	default :
		M_19_1_t = 32'hx ;
	endcase
assign	CT_64 = ~|{ addsub32u_32_11ot [31:9] , ~addsub32u_32_11ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
										// ,299
assign	CT_65 = ~|{ addsub32u_32_11ot [31:10] , ~addsub32u_32_11ot [9] , addsub32u_32_11ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
													// ,299
assign	l_7_t = ( RG_key_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	JF_64 = ( RG_funct3_funct7_rd [3:0] == 4'h1 ) ;
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_66 = 1'h1 ;
	1'h0 :
		JF_66 = 1'h0 ;
	default :
		JF_66 = 1'hx ;
	endcase
assign	M_1112 = |RG_count_i1_key_index_l_x [31:2] ;	// line#=computer.cpp:337
always @ ( M_1112 )	// line#=computer.cpp:337
	case ( M_1112 )
	1'h1 :
		JF_67 = 1'h0 ;
	1'h0 :
		JF_67 = 1'h1 ;
	default :
		JF_67 = 1'hx ;
	endcase
assign	r_t = ( ( RG_key_index_r_1 ^ RG_r_8 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t1 = ( ( RG_key_index_l_1 ^ RG_r_8 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r_value ^ RG_r_8 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l ^ RG_r_8 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r_value ^ RG_byte_offset_l_offset_addr ) ;	// line#=computer.cpp:386
assign	r_3_t = ( ( RG_r_1 ^ RG_r_8 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l_1 ^ RG_r_8 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_2 ^ RG_r_8 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_2 ^ RG_r_8 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_3 ^ RG_r_8 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_3 ^ RG_r_8 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_4 ^ RG_r_8 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_4 ^ RG_r_8 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_key_index_r ^ RG_r_8 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_5 ^ RG_r_8 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_key_index_r ^ RG_byte_offset_l_offset_addr ) ;	// line#=computer.cpp:386
assign	r_8_t = ( ( RG_r_6 ^ RG_r_8 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_6 ^ RG_r_8 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t2 = ( RG_r_6 ^ RG_byte_offset_l_offset_addr ) ;	// line#=computer.cpp:386
assign	r_9_t = ( ( RG_r_7 ^ RG_r_8 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_7 ^ RG_r_8 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t3 = ( RG_r_7 ^ RG_byte_offset_l_offset_addr ) ;	// line#=computer.cpp:386
assign	JF_68 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct7_i_i2 == 
	8'h00 ) | ( RG_funct7_i_i2 == 8'h01 ) ) | ( RG_funct7_i_i2 == 8'h02 ) ) | 
	( RG_funct7_i_i2 == 8'h03 ) ) | ( RG_funct7_i_i2 == 8'h04 ) ) | ( RG_funct7_i_i2 == 
	8'h05 ) ) | ( RG_funct7_i_i2 == 8'h06 ) ) | ( RG_funct7_i_i2 == 8'h07 ) ) | 
	( RG_funct7_i_i2 == 8'h08 ) ) | ( RG_funct7_i_i2 == 8'h09 ) ) | ( RG_funct7_i_i2 == 
	8'h0a ) ) | ( RG_funct7_i_i2 == 8'h0b ) ) | ( RG_funct7_i_i2 == 8'h0c ) ) | 
	( RG_funct7_i_i2 == 8'h0d ) ) | ( RG_funct7_i_i2 == 8'h0e ) ) | ( RG_funct7_i_i2 == 
	8'h0f ) ) | ( RG_funct7_i_i2 == 8'h10 ) ) | ( RG_funct7_i_i2 == 8'h11 ) ) | 
	( RG_funct7_i_i2 == 8'h12 ) ) | ( RG_funct7_i_i2 == 8'h13 ) ) | ( RG_funct7_i_i2 == 
	8'h14 ) ) | ( RG_funct7_i_i2 == 8'h15 ) ) | ( RG_funct7_i_i2 == 8'h16 ) ) | 
	( RG_funct7_i_i2 == 8'h17 ) ) | ( RG_funct7_i_i2 == 8'h18 ) ) | ( RG_funct7_i_i2 == 
	8'h19 ) ) | ( RG_funct7_i_i2 == 8'h1a ) ) | ( RG_funct7_i_i2 == 8'h1b ) ) | 
	( RG_funct7_i_i2 == 8'h1c ) ) | ( RG_funct7_i_i2 == 8'h1d ) ) | ( RG_funct7_i_i2 == 
	8'h1e ) ) | ( RG_funct7_i_i2 == 8'h20 ) ) | ( RG_funct7_i_i2 == 8'h21 ) ) | 
	( RG_funct7_i_i2 == 8'h22 ) ) | ( RG_funct7_i_i2 == 8'h23 ) ) | ( RG_funct7_i_i2 == 
	8'h24 ) ) | ( RG_funct7_i_i2 == 8'h25 ) ) | ( RG_funct7_i_i2 == 8'h26 ) ) | 
	( RG_funct7_i_i2 == 8'h27 ) ) | ( RG_funct7_i_i2 == 8'h28 ) ) | ( RG_funct7_i_i2 == 
	8'h29 ) ) | ( RG_funct7_i_i2 == 8'h2a ) ) | ( RG_funct7_i_i2 == 8'h2b ) ) | 
	( RG_funct7_i_i2 == 8'h2c ) ) | ( RG_funct7_i_i2 == 8'h2d ) ) | ( RG_funct7_i_i2 == 
	8'h2e ) ) | ( RG_funct7_i_i2 == 8'h2f ) ) | ( RG_funct7_i_i2 == 8'h30 ) ) | 
	( RG_funct7_i_i2 == 8'h31 ) ) | ( RG_funct7_i_i2 == 8'h32 ) ) | ( RG_funct7_i_i2 == 
	8'h33 ) ) | ( RG_funct7_i_i2 == 8'h34 ) ) | ( RG_funct7_i_i2 == 8'h35 ) ) | 
	( RG_funct7_i_i2 == 8'h36 ) ) | ( RG_funct7_i_i2 == 8'h37 ) ) | ( RG_funct7_i_i2 == 
	8'h38 ) ) | ( RG_funct7_i_i2 == 8'h39 ) ) | ( RG_funct7_i_i2 == 8'h3a ) ) | 
	( RG_funct7_i_i2 == 8'h3b ) ) | ( RG_funct7_i_i2 == 8'h3c ) ) | ( RG_funct7_i_i2 == 
	8'h3d ) ) | ( RG_funct7_i_i2 == 8'h3e ) ) | ( RG_funct7_i_i2 == 8'h3f ) ) | 
	( RG_funct7_i_i2 == 8'h40 ) ) | ( RG_funct7_i_i2 == 8'h41 ) ) | ( RG_funct7_i_i2 == 
	8'h42 ) ) | ( RG_funct7_i_i2 == 8'h43 ) ) | ( RG_funct7_i_i2 == 8'h44 ) ) | 
	( RG_funct7_i_i2 == 8'h45 ) ) | ( RG_funct7_i_i2 == 8'h46 ) ) | ( RG_funct7_i_i2 == 
	8'h47 ) ) | ( RG_funct7_i_i2 == 8'h48 ) ) | ( RG_funct7_i_i2 == 8'h49 ) ) | 
	( RG_funct7_i_i2 == 8'h4a ) ) | ( RG_funct7_i_i2 == 8'h4b ) ) | ( RG_funct7_i_i2 == 
	8'h4c ) ) | ( RG_funct7_i_i2 == 8'h4d ) ) | ( RG_funct7_i_i2 == 8'h4e ) ) | 
	( RG_funct7_i_i2 == 8'h4f ) ) | ( RG_funct7_i_i2 == 8'h50 ) ) | ( RG_funct7_i_i2 == 
	8'h51 ) ) | ( RG_funct7_i_i2 == 8'h52 ) ) | ( RG_funct7_i_i2 == 8'h53 ) ) | 
	( RG_funct7_i_i2 == 8'h54 ) ) | ( RG_funct7_i_i2 == 8'h55 ) ) | ( RG_funct7_i_i2 == 
	8'h56 ) ) | ( RG_funct7_i_i2 == 8'h57 ) ) | ( RG_funct7_i_i2 == 8'h58 ) ) | 
	( RG_funct7_i_i2 == 8'h59 ) ) | ( RG_funct7_i_i2 == 8'h5a ) ) | ( RG_funct7_i_i2 == 
	8'h5b ) ) | ( RG_funct7_i_i2 == 8'h5c ) ) | ( RG_funct7_i_i2 == 8'h5d ) ) | 
	( RG_funct7_i_i2 == 8'h5e ) ) | ( RG_funct7_i_i2 == 8'h5f ) ) | ( RG_funct7_i_i2 == 
	8'h60 ) ) | ( RG_funct7_i_i2 == 8'h61 ) ) | ( RG_funct7_i_i2 == 8'h62 ) ) | 
	( RG_funct7_i_i2 == 8'h63 ) ) | ( RG_funct7_i_i2 == 8'h64 ) ) | ( RG_funct7_i_i2 == 
	8'h65 ) ) | ( RG_funct7_i_i2 == 8'h66 ) ) | ( RG_funct7_i_i2 == 8'h67 ) ) | 
	( RG_funct7_i_i2 == 8'h68 ) ) | ( RG_funct7_i_i2 == 8'h69 ) ) | ( RG_funct7_i_i2 == 
	8'h6a ) ) | ( RG_funct7_i_i2 == 8'h6b ) ) | ( RG_funct7_i_i2 == 8'h6c ) ) | 
	( RG_funct7_i_i2 == 8'h6d ) ) | ( RG_funct7_i_i2 == 8'h6e ) ) | ( RG_funct7_i_i2 == 
	8'h70 ) ) | ( RG_funct7_i_i2 == 8'h71 ) ) | ( RG_funct7_i_i2 == 8'h72 ) ) | 
	( RG_funct7_i_i2 == 8'h73 ) ) | ( RG_funct7_i_i2 == 8'h74 ) ) | ( RG_funct7_i_i2 == 
	8'h75 ) ) | ( RG_funct7_i_i2 == 8'h76 ) ) | ( RG_funct7_i_i2 == 8'h77 ) ) | 
	( RG_funct7_i_i2 == 8'h78 ) ) | ( RG_funct7_i_i2 == 8'h79 ) ) | ( RG_funct7_i_i2 == 
	8'h7a ) ) | ( RG_funct7_i_i2 == 8'h7b ) ) | ( RG_funct7_i_i2 == 8'h7c ) ) | 
	( RG_funct7_i_i2 == 8'h7d ) ) | ( RG_funct7_i_i2 == 8'h7e ) ) | ( RG_funct7_i_i2 == 
	8'h80 ) ) | ( RG_funct7_i_i2 == 8'h81 ) ) | ( RG_funct7_i_i2 == 8'h82 ) ) | 
	( RG_funct7_i_i2 == 8'h83 ) ) | ( RG_funct7_i_i2 == 8'h84 ) ) | ( RG_funct7_i_i2 == 
	8'h85 ) ) | ( RG_funct7_i_i2 == 8'h86 ) ) | ( RG_funct7_i_i2 == 8'h87 ) ) | 
	( RG_funct7_i_i2 == 8'h88 ) ) | ( RG_funct7_i_i2 == 8'h89 ) ) | ( RG_funct7_i_i2 == 
	8'h8a ) ) | ( RG_funct7_i_i2 == 8'h8b ) ) | ( RG_funct7_i_i2 == 8'h8c ) ) | 
	( RG_funct7_i_i2 == 8'h8d ) ) | ( RG_funct7_i_i2 == 8'h8e ) ) ;
assign	JF_69 = ( RG_funct7_i_i2 == 8'h2f ) ;
assign	JF_70 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct7_i_i2 == 
	8'h00 ) | ( RG_funct7_i_i2 == 8'h01 ) ) | ( RG_funct7_i_i2 == 8'h02 ) ) | 
	( RG_funct7_i_i2 == 8'h03 ) ) | ( RG_funct7_i_i2 == 8'h04 ) ) | ( RG_funct7_i_i2 == 
	8'h05 ) ) | ( RG_funct7_i_i2 == 8'h06 ) ) | ( RG_funct7_i_i2 == 8'h07 ) ) | 
	( RG_funct7_i_i2 == 8'h08 ) ) | ( RG_funct7_i_i2 == 8'h09 ) ) | ( RG_funct7_i_i2 == 
	8'h0a ) ) | ( RG_funct7_i_i2 == 8'h0b ) ) | ( RG_funct7_i_i2 == 8'h0c ) ) | 
	( RG_funct7_i_i2 == 8'h0d ) ) | ( RG_funct7_i_i2 == 8'h0e ) ) | ( RG_funct7_i_i2 == 
	8'h10 ) ) | ( RG_funct7_i_i2 == 8'h11 ) ) | ( RG_funct7_i_i2 == 8'h12 ) ) | 
	( RG_funct7_i_i2 == 8'h13 ) ) | ( RG_funct7_i_i2 == 8'h14 ) ) | ( RG_funct7_i_i2 == 
	8'h15 ) ) | ( RG_funct7_i_i2 == 8'h16 ) ) | ( RG_funct7_i_i2 == 8'h17 ) ) | 
	( RG_funct7_i_i2 == 8'h18 ) ) | ( RG_funct7_i_i2 == 8'h19 ) ) | ( RG_funct7_i_i2 == 
	8'h1a ) ) | ( RG_funct7_i_i2 == 8'h1b ) ) | ( RG_funct7_i_i2 == 8'h1c ) ) | 
	( RG_funct7_i_i2 == 8'h1d ) ) | ( RG_funct7_i_i2 == 8'h1e ) ) | ( RG_funct7_i_i2 == 
	8'h20 ) ) | ( RG_funct7_i_i2 == 8'h21 ) ) | ( RG_funct7_i_i2 == 8'h22 ) ) | 
	( RG_funct7_i_i2 == 8'h23 ) ) | ( RG_funct7_i_i2 == 8'h24 ) ) | ( RG_funct7_i_i2 == 
	8'h25 ) ) | ( RG_funct7_i_i2 == 8'h26 ) ) | ( RG_funct7_i_i2 == 8'h27 ) ) | 
	( RG_funct7_i_i2 == 8'h28 ) ) | ( RG_funct7_i_i2 == 8'h29 ) ) | ( RG_funct7_i_i2 == 
	8'h2a ) ) | ( RG_funct7_i_i2 == 8'h2b ) ) | ( RG_funct7_i_i2 == 8'h2c ) ) | 
	( RG_funct7_i_i2 == 8'h2d ) ) | ( RG_funct7_i_i2 == 8'h2e ) ) | ( RG_funct7_i_i2 == 
	8'h30 ) ) | ( RG_funct7_i_i2 == 8'h31 ) ) | ( RG_funct7_i_i2 == 8'h32 ) ) | 
	( RG_funct7_i_i2 == 8'h33 ) ) | ( RG_funct7_i_i2 == 8'h34 ) ) | ( RG_funct7_i_i2 == 
	8'h35 ) ) | ( RG_funct7_i_i2 == 8'h36 ) ) | ( RG_funct7_i_i2 == 8'h37 ) ) | 
	( RG_funct7_i_i2 == 8'h38 ) ) | ( RG_funct7_i_i2 == 8'h39 ) ) | ( RG_funct7_i_i2 == 
	8'h3a ) ) | ( RG_funct7_i_i2 == 8'h3b ) ) | ( RG_funct7_i_i2 == 8'h3c ) ) | 
	( RG_funct7_i_i2 == 8'h3d ) ) | ( RG_funct7_i_i2 == 8'h3e ) ) | ( RG_funct7_i_i2 == 
	8'h40 ) ) | ( RG_funct7_i_i2 == 8'h41 ) ) | ( RG_funct7_i_i2 == 8'h42 ) ) | 
	( RG_funct7_i_i2 == 8'h43 ) ) | ( RG_funct7_i_i2 == 8'h44 ) ) | ( RG_funct7_i_i2 == 
	8'h45 ) ) | ( RG_funct7_i_i2 == 8'h46 ) ) | ( RG_funct7_i_i2 == 8'h47 ) ) | 
	( RG_funct7_i_i2 == 8'h48 ) ) | ( RG_funct7_i_i2 == 8'h49 ) ) | ( RG_funct7_i_i2 == 
	8'h4a ) ) | ( RG_funct7_i_i2 == 8'h4b ) ) | ( RG_funct7_i_i2 == 8'h4c ) ) | 
	( RG_funct7_i_i2 == 8'h4d ) ) | ( RG_funct7_i_i2 == 8'h4e ) ) | ( RG_funct7_i_i2 == 
	8'h50 ) ) | ( RG_funct7_i_i2 == 8'h51 ) ) | ( RG_funct7_i_i2 == 8'h52 ) ) | 
	( RG_funct7_i_i2 == 8'h53 ) ) | ( RG_funct7_i_i2 == 8'h54 ) ) | ( RG_funct7_i_i2 == 
	8'h55 ) ) | ( RG_funct7_i_i2 == 8'h56 ) ) | ( RG_funct7_i_i2 == 8'h57 ) ) | 
	( RG_funct7_i_i2 == 8'h58 ) ) | ( RG_funct7_i_i2 == 8'h59 ) ) | ( RG_funct7_i_i2 == 
	8'h5a ) ) | ( RG_funct7_i_i2 == 8'h5b ) ) | ( RG_funct7_i_i2 == 8'h5c ) ) | 
	( RG_funct7_i_i2 == 8'h5d ) ) | ( RG_funct7_i_i2 == 8'h5e ) ) | ( RG_funct7_i_i2 == 
	8'h60 ) ) | ( RG_funct7_i_i2 == 8'h61 ) ) | ( RG_funct7_i_i2 == 8'h62 ) ) | 
	( RG_funct7_i_i2 == 8'h63 ) ) | ( RG_funct7_i_i2 == 8'h64 ) ) | ( RG_funct7_i_i2 == 
	8'h65 ) ) | ( RG_funct7_i_i2 == 8'h66 ) ) | ( RG_funct7_i_i2 == 8'h67 ) ) | 
	( RG_funct7_i_i2 == 8'h68 ) ) | ( RG_funct7_i_i2 == 8'h69 ) ) | ( RG_funct7_i_i2 == 
	8'h6a ) ) | ( RG_funct7_i_i2 == 8'h6b ) ) | ( RG_funct7_i_i2 == 8'h6c ) ) | 
	( RG_funct7_i_i2 == 8'h6d ) ) | ( RG_funct7_i_i2 == 8'h6e ) ) | ( RG_funct7_i_i2 == 
	8'h70 ) ) | ( RG_funct7_i_i2 == 8'h71 ) ) | ( RG_funct7_i_i2 == 8'h72 ) ) | 
	( RG_funct7_i_i2 == 8'h73 ) ) | ( RG_funct7_i_i2 == 8'h74 ) ) | ( RG_funct7_i_i2 == 
	8'h75 ) ) | ( RG_funct7_i_i2 == 8'h76 ) ) | ( RG_funct7_i_i2 == 8'h77 ) ) | 
	( RG_funct7_i_i2 == 8'h78 ) ) | ( RG_funct7_i_i2 == 8'h79 ) ) | ( RG_funct7_i_i2 == 
	8'h7a ) ) | ( RG_funct7_i_i2 == 8'h7b ) ) | ( RG_funct7_i_i2 == 8'h7c ) ) | 
	( RG_funct7_i_i2 == 8'h7d ) ) | ( RG_funct7_i_i2 == 8'h7e ) ) | ( RG_funct7_i_i2 == 
	8'h80 ) ) | ( RG_funct7_i_i2 == 8'h81 ) ) | ( RG_funct7_i_i2 == 8'h82 ) ) | 
	( RG_funct7_i_i2 == 8'h83 ) ) | ( RG_funct7_i_i2 == 8'h84 ) ) | ( RG_funct7_i_i2 == 
	8'h85 ) ) | ( RG_funct7_i_i2 == 8'h86 ) ) | ( RG_funct7_i_i2 == 8'h87 ) ) | 
	( RG_funct7_i_i2 == 8'h88 ) ) | ( RG_funct7_i_i2 == 8'h89 ) ) | ( RG_funct7_i_i2 == 
	8'h8a ) ) | ( RG_funct7_i_i2 == 8'h8b ) ) | ( RG_funct7_i_i2 == 8'h8c ) ) | 
	( RG_funct7_i_i2 == 8'h8d ) ) | ( RG_funct7_i_i2 == 8'h8e ) ) ;
assign	JF_71 = ( RG_funct7_i_i2 == 8'h5f ) ;
assign	JF_72 = ( RG_funct7_i_i2 == 8'h0f ) ;
assign	JF_73 = ( RG_funct7_i_i2 == 8'h4f ) ;
assign	l_2_t9 = ( RG_byte_offset_l_offset_addr ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	add3u1i1 = RG_byte_offset_i_i2_rs1 [2:0] ;	// line#=computer.cpp:466
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:311
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:311
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:329,330
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u2ot ;	// line#=computer.cpp:412
assign	incr2u1i1 = RG_byte_offset_i_i2_rs1 [1:0] ;	// line#=computer.cpp:550
assign	incr3u1i1 = RG_byte_offset_i_i2_rs1 [2:0] ;	// line#=computer.cpp:469
assign	incr12u_111i1 = RG_i1_key_index [10:0] ;	// line#=computer.cpp:536
assign	comp32s_12i1 = regs_rd03 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd04 ;	// line#=computer.cpp:798
assign	comp32s_1_11i1 = regs_rd03 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op1_PC_word_addr [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_09 = ( ST1_03d & M_1056 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_997 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_972 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1011 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_936 ) ;	// line#=computer.cpp:725,733,744
assign	M_915 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_936 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_953 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_972 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_987 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_997 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_997_port = M_997 ;
assign	M_1011 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1016 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1056 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1056_port = M_1056 ;
assign	M_1062 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1072 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1078 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_967 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_908 ) ;	// line#=computer.cpp:725,735,790
assign	M_887 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_908 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_920 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_927 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_942 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_967 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_954 ) ;	// line#=computer.cpp:725,735,870
assign	M_954 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_954 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_998 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_937 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_916 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_937 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_937_port = M_937 ;
assign	M_955 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_955_port = M_955 ;
assign	M_973 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_973_port = M_973 ;
assign	M_988 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_988_port = M_988 ;
assign	M_998 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_998_port = M_998 ;
assign	M_1012 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1012_port = M_1012 ;
assign	M_1017 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1017_port = M_1017 ;
assign	M_1057 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1063 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1063_port = M_1063 ;
assign	M_1073 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1079 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_898 ) ;	// line#=computer.cpp:849
assign	M_888 = ~|{ 29'h00000000 , RG_byte_offset_funct3_i2 } ;	// line#=computer.cpp:821,849
assign	M_898 = ~|( { 29'h00000000 , RG_byte_offset_funct3_i2 } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_928 = ~|( { 29'h00000000 , RG_byte_offset_funct3_i2 } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1057 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_998 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_937 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1073 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_998 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_937 ) ;	// line#=computer.cpp:744
assign	M_1266 = ~( M_1270 | M_937 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1073 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_998 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_973 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1012 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_937 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_998 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_973 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_937 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_1017 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_988 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_973 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_937 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1063 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_1012 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_937 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_funct3_initial_p_addr_instr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_988 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_1012 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_937 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_1012 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_937 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_funct3_initial_p_addr_instr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_973 ) ;	// line#=computer.cpp:744
assign	U_250_port = U_250 ;
assign	M_899 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_956 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_921 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_921_port = M_921 ;
assign	M_968 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_909 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_909_port = M_909 ;
assign	M_929 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_943 = ~|( RG_initial_s_addr_val1_w1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_889 = ~|RG_initial_s_addr_val1_w1 ;	// line#=computer.cpp:744,870,914
assign	M_889_port = M_889 ;
assign	U_278 = ( ( ( ST1_13d & M_937 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_278_port = U_278 ;
assign	U_303 = ( ST1_14d & M_1012 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_937 ) ;	// line#=computer.cpp:744
assign	U_306_port = U_306 ;
assign	U_319 = ( ST1_15d & M_973 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_937 ) ;	// line#=computer.cpp:744
assign	U_323_port = U_323 ;
assign	U_335 = ( ST1_16d & M_1012 ) ;	// line#=computer.cpp:744
assign	U_338 = ( ST1_16d & M_937 ) ;	// line#=computer.cpp:744
assign	U_338_port = U_338 ;
assign	U_345 = ( U_335 & M_943 ) ;	// line#=computer.cpp:914
assign	U_350 = ( U_335 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_360 = ( ST1_17d & M_973 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_937 ) ;	// line#=computer.cpp:744
assign	U_364_port = U_364 ;
assign	U_372 = ( U_360 & M_929 ) ;	// line#=computer.cpp:870
assign	U_374 = ( U_360 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ST1_18d & M_1063 ) ;	// line#=computer.cpp:744
assign	U_388 = ( ST1_18d & M_937 ) ;	// line#=computer.cpp:744
assign	U_388_port = U_388 ;
assign	U_397 = ( ST1_19d & M_955 ) ;	// line#=computer.cpp:744
assign	U_397_port = U_397 ;
assign	U_403 = ( ST1_19d & M_937 ) ;	// line#=computer.cpp:744
assign	U_403_port = U_403 ;
assign	U_405 = ( U_397 & M_888 ) ;	// line#=computer.cpp:821
assign	U_406 = ( U_397 & M_928 ) ;	// line#=computer.cpp:821
assign	U_407 = ( U_397 & M_898 ) ;	// line#=computer.cpp:821
assign	U_408 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_i2 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_409 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_i2 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( ST1_20d & M_955 ) ;	// line#=computer.cpp:744
assign	U_421 = ( ST1_20d & M_998 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_937 ) ;	// line#=computer.cpp:744
assign	U_429 = ( U_420 & M_930 ) ;	// line#=computer.cpp:821
assign	U_432 = ( U_420 & M_945 ) ;	// line#=computer.cpp:821
assign	M_930 = ~|( RL_funct3_initial_p_addr_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_945 = ~|( RL_funct3_initial_p_addr_instr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_439 = ( ST1_21d & M_955 ) ;	// line#=computer.cpp:744
assign	U_440 = ( ST1_21d & M_998 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_937 ) ;	// line#=computer.cpp:744
assign	M_890 = ~|RL_funct3_initial_p_addr_instr ;	// line#=computer.cpp:821,849
assign	U_447 = ( U_439 & M_890 ) ;	// line#=computer.cpp:821
assign	U_449 = ( U_439 & ( ~|( RL_funct3_initial_p_addr_instr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_923 = ~|( RL_funct3_initial_p_addr_instr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_450 = ( U_439 & M_923 ) ;	// line#=computer.cpp:821
assign	U_451 = ( U_439 & M_945 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_440 & M_890 ) ;	// line#=computer.cpp:849
assign	U_454 = ( U_440 & M_930 ) ;	// line#=computer.cpp:849
assign	U_462 = ( ST1_22d & M_955 ) ;	// line#=computer.cpp:744
assign	U_463 = ( ST1_22d & M_998 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_1079 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_937 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_1266 ) ;	// line#=computer.cpp:744
assign	U_473 = ( U_462 & M_930 ) ;	// line#=computer.cpp:821
assign	U_478 = ( U_462 & CT_24 ) ;	// line#=computer.cpp:838
assign	U_480 = ( U_463 & M_930 ) ;	// line#=computer.cpp:849
assign	U_483 = ( U_468 & FF_take_1 ) ;	// line#=computer.cpp:1020
assign	U_486 = ( U_483 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_487 = ( ST1_22d & M_1109 ) ;
assign	U_488 = ( ST1_22d & ( ~M_1109 ) ) ;
assign	U_497 = ( ST1_23d & B_02_t5 ) ;
assign	U_498 = ( ST1_23d & ( ~B_02_t5 ) ) ;
assign	C_07 = ( ( ( ~handled_t3 ) & M_901 ) & ( ~|{ RG_bf_ctx_load_next_funct7 [6:2] , 
	~RG_bf_ctx_load_next_funct7 [1] , RG_bf_ctx_load_next_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_499 = ( U_498 & C_07 ) ;	// line#=computer.cpp:1066
assign	U_500 = ( U_498 & ( ~C_07 ) ) ;	// line#=computer.cpp:1066
assign	M_1149 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_08 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1149 ) | comp32u_1_12ot [2] ) | comp32u_1_11ot [2] ) | 
	gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_501 = ( U_499 & C_08 ) ;	// line#=computer.cpp:329,330
assign	U_502 = ( U_499 & ( ~C_08 ) ) ;	// line#=computer.cpp:329,330
assign	M_901 = ~|{ RG_byte_offset_funct3_i2 [2] , ~RG_byte_offset_funct3_i2 [1] , 
	RG_byte_offset_funct3_i2 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_09 = ( ( ( ~handled_t2 ) & M_901 ) & ( ~|{ RG_bf_ctx_load_next_funct7 [6:1] , 
	~RG_bf_ctx_load_next_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_503 = ( ST1_23d & C_09 ) ;	// line#=computer.cpp:1061
assign	U_504 = ( ST1_23d & ( ~C_09 ) ) ;	// line#=computer.cpp:1061
assign	C_10 = ( ( ( M_1149 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_506 = ( U_503 & ( ~C_10 ) ) ;	// line#=computer.cpp:311
assign	C_11 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_508 = ( U_506 & ( ~C_11 ) ) ;	// line#=computer.cpp:315
assign	C_12 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_13 = ( M_1263 & ( ~|RG_bf_ctx_load_next_funct7 [6:0] ) ) ;	// line#=computer.cpp:1057
assign	M_1263 = ( ( ~FF_bf_ctx_valid_handled ) & M_901 ) ;	// line#=computer.cpp:1057,1071
assign	C_15 = ( M_1263 & ( ~|{ RG_bf_ctx_load_next_funct7 [6:2] , ~RG_bf_ctx_load_next_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_527 = ( ST1_25d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_528 = ( U_527 & C_18 ) ;	// line#=computer.cpp:267,290,291
assign	U_529 = ( U_527 & ( ~C_18 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_530 = ( U_529 & CT_64 ) ;	// line#=computer.cpp:269,290,291
assign	U_531 = ( U_529 & ( ~CT_64 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_532 = ( U_531 & CT_65 ) ;	// line#=computer.cpp:271,290,291
assign	U_533 = ( U_531 & ( ~CT_65 ) ) ;	// line#=computer.cpp:271,290,291
assign	U_534 = ( ST1_26d & M_891 ) ;
assign	M_891 = ~|RG_funct7_i_i2 [1:0] ;
assign	M_902 = ~|( RG_funct7_i_i2 [1:0] ^ 2'h2 ) ;
assign	M_902_port = M_902 ;
assign	M_931 = ~|( RG_funct7_i_i2 [1:0] ^ 2'h1 ) ;
assign	U_537 = ( ST1_26d & ( ~M_1257 ) ) ;
assign	U_540 = ( ST1_26d & RG_50 ) ;	// line#=computer.cpp:288
assign	U_558 = ( ST1_27d & M_892 ) ;
assign	U_559 = ( ST1_27d & M_932 ) ;
assign	U_560 = ( ST1_27d & M_903 ) ;
assign	U_561 = ( ST1_27d & M_957 ) ;
assign	U_562 = ( ST1_27d & M_924 ) ;
assign	U_563 = ( ST1_27d & M_946 ) ;
assign	U_564 = ( ST1_27d & M_969 ) ;
assign	U_565 = ( ST1_27d & M_910 ) ;
assign	U_566 = ( ST1_27d & M_949 ) ;
assign	M_892 = ~|RG_funct7_i_i2 [3:0] ;	// line#=computer.cpp:367
assign	M_903 = ~|( RG_funct7_i_i2 [3:0] ^ 4'h2 ) ;	// line#=computer.cpp:367
assign	M_910 = ~|( RG_funct7_i_i2 [3:0] ^ 4'h7 ) ;	// line#=computer.cpp:367
assign	M_924 = ~|( RG_funct7_i_i2 [3:0] ^ 4'h4 ) ;	// line#=computer.cpp:367
assign	M_932 = ~|( RG_funct7_i_i2 [3:0] ^ 4'h1 ) ;	// line#=computer.cpp:367
assign	M_946 = ~|( RG_funct7_i_i2 [3:0] ^ 4'h5 ) ;	// line#=computer.cpp:367
assign	M_949 = ~|( RG_funct7_i_i2 [3:0] ^ 4'h8 ) ;	// line#=computer.cpp:367
assign	M_957 = ~|( RG_funct7_i_i2 [3:0] ^ 4'h3 ) ;	// line#=computer.cpp:367
assign	M_969 = ~|( RG_funct7_i_i2 [3:0] ^ 4'h6 ) ;	// line#=computer.cpp:367
assign	U_567 = ( ST1_27d & ( ~M_1261 ) ) ;
assign	U_568 = ( U_558 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_569 = ( U_558 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_571 = ( U_568 & ( ~M_1147 ) ) ;	// line#=computer.cpp:319,320
assign	U_574 = ( U_569 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_576 = ( U_559 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_578 = ( U_561 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_580 = ( U_563 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_582 = ( U_565 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_584 = ( U_567 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_585 = ( U_567 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_586 = ( U_584 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_588 = ( ST1_27d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_589 = ( ST1_27d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_590 = ( U_588 & ( ~|RG_index_key_index [1:0] ) ) ;	// line#=computer.cpp:296
assign	U_591 = ( U_588 & ( ~|( RG_index_key_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:296
assign	U_592 = ( U_588 & ( ~|( RG_index_key_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:296
assign	U_593 = ( U_588 & ( ~|( RG_index_key_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:296
assign	C_18 = ~|addsub32u_32_11ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
						// ,299
assign	U_595 = ( U_589 & ( ~C_18 ) ) ;	// line#=computer.cpp:277,299
assign	U_597 = ( U_595 & ( ~CT_64 ) ) ;	// line#=computer.cpp:279,299
assign	U_609 = ( ST1_28d & M_933 ) ;
assign	U_611 = ( ST1_28d & M_958 ) ;
assign	U_613 = ( ST1_28d & M_947 ) ;
assign	U_615 = ( ST1_28d & M_911 ) ;
assign	M_911 = ~|( RG_funct3_funct7_rd [3:0] ^ 4'h7 ) ;
assign	M_933 = ~|( RG_funct3_funct7_rd [3:0] ^ 4'h1 ) ;
assign	M_947 = ~|( RG_funct3_funct7_rd [3:0] ^ 4'h5 ) ;
assign	M_958 = ~|( RG_funct3_funct7_rd [3:0] ^ 4'h3 ) ;
assign	U_617 = ( ST1_28d & ( ~( ( ( ( ( ( ( ( ( ~|RG_funct3_funct7_rd [3:0] ) | 
	M_933 ) | ( ~|( RG_funct3_funct7_rd [3:0] ^ 4'h2 ) ) ) | M_958 ) | ( ~|( 
	RG_funct3_funct7_rd [3:0] ^ 4'h4 ) ) ) | M_947 ) | ( ~|( RG_funct3_funct7_rd [3:0] ^ 
	4'h6 ) ) ) | M_911 ) | ( ~|( RG_funct3_funct7_rd [3:0] ^ 4'h8 ) ) ) ) ) ;
assign	C_28 = ~|( incr32u7ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_29 = ~|( incr32u8ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_30 = ~|( incr32u9ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_31 = ~|( incr32u6ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_32 = ~|( incr32u5ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_33 = ~|( incr32u4ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_34 = ~|( incr32u3ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_37 = ~|( RG_index_key_index_1 ^ RG_length ) ;	// line#=computer.cpp:555
assign	C_38 = ~|( RG_i_key_index_1 ^ RG_length ) ;	// line#=computer.cpp:555
assign	C_39 = ~|( incr32u1ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_40 = ~|( incr32u2ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	U_666 = ( ST1_45d & FF_take_1 ) ;	// line#=computer.cpp:550
assign	U_667 = ( ST1_45d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:550
assign	C_41 = ~|( RL_bf_ctx_load_next_index ^ RG_length ) ;	// line#=computer.cpp:555
assign	U_672 = ( ST1_54d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:336
assign	U_676 = ( ST1_55d & M_1112 ) ;	// line#=computer.cpp:337
assign	U_677 = ( ST1_55d & ( ~M_1112 ) ) ;	// line#=computer.cpp:337
assign	U_711 = ( ST1_56d & M_913 ) ;
assign	U_791 = ( ST1_56d & M_1074 ) ;
assign	U_807 = ( ST1_56d & M_907 ) ;
assign	M_894 = ~|RG_funct7_i_i2 ;
assign	M_905 = ~|( RG_funct7_i_i2 ^ 8'h02 ) ;
assign	M_907 = ~|( RG_funct7_i_i2 ^ 8'h7f ) ;
assign	M_912 = ~|( RG_funct7_i_i2 ^ 8'h07 ) ;
assign	M_913 = ~|( RG_funct7_i_i2 ^ 8'h1f ) ;
assign	M_914 = ~|( RG_funct7_i_i2 ^ 8'h0c ) ;
assign	M_918 = ~|( RG_funct7_i_i2 ^ 8'h14 ) ;
assign	M_919 = ~|( RG_funct7_i_i2 ^ 8'h19 ) ;
assign	M_926 = ~|( RG_funct7_i_i2 ^ 8'h04 ) ;
assign	M_934 = ~|( RG_funct7_i_i2 ^ 8'h01 ) ;
assign	M_938 = ~|( RG_funct7_i_i2 ^ 8'h0b ) ;
assign	M_939 = ~|( RG_funct7_i_i2 ^ 8'h15 ) ;
assign	M_940 = ~|( RG_funct7_i_i2 ^ 8'h20 ) ;
assign	M_948 = ~|( RG_funct7_i_i2 ^ 8'h05 ) ;
assign	M_951 = ~|( RG_funct7_i_i2 ^ 8'h08 ) ;
assign	M_952 = ~|( RG_funct7_i_i2 ^ 8'h0d ) ;
assign	M_959 = ~|( RG_funct7_i_i2 ^ 8'h03 ) ;
assign	M_960 = ~|( RG_funct7_i_i2 ^ 8'h10 ) ;
assign	M_962 = ~|( RG_funct7_i_i2 ^ 8'h48 ) ;
assign	M_963 = ~|( RG_funct7_i_i2 ^ 8'h12 ) ;
assign	M_964 = ~|( RG_funct7_i_i2 ^ 8'h18 ) ;
assign	M_965 = ~|( RG_funct7_i_i2 ^ 8'h11 ) ;
assign	M_966 = ~|( RG_funct7_i_i2 ^ 8'h0a ) ;
assign	M_971 = ~|( RG_funct7_i_i2 ^ 8'h06 ) ;
assign	M_974 = ~|( RG_funct7_i_i2 ^ 8'h13 ) ;
assign	M_975 = ~|( RG_funct7_i_i2 ^ 8'h09 ) ;
assign	M_976 = ~|( RG_funct7_i_i2 ^ 8'h0e ) ;
assign	M_977 = ~|( RG_funct7_i_i2 ^ 8'h44 ) ;
assign	M_978 = ~|( RG_funct7_i_i2 ^ 8'h40 ) ;
assign	M_979 = ~|( RG_funct7_i_i2 ^ 8'h3c ) ;
assign	M_980 = ~|( RG_funct7_i_i2 ^ 8'h38 ) ;
assign	M_981 = ~|( RG_funct7_i_i2 ^ 8'h34 ) ;
assign	M_982 = ~|( RG_funct7_i_i2 ^ 8'h30 ) ;
assign	M_983 = ~|( RG_funct7_i_i2 ^ 8'h2c ) ;
assign	M_984 = ~|( RG_funct7_i_i2 ^ 8'h28 ) ;
assign	M_985 = ~|( RG_funct7_i_i2 ^ 8'h24 ) ;
assign	M_986 = ~|( RG_funct7_i_i2 ^ 8'h1c ) ;
assign	M_989 = ~|( RG_funct7_i_i2 ^ 8'h17 ) ;
assign	M_990 = ~|( RG_funct7_i_i2 ^ 8'h16 ) ;
assign	M_991 = ~|( RG_funct7_i_i2 ^ 8'h1a ) ;
assign	M_992 = ~|( RG_funct7_i_i2 ^ 8'h1b ) ;
assign	M_993 = ~|( RG_funct7_i_i2 ^ 8'h1d ) ;
assign	M_994 = ~|( RG_funct7_i_i2 ^ 8'h1e ) ;
assign	M_995 = ~|( RG_funct7_i_i2 ^ 8'h21 ) ;
assign	M_996 = ~|( RG_funct7_i_i2 ^ 8'h22 ) ;
assign	M_999 = ~|( RG_funct7_i_i2 ^ 8'h23 ) ;
assign	M_1000 = ~|( RG_funct7_i_i2 ^ 8'h25 ) ;
assign	M_1001 = ~|( RG_funct7_i_i2 ^ 8'h26 ) ;
assign	M_1002 = ~|( RG_funct7_i_i2 ^ 8'h27 ) ;
assign	M_1003 = ~|( RG_funct7_i_i2 ^ 8'h29 ) ;
assign	M_1004 = ~|( RG_funct7_i_i2 ^ 8'h2a ) ;
assign	M_1005 = ~|( RG_funct7_i_i2 ^ 8'h2b ) ;
assign	M_1006 = ~|( RG_funct7_i_i2 ^ 8'h2d ) ;
assign	M_1007 = ~|( RG_funct7_i_i2 ^ 8'h2e ) ;
assign	M_1009 = ~|( RG_funct7_i_i2 ^ 8'h31 ) ;
assign	M_1010 = ~|( RG_funct7_i_i2 ^ 8'h32 ) ;
assign	M_1013 = ~|( RG_funct7_i_i2 ^ 8'h33 ) ;
assign	M_1014 = ~|( RG_funct7_i_i2 ^ 8'h35 ) ;
assign	M_1015 = ~|( RG_funct7_i_i2 ^ 8'h36 ) ;
assign	M_1018 = ~|( RG_funct7_i_i2 ^ 8'h37 ) ;
assign	M_1019 = ~|( RG_funct7_i_i2 ^ 8'h39 ) ;
assign	M_1020 = ~|( RG_funct7_i_i2 ^ 8'h3a ) ;
assign	M_1021 = ~|( RG_funct7_i_i2 ^ 8'h3b ) ;
assign	M_1022 = ~|( RG_funct7_i_i2 ^ 8'h3d ) ;
assign	M_1023 = ~|( RG_funct7_i_i2 ^ 8'h3e ) ;
assign	M_1024 = ~|( RG_funct7_i_i2 ^ 8'h41 ) ;
assign	M_1025 = ~|( RG_funct7_i_i2 ^ 8'h42 ) ;
assign	M_1026 = ~|( RG_funct7_i_i2 ^ 8'h43 ) ;
assign	M_1027 = ~|( RG_funct7_i_i2 ^ 8'h45 ) ;
assign	M_1028 = ~|( RG_funct7_i_i2 ^ 8'h46 ) ;
assign	M_1029 = ~|( RG_funct7_i_i2 ^ 8'h47 ) ;
assign	M_1030 = ~|( RG_funct7_i_i2 ^ 8'h49 ) ;
assign	M_1031 = ~|( RG_funct7_i_i2 ^ 8'h4a ) ;
assign	M_1032 = ~|( RG_funct7_i_i2 ^ 8'h4b ) ;
assign	M_1033 = ~|( RG_funct7_i_i2 ^ 8'h4c ) ;
assign	M_1034 = ~|( RG_funct7_i_i2 ^ 8'h4d ) ;
assign	M_1035 = ~|( RG_funct7_i_i2 ^ 8'h4e ) ;
assign	M_1037 = ~|( RG_funct7_i_i2 ^ 8'h50 ) ;
assign	M_1038 = ~|( RG_funct7_i_i2 ^ 8'h51 ) ;
assign	M_1039 = ~|( RG_funct7_i_i2 ^ 8'h52 ) ;
assign	M_1040 = ~|( RG_funct7_i_i2 ^ 8'h53 ) ;
assign	M_1041 = ~|( RG_funct7_i_i2 ^ 8'h54 ) ;
assign	M_1042 = ~|( RG_funct7_i_i2 ^ 8'h55 ) ;
assign	M_1043 = ~|( RG_funct7_i_i2 ^ 8'h56 ) ;
assign	M_1044 = ~|( RG_funct7_i_i2 ^ 8'h57 ) ;
assign	M_1045 = ~|( RG_funct7_i_i2 ^ 8'h58 ) ;
assign	M_1046 = ~|( RG_funct7_i_i2 ^ 8'h59 ) ;
assign	M_1047 = ~|( RG_funct7_i_i2 ^ 8'h5a ) ;
assign	M_1048 = ~|( RG_funct7_i_i2 ^ 8'h5b ) ;
assign	M_1049 = ~|( RG_funct7_i_i2 ^ 8'h5c ) ;
assign	M_1050 = ~|( RG_funct7_i_i2 ^ 8'h5d ) ;
assign	M_1051 = ~|( RG_funct7_i_i2 ^ 8'h5e ) ;
assign	M_1053 = ~|( RG_funct7_i_i2 ^ 8'h60 ) ;
assign	M_1054 = ~|( RG_funct7_i_i2 ^ 8'h61 ) ;
assign	M_1055 = ~|( RG_funct7_i_i2 ^ 8'h62 ) ;
assign	M_1058 = ~|( RG_funct7_i_i2 ^ 8'h63 ) ;
assign	M_1059 = ~|( RG_funct7_i_i2 ^ 8'h64 ) ;
assign	M_1060 = ~|( RG_funct7_i_i2 ^ 8'h65 ) ;
assign	M_1061 = ~|( RG_funct7_i_i2 ^ 8'h66 ) ;
assign	M_1064 = ~|( RG_funct7_i_i2 ^ 8'h67 ) ;
assign	M_1065 = ~|( RG_funct7_i_i2 ^ 8'h68 ) ;
assign	M_1066 = ~|( RG_funct7_i_i2 ^ 8'h69 ) ;
assign	M_1067 = ~|( RG_funct7_i_i2 ^ 8'h6a ) ;
assign	M_1068 = ~|( RG_funct7_i_i2 ^ 8'h6b ) ;
assign	M_1069 = ~|( RG_funct7_i_i2 ^ 8'h6c ) ;
assign	M_1070 = ~|( RG_funct7_i_i2 ^ 8'h6d ) ;
assign	M_1071 = ~|( RG_funct7_i_i2 ^ 8'h6e ) ;
assign	M_1074 = ~|( RG_funct7_i_i2 ^ 8'h6f ) ;
assign	M_1075 = ~|( RG_funct7_i_i2 ^ 8'h70 ) ;
assign	M_1076 = ~|( RG_funct7_i_i2 ^ 8'h71 ) ;
assign	M_1077 = ~|( RG_funct7_i_i2 ^ 8'h72 ) ;
assign	M_1080 = ~|( RG_funct7_i_i2 ^ 8'h73 ) ;
assign	M_1081 = ~|( RG_funct7_i_i2 ^ 8'h74 ) ;
assign	M_1082 = ~|( RG_funct7_i_i2 ^ 8'h75 ) ;
assign	M_1083 = ~|( RG_funct7_i_i2 ^ 8'h76 ) ;
assign	M_1084 = ~|( RG_funct7_i_i2 ^ 8'h77 ) ;
assign	M_1085 = ~|( RG_funct7_i_i2 ^ 8'h78 ) ;
assign	M_1086 = ~|( RG_funct7_i_i2 ^ 8'h79 ) ;
assign	M_1087 = ~|( RG_funct7_i_i2 ^ 8'h7a ) ;
assign	M_1088 = ~|( RG_funct7_i_i2 ^ 8'h7b ) ;
assign	M_1089 = ~|( RG_funct7_i_i2 ^ 8'h7c ) ;
assign	M_1090 = ~|( RG_funct7_i_i2 ^ 8'h7d ) ;
assign	M_1091 = ~|( RG_funct7_i_i2 ^ 8'h7e ) ;
assign	M_1092 = ~|( RG_funct7_i_i2 ^ 8'h80 ) ;
assign	M_1093 = ~|( RG_funct7_i_i2 ^ 8'h81 ) ;
assign	M_1094 = ~|( RG_funct7_i_i2 ^ 8'h82 ) ;
assign	M_1095 = ~|( RG_funct7_i_i2 ^ 8'h83 ) ;
assign	M_1096 = ~|( RG_funct7_i_i2 ^ 8'h84 ) ;
assign	M_1097 = ~|( RG_funct7_i_i2 ^ 8'h85 ) ;
assign	M_1098 = ~|( RG_funct7_i_i2 ^ 8'h86 ) ;
assign	M_1099 = ~|( RG_funct7_i_i2 ^ 8'h87 ) ;
assign	M_1100 = ~|( RG_funct7_i_i2 ^ 8'h88 ) ;
assign	M_1101 = ~|( RG_funct7_i_i2 ^ 8'h89 ) ;
assign	M_1102 = ~|( RG_funct7_i_i2 ^ 8'h8a ) ;
assign	M_1103 = ~|( RG_funct7_i_i2 ^ 8'h8b ) ;
assign	M_1104 = ~|( RG_funct7_i_i2 ^ 8'h8c ) ;
assign	M_1105 = ~|( RG_funct7_i_i2 ^ 8'h8d ) ;
assign	M_1106 = ~|( RG_funct7_i_i2 ^ 8'h8e ) ;
assign	U_823 = ( ST1_56d & M_1262 ) ;
assign	U_824 = ( ST1_56d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_825 = ( ST1_57d & M_894 ) ;
assign	U_826 = ( ST1_57d & M_934 ) ;
assign	U_827 = ( ST1_57d & M_905 ) ;
assign	U_828 = ( ST1_57d & M_959 ) ;
assign	U_829 = ( ST1_57d & M_926 ) ;
assign	U_830 = ( ST1_57d & M_948 ) ;
assign	U_831 = ( ST1_57d & M_971 ) ;
assign	U_832 = ( ST1_57d & M_912 ) ;
assign	U_833 = ( ST1_57d & M_951 ) ;
assign	U_834 = ( ST1_57d & M_975 ) ;
assign	U_835 = ( ST1_57d & M_966 ) ;
assign	U_836 = ( ST1_57d & M_938 ) ;
assign	U_837 = ( ST1_57d & M_914 ) ;
assign	U_838 = ( ST1_57d & M_952 ) ;
assign	U_839 = ( ST1_57d & M_976 ) ;
assign	M_917 = ~|( RG_funct7_i_i2 ^ 8'h0f ) ;
assign	U_840 = ( ST1_57d & M_917 ) ;
assign	U_841 = ( ST1_57d & M_960 ) ;
assign	U_842 = ( ST1_57d & M_965 ) ;
assign	U_843 = ( ST1_57d & M_963 ) ;
assign	U_844 = ( ST1_57d & M_974 ) ;
assign	U_845 = ( ST1_57d & M_918 ) ;
assign	U_846 = ( ST1_57d & M_939 ) ;
assign	U_847 = ( ST1_57d & M_990 ) ;
assign	U_848 = ( ST1_57d & M_989 ) ;
assign	U_849 = ( ST1_57d & M_964 ) ;
assign	U_850 = ( ST1_57d & M_919 ) ;
assign	U_851 = ( ST1_57d & M_991 ) ;
assign	U_852 = ( ST1_57d & M_992 ) ;
assign	U_853 = ( ST1_57d & M_986 ) ;
assign	U_854 = ( ST1_57d & M_993 ) ;
assign	U_855 = ( ST1_57d & M_994 ) ;
assign	U_856 = ( ST1_57d & M_913 ) ;
assign	U_857 = ( ST1_57d & M_940 ) ;
assign	U_858 = ( ST1_57d & M_995 ) ;
assign	U_859 = ( ST1_57d & M_996 ) ;
assign	U_860 = ( ST1_57d & M_999 ) ;
assign	U_861 = ( ST1_57d & M_985 ) ;
assign	U_862 = ( ST1_57d & M_1000 ) ;
assign	U_863 = ( ST1_57d & M_1001 ) ;
assign	U_864 = ( ST1_57d & M_1002 ) ;
assign	U_865 = ( ST1_57d & M_984 ) ;
assign	U_866 = ( ST1_57d & M_1003 ) ;
assign	U_867 = ( ST1_57d & M_1004 ) ;
assign	U_868 = ( ST1_57d & M_1005 ) ;
assign	U_869 = ( ST1_57d & M_983 ) ;
assign	U_870 = ( ST1_57d & M_1006 ) ;
assign	U_871 = ( ST1_57d & M_1007 ) ;
assign	M_1008 = ~|( RG_funct7_i_i2 ^ 8'h2f ) ;
assign	U_872 = ( ST1_57d & M_1008 ) ;
assign	U_873 = ( ST1_57d & M_982 ) ;
assign	U_874 = ( ST1_57d & M_1009 ) ;
assign	U_875 = ( ST1_57d & M_1010 ) ;
assign	U_876 = ( ST1_57d & M_1013 ) ;
assign	U_877 = ( ST1_57d & M_981 ) ;
assign	U_878 = ( ST1_57d & M_1014 ) ;
assign	U_879 = ( ST1_57d & M_1015 ) ;
assign	U_880 = ( ST1_57d & M_1018 ) ;
assign	U_881 = ( ST1_57d & M_980 ) ;
assign	U_882 = ( ST1_57d & M_1019 ) ;
assign	U_883 = ( ST1_57d & M_1020 ) ;
assign	U_884 = ( ST1_57d & M_1021 ) ;
assign	U_885 = ( ST1_57d & M_979 ) ;
assign	U_886 = ( ST1_57d & M_1022 ) ;
assign	U_887 = ( ST1_57d & M_1023 ) ;
assign	M_941 = ~|( RG_funct7_i_i2 ^ 8'h3f ) ;
assign	U_888 = ( ST1_57d & M_941 ) ;
assign	U_889 = ( ST1_57d & M_978 ) ;
assign	U_890 = ( ST1_57d & M_1024 ) ;
assign	U_891 = ( ST1_57d & M_1025 ) ;
assign	U_892 = ( ST1_57d & M_1026 ) ;
assign	U_893 = ( ST1_57d & M_977 ) ;
assign	U_894 = ( ST1_57d & M_1027 ) ;
assign	U_895 = ( ST1_57d & M_1028 ) ;
assign	U_896 = ( ST1_57d & M_1029 ) ;
assign	U_897 = ( ST1_57d & M_962 ) ;
assign	U_898 = ( ST1_57d & M_1030 ) ;
assign	U_899 = ( ST1_57d & M_1031 ) ;
assign	U_900 = ( ST1_57d & M_1032 ) ;
assign	U_901 = ( ST1_57d & M_1033 ) ;
assign	U_902 = ( ST1_57d & M_1034 ) ;
assign	U_903 = ( ST1_57d & M_1035 ) ;
assign	M_1036 = ~|( RG_funct7_i_i2 ^ 8'h4f ) ;
assign	U_904 = ( ST1_57d & M_1036 ) ;
assign	U_905 = ( ST1_57d & M_1037 ) ;
assign	U_906 = ( ST1_57d & M_1038 ) ;
assign	U_907 = ( ST1_57d & M_1039 ) ;
assign	U_908 = ( ST1_57d & M_1040 ) ;
assign	U_909 = ( ST1_57d & M_1041 ) ;
assign	U_910 = ( ST1_57d & M_1042 ) ;
assign	U_911 = ( ST1_57d & M_1043 ) ;
assign	U_912 = ( ST1_57d & M_1044 ) ;
assign	U_913 = ( ST1_57d & M_1045 ) ;
assign	U_914 = ( ST1_57d & M_1046 ) ;
assign	U_915 = ( ST1_57d & M_1047 ) ;
assign	U_916 = ( ST1_57d & M_1048 ) ;
assign	U_917 = ( ST1_57d & M_1049 ) ;
assign	U_918 = ( ST1_57d & M_1050 ) ;
assign	U_919 = ( ST1_57d & M_1051 ) ;
assign	M_1052 = ~|( RG_funct7_i_i2 ^ 8'h5f ) ;
assign	U_920 = ( ST1_57d & M_1052 ) ;
assign	U_921 = ( ST1_57d & M_1053 ) ;
assign	U_922 = ( ST1_57d & M_1054 ) ;
assign	U_923 = ( ST1_57d & M_1055 ) ;
assign	U_924 = ( ST1_57d & M_1058 ) ;
assign	U_925 = ( ST1_57d & M_1059 ) ;
assign	U_926 = ( ST1_57d & M_1060 ) ;
assign	U_927 = ( ST1_57d & M_1061 ) ;
assign	U_928 = ( ST1_57d & M_1064 ) ;
assign	U_929 = ( ST1_57d & M_1065 ) ;
assign	U_930 = ( ST1_57d & M_1066 ) ;
assign	U_931 = ( ST1_57d & M_1067 ) ;
assign	U_932 = ( ST1_57d & M_1068 ) ;
assign	U_933 = ( ST1_57d & M_1069 ) ;
assign	U_934 = ( ST1_57d & M_1070 ) ;
assign	U_935 = ( ST1_57d & M_1071 ) ;
assign	U_936 = ( ST1_57d & M_1074 ) ;
assign	U_937 = ( ST1_57d & M_1075 ) ;
assign	U_938 = ( ST1_57d & M_1076 ) ;
assign	U_939 = ( ST1_57d & M_1077 ) ;
assign	U_940 = ( ST1_57d & M_1080 ) ;
assign	U_941 = ( ST1_57d & M_1081 ) ;
assign	U_942 = ( ST1_57d & M_1082 ) ;
assign	U_943 = ( ST1_57d & M_1083 ) ;
assign	U_944 = ( ST1_57d & M_1084 ) ;
assign	U_945 = ( ST1_57d & M_1085 ) ;
assign	U_946 = ( ST1_57d & M_1086 ) ;
assign	U_947 = ( ST1_57d & M_1087 ) ;
assign	U_948 = ( ST1_57d & M_1088 ) ;
assign	U_949 = ( ST1_57d & M_1089 ) ;
assign	U_950 = ( ST1_57d & M_1090 ) ;
assign	U_951 = ( ST1_57d & M_1091 ) ;
assign	U_952 = ( ST1_57d & M_907 ) ;
assign	U_953 = ( ST1_57d & M_1092 ) ;
assign	U_954 = ( ST1_57d & M_1093 ) ;
assign	U_955 = ( ST1_57d & M_1094 ) ;
assign	U_956 = ( ST1_57d & M_1095 ) ;
assign	U_957 = ( ST1_57d & M_1096 ) ;
assign	U_958 = ( ST1_57d & M_1097 ) ;
assign	U_959 = ( ST1_57d & M_1098 ) ;
assign	U_960 = ( ST1_57d & M_1099 ) ;
assign	U_961 = ( ST1_57d & M_1100 ) ;
assign	U_962 = ( ST1_57d & M_1101 ) ;
assign	U_963 = ( ST1_57d & M_1102 ) ;
assign	U_964 = ( ST1_57d & M_1103 ) ;
assign	U_965 = ( ST1_57d & M_1104 ) ;
assign	U_966 = ( ST1_57d & M_1105 ) ;
assign	U_967 = ( ST1_57d & M_1106 ) ;
assign	M_1262 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_894 | 
	M_934 ) | M_905 ) | M_959 ) | M_926 ) | M_948 ) | M_971 ) | M_912 ) | M_951 ) | 
	M_975 ) | M_966 ) | M_938 ) | M_914 ) | M_952 ) | M_976 ) | M_917 ) | M_960 ) | 
	M_965 ) | M_963 ) | M_974 ) | M_918 ) | M_939 ) | M_990 ) | M_989 ) | M_964 ) | 
	M_919 ) | M_991 ) | M_992 ) | M_986 ) | M_993 ) | M_994 ) | M_913 ) | M_940 ) | 
	M_995 ) | M_996 ) | M_999 ) | M_985 ) | M_1000 ) | M_1001 ) | M_1002 ) | 
	M_984 ) | M_1003 ) | M_1004 ) | M_1005 ) | M_983 ) | M_1006 ) | M_1007 ) | 
	M_1008 ) | M_982 ) | M_1009 ) | M_1010 ) | M_1013 ) | M_981 ) | M_1014 ) | 
	M_1015 ) | M_1018 ) | M_980 ) | M_1019 ) | M_1020 ) | M_1021 ) | M_979 ) | 
	M_1022 ) | M_1023 ) | M_941 ) | M_978 ) | M_1024 ) | M_1025 ) | M_1026 ) | 
	M_977 ) | M_1027 ) | M_1028 ) | M_1029 ) | M_962 ) | M_1030 ) | M_1031 ) | 
	M_1032 ) | M_1033 ) | M_1034 ) | M_1035 ) | M_1036 ) | M_1037 ) | M_1038 ) | 
	M_1039 ) | M_1040 ) | M_1041 ) | M_1042 ) | M_1043 ) | M_1044 ) | M_1045 ) | 
	M_1046 ) | M_1047 ) | M_1048 ) | M_1049 ) | M_1050 ) | M_1051 ) | M_1052 ) | 
	M_1053 ) | M_1054 ) | M_1055 ) | M_1058 ) | M_1059 ) | M_1060 ) | M_1061 ) | 
	M_1064 ) | M_1065 ) | M_1066 ) | M_1067 ) | M_1068 ) | M_1069 ) | M_1070 ) | 
	M_1071 ) | M_1074 ) | M_1075 ) | M_1076 ) | M_1077 ) | M_1080 ) | M_1081 ) | 
	M_1082 ) | M_1083 ) | M_1084 ) | M_1085 ) | M_1086 ) | M_1087 ) | M_1088 ) | 
	M_1089 ) | M_1090 ) | M_1091 ) | M_907 ) | M_1092 ) | M_1093 ) | M_1094 ) | 
	M_1095 ) | M_1096 ) | M_1097 ) | M_1098 ) | M_1099 ) | M_1100 ) | M_1101 ) | 
	M_1102 ) | M_1103 ) | M_1104 ) | M_1105 ) | M_1106 ) ;
assign	U_968 = ( ST1_57d & M_1262 ) ;
assign	U_970 = ( ST1_57d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
assign	U_988 = ( ST1_60d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_992 = ( ST1_61d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_995 = ( ST1_62d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:466
assign	U_996 = ( ST1_62d & add3u1ot [2] ) ;	// line#=computer.cpp:466
assign	U_1005 = ( ST1_63d & FF_take_1 ) ;	// line#=computer.cpp:466
assign	U_1006 = ( ST1_63d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:466
assign	U_1007 = ( ST1_64d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1008 = ( ST1_64d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( RG_bf_ctx_load_next_funct7 or ST1_53d )
	TR_01 = ( { 11{ ST1_53d } } & RG_bf_ctx_load_next_funct7 )
		 ;	// line#=computer.cpp:524
always @ ( M_1305 or ST1_30d or M_1306 or ST1_29d or addsub32u2ot or U_574 or bf_ctx_load_next1_t3 or 
	ST1_23d or TR_01 or ST1_53d or M_1157 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_1157 | ST1_53d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			TR_01 } )								// line#=computer.cpp:524
		| ( { 32{ ST1_23d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_574 } } & addsub32u2ot [31:0] )					// line#=computer.cpp:324
		| ( { 32{ ST1_29d } } & M_1306 )
		| ( { 32{ ST1_30d } } & M_1305 ) ) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_186 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_23d | U_574 | ST1_29d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:174,324,524,535
assign	M_1158 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1017 ) | ( 
	ST1_22d & M_988 ) ) | U_462 ) | U_463 ) | ( ST1_22d & M_973 ) ) | ( ST1_22d & 
	M_1012 ) ) | ( ST1_22d & M_916 ) ) | U_467 ) | U_468 ) | U_469 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_1158 )
	TR_02 = ( { 16{ M_1158 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_715_t or M_1057 or M_1063 or RL_addr_addr1_bf_ctx_load_next or 
	M_1073 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_02 or U_130 or M_1158 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1158 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1073 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1063 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1057 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_bf_ctx_load_next )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_bf_ctx_load_next [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_715_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
always @ ( add12u2ot or M_1167 or M_1200 )
	TR_47 = ( ( { 11{ M_1200 } } & 11'h012 )		// line#=computer.cpp:174,480,537,538
		| ( { 11{ M_1167 } } & add12u2ot [10:0] )	// line#=computer.cpp:174,480,537,538
		) ;
assign	M_1167 = ( U_584 | ST1_28d ) ;
assign	M_1200 = ( M_1156 | ST1_64d ) ;
assign	M_1241 = ( U_711 | U_791 ) ;
assign	M_1229 = ( U_561 | M_1241 ) ;
assign	M_1232 = ( ( ( ( M_1227 | U_807 ) | U_823 ) | U_563 ) | U_565 ) ;
always @ ( add12u2ot or M_1229 or add12u1ot or M_1232 or TR_47 or M_1167 or M_1200 )
	begin
	TR_03_c1 = ( M_1200 | M_1167 ) ;	// line#=computer.cpp:174,480,537,538
	TR_03 = ( ( { 12{ TR_03_c1 } } & { 1'h0 , TR_47 } )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1232 } } & add12u1ot )		// line#=computer.cpp:480,481
		| ( { 12{ M_1229 } } & add12u2ot )		// line#=computer.cpp:480
		) ;
	end
always @ ( RG_key_index_result or ST1_43d or M_1172 or RG_index_key_index or M_712_t or 
	U_569 or U_585 or addsub32u_321ot or U_568 or regs_rg05 or M_1161 or TR_03 or 
	M_1167 or M_1229 or M_1232 or M_1200 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )
	begin
	RG_index_key_index_t_c1 = ( ( ( M_1200 | M_1232 ) | M_1229 ) | M_1167 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_key_index_t_c2 = ( U_585 | U_569 ) ;
	RG_index_key_index_t_c3 = ( M_1172 | ST1_43d ) ;
	RG_index_key_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_key_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1161 } } & regs_rg05 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_568 } } & addsub32u_321ot )					// line#=computer.cpp:319,321
		| ( { 32{ RG_index_key_index_t_c2 } } & { M_712_t , RG_index_key_index [0] } )
		| ( { 32{ RG_index_key_index_t_c3 } } & RG_key_index_result ) ) ;
	end
assign	RG_index_key_index_en = ( U_147 | RG_index_key_index_t_c1 | M_1161 | U_568 | 
	RG_index_key_index_t_c2 | RG_index_key_index_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_key_index <= 32'h00000000 ;
	else if ( RG_index_key_index_en )
		RG_index_key_index <= RG_index_key_index_t ;	// line#=computer.cpp:174,319,321,480,481
								// ,535,537,538,1062,1063
assign	M_935 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1147 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1156 = ( ST1_22d & U_486 ) ;
assign	M_1161 = ( ST1_23d & ( U_508 & C_12 ) ) ;	// line#=computer.cpp:319
assign	M_1227 = ( ( ( U_560 | U_562 ) | U_564 ) | U_566 ) ;
always @ ( RG_length_w3 or RG_key_addr_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_r_value_t1 = RG_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_r_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_r_value_t1 = 32'hx ;
	endcase
always @ ( RG_r_8 or U_1008 or RG_byte_offset_l_offset_addr or U_1007 or l_1_t3 or 
	U_968 or l_1_t2 or U_952 or l_1_t1 or U_936 or l_1_t or U_856 or U_855 or 
	U_853 or U_851 or U_849 or U_847 or U_845 or U_843 or r_2_t or U_841 or 
	RG_r or ST1_53d or U_615 or M_1237 or RG_key_index_l or U_584 or U_565 or 
	U_563 or U_561 or RG_key_index_r or U_617 or M_1227 or RG_r_value_t1 or 
	RG_initial_s_addr_val1_w1 or M_935 or U_571 or RL_funct3_initial_p_addr_instr or 
	M_1147 or U_568 or regs_rg10 or M_1161 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1156 or ST1_30d or U_609 or U_95 )
	begin
	RG_r_value_t_c1 = ( ( ( U_95 | U_609 ) | ST1_30d ) | M_1156 ) ;	// line#=computer.cpp:142,174,535,537,538
									// ,553
	RG_r_value_t_c2 = ( U_568 & ( U_568 & M_1147 ) ) ;	// line#=computer.cpp:320
	RG_r_value_t_c3 = ( U_568 & ( U_571 & M_935 ) ) ;	// line#=computer.cpp:320
	RG_r_value_t_c4 = ( U_568 & ( U_571 & ( ~M_935 ) ) ) ;	// line#=computer.cpp:319,320
	RG_r_value_t_c5 = ( M_1227 | U_617 ) ;	// line#=computer.cpp:372,481
	RG_r_value_t_c6 = ( ( ( U_561 | U_563 ) | U_565 ) | U_584 ) ;	// line#=computer.cpp:480
	RG_r_value_t_c7 = ( ( M_1237 | U_615 ) | ST1_53d ) ;
	RG_r_value_t = ( ( { 32{ RG_r_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,537,538
											// ,553
		| ( { 32{ M_1161 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_r_value_t_c2 } } & RL_funct3_initial_p_addr_instr )	// line#=computer.cpp:320
		| ( { 32{ RG_r_value_t_c3 } } & RG_initial_s_addr_val1_w1 )		// line#=computer.cpp:320
		| ( { 32{ RG_r_value_t_c4 } } & RG_r_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ RG_r_value_t_c5 } } & RG_key_index_r )			// line#=computer.cpp:372,481
		| ( { 32{ RG_r_value_t_c6 } } & RG_key_index_l )			// line#=computer.cpp:480
		| ( { 32{ RG_r_value_t_c7 } } & RG_r )
		| ( { 32{ U_841 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_843 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_845 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_856 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ U_936 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ U_952 } } & l_1_t2 )						// line#=computer.cpp:480
		| ( { 32{ U_968 } } & l_1_t3 )						// line#=computer.cpp:480
		| ( { 32{ U_1007 } } & RG_byte_offset_l_offset_addr )			// line#=computer.cpp:480
		| ( { 32{ U_1008 } } & RG_r_8 )						// line#=computer.cpp:372
		) ;
	end
assign	RG_r_value_en = ( RG_r_value_t_c1 | M_1161 | RG_r_value_t_c2 | RG_r_value_t_c3 | 
	RG_r_value_t_c4 | RG_r_value_t_c5 | RG_r_value_t_c6 | RG_r_value_t_c7 | U_841 | 
	U_843 | U_845 | U_847 | U_849 | U_851 | U_853 | U_855 | U_856 | U_936 | U_952 | 
	U_968 | U_1007 | U_1008 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_r_value <= 32'h00000000 ;
	else if ( RG_r_value_en )
		RG_r_value <= RG_r_value_t ;	// line#=computer.cpp:142,174,319,320,321
						// ,372,382,480,481,535,537,538,553
						// ,1062,1063
always @ ( RG_i_result or M_1192 or ST1_31d or M_1311 or ST1_30d or M_1304 or ST1_29d or 
	incr32u1ot or U_558 or U_508 or ST1_23d )
	begin
	RG_i_key_index_t_c1 = ( ST1_23d & U_508 ) ;	// line#=computer.cpp:319
	RG_i_key_index_t = ( ( { 32{ U_558 } } & incr32u1ot )	// line#=computer.cpp:319
		| ( { 32{ ST1_29d } } & M_1304 )
		| ( { 32{ ST1_30d } } & M_1311 )
		| ( { 32{ ST1_31d } } & M_1311 )
		| ( { 32{ M_1192 } } & RG_i_result ) ) ;	// line#=computer.cpp:319
	end
assign	RG_i_key_index_en = ( RG_i_key_index_t_c1 | U_558 | ST1_29d | ST1_30d | ST1_31d | 
	M_1192 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_en )
		RG_i_key_index <= RG_i_key_index_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1162 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = ( M_1164 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_initial_p_addr_instr ;
assign	M_1164 = ( ST1_24d | ST1_27d ) ;
always @ ( bf_ctx_p_0_rd00 or ST1_34d or RG_i_key_index_rs1 or ST1_32d or ST1_30d or 
	RG_initial_s_addr_val1_w1 or M_1164 )
	begin
	RG_key_index_w1_t_c1 = ( ST1_30d | ST1_32d ) ;
	RG_key_index_w1_t = ( ( { 32{ M_1164 } } & RG_initial_s_addr_val1_w1 )
		| ( { 32{ RG_key_index_w1_t_c1 } } & RG_i_key_index_rs1 )
		| ( { 32{ ST1_34d } } & bf_ctx_p_0_rd00 )	// line#=computer.cpp:558
		) ;
	end
assign	RG_key_index_w1_en = ( M_1164 | RG_key_index_w1_t_c1 | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w1_en )
		RG_key_index_w1 <= RG_key_index_w1_t ;	// line#=computer.cpp:558
always @ ( RL_byte_offset_key_index or ST1_44d or add32s1ot or ST1_37d or add32s2ot or 
	ST1_33d )
	TR_04 = ( ( { 18{ ST1_33d } } & add32s2ot [17:0] )				// line#=computer.cpp:131
		| ( { 18{ ST1_37d } } & add32s1ot [17:0] )				// line#=computer.cpp:131
		| ( { 18{ ST1_44d } } & { 16'h0000 , RL_byte_offset_key_index [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_04 or ST1_44d or ST1_37d or ST1_33d or RG_key_index_result_1 or ST1_30d or 
	RG_key_addr_w2 or ST1_34d or M_1164 )
	begin
	RL_byte_offset_key_index_t_c1 = ( M_1164 | ST1_34d ) ;
	RL_byte_offset_key_index_t_c2 = ( ( ST1_33d | ST1_37d ) | ST1_44d ) ;	// line#=computer.cpp:131,141
	RL_byte_offset_key_index_t = ( ( { 32{ RL_byte_offset_key_index_t_c1 } } & 
			RG_key_addr_w2 )
		| ( { 32{ ST1_30d } } & RG_key_index_result_1 )
		| ( { 32{ RL_byte_offset_key_index_t_c2 } } & { 14'h0000 , TR_04 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RL_byte_offset_key_index_en = ( RL_byte_offset_key_index_t_c1 | ST1_30d | 
	RL_byte_offset_key_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_en )
		RL_byte_offset_key_index <= RL_byte_offset_key_index_t ;	// line#=computer.cpp:131,141
always @ ( RG_i1_key_index or ST1_35d or ST1_30d or RG_length_w3 or M_1164 )
	begin
	RG_key_index_w3_t_c1 = ( ST1_30d | ST1_35d ) ;
	RG_key_index_w3_t = ( ( { 32{ M_1164 } } & RG_length_w3 )
		| ( { 32{ RG_key_index_w3_t_c1 } } & RG_i1_key_index ) ) ;
	end
assign	RG_key_index_w3_en = ( M_1164 | RG_key_index_w3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w3_en )
		RG_key_index_w3 <= RG_key_index_w3_t ;
assign	M_1162 = ( ST1_23d & U_503 ) ;	// line#=computer.cpp:744,870
assign	RG_index_en = M_1162 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_en )
		RG_index <= regs_rg05 ;
always @ ( RG_r_8 or U_1007 or l_9_t1 or U_968 or l_8_t1 or U_952 or l_7_t1 or U_936 or 
	U_935 or U_933 or U_931 or U_929 or U_927 or U_925 or U_923 or r_7_t or 
	U_921 or l_2_t1 or U_856 or rsft32u_161ot or ST1_52d or ST1_48d or ST1_44d or 
	ST1_40d or ST1_36d or RG_bf_ctx_load_next_key_index or ST1_30d or RG_r_5 or 
	ST1_53d or U_617 or U_615 or U_613 )
	begin
	RG_key_index_r_t_c1 = ( ( ( U_613 | U_615 ) | U_617 ) | ST1_53d ) ;
	RG_key_index_r_t_c2 = ( ( ( ( ST1_36d | ST1_40d ) | ST1_44d ) | ST1_48d ) | 
		ST1_52d ) ;	// line#=computer.cpp:142,553
	RG_key_index_r_t = ( ( { 32{ RG_key_index_r_t_c1 } } & RG_r_5 )
		| ( { 32{ ST1_30d } } & RG_bf_ctx_load_next_key_index )
		| ( { 32{ RG_key_index_r_t_c2 } } & { 24'h000000 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:142,553
		| ( { 32{ U_856 } } & l_2_t1 )							// line#=computer.cpp:384,387
		| ( { 32{ U_921 } } & r_7_t )							// line#=computer.cpp:382
		| ( { 32{ U_923 } } & r_7_t )							// line#=computer.cpp:382
		| ( { 32{ U_925 } } & r_7_t )							// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_7_t )							// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_7_t )							// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_7_t )							// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_7_t )							// line#=computer.cpp:382
		| ( { 32{ U_935 } } & r_7_t )							// line#=computer.cpp:382
		| ( { 32{ U_936 } } & l_7_t1 )							// line#=computer.cpp:384,387
		| ( { 32{ U_952 } } & l_8_t1 )							// line#=computer.cpp:384,387
		| ( { 32{ U_968 } } & l_9_t1 )							// line#=computer.cpp:384,387
		| ( { 32{ U_1007 } } & RG_r_8 ) ) ;
	end
assign	RG_key_index_r_en = ( RG_key_index_r_t_c1 | ST1_30d | RG_key_index_r_t_c2 | 
	U_856 | U_921 | U_923 | U_925 | U_927 | U_929 | U_931 | U_933 | U_935 | U_936 | 
	U_952 | U_968 | U_1007 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:142,382,384,387,553
always @ ( RG_byte_offset_l_offset_addr or ST1_64d or l_1_t3 or U_968 or l_1_t2 or 
	U_952 or l_1_t1 or U_936 or l_1_t or U_856 or RG_key_index_r_1 or ST1_30d )
	RG_key_index_l_t = ( ( { 32{ ST1_30d } } & RG_key_index_r_1 )
		| ( { 32{ U_856 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ U_936 } } & l_1_t1 )	// line#=computer.cpp:386
		| ( { 32{ U_952 } } & l_1_t2 )	// line#=computer.cpp:386
		| ( { 32{ U_968 } } & l_1_t3 )	// line#=computer.cpp:386
		| ( { 32{ ST1_64d } } & RG_byte_offset_l_offset_addr ) ) ;
assign	RG_key_index_l_en = ( ST1_30d | U_856 | U_936 | U_952 | U_968 | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386
always @ ( RG_r_8 or U_1005 or U_839 or U_837 or U_835 or U_833 or U_831 or U_829 or 
	U_827 or r_t or U_825 or M_1304 or ST1_30d or M_1305 or ST1_29d )
	RG_key_index_r_1_t = ( ( { 32{ ST1_29d } } & M_1305 )
		| ( { 32{ ST1_30d } } & M_1304 )
		| ( { 32{ U_825 } } & r_t )	// line#=computer.cpp:382
		| ( { 32{ U_827 } } & r_t )	// line#=computer.cpp:382
		| ( { 32{ U_829 } } & r_t )	// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_t )	// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_t )	// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_t )	// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_t )	// line#=computer.cpp:382
		| ( { 32{ U_839 } } & r_t )	// line#=computer.cpp:382
		| ( { 32{ U_1005 } } & RG_r_8 )	// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
assign	RG_key_index_r_1_en = ( ST1_29d | ST1_30d | ST1_53d | U_825 | U_827 | U_829 | 
	U_831 | U_833 | U_835 | U_837 | U_839 | U_1005 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_1_en )
		RG_key_index_r_1 <= RG_key_index_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1005 or RG_count_i1_key_index_l_x or ST1_59d or ST1_58d or 
	U_838 or U_836 or U_834 or U_832 or U_830 or U_828 or l_t1 or U_826 or bf_ctx_p_0_rg00 or 
	ST1_53d or RG_i_key_index or ST1_30d )
	begin
	RG_key_index_l_1_t_c1 = ( ST1_58d | ST1_59d ) ;
	RG_key_index_l_1_t = ( ( { 32{ ST1_30d } } & RG_i_key_index )
		| ( { 32{ ST1_53d } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ U_826 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_828 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ RG_key_index_l_1_t_c1 } } & RG_count_i1_key_index_l_x )
		| ( { 32{ U_1005 } } & l_2_t9 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_key_index_l_1_en = ( ST1_30d | ST1_53d | U_826 | U_828 | U_830 | U_832 | 
	U_834 | U_836 | U_838 | RG_key_index_l_1_t_c1 | U_1005 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_1_en )
		RG_key_index_l_1 <= RG_key_index_l_1_t ;	// line#=computer.cpp:371,384
assign	RG_r_en = M_1197 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_value ;
always @ ( l_2_t9 or U_1008 or U_856 or U_854 or U_852 or U_850 or U_848 or U_846 or 
	U_844 or l_2_t1 or U_842 or l_7_t or U_617 )
	RG_l_t = ( ( { 32{ U_617 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_842 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_844 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1008 } } & l_2_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_en = ( U_617 | U_842 | U_844 | U_846 | U_848 | U_850 | U_852 | U_854 | 
	U_856 | U_1008 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RG_r_8 or U_1006 or U_871 or U_869 or U_867 or U_865 or U_863 or U_861 or 
	U_859 or r_3_t or U_857 )
	RG_r_1_t = ( ( { 32{ U_857 } } & r_3_t )	// line#=computer.cpp:382
		| ( { 32{ U_859 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_1006 } } & RG_r_8 )		// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_857 | U_859 | U_861 | U_863 | U_865 | U_867 | U_869 | U_871 | 
	U_1006 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1006 or U_872 or U_870 or U_868 or U_866 or U_864 or U_862 or 
	U_860 or l_3_t or U_858 )
	RG_l_1_t = ( ( { 32{ U_858 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_1006 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_858 | U_860 | U_862 | U_864 | U_866 | U_868 | U_870 | U_872 | 
	U_1006 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RG_r_8 or ST1_59d or U_887 or U_885 or U_883 or U_881 or U_879 or U_877 or 
	U_875 or r_4_t or U_873 )
	RG_r_2_t = ( ( { 32{ U_873 } } & r_4_t )	// line#=computer.cpp:382
		| ( { 32{ U_875 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ ST1_59d } } & RG_r_8 )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_873 | U_875 | U_877 | U_879 | U_881 | U_883 | U_885 | U_887 | 
	ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or ST1_59d or U_888 or U_886 or U_884 or U_882 or U_880 or U_878 or 
	U_876 or l_4_t or U_874 )
	RG_l_2_t = ( ( { 32{ U_874 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_59d } } & l_2_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_874 | U_876 | U_878 | U_880 | U_882 | U_884 | U_886 | U_888 | 
	ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RG_r_8 or U_988 or U_903 or U_901 or U_899 or U_897 or U_895 or U_893 or 
	U_891 or r_5_t or U_889 )
	RG_r_3_t = ( ( { 32{ U_889 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_891 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_893 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_988 } } & RG_r_8 )		// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_889 | U_891 | U_893 | U_895 | U_897 | U_899 | U_901 | U_903 | 
	U_988 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_988 or U_904 or U_902 or U_900 or U_898 or U_896 or U_894 or 
	U_892 or l_5_t or U_890 )
	RG_l_3_t = ( ( { 32{ U_890 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_892 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_988 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_890 | U_892 | U_894 | U_896 | U_898 | U_900 | U_902 | U_904 | 
	U_988 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_r_8 or U_992 or U_919 or U_917 or U_915 or U_913 or U_911 or U_909 or 
	U_907 or r_6_t or U_905 )
	RG_r_4_t = ( ( { 32{ U_905 } } & r_6_t )	// line#=computer.cpp:382
		| ( { 32{ U_907 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_909 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_919 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_992 } } & RG_r_8 )		// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_905 | U_907 | U_909 | U_911 | U_913 | U_915 | U_917 | U_919 | 
	U_992 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_992 or U_920 or U_918 or U_916 or U_914 or U_912 or U_910 or 
	U_908 or l_6_t or U_906 )
	RG_l_4_t = ( ( { 32{ U_906 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_908 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_910 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_992 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_906 | U_908 | U_910 | U_912 | U_914 | U_916 | U_918 | U_920 | 
	U_992 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
assign	M_1197 = ( ST1_57d | ST1_64d ) ;
assign	RG_r_5_en = M_1197 ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_key_index_r ;
always @ ( U_936 or U_934 or U_932 or U_930 or U_928 or U_926 or U_924 or l_7_t1 or 
	U_922 or l_7_t or U_611 )
	RG_l_5_t = ( ( { 32{ U_611 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_922 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_924 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_926 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_7_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_611 | U_922 | U_924 | U_926 | U_928 | U_930 | U_932 | U_934 | 
	U_936 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( U_951 or U_949 or U_947 or U_945 or U_943 or U_941 or U_939 or r_8_t or 
	U_937 or RG_key_index_r or U_613 )
	RG_r_6_t = ( ( { 32{ U_613 } } & RG_key_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_937 } } & r_8_t )			// line#=computer.cpp:382
		| ( { 32{ U_939 } } & r_8_t )			// line#=computer.cpp:382
		| ( { 32{ U_941 } } & r_8_t )			// line#=computer.cpp:382
		| ( { 32{ U_943 } } & r_8_t )			// line#=computer.cpp:382
		| ( { 32{ U_945 } } & r_8_t )			// line#=computer.cpp:382
		| ( { 32{ U_947 } } & r_8_t )			// line#=computer.cpp:382
		| ( { 32{ U_949 } } & r_8_t )			// line#=computer.cpp:382
		| ( { 32{ U_951 } } & r_8_t )			// line#=computer.cpp:382
		) ;
assign	RG_r_6_en = ( U_613 | U_937 | U_939 | U_941 | U_943 | U_945 | U_947 | U_949 | 
	U_951 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( U_952 or U_950 or U_948 or U_946 or U_944 or U_942 or U_940 or l_8_t1 or 
	U_938 or l_7_t or U_613 )
	RG_l_6_t = ( ( { 32{ U_613 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_938 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_940 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_942 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_944 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_946 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_948 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_950 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_952 } } & l_8_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_6_en = ( U_613 | U_938 | U_940 | U_942 | U_944 | U_946 | U_948 | U_950 | 
	U_952 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( U_967 or U_965 or U_963 or U_961 or U_959 or U_957 or U_955 or r_9_t or 
	U_953 or RG_key_index_r or U_615 )
	RG_r_7_t = ( ( { 32{ U_615 } } & RG_key_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_953 } } & r_9_t )			// line#=computer.cpp:382
		| ( { 32{ U_955 } } & r_9_t )			// line#=computer.cpp:382
		| ( { 32{ U_957 } } & r_9_t )			// line#=computer.cpp:382
		| ( { 32{ U_959 } } & r_9_t )			// line#=computer.cpp:382
		| ( { 32{ U_961 } } & r_9_t )			// line#=computer.cpp:382
		| ( { 32{ U_963 } } & r_9_t )			// line#=computer.cpp:382
		| ( { 32{ U_965 } } & r_9_t )			// line#=computer.cpp:382
		| ( { 32{ U_967 } } & r_9_t )			// line#=computer.cpp:382
		) ;
assign	RG_r_7_en = ( U_615 | U_953 | U_955 | U_957 | U_959 | U_961 | U_963 | U_965 | 
	U_967 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( U_968 or U_966 or U_964 or U_962 or U_960 or U_958 or U_956 or l_9_t1 or 
	U_954 or l_7_t or U_615 )
	RG_l_7_t = ( ( { 32{ U_615 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_954 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_956 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_958 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_960 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_962 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_964 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_966 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_968 } } & l_9_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_7_en = ( U_615 | U_954 | U_956 | U_958 | U_960 | U_962 | U_964 | U_966 | 
	U_968 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_addr_w2 or ST1_37d or M_1155 or ST1_36d or ST1_35d or ST1_34d or 
	ST1_07d or addsub32u2ot or M_1206 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_07d | ( ( ST1_34d | ST1_35d ) | ST1_36d ) ) ;	// line#=computer.cpp:131,553,741
	RG_key_addr_op1_word_addr_t_c2 = ( M_1155 | ST1_37d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )		// line#=computer.cpp:911
		| ( { 32{ M_1206 } } & { 16'h0000 , addsub32u2ot [17:2] } )		// line#=computer.cpp:180,189,199,208
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:131,553,741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c2 } } & RG_key_addr_w2 ) ) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_1206 | RG_key_addr_op1_word_addr_t_c1 | 
	RG_key_addr_op1_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:131,180,189,199,208
										// ,553,741,911
assign	M_1155 = ( ST1_22d | ST1_23d ) ;
always @ ( RG_length_w3 or M_1155 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ M_1155 } } & RG_length_w3 ) ) ;
assign	RG_length_en = ( ST1_03d | M_1155 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
assign	M_1187 = ( ST1_45d | ST1_53d ) ;
always @ ( RG_initial_s_addr_1 or M_1187 or initial_s_addr2_t or ST1_22d )
	TR_05 = ( ( { 18{ ST1_22d } } & initial_s_addr2_t )
		| ( { 18{ M_1187 } } & RG_initial_s_addr_1 ) ) ;
always @ ( TR_05 or M_1187 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or ST1_31d or 
	U_209 )
	begin
	RG_initial_s_addr_t_c1 = ( U_209 | ST1_31d ) ;	// line#=computer.cpp:142,174,535,553
	RG_initial_s_addr_t_c2 = ( ST1_22d | M_1187 ) ;
	RG_initial_s_addr_t = ( ( { 32{ RG_initial_s_addr_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_initial_s_addr_t_c2 } } & { 14'h0000 , TR_05 } ) ) ;
	end
assign	RG_initial_s_addr_en = ( RG_initial_s_addr_t_c1 | RG_initial_s_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:142,174,535,553
always @ ( RG_i1_1 or ST1_53d or RG_count_i1_key_index_l_x or U_609 or i11_t1 or 
	ST1_22d )
	TR_06 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ U_609 } } & RG_count_i1_key_index_l_x [10:0] )
		| ( { 11{ ST1_53d } } & RG_i1_1 ) ) ;	// line#=computer.cpp:542
always @ ( RG_key_index or ST1_45d or RG_count_i1_key_index_l_x or ST1_35d or M_1306 or 
	ST1_30d or M_1307 or ST1_29d or TR_06 or ST1_53d or U_609 or U_559 or ST1_22d or 
	dmem_arg_MEMB32W65536_0_RD1 or U_225 )
	begin
	RG_i1_key_index_t_c1 = ( ( ( ST1_22d | U_559 ) | U_609 ) | ST1_53d ) ;	// line#=computer.cpp:542
	RG_i1_key_index_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_key_index_t_c1 } } & { 21'h000000 , TR_06 } )	// line#=computer.cpp:542
		| ( { 32{ ST1_29d } } & M_1307 )
		| ( { 32{ ST1_30d } } & M_1306 )
		| ( { 32{ ST1_35d } } & RG_count_i1_key_index_l_x )
		| ( { 32{ ST1_45d } } & RG_key_index ) ) ;
	end
assign	RG_i1_key_index_en = ( U_225 | RG_i1_key_index_t_c1 | ST1_29d | ST1_30d | 
	ST1_35d | ST1_45d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_en )
		RG_i1_key_index <= RG_i1_key_index_t ;	// line#=computer.cpp:174,535,542
always @ ( add12u1ot or U_567 )
	RG_i1_t = ( { 11{ U_567 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_567 | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_byte_offset_i_i2_rs1 or ST1_30d or M_1196 or M_1228 or RG_funct7_i_i2 or 
	ST1_25d or M_1225 or M_1194 )
	begin
	TR_87_c1 = ( M_1194 | M_1225 ) ;
	TR_87_c2 = ( M_1228 | M_1196 ) ;
	TR_87 = ( ( { 2{ TR_87_c1 } } & { 1'h0 , M_1225 } )
		| ( { 2{ ST1_25d } } & RG_funct7_i_i2 [1:0] )
		| ( { 2{ TR_87_c2 } } & { 1'h1 , M_1228 } )
		| ( { 2{ ST1_30d } } & RG_byte_offset_i_i2_rs1 [1:0] ) ) ;
	end
assign	M_1300 = ( M_1230 | M_1231 ) ;
always @ ( M_1234 or M_1233 or M_1231 or M_1300 )
	begin
	TR_89_c1 = ( M_1233 | M_1234 ) ;
	TR_89 = ( ( { 2{ M_1300 } } & { 1'h0 , M_1231 } )
		| ( { 2{ TR_89_c1 } } & { 1'h1 , M_1234 } ) ) ;
	end
assign	M_1194 = ( ( ( U_502 | U_568 ) | ST1_53d ) | U_1005 ) ;
assign	M_1196 = ( ( ( ( U_584 | ST1_54d ) | U_826 ) | U_856 ) | U_1007 ) ;
assign	M_1225 = ( ( U_534 | U_609 ) | U_825 ) ;
assign	M_1228 = ( U_560 | U_827 ) ;
assign	M_1230 = ( ( U_561 | U_828 ) | U_936 ) ;
assign	M_1231 = ( U_562 | U_829 ) ;
assign	M_1233 = ( ( U_563 | U_830 ) | U_952 ) ;
assign	M_1234 = ( U_564 | U_831 ) ;
always @ ( TR_89 or M_1234 or M_1233 or M_1300 or TR_87 or ST1_30d or M_1196 or 
	M_1228 or M_1225 or ST1_25d or M_1194 or RG_i_key_index_1 or ST1_13d )
	begin
	TR_48_c1 = ( ( ( ( ( M_1194 | ST1_25d ) | M_1225 ) | M_1228 ) | M_1196 ) | 
		ST1_30d ) ;
	TR_48_c2 = ( ( M_1300 | M_1233 ) | M_1234 ) ;
	TR_48 = ( ( { 3{ ST1_13d } } & RG_i_key_index_1 [2:0] )
		| ( { 3{ TR_48_c1 } } & { 1'h0 , TR_87 } )
		| ( { 3{ TR_48_c2 } } & { 1'h1 , TR_89 } ) ) ;
	end
assign	M_1235 = ( ( U_565 | U_832 ) | U_968 ) ;
assign	M_1236 = ( U_566 | U_833 ) ;
always @ ( M_966 or U_835 or U_834 or M_1236 or M_1301 )
	begin
	TR_50_c1 = ( U_834 | U_835 ) ;
	TR_50 = ( ( { 2{ M_1301 } } & { 1'h0 , M_1236 } )
		| ( { 2{ TR_50_c1 } } & { 1'h1 , M_966 } ) ) ;
	end
always @ ( M_976 or M_952 or M_914 or M_938 )
	begin
	TR_92_c1 = ( M_938 | M_914 ) ;
	TR_92_c2 = ( M_952 | M_976 ) ;
	TR_92 = ( ( { 2{ TR_92_c1 } } & { 1'h0 , M_914 } )
		| ( { 2{ TR_92_c2 } } & { 1'h1 , M_976 } ) ) ;
	end
assign	M_1301 = ( M_1235 | M_1236 ) ;
assign	M_1242 = ( ( M_1301 | U_834 ) | U_835 ) ;
always @ ( TR_92 or U_839 or U_838 or U_837 or U_836 or TR_50 or M_1242 )
	begin
	TR_51_c1 = ( ( ( U_836 | U_837 ) | U_838 ) | U_839 ) ;
	TR_51 = ( ( { 3{ M_1242 } } & { 1'h0 , TR_50 } )
		| ( { 3{ TR_51_c1 } } & { 1'h1 , TR_92 } ) ) ;
	end
always @ ( TR_51 or U_839 or U_838 or U_837 or U_836 or M_1242 or RG_byte_offset_i_i2_rs1 or 
	U_537 or F_bf_ctx_write_word_t3 or M_1221 or F_bf_ctx_write_word_t1 or ST1_22d or 
	TR_48 or ST1_30d or M_1196 or M_1234 or M_1233 or M_1231 or M_1230 or M_1228 or 
	M_1225 or ST1_25d or M_1194 or ST1_13d )
	begin
	TR_07_c1 = ( ( ( ( ( ( ( ( ( ( ST1_13d | M_1194 ) | ST1_25d ) | M_1225 ) | 
		M_1228 ) | M_1230 ) | M_1231 ) | M_1233 ) | M_1234 ) | M_1196 ) | 
		ST1_30d ) ;
	TR_07_c2 = ( ( ( ( M_1242 | U_836 ) | U_837 ) | U_838 ) | U_839 ) ;
	TR_07 = ( ( { 4{ TR_07_c1 } } & { 1'h0 , TR_48 } )
		| ( { 4{ ST1_22d } } & F_bf_ctx_write_word_t1 )
		| ( { 4{ M_1221 } } & F_bf_ctx_write_word_t3 )
		| ( { 4{ U_537 } } & RG_byte_offset_i_i2_rs1 [3:0] )
		| ( { 4{ TR_07_c2 } } & { 1'h1 , TR_51 } ) ) ;
	end
assign	M_1244 = ( M_1239 | U_841 ) ;
always @ ( M_963 or U_843 or U_842 or U_841 or M_1244 )
	begin
	TR_94_c1 = ( U_842 | U_843 ) ;
	TR_94 = ( ( { 2{ M_1244 } } & { 1'h0 , U_841 } )
		| ( { 2{ TR_94_c1 } } & { 1'h1 , M_963 } ) ) ;
	end
always @ ( M_990 or M_939 or M_918 or M_974 )
	begin
	TR_125_c1 = ( M_974 | M_918 ) ;
	TR_125_c2 = ( M_939 | M_990 ) ;
	TR_125 = ( ( { 2{ TR_125_c1 } } & { 1'h0 , M_918 } )
		| ( { 2{ TR_125_c2 } } & { 1'h1 , M_990 } ) ) ;
	end
assign	M_1245 = ( ( M_1244 | U_842 ) | U_843 ) ;
always @ ( TR_125 or U_847 or U_846 or U_845 or U_844 or TR_94 or M_1245 )
	begin
	TR_95_c1 = ( ( ( U_844 | U_845 ) | U_846 ) | U_847 ) ;
	TR_95 = ( ( { 3{ M_1245 } } & { 1'h0 , TR_94 } )
		| ( { 3{ TR_95_c1 } } & { 1'h1 , TR_125 } ) ) ;
	end
always @ ( M_991 or M_919 or M_964 or M_1280 )
	begin
	TR_127_c1 = ( M_919 | M_991 ) ;
	TR_127 = ( ( { 2{ M_1280 } } & { 1'h0 , M_964 } )
		| ( { 2{ TR_127_c1 } } & { 1'h1 , M_991 } ) ) ;
	end
assign	M_1287 = ( M_992 | M_986 ) ;
always @ ( M_994 or M_993 or M_986 or M_1287 )
	begin
	TR_144_c1 = ( M_993 | M_994 ) ;
	TR_144 = ( ( { 2{ M_1287 } } & { 1'h0 , M_986 } )
		| ( { 2{ TR_144_c1 } } & { 1'h1 , M_994 } ) ) ;
	end
assign	M_1280 = ( M_989 | M_964 ) ;
always @ ( TR_144 or M_994 or M_993 or M_1287 or TR_127 or M_991 or M_919 or M_1280 )
	begin
	TR_128_c1 = ( ( M_1280 | M_919 ) | M_991 ) ;
	TR_128_c2 = ( ( M_1287 | M_993 ) | M_994 ) ;
	TR_128 = ( ( { 3{ TR_128_c1 } } & { 1'h0 , TR_127 } )
		| ( { 3{ TR_128_c2 } } & { 1'h1 , TR_144 } ) ) ;
	end
assign	M_1246 = ( ( ( ( M_1245 | U_844 ) | U_845 ) | U_846 ) | U_847 ) ;
always @ ( TR_128 or U_855 or U_854 or U_853 or U_852 or U_851 or U_850 or U_849 or 
	U_848 or TR_95 or M_1246 )
	begin
	TR_96_c1 = ( ( ( ( ( ( ( U_848 | U_849 ) | U_850 ) | U_851 ) | U_852 ) | 
		U_853 ) | U_854 ) | U_855 ) ;
	TR_96 = ( ( { 4{ M_1246 } } & { 1'h0 , TR_95 } )
		| ( { 4{ TR_96_c1 } } & { 1'h1 , TR_128 } ) ) ;
	end
always @ ( TR_96 or U_855 or U_854 or U_853 or U_852 or U_851 or U_850 or U_849 or 
	U_848 or M_1246 or TR_07 or M_1165 )
	begin
	TR_52_c1 = ( ( ( ( ( ( ( ( M_1246 | U_848 ) | U_849 ) | U_850 ) | U_851 ) | 
		U_852 ) | U_853 ) | U_854 ) | U_855 ) ;
	TR_52 = ( ( { 5{ M_1165 } } & { 1'h0 , TR_07 } )
		| ( { 5{ TR_52_c1 } } & { 1'h1 , TR_96 } ) ) ;
	end
always @ ( U_859 or U_858 or U_857 )
	TR_97 = ( ( { 2{ U_857 } } & 2'h1 )
		| ( { 2{ U_858 } } & 2'h2 )
		| ( { 2{ U_859 } } & 2'h3 ) ) ;
always @ ( M_1001 or M_1000 or M_985 or M_999 )
	begin
	TR_130_c1 = ( M_999 | M_985 ) ;
	TR_130_c2 = ( M_1000 | M_1001 ) ;
	TR_130 = ( ( { 2{ TR_130_c1 } } & { 1'h0 , M_985 } )
		| ( { 2{ TR_130_c2 } } & { 1'h1 , M_1001 } ) ) ;
	end
assign	M_1247 = ( ( ( U_857 | U_858 ) | U_859 ) | U_1006 ) ;
always @ ( TR_130 or U_863 or U_862 or U_861 or U_860 or TR_97 or M_1247 )
	begin
	TR_98_c1 = ( ( ( U_860 | U_861 ) | U_862 ) | U_863 ) ;
	TR_98 = ( ( { 3{ M_1247 } } & { 1'h0 , TR_97 } )
		| ( { 3{ TR_98_c1 } } & { 1'h1 , TR_130 } ) ) ;
	end
always @ ( M_1004 or M_1003 or M_984 or M_1286 )
	begin
	TR_132_c1 = ( M_1003 | M_1004 ) ;
	TR_132 = ( ( { 2{ M_1286 } } & { 1'h0 , M_984 } )
		| ( { 2{ TR_132_c1 } } & { 1'h1 , M_1004 } ) ) ;
	end
assign	M_1285 = ( M_1005 | M_983 ) ;
always @ ( M_1007 or M_1006 or M_983 or M_1285 )
	begin
	TR_148_c1 = ( M_1006 | M_1007 ) ;
	TR_148 = ( ( { 2{ M_1285 } } & { 1'h0 , M_983 } )
		| ( { 2{ TR_148_c1 } } & { 1'h1 , M_1007 } ) ) ;
	end
assign	M_1286 = ( M_1002 | M_984 ) ;
always @ ( TR_148 or M_1007 or M_1006 or M_1285 or TR_132 or M_1004 or M_1003 or 
	M_1286 )
	begin
	TR_133_c1 = ( ( M_1286 | M_1003 ) | M_1004 ) ;
	TR_133_c2 = ( ( M_1285 | M_1006 ) | M_1007 ) ;
	TR_133 = ( ( { 3{ TR_133_c1 } } & { 1'h0 , TR_132 } )
		| ( { 3{ TR_133_c2 } } & { 1'h1 , TR_148 } ) ) ;
	end
assign	M_1248 = ( ( ( ( M_1247 | U_860 ) | U_861 ) | U_862 ) | U_863 ) ;
always @ ( TR_133 or U_871 or U_870 or U_869 or U_868 or U_867 or U_866 or U_865 or 
	U_864 or TR_98 or M_1248 )
	begin
	TR_99_c1 = ( ( ( ( ( ( ( U_864 | U_865 ) | U_866 ) | U_867 ) | U_868 ) | 
		U_869 ) | U_870 ) | U_871 ) ;
	TR_99 = ( ( { 4{ M_1248 } } & { 1'h0 , TR_98 } )
		| ( { 4{ TR_99_c1 } } & { 1'h1 , TR_133 } ) ) ;
	end
always @ ( U_875 or U_874 or U_873 )
	TR_134 = ( ( { 2{ U_873 } } & 2'h1 )
		| ( { 2{ U_874 } } & 2'h2 )
		| ( { 2{ U_875 } } & 2'h3 ) ) ;
always @ ( M_1015 or M_1014 or M_981 or M_1013 )
	begin
	TR_150_c1 = ( M_1013 | M_981 ) ;
	TR_150_c2 = ( M_1014 | M_1015 ) ;
	TR_150 = ( ( { 2{ TR_150_c1 } } & { 1'h0 , M_981 } )
		| ( { 2{ TR_150_c2 } } & { 1'h1 , M_1015 } ) ) ;
	end
assign	M_1198 = ( ( ( U_873 | U_874 ) | U_875 ) | ST1_59d ) ;
always @ ( TR_150 or U_879 or U_878 or U_877 or U_876 or TR_134 or M_1198 )
	begin
	TR_135_c1 = ( ( ( U_876 | U_877 ) | U_878 ) | U_879 ) ;
	TR_135 = ( ( { 3{ M_1198 } } & { 1'h0 , TR_134 } )
		| ( { 3{ TR_135_c1 } } & { 1'h1 , TR_150 } ) ) ;
	end
always @ ( M_1020 or M_1019 or M_980 or M_1284 )
	begin
	TR_152_c1 = ( M_1019 | M_1020 ) ;
	TR_152 = ( ( { 2{ M_1284 } } & { 1'h0 , M_980 } )
		| ( { 2{ TR_152_c1 } } & { 1'h1 , M_1020 } ) ) ;
	end
assign	M_1283 = ( M_1021 | M_979 ) ;
always @ ( M_1023 or M_1022 or M_979 or M_1283 )
	begin
	TR_160_c1 = ( M_1022 | M_1023 ) ;
	TR_160 = ( ( { 2{ M_1283 } } & { 1'h0 , M_979 } )
		| ( { 2{ TR_160_c1 } } & { 1'h1 , M_1023 } ) ) ;
	end
assign	M_1284 = ( M_1018 | M_980 ) ;
always @ ( TR_160 or M_1023 or M_1022 or M_1283 or TR_152 or M_1020 or M_1019 or 
	M_1284 )
	begin
	TR_153_c1 = ( ( M_1284 | M_1019 ) | M_1020 ) ;
	TR_153_c2 = ( ( M_1283 | M_1022 ) | M_1023 ) ;
	TR_153 = ( ( { 3{ TR_153_c1 } } & { 1'h0 , TR_152 } )
		| ( { 3{ TR_153_c2 } } & { 1'h1 , TR_160 } ) ) ;
	end
assign	M_1250 = ( ( ( ( M_1198 | U_876 ) | U_877 ) | U_878 ) | U_879 ) ;
always @ ( TR_153 or U_887 or U_886 or U_885 or U_884 or U_883 or U_882 or U_881 or 
	U_880 or TR_135 or M_1250 )
	begin
	TR_136_c1 = ( ( ( ( ( ( ( U_880 | U_881 ) | U_882 ) | U_883 ) | U_884 ) | 
		U_885 ) | U_886 ) | U_887 ) ;
	TR_136 = ( ( { 4{ M_1250 } } & { 1'h0 , TR_135 } )
		| ( { 4{ TR_136_c1 } } & { 1'h1 , TR_153 } ) ) ;
	end
assign	M_1249 = ( ( ( ( ( ( ( ( M_1248 | U_864 ) | U_865 ) | U_866 ) | U_867 ) | 
	U_868 ) | U_869 ) | U_870 ) | U_871 ) ;
always @ ( TR_136 or U_887 or U_886 or U_885 or U_884 or U_883 or U_882 or U_881 or 
	U_880 or M_1250 or TR_99 or M_1249 )
	begin
	TR_100_c1 = ( ( ( ( ( ( ( ( M_1250 | U_880 ) | U_881 ) | U_882 ) | U_883 ) | 
		U_884 ) | U_885 ) | U_886 ) | U_887 ) ;
	TR_100 = ( ( { 5{ M_1249 } } & { 1'h0 , TR_99 } )
		| ( { 5{ TR_100_c1 } } & { 1'h1 , TR_136 } ) ) ;
	end
assign	M_1243 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1165 | M_1239 ) | U_841 ) | U_842 ) | 
	U_843 ) | U_844 ) | U_845 ) | U_846 ) | U_847 ) | U_848 ) | U_849 ) | U_850 ) | 
	U_851 ) | U_852 ) | U_853 ) | U_854 ) | U_855 ) ;
always @ ( TR_100 or ST1_59d or U_887 or U_886 or U_885 or U_884 or U_883 or U_882 or 
	U_881 or U_880 or U_879 or U_878 or U_877 or U_876 or U_875 or U_874 or 
	U_873 or M_1249 or TR_52 or M_1243 )
	begin
	TR_53_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1249 | U_873 ) | U_874 ) | U_875 ) | 
		U_876 ) | U_877 ) | U_878 ) | U_879 ) | U_880 ) | U_881 ) | U_882 ) | 
		U_883 ) | U_884 ) | U_885 ) | U_886 ) | U_887 ) | ST1_59d ) ;
	TR_53 = ( ( { 6{ M_1243 } } & { 1'h0 , TR_52 } )
		| ( { 6{ TR_53_c1 } } & { 1'h1 , TR_100 } ) ) ;
	end
always @ ( ST1_61d or U_613 or U_611 )
	M_1326 = ( ( { 2{ U_611 } } & 2'h2 )
		| ( { 2{ U_613 } } & 2'h3 )
		| ( { 2{ ST1_61d } } & 2'h1 ) ) ;
always @ ( M_1084 or M_1064 or M_1044 )
	M_1322 = ( ( { 2{ M_1044 } } & 2'h1 )
		| ( { 2{ M_1064 } } & 2'h2 )
		| ( { 2{ M_1084 } } & 2'h3 ) ) ;
always @ ( M_1322 or U_944 or U_928 or U_912 or U_896 or M_1326 or M_1199 )
	begin
	M_1327_c1 = ( ( ( U_896 | U_912 ) | U_928 ) | U_944 ) ;
	M_1327 = ( ( { 3{ M_1199 } } & { M_1326 , 1'h0 } )
		| ( { 3{ M_1327_c1 } } & { M_1322 , 1'h1 } ) ) ;
	end
always @ ( M_1088 or M_1080 or M_1068 or M_1058 or M_1048 or M_1040 or M_1032 )
	M_1323 = ( ( { 3{ M_1032 } } & 3'h1 )
		| ( { 3{ M_1040 } } & 3'h2 )
		| ( { 3{ M_1048 } } & 3'h3 )
		| ( { 3{ M_1058 } } & 3'h4 )
		| ( { 3{ M_1068 } } & 3'h5 )
		| ( { 3{ M_1080 } } & 3'h6 )
		| ( { 3{ M_1088 } } & 3'h7 ) ) ;
always @ ( M_1323 or U_948 or U_940 or U_932 or U_924 or U_916 or U_908 or U_900 or 
	U_892 or M_1327 or U_944 or U_928 or U_912 or U_896 or M_1199 )
	begin
	M_1328_c1 = ( ( ( ( M_1199 | U_896 ) | U_912 ) | U_928 ) | U_944 ) ;
	M_1328_c2 = ( ( ( ( ( ( ( U_892 | U_900 ) | U_908 ) | U_916 ) | U_924 ) | 
		U_932 ) | U_940 ) | U_948 ) ;
	M_1328 = ( ( { 4{ M_1328_c1 } } & { M_1327 , 1'h0 } )
		| ( { 4{ M_1328_c2 } } & { M_1323 , 1'h1 } ) ) ;
	end
always @ ( M_1090 or M_1086 or M_1082 or M_1076 or M_1070 or M_1066 or M_1060 or 
	M_1054 or M_1050 or M_1046 or M_1042 or M_1038 or M_1034 or M_1030 or M_1027 )
	M_1324 = ( ( { 4{ M_1027 } } & 4'h1 )
		| ( { 4{ M_1030 } } & 4'h2 )
		| ( { 4{ M_1034 } } & 4'h3 )
		| ( { 4{ M_1038 } } & 4'h4 )
		| ( { 4{ M_1042 } } & 4'h5 )
		| ( { 4{ M_1046 } } & 4'h6 )
		| ( { 4{ M_1050 } } & 4'h7 )
		| ( { 4{ M_1054 } } & 4'h8 )
		| ( { 4{ M_1060 } } & 4'h9 )
		| ( { 4{ M_1066 } } & 4'ha )
		| ( { 4{ M_1070 } } & 4'hb )
		| ( { 4{ M_1076 } } & 4'hc )
		| ( { 4{ M_1082 } } & 4'hd )
		| ( { 4{ M_1086 } } & 4'he )
		| ( { 4{ M_1090 } } & 4'hf ) ) ;
assign	M_1237 = ( U_611 | U_613 ) ;
assign	M_1199 = ( ( M_1237 | ST1_60d ) | ST1_61d ) ;
always @ ( M_1324 or U_950 or U_946 or U_942 or U_938 or U_934 or U_930 or U_926 or 
	U_922 or U_918 or U_914 or U_910 or U_906 or U_902 or U_898 or U_894 or 
	U_890 or M_1328 or U_948 or U_944 or U_940 or U_932 or U_928 or U_924 or 
	U_916 or U_912 or U_908 or U_900 or U_896 or U_892 or M_1199 )
	begin
	M_1329_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1199 | U_892 ) | U_896 ) | U_900 ) | 
		U_908 ) | U_912 ) | U_916 ) | U_924 ) | U_928 ) | U_932 ) | U_940 ) | 
		U_944 ) | U_948 ) ;
	M_1329_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_890 | U_894 ) | U_898 ) | U_902 ) | 
		U_906 ) | U_910 ) | U_914 ) | U_918 ) | U_922 ) | U_926 ) | U_930 ) | 
		U_934 ) | U_938 ) | U_942 ) | U_946 ) | U_950 ) ;
	M_1329 = ( ( { 5{ M_1329_c1 } } & { M_1328 , 1'h0 } )
		| ( { 5{ M_1329_c2 } } & { M_1324 , 1'h1 } ) ) ;
	end
always @ ( M_1091 or M_1089 or M_1087 or M_1085 or M_1083 or M_1081 or M_1077 or 
	M_1075 or M_1071 or M_1069 or M_1067 or M_1065 or M_1061 or M_1059 or M_1055 or 
	M_1053 or M_1051 or M_1049 or M_1047 or M_1045 or M_1043 or M_1041 or M_1039 or 
	M_1037 or M_1035 or M_1033 or M_1031 or M_962 or M_1028 or M_977 or M_1025 )
	M_1325 = ( ( { 5{ M_1025 } } & 5'h01 )
		| ( { 5{ M_977 } } & 5'h02 )
		| ( { 5{ M_1028 } } & 5'h03 )
		| ( { 5{ M_962 } } & 5'h04 )
		| ( { 5{ M_1031 } } & 5'h05 )
		| ( { 5{ M_1033 } } & 5'h06 )
		| ( { 5{ M_1035 } } & 5'h07 )
		| ( { 5{ M_1037 } } & 5'h08 )
		| ( { 5{ M_1039 } } & 5'h09 )
		| ( { 5{ M_1041 } } & 5'h0a )
		| ( { 5{ M_1043 } } & 5'h0b )
		| ( { 5{ M_1045 } } & 5'h0c )
		| ( { 5{ M_1047 } } & 5'h0d )
		| ( { 5{ M_1049 } } & 5'h0e )
		| ( { 5{ M_1051 } } & 5'h0f )
		| ( { 5{ M_1053 } } & 5'h10 )
		| ( { 5{ M_1055 } } & 5'h11 )
		| ( { 5{ M_1059 } } & 5'h12 )
		| ( { 5{ M_1061 } } & 5'h13 )
		| ( { 5{ M_1065 } } & 5'h14 )
		| ( { 5{ M_1067 } } & 5'h15 )
		| ( { 5{ M_1069 } } & 5'h16 )
		| ( { 5{ M_1071 } } & 5'h17 )
		| ( { 5{ M_1075 } } & 5'h18 )
		| ( { 5{ M_1077 } } & 5'h19 )
		| ( { 5{ M_1081 } } & 5'h1a )
		| ( { 5{ M_1083 } } & 5'h1b )
		| ( { 5{ M_1085 } } & 5'h1c )
		| ( { 5{ M_1087 } } & 5'h1d )
		| ( { 5{ M_1089 } } & 5'h1e )
		| ( { 5{ M_1091 } } & 5'h1f ) ) ;
assign	M_1221 = ( ( U_497 | U_501 ) | U_500 ) ;
assign	M_1165 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1153 | M_1194 ) | M_1221 ) | 
	ST1_25d ) | M_1225 ) | U_537 ) | M_1228 ) | M_1230 ) | M_1231 ) | M_1233 ) | 
	M_1234 ) | M_1235 ) | M_1236 ) | M_1196 ) | ST1_30d ) | U_834 ) | U_835 ) | 
	U_836 ) | U_837 ) | U_838 ) | U_839 ) ;
assign	M_1239 = ( U_617 | U_1008 ) ;
always @ ( M_1325 or U_951 or U_949 or U_947 or U_945 or U_943 or U_941 or U_939 or 
	U_937 or U_935 or U_933 or U_931 or U_929 or U_927 or U_925 or U_923 or 
	U_921 or U_919 or U_917 or U_915 or U_913 or U_911 or U_909 or U_907 or 
	U_905 or U_903 or U_901 or U_899 or U_897 or U_895 or U_893 or U_891 or 
	U_889 or RG_bf_ctx_load_next_funct7 or ST1_31d or M_1329 or U_950 or U_948 or 
	U_946 or U_944 or U_942 or U_940 or U_938 or U_934 or U_932 or U_930 or 
	U_928 or U_926 or U_924 or U_922 or U_918 or U_916 or U_914 or U_912 or 
	U_910 or U_908 or U_906 or U_902 or U_900 or U_898 or U_896 or U_894 or 
	U_892 or U_890 or M_1199 or TR_53 or U_1006 or ST1_59d or U_887 or U_886 or 
	U_885 or U_884 or U_883 or U_882 or U_881 or U_880 or U_879 or U_878 or 
	U_877 or U_876 or U_875 or U_874 or U_873 or U_871 or U_870 or U_869 or 
	U_868 or U_867 or U_866 or U_865 or U_864 or U_863 or U_862 or U_861 or 
	U_860 or U_859 or U_858 or U_857 or M_1243 )
	begin
	TR_08_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1243 | U_857 ) | U_858 ) | U_859 ) | U_860 ) | U_861 ) | U_862 ) | 
		U_863 ) | U_864 ) | U_865 ) | U_866 ) | U_867 ) | U_868 ) | U_869 ) | 
		U_870 ) | U_871 ) | U_873 ) | U_874 ) | U_875 ) | U_876 ) | U_877 ) | 
		U_878 ) | U_879 ) | U_880 ) | U_881 ) | U_882 ) | U_883 ) | U_884 ) | 
		U_885 ) | U_886 ) | U_887 ) | ST1_59d ) | U_1006 ) ;
	TR_08_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1199 | 
		U_890 ) | U_892 ) | U_894 ) | U_896 ) | U_898 ) | U_900 ) | U_902 ) | 
		U_906 ) | U_908 ) | U_910 ) | U_912 ) | U_914 ) | U_916 ) | U_918 ) | 
		U_922 ) | U_924 ) | U_926 ) | U_928 ) | U_930 ) | U_932 ) | U_934 ) | 
		U_938 ) | U_940 ) | U_942 ) | U_944 ) | U_946 ) | U_948 ) | U_950 ) ;
	TR_08_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		U_889 | U_891 ) | U_893 ) | U_895 ) | U_897 ) | U_899 ) | U_901 ) | 
		U_903 ) | U_905 ) | U_907 ) | U_909 ) | U_911 ) | U_913 ) | U_915 ) | 
		U_917 ) | U_919 ) | U_921 ) | U_923 ) | U_925 ) | U_927 ) | U_929 ) | 
		U_931 ) | U_933 ) | U_935 ) | U_937 ) | U_939 ) | U_941 ) | U_943 ) | 
		U_945 ) | U_947 ) | U_949 ) | U_951 ) ;
	TR_08 = ( ( { 7{ TR_08_c1 } } & { 1'h0 , TR_53 } )
		| ( { 7{ TR_08_c2 } } & { 1'h1 , M_1329 , 1'h0 } )
		| ( { 7{ ST1_31d } } & RG_bf_ctx_load_next_funct7 [6:0] )
		| ( { 7{ TR_08_c3 } } & { 1'h1 , M_1325 , 1'h1 } ) ) ;
	end
assign	M_1238 = ( U_615 | U_953 ) ;
always @ ( M_1094 or U_955 or U_954 or U_953 or M_1238 )
	begin
	TR_10_c1 = ( U_954 | U_955 ) ;
	TR_10 = ( ( { 2{ M_1238 } } & { 1'h0 , U_953 } )
		| ( { 2{ TR_10_c1 } } & { 1'h1 , M_1094 } ) ) ;
	end
always @ ( M_1098 or M_1097 or M_1096 or M_1095 )
	begin
	TR_59_c1 = ( M_1095 | M_1096 ) ;
	TR_59_c2 = ( M_1097 | M_1098 ) ;
	TR_59 = ( ( { 2{ TR_59_c1 } } & { 1'h0 , M_1096 } )
		| ( { 2{ TR_59_c2 } } & { 1'h1 , M_1098 } ) ) ;
	end
assign	M_1251 = ( ( M_1238 | U_954 ) | U_955 ) ;
always @ ( TR_59 or U_959 or U_958 or U_957 or U_956 or TR_10 or M_1251 )
	begin
	TR_11_c1 = ( ( ( U_956 | U_957 ) | U_958 ) | U_959 ) ;
	TR_11 = ( ( { 3{ M_1251 } } & { 1'h0 , TR_10 } )
		| ( { 3{ TR_11_c1 } } & { 1'h1 , TR_59 } ) ) ;
	end
always @ ( M_1102 or M_1101 or M_1100 or M_1294 )
	begin
	TR_61_c1 = ( M_1101 | M_1102 ) ;
	TR_61 = ( ( { 2{ M_1294 } } & { 1'h0 , M_1100 } )
		| ( { 2{ TR_61_c1 } } & { 1'h1 , M_1102 } ) ) ;
	end
assign	M_1295 = ( M_1103 | M_1104 ) ;
always @ ( M_1106 or M_1105 or M_1104 or M_1295 )
	begin
	TR_106_c1 = ( M_1105 | M_1106 ) ;
	TR_106 = ( ( { 2{ M_1295 } } & { 1'h0 , M_1104 } )
		| ( { 2{ TR_106_c1 } } & { 1'h1 , M_1106 } ) ) ;
	end
assign	M_1294 = ( M_1099 | M_1100 ) ;
always @ ( TR_106 or M_1106 or M_1105 or M_1295 or TR_61 or M_1102 or M_1101 or 
	M_1294 )
	begin
	TR_62_c1 = ( ( M_1294 | M_1101 ) | M_1102 ) ;
	TR_62_c2 = ( ( M_1295 | M_1105 ) | M_1106 ) ;
	TR_62 = ( ( { 3{ TR_62_c1 } } & { 1'h0 , TR_61 } )
		| ( { 3{ TR_62_c2 } } & { 1'h1 , TR_106 } ) ) ;
	end
assign	M_1252 = ( ( ( ( M_1251 | U_956 ) | U_957 ) | U_958 ) | U_959 ) ;
always @ ( TR_62 or U_967 or U_966 or U_965 or U_964 or U_963 or U_962 or U_961 or 
	U_960 or TR_11 or M_1252 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( U_960 | U_961 ) | U_962 ) | U_963 ) | U_964 ) | 
		U_965 ) | U_966 ) | U_967 ) ;
	TR_12 = ( ( { 4{ M_1252 } } & { 1'h0 , TR_11 } )
		| ( { 4{ TR_12_c1 } } & { 1'h1 , TR_62 } ) ) ;
	end
always @ ( RG_byte_offset_i_i2_rs1 or M_1112 )	// line#=computer.cpp:337
	case ( M_1112 )
	1'h1 :
		M_1331 = 4'h3 ;
	1'h0 :
		M_1331 = RG_byte_offset_i_i2_rs1 [3:0] ;
	default :
		M_1331 = 4'hx ;
	endcase
always @ ( M_1331 or ST1_55d or rsft32u_161ot or ST1_51d or ST1_47d or ST1_43d or 
	ST1_39d or ST1_34d or TR_12 or U_967 or U_966 or U_965 or U_964 or U_963 or 
	U_962 or U_961 or U_960 or M_1252 or TR_08 or U_1006 or ST1_61d or ST1_60d or 
	ST1_59d or U_951 or U_950 or U_949 or U_948 or U_947 or U_946 or U_945 or 
	U_944 or U_943 or U_942 or U_941 or U_940 or U_939 or U_938 or U_937 or 
	U_935 or U_934 or U_933 or U_932 or U_931 or U_930 or U_929 or U_928 or 
	U_927 or U_926 or U_925 or U_924 or U_923 or U_922 or U_921 or U_919 or 
	U_918 or U_917 or U_916 or U_915 or U_914 or U_913 or U_912 or U_911 or 
	U_910 or U_909 or U_908 or U_907 or U_906 or U_905 or U_903 or U_902 or 
	U_901 or U_900 or U_899 or U_898 or U_897 or U_896 or U_895 or U_894 or 
	U_893 or U_892 or U_891 or U_890 or U_889 or U_887 or U_886 or U_885 or 
	U_884 or U_883 or U_882 or U_881 or U_880 or U_879 or U_878 or U_877 or 
	U_876 or U_875 or U_874 or U_873 or U_871 or U_870 or U_869 or U_868 or 
	U_867 or U_866 or U_865 or U_864 or U_863 or U_862 or U_861 or U_860 or 
	U_859 or U_858 or U_857 or U_855 or U_854 or U_853 or U_852 or U_851 or 
	U_850 or U_849 or U_848 or U_847 or U_846 or U_845 or U_844 or U_843 or 
	U_842 or U_841 or ST1_31d or M_1239 or U_613 or U_611 or M_1165 )
	begin
	RG_funct7_i_i2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1165 | U_611 ) | U_613 ) | 
		M_1239 ) | ST1_31d ) | U_841 ) | U_842 ) | U_843 ) | U_844 ) | U_845 ) | 
		U_846 ) | U_847 ) | U_848 ) | U_849 ) | U_850 ) | U_851 ) | U_852 ) | 
		U_853 ) | U_854 ) | U_855 ) | U_857 ) | U_858 ) | U_859 ) | U_860 ) | 
		U_861 ) | U_862 ) | U_863 ) | U_864 ) | U_865 ) | U_866 ) | U_867 ) | 
		U_868 ) | U_869 ) | U_870 ) | U_871 ) | U_873 ) | U_874 ) | U_875 ) | 
		U_876 ) | U_877 ) | U_878 ) | U_879 ) | U_880 ) | U_881 ) | U_882 ) | 
		U_883 ) | U_884 ) | U_885 ) | U_886 ) | U_887 ) | U_889 ) | U_890 ) | 
		U_891 ) | U_892 ) | U_893 ) | U_894 ) | U_895 ) | U_896 ) | U_897 ) | 
		U_898 ) | U_899 ) | U_900 ) | U_901 ) | U_902 ) | U_903 ) | U_905 ) | 
		U_906 ) | U_907 ) | U_908 ) | U_909 ) | U_910 ) | U_911 ) | U_912 ) | 
		U_913 ) | U_914 ) | U_915 ) | U_916 ) | U_917 ) | U_918 ) | U_919 ) | 
		U_921 ) | U_922 ) | U_923 ) | U_924 ) | U_925 ) | U_926 ) | U_927 ) | 
		U_928 ) | U_929 ) | U_930 ) | U_931 ) | U_932 ) | U_933 ) | U_934 ) | 
		U_935 ) | U_937 ) | U_938 ) | U_939 ) | U_940 ) | U_941 ) | U_942 ) | 
		U_943 ) | U_944 ) | U_945 ) | U_946 ) | U_947 ) | U_948 ) | U_949 ) | 
		U_950 ) | U_951 ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | U_1006 ) ;
	RG_funct7_i_i2_t_c2 = ( ( ( ( ( ( ( ( M_1252 | U_960 ) | U_961 ) | U_962 ) | 
		U_963 ) | U_964 ) | U_965 ) | U_966 ) | U_967 ) ;
	RG_funct7_i_i2_t_c3 = ( ( ( ( ST1_34d | ST1_39d ) | ST1_43d ) | ST1_47d ) | 
		ST1_51d ) ;	// line#=computer.cpp:142,553
	RG_funct7_i_i2_t = ( ( { 8{ RG_funct7_i_i2_t_c1 } } & { 1'h0 , TR_08 } )
		| ( { 8{ RG_funct7_i_i2_t_c2 } } & { 4'h8 , TR_12 } )
		| ( { 8{ RG_funct7_i_i2_t_c3 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_55d } } & { 4'h0 , M_1331 } )			// line#=computer.cpp:337
		) ;
	end
assign	RG_funct7_i_i2_en = ( RG_funct7_i_i2_t_c1 | RG_funct7_i_i2_t_c2 | RG_funct7_i_i2_t_c3 | 
	ST1_55d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_funct7_i_i2 <= 8'h00 ;
	else if ( RG_funct7_i_i2_en )
		RG_funct7_i_i2 <= RG_funct7_i_i2_t ;	// line#=computer.cpp:142,337,553
always @ ( RG_byte_offset_i_i2_rs1 or M_1164 or RG_funct7_i_i2 or ST1_22d )
	TR_13 = ( ( { 3{ ST1_22d } } & RG_funct7_i_i2 [2:0] )
		| ( { 3{ M_1164 } } & RG_byte_offset_i_i2_rs1 [2:0] ) ) ;
always @ ( key_index_t57 or ST1_31d or incr32u10ot or ST1_30d or M_1312 or ST1_29d or 
	TR_13 or M_1164 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or ST1_13d )
	begin
	RG_i_key_index_1_t_c1 = ( ST1_22d | M_1164 ) ;
	RG_i_key_index_1_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i_key_index_1_t_c1 } } & { 29'h00000000 , TR_13 } )
		| ( { 32{ ST1_29d } } & M_1312 )
		| ( { 32{ ST1_30d } } & incr32u10ot )					// line#=computer.cpp:554
		| ( { 32{ ST1_31d } } & key_index_t57 ) ) ;
	end
assign	RG_i_key_index_1_en = ( ST1_13d | RG_i_key_index_1_t_c1 | ST1_29d | ST1_30d | 
	ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_1_en )
		RG_i_key_index_1 <= RG_i_key_index_1_t ;	// line#=computer.cpp:174,535,554
assign	M_1220 = ( ( U_497 | U_500 ) | U_502 ) ;
always @ ( bf_ctx_fault_t5 or ST1_24d or C_13 or ST1_23d or U_504 or U_508 or M_1156 or 
	FF_take_1 or ST1_57d or C_11 or U_506 or C_10 or U_503 or M_1220 or U_1007 or 
	U_996 or U_995 or ST1_61d or ST1_60d or ST1_58d or U_586 or U_582 or U_580 or 
	U_578 or U_501 or FF_bf_ctx_valid or U_483 or ST1_22d )	// line#=computer.cpp:311,315,347,367,525
								// ,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_22d & ( U_483 & FF_bf_ctx_valid ) ) | 
		( ( ( ( ( ( ( ( ( ( U_501 | U_578 ) | U_580 ) | U_582 ) | U_586 ) | 
		( ST1_58d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_60d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_61d & ( ~FF_bf_ctx_valid ) ) ) | ( U_995 & ( ~FF_bf_ctx_valid ) ) ) | 
		( U_996 & ( ~FF_bf_ctx_valid ) ) ) | U_1007 ) ) | ( M_1220 & ( ( 
		U_503 & C_10 ) | ( U_506 & C_11 ) ) ) ) | ( ST1_57d & ( ST1_57d & 
		FF_take_1 ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
					// ,530
	FF_bf_ctx_fault_t_c2 = ( M_1156 | ( M_1220 & ( ( U_508 | U_504 ) & ( ST1_23d & 
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
assign	M_1157 = ( ST1_22d & U_483 ) ;
always @ ( FF_bf_ctx_valid_handled or ST1_53d or bf_ctx_valid_t3 or C_15 or ST1_24d or 
	bf_ctx_valid_t2 or ST1_23d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_24d & C_15 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_23d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_53d } } & FF_bf_ctx_valid_handled ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1157 | ST1_23d | FF_bf_ctx_valid_t_c1 | ST1_53d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_40_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= B_04_t ;
assign	RG_41_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_584 or handled_t5 or ST1_24d or handled_t3 or U_500 or 
	U_468 or ST1_55d or U_585 or U_559 or U_558 or ST1_26d or U_499 or B_04_t or 
	U_488 )
	begin
	FF_bf_ctx_valid_handled_t_c1 = ( ( ( ( ( ( ( U_488 & B_04_t ) | U_499 ) | 
		ST1_26d ) | U_558 ) | U_559 ) | U_585 ) | ST1_55d ) ;	// line#=computer.cpp:541,1022,1064,1069
	FF_bf_ctx_valid_handled_t_c2 = ( ( U_488 & ( ~B_04_t ) ) & U_468 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_valid_handled_t = ( ( { 1{ FF_bf_ctx_valid_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:541,1022,1064,1069
		| ( { 1{ U_500 } } & handled_t3 )
		| ( { 1{ ST1_24d } } & handled_t5 )
		| ( { 1{ U_584 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_valid_handled_en = ( FF_bf_ctx_valid_handled_t_c1 | FF_bf_ctx_valid_handled_t_c2 | 
	U_500 | ST1_24d | U_584 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_valid_handled_en )
		FF_bf_ctx_valid_handled <= FF_bf_ctx_valid_handled_t ;	// line#=computer.cpp:367,541,979,1022
									// ,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_569 or bf_ctx_fault_t5 or ST1_24d or 
	U_469 or U_467 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_467 | U_469 ) ) | ( ( ST1_24d & bf_ctx_fault_t5 ) | 
		( U_569 & FF_bf_ctx_fault ) ) ) | ( ( ST1_24d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_24d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_1170 = ( ( U_69 | U_397 ) | ST1_29d ) ;	// line#=computer.cpp:744,870
always @ ( RG_byte_offset_funct3_i2 or M_1170 or imem_arg_MEMB32W65536_RD1 or M_1201 )
	TR_14 = ( ( { 25{ M_1201 } } & imem_arg_MEMB32W65536_RD1 [31:7] )		// line#=computer.cpp:725
		| ( { 25{ M_1170 } } & { 22'h000000 , RG_byte_offset_funct3_i2 } )	// line#=computer.cpp:821,849
		) ;
always @ ( RG_key_index or ST1_30d or RG_w0 or M_1163 or ST1_53d or ST1_45d or ST1_22d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_33d or U_426 or regs_rd02 or U_182 or 
	ST1_12d or M_973 or ST1_11d or M_889 or U_131 or TR_14 or M_1170 or M_1201 or 
	regs_rg10 or M_1151 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_initial_p_addr_instr_t_c1 = ( M_1201 | M_1170 ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_initial_p_addr_instr_t_c2 = ( ( ( ( U_131 & M_889 ) | ( ST1_11d & 
		M_973 ) ) | ( ST1_12d & M_973 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_initial_p_addr_instr_t_c3 = ( U_426 | ST1_33d ) ;	// line#=computer.cpp:142,174,535,553
	RL_funct3_initial_p_addr_instr_t_c4 = ( ( ( ST1_22d | ST1_45d ) | ST1_53d ) | 
		M_1163 ) ;
	RL_funct3_initial_p_addr_instr_t = ( ( { 32{ M_1151 } } & regs_rg10 )				// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RL_funct3_initial_p_addr_instr_t_c1 } } & { 7'h00 , TR_14 } )			// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_initial_p_addr_instr_t_c2 } } & regs_rd02 )				// line#=computer.cpp:872,890,895,898
		| ( { 32{ RL_funct3_initial_p_addr_instr_t_c3 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_funct3_initial_p_addr_instr_t_c4 } } & RG_w0 )
		| ( { 32{ ST1_30d } } & RG_key_index ) ) ;
	end
assign	RL_funct3_initial_p_addr_instr_en = ( M_1151 | RL_funct3_initial_p_addr_instr_t_c1 | 
	RL_funct3_initial_p_addr_instr_t_c2 | RL_funct3_initial_p_addr_instr_t_c3 | 
	RL_funct3_initial_p_addr_instr_t_c4 | ST1_30d ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_initial_p_addr_instr_en )
		RL_funct3_initial_p_addr_instr <= RL_funct3_initial_p_addr_instr_t ;	// line#=computer.cpp:142,174,535,553,725
											// ,744,821,849,870,872,890,895,898
											// ,1021,1062,1063
assign	RL_funct3_initial_p_addr_instr_port = RL_funct3_initial_p_addr_instr ;
assign	M_1202 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1202 )
	TR_15 = ( ( { 16{ M_1202 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1151 = ( ST1_02d | M_1162 ) ;	// line#=computer.cpp:744,870
assign	M_1163 = ( ST1_23d & U_504 ) ;	// line#=computer.cpp:744,870
always @ ( RG_key_index_w1 or M_1163 or ST1_22d or TR_15 or U_69 or M_1202 or regs_rg11 or 
	M_1151 )
	begin
	RG_initial_s_addr_val1_w1_t_c1 = ( M_1202 | U_69 ) ;	// line#=computer.cpp:725,735,848,870,914
	RG_initial_s_addr_val1_w1_t_c2 = ( ST1_22d | M_1163 ) ;
	RG_initial_s_addr_val1_w1_t = ( ( { 32{ M_1151 } } & regs_rg11 )		// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_initial_s_addr_val1_w1_t_c1 } } & { 16'h0000 , TR_15 } )	// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ RG_initial_s_addr_val1_w1_t_c2 } } & RG_key_index_w1 ) ) ;
	end
assign	RG_initial_s_addr_val1_w1_en = ( M_1151 | RG_initial_s_addr_val1_w1_t_c1 | 
	RG_initial_s_addr_val1_w1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_val1_w1_en )
		RG_initial_s_addr_val1_w1 <= RG_initial_s_addr_val1_w1_t ;	// line#=computer.cpp:725,735,848,870,914
										// ,1021,1062,1063
assign	RG_initial_s_addr_val1_w1_port = RG_initial_s_addr_val1_w1 ;
assign	M_1201 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1016 ) | ( ST1_03d & M_987 ) ) | ( 
	ST1_03d & M_1072 ) ) | ( ST1_03d & M_1062 ) ) | U_09 ) | ( ST1_03d & M_953 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( RL_byte_offset_key_index or M_1163 or ST1_37d or U_487 or RG_key_addr_op1_word_addr or 
	ST1_34d or M_1203 or regs_rg12 or M_1151 )
	begin
	RG_key_addr_w2_t_c1 = ( M_1203 | ST1_34d ) ;
	RG_key_addr_w2_t_c2 = ( ( U_487 | ST1_37d ) | M_1163 ) ;
	RG_key_addr_w2_t = ( ( { 32{ M_1151 } } & regs_rg12 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_key_addr_w2_t_c1 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ RG_key_addr_w2_t_c2 } } & RL_byte_offset_key_index ) ) ;
	end
assign	RG_key_addr_w2_en = ( M_1151 | RG_key_addr_w2_t_c1 | RG_key_addr_w2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_w2_en )
		RG_key_addr_w2 <= RG_key_addr_w2_t ;	// line#=computer.cpp:1021,1062,1063
assign	M_1203 = ( ( ( ( ( M_1201 | ( ST1_03d & M_915 ) ) | ( ST1_03d & M_1078 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1288 | M_1056 ) | 
	M_953 ) | M_997 ) | M_972 ) | M_1011 ) | M_915 ) | M_1078 ) | M_936 ) ) ) ) | 
	U_585 ) ;	// line#=computer.cpp:725,733,744,1020
always @ ( RG_key_index_w3 or M_1163 or U_487 or RG_length or M_1203 or regs_rg13 or 
	M_1151 )
	begin
	RG_length_w3_t_c1 = ( U_487 | M_1163 ) ;
	RG_length_w3_t = ( ( { 32{ M_1151 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ M_1203 } } & RG_length )
		| ( { 32{ RG_length_w3_t_c1 } } & RG_key_index_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_1151 | M_1203 | RG_length_w3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( U_23 or comp32u_11ot or U_13 or U_12 or U_22 or comp32u_1_1_11ot or ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_take_t_c1 } } & comp32u_11ot [3] )		// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )			// line#=computer.cpp:807
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:525,526,527,528,529
					// ,804,807,878,929
always @ ( comp32u_1_1_11ot or ST1_25d or comp32u_1_11ot or ST1_02d )
	RG_50_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & comp32u_1_1_11ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_50 <= RG_50_t ;	// line#=computer.cpp:288,412
always @ ( C_18 or ST1_25d or comp32u_1_12ot or ST1_02d )
	RG_51_t = ( ( { 1{ ST1_02d } } & comp32u_1_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & C_18 )			// line#=computer.cpp:267,290,291
		) ;
always @ ( posedge CLOCK )
	RG_51 <= RG_51_t ;	// line#=computer.cpp:267,290,291,412
always @ ( U_996 or FF_bf_ctx_valid or U_995 or CT_64 or ST1_25d or comp32u_11ot or 
	ST1_02d )
	RG_52_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_25d } } & CT_64 )			// line#=computer.cpp:269,290,291
		| ( { 1{ U_995 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_996 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
always @ ( posedge CLOCK )
	RG_52 <= RG_52_t ;	// line#=computer.cpp:269,290,291,367,409
assign	M_1150 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( add3u1ot or ST1_62d or ST1_58d or ST1_56d or RG_byte_offset_funct3_i2 or 
	ST1_30d or add12u1ot or U_567 or incr12u_111ot or U_559 or U_565 or U_563 or 
	FF_bf_ctx_valid or U_561 or CT_65 or ST1_25d or RL_funct3_initial_p_addr_instr or 
	U_237 or U_206 or U_182 or U_176 or CT_24 or M_1017 or ST1_08d or M_1063 or 
	ST1_06d or CT_21 or U_105 or take_t1 or U_88 or CT_03 or U_16 or U_13 or 
	comp32s_1_11ot or U_12 or comp32s_11ot or M_942 or comp32s_12ot or M_920 or 
	M_927 or M_1150 or M_887 or U_09 or leop36s_11ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_887 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_927 ) ;	// line#=computer.cpp:795
	FF_take_1_t_c3 = ( U_09 & M_920 ) ;	// line#=computer.cpp:798
	FF_take_1_t_c4 = ( U_09 & M_942 ) ;	// line#=computer.cpp:801
	FF_take_1_t_c5 = ( ST1_06d & M_1063 ) ;	// line#=computer.cpp:778
	FF_take_1_t_c6 = ( ST1_08d & M_1017 ) ;	// line#=computer.cpp:749
	FF_take_1_t_c7 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_1_t = ( ( { 1{ ST1_02d } } & leop36s_11ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_1150 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_1150 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_1_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_1_t_c4 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )						// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )						// line#=computer.cpp:734,767
		| ( { 1{ FF_take_1_t_c5 } } & CT_21 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_1_t_c6 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_1_t_c7 } } & RL_funct3_initial_p_addr_instr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ ST1_25d } } & CT_65 )						// line#=computer.cpp:271,290,291
		| ( { 1{ U_561 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_563 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_565 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_559 } } & ( ~incr12u_111ot [10] ) )				// line#=computer.cpp:536
		| ( { 1{ U_567 } } & ( ~add12u1ot [10] ) )				// line#=computer.cpp:478
		| ( { 1{ ST1_30d } } & ( ~RG_byte_offset_funct3_i2 [2] ) )		// line#=computer.cpp:550
		| ( { 1{ ST1_56d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		| ( { 1{ ST1_58d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_62d } } & ( ~add3u1ot [2] ) )				// line#=computer.cpp:466
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | FF_take_1_t_c3 | 
	FF_take_1_t_c4 | U_12 | U_13 | U_16 | U_88 | U_105 | FF_take_1_t_c5 | FF_take_1_t_c6 | 
	U_176 | FF_take_1_t_c7 | ST1_25d | U_561 | U_563 | U_565 | U_559 | U_567 | 
	ST1_30d | ST1_56d | ST1_58d | ST1_62d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:271,290,291,347,367
						// ,412,466,478,536,550,725,734,735
						// ,744,749,758,767,778,790,792,795
						// ,798,801,810,875,893,916,926,935
						// ,1020
assign	FF_take_1_port = FF_take_1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_908 or M_967 or M_920 or M_887 or M_972 )
	begin
	TR_16_c1 = ( ( ( ( M_972 & M_887 ) | ( M_972 & M_920 ) ) | ( M_972 & M_967 ) ) | 
		( M_972 & M_908 ) ) ;	// line#=computer.cpp:86,91,725,867
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
always @ ( add32s2ot or M_1183 or addsub32u2ot or ST1_29d or RL_addr_addr1_bf_ctx_load_next or 
	U_439 )
	TR_107 = ( ( { 2{ U_439 } } & RL_addr_addr1_bf_ctx_load_next [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_29d } } & addsub32u2ot [1:0] )			// line#=computer.cpp:141,553
		| ( { 2{ M_1183 } } & add32s2ot [1:0] )				// line#=computer.cpp:131,141
		) ;
assign	M_1183 = ( ( ( ST1_40d | ST1_42d ) | ST1_49d ) | ST1_50d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( TR_107 or M_1183 or ST1_29d or U_439 or imem_arg_MEMB32W65536_RD1 or 
	U_09 )
	begin
	TR_63_c1 = ( ( U_439 | ST1_29d ) | M_1183 ) ;	// line#=computer.cpp:131,141,158,553
	TR_63 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_63_c1 } } & { 1'h0 , TR_107 } )		// line#=computer.cpp:131,141,158,553
		) ;
	end
always @ ( rsft32u2ot or ST1_43d or TR_63 or M_1171 )
	TR_108 = ( ( { 8{ M_1171 } } & { 5'h00 , TR_63 } )	// line#=computer.cpp:131,141,158,553,725
								// ,735,790
		| ( { 8{ ST1_43d } } & rsft32u2ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_1171 = ( ( ( U_09 | U_439 ) | ST1_29d ) | M_1183 ) ;
always @ ( RL_bf_ctx_load_next_index or ST1_30d or TR_108 or ST1_43d or M_1171 )
	begin
	TR_64_c1 = ( M_1171 | ST1_43d ) ;	// line#=computer.cpp:131,141,142,158,553
						// ,725,735,790
	TR_64 = ( ( { 11{ TR_64_c1 } } & { 3'h0 , TR_108 } )	// line#=computer.cpp:131,141,142,158,553
								// ,725,735,790
		| ( { 11{ ST1_30d } } & RL_bf_ctx_load_next_index [10:0] ) ) ;
	end
assign	M_1205 = ( U_88 | U_380 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1205 or TR_64 or ST1_43d or ST1_30d or M_1171 )
	begin
	TR_17_c1 = ( ( M_1171 | ST1_30d ) | ST1_43d ) ;	// line#=computer.cpp:131,141,142,158,553
							// ,725,735,790
	TR_17 = ( ( { 31{ TR_17_c1 } } & { 20'h00000 , TR_64 } )	// line#=computer.cpp:131,141,142,158,553
									// ,725,735,790
		| ( { 31{ M_1205 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( RL_bf_ctx_load_next_index or ST1_31d or U_453 or U_222 or rsft32u2ot or 
	U_211 or RL_addr_addr1_bf_ctx_load_next or M_973 or ST1_10d or regs_rd02 or 
	M_1063 or ST1_09d or addsub32u2ot or U_303 or U_242 or U_176 or lsft32u1ot or 
	U_164 or dmem_arg_MEMB32W65536_0_RD1 or U_114 or add32s1ot or U_397 or U_165 or 
	U_105 or U_69 or TR_17 or ST1_43d or M_1183 or ST1_30d or ST1_29d or U_439 or 
	M_1205 or U_09 or imem_arg_MEMB32W65536_RD1 or TR_16 or U_11 or M_942 or 
	M_927 or M_908 or M_967 or M_920 or M_887 or U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_bf_ctx_load_next_t_c1 = ( ( ( ( ( U_12 & M_887 ) | ( U_12 & 
		M_920 ) ) | ( U_12 & M_967 ) ) | ( U_12 & M_908 ) ) | ( ( ( U_12 & 
		M_927 ) | ( U_12 & M_942 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_bf_ctx_load_next_t_c2 = ( ( ( ( ( ( U_09 | M_1205 ) | U_439 ) | 
		ST1_29d ) | ST1_30d ) | M_1183 ) | ST1_43d ) ;	// line#=computer.cpp:86,91,131,141,142
								// ,158,553,725,735,777,790,811
	RL_addr_addr1_bf_ctx_load_next_t_c3 = ( ( U_69 | ( U_105 | U_165 ) ) | U_397 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_bf_ctx_load_next_t_c4 = ( U_176 | ( U_242 | U_303 ) ) ;	// line#=computer.cpp:110,759,917,919
	RL_addr_addr1_bf_ctx_load_next_t_c5 = ( ST1_09d & M_1063 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_bf_ctx_load_next_t_c6 = ( ST1_10d & M_973 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_bf_ctx_load_next_t_c7 = ( U_222 | U_453 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_bf_ctx_load_next_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_bf_ctx_load_next_t_c1 } } & { TR_16 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_bf_ctx_load_next_t_c2 } } & { 1'h0 , TR_17 } )					// line#=computer.cpp:86,91,131,141,142
															// ,158,553,725,735,777,790,811
		| ( { 32{ RL_addr_addr1_bf_ctx_load_next_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ U_114 } } & dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,535
		| ( { 32{ U_164 } } & ( ~lsft32u1ot ) )									// line#=computer.cpp:210
		| ( { 32{ RL_addr_addr1_bf_ctx_load_next_t_c4 } } & addsub32u2ot [31:0] )				// line#=computer.cpp:110,759,917,919
		| ( { 32{ RL_addr_addr1_bf_ctx_load_next_t_c5 } } & regs_rd02 )						// line#=computer.cpp:86,91,777
		| ( { 32{ RL_addr_addr1_bf_ctx_load_next_t_c6 } } & ( regs_rd02 | 
			{ RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11:0] } ) )							// line#=computer.cpp:884
		| ( { 32{ U_211 } } & rsft32u2ot )									// line#=computer.cpp:938
		| ( { 32{ RL_addr_addr1_bf_ctx_load_next_t_c7 } } & lsft32u1ot )					// line#=computer.cpp:192,193,851,923
		| ( { 32{ ST1_31d } } & RL_bf_ctx_load_next_index ) ) ;
	end
assign	RL_addr_addr1_bf_ctx_load_next_en = ( U_13 | RL_addr_addr1_bf_ctx_load_next_t_c1 | 
	RL_addr_addr1_bf_ctx_load_next_t_c2 | RL_addr_addr1_bf_ctx_load_next_t_c3 | 
	U_114 | U_164 | RL_addr_addr1_bf_ctx_load_next_t_c4 | RL_addr_addr1_bf_ctx_load_next_t_c5 | 
	RL_addr_addr1_bf_ctx_load_next_t_c6 | U_211 | RL_addr_addr1_bf_ctx_load_next_t_c7 | 
	ST1_31d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_bf_ctx_load_next_en )
		RL_addr_addr1_bf_ctx_load_next <= RL_addr_addr1_bf_ctx_load_next_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,141,142,158,174,192,193,210
											// ,535,553,725,735,737,744,759,769
											// ,777,790,811,819,847,851,867,870
											// ,872,884,912,917,919,923,938
always @ ( RG_funct3_funct7_rd or M_1192 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_18 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:725,738
		| ( { 7{ M_1192 } } & RG_funct3_funct7_rd ) ) ;
assign	M_1192 = ( U_666 | ST1_53d ) ;
always @ ( RL_addr_addr1_bf_ctx_load_next or ST1_31d or TR_18 or M_1192 or ST1_03d )
	begin
	RG_bf_ctx_load_next_funct7_t_c1 = ( ST1_03d | M_1192 ) ;	// line#=computer.cpp:725,738
	RG_bf_ctx_load_next_funct7_t = ( ( { 11{ RG_bf_ctx_load_next_funct7_t_c1 } } & 
			{ 4'h0 , TR_18 } )	// line#=computer.cpp:725,738
		| ( { 11{ ST1_31d } } & RL_addr_addr1_bf_ctx_load_next [10:0] ) ) ;
	end
assign	RG_bf_ctx_load_next_funct7_en = ( RG_bf_ctx_load_next_funct7_t_c1 | ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_bf_ctx_load_next_funct7_en )
		RG_bf_ctx_load_next_funct7 <= RG_bf_ctx_load_next_funct7_t ;	// line#=computer.cpp:725,738
always @ ( RG_i2_1 or ST1_45d or RL_addr_addr1_bf_ctx_load_next or ST1_30d or ST1_64d or 
	M_1193 )
	begin
	TR_109_c1 = ( M_1193 | ST1_64d ) ;	// line#=computer.cpp:466,550
	TR_109 = ( ( { 2{ TR_109_c1 } } & { ST1_64d , 1'h0 } )			// line#=computer.cpp:466,550
		| ( { 2{ ST1_30d } } & RL_addr_addr1_bf_ctx_load_next [1:0] )	// line#=computer.cpp:141
		| ( { 2{ ST1_45d } } & RG_i2_1 ) ) ;
	end
always @ ( add3u1ot or ST1_62d or TR_109 or ST1_64d or ST1_45d or ST1_30d or M_1193 or 
	RG_i_key_index_rs1 or M_1226 )
	begin
	TR_66_c1 = ( ( ( M_1193 | ST1_30d ) | ST1_45d ) | ST1_64d ) ;	// line#=computer.cpp:141,466,550
	TR_66 = ( ( { 3{ M_1226 } } & RG_i_key_index_rs1 [2:0] )
		| ( { 3{ TR_66_c1 } } & { 1'h0 , TR_109 } )	// line#=computer.cpp:141,466,550
		| ( { 3{ ST1_62d } } & add3u1ot )		// line#=computer.cpp:466
		) ;
	end
assign	M_1193 = ( ( U_559 & incr12u_111ot [10] ) | ST1_53d ) ;	// line#=computer.cpp:536
assign	M_1226 = ( U_537 | U_677 ) ;
always @ ( TR_66 or ST1_64d or ST1_62d or ST1_45d or ST1_30d or M_1193 or M_1226 or 
	F_bf_ctx_write_word_t3 or U_502 )
	begin
	TR_20_c1 = ( ( ( ( ( M_1226 | M_1193 ) | ST1_30d ) | ST1_45d ) | ST1_62d ) | 
		ST1_64d ) ;	// line#=computer.cpp:141,466,550
	TR_20 = ( ( { 4{ U_502 } } & F_bf_ctx_write_word_t3 )
		| ( { 4{ TR_20_c1 } } & { 1'h0 , TR_66 } )	// line#=computer.cpp:141,466,550
		) ;
	end
assign	M_1153 = ( ST1_13d | ST1_22d ) ;
always @ ( TR_20 or ST1_64d or ST1_62d or ST1_45d or ST1_30d or M_1193 or M_1226 or 
	U_502 or RG_funct7_i_i2 or ST1_13d or M_1153 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_byte_offset_i_i2_rs1_t_c1 = ( ( ( ( ( ( U_502 | M_1226 ) | M_1193 ) | 
		ST1_30d ) | ST1_45d ) | ST1_62d ) | ST1_64d ) ;	// line#=computer.cpp:141,466,550
	RG_byte_offset_i_i2_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ M_1153 } } & { 1'h0 , ( ST1_13d & RG_funct7_i_i2 [3] ) , 
			RG_funct7_i_i2 [2:0] } )
		| ( { 5{ RG_byte_offset_i_i2_rs1_t_c1 } } & { 1'h0 , TR_20 } )			// line#=computer.cpp:141,466,550
		) ;
	end
assign	RG_byte_offset_i_i2_rs1_en = ( ST1_03d | M_1153 | RG_byte_offset_i_i2_rs1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_i_i2_rs1 <= 5'h00 ;
	else if ( RG_byte_offset_i_i2_rs1_en )
		RG_byte_offset_i_i2_rs1 <= RG_byte_offset_i_i2_rs1_t ;	// line#=computer.cpp:141,466,550,725,736
assign	M_1172 = ( ST1_30d | ST1_31d ) ;
always @ ( RG_funct3_funct7_rd or ST1_34d or add32s2ot or M_1174 or incr2u1ot or 
	ST1_29d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_byte_offset_funct3_i2_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ ST1_29d } } & incr2u1ot )						// line#=computer.cpp:550
		| ( { 3{ M_1174 } } & { 1'h0 , add32s2ot [1:0] } )				// line#=computer.cpp:131,141
		| ( { 3{ ST1_34d } } & RG_funct3_funct7_rd [2:0] ) ) ;
assign	RG_byte_offset_funct3_i2_en = ( ST1_03d | ST1_29d | M_1174 | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_i2_en )
		RG_byte_offset_funct3_i2 <= RG_byte_offset_funct3_i2_t ;	// line#=computer.cpp:131,141,550,725,735
assign	RG_byte_offset_funct3_i2_port = RG_byte_offset_funct3_i2 ;
always @ ( RL_funct3_initial_p_addr_instr or ST1_06d )
	TR_67 = ( { 2{ ST1_06d } } & RL_funct3_initial_p_addr_instr [4:3] )	// line#=computer.cpp:734
		 ;
always @ ( RG_funct7_i_i2 or ST1_27d or RL_addr_addr1_bf_ctx_load_next or M_1209 or 
	RL_funct3_initial_p_addr_instr or TR_67 or ST1_30d or ST1_06d )
	begin
	TR_21_c1 = ( ST1_06d | ST1_30d ) ;	// line#=computer.cpp:734
	TR_21 = ( ( { 5{ TR_21_c1 } } & { TR_67 , RL_funct3_initial_p_addr_instr [2:0] } )	// line#=computer.cpp:734
		| ( { 5{ M_1209 } } & { RL_addr_addr1_bf_ctx_load_next [1:0] , 3'h0 } )		// line#=computer.cpp:190,191,209,210
		| ( { 5{ ST1_27d } } & { 1'h0 , RG_funct7_i_i2 [3:0] } ) ) ;
	end
always @ ( RG_funct7_i_i2 or ST1_34d or TR_21 or ST1_30d or ST1_27d or M_1209 or 
	ST1_06d )
	begin
	RG_funct3_funct7_rd_t_c1 = ( ( ( ST1_06d | M_1209 ) | ST1_27d ) | ST1_30d ) ;	// line#=computer.cpp:190,191,209,210,734
	RG_funct3_funct7_rd_t = ( ( { 7{ RG_funct3_funct7_rd_t_c1 } } & { 2'h0 , 
			TR_21 } )	// line#=computer.cpp:190,191,209,210,734
		| ( { 7{ ST1_34d } } & RG_funct7_i_i2 [6:0] ) ) ;
	end
assign	RG_funct3_funct7_rd_en = ( RG_funct3_funct7_rd_t_c1 | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_funct7_rd_en )
		RG_funct3_funct7_rd <= RG_funct3_funct7_rd_t ;	// line#=computer.cpp:190,191,209,210,734
always @ ( rsft32u1ot or U_319 )
	TR_22 = ( { 24{ U_319 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		 ;	// line#=computer.cpp:142,553
always @ ( M_1312 or ST1_31d or M_1310 or ST1_30d or M_1311 or ST1_29d or rsft32u1ot or 
	TR_22 or M_1186 or rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_12d )
	RG_key_index_result_t = ( ( { 32{ ST1_12d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ U_250 } } & rsft32s1ot )					// line#=computer.cpp:895
		| ( { 32{ M_1186 } } & { TR_22 , rsft32u1ot [7:0] } )			// line#=computer.cpp:142,553,898
		| ( { 32{ ST1_29d } } & M_1311 )
		| ( { 32{ ST1_30d } } & M_1310 )
		| ( { 32{ ST1_31d } } & M_1312 ) ) ;
assign	RG_key_index_result_en = ( ST1_12d | U_250 | M_1186 | ST1_29d | ST1_30d | 
	ST1_31d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_result_en )
		RG_key_index_result <= RG_key_index_result_t ;	// line#=computer.cpp:142,174,535,553,895
								// ,898
always @ ( RG_byte_offset_i_i2_rs1 or ST1_13d )
	TR_110 = ( { 2{ ST1_13d } } & RG_byte_offset_i_i2_rs1 [4:3] )
		 ;
always @ ( sub20u_181ot or U_388 or RG_byte_offset_i_i2_rs1 or TR_110 or ST1_23d or 
	ST1_13d )
	begin
	TR_23_c1 = ( ST1_13d | ST1_23d ) ;
	TR_23 = ( ( { 16{ TR_23_c1 } } & { 11'h000 , TR_110 , RG_byte_offset_i_i2_rs1 [2:0] } )
		| ( { 16{ U_388 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,535
		) ;
	end
always @ ( M_1309 or ST1_30d or M_1310 or ST1_29d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_32d or ST1_19d or TR_23 or ST1_23d or U_388 or ST1_13d )
	begin
	RG_i_key_index_rs1_t_c1 = ( ( ST1_13d | U_388 ) | ST1_23d ) ;	// line#=computer.cpp:165,174,535
	RG_i_key_index_rs1_t_c2 = ( ST1_19d | ST1_32d ) ;	// line#=computer.cpp:142,174,535,553
	RG_i_key_index_rs1_t = ( ( { 32{ RG_i_key_index_rs1_t_c1 } } & { 16'h0000 , 
			TR_23 } )							// line#=computer.cpp:165,174,535
		| ( { 32{ RG_i_key_index_rs1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ ST1_29d } } & M_1310 )
		| ( { 32{ ST1_30d } } & M_1309 ) ) ;
	end
assign	RG_i_key_index_rs1_en = ( RG_i_key_index_rs1_t_c1 | RG_i_key_index_rs1_t_c2 | 
	ST1_29d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_rs1_en )
		RG_i_key_index_rs1 <= RG_i_key_index_rs1_t ;	// line#=computer.cpp:142,165,174,535,553
always @ ( M_1308 or ST1_30d or M_1309 or ST1_29d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_306 or RL_addr_addr1_bf_ctx_load_next or regs_rd00 or M_973 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_key_index_result_1_t_c1 = ( ST1_14d & M_973 ) ;	// line#=computer.cpp:881
	RG_key_index_result_1_t = ( ( { 32{ RG_key_index_result_1_t_c1 } } & ( regs_rd00 ^ 
			{ RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11:0] } ) )	// line#=computer.cpp:881
		| ( { 32{ U_306 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_29d } } & M_1309 )
		| ( { 32{ ST1_30d } } & M_1308 ) ) ;
	end
assign	RG_key_index_result_1_en = ( RG_key_index_result_1_t_c1 | U_306 | ST1_29d | 
	ST1_30d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_key_index_result_1_en )
		RG_key_index_result_1 <= RG_key_index_result_1_t ;	// line#=computer.cpp:174,535,744,881
always @ ( M_1307 or ST1_30d or M_1308 or ST1_29d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_15d )
	RG_key_index_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_29d } } & M_1308 )
		| ( { 32{ ST1_30d } } & M_1307 ) ) ;
assign	RG_key_index_en = ( ST1_15d | ST1_29d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;	// line#=computer.cpp:174,535
always @ ( RG_i_key_index or ST1_29d or dmem_arg_MEMB32W65536_0_RD1 or U_338 or 
	RL_addr_addr1_bf_ctx_load_next or regs_rd00 or M_973 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_i_result_t_c1 = ( ST1_16d & M_973 ) ;	// line#=computer.cpp:887
	RG_i_result_t = ( ( { 32{ RG_i_result_t_c1 } } & ( regs_rd00 & { RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ U_338 } } & dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:174,535
		| ( { 32{ ST1_29d } } & RG_i_key_index ) ) ;
	end
assign	RG_i_result_en = ( RG_i_result_t_c1 | U_338 | ST1_29d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_i_result_en )
		RG_i_result <= RG_i_result_t ;	// line#=computer.cpp:174,535,744,887
always @ ( key_index_t28 or ST1_30d or incr32u10ot or ST1_29d or regs_rg05 or ST1_23d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_17d )
	RG_index_key_index_1_t = ( ( { 32{ ST1_17d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_23d } } & regs_rg05 )					// line#=computer.cpp:1067,1068
		| ( { 32{ ST1_29d } } & incr32u10ot )					// line#=computer.cpp:554
		| ( { 32{ ST1_30d } } & key_index_t28 ) ) ;
assign	RG_index_key_index_1_en = ( ST1_17d | ST1_23d | ST1_29d | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_key_index_1_en )
		RG_index_key_index_1 <= RG_index_key_index_1_t ;	// line#=computer.cpp:174,535,554,1067
									// ,1068
always @ ( RG_bf_ctx_load_next_funct7 or U_666 or ST1_27d )
	TR_24 = ( ( { 11{ ST1_27d } } & 11'h412 )	// line#=computer.cpp:540
		| ( { 11{ U_666 } } & RG_bf_ctx_load_next_funct7 ) ) ;
assign	M_1111 = |RG_count_i1_key_index_l_x [31:1] ;	// line#=computer.cpp:335
always @ ( incr32u1ot or M_1111 )	// line#=computer.cpp:335
	case ( M_1111 )
	1'h1 :
		RL_bf_ctx_load_next_index_t1 = incr32u1ot ;	// line#=computer.cpp:335
	1'h0 :
		RL_bf_ctx_load_next_index_t1 = 32'h00000000 ;	// line#=computer.cpp:335
	default :
		RL_bf_ctx_load_next_index_t1 = 32'hx ;
	endcase
always @ ( addsub32u_32_11ot or comp32u_1_1_11ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RL_bf_ctx_load_next_index_t2 = addsub32u_32_11ot ;	// line#=computer.cpp:336
	1'h0 :
		RL_bf_ctx_load_next_index_t2 = 32'h00000000 ;	// line#=computer.cpp:336
	default :
		RL_bf_ctx_load_next_index_t2 = 32'hx ;
	endcase
always @ ( RL_bf_ctx_load_next_index_t2 or ST1_54d or RL_bf_ctx_load_next_index_t1 or 
	U_534 or addsub32u_32_11ot or ST1_55d or incr32u3ot or ST1_31d or M_1312 or 
	ST1_30d or TR_24 or U_666 or ST1_27d or C_bf_ctx_read_word_1_t or M_902 or 
	M_931 or ST1_26d or regs_rg05 or ST1_23d or lsft32u1ot or U_421 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_923 or M_890 or U_420 or ST1_18d )	// line#=computer.cpp:821
	begin
	RL_bf_ctx_load_next_index_t_c1 = ( ST1_18d | ( ( U_420 & M_890 ) | ( U_420 & 
		M_923 ) ) ) ;	// line#=computer.cpp:142,174,535,823,832
	RL_bf_ctx_load_next_index_t_c2 = ( ( ST1_26d & M_931 ) | ( ST1_26d & M_902 ) ) ;	// line#=computer.cpp:335,336
	RL_bf_ctx_load_next_index_t_c3 = ( ST1_27d | U_666 ) ;	// line#=computer.cpp:540
	RL_bf_ctx_load_next_index_t = ( ( { 32{ RL_bf_ctx_load_next_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,174,535,823,832
		| ( { 32{ U_421 } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:191
		| ( { 32{ ST1_23d } } & regs_rg05 )					// line#=computer.cpp:334,1067,1068
		| ( { 32{ RL_bf_ctx_load_next_index_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335,336
		| ( { 32{ RL_bf_ctx_load_next_index_t_c3 } } & { 21'h000000 , TR_24 } )	// line#=computer.cpp:540
		| ( { 32{ ST1_30d } } & M_1312 )
		| ( { 32{ ST1_31d } } & incr32u3ot )					// line#=computer.cpp:554
		| ( { 32{ ST1_55d } } & addsub32u_32_11ot )				// line#=computer.cpp:337
		| ( { 32{ U_534 } } & RL_bf_ctx_load_next_index_t1 )			// line#=computer.cpp:335
		| ( { 32{ ST1_54d } } & RL_bf_ctx_load_next_index_t2 )			// line#=computer.cpp:336
		) ;
	end
assign	RL_bf_ctx_load_next_index_en = ( RL_bf_ctx_load_next_index_t_c1 | U_421 | 
	ST1_23d | RL_bf_ctx_load_next_index_t_c2 | RL_bf_ctx_load_next_index_t_c3 | 
	ST1_30d | ST1_31d | ST1_55d | U_534 | ST1_54d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_bf_ctx_load_next_index_en )
		RL_bf_ctx_load_next_index <= RL_bf_ctx_load_next_index_t ;	// line#=computer.cpp:142,174,191,334,335
										// ,336,337,535,540,554,821,823,832
										// ,1067,1068
always @ ( rsft32u2ot or ST1_46d or rsft32u_161ot or M_1179 or rsft32u1ot or U_450 )
	TR_111 = ( ( { 8{ U_450 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,832
		| ( { 8{ M_1179 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_46d } } & rsft32u2ot [7:0] )	// line#=computer.cpp:142,553
		) ;
always @ ( RG_i1_1 or ST1_45d or incr12u_111ot or ST1_27d or TR_111 or ST1_46d or 
	M_1179 or U_450 )
	begin
	TR_69_c1 = ( ( U_450 | M_1179 ) | ST1_46d ) ;	// line#=computer.cpp:141,142,553,832
	TR_69 = ( ( { 11{ TR_69_c1 } } & { 3'h0 , TR_111 } )	// line#=computer.cpp:141,142,553,832
		| ( { 11{ ST1_27d } } & incr12u_111ot )		// line#=computer.cpp:536
		| ( { 11{ ST1_45d } } & RG_i1_1 ) ) ;
	end
assign	M_1179 = ( ( ( ST1_35d | ST1_38d ) | ST1_42d ) | ST1_50d ) ;	// line#=computer.cpp:821
always @ ( rsft32u_161ot or U_451 or TR_69 or ST1_46d or ST1_45d or M_1179 or ST1_27d or 
	U_450 )
	begin
	TR_25_c1 = ( ( ( ( U_450 | ST1_27d ) | M_1179 ) | ST1_45d ) | ST1_46d ) ;	// line#=computer.cpp:141,142,536,553,832
	TR_25 = ( ( { 16{ TR_25_c1 } } & { 5'h00 , TR_69 } )	// line#=computer.cpp:141,142,536,553,832
		| ( { 16{ U_451 } } & rsft32u_161ot )		// line#=computer.cpp:158,159,835
		) ;
	end
always @ ( ST1_64d or U_1006 or U_1005 or RG_key_index_l_1 or ST1_62d or ST1_61d or 
	ST1_60d or l_2_t9 or ST1_59d or U_967 or U_966 or U_965 or U_964 or U_963 or 
	U_962 or U_961 or U_960 or U_959 or U_958 or U_957 or U_956 or U_955 or 
	l_9_t1 or U_954 or r_9_t or U_953 or U_951 or U_950 or U_949 or U_948 or 
	U_947 or U_946 or U_945 or U_944 or U_943 or U_942 or U_941 or U_940 or 
	U_939 or l_8_t1 or U_938 or r_8_t or U_937 or U_935 or U_934 or U_933 or 
	U_932 or U_931 or U_930 or U_929 or U_928 or U_927 or U_926 or U_925 or 
	U_924 or U_923 or l_7_t1 or U_922 or r_7_t or U_921 or U_919 or U_918 or 
	U_917 or U_916 or U_915 or U_914 or U_913 or U_912 or U_911 or U_910 or 
	U_909 or U_908 or U_907 or l_6_t or U_906 or r_6_t or U_905 or U_903 or 
	U_902 or U_901 or U_900 or U_899 or U_898 or U_897 or U_896 or U_895 or 
	U_894 or U_893 or U_892 or U_891 or l_5_t or U_890 or r_5_t or U_889 or 
	U_887 or U_886 or U_885 or U_884 or U_883 or U_882 or U_881 or U_880 or 
	U_879 or U_878 or U_877 or U_876 or U_875 or l_4_t or U_874 or r_4_t or 
	U_873 or U_871 or U_870 or U_869 or U_868 or U_867 or U_866 or U_865 or 
	U_864 or U_863 or U_862 or U_861 or U_860 or U_859 or l_3_t or U_858 or 
	r_3_t or U_857 or U_855 or U_854 or U_853 or U_852 or U_851 or U_850 or 
	U_849 or U_848 or U_847 or U_846 or U_845 or U_844 or U_843 or l_2_t1 or 
	U_842 or r_2_t or U_841 or U_840 or U_839 or U_838 or U_837 or U_836 or 
	U_835 or U_834 or U_833 or U_832 or U_831 or U_830 or U_829 or U_828 or 
	U_827 or l_t1 or U_826 or r_t or U_825 or bf_ctx_p_0_rg00 or ST1_53d or 
	RG_i_key_index or ST1_31d or U_617 or U_615 or U_613 or l_7_t or U_611 or 
	regs_rg06 or ST1_23d or rsft32u1ot or U_447 or TR_25 or ST1_46d or ST1_45d or 
	M_1179 or ST1_27d or U_451 or U_450 or dmem_arg_MEMB32W65536_0_RD1 or U_445 or 
	M_930 or U_439 )	// line#=computer.cpp:821
	begin
	RG_count_i1_key_index_l_x_t_c1 = ( ( U_439 & M_930 ) | U_445 ) ;	// line#=computer.cpp:159,174,535,826
	RG_count_i1_key_index_l_x_t_c2 = ( ( ( ( ( U_450 | U_451 ) | ST1_27d ) | 
		M_1179 ) | ST1_45d ) | ST1_46d ) ;	// line#=computer.cpp:141,142,158,159,536
							// ,553,832,835
	RG_count_i1_key_index_l_x_t = ( ( { 32{ RG_count_i1_key_index_l_x_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:159,174,535,826
		| ( { 32{ RG_count_i1_key_index_l_x_t_c2 } } & { 16'h0000 , TR_25 } )	// line#=computer.cpp:141,142,158,159,536
											// ,553,832,835
		| ( { 32{ U_447 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7:0] } )				// line#=computer.cpp:86,141,142,823
		| ( { 32{ ST1_23d } } & regs_rg06 )					// line#=computer.cpp:1067,1068
		| ( { 32{ U_611 } } & l_7_t )						// line#=computer.cpp:382
		| ( { 32{ U_613 } } & l_7_t )						// line#=computer.cpp:371,382
		| ( { 32{ U_615 } } & l_7_t )						// line#=computer.cpp:371,382
		| ( { 32{ U_617 } } & l_7_t )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_31d } } & RG_i_key_index )
		| ( { 32{ ST1_53d } } & bf_ctx_p_0_rg00 )				// line#=computer.cpp:371,382
		| ( { 32{ U_825 } } & r_t )						// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_827 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_828 } } & l_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_829 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_830 } } & l_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_831 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_832 } } & l_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_833 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_834 } } & l_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_835 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_836 } } & l_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_837 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_838 } } & l_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_839 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_840 } } & l_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_841 } } & r_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_2_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_843 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_844 } } & l_2_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_845 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_846 } } & l_2_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_847 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_848 } } & l_2_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_849 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_850 } } & l_2_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_851 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_852 } } & l_2_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_853 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_854 } } & l_2_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_855 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_857 } } & r_3_t )						// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_3_t )						// line#=computer.cpp:382
		| ( { 32{ U_859 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_860 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_861 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_862 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_863 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_864 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_865 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_866 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_867 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_868 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_869 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_870 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_871 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_873 } } & r_4_t )						// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_4_t )						// line#=computer.cpp:382
		| ( { 32{ U_875 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_876 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_877 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_878 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_879 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_880 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_881 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_882 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_883 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_884 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_885 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_886 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_887 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_889 } } & r_5_t )						// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_5_t )						// line#=computer.cpp:382
		| ( { 32{ U_891 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_892 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_893 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_894 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_895 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_896 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_897 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_898 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_899 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_900 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_901 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_902 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_903 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_905 } } & r_6_t )						// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_6_t )						// line#=computer.cpp:382
		| ( { 32{ U_907 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_908 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_909 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_910 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_911 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_912 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_913 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_914 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_915 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_916 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_917 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_918 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_919 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_921 } } & r_7_t )						// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_7_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_923 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_924 } } & l_7_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_925 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_926 } } & l_7_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_927 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_928 } } & l_7_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_929 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_930 } } & l_7_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_931 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_932 } } & l_7_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_933 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_934 } } & l_7_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_935 } } & r_7_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_937 } } & r_8_t )						// line#=computer.cpp:384
		| ( { 32{ U_938 } } & l_8_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_939 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_940 } } & l_8_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_941 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_942 } } & l_8_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_943 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_944 } } & l_8_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_945 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_946 } } & l_8_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_947 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_948 } } & l_8_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_949 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_950 } } & l_8_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_951 } } & r_8_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_953 } } & r_9_t )						// line#=computer.cpp:384
		| ( { 32{ U_954 } } & l_9_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_955 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_956 } } & l_9_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_957 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_958 } } & l_9_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_959 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_960 } } & l_9_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_961 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_962 } } & l_9_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_963 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_964 } } & l_9_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_965 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_966 } } & l_9_t1 )						// line#=computer.cpp:382,384
		| ( { 32{ U_967 } } & r_9_t )						// line#=computer.cpp:382,384
		| ( { 32{ ST1_59d } } & l_2_t9 )					// line#=computer.cpp:371,382
		| ( { 32{ ST1_60d } } & l_2_t9 )					// line#=computer.cpp:371,382
		| ( { 32{ ST1_61d } } & l_2_t9 )					// line#=computer.cpp:371,382
		| ( { 32{ ST1_62d } } & RG_key_index_l_1 )
		| ( { 32{ U_1005 } } & l_2_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ U_1006 } } & l_2_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_64d } } & l_2_t9 )					// line#=computer.cpp:382
		) ;
	end
assign	RG_count_i1_key_index_l_x_en = ( RG_count_i1_key_index_l_x_t_c1 | RG_count_i1_key_index_l_x_t_c2 | 
	U_447 | ST1_23d | U_611 | U_613 | U_615 | U_617 | ST1_31d | ST1_53d | U_825 | 
	U_826 | U_827 | U_828 | U_829 | U_830 | U_831 | U_832 | U_833 | U_834 | U_835 | 
	U_836 | U_837 | U_838 | U_839 | U_840 | U_841 | U_842 | U_843 | U_844 | U_845 | 
	U_846 | U_847 | U_848 | U_849 | U_850 | U_851 | U_852 | U_853 | U_854 | U_855 | 
	U_857 | U_858 | U_859 | U_860 | U_861 | U_862 | U_863 | U_864 | U_865 | U_866 | 
	U_867 | U_868 | U_869 | U_870 | U_871 | U_873 | U_874 | U_875 | U_876 | U_877 | 
	U_878 | U_879 | U_880 | U_881 | U_882 | U_883 | U_884 | U_885 | U_886 | U_887 | 
	U_889 | U_890 | U_891 | U_892 | U_893 | U_894 | U_895 | U_896 | U_897 | U_898 | 
	U_899 | U_900 | U_901 | U_902 | U_903 | U_905 | U_906 | U_907 | U_908 | U_909 | 
	U_910 | U_911 | U_912 | U_913 | U_914 | U_915 | U_916 | U_917 | U_918 | U_919 | 
	U_921 | U_922 | U_923 | U_924 | U_925 | U_926 | U_927 | U_928 | U_929 | U_930 | 
	U_931 | U_932 | U_933 | U_934 | U_935 | U_937 | U_938 | U_939 | U_940 | U_941 | 
	U_942 | U_943 | U_944 | U_945 | U_946 | U_947 | U_948 | U_949 | U_950 | U_951 | 
	U_953 | U_954 | U_955 | U_956 | U_957 | U_958 | U_959 | U_960 | U_961 | U_962 | 
	U_963 | U_964 | U_965 | U_966 | U_967 | ST1_59d | ST1_60d | ST1_61d | ST1_62d | 
	U_1005 | U_1006 | ST1_64d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_count_i1_key_index_l_x_en )
		RG_count_i1_key_index_l_x <= RG_count_i1_key_index_l_x_t ;	// line#=computer.cpp:86,141,142,158,159
										// ,174,371,382,384,535,536,553,821
										// ,823,826,832,835,1067,1068
assign	M_1174 = ( M_1172 | ST1_32d ) ;
assign	RG_byte_offset_i2_en = ( M_1174 | ST1_34d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:141
	if ( RG_byte_offset_i2_en )
		RG_byte_offset_i2 <= RG_byte_offset_funct3_i2 [1:0] ;
assign	RG_byte_offset_i2_1_en = ( ( ST1_31d | ST1_32d ) | ST1_34d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:141
	if ( RG_byte_offset_i2_1_en )
		RG_byte_offset_i2_1 <= RG_byte_offset_i2 ;
assign	RG_initial_s_addr_1_en = ST1_31d ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_1_en )
		RG_initial_s_addr_1 <= RG_initial_s_addr [17:0] ;
assign	RG_i1_1_en = ST1_31d ;
always @ ( posedge CLOCK )
	if ( RG_i1_1_en )
		RG_i1_1 <= RG_count_i1_key_index_l_x [10:0] ;
assign	RG_i2_en = ST1_31d ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_funct7_i_i2 [1:0] ;
always @ ( add32s2ot or ST1_41d or ST1_39d or ST1_38d or M_1177 or add32s1ot or 
	ST1_33d or RG_byte_offset_i2_1 or ST1_34d or ST1_32d )
	begin
	RG_byte_offset_i2_2_t_c1 = ( ST1_32d | ST1_34d ) ;	// line#=computer.cpp:141
	RG_byte_offset_i2_2_t_c2 = ( ( ( M_1177 | ST1_38d ) | ST1_39d ) | ST1_41d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_i2_2_t = ( ( { 2{ RG_byte_offset_i2_2_t_c1 } } & RG_byte_offset_i2_1 )	// line#=computer.cpp:141
		| ( { 2{ ST1_33d } } & add32s1ot [1:0] )					// line#=computer.cpp:131,141
		| ( { 2{ RG_byte_offset_i2_2_t_c2 } } & add32s2ot [1:0] )			// line#=computer.cpp:131,141
		) ;
	end
always @ ( posedge CLOCK )
	RG_byte_offset_i2_2 <= RG_byte_offset_i2_2_t ;	// line#=computer.cpp:131,141
always @ ( add32s2ot or M_1188 or RG_byte_offset_l_offset_addr or ST1_43d )
	TR_70 = ( ( { 2{ ST1_43d } } & RG_byte_offset_l_offset_addr [1:0] )	// line#=computer.cpp:141
		| ( { 2{ M_1188 } } & add32s2ot [1:0] )				// line#=computer.cpp:131,141
		) ;
assign	M_1188 = ( ( ( ( ( ST1_45d | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_51d ) | 
	ST1_52d ) ;
always @ ( TR_70 or M_1188 or ST1_43d or add32s1ot or ST1_34d )
	begin
	TR_26_c1 = ( ST1_43d | M_1188 ) ;	// line#=computer.cpp:131,141
	TR_26 = ( ( { 18{ ST1_34d } } & add32s1ot [17:0] )	// line#=computer.cpp:131
		| ( { 18{ TR_26_c1 } } & { 16'h0000 , TR_70 } )	// line#=computer.cpp:131,141
		) ;
	end
always @ ( RG_r_4 or U_920 or RG_r_3 or U_904 or RG_r_2 or U_888 or RG_r_1 or U_872 or 
	RG_byte_offset_l_offset_addr or RG_key_index_r_1 or U_840 or bf_ctx_p_1_rg04 or 
	U_823 or U_807 or U_791 or M_1052 or M_1036 or M_941 or M_1008 or U_711 or 
	M_917 or ST1_56d or TR_26 or M_1188 or ST1_43d or ST1_34d or addsub32u2ot or 
	ST1_33d or addsub32u1ot or ST1_32d )
	begin
	RG_byte_offset_l_offset_addr_t_c1 = ( ( ST1_34d | ST1_43d ) | M_1188 ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_l_offset_addr_t_c2 = ( ( ( ( ( ( ( ( ( ST1_56d & M_917 ) | 
		U_711 ) | ( ST1_56d & M_1008 ) ) | ( ST1_56d & M_941 ) ) | ( ST1_56d & 
		M_1036 ) ) | ( ST1_56d & M_1052 ) ) | U_791 ) | U_807 ) | U_823 ) ;	// line#=computer.cpp:386
	RG_byte_offset_l_offset_addr_t = ( ( { 32{ ST1_32d } } & addsub32u1ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ ST1_33d } } & addsub32u2ot [31:0] )					// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_l_offset_addr_t_c1 } } & { 14'h0000 , TR_26 } )	// line#=computer.cpp:131,141
		| ( { 32{ RG_byte_offset_l_offset_addr_t_c2 } } & bf_ctx_p_1_rg04 )		// line#=computer.cpp:386
		| ( { 32{ U_840 } } & ( RG_key_index_r_1 ^ RG_byte_offset_l_offset_addr ) )	// line#=computer.cpp:386
		| ( { 32{ U_872 } } & ( RG_r_1 ^ RG_byte_offset_l_offset_addr ) )		// line#=computer.cpp:386
		| ( { 32{ U_888 } } & ( RG_r_2 ^ RG_byte_offset_l_offset_addr ) )		// line#=computer.cpp:386
		| ( { 32{ U_904 } } & ( RG_r_3 ^ RG_byte_offset_l_offset_addr ) )		// line#=computer.cpp:386
		| ( { 32{ U_920 } } & ( RG_r_4 ^ RG_byte_offset_l_offset_addr ) )		// line#=computer.cpp:386
		) ;
	end
assign	RG_byte_offset_l_offset_addr_en = ( ST1_32d | ST1_33d | RG_byte_offset_l_offset_addr_t_c1 | 
	RG_byte_offset_l_offset_addr_t_c2 | U_840 | U_872 | U_888 | U_904 | U_920 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_l_offset_addr_en )
		RG_byte_offset_l_offset_addr <= RG_byte_offset_l_offset_addr_t ;	// line#=computer.cpp:131,141,386,553
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_2_rg03 or bf_ctx_p_1_rg03 or 
	bf_ctx_p_0_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_2_rg02 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_3_rg01 or bf_ctx_p_2_rg01 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_0_rg01 or bf_ctx_p_3_rg00 or bf_ctx_p_2_rg00 or bf_ctx_p_1_rg00 or 
	RG_funct7_i_i2 )
	case ( RG_funct7_i_i2 )
	8'h00 :
		RG_r_8_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h01 :
		RG_r_8_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h02 :
		RG_r_8_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h03 :
		RG_r_8_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h04 :
		RG_r_8_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h05 :
		RG_r_8_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h06 :
		RG_r_8_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h07 :
		RG_r_8_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h08 :
		RG_r_8_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h09 :
		RG_r_8_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h0a :
		RG_r_8_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h0b :
		RG_r_8_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h0c :
		RG_r_8_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h0d :
		RG_r_8_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h0e :
		RG_r_8_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h0f :
		RG_r_8_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h10 :
		RG_r_8_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h11 :
		RG_r_8_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h12 :
		RG_r_8_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h13 :
		RG_r_8_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h14 :
		RG_r_8_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h15 :
		RG_r_8_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h16 :
		RG_r_8_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h17 :
		RG_r_8_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h18 :
		RG_r_8_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h19 :
		RG_r_8_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h1a :
		RG_r_8_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h1b :
		RG_r_8_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h1c :
		RG_r_8_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h1d :
		RG_r_8_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h1e :
		RG_r_8_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h1f :
		RG_r_8_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h20 :
		RG_r_8_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h21 :
		RG_r_8_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h22 :
		RG_r_8_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h23 :
		RG_r_8_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h24 :
		RG_r_8_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h25 :
		RG_r_8_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h26 :
		RG_r_8_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h27 :
		RG_r_8_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h28 :
		RG_r_8_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h29 :
		RG_r_8_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h2a :
		RG_r_8_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h2b :
		RG_r_8_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h2c :
		RG_r_8_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h2d :
		RG_r_8_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h2e :
		RG_r_8_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h2f :
		RG_r_8_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h30 :
		RG_r_8_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h31 :
		RG_r_8_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h32 :
		RG_r_8_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h33 :
		RG_r_8_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h34 :
		RG_r_8_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h35 :
		RG_r_8_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h36 :
		RG_r_8_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h37 :
		RG_r_8_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h38 :
		RG_r_8_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h39 :
		RG_r_8_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h3a :
		RG_r_8_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h3b :
		RG_r_8_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h3c :
		RG_r_8_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h3d :
		RG_r_8_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h3e :
		RG_r_8_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h3f :
		RG_r_8_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h40 :
		RG_r_8_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h41 :
		RG_r_8_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h42 :
		RG_r_8_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h43 :
		RG_r_8_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h44 :
		RG_r_8_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h45 :
		RG_r_8_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h46 :
		RG_r_8_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h47 :
		RG_r_8_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h48 :
		RG_r_8_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h49 :
		RG_r_8_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h4a :
		RG_r_8_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h4b :
		RG_r_8_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h4c :
		RG_r_8_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h4d :
		RG_r_8_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h4e :
		RG_r_8_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h4f :
		RG_r_8_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h50 :
		RG_r_8_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h51 :
		RG_r_8_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h52 :
		RG_r_8_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h53 :
		RG_r_8_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h54 :
		RG_r_8_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h55 :
		RG_r_8_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h56 :
		RG_r_8_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h57 :
		RG_r_8_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h58 :
		RG_r_8_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h59 :
		RG_r_8_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h5a :
		RG_r_8_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h5b :
		RG_r_8_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h5c :
		RG_r_8_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h5d :
		RG_r_8_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h5e :
		RG_r_8_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h5f :
		RG_r_8_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h60 :
		RG_r_8_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h61 :
		RG_r_8_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h62 :
		RG_r_8_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h63 :
		RG_r_8_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h64 :
		RG_r_8_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h65 :
		RG_r_8_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h66 :
		RG_r_8_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h67 :
		RG_r_8_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h68 :
		RG_r_8_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h69 :
		RG_r_8_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h6a :
		RG_r_8_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h6b :
		RG_r_8_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h6c :
		RG_r_8_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h6d :
		RG_r_8_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h6e :
		RG_r_8_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h6f :
		RG_r_8_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h70 :
		RG_r_8_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h71 :
		RG_r_8_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h72 :
		RG_r_8_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h73 :
		RG_r_8_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h74 :
		RG_r_8_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h75 :
		RG_r_8_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h76 :
		RG_r_8_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h77 :
		RG_r_8_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h78 :
		RG_r_8_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h79 :
		RG_r_8_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h7a :
		RG_r_8_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h7b :
		RG_r_8_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h7c :
		RG_r_8_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h7d :
		RG_r_8_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h7e :
		RG_r_8_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h7f :
		RG_r_8_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h80 :
		RG_r_8_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h81 :
		RG_r_8_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h82 :
		RG_r_8_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h83 :
		RG_r_8_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h84 :
		RG_r_8_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h85 :
		RG_r_8_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h86 :
		RG_r_8_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h87 :
		RG_r_8_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h88 :
		RG_r_8_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h89 :
		RG_r_8_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h8a :
		RG_r_8_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h8b :
		RG_r_8_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h8c :
		RG_r_8_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h8d :
		RG_r_8_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h8e :
		RG_r_8_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	default :
		RG_r_8_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	endcase
always @ ( RG_r_8_t1 or ST1_56d or l_6_t or U_920 or l_5_t or U_904 or l_4_t or 
	U_888 or l_3_t or U_872 or l_t1 or U_840 or addsub32u2ot or ST1_32d )
	RG_r_8_t = ( ( { 32{ ST1_32d } } & addsub32u2ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ U_840 } } & l_t1 )				// line#=computer.cpp:384,387
		| ( { 32{ U_872 } } & l_3_t )				// line#=computer.cpp:384,387
		| ( { 32{ U_888 } } & l_4_t )				// line#=computer.cpp:384,387
		| ( { 32{ U_904 } } & l_5_t )				// line#=computer.cpp:384,387
		| ( { 32{ U_920 } } & l_6_t )				// line#=computer.cpp:384,387
		| ( { 32{ ST1_56d } } & RG_r_8_t1 ) ) ;
assign	RG_r_8_en = ( ST1_32d | U_840 | U_872 | U_888 | U_904 | U_920 | ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:131,382,384,387,553
always @ ( RL_byte_offset_key_index or ST1_34d or RG_byte_offset_i2_2 or ST1_35d or 
	ST1_33d )
	begin
	RG_byte_offset_i2_3_t_c1 = ( ST1_33d | ST1_35d ) ;	// line#=computer.cpp:141
	RG_byte_offset_i2_3_t = ( ( { 2{ RG_byte_offset_i2_3_t_c1 } } & RG_byte_offset_i2_2 )	// line#=computer.cpp:141
		| ( { 2{ ST1_34d } } & RL_byte_offset_key_index [1:0] )				// line#=computer.cpp:141
		) ;
	end
assign	RG_byte_offset_i2_3_en = ( RG_byte_offset_i2_3_t_c1 | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i2_3_en )
		RG_byte_offset_i2_3 <= RG_byte_offset_i2_3_t ;	// line#=computer.cpp:141
assign	RG_i2_1_en = ST1_34d ;
always @ ( posedge CLOCK )
	if ( RG_i2_1_en )
		RG_i2_1 <= RG_byte_offset_i2_3 ;
assign	M_1108 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_funct3_initial_p_addr_instr [1:0] ) ) | ( 
	|RG_initial_s_addr_val1_w1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_50 or RL_funct3_initial_p_addr_instr or M_1108 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_1108 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_1108 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_funct3_initial_p_addr_instr [31:18] ) ) & 
			RG_50 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_51 or RG_initial_s_addr_val1_w1 or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_05_t_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_05_t = ( ( { 1{ M_06_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_05_t_c1 } } & ( ~( ( ~( ~|RG_initial_s_addr_val1_w1 [31:18] ) ) & 
			RG_51 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( FF_take_1 or RG_52 or RG_key_addr_w2 or M_05_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_05_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_05_t } } & 1'h1 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RG_key_addr_w2 [31:18] ) | 
			RG_52 ) ) & FF_take_1 ) ) )	// line#=computer.cpp:409,410,412,525,526
							// ,527,528,529
		) ;
	end
assign	M_1288 = ( ( ( M_1016 | M_987 ) | M_1072 ) | M_1062 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1288 | M_953 ) | M_972 ) | M_1011 ) ;
assign	JF_08 = ( M_998 & ( RG_byte_offset_funct3_i2 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1289 | ( M_1073 & CT_21 ) ) | ( M_1063 & CT_21 ) ) | 
	M_955 ) | M_998 ) | M_973 ) | M_1012 ) | M_937 ) ;	// line#=computer.cpp:734,767
assign	M_1289 = ( M_1017 | M_988 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1063 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_162 = ( RL_funct3_initial_p_addr_instr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_162 or M_998 or M_1017 )
	JF_14 = ( ( { 1{ M_1017 } } & 1'h1 )
		| ( { 1{ M_998 } } & TR_162 )	// line#=computer.cpp:849
		) ;
assign	TR_165 = ( RG_initial_s_addr_val1_w1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_163 = ( RG_initial_s_addr_val1_w1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_164 ) ;	// line#=computer.cpp:914
assign	TR_164 = ( RG_initial_s_addr_val1_w1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_164_port = TR_164 ;
assign	JF_35 = ( ( U_250 & M_943 ) & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:870,893
assign	JF_41 = ( M_998 & ( RL_funct3_initial_p_addr_instr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_42 = ( M_998 & TR_162 ) ;	// line#=computer.cpp:849
assign	JF_52 = ( U_397 & ( RG_byte_offset_funct3_i2 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1270 = ( ( ( ( ( ( ( ( ( M_1289 | M_1073 ) | M_1063 ) | M_1057 ) | M_955 ) | 
	M_998 ) | M_973 ) | M_1012 ) | M_916 ) | M_1079 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1107 = ( M_1110 & FF_bf_ctx_valid ) ;
assign	M_1109 = ( M_1110 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1109_port = M_1109 ;
assign	M_1274 = ( M_937 & ( ~FF_take_1 ) ) ;
always @ ( RG_40 or M_1109 or M_1107 )
	B_04_t = ( ( { 1{ M_1107 } } & 1'h1 )
		| ( { 1{ M_1109 } } & RG_40 ) ) ;
assign	M_1110 = ( M_937 & FF_take_1 ) ;
always @ ( M_1274 or RG_41 or M_1110 )
	B_03_t = ( ( { 1{ M_1110 } } & RG_41 )
		| ( { 1{ M_1274 } } & 1'h1 ) ) ;
always @ ( M_1109 or RG_byte_offset_i_i2_rs1 or M_1303 )
	F_bf_ctx_write_word_t1 = ( ( { 4{ M_1303 } } & RG_byte_offset_i_i2_rs1 [3:0] )
		| ( { 4{ M_1109 } } & 4'h1 ) ) ;
assign	M_1303 = ( ( ( M_1270 | M_1107 ) | M_1274 ) | M_1266 ) ;
always @ ( RG_i1_key_index or M_1303 )
	i11_t1 = ( { 11{ M_1303 } } & RG_i1_key_index [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_1302 = ( ( M_1270 | M_1274 ) | M_1266 ) ;
always @ ( RG_initial_s_addr_val1_w1 or M_1110 or RG_initial_s_addr or M_1302 )
	initial_s_addr2_t = ( ( { 18{ M_1302 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_1110 } } & RG_initial_s_addr_val1_w1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_bf_ctx_load_next or 
	FF_take_1 )	// line#=computer.cpp:810
	begin
	M_715_t_c1 = ~FF_take_1 ;
	M_715_t = ( ( { 31{ FF_take_1 } } & RL_addr_addr1_bf_ctx_load_next [30:0] )
		| ( { 31{ M_715_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_53 = ( ( ( ~M_1109 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
always @ ( FF_bf_ctx_valid_handled or C_13 )
	begin
	handled_t2_c1 = ~C_13 ;
	handled_t2 = ( ( { 1{ C_13 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_valid_handled ) ) ;
	end
assign	bf_ctx_valid_t2 = ( ( ~C_13 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next_key_index or C_13 )
	begin
	bf_ctx_load_next1_t3_c1 = ~C_13 ;
	bf_ctx_load_next1_t3 = ( { 32{ bf_ctx_load_next1_t3_c1 } } & RG_bf_ctx_load_next_key_index )
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
assign	M_1223 = ( M_1224 & ( ~C_11 ) ) ;
assign	M_1224 = ( C_09 & ( ~C_10 ) ) ;
always @ ( RG_funct7_i_i2 or C_12 or M_1223 or C_11 or M_1224 or C_10 or C_09 )
	begin
	F_bf_ctx_write_word_t3_c1 = ( ( ( ( C_09 & C_10 ) | ( M_1224 & C_11 ) ) | 
		( M_1223 & ( ~C_12 ) ) ) | ( ~C_09 ) ) ;
	F_bf_ctx_write_word_t3 = ( { 4{ F_bf_ctx_write_word_t3_c1 } } & RG_funct7_i_i2 [3:0] )
		 ;
	end
assign	JF_55 = ( ( ( ( ~B_02_t5 ) & C_07 ) & C_08 ) | ( ( ~B_02_t5 ) & ( ~C_07 ) ) ) ;
always @ ( FF_bf_ctx_valid_handled or C_15 )
	begin
	handled_t5_c1 = ~C_15 ;
	handled_t5 = ( ( { 1{ C_15 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_valid_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t3 or C_15 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t5_c1 = ( C_15 & ( ~bf_ctx_valid_t3 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t5_c2 = ( ( C_15 & bf_ctx_valid_t3 ) | ( ~C_15 ) ) ;
	bf_ctx_fault_t5 = ( ( { 1{ bf_ctx_fault_t5_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t5_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_r_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_r_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_r_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_11ot[7:0]) ,.WD2(RG_r_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_take_1 or bf_ctx_s1_RD1 or RG_52 or 
	bf_ctx_s0_RD1 or RG_51 or M_19_1_t or RG_50 )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_50 ) & RG_51 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_50 ) & ( ( ~RG_51 ) & RG_52 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_50 ) & ( ( ( ~RG_51 ) & ( ~RG_52 ) ) & 
		FF_take_1 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_50 ) & ( ( ( ~RG_51 ) & ( ~RG_52 ) ) & ( 
		~FF_take_1 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_50 } } & M_19_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1257 = ( ( M_891 | M_931 ) | M_902 ) ;
assign	JF_57 = ~M_1257 ;
always @ ( M_1111 )	// line#=computer.cpp:335
	case ( M_1111 )
	1'h1 :
		JF_59_t1 = 1'h1 ;
	1'h0 :
		JF_59_t1 = 1'h0 ;
	default :
		JF_59_t1 = 1'hx ;
	endcase
always @ ( JF_59_t1 or M_891 )
	JF_59 = ( { 1{ M_891 } } & JF_59_t1 )	// line#=computer.cpp:335
		 ;
always @ ( addsub32u_32_11ot or RG_index_key_index or comp32u_1_1_11ot )
	begin
	M_712_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_712_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index_key_index [31:1] )
		| ( { 31{ M_712_t_c1 } } & addsub32u_32_11ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_60 = ( M_932 & incr12u_111ot [10] ) ;
assign	JF_61 = ( M_892 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:367
assign	JF_62 = ( ( ( ( ( ( ( ( ( M_892 & comp32u_11ot [3] ) | M_903 ) | ( M_957 & ( 
	~FF_bf_ctx_valid ) ) ) | M_924 ) | ( M_946 & ( ~FF_bf_ctx_valid ) ) ) | M_969 ) | 
	( M_910 & ( ~FF_bf_ctx_valid ) ) ) | M_949 ) | ( ( ( ~M_1261 ) & ( ~add12u1ot [10] ) ) & ( 
	~FF_bf_ctx_valid ) ) ) ;	// line#=computer.cpp:367
assign	M_1261 = ( ( ( ( ( ( ( ( M_892 | M_932 ) | M_903 ) | M_957 ) | M_924 ) | 
	M_946 ) | M_969 ) | M_910 ) | M_949 ) ;	// line#=computer.cpp:367
assign	JF_63 = ( ( ~M_1261 ) & add12u1ot [10] ) ;
always @ ( incr32u1ot or C_39 )	// line#=computer.cpp:554,555
	begin
	M_1312_c1 = ~C_39 ;	// line#=computer.cpp:554
	M_1312 = ( { 32{ M_1312_c1 } } & incr32u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u2ot or C_40 )	// line#=computer.cpp:554,555
	begin
	M_1311_c1 = ~C_40 ;	// line#=computer.cpp:554
	M_1311 = ( { 32{ M_1311_c1 } } & incr32u2ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u3ot or C_34 )	// line#=computer.cpp:554,555
	begin
	M_1310_c1 = ~C_34 ;	// line#=computer.cpp:554
	M_1310 = ( { 32{ M_1310_c1 } } & incr32u3ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u4ot or C_33 )	// line#=computer.cpp:554,555
	begin
	M_1309_c1 = ~C_33 ;	// line#=computer.cpp:554
	M_1309 = ( { 32{ M_1309_c1 } } & incr32u4ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u5ot or C_32 )	// line#=computer.cpp:554,555
	begin
	M_1308_c1 = ~C_32 ;	// line#=computer.cpp:554
	M_1308 = ( { 32{ M_1308_c1 } } & incr32u5ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u6ot or C_31 )	// line#=computer.cpp:554,555
	begin
	M_1307_c1 = ~C_31 ;	// line#=computer.cpp:554
	M_1307 = ( { 32{ M_1307_c1 } } & incr32u6ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u7ot or C_28 )	// line#=computer.cpp:554,555
	begin
	M_1306_c1 = ~C_28 ;	// line#=computer.cpp:554
	M_1306 = ( { 32{ M_1306_c1 } } & incr32u7ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u8ot or C_29 )	// line#=computer.cpp:554,555
	begin
	M_1305_c1 = ~C_29 ;	// line#=computer.cpp:554
	M_1305 = ( { 32{ M_1305_c1 } } & incr32u8ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u9ot or C_30 )	// line#=computer.cpp:554,555
	begin
	M_1304_c1 = ~C_30 ;	// line#=computer.cpp:554
	M_1304 = ( { 32{ M_1304_c1 } } & incr32u9ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RG_index_key_index_1 or C_37 )	// line#=computer.cpp:555
	begin
	key_index_t28_c1 = ~C_37 ;	// line#=computer.cpp:554
	key_index_t28 = ( { 32{ key_index_t28_c1 } } & RG_index_key_index_1 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RG_i_key_index_1 or C_38 )	// line#=computer.cpp:555
	begin
	key_index_t57_c1 = ~C_38 ;	// line#=computer.cpp:554
	key_index_t57 = ( { 32{ key_index_t57_c1 } } & RG_i_key_index_1 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( addsub32u1ot or FF_take_1 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take_1 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
assign	M_1315 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_77 = ( add3u1ot [2] & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_78 = ( ( ~add3u1ot [2] ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,480,481
always @ ( U_582 or U_823 or U_580 or U_807 or U_566 or U_564 or U_562 or U_560 or 
	U_567 )
	begin
	add12u1i2_c1 = ( U_807 | U_580 ) ;	// line#=computer.cpp:480
	add12u1i2_c2 = ( U_823 | U_582 ) ;	// line#=computer.cpp:480
	add12u1i2 = ( ( { 5{ U_567 } } & 5'h08 )	// line#=computer.cpp:478
		| ( { 5{ U_560 } } & 5'h13 )		// line#=computer.cpp:481
		| ( { 5{ U_562 } } & 5'h15 )		// line#=computer.cpp:481
		| ( { 5{ U_564 } } & 5'h17 )		// line#=computer.cpp:481
		| ( { 5{ U_566 } } & 5'h19 )		// line#=computer.cpp:481
		| ( { 5{ add12u1i2_c1 } } & 5'h16 )	// line#=computer.cpp:480
		| ( { 5{ add12u1i2_c2 } } & 5'h18 )	// line#=computer.cpp:480
		) ;
	end
always @ ( RG_count_i1_key_index_l_x or U_609 or add12u1ot or U_586 )
	TR_27 = ( ( { 10{ U_586 } } & add12u1ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_609 } } & RG_count_i1_key_index_l_x [9:0] )	// line#=computer.cpp:174,537,538
		) ;
always @ ( TR_27 or U_609 or U_586 or RG_i1 or U_578 or M_1241 )
	begin
	add12u2i1_c1 = ( M_1241 | U_578 ) ;	// line#=computer.cpp:480
	add12u2i1_c2 = ( U_586 | U_609 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u2i1 = ( ( { 11{ add12u2i1_c1 } } & RG_i1 )	// line#=computer.cpp:480
		| ( { 11{ add12u2i1_c2 } } & { 1'h0 , TR_27 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
always @ ( U_578 or U_791 or U_609 or U_586 or U_711 )
	begin
	M_1332_c1 = ( ( U_711 | U_586 ) | U_609 ) ;	// line#=computer.cpp:174,480,537,538
	M_1332_c2 = ( U_791 | U_578 ) ;	// line#=computer.cpp:480
	M_1332 = ( ( { 2{ M_1332_c1 } } & 2'h1 )	// line#=computer.cpp:174,480,537,538
		| ( { 2{ M_1332_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1332 , 1'h0 } ;
always @ ( U_380 or RL_addr_addr1_bf_ctx_load_next or U_165 )
	TR_28 = ( ( { 20{ U_165 } } & { RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] , 
			RL_addr_addr1_bf_ctx_load_next [11] , RL_addr_addr1_bf_ctx_load_next [11] } )	// line#=computer.cpp:872
		| ( { 20{ U_380 } } & RL_addr_addr1_bf_ctx_load_next [31:12] )				// line#=computer.cpp:86,91,777
		) ;
always @ ( RG_r_8 or ST1_37d or RG_byte_offset_l_offset_addr or ST1_34d or ST1_33d or 
	regs_rd00 or U_409 or U_408 or U_407 or U_406 or U_405 or RL_addr_addr1_bf_ctx_load_next or 
	TR_28 or U_380 or U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or 
	regs_rd02 or M_1204 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_380 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c3 = ( ( ( ( U_405 | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1_c4 = ( ST1_33d | ST1_34d ) ;	// line#=computer.cpp:131
	add32s1i1 = ( ( { 32{ M_1204 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_28 , RL_addr_addr1_bf_ctx_load_next [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c3 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ add32s1i1_c4 } } & RG_byte_offset_l_offset_addr )				// line#=computer.cpp:131
		| ( { 32{ ST1_37d } } & RG_r_8 )							// line#=computer.cpp:131
		) ;
	end
assign	M_1215 = ( ( ( ( ( U_380 | U_405 ) | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;
always @ ( M_1215 or RL_funct3_initial_p_addr_instr or M_1204 )
	TR_71 = ( ( { 5{ M_1204 } } & RL_funct3_initial_p_addr_instr [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ M_1215 } } & RL_funct3_initial_p_addr_instr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_71 or RL_funct3_initial_p_addr_instr or M_1215 or M_1204 )
	begin
	M_1334_c1 = ( M_1204 | M_1215 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_1334 = ( ( { 6{ M_1334_c1 } } & { RL_funct3_initial_p_addr_instr [24] , 
			TR_71 } )	// line#=computer.cpp:86,91,97,737,777
					// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_initial_p_addr_instr [0] , RL_funct3_initial_p_addr_instr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_1207 = ( ( M_1204 | U_97 ) | M_1215 ) ;
always @ ( U_105 or M_1334 or RL_funct3_initial_p_addr_instr or M_1207 )
	M_1335 = ( ( { 14{ M_1207 } } & { RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			M_1334 } )						// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_initial_p_addr_instr [12:5] , RL_funct3_initial_p_addr_instr [13] , 
			RL_funct3_initial_p_addr_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
assign	M_1204 = ( ( ( U_69 & M_888 ) | ( U_69 & M_928 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( RG_key_index_result_1 or ST1_37d or RG_key_index_w1 or ST1_34d or RL_byte_offset_key_index or 
	ST1_33d or U_165 or M_1335 or RL_funct3_initial_p_addr_instr or U_105 or 
	M_1207 )
	begin
	add32s1i2_c1 = ( M_1207 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , RL_funct3_initial_p_addr_instr [24] , 
			RL_funct3_initial_p_addr_instr [24] , M_1335 [13:5] , RL_funct3_initial_p_addr_instr [23:18] , 
			M_1335 [4:0] } )				// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,114,115,116,117,118
									// ,735,737,738,769,777,788,811,819
									// ,847
		| ( { 32{ U_165 } } & RL_funct3_initial_p_addr_instr )	// line#=computer.cpp:872
		| ( { 32{ ST1_33d } } & RL_byte_offset_key_index )	// line#=computer.cpp:131
		| ( { 32{ ST1_34d } } & RG_key_index_w1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_37d } } & RG_key_index_result_1 )		// line#=computer.cpp:131
		) ;
	end
assign	M_1177 = ( M_1178 | ST1_37d ) ;
always @ ( RG_key_addr_op1_word_addr or M_1177 or addsub32u1ot or ST1_33d or addsub32u_32_11ot or 
	ST1_32d or addsub32u2ot or ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or 
	ST1_47d or ST1_46d or U_667 or ST1_42d or ST1_41d or ST1_40d or ST1_39d or 
	ST1_38d or M_1172 )
	begin
	add32s2i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1172 | ST1_38d ) | ST1_39d ) | 
		ST1_40d ) | ST1_41d ) | ST1_42d ) | U_667 ) | ST1_46d ) | ST1_47d ) | 
		ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) ;	// line#=computer.cpp:131,553
	add32s2i1 = ( ( { 32{ add32s2i1_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_32d } } & addsub32u_32_11ot )		// line#=computer.cpp:131,553
		| ( { 32{ ST1_33d } } & addsub32u1ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ M_1177 } } & RG_key_addr_op1_word_addr )	// line#=computer.cpp:131
		) ;
	end
always @ ( RL_bf_ctx_load_next_index or C_41 or ST1_52d or RG_i_key_index or ST1_51d or 
	RG_key_index_r_1 or ST1_48d or RG_bf_ctx_load_next_key_index or ST1_47d or 
	RG_key_index or U_667 or RG_i1_key_index or ST1_41d or RL_addr_addr1_bf_ctx_load_next or 
	ST1_40d or RG_index_key_index_1 or ST1_39d or RG_key_index_l_1 or ST1_38d or 
	RG_key_index_l or ST1_37d or RG_key_index_r or ST1_36d or RG_key_index_w3 or 
	ST1_46d or ST1_35d or RL_funct3_initial_p_addr_instr or ST1_33d or RG_key_index_w1 or 
	ST1_32d or RG_index_key_index or ST1_50d or ST1_42d or ST1_31d or RG_i_key_index_1 or 
	ST1_49d or ST1_30d )
	begin
	add32s2i2_c1 = ( ST1_30d | ST1_49d ) ;	// line#=computer.cpp:131
	add32s2i2_c2 = ( ( ST1_31d | ST1_42d ) | ST1_50d ) ;	// line#=computer.cpp:131
	add32s2i2_c3 = ( ST1_35d | ST1_46d ) ;	// line#=computer.cpp:131
	add32s2i2_c4 = ( ST1_52d & ( ST1_52d & ( ~C_41 ) ) ) ;	// line#=computer.cpp:554
	add32s2i2 = ( ( { 32{ add32s2i2_c1 } } & RG_i_key_index_1 )		// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c2 } } & RG_index_key_index )		// line#=computer.cpp:131
		| ( { 32{ ST1_32d } } & RG_key_index_w1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_33d } } & RL_funct3_initial_p_addr_instr )	// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c3 } } & RG_key_index_w3 )			// line#=computer.cpp:131
		| ( { 32{ ST1_36d } } & RG_key_index_r )			// line#=computer.cpp:131
		| ( { 32{ ST1_37d } } & RG_key_index_l )			// line#=computer.cpp:131
		| ( { 32{ ST1_38d } } & RG_key_index_l_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_39d } } & RG_index_key_index_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_40d } } & RL_addr_addr1_bf_ctx_load_next )	// line#=computer.cpp:131
		| ( { 32{ ST1_41d } } & RG_i1_key_index )			// line#=computer.cpp:131
		| ( { 32{ U_667 } } & RG_key_index )				// line#=computer.cpp:131
		| ( { 32{ ST1_47d } } & RG_bf_ctx_load_next_key_index )		// line#=computer.cpp:131
		| ( { 32{ ST1_48d } } & RG_key_index_r_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_51d } } & RG_i_key_index )			// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c4 } } & RL_bf_ctx_load_next_index )	// line#=computer.cpp:554
		) ;	// line#=computer.cpp:556
	end
assign	sub20u_181i1 = RL_funct3_initial_p_addr_instr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_11d or 
	ST1_10d or ST1_09d or ST1_08d or FF_bf_ctx_valid or FF_take_1 or ST1_07d or 
	ST1_06d or ST1_05d or ST1_04d )
	begin
	M_1321_c1 = ( ( ST1_07d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1321_c2 = ( ( ST1_13d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1321 = ( ( { 4{ ST1_04d } } & 4'hf )	// line#=computer.cpp:165,535
		| ( { 4{ ST1_05d } } & 4'he )	// line#=computer.cpp:165,535
		| ( { 4{ ST1_06d } } & 4'hd )	// line#=computer.cpp:165,535
		| ( { 4{ M_1321_c1 } } & 4'hc )	// line#=computer.cpp:165,535
		| ( { 4{ ST1_08d } } & 4'hb )	// line#=computer.cpp:165,535
		| ( { 4{ ST1_09d } } & 4'ha )	// line#=computer.cpp:165,535
		| ( { 4{ ST1_10d } } & 4'h9 )	// line#=computer.cpp:165,535
		| ( { 4{ ST1_11d } } & 4'h8 )	// line#=computer.cpp:165,535
		| ( { 4{ ST1_12d } } & 4'h7 )	// line#=computer.cpp:165,535
		| ( { 4{ M_1321_c2 } } & 4'h6 )	// line#=computer.cpp:165,535
		| ( { 4{ ST1_14d } } & 4'h5 )	// line#=computer.cpp:165,535
		| ( { 4{ ST1_15d } } & 4'h4 )	// line#=computer.cpp:165,535
		| ( { 4{ ST1_16d } } & 4'h3 )	// line#=computer.cpp:165,535
		| ( { 4{ ST1_17d } } & 4'h2 )	// line#=computer.cpp:165,535
		) ;	// line#=computer.cpp:165,535
	end
assign	sub20u_181i2 = { 12'hfff , M_1321 , 2'h0 } ;
assign	sub20u_182i1 = RL_funct3_initial_p_addr_instr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_20d or ST1_18d )
	M_1320 = ( ( { 4{ ST1_18d } } & 4'h8 )	// line#=computer.cpp:165,535
		| ( { 4{ ST1_20d } } & 4'h7 )	// line#=computer.cpp:165,535
		) ;
assign	sub20u_182i2 = { 11'h7ff , M_1320 , 3'h4 } ;
always @ ( ST1_08d )
	TR_72 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RG_initial_s_addr_val1_w1 or M_1159 )
	TR_73 = ( { 8{ M_1159 } } & RG_initial_s_addr_val1_w1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	M_1209 = ( U_164 | U_421 ) ;
always @ ( RG_initial_s_addr_val1_w1 or TR_73 or M_1218 or RL_funct3_initial_p_addr_instr or 
	U_372 or RG_next_pc_op1_PC_word_addr or U_222 or TR_72 or M_1209 )
	lsft32u1i1 = ( ( { 32{ M_1209 } } & { 16'h0000 , TR_72 , 8'hff } )			// line#=computer.cpp:191,210
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:923
		| ( { 32{ U_372 } } & RL_funct3_initial_p_addr_instr )				// line#=computer.cpp:890
		| ( { 32{ M_1218 } } & { 16'h0000 , TR_73 , RG_initial_s_addr_val1_w1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
												// ,854
		) ;
assign	M_1218 = ( U_453 | U_480 ) ;
always @ ( RG_funct3_funct7_rd or M_1218 or U_372 or U_222 or RL_addr_addr1_bf_ctx_load_next or 
	M_1209 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_372 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_1209 } } & { RL_addr_addr1_bf_ctx_load_next [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_bf_ctx_load_next [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_1218 } } & RG_funct3_funct7_rd [4:0] )			// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
	end
assign	M_1186 = ( U_319 | ST1_43d ) ;
always @ ( RG_r_value or ST1_44d or RG_count_i1_key_index_l_x or U_473 or RL_bf_ctx_load_next_index or 
	M_1217 or RL_funct3_initial_p_addr_instr or M_1186 )
	rsft32u1i1 = ( ( { 32{ M_1186 } } & RL_funct3_initial_p_addr_instr )	// line#=computer.cpp:142,553,898
		| ( { 32{ M_1217 } } & RL_bf_ctx_load_next_index )		// line#=computer.cpp:141,142,823,832
		| ( { 32{ U_473 } } & RG_count_i1_key_index_l_x )		// line#=computer.cpp:159,826
		| ( { 32{ ST1_44d } } & RG_r_value )				// line#=computer.cpp:142,553
		) ;
assign	M_1219 = ( M_1217 | U_473 ) ;
always @ ( RG_byte_offset_i_i2_rs1 or ST1_44d or RG_byte_offset_i2 or ST1_43d or 
	RL_addr_addr1_bf_ctx_load_next or M_1219 )
	TR_33 = ( ( { 2{ M_1219 } } & RL_addr_addr1_bf_ctx_load_next [1:0] )	// line#=computer.cpp:141,142,159,823,826
										// ,832
		| ( { 2{ ST1_43d } } & RG_byte_offset_i2 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_44d } } & RG_byte_offset_i_i2_rs1 [1:0] )		// line#=computer.cpp:142,553
		) ;
assign	M_1217 = ( U_447 | U_450 ) ;
always @ ( TR_33 or ST1_44d or ST1_43d or M_1219 or RL_addr_addr1_bf_ctx_load_next or 
	U_319 )
	begin
	rsft32u1i2_c1 = ( ( M_1219 | ST1_43d ) | ST1_44d ) ;	// line#=computer.cpp:141,142,159,553,823
								// ,826,832
	rsft32u1i2 = ( ( { 5{ U_319 } } & RL_addr_addr1_bf_ctx_load_next [4:0] )	// line#=computer.cpp:898
		| ( { 5{ rsft32u1i2_c1 } } & { TR_33 , 3'h0 } )				// line#=computer.cpp:141,142,159,553,823
											// ,826,832
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_46d or RG_i_key_index_rs1 or ST1_44d or 
	RG_initial_s_addr or ST1_43d or RG_next_pc_op1_PC_word_addr or U_211 )
	rsft32u2i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ ST1_43d } } & RG_initial_s_addr )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_44d } } & RG_i_key_index_rs1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_46d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		) ;
always @ ( RG_byte_offset_l_offset_addr or ST1_46d or RG_byte_offset_i2_1 or ST1_44d or 
	RG_byte_offset_i2_3 or ST1_43d )
	TR_34 = ( ( { 2{ ST1_43d } } & RG_byte_offset_i2_3 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_44d } } & RG_byte_offset_i2_1 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_46d } } & RG_byte_offset_l_offset_addr [1:0] )	// line#=computer.cpp:142,553
		) ;
always @ ( TR_34 or ST1_46d or ST1_44d or ST1_43d or RL_addr_addr1_bf_ctx_load_next or 
	U_211 )
	begin
	rsft32u2i2_c1 = ( ( ST1_43d | ST1_44d ) | ST1_46d ) ;	// line#=computer.cpp:142,553
	rsft32u2i2 = ( ( { 5{ U_211 } } & RL_addr_addr1_bf_ctx_load_next [4:0] )	// line#=computer.cpp:938
		| ( { 5{ rsft32u2i2_c1 } } & { TR_34 , 3'h0 } )				// line#=computer.cpp:142,553
		) ;
	end
always @ ( RL_funct3_initial_p_addr_instr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_335 )
	rsft32s1i1 = ( ( { 32{ U_335 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_funct3_initial_p_addr_instr )		// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_bf_ctx_load_next [4:0] ;	// line#=computer.cpp:895,936
always @ ( key_index_t57 or FF_take_1 or ST1_31d or key_index_t28 or ST1_30d or 
	RG_i1_key_index or ST1_29d or RG_i_key_index or U_558 or RG_index_key_index_1 or 
	M_1111 or U_534 )	// line#=computer.cpp:335,550
	begin
	incr32u1i1_c1 = ( U_534 & M_1111 ) ;	// line#=computer.cpp:335
	incr32u1i1_c2 = ( ST1_31d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:554
	incr32u1i1 = ( ( { 32{ incr32u1i1_c1 } } & RG_index_key_index_1 )	// line#=computer.cpp:335
		| ( { 32{ U_558 } } & RG_i_key_index )				// line#=computer.cpp:319
		| ( { 32{ ST1_29d } } & RG_i1_key_index )			// line#=computer.cpp:554
		| ( { 32{ ST1_30d } } & key_index_t28 )				// line#=computer.cpp:554
		| ( { 32{ incr32u1i1_c2 } } & key_index_t57 )			// line#=computer.cpp:554
		) ;
	end
assign	incr32u2i1 = M_1312 ;	// line#=computer.cpp:554
assign	incr32u3i1 = M_1311 ;	// line#=computer.cpp:554
assign	incr32u4i1 = M_1310 ;	// line#=computer.cpp:554
assign	incr32u5i1 = M_1309 ;	// line#=computer.cpp:554
assign	incr32u6i1 = M_1308 ;	// line#=computer.cpp:554
assign	incr32u7i1 = M_1307 ;	// line#=computer.cpp:554
assign	incr32u8i1 = M_1306 ;	// line#=computer.cpp:554
assign	incr32u9i1 = M_1305 ;	// line#=computer.cpp:554
assign	incr32u10i1 = M_1304 ;	// line#=computer.cpp:554
always @ ( RG_key_addr_op1_word_addr or ST1_33d or ST1_32d or ST1_29d or add32s1ot or 
	U_405 or U_408 or regs_rg11 or U_01 or regs_rg05 or U_499 or bf_ctx_s2_RD1 or 
	addsub32u2ot or U_970 )
	begin
	addsub32u1i1_c1 = ( U_408 | U_405 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u1i1_c2 = ( ST1_32d | ST1_33d ) ;	// line#=computer.cpp:131,553
	addsub32u1i1 = ( ( { 32{ U_970 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_499 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & regs_rg11 )					// line#=computer.cpp:411,1021
		| ( { 32{ addsub32u1i1_c1 } } & add32s1ot )				// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_29d } } & addsub32u2ot [31:0] )				// line#=computer.cpp:131,553
		| ( { 32{ addsub32u1i1_c2 } } & RG_key_addr_op1_word_addr )		// line#=computer.cpp:131,553
		) ;
	end
always @ ( M_1168 or regs_rg06 or U_499 or bf_ctx_s3_RD1 or U_970 )
	addsub32u1i2 = ( ( { 32{ U_970 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_499 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1168 } } & 32'h00040000 )		// line#=computer.cpp:131,411,553
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:131,329,330,353,354
				// ,355,411,553
assign	M_1168 = ( ( ( ( ( U_01 | U_408 ) | U_405 ) | ST1_29d ) | ST1_32d ) | ST1_33d ) ;
always @ ( M_1168 or U_499 or U_970 )
	begin
	addsub32u1_f_c1 = ( U_970 | U_499 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_1168 } } & 2'h2 ) ) ;
	end
assign	M_1178 = ( ST1_35d | ST1_36d ) ;
assign	M_1206 = ( U_90 | U_109 ) ;
always @ ( RG_key_addr_w2 or M_1178 or RL_addr_addr1_bf_ctx_load_next or M_1216 or 
	U_01 or regs_rg05 or U_503 or bf_ctx_s0_RD1 or U_970 or RG_key_addr_op1_word_addr or 
	ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or 
	U_667 or ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or M_1169 or 
	RG_bf_ctx_load_next_key_index or U_574 or RG_next_pc_op1_PC_word_addr or 
	U_242 or U_188 or M_1210 )
	begin
	addsub32u2i1_c1 = ( ( M_1210 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u2i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1169 | ST1_38d ) | ST1_39d ) | 
		ST1_40d ) | ST1_41d ) | ST1_42d ) | U_667 ) | ST1_46d ) | ST1_47d ) | 
		ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) ;	// line#=computer.cpp:131,553
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_574 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ addsub32u2i1_c2 } } & RG_key_addr_op1_word_addr )		// line#=computer.cpp:131,553
		| ( { 32{ U_970 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_503 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & 32'h00040000 )					// line#=computer.cpp:412
		| ( { 32{ M_1216 } } & RL_addr_addr1_bf_ctx_load_next )			// line#=computer.cpp:148,180,199
		| ( { 32{ M_1178 } } & RG_key_addr_w2 )					// line#=computer.cpp:131,553
		) ;
	end
always @ ( M_1173 or M_1208 )
	M_1330 = ( ( { 2{ M_1208 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_1173 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199,553
		) ;
assign	M_1216 = ( ( M_1206 | U_432 ) | U_429 ) ;
assign	M_1173 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1216 | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_38d ) | ST1_39d ) | 
	ST1_40d ) | ST1_41d ) | ST1_42d ) | U_667 ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | 
	ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) ;
always @ ( RL_funct3_initial_p_addr_instr or U_188 or M_1330 or M_1173 or M_1208 )
	begin
	M_1333_c1 = ( M_1208 | M_1173 ) ;	// line#=computer.cpp:131,148,180,199,553
						// ,741
	M_1333 = ( ( { 21{ M_1333_c1 } } & { 13'h0000 , M_1330 [1] , 6'h00 , M_1330 [0] } )	// line#=computer.cpp:131,148,180,199,553
												// ,741
		| ( { 21{ U_188 } } & { RL_funct3_initial_p_addr_instr [24:5] , 1'h0 } )	// line#=computer.cpp:110,759
		) ;
	end
assign	M_1208 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1057 ) | ( ST1_07d & M_1017 ) ) | 
	( ST1_07d & M_988 ) ) | U_126 ) | ( ST1_07d & M_1063 ) ) | ( ST1_07d & M_955 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_916 ) ) | ( ST1_07d & M_1079 ) ) | 
	U_135 ) | ( ST1_07d & M_1266 ) ) ;	// line#=computer.cpp:744
always @ ( regs_rg13 or U_01 or regs_rg06 or U_503 or bf_ctx_s1_RD1 or U_970 or 
	RG_i1_key_index or ST1_29d or RG_count or U_574 or RL_addr_addr1_bf_ctx_load_next or 
	U_242 or U_303 or M_1333 or M_1173 or U_188 or M_1208 )
	begin
	addsub32u2i2_c1 = ( ( M_1208 | U_188 ) | M_1173 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,553,741,759
	addsub32u2i2_c2 = ( U_303 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u2i2 = ( ( { 32{ addsub32u2i2_c1 } } & { M_1333 [20:1] , 9'h000 , 
			M_1333 [0] , 2'h0 } )						// line#=computer.cpp:110,131,148,180,199
											// ,553,741,759
		| ( { 32{ addsub32u2i2_c2 } } & RL_addr_addr1_bf_ctx_load_next )	// line#=computer.cpp:917,919
		| ( { 32{ U_574 } } & RG_count )					// line#=computer.cpp:324
		| ( { 32{ ST1_29d } } & RG_i1_key_index )				// line#=computer.cpp:553
		| ( { 32{ U_970 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_503 } } & regs_rg06 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & regs_rg13 )					// line#=computer.cpp:412,1021
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,311,324,351,352,355,412,553,741
				// ,759,917,919
assign	M_1210 = ( M_1208 | U_303 ) ;
always @ ( ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or 
	U_667 or ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_36d or 
	ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_30d or U_429 or 
	U_432 or U_242 or U_109 or U_90 or U_01 or U_503 or U_188 or U_970 or ST1_29d or 
	U_574 or M_1210 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_1210 | U_574 ) | ST1_29d ) | U_970 ) | U_188 ) | 
		U_503 ) ;
	addsub32u2_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_01 | 
		U_90 ) | U_109 ) | U_242 ) | U_432 ) | U_429 ) | ST1_30d ) | ST1_31d ) | 
		ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_38d ) | 
		ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | U_667 ) | ST1_46d ) | 
		ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg05 or U_503 or regs_rg13 or U_01 or incr32u1ot or U_558 or regs_rd04 or 
	U_36 or regs_rd03 or U_23 or U_27 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ U_558 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:409,1021
		| ( { 32{ U_503 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_503 or U_01 )
	M_1336 = ( ( { 4{ U_01 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ U_503 } } & 4'h7 )	// line#=computer.cpp:311
		) ;
always @ ( M_1336 or U_503 or U_01 or RG_count or U_558 or regs_rd03 or U_36 or 
	imem_arg_MEMB32W65536_RD1 or U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( U_01 | U_503 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd04 )		// line#=computer.cpp:804,807
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
		| ( { 32{ U_36 } } & regs_rd03 )				// line#=computer.cpp:912,929
		| ( { 32{ U_558 } } & RG_count )				// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_1336 [3] , 7'h00 , 
			M_1336 [2] , 5'h00 , M_1336 [1] , 3'h0 , M_1336 [0] } )	// line#=computer.cpp:311,409
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:142,158,159,553,835
always @ ( RL_byte_offset_key_index or ST1_45d or RG_byte_offset_l_offset_addr or 
	ST1_53d or ST1_52d or ST1_49d or ST1_48d or ST1_47d or ST1_44d or RG_byte_offset_i2_3 or 
	ST1_35d or RG_byte_offset_i2_2 or ST1_42d or ST1_40d or ST1_39d or ST1_38d or 
	ST1_37d or ST1_36d or ST1_34d or RL_addr_addr1_bf_ctx_load_next or ST1_51d or 
	ST1_50d or ST1_43d or ST1_41d or U_451 )
	begin
	TR_37_c1 = ( ( ( ( U_451 | ST1_41d ) | ST1_43d ) | ST1_50d ) | ST1_51d ) ;	// line#=computer.cpp:142,158,159,553,835
	TR_37_c2 = ( ( ( ( ( ( ST1_34d | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | 
		ST1_40d ) | ST1_42d ) ;	// line#=computer.cpp:142,553
	TR_37_c3 = ( ( ( ( ( ST1_44d | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_52d ) | 
		ST1_53d ) ;	// line#=computer.cpp:142,553
	TR_37 = ( ( { 2{ TR_37_c1 } } & RL_addr_addr1_bf_ctx_load_next [1:0] )	// line#=computer.cpp:142,158,159,553,835
		| ( { 2{ TR_37_c2 } } & RG_byte_offset_i2_2 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_35d } } & RG_byte_offset_i2_3 )			// line#=computer.cpp:142,553
		| ( { 2{ TR_37_c3 } } & RG_byte_offset_l_offset_addr [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_45d } } & RL_byte_offset_key_index [1:0] )		// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:142,158,159,553,835
always @ ( regs_rg12 or U_01 or RG_i_key_index or U_568 )
	addsub32u_321i1 = ( ( { 32{ U_568 } } & RG_i_key_index )	// line#=computer.cpp:319,321
		| ( { 32{ U_01 } } & regs_rg12 )			// line#=computer.cpp:411,1021
		) ;
always @ ( U_01 or RG_index or U_568 )
	addsub32u_321i2 = ( ( { 32{ U_568 } } & RG_index )	// line#=computer.cpp:319,321
		| ( { 32{ U_01 } } & 32'h00040000 )		// line#=computer.cpp:411
		) ;
assign	addsub32u_321i3 = U_568 ;	// line#=computer.cpp:319,321,411
always @ ( U_01 or U_568 )
	addsub32u_321_f = ( ( { 2{ U_568 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_key_addr_op1_word_addr or ST1_32d or RG_index_key_index or ST1_27d or 
	RL_bf_ctx_load_next_index or U_527 or regs_rg10 or U_01 or RG_index_key_index_1 or 
	M_1240 )
	addsub32u_32_11i1 = ( ( { 32{ M_1240 } } & RG_index_key_index_1 )	// line#=computer.cpp:336,337
		| ( { 32{ U_01 } } & regs_rg10 )				// line#=computer.cpp:411,1021
		| ( { 32{ U_527 } } & RL_bf_ctx_load_next_index )		// line#=computer.cpp:290
		| ( { 32{ ST1_27d } } & RG_index_key_index )			// line#=computer.cpp:298
		| ( { 32{ ST1_32d } } & RG_key_addr_op1_word_addr )		// line#=computer.cpp:131,553
		) ;
always @ ( ST1_27d or U_527 or ST1_32d or U_01 or U_676 or U_672 )
	begin
	M_1340_c1 = ( U_01 | ST1_32d ) ;	// line#=computer.cpp:131,411,553
	M_1340_c2 = ( U_527 | ST1_27d ) ;	// line#=computer.cpp:290,298
	M_1340 = ( ( { 4{ U_672 } } & 4'h2 )	// line#=computer.cpp:336
		| ( { 4{ U_676 } } & 4'h3 )	// line#=computer.cpp:337
		| ( { 4{ M_1340_c1 } } & 4'h8 )	// line#=computer.cpp:131,411,553
		| ( { 4{ M_1340_c2 } } & 4'h6 )	// line#=computer.cpp:290,298
		) ;
	end
assign	addsub32u_32_11i2 = { M_1340 [3] , 13'h0000 , M_1340 [2] , 2'h0 , M_1340 [1:0] } ;
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:131,290,298,336,337
					// ,411,553
assign	M_1240 = ( U_672 | U_676 ) ;
always @ ( ST1_32d or ST1_27d or U_527 or U_01 or M_1240 )
	begin
	addsub32u_32_11_f_c1 = ( ( ( U_01 | U_527 ) | ST1_27d ) | ST1_32d ) ;
	addsub32u_32_11_f = ( ( { 2{ M_1240 } } & 2'h1 )
		| ( { 2{ addsub32u_32_11_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u_32_11ot or U_01 or regs_rg05 or U_499 )
	comp32u_1_11i1 = ( ( { 32{ U_499 } } & regs_rg05 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u_32_11ot )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_499 )
	M_1339 = ( ( { 13{ U_499 } } & 13'h0001 )	// line#=computer.cpp:329,330
		| ( { 13{ U_01 } } & 13'h1ffe )		// line#=computer.cpp:412
		) ;
assign	comp32u_1_11i2 = { M_1339 [12:6] , 1'h1 , M_1339 [5:3] , 1'h0 , M_1339 [2] , 
	1'h1 , M_1339 [1] , 2'h0 , M_1339 [0] } ;
always @ ( addsub32u1ot or U_01 or regs_rg06 or U_499 )
	comp32u_1_12i1 = ( ( { 32{ U_499 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_499 )
	M_1338 = ( ( { 7{ U_499 } } & 7'h01 )	// line#=computer.cpp:329,330
		| ( { 7{ U_01 } } & 7'h7e )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_12i2 = { M_1338 [6:1] , 9'h000 , M_1338 [0] , 2'h0 } ;
always @ ( regs_rg06 or U_503 or regs_rg13 or U_01 or RG_count_i1_key_index_l_x or 
	ST1_54d or RG_index_key_index or ST1_27d or RL_bf_ctx_load_next_index or 
	ST1_25d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_25d } } & RL_bf_ctx_load_next_index )	// line#=computer.cpp:288
		| ( { 32{ ST1_27d } } & RG_index_key_index )			// line#=computer.cpp:295
		| ( { 32{ ST1_54d } } & RG_count_i1_key_index_l_x )		// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )				// line#=computer.cpp:525,526,527,528,529
										// ,1021
		| ( { 32{ U_503 } } & regs_rg06 )				// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_503 or U_01 or ST1_54d or ST1_27d or ST1_25d )
	begin
	M_1337_c1 = ( ST1_25d | ST1_27d ) ;	// line#=computer.cpp:288,295
	M_1337 = ( ( { 5{ M_1337_c1 } } & 5'h09 )	// line#=computer.cpp:288,295
		| ( { 5{ ST1_54d } } & 5'h01 )		// line#=computer.cpp:336
		| ( { 5{ U_01 } } & 5'h14 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 5{ U_503 } } & 5'h02 )		// line#=computer.cpp:311
		) ;
	end
assign	comp32u_1_1_11i2 = { M_1337 [4] , 1'h0 , M_1337 [3:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( lsft32u1ot or M_1159 or RL_addr_addr1_bf_ctx_load_next or RL_bf_ctx_load_next_index or 
	dmem_arg_MEMB32W65536_0_RD1 or M_1160 or regs_rd01 or M_1152 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_1152 } } & regs_rd01 )	// line#=computer.cpp:227,848
		| ( { 32{ M_1160 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_bf_ctx_load_next_index ) | 
			RL_addr_addr1_bf_ctx_load_next ) )			// line#=computer.cpp:192,193
		| ( { 32{ M_1159 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_bf_ctx_load_next ) | 
			lsft32u1ot ) )						// line#=computer.cpp:211,212,854
		) ;
always @ ( RG_next_pc_op1_PC_word_addr or U_454 or U_453 or addsub32u2ot or U_432 or 
	U_429 or add20s_181ot or U_576 or RG_initial_s_addr_val1_w1 or U_445 or 
	RG_i_key_index_rs1 or U_403 or sub20u_182ot or U_426 or U_388 or sub20u_181ot or 
	U_364 or U_338 or U_323 or U_306 or U_278 or U_240 or U_225 or U_209 or 
	U_186 or U_169 or U_147 or U_114 or U_95 or U_74 or RL_funct3_initial_p_addr_instr or 
	U_56 or RL_addr_addr1_bf_ctx_load_next or U_449 or RG_byte_offset_l_offset_addr or 
	ST1_43d or RL_byte_offset_key_index or ST1_44d or ST1_34d or add32s1ot or 
	ST1_33d or add32s2ot or U_667 or ST1_52d or ST1_51d or ST1_50d or ST1_49d or 
	ST1_48d or ST1_47d or ST1_46d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or 
	ST1_38d or ST1_37d or ST1_36d or ST1_35d or M_1174 or addsub32u1ot or U_408 or 
	U_405 or ST1_29d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ST1_29d | U_405 ) | U_408 ) ;	// line#=computer.cpp:131,140,142,553,823
										// ,832
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1174 | 
		ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | 
		ST1_41d ) | ST1_42d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | U_667 ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ST1_34d | ST1_44d ) ;	// line#=computer.cpp:140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 | U_95 ) | 
		U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | 
		U_278 ) | U_306 ) | U_323 ) | U_338 ) | U_364 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( U_388 | U_426 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( U_429 | U_432 ) ;	// line#=computer.cpp:148,157,159,826,835
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( U_453 | U_454 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u1ot [17:2] )								// line#=computer.cpp:131,140,142,553,823
													// ,832
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & add32s2ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_33d } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & RL_byte_offset_key_index [17:2] )	// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_43d } } & RG_byte_offset_l_offset_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ U_449 } } & RL_addr_addr1_bf_ctx_load_next [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_56 } } & RL_funct3_initial_p_addr_instr [17:2] )				// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ U_403 } } & RG_i_key_index_rs1 [15:0] )					// line#=computer.cpp:174,535
		| ( { 16{ U_445 } } & RG_initial_s_addr_val1_w1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_576 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & addsub32u2ot [17:2] )			// line#=computer.cpp:148,157,159,826,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	M_1152 = ( ST1_04d & M_898 ) ;
assign	M_1159 = ( ST1_22d & M_930 ) ;
assign	M_1160 = ( ST1_22d & M_890 ) ;
always @ ( RG_next_pc_op1_PC_word_addr or M_1159 or M_1160 or add32s1ot or M_1152 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( M_1160 | M_1159 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_1152 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	M_1169 = ( ( ( ( ( ST1_29d | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | 
	ST1_34d ) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1169 | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
	ST1_52d ) | U_449 ) | U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | 
	U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | U_306 ) | U_323 ) | U_338 ) | 
	U_364 ) | U_388 ) | U_403 ) | U_426 ) | U_445 ) | U_576 ) | U_405 ) | U_429 ) | 
	U_408 ) | U_432 ) | U_453 ) | U_454 ) | U_667 ) ;	// line#=computer.cpp:142,159,174,192,193
								// ,211,212,535,537,538,553,823,826
								// ,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( U_78 | ( U_463 & M_890 ) ) | U_480 ) ;	// line#=computer.cpp:192,193,211,212,227
											// ,849
always @ ( RG_count_i1_key_index_l_x or U_824 or addsub32u_32_11ot or U_528 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_528 } } & addsub32u_32_11ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_824 } } & RG_count_i1_key_index_l_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_528 | U_824 ) ;
assign	bf_ctx_s0_WE2 = ( U_589 & C_18 ) ;
always @ ( RG_count_i1_key_index_l_x or U_824 or addsub32u_32_11ot or U_530 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_530 } } & addsub32u_32_11ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_824 } } & RG_count_i1_key_index_l_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_530 | U_824 ) ;
assign	bf_ctx_s1_WE2 = ( U_595 & CT_64 ) ;
always @ ( RG_count_i1_key_index_l_x or U_824 or addsub32u_32_11ot or U_532 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_532 } } & addsub32u_32_11ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_824 } } & RG_count_i1_key_index_l_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_532 | U_824 ) ;
assign	bf_ctx_s2_WE2 = ( U_597 & CT_65 ) ;
always @ ( RG_count_i1_key_index_l_x or U_824 or addsub32u_32_11ot or U_533 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_533 } } & addsub32u_32_11ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_824 } } & RG_count_i1_key_index_l_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_533 | U_824 ) ;
assign	bf_ctx_s3_WE2 = ( U_597 & ( ~CT_65 ) ) ;
always @ ( M_1253 or M_1272 or M_1271 or M_1281 or M_1264 or M_954 or M_972 or imem_arg_MEMB32W65536_RD1 or 
	M_1276 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_972 & M_954 ) | ( M_972 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1264 ) | 
		M_1281 ) | M_1271 ) | M_1272 ) | M_1253 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1276 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1253 = ( M_1056 & M_887 ) ;	// line#=computer.cpp:725,735,870
assign	M_1264 = ( M_1056 & M_908 ) ;	// line#=computer.cpp:725,735,870
assign	M_1271 = ( M_1056 & M_920 ) ;	// line#=computer.cpp:725,735,870
assign	M_1272 = ( M_1056 & M_927 ) ;	// line#=computer.cpp:725,735,870
assign	M_1276 = ( M_1011 | ( M_1056 & M_942 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1281 = ( M_1056 & M_967 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1253 or M_1272 or M_1271 or M_1281 or M_1264 or imem_arg_MEMB32W65536_RD1 or 
	M_1276 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1264 | M_1281 ) | M_1271 ) | M_1272 ) | M_1253 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1276 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad05 = RG_funct3_funct7_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
						// ,839,903,949
assign	M_1211 = ( U_335 & M_956 ) ;
assign	M_1212 = ( U_335 & M_899 ) ;
assign	M_1213 = ( U_360 & M_956 ) ;
assign	M_1214 = ( U_360 & M_899 ) ;
always @ ( M_1213 or M_1214 or U_360 or TR_167 or M_1211 or TR_166 or M_1212 or 
	U_335 )
	begin
	TR_38_c1 = ( U_335 & M_1212 ) ;
	TR_38_c2 = ( U_335 & M_1211 ) ;
	TR_38_c3 = ( U_360 & M_1214 ) ;
	TR_38_c4 = ( U_360 & M_1213 ) ;
	TR_38 = ( ( { 1{ TR_38_c1 } } & TR_166 )
		| ( { 1{ TR_38_c2 } } & TR_167 )
		| ( { 1{ TR_38_c3 } } & TR_166 )
		| ( { 1{ TR_38_c4 } } & TR_167 ) ) ;
	end
always @ ( val2_t4 or U_478 or RG_key_index_result or M_943 or lsft32u1ot or U_372 or 
	RG_i_result or RG_key_index_result_1 or M_909 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or 
	M_921 or TR_38 or M_1213 or M_1214 or M_1211 or M_1212 or RL_addr_addr1_bf_ctx_load_next or 
	M_968 or U_360 or U_374 or FF_take_1 or U_345 or M_929 or M_889 or U_335 or 
	U_350 or U_215 or RG_key_addr_op1_word_addr or U_201 or RL_funct3_initial_p_addr_instr or 
	U_175 or addsub32u2ot or U_126 )	// line#=computer.cpp:935
	begin
	regs_wd05_c1 = ( ( U_215 | ( U_350 & ( ( ( U_335 & M_889 ) | ( U_335 & M_929 ) ) | 
		( U_345 & ( ~FF_take_1 ) ) ) ) ) | ( U_374 & ( ( U_360 & M_889 ) | 
		( U_360 & M_968 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
						// ,938
	regs_wd05_c2 = ( ( ( ( U_350 & M_1212 ) | ( U_350 & M_1211 ) ) | ( U_374 & 
		M_1214 ) ) | ( U_374 & M_1213 ) ) ;
	regs_wd05_c3 = ( U_350 & ( U_335 & M_921 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c4 = ( U_350 & ( U_345 & FF_take_1 ) ) ;	// line#=computer.cpp:936
	regs_wd05_c5 = ( U_350 & ( U_335 & M_968 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c6 = ( U_350 & ( U_335 & M_909 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c7 = ( U_374 & ( U_360 & M_921 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c8 = ( U_374 & ( U_360 & M_909 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c9 = ( U_374 & U_372 ) ;	// line#=computer.cpp:890
	regs_wd05_c10 = ( U_374 & ( U_360 & M_943 ) ) ;
	regs_wd05 = ( ( { 32{ U_126 } } & addsub32u2ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_funct3_initial_p_addr_instr [24:5] , 12'h000 } )			// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_bf_ctx_load_next )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd05_c2 } } & { 31'h00000000 , TR_38 } )
		| ( { 32{ regs_wd05_c3 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_bf_ctx_load_next ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c4 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd05_c5 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_bf_ctx_load_next ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c6 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_bf_ctx_load_next ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c7 } } & RG_key_index_result_1 )						// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c8 } } & RG_i_result )							// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c9 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ regs_wd05_c10 } } & RG_key_index_result )
		| ( { 32{ U_478 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) | U_350 ) | U_374 ) | 
	U_478 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949
always @ ( RG_i2 or ST1_34d or RL_bf_ctx_load_next_index or U_540 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_0_ad00_c1 = ( U_540 & ( ~|RL_bf_ctx_load_next_index [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ bf_ctx_p_0_ad00_c1 } } & RL_bf_ctx_load_next_index [4:2] )
		| ( { 3{ ST1_34d } } & { 1'h0 , RG_i2 } ) ) ;
	end
always @ ( incr3u1ot or ST1_62d or RG_byte_offset_i_i2_rs1 or ST1_58d or RG_i2 or 
	ST1_44d or RG_index_key_index or U_590 )
	bf_ctx_p_0_ad01 = ( ( { 3{ U_590 } } & RG_index_key_index [4:2] )	// line#=computer.cpp:296
		| ( { 3{ ST1_44d } } & { 1'h0 , RG_i2 } )			// line#=computer.cpp:142,553,558
		| ( { 3{ ST1_58d } } & RG_byte_offset_i_i2_rs1 [2:0] )		// line#=computer.cpp:468
		| ( { 3{ ST1_62d } } & incr3u1ot )				// line#=computer.cpp:469
		) ;
always @ ( RG_r_8 or ST1_62d or RG_byte_offset_l_offset_addr or ST1_58d or RG_key_index_result or 
	rsft32u2ot or RL_addr_addr1_bf_ctx_load_next or rsft32u1ot or RG_key_index_w1 or 
	ST1_44d or RG_r_value or U_590 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_590 } } & RG_r_value )		// line#=computer.cpp:296
		| ( { 32{ ST1_44d } } & ( RG_key_index_w1 ^ { rsft32u1ot [7:0] , 
			RL_addr_addr1_bf_ctx_load_next [7:0] , rsft32u2ot [7:0] , 
			RG_key_index_result [7:0] } ) )			// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_58d } } & RG_byte_offset_l_offset_addr )	// line#=computer.cpp:468
		| ( { 32{ ST1_62d } } & RG_r_8 )			// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_590 | ST1_44d ) | ST1_58d ) | ST1_62d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i2 or ST1_37d or RL_bf_ctx_load_next_index or U_540 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_1_ad00_c1 = ( U_540 & ( ~|( RL_bf_ctx_load_next_index [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ bf_ctx_p_1_ad00_c1 } } & RL_bf_ctx_load_next_index [4:2] )
		| ( { 3{ ST1_37d } } & { 1'h0 , RG_i2 } ) ) ;
	end
always @ ( RG_byte_offset_i_i2_rs1 or ST1_60d or ST1_58d or RG_i2 or ST1_37d or 
	RG_index_key_index or U_591 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_58d | ST1_60d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_1_ad01 = ( ( { 3{ U_591 } } & RG_index_key_index [4:2] )		// line#=computer.cpp:296
		| ( { 3{ ST1_37d } } & { 1'h0 , RG_i2 } )				// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_byte_offset_i_i2_rs1 [2:0] )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_byte_offset_l_offset_addr or ST1_60d or RG_r_8 or ST1_58d or rsft32u_161ot or 
	RG_key_index_r or RG_count_i1_key_index_l_x or RG_funct7_i_i2 or bf_ctx_p_1_rd00 or 
	ST1_37d or RG_r_value or U_591 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_591 } } & RG_r_value )			// line#=computer.cpp:296
		| ( { 32{ ST1_37d } } & ( bf_ctx_p_1_rd00 ^ { RG_funct7_i_i2 , RG_count_i1_key_index_l_x [7:0] , 
			RG_key_index_r [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_58d } } & RG_r_8 )				// line#=computer.cpp:469
		| ( { 32{ ST1_60d } } & RG_byte_offset_l_offset_addr )		// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_591 | ST1_37d ) | ST1_58d ) | ST1_60d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i2 or ST1_41d or RL_bf_ctx_load_next_index or U_540 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_2_ad00_c1 = ( U_540 & ( ~|( RL_bf_ctx_load_next_index [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ bf_ctx_p_2_ad00_c1 } } & RL_bf_ctx_load_next_index [4:2] )
		| ( { 3{ ST1_41d } } & { 1'h0 , RG_i2 } ) ) ;
	end
always @ ( RG_byte_offset_i_i2_rs1 or ST1_61d or ST1_60d or RG_i2 or ST1_41d or 
	RG_index_key_index or U_592 )
	begin
	bf_ctx_p_2_ad01_c1 = ( ST1_60d | ST1_61d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_2_ad01 = ( ( { 3{ U_592 } } & RG_index_key_index [4:2] )		// line#=computer.cpp:296
		| ( { 3{ ST1_41d } } & { 1'h0 , RG_i2 } )				// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_byte_offset_i_i2_rs1 [2:0] )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_byte_offset_l_offset_addr or ST1_61d or RG_r_8 or ST1_60d or rsft32u_161ot or 
	RG_key_index_r or RG_funct7_i_i2 or RG_count_i1_key_index_l_x or bf_ctx_p_2_rd00 or 
	ST1_41d or RG_r_value or U_592 )
	bf_ctx_p_2_wd01 = ( ( { 32{ U_592 } } & RG_r_value )					// line#=computer.cpp:296
		| ( { 32{ ST1_41d } } & ( bf_ctx_p_2_rd00 ^ { RG_count_i1_key_index_l_x [7:0] , 
			RG_funct7_i_i2 , RG_key_index_r [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_60d } } & RG_r_8 )						// line#=computer.cpp:469
		| ( { 32{ ST1_61d } } & RG_byte_offset_l_offset_addr )				// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_2_we01 = ( ( ( U_592 | ST1_41d ) | ST1_60d ) | ST1_61d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i2 or ST1_45d or RL_bf_ctx_load_next_index or U_540 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_3_ad00_c1 = ( U_540 & ( ~|( RL_bf_ctx_load_next_index [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ bf_ctx_p_3_ad00_c1 } } & RL_bf_ctx_load_next_index [4:2] )
		| ( { 3{ ST1_45d } } & { 1'h0 , RG_i2 } ) ) ;
	end
always @ ( RG_byte_offset_i_i2_rs1 or ST1_62d or ST1_61d or RG_i2 or ST1_45d or 
	RG_index_key_index or U_593 )
	begin
	bf_ctx_p_3_ad01_c1 = ( ST1_61d | ST1_62d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_3_ad01 = ( ( { 3{ U_593 } } & RG_index_key_index [4:2] )		// line#=computer.cpp:296
		| ( { 3{ ST1_45d } } & { 1'h0 , RG_i2 } )				// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_byte_offset_i_i2_rs1 [2:0] )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_byte_offset_l_offset_addr or ST1_62d or RG_r_8 or ST1_61d or rsft32u_161ot or 
	RG_key_index_r or RG_funct7_i_i2 or RG_count_i1_key_index_l_x or bf_ctx_p_3_rd00 or 
	ST1_45d or RG_r_value or U_593 )
	bf_ctx_p_3_wd01 = ( ( { 32{ U_593 } } & RG_r_value )					// line#=computer.cpp:296
		| ( { 32{ ST1_45d } } & ( bf_ctx_p_3_rd00 ^ { RG_count_i1_key_index_l_x [7:0] , 
			RG_funct7_i_i2 , RG_key_index_r [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_61d } } & RG_r_8 )						// line#=computer.cpp:469
		| ( { 32{ ST1_62d } } & RG_byte_offset_l_offset_addr )				// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_3_we01 = ( ( ( U_593 | ST1_45d ) | ST1_61d ) | ST1_62d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558

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

module computer_rsft32u_16 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 11'h000 , i2 } ) ;

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
