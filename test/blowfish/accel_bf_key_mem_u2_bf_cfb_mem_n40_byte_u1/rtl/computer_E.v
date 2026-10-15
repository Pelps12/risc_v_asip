// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N40 -DACCEL_BF_CFB_MEM_BYTE -DACCEL_BF_KEY_MEM_U2 -DACCEL_BF_CFB_MEM_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210026_11165_16150
// timestamp_5: 20260830210027_11192_81181
// timestamp_9: 20260830210033_11192_53015
// timestamp_C: 20260830210033_11192_27047
// timestamp_E: 20260830210033_11192_60153
// timestamp_V: 20260830210034_11355_26421

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
wire		TR_259 ;
wire		TR_258 ;
wire		TR_257 ;
wire		M_1085 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1040 ;
wire		M_1035 ;
wire		M_1021 ;
wire		M_1020 ;
wire		M_1012 ;
wire		M_997 ;
wire		M_980 ;
wire		M_972 ;
wire		M_966 ;
wire		M_935 ;
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
wire		JF_59 ;
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
wire	[4:0]	RG_byte_offset_funct3_i ;	// line#=computer.cpp:141,466,735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_259(TR_259) ,.TR_258(TR_258) ,
	.TR_257(TR_257) ,.M_1085(M_1085) ,.M_1079(M_1079) ,.M_1078(M_1078) ,.M_1040(M_1040) ,
	.M_1035(M_1035) ,.M_1021(M_1021) ,.M_1020(M_1020) ,.M_1012(M_1012) ,.M_997(M_997) ,
	.M_980(M_980) ,.M_972(M_972) ,.M_966(M_966) ,.M_935(M_935) ,.U_517(U_517) ,
	.U_407(U_407) ,.U_401(U_401) ,.U_392(U_392) ,.U_368(U_368) ,.U_342(U_342) ,
	.U_327(U_327) ,.U_301(U_301) ,.U_274(U_274) ,.U_225(U_225) ,.U_209(U_209) ,
	.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,.U_147(U_147) ,.U_132(U_132) ,
	.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,.ST1_93d_port(ST1_93d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_72(JF_72) ,.JF_71(JF_71) ,
	.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,
	.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,.JF_61(JF_61) ,
	.JF_60(JF_60) ,.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_56(JF_56) ,.B_02_t5(B_02_t5) ,
	.JF_55(JF_55) ,.JF_54(JF_54) ,.CT_35(CT_35) ,.JF_49(JF_49) ,.JF_48(JF_48) ,
	.JF_40(JF_40) ,.JF_39(JF_39) ,.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,
	.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_funct3_i_in_addr(RL_funct3_i_in_addr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.FF_offset_addr(FF_offset_addr) ,
	.FF_take(FF_take) ,.RG_byte_offset_funct3_i(RG_byte_offset_funct3_i) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_259(TR_259) ,.TR_258_port(TR_258) ,.TR_257(TR_257) ,
	.M_1085_port(M_1085) ,.M_1079_port(M_1079) ,.M_1078_port(M_1078) ,.M_1040_port(M_1040) ,
	.M_1035_port(M_1035) ,.M_1021_port(M_1021) ,.M_1020_port(M_1020) ,.M_1012_port(M_1012) ,
	.M_997_port(M_997) ,.M_980_port(M_980) ,.M_972_port(M_972) ,.M_966_port(M_966) ,
	.M_935_port(M_935) ,.U_517_port(U_517) ,.U_407_port(U_407) ,.U_401_port(U_401) ,
	.U_392_port(U_392) ,.U_368_port(U_368) ,.U_342_port(U_342) ,.U_327_port(U_327) ,
	.U_301_port(U_301) ,.U_274_port(U_274) ,.U_225_port(U_225) ,.U_209_port(U_209) ,
	.U_186_port(U_186) ,.U_182_port(U_182) ,.U_169_port(U_169) ,.U_147_port(U_147) ,
	.U_132_port(U_132) ,.U_131_port(U_131) ,.U_95_port(U_95) ,.U_88_port(U_88) ,
	.U_74_port(U_74) ,.U_56_port(U_56) ,.ST1_93d(ST1_93d) ,.ST1_92d(ST1_92d) ,
	.ST1_91d(ST1_91d) ,.ST1_90d(ST1_90d) ,.ST1_89d(ST1_89d) ,.ST1_88d(ST1_88d) ,
	.ST1_87d(ST1_87d) ,.ST1_86d(ST1_86d) ,.ST1_85d(ST1_85d) ,.ST1_84d(ST1_84d) ,
	.ST1_83d(ST1_83d) ,.ST1_82d(ST1_82d) ,.ST1_81d(ST1_81d) ,.ST1_80d(ST1_80d) ,
	.ST1_79d(ST1_79d) ,.ST1_78d(ST1_78d) ,.ST1_77d(ST1_77d) ,.ST1_76d(ST1_76d) ,
	.ST1_75d(ST1_75d) ,.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,.ST1_72d(ST1_72d) ,
	.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,.ST1_68d(ST1_68d) ,
	.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,.ST1_64d(ST1_64d) ,
	.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,.ST1_60d(ST1_60d) ,
	.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,.ST1_56d(ST1_56d) ,
	.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,
	.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,
	.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,
	.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,
	.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_72(JF_72) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,
	.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_56(JF_56) ,
	.B_02_t5_port(B_02_t5) ,.JF_55(JF_55) ,.JF_54(JF_54) ,.CT_35_port(CT_35) ,
	.JF_49(JF_49) ,.JF_48(JF_48) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.CT_24_port(CT_24) ,
	.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,
	.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,
	.RL_funct3_i_in_addr_port(RL_funct3_i_in_addr) ,.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.FF_offset_addr_port(FF_offset_addr) ,.FF_take_port(FF_take) ,.RG_byte_offset_funct3_i_port(RG_byte_offset_funct3_i) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_259 ,TR_258 ,TR_257 ,M_1085 ,M_1079 ,M_1078 ,
	M_1040 ,M_1035 ,M_1021 ,M_1020 ,M_1012 ,M_997 ,M_980 ,M_972 ,M_966 ,M_935 ,
	U_517 ,U_407 ,U_401 ,U_392 ,U_368 ,U_342 ,U_327 ,U_301 ,U_274 ,U_225 ,U_209 ,
	U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,ST1_93d_port ,
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
	ST1_02d_port ,ST1_01d_port ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,
	JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_61 ,JF_60 ,JF_59 ,JF_58 ,JF_56 ,B_02_t5 ,
	JF_55 ,JF_54 ,CT_35 ,JF_49 ,JF_48 ,JF_40 ,JF_39 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,
	JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,FF_bf_ctx_valid ,RL_funct3_i_in_addr ,
	RL_initial_s_addr_out_addr_val1 ,FF_offset_addr ,FF_take ,RG_byte_offset_funct3_i );
input		CLOCK ;
input		RESET ;
input		TR_259 ;
input		TR_258 ;
input		TR_257 ;
input		M_1085 ;
input		M_1079 ;
input		M_1078 ;
input		M_1040 ;
input		M_1035 ;
input		M_1021 ;
input		M_1020 ;
input		M_1012 ;
input		M_997 ;
input		M_980 ;
input		M_972 ;
input		M_966 ;
input		M_935 ;
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
input		JF_59 ;
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
input	[4:0]	RG_byte_offset_funct3_i ;	// line#=computer.cpp:141,466,735
wire		M_1356 ;
wire		M_1355 ;
wire		M_1354 ;
wire		M_1244 ;
wire		M_1238 ;
wire		M_1236 ;
wire		M_1232 ;
wire		M_1227 ;
wire		M_1219 ;
wire		M_1218 ;
wire		M_1216 ;
wire		M_1214 ;
wire		M_1212 ;
wire		M_1210 ;
wire		M_1206 ;
wire		M_1205 ;
wire		M_1202 ;
wire		M_1199 ;
wire		M_1195 ;
wire		M_1193 ;
wire		M_1186 ;
wire		M_1185 ;
wire		M_1179 ;
wire		M_1178 ;
wire		M_1173 ;
wire		M_1168 ;
wire		M_1160 ;
wire		M_1154 ;
wire		M_1149 ;
wire		M_1136 ;
wire		M_1122 ;
wire		M_1120 ;
wire		M_1118 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1111 ;
wire		M_1109 ;
wire		M_1107 ;
wire		M_1105 ;
wire		M_1103 ;
wire		M_1101 ;
wire		M_1099 ;
wire		M_1097 ;
wire		M_1094 ;
wire		M_1092 ;
wire		M_1090 ;
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
reg	[6:0]	B01_streg ;
reg	[2:0]	M_1367 ;
reg	M_1367_c1 ;
reg	[1:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[1:0]	TR_225 ;
reg	TR_225_c1 ;
reg	[2:0]	TR_181 ;
reg	TR_181_c1 ;
reg	[3:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[4:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[1:0]	TR_184 ;
reg	[2:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[1:0]	TR_186 ;
reg	TR_186_c1 ;
reg	[1:0]	TR_228 ;
reg	TR_228_c1 ;
reg	[2:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[3:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[1:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[1:0]	TR_231 ;
reg	TR_231_c1 ;
reg	[2:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[1:0]	TR_233 ;
reg	TR_233_c1 ;
reg	[1:0]	TR_252 ;
reg	TR_252_c1 ;
reg	[2:0]	TR_234 ;
reg	TR_234_c1 ;
reg	[3:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[4:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[5:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_72 ;
reg	[1:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	M_1366 ;
reg	[3:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[1:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[1:0]	TR_195 ;
reg	TR_195_c1 ;
reg	[2:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[4:0]	TR_75 ;
reg	TR_75_c1 ;
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
always @ ( ST1_73d or ST1_01d or ST1_13d or ST1_12d )
	begin
	M_1367_c1 = ( ST1_12d | ST1_13d ) ;
	M_1367 = ( ( { 3{ M_1367_c1 } } & { 2'h3 , ST1_13d } )
		| ( { 3{ ~M_1367_c1 } } & { 2'h0 , ( ST1_01d | ST1_73d ) } ) ) ;
	end
assign	M_1149 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1149 )
	begin
	TR_180_c1 = ( ST1_26d | ST1_27d ) ;
	TR_180 = ( ( { 2{ M_1149 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_180_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1160 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1160 )
	begin
	TR_225_c1 = ( ST1_30d | ST1_31d ) ;
	TR_225 = ( ( { 2{ M_1160 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_225_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1154 = ( ( M_1149 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_225 or ST1_31d or ST1_30d or M_1160 or TR_180 or M_1154 )
	begin
	TR_181_c1 = ( ( M_1160 | ST1_30d ) | ST1_31d ) ;
	TR_181 = ( ( { 3{ M_1154 } } & { 1'h0 , TR_180 } )
		| ( { 3{ TR_181_c1 } } & { 1'h1 , TR_225 } ) ) ;
	end
assign	M_1136 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_181 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1154 or ST1_21d or 
	M_1136 )
	begin
	TR_131_c1 = ( ( ( ( M_1154 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_131 = ( ( { 4{ M_1136 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_131_c1 } } & { 1'h1 , TR_181 } ) ) ;
	end
always @ ( M_1367 or TR_131 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_1136 )
	begin
	TR_70_c1 = ( ( ( ( ( ( ( ( M_1136 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_70 = ( ( { 5{ TR_70_c1 } } & { 1'h1 , TR_131 } )
		| ( { 5{ ~TR_70_c1 } } & { 1'h0 , M_1367 [2:1] , 1'h0 , M_1367 [0] } ) ) ;
	end
assign	M_1168 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1168 )
	begin
	TR_133_c1 = ( ST1_34d | ST1_35d ) ;
	TR_133 = ( ( { 2{ M_1168 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_133_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1179 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_38d or ST1_37d or M_1179 )
	TR_184 = ( ( { 2{ M_1179 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ ST1_38d } } & 2'h2 ) ) ;
assign	M_1173 = ( ( M_1168 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_184 or ST1_38d or M_1179 or TR_133 or M_1173 )
	begin
	TR_134_c1 = ( M_1179 | ST1_38d ) ;
	TR_134 = ( ( { 3{ M_1173 } } & { 1'h0 , TR_133 } )
		| ( { 3{ TR_134_c1 } } & { 1'h1 , TR_184 } ) ) ;
	end
assign	M_1186 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1186 )
	begin
	TR_186_c1 = ( ST1_42d | ST1_43d ) ;
	TR_186 = ( ( { 2{ M_1186 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_186_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1195 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1195 )
	begin
	TR_228_c1 = ( ST1_46d | ST1_47d ) ;
	TR_228 = ( ( { 2{ M_1195 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_228_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1193 = ( ( M_1186 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_228 or ST1_47d or ST1_46d or M_1195 or TR_186 or M_1193 )
	begin
	TR_187_c1 = ( ( M_1195 | ST1_46d ) | ST1_47d ) ;
	TR_187 = ( ( { 3{ M_1193 } } & { 1'h0 , TR_186 } )
		| ( { 3{ TR_187_c1 } } & { 1'h1 , TR_228 } ) ) ;
	end
assign	M_1178 = ( ( ( M_1173 | ST1_36d ) | ST1_37d ) | ST1_38d ) ;
always @ ( TR_187 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1193 or TR_134 or 
	M_1178 )
	begin
	TR_135_c1 = ( ( ( ( M_1193 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_135 = ( ( { 4{ M_1178 } } & { 1'h0 , TR_134 } )
		| ( { 4{ TR_135_c1 } } & { 1'h1 , TR_187 } ) ) ;
	end
assign	M_1199 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1199 )
	begin
	TR_189_c1 = ( ST1_50d | ST1_51d ) ;
	TR_189 = ( ( { 2{ M_1199 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_189_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1206 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1206 )
	begin
	TR_231_c1 = ( ST1_54d | ST1_55d ) ;
	TR_231 = ( ( { 2{ M_1206 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_231_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1202 = ( ( M_1199 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_231 or ST1_55d or ST1_54d or M_1206 or TR_189 or M_1202 )
	begin
	TR_190_c1 = ( ( M_1206 | ST1_54d ) | ST1_55d ) ;
	TR_190 = ( ( { 3{ M_1202 } } & { 1'h0 , TR_189 } )
		| ( { 3{ TR_190_c1 } } & { 1'h1 , TR_231 } ) ) ;
	end
assign	M_1210 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1210 )
	begin
	TR_233_c1 = ( ST1_58d | ST1_59d ) ;
	TR_233 = ( ( { 2{ M_1210 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_233_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1214 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_1214 )
	begin
	TR_252_c1 = ( ST1_62d | ST1_63d ) ;
	TR_252 = ( ( { 2{ M_1214 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_252_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_1212 = ( ( M_1210 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_252 or ST1_63d or ST1_62d or M_1214 or TR_233 or M_1212 )
	begin
	TR_234_c1 = ( ( M_1214 | ST1_62d ) | ST1_63d ) ;
	TR_234 = ( ( { 3{ M_1212 } } & { 1'h0 , TR_233 } )
		| ( { 3{ TR_234_c1 } } & { 1'h1 , TR_252 } ) ) ;
	end
assign	M_1205 = ( ( ( ( M_1202 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_234 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_1212 or TR_190 or 
	M_1205 )
	begin
	TR_191_c1 = ( ( ( ( M_1212 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_191 = ( ( { 4{ M_1205 } } & { 1'h0 , TR_190 } )
		| ( { 4{ TR_191_c1 } } & { 1'h1 , TR_234 } ) ) ;
	end
assign	M_1185 = ( ( ( ( ( ( ( ( M_1178 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_191 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_1205 or TR_135 or M_1185 )
	begin
	TR_136_c1 = ( ( ( ( ( ( ( ( M_1205 | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_136 = ( ( { 5{ M_1185 } } & { 1'h0 , TR_135 } )
		| ( { 5{ TR_136_c1 } } & { 1'h1 , TR_191 } ) ) ;
	end
always @ ( TR_70 or TR_136 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1185 )
	begin
	TR_71_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1185 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_71 = ( ( { 6{ TR_71_c1 } } & { 1'h1 , TR_136 } )
		| ( { 6{ ~TR_71_c1 } } & { 1'h0 , TR_70 } ) ) ;
	end
always @ ( ST1_67d or ST1_66d or ST1_65d )
	TR_72 = ( ( { 2{ ST1_65d } } & 2'h1 )
		| ( { 2{ ST1_66d } } & 2'h2 )
		| ( { 2{ ST1_67d } } & 2'h3 ) ) ;
assign	M_1219 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_1219 )
	begin
	TR_138_c1 = ( ST1_70d | ST1_71d ) ;
	TR_138 = ( ( { 2{ M_1219 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_138_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_1216 = ( ( ST1_65d | ST1_66d ) | ST1_67d ) ;
always @ ( TR_138 or ST1_71d or ST1_70d or M_1219 or TR_72 or M_1216 )
	begin
	TR_73_c1 = ( ( M_1219 | ST1_70d ) | ST1_71d ) ;
	TR_73 = ( ( { 3{ M_1216 } } & { 1'h0 , TR_72 } )
		| ( { 3{ TR_73_c1 } } & { 1'h1 , TR_138 } ) ) ;
	end
always @ ( ST1_76d or ST1_74d )
	M_1366 = ( ( { 2{ ST1_74d } } & 2'h1 )
		| ( { 2{ ST1_76d } } & 2'h2 ) ) ;
assign	M_1218 = ( ( ( ( M_1216 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( M_1244 or M_1366 or ST1_76d or ST1_74d or TR_73 or M_1218 )
	begin
	TR_74_c1 = ( ST1_74d | ST1_76d ) ;
	TR_74 = ( ( { 4{ M_1218 } } & { 1'h0 , TR_73 } )
		| ( { 4{ TR_74_c1 } } & { 1'h1 , M_1366 , 1'h0 } )
		| ( { 4{ M_1244 } } & 4'hb ) ) ;
	end
assign	M_1232 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1232 )
	begin
	TR_141_c1 = ( ST1_82d | ST1_83d ) ;
	TR_141 = ( ( { 2{ M_1232 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_141_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1238 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1238 )
	begin
	TR_195_c1 = ( ST1_86d | ST1_87d ) ;
	TR_195 = ( ( { 2{ M_1238 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_195_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1236 = ( ( M_1232 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_195 or ST1_87d or ST1_86d or M_1238 or TR_141 or M_1236 )
	begin
	TR_142_c1 = ( ( M_1238 | ST1_86d ) | ST1_87d ) ;
	TR_142 = ( ( { 3{ M_1236 } } & { 1'h0 , TR_141 } )
		| ( { 3{ TR_142_c1 } } & { 1'h1 , TR_195 } ) ) ;
	end
assign	M_1244 = ( ST1_90d | ST1_92d ) ;
assign	M_1227 = ( ( ( M_1218 | ST1_74d ) | ST1_76d ) | M_1244 ) ;
always @ ( TR_142 or ST1_87d or ST1_86d or ST1_85d or ST1_84d or M_1236 or TR_74 or 
	M_1227 )
	begin
	TR_75_c1 = ( ( ( ( M_1236 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
	TR_75 = ( ( { 5{ M_1227 } } & { 1'h0 , TR_74 } )
		| ( { 5{ TR_75_c1 } } & { 2'h2 , TR_142 } ) ) ;
	end
assign	M_1090 = ( M_1020 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1092 = ( ( M_1021 & ( RG_byte_offset_funct3_i [2:0] == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1094 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1021 | M_966 ) ) ;	// line#=computer.cpp:744,810
assign	M_1097 = ( ( JF_14 | ( U_131 & TR_259 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1099 = ( ( M_1012 | M_1078 ) | ( U_131 & TR_257 ) ) ;	// line#=computer.cpp:870
assign	M_1101 = ( ( U_132 & TR_257 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1103 = ( ( U_132 & TR_259 ) | ( U_131 & TR_258 ) ) ;	// line#=computer.cpp:870,914
assign	M_1105 = ( ( M_1040 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1107 = ( ( M_1078 & FF_take ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1109 = ( ( U_182 & RL_funct3_i_in_addr [23] ) | ( M_1012 & CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1111 = ( ( ( U_274 & M_972 ) & ( ~FF_take ) ) | U_301 ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,870,893
assign	M_1113 = ( M_1035 | ( U_274 & M_935 ) ) ;	// line#=computer.cpp:870
assign	M_1356 = ( M_1111 | M_1113 ) ;
assign	M_1114 = ( M_1356 | M_997 ) ;	// line#=computer.cpp:744
assign	M_1115 = ( M_1114 | M_1078 ) ;
assign	M_1116 = ( M_1115 | M_980 ) ;
assign	M_1118 = ( M_997 | U_342 ) ;	// line#=computer.cpp:744
assign	M_1120 = ( ( U_401 & ( ( ( ( RG_byte_offset_funct3_i [2:0] == 3'h0 ) | ( 
	RG_byte_offset_funct3_i [2:0] == 3'h1 ) ) | ( RG_byte_offset_funct3_i [2:0] == 
	3'h4 ) ) | ( RG_byte_offset_funct3_i [2:0] == 3'h5 ) ) ) | U_407 ) ;	// line#=computer.cpp:821
assign	M_1122 = ( ( ~CT_35 ) | U_517 ) ;
assign	M_1354 = ( M_1097 | M_1099 ) ;
assign	M_1355 = ( M_1354 | M_1101 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1079 or M_1090 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1090 ) & M_1079 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1090 | M_1079 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1079 ) | M_1090 ) ;
	B01_streg_t2 = ( ( { 7{ M_1090 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1092 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1092 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1092 ) ;
	B01_streg_t3 = ( ( { 7{ M_1092 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1094 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1094 ) ;
	B01_streg_t4_c2 = ~( M_1094 | U_95 ) ;
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
always @ ( M_1103 or JF_21 or M_1355 or M_1101 or M_1354 or M_1099 or M_1097 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1097 ) & M_1099 ) ;
	B01_streg_t6_c2 = ( ( ~M_1354 ) & M_1101 ) ;
	B01_streg_t6_c3 = ( ( ~M_1355 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1355 | JF_21 ) ) & M_1103 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1103 | JF_21 ) | M_1101 ) | M_1099 ) | M_1097 ) ;
	B01_streg_t6 = ( ( { 7{ M_1097 } } & ST1_08 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 7{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 7{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1105 )
	begin
	B01_streg_t7_c1 = ~M_1105 ;
	B01_streg_t7 = ( ( { 7{ M_1105 } } & ST1_09 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1109 or M_1107 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1107 ) & M_1109 ) ;
	B01_streg_t8_c2 = ~( M_1109 | M_1107 ) ;
	B01_streg_t8 = ( ( { 7{ M_1107 } } & ST1_10 )
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
always @ ( JF_40 or JF_39 or M_1116 or M_980 or M_1115 or M_1078 or M_1114 or M_997 or 
	M_1356 or M_1113 or M_1111 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_1111 ) & M_1113 ) ;
	B01_streg_t11_c2 = ( ( ~M_1356 ) & M_997 ) ;
	B01_streg_t11_c3 = ( ( ~M_1114 ) & M_1078 ) ;
	B01_streg_t11_c4 = ( ( ~M_1115 ) & M_980 ) ;
	B01_streg_t11_c5 = ( ( ~M_1116 ) & JF_39 ) ;
	B01_streg_t11_c6 = ( ( ~( M_1116 | JF_39 ) ) & JF_40 ) ;
	B01_streg_t11_c7 = ~( ( ( ( ( ( JF_40 | JF_39 ) | M_980 ) | M_1078 ) | M_997 ) | 
		M_1113 ) | M_1111 ) ;
	B01_streg_t11 = ( ( { 7{ M_1111 } } & ST1_15 )
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
always @ ( M_1118 )
	begin
	B01_streg_t13_c1 = ~M_1118 ;
	B01_streg_t13 = ( ( { 7{ M_1118 } } & ST1_17 )
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
always @ ( JF_48 or M_1120 )
	begin
	B01_streg_t16_c1 = ( ( ~M_1120 ) & JF_48 ) ;
	B01_streg_t16_c2 = ~( JF_48 | M_1120 ) ;
	B01_streg_t16 = ( ( { 7{ M_1120 } } & ST1_20 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_21 )
		| ( { 7{ B01_streg_t16_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1085 or JF_49 )
	begin
	B01_streg_t17_c1 = ~( M_1085 | JF_49 ) ;
	B01_streg_t17 = ( ( { 7{ JF_49 } } & ST1_02 )
		| ( { 7{ M_1085 } } & ST1_78 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1122 )
	begin
	B01_streg_t18_c1 = ~M_1122 ;
	B01_streg_t18 = ( ( { 7{ M_1122 } } & ST1_72 )
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
always @ ( JF_58 )
	begin
	B01_streg_t22_c1 = ~JF_58 ;
	B01_streg_t22 = ( ( { 7{ JF_58 } } & ST1_73 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_74 ) ) ;
	end
always @ ( JF_63 or JF_62 or JF_61 or JF_60 or JF_59 )
	begin
	B01_streg_t23_c1 = ~( ( ( ( JF_63 | JF_62 ) | JF_61 ) | JF_60 ) | JF_59 ) ;
	B01_streg_t23 = ( ( { 7{ JF_59 } } & ST1_40 )
		| ( { 7{ JF_60 } } & ST1_93 )
		| ( { 7{ JF_61 } } & ST1_76 )
		| ( { 7{ JF_62 } } & ST1_91 )
		| ( { 7{ JF_63 } } & ST1_78 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_89 ) ) ;
	end
always @ ( JF_67 or JF_66 or JF_65 or JF_64 )
	begin
	B01_streg_t24_c1 = ~( ( ( JF_67 | JF_66 ) | JF_65 ) | JF_64 ) ;
	B01_streg_t24 = ( ( { 7{ JF_64 } } & ST1_80 )
		| ( { 7{ JF_65 } } & ST1_02 )
		| ( { 7{ JF_66 } } & ST1_78 )
		| ( { 7{ JF_67 } } & ST1_23 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_79 ) ) ;
	end
always @ ( JF_68 )
	begin
	B01_streg_t25_c1 = ~JF_68 ;
	B01_streg_t25 = ( ( { 7{ JF_68 } } & ST1_76 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_78 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t26_c1 = ~JF_69 ;
	B01_streg_t26 = ( ( { 7{ JF_69 } } & ST1_76 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_80 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t27_c1 = ~JF_70 ;
	B01_streg_t27 = ( ( { 7{ JF_70 } } & ST1_91 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_90 ) ) ;
	end
always @ ( JF_72 or JF_71 )
	begin
	B01_streg_t28_c1 = ~( JF_72 | JF_71 ) ;
	B01_streg_t28 = ( ( { 7{ JF_71 } } & ST1_93 )
		| ( { 7{ JF_72 } } & ST1_89 )
		| ( { 7{ B01_streg_t28_c1 } } & ST1_92 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t29_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t29 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_76 )
		| ( { 7{ B01_streg_t29_c1 } } & ST1_78 ) ) ;
	end
always @ ( TR_71 or B01_streg_t29 or ST1_93d or B01_streg_t28 or ST1_91d or B01_streg_t27 or 
	ST1_89d or B01_streg_t26 or ST1_88d or B01_streg_t25 or ST1_79d or B01_streg_t24 or 
	ST1_78d or B01_streg_t23 or ST1_77d or B01_streg_t22 or ST1_75d or B01_streg_t21 or 
	ST1_72d or TR_75 or ST1_87d or ST1_86d or ST1_85d or ST1_84d or ST1_83d or 
	ST1_82d or ST1_81d or ST1_80d or M_1227 or B01_streg_t20 or ST1_64d or B01_streg_t19 or 
	ST1_39d or B01_streg_t18 or ST1_23d or B01_streg_t17 or ST1_22d or B01_streg_t16 or 
	ST1_19d or B01_streg_t15 or ST1_18d or B01_streg_t14 or ST1_17d or B01_streg_t13 or 
	ST1_16d or B01_streg_t12 or ST1_15d or B01_streg_t11 or ST1_14d or B01_streg_t10 or 
	ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or 
	ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( M_1227 | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
		ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_39d ) & ( 
		~ST1_64d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_72d ) & ( ~ST1_75d ) & ( 
		~ST1_77d ) & ( ~ST1_78d ) & ( ~ST1_79d ) & ( ~ST1_88d ) & ( ~ST1_89d ) & ( 
		~ST1_91d ) & ( ~ST1_93d ) ) ;
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
		| ( { 7{ B01_streg_t_c1 } } & { 2'h2 , TR_75 } )
		| ( { 7{ ST1_72d } } & B01_streg_t21 )
		| ( { 7{ ST1_75d } } & B01_streg_t22 )
		| ( { 7{ ST1_77d } } & B01_streg_t23 )
		| ( { 7{ ST1_78d } } & B01_streg_t24 )
		| ( { 7{ ST1_79d } } & B01_streg_t25 )
		| ( { 7{ ST1_88d } } & B01_streg_t26 )
		| ( { 7{ ST1_89d } } & B01_streg_t27 )
		| ( { 7{ ST1_91d } } & B01_streg_t28 )
		| ( { 7{ ST1_93d } } & B01_streg_t29 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_71 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,TR_259 ,TR_258_port ,TR_257 ,M_1085_port ,M_1079_port ,
	M_1078_port ,M_1040_port ,M_1035_port ,M_1021_port ,M_1020_port ,M_1012_port ,
	M_997_port ,M_980_port ,M_972_port ,M_966_port ,M_935_port ,U_517_port ,
	U_407_port ,U_401_port ,U_392_port ,U_368_port ,U_342_port ,U_327_port ,
	U_301_port ,U_274_port ,U_225_port ,U_209_port ,U_186_port ,U_182_port ,
	U_169_port ,U_147_port ,U_132_port ,U_131_port ,U_95_port ,U_88_port ,U_74_port ,
	U_56_port ,ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,
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
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_72 ,JF_71 ,JF_70 ,
	JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_61 ,JF_60 ,JF_59 ,
	JF_58 ,JF_56 ,B_02_t5_port ,JF_55 ,JF_54 ,CT_35_port ,JF_49 ,JF_48 ,JF_40 ,
	JF_39 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,
	CT_01_port ,FF_bf_ctx_valid_port ,RL_funct3_i_in_addr_port ,RL_initial_s_addr_out_addr_val1_port ,
	FF_offset_addr_port ,FF_take_port ,RG_byte_offset_funct3_i_port );
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
output		TR_259 ;
output		TR_258_port ;
output		TR_257 ;
output		M_1085_port ;
output		M_1079_port ;
output		M_1078_port ;
output		M_1040_port ;
output		M_1035_port ;
output		M_1021_port ;
output		M_1020_port ;
output		M_1012_port ;
output		M_997_port ;
output		M_980_port ;
output		M_972_port ;
output		M_966_port ;
output		M_935_port ;
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
output		JF_59 ;
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
output	[4:0]	RG_byte_offset_funct3_i_port ;	// line#=computer.cpp:141,466,735
wire	[1:0]	M_1386 ;
wire		TR_256 ;
wire		M_1364 ;
wire		M_1363 ;
wire		M_1362 ;
wire		M_1361 ;
wire		M_1360 ;
wire		M_1359 ;
wire		M_1358 ;
wire		M_1357 ;
wire		M_1349 ;
wire		M_1348 ;
wire		M_1347 ;
wire		M_1345 ;
wire		M_1344 ;
wire		M_1343 ;
wire		M_1342 ;
wire		M_1341 ;
wire		M_1340 ;
wire		M_1338 ;
wire		M_1337 ;
wire		M_1336 ;
wire		M_1335 ;
wire		M_1331 ;
wire		M_1329 ;
wire		M_1327 ;
wire		M_1326 ;
wire		M_1325 ;
wire		M_1321 ;
wire		M_1319 ;
wire		M_1318 ;
wire		M_1317 ;
wire		M_1316 ;
wire		M_1315 ;
wire		M_1314 ;
wire		M_1311 ;
wire		M_1310 ;
wire		M_1306 ;
wire		M_1305 ;
wire		M_1304 ;
wire		M_1303 ;
wire		M_1302 ;
wire		M_1301 ;
wire		M_1300 ;
wire		M_1299 ;
wire		M_1297 ;
wire		M_1296 ;
wire		M_1295 ;
wire		M_1294 ;
wire		M_1293 ;
wire		M_1292 ;
wire		M_1291 ;
wire		M_1290 ;
wire		M_1289 ;
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
wire		M_1264 ;
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
wire		M_1251 ;
wire		M_1250 ;
wire		M_1249 ;
wire		M_1248 ;
wire		M_1247 ;
wire		M_1246 ;
wire		M_1245 ;
wire		M_1243 ;
wire		M_1242 ;
wire		M_1241 ;
wire		M_1240 ;
wire		M_1239 ;
wire		M_1237 ;
wire		M_1235 ;
wire		M_1234 ;
wire		M_1233 ;
wire		M_1231 ;
wire		M_1230 ;
wire		M_1229 ;
wire		M_1228 ;
wire		M_1226 ;
wire		M_1225 ;
wire		M_1224 ;
wire		M_1223 ;
wire		M_1222 ;
wire		M_1221 ;
wire		M_1220 ;
wire		M_1217 ;
wire		M_1215 ;
wire		M_1213 ;
wire		M_1211 ;
wire		M_1209 ;
wire		M_1208 ;
wire		M_1207 ;
wire		M_1204 ;
wire		M_1203 ;
wire		M_1201 ;
wire		M_1200 ;
wire		M_1198 ;
wire		M_1197 ;
wire		M_1196 ;
wire		M_1194 ;
wire		M_1192 ;
wire		M_1191 ;
wire		M_1190 ;
wire		M_1189 ;
wire		M_1188 ;
wire		M_1187 ;
wire		M_1184 ;
wire		M_1183 ;
wire		M_1182 ;
wire		M_1181 ;
wire		M_1180 ;
wire		M_1177 ;
wire		M_1176 ;
wire		M_1175 ;
wire		M_1174 ;
wire		M_1172 ;
wire		M_1171 ;
wire		M_1170 ;
wire		M_1169 ;
wire		M_1167 ;
wire		M_1166 ;
wire		M_1165 ;
wire		M_1164 ;
wire		M_1163 ;
wire		M_1162 ;
wire		M_1161 ;
wire		M_1159 ;
wire		M_1158 ;
wire		M_1157 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1153 ;
wire		M_1152 ;
wire		M_1151 ;
wire		M_1150 ;
wire		M_1148 ;
wire		M_1147 ;
wire		M_1146 ;
wire		M_1145 ;
wire		M_1144 ;
wire		M_1143 ;
wire		M_1142 ;
wire		M_1141 ;
wire		M_1140 ;
wire		M_1139 ;
wire		M_1138 ;
wire		M_1137 ;
wire		M_1135 ;
wire		M_1134 ;
wire		M_1133 ;
wire		M_1132 ;
wire		M_1131 ;
wire	[31:0]	M_1130 ;
wire		M_1128 ;
wire	[31:0]	M_1127 ;
wire	[31:0]	M_1126 ;
wire		M_1124 ;
wire		M_1086 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1082 ;
wire		M_1081 ;
wire		M_1080 ;
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
wire		M_1063 ;
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
wire		M_1039 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1036 ;
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
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
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
wire		M_998 ;
wire		M_996 ;
wire		M_995 ;
wire		M_994 ;
wire		M_993 ;
wire		M_992 ;
wire		M_991 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_982 ;
wire		M_981 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_971 ;
wire		M_970 ;
wire		M_969 ;
wire		M_968 ;
wire		M_967 ;
wire		M_965 ;
wire		M_964 ;
wire		M_963 ;
wire		M_962 ;
wire		M_961 ;
wire		M_959 ;
wire		M_957 ;
wire		M_956 ;
wire		M_955 ;
wire		M_954 ;
wire		M_953 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
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
wire		M_936 ;
wire		M_934 ;
wire		M_930 ;
wire		M_929 ;
wire		M_928 ;
wire		M_927 ;
wire		M_925 ;
wire		M_924 ;
wire		M_923 ;
wire		M_922 ;
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_911 ;
wire		M_910 ;
wire		M_909 ;
wire		M_908 ;
wire		U_910 ;
wire		U_909 ;
wire		U_908 ;
wire		U_907 ;
wire		U_898 ;
wire		U_897 ;
wire		C_30 ;
wire		U_888 ;
wire		U_887 ;
wire		C_29 ;
wire		C_28 ;
wire		C_27 ;
wire		C_26 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		U_870 ;
wire		U_868 ;
wire		U_866 ;
wire		U_854 ;
wire		U_852 ;
wire		C_22 ;
wire		U_850 ;
wire		U_849 ;
wire		U_848 ;
wire		U_847 ;
wire		U_845 ;
wire		U_844 ;
wire		U_843 ;
wire		U_841 ;
wire		U_839 ;
wire		U_837 ;
wire		U_834 ;
wire		U_832 ;
wire		U_831 ;
wire		U_830 ;
wire		U_829 ;
wire		U_828 ;
wire		U_827 ;
wire		U_826 ;
wire		U_825 ;
wire		U_814 ;
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
wire		U_667 ;
wire		U_608 ;
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
wire		U_591 ;
wire		U_588 ;
wire		C_19 ;
wire		C_17 ;
wire		C_16 ;
wire		U_568 ;
wire		C_15 ;
wire		U_566 ;
wire		C_14 ;
wire		U_564 ;
wire		C_13 ;
wire		U_563 ;
wire		U_562 ;
wire		C_12 ;
wire		U_561 ;
wire		U_560 ;
wire		C_11 ;
wire		U_559 ;
wire		U_558 ;
wire		U_557 ;
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
wire		U_490 ;
wire		U_487 ;
wire		U_484 ;
wire		U_483 ;
wire		U_482 ;
wire		U_477 ;
wire		U_473 ;
wire		U_472 ;
wire		U_471 ;
wire		U_467 ;
wire		U_466 ;
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
wire		bf_ctx_p_1_we01 ;	// line#=computer.cpp:257
wire	[8:0]	bf_ctx_p_1_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_0_we01 ;	// line#=computer.cpp:257
wire	[8:0]	bf_ctx_p_0_d01 ;	// line#=computer.cpp:257
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
wire	[3:0]	incr4u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[5:0]	lop8u_11i2 ;
wire	[5:0]	lop8u_11i1 ;
wire		lop8u_11ot ;
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
wire	[3:0]	add8u_61i2 ;
wire	[5:0]	add8u_61i1 ;
wire	[5:0]	add8u_61ot ;
wire	[1:0]	add4u1i2 ;
wire	[3:0]	add4u1i1 ;
wire	[3:0]	add4u1ot ;
wire	[31:0]	l_3_t9 ;
wire	[31:0]	l_6_t8 ;
wire		CT_80 ;
wire		CT_79 ;
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
wire		CT_63 ;
wire		CT_62 ;
wire		CT_61 ;
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
wire		RG_w0_en ;
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_r_4_en ;
wire		RG_in_addr_en ;
wire		RG_40_en ;
wire		RG_41_en ;
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
wire		U_274 ;
wire		U_301 ;
wire		U_327 ;
wire		U_342 ;
wire		U_368 ;
wire		U_392 ;
wire		U_401 ;
wire		U_407 ;
wire		U_517 ;
wire		M_935 ;
wire		M_966 ;
wire		M_972 ;
wire		M_980 ;
wire		M_997 ;
wire		M_1012 ;
wire		M_1020 ;
wire		M_1021 ;
wire		M_1035 ;
wire		M_1040 ;
wire		M_1078 ;
wire		M_1079 ;
wire		M_1085 ;
wire		TR_258 ;
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
wire		RL_key_addr_offset_addr_op1_en ;
wire		RG_length_en ;
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
wire		RG_l_5_en ;
wire		RG_data0_en ;
wire		RG_data1_en ;
wire		RG_out_addr_word_addr_x_en ;
wire		RG_iv_addr_key_addr_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i1_key_index_en ;
wire		RG_i1_en ;
wire		RG_offset_en ;
wire		RG_i_mask_en ;
wire		RG_offset_1_en ;
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
wire		RG_52_en ;
wire		FF_take_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_offset_rs1_en ;
wire		RG_byte_offset_funct3_i_en ;
wire		RG_funct3_i_i2_rd_en ;
wire		RL_l_mask_offset_addr_result_en ;
wire		RG_i_i2_offset_rs1_en ;
wire		RG_i_l_rs1_en ;
wire		RL_byte_offset_key_index_en ;
wire		RL_byte_offset_data0_key_index_en ;
wire		RL_byte_offset_data0_index_en ;
wire		RG_data1_i1_index_mask_en ;
wire		RL_bf_ctx_load_next_byte_offset_en ;
wire		RG_byte_offset_funct3_en ;
wire		RG_byte_offset_funct3_1_en ;
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
reg	[31:0]	RL_key_addr_offset_addr_op1 ;	// line#=computer.cpp:189,208,520,911
reg	[31:0]	RG_length ;	// line#=computer.cpp:521
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
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_out_addr_word_addr_x ;	// line#=computer.cpp:189,346,616
reg	[31:0]	RG_in_addr ;	// line#=computer.cpp:615
reg	[31:0]	RG_iv_addr_key_addr ;	// line#=computer.cpp:520,616
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[31:0]	RG_i1_key_index ;	// line#=computer.cpp:536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_offset ;	// line#=computer.cpp:645
reg	[31:0]	RG_i_mask ;	// line#=computer.cpp:191,466
reg	[6:0]	RG_offset_1 ;	// line#=computer.cpp:645
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_40 ;
reg	RG_41 ;
reg	FL_bf_ctx_fault_bf_ctx_valid ;	// line#=computer.cpp:262,263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_i_in_addr ;	// line#=computer.cpp:309,466,519,615,735
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	FF_offset_addr_take ;	// line#=computer.cpp:789
reg	FF_offset_addr ;
reg	FF_offset_addr_1 ;
reg	RG_52 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:140,141,158,210,737
							// ,741,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[7:0]	RG_offset_rs1 ;	// line#=computer.cpp:645,736
reg	[4:0]	RG_byte_offset_funct3_i ;	// line#=computer.cpp:141,466,735
reg	[4:0]	RG_funct3_i_i2_rd ;	// line#=computer.cpp:466,550,734,735
reg	[31:0]	RL_l_mask_offset_addr_result ;	// line#=computer.cpp:189,191,371,869,913
reg	[7:0]	RG_i_i2_offset_rs1 ;	// line#=computer.cpp:466,550,645,736
reg	[31:0]	RG_i_l_rs1 ;	// line#=computer.cpp:457,466,736
reg	[31:0]	RL_byte_offset_key_index ;	// line#=computer.cpp:141,189,458,542
reg	[31:0]	RL_byte_offset_data0_key_index ;	// line#=computer.cpp:141,189,191,542,646
							// ,869
reg	[31:0]	RL_byte_offset_data0_index ;	// line#=computer.cpp:141,327,371,542,646
						// ,648
reg	[31:0]	RG_data1_i1_index_mask ;	// line#=computer.cpp:191,287,536,647
reg	[31:0]	RL_bf_ctx_load_next_byte_offset ;	// line#=computer.cpp:141,189,191,264,327
							// ,372,649
reg	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
reg	[2:0]	RG_byte_offset_funct3_1 ;	// line#=computer.cpp:141,735
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
reg	TR_261 ;
reg	TR_260 ;
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
reg	[16:0]	TR_05 ;
reg	[31:0]	RL_key_addr_offset_addr_op1_t ;
reg	RL_key_addr_offset_addr_op1_t_c1 ;
reg	RL_key_addr_offset_addr_op1_t_c2 ;
reg	RL_key_addr_offset_addr_op1_t_c3 ;
reg	[7:0]	TR_06 ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	RG_length_t_c2 ;
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
reg	[31:0]	RG_l_5_t ;
reg	RG_l_5_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	[31:0]	RG_data1_t ;
reg	RG_data1_t_c1 ;
reg	[7:0]	TR_07 ;
reg	[15:0]	TR_08 ;
reg	[31:0]	RG_out_addr_word_addr_x_t ;
reg	RG_out_addr_word_addr_x_t_c1 ;
reg	RG_out_addr_word_addr_x_t_c2 ;
reg	RG_out_addr_word_addr_x_t_c3 ;
reg	[31:0]	RG_iv_addr_key_addr_t ;
reg	RG_iv_addr_key_addr_t_c1 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	[10:0]	TR_09 ;
reg	[31:0]	RG_i1_key_index_t ;
reg	RG_i1_key_index_t_c1 ;
reg	RG_i1_key_index_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[1:0]	TR_76 ;
reg	[2:0]	M_1376 ;
reg	[31:0]	RG_offset_t ;
reg	RG_offset_t_c1 ;
reg	[3:0]	TR_77 ;
reg	[31:0]	RG_i_mask_t ;
reg	RG_i_mask_t_c1 ;
reg	[1:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[1:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	TR_13_c2 ;
reg	[1:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[1:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[2:0]	TR_147 ;
reg	TR_147_c1 ;
reg	TR_147_c2 ;
reg	[3:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_148 ;
reg	[1:0]	TR_200 ;
reg	TR_200_c1 ;
reg	TR_200_c2 ;
reg	[2:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[1:0]	TR_202 ;
reg	TR_202_c1 ;
reg	[1:0]	TR_240 ;
reg	TR_240_c1 ;
reg	[2:0]	TR_203 ;
reg	TR_203_c1 ;
reg	TR_203_c2 ;
reg	[3:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[4:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[1:0]	TR_84 ;
reg	[1:0]	TR_152 ;
reg	TR_152_c1 ;
reg	TR_152_c2 ;
reg	[2:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[1:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[1:0]	TR_207 ;
reg	TR_207_c1 ;
reg	[2:0]	TR_155 ;
reg	TR_155_c1 ;
reg	TR_155_c2 ;
reg	[3:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[1:0]	TR_156 ;
reg	[1:0]	TR_209 ;
reg	TR_209_c1 ;
reg	TR_209_c2 ;
reg	[2:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[1:0]	TR_211 ;
reg	TR_211_c1 ;
reg	[1:0]	TR_245 ;
reg	TR_245_c1 ;
reg	[2:0]	TR_212 ;
reg	TR_212_c1 ;
reg	TR_212_c2 ;
reg	[3:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[4:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[5:0]	TR_14 ;
reg	TR_14_c1 ;
reg	TR_14_c2 ;
reg	[1:0]	TR_15 ;
reg	[1:0]	TR_89 ;
reg	TR_89_c1 ;
reg	TR_89_c2 ;
reg	[2:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[1:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[2:0]	TR_92 ;
reg	TR_92_c1 ;
reg	TR_92_c2 ;
reg	[3:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_93 ;
reg	[1:0]	TR_164 ;
reg	TR_164_c1 ;
reg	TR_164_c2 ;
reg	[2:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[1:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[1:0]	TR_217 ;
reg	TR_217_c1 ;
reg	[2:0]	TR_167 ;
reg	TR_167_c1 ;
reg	TR_167_c2 ;
reg	[3:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[4:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[2:0]	M_1371 ;
reg	[2:0]	M_1372 ;
reg	[2:0]	M_1373 ;
reg	[6:0]	RG_offset_1_t ;
reg	RG_offset_1_t_c1 ;
reg	RG_offset_1_t_c2 ;
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
reg	[24:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[31:0]	RL_funct3_i_in_addr_t ;
reg	RL_funct3_i_in_addr_t_c1 ;
reg	RL_funct3_i_in_addr_t_c2 ;
reg	RL_funct3_i_in_addr_t_c3 ;
reg	RL_funct3_i_in_addr_t_c4 ;
reg	RL_funct3_i_in_addr_t_c5 ;
reg	[15:0]	TR_20 ;
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
reg	RG_52_t ;
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
reg	[26:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[1:0]	TR_169 ;
reg	[2:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[7:0]	TR_170 ;
reg	[15:0]	TR_98 ;
reg	TR_98_c1 ;
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
reg	TR_218 ;
reg	[1:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[4:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[5:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[7:0]	RG_offset_rs1_t ;
reg	RG_offset_rs1_t_c1 ;
reg	RG_offset_rs1_t_c2 ;
reg	[1:0]	TR_100 ;
reg	[2:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[3:0]	TR_25 ;
reg	[4:0]	RG_byte_offset_funct3_i_t ;
reg	RG_byte_offset_funct3_i_t_c1 ;
reg	[1:0]	TR_26 ;
reg	TR_26_c1 ;
reg	TR_102 ;
reg	[1:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[2:0]	M_1377 ;
reg	[2:0]	TR_103 ;
reg	[3:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[4:0]	RG_funct3_i_i2_rd_t ;
reg	RG_funct3_i_i2_rd_t_c1 ;
reg	RG_funct3_i_i2_rd_t_c2 ;
reg	RG_funct3_i_i2_rd_t_c3 ;
reg	[13:0]	TR_30 ;
reg	[23:0]	TR_31 ;
reg	[7:0]	TR_104 ;
reg	[31:0]	RL_l_mask_offset_addr_result_t ;
reg	RL_l_mask_offset_addr_result_t_c1 ;
reg	RL_l_mask_offset_addr_result_t_c2 ;
reg	RL_l_mask_offset_addr_result_t_c3 ;
reg	RL_l_mask_offset_addr_result_t_c4 ;
reg	[3:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[4:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[5:0]	TR_34 ;
reg	[7:0]	RG_i_i2_offset_rs1_t ;
reg	RG_i_i2_offset_rs1_t_c1 ;
reg	RG_i_i2_offset_rs1_t_c2 ;
reg	[3:0]	TR_174 ;
reg	[15:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[31:0]	RG_i_l_rs1_t ;
reg	RG_i_l_rs1_t_c1 ;
reg	RG_i_l_rs1_t_c2 ;
reg	RG_i_l_rs1_t_c3 ;
reg	[7:0]	TR_107 ;
reg	[15:0]	TR_108 ;
reg	[16:0]	TR_109 ;
reg	[17:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[31:0]	RL_byte_offset_key_index_t ;
reg	RL_byte_offset_key_index_t_c1 ;
reg	RL_byte_offset_key_index_t_c2 ;
reg	[31:0]	RL_byte_offset_key_index_t1 ;
reg	[7:0]	TR_110 ;
reg	[15:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[23:0]	TR_38 ;
reg	[31:0]	RL_byte_offset_data0_key_index_t ;
reg	RL_byte_offset_data0_key_index_t_c1 ;
reg	RL_byte_offset_data0_key_index_t_c2 ;
reg	RL_byte_offset_data0_key_index_t_c3 ;
reg	RL_byte_offset_data0_key_index_t_c4 ;
reg	[16:0]	TR_111 ;
reg	[17:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[31:0]	RL_byte_offset_data0_index_t ;
reg	RL_byte_offset_data0_index_t_c1 ;
reg	[23:0]	TR_40 ;
reg	[23:0]	TR_41 ;
reg	[31:0]	RG_data1_i1_index_mask_t ;
reg	RG_data1_i1_index_mask_t_c1 ;
reg	RG_data1_i1_index_mask_t_c2 ;
reg	RG_data1_i1_index_mask_t_c3 ;
reg	RG_data1_i1_index_mask_t_c4 ;
reg	[7:0]	TR_112 ;
reg	[8:0]	M_1370 ;
reg	[15:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[31:0]	RL_bf_ctx_load_next_byte_offset_t ;
reg	RL_bf_ctx_load_next_byte_offset_t_c1 ;
reg	RL_bf_ctx_load_next_byte_offset_t_c2 ;
reg	[1:0]	TR_43 ;
reg	[2:0]	RG_byte_offset_funct3_t ;
reg	RG_byte_offset_funct3_t_c1 ;
reg	[1:0]	TR_44 ;
reg	[2:0]	RG_byte_offset_funct3_1_t ;
reg	RG_byte_offset_funct3_1_t_c1 ;
reg	RG_byte_offset_funct3_1_t_c2 ;
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
reg	[30:0]	M_691_t ;
reg	M_691_t_c1 ;
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
reg	TR_262 ;
reg	JF_58 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_688_t ;
reg	M_688_t_c1 ;
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
reg	[3:0]	M_1374 ;
reg	M_1374_c1 ;
reg	[9:0]	TR_45 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1379 ;
reg	M_1379_c1 ;
reg	M_1379_c2 ;
reg	[19:0]	TR_46 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	add32s1i1_c4 ;
reg	[4:0]	TR_114 ;
reg	[5:0]	M_1383 ;
reg	M_1383_c1 ;
reg	[13:0]	M_1384 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[4:0]	M_1369 ;
reg	M_1369_c1 ;
reg	M_1369_c2 ;
reg	M_1369_c3 ;
reg	[2:0]	M_1368 ;
reg	[7:0]	TR_49 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	TR_115 ;
reg	TR_116 ;
reg	[1:0]	TR_50 ;
reg	TR_50_c1 ;
reg	TR_50_c2 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	rsft32u1i1_c3 ;
reg	rsft32u1i1_c4 ;
reg	TR_117 ;
reg	[1:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[3:0]	lop4u_11i1 ;
reg	[31:0]	TR_52 ;
reg	[3:0]	incr4u1i1 ;
reg	[31:0]	incr32u2i1 ;
reg	incr32u2i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	addsub32u4i1_c2 ;
reg	addsub32u4i1_c3 ;
reg	addsub32u4i1_c4 ;
reg	[5:0]	TR_53 ;
reg	[1:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[1:0]	TR_222 ;
reg	[2:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[17:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[18:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	addsub32u5i1 ;
reg	[3:0]	M_1387 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	[1:0]	addsub32u5_f ;
reg	addsub32u5_f_c1 ;
reg	addsub32u5_f_c2 ;
reg	[31:0]	addsub32u6i2 ;
reg	[1:0]	M_1391 ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	addsub32u7i1_c2 ;
reg	[1:0]	M_1378 ;
reg	[20:0]	M_1382 ;
reg	M_1382_c1 ;
reg	[15:0]	TR_178 ;
reg	[30:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[15:0]	TR_122 ;
reg	[16:0]	M_1375 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	addsub32u7i2_c2 ;
reg	addsub32u7i2_c3 ;
reg	[1:0]	addsub32u7_f ;
reg	addsub32u7_f_c1 ;
reg	addsub32u7_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[1:0]	M_1385 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[7:0]	TR_62 ;
reg	[7:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[7:0]	TR_64 ;
reg	[15:0]	lsft32u_321i1 ;
reg	lsft32u_321i1_c1 ;
reg	lsft32u_321i1_c2 ;
reg	lsft32u_321i1_c3 ;
reg	TR_124 ;
reg	TR_125 ;
reg	[1:0]	TR_65 ;
reg	TR_65_c1 ;
reg	TR_65_c2 ;
reg	[4:0]	lsft32u_321i2 ;
reg	lsft32u_321i2_c1 ;
reg	lsft32u_321i2_c2 ;
reg	TR_126 ;
reg	TR_127 ;
reg	TR_128 ;
reg	TR_128_c1 ;
reg	TR_128_c2 ;
reg	[1:0]	TR_66 ;
reg	TR_66_c1 ;
reg	TR_66_c2 ;
reg	TR_66_c3 ;
reg	TR_66_c4 ;
reg	TR_66_c5 ;
reg	TR_66_c6 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[2:0]	M_1381 ;
reg	[31:0]	addsub32u_323i1 ;
reg	addsub32u_323i1_c1 ;
reg	addsub32u_323i1_c2 ;
reg	[18:0]	addsub32u_323i2 ;
reg	addsub32u_323i2_c1 ;
reg	addsub32u_323i2_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[14:0]	M_1390 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_1380 ;
reg	[31:0]	comp32u_1_1_12i1 ;
reg	[9:0]	M_1389 ;
reg	M_1389_c1 ;
reg	[31:0]	comp32u_1_1_21i1 ;
reg	[5:0]	M_1388 ;
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
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c4 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	TR_67 ;
reg	TR_67_c1 ;
reg	TR_67_c2 ;
reg	TR_67_c3 ;
reg	TR_67_c4 ;
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
	.i3(addsub32u_323i3) ,.i4(addsub32u_323_f) ,.o1(addsub32u_323ot) );	// line#=computer.cpp:131,142,180,411,424
										// ,425,426,427,437,438,439,647,654
										// ,659
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:141,142,158,159,424
				// ,425,426,427,553,636,637,646,647
				// ,835
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,192,193,210,211
				// ,212,439,851,854
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
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:612,617,618,619
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4i3) ,
	.i4(addsub32u4_f) ,.o1(addsub32u4ot) );	// line#=computer.cpp:131,142,148,180,199
						// ,424,425,426,427,437,438,439,553
						// ,612,617,618,619,636,637,646,647
						// ,653,654,659
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5i3) ,
	.i4(addsub32u5_f) ,.o1(addsub32u5ot) );	// line#=computer.cpp:298,351,352,355,411
						// ,612,620,621
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6i3) ,
	.i4(addsub32u6_f) ,.o1(addsub32u6ot) );	// line#=computer.cpp:411,612,620,621
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7i3) ,
	.i4(addsub32u7_f) ,.o1(addsub32u7ot) );	// line#=computer.cpp:110,131,142,336,337
						// ,424,425,426,427,553,612,620,621
						// ,741,759,917,919
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
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:645
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
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:478,481
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:174,480,537,538
computer_add8u_6 INST_add8u_6_1 ( .i1(add8u_61i1) ,.i2(add8u_61i2) ,.o1(add8u_61ot) );	// line#=computer.cpp:645
computer_add4u INST_add4u_1 ( .i1(add4u1i1) ,.i2(add4u1i2) ,.o1(add4u1ot) );	// line#=computer.cpp:466
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad06) ,.DECODER_out(regs_d06) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_i_l_rs1 )	// line#=computer.cpp:19
	case ( RG_i_l_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_offset_rs1 )	// line#=computer.cpp:19
	case ( RG_offset_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_i_i2_offset_rs1 )	// line#=computer.cpp:19
	case ( RG_i_i2_offset_rs1 [4:0] )
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_598 or regs_wd06 or regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we06 & regs_d06 [21] ) ;
	regs_rg10_t_c2 = ( U_598 & M_01 ) ;	// line#=computer.cpp:334
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
always @ ( U_603 or C_bf_ctx_read_word_1_t or M_02 or U_599 or regs_wd06 or regs_d06 or 
	regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we06 & regs_d06 [20] ) ;
	regs_rg11_t_c2 = ( U_599 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_603 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd06 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_03 = ~( regs_we06 & regs_d06 [19] ) ;
always @ ( U_603 or U_605 or C_bf_ctx_read_word_1_t or M_03 or U_600 or regs_wd06 or 
	regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we06 & regs_d06 [19] ) ;
	regs_rg12_t_c2 = ( U_600 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_605 | U_603 ) & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd06 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we06 & regs_d06 [18] ) ;
always @ ( U_603 or U_605 or M_913 or U_600 or C_bf_ctx_read_word_1_t or M_04 or 
	U_601 or regs_wd06 or regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we06 & regs_d06 [18] ) ;
	regs_rg13_t_c2 = ( U_601 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_600 & M_913 ) | U_605 ) | U_603 ) & M_04 ) ;	// line#=computer.cpp:337
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
always @ ( RL_addr_addr1_byte_offset_imm1 or M_06 or U_490 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_490 & M_06 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_next_pc_op1_PC_word_addr or M_07 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_490 & M_07 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_initial_s_addr or M_08 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_490 & M_08 ) ;	// line#=computer.cpp:174,535
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
always @ ( RL_l_mask_offset_addr_result or M_09 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_490 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & RL_l_mask_offset_addr_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:174,257,535
assign	M_10 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( RG_i_mask or M_10 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg05_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg05_t_c2 = ( U_490 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg05_t = ( ( { 32{ bf_ctx_p_0_rg05_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg05_t_c2 } } & RG_i_mask )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_rg05_t_c1 | bf_ctx_p_0_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_11 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( RL_byte_offset_data0_key_index or M_11 or U_490 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg06_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg06_t_c2 = ( U_490 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg06_t = ( ( { 32{ bf_ctx_p_0_rg06_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg06_t_c2 } } & RL_byte_offset_data0_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_rg06_t_c1 | bf_ctx_p_0_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= bf_ctx_p_0_rg06_t ;	// line#=computer.cpp:174,257,535
assign	M_12 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( RG_data1_i1_index_mask or M_12 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg07_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg07_t_c2 = ( U_490 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg07_t = ( ( { 32{ bf_ctx_p_0_rg07_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg07_t_c2 } } & RG_data1_i1_index_mask )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_rg07_t_c1 | bf_ctx_p_0_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_i_l_rs1 or ST1_93d or RL_funct3_i_in_addr or M_13 or U_490 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_490 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg08_t_c3 = ( ST1_93d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & RL_funct3_i_in_addr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_0_rg08_t_c3 } } & RG_i_l_rs1 )		// line#=computer.cpp:468
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
always @ ( RG_value or M_14 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_490 & M_14 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_index or M_15 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_490 & M_15 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_bf_ctx_load_next_key_index or M_16 or U_490 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_490 & M_16 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_i1_key_index or M_17 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_490 & M_17 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_offset or M_18 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_490 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & RG_offset )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:174,257,535
assign	M_19 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( RL_byte_offset_key_index or M_19 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg05_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg05_t_c2 = ( U_490 & M_19 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg05_t = ( ( { 32{ bf_ctx_p_1_rg05_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg05_t_c2 } } & RL_byte_offset_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_rg05_t_c1 | bf_ctx_p_1_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_20 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( RL_byte_offset_data0_index or M_20 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg06_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg06_t_c2 = ( U_490 & M_20 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg06_t = ( ( { 32{ bf_ctx_p_1_rg06_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg06_t_c2 } } & RL_byte_offset_data0_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_rg06_t_c1 | bf_ctx_p_1_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_rg06_t ;	// line#=computer.cpp:174,257,535
assign	M_21 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( RG_i_l_rs1 or M_21 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg07_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg07_t_c2 = ( U_490 & M_21 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg07_t = ( ( { 32{ bf_ctx_p_1_rg07_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg07_t_c2 } } & RG_i_l_rs1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_rg07_t_c1 | bf_ctx_p_1_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_22 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RL_byte_offset_key_index or ST1_93d or RL_bf_ctx_load_next_byte_offset or 
	M_22 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( U_490 & M_22 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg08_t_c3 = ( ST1_93d & M_22 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & RL_bf_ctx_load_next_byte_offset )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_1_rg08_t_c3 } } & RL_byte_offset_key_index )		// line#=computer.cpp:469
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
assign	CT_24 = |RG_funct3_i_i2_rd ;	// line#=computer.cpp:749,758,838,902,948
assign	CT_24_port = CT_24 ;
always @ ( FF_offset_addr_take )	// line#=computer.cpp:929
	case ( FF_offset_addr_take )
	1'h1 :
		TR_261 = 1'h1 ;
	1'h0 :
		TR_261 = 1'h0 ;
	default :
		TR_261 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:926
	case ( FF_take )
	1'h1 :
		TR_260 = 1'h1 ;
	1'h0 :
		TR_260 = 1'h0 ;
	default :
		TR_260 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RL_l_mask_offset_addr_result or 
	RL_funct3_i_in_addr )	// line#=computer.cpp:821
	case ( RL_funct3_i_in_addr )
	32'h00000000 :
		val2_t4 = { RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7] , RL_l_mask_offset_addr_result [7] , 
		RL_l_mask_offset_addr_result [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_l_mask_offset_addr_result [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_l_mask_offset_addr_result [15:0] } ;	// line#=computer.cpp:159,835
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
assign	CT_35 = ( M_937 & M_957 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RG_offset_rs1 , RL_byte_offset_key_index [7:0] , RL_byte_offset_data0_key_index [7:0] , 
	RG_offset [7:0] } ^ RG_data1 ) ;	// line#=computer.cpp:142,371,424,425,426
						// ,427,636
assign	l_t1 = ( RL_byte_offset_data0_index ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371,655
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_61 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_62 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_63 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:267,290,291
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_data1_i1_index_mask )	// line#=computer.cpp:289
	case ( RG_data1_i1_index_mask [0] )
	1'h0 :
		M_18_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	1'h1 :
		M_18_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	default :
		M_18_1_t = 32'hx ;
	endcase
assign	r_t = ( ( RL_bf_ctx_load_next_byte_offset ^ RL_byte_offset_key_index ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RL_byte_offset_data0_index ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_key_index_r_1 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l_1 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r ^ RG_i_l_rs1 ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_1 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_2 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_2 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_3 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_3 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_4 ^ RL_byte_offset_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r_3 ^ RG_i_l_rs1 ) ;	// line#=computer.cpp:386
assign	JF_59 = ( RG_offset_1 == 7'h0f ) ;
assign	JF_60 = ( RG_offset_1 == 7'h3f ) ;
assign	JF_61 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_offset_1 == 7'h00 ) | ( RG_offset_1 == 
	7'h01 ) ) | ( RG_offset_1 == 7'h02 ) ) | ( RG_offset_1 == 7'h03 ) ) | ( RG_offset_1 == 
	7'h04 ) ) | ( RG_offset_1 == 7'h05 ) ) | ( RG_offset_1 == 7'h06 ) ) | ( RG_offset_1 == 
	7'h07 ) ) | ( RG_offset_1 == 7'h08 ) ) | ( RG_offset_1 == 7'h09 ) ) | ( RG_offset_1 == 
	7'h0a ) ) | ( RG_offset_1 == 7'h0b ) ) | ( RG_offset_1 == 7'h0c ) ) | ( RG_offset_1 == 
	7'h0d ) ) | ( RG_offset_1 == 7'h0e ) ) | ( RG_offset_1 == 7'h10 ) ) | ( RG_offset_1 == 
	7'h11 ) ) | ( RG_offset_1 == 7'h12 ) ) | ( RG_offset_1 == 7'h13 ) ) | ( RG_offset_1 == 
	7'h14 ) ) | ( RG_offset_1 == 7'h15 ) ) | ( RG_offset_1 == 7'h16 ) ) | ( RG_offset_1 == 
	7'h17 ) ) | ( RG_offset_1 == 7'h18 ) ) | ( RG_offset_1 == 7'h19 ) ) | ( RG_offset_1 == 
	7'h1a ) ) | ( RG_offset_1 == 7'h1b ) ) | ( RG_offset_1 == 7'h1c ) ) | ( RG_offset_1 == 
	7'h1d ) ) | ( RG_offset_1 == 7'h1e ) ) | ( RG_offset_1 == 7'h20 ) ) | ( RG_offset_1 == 
	7'h21 ) ) | ( RG_offset_1 == 7'h22 ) ) | ( RG_offset_1 == 7'h23 ) ) | ( RG_offset_1 == 
	7'h24 ) ) | ( RG_offset_1 == 7'h25 ) ) | ( RG_offset_1 == 7'h26 ) ) | ( RG_offset_1 == 
	7'h27 ) ) | ( RG_offset_1 == 7'h28 ) ) | ( RG_offset_1 == 7'h29 ) ) | ( RG_offset_1 == 
	7'h2a ) ) | ( RG_offset_1 == 7'h2b ) ) | ( RG_offset_1 == 7'h2c ) ) | ( RG_offset_1 == 
	7'h2d ) ) | ( RG_offset_1 == 7'h2e ) ) | ( RG_offset_1 == 7'h30 ) ) | ( RG_offset_1 == 
	7'h31 ) ) | ( RG_offset_1 == 7'h32 ) ) | ( RG_offset_1 == 7'h33 ) ) | ( RG_offset_1 == 
	7'h34 ) ) | ( RG_offset_1 == 7'h35 ) ) | ( RG_offset_1 == 7'h36 ) ) | ( RG_offset_1 == 
	7'h37 ) ) | ( RG_offset_1 == 7'h38 ) ) | ( RG_offset_1 == 7'h39 ) ) | ( RG_offset_1 == 
	7'h3a ) ) | ( RG_offset_1 == 7'h3b ) ) | ( RG_offset_1 == 7'h3c ) ) | ( RG_offset_1 == 
	7'h3d ) ) | ( RG_offset_1 == 7'h3e ) ) | ( RG_offset_1 == 7'h40 ) ) | ( RG_offset_1 == 
	7'h41 ) ) | ( RG_offset_1 == 7'h42 ) ) | ( RG_offset_1 == 7'h43 ) ) | ( RG_offset_1 == 
	7'h44 ) ) | ( RG_offset_1 == 7'h45 ) ) | ( RG_offset_1 == 7'h46 ) ) | ( RG_offset_1 == 
	7'h47 ) ) | ( RG_offset_1 == 7'h48 ) ) | ( RG_offset_1 == 7'h49 ) ) | ( RG_offset_1 == 
	7'h4a ) ) | ( RG_offset_1 == 7'h4b ) ) | ( RG_offset_1 == 7'h4c ) ) | ( RG_offset_1 == 
	7'h4d ) ) | ( RG_offset_1 == 7'h4e ) ) | ( RG_offset_1 == 7'h50 ) ) | ( RG_offset_1 == 
	7'h51 ) ) | ( RG_offset_1 == 7'h52 ) ) | ( RG_offset_1 == 7'h53 ) ) | ( RG_offset_1 == 
	7'h54 ) ) | ( RG_offset_1 == 7'h55 ) ) | ( RG_offset_1 == 7'h56 ) ) | ( RG_offset_1 == 
	7'h57 ) ) | ( RG_offset_1 == 7'h58 ) ) | ( RG_offset_1 == 7'h59 ) ) | ( RG_offset_1 == 
	7'h5a ) ) | ( RG_offset_1 == 7'h5b ) ) | ( RG_offset_1 == 7'h5c ) ) | ( RG_offset_1 == 
	7'h5d ) ) | ( RG_offset_1 == 7'h5e ) ) ;
assign	JF_62 = ( RG_offset_1 == 7'h4f ) ;
assign	JF_63 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_offset_1 == 7'h00 ) | 
	( RG_offset_1 == 7'h01 ) ) | ( RG_offset_1 == 7'h02 ) ) | ( RG_offset_1 == 
	7'h03 ) ) | ( RG_offset_1 == 7'h04 ) ) | ( RG_offset_1 == 7'h05 ) ) | ( RG_offset_1 == 
	7'h06 ) ) | ( RG_offset_1 == 7'h07 ) ) | ( RG_offset_1 == 7'h08 ) ) | ( RG_offset_1 == 
	7'h09 ) ) | ( RG_offset_1 == 7'h0a ) ) | ( RG_offset_1 == 7'h0b ) ) | ( RG_offset_1 == 
	7'h0c ) ) | ( RG_offset_1 == 7'h0d ) ) | ( RG_offset_1 == 7'h0e ) ) | ( RG_offset_1 == 
	7'h0f ) ) | ( RG_offset_1 == 7'h10 ) ) | ( RG_offset_1 == 7'h11 ) ) | ( RG_offset_1 == 
	7'h12 ) ) | ( RG_offset_1 == 7'h13 ) ) | ( RG_offset_1 == 7'h14 ) ) | ( RG_offset_1 == 
	7'h15 ) ) | ( RG_offset_1 == 7'h16 ) ) | ( RG_offset_1 == 7'h17 ) ) | ( RG_offset_1 == 
	7'h18 ) ) | ( RG_offset_1 == 7'h19 ) ) | ( RG_offset_1 == 7'h1a ) ) | ( RG_offset_1 == 
	7'h1b ) ) | ( RG_offset_1 == 7'h1c ) ) | ( RG_offset_1 == 7'h1d ) ) | ( RG_offset_1 == 
	7'h1e ) ) | ( RG_offset_1 == 7'h1f ) ) | ( RG_offset_1 == 7'h20 ) ) | ( RG_offset_1 == 
	7'h21 ) ) | ( RG_offset_1 == 7'h22 ) ) | ( RG_offset_1 == 7'h23 ) ) | ( RG_offset_1 == 
	7'h24 ) ) | ( RG_offset_1 == 7'h25 ) ) | ( RG_offset_1 == 7'h26 ) ) | ( RG_offset_1 == 
	7'h27 ) ) | ( RG_offset_1 == 7'h28 ) ) | ( RG_offset_1 == 7'h29 ) ) | ( RG_offset_1 == 
	7'h2a ) ) | ( RG_offset_1 == 7'h2b ) ) | ( RG_offset_1 == 7'h2c ) ) | ( RG_offset_1 == 
	7'h2d ) ) | ( RG_offset_1 == 7'h2e ) ) | ( RG_offset_1 == 7'h30 ) ) | ( RG_offset_1 == 
	7'h31 ) ) | ( RG_offset_1 == 7'h32 ) ) | ( RG_offset_1 == 7'h33 ) ) | ( RG_offset_1 == 
	7'h34 ) ) | ( RG_offset_1 == 7'h35 ) ) | ( RG_offset_1 == 7'h36 ) ) | ( RG_offset_1 == 
	7'h37 ) ) | ( RG_offset_1 == 7'h38 ) ) | ( RG_offset_1 == 7'h39 ) ) | ( RG_offset_1 == 
	7'h3a ) ) | ( RG_offset_1 == 7'h3b ) ) | ( RG_offset_1 == 7'h3c ) ) | ( RG_offset_1 == 
	7'h3d ) ) | ( RG_offset_1 == 7'h3e ) ) | ( RG_offset_1 == 7'h3f ) ) | ( RG_offset_1 == 
	7'h40 ) ) | ( RG_offset_1 == 7'h41 ) ) | ( RG_offset_1 == 7'h42 ) ) | ( RG_offset_1 == 
	7'h43 ) ) | ( RG_offset_1 == 7'h44 ) ) | ( RG_offset_1 == 7'h45 ) ) | ( RG_offset_1 == 
	7'h46 ) ) | ( RG_offset_1 == 7'h47 ) ) | ( RG_offset_1 == 7'h48 ) ) | ( RG_offset_1 == 
	7'h49 ) ) | ( RG_offset_1 == 7'h4a ) ) | ( RG_offset_1 == 7'h4b ) ) | ( RG_offset_1 == 
	7'h4c ) ) | ( RG_offset_1 == 7'h4d ) ) | ( RG_offset_1 == 7'h4e ) ) | ( RG_offset_1 == 
	7'h4f ) ) | ( RG_offset_1 == 7'h50 ) ) | ( RG_offset_1 == 7'h51 ) ) | ( RG_offset_1 == 
	7'h52 ) ) | ( RG_offset_1 == 7'h53 ) ) | ( RG_offset_1 == 7'h54 ) ) | ( RG_offset_1 == 
	7'h55 ) ) | ( RG_offset_1 == 7'h56 ) ) | ( RG_offset_1 == 7'h57 ) ) | ( RG_offset_1 == 
	7'h58 ) ) | ( RG_offset_1 == 7'h59 ) ) | ( RG_offset_1 == 7'h5a ) ) | ( RG_offset_1 == 
	7'h5b ) ) | ( RG_offset_1 == 7'h5c ) ) | ( RG_offset_1 == 7'h5d ) ) | ( RG_offset_1 == 
	7'h5e ) ) ;
assign	CT_79 = ~|{ addsub32u5ot [31:9] , ~addsub32u5ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_80 = ~|{ addsub32u5ot [31:10] , ~addsub32u5ot [9] , addsub32u5ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_6_t8 = ( RG_key_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	JF_68 = ~( ( ( ( RG_funct3_i_i2_rd [2:0] == 3'h0 ) | ( RG_funct3_i_i2_rd [2:0] == 
	3'h1 ) ) | ( RG_funct3_i_i2_rd [2:0] == 3'h2 ) ) | ( RG_funct3_i_i2_rd [2:0] == 
	3'h4 ) ) ;
assign	l_3_t9 = ( RG_i_l_rs1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	add4u1i1 = RG_funct3_i_i2_rd [3:0] ;	// line#=computer.cpp:466
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	add8u_61i1 = RG_i_i2_offset_rs1 [5:0] ;	// line#=computer.cpp:645
assign	add8u_61i2 = 4'h8 ;	// line#=computer.cpp:645
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	lop8u_11i1 = add8u_61ot ;	// line#=computer.cpp:645
assign	lop8u_11i2 = 6'h28 ;	// line#=computer.cpp:645
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
assign	addsub32u3i1 = regs_rg11 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	addsub32u3i2 = regs_rg13 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	addsub32u3i3 = 1'h0 ;	// line#=computer.cpp:612,617,618,619
assign	addsub32u3_f = 2'h1 ;
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
assign	U_09 = ( ST1_03d & M_1079 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1020 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_996 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1034 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_965 ) ;	// line#=computer.cpp:725,733,744
assign	M_940 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_965 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_978 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_996 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1011 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1020 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1020_port = M_1020 ;
assign	M_1034 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1039 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1075 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1077 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1079 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1079_port = M_1079 ;
assign	M_1081 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_993 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_934 ) ;	// line#=computer.cpp:725,735,790
assign	M_908 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_934 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_945 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_953 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_971 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_993 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_979 ) ;	// line#=computer.cpp:725,735,870
assign	M_979 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_979 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1021 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_966 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_941 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_966 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:525,526,527,528,529
							// ,744,749,758,767,778,1020
assign	M_966_port = M_966 ;
assign	M_980 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_980_port = M_980 ;
assign	M_997 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_997_port = M_997 ;
assign	M_1012 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1012_port = M_1012 ;
assign	M_1021 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1021_port = M_1021 ;
assign	M_1035 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1035_port = M_1035 ;
assign	M_1040 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1040_port = M_1040 ;
assign	M_1076 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1078 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1078_port = M_1078 ;
assign	M_1080 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1082 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_924 ) ;	// line#=computer.cpp:849
assign	M_909 = ~|{ 29'h00000000 , RG_byte_offset_funct3_i [2:0] } ;	// line#=computer.cpp:821,849
assign	M_924 = ~|( { 29'h00000000 , RG_byte_offset_funct3_i [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_954 = ~|( { 29'h00000000 , RG_byte_offset_funct3_i [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1080 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_95 = ( ST1_05d & M_966 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1076 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_966 ) ;	// line#=computer.cpp:744
assign	M_1321 = ~( M_1325 | M_966 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1076 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1021 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_997 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1035 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_966 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_1021 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_997 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_966 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_1040 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_1012 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_997 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_966 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1078 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_1035 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_966 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_funct3_i_in_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_1012 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_1035 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_966 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_1035 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_966 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_funct3_i_in_addr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_997 ) ;	// line#=computer.cpp:744
assign	M_925 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870,914
assign	M_981 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870,914
assign	M_946 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870,914
assign	M_994 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870,914
assign	M_935 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870,914
assign	M_935_port = M_935 ;
assign	M_955 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870,914
assign	U_266 = ( ( ( ST1_13d & M_966 ) & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
										// ,744,1020
assign	U_274 = ( ST1_14d & M_997 ) ;	// line#=computer.cpp:744
assign	U_274_port = U_274 ;
assign	M_910 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914,916
assign	M_972 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_972_port = M_972 ;
assign	U_298 = ( ( ( ST1_14d & M_1035 ) & M_910 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:744,914,916
assign	U_301 = ( ( ( ST1_14d & M_966 ) & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
										// ,744,1020
assign	U_301_port = U_301 ;
assign	U_323 = ( ST1_15d & M_997 ) ;	// line#=computer.cpp:744
assign	U_327 = ( ST1_15d & M_966 ) ;	// line#=computer.cpp:744
assign	U_327_port = U_327 ;
assign	U_339 = ( ST1_16d & M_1035 ) ;	// line#=computer.cpp:744
assign	U_342 = ( ST1_16d & M_966 ) ;	// line#=computer.cpp:744
assign	U_342_port = U_342 ;
assign	U_349 = ( U_339 & M_972 ) ;	// line#=computer.cpp:914
assign	U_354 = ( U_339 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_364 = ( ST1_17d & M_997 ) ;	// line#=computer.cpp:744
assign	U_368 = ( ST1_17d & M_966 ) ;	// line#=computer.cpp:744
assign	U_368_port = U_368 ;
assign	U_376 = ( U_364 & M_955 ) ;	// line#=computer.cpp:870
assign	U_378 = ( U_364 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_384 = ( ST1_18d & M_1078 ) ;	// line#=computer.cpp:744
assign	U_392 = ( ST1_18d & M_966 ) ;	// line#=computer.cpp:744
assign	U_392_port = U_392 ;
assign	U_401 = ( ST1_19d & M_980 ) ;	// line#=computer.cpp:744
assign	U_401_port = U_401 ;
assign	U_407 = ( ST1_19d & M_966 ) ;	// line#=computer.cpp:744
assign	U_407_port = U_407 ;
assign	U_409 = ( U_401 & M_909 ) ;	// line#=computer.cpp:821
assign	U_410 = ( U_401 & M_954 ) ;	// line#=computer.cpp:821
assign	U_411 = ( U_401 & M_924 ) ;	// line#=computer.cpp:821
assign	U_412 = ( U_401 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_i [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_413 = ( U_401 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_i [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_424 = ( ST1_20d & M_980 ) ;	// line#=computer.cpp:744
assign	U_425 = ( ST1_20d & M_1021 ) ;	// line#=computer.cpp:744
assign	U_430 = ( ST1_20d & M_966 ) ;	// line#=computer.cpp:744
assign	U_433 = ( U_424 & M_956 ) ;	// line#=computer.cpp:821
assign	U_436 = ( U_424 & M_974 ) ;	// line#=computer.cpp:821
assign	M_956 = ~|( RL_funct3_i_in_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_974 = ~|( RL_funct3_i_in_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_443 = ( ST1_21d & M_980 ) ;	// line#=computer.cpp:744
assign	U_444 = ( ST1_21d & M_1021 ) ;	// line#=computer.cpp:744
assign	U_449 = ( ST1_21d & M_966 ) ;	// line#=computer.cpp:744
assign	M_911 = ~|RL_funct3_i_in_addr ;	// line#=computer.cpp:821,849
assign	U_451 = ( U_443 & M_911 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_443 & ( ~|( RL_funct3_i_in_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_948 = ~|( RL_funct3_i_in_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_454 = ( U_443 & M_948 ) ;	// line#=computer.cpp:821
assign	U_455 = ( U_443 & M_974 ) ;	// line#=computer.cpp:821
assign	U_457 = ( U_444 & M_911 ) ;	// line#=computer.cpp:849
assign	U_458 = ( U_444 & M_956 ) ;	// line#=computer.cpp:849
assign	U_466 = ( ST1_22d & M_980 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_1021 ) ;	// line#=computer.cpp:744
assign	U_471 = ( ST1_22d & M_1082 ) ;	// line#=computer.cpp:744
assign	U_472 = ( ST1_22d & M_966 ) ;	// line#=computer.cpp:744
assign	U_473 = ( ST1_22d & M_1321 ) ;	// line#=computer.cpp:744
assign	U_477 = ( U_466 & M_956 ) ;	// line#=computer.cpp:821
assign	U_482 = ( U_466 & CT_24 ) ;	// line#=computer.cpp:838
assign	U_483 = ( U_467 & M_911 ) ;	// line#=computer.cpp:849
assign	U_484 = ( U_467 & M_956 ) ;	// line#=computer.cpp:849
assign	U_487 = ( U_472 & FF_take ) ;	// line#=computer.cpp:1020
assign	U_490 = ( U_487 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_492 = ( ST1_22d & ( ~M_1085 ) ) ;
assign	U_501 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_502 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	U_512 = ( ( U_501 & M_922 ) & ( ~C_08 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_516 = ( ( U_501 & M_923 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_517 = ( U_501 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_517_port = U_517 ;
assign	U_518 = ( U_501 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_522 = ( ST1_39d & FF_offset_addr ) ;	// line#=computer.cpp:367
assign	U_523 = ( ST1_39d & ( ~FF_offset_addr ) ) ;	// line#=computer.cpp:367
assign	U_526 = ( ST1_43d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_527 = ( ST1_45d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_528 = ( ST1_47d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_529 = ( ST1_49d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_530 = ( ST1_51d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_531 = ( ST1_53d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_532 = ( ST1_55d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_533 = ( ST1_56d & FF_take ) ;	// line#=computer.cpp:645
assign	U_534 = ( ST1_56d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_535 = ( ST1_57d & FF_take ) ;	// line#=computer.cpp:645
assign	U_536 = ( ST1_57d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_537 = ( ST1_58d & FF_take ) ;	// line#=computer.cpp:645
assign	U_538 = ( ST1_58d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_539 = ( ST1_59d & FF_take ) ;	// line#=computer.cpp:645
assign	U_540 = ( ST1_59d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_541 = ( ST1_60d & FF_take ) ;	// line#=computer.cpp:645
assign	U_542 = ( ST1_60d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_543 = ( ST1_61d & FF_take ) ;	// line#=computer.cpp:645
assign	U_544 = ( ST1_61d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_545 = ( ST1_62d & FF_take ) ;	// line#=computer.cpp:645
assign	U_546 = ( ST1_62d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_547 = ( ST1_63d & FF_take ) ;	// line#=computer.cpp:645
assign	U_548 = ( ST1_63d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_549 = ( ST1_64d & FF_take ) ;	// line#=computer.cpp:645
assign	U_550 = ( ST1_64d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_551 = ( U_549 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_552 = ( U_549 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_557 = ( ST1_72d & B_02_t5 ) ;
assign	U_558 = ( ST1_72d & ( ~B_02_t5 ) ) ;
assign	C_11 = ( ( ( ~handled_t3 ) & M_927 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_559 = ( U_558 & C_11 ) ;	// line#=computer.cpp:1066
assign	U_560 = ( U_558 & ( ~C_11 ) ) ;	// line#=computer.cpp:1066
assign	M_1128 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_12 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1128 ) | comp32u_1_1_11ot [2] ) | 
	comp32u_1_1_12ot [2] ) | comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_561 = ( U_559 & C_12 ) ;	// line#=computer.cpp:329,330
assign	U_562 = ( U_559 & ( ~C_12 ) ) ;	// line#=computer.cpp:329,330
assign	M_927 = ~|{ RG_byte_offset_funct3_i [2] , ~RG_byte_offset_funct3_i [1] , 
	RG_byte_offset_funct3_i [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_957 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_13 = ( M_1316 & M_957 ) ;	// line#=computer.cpp:1061
assign	U_563 = ( ST1_72d & C_13 ) ;	// line#=computer.cpp:1061
assign	U_564 = ( ST1_72d & ( ~C_13 ) ) ;	// line#=computer.cpp:1061
assign	C_14 = ( ( ( M_1128 | comp32u_11ot [2] ) | comp32u_1_1_21ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_566 = ( U_563 & ( ~C_14 ) ) ;	// line#=computer.cpp:311
assign	C_15 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_568 = ( U_566 & ( ~C_15 ) ) ;	// line#=computer.cpp:315
assign	C_16 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_17 = ( M_1315 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_1315 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_927 ) ;	// line#=computer.cpp:1057,1071
assign	C_19 = ( M_1315 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_588 = ( ST1_74d & ( ~|( RG_offset_1 [1:0] ^ 2'h1 ) ) ) ;
assign	U_591 = ( ST1_74d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_592 = ( U_591 & CT_63 ) ;	// line#=computer.cpp:267,291
assign	U_593 = ( U_591 & ( ~CT_63 ) ) ;	// line#=computer.cpp:267,291
assign	U_594 = ( U_593 & CT_62 ) ;	// line#=computer.cpp:269,291
assign	U_595 = ( U_593 & ( ~CT_62 ) ) ;	// line#=computer.cpp:269,291
assign	U_596 = ( U_595 & CT_61 ) ;	// line#=computer.cpp:271,291
assign	U_597 = ( U_595 & ( ~CT_61 ) ) ;	// line#=computer.cpp:271,291
assign	U_598 = ( ST1_75d & M_912 ) ;
assign	U_599 = ( ST1_75d & M_959 ) ;
assign	U_600 = ( ST1_75d & M_928 ) ;
assign	M_912 = ~|RG_byte_offset_funct3_i [1:0] ;
assign	M_928 = ~|( RG_byte_offset_funct3_i [1:0] ^ 2'h2 ) ;
assign	M_959 = ~|( RG_byte_offset_funct3_i [1:0] ^ 2'h1 ) ;
assign	U_601 = ( ST1_75d & M_1310 ) ;
assign	U_603 = ( U_598 & M_913 ) ;	// line#=computer.cpp:335
assign	U_604 = ( U_599 & FF_take ) ;	// line#=computer.cpp:335,336,337
assign	M_913 = ~FF_take ;	// line#=computer.cpp:335,336,337
assign	U_605 = ( U_599 & M_913 ) ;	// line#=computer.cpp:336
assign	U_606 = ( U_600 & FF_take ) ;	// line#=computer.cpp:335,336,337
assign	U_608 = ( ST1_75d & FF_offset_addr ) ;	// line#=computer.cpp:288
assign	U_667 = ( ST1_76d & M_1031 ) ;
assign	M_914 = ~|RG_offset_1 ;
assign	M_929 = ~|( RG_offset_1 ^ 7'h02 ) ;
assign	M_936 = ~|( RG_offset_1 ^ 7'h07 ) ;
assign	M_939 = ~|( RG_offset_1 ^ 7'h0c ) ;
assign	M_943 = ~|( RG_offset_1 ^ 7'h14 ) ;
assign	M_944 = ~|( RG_offset_1 ^ 7'h19 ) ;
assign	M_949 = ~|( RG_offset_1 ^ 7'h04 ) ;
assign	M_961 = ~|( RG_offset_1 ^ 7'h01 ) ;
assign	M_967 = ~|( RG_offset_1 ^ 7'h0b ) ;
assign	M_968 = ~|( RG_offset_1 ^ 7'h15 ) ;
assign	M_969 = ~|( RG_offset_1 ^ 7'h20 ) ;
assign	M_975 = ~|( RG_offset_1 ^ 7'h05 ) ;
assign	M_976 = ~|( RG_offset_1 ^ 7'h08 ) ;
assign	M_977 = ~|( RG_offset_1 ^ 7'h0d ) ;
assign	M_982 = ~|( RG_offset_1 ^ 7'h03 ) ;
assign	M_985 = ~|( RG_offset_1 ^ 7'h10 ) ;
assign	M_986 = ~|( RG_offset_1 ^ 7'h48 ) ;
assign	M_987 = ~|( RG_offset_1 ^ 7'h12 ) ;
assign	M_988 = ~|( RG_offset_1 ^ 7'h18 ) ;
assign	M_989 = ~|( RG_offset_1 ^ 7'h11 ) ;
assign	M_990 = ~|( RG_offset_1 ^ 7'h0a ) ;
assign	M_991 = ~|( RG_offset_1 ^ 7'h28 ) ;
assign	M_995 = ~|( RG_offset_1 ^ 7'h06 ) ;
assign	M_998 = ~|( RG_offset_1 ^ 7'h13 ) ;
assign	M_999 = ~|( RG_offset_1 ^ 7'h09 ) ;
assign	M_1000 = ~|( RG_offset_1 ^ 7'h0e ) ;
assign	M_1001 = ~|( RG_offset_1 ^ 7'h44 ) ;
assign	M_1002 = ~|( RG_offset_1 ^ 7'h40 ) ;
assign	M_1003 = ~|( RG_offset_1 ^ 7'h3c ) ;
assign	M_1004 = ~|( RG_offset_1 ^ 7'h38 ) ;
assign	M_1005 = ~|( RG_offset_1 ^ 7'h34 ) ;
assign	M_1006 = ~|( RG_offset_1 ^ 7'h30 ) ;
assign	M_1007 = ~|( RG_offset_1 ^ 7'h2c ) ;
assign	M_1008 = ~|( RG_offset_1 ^ 7'h24 ) ;
assign	M_1009 = ~|( RG_offset_1 ^ 7'h1c ) ;
assign	M_1010 = ~|( RG_offset_1 ^ 7'h16 ) ;
assign	M_1013 = ~|( RG_offset_1 ^ 7'h17 ) ;
assign	M_1014 = ~|( RG_offset_1 ^ 7'h1a ) ;
assign	M_1015 = ~|( RG_offset_1 ^ 7'h1b ) ;
assign	M_1016 = ~|( RG_offset_1 ^ 7'h1d ) ;
assign	M_1017 = ~|( RG_offset_1 ^ 7'h1e ) ;
assign	M_1018 = ~|( RG_offset_1 ^ 7'h21 ) ;
assign	M_1019 = ~|( RG_offset_1 ^ 7'h22 ) ;
assign	M_1022 = ~|( RG_offset_1 ^ 7'h23 ) ;
assign	M_1023 = ~|( RG_offset_1 ^ 7'h25 ) ;
assign	M_1024 = ~|( RG_offset_1 ^ 7'h26 ) ;
assign	M_1025 = ~|( RG_offset_1 ^ 7'h27 ) ;
assign	M_1026 = ~|( RG_offset_1 ^ 7'h29 ) ;
assign	M_1027 = ~|( RG_offset_1 ^ 7'h2a ) ;
assign	M_1028 = ~|( RG_offset_1 ^ 7'h2b ) ;
assign	M_1029 = ~|( RG_offset_1 ^ 7'h2d ) ;
assign	M_1030 = ~|( RG_offset_1 ^ 7'h2e ) ;
assign	M_1031 = ~|( RG_offset_1 ^ 7'h2f ) ;
assign	M_1032 = ~|( RG_offset_1 ^ 7'h31 ) ;
assign	M_1033 = ~|( RG_offset_1 ^ 7'h32 ) ;
assign	M_1036 = ~|( RG_offset_1 ^ 7'h33 ) ;
assign	M_1037 = ~|( RG_offset_1 ^ 7'h35 ) ;
assign	M_1038 = ~|( RG_offset_1 ^ 7'h36 ) ;
assign	M_1041 = ~|( RG_offset_1 ^ 7'h37 ) ;
assign	M_1042 = ~|( RG_offset_1 ^ 7'h39 ) ;
assign	M_1043 = ~|( RG_offset_1 ^ 7'h3a ) ;
assign	M_1044 = ~|( RG_offset_1 ^ 7'h3b ) ;
assign	M_1045 = ~|( RG_offset_1 ^ 7'h3d ) ;
assign	M_1046 = ~|( RG_offset_1 ^ 7'h3e ) ;
assign	M_1047 = ~|( RG_offset_1 ^ 7'h41 ) ;
assign	M_1048 = ~|( RG_offset_1 ^ 7'h42 ) ;
assign	M_1049 = ~|( RG_offset_1 ^ 7'h43 ) ;
assign	M_1050 = ~|( RG_offset_1 ^ 7'h45 ) ;
assign	M_1051 = ~|( RG_offset_1 ^ 7'h46 ) ;
assign	M_1052 = ~|( RG_offset_1 ^ 7'h47 ) ;
assign	M_1053 = ~|( RG_offset_1 ^ 7'h49 ) ;
assign	M_1054 = ~|( RG_offset_1 ^ 7'h4a ) ;
assign	M_1055 = ~|( RG_offset_1 ^ 7'h4b ) ;
assign	M_1056 = ~|( RG_offset_1 ^ 7'h4c ) ;
assign	M_1057 = ~|( RG_offset_1 ^ 7'h4d ) ;
assign	M_1058 = ~|( RG_offset_1 ^ 7'h4e ) ;
assign	M_1060 = ~|( RG_offset_1 ^ 7'h50 ) ;
assign	M_1061 = ~|( RG_offset_1 ^ 7'h51 ) ;
assign	M_1062 = ~|( RG_offset_1 ^ 7'h52 ) ;
assign	M_1063 = ~|( RG_offset_1 ^ 7'h53 ) ;
assign	M_1064 = ~|( RG_offset_1 ^ 7'h54 ) ;
assign	M_1065 = ~|( RG_offset_1 ^ 7'h55 ) ;
assign	M_1066 = ~|( RG_offset_1 ^ 7'h56 ) ;
assign	M_1067 = ~|( RG_offset_1 ^ 7'h57 ) ;
assign	M_1068 = ~|( RG_offset_1 ^ 7'h58 ) ;
assign	M_1069 = ~|( RG_offset_1 ^ 7'h59 ) ;
assign	M_1070 = ~|( RG_offset_1 ^ 7'h5a ) ;
assign	M_1071 = ~|( RG_offset_1 ^ 7'h5b ) ;
assign	M_1072 = ~|( RG_offset_1 ^ 7'h5c ) ;
assign	M_1073 = ~|( RG_offset_1 ^ 7'h5d ) ;
assign	M_1074 = ~|( RG_offset_1 ^ 7'h5e ) ;
assign	U_715 = ( ST1_76d & M_1311 ) ;
assign	U_716 = ( ST1_76d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_717 = ( ST1_77d & M_914 ) ;
assign	U_718 = ( ST1_77d & M_961 ) ;
assign	U_719 = ( ST1_77d & M_929 ) ;
assign	U_720 = ( ST1_77d & M_982 ) ;
assign	U_721 = ( ST1_77d & M_949 ) ;
assign	U_722 = ( ST1_77d & M_975 ) ;
assign	U_723 = ( ST1_77d & M_995 ) ;
assign	U_724 = ( ST1_77d & M_936 ) ;
assign	U_725 = ( ST1_77d & M_976 ) ;
assign	U_726 = ( ST1_77d & M_999 ) ;
assign	U_727 = ( ST1_77d & M_990 ) ;
assign	U_728 = ( ST1_77d & M_967 ) ;
assign	U_729 = ( ST1_77d & M_939 ) ;
assign	U_730 = ( ST1_77d & M_977 ) ;
assign	U_731 = ( ST1_77d & M_1000 ) ;
assign	M_942 = ~|( RG_offset_1 ^ 7'h0f ) ;
assign	U_732 = ( ST1_77d & M_942 ) ;
assign	U_733 = ( ST1_77d & M_985 ) ;
assign	U_734 = ( ST1_77d & M_989 ) ;
assign	U_735 = ( ST1_77d & M_987 ) ;
assign	U_736 = ( ST1_77d & M_998 ) ;
assign	U_737 = ( ST1_77d & M_943 ) ;
assign	U_738 = ( ST1_77d & M_968 ) ;
assign	U_739 = ( ST1_77d & M_1010 ) ;
assign	U_740 = ( ST1_77d & M_1013 ) ;
assign	U_741 = ( ST1_77d & M_988 ) ;
assign	U_742 = ( ST1_77d & M_944 ) ;
assign	U_743 = ( ST1_77d & M_1014 ) ;
assign	U_744 = ( ST1_77d & M_1015 ) ;
assign	U_745 = ( ST1_77d & M_1009 ) ;
assign	U_746 = ( ST1_77d & M_1016 ) ;
assign	U_747 = ( ST1_77d & M_1017 ) ;
assign	M_938 = ~|( RG_offset_1 ^ 7'h1f ) ;
assign	U_748 = ( ST1_77d & M_938 ) ;
assign	U_749 = ( ST1_77d & M_969 ) ;
assign	U_750 = ( ST1_77d & M_1018 ) ;
assign	U_751 = ( ST1_77d & M_1019 ) ;
assign	U_752 = ( ST1_77d & M_1022 ) ;
assign	U_753 = ( ST1_77d & M_1008 ) ;
assign	U_754 = ( ST1_77d & M_1023 ) ;
assign	U_755 = ( ST1_77d & M_1024 ) ;
assign	U_756 = ( ST1_77d & M_1025 ) ;
assign	U_757 = ( ST1_77d & M_991 ) ;
assign	U_758 = ( ST1_77d & M_1026 ) ;
assign	U_759 = ( ST1_77d & M_1027 ) ;
assign	U_760 = ( ST1_77d & M_1028 ) ;
assign	U_761 = ( ST1_77d & M_1007 ) ;
assign	U_762 = ( ST1_77d & M_1029 ) ;
assign	U_763 = ( ST1_77d & M_1030 ) ;
assign	U_764 = ( ST1_77d & M_1031 ) ;
assign	U_765 = ( ST1_77d & M_1006 ) ;
assign	U_766 = ( ST1_77d & M_1032 ) ;
assign	U_767 = ( ST1_77d & M_1033 ) ;
assign	U_768 = ( ST1_77d & M_1036 ) ;
assign	U_769 = ( ST1_77d & M_1005 ) ;
assign	U_770 = ( ST1_77d & M_1037 ) ;
assign	U_771 = ( ST1_77d & M_1038 ) ;
assign	U_772 = ( ST1_77d & M_1041 ) ;
assign	U_773 = ( ST1_77d & M_1004 ) ;
assign	U_774 = ( ST1_77d & M_1042 ) ;
assign	U_775 = ( ST1_77d & M_1043 ) ;
assign	U_776 = ( ST1_77d & M_1044 ) ;
assign	U_777 = ( ST1_77d & M_1003 ) ;
assign	U_778 = ( ST1_77d & M_1045 ) ;
assign	U_779 = ( ST1_77d & M_1046 ) ;
assign	M_970 = ~|( RG_offset_1 ^ 7'h3f ) ;
assign	U_780 = ( ST1_77d & M_970 ) ;
assign	U_781 = ( ST1_77d & M_1002 ) ;
assign	U_782 = ( ST1_77d & M_1047 ) ;
assign	U_783 = ( ST1_77d & M_1048 ) ;
assign	U_784 = ( ST1_77d & M_1049 ) ;
assign	U_785 = ( ST1_77d & M_1001 ) ;
assign	U_786 = ( ST1_77d & M_1050 ) ;
assign	U_787 = ( ST1_77d & M_1051 ) ;
assign	U_788 = ( ST1_77d & M_1052 ) ;
assign	U_789 = ( ST1_77d & M_986 ) ;
assign	U_790 = ( ST1_77d & M_1053 ) ;
assign	U_791 = ( ST1_77d & M_1054 ) ;
assign	U_792 = ( ST1_77d & M_1055 ) ;
assign	U_793 = ( ST1_77d & M_1056 ) ;
assign	U_794 = ( ST1_77d & M_1057 ) ;
assign	U_795 = ( ST1_77d & M_1058 ) ;
assign	M_1059 = ~|( RG_offset_1 ^ 7'h4f ) ;
assign	U_796 = ( ST1_77d & M_1059 ) ;
assign	U_797 = ( ST1_77d & M_1060 ) ;
assign	U_798 = ( ST1_77d & M_1061 ) ;
assign	U_799 = ( ST1_77d & M_1062 ) ;
assign	U_800 = ( ST1_77d & M_1063 ) ;
assign	U_801 = ( ST1_77d & M_1064 ) ;
assign	U_802 = ( ST1_77d & M_1065 ) ;
assign	U_803 = ( ST1_77d & M_1066 ) ;
assign	U_804 = ( ST1_77d & M_1067 ) ;
assign	U_805 = ( ST1_77d & M_1068 ) ;
assign	U_806 = ( ST1_77d & M_1069 ) ;
assign	U_807 = ( ST1_77d & M_1070 ) ;
assign	U_808 = ( ST1_77d & M_1071 ) ;
assign	U_809 = ( ST1_77d & M_1072 ) ;
assign	U_810 = ( ST1_77d & M_1073 ) ;
assign	U_811 = ( ST1_77d & M_1074 ) ;
assign	M_1311 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_914 | M_961 ) | M_929 ) | 
	M_982 ) | M_949 ) | M_975 ) | M_995 ) | M_936 ) | M_976 ) | M_999 ) | M_990 ) | 
	M_967 ) | M_939 ) | M_977 ) | M_1000 ) | M_942 ) | M_985 ) | M_989 ) | M_987 ) | 
	M_998 ) | M_943 ) | M_968 ) | M_1010 ) | M_1013 ) | M_988 ) | M_944 ) | M_1014 ) | 
	M_1015 ) | M_1009 ) | M_1016 ) | M_1017 ) | M_938 ) | M_969 ) | M_1018 ) | 
	M_1019 ) | M_1022 ) | M_1008 ) | M_1023 ) | M_1024 ) | M_1025 ) | M_991 ) | 
	M_1026 ) | M_1027 ) | M_1028 ) | M_1007 ) | M_1029 ) | M_1030 ) | M_1031 ) | 
	M_1006 ) | M_1032 ) | M_1033 ) | M_1036 ) | M_1005 ) | M_1037 ) | M_1038 ) | 
	M_1041 ) | M_1004 ) | M_1042 ) | M_1043 ) | M_1044 ) | M_1003 ) | M_1045 ) | 
	M_1046 ) | M_970 ) | M_1002 ) | M_1047 ) | M_1048 ) | M_1049 ) | M_1001 ) | 
	M_1050 ) | M_1051 ) | M_1052 ) | M_986 ) | M_1053 ) | M_1054 ) | M_1055 ) | 
	M_1056 ) | M_1057 ) | M_1058 ) | M_1059 ) | M_1060 ) | M_1061 ) | M_1062 ) | 
	M_1063 ) | M_1064 ) | M_1065 ) | M_1066 ) | M_1067 ) | M_1068 ) | M_1069 ) | 
	M_1070 ) | M_1071 ) | M_1072 ) | M_1073 ) | M_1074 ) ;
assign	U_812 = ( ST1_77d & M_1311 ) ;
assign	U_814 = ( ST1_77d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
assign	U_825 = ( ST1_78d & M_915 ) ;
assign	U_826 = ( ST1_78d & M_962 ) ;
assign	U_827 = ( ST1_78d & M_930 ) ;
assign	U_828 = ( ST1_78d & M_983 ) ;
assign	U_829 = ( ST1_78d & M_950 ) ;
assign	M_915 = ~|RG_offset_1 [2:0] ;
assign	M_930 = ~|( RG_offset_1 [2:0] ^ 3'h2 ) ;
assign	M_950 = ~|( RG_offset_1 [2:0] ^ 3'h4 ) ;
assign	M_962 = ~|( RG_offset_1 [2:0] ^ 3'h1 ) ;
assign	M_983 = ~|( RG_offset_1 [2:0] ^ 3'h3 ) ;
assign	U_830 = ( ST1_78d & ( ~M_1314 ) ) ;
assign	U_831 = ( U_825 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_832 = ( U_825 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_834 = ( U_831 & ( ~M_1124 ) ) ;	// line#=computer.cpp:319,320
assign	U_837 = ( U_832 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_839 = ( U_826 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_841 = ( U_828 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_843 = ( U_830 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_844 = ( U_830 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_845 = ( U_843 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_847 = ( ST1_78d & comp32u_1_1_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_848 = ( ST1_78d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_849 = ( U_847 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:296
assign	U_850 = ( U_847 & RG_index [0] ) ;	// line#=computer.cpp:296
assign	C_22 = ~|addsub32u5ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_852 = ( U_848 & ( ~C_22 ) ) ;	// line#=computer.cpp:277,299
assign	U_854 = ( U_852 & ( ~CT_79 ) ) ;	// line#=computer.cpp:279,299
assign	U_866 = ( ST1_79d & M_963 ) ;
assign	U_868 = ( ST1_79d & M_984 ) ;
assign	M_963 = ~|( RG_funct3_i_i2_rd [2:0] ^ 3'h1 ) ;
assign	M_984 = ~|( RG_funct3_i_i2_rd [2:0] ^ 3'h3 ) ;
assign	U_870 = ( ST1_79d & ( ~( ( ( ( ( ~|RG_funct3_i_i2_rd [2:0] ) | M_963 ) | ( 
	~|( RG_funct3_i_i2_rd [2:0] ^ 3'h2 ) ) ) | M_984 ) | ( ~|( RG_funct3_i_i2_rd [2:0] ^ 
	3'h4 ) ) ) ) ) ;
assign	C_23 = ~|( incr32u7ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_24 = ~|( incr32u6ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_25 = ~|( incr32u5ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_26 = ~|( incr32u4ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_27 = ~|( incr32u3ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_28 = ~|( incr32u2ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_29 = ~|( incr32u1ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	U_887 = ( ST1_88d & FF_take ) ;	// line#=computer.cpp:550
assign	U_888 = ( ST1_88d & ( ~FF_take ) ) ;	// line#=computer.cpp:550
assign	C_30 = ~|( RL_byte_offset_data0_index ^ RG_length ) ;	// line#=computer.cpp:555
assign	U_897 = ( ST1_91d & lop4u_11ot ) ;	// line#=computer.cpp:466
assign	U_898 = ( ST1_91d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:466
assign	U_907 = ( ST1_92d & FF_take ) ;	// line#=computer.cpp:466
assign	U_908 = ( ST1_92d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
assign	U_909 = ( ST1_93d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_910 = ( ST1_93d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( RL_bf_ctx_load_next_byte_offset or ST1_88d )
	TR_01 = ( { 11{ ST1_88d } } & RL_bf_ctx_load_next_byte_offset [10:0] )
		 ;	// line#=computer.cpp:524
always @ ( key_index_t8 or ST1_80d or addsub32u2ot or U_837 or bf_ctx_load_next1_t3 or 
	ST1_72d or TR_01 or ST1_88d or M_1140 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_1140 | ST1_88d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			TR_01 } )								// line#=computer.cpp:524
		| ( { 32{ ST1_72d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_837 } } & addsub32u2ot [31:0] )					// line#=computer.cpp:324
		| ( { 32{ ST1_80d } } & key_index_t8 ) ) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_186 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_72d | U_837 | ST1_80d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:174,324,524,535
assign	M_1141 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1040 ) | ( 
	ST1_22d & M_1012 ) ) | U_466 ) | U_467 ) | ( ST1_22d & M_997 ) ) | ( ST1_22d & 
	M_1035 ) ) | ( ST1_22d & M_941 ) ) | U_471 ) | U_472 ) | U_473 ) ) ) ;	// line#=computer.cpp:744
always @ ( RL_key_addr_offset_addr_op1 or M_1141 )
	TR_02 = ( { 16{ M_1141 } } & RL_key_addr_offset_addr_op1 [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_691_t or M_1080 or M_1078 or RL_addr_addr1_byte_offset_imm1 or 
	M_1076 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RL_key_addr_offset_addr_op1 or 
	TR_02 or U_130 or M_1141 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1141 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1076 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1078 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1080 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RL_key_addr_offset_addr_op1 [15:0] } )				// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_691_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1300 = ( ( M_1278 | U_845 ) | U_866 ) ;
assign	M_1305 = ( M_1139 | U_909 ) ;
always @ ( add12u1ot or M_1299 or add12u2ot or M_1300 or M_1305 )
	TR_03 = ( ( { 12{ M_1305 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1300 } } & add12u2ot )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1299 } } & add12u1ot )	// line#=computer.cpp:481
		) ;
always @ ( addsub32u2ot or U_831 or RG_index or M_688_t or U_826 or U_832 or U_844 or 
	U_843 or FF_bf_ctx_valid or U_828 or regs_rg05 or M_1222 or TR_03 or M_1299 or 
	M_1300 or M_1305 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_1305 | M_1300 ) | M_1299 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( ( U_828 & FF_bf_ctx_valid ) | ( U_843 & FF_bf_ctx_valid ) ) | 
		U_844 ) | U_832 ) | U_826 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1222 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_688_t , RG_index [0] } )
		| ( { 32{ U_831 } } & addsub32u2ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1222 | RG_index_t_c2 | U_831 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_964 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_1124 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_1139 = ( ST1_22d & U_490 ) ;
assign	M_1222 = ( ST1_72d & ( U_568 & C_16 ) ) ;	// line#=computer.cpp:319
assign	M_1299 = ( U_827 | U_829 ) ;
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_i_l_rs1 or U_909 or RG_key_index_l or U_845 or U_841 or RG_key_index_r or 
	M_1299 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or M_964 or U_834 or 
	RL_funct3_i_in_addr or M_1124 or U_831 or l_1_t1 or U_812 or l_1_t or U_764 or 
	regs_rg10 or M_1222 or dmem_arg_MEMB32W65536_0_RD1 or M_1139 or U_866 or 
	U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_866 ) | M_1139 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_831 & ( U_831 & M_1124 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_831 & ( U_834 & M_964 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_831 & ( U_834 & ( ~M_964 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t_c5 = ( U_841 | U_845 ) ;	// line#=computer.cpp:480
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1222 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_764 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ U_812 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ M_1299 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ RG_value_t_c5 } } & RG_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_909 } } & RG_i_l_rs1 )					// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1222 | U_764 | U_812 | RG_value_t_c2 | 
	RG_value_t_c3 | RG_value_t_c4 | M_1299 | RG_value_t_c5 | U_909 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u2ot or U_825 or U_568 or ST1_72d )
	begin
	RG_i_t_c1 = ( ST1_72d & U_568 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_825 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_825 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1223 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1239 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_i_in_addr ;
assign	M_1226 = ( ( ST1_73d | ST1_78d ) | ST1_79d ) ;
assign	RG_w1_en = ( M_1226 | ST1_82d ) ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
assign	RG_w2_en = ( M_1226 | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	M_1239 = ( M_1226 | ST1_88d ) ;
assign	RG_w3_en = M_1239 ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_1223 = ( ST1_72d & U_563 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1223 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RL_byte_offset_key_index or M_1242 or key_index_t11 or ST1_80d or l_6_t or 
	U_812 or l_3_t or U_764 )
	RG_key_index_r_t = ( ( { 32{ U_764 } } & l_3_t )	// line#=computer.cpp:384,387
		| ( { 32{ U_812 } } & l_6_t )			// line#=computer.cpp:384,387
		| ( { 32{ ST1_80d } } & key_index_t11 )
		| ( { 32{ M_1242 } } & RL_byte_offset_key_index ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_764 | U_812 | ST1_80d | ST1_88d | M_1242 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1242 = ( ( ST1_90d | ST1_92d ) | ST1_93d ) ;
always @ ( RG_i_l_rs1 or M_1242 or key_index_t14 or ST1_80d or l_1_t1 or U_812 or 
	l_1_t or U_764 )
	RG_key_index_l_t = ( ( { 32{ U_764 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ U_812 } } & l_1_t1 )			// line#=computer.cpp:386
		| ( { 32{ ST1_80d } } & key_index_t14 )
		| ( { 32{ M_1242 } } & RG_i_l_rs1 ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_764 | U_812 | ST1_80d | ST1_88d | M_1242 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
assign	M_1253 = ( ( ST1_05d & M_1021 ) | ( ST1_06d & M_1021 ) ) ;	// line#=computer.cpp:744
always @ ( RL_key_addr_offset_addr_op1 or ST1_55d or RL_byte_offset_key_index or 
	ST1_38d or addsub32u4ot or M_1253 )
	TR_04 = ( ( { 16{ M_1253 } } & addsub32u4ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ ST1_38d } } & { 8'h00 , RL_byte_offset_key_index [7:0] } )	// line#=computer.cpp:142,424,425,426,427
											// ,646
		| ( { 16{ ST1_55d } } & RL_key_addr_offset_addr_op1 [16:1] )		// line#=computer.cpp:189
		) ;
assign	M_1181 = ( ( M_1253 | ST1_38d ) | ST1_55d ) ;
always @ ( RL_byte_offset_key_index or ST1_48d or TR_04 or M_1181 )
	TR_05 = ( ( { 17{ M_1181 } } & { 1'h0 , TR_04 } )	// line#=computer.cpp:142,180,189,199,208
								// ,424,425,426,427,646
		| ( { 17{ ST1_48d } } & RL_byte_offset_key_index [16:0] ) ) ;
always @ ( RG_iv_addr_key_addr or M_1220 or addsub32u4ot or ST1_81d or ST1_40d or 
	RL_byte_offset_key_index or ST1_37d or RG_iv_addr_key_addr_w2 or ST1_88d or 
	ST1_23d or ST1_22d or addsub32u7ot or ST1_07d or TR_05 or ST1_48d or M_1181 or 
	regs_rd04 or ST1_03d )
	begin
	RL_key_addr_offset_addr_op1_t_c1 = ( M_1181 | ST1_48d ) ;	// line#=computer.cpp:142,180,189,199,208
									// ,424,425,426,427,646
	RL_key_addr_offset_addr_op1_t_c2 = ( ( ST1_22d | ST1_23d ) | ST1_88d ) ;
	RL_key_addr_offset_addr_op1_t_c3 = ( ST1_40d | ST1_81d ) ;	// line#=computer.cpp:131,553,653
	RL_key_addr_offset_addr_op1_t = ( ( { 32{ ST1_03d } } & regs_rd04 )		// line#=computer.cpp:911
		| ( { 32{ RL_key_addr_offset_addr_op1_t_c1 } } & { 15'h0000 , TR_05 } )	// line#=computer.cpp:142,180,189,199,208
											// ,424,425,426,427,646
		| ( { 32{ ST1_07d } } & addsub32u7ot [31:0] )				// line#=computer.cpp:741
		| ( { 32{ RL_key_addr_offset_addr_op1_t_c2 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ ST1_37d } } & RL_byte_offset_key_index )			// line#=computer.cpp:371
		| ( { 32{ RL_key_addr_offset_addr_op1_t_c3 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:131,553,653
		| ( { 32{ M_1220 } } & RG_iv_addr_key_addr ) ) ;
	end
assign	RL_key_addr_offset_addr_op1_en = ( ST1_03d | RL_key_addr_offset_addr_op1_t_c1 | 
	ST1_07d | RL_key_addr_offset_addr_op1_t_c2 | ST1_37d | RL_key_addr_offset_addr_op1_t_c3 | 
	M_1220 ) ;
always @ ( posedge CLOCK )
	if ( RL_key_addr_offset_addr_op1_en )
		RL_key_addr_offset_addr_op1 <= RL_key_addr_offset_addr_op1_t ;	// line#=computer.cpp:131,142,180,189,199
										// ,208,371,424,425,426,427,553,646
										// ,653,741,911
assign	M_1174 = ( ( ( ( ST1_35d | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_60d ) ;
always @ ( RG_out_addr_word_addr_x or M_1174 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_06 = ( ( { 8{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 8{ M_1174 } } & RG_out_addr_word_addr_x [7:0] )			// line#=computer.cpp:142,424,425,426,427
											// ,636,646,647
		) ;
always @ ( RG_out_addr_word_addr_x or ST1_34d or RG_length_w3 or ST1_93d or ST1_77d or 
	ST1_72d or ST1_22d or TR_06 or M_1174 or ST1_03d )
	begin
	RG_length_t_c1 = ( ST1_03d | M_1174 ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,646,647,725,733,744
	RG_length_t_c2 = ( ( ( ST1_22d | ST1_72d ) | ST1_77d ) | ST1_93d ) ;
	RG_length_t = ( ( { 32{ RG_length_t_c1 } } & { 24'h000000 , TR_06 } )	// line#=computer.cpp:142,424,425,426,427
										// ,636,646,647,725,733,744
		| ( { 32{ RG_length_t_c2 } } & RG_length_w3 )
		| ( { 32{ ST1_34d } } & RG_out_addr_word_addr_x )		// line#=computer.cpp:371
		) ;
	end
assign	RG_length_en = ( RG_length_t_c1 | RG_length_t_c2 | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:142,371,424,425,426
						// ,427,636,646,647,725,733,744
always @ ( RL_byte_offset_key_index or U_907 or key_index_t17 or ST1_80d or U_747 or 
	U_745 or U_743 or U_741 or U_739 or U_737 or U_735 or r_2_t or U_733 )
	RG_key_index_r_1_t = ( ( { 32{ U_733 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_735 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_737 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_739 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_741 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_743 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_745 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_747 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_80d } } & key_index_t17 )
		| ( { 32{ U_907 } } & RL_byte_offset_key_index )	// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
assign	RG_key_index_r_1_en = ( U_733 | U_735 | U_737 | U_739 | U_741 | U_743 | U_745 | 
	U_747 | ST1_80d | ST1_88d | U_907 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_1_en )
		RG_key_index_r_1 <= RG_key_index_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_907 or RL_l_mask_offset_addr_result or ST1_90d or ST1_89d or 
	bf_ctx_p_0_rg00 or ST1_88d or U_746 or U_744 or U_742 or U_740 or U_738 or 
	U_736 or l_2_t or U_734 )
	begin
	RG_l_t_c1 = ( ST1_89d | ST1_90d ) ;
	RG_l_t = ( ( { 32{ U_734 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_736 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_738 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_740 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_742 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_744 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_746 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ ST1_88d } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RL_l_mask_offset_addr_result )
		| ( { 32{ U_907 } } & l_3_t9 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_l_en = ( U_734 | U_736 | U_738 | U_740 | U_742 | U_744 | U_746 | ST1_88d | 
	RG_l_t_c1 | U_907 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RL_byte_offset_key_index or U_910 or RG_key_index_r or U_870 or U_763 or 
	U_761 or U_759 or U_757 or U_755 or U_753 or U_751 or r_3_t or U_749 )
	RG_r_t = ( ( { 32{ U_749 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_751 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_753 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_755 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_757 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_759 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_761 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_763 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_870 } } & RG_key_index_r )			// line#=computer.cpp:372
		| ( { 32{ U_910 } } & RL_byte_offset_key_index )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_749 | U_751 | U_753 | U_755 | U_757 | U_759 | U_761 | U_763 | 
	U_870 | U_910 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_910 or l_6_t8 or U_870 or U_764 or U_762 or U_760 or U_758 or 
	U_756 or U_754 or U_752 or l_3_t or U_750 )
	RG_l_1_t = ( ( { 32{ U_750 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_752 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_754 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_756 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_758 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_760 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_762 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_764 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_6_t8 )		// line#=computer.cpp:371
		| ( { 32{ U_910 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_750 | U_752 | U_754 | U_756 | U_758 | U_760 | U_762 | U_764 | 
	U_870 | U_910 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RL_byte_offset_key_index or U_908 or U_779 or U_777 or U_775 or U_773 or 
	U_771 or U_769 or U_767 or r_4_t or U_765 )
	RG_r_1_t = ( ( { 32{ U_765 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_767 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_769 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_771 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_773 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_775 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_777 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_779 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_908 } } & RL_byte_offset_key_index )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_765 | U_767 | U_769 | U_771 | U_773 | U_775 | U_777 | U_779 | 
	U_908 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_908 or U_780 or U_778 or U_776 or U_774 or U_772 or U_770 or 
	U_768 or l_4_t or U_766 )
	RG_l_2_t = ( ( { 32{ U_766 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_768 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_770 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_772 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_774 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_776 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_778 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_780 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_908 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_766 | U_768 | U_770 | U_772 | U_774 | U_776 | U_778 | U_780 | 
	U_908 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RL_byte_offset_key_index or ST1_90d or U_795 or U_793 or U_791 or U_789 or 
	U_787 or U_785 or U_783 or r_5_t or U_781 )
	RG_r_2_t = ( ( { 32{ U_781 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_783 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_785 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_787 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_789 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_791 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_793 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_795 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_90d } } & RL_byte_offset_key_index )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_781 | U_783 | U_785 | U_787 | U_789 | U_791 | U_793 | U_795 | 
	ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or ST1_90d or U_796 or U_794 or U_792 or U_790 or U_788 or U_786 or 
	U_784 or l_5_t or U_782 )
	RG_l_3_t = ( ( { 32{ U_782 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_784 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_786 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_788 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_790 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_792 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_794 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_796 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_90d } } & l_3_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_782 | U_784 | U_786 | U_788 | U_790 | U_792 | U_794 | U_796 | 
	ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_868 or U_811 or U_809 or U_807 or U_805 or U_803 or 
	U_801 or U_799 or r_6_t or U_797 )
	RG_r_3_t = ( ( { 32{ U_797 } } & r_6_t )	// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_811 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_868 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_797 | U_799 | U_801 | U_803 | U_805 | U_807 | U_809 | U_811 | 
	U_868 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_6_t8 or U_868 or U_812 or U_810 or U_808 or U_806 or U_804 or U_802 or 
	U_800 or l_6_t or U_798 )
	RG_l_4_t = ( ( { 32{ U_798 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_812 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_6_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_798 | U_800 | U_802 | U_804 | U_806 | U_808 | U_810 | U_812 | 
	U_868 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
assign	RG_r_4_en = M_1229 ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RL_bf_ctx_load_next_byte_offset ;
always @ ( l_t2 or U_732 or RL_byte_offset_data0_index or ST1_93d or M_1291 )
	begin
	RG_l_5_t_c1 = ( M_1291 | ST1_93d ) ;
	RG_l_5_t = ( ( { 32{ RG_l_5_t_c1 } } & RL_byte_offset_data0_index )
		| ( { 32{ U_732 } } & l_t2 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_5_en = ( RG_l_5_t_c1 | U_732 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:384
assign	M_1229 = ( ST1_77d | ST1_93d ) ;
always @ ( RL_byte_offset_data0_key_index or M_1229 or RL_byte_offset_data0_index or 
	ST1_71d )
	RG_data0_t = ( ( { 32{ ST1_71d } } & RL_byte_offset_data0_index )
		| ( { 32{ M_1229 } } & RL_byte_offset_data0_key_index ) ) ;
assign	RG_data0_en = ( ST1_71d | M_1229 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;
assign	M_1220 = ( ( ST1_71d | ST1_77d ) | ST1_93d ) ;
always @ ( RG_data1_i1_index_mask or M_1220 or RL_key_addr_offset_addr_op1 or ST1_48d or 
	ST1_38d )
	begin
	RG_data1_t_c1 = ( ST1_38d | ST1_48d ) ;	// line#=computer.cpp:371,653
	RG_data1_t = ( ( { 32{ RG_data1_t_c1 } } & RL_key_addr_offset_addr_op1 )	// line#=computer.cpp:371,653
		| ( { 32{ M_1220 } } & RG_data1_i1_index_mask ) ) ;
	end
assign	RG_data1_en = ( RG_data1_t_c1 | M_1220 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_en )
		RG_data1 <= RG_data1_t ;	// line#=computer.cpp:371,653
assign	M_1171 = ( ST1_34d | ST1_35d ) ;
assign	M_1213 = ( ( ( M_1176 | ST1_87d ) | ST1_59d ) | ST1_60d ) ;
always @ ( rsft32u_161ot or M_1213 or rsft32u1ot or M_1171 )
	TR_07 = ( ( { 8{ M_1171 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,636,646
		| ( { 8{ M_1213 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,646,647
		) ;
assign	M_1207 = ( ST1_54d | ST1_56d ) ;
assign	M_1360 = ( M_1171 | M_1213 ) ;
always @ ( addsub32u4ot or M_1207 or addsub32u_323ot or ST1_52d or TR_07 or M_1360 )
	TR_08 = ( ( { 16{ M_1360 } } & { 8'h00 , TR_07 } )		// line#=computer.cpp:141,142,424,425,426
									// ,427,553,636,646,647
		| ( { 16{ ST1_52d } } & addsub32u_323ot [17:2] )	// line#=computer.cpp:180,189,438,654
		| ( { 16{ M_1207 } } & addsub32u4ot [17:2] )		// line#=computer.cpp:180,189,439,654
		) ;
always @ ( U_910 or U_908 or U_907 or l_3_t9 or ST1_90d or addsub32u4ot or ST1_82d or 
	U_870 or l_6_t8 or U_868 or U_811 or U_810 or U_809 or U_808 or U_807 or 
	U_806 or U_805 or U_804 or U_803 or U_802 or U_801 or U_800 or U_799 or 
	l_6_t or U_798 or r_6_t or U_797 or U_795 or U_794 or U_793 or U_792 or 
	U_791 or U_790 or U_789 or U_788 or U_787 or U_786 or U_785 or U_784 or 
	U_783 or l_5_t or U_782 or r_5_t or U_781 or U_779 or U_778 or U_777 or 
	U_776 or U_775 or U_774 or U_773 or U_772 or U_771 or U_770 or U_769 or 
	U_768 or U_767 or l_4_t or U_766 or r_4_t or U_765 or U_763 or U_762 or 
	U_761 or U_760 or U_759 or U_758 or U_757 or U_756 or U_755 or U_754 or 
	U_753 or U_752 or U_751 or l_3_t or U_750 or r_3_t or U_749 or U_747 or 
	U_746 or U_745 or U_744 or U_743 or U_742 or U_741 or U_740 or U_739 or 
	U_738 or U_737 or U_736 or U_735 or l_2_t or U_734 or r_2_t or U_733 or 
	U_731 or U_730 or U_729 or U_728 or U_727 or U_726 or U_725 or U_724 or 
	U_723 or U_722 or U_721 or U_720 or U_719 or l_t2 or U_718 or r_t or U_717 or 
	RL_initial_s_addr_out_addr_val1 or U_909 or U_887 or U_764 or U_812 or ST1_72d or 
	l_t1 or ST1_64d or l_t or ST1_39d or TR_08 or M_1207 or ST1_52d or M_1360 or 
	bf_ctx_p_0_rg00 or U_888 or ST1_32d )
	begin
	RG_out_addr_word_addr_x_t_c1 = ( ST1_32d | U_888 ) ;	// line#=computer.cpp:371,382
	RG_out_addr_word_addr_x_t_c2 = ( ( M_1360 | ST1_52d ) | M_1207 ) ;	// line#=computer.cpp:141,142,180,189,424
										// ,425,426,427,438,439,553,636,646
										// ,647,654
	RG_out_addr_word_addr_x_t_c3 = ( ( ( ( ST1_72d | U_812 ) | U_764 ) | U_887 ) | 
		U_909 ) ;
	RG_out_addr_word_addr_x_t = ( ( { 32{ RG_out_addr_word_addr_x_t_c1 } } & 
			bf_ctx_p_0_rg00 )						// line#=computer.cpp:371,382
		| ( { 32{ RG_out_addr_word_addr_x_t_c2 } } & { 16'h0000 , TR_08 } )	// line#=computer.cpp:141,142,180,189,424
											// ,425,426,427,438,439,553,636,646
											// ,647,654
		| ( { 32{ ST1_39d } } & l_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_64d } } & l_t1 )						// line#=computer.cpp:382
		| ( { 32{ RG_out_addr_word_addr_x_t_c3 } } & RL_initial_s_addr_out_addr_val1 )
		| ( { 32{ U_717 } } & r_t )						// line#=computer.cpp:384
		| ( { 32{ U_718 } } & l_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_719 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_720 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_721 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_722 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_723 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_724 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_725 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_726 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_727 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_728 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_729 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_730 } } & l_t2 )						// line#=computer.cpp:382,384
		| ( { 32{ U_731 } } & r_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_733 } } & r_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_734 } } & l_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_735 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_736 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_737 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_738 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_739 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_740 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_741 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_742 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_743 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_744 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_745 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_746 } } & l_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_747 } } & r_2_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_749 } } & r_3_t )						// line#=computer.cpp:384
		| ( { 32{ U_750 } } & l_3_t )						// line#=computer.cpp:382
		| ( { 32{ U_751 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_752 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_753 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_754 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_755 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_756 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_757 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_758 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_759 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_760 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_761 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_762 } } & l_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_763 } } & r_3_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_765 } } & r_4_t )						// line#=computer.cpp:384
		| ( { 32{ U_766 } } & l_4_t )						// line#=computer.cpp:382
		| ( { 32{ U_767 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_768 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_769 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_770 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_771 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_772 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_773 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_774 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_775 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_776 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_777 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_778 } } & l_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_779 } } & r_4_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_781 } } & r_5_t )						// line#=computer.cpp:384
		| ( { 32{ U_782 } } & l_5_t )						// line#=computer.cpp:382
		| ( { 32{ U_783 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_784 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_785 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_786 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_787 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_788 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_789 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_790 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_791 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_792 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_793 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_794 } } & l_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_795 } } & r_5_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_797 } } & r_6_t )						// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_6_t )						// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_800 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_801 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_802 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_803 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_804 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_805 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_806 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_807 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_808 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_809 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_810 } } & l_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_811 } } & r_6_t )						// line#=computer.cpp:382,384
		| ( { 32{ U_868 } } & l_6_t8 )						// line#=computer.cpp:382
		| ( { 32{ U_870 } } & l_6_t8 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_82d } } & addsub32u4ot [31:0] )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_90d } } & l_3_t9 )					// line#=computer.cpp:371,382
		| ( { 32{ U_907 } } & l_3_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ U_908 } } & l_3_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ U_910 } } & l_3_t9 )						// line#=computer.cpp:382
		) ;
	end
assign	RG_out_addr_word_addr_x_en = ( RG_out_addr_word_addr_x_t_c1 | RG_out_addr_word_addr_x_t_c2 | 
	ST1_39d | ST1_64d | RG_out_addr_word_addr_x_t_c3 | U_717 | U_718 | U_719 | 
	U_720 | U_721 | U_722 | U_723 | U_724 | U_725 | U_726 | U_727 | U_728 | U_729 | 
	U_730 | U_731 | U_733 | U_734 | U_735 | U_736 | U_737 | U_738 | U_739 | U_740 | 
	U_741 | U_742 | U_743 | U_744 | U_745 | U_746 | U_747 | U_749 | U_750 | U_751 | 
	U_752 | U_753 | U_754 | U_755 | U_756 | U_757 | U_758 | U_759 | U_760 | U_761 | 
	U_762 | U_763 | U_765 | U_766 | U_767 | U_768 | U_769 | U_770 | U_771 | U_772 | 
	U_773 | U_774 | U_775 | U_776 | U_777 | U_778 | U_779 | U_781 | U_782 | U_783 | 
	U_784 | U_785 | U_786 | U_787 | U_788 | U_789 | U_790 | U_791 | U_792 | U_793 | 
	U_794 | U_795 | U_797 | U_798 | U_799 | U_800 | U_801 | U_802 | U_803 | U_804 | 
	U_805 | U_806 | U_807 | U_808 | U_809 | U_810 | U_811 | U_868 | U_870 | ST1_82d | 
	ST1_90d | U_907 | U_908 | U_910 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_word_addr_x_en )
		RG_out_addr_word_addr_x <= RG_out_addr_word_addr_x_t ;	// line#=computer.cpp:131,141,142,180,189
									// ,371,382,384,424,425,426,427,438
									// ,439,553,636,646,647,654
assign	RG_in_addr_en = ( ST1_26d | ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_en )
		RG_in_addr <= RL_funct3_i_in_addr ;
always @ ( RL_key_addr_offset_addr_op1 or M_1302 or RG_iv_addr_key_addr_w2 or U_909 or 
	U_888 or U_764 or U_812 or ST1_72d or ST1_23d )
	begin
	RG_iv_addr_key_addr_t_c1 = ( ( ( ( ( ST1_23d | ST1_72d ) | U_812 ) | U_764 ) | 
		U_888 ) | U_909 ) ;
	RG_iv_addr_key_addr_t = ( ( { 32{ RG_iv_addr_key_addr_t_c1 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ M_1302 } } & RL_key_addr_offset_addr_op1 ) ) ;
	end
assign	RG_iv_addr_key_addr_en = ( RG_iv_addr_key_addr_t_c1 | M_1302 ) ;
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
assign	M_1240 = ( U_826 | ( U_887 & ( ST1_88d & C_30 ) ) ) ;
assign	M_1301 = ( U_866 | U_888 ) ;
always @ ( RG_data1_i1_index_mask or M_1301 or i11_t1 or ST1_22d )
	TR_09 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1301 } } & RG_data1_i1_index_mask [10:0] ) ) ;	// line#=computer.cpp:542,556
always @ ( RL_byte_offset_data0_index or C_30 or ST1_88d or U_887 or key_index_t20 or 
	ST1_80d or TR_09 or M_1301 or M_1240 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_225 )
	begin
	RG_i1_key_index_t_c1 = ( ( ST1_22d | M_1240 ) | M_1301 ) ;	// line#=computer.cpp:542,556
	RG_i1_key_index_t_c2 = ( U_887 & ( ST1_88d & ( ~C_30 ) ) ) ;	// line#=computer.cpp:554
	RG_i1_key_index_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_key_index_t_c1 } } & { 21'h000000 , TR_09 } )		// line#=computer.cpp:542,556
		| ( { 32{ ST1_80d } } & key_index_t20 )
		| ( { 32{ RG_i1_key_index_t_c2 } } & RL_byte_offset_data0_index )	// line#=computer.cpp:554
		) ;
	end
assign	RG_i1_key_index_en = ( U_225 | RG_i1_key_index_t_c1 | ST1_80d | RG_i1_key_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_en )
		RG_i1_key_index <= RG_i1_key_index_t ;	// line#=computer.cpp:174,535,542,554,556
always @ ( add12u1ot or U_830 )
	RG_i1_t = ( { 11{ U_830 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_830 | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_1159 = ( ( ST1_28d | ST1_52d ) | U_545 ) ;
always @ ( RG_offset_rs1 or M_1159 )
	TR_76 = ( { 2{ M_1159 } } & RG_offset_rs1 [7:6] )	// line#=computer.cpp:142,424,425,426,427
								// ,437,636,647
		 ;
assign	M_1237 = ( M_1137 | ST1_83d ) ;
assign	M_1157 = ( M_1237 | M_1159 ) ;
always @ ( RG_offset_rs1 or TR_76 or M_1157 )
	M_1376 = ( { 3{ M_1157 } } & { TR_76 , RG_offset_rs1 [5] } )	// line#=computer.cpp:142,424,425,426,427
									// ,437,636,647
		 ;	// line#=computer.cpp:191
always @ ( RG_offset_rs1 or M_1376 or ST1_44d or M_1157 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_13d )
	begin
	RG_offset_t_c1 = ( M_1157 | ST1_44d ) ;	// line#=computer.cpp:142,191,424,425,426
						// ,427,437,636,647
	RG_offset_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ RG_offset_t_c1 } } & { 24'h000000 , M_1376 , RG_offset_rs1 [4:0] } )	// line#=computer.cpp:142,191,424,425,426
												// ,427,437,636,647
		) ;
	end
assign	RG_offset_en = ( ST1_13d | RG_offset_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:142,174,191,424,425
						// ,426,427,437,535,636,647
assign	M_1163 = ( ST1_30d | ST1_44d ) ;
always @ ( RG_i_i2_offset_rs1 or M_1163 )
	TR_77 = ( { 4{ M_1163 } } & RG_i_i2_offset_rs1 [7:4] )	// line#=computer.cpp:142,424,425,426,427
								// ,437,637
		 ;
assign	M_1137 = ( ( ST1_22d | ST1_73d ) | ST1_78d ) ;
always @ ( ST1_55d or lsft32u1ot or ST1_54d or RG_i_i2_offset_rs1 or TR_77 or M_1163 or 
	M_1137 or dmem_arg_MEMB32W65536_0_RD1 or ST1_14d )
	begin
	RG_i_mask_t_c1 = ( M_1137 | M_1163 ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,437,637
	RG_i_mask_t = ( ( { 32{ ST1_14d } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ RG_i_mask_t_c1 } } & { 24'h000000 , TR_77 , RG_i_i2_offset_rs1 [3:0] } )	// line#=computer.cpp:142,424,425,426,427
													// ,437,637
		| ( { 32{ ST1_54d } } & lsft32u1ot )							// line#=computer.cpp:192,193,439
		| ( { 32{ ST1_55d } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191
		) ;
	end
assign	RG_i_mask_en = ( ST1_14d | RG_i_mask_t_c1 | ST1_54d | ST1_55d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_mask_en )
		RG_i_mask <= RG_i_mask_t ;	// line#=computer.cpp:142,174,191,192,193
						// ,424,425,426,427,437,439,535,637
assign	M_1270 = ( ( ( U_523 | U_552 ) | U_562 ) | U_831 ) ;
assign	M_1279 = ( U_717 | U_866 ) ;
assign	M_1280 = ( ( ( U_718 | U_764 ) | U_845 ) | U_909 ) ;
assign	M_1281 = ( U_719 | U_827 ) ;
assign	M_1361 = ( M_1270 | M_1279 ) ;
always @ ( M_1281 or M_1280 or M_1279 or M_1361 )
	begin
	TR_79_c1 = ( M_1280 | M_1281 ) ;
	TR_79 = ( ( { 2{ M_1361 } } & { 1'h0 , M_1279 } )
		| ( { 2{ TR_79_c1 } } & { 1'h1 , M_1281 } ) ) ;
	end
assign	M_1282 = ( ( U_720 | U_812 ) | U_841 ) ;
assign	M_1283 = ( U_721 | U_829 ) ;
assign	M_1362 = ( M_1282 | M_1283 ) ;
always @ ( M_995 or U_723 or U_722 or M_1283 or M_1362 )
	begin
	TR_81_c1 = ( U_722 | U_723 ) ;
	TR_81 = ( ( { 2{ M_1362 } } & { 1'h0 , M_1283 } )
		| ( { 2{ TR_81_c1 } } & { 1'h1 , M_995 } ) ) ;
	end
always @ ( RG_byte_offset_funct3_i or U_732 or TR_81 or U_723 or U_722 or M_1362 or 
	RG_funct3_i_i2_rd or U_601 or F_bf_ctx_write_word1_t3 or M_1274 or RG_byte_offset_funct3_1 or 
	M_1221 or TR_79 or M_1281 or M_1280 or M_1361 or F_bf_ctx_write_word1_t1 or 
	ST1_22d )
	begin
	TR_13_c1 = ( ( M_1361 | M_1280 ) | M_1281 ) ;
	TR_13_c2 = ( ( M_1362 | U_722 ) | U_723 ) ;
	TR_13 = ( ( { 3{ ST1_22d } } & F_bf_ctx_write_word1_t1 )
		| ( { 3{ TR_13_c1 } } & { 1'h0 , TR_79 } )
		| ( { 3{ M_1221 } } & RG_byte_offset_funct3_1 )
		| ( { 3{ M_1274 } } & F_bf_ctx_write_word1_t3 )
		| ( { 3{ U_601 } } & RG_funct3_i_i2_rd [2:0] )
		| ( { 3{ TR_13_c2 } } & { 1'h1 , TR_81 } )
		| ( { 3{ U_732 } } & RG_byte_offset_funct3_i [2:0] ) ) ;
	end
always @ ( M_990 or M_999 or M_976 or M_1318 )
	begin
	TR_146_c1 = ( M_999 | M_990 ) ;
	TR_146 = ( ( { 2{ M_1318 } } & { 1'h0 , M_976 } )
		| ( { 2{ TR_146_c1 } } & { 1'h1 , M_990 } ) ) ;
	end
assign	M_1319 = ( M_967 | M_939 ) ;
always @ ( M_1000 or M_977 or M_939 or M_1319 )
	begin
	TR_198_c1 = ( M_977 | M_1000 ) ;
	TR_198 = ( ( { 2{ M_1319 } } & { 1'h0 , M_939 } )
		| ( { 2{ TR_198_c1 } } & { 1'h1 , M_1000 } ) ) ;
	end
assign	M_1318 = ( M_936 | M_976 ) ;
always @ ( TR_198 or M_1000 or M_977 or M_1319 or TR_146 or M_990 or M_999 or M_1318 )
	begin
	TR_147_c1 = ( ( M_1318 | M_999 ) | M_990 ) ;
	TR_147_c2 = ( ( M_1319 | M_977 ) | M_1000 ) ;
	TR_147 = ( ( { 3{ TR_147_c1 } } & { 1'h0 , TR_146 } )
		| ( { 3{ TR_147_c2 } } & { 1'h1 , TR_198 } ) ) ;
	end
always @ ( TR_147 or U_731 or U_730 or U_729 or U_728 or U_727 or U_726 or U_725 or 
	U_724 or TR_13 or M_1142 )
	begin
	TR_82_c1 = ( ( ( ( ( ( ( U_724 | U_725 ) | U_726 ) | U_727 ) | U_728 ) | 
		U_729 ) | U_730 ) | U_731 ) ;
	TR_82 = ( ( { 4{ M_1142 } } & { 1'h0 , TR_13 } )
		| ( { 4{ TR_82_c1 } } & { 1'h1 , TR_147 } ) ) ;
	end
always @ ( U_735 or U_734 or U_733 )
	TR_148 = ( ( { 2{ U_733 } } & 2'h1 )
		| ( { 2{ U_734 } } & 2'h2 )
		| ( { 2{ U_735 } } & 2'h3 ) ) ;
always @ ( M_1010 or M_968 or M_943 or M_998 )
	begin
	TR_200_c1 = ( M_998 | M_943 ) ;
	TR_200_c2 = ( M_968 | M_1010 ) ;
	TR_200 = ( ( { 2{ TR_200_c1 } } & { 1'h0 , M_943 } )
		| ( { 2{ TR_200_c2 } } & { 1'h1 , M_1010 } ) ) ;
	end
assign	M_1286 = ( ( ( U_733 | U_734 ) | U_735 ) | M_1241 ) ;
always @ ( TR_200 or U_739 or U_738 or U_737 or U_736 or TR_148 or M_1286 )
	begin
	TR_149_c1 = ( ( ( U_736 | U_737 ) | U_738 ) | U_739 ) ;
	TR_149 = ( ( { 3{ M_1286 } } & { 1'h0 , TR_148 } )
		| ( { 3{ TR_149_c1 } } & { 1'h1 , TR_200 } ) ) ;
	end
always @ ( M_1014 or M_944 or M_988 or M_1336 )
	begin
	TR_202_c1 = ( M_944 | M_1014 ) ;
	TR_202 = ( ( { 2{ M_1336 } } & { 1'h0 , M_988 } )
		| ( { 2{ TR_202_c1 } } & { 1'h1 , M_1014 } ) ) ;
	end
assign	M_1343 = ( M_1015 | M_1009 ) ;
always @ ( M_1017 or M_1016 or M_1009 or M_1343 )
	begin
	TR_240_c1 = ( M_1016 | M_1017 ) ;
	TR_240 = ( ( { 2{ M_1343 } } & { 1'h0 , M_1009 } )
		| ( { 2{ TR_240_c1 } } & { 1'h1 , M_1017 } ) ) ;
	end
assign	M_1336 = ( M_1013 | M_988 ) ;
always @ ( TR_240 or M_1017 or M_1016 or M_1343 or TR_202 or M_1014 or M_944 or 
	M_1336 )
	begin
	TR_203_c1 = ( ( M_1336 | M_944 ) | M_1014 ) ;
	TR_203_c2 = ( ( M_1343 | M_1016 ) | M_1017 ) ;
	TR_203 = ( ( { 3{ TR_203_c1 } } & { 1'h0 , TR_202 } )
		| ( { 3{ TR_203_c2 } } & { 1'h1 , TR_240 } ) ) ;
	end
assign	M_1287 = ( ( ( ( M_1286 | U_736 ) | U_737 ) | U_738 ) | U_739 ) ;
always @ ( TR_203 or U_747 or U_746 or U_745 or U_744 or U_743 or U_742 or U_741 or 
	U_740 or TR_149 or M_1287 )
	begin
	TR_150_c1 = ( ( ( ( ( ( ( U_740 | U_741 ) | U_742 ) | U_743 ) | U_744 ) | 
		U_745 ) | U_746 ) | U_747 ) ;
	TR_150 = ( ( { 4{ M_1287 } } & { 1'h0 , TR_149 } )
		| ( { 4{ TR_150_c1 } } & { 1'h1 , TR_203 } ) ) ;
	end
assign	M_1284 = ( ( ( ( ( ( ( ( M_1142 | U_724 ) | U_725 ) | U_726 ) | U_727 ) | 
	U_728 ) | U_729 ) | U_730 ) | U_731 ) ;
always @ ( TR_150 or U_747 or U_746 or U_745 or U_744 or U_743 or U_742 or U_741 or 
	U_740 or M_1287 or TR_82 or M_1284 )
	begin
	TR_83_c1 = ( ( ( ( ( ( ( ( M_1287 | U_740 ) | U_741 ) | U_742 ) | U_743 ) | 
		U_744 ) | U_745 ) | U_746 ) | U_747 ) ;
	TR_83 = ( ( { 5{ M_1284 } } & { 1'h0 , TR_82 } )
		| ( { 5{ TR_83_c1 } } & { 1'h1 , TR_150 } ) ) ;
	end
assign	M_1303 = ( U_870 | U_910 ) ;
always @ ( U_751 or U_750 or U_749 )
	TR_84 = ( ( { 2{ U_749 } } & 2'h1 )
		| ( { 2{ U_750 } } & 2'h2 )
		| ( { 2{ U_751 } } & 2'h3 ) ) ;
always @ ( M_1024 or M_1023 or M_1008 or M_1022 )
	begin
	TR_152_c1 = ( M_1022 | M_1008 ) ;
	TR_152_c2 = ( M_1023 | M_1024 ) ;
	TR_152 = ( ( { 2{ TR_152_c1 } } & { 1'h0 , M_1008 } )
		| ( { 2{ TR_152_c2 } } & { 1'h1 , M_1024 } ) ) ;
	end
assign	M_1288 = ( ( ( U_749 | U_750 ) | U_751 ) | M_1303 ) ;
always @ ( TR_152 or U_755 or U_754 or U_753 or U_752 or TR_84 or M_1288 )
	begin
	TR_85_c1 = ( ( ( U_752 | U_753 ) | U_754 ) | U_755 ) ;
	TR_85 = ( ( { 3{ M_1288 } } & { 1'h0 , TR_84 } )
		| ( { 3{ TR_85_c1 } } & { 1'h1 , TR_152 } ) ) ;
	end
always @ ( M_1027 or M_1026 or M_991 or M_1337 )
	begin
	TR_154_c1 = ( M_1026 | M_1027 ) ;
	TR_154 = ( ( { 2{ M_1337 } } & { 1'h0 , M_991 } )
		| ( { 2{ TR_154_c1 } } & { 1'h1 , M_1027 } ) ) ;
	end
assign	M_1342 = ( M_1028 | M_1007 ) ;
always @ ( M_1030 or M_1029 or M_1007 or M_1342 )
	begin
	TR_207_c1 = ( M_1029 | M_1030 ) ;
	TR_207 = ( ( { 2{ M_1342 } } & { 1'h0 , M_1007 } )
		| ( { 2{ TR_207_c1 } } & { 1'h1 , M_1030 } ) ) ;
	end
assign	M_1337 = ( M_1025 | M_991 ) ;
always @ ( TR_207 or M_1030 or M_1029 or M_1342 or TR_154 or M_1027 or M_1026 or 
	M_1337 )
	begin
	TR_155_c1 = ( ( M_1337 | M_1026 ) | M_1027 ) ;
	TR_155_c2 = ( ( M_1342 | M_1029 ) | M_1030 ) ;
	TR_155 = ( ( { 3{ TR_155_c1 } } & { 1'h0 , TR_154 } )
		| ( { 3{ TR_155_c2 } } & { 1'h1 , TR_207 } ) ) ;
	end
assign	M_1289 = ( ( ( ( M_1288 | U_752 ) | U_753 ) | U_754 ) | U_755 ) ;
always @ ( TR_155 or U_763 or U_762 or U_761 or U_760 or U_759 or U_758 or U_757 or 
	U_756 or TR_85 or M_1289 )
	begin
	TR_86_c1 = ( ( ( ( ( ( ( U_756 | U_757 ) | U_758 ) | U_759 ) | U_760 ) | 
		U_761 ) | U_762 ) | U_763 ) ;
	TR_86 = ( ( { 4{ M_1289 } } & { 1'h0 , TR_85 } )
		| ( { 4{ TR_86_c1 } } & { 1'h1 , TR_155 } ) ) ;
	end
always @ ( U_767 or U_766 or U_765 )
	TR_156 = ( ( { 2{ U_765 } } & 2'h1 )
		| ( { 2{ U_766 } } & 2'h2 )
		| ( { 2{ U_767 } } & 2'h3 ) ) ;
always @ ( M_1038 or M_1037 or M_1005 or M_1036 )
	begin
	TR_209_c1 = ( M_1036 | M_1005 ) ;
	TR_209_c2 = ( M_1037 | M_1038 ) ;
	TR_209 = ( ( { 2{ TR_209_c1 } } & { 1'h0 , M_1005 } )
		| ( { 2{ TR_209_c2 } } & { 1'h1 , M_1038 } ) ) ;
	end
assign	M_1292 = ( ( ( U_765 | U_766 ) | U_767 ) | U_908 ) ;
always @ ( TR_209 or U_771 or U_770 or U_769 or U_768 or TR_156 or M_1292 )
	begin
	TR_157_c1 = ( ( ( U_768 | U_769 ) | U_770 ) | U_771 ) ;
	TR_157 = ( ( { 3{ M_1292 } } & { 1'h0 , TR_156 } )
		| ( { 3{ TR_157_c1 } } & { 1'h1 , TR_209 } ) ) ;
	end
always @ ( M_1043 or M_1042 or M_1004 or M_1341 )
	begin
	TR_211_c1 = ( M_1042 | M_1043 ) ;
	TR_211 = ( ( { 2{ M_1341 } } & { 1'h0 , M_1004 } )
		| ( { 2{ TR_211_c1 } } & { 1'h1 , M_1043 } ) ) ;
	end
assign	M_1340 = ( M_1044 | M_1003 ) ;
always @ ( M_1046 or M_1045 or M_1003 or M_1340 )
	begin
	TR_245_c1 = ( M_1045 | M_1046 ) ;
	TR_245 = ( ( { 2{ M_1340 } } & { 1'h0 , M_1003 } )
		| ( { 2{ TR_245_c1 } } & { 1'h1 , M_1046 } ) ) ;
	end
assign	M_1341 = ( M_1041 | M_1004 ) ;
always @ ( TR_245 or M_1046 or M_1045 or M_1340 or TR_211 or M_1043 or M_1042 or 
	M_1341 )
	begin
	TR_212_c1 = ( ( M_1341 | M_1042 ) | M_1043 ) ;
	TR_212_c2 = ( ( M_1340 | M_1045 ) | M_1046 ) ;
	TR_212 = ( ( { 3{ TR_212_c1 } } & { 1'h0 , TR_211 } )
		| ( { 3{ TR_212_c2 } } & { 1'h1 , TR_245 } ) ) ;
	end
assign	M_1293 = ( ( ( ( M_1292 | U_768 ) | U_769 ) | U_770 ) | U_771 ) ;
always @ ( TR_212 or U_779 or U_778 or U_777 or U_776 or U_775 or U_774 or U_773 or 
	U_772 or TR_157 or M_1293 )
	begin
	TR_158_c1 = ( ( ( ( ( ( ( U_772 | U_773 ) | U_774 ) | U_775 ) | U_776 ) | 
		U_777 ) | U_778 ) | U_779 ) ;
	TR_158 = ( ( { 4{ M_1293 } } & { 1'h0 , TR_157 } )
		| ( { 4{ TR_158_c1 } } & { 1'h1 , TR_212 } ) ) ;
	end
assign	M_1290 = ( ( ( ( ( ( ( ( M_1289 | U_756 ) | U_757 ) | U_758 ) | U_759 ) | 
	U_760 ) | U_761 ) | U_762 ) | U_763 ) ;
always @ ( TR_158 or U_779 or U_778 or U_777 or U_776 or U_775 or U_774 or U_773 or 
	U_772 or M_1293 or TR_86 or M_1290 )
	begin
	TR_87_c1 = ( ( ( ( ( ( ( ( M_1293 | U_772 ) | U_773 ) | U_774 ) | U_775 ) | 
		U_776 ) | U_777 ) | U_778 ) | U_779 ) ;
	TR_87 = ( ( { 5{ M_1290 } } & { 1'h0 , TR_86 } )
		| ( { 5{ TR_87_c1 } } & { 1'h1 , TR_158 } ) ) ;
	end
assign	M_1274 = ( ( U_557 | U_561 ) | U_560 ) ;
assign	M_1142 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_22d | M_1270 ) | M_1221 ) | M_1274 ) | 
	U_601 ) | M_1279 ) | M_1280 ) | M_1281 ) | M_1282 ) | M_1283 ) | U_722 ) | 
	U_723 ) | U_732 ) ;
assign	M_1241 = ( ST1_88d | U_907 ) ;
always @ ( TR_87 or U_908 or U_779 or U_778 or U_777 or U_776 or U_775 or U_774 or 
	U_773 or U_772 or U_771 or U_770 or U_769 or U_768 or U_767 or U_766 or 
	U_765 or M_1290 or add8u_61ot or ST1_40d or TR_83 or M_1241 or U_747 or 
	U_746 or U_745 or U_744 or U_743 or U_742 or U_741 or U_740 or U_739 or 
	U_738 or U_737 or U_736 or U_735 or U_734 or U_733 or M_1284 )
	begin
	TR_14_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1284 | U_733 ) | U_734 ) | U_735 ) | 
		U_736 ) | U_737 ) | U_738 ) | U_739 ) | U_740 ) | U_741 ) | U_742 ) | 
		U_743 ) | U_744 ) | U_745 ) | U_746 ) | U_747 ) | M_1241 ) ;
	TR_14_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1290 | U_765 ) | U_766 ) | U_767 ) | 
		U_768 ) | U_769 ) | U_770 ) | U_771 ) | U_772 ) | U_773 ) | U_774 ) | 
		U_775 ) | U_776 ) | U_777 ) | U_778 ) | U_779 ) | U_908 ) ;
	TR_14 = ( ( { 6{ TR_14_c1 } } & { 1'h0 , TR_83 } )
		| ( { 6{ ST1_40d } } & add8u_61ot )	// line#=computer.cpp:645
		| ( { 6{ TR_14_c2 } } & { 1'h1 , TR_87 } ) ) ;
	end
always @ ( U_783 or U_782 or U_781 )
	TR_15 = ( ( { 2{ U_781 } } & 2'h1 )
		| ( { 2{ U_782 } } & 2'h2 )
		| ( { 2{ U_783 } } & 2'h3 ) ) ;
always @ ( M_1051 or M_1050 or M_1001 or M_1049 )
	begin
	TR_89_c1 = ( M_1049 | M_1001 ) ;
	TR_89_c2 = ( M_1050 | M_1051 ) ;
	TR_89 = ( ( { 2{ TR_89_c1 } } & { 1'h0 , M_1001 } )
		| ( { 2{ TR_89_c2 } } & { 1'h1 , M_1051 } ) ) ;
	end
assign	M_1243 = ( ( ( U_781 | U_782 ) | U_783 ) | ST1_90d ) ;
always @ ( TR_89 or U_787 or U_786 or U_785 or U_784 or TR_15 or M_1243 )
	begin
	TR_16_c1 = ( ( ( U_784 | U_785 ) | U_786 ) | U_787 ) ;
	TR_16 = ( ( { 3{ M_1243 } } & { 1'h0 , TR_15 } )
		| ( { 3{ TR_16_c1 } } & { 1'h1 , TR_89 } ) ) ;
	end
always @ ( M_1054 or M_1053 or M_986 or M_1335 )
	begin
	TR_91_c1 = ( M_1053 | M_1054 ) ;
	TR_91 = ( ( { 2{ M_1335 } } & { 1'h0 , M_986 } )
		| ( { 2{ TR_91_c1 } } & { 1'h1 , M_1054 } ) ) ;
	end
assign	M_1347 = ( M_1055 | M_1056 ) ;
always @ ( M_1058 or M_1057 or M_1056 or M_1347 )
	begin
	TR_162_c1 = ( M_1057 | M_1058 ) ;
	TR_162 = ( ( { 2{ M_1347 } } & { 1'h0 , M_1056 } )
		| ( { 2{ TR_162_c1 } } & { 1'h1 , M_1058 } ) ) ;
	end
assign	M_1335 = ( M_1052 | M_986 ) ;
always @ ( TR_162 or M_1058 or M_1057 or M_1347 or TR_91 or M_1054 or M_1053 or 
	M_1335 )
	begin
	TR_92_c1 = ( ( M_1335 | M_1053 ) | M_1054 ) ;
	TR_92_c2 = ( ( M_1347 | M_1057 ) | M_1058 ) ;
	TR_92 = ( ( { 3{ TR_92_c1 } } & { 1'h0 , TR_91 } )
		| ( { 3{ TR_92_c2 } } & { 1'h1 , TR_162 } ) ) ;
	end
assign	M_1294 = ( ( ( ( M_1243 | U_784 ) | U_785 ) | U_786 ) | U_787 ) ;
always @ ( TR_92 or U_795 or U_794 or U_793 or U_792 or U_791 or U_790 or U_789 or 
	U_788 or TR_16 or M_1294 )
	begin
	TR_17_c1 = ( ( ( ( ( ( ( U_788 | U_789 ) | U_790 ) | U_791 ) | U_792 ) | 
		U_793 ) | U_794 ) | U_795 ) ;
	TR_17 = ( ( { 4{ M_1294 } } & { 1'h0 , TR_16 } )
		| ( { 4{ TR_17_c1 } } & { 1'h1 , TR_92 } ) ) ;
	end
always @ ( U_799 or U_798 or U_797 )
	TR_93 = ( ( { 2{ U_797 } } & 2'h1 )
		| ( { 2{ U_798 } } & 2'h2 )
		| ( { 2{ U_799 } } & 2'h3 ) ) ;
always @ ( M_1066 or M_1065 or M_1064 or M_1063 )
	begin
	TR_164_c1 = ( M_1063 | M_1064 ) ;
	TR_164_c2 = ( M_1065 | M_1066 ) ;
	TR_164 = ( ( { 2{ TR_164_c1 } } & { 1'h0 , M_1064 } )
		| ( { 2{ TR_164_c2 } } & { 1'h1 , M_1066 } ) ) ;
	end
assign	M_1296 = ( ( ( U_797 | U_798 ) | U_799 ) | U_868 ) ;
always @ ( TR_164 or U_803 or U_802 or U_801 or U_800 or TR_93 or M_1296 )
	begin
	TR_94_c1 = ( ( ( U_800 | U_801 ) | U_802 ) | U_803 ) ;
	TR_94 = ( ( { 3{ M_1296 } } & { 1'h0 , TR_93 } )
		| ( { 3{ TR_94_c1 } } & { 1'h1 , TR_164 } ) ) ;
	end
always @ ( M_1070 or M_1069 or M_1068 or M_1348 )
	begin
	TR_166_c1 = ( M_1069 | M_1070 ) ;
	TR_166 = ( ( { 2{ M_1348 } } & { 1'h0 , M_1068 } )
		| ( { 2{ TR_166_c1 } } & { 1'h1 , M_1070 } ) ) ;
	end
assign	M_1349 = ( M_1071 | M_1072 ) ;
always @ ( M_1074 or M_1073 or M_1072 or M_1349 )
	begin
	TR_217_c1 = ( M_1073 | M_1074 ) ;
	TR_217 = ( ( { 2{ M_1349 } } & { 1'h0 , M_1072 } )
		| ( { 2{ TR_217_c1 } } & { 1'h1 , M_1074 } ) ) ;
	end
assign	M_1348 = ( M_1067 | M_1068 ) ;
always @ ( TR_217 or M_1074 or M_1073 or M_1349 or TR_166 or M_1070 or M_1069 or 
	M_1348 )
	begin
	TR_167_c1 = ( ( M_1348 | M_1069 ) | M_1070 ) ;
	TR_167_c2 = ( ( M_1349 | M_1073 ) | M_1074 ) ;
	TR_167 = ( ( { 3{ TR_167_c1 } } & { 1'h0 , TR_166 } )
		| ( { 3{ TR_167_c2 } } & { 1'h1 , TR_217 } ) ) ;
	end
assign	M_1297 = ( ( ( ( M_1296 | U_800 ) | U_801 ) | U_802 ) | U_803 ) ;
always @ ( TR_167 or U_811 or U_810 or U_809 or U_808 or U_807 or U_806 or U_805 or 
	U_804 or TR_94 or M_1297 )
	begin
	TR_95_c1 = ( ( ( ( ( ( ( U_804 | U_805 ) | U_806 ) | U_807 ) | U_808 ) | 
		U_809 ) | U_810 ) | U_811 ) ;
	TR_95 = ( ( { 4{ M_1297 } } & { 1'h0 , TR_94 } )
		| ( { 4{ TR_95_c1 } } & { 1'h1 , TR_167 } ) ) ;
	end
assign	M_1295 = ( ( ( ( ( ( ( ( M_1294 | U_788 ) | U_789 ) | U_790 ) | U_791 ) | 
	U_792 ) | U_793 ) | U_794 ) | U_795 ) ;
always @ ( TR_95 or U_811 or U_810 or U_809 or U_808 or U_807 or U_806 or U_805 or 
	U_804 or M_1297 or TR_17 or M_1295 )
	begin
	TR_18_c1 = ( ( ( ( ( ( ( ( M_1297 | U_804 ) | U_805 ) | U_806 ) | U_807 ) | 
		U_808 ) | U_809 ) | U_810 ) | U_811 ) ;
	TR_18 = ( ( { 5{ M_1295 } } & { 1'h0 , TR_17 } )
		| ( { 5{ TR_18_c1 } } & { 1'h1 , TR_95 } ) ) ;
	end
always @ ( RG_funct3_i_i2_rd or FF_take )	// line#=computer.cpp:337
	case ( FF_take )
	1'h1 :
		M_1371 = 3'h3 ;
	1'h0 :
		M_1371 = RG_funct3_i_i2_rd [2:0] ;
	default :
		M_1371 = 3'hx ;
	endcase
always @ ( RG_funct3_i_i2_rd or FF_take )	// line#=computer.cpp:336
	case ( FF_take )
	1'h1 :
		M_1372 = 3'h2 ;
	1'h0 :
		M_1372 = RG_funct3_i_i2_rd [2:0] ;
	default :
		M_1372 = 3'hx ;
	endcase
always @ ( RG_funct3_i_i2_rd or FF_take )	// line#=computer.cpp:335
	case ( FF_take )
	1'h1 :
		M_1373 = 3'h1 ;
	1'h0 :
		M_1373 = RG_funct3_i_i2_rd [2:0] ;
	default :
		M_1373 = 3'hx ;
	endcase
always @ ( M_1371 or U_600 or M_1372 or U_599 or M_1373 or U_598 or TR_18 or U_868 or 
	U_811 or U_810 or U_809 or U_808 or U_807 or U_806 or U_805 or U_804 or 
	U_803 or U_802 or U_801 or U_800 or U_799 or U_798 or U_797 or M_1295 or 
	TR_14 or U_908 or M_1241 or M_1303 or U_779 or U_778 or U_777 or U_776 or 
	U_775 or U_774 or U_773 or U_772 or U_771 or U_770 or U_769 or U_768 or 
	U_767 or U_766 or U_765 or U_763 or U_762 or U_761 or U_760 or U_759 or 
	U_758 or U_757 or U_756 or U_755 or U_754 or U_753 or U_752 or U_751 or 
	U_750 or U_749 or U_747 or U_746 or U_745 or U_744 or U_743 or U_742 or 
	U_741 or U_740 or U_739 or U_738 or U_737 or U_736 or U_735 or U_734 or 
	U_733 or U_731 or U_730 or U_729 or U_728 or U_727 or U_726 or U_725 or 
	U_724 or ST1_40d or M_1142 )
	begin
	RG_offset_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1142 | 
		ST1_40d ) | U_724 ) | U_725 ) | U_726 ) | U_727 ) | U_728 ) | U_729 ) | 
		U_730 ) | U_731 ) | U_733 ) | U_734 ) | U_735 ) | U_736 ) | U_737 ) | 
		U_738 ) | U_739 ) | U_740 ) | U_741 ) | U_742 ) | U_743 ) | U_744 ) | 
		U_745 ) | U_746 ) | U_747 ) | U_749 ) | U_750 ) | U_751 ) | U_752 ) | 
		U_753 ) | U_754 ) | U_755 ) | U_756 ) | U_757 ) | U_758 ) | U_759 ) | 
		U_760 ) | U_761 ) | U_762 ) | U_763 ) | U_765 ) | U_766 ) | U_767 ) | 
		U_768 ) | U_769 ) | U_770 ) | U_771 ) | U_772 ) | U_773 ) | U_774 ) | 
		U_775 ) | U_776 ) | U_777 ) | U_778 ) | U_779 ) | M_1303 ) | M_1241 ) | 
		U_908 ) ;	// line#=computer.cpp:645
	RG_offset_1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1295 | U_797 ) | U_798 ) | 
		U_799 ) | U_800 ) | U_801 ) | U_802 ) | U_803 ) | U_804 ) | U_805 ) | 
		U_806 ) | U_807 ) | U_808 ) | U_809 ) | U_810 ) | U_811 ) | U_868 ) ;
	RG_offset_1_t = ( ( { 7{ RG_offset_1_t_c1 } } & { 1'h0 , TR_14 } )	// line#=computer.cpp:645
		| ( { 7{ RG_offset_1_t_c2 } } & { 2'h2 , TR_18 } )
		| ( { 7{ U_598 } } & { 4'h0 , M_1373 } )			// line#=computer.cpp:335
		| ( { 7{ U_599 } } & { 4'h0 , M_1372 } )			// line#=computer.cpp:336
		| ( { 7{ U_600 } } & { 4'h0 , M_1371 } )			// line#=computer.cpp:337
		) ;
	end
assign	RG_offset_1_en = ( RG_offset_1_t_c1 | RG_offset_1_t_c2 | U_598 | U_599 | 
	U_600 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_offset_1 <= 7'h00 ;
	else if ( RG_offset_1_en )
		RG_offset_1 <= RG_offset_1_t ;	// line#=computer.cpp:335,336,337,645
assign	M_1273 = ( ( U_557 | U_560 ) | U_562 ) ;
always @ ( bf_ctx_fault_t6 or ST1_77d or bf_ctx_fault_t5 or ST1_73d or FL_bf_ctx_fault_bf_ctx_valid or 
	ST1_71d or ST1_64d or C_17 or ST1_72d or U_564 or U_568 or M_1139 or C_15 or 
	U_566 or C_14 or U_563 or M_1273 or U_909 or U_898 or U_897 or ST1_89d or 
	U_845 or U_841 or U_561 or U_517 or FF_bf_ctx_valid or U_487 or ST1_22d )	// line#=computer.cpp:311,315,367,525,526
											// ,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_487 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( U_517 | U_561 ) | U_841 ) | U_845 ) | ( ST1_89d & ( ~
		FF_bf_ctx_valid ) ) ) | ( U_897 & ( ~FF_bf_ctx_valid ) ) ) | ( U_898 & ( 
		~FF_bf_ctx_valid ) ) ) | U_909 ) ) | ( M_1273 & ( ( U_563 & C_14 ) | 
		( U_566 & C_15 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
						// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1139 | ( M_1273 & ( ( U_568 | U_564 ) & ( ST1_72d & 
		C_17 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ST1_64d | ST1_71d ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_bf_ctx_valid )
		| ( { 1{ ST1_73d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_77d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_73d | ST1_77d ) ;	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,367,368,523,525,526,527,528
							// ,529,530,632,1057
assign	M_1140 = ( ST1_22d & U_487 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_88d or bf_ctx_valid_t3 or C_19 or 
	ST1_73d or bf_ctx_valid_t2 or ST1_72d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_73d & C_19 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_72d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_88d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1140 | ST1_72d | FF_bf_ctx_valid_t_c1 | ST1_88d ) ;	// line#=computer.cpp:1071
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
always @ ( FF_bf_ctx_valid or U_843 or bf_ctx_fault_t6 or ST1_77d or handled_t5 or 
	ST1_73d or handled_t3 or U_560 or U_472 or U_844 or U_826 or U_825 or ST1_75d or 
	U_559 or ST1_71d or U_549 or ST1_39d or U_501 or B_04_t or U_492 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( U_492 & B_04_t ) | 
		U_501 ) | ST1_39d ) | U_549 ) | ST1_71d ) | U_559 ) | ST1_75d ) | 
		U_825 ) | U_826 ) | U_844 ) ;	// line#=computer.cpp:368,541,1022,1028
						// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( U_492 & ( ~B_04_t ) ) & U_472 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_560 } } & handled_t3 )
		| ( { 1{ ST1_73d } } & handled_t5 )
		| ( { 1{ ST1_77d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_843 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_560 | ST1_73d | ST1_77d | U_843 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_832 or bf_ctx_fault_t5 or ST1_73d or 
	U_473 or U_471 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_471 | U_473 ) ) | ( ( ST1_73d & bf_ctx_fault_t5 ) | 
		( U_832 & FF_bf_ctx_fault ) ) ) | ( ( ST1_73d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_73d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_1151 = ( ( U_69 | U_401 ) | ( ( ( ( ( ST1_26d | ST1_39d ) | ST1_40d ) | 
	U_868 ) | U_870 ) | U_888 ) ) ;	// line#=computer.cpp:744,870
always @ ( RG_byte_offset_funct3 or U_549 or RG_byte_offset_funct3_i or ST1_52d or 
	M_1151 or imem_arg_MEMB32W65536_RD1 or M_1247 )
	begin
	TR_19_c1 = ( M_1151 | ST1_52d ) ;	// line#=computer.cpp:821,849
	TR_19 = ( ( { 25{ M_1247 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_19_c1 } } & { 21'h000000 , ( ST1_52d & RG_byte_offset_funct3_i [3] ) , 
			RG_byte_offset_funct3_i [2:0] } )			// line#=computer.cpp:821,849
		| ( { 25{ U_549 } } & { 22'h000000 , RG_byte_offset_funct3 } ) ) ;
	end
always @ ( RG_in_addr or ST1_71d or U_502 or RG_w0 or M_1224 or U_909 or M_1138 or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_31d or U_430 or regs_rd02 or U_182 or 
	ST1_12d or M_997 or ST1_11d or M_910 or U_131 or TR_19 or U_549 or ST1_52d or 
	M_1151 or M_1247 or regs_rg10 or M_1131 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_i_in_addr_t_c1 = ( ( ( M_1247 | M_1151 ) | ST1_52d ) | U_549 ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_i_in_addr_t_c2 = ( ( ( ( U_131 & M_910 ) | ( ST1_11d & M_997 ) ) | 
		( ST1_12d & M_997 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_i_in_addr_t_c3 = ( U_430 | ST1_31d ) ;	// line#=computer.cpp:142,174,424,425,426
								// ,427,535,637
	RL_funct3_i_in_addr_t_c4 = ( ( M_1138 | U_909 ) | M_1224 ) ;
	RL_funct3_i_in_addr_t_c5 = ( U_502 | ST1_71d ) ;
	RL_funct3_i_in_addr_t = ( ( { 32{ M_1131 } } & regs_rg10 )			// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_i_in_addr_t_c1 } } & { 7'h00 , TR_19 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_i_in_addr_t_c2 } } & regs_rd02 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ RL_funct3_i_in_addr_t_c3 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,424,425,426
											// ,427,535,637
		| ( { 32{ RL_funct3_i_in_addr_t_c4 } } & RG_w0 )
		| ( { 32{ RL_funct3_i_in_addr_t_c5 } } & RG_in_addr ) ) ;
	end
assign	RL_funct3_i_in_addr_en = ( M_1131 | RL_funct3_i_in_addr_t_c1 | RL_funct3_i_in_addr_t_c2 | 
	RL_funct3_i_in_addr_t_c3 | RL_funct3_i_in_addr_t_c4 | RL_funct3_i_in_addr_t_c5 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_i_in_addr_en )
		RL_funct3_i_in_addr <= RL_funct3_i_in_addr_t ;	// line#=computer.cpp:142,174,424,425,426
								// ,427,535,637,725,744,821,849,870
								// ,872,890,895,898,1021,1027,1062
								// ,1063
assign	RL_funct3_i_in_addr_port = RL_funct3_i_in_addr ;
assign	M_1248 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1248 )
	TR_20 = ( ( { 16{ M_1248 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1131 = ( ( ST1_02d | U_501 ) | M_1223 ) ;	// line#=computer.cpp:744,870
assign	M_1138 = ( ( ST1_22d | U_812 ) | U_764 ) ;	// line#=computer.cpp:744,870
assign	M_1224 = ( ST1_72d & U_564 ) ;	// line#=computer.cpp:744,870
always @ ( RG_out_addr_word_addr_x or ST1_82d or M_1269 or RG_w1 or M_1224 or U_909 or 
	U_887 or M_1138 or TR_20 or U_69 or M_1248 or regs_rg11 or M_1131 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_1248 | U_69 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t_c2 = ( ( ( M_1138 | U_887 ) | U_909 ) | 
		M_1224 ) ;
	RL_initial_s_addr_out_addr_val1_t_c3 = ( M_1269 | ST1_82d ) ;
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1131 } } & regs_rg11 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 16'h0000 , 
			TR_20 } )						// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c2 } } & RG_w1 )
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c3 } } & RG_out_addr_word_addr_x ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1131 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	RL_initial_s_addr_out_addr_val1_t_c2 | RL_initial_s_addr_out_addr_val1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
assign	M_1247 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1039 ) | ( ST1_03d & M_1011 ) ) | 
	( ST1_03d & M_1075 ) ) | ( ST1_03d & M_1077 ) ) | U_09 ) | ( ST1_03d & M_978 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
assign	M_1269 = ( ( U_502 | U_868 ) | U_870 ) ;
always @ ( RG_iv_addr_key_addr or U_888 or M_1269 or RG_w2 or M_1224 or U_909 or 
	U_887 or M_1268 or RL_key_addr_offset_addr_op1 or ST1_81d or M_1249 or regs_rg12 or 
	M_1131 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( M_1249 | ST1_81d ) ;
	RG_iv_addr_key_addr_w2_t_c2 = ( ( ( M_1268 | U_887 ) | U_909 ) | M_1224 ) ;
	RG_iv_addr_key_addr_w2_t_c3 = ( M_1269 | U_888 ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_1131 } } & regs_rg12 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & RL_key_addr_offset_addr_op1 )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c2 } } & RG_w2 )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c3 } } & RG_iv_addr_key_addr ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_1131 | RG_iv_addr_key_addr_w2_t_c1 | RG_iv_addr_key_addr_w2_t_c2 | 
	RG_iv_addr_key_addr_w2_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1249 = ( ( ( ( ( M_1247 | ( ST1_03d & M_940 ) ) | ( ST1_03d & M_1081 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1344 | M_1079 ) | 
	M_978 ) | M_1020 ) | M_996 ) | M_1034 ) | M_940 ) | M_1081 ) | M_965 ) ) ) ) | 
	U_844 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_1268 = ( ( ( ST1_22d & M_1085 ) | U_812 ) | U_764 ) ;
always @ ( RG_w3 or M_1224 or U_909 or M_1268 or RG_length or U_888 or U_870 or 
	U_868 or M_1249 or regs_rg13 or M_1223 or ST1_02d )
	begin
	RG_length_w3_t_c1 = ( ST1_02d | M_1223 ) ;	// line#=computer.cpp:1021,1062,1063
	RG_length_w3_t_c2 = ( ( ( M_1249 | U_868 ) | U_870 ) | U_888 ) ;
	RG_length_w3_t_c3 = ( ( M_1268 | U_909 ) | M_1224 ) ;
	RG_length_w3_t = ( ( { 32{ RG_length_w3_t_c1 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c2 } } & RG_length )
		| ( { 32{ RG_length_w3_t_c3 } } & RG_w3 ) ) ;
	end
assign	RG_length_w3_en = ( RG_length_w3_t_c1 | RG_length_w3_t_c2 | RG_length_w3_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( CT_63 or ST1_74d or addsub32u4ot or ST1_37d or U_23 or comp32u_11ot or 
	U_13 or U_12 or U_22 or comp32u_1_1_21ot or ST1_02d )
	begin
	FF_offset_addr_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_offset_addr_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_21ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_offset_addr_take_t_c1 } } & comp32u_11ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )				// line#=computer.cpp:807
		| ( { 1{ ST1_37d } } & addsub32u4ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 1{ ST1_74d } } & CT_63 )					// line#=computer.cpp:267,291
		) ;
	end
assign	FF_offset_addr_take_en = ( ST1_02d | FF_offset_addr_take_t_c1 | U_23 | ST1_37d | 
	ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_take_en )
		FF_offset_addr_take <= FF_offset_addr_take_t ;	// line#=computer.cpp:131,142,267,291,424
								// ,425,426,427,525,526,527,528,529
								// ,647,804,807,878,929
always @ ( comp32u_1_1_12ot or ST1_74d or FF_bf_ctx_valid or ST1_32d or addsub32u4ot or 
	ST1_29d or comp32u_1_11ot or ST1_02d )
	FF_offset_addr_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_29d } } & addsub32u4ot [1] )		// line#=computer.cpp:131,142,424,425,426
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
always @ ( CT_62 or ST1_74d or addsub32u_323ot or ST1_62d or addsub32u4ot or ST1_58d or 
	ST1_25d or comp32u_1_1_12ot or ST1_02d )
	begin
	FF_offset_addr_1_t_c1 = ( ST1_25d | ST1_58d ) ;	// line#=computer.cpp:131,142,424,425,426
							// ,427,636
	FF_offset_addr_1_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ FF_offset_addr_1_t_c1 } } & addsub32u4ot [1] )		// line#=computer.cpp:131,142,424,425,426
										// ,427,636
		| ( { 1{ ST1_62d } } & addsub32u_323ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 1{ ST1_74d } } & CT_62 )					// line#=computer.cpp:269,291
		) ;
	end
assign	FF_offset_addr_1_en = ( ST1_02d | FF_offset_addr_1_t_c1 | ST1_62d | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_1_en )
		FF_offset_addr_1 <= FF_offset_addr_1_t ;	// line#=computer.cpp:131,142,269,291,412
								// ,424,425,426,427,636,647
always @ ( U_898 or FF_bf_ctx_valid or U_897 or RG_offset_1 or ST1_78d or CT_61 or 
	ST1_74d or CT_35 or ST1_23d or comp32u_11ot or ST1_02d )
	RG_52_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_74d } } & CT_61 )			// line#=computer.cpp:271,291
		| ( { 1{ ST1_78d } } & RG_offset_1 [0] )
		| ( { 1{ U_897 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_898 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
assign	RG_52_en = ( ST1_02d | ST1_23d | ST1_74d | ST1_78d | U_897 | U_898 ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:271,291,367,409
					// ,1026
assign	M_1130 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( ST1_89d or lop4u_11ot or ST1_91d or ST1_80d or add12u1ot or U_830 or 
	incr12u_111ot or U_826 or U_828 or FF_bf_ctx_valid or ST1_76d or RL_bf_ctx_load_next_byte_offset or 
	RG_offset_1 or ST1_74d or comp32u_1_1_21ot or U_588 or lop8u_11ot or ST1_40d or 
	CT_34 or ST1_23d or RL_funct3_i_in_addr or U_237 or U_206 or U_182 or U_176 or 
	CT_24 or M_1040 or ST1_08d or M_1078 or ST1_06d or CT_21 or U_105 or take_t1 or 
	U_88 or CT_03 or U_16 or U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or 
	M_971 or comp32s_12ot or M_945 or M_953 or M_1130 or M_908 or U_09 or leop36s_12ot or 
	ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_t_c1 = ( U_09 & M_908 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_953 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_945 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_971 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( ST1_06d & M_1078 ) ;	// line#=computer.cpp:778
	FF_take_t_c6 = ( ST1_08d & M_1040 ) ;	// line#=computer.cpp:749
	FF_take_t_c7 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_t_c8 = ( ST1_74d & ( ~|RG_offset_1 [1:0] ) ) ;	// line#=computer.cpp:335
	FF_take_t_c9 = ( ST1_74d & ( ~|( RG_offset_1 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	FF_take_t_c10 = ( ST1_80d | ST1_91d ) ;	// line#=computer.cpp:466,550
	FF_take_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )					// line#=computer.cpp:412
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1130 ) )					// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_1130 ) )					// line#=computer.cpp:795
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
		| ( { 1{ ST1_40d } } & lop8u_11ot )						// line#=computer.cpp:645
		| ( { 1{ U_588 } } & comp32u_1_1_21ot [2] )					// line#=computer.cpp:336
		| ( { 1{ FF_take_t_c8 } } & ( |RL_bf_ctx_load_next_byte_offset [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ FF_take_t_c9 } } & ( |RL_bf_ctx_load_next_byte_offset [31:2] ) )	// line#=computer.cpp:337
		| ( { 1{ ST1_76d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:347
		| ( { 1{ U_828 } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:367
		| ( { 1{ U_826 } } & ( ~incr12u_111ot [10] ) )					// line#=computer.cpp:536
		| ( { 1{ U_830 } } & ( ~add12u1ot [10] ) )					// line#=computer.cpp:478
		| ( { 1{ FF_take_t_c10 } } & lop4u_11ot )					// line#=computer.cpp:466,550
		| ( { 1{ ST1_89d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:367
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	U_12 | U_13 | U_16 | U_88 | U_105 | FF_take_t_c5 | FF_take_t_c6 | U_176 | 
	FF_take_t_c7 | ST1_23d | ST1_40d | U_588 | FF_take_t_c8 | FF_take_t_c9 | 
	ST1_76d | U_828 | U_826 | U_830 | FF_take_t_c10 | ST1_89d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:335,336,337,347,367
					// ,412,466,478,536,550,627,628,629
					// ,630,631,645,725,734,735,744,749
					// ,758,767,778,790,792,795,798,801
					// ,810,875,893,916,926,935,1020
assign	FF_take_port = FF_take ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_934 or M_993 or M_945 or M_908 or M_996 )
	begin
	TR_21_c1 = ( ( ( ( M_996 & M_908 ) | ( M_996 & M_945 ) ) | ( M_996 & M_993 ) ) | 
		( M_996 & M_934 ) ) ;	// line#=computer.cpp:86,91,725,867
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
always @ ( add32s1ot or M_1233 or addsub32u4ot or ST1_24d or RL_addr_addr1_byte_offset_imm1 or 
	U_443 )
	TR_169 = ( ( { 2{ U_443 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_24d } } & addsub32u4ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 2{ M_1233 } } & add32s1ot [1:0] )				// line#=computer.cpp:131,141
		) ;
always @ ( TR_169 or M_1233 or ST1_24d or U_443 or imem_arg_MEMB32W65536_RD1 or 
	U_09 )
	begin
	TR_97_c1 = ( ( U_443 | ST1_24d ) | M_1233 ) ;	// line#=computer.cpp:131,141,142,158,424
							// ,425,426,427,636
	TR_97 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_97_c1 } } & { 1'h0 , TR_169 } )		// line#=computer.cpp:131,141,142,158,424
									// ,425,426,427,636
		) ;
	end
always @ ( rsft32u_161ot or ST1_35d or TR_97 or M_1148 )
	TR_170 = ( ( { 8{ M_1148 } } & { 5'h00 , TR_97 } )	// line#=computer.cpp:131,141,142,158,424
								// ,425,426,427,636,725,735,790
		| ( { 8{ ST1_35d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,646
		) ;
assign	M_1148 = ( ( ( U_09 | U_443 ) | ST1_24d ) | M_1233 ) ;
always @ ( addsub32u4ot or ST1_31d or TR_170 or ST1_35d or M_1148 )
	begin
	TR_98_c1 = ( M_1148 | ST1_35d ) ;	// line#=computer.cpp:131,141,142,158,424
						// ,425,426,427,636,646,725,735,790
	TR_98 = ( ( { 16{ TR_98_c1 } } & { 8'h00 , TR_170 } )	// line#=computer.cpp:131,141,142,158,424
								// ,425,426,427,636,646,725,735,790
		| ( { 16{ ST1_31d } } & addsub32u4ot [17:2] )	// line#=computer.cpp:131,140,647
		) ;
	end
assign	M_1251 = ( U_88 | U_384 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1251 or TR_98 or ST1_35d or ST1_31d or M_1148 )
	begin
	TR_22_c1 = ( ( M_1148 | ST1_31d ) | ST1_35d ) ;	// line#=computer.cpp:131,140,141,142,158
							// ,424,425,426,427,636,646,647,725
							// ,735,790
	TR_22 = ( ( { 31{ TR_22_c1 } } & { 15'h0000 , TR_98 } )	// line#=computer.cpp:131,140,141,142,158
								// ,424,425,426,427,636,646,647,725
								// ,735,790
		| ( { 31{ M_1251 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( ST1_53d or M_1191 or lsft32u1ot or ST1_70d or ST1_52d or ST1_50d or ST1_48d or 
	U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or M_997 or 
	ST1_10d or regs_rd02 or M_1078 or ST1_09d or addsub32u7ot or U_176 or lsft32u_321ot or 
	U_164 or dmem_arg_MEMB32W65536_0_RD1 or U_114 or add32s1ot or U_401 or U_165 or 
	U_105 or U_69 or TR_22 or M_1233 or ST1_35d or ST1_31d or ST1_24d or U_443 or 
	M_1251 or U_09 or imem_arg_MEMB32W65536_RD1 or TR_21 or U_11 or M_971 or 
	M_953 or M_934 or M_993 or M_945 or M_908 or U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_908 ) | ( U_12 & 
		M_945 ) ) | ( U_12 & M_993 ) ) | ( U_12 & M_934 ) ) | ( ( ( U_12 & 
		M_953 ) | ( U_12 & M_971 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( ( U_09 | M_1251 ) | U_443 ) | 
		ST1_24d ) | ST1_31d ) | ST1_35d ) | M_1233 ) ;	// line#=computer.cpp:86,91,131,140,141
								// ,142,158,424,425,426,427,636,646
								// ,647,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_165 ) ) | U_401 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( ST1_09d & M_1078 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_10d & M_997 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ( ( ( U_222 | ST1_48d ) | ST1_50d ) | 
		ST1_52d ) | ST1_70d ) ;	// line#=computer.cpp:192,193,439,923
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( M_1191 | ST1_53d ) ;	// line#=computer.cpp:192,193,439
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_21 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_22 } )					// line#=computer.cpp:86,91,131,140,141
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
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	U_114 | U_164 | U_176 | RL_addr_addr1_byte_offset_imm1_t_c4 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	U_211 | RL_addr_addr1_byte_offset_imm1_t_c6 | RL_addr_addr1_byte_offset_imm1_t_c7 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,140,141,142,158,174,192,193
											// ,210,424,425,426,427,439,535,636
											// ,646,647,725,735,737,744,759,769
											// ,777,790,811,819,847,867,870,872
											// ,884,912,923,938
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RL_key_addr_offset_addr_op1 or ST1_44d or addsub32u_323ot or M_1190 )
	TR_218 = ( ( { 1{ M_1190 } } & addsub32u_323ot [0] )			// line#=computer.cpp:180,190,191,437,439
		| ( { 1{ ST1_44d } } & RL_key_addr_offset_addr_op1 [0] )	// line#=computer.cpp:180,190,191,438
		) ;
always @ ( RL_key_addr_offset_addr_op1 or ST1_48d or RG_iv_addr_key_addr_w2 or ST1_43d or 
	TR_218 or addsub32u_323ot or ST1_44d or M_1190 )
	begin
	TR_171_c1 = ( M_1190 | ST1_44d ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439
	TR_171 = ( ( { 2{ TR_171_c1 } } & { addsub32u_323ot [1] , TR_218 } )	// line#=computer.cpp:180,190,191,437,438
										// ,439
		| ( { 2{ ST1_43d } } & RG_iv_addr_key_addr_w2 [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ ST1_48d } } & RL_key_addr_offset_addr_op1 [1:0] )	// line#=computer.cpp:190,191
		) ;
	end
always @ ( TR_171 or ST1_48d or ST1_44d or ST1_43d or M_1190 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_99_c1 = ( ( ( M_1190 | ST1_43d ) | ST1_44d ) | ST1_48d ) ;	// line#=computer.cpp:180,190,191,437,438
									// ,439
	TR_99 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ TR_99_c1 } } & { TR_171 , 3'h0 } )			// line#=computer.cpp:180,190,191,437,438
										// ,439
		) ;
	end
assign	M_1133 = ( ST1_13d | ST1_88d ) ;
always @ ( RG_i_i2_offset_rs1 or M_1229 or RG_offset_1 or ST1_71d or RG_offset or 
	M_1133 or TR_99 or ST1_48d or ST1_44d or ST1_43d or M_1190 or ST1_03d )
	begin
	TR_23_c1 = ( ( ( ( ST1_03d | M_1190 ) | ST1_43d ) | ST1_44d ) | ST1_48d ) ;	// line#=computer.cpp:180,190,191,437,438
											// ,439,725,736
	TR_23 = ( ( { 6{ TR_23_c1 } } & { 1'h0 , TR_99 } )	// line#=computer.cpp:180,190,191,437,438
								// ,439,725,736
		| ( { 6{ M_1133 } } & RG_offset [5:0] )
		| ( { 6{ ST1_71d } } & RG_offset_1 [5:0] )
		| ( { 6{ M_1229 } } & RG_i_i2_offset_rs1 [5:0] ) ) ;
	end
always @ ( ST1_52d or RG_data1_i1_index_mask or ST1_50d or rsft32u1ot or ST1_33d or 
	rsft32u_161ot or ST1_86d or ST1_83d or U_547 or U_545 or U_543 or U_537 or 
	ST1_30d or ST1_29d or ST1_28d or ST1_27d or TR_23 or M_1229 or ST1_71d or 
	ST1_48d or ST1_44d or ST1_43d or M_1190 or M_1133 or ST1_03d )
	begin
	RG_offset_rs1_t_c1 = ( ( ( ( ( ( ( ST1_03d | M_1133 ) | M_1190 ) | ST1_43d ) | 
		ST1_44d ) | ST1_48d ) | ST1_71d ) | M_1229 ) ;	// line#=computer.cpp:180,190,191,437,438
								// ,439,725,736
	RG_offset_rs1_t_c2 = ( ( ( ( ( ( ( ( ( ST1_27d | ST1_28d ) | ST1_29d ) | 
		ST1_30d ) | U_537 ) | U_543 ) | U_545 ) | U_547 ) | ST1_83d ) | ST1_86d ) ;	// line#=computer.cpp:141,142,424,425,426
												// ,427,553,636,637,646,647
	RG_offset_rs1_t = ( ( { 8{ RG_offset_rs1_t_c1 } } & { 2'h0 , TR_23 } )	// line#=computer.cpp:180,190,191,437,438
										// ,439,725,736
		| ( { 8{ RG_offset_rs1_t_c2 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:141,142,424,425,426
										// ,427,553,636,637,646,647
		| ( { 8{ ST1_33d } } & rsft32u1ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
										// ,427,636
		| ( { 8{ ST1_50d } } & RG_data1_i1_index_mask [23:16] )		// line#=computer.cpp:437
		| ( { 8{ ST1_52d } } & RG_data1_i1_index_mask [15:8] )		// line#=computer.cpp:438
		) ;
	end
assign	RG_offset_rs1_en = ( RG_offset_rs1_t_c1 | RG_offset_rs1_t_c2 | ST1_33d | 
	ST1_50d | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_rs1_en )
		RG_offset_rs1 <= RG_offset_rs1_t ;	// line#=computer.cpp:141,142,180,190,191
							// ,424,425,426,427,437,438,439,553
							// ,636,637,646,647,725,736
assign	M_1153 = ( ( ST1_26d | ST1_28d ) | ST1_30d ) ;
always @ ( RG_52 or U_888 or RG_offset_1 or ST1_74d or addsub32u4ot or M_1153 )
	TR_100 = ( ( { 2{ M_1153 } } & addsub32u4ot [1:0] )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,636,637
		| ( { 2{ ST1_74d } } & RG_offset_1 [1:0] )
		| ( { 2{ U_888 } } & { 1'h0 , RG_52 } ) ) ;
assign	M_1221 = ( U_551 | ST1_71d ) ;
always @ ( RL_funct3_i_in_addr or M_1285 or RG_byte_offset_funct3_1 or M_1228 or 
	RG_byte_offset_funct3 or M_1221 or RG_offset_1 or M_1187 or RG_funct3_i_i2_rd or 
	ST1_33d or TR_100 or U_888 or ST1_74d or M_1153 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_24_c1 = ( ( M_1153 | ST1_74d ) | U_888 ) ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,636,637
	TR_24 = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ TR_24_c1 } } & { 1'h0 , TR_100 } )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636,637
		| ( { 3{ ST1_33d } } & RG_funct3_i_i2_rd [2:0] )
		| ( { 3{ M_1187 } } & RG_offset_1 [2:0] )
		| ( { 3{ M_1221 } } & RG_byte_offset_funct3 )
		| ( { 3{ M_1228 } } & RG_byte_offset_funct3_1 )
		| ( { 3{ M_1285 } } & RL_funct3_i_in_addr [2:0] ) ) ;
	end
assign	M_1187 = ( ( ( U_523 | ST1_40d ) | U_868 ) | U_870 ) ;
assign	M_1228 = ( U_552 | ST1_75d ) ;
assign	M_1285 = ( ( M_1291 | U_732 ) | U_909 ) ;
assign	M_1132 = ( ( ( ( ( ( ( ( ST1_03d | M_1153 ) | ST1_33d ) | M_1187 ) | M_1221 ) | 
	M_1228 ) | ST1_74d ) | M_1285 ) | U_888 ) ;
always @ ( RG_funct3_i_i2_rd or ST1_50d or TR_24 or M_1132 )
	TR_25 = ( ( { 4{ M_1132 } } & { 1'h0 , TR_24 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,636,637,725,735
		| ( { 4{ ST1_50d } } & RG_funct3_i_i2_rd [3:0] ) ) ;
always @ ( RG_data1 or addsub32u_323ot or ST1_52d or TR_25 or ST1_50d or M_1132 )
	begin
	RG_byte_offset_funct3_i_t_c1 = ( M_1132 | ST1_50d ) ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,636,637,725,735
	RG_byte_offset_funct3_i_t = ( ( { 5{ RG_byte_offset_funct3_i_t_c1 } } & { 
			1'h0 , TR_25 } )						// line#=computer.cpp:131,141,142,424,425
											// ,426,427,636,637,725,735
		| ( { 5{ ST1_52d } } & { addsub32u_323ot [1] , RG_data1 [0] , 3'h0 } )	// line#=computer.cpp:180,190,191,438,654
		) ;
	end
assign	RG_byte_offset_funct3_i_en = ( RG_byte_offset_funct3_i_t_c1 | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_funct3_i <= 5'h00 ;
	else if ( RG_byte_offset_funct3_i_en )
		RG_byte_offset_funct3_i <= RG_byte_offset_funct3_i_t ;	// line#=computer.cpp:131,141,142,180,190
									// ,191,424,425,426,427,438,636,637
									// ,654,725,735
assign	RG_byte_offset_funct3_i_port = RG_byte_offset_funct3_i ;
always @ ( RL_funct3_i_in_addr or ST1_64d or ST1_06d )
	begin
	TR_26_c1 = ( ST1_06d | ST1_64d ) ;	// line#=computer.cpp:734
	TR_26 = ( { 2{ TR_26_c1 } } & { ( ST1_06d & RL_funct3_i_in_addr [4] ) , RL_funct3_i_in_addr [3] } )	// line#=computer.cpp:734
		 ;
	end
assign	M_1209 = ( ST1_54d | ST1_66d ) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_68d or addsub32u4ot or M_1209 )
	TR_102 = ( ( { 1{ M_1209 } } & addsub32u4ot [0] )		// line#=computer.cpp:180,190,191,437,439
									// ,654,659
		| ( { 1{ ST1_68d } } & RG_iv_addr_key_addr_w2 [0] )	// line#=computer.cpp:180,190,191,438,659
		) ;
assign	M_1200 = ( ( ST1_50d | ST1_62d ) | ST1_70d ) ;
assign	M_1256 = ( U_164 | U_425 ) ;
always @ ( RG_iv_addr_key_addr_w2 or RL_key_addr_offset_addr_op1 or ST1_55d or TR_102 or 
	addsub32u4ot or ST1_68d or M_1209 or RL_byte_offset_key_index or ST1_51d or 
	addsub32u_323ot or M_1200 or RL_addr_addr1_byte_offset_imm1 or M_1256 )
	begin
	TR_27_c1 = ( M_1209 | ST1_68d ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,654,659
	TR_27 = ( ( { 2{ M_1256 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )					// line#=computer.cpp:190,191,209,210
		| ( { 2{ M_1200 } } & addsub32u_323ot [1:0] )							// line#=computer.cpp:180,190,191,437,439
														// ,654,659
		| ( { 2{ ST1_51d } } & RL_byte_offset_key_index [1:0] )						// line#=computer.cpp:190,191
		| ( { 2{ TR_27_c1 } } & { addsub32u4ot [1] , TR_102 } )						// line#=computer.cpp:180,190,191,437,438
														// ,439,654,659
		| ( { 2{ ST1_55d } } & { RL_key_addr_offset_addr_op1 [0] , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:190,191
		) ;	// line#=computer.cpp:466
	end
assign	M_1203 = ( ( ( ( ( ( M_1256 | M_1200 ) | ST1_51d ) | M_1209 ) | ST1_55d ) | 
	ST1_68d ) | ST1_88d ) ;
always @ ( ST1_93d or TR_27 or M_1203 )
	M_1377 = ( ( { 3{ M_1203 } } & { TR_27 , 1'h0 } )	// line#=computer.cpp:180,190,191,209,210
								// ,437,438,439,466,654,659
		| ( { 3{ ST1_93d } } & 3'h1 ) ) ;
always @ ( RG_offset_1 or ST1_78d or F_bf_ctx_write_word1_t3 or ST1_72d )
	TR_103 = ( ( { 3{ ST1_72d } } & F_bf_ctx_write_word1_t3 )
		| ( { 3{ ST1_78d } } & RG_offset_1 [2:0] ) ) ;
always @ ( add4u1ot or ST1_91d or incr4u1ot or ST1_80d or RG_i_i2_offset_rs1 or 
	ST1_79d or TR_103 or ST1_78d or ST1_72d or RG_i_l_rs1 or ST1_33d )
	begin
	TR_29_c1 = ( ST1_72d | ST1_78d ) ;
	TR_29 = ( ( { 4{ ST1_33d } } & RG_i_l_rs1 [3:0] )
		| ( { 4{ TR_29_c1 } } & { 1'h0 , TR_103 } )
		| ( { 4{ ST1_79d } } & RG_i_i2_offset_rs1 [3:0] )
		| ( { 4{ ST1_80d } } & incr4u1ot )	// line#=computer.cpp:550
		| ( { 4{ ST1_91d } } & add4u1ot )	// line#=computer.cpp:466
		) ;
	end
always @ ( TR_29 or ST1_91d or ST1_80d or ST1_79d or ST1_78d or ST1_72d or ST1_33d or 
	M_1377 or ST1_93d or M_1203 or RL_funct3_i_in_addr or TR_26 or ST1_64d or 
	ST1_31d or ST1_06d )
	begin
	RG_funct3_i_i2_rd_t_c1 = ( ( ST1_06d | ST1_31d ) | ST1_64d ) ;	// line#=computer.cpp:734
	RG_funct3_i_i2_rd_t_c2 = ( M_1203 | ST1_93d ) ;	// line#=computer.cpp:180,190,191,209,210
							// ,437,438,439,466,654,659
	RG_funct3_i_i2_rd_t_c3 = ( ( ( ( ( ST1_33d | ST1_72d ) | ST1_78d ) | ST1_79d ) | 
		ST1_80d ) | ST1_91d ) ;	// line#=computer.cpp:466,550
	RG_funct3_i_i2_rd_t = ( ( { 5{ RG_funct3_i_i2_rd_t_c1 } } & { TR_26 , RL_funct3_i_in_addr [2:0] } )	// line#=computer.cpp:734
		| ( { 5{ RG_funct3_i_i2_rd_t_c2 } } & { M_1377 [2:1] , 1'h0 , M_1377 [0] , 
			1'h0 } )										// line#=computer.cpp:180,190,191,209,210
														// ,437,438,439,466,654,659
		| ( { 5{ RG_funct3_i_i2_rd_t_c3 } } & { 1'h0 , TR_29 } )					// line#=computer.cpp:466,550
		) ;
	end
assign	RG_funct3_i_i2_rd_en = ( RG_funct3_i_i2_rd_t_c1 | RG_funct3_i_i2_rd_t_c2 | 
	RG_funct3_i_i2_rd_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_funct3_i_i2_rd <= 5'h00 ;
	else if ( RG_funct3_i_i2_rd_en )
		RG_funct3_i_i2_rd <= RG_funct3_i_i2_rd_t ;	// line#=computer.cpp:180,190,191,209,210
								// ,437,438,439,466,550,654,659,734
assign	M_1258 = ( U_237 | U_298 ) ;
always @ ( addsub32u7ot or M_1258 )
	TR_30 = ( { 14{ M_1258 } } & addsub32u7ot [31:18] )	// line#=computer.cpp:917,919
		 ;	// line#=computer.cpp:131,142,424,425,426
			// ,427
assign	M_1235 = ( U_454 | ST1_82d ) ;
always @ ( U_451 or rsft32u1ot or U_323 )
	TR_31 = ( ( { 24{ U_323 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		| ( { 24{ U_451 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,553,832
assign	M_1166 = ( ( ST1_32d | U_535 ) | ST1_85d ) ;
always @ ( rsft32u_161ot or U_455 )
	TR_104 = ( { 8{ U_455 } } & rsft32u_161ot [15:8] )	// line#=computer.cpp:158,159,835
		 ;	// line#=computer.cpp:141,142,424,425,426
			// ,427,553,646
always @ ( RG_l or ST1_91d or l_2_t or ST1_77d or lsft32u1ot or ST1_51d or addsub32u_323ot or 
	ST1_50d or rsft32u_161ot or TR_104 or M_1166 or U_455 or rsft32u1ot or TR_31 or 
	U_451 or M_1235 or U_323 or RL_addr_addr1_byte_offset_imm1 or regs_rd05 or 
	M_946 or U_274 or rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_240 or addsub32u7ot or TR_30 or ST1_24d or M_1258 )	// line#=computer.cpp:870
	begin
	RL_l_mask_offset_addr_result_t_c1 = ( M_1258 | ST1_24d ) ;	// line#=computer.cpp:131,142,424,425,426
									// ,427,917,919
	RL_l_mask_offset_addr_result_t_c2 = ( U_274 & M_946 ) ;	// line#=computer.cpp:881
	RL_l_mask_offset_addr_result_t_c3 = ( ( U_323 | M_1235 ) | U_451 ) ;	// line#=computer.cpp:86,141,142,553,823
										// ,832,898
	RL_l_mask_offset_addr_result_t_c4 = ( U_455 | M_1166 ) ;	// line#=computer.cpp:141,142,158,159,424
									// ,425,426,427,553,646,835
	RL_l_mask_offset_addr_result_t = ( ( { 32{ RL_l_mask_offset_addr_result_t_c1 } } & 
			{ TR_30 , addsub32u7ot [17:0] } )						// line#=computer.cpp:131,142,424,425,426
													// ,427,917,919
		| ( { 32{ U_240 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ U_250 } } & rsft32s1ot )							// line#=computer.cpp:895
		| ( { 32{ RL_l_mask_offset_addr_result_t_c2 } } & ( regs_rd05 ^ { 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
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
		| ( { 32{ RL_l_mask_offset_addr_result_t_c3 } } & { TR_31 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,553,823
													// ,832,898
		| ( { 32{ RL_l_mask_offset_addr_result_t_c4 } } & { 16'h0000 , TR_104 , 
			rsft32u_161ot [7:0] } )								// line#=computer.cpp:141,142,158,159,424
													// ,425,426,427,553,646,835
		| ( { 32{ ST1_50d } } & { 16'h0000 , addsub32u_323ot [17:2] } )				// line#=computer.cpp:180,189,437,654
		| ( { 32{ ST1_51d } } & ( ~lsft32u1ot ) )						// line#=computer.cpp:191
		| ( { 32{ ST1_77d } } & l_2_t )								// line#=computer.cpp:384
		| ( { 32{ ST1_91d } } & RG_l ) ) ;
	end
assign	RL_l_mask_offset_addr_result_en = ( RL_l_mask_offset_addr_result_t_c1 | U_240 | 
	U_250 | RL_l_mask_offset_addr_result_t_c2 | RL_l_mask_offset_addr_result_t_c3 | 
	RL_l_mask_offset_addr_result_t_c4 | ST1_50d | ST1_51d | ST1_77d | ST1_91d ) ;	// line#=computer.cpp:870
always @ ( posedge CLOCK )	// line#=computer.cpp:870
	if ( RL_l_mask_offset_addr_result_en )
		RL_l_mask_offset_addr_result <= RL_l_mask_offset_addr_result_t ;	// line#=computer.cpp:86,131,141,142,158
											// ,159,174,180,189,191,384,424,425
											// ,426,427,437,535,553,646,654,823
											// ,832,835,870,881,895,898,917,919
assign	M_1182 = ( ST1_39d | ( U_826 & incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	M_1304 = ( M_1291 | U_887 ) ;
always @ ( RG_funct3_i_i2_rd or M_1304 or RL_funct3_i_in_addr or ST1_71d or U_909 or 
	M_1182 or RG_i_mask or ST1_14d )
	begin
	TR_105_c1 = ( M_1182 | U_909 ) ;	// line#=computer.cpp:550,645
	TR_105 = ( ( { 4{ ST1_14d } } & RG_i_mask [3:0] )
		| ( { 4{ TR_105_c1 } } & { 2'h0 , U_909 , 1'h0 } )	// line#=computer.cpp:550,645
		| ( { 4{ ST1_71d } } & RL_funct3_i_in_addr [3:0] )
		| ( { 4{ M_1304 } } & RG_funct3_i_i2_rd [3:0] )		// line#=computer.cpp:550
		) ;
	end
assign	M_1291 = ( U_812 | U_764 ) ;
always @ ( TR_105 or U_909 or M_1304 or ST1_71d or M_1182 or ST1_14d or RG_offset_rs1 or 
	ST1_13d )
	begin
	TR_33_c1 = ( ( ( ( ST1_14d | M_1182 ) | ST1_71d ) | M_1304 ) | U_909 ) ;	// line#=computer.cpp:550,645
	TR_33 = ( ( { 5{ ST1_13d } } & RG_offset_rs1 [4:0] )
		| ( { 5{ TR_33_c1 } } & { 1'h0 , TR_105 } )	// line#=computer.cpp:550,645
		) ;
	end
assign	M_1134 = ( ( ( ( ( ST1_13d | ST1_14d ) | M_1182 ) | ST1_71d ) | M_1304 ) | 
	U_909 ) ;
always @ ( RG_offset or U_888 or RG_offset_rs1 or M_1302 or RG_offset_1 or U_549 or 
	TR_33 or M_1134 )
	TR_34 = ( ( { 6{ M_1134 } } & { 1'h0 , TR_33 } )	// line#=computer.cpp:550,645
		| ( { 6{ U_549 } } & RG_offset_1 [5:0] )
		| ( { 6{ M_1302 } } & RG_offset_rs1 [5:0] )
		| ( { 6{ U_888 } } & RG_offset [5:0] ) ) ;
assign	M_1302 = ( U_868 | U_870 ) ;
always @ ( RG_data1_i1_index_mask or ST1_48d or ST1_44d or ST1_42d or RL_byte_offset_data0_index or 
	ST1_41d or RG_offset_rs1 or U_547 or U_543 or ST1_33d or ST1_30d or ST1_29d or 
	TR_34 or U_888 or M_1302 or U_549 or M_1134 )
	begin
	RG_i_i2_offset_rs1_t_c1 = ( ( ( M_1134 | U_549 ) | M_1302 ) | U_888 ) ;	// line#=computer.cpp:550,645
	RG_i_i2_offset_rs1_t_c2 = ( ( ( ( ST1_29d | ST1_30d ) | ST1_33d ) | U_543 ) | 
		U_547 ) ;	// line#=computer.cpp:142,424,425,426,427
				// ,637,646,647
	RG_i_i2_offset_rs1_t = ( ( { 8{ RG_i_i2_offset_rs1_t_c1 } } & { 2'h0 , TR_34 } )	// line#=computer.cpp:550,645
		| ( { 8{ RG_i_i2_offset_rs1_t_c2 } } & RG_offset_rs1 )				// line#=computer.cpp:142,424,425,426,427
												// ,637,646,647
		| ( { 8{ ST1_41d } } & RL_byte_offset_data0_index [31:24] )			// line#=computer.cpp:436
		| ( { 8{ ST1_42d } } & RL_byte_offset_data0_index [23:16] )			// line#=computer.cpp:437
		| ( { 8{ ST1_44d } } & RL_byte_offset_data0_index [15:8] )			// line#=computer.cpp:438
		| ( { 8{ ST1_48d } } & RG_data1_i1_index_mask [31:24] )				// line#=computer.cpp:436
		) ;
	end
assign	RG_i_i2_offset_rs1_en = ( RG_i_i2_offset_rs1_t_c1 | RG_i_i2_offset_rs1_t_c2 | 
	ST1_41d | ST1_42d | ST1_44d | ST1_48d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_offset_rs1_en )
		RG_i_i2_offset_rs1 <= RG_i_i2_offset_rs1_t ;	// line#=computer.cpp:142,424,425,426,427
								// ,436,437,438,550,637,645,646,647
assign	M_1135 = ( ST1_14d | ST1_29d ) ;
always @ ( M_1169 or RG_i_i2_offset_rs1 or ST1_14d or M_1135 )
	TR_174 = ( ( { 4{ M_1135 } } & { 3'h0 , ( ST1_14d & RG_i_i2_offset_rs1 [4] ) } )
		| ( { 4{ M_1169 } } & RG_i_i2_offset_rs1 [7:4] )	// line#=computer.cpp:142,424,425,426,427
									// ,436,438,637,646
		) ;
assign	M_1169 = ( ( ( ST1_33d | ST1_42d ) | ST1_48d ) | ST1_63d ) ;
always @ ( sub20u_181ot or U_392 or RG_i_i2_offset_rs1 or TR_174 or M_1169 or M_1135 )
	begin
	TR_35_c1 = ( M_1135 | M_1169 ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,436,438,637,646
	TR_35 = ( ( { 16{ TR_35_c1 } } & { 8'h00 , TR_174 , RG_i_i2_offset_rs1 [3:0] } )	// line#=computer.cpp:142,424,425,426,427
												// ,436,438,637,646
		| ( { 16{ U_392 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,535
		) ;
	end
always @ ( RG_r_2 or U_796 or RG_r_1 or U_780 or RG_i_l_rs1 or RG_key_index_r_1 or 
	U_748 or bf_ctx_p_1_rg08 or U_715 or M_1059 or M_970 or U_667 or M_938 or 
	M_942 or ST1_76d or lsft32u_321ot or ST1_68d or ST1_66d or ST1_56d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_19d or TR_35 or M_1169 or ST1_29d or U_392 or ST1_14d )
	begin
	RG_i_l_rs1_t_c1 = ( ( ( ST1_14d | U_392 ) | ST1_29d ) | M_1169 ) ;	// line#=computer.cpp:142,165,174,424,425
										// ,426,427,436,438,535,637,646
	RG_i_l_rs1_t_c2 = ( ST1_56d | ( ST1_66d | ST1_68d ) ) ;	// line#=computer.cpp:192,193
	RG_i_l_rs1_t_c3 = ( ( ( ( ( ( ST1_76d & M_942 ) | ( ST1_76d & M_938 ) ) | 
		U_667 ) | ( ST1_76d & M_970 ) ) | ( ST1_76d & M_1059 ) ) | U_715 ) ;	// line#=computer.cpp:386
	RG_i_l_rs1_t = ( ( { 32{ RG_i_l_rs1_t_c1 } } & { 16'h0000 , TR_35 } )	// line#=computer.cpp:142,165,174,424,425
										// ,426,427,436,438,535,637,646
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ RG_i_l_rs1_t_c2 } } & lsft32u_321ot )			// line#=computer.cpp:192,193
		| ( { 32{ RG_i_l_rs1_t_c3 } } & bf_ctx_p_1_rg08 )		// line#=computer.cpp:386
		| ( { 32{ U_748 } } & ( RG_key_index_r_1 ^ RG_i_l_rs1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_780 } } & ( RG_r_1 ^ RG_i_l_rs1 ) )			// line#=computer.cpp:386
		| ( { 32{ U_796 } } & ( RG_r_2 ^ RG_i_l_rs1 ) )			// line#=computer.cpp:386
		) ;
	end
assign	RG_i_l_rs1_en = ( RG_i_l_rs1_t_c1 | ST1_19d | RG_i_l_rs1_t_c2 | RG_i_l_rs1_t_c3 | 
	U_748 | U_780 | U_796 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_l_rs1_en )
		RG_i_l_rs1 <= RG_i_l_rs1_t ;	// line#=computer.cpp:142,165,174,192,193
						// ,386,424,425,426,427,436,438,535
						// ,637,646
assign	M_1180 = ( ST1_37d | ST1_38d ) ;
always @ ( RG_data1_i1_index_mask or M_1180 or RL_byte_offset_key_index or ST1_34d )
	TR_107 = ( ( { 8{ ST1_34d } } & { 6'h00 , RL_byte_offset_key_index [1:0] } )	// line#=computer.cpp:141
		| ( { 8{ M_1180 } } & RG_data1_i1_index_mask [7:0] )			// line#=computer.cpp:142,424,425,426,427
											// ,636,646
		) ;
assign	M_1172 = ( ST1_34d | M_1180 ) ;
always @ ( RL_byte_offset_key_index or ST1_51d or addsub32u4ot or ST1_48d or addsub32u_323ot or 
	ST1_46d or TR_107 or M_1172 )
	TR_108 = ( ( { 16{ M_1172 } } & { 8'h00 , TR_107 } )			// line#=computer.cpp:141,142,424,425,426
										// ,427,636,646
		| ( { 16{ ST1_46d } } & addsub32u_323ot [17:2] )		// line#=computer.cpp:180,189,439
		| ( { 16{ ST1_48d } } & addsub32u4ot [17:2] )			// line#=computer.cpp:180,189,654
		| ( { 16{ ST1_51d } } & RL_byte_offset_key_index [17:2] )	// line#=computer.cpp:189
		) ;
assign	M_1198 = ( ( ( M_1172 | ST1_46d ) | ST1_48d ) | ST1_51d ) ;
always @ ( addsub32u4ot or ST1_47d or TR_108 or M_1198 )
	TR_109 = ( ( { 17{ M_1198 } } & { 1'h0 , TR_108 } )	// line#=computer.cpp:141,142,180,189,424
								// ,425,426,427,439,636,646,654
		| ( { 17{ ST1_47d } } & addsub32u4ot [17:1] )	// line#=computer.cpp:180,438
		) ;
always @ ( addsub32u4ot or ST1_49d or TR_109 or ST1_47d or M_1198 or addsub32u7ot or 
	ST1_26d )
	begin
	TR_36_c1 = ( M_1198 | ST1_47d ) ;	// line#=computer.cpp:141,142,180,189,424
						// ,425,426,427,438,439,636,646,654
	TR_36 = ( ( { 18{ ST1_26d } } & addsub32u7ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
		| ( { 18{ TR_36_c1 } } & { 1'h0 , TR_109 } )	// line#=computer.cpp:141,142,180,189,424
								// ,425,426,427,438,439,636,646,654
		| ( { 18{ ST1_49d } } & addsub32u4ot [17:0] )	// line#=computer.cpp:180,437
		) ;
	end
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_offset_1 )
	case ( RG_offset_1 )
	7'h00 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h01 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h02 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h03 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h04 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h05 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h06 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h07 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h08 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h09 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h0a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h0b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h0c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h0d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h0e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h0f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h10 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h11 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h12 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h13 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h14 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h15 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h16 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h17 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h18 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h19 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h1a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h1b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h1c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h1d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h1e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h1f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h20 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h21 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h22 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h23 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h24 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h25 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h26 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h27 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h28 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h29 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h2a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h2b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h2c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h2d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h2e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h2f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h30 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h31 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h32 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h33 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h34 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h35 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h36 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h37 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h38 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h39 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h3a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h3b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h3c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h3d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h3e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h3f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h40 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h41 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h42 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h43 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h44 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h45 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h46 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h47 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h48 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h49 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h4a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h4b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h4c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h4d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h4e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h4f :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h50 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h51 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h52 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h53 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h54 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h55 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h56 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h57 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h58 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h59 :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h5a :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h5b :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h5c :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h5d :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h5e :
		RL_byte_offset_key_index_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	default :
		RL_byte_offset_key_index_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_byte_offset_key_index_t1 or ST1_76d or bf_ctx_p_0_rd00 or ST1_82d or 
	key_index_t2 or ST1_80d or l_5_t or U_796 or l_4_t or U_780 or l_2_t or 
	U_748 or RG_data1_i1_index_mask or ST1_36d or TR_36 or ST1_51d or ST1_49d or 
	ST1_48d or ST1_47d or ST1_46d or M_1180 or ST1_34d or ST1_26d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_81d or ST1_15d )
	begin
	RL_byte_offset_key_index_t_c1 = ( ST1_15d | ST1_81d ) ;	// line#=computer.cpp:142,174,535,553
	RL_byte_offset_key_index_t_c2 = ( ( ( ( ( ( ( ST1_26d | ST1_34d ) | M_1180 ) | 
		ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_51d ) ;	// line#=computer.cpp:131,141,142,180,189
										// ,424,425,426,427,437,438,439,636
										// ,646,654
	RL_byte_offset_key_index_t = ( ( { 32{ RL_byte_offset_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_byte_offset_key_index_t_c2 } } & { 14'h0000 , TR_36 } )	// line#=computer.cpp:131,141,142,180,189
											// ,424,425,426,427,437,438,439,636
											// ,646,654
		| ( { 32{ ST1_36d } } & RG_data1_i1_index_mask )			// line#=computer.cpp:371
		| ( { 32{ U_748 } } & l_2_t )						// line#=computer.cpp:384,387
		| ( { 32{ U_780 } } & l_4_t )						// line#=computer.cpp:384,387
		| ( { 32{ U_796 } } & l_5_t )						// line#=computer.cpp:384,387
		| ( { 32{ ST1_80d } } & key_index_t2 )
		| ( { 32{ ST1_82d } } & bf_ctx_p_0_rd00 )				// line#=computer.cpp:558
		| ( { 32{ ST1_76d } } & RL_byte_offset_key_index_t1 ) ) ;
	end
assign	RL_byte_offset_key_index_en = ( RL_byte_offset_key_index_t_c1 | RL_byte_offset_key_index_t_c2 | 
	ST1_36d | U_748 | U_780 | U_796 | ST1_80d | ST1_82d | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_en )
		RL_byte_offset_key_index <= RL_byte_offset_key_index_t ;	// line#=computer.cpp:131,141,142,174,180
										// ,189,371,382,384,387,424,425,426
										// ,427,437,438,439,535,553,558,636
										// ,646,654
always @ ( addsub32u4ot or M_1211 or rsft32u1ot or ST1_38d )
	TR_110 = ( ( { 8{ ST1_38d } } & rsft32u1ot [7:0] )		// line#=computer.cpp:141,142,424,425,426
									// ,427,636
		| ( { 8{ M_1211 } } & { 6'h00 , addsub32u4ot [1:0] } )	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,647
		) ;
assign	M_1211 = ( ( ST1_57d | ST1_59d ) | ST1_61d ) ;
always @ ( addsub32u_323ot or ST1_44d or TR_110 or M_1211 or ST1_38d )
	begin
	TR_37_c1 = ( ST1_38d | M_1211 ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,636,647
	TR_37 = ( ( { 16{ TR_37_c1 } } & { 8'h00 , TR_110 } )		// line#=computer.cpp:131,141,142,424,425
									// ,426,427,636,647
		| ( { 16{ ST1_44d } } & addsub32u_323ot [17:2] )	// line#=computer.cpp:180,189,438
		) ;
	end
always @ ( RG_out_addr_word_addr_x or RG_length or RG_i_l_rs1 or ST1_64d or RL_addr_addr1_byte_offset_imm1 or 
	RL_key_addr_offset_addr_op1 or RL_bf_ctx_load_next_byte_offset or ST1_39d )
	TR_38 = ( ( { 24{ ST1_39d } } & { RL_bf_ctx_load_next_byte_offset [7:0] , 
			RL_key_addr_offset_addr_op1 [7:0] , RL_addr_addr1_byte_offset_imm1 [7:0] } )			// line#=computer.cpp:142,424,425,426,427
															// ,646
		| ( { 24{ ST1_64d } } & { RG_i_l_rs1 [7:0] , RG_length [7:0] , RG_out_addr_word_addr_x [7:0] } )	// line#=computer.cpp:142,424,425,426,427
															// ,646
		) ;
always @ ( key_index_t5 or ST1_80d or RG_data0 or M_1230 or ST1_62d or lsft32u_321ot or 
	ST1_45d or TR_38 or RL_l_mask_offset_addr_result or ST1_64d or ST1_39d or 
	TR_37 or M_1211 or ST1_44d or ST1_38d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_82d or ST1_26d or U_342 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or 
	M_997 or ST1_16d )	// line#=computer.cpp:744
	begin
	RL_byte_offset_data0_key_index_t_c1 = ( ST1_16d & M_997 ) ;	// line#=computer.cpp:887
	RL_byte_offset_data0_key_index_t_c2 = ( ( U_342 | ST1_26d ) | ST1_82d ) ;	// line#=computer.cpp:142,174,424,425,426
											// ,427,535,553,636
	RL_byte_offset_data0_key_index_t_c3 = ( ( ST1_38d | ST1_44d ) | M_1211 ) ;	// line#=computer.cpp:131,141,142,180,189
											// ,424,425,426,427,438,636,647
	RL_byte_offset_data0_key_index_t_c4 = ( ST1_39d | ST1_64d ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,646
	RL_byte_offset_data0_key_index_t = ( ( { 32{ RL_byte_offset_data0_key_index_t_c1 } } & 
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
		| ( { 32{ RL_byte_offset_data0_key_index_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,424,425,426
													// ,427,535,553,636
		| ( { 32{ RL_byte_offset_data0_key_index_t_c3 } } & { 16'h0000 , 
			TR_37 } )									// line#=computer.cpp:131,141,142,180,189
													// ,424,425,426,427,438,636,647
		| ( { 32{ RL_byte_offset_data0_key_index_t_c4 } } & { RL_l_mask_offset_addr_result [7:0] , 
			TR_38 } )									// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 32{ ST1_45d } } & lsft32u_321ot )							// line#=computer.cpp:192,193
		| ( { 32{ ST1_62d } } & ( ~lsft32u_321ot ) )						// line#=computer.cpp:191
		| ( { 32{ M_1230 } } & RG_data0 )
		| ( { 32{ ST1_80d } } & key_index_t5 ) ) ;
	end
assign	RL_byte_offset_data0_key_index_en = ( RL_byte_offset_data0_key_index_t_c1 | 
	RL_byte_offset_data0_key_index_t_c2 | RL_byte_offset_data0_key_index_t_c3 | 
	RL_byte_offset_data0_key_index_t_c4 | ST1_45d | ST1_62d | M_1230 | ST1_80d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RL_byte_offset_data0_key_index_en )
		RL_byte_offset_data0_key_index <= RL_byte_offset_data0_key_index_t ;	// line#=computer.cpp:131,141,142,174,180
											// ,189,191,192,193,424,425,426,427
											// ,438,535,553,636,646,647,744,887
always @ ( RL_byte_offset_data0_index or ST1_38d or addsub32u7ot or ST1_25d )
	TR_111 = ( ( { 17{ ST1_25d } } & addsub32u7ot [17:1] )					// line#=computer.cpp:131,142,424,425,426
												// ,427
		| ( { 17{ ST1_38d } } & { 15'h0000 , RL_byte_offset_data0_index [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( addsub32u4ot or ST1_34d or TR_111 or ST1_38d or ST1_25d )
	begin
	TR_39_c1 = ( ST1_25d | ST1_38d ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427
	TR_39 = ( ( { 18{ TR_39_c1 } } & { 1'h0 , TR_111 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427
		| ( { 18{ ST1_34d } } & addsub32u4ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
								// ,647
		) ;
	end
assign	M_1230 = ( ST1_79d | ST1_88d ) ;
always @ ( incr32u8ot or ST1_80d or RG_l_5 or M_1230 or RG_i_l_rs1 or RL_bf_ctx_load_next_byte_offset or 
	U_732 or U_730 or U_728 or U_726 or U_724 or U_722 or U_720 or l_t2 or U_718 or 
	regs_rg05 or ST1_72d or l_t1 or U_552 or RL_byte_offset_data0_index or ST1_40d or 
	RG_offset or RL_byte_offset_data0_key_index or RL_byte_offset_key_index or 
	RG_offset_rs1 or U_522 or l_t or U_523 or TR_39 or ST1_38d or ST1_34d or 
	ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or ST1_17d )
	begin
	RL_byte_offset_data0_index_t_c1 = ( ( ST1_25d | ST1_34d ) | ST1_38d ) ;	// line#=computer.cpp:131,141,142,424,425
										// ,426,427,647
	RL_byte_offset_data0_index_t = ( ( { 32{ ST1_17d } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ RL_byte_offset_data0_index_t_c1 } } & { 14'h0000 , TR_39 } )				// line#=computer.cpp:131,141,142,424,425
														// ,426,427,647
		| ( { 32{ U_523 } } & l_t )									// line#=computer.cpp:371
		| ( { 32{ U_522 } } & { RG_offset_rs1 , RL_byte_offset_key_index [7:0] , 
			RL_byte_offset_data0_key_index [7:0] , RG_offset [7:0] } )				// line#=computer.cpp:142,424,425,426,427
														// ,636,648
		| ( { 32{ ST1_40d } } & ( RL_byte_offset_data0_key_index ^ RL_byte_offset_data0_index ) )	// line#=computer.cpp:651
		| ( { 32{ U_552 } } & l_t1 )									// line#=computer.cpp:371
		| ( { 32{ ST1_72d } } & regs_rg05 )								// line#=computer.cpp:1067,1068
		| ( { 32{ U_718 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_720 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_722 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_724 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_726 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_728 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_730 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_732 } } & ( RL_bf_ctx_load_next_byte_offset ^ RG_i_l_rs1 ) )			// line#=computer.cpp:386
		| ( { 32{ M_1230 } } & RG_l_5 )
		| ( { 32{ ST1_80d } } & incr32u8ot )								// line#=computer.cpp:554
		) ;
	end
assign	RL_byte_offset_data0_index_en = ( ST1_17d | RL_byte_offset_data0_index_t_c1 | 
	U_523 | U_522 | ST1_40d | U_552 | ST1_72d | U_718 | U_720 | U_722 | U_724 | 
	U_726 | U_728 | U_730 | U_732 | M_1230 | ST1_80d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_data0_index_en )
		RL_byte_offset_data0_index <= RL_byte_offset_data0_index_t ;	// line#=computer.cpp:131,141,142,174,371
										// ,384,386,424,425,426,427,535,554
										// ,636,647,648,651,1067,1068
always @ ( RG_length or ST1_35d )
	TR_40 = ( { 24{ ST1_35d } } & RG_length [31:8] )	// line#=computer.cpp:371
		 ;	// line#=computer.cpp:142,424,425,426,427
			// ,636,646,647
always @ ( RG_offset_rs1 or RG_i_i2_offset_rs1 or RG_offset or U_549 or RG_out_addr_word_addr_x or 
	RG_length or RG_data1_i1_index_mask or ST1_39d )
	TR_41 = ( ( { 24{ ST1_39d } } & { RG_data1_i1_index_mask [7:0] , RG_length [7:0] , 
			RG_out_addr_word_addr_x [7:0] } )						// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 24{ U_549 } } & { RG_offset [7:0] , RG_i_i2_offset_rs1 , RG_offset_rs1 } )	// line#=computer.cpp:142,424,425,426,427
													// ,647
		) ;
assign	M_1176 = ( ( ST1_36d | ST1_37d ) | ST1_38d ) ;	// line#=computer.cpp:821
always @ ( RG_data1 or M_1231 or incr12u_111ot or ST1_78d or addsub32u7ot or U_600 or 
	U_599 or incr32u2ot or U_598 or regs_rg05 or ST1_72d or RL_bf_ctx_load_next_byte_offset or 
	RG_data1_i1_index_mask or ST1_40d or rsft32u_161ot or TR_41 or U_549 or 
	ST1_39d or RG_length or TR_40 or M_1176 or ST1_35d or lsft32u_321ot or U_425 or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_25d or M_948 or M_911 or U_424 or ST1_18d )	// line#=computer.cpp:821
	begin
	RG_data1_i1_index_mask_t_c1 = ( ST1_18d | ( ( ( U_424 & M_911 ) | ( U_424 & 
		M_948 ) ) | ST1_25d ) ) ;	// line#=computer.cpp:142,174,424,425,426
						// ,427,535,636,823,832
	RG_data1_i1_index_mask_t_c2 = ( ST1_35d | M_1176 ) ;	// line#=computer.cpp:142,371,424,425,426
								// ,427,636,646,647
	RG_data1_i1_index_mask_t_c3 = ( ST1_39d | U_549 ) ;	// line#=computer.cpp:142,424,425,426,427
								// ,647
	RG_data1_i1_index_mask_t_c4 = ( U_599 | U_600 ) ;	// line#=computer.cpp:336,337
	RG_data1_i1_index_mask_t = ( ( { 32{ RG_data1_i1_index_mask_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,424,425,426
														// ,427,535,636,823,832
		| ( { 32{ U_425 } } & ( ~lsft32u_321ot ) )							// line#=computer.cpp:191
		| ( { 32{ RG_data1_i1_index_mask_t_c2 } } & { TR_40 , RG_length [7:0] } )			// line#=computer.cpp:142,371,424,425,426
														// ,427,636,646,647
		| ( { 32{ RG_data1_i1_index_mask_t_c3 } } & { TR_41 , rsft32u_161ot [7:0] } )			// line#=computer.cpp:142,424,425,426,427
														// ,647
		| ( { 32{ ST1_40d } } & ( RG_data1_i1_index_mask ^ RL_bf_ctx_load_next_byte_offset ) )		// line#=computer.cpp:652
		| ( { 32{ ST1_72d } } & regs_rg05 )								// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_598 } } & incr32u2ot )								// line#=computer.cpp:335
		| ( { 32{ RG_data1_i1_index_mask_t_c4 } } & addsub32u7ot [31:0] )				// line#=computer.cpp:336,337
		| ( { 32{ ST1_78d } } & { 21'h000000 , incr12u_111ot } )					// line#=computer.cpp:536
		| ( { 32{ M_1231 } } & RG_data1 ) ) ;
	end
assign	RG_data1_i1_index_mask_en = ( RG_data1_i1_index_mask_t_c1 | U_425 | RG_data1_i1_index_mask_t_c2 | 
	RG_data1_i1_index_mask_t_c3 | ST1_40d | ST1_72d | U_598 | RG_data1_i1_index_mask_t_c4 | 
	ST1_78d | M_1231 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_data1_i1_index_mask_en )
		RG_data1_i1_index_mask <= RG_data1_i1_index_mask_t ;	// line#=computer.cpp:142,174,191,334,335
									// ,336,337,371,424,425,426,427,535
									// ,536,636,646,647,652,821,823,832
									// ,1067,1068
always @ ( addsub32u4ot or ST1_63d or rsft32u_161ot or ST1_33d )
	TR_112 = ( ( { 8{ ST1_33d } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:142,424,425,426,427
									// ,646
		| ( { 8{ ST1_63d } } & { 6'h00 , addsub32u4ot [1:0] } )	// line#=computer.cpp:131,141,424,425,426
									// ,427,647
		) ;
assign	M_1170 = ( ST1_33d | ST1_63d ) ;
always @ ( ST1_78d or TR_112 or M_1170 )
	M_1370 = ( ( { 9{ M_1170 } } & { 1'h0 , TR_112 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,646,647
		| ( { 9{ ST1_78d } } & 9'h112 )			// line#=computer.cpp:540
		) ;
assign	M_1192 = ( ( ST1_42d | U_546 ) | ST1_70d ) ;
assign	M_1217 = ( ( U_550 | ST1_66d ) | ST1_68d ) ;
always @ ( addsub32u4ot or M_1217 or addsub32u_323ot or M_1192 or addsub32u2ot or 
	ST1_40d or M_1370 or ST1_78d or M_1170 )
	begin
	TR_42_c1 = ( M_1170 | ST1_78d ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,540,646,647
	TR_42 = ( ( { 16{ TR_42_c1 } } & { 5'h00 , M_1370 [8] , 2'h0 , M_1370 [7:0] } )	// line#=computer.cpp:131,141,142,424,425
											// ,426,427,540,646,647
		| ( { 16{ ST1_40d } } & addsub32u2ot [17:2] )				// line#=computer.cpp:180,189
		| ( { 16{ M_1192 } } & addsub32u_323ot [17:2] )				// line#=computer.cpp:180,189,437,439,659
		| ( { 16{ M_1217 } } & addsub32u4ot [17:2] )				// line#=computer.cpp:180,189,437,438,659
		) ;
	end
assign	M_1231 = ( ST1_79d | U_888 ) ;	// line#=computer.cpp:821
always @ ( RG_r_4 or M_1231 or l_t2 or U_732 or U_731 or U_729 or U_727 or U_725 or 
	U_723 or U_721 or U_719 or r_t or U_717 or regs_rg06 or ST1_72d or RG_data1_i1_index_mask or 
	U_549 or addsub32u4ot or U_533 or ST1_43d or rsft32u1ot or RG_i_i2_offset_rs1 or 
	RG_i_l_rs1 or RG_i_mask or ST1_39d or TR_42 or ST1_78d or M_1217 or ST1_63d or 
	M_1192 or ST1_40d or ST1_33d or lsft32u_321ot or U_444 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_24d or U_449 or U_443 )
	begin
	RL_bf_ctx_load_next_byte_offset_t_c1 = ( U_443 | ( U_449 | ST1_24d ) ) ;	// line#=computer.cpp:142,159,174,424,425
											// ,426,427,535,636,826
	RL_bf_ctx_load_next_byte_offset_t_c2 = ( ( ( ( ( ST1_33d | ST1_40d ) | M_1192 ) | 
		ST1_63d ) | M_1217 ) | ST1_78d ) ;	// line#=computer.cpp:131,141,142,180,189
							// ,424,425,426,427,437,438,439,540
							// ,646,647,659
	RL_bf_ctx_load_next_byte_offset_t = ( ( { 32{ RL_bf_ctx_load_next_byte_offset_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,159,174,424,425
								// ,426,427,535,636,826
		| ( { 32{ U_444 } } & lsft32u_321ot )		// line#=computer.cpp:192,193,851
		| ( { 32{ RL_bf_ctx_load_next_byte_offset_t_c2 } } & { 16'h0000 , 
			TR_42 } )				// line#=computer.cpp:131,141,142,180,189
								// ,424,425,426,427,437,438,439,540
								// ,646,647,659
		| ( { 32{ ST1_39d } } & { RG_i_mask [7:0] , RG_i_l_rs1 [7:0] , RG_i_i2_offset_rs1 , 
			rsft32u1ot [7:0] } )			// line#=computer.cpp:142,372,424,425,426
								// ,427,637,649
		| ( { 32{ ST1_43d } } & ( ~lsft32u_321ot ) )	// line#=computer.cpp:191
		| ( { 32{ U_533 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:646
		| ( { 32{ U_549 } } & RG_data1_i1_index_mask )	// line#=computer.cpp:372,649,656
		| ( { 32{ ST1_72d } } & regs_rg06 )		// line#=computer.cpp:1067,1068
		| ( { 32{ U_717 } } & r_t )			// line#=computer.cpp:382
		| ( { 32{ U_719 } } & r_t )			// line#=computer.cpp:382
		| ( { 32{ U_721 } } & r_t )			// line#=computer.cpp:382
		| ( { 32{ U_723 } } & r_t )			// line#=computer.cpp:382
		| ( { 32{ U_725 } } & r_t )			// line#=computer.cpp:382
		| ( { 32{ U_727 } } & r_t )			// line#=computer.cpp:382
		| ( { 32{ U_729 } } & r_t )			// line#=computer.cpp:382
		| ( { 32{ U_731 } } & r_t )			// line#=computer.cpp:382
		| ( { 32{ U_732 } } & l_t2 )			// line#=computer.cpp:384,387
		| ( { 32{ M_1231 } } & RG_r_4 ) ) ;
	end
assign	RL_bf_ctx_load_next_byte_offset_en = ( RL_bf_ctx_load_next_byte_offset_t_c1 | 
	U_444 | RL_bf_ctx_load_next_byte_offset_t_c2 | ST1_39d | ST1_43d | U_533 | 
	U_549 | ST1_72d | U_717 | U_719 | U_721 | U_723 | U_725 | U_727 | U_729 | 
	U_731 | U_732 | M_1231 ) ;
always @ ( posedge CLOCK )
	if ( RL_bf_ctx_load_next_byte_offset_en )
		RL_bf_ctx_load_next_byte_offset <= RL_bf_ctx_load_next_byte_offset_t ;	// line#=computer.cpp:131,141,142,159,174
											// ,180,189,191,192,193,372,382,384
											// ,387,424,425,426,427,437,438,439
											// ,535,540,636,637,646,647,649,656
											// ,659,826,851,1067,1068
assign	M_1164 = ( ST1_31d | ST1_82d ) ;
assign	M_1177 = ( ST1_36d | ST1_80d ) ;
always @ ( addsub32u4ot or M_1177 or RL_addr_addr1_byte_offset_imm1 or M_1164 )
	TR_43 = ( ( { 2{ M_1164 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ M_1177 } } & addsub32u4ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,553,647
		) ;
always @ ( RL_funct3_i_in_addr or ST1_52d or TR_43 or M_1177 or M_1164 )
	begin
	RG_byte_offset_funct3_t_c1 = ( M_1164 | M_1177 ) ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,553,647
	RG_byte_offset_funct3_t = ( ( { 3{ RG_byte_offset_funct3_t_c1 } } & { 1'h0 , 
			TR_43 } )	// line#=computer.cpp:131,141,142,424,425
					// ,426,427,553,647
		| ( { 3{ ST1_52d } } & RL_funct3_i_in_addr [2:0] ) ) ;
	end
assign	RG_byte_offset_funct3_en = ( RG_byte_offset_funct3_t_c1 | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_en )
		RG_byte_offset_funct3 <= RG_byte_offset_funct3_t ;	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,553,647
always @ ( RG_byte_offset_funct3_i or ST1_33d or RL_l_mask_offset_addr_result or 
	ST1_32d )
	TR_44 = ( ( { 2{ ST1_32d } } & RL_l_mask_offset_addr_result [1:0] )	// line#=computer.cpp:141
		| ( { 2{ ST1_33d } } & RG_byte_offset_funct3_i [1:0] )		// line#=computer.cpp:141
		) ;
always @ ( RG_byte_offset_funct3_i or ST1_74d or ST1_50d or TR_44 or ST1_33d or 
	ST1_32d )
	begin
	RG_byte_offset_funct3_1_t_c1 = ( ST1_32d | ST1_33d ) ;	// line#=computer.cpp:141
	RG_byte_offset_funct3_1_t_c2 = ( ST1_50d | ST1_74d ) ;
	RG_byte_offset_funct3_1_t = ( ( { 3{ RG_byte_offset_funct3_1_t_c1 } } & { 
			1'h0 , TR_44 } )	// line#=computer.cpp:141
		| ( { 3{ RG_byte_offset_funct3_1_t_c2 } } & RG_byte_offset_funct3_i [2:0] ) ) ;
	end
assign	RG_byte_offset_funct3_1_en = ( RG_byte_offset_funct3_1_t_c1 | RG_byte_offset_funct3_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_funct3_1 <= 3'h0 ;
	else if ( RG_byte_offset_funct3_1_en )
		RG_byte_offset_funct3_1 <= RG_byte_offset_funct3_1_t ;	// line#=computer.cpp:141
assign	M_1084 = ( ( ( ( ~|RG_length_w3 ) | FF_offset_addr_take ) | ( |RL_funct3_i_in_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( FF_offset_addr or RL_funct3_i_in_addr or M_1084 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1084 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1084 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
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
always @ ( FF_take or RG_52 or RG_iv_addr_key_addr_w2 or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_06_t } } & 1'h1 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RG_iv_addr_key_addr_w2 [31:18] ) | 
			RG_52 ) ) & FF_take ) ) )	// line#=computer.cpp:409,410,412,525,526
							// ,527,528,529
		) ;
	end
assign	M_1344 = ( ( ( M_1039 | M_1011 ) | M_1075 ) | M_1077 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1344 | M_978 ) | M_996 ) | M_1034 ) ;
assign	JF_08 = ( M_1021 & ( RG_byte_offset_funct3_i [2:0] == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1345 | ( M_1076 & CT_21 ) ) | ( M_1078 & CT_21 ) ) | 
	M_980 ) | M_1021 ) | M_997 ) | M_1035 ) | M_966 ) ;	// line#=computer.cpp:734,767
assign	M_1345 = ( M_1040 | M_1012 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1078 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_256 = ( RL_funct3_i_in_addr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_256 or M_1021 or M_1040 )
	JF_14 = ( ( { 1{ M_1040 } } & 1'h1 )
		| ( { 1{ M_1021 } } & TR_256 )	// line#=computer.cpp:849
		) ;
assign	TR_259 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_257 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_258 ) ;	// line#=computer.cpp:914
assign	TR_258 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_258_port = TR_258 ;
assign	JF_39 = ( M_1021 & ( RL_funct3_i_in_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_40 = ( M_1021 & TR_256 ) ;	// line#=computer.cpp:849
assign	JF_48 = ( U_401 & ( RG_byte_offset_funct3_i [2:0] == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1325 = ( ( ( ( ( ( ( ( ( M_1345 | M_1076 ) | M_1078 ) | M_1080 ) | M_980 ) | 
	M_1021 ) | M_997 ) | M_1035 ) | M_941 ) | M_1082 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1083 = ( M_1086 & FF_bf_ctx_valid ) ;
assign	M_1085 = ( M_1086 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1085_port = M_1085 ;
assign	M_1329 = ( M_966 & ( ~FF_take ) ) ;
always @ ( RG_40 or M_1085 or M_1083 )
	B_04_t = ( ( { 1{ M_1083 } } & 1'h1 )
		| ( { 1{ M_1085 } } & RG_40 ) ) ;
assign	M_1086 = ( M_966 & FF_take ) ;
always @ ( M_1329 or RG_41 or M_1086 )
	B_03_t = ( ( { 1{ M_1086 } } & RG_41 )
		| ( { 1{ M_1329 } } & 1'h1 ) ) ;
always @ ( M_1085 or RG_offset_1 or M_1364 )
	F_bf_ctx_write_word1_t1 = ( ( { 3{ M_1364 } } & RG_offset_1 [2:0] )
		| ( { 3{ M_1085 } } & 3'h1 ) ) ;
assign	M_1364 = ( ( ( M_1325 | M_1083 ) | M_1329 ) | M_1321 ) ;
always @ ( RG_i1_key_index or M_1364 )
	i11_t1 = ( { 11{ M_1364 } } & RG_i1_key_index [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_1363 = ( ( M_1325 | M_1329 ) | M_1321 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1086 or RG_initial_s_addr or M_1363 )
	initial_s_addr2_t = ( ( { 18{ M_1363 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_1086 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RL_key_addr_offset_addr_op1 or RL_addr_addr1_byte_offset_imm1 or 
	FF_take )	// line#=computer.cpp:810
	begin
	M_691_t_c1 = ~FF_take ;
	M_691_t = ( ( { 31{ FF_take } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_691_t_c1 } } & { RL_key_addr_offset_addr_op1 [31:2] , 
			RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_49 = ( ( ( ~M_1085 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_992 = ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:6] , ~regs_rg13 [5] , 
	regs_rg13 [4] , ~regs_rg13 [3] , regs_rg13 [2:0] } ) ) | ( ~data_alias_ok_t ) ) | ( 
	~iv_alias_ok_t ) ) ;	// line#=computer.cpp:627,628,629,630,631
				// ,1027
always @ ( leop36s_11ot or comp32u_1_11ot or regs_rg10 or M_992 )	// line#=computer.cpp:627,628,629,630,631
									// ,1027
	begin
	M_09_t_c1 = ~M_992 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631,1027
	M_09_t = ( ( { 1{ M_992 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_09_t_c1 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_1_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
	end
assign	M_922 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_922 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_922 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_923 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_923 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_923 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
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
assign	M_1276 = ( M_1277 & ( ~C_15 ) ) ;
assign	M_1277 = ( C_13 & ( ~C_14 ) ) ;
always @ ( RG_offset_1 or C_16 or M_1276 or C_15 or M_1277 or C_14 or C_13 )
	begin
	F_bf_ctx_write_word1_t3_c1 = ( ( ( ( C_13 & C_14 ) | ( M_1277 & C_15 ) ) | 
		( M_1276 & ( ~C_16 ) ) ) | ( ~C_13 ) ) ;
	F_bf_ctx_write_word1_t3 = ( { 3{ F_bf_ctx_write_word1_t3_c1 } } & RG_offset_1 [2:0] )
		 ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_52 or bf_ctx_s1_RD1 or FF_offset_addr_1 or 
	bf_ctx_s0_RD1 or FF_offset_addr_take or M_18_1_t or FF_offset_addr )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_offset_addr ) & FF_offset_addr_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_offset_addr ) & ( ( ~FF_offset_addr_take ) & 
		FF_offset_addr_1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_take ) & ( 
		~FF_offset_addr_1 ) ) & RG_52 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_take ) & ( 
		~FF_offset_addr_1 ) ) & ( ~RG_52 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_offset_addr } } & M_18_1_t )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1310 = ~( ( M_912 | M_959 ) | M_928 ) ;
always @ ( FF_take )	// line#=computer.cpp:335
	case ( FF_take )
	1'h1 :
		TR_262 = 1'h0 ;
	1'h0 :
		TR_262 = 1'h1 ;
	default :
		TR_262 = 1'hx ;
	endcase
always @ ( M_928 or M_959 or TR_262 or M_912 or M_1310 )
	JF_58 = ( ( { 1{ M_1310 } } & 1'h1 )
		| ( { 1{ M_912 } } & TR_262 )	// line#=computer.cpp:335
		| ( { 1{ M_959 } } & TR_262 )	// line#=computer.cpp:336
		| ( { 1{ M_928 } } & TR_262 )	// line#=computer.cpp:337
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
	M_688_t_c1 = ~comp32u_1_1_12ot [3] ;	// line#=computer.cpp:298
	M_688_t = ( ( { 31{ comp32u_1_1_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_688_t_c1 } } & addsub32u5ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_64 = ( M_962 & incr12u_111ot [10] ) ;
assign	JF_65 = ( M_915 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_66 = ( ( ( ( ( M_915 & comp32u_11ot [3] ) | M_930 ) | ( M_983 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_950 ) | ( ( ( ~M_1314 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_1314 = ( ( ( ( M_915 | M_962 ) | M_930 ) | M_983 ) | M_950 ) ;
assign	JF_67 = ( ( ~M_1314 ) & add12u1ot [10] ) ;
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
assign	JF_69 = ~FF_take ;
assign	JF_70 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_71 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_72 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,481
always @ ( M_950 or M_930 or M_1314 )
	begin
	M_1374_c1 = ~M_1314 ;	// line#=computer.cpp:478
	M_1374 = ( ( { 4{ M_1374_c1 } } & 4'h4 )	// line#=computer.cpp:478
		| ( { 4{ M_930 } } & 4'hb )		// line#=computer.cpp:481
		| ( { 4{ M_950 } } & 4'hd )		// line#=computer.cpp:481
		) ;
	end
assign	add12u1i2 = { M_1374 [3] , 1'h0 , M_1374 [2:0] } ;
always @ ( RG_data1_i1_index_mask or U_866 or add12u1ot or U_845 )
	TR_45 = ( ( { 10{ U_845 } } & add12u1ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_866 } } & RG_data1_i1_index_mask [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1278 = ( ( U_667 | U_715 ) | U_841 ) ;
always @ ( TR_45 or U_866 or U_845 or RG_i1 or M_1278 )
	begin
	add12u2i1_c1 = ( U_845 | U_866 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u2i1 = ( ( { 11{ M_1278 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ add12u2i1_c1 } } & { 1'h0 , TR_45 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
always @ ( U_841 or U_715 or U_866 or U_845 or U_667 )
	begin
	M_1379_c1 = ( ( U_667 | U_845 ) | U_866 ) ;	// line#=computer.cpp:174,480,537,538
	M_1379_c2 = ( U_715 | U_841 ) ;	// line#=computer.cpp:480
	M_1379 = ( ( { 2{ M_1379_c1 } } & 2'h1 )	// line#=computer.cpp:174,480,537,538
		| ( { 2{ M_1379_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1379 , 1'h0 } ;
always @ ( U_384 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_46 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
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
always @ ( RG_out_addr_word_addr_x or ST1_84d or addsub32u4ot or ST1_87d or ST1_86d or 
	ST1_85d or ST1_83d or RL_key_addr_offset_addr_op1 or ST1_82d or addsub32u7ot or 
	ST1_81d or regs_rd00 or U_413 or U_412 or U_411 or U_410 or U_409 or RL_addr_addr1_byte_offset_imm1 or 
	TR_46 or U_384 or U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or 
	regs_rd02 or M_1250 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_384 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c3 = ( ( ( ( U_409 | U_410 ) | U_411 ) | U_412 ) | U_413 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1_c4 = ( ( ( ST1_83d | ST1_85d ) | ST1_86d ) | ST1_87d ) ;	// line#=computer.cpp:131,553
	add32s1i1 = ( ( { 32{ M_1250 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_46 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c3 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ ST1_81d } } & addsub32u7ot [31:0] )						// line#=computer.cpp:131,553
		| ( { 32{ ST1_82d } } & RL_key_addr_offset_addr_op1 )					// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c4 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:131,553
		| ( { 32{ ST1_84d } } & RG_out_addr_word_addr_x )					// line#=computer.cpp:131
		) ;
	end
assign	M_1264 = ( ( ( ( ( U_384 | U_409 ) | U_410 ) | U_411 ) | U_412 ) | U_413 ) ;
always @ ( M_1264 or RL_funct3_i_in_addr or M_1250 )
	TR_114 = ( ( { 5{ M_1250 } } & RL_funct3_i_in_addr [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ M_1264 } } & RL_funct3_i_in_addr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_114 or RL_funct3_i_in_addr or M_1264 or M_1250 )
	begin
	M_1383_c1 = ( M_1250 | M_1264 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_1383 = ( ( { 6{ M_1383_c1 } } & { RL_funct3_i_in_addr [24] , TR_114 } )	// line#=computer.cpp:86,91,97,737,777
											// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_i_in_addr [0] , RL_funct3_i_in_addr [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
	end
assign	M_1254 = ( ( M_1250 | U_97 ) | M_1264 ) ;
always @ ( U_105 or M_1383 or RL_funct3_i_in_addr or M_1254 )
	M_1384 = ( ( { 14{ M_1254 } } & { RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			M_1383 } )				// line#=computer.cpp:86,91,97,102,103
								// ,104,105,106,737,738,777,788,811
								// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_i_in_addr [12:5] , RL_funct3_i_in_addr [13] , 
			RL_funct3_i_in_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,735,737,769
		) ;
assign	M_1250 = ( ( ( U_69 & M_909 ) | ( U_69 & M_954 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( RG_i1_key_index or ST1_87d or RG_key_index_r_1 or ST1_86d or RG_key_index_l or 
	ST1_85d or RG_key_index_r or ST1_84d or RG_bf_ctx_load_next_key_index or 
	ST1_83d or RL_byte_offset_data0_key_index or ST1_82d or RL_byte_offset_key_index or 
	ST1_81d or U_165 or M_1384 or RL_funct3_i_in_addr or U_105 or M_1254 )
	begin
	add32s1i2_c1 = ( M_1254 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , M_1384 [13:5] , RL_funct3_i_in_addr [23:18] , 
			M_1384 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,735,737,738,769,777,788,811,819
										// ,847
		| ( { 32{ U_165 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:872
		| ( { 32{ ST1_81d } } & RL_byte_offset_key_index )		// line#=computer.cpp:131
		| ( { 32{ ST1_82d } } & RL_byte_offset_data0_key_index )	// line#=computer.cpp:131
		| ( { 32{ ST1_83d } } & RG_bf_ctx_load_next_key_index )		// line#=computer.cpp:131
		| ( { 32{ ST1_84d } } & RG_key_index_r )			// line#=computer.cpp:131
		| ( { 32{ ST1_85d } } & RG_key_index_l )			// line#=computer.cpp:131
		| ( { 32{ ST1_86d } } & RG_key_index_r_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_87d } } & RG_i1_key_index )			// line#=computer.cpp:131
		) ;
	end
assign	sub20u_181i1 = RL_funct3_i_in_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_20d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or FF_bf_ctx_valid or 
	FF_take or ST1_07d or ST1_06d or ST1_05d )
	begin
	M_1369_c1 = ( ( ST1_07d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1369_c2 = ( ( ST1_13d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1369_c3 = ( ( ST1_14d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1369 = ( ( { 5{ ST1_05d } } & 5'h1e )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_06d } } & 5'h1d )		// line#=computer.cpp:165,535
		| ( { 5{ M_1369_c1 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_08d } } & 5'h1b )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_09d } } & 5'h1a )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_10d } } & 5'h19 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_11d } } & 5'h18 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_12d } } & 5'h17 )		// line#=computer.cpp:165,535
		| ( { 5{ M_1369_c2 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ M_1369_c3 } } & 5'h15 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_15d } } & 5'h14 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_16d } } & 5'h13 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_17d } } & 5'h12 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_18d } } & 5'h10 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_20d } } & 5'h0f )		// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_1369 , 2'h0 } ;
assign	sub20u_182i1 = RL_funct3_i_in_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_04d )
	M_1368 = ( { 3{ ST1_04d } } & 3'h7 )	// line#=computer.cpp:165,535
		 ;	// line#=computer.cpp:165,535
assign	sub20u_182i2 = { 12'hfff , M_1368 , 3'h4 } ;
assign	M_1196 = ( ( ( ( ( ( M_1188 | ST1_45d ) | ST1_47d ) | ST1_49d ) | U_530 ) | 
	ST1_53d ) | U_532 ) ;
assign	M_1208 = ( ST1_54d | ST1_70d ) ;
always @ ( RG_i_i2_offset_rs1 or ST1_65d or M_1208 or ST1_52d or ST1_50d or RG_data1_i1_index_mask or 
	ST1_48d or M_1196 )
	TR_49 = ( ( { 8{ M_1196 } } & 8'hff )				// line#=computer.cpp:191
		| ( { 8{ ST1_48d } } & RG_data1_i1_index_mask [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_50d } } & RG_data1_i1_index_mask [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_52d } } & RG_data1_i1_index_mask [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_1208 } } & RG_data1_i1_index_mask [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_65d } } & RG_i_i2_offset_rs1 )		// line#=computer.cpp:192,193
		) ;
always @ ( TR_49 or ST1_65d or M_1208 or ST1_52d or ST1_50d or ST1_48d or M_1196 or 
	RL_funct3_i_in_addr or U_376 or RG_next_pc_op1_PC_word_addr or U_222 )
	begin
	lsft32u1i1_c1 = ( ( ( ( ( M_1196 | ST1_48d ) | ST1_50d ) | ST1_52d ) | M_1208 ) | 
		ST1_65d ) ;	// line#=computer.cpp:191,192,193,436,437
				// ,438,439
	lsft32u1i1 = ( ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:923
		| ( { 32{ U_376 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:890
		| ( { 32{ lsft32u1i1_c1 } } & { 24'h000000 , TR_49 } )		// line#=computer.cpp:191,192,193,436,437
										// ,438,439
		) ;
	end
always @ ( RG_data1 or ST1_52d or addsub32u_323ot or M_1201 )
	TR_115 = ( ( { 1{ M_1201 } } & addsub32u_323ot [0] )	// line#=computer.cpp:180,190,191,192,193
								// ,437,439,654,659
		| ( { 1{ ST1_52d } } & RG_data1 [0] )		// line#=computer.cpp:180,190,191,192,193
								// ,438,654
		) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_65d or RL_key_addr_offset_addr_op1 or U_532 )
	TR_116 = ( ( { 1{ U_532 } } & RL_key_addr_offset_addr_op1 [0] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_65d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:190,191,192,193
		) ;
assign	M_1189 = ( ST1_41d | ST1_48d ) ;
assign	M_1201 = ( ST1_50d | ST1_70d ) ;
always @ ( RG_iv_addr_key_addr_w2 or TR_116 or ST1_65d or U_532 or addsub32u4ot or 
	ST1_54d or RL_byte_offset_key_index or U_530 or TR_115 or addsub32u_323ot or 
	ST1_52d or M_1201 or RL_key_addr_offset_addr_op1 or M_1189 )
	begin
	TR_50_c1 = ( M_1201 | ST1_52d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,437,438,439,654,659
	TR_50_c2 = ( U_532 | ST1_65d ) ;	// line#=computer.cpp:190,191,192,193
	TR_50 = ( ( { 2{ M_1189 } } & RL_key_addr_offset_addr_op1 [1:0] )		// line#=computer.cpp:190,191,192,193
		| ( { 2{ TR_50_c1 } } & { addsub32u_323ot [1] , TR_115 } )		// line#=computer.cpp:180,190,191,192,193
											// ,437,438,439,654,659
		| ( { 2{ U_530 } } & RL_byte_offset_key_index [1:0] )			// line#=computer.cpp:190,191
		| ( { 2{ ST1_54d } } & addsub32u4ot [1:0] )				// line#=computer.cpp:180,190,191,192,193
											// ,439,654
		| ( { 2{ TR_50_c2 } } & { TR_116 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:190,191,192,193
		) ;
	end
always @ ( RG_byte_offset_funct3_i or ST1_53d or RG_offset_rs1 or M_1194 or TR_50 or 
	ST1_65d or U_532 or ST1_54d or ST1_52d or U_530 or M_1201 or M_1189 or RL_addr_addr1_byte_offset_imm1 or 
	U_376 or U_222 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_376 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2_c2 = ( ( ( ( ( ( M_1189 | M_1201 ) | U_530 ) | ST1_52d ) | ST1_54d ) | 
		U_532 ) | ST1_65d ) ;	// line#=computer.cpp:180,190,191,192,193
					// ,437,438,439,654,659
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ lsft32u1i2_c2 } } & { TR_50 , 3'h0 } )					// line#=computer.cpp:180,190,191,192,193
												// ,437,438,439,654,659
		| ( { 5{ M_1194 } } & RG_offset_rs1 [4:0] )					// line#=computer.cpp:191
		| ( { 5{ ST1_53d } } & RG_byte_offset_funct3_i )				// line#=computer.cpp:191
		) ;
	end
always @ ( RL_byte_offset_key_index or ST1_82d or RL_byte_offset_data0_key_index or 
	ST1_84d or ST1_38d or dmem_arg_MEMB32W65536_0_RD1 or ST1_34d or RL_bf_ctx_load_next_byte_offset or 
	ST1_33d or U_477 or RG_data1_i1_index_mask or ST1_35d or M_1266 or RL_funct3_i_in_addr or 
	ST1_39d or U_323 or RG_next_pc_op1_PC_word_addr or U_211 )
	begin
	rsft32u1i1_c1 = ( U_323 | ST1_39d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,637,898
	rsft32u1i1_c2 = ( M_1266 | ST1_35d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636,823,832
	rsft32u1i1_c3 = ( U_477 | ST1_33d ) ;	// line#=computer.cpp:141,142,159,424,425
						// ,426,427,636,826
	rsft32u1i1_c4 = ( ST1_38d | ST1_84d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,553,636
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ rsft32u1i1_c1 } } & RL_funct3_i_in_addr )		// line#=computer.cpp:142,424,425,426,427
										// ,637,898
		| ( { 32{ rsft32u1i1_c2 } } & RG_data1_i1_index_mask )		// line#=computer.cpp:141,142,424,425,426
										// ,427,636,823,832
		| ( { 32{ rsft32u1i1_c3 } } & RL_bf_ctx_load_next_byte_offset )	// line#=computer.cpp:141,142,159,424,425
										// ,426,427,636,826
		| ( { 32{ ST1_34d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		| ( { 32{ rsft32u1i1_c4 } } & RL_byte_offset_data0_key_index )	// line#=computer.cpp:141,142,424,425,426
										// ,427,553,636
		| ( { 32{ ST1_82d } } & RL_byte_offset_key_index )		// line#=computer.cpp:142,553
		) ;
	end
always @ ( FF_offset_addr_1 or ST1_38d or RG_iv_addr_key_addr_w2 or ST1_33d )
	TR_117 = ( ( { 1{ ST1_33d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,636
		| ( { 1{ ST1_38d } } & FF_offset_addr_1 )		// line#=computer.cpp:141,142,424,425,426
									// ,427,636
		) ;
assign	M_1175 = ( ( ST1_35d | ST1_82d ) | ST1_84d ) ;
assign	M_1267 = ( M_1266 | U_477 ) ;
always @ ( RG_byte_offset_funct3_1 or ST1_39d or RG_byte_offset_funct3 or M_1175 or 
	RG_in_addr or RL_byte_offset_data0_index or ST1_34d or RG_iv_addr_key_addr_w2 or 
	TR_117 or ST1_38d or ST1_33d or RL_addr_addr1_byte_offset_imm1 or M_1267 )
	begin
	TR_51_c1 = ( ST1_33d | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636
	TR_51 = ( ( { 2{ M_1267 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )			// line#=computer.cpp:141,142,159,823,826
												// ,832
		| ( { 2{ TR_51_c1 } } & { TR_117 , RG_iv_addr_key_addr_w2 [0] } )		// line#=computer.cpp:141,142,424,425,426
												// ,427,636
		| ( { 2{ ST1_34d } } & { RL_byte_offset_data0_index [0] , RG_in_addr [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,646
		| ( { 2{ M_1175 } } & RG_byte_offset_funct3 [1:0] )				// line#=computer.cpp:142,424,425,426,427
												// ,553,636
		| ( { 2{ ST1_39d } } & RG_byte_offset_funct3_1 [1:0] )				// line#=computer.cpp:142,424,425,426,427
												// ,637
		) ;
	end
assign	M_1266 = ( U_451 | U_454 ) ;
always @ ( TR_51 or ST1_39d or ST1_38d or M_1175 or ST1_34d or ST1_33d or M_1267 or 
	RL_addr_addr1_byte_offset_imm1 or U_323 or U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_323 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( ( M_1267 | ST1_33d ) | ST1_34d ) | M_1175 ) | ST1_38d ) | 
		ST1_39d ) ;	// line#=computer.cpp:141,142,159,424,425
				// ,426,427,553,636,637,646,823,826
				// ,832
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_51 , 3'h0 } )					// line#=computer.cpp:141,142,159,424,425
												// ,426,427,553,636,637,646,823,826
												// ,832
		) ;
	end
always @ ( RL_funct3_i_in_addr or U_250 or RG_next_pc_op1_PC_word_addr or U_339 )	// line#=computer.cpp:870,893
	rsft32s1i1 = ( ( { 32{ U_339 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( add4u1ot or ST1_91d or incr4u1ot or ST1_80d )
	lop4u_11i1 = ( ( { 4{ ST1_80d } } & incr4u1ot )	// line#=computer.cpp:550
		| ( { 4{ ST1_91d } } & add4u1ot )	// line#=computer.cpp:466
		) ;
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:466,550
always @ ( addsub32u5ot or U_01 or addsub32u2ot or U_512 )
	TR_52 = ( ( { 32{ U_512 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u5ot [31:0] )	// line#=computer.cpp:411,412
		) ;
assign	leop36s_12i1 = { 1'h0 , TR_52 } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_331ot ;	// line#=computer.cpp:412
always @ ( RG_funct3_i_i2_rd or ST1_91d or RG_i_i2_offset_rs1 or ST1_80d )
	incr4u1i1 = ( ( { 4{ ST1_80d } } & RG_i_i2_offset_rs1 [3:0] )	// line#=computer.cpp:550
		| ( { 4{ ST1_91d } } & RG_funct3_i_i2_rd [3:0] )	// line#=computer.cpp:469
		) ;
always @ ( RL_byte_offset_data0_index or FF_take or U_598 or key_index_t2 or ST1_80d or 
	RG_i or U_825 )	// line#=computer.cpp:335,336,337
	begin
	incr32u2i1_c1 = ( U_598 & FF_take ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ U_825 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ ST1_80d } } & key_index_t2 )				// line#=computer.cpp:554
		| ( { 32{ incr32u2i1_c1 } } & RL_byte_offset_data0_index )	// line#=computer.cpp:335
		) ;
	end
assign	M_937 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RG_byte_offset_funct3_i [2:0] ) ) ) ;	// line#=computer.cpp:1026
always @ ( M_1144 or regs_rg05 or M_1225 )
	addsub32u1i1 = ( ( { 32{ M_1225 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1144 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_1144 = ( ST1_23d & M_937 ) ;
assign	M_1316 = ( ( ~handled_t2 ) & M_927 ) ;	// line#=computer.cpp:1061
assign	M_1225 = ( ST1_72d & M_1316 ) ;
always @ ( regs_rg13 or M_1144 or regs_rg06 or M_1225 )
	addsub32u1i2 = ( ( { 32{ M_1225 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1144 } } & regs_rg13 )		// line#=computer.cpp:412,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_1144 or M_1225 )
	addsub32u1_f = ( ( { 2{ M_1225 } } & 2'h1 )
		| ( { 2{ M_1144 } } & 2'h2 ) ) ;
always @ ( addsub32u4ot or ST1_80d or M_1184 or regs_rg11 or U_512 or add32s1ot or 
	M_1265 or regs_rg05 or U_559 or RG_i or U_831 or RG_bf_ctx_load_next_key_index or 
	U_837 or bf_ctx_s2_RD1 or addsub32u5ot or U_814 )
	begin
	addsub32u2i1_c1 = ( M_1184 | ST1_80d ) ;	// line#=computer.cpp:131,180,553,646,653
	addsub32u2i1 = ( ( { 32{ U_814 } } & ( addsub32u5ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_837 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_831 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_559 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1265 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ U_512 } } & regs_rg11 )					// line#=computer.cpp:411,1027
		| ( { 32{ addsub32u2i1_c1 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,180,553,646,653
		) ;
	end
always @ ( M_1183 or regs_rg06 or U_559 or RG_index_1 or U_831 or RG_count or U_837 or 
	bf_ctx_s3_RD1 or U_814 )
	addsub32u2i2 = ( ( { 32{ U_814 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_837 } } & RG_count )		// line#=computer.cpp:324
		| ( { 32{ U_831 } } & RG_index_1 )		// line#=computer.cpp:319,321
		| ( { 32{ U_559 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1183 } } & 32'h00040000 )		// line#=computer.cpp:131,180,411
		) ;
assign	addsub32u2i3 = U_831 ;	// line#=computer.cpp:131,180,319,321,324
				// ,329,330,353,354,355,411
assign	M_1265 = ( U_412 | U_409 ) ;
assign	M_1183 = ( ( ( ( M_1265 | U_512 ) | ST1_40d ) | U_533 ) | ST1_80d ) ;
always @ ( M_1183 or U_559 or U_831 or U_837 or U_814 )
	begin
	addsub32u2_f_c1 = ( ( ( U_814 | U_837 ) | U_831 ) | U_559 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ M_1183 } } & 2'h2 ) ) ;
	end
always @ ( RL_bf_ctx_load_next_byte_offset or U_547 or U_543 or U_541 or U_539 or 
	U_537 or U_535 or RG_data1 or ST1_54d or RG_iv_addr_key_addr_w2 or ST1_87d or 
	ST1_86d or ST1_85d or ST1_83d or ST1_82d or ST1_68d or ST1_66d or U_550 or 
	U_534 or U_529 or U_528 or M_1155 or RL_addr_addr1_byte_offset_imm1 or M_1252 or 
	RL_key_addr_offset_addr_op1 or ST1_81d or ST1_48d or ST1_80d or RG_in_addr or 
	ST1_37d or ST1_36d or ST1_34d or ST1_31d or U_533 or RL_initial_s_addr_out_addr_val1 or 
	ST1_40d or regs_rg10 or ST1_23d )
	begin
	addsub32u4i1_c1 = ( ( ( ( U_533 | ST1_31d ) | ST1_34d ) | ST1_36d ) | ST1_37d ) ;	// line#=computer.cpp:131,142,424,425,426
												// ,427,646,647
	addsub32u4i1_c2 = ( ( ST1_80d | ST1_48d ) | ST1_81d ) ;	// line#=computer.cpp:131,180,553,654
	addsub32u4i1_c3 = ( ( ( ( ( ( ( ( ( ( ( M_1155 | U_528 ) | U_529 ) | U_534 ) | 
		U_550 ) | ST1_66d ) | ST1_68d ) | ST1_82d ) | ST1_83d ) | ST1_85d ) | 
		ST1_86d ) | ST1_87d ) ;	// line#=computer.cpp:131,142,180,424,425
					// ,426,427,437,438,553,636,637,659
	addsub32u4i1_c4 = ( ( ( ( ( U_535 | U_537 ) | U_539 ) | U_541 ) | U_543 ) | 
		U_547 ) ;	// line#=computer.cpp:131,142,424,425,426
				// ,427,647
	addsub32u4i1 = ( ( { 32{ ST1_23d } } & regs_rg10 )				// line#=computer.cpp:612,617,618,619
											// ,1027
		| ( { 32{ ST1_40d } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:653
		| ( { 32{ addsub32u4i1_c1 } } & RG_in_addr )				// line#=computer.cpp:131,142,424,425,426
											// ,427,646,647
		| ( { 32{ addsub32u4i1_c2 } } & RL_key_addr_offset_addr_op1 )		// line#=computer.cpp:131,180,553,654
		| ( { 32{ M_1252 } } & RL_addr_addr1_byte_offset_imm1 )			// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u4i1_c3 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,438,553,636,637,659
		| ( { 32{ ST1_54d } } & RG_data1 )					// line#=computer.cpp:180,439,654
		| ( { 32{ addsub32u4i1_c4 } } & RL_bf_ctx_load_next_byte_offset )	// line#=computer.cpp:131,142,424,425,426
											// ,427,647
		) ;
	end
always @ ( RG_offset_1 or U_533 or RG_i_i2_offset_rs1 or ST1_40d )
	TR_53 = ( ( { 6{ ST1_40d } } & RG_i_i2_offset_rs1 [5:0] )	// line#=computer.cpp:653
		| ( { 6{ U_533 } } & RG_offset_1 [5:0] )		// line#=computer.cpp:646
		) ;
assign	M_1357 = ( M_1146 | M_1150 ) ;
always @ ( M_1156 or M_1152 or M_1146 or M_1357 )
	begin
	TR_176_c1 = ( M_1152 | M_1156 ) ;	// line#=computer.cpp:131,180,424,425,426
						// ,427,636,637,647,654,659
	TR_176 = ( ( { 2{ M_1357 } } & { 1'h1 , M_1146 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,636
		| ( { 2{ TR_176_c1 } } & { 1'h0 , M_1152 } )	// line#=computer.cpp:131,180,424,425,426
								// ,427,636,637,647,654,659
		) ;
	end
assign	M_1359 = ( M_1158 | M_1161 ) ;
always @ ( M_1162 or M_1158 or M_1359 )
	TR_222 = ( ( { 2{ M_1359 } } & { 1'h1 , M_1158 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,637,647,659
		| ( { 2{ M_1162 } } & 2'h1 )			// line#=computer.cpp:131,180,424,425,426
								// ,427,439,637,647,654
		) ;
assign	M_1358 = ( ( M_1357 | M_1152 ) | M_1156 ) ;
always @ ( TR_222 or M_1162 or M_1359 or TR_176 or M_1358 )
	begin
	TR_177_c1 = ( M_1359 | M_1162 ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,438,439,637,647,654
						// ,659
	TR_177 = ( ( { 3{ M_1358 } } & { 1'h1 , TR_176 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,636,637,647,654
								// ,659
		| ( { 3{ TR_177_c1 } } & { 1'h0 , TR_222 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,637,647,654
								// ,659
		) ;
	end
always @ ( TR_177 or M_1162 or M_1161 or M_1158 or M_1358 or TR_53 or M_1184 )
	begin
	TR_118_c1 = ( ( ( M_1358 | M_1158 ) | M_1161 ) | M_1162 ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,636,637,647
									// ,654,659
	TR_118 = ( ( { 18{ M_1184 } } & { 12'h000 , TR_53 } )		// line#=computer.cpp:646,653
		| ( { 18{ TR_118_c1 } } & { 15'h7fff , TR_177 } )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,636,637,647
									// ,654,659
		) ;
	end
assign	M_1146 = ( ( ST1_24d | U_529 ) | U_535 ) ;
assign	M_1150 = ( ( ST1_25d | U_528 ) | U_537 ) ;
assign	M_1152 = ( ST1_26d | U_539 ) ;
assign	M_1156 = ( ( ( ( ST1_27d | ST1_31d ) | ST1_48d ) | U_541 ) | U_550 ) ;
assign	M_1158 = ( ( ( ST1_28d | ST1_36d ) | U_543 ) | ST1_66d ) ;
assign	M_1161 = ( ( ST1_29d | ST1_37d ) | ST1_68d ) ;
assign	M_1162 = ( ( ( ST1_30d | ST1_34d ) | ST1_54d ) | U_547 ) ;
assign	M_1234 = ( ( ( ( ( ( ( M_1252 | U_534 ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | 
	ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( M_1234 or TR_118 or M_1162 or M_1161 or M_1158 or M_1156 or M_1152 or 
	M_1150 or M_1146 or M_1184 )
	begin
	TR_54_c1 = ( ( ( ( ( ( ( M_1184 | M_1146 ) | M_1150 ) | M_1152 ) | M_1156 ) | 
		M_1158 ) | M_1161 ) | M_1162 ) ;	// line#=computer.cpp:131,142,180,424,425
							// ,426,427,437,438,439,636,637,646
							// ,647,653,654,659
	TR_54 = ( ( { 19{ TR_54_c1 } } & { 1'h0 , TR_118 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,636,637,646
								// ,647,653,654,659
		| ( { 19{ M_1234 } } & 19'h40000 )		// line#=computer.cpp:131,148,180,199,553
		) ;
	end
assign	M_1184 = ( ST1_40d | U_533 ) ;
always @ ( RG_i1_key_index or ST1_80d or TR_54 or M_1162 or M_1161 or M_1158 or 
	M_1156 or M_1152 or M_1150 or M_1146 or M_1234 or M_1184 or regs_rg13 or 
	ST1_23d )
	begin
	addsub32u4i2_c1 = ( ( ( ( ( ( ( ( M_1184 | M_1234 ) | M_1146 ) | M_1150 ) | 
		M_1152 ) | M_1156 ) | M_1158 ) | M_1161 ) | M_1162 ) ;	// line#=computer.cpp:131,142,148,180,199
									// ,424,425,426,427,437,438,439,553
									// ,636,637,646,647,653,654,659
	addsub32u4i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )		// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , TR_54 } )	// line#=computer.cpp:131,142,148,180,199
									// ,424,425,426,427,437,438,439,553
									// ,636,637,646,647,653,654,659
		| ( { 32{ ST1_80d } } & RG_i1_key_index )		// line#=computer.cpp:553
		) ;
	end
assign	addsub32u4i3 = 1'h0 ;	// line#=computer.cpp:131,142,148,180,199
				// ,424,425,426,427,437,438,439,553
				// ,612,617,618,619,636,637,646,647
				// ,653,654,659
assign	M_1252 = ( ( M_1253 | U_436 ) | U_433 ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or ST1_83d or ST1_82d or ST1_81d or ST1_68d or 
	ST1_66d or U_550 or U_547 or U_543 or U_541 or U_539 or U_537 or U_535 or 
	U_534 or ST1_54d or U_529 or ST1_48d or U_528 or ST1_37d or ST1_36d or ST1_34d or 
	ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or 
	ST1_24d or M_1252 or ST1_80d or U_533 or ST1_40d or ST1_23d )
	begin
	addsub32u4_f_c1 = ( ( ( ST1_23d | ST1_40d ) | U_533 ) | ST1_80d ) ;
	addsub32u4_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_1252 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_34d ) | ST1_36d ) | ST1_37d ) | 
		U_528 ) | ST1_48d ) | U_529 ) | ST1_54d ) | U_534 ) | U_535 ) | U_537 ) | 
		U_539 ) | U_541 ) | U_543 ) | U_547 ) | U_550 ) | ST1_66d ) | ST1_68d ) | 
		ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_index or ST1_78d or bf_ctx_s0_RD1 or U_814 or regs_rg12 or M_1143 )
	addsub32u5i1 = ( ( { 32{ M_1143 } } & regs_rg12 )	// line#=computer.cpp:411,612,620,621
								// ,1021,1027
		| ( { 32{ U_814 } } & bf_ctx_s0_RD1 )		// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_78d } } & RG_index )		// line#=computer.cpp:298
		) ;
assign	M_1386 = M_1391 ;
always @ ( ST1_78d or M_1386 or M_1143 )
	M_1387 = ( ( { 4{ M_1143 } } & { M_1386 [1] , 1'h0 , M_1386 [0] , 1'h0 } )	// line#=computer.cpp:411,612,620,621
		| ( { 4{ ST1_78d } } & 4'h5 )						// line#=computer.cpp:298
		) ;
assign	M_1143 = ( ST1_23d | U_01 ) ;
always @ ( bf_ctx_s1_RD1 or U_814 or M_1387 or ST1_78d or M_1143 )
	begin
	addsub32u5i2_c1 = ( M_1143 | ST1_78d ) ;	// line#=computer.cpp:298,411,612,620,621
	addsub32u5i2 = ( ( { 32{ addsub32u5i2_c1 } } & { 13'h0000 , M_1387 [3] , 
			13'h0000 , M_1387 [2:1] , 1'h0 , M_1387 [0] , 1'h0 } )	// line#=computer.cpp:298,411,612,620,621
		| ( { 32{ U_814 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:351,352,355
		) ;
	end
assign	addsub32u5i3 = 1'h0 ;	// line#=computer.cpp:298,351,352,355,411
				// ,612,620,621
always @ ( ST1_78d or U_01 or U_814 or ST1_23d )
	begin
	addsub32u5_f_c1 = ( ST1_23d | U_814 ) ;
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
	M_1391 = ( ( { 2{ ST1_23d } } & 2'h1 )	// line#=computer.cpp:612,620,621
		| ( { 2{ U_01 } } & 2'h2 )	// line#=computer.cpp:411
		) ;
assign	addsub32u6_f = M_1391 ;
assign	M_1145 = ( ( ST1_24d | ST1_25d ) | ST1_26d ) ;
always @ ( RL_key_addr_offset_addr_op1 or ST1_81d or RG_in_addr or ST1_31d or RL_funct3_i_in_addr or 
	M_1145 or RL_byte_offset_data0_index or U_604 or U_606 or regs_rg10 or ST1_23d or 
	RG_next_pc_op1_PC_word_addr or U_242 or U_188 or M_1259 )
	begin
	addsub32u7i1_c1 = ( ( M_1259 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u7i1_c2 = ( U_606 | U_604 ) ;	// line#=computer.cpp:336,337
	addsub32u7i1 = ( ( { 32{ addsub32u7i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ ST1_23d } } & regs_rg10 )					// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u7i1_c2 } } & RL_byte_offset_data0_index )		// line#=computer.cpp:336,337
		| ( { 32{ M_1145 } } & RL_funct3_i_in_addr )				// line#=computer.cpp:131,142,424,425,426
											// ,427
		| ( { 32{ ST1_31d } } & RG_in_addr )					// line#=computer.cpp:131
		| ( { 32{ ST1_81d } } & RL_key_addr_offset_addr_op1 )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( M_1165 or M_1255 )
	M_1378 = ( ( { 2{ M_1255 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_1165 } } & 2'h2 )	// line#=computer.cpp:131,553
		) ;
assign	M_1165 = ( ST1_31d | ST1_81d ) ;
always @ ( RL_funct3_i_in_addr or U_188 or M_1378 or M_1165 or M_1255 )
	begin
	M_1382_c1 = ( M_1255 | M_1165 ) ;	// line#=computer.cpp:131,553,741
	M_1382 = ( ( { 21{ M_1382_c1 } } & { 13'h0000 , M_1378 [1] , 6'h00 , M_1378 [0] } )	// line#=computer.cpp:131,553,741
		| ( { 21{ U_188 } } & { RL_funct3_i_in_addr [24:5] , 1'h0 } )			// line#=computer.cpp:110,759
		) ;
	end
always @ ( ST1_25d )
	TR_178 = ( { 16{ ST1_25d } } & 16'hffff )	// line#=computer.cpp:131,142,424,425,426
							// ,427
		 ;	// line#=computer.cpp:336
assign	M_1257 = ( ( M_1255 | U_188 ) | M_1165 ) ;
always @ ( TR_178 or ST1_25d or U_604 or M_1382 or M_1257 )
	begin
	TR_58_c1 = ( U_604 | ST1_25d ) ;	// line#=computer.cpp:131,142,336,424,425
						// ,426,427
	TR_58 = ( ( { 31{ M_1257 } } & { M_1382 [20:1] , 9'h000 , M_1382 [0] , 1'h0 } )	// line#=computer.cpp:110,131,553,741,759
		| ( { 31{ TR_58_c1 } } & { 14'h0000 , TR_178 , 1'h1 } )			// line#=computer.cpp:131,142,336,424,425
											// ,426,427
		) ;
	end
always @ ( ST1_24d )
	TR_122 = ( { 16{ ST1_24d } } & 16'hffff )	// line#=computer.cpp:131,142,424,425,426
							// ,427
		 ;	// line#=computer.cpp:337
assign	M_1147 = ( U_606 | ST1_24d ) ;
always @ ( ST1_26d or TR_122 or M_1147 )
	M_1375 = ( ( { 17{ M_1147 } } & { TR_122 , 1'h1 } )	// line#=computer.cpp:131,142,337,424,425
								// ,426,427
		| ( { 17{ ST1_26d } } & 17'h1fffe )		// line#=computer.cpp:131,424,425,426,427
		) ;
assign	M_1255 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1080 ) | ( ST1_07d & M_1040 ) ) | 
	( ST1_07d & M_1012 ) ) | U_126 ) | ( ST1_07d & M_1078 ) ) | ( ST1_07d & M_980 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_941 ) ) | ( ST1_07d & M_1082 ) ) | 
	U_135 ) | ( ST1_07d & M_1321 ) ) ;	// line#=computer.cpp:744
always @ ( M_1375 or ST1_26d or M_1147 or regs_rg13 or ST1_23d or RL_addr_addr1_byte_offset_imm1 or 
	U_242 or U_298 or TR_58 or ST1_25d or U_604 or M_1257 )
	begin
	addsub32u7i2_c1 = ( ( M_1257 | U_604 ) | ST1_25d ) ;	// line#=computer.cpp:110,131,142,336,424
								// ,425,426,427,553,741,759
	addsub32u7i2_c2 = ( U_298 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u7i2_c3 = ( M_1147 | ST1_26d ) ;	// line#=computer.cpp:131,142,337,424,425
							// ,426,427
	addsub32u7i2 = ( ( { 32{ addsub32u7i2_c1 } } & { TR_58 , 1'h0 } )		// line#=computer.cpp:110,131,142,336,424
											// ,425,426,427,553,741,759
		| ( { 32{ addsub32u7i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ ST1_23d } } & regs_rg13 )					// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u7i2_c3 } } & { 14'h0000 , M_1375 , 1'h1 } )		// line#=computer.cpp:131,142,337,424,425
											// ,426,427
		) ;
	end
assign	addsub32u7i3 = 1'h0 ;	// line#=computer.cpp:110,131,142,336,337
				// ,424,425,426,427,553,612,620,621
				// ,741,759,917,919
assign	M_1259 = ( M_1255 | U_298 ) ;
always @ ( U_242 or ST1_81d or ST1_31d or M_1145 or U_604 or U_606 or U_188 or ST1_23d or 
	M_1259 )
	begin
	addsub32u7_f_c1 = ( ( ( ( M_1259 | ST1_23d ) | U_188 ) | U_606 ) | U_604 ) ;
	addsub32u7_f_c2 = ( ( ( M_1145 | ST1_31d ) | ST1_81d ) | U_242 ) ;
	addsub32u7_f = ( ( { 2{ addsub32u7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_563 or regs_rg13 or M_1245 or incr32u2ot or U_825 or regs_rd04 or 
	U_36 or regs_rd03 or U_23 or U_27 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ U_825 } } & incr32u2ot )			// line#=computer.cpp:319
		| ( { 32{ M_1245 } } & regs_rg13 )			// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_563 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_563 or M_1245 )
	M_1385 = ( ( { 2{ M_1245 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_563 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1245 = ( U_501 | U_01 ) ;
always @ ( M_1385 or U_563 or M_1245 or RG_count or U_825 or regs_rd03 or U_36 or 
	imem_arg_MEMB32W65536_RD1 or U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( M_1245 | U_563 ) ;	// line#=computer.cpp:311,409
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
		| ( { 32{ U_825 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_1385 [1] , 15'h0000 , 
			M_1385 [0] , 2'h0 } )				// line#=computer.cpp:311,409
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
always @ ( addsub32u1ot or M_1225 or regs_rg12 or M_1144 )
	comp36u_11i1 = ( ( { 33{ M_1144 } } & { 1'h0 , regs_rg12 } )	// line#=computer.cpp:612,620,621,1027
		| ( { 33{ M_1225 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
always @ ( M_1225 or addsub32u6ot or M_1144 )
	comp36u_11i2 = ( ( { 33{ M_1144 } } & addsub32u6ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ M_1225 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	M_1204 = ( ( ( ( ( ( ( ( U_425 | U_526 ) | ST1_51d ) | ST1_55d ) | U_546 ) | 
	ST1_65d ) | ST1_67d ) | ST1_69d ) | ST1_71d ) ;
always @ ( U_164 )
	TR_62 = ( { 8{ U_164 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_956 or ST1_22d )
	begin
	TR_63_c1 = ( ST1_22d & M_956 ) ;	// line#=computer.cpp:211,212,854
	TR_63 = ( { 8{ TR_63_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
assign	M_1197 = ( ST1_46d | U_548 ) ;
assign	M_1271 = ( U_534 | U_527 ) ;
always @ ( RG_i_l_rs1 or M_1271 or RG_i_mask or U_531 or RG_offset_rs1 or ST1_68d or 
	RG_offset or ST1_66d or M_1197 or ST1_44d or ST1_42d or RL_byte_offset_data0_index or 
	ST1_41d )
	TR_64 = ( ( { 8{ ST1_41d } } & RL_byte_offset_data0_index [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_42d } } & RL_byte_offset_data0_index [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_44d } } & RL_byte_offset_data0_index [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_1197 } } & RL_byte_offset_data0_index [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_66d } } & RG_offset [7:0] )			// line#=computer.cpp:192,193
		| ( { 8{ ST1_68d } } & RG_offset_rs1 )				// line#=computer.cpp:192,193
		| ( { 8{ U_531 } } & RG_i_mask [7:0] )				// line#=computer.cpp:192,193
		| ( { 8{ M_1271 } } & RG_i_l_rs1 [7:0] )			// line#=computer.cpp:192,193
		) ;
always @ ( TR_64 or M_1271 or U_531 or ST1_68d or ST1_66d or M_1197 or ST1_44d or 
	ST1_42d or ST1_41d or RL_initial_s_addr_out_addr_val1 or TR_63 or U_457 or 
	U_484 or TR_62 or M_1204 or U_164 )
	begin
	lsft32u_321i1_c1 = ( U_164 | M_1204 ) ;	// line#=computer.cpp:191,210
	lsft32u_321i1_c2 = ( U_484 | U_457 ) ;	// line#=computer.cpp:192,193,211,212,851
						// ,854
	lsft32u_321i1_c3 = ( ( ( ( ( ( ( ST1_41d | ST1_42d ) | ST1_44d ) | M_1197 ) | 
		ST1_66d ) | ST1_68d ) | U_531 ) | M_1271 ) ;	// line#=computer.cpp:192,193,436,437,438
								// ,439
	lsft32u_321i1 = ( ( { 16{ lsft32u_321i1_c1 } } & { TR_62 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 16{ lsft32u_321i1_c2 } } & { TR_63 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		| ( { 16{ lsft32u_321i1_c3 } } & { 8'h00 , TR_64 } )					// line#=computer.cpp:192,193,436,437,438
													// ,439
		) ;
	end
always @ ( addsub32u_323ot or ST1_44d or RL_key_addr_offset_addr_op1 or ST1_41d )
	TR_124 = ( ( { 1{ ST1_41d } } & RL_key_addr_offset_addr_op1 [1] )	// line#=computer.cpp:190,191,192,193
		| ( { 1{ ST1_44d } } & addsub32u_323ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438
		) ;
always @ ( addsub32u4ot or ST1_68d or RG_iv_addr_key_addr_w2 or M_1215 )
	TR_125 = ( ( { 1{ M_1215 } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_68d } } & addsub32u4ot [1] )		// line#=computer.cpp:180,190,191,192,193
									// ,438,659
		) ;
assign	M_1215 = ( U_526 | ST1_65d ) ;
assign	M_1272 = ( M_1190 | U_546 ) ;
always @ ( addsub32u4ot or ST1_66d or RG_iv_addr_key_addr_w2 or TR_125 or ST1_68d or 
	M_1215 or addsub32u_323ot or M_1272 or RL_key_addr_offset_addr_op1 or TR_124 or 
	ST1_44d or ST1_41d or RL_addr_addr1_byte_offset_imm1 or M_1256 )
	begin
	TR_65_c1 = ( ST1_41d | ST1_44d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,438
	TR_65_c2 = ( M_1215 | ST1_68d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,438,659
	TR_65 = ( ( { 2{ M_1256 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:190,191,209,210
		| ( { 2{ TR_65_c1 } } & { TR_124 , RL_key_addr_offset_addr_op1 [0] } )	// line#=computer.cpp:180,190,191,192,193
											// ,438
		| ( { 2{ M_1272 } } & addsub32u_323ot [1:0] )				// line#=computer.cpp:180,190,191,192,193
											// ,437,439
		| ( { 2{ TR_65_c2 } } & { TR_125 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:180,190,191,192,193
											// ,438,659
		| ( { 2{ ST1_66d } } & addsub32u4ot [1:0] )				// line#=computer.cpp:180,190,191,192,193
											// ,437,659
		) ;
	end
assign	M_1190 = ( ST1_42d | ST1_46d ) ;
always @ ( RG_offset or U_527 or RG_funct3_i_i2_rd or U_457 or U_534 or U_531 or 
	ST1_71d or ST1_69d or ST1_67d or U_548 or ST1_55d or ST1_51d or U_484 or 
	TR_65 or ST1_68d or ST1_66d or ST1_44d or M_1215 or M_1272 or ST1_41d or 
	M_1256 )
	begin
	lsft32u_321i2_c1 = ( ( ( ( ( ( M_1256 | ST1_41d ) | M_1272 ) | M_1215 ) | 
		ST1_44d ) | ST1_66d ) | ST1_68d ) ;	// line#=computer.cpp:180,190,191,192,193
							// ,209,210,437,438,439,659
	lsft32u_321i2_c2 = ( ( ( ( ( ( ( ( ( U_484 | ST1_51d ) | ST1_55d ) | U_548 ) | 
		ST1_67d ) | ST1_69d ) | ST1_71d ) | U_531 ) | U_534 ) | U_457 ) ;	// line#=computer.cpp:191,192,193,211,212
											// ,439,851,854
	lsft32u_321i2 = ( ( { 5{ lsft32u_321i2_c1 } } & { TR_65 , 3'h0 } )	// line#=computer.cpp:180,190,191,192,193
										// ,209,210,437,438,439,659
		| ( { 5{ lsft32u_321i2_c2 } } & RG_funct3_i_i2_rd )		// line#=computer.cpp:191,192,193,211,212
										// ,439,851,854
		| ( { 5{ U_527 } } & RG_offset [4:0] )				// line#=computer.cpp:192,193
		) ;
	end
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,158,159,424
							// ,425,426,427,553,636,637,646,647
							// ,835
always @ ( FF_offset_addr or ST1_30d or RG_iv_addr_key_addr_w2 or ST1_28d )
	TR_126 = ( ( { 1{ ST1_28d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		| ( { 1{ ST1_30d } } & FF_offset_addr )			// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		) ;
assign	M_1167 = ( ST1_32d | ST1_36d ) ;
always @ ( FF_offset_addr_take or ST1_38d or RG_in_addr or M_1167 )
	TR_127 = ( ( { 1{ M_1167 } } & RG_in_addr [1] )		// line#=computer.cpp:141,142,424,425,426
								// ,427,646,647
		| ( { 1{ ST1_38d } } & FF_offset_addr_take )	// line#=computer.cpp:141,142,424,425,426
								// ,427,647
		) ;
always @ ( FF_offset_addr_1 or ST1_59d or ST1_63d or RL_bf_ctx_load_next_byte_offset or 
	ST1_64d or ST1_61d or ST1_57d )
	begin
	TR_128_c1 = ( ( ST1_57d | ST1_61d ) | ST1_64d ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,646,647
	TR_128_c2 = ( ST1_63d | ST1_59d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_128 = ( ( { 1{ TR_128_c1 } } & RL_bf_ctx_load_next_byte_offset [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		| ( { 1{ TR_128_c2 } } & FF_offset_addr_1 )			// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		) ;
	end
always @ ( RL_byte_offset_data0_key_index or U_541 or U_545 or U_537 or RL_bf_ctx_load_next_byte_offset or 
	TR_128 or U_539 or U_547 or U_549 or U_543 or U_535 or RL_byte_offset_data0_index or 
	ST1_39d or RG_byte_offset_funct3 or ST1_37d or RL_byte_offset_key_index or 
	ST1_35d or RG_byte_offset_funct3_1 or ST1_33d or RG_in_addr or TR_127 or 
	ST1_38d or M_1167 or RG_iv_addr_key_addr_w2 or TR_126 or ST1_30d or ST1_28d or 
	RG_byte_offset_funct3_i or ST1_29d or ST1_27d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_88d or ST1_87d or ST1_86d or ST1_85d or ST1_84d or ST1_83d or U_455 )
	begin
	TR_66_c1 = ( ( ( ( ( ( U_455 | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | 
		ST1_87d ) | ST1_88d ) ;	// line#=computer.cpp:142,158,159,553,835
	TR_66_c2 = ( ST1_27d | ST1_29d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,637
	TR_66_c3 = ( ST1_28d | ST1_30d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,637
	TR_66_c4 = ( M_1167 | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_66_c5 = ( ( ( U_535 | U_543 ) | U_549 ) | ( U_547 | U_539 ) ) ;	// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
	TR_66_c6 = ( ( U_537 | U_545 ) | U_541 ) ;	// line#=computer.cpp:142,424,425,426,427
							// ,646,647
	TR_66 = ( ( { 2{ TR_66_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )			// line#=computer.cpp:142,158,159,553,835
		| ( { 2{ TR_66_c2 } } & RG_byte_offset_funct3_i [1:0] )				// line#=computer.cpp:142,424,425,426,427
												// ,636,637
		| ( { 2{ TR_66_c3 } } & { TR_126 , RG_iv_addr_key_addr_w2 [0] } )		// line#=computer.cpp:141,142,424,425,426
												// ,427,637
		| ( { 2{ TR_66_c4 } } & { TR_127 , RG_in_addr [0] } )				// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ ST1_33d } } & RG_byte_offset_funct3_1 [1:0] )				// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 2{ ST1_35d } } & RL_byte_offset_key_index [1:0] )				// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 2{ ST1_37d } } & RG_byte_offset_funct3 [1:0] )				// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 2{ ST1_39d } } & RL_byte_offset_data0_index [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 2{ TR_66_c5 } } & { TR_128 , RL_bf_ctx_load_next_byte_offset [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ TR_66_c6 } } & RL_byte_offset_data0_key_index [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,646,647
		) ;
	end
assign	rsft32u_161i2 = { TR_66 , 3'h0 } ;	// line#=computer.cpp:141,142,158,159,424
						// ,425,426,427,553,636,637,646,647
						// ,835
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1021,1027
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:412
assign	addsub32u_331_f = 2'h2 ;
always @ ( RG_data1_i1_index_mask or U_591 or regs_rg12 or U_516 )
	addsub32u_321i1 = ( ( { 32{ U_516 } } & regs_rg12 )	// line#=computer.cpp:411,1027
		| ( { 32{ U_591 } } & RG_data1_i1_index_mask )	// line#=computer.cpp:290
		) ;
always @ ( U_591 or U_516 )
	M_1381 = ( ( { 3{ U_516 } } & 3'h4 )	// line#=computer.cpp:411
		| ( { 3{ U_591 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
assign	addsub32u_321i2 = { M_1381 [2] , 13'h0000 , M_1381 [1] , 2'h0 , M_1381 [0] , 
	1'h0 } ;
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:290,411
assign	addsub32u_321_f = 2'h2 ;
assign	M_1191 = ( ( ST1_42d | ST1_44d ) | ST1_46d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( RL_bf_ctx_load_next_byte_offset or U_545 or RG_iv_addr_key_addr_w2 or 
	ST1_70d or U_546 or RG_data1 or ST1_52d or ST1_50d or RL_key_addr_offset_addr_op1 or 
	M_1191 or regs_rg10 or M_1246 )
	begin
	addsub32u_323i1_c1 = ( ST1_50d | ST1_52d ) ;	// line#=computer.cpp:180,437,438,654
	addsub32u_323i1_c2 = ( U_546 | ST1_70d ) ;	// line#=computer.cpp:180,439,659
	addsub32u_323i1 = ( ( { 32{ M_1246 } } & regs_rg10 )			// line#=computer.cpp:411,1021,1027
		| ( { 32{ M_1191 } } & RL_key_addr_offset_addr_op1 )		// line#=computer.cpp:180,437,438,439
		| ( { 32{ addsub32u_323i1_c1 } } & RG_data1 )			// line#=computer.cpp:180,437,438,654
		| ( { 32{ addsub32u_323i1_c2 } } & RG_iv_addr_key_addr_w2 )	// line#=computer.cpp:180,439,659
		| ( { 32{ U_545 } } & RL_bf_ctx_load_next_byte_offset )		// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		) ;
	end
assign	M_1246 = ( U_01 | U_501 ) ;
always @ ( ST1_70d or U_545 or ST1_52d or ST1_50d or U_546 or ST1_46d or ST1_44d or 
	ST1_42d or M_1246 )
	begin
	addsub32u_323i2_c1 = ( ST1_46d | U_546 ) ;	// line#=computer.cpp:180,439
	addsub32u_323i2_c2 = ( ST1_52d | U_545 ) ;	// line#=computer.cpp:131,142,180,424,425
							// ,426,427,438,647,654
	addsub32u_323i2 = ( ( { 19{ M_1246 } } & 19'h40000 )	// line#=computer.cpp:411
		| ( { 19{ ST1_42d } } & 19'h3ffff )		// line#=computer.cpp:180,437
		| ( { 19{ ST1_44d } } & 19'h3fffe )		// line#=computer.cpp:180,438
		| ( { 19{ addsub32u_323i2_c1 } } & 19'h3fffd )	// line#=computer.cpp:180,439
		| ( { 19{ ST1_50d } } & 19'h3fffb )		// line#=computer.cpp:180,437,654
		| ( { 19{ addsub32u_323i2_c2 } } & 19'h3fffa )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,438,647,654
		| ( { 19{ ST1_70d } } & 19'h3fff9 )		// line#=computer.cpp:180,439,659
		) ;
	end
assign	addsub32u_323i3 = 1'h0 ;	// line#=computer.cpp:131,142,180,411,424
					// ,425,426,427,437,438,439,647,654
					// ,659
assign	addsub32u_323_f = 2'h2 ;
always @ ( addsub32u_323ot or U_01 or regs_rg13 or U_501 )
	comp32u_1_11i1 = ( ( { 32{ U_501 } } & regs_rg13 )	// line#=computer.cpp:409,1027
		| ( { 32{ U_01 } } & addsub32u_323ot )		// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_501 )
	M_1390 = ( ( { 15{ U_501 } } & 15'h4000 )	// line#=computer.cpp:409
		| ( { 15{ U_01 } } & 15'h3fff )		// line#=computer.cpp:412
		) ;
assign	comp32u_1_11i2 = { M_1390 [14:3] , 1'h0 , M_1390 [2:0] , 3'h0 } ;
always @ ( addsub32u_321ot or U_516 or regs_rg06 or U_559 )
	comp32u_1_1_11i1 = ( ( { 32{ U_559 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_516 } } & addsub32u_321ot )		// line#=computer.cpp:411,412
		) ;
always @ ( U_516 or U_559 )
	M_1380 = ( ( { 16{ U_559 } } & 16'h0001 )	// line#=computer.cpp:329,330
		| ( { 16{ U_516 } } & 16'hfffe )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1380 , 2'h0 } ;
always @ ( addsub32u6ot or U_01 or regs_rg05 or U_559 or RG_index or ST1_78d or 
	RG_data1_i1_index_mask or ST1_74d )
	comp32u_1_1_12i1 = ( ( { 32{ ST1_74d } } & RG_data1_i1_index_mask )	// line#=computer.cpp:288
		| ( { 32{ ST1_78d } } & RG_index )				// line#=computer.cpp:295
		| ( { 32{ U_559 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u6ot [31:0] )			// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_559 or ST1_78d or ST1_74d )
	begin
	M_1389_c1 = ( ST1_74d | ST1_78d ) ;	// line#=computer.cpp:288,295
	M_1389 = ( ( { 10{ M_1389_c1 } } & 10'h006 )	// line#=computer.cpp:288,295
		| ( { 10{ U_559 } } & 10'h00d )		// line#=computer.cpp:329,330
		| ( { 10{ U_01 } } & 10'h3f0 )		// line#=computer.cpp:412
		) ;
	end
assign	comp32u_1_1_12i2 = { M_1389 [9:4] , 1'h0 , M_1389 [3] , 5'h00 , M_1389 [2] , 
	2'h0 , M_1389 [1:0] } ;
always @ ( regs_rg05 or U_563 or regs_rg13 or U_01 or RL_bf_ctx_load_next_byte_offset or 
	U_588 )
	comp32u_1_1_21i1 = ( ( { 32{ U_588 } } & RL_bf_ctx_load_next_byte_offset )	// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )					// line#=computer.cpp:525,526,527,528,529
											// ,1021
		| ( { 32{ U_563 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_563 or U_01 or U_588 )
	M_1388 = ( ( { 6{ U_588 } } & 6'h02 )	// line#=computer.cpp:336
		| ( { 6{ U_01 } } & 6'h14 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 6{ U_563 } } & 6'h29 )	// line#=computer.cpp:311
		) ;
assign	comp32u_1_1_21i2 = { M_1388 [5] , 3'h0 , M_1388 [4] , 1'h0 , M_1388 [3:2] , 
	1'h0 , M_1388 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1126 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193
assign	M_1127 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u_321ot ) ) ;	// line#=computer.cpp:191,192,193
assign	M_1194 = ( ( ( ST1_43d | ST1_45d ) | ST1_47d ) | ST1_49d ) ;
always @ ( ST1_69d or ST1_67d or lsft32u1ot or ST1_65d or U_548 or RG_i_l_rs1 or 
	U_544 or RL_l_mask_offset_addr_result or U_540 or RL_byte_offset_data0_key_index or 
	U_536 or RG_i_mask or ST1_55d or M_1127 or ST1_71d or ST1_51d or ST1_53d or 
	M_1194 or M_1126 or ST1_41d or lsft32u_321ot or RL_addr_addr1_byte_offset_imm1 or 
	U_484 or RL_bf_ctx_load_next_byte_offset or RG_data1_i1_index_mask or dmem_arg_MEMB32W65536_0_RD1 or 
	U_483 or regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( M_1194 | ST1_53d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ST1_51d | ST1_71d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c3 = ( ST1_67d | ST1_69d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )						// line#=computer.cpp:227,848
		| ( { 32{ U_483 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_data1_i1_index_mask ) | 
			RL_bf_ctx_load_next_byte_offset ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_484 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u_321ot ) )									// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_41d } } & ( M_1126 | lsft32u_321ot ) )						// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & ( M_1126 | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & ( M_1127 | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_55d } } & ( M_1127 | RG_i_mask ) )						// line#=computer.cpp:191,192,193
		| ( { 32{ U_536 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_bf_ctx_load_next_byte_offset ) | 
			RL_byte_offset_data0_key_index ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_540 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_l_mask_offset_addr_result ) | 
			RL_addr_addr1_byte_offset_imm1 ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_544 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_i_mask ) | 
			RG_i_l_rs1 ) )										// line#=computer.cpp:192,193
		| ( { 32{ U_548 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_byte_offset_data0_key_index ) | 
			lsft32u_321ot ) )									// line#=computer.cpp:192,193,439
		| ( { 32{ ST1_65d } } & ( M_1127 | lsft32u1ot ) )						// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c3 } } & ( M_1127 | RG_i_l_rs1 ) )			// line#=computer.cpp:191,192,193
		) ;
	end
assign	M_1233 = ( ( ( ( ( ( ST1_81d | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | 
	ST1_86d ) | ST1_87d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( RL_key_addr_offset_addr_op1 or U_542 or U_538 or addsub32u_322ot or U_518 or 
	RG_next_pc_op1_PC_word_addr or U_458 or U_457 or add20s_181ot or U_839 or 
	RL_initial_s_addr_out_addr_val1 or U_449 or RG_i_l_rs1 or U_407 or sub20u_181ot or 
	U_430 or U_368 or U_342 or U_327 or U_301 or U_266 or U_240 or U_225 or 
	U_209 or U_186 or U_169 or U_147 or U_114 or U_95 or sub20u_182ot or U_392 or 
	U_74 or RL_funct3_i_in_addr or U_56 or U_453 or add32s1ot or M_1233 or addsub32u_323ot or 
	ST1_62d or ST1_70d or ST1_52d or ST1_50d or M_1191 or addsub32u2ot or U_533 or 
	U_412 or U_409 or ST1_80d or ST1_40d or ST1_38d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_35d or RL_byte_offset_key_index or ST1_34d or RL_byte_offset_data0_index or 
	ST1_33d or RL_l_mask_offset_addr_result or ST1_32d or addsub32u7ot or ST1_31d or 
	addsub32u4ot or U_550 or U_534 or U_547 or U_543 or U_539 or U_537 or U_535 or 
	ST1_68d or ST1_66d or ST1_54d or ST1_48d or ST1_37d or ST1_36d or ST1_30d or 
	ST1_29d or ST1_28d or U_541 or U_436 or U_433 or ST1_27d or M_1145 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1145 | 
		( ( ( ST1_27d | U_433 ) | U_436 ) | U_541 ) ) | ST1_28d ) | ST1_29d ) | 
		ST1_30d ) | ST1_36d ) | ST1_37d ) | ST1_48d ) | ST1_54d ) | ST1_66d ) | 
		ST1_68d ) | U_535 ) | U_537 ) | U_539 ) | U_543 ) | U_547 ) | U_534 ) | 
		U_550 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,424,425,426
				// ,427,437,438,439,636,637,646,647
				// ,654,659,826,835
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ST1_40d | ( ( ( ST1_80d | U_409 ) | U_412 ) | 
		U_533 ) ) ;	// line#=computer.cpp:131,140,142,180,189
				// ,192,193,424,425,426,427,553,646
				// ,823,832
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ( ( ( M_1191 | ST1_50d ) | ST1_52d ) | 
		ST1_70d ) | ST1_62d ) ;	// line#=computer.cpp:131,140,142,180,189
					// ,192,193,424,425,426,427,437,438
					// ,439,647,654,659
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( U_74 | U_392 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_266 ) | 
		U_301 ) | U_327 ) | U_342 ) | U_368 ) | U_430 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( U_457 | U_458 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u4ot [17:2] )								// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,424,425,426
													// ,427,437,438,439,636,637,646,647
													// ,654,659,826,835
		| ( { 16{ ST1_31d } } & addsub32u7ot [17:2] )						// line#=computer.cpp:131,140,142,424,425
													// ,426,427,646
		| ( { 16{ ST1_32d } } & RL_l_mask_offset_addr_result [17:2] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ ST1_33d } } & RL_byte_offset_data0_index [16:1] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ ST1_34d } } & RL_byte_offset_key_index [17:2] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ ST1_35d } } & RL_addr_addr1_byte_offset_imm1 [15:0] )				// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 16{ ST1_38d } } & RL_byte_offset_data0_index [17:2] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u2ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,553,646
													// ,823,832
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & addsub32u_323ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,437,438
													// ,439,647,654,659
		| ( { 16{ M_1233 } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ U_453 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_56 } } & RL_funct3_i_in_addr [17:2] )					// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ U_407 } } & RG_i_l_rs1 [15:0] )						// line#=computer.cpp:174,535
		| ( { 16{ U_449 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_839 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_518 } } & addsub32u_322ot [17:2] )						// line#=computer.cpp:131,140,142,424,425
													// ,426,427,636
		| ( { 16{ U_538 } } & RL_byte_offset_key_index [15:0] )					// line#=computer.cpp:192,193
		| ( { 16{ U_542 } } & RL_key_addr_offset_addr_op1 [15:0] )				// line#=computer.cpp:192,193
		) ;
	end
assign	M_1188 = ( ST1_41d | ST1_43d ) ;
always @ ( RL_key_addr_offset_addr_op1 or U_544 or RG_out_addr_word_addr_x or U_536 or 
	ST1_55d or ST1_53d or RL_l_mask_offset_addr_result or ST1_51d or RL_byte_offset_key_index or 
	U_540 or ST1_49d or ST1_47d or RL_byte_offset_data0_key_index or ST1_45d or 
	RL_bf_ctx_load_next_byte_offset or ST1_71d or ST1_69d or ST1_67d or ST1_65d or 
	U_548 or M_1188 or RG_next_pc_op1_PC_word_addr or U_484 or U_483 or add32s1ot or 
	U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_483 | U_484 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ( ( ( ( M_1188 | U_548 ) | ST1_65d ) | 
		ST1_67d ) | ST1_69d ) | ST1_71d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ( ST1_47d | ST1_49d ) | U_540 ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c4 = ( ( ST1_53d | ST1_55d ) | U_536 ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RL_bf_ctx_load_next_byte_offset [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ ST1_45d } } & RL_byte_offset_data0_key_index [15:0] )				// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RL_byte_offset_key_index [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ ST1_51d } } & RL_l_mask_offset_addr_result [15:0] )				// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c4 } } & RG_out_addr_word_addr_x [15:0] )		// line#=computer.cpp:191,192,193
		| ( { 16{ U_544 } } & RL_key_addr_offset_addr_op1 [15:0] )				// line#=computer.cpp:192,193
		) ;
	end
assign	M_1155 = ( ( ( ( M_1145 | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( M_1155 | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | 
	ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_40d ) | ST1_42d ) | ST1_44d ) | ST1_46d ) | 
	ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | 
	ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | 
	ST1_87d ) | U_453 ) | U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | 
	U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_266 ) | U_301 ) | U_327 ) | U_342 ) | 
	U_368 ) | U_392 ) | U_407 ) | U_430 ) | U_449 ) | U_839 ) | U_409 ) | U_433 ) | 
	U_412 ) | U_436 ) | U_457 ) | U_458 ) | U_518 ) | U_535 ) | U_539 ) | U_543 ) | 
	U_547 ) | ST1_56d ) | ST1_58d ) | ST1_60d ) | ST1_62d ) | U_550 ) ;	// line#=computer.cpp:142,159,174,192,193
										// ,211,212,424,425,426,427,535,537
										// ,538,553,636,637,646,647,823,826
										// ,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_78 | 
	U_483 ) | U_484 ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | 
	ST1_51d ) | ST1_53d ) | ST1_55d ) | U_536 ) | U_540 ) | U_544 ) | U_548 ) | 
	ST1_65d ) | ST1_67d ) | ST1_69d ) | ST1_71d ) ;	// line#=computer.cpp:191,192,193,211,212
							// ,227
always @ ( RG_out_addr_word_addr_x or U_716 or addsub32u_321ot or U_592 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_592 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_716 } } & RG_out_addr_word_addr_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_592 | U_716 ) ;
assign	bf_ctx_s0_WE2 = ( U_848 & C_22 ) ;
always @ ( RG_out_addr_word_addr_x or U_716 or addsub32u_321ot or U_594 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_594 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_716 } } & RG_out_addr_word_addr_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_594 | U_716 ) ;
assign	bf_ctx_s1_WE2 = ( U_852 & CT_79 ) ;
always @ ( RG_out_addr_word_addr_x or U_716 or addsub32u_321ot or U_596 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_596 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_716 } } & RG_out_addr_word_addr_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_596 | U_716 ) ;
assign	bf_ctx_s2_WE2 = ( U_854 & CT_80 ) ;
always @ ( RG_out_addr_word_addr_x or U_716 or addsub32u_321ot or U_597 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_597 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_716 } } & RG_out_addr_word_addr_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_597 | U_716 ) ;
assign	bf_ctx_s3_WE2 = ( U_854 & ( ~CT_80 ) ) ;
always @ ( M_1306 or M_1327 or M_1326 or M_1338 or M_1317 or M_979 or M_996 or imem_arg_MEMB32W65536_RD1 or 
	M_1331 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_996 & M_979 ) | ( M_996 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1317 ) | 
		M_1338 ) | M_1326 ) | M_1327 ) | M_1306 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1331 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1306 = ( M_1079 & M_908 ) ;	// line#=computer.cpp:725,735,870
assign	M_1317 = ( M_1079 & M_934 ) ;	// line#=computer.cpp:725,735,870
assign	M_1326 = ( M_1079 & M_945 ) ;	// line#=computer.cpp:725,735,870
assign	M_1327 = ( M_1079 & M_953 ) ;	// line#=computer.cpp:725,735,870
assign	M_1331 = ( M_1034 | ( M_1079 & M_971 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1338 = ( M_1079 & M_993 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1306 or M_1327 or M_1326 or M_1338 or M_1317 or imem_arg_MEMB32W65536_RD1 or 
	M_1331 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1317 | M_1338 ) | M_1326 ) | M_1327 ) | M_1306 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1331 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad06 = RG_funct3_i_i2_rd ;	// line#=computer.cpp:110,750,759,768,779
					// ,839,903,949
assign	M_1260 = ( U_339 & M_981 ) ;
assign	M_1261 = ( U_339 & M_925 ) ;
assign	M_1262 = ( U_364 & M_981 ) ;
assign	M_1263 = ( U_364 & M_925 ) ;
always @ ( M_1262 or M_1263 or U_364 or TR_261 or M_1260 or TR_260 or M_1261 or 
	U_339 )
	begin
	TR_67_c1 = ( U_339 & M_1261 ) ;
	TR_67_c2 = ( U_339 & M_1260 ) ;
	TR_67_c3 = ( U_364 & M_1263 ) ;
	TR_67_c4 = ( U_364 & M_1262 ) ;
	TR_67 = ( ( { 1{ TR_67_c1 } } & TR_260 )
		| ( { 1{ TR_67_c2 } } & TR_261 )
		| ( { 1{ TR_67_c3 } } & TR_260 )
		| ( { 1{ TR_67_c4 } } & TR_261 ) ) ;
	end
always @ ( val2_t4 or U_482 or lsft32u1ot or U_376 or RL_byte_offset_data0_key_index or 
	M_935 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or TR_67 or M_1262 or 
	M_1263 or M_1260 or M_1261 or RL_l_mask_offset_addr_result or M_972 or M_946 or 
	RL_addr_addr1_byte_offset_imm1 or M_994 or M_910 or U_364 or U_378 or FF_take or 
	U_349 or M_955 or U_339 or U_354 or U_215 or RL_key_addr_offset_addr_op1 or 
	U_201 or RL_funct3_i_in_addr or U_175 or addsub32u7ot or U_126 )	// line#=computer.cpp:935
	begin
	regs_wd06_c1 = ( ( U_215 | ( U_354 & ( ( U_339 & M_955 ) | ( U_349 & ( ~FF_take ) ) ) ) ) | 
		( U_378 & ( ( U_364 & M_910 ) | ( U_364 & M_994 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
										// ,938
	regs_wd06_c2 = ( ( U_354 & ( U_339 & M_910 ) ) | ( U_378 & ( ( U_364 & M_946 ) | 
		( U_364 & M_972 ) ) ) ) ;	// line#=computer.cpp:881
	regs_wd06_c3 = ( ( ( ( U_354 & M_1261 ) | ( U_354 & M_1260 ) ) | ( U_378 & 
		M_1263 ) ) | ( U_378 & M_1262 ) ) ;
	regs_wd06_c4 = ( U_354 & ( U_339 & M_946 ) ) ;	// line#=computer.cpp:932
	regs_wd06_c5 = ( U_354 & ( U_349 & FF_take ) ) ;	// line#=computer.cpp:936
	regs_wd06_c6 = ( U_354 & ( U_339 & M_994 ) ) ;	// line#=computer.cpp:942
	regs_wd06_c7 = ( U_354 & ( U_339 & M_935 ) ) ;	// line#=computer.cpp:945
	regs_wd06_c8 = ( U_378 & ( U_364 & M_935 ) ) ;	// line#=computer.cpp:887
	regs_wd06_c9 = ( U_378 & U_376 ) ;	// line#=computer.cpp:890
	regs_wd06 = ( ( { 32{ U_126 } } & addsub32u7ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_funct3_i_in_addr [24:5] , 12'h000 } )				// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RL_key_addr_offset_addr_op1 )						// line#=computer.cpp:779
		| ( { 32{ regs_wd06_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd06_c2 } } & RL_l_mask_offset_addr_result )					// line#=computer.cpp:881
		| ( { 32{ regs_wd06_c3 } } & { 31'h00000000 , TR_67 } )
		| ( { 32{ regs_wd06_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd06_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd06_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd06_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd06_c8 } } & RL_byte_offset_data0_key_index )					// line#=computer.cpp:887
		| ( { 32{ regs_wd06_c9 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_482 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	regs_we06 = ( ( ( ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) | U_354 ) | U_378 ) | 
	U_482 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949
always @ ( RG_i_i2_offset_rs1 or ST1_82d or RG_data1_i1_index_mask or U_608 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_0_ad00_c1 = ( U_608 & ( ~RG_data1_i1_index_mask [0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 4{ bf_ctx_p_0_ad00_c1 } } & RG_data1_i1_index_mask [4:1] )
		| ( { 4{ ST1_82d } } & RG_i_i2_offset_rs1 [3:0] ) ) ;
	end
always @ ( incr4u1ot or ST1_91d or RG_funct3_i_i2_rd or ST1_89d or RG_i_i2_offset_rs1 or 
	ST1_84d or RG_index or U_849 )
	bf_ctx_p_0_ad01 = ( ( { 4{ U_849 } } & RG_index [4:1] )		// line#=computer.cpp:296
		| ( { 4{ ST1_84d } } & RG_i_i2_offset_rs1 [3:0] )	// line#=computer.cpp:142,553,558
		| ( { 4{ ST1_89d } } & RG_funct3_i_i2_rd [3:0] )	// line#=computer.cpp:468
		| ( { 4{ ST1_91d } } & incr4u1ot )			// line#=computer.cpp:469
		) ;
always @ ( ST1_91d or RG_i_l_rs1 or ST1_89d or rsft32u_161ot or RG_offset_rs1 or 
	rsft32u1ot or RL_l_mask_offset_addr_result or RL_byte_offset_key_index or 
	ST1_84d or RG_value or U_849 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_849 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ ST1_84d } } & ( RL_byte_offset_key_index ^ { RL_l_mask_offset_addr_result [7:0] , 
			rsft32u1ot [7:0] , RG_offset_rs1 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_89d } } & RG_i_l_rs1 )					// line#=computer.cpp:468
		| ( { 32{ ST1_91d } } & RL_byte_offset_key_index )			// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_849 | ST1_84d ) | ST1_89d ) | ST1_91d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i_i2_offset_rs1 or ST1_88d or RG_data1_i1_index_mask or U_608 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_1_ad00_c1 = ( U_608 & RG_data1_i1_index_mask [0] ) ;
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RG_data1_i1_index_mask [4:1] )
		| ( { 4{ ST1_88d } } & RG_i_i2_offset_rs1 [3:0] ) ) ;
	end
always @ ( RG_funct3_i_i2_rd or ST1_91d or ST1_89d or RG_i_i2_offset_rs1 or ST1_88d or 
	RG_index or U_850 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_89d | ST1_91d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_1_ad01 = ( ( { 4{ U_850 } } & RG_index [4:1] )			// line#=computer.cpp:296
		| ( { 4{ ST1_88d } } & RG_i_i2_offset_rs1 [3:0] )		// line#=computer.cpp:142,553,558
		| ( { 4{ bf_ctx_p_1_ad01_c1 } } & RG_funct3_i_i2_rd [3:0] )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_i_l_rs1 or ST1_91d or RL_byte_offset_key_index or ST1_89d or rsft32u_161ot or 
	RG_out_addr_word_addr_x or RG_offset_rs1 or RL_l_mask_offset_addr_result or 
	bf_ctx_p_1_rd00 or ST1_88d or RG_value or U_850 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_850 } } & RG_value )						// line#=computer.cpp:296
		| ( { 32{ ST1_88d } } & ( bf_ctx_p_1_rd00 ^ { RL_l_mask_offset_addr_result [7:0] , 
			RG_offset_rs1 , RG_out_addr_word_addr_x [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_89d } } & RL_byte_offset_key_index )					// line#=computer.cpp:469
		| ( { 32{ ST1_91d } } & RG_i_l_rs1 )							// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_850 | ST1_88d ) | ST1_89d ) | ST1_91d ) ;	// line#=computer.cpp:142,296,468,469,553
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

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[5:0]	i2 ;
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

module computer_add12u ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[4:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 7'h00 , i2 } ) ;

endmodule

module computer_add8u_6 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[3:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + { 2'h0 , i2 } ) ;

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
