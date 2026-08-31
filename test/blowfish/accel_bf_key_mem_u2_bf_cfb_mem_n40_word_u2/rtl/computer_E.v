// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N40 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_KEY_MEM_U2 -DACCEL_BF_CFB_MEM_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210046_11612_89914
// timestamp_5: 20260830210047_11647_65476
// timestamp_9: 20260830210053_11647_53817
// timestamp_C: 20260830210053_11647_15814
// timestamp_E: 20260830210053_11647_94594
// timestamp_V: 20260830210054_11738_21313

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
wire		TR_147 ;
wire		TR_146 ;
wire		TR_145 ;
wire		M_1182 ;
wire		M_1150 ;
wire		M_1143 ;
wire		M_1103 ;
wire		M_1098 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1075 ;
wire		M_1060 ;
wire		M_1043 ;
wire		M_1035 ;
wire		M_1029 ;
wire		M_998 ;
wire		U_519 ;
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
wire		JF_59 ;
wire		JF_57 ;
wire		B_02_t5 ;
wire		JF_56 ;
wire		JF_55 ;
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
wire	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
wire	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
wire		RG_55 ;
wire	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
wire		FF_take_2 ;	// line#=computer.cpp:789

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_147(TR_147) ,.TR_146(TR_146) ,
	.TR_145(TR_145) ,.M_1182(M_1182) ,.M_1150(M_1150) ,.M_1143(M_1143) ,.M_1103(M_1103) ,
	.M_1098(M_1098) ,.M_1084(M_1084) ,.M_1083(M_1083) ,.M_1075(M_1075) ,.M_1060(M_1060) ,
	.M_1043(M_1043) ,.M_1035(M_1035) ,.M_1029(M_1029) ,.M_998(M_998) ,.U_519(U_519) ,
	.U_407(U_407) ,.U_401(U_401) ,.U_392(U_392) ,.U_368(U_368) ,.U_342(U_342) ,
	.U_327(U_327) ,.U_301(U_301) ,.U_274(U_274) ,.U_225(U_225) ,.U_209(U_209) ,
	.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,.U_147(U_147) ,.U_132(U_132) ,
	.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,.ST1_64d_port(ST1_64d) ,
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
	.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,
	.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,
	.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,.JF_61(JF_61) ,
	.JF_60(JF_60) ,.JF_59(JF_59) ,.JF_57(JF_57) ,.B_02_t5(B_02_t5) ,.JF_56(JF_56) ,
	.JF_55(JF_55) ,.CT_35(CT_35) ,.JF_49(JF_49) ,.JF_48(JF_48) ,.JF_40(JF_40) ,
	.JF_39(JF_39) ,.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,
	.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.RG_55(RG_55) ,
	.RG_byte_offset_funct3(RG_byte_offset_funct3) ,.FF_take_2(FF_take_2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_147(TR_147) ,.TR_146_port(TR_146) ,.TR_145(TR_145) ,
	.M_1182_port(M_1182) ,.M_1150_port(M_1150) ,.M_1143_port(M_1143) ,.M_1103_port(M_1103) ,
	.M_1098_port(M_1098) ,.M_1084_port(M_1084) ,.M_1083_port(M_1083) ,.M_1075_port(M_1075) ,
	.M_1060_port(M_1060) ,.M_1043_port(M_1043) ,.M_1035_port(M_1035) ,.M_1029_port(M_1029) ,
	.M_998_port(M_998) ,.U_519_port(U_519) ,.U_407_port(U_407) ,.U_401_port(U_401) ,
	.U_392_port(U_392) ,.U_368_port(U_368) ,.U_342_port(U_342) ,.U_327_port(U_327) ,
	.U_301_port(U_301) ,.U_274_port(U_274) ,.U_225_port(U_225) ,.U_209_port(U_209) ,
	.U_186_port(U_186) ,.U_182_port(U_182) ,.U_169_port(U_169) ,.U_147_port(U_147) ,
	.U_132_port(U_132) ,.U_131_port(U_131) ,.U_95_port(U_95) ,.U_88_port(U_88) ,
	.U_74_port(U_74) ,.U_56_port(U_56) ,.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,
	.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,
	.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,
	.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_59(JF_59) ,.JF_57(JF_57) ,
	.B_02_t5_port(B_02_t5) ,.JF_56(JF_56) ,.JF_55(JF_55) ,.CT_35_port(CT_35) ,
	.JF_49(JF_49) ,.JF_48(JF_48) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.CT_24_port(CT_24) ,
	.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,
	.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,
	.RL_funct3_in_addr_initial_p_addr_port(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.RG_55_port(RG_55) ,.RG_byte_offset_funct3_port(RG_byte_offset_funct3) ,
	.FF_take_2_port(FF_take_2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_147 ,TR_146 ,TR_145 ,M_1182 ,M_1150 ,M_1143 ,
	M_1103 ,M_1098 ,M_1084 ,M_1083 ,M_1075 ,M_1060 ,M_1043 ,M_1035 ,M_1029 ,
	M_998 ,U_519 ,U_407 ,U_401 ,U_392 ,U_368 ,U_342 ,U_327 ,U_301 ,U_274 ,U_225 ,
	U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,
	ST1_64d_port ,ST1_63d_port ,ST1_62d_port ,ST1_61d_port ,ST1_60d_port ,ST1_59d_port ,
	ST1_58d_port ,ST1_57d_port ,ST1_56d_port ,ST1_55d_port ,ST1_54d_port ,ST1_53d_port ,
	ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,ST1_47d_port ,
	ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,
	ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,
	ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,
	ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,
	ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_75 ,JF_74 ,JF_73 ,
	JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,
	JF_61 ,JF_60 ,JF_59 ,JF_57 ,B_02_t5 ,JF_56 ,JF_55 ,CT_35 ,JF_49 ,JF_48 ,
	JF_40 ,JF_39 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,
	CT_01 ,FF_bf_ctx_valid ,RL_funct3_in_addr_initial_p_addr ,RL_initial_s_addr_out_addr_val1 ,
	RG_55 ,RG_byte_offset_funct3 ,FF_take_2 );
input		CLOCK ;
input		RESET ;
input		TR_147 ;
input		TR_146 ;
input		TR_145 ;
input		M_1182 ;
input		M_1150 ;
input		M_1143 ;
input		M_1103 ;
input		M_1098 ;
input		M_1084 ;
input		M_1083 ;
input		M_1075 ;
input		M_1060 ;
input		M_1043 ;
input		M_1035 ;
input		M_1029 ;
input		M_998 ;
input		U_519 ;
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
input		JF_59 ;
input		JF_57 ;
input		B_02_t5 ;
input		JF_56 ;
input		JF_55 ;
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
input	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
input	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
input		RG_55 ;
input	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
input		FF_take_2 ;	// line#=computer.cpp:789
wire		M_1386 ;
wire		M_1385 ;
wire		M_1384 ;
wire		M_1281 ;
wire		M_1273 ;
wire		M_1267 ;
wire		M_1258 ;
wire		M_1257 ;
wire		M_1249 ;
wire		M_1247 ;
wire		M_1246 ;
wire		M_1242 ;
wire		M_1238 ;
wire		M_1235 ;
wire		M_1228 ;
wire		M_1218 ;
wire		M_1216 ;
wire		M_1214 ;
wire		M_1212 ;
wire		M_1211 ;
wire		M_1210 ;
wire		M_1209 ;
wire		M_1207 ;
wire		M_1205 ;
wire		M_1203 ;
wire		M_1201 ;
wire		M_1199 ;
wire		M_1197 ;
wire		M_1195 ;
wire		M_1193 ;
wire		M_1190 ;
wire		M_1188 ;
wire		M_1186 ;
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
reg	[2:0]	M_1394 ;
reg	M_1394_c1 ;
reg	[1:0]	TR_114 ;
reg	[1:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[2:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[3:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[4:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	TR_47 ;
reg	[2:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[1:0]	TR_84 ;
reg	[2:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[3:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[2:0]	TR_86 ;
reg	[1:0]	TR_118 ;
reg	[3:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[4:0]	TR_50 ;
reg	TR_50_c1 ;
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
reg	[5:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[5:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[5:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[5:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[5:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	B01_streg_t16_c2 ;
reg	[5:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[5:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
reg	[5:0]	B01_streg_t19 ;
reg	B01_streg_t19_c1 ;
reg	[5:0]	B01_streg_t20 ;
reg	B01_streg_t20_c1 ;
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t21 ;
reg	B01_streg_t21_c1 ;
reg	[5:0]	B01_streg_t22 ;
reg	B01_streg_t22_c1 ;
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
always @ ( ST1_42d or ST1_01d or ST1_13d or ST1_12d )
	begin
	M_1394_c1 = ( ST1_12d | ST1_13d ) ;
	M_1394 = ( ( { 3{ M_1394_c1 } } & { 2'h3 , ST1_13d } )
		| ( { 3{ ~M_1394_c1 } } & { 2'h0 , ( ST1_01d | ST1_42d ) } ) ) ;
	end
assign	M_1235 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_1235 )
	TR_114 = ( ( { 2{ M_1235 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_1242 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1242 )
	begin
	TR_135_c1 = ( ST1_30d | ST1_31d ) ;
	TR_135 = ( ( { 2{ M_1242 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_135_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1238 = ( M_1235 | ST1_26d ) ;
always @ ( TR_135 or ST1_31d or ST1_30d or M_1242 or TR_114 or M_1238 )
	begin
	TR_115_c1 = ( ( M_1242 | ST1_30d ) | ST1_31d ) ;
	TR_115 = ( ( { 3{ M_1238 } } & { 1'h0 , TR_114 } )
		| ( { 3{ TR_115_c1 } } & { 1'h1 , TR_135 } ) ) ;
	end
assign	M_1228 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_115 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1238 or ST1_21d or 
	M_1228 )
	begin
	TR_82_c1 = ( ( ( ( M_1238 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_82 = ( ( { 4{ M_1228 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_82_c1 } } & { 1'h1 , TR_115 } ) ) ;
	end
always @ ( M_1394 or TR_82 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_26d or 
	ST1_25d or ST1_24d or M_1228 )
	begin
	TR_46_c1 = ( ( ( ( ( ( ( M_1228 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_46 = ( ( { 5{ TR_46_c1 } } & { 1'h1 , TR_82 } )
		| ( { 5{ ~TR_46_c1 } } & { 1'h0 , M_1394 [2:1] , 1'h0 , M_1394 [0] } ) ) ;
	end
always @ ( ST1_35d or ST1_34d or ST1_33d )
	TR_47 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 )
		| ( { 2{ ST1_35d } } & 2'h3 ) ) ;
assign	M_1246 = ( ( ST1_33d | ST1_34d ) | ST1_35d ) ;
always @ ( ST1_39d or ST1_38d or ST1_36d or TR_47 or M_1246 )
	begin
	TR_48_c1 = ( ST1_36d | ST1_38d ) ;
	TR_48 = ( ( { 3{ M_1246 } } & { 1'h0 , TR_47 } )
		| ( { 3{ TR_48_c1 } } & { 1'h1 , ST1_38d , 1'h0 } )
		| ( { 3{ ST1_39d } } & 3'h7 ) ) ;
	end
always @ ( ST1_43d )
	TR_84 = ( { 2{ ST1_43d } } & 2'h3 )
		 ;
assign	M_1258 = ( M_1249 | ST1_43d ) ;
assign	M_1281 = ( ST1_61d | ST1_63d ) ;
always @ ( M_1281 or ST1_47d or ST1_45d or TR_84 or M_1258 )
	begin
	TR_85_c1 = ( ST1_45d | ST1_47d ) ;
	TR_85 = ( ( { 3{ M_1258 } } & { 1'h0 , TR_84 } )
		| ( { 3{ TR_85_c1 } } & { 1'h1 , ST1_47d , 1'h1 } )
		| ( { 3{ M_1281 } } & 3'h4 ) ) ;
	end
assign	M_1247 = ( ( ( M_1246 | ST1_36d ) | ST1_38d ) | ST1_39d ) ;
assign	M_1249 = ( ST1_40d | ST1_48d ) ;
always @ ( TR_85 or M_1281 or ST1_47d or ST1_45d or M_1258 or TR_48 or M_1247 )
	begin
	TR_49_c1 = ( ( ( M_1258 | ST1_45d ) | ST1_47d ) | M_1281 ) ;
	TR_49 = ( ( { 4{ M_1247 } } & { 1'h0 , TR_48 } )
		| ( { 4{ TR_49_c1 } } & { 1'h1 , TR_85 } ) ) ;
	end
always @ ( ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d )
	TR_86 = ( ( { 3{ ST1_51d } } & 3'h3 )
		| ( { 3{ ST1_52d } } & 3'h4 )
		| ( { 3{ ST1_53d } } & 3'h5 )
		| ( { 3{ ST1_54d } } & 3'h6 )
		| ( { 3{ ST1_55d } } & 3'h7 ) ) ;
assign	M_1273 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_58d or ST1_57d or M_1273 )
	TR_118 = ( ( { 2{ M_1273 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ ST1_58d } } & 2'h2 ) ) ;
assign	M_1267 = ( ( ( ( ST1_51d | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_118 or ST1_58d or M_1273 or TR_86 or M_1267 )
	begin
	TR_87_c1 = ( M_1273 | ST1_58d ) ;
	TR_87 = ( ( { 4{ M_1267 } } & { 1'h0 , TR_86 } )
		| ( { 4{ TR_87_c1 } } & { 2'h2 , TR_118 } ) ) ;
	end
assign	M_1257 = ( ( ( ( ( M_1247 | M_1249 ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | 
	M_1281 ) ;
always @ ( TR_87 or ST1_58d or ST1_57d or ST1_56d or M_1267 or TR_49 or M_1257 )
	begin
	TR_50_c1 = ( ( ( M_1267 | ST1_56d ) | ST1_57d ) | ST1_58d ) ;
	TR_50 = ( ( { 5{ M_1257 } } & { 1'h0 , TR_49 } )
		| ( { 5{ TR_50_c1 } } & { 1'h1 , TR_87 } ) ) ;
	end
assign	M_1186 = ( M_1083 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1188 = ( ( M_1084 & ( RG_byte_offset_funct3 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1190 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1084 | M_1029 ) ) ;	// line#=computer.cpp:744,810
assign	M_1193 = ( ( JF_14 | ( U_131 & TR_147 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1195 = ( ( M_1075 | M_1150 ) | ( U_131 & TR_145 ) ) ;	// line#=computer.cpp:870
assign	M_1197 = ( ( U_132 & TR_145 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1199 = ( ( U_132 & TR_147 ) | ( U_131 & TR_146 ) ) ;	// line#=computer.cpp:870,914
assign	M_1201 = ( ( M_1103 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1203 = ( ( M_1150 & FF_take_2 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1205 = ( ( U_182 & RL_funct3_in_addr_initial_p_addr [23] ) | ( M_1075 & 
	CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1207 = ( ( ( U_274 & M_1035 ) & ( ~FF_take_2 ) ) | U_301 ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,870,893
assign	M_1209 = ( M_1098 | ( U_274 & M_998 ) ) ;	// line#=computer.cpp:870
assign	M_1386 = ( M_1207 | M_1209 ) ;
assign	M_1210 = ( M_1386 | M_1060 ) ;	// line#=computer.cpp:744
assign	M_1211 = ( M_1210 | M_1150 ) ;
assign	M_1212 = ( M_1211 | M_1043 ) ;
assign	M_1214 = ( M_1060 | U_342 ) ;	// line#=computer.cpp:744
assign	M_1216 = ( ( U_401 & ( ( ( ( RG_byte_offset_funct3 == 3'h0 ) | ( RG_byte_offset_funct3 == 
	3'h1 ) ) | ( RG_byte_offset_funct3 == 3'h4 ) ) | ( RG_byte_offset_funct3 == 
	3'h5 ) ) ) | U_407 ) ;	// line#=computer.cpp:821
assign	M_1218 = ( ( ~CT_35 ) | U_519 ) ;
assign	M_1384 = ( M_1193 | M_1195 ) ;
assign	M_1385 = ( M_1384 | M_1197 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1143 or M_1186 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1186 ) & M_1143 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1186 | M_1143 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1143 ) | M_1186 ) ;
	B01_streg_t2 = ( ( { 6{ M_1186 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 6{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1188 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1188 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1188 ) ;
	B01_streg_t3 = ( ( { 6{ M_1188 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1190 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1190 ) ;
	B01_streg_t4_c2 = ~( M_1190 | U_95 ) ;
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
always @ ( M_1199 or JF_21 or M_1385 or M_1197 or M_1384 or M_1195 or M_1193 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1193 ) & M_1195 ) ;
	B01_streg_t6_c2 = ( ( ~M_1384 ) & M_1197 ) ;
	B01_streg_t6_c3 = ( ( ~M_1385 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1385 | JF_21 ) ) & M_1199 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1199 | JF_21 ) | M_1197 ) | M_1195 ) | M_1193 ) ;
	B01_streg_t6 = ( ( { 6{ M_1193 } } & ST1_08 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 6{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 6{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1201 )
	begin
	B01_streg_t7_c1 = ~M_1201 ;
	B01_streg_t7 = ( ( { 6{ M_1201 } } & ST1_09 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1205 or M_1203 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1203 ) & M_1205 ) ;
	B01_streg_t8_c2 = ~( M_1205 | M_1203 ) ;
	B01_streg_t8 = ( ( { 6{ M_1203 } } & ST1_10 )
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
always @ ( JF_40 or JF_39 or M_1212 or M_1043 or M_1211 or M_1150 or M_1210 or M_1060 or 
	M_1386 or M_1209 or M_1207 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_1207 ) & M_1209 ) ;
	B01_streg_t11_c2 = ( ( ~M_1386 ) & M_1060 ) ;
	B01_streg_t11_c3 = ( ( ~M_1210 ) & M_1150 ) ;
	B01_streg_t11_c4 = ( ( ~M_1211 ) & M_1043 ) ;
	B01_streg_t11_c5 = ( ( ~M_1212 ) & JF_39 ) ;
	B01_streg_t11_c6 = ( ( ~( M_1212 | JF_39 ) ) & JF_40 ) ;
	B01_streg_t11_c7 = ~( ( ( ( ( ( JF_40 | JF_39 ) | M_1043 ) | M_1150 ) | M_1060 ) | 
		M_1209 ) | M_1207 ) ;
	B01_streg_t11 = ( ( { 6{ M_1207 } } & ST1_15 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_16 )
		| ( { 6{ B01_streg_t11_c2 } } & ST1_17 )
		| ( { 6{ B01_streg_t11_c3 } } & ST1_18 )
		| ( { 6{ B01_streg_t11_c4 } } & ST1_19 )
		| ( { 6{ B01_streg_t11_c5 } } & ST1_20 )
		| ( { 6{ B01_streg_t11_c6 } } & ST1_21 )
		| ( { 6{ B01_streg_t11_c7 } } & ST1_22 ) ) ;
	end
always @ ( U_327 )
	begin
	B01_streg_t12_c1 = ~U_327 ;
	B01_streg_t12 = ( ( { 6{ U_327 } } & ST1_16 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1214 )
	begin
	B01_streg_t13_c1 = ~M_1214 ;
	B01_streg_t13 = ( ( { 6{ M_1214 } } & ST1_17 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_368 )
	begin
	B01_streg_t14_c1 = ~U_368 ;
	B01_streg_t14 = ( ( { 6{ U_368 } } & ST1_18 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_392 )
	begin
	B01_streg_t15_c1 = ~U_392 ;
	B01_streg_t15 = ( ( { 6{ U_392 } } & ST1_19 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_48 or M_1216 )
	begin
	B01_streg_t16_c1 = ( ( ~M_1216 ) & JF_48 ) ;
	B01_streg_t16_c2 = ~( JF_48 | M_1216 ) ;
	B01_streg_t16 = ( ( { 6{ M_1216 } } & ST1_20 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_21 )
		| ( { 6{ B01_streg_t16_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1182 or JF_49 )
	begin
	B01_streg_t17_c1 = ~( M_1182 | JF_49 ) ;
	B01_streg_t17 = ( ( { 6{ JF_49 } } & ST1_02 )
		| ( { 6{ M_1182 } } & ST1_49 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1218 )
	begin
	B01_streg_t18_c1 = ~M_1218 ;
	B01_streg_t18 = ( ( { 6{ M_1218 } } & ST1_41 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_24 ) ) ;
	end
always @ ( RG_55 )
	begin
	B01_streg_t19_c1 = ~RG_55 ;
	B01_streg_t19 = ( ( { 6{ RG_55 } } & ST1_28 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_45 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:367
	begin
	B01_streg_t20_c1 = ~FF_take_2 ;
	B01_streg_t20 = ( ( { 6{ FF_take_2 } } & ST1_33 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_45 ) ) ;
	end
always @ ( JF_56 or JF_55 )
	begin
	B01_streg_t21_c1 = ~( JF_56 | JF_55 ) ;
	B01_streg_t21 = ( ( { 6{ JF_55 } } & ST1_45 )
		| ( { 6{ JF_56 } } & ST1_28 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_38 ) ) ;
	end
always @ ( B_02_t5 or JF_57 )
	begin
	B01_streg_t22_c1 = ~( B_02_t5 | JF_57 ) ;
	B01_streg_t22 = ( ( { 6{ JF_57 } } & ST1_42 )
		| ( { 6{ B_02_t5 } } & ST1_49 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_43 ) ) ;
	end
always @ ( JF_59 )
	begin
	B01_streg_t23_c1 = ~JF_59 ;
	B01_streg_t23 = ( ( { 6{ JF_59 } } & ST1_42 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_43 ) ) ;
	end
always @ ( JF_66 or JF_65 or JF_64 or JF_63 or JF_62 or JF_61 or JF_60 )
	begin
	B01_streg_t24_c1 = ~( ( ( ( ( ( JF_66 | JF_65 ) | JF_64 ) | JF_63 ) | JF_62 ) | 
		JF_61 ) | JF_60 ) ;
	B01_streg_t24 = ( ( { 6{ JF_60 } } & ST1_64 )
		| ( { 6{ JF_61 } } & ST1_28 )
		| ( { 6{ JF_62 } } & ST1_62 )
		| ( { 6{ JF_63 } } & ST1_33 )
		| ( { 6{ JF_64 } } & ST1_60 )
		| ( { 6{ JF_65 } } & ST1_45 )
		| ( { 6{ JF_66 } } & ST1_49 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_47 ) ) ;
	end
always @ ( JF_70 or JF_69 or JF_68 or JF_67 )
	begin
	B01_streg_t25_c1 = ~( ( ( JF_70 | JF_69 ) | JF_68 ) | JF_67 ) ;
	B01_streg_t25 = ( ( { 6{ JF_67 } } & ST1_51 )
		| ( { 6{ JF_68 } } & ST1_02 )
		| ( { 6{ JF_69 } } & ST1_49 )
		| ( { 6{ JF_70 } } & ST1_23 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_50 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t26_c1 = ~JF_71 ;
	B01_streg_t26 = ( ( { 6{ JF_71 } } & ST1_45 )
		| ( { 6{ B01_streg_t26_c1 } } & ST1_49 ) ) ;
	end
always @ ( JF_72 )
	begin
	B01_streg_t27_c1 = ~JF_72 ;
	B01_streg_t27 = ( ( { 6{ JF_72 } } & ST1_45 )
		| ( { 6{ B01_streg_t27_c1 } } & ST1_51 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t28_c1 = ~JF_73 ;
	B01_streg_t28 = ( ( { 6{ JF_73 } } & ST1_62 )
		| ( { 6{ B01_streg_t28_c1 } } & ST1_61 ) ) ;
	end
always @ ( JF_75 or JF_74 )
	begin
	B01_streg_t29_c1 = ~( JF_75 | JF_74 ) ;
	B01_streg_t29 = ( ( { 6{ JF_74 } } & ST1_64 )
		| ( { 6{ JF_75 } } & ST1_60 )
		| ( { 6{ B01_streg_t29_c1 } } & ST1_63 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t30_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t30 = ( ( { 6{ FF_bf_ctx_valid } } & ST1_45 )
		| ( { 6{ B01_streg_t30_c1 } } & ST1_49 ) ) ;
	end
always @ ( TR_46 or B01_streg_t30 or ST1_64d or B01_streg_t29 or ST1_62d or B01_streg_t28 or 
	ST1_60d or B01_streg_t27 or ST1_59d or B01_streg_t26 or ST1_50d or B01_streg_t25 or 
	ST1_49d or B01_streg_t24 or ST1_46d or B01_streg_t23 or ST1_44d or B01_streg_t22 or 
	ST1_41d or B01_streg_t21 or ST1_37d or TR_50 or ST1_58d or ST1_57d or ST1_56d or 
	ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or M_1257 or B01_streg_t20 or 
	ST1_32d or B01_streg_t19 or ST1_27d or B01_streg_t18 or ST1_23d or B01_streg_t17 or 
	ST1_22d or B01_streg_t16 or ST1_19d or B01_streg_t15 or ST1_18d or B01_streg_t14 or 
	ST1_17d or B01_streg_t13 or ST1_16d or B01_streg_t12 or ST1_15d or B01_streg_t11 or 
	ST1_14d or B01_streg_t10 or ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or 
	ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or 
	ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( M_1257 | ST1_51d ) | ST1_52d ) | ST1_53d ) | 
		ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_27d ) & ( 
		~ST1_32d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_37d ) & ( ~ST1_41d ) & ( 
		~ST1_44d ) & ( ~ST1_46d ) & ( ~ST1_49d ) & ( ~ST1_50d ) & ( ~ST1_59d ) & ( 
		~ST1_60d ) & ( ~ST1_62d ) & ( ~ST1_64d ) ) ;
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
		| ( { 6{ ST1_14d } } & B01_streg_t11 )	// line#=computer.cpp:744
		| ( { 6{ ST1_15d } } & B01_streg_t12 )
		| ( { 6{ ST1_16d } } & B01_streg_t13 )
		| ( { 6{ ST1_17d } } & B01_streg_t14 )
		| ( { 6{ ST1_18d } } & B01_streg_t15 )
		| ( { 6{ ST1_19d } } & B01_streg_t16 )
		| ( { 6{ ST1_22d } } & B01_streg_t17 )
		| ( { 6{ ST1_23d } } & B01_streg_t18 )
		| ( { 6{ ST1_27d } } & B01_streg_t19 )
		| ( { 6{ ST1_32d } } & B01_streg_t20 )	// line#=computer.cpp:367
		| ( { 6{ B01_streg_t_c1 } } & { 1'h1 , TR_50 } )
		| ( { 6{ ST1_37d } } & B01_streg_t21 )
		| ( { 6{ ST1_41d } } & B01_streg_t22 )
		| ( { 6{ ST1_44d } } & B01_streg_t23 )
		| ( { 6{ ST1_46d } } & B01_streg_t24 )
		| ( { 6{ ST1_49d } } & B01_streg_t25 )
		| ( { 6{ ST1_50d } } & B01_streg_t26 )
		| ( { 6{ ST1_59d } } & B01_streg_t27 )
		| ( { 6{ ST1_60d } } & B01_streg_t28 )
		| ( { 6{ ST1_62d } } & B01_streg_t29 )
		| ( { 6{ ST1_64d } } & B01_streg_t30 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_46 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,TR_147 ,TR_146_port ,TR_145 ,M_1182_port ,M_1150_port ,
	M_1143_port ,M_1103_port ,M_1098_port ,M_1084_port ,M_1083_port ,M_1075_port ,
	M_1060_port ,M_1043_port ,M_1035_port ,M_1029_port ,M_998_port ,U_519_port ,
	U_407_port ,U_401_port ,U_392_port ,U_368_port ,U_342_port ,U_327_port ,
	U_301_port ,U_274_port ,U_225_port ,U_209_port ,U_186_port ,U_182_port ,
	U_169_port ,U_147_port ,U_132_port ,U_131_port ,U_95_port ,U_88_port ,U_74_port ,
	U_56_port ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,
	ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,
	ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,
	ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,
	JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_61 ,JF_60 ,JF_59 ,JF_57 ,B_02_t5_port ,
	JF_56 ,JF_55 ,CT_35_port ,JF_49 ,JF_48 ,JF_40 ,JF_39 ,CT_24_port ,JF_21 ,
	JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,
	RL_funct3_in_addr_initial_p_addr_port ,RL_initial_s_addr_out_addr_val1_port ,
	RG_55_port ,RG_byte_offset_funct3_port ,FF_take_2_port );
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
output		TR_147 ;
output		TR_146_port ;
output		TR_145 ;
output		M_1182_port ;
output		M_1150_port ;
output		M_1143_port ;
output		M_1103_port ;
output		M_1098_port ;
output		M_1084_port ;
output		M_1083_port ;
output		M_1075_port ;
output		M_1060_port ;
output		M_1043_port ;
output		M_1035_port ;
output		M_1029_port ;
output		M_998_port ;
output		U_519_port ;
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
output		JF_59 ;
output		JF_57 ;
output		B_02_t5_port ;
output		JF_56 ;
output		JF_55 ;
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
output	[31:0]	RL_funct3_in_addr_initial_p_addr_port ;	// line#=computer.cpp:309,519,615,735
output	[31:0]	RL_initial_s_addr_out_addr_val1_port ;	// line#=computer.cpp:310,520,616
output		RG_55_port ;
output	[2:0]	RG_byte_offset_funct3_port ;	// line#=computer.cpp:141,735
output		FF_take_2_port ;	// line#=computer.cpp:789
wire		TR_144 ;
wire		M_1390 ;
wire		M_1389 ;
wire		M_1388 ;
wire		M_1387 ;
wire		M_1378 ;
wire		M_1377 ;
wire		M_1376 ;
wire		M_1375 ;
wire		M_1374 ;
wire		M_1373 ;
wire		M_1371 ;
wire		M_1370 ;
wire		M_1369 ;
wire		M_1365 ;
wire		M_1363 ;
wire		M_1361 ;
wire		M_1360 ;
wire		M_1359 ;
wire		M_1355 ;
wire		M_1353 ;
wire		M_1352 ;
wire		M_1351 ;
wire		M_1350 ;
wire		M_1349 ;
wire		M_1348 ;
wire		M_1345 ;
wire		M_1344 ;
wire		M_1340 ;
wire		M_1339 ;
wire		M_1338 ;
wire		M_1337 ;
wire		M_1336 ;
wire		M_1335 ;
wire		M_1333 ;
wire		M_1332 ;
wire		M_1331 ;
wire		M_1330 ;
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
wire		M_1316 ;
wire		M_1315 ;
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
wire		M_1289 ;
wire		M_1288 ;
wire		M_1287 ;
wire		M_1286 ;
wire		M_1285 ;
wire		M_1284 ;
wire		M_1283 ;
wire		M_1282 ;
wire		M_1280 ;
wire		M_1279 ;
wire		M_1278 ;
wire		M_1277 ;
wire		M_1276 ;
wire		M_1275 ;
wire		M_1274 ;
wire		M_1272 ;
wire		M_1271 ;
wire		M_1270 ;
wire		M_1269 ;
wire		M_1268 ;
wire		M_1266 ;
wire		M_1265 ;
wire		M_1264 ;
wire		M_1263 ;
wire		M_1262 ;
wire		M_1261 ;
wire		M_1260 ;
wire		M_1259 ;
wire		M_1256 ;
wire		M_1255 ;
wire		M_1254 ;
wire		M_1253 ;
wire		M_1252 ;
wire		M_1251 ;
wire		M_1250 ;
wire		M_1248 ;
wire		M_1245 ;
wire		M_1244 ;
wire		M_1243 ;
wire		M_1241 ;
wire		M_1240 ;
wire		M_1239 ;
wire		M_1237 ;
wire		M_1236 ;
wire		M_1234 ;
wire		M_1233 ;
wire		M_1232 ;
wire		M_1231 ;
wire		M_1230 ;
wire		M_1229 ;
wire		M_1227 ;
wire		M_1226 ;
wire	[31:0]	M_1225 ;
wire		M_1224 ;
wire		M_1223 ;
wire		M_1220 ;
wire		M_1183 ;
wire		M_1180 ;
wire		M_1179 ;
wire		M_1178 ;
wire		M_1177 ;
wire		M_1176 ;
wire		M_1175 ;
wire		M_1174 ;
wire		M_1173 ;
wire		M_1172 ;
wire		M_1171 ;
wire		M_1170 ;
wire		M_1169 ;
wire		M_1168 ;
wire		M_1167 ;
wire		M_1166 ;
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
wire		M_1154 ;
wire		M_1153 ;
wire		M_1152 ;
wire		M_1151 ;
wire		M_1149 ;
wire		M_1148 ;
wire		M_1147 ;
wire		M_1146 ;
wire		M_1145 ;
wire		M_1144 ;
wire		M_1142 ;
wire		M_1141 ;
wire		M_1140 ;
wire		M_1139 ;
wire		M_1138 ;
wire		M_1137 ;
wire		M_1136 ;
wire		M_1135 ;
wire		M_1134 ;
wire		M_1133 ;
wire		M_1132 ;
wire		M_1131 ;
wire		M_1130 ;
wire		M_1129 ;
wire		M_1128 ;
wire		M_1127 ;
wire		M_1126 ;
wire		M_1125 ;
wire		M_1124 ;
wire		M_1123 ;
wire		M_1122 ;
wire		M_1121 ;
wire		M_1120 ;
wire		M_1119 ;
wire		M_1118 ;
wire		M_1117 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1110 ;
wire		M_1109 ;
wire		M_1108 ;
wire		M_1107 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1102 ;
wire		M_1101 ;
wire		M_1100 ;
wire		M_1099 ;
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
wire		M_1082 ;
wire		M_1081 ;
wire		M_1080 ;
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
wire		M_1045 ;
wire		M_1044 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1031 ;
wire		M_1030 ;
wire		M_1028 ;
wire		M_1027 ;
wire		M_1025 ;
wire		M_1024 ;
wire		M_1023 ;
wire		M_1022 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1016 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1010 ;
wire		M_1009 ;
wire		M_1008 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_1002 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_997 ;
wire		M_993 ;
wire		M_992 ;
wire		M_991 ;
wire		M_990 ;
wire		M_988 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_979 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_973 ;
wire		M_972 ;
wire		M_971 ;
wire		M_970 ;
wire		U_971 ;
wire		U_970 ;
wire		U_969 ;
wire		U_968 ;
wire		U_959 ;
wire		U_958 ;
wire		C_29 ;
wire		U_949 ;
wire		U_948 ;
wire		C_28 ;
wire		C_27 ;
wire		C_26 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		C_22 ;
wire		U_931 ;
wire		U_929 ;
wire		U_927 ;
wire		U_915 ;
wire		U_913 ;
wire		C_21 ;
wire		U_911 ;
wire		U_910 ;
wire		U_909 ;
wire		U_908 ;
wire		U_906 ;
wire		U_905 ;
wire		U_904 ;
wire		U_902 ;
wire		U_901 ;
wire		U_900 ;
wire		U_898 ;
wire		U_895 ;
wire		U_893 ;
wire		U_892 ;
wire		U_891 ;
wire		U_890 ;
wire		U_889 ;
wire		U_888 ;
wire		U_887 ;
wire		U_886 ;
wire		U_871 ;
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
wire		U_724 ;
wire		U_708 ;
wire		U_660 ;
wire		U_601 ;
wire		U_599 ;
wire		U_598 ;
wire		U_597 ;
wire		U_596 ;
wire		U_594 ;
wire		U_593 ;
wire		U_592 ;
wire		U_591 ;
wire		U_590 ;
wire		U_589 ;
wire		U_588 ;
wire		U_587 ;
wire		U_586 ;
wire		U_585 ;
wire		U_584 ;
wire		U_581 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_561 ;
wire		C_14 ;
wire		U_559 ;
wire		C_13 ;
wire		U_557 ;
wire		C_12 ;
wire		U_556 ;
wire		U_555 ;
wire		C_11 ;
wire		U_554 ;
wire		U_553 ;
wire		C_10 ;
wire		U_552 ;
wire		U_551 ;
wire		U_550 ;
wire		U_545 ;
wire		U_544 ;
wire		U_543 ;
wire		U_542 ;
wire		U_541 ;
wire		U_540 ;
wire		U_539 ;
wire		U_538 ;
wire		U_535 ;
wire		U_534 ;
wire		U_531 ;
wire		U_526 ;
wire		U_525 ;
wire		U_523 ;
wire		U_520 ;
wire		U_518 ;
wire		C_09 ;
wire		C_08 ;
wire		U_512 ;
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
wire		U_412 ;
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
wire		U_278 ;
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
wire	[31:0]	addsub32u_33_11i2 ;
wire	[18:0]	addsub32u_33_11i1 ;
wire	[32:0]	addsub32u_33_11ot ;
wire	[1:0]	addsub32u_331_f ;
wire		addsub32u_331i3 ;
wire	[3:0]	addsub32u_331i2 ;
wire	[31:0]	addsub32u_331i1 ;
wire	[32:0]	addsub32u_331ot ;
wire	[11:0]	add32s_321i2 ;
wire	[31:0]	add32s_321i1 ;
wire	[31:0]	add32s_321ot ;
wire	[4:0]	add8u_7_61i2 ;
wire	[5:0]	add8u_7_61i1 ;
wire	[5:0]	add8u_7_61ot ;
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
wire	[1:0]	addsub20u_182_f ;
wire	[17:0]	addsub20u_182i2 ;
wire	[17:0]	addsub20u_182ot ;
wire	[17:0]	addsub20u_181ot ;
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
wire	[32:0]	leop36s_13i2 ;
wire	[32:0]	leop36s_13i1 ;
wire		leop36s_13ot ;
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
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[17:0]	add20s_181ot ;
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[4:0]	add12u1i2 ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[5:0]	add8u_71i2 ;
wire	[3:0]	add8u_71i1 ;
wire	[6:0]	add8u_71ot ;
wire	[1:0]	add4u1i2 ;
wire	[3:0]	add4u1i1 ;
wire	[3:0]	add4u1ot ;
wire	[31:0]	l_3_t9 ;
wire	[31:0]	l_6_t8 ;
wire		CT_82 ;
wire		CT_81 ;
wire	[31:0]	l_8_t1 ;
wire	[31:0]	r_8_t ;
wire	[31:0]	data1_t4 ;
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
wire	[31:0]	data0_t7 ;
wire		CT_65 ;
wire		CT_64 ;
wire		CT_63 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_7_t ;
wire	[31:0]	data0_t6 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	data0_t3 ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_t ;
wire	[31:0]	M_788_t ;
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
wire		RG_r_7_en ;
wire		RG_out_addr_en ;
wire		RG_44_en ;
wire		RG_45_en ;
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
wire		U_519 ;
wire		M_998 ;
wire		M_1029 ;
wire		M_1035 ;
wire		M_1043 ;
wire		M_1060 ;
wire		M_1075 ;
wire		M_1083 ;
wire		M_1084 ;
wire		M_1098 ;
wire		M_1103 ;
wire		M_1143 ;
wire		M_1150 ;
wire		M_1182 ;
wire		TR_146 ;
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
wire		RG_length_en ;
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
wire		RG_l_7_en ;
wire		RG_data0_en ;
wire		RG_data1_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i1_iv_addr_en ;
wire		RG_bf_ctx_load_next_in_addr_en ;
wire		RG_i1_key_index_r_en ;
wire		RG_i1_en ;
wire		RG_offset_en ;
wire		RG_i_1_en ;
wire		RG_funct3_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FL_bf_ctx_fault_bf_ctx_valid_en ;
wire		FF_halt_en ;
wire		RL_funct3_in_addr_initial_p_addr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RG_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		RG_52_en ;
wire		FF_take_en ;
wire		RG_55_en ;
wire		FF_take_1_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_offset_rs1_en ;
wire		RG_byte_offset_funct3_en ;
wire		RG_rd_en ;
wire		RG_l_result_result1_en ;
wire		RG_i_i2_rs1_en ;
wire		RG_i2_l_rs1_en ;
wire		RG_l_r_x_en ;
wire		RG_data0_key_index_result_value_en ;
wire		RG_data1_index_key_index_value_en ;
wire		RL_data0_data1_index_iv1_en ;
wire		FF_take_2_en ;
wire		RL_count_data1_i1_iv0_key_index_en ;
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
reg	[31:0]	RG_length ;	// line#=computer.cpp:521
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
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[17:0]	RG_out_addr ;	// line#=computer.cpp:616
reg	[17:0]	RG_i1_iv_addr ;	// line#=computer.cpp:536,616
reg	[17:0]	RG_bf_ctx_load_next_in_addr ;	// line#=computer.cpp:264,615
reg	[31:0]	RG_i1_key_index_r ;	// line#=computer.cpp:372,536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_offset ;	// line#=computer.cpp:645
reg	[31:0]	RG_i_1 ;	// line#=computer.cpp:466
reg	[6:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_44 ;
reg	RG_45 ;
reg	FL_bf_ctx_fault_bf_ctx_valid ;	// line#=computer.cpp:262,263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	RG_52 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_54 ;
reg	RG_55 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	RG_57 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:141,158,210,737,741
							// ,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[5:0]	RG_offset_rs1 ;	// line#=computer.cpp:645,736
reg	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
reg	[6:0]	RG_rd ;	// line#=computer.cpp:734
reg	[31:0]	RG_l_result_result1 ;	// line#=computer.cpp:371,869,913
reg	[4:0]	RG_i_i2_rs1 ;	// line#=computer.cpp:466,550,736
reg	[31:0]	RG_i2_l_rs1 ;	// line#=computer.cpp:457,550,736
reg	[31:0]	RG_l_r_x ;	// line#=computer.cpp:346,371,458
reg	[31:0]	RG_data0_key_index_result_value ;	// line#=computer.cpp:415,542,646,869
reg	[31:0]	RG_data1_index_key_index_value ;	// line#=computer.cpp:327,415,542,647
reg	[31:0]	RL_data0_data1_index_iv1 ;	// line#=computer.cpp:191,287,371,415,542
						// ,637,646,647,648,649
reg	FF_take_2 ;	// line#=computer.cpp:789
reg	[31:0]	RL_count_data1_i1_iv0_key_index ;	// line#=computer.cpp:327,372,415,536,542
							// ,636,647,648,649
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
reg	TR_149 ;
reg	TR_148 ;
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
reg	[31:0]	RG_key_addr_op1_word_addr_t ;
reg	RG_key_addr_op1_word_addr_t_c1 ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	[23:0]	TR_04 ;
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
reg	[31:0]	RG_r_5_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_r_6_t ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_l_7_t ;
reg	RG_l_7_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	[31:0]	RG_data1_t ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	[10:0]	TR_05 ;
reg	[17:0]	RG_i1_iv_addr_t ;
reg	RG_i1_iv_addr_t_c1 ;
reg	RG_i1_iv_addr_t_c2 ;
reg	[17:0]	RG_bf_ctx_load_next_in_addr_t ;
reg	RG_bf_ctx_load_next_in_addr_t_c1 ;
reg	RG_bf_ctx_load_next_in_addr_t_c2 ;
reg	[10:0]	TR_06 ;
reg	[31:0]	RG_i1_key_index_r_t ;
reg	RG_i1_key_index_r_t_c1 ;
reg	RG_i1_key_index_r_t_c2 ;
reg	RG_i1_key_index_r_t_c3 ;
reg	[10:0]	RG_i1_t ;
reg	[31:0]	RG_offset_t ;
reg	RG_offset_t_c1 ;
reg	[31:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[2:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[1:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[2:0]	TR_57 ;
reg	TR_57_c1 ;
reg	TR_57_c2 ;
reg	[3:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_58 ;
reg	[1:0]	TR_94 ;
reg	TR_94_c1 ;
reg	TR_94_c2 ;
reg	[2:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[2:0]	TR_97 ;
reg	TR_97_c1 ;
reg	TR_97_c2 ;
reg	[3:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[4:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_61 ;
reg	[1:0]	TR_99 ;
reg	TR_99_c1 ;
reg	TR_99_c2 ;
reg	[2:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[1:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[2:0]	TR_102 ;
reg	TR_102_c1 ;
reg	TR_102_c2 ;
reg	[3:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[1:0]	TR_103 ;
reg	[1:0]	TR_129 ;
reg	TR_129_c1 ;
reg	TR_129_c2 ;
reg	[2:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[1:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[1:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[2:0]	TR_132 ;
reg	TR_132_c1 ;
reg	TR_132_c2 ;
reg	[3:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[4:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[5:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	M_1404 ;
reg	[1:0]	M_1399 ;
reg	[2:0]	M_1405 ;
reg	M_1405_c1 ;
reg	[2:0]	M_1400 ;
reg	[3:0]	M_1406 ;
reg	M_1406_c1 ;
reg	M_1406_c2 ;
reg	[3:0]	M_1401 ;
reg	[4:0]	M_1407 ;
reg	M_1407_c1 ;
reg	M_1407_c2 ;
reg	[4:0]	M_1402 ;
reg	[2:0]	M_1395 ;
reg	[2:0]	M_1396 ;
reg	[2:0]	M_1397 ;
reg	[6:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	RG_funct3_t_c2 ;
reg	RG_funct3_t_c3 ;
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
reg	[13:0]	TR_14 ;
reg	[2:0]	TR_108 ;
reg	[17:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[24:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[31:0]	RL_funct3_in_addr_initial_p_addr_t ;
reg	RL_funct3_in_addr_initial_p_addr_t_c1 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c2 ;
reg	[13:0]	TR_16 ;
reg	[15:0]	TR_17 ;
reg	[17:0]	TR_18 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	[13:0]	TR_19 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	RG_iv_addr_key_addr_w2_t_c1 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_52_t ;
reg	RG_52_t_c1 ;
reg	RG_52_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_54_t ;
reg	RG_55_t ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	[26:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_109 ;
reg	[2:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[30:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	[4:0]	TR_22 ;
reg	[5:0]	RG_offset_rs1_t ;
reg	RG_offset_rs1_t_c1 ;
reg	RG_offset_rs1_t_c2 ;
reg	[1:0]	TR_24 ;
reg	[2:0]	RG_byte_offset_funct3_t ;
reg	RG_byte_offset_funct3_t_c1 ;
reg	RG_byte_offset_funct3_t_c2 ;
reg	RG_byte_offset_funct3_t_c3 ;
reg	[2:0]	TR_69 ;
reg	[4:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[6:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[15:0]	TR_70 ;
reg	[23:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[31:0]	RG_l_result_result1_t ;
reg	RG_l_result_result1_t_c1 ;
reg	RG_l_result_result1_t_c2 ;
reg	RG_l_result_result1_t_c3 ;
reg	[3:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[4:0]	RG_i_i2_rs1_t ;
reg	RG_i_i2_rs1_t_c1 ;
reg	[15:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[31:0]	RG_i2_l_rs1_t ;
reg	RG_i2_l_rs1_t_c1 ;
reg	RG_i2_l_rs1_t_c2 ;
reg	[31:0]	RG_l_r_x_t ;
reg	[31:0]	RG_l_r_x_t1 ;
reg	[31:0]	RG_data0_key_index_result_value_t ;
reg	RG_data0_key_index_result_value_t_c1 ;
reg	RG_data0_key_index_result_value_t_c2 ;
reg	RG_data0_key_index_result_value_t_c3 ;
reg	[31:0]	RG_data1_index_key_index_value_t ;
reg	RG_data1_index_key_index_value_t_c1 ;
reg	RG_data1_index_key_index_value_t_c2 ;
reg	RG_data1_index_key_index_value_t_c3 ;
reg	[31:0]	RL_data0_data1_index_iv1_t ;
reg	RL_data0_data1_index_iv1_t_c1 ;
reg	RL_data0_data1_index_iv1_t_c2 ;
reg	FF_take_2_t ;
reg	FF_take_2_t_c1 ;
reg	FF_take_2_t_c2 ;
reg	FF_take_2_t_c3 ;
reg	FF_take_2_t_c4 ;
reg	FF_take_2_t_c5 ;
reg	FF_take_2_t_c6 ;
reg	FF_take_2_t_c7 ;
reg	[31:0]	RL_count_data1_i1_iv0_key_index_t ;
reg	RL_count_data1_i1_iv0_key_index_t_c1 ;
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
reg	[30:0]	M_783_t ;
reg	M_783_t_c1 ;
reg	M_09_t ;
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
reg	TR_150 ;
reg	JF_59 ;
reg	JF_59_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_779_t ;
reg	M_779_t_c1 ;
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
reg	[3:0]	M_1398 ;
reg	M_1398_c1 ;
reg	[9:0]	TR_29 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1409 ;
reg	M_1409_c1 ;
reg	M_1409_c2 ;
reg	[17:0]	add20s_181i1 ;
reg	add20s_181i1_c1 ;
reg	[17:0]	add20s_181i2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[1:0]	M_1411 ;
reg	[13:0]	M_1412 ;
reg	[19:0]	TR_32 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[7:0]	TR_73 ;
reg	[7:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	rsft32u2i1_c1 ;
reg	[4:0]	rsft32u2i2 ;
reg	rsft32u2i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[3:0]	lop4u_11i1 ;
reg	[31:0]	incr32u2i1 ;
reg	incr32u2i1_c1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	addsub20u_181i1_c2 ;
reg	addsub20u_181i1_c3 ;
reg	addsub20u_181i1_c4 ;
reg	[4:0]	M_1410 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[17:0]	addsub20u_182i1 ;
reg	[2:0]	M_1408 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u4i1 ;
reg	[2:0]	M_1417 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[1:0]	M_1416 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_1403 ;
reg	[14:0]	M_1418 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	addsub32u_321i1_c2 ;
reg	addsub32u_321i1_c3 ;
reg	addsub32u_321i1_c4 ;
reg	addsub32u_321i1_c5 ;
reg	[1:0]	M_1413 ;
reg	[20:0]	M_1414 ;
reg	M_1414_c1 ;
reg	[22:0]	M_1415 ;
reg	M_1415_c1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	addsub32u_321i2_c2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	addsub32u_321_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	comp32u_1_11i1_c1 ;
reg	[3:0]	M_1420 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[16:0]	M_1419 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c5 ;
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
reg	TR_43 ;
reg	TR_43_c1 ;
reg	TR_43_c2 ;
reg	TR_43_c3 ;
reg	TR_43_c4 ;
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
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:329,330,336,412
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:329,330,409,525,526
				// ,527,528,529
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11i3) ,.i4(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:411
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:110,131,148,180,199
										// ,298,336,337,351,352,355,411,553
										// ,741,759,917,919
computer_addsub32u_33_1 INST_addsub32u_33_1_1 ( .i1(addsub32u_33_11i1) ,.i2(addsub32u_33_11i2) ,
	.i3(addsub32u_33_11i3) ,.i4(addsub32u_33_11_f) ,.o1(addsub32u_33_11ot) );	// line#=computer.cpp:412
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:612,620,621
computer_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=computer.cpp:86,91,819
computer_add8u_7_6 INST_add8u_7_6_1 ( .i1(add8u_7_61i1) ,.i2(add8u_7_61i2) ,.o1(add8u_7_61ot) );	// line#=computer.cpp:645
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,612,617,618,619
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,409
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:288,295,311,412,804
													// ,807,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:311,412
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
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,535,637,646
							// ,647,653,654,659
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,218,535,653,654
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
computer_leop36s_1 INST_leop36s_1_3 ( .i1(leop36s_13i1) ,.i2(leop36s_13i2) ,.o1(leop36s_13ot) );	// line#=computer.cpp:412
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:466,550
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:142,553,938
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:141,142,158,159,553
											// ,823,826,832,835,898
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,851,854,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165,218,647,654
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:478,481
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:174,480,537,538
computer_add8u_7 INST_add8u_7_1 ( .i1(add8u_71i1) ,.i2(add8u_71i2) ,.o1(add8u_71ot) );	// line#=computer.cpp:646,653
computer_add4u INST_add4u_1 ( .i1(add4u1i1) ,.i2(add4u1i2) ,.o1(add4u1ot) );	// line#=computer.cpp:466
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad06) ,.DECODER_out(regs_d06) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_i2_l_rs1 )	// line#=computer.cpp:19
	case ( RG_i2_l_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_i_i2_rs1 )	// line#=computer.cpp:19
	case ( RG_i_i2_rs1 )
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_591 or regs_wd06 or regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we06 & regs_d06 [21] ) ;
	regs_rg10_t_c2 = ( U_591 & M_01 ) ;	// line#=computer.cpp:334
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
always @ ( U_596 or C_bf_ctx_read_word_1_t or M_02 or U_592 or regs_wd06 or regs_d06 or 
	regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we06 & regs_d06 [20] ) ;
	regs_rg11_t_c2 = ( U_592 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_596 & M_02 ) ;	// line#=computer.cpp:335
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
always @ ( U_596 or U_598 or C_bf_ctx_read_word_1_t or M_03 or U_593 or regs_wd06 or 
	regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we06 & regs_d06 [19] ) ;
	regs_rg12_t_c2 = ( U_593 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_598 | U_596 ) & M_03 ) ;	// line#=computer.cpp:336
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
assign	M_979 = ~RG_52 ;	// line#=computer.cpp:335,337
assign	M_04 = ~( regs_we06 & regs_d06 [18] ) ;
always @ ( U_596 or U_598 or M_979 or U_593 or C_bf_ctx_read_word_1_t or M_04 or 
	U_594 or regs_wd06 or regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we06 & regs_d06 [18] ) ;
	regs_rg13_t_c2 = ( U_594 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_593 & M_979 ) | U_598 ) | U_596 ) & M_04 ) ;	// line#=computer.cpp:337
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
always @ ( RG_l_result_result1 or M_09 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_490 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & RG_l_result_result1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:174,257,535
assign	M_10 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( RG_i_1 or M_10 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg05_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg05_t_c2 = ( U_490 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg05_t = ( ( { 32{ bf_ctx_p_0_rg05_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg05_t_c2 } } & RG_i_1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_rg05_t_c1 | bf_ctx_p_0_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_11 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( RG_data0_key_index_result_value or M_11 or U_490 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg06_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg06_t_c2 = ( U_490 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg06_t = ( ( { 32{ bf_ctx_p_0_rg06_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg06_t_c2 } } & RG_data0_key_index_result_value )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_rg06_t_c1 | bf_ctx_p_0_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= bf_ctx_p_0_rg06_t ;	// line#=computer.cpp:174,257,535
assign	M_12 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( RL_data0_data1_index_iv1 or M_12 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg07_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg07_t_c2 = ( U_490 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg07_t = ( ( { 32{ bf_ctx_p_0_rg07_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg07_t_c2 } } & RL_data0_data1_index_iv1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_rg07_t_c1 | bf_ctx_p_0_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_i2_l_rs1 or ST1_64d or RL_funct3_in_addr_initial_p_addr or M_13 or 
	U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_490 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg08_t_c3 = ( ST1_64d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_0_rg08_t_c3 } } & RG_i2_l_rs1 )			// line#=computer.cpp:468
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
always @ ( RG_i1_key_index_r or M_17 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_490 & M_17 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_l_r_x or M_19 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg05_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg05_t_c2 = ( U_490 & M_19 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg05_t = ( ( { 32{ bf_ctx_p_1_rg05_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg05_t_c2 } } & RG_l_r_x )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_rg05_t_c1 | bf_ctx_p_1_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_20 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( RG_data1_index_key_index_value or M_20 or U_490 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg06_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg06_t_c2 = ( U_490 & M_20 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg06_t = ( ( { 32{ bf_ctx_p_1_rg06_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg06_t_c2 } } & RG_data1_index_key_index_value )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_rg06_t_c1 | bf_ctx_p_1_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_rg06_t ;	// line#=computer.cpp:174,257,535
assign	M_21 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( RG_i2_l_rs1 or M_21 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg07_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg07_t_c2 = ( U_490 & M_21 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg07_t = ( ( { 32{ bf_ctx_p_1_rg07_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg07_t_c2 } } & RG_i2_l_rs1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_rg07_t_c1 | bf_ctx_p_1_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_22 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_l_r_x or ST1_64d or RL_count_data1_i1_iv0_key_index or M_22 or U_490 or 
	bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( U_490 & M_22 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg08_t_c3 = ( ST1_64d & M_22 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & RL_count_data1_i1_iv0_key_index )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_1_rg08_t_c3 } } & RG_l_r_x )				// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 | bf_ctx_p_1_rg08_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:174,257,469,535
always @ ( posedge CLOCK )	// line#=computer.cpp:627,628,629,630,631
	RG_57 <= CT_34 ;
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
assign	CT_24 = |RG_rd [4:0] ;	// line#=computer.cpp:749,758,838,902,948
assign	CT_24_port = CT_24 ;
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_149 = 1'h1 ;
	1'h0 :
		TR_149 = 1'h0 ;
	default :
		TR_149 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:926
	case ( FF_take_2 )
	1'h1 :
		TR_148 = 1'h1 ;
	1'h0 :
		TR_148 = 1'h0 ;
	default :
		TR_148 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u2ot or RG_l_result_result1 or RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:821
	case ( RL_funct3_in_addr_initial_p_addr )
	32'h00000000 :
		val2_t4 = { RG_l_result_result1 [7] , RG_l_result_result1 [7] , RG_l_result_result1 [7] , 
		RG_l_result_result1 [7] , RG_l_result_result1 [7] , RG_l_result_result1 [7] , 
		RG_l_result_result1 [7] , RG_l_result_result1 [7] , RG_l_result_result1 [7] , 
		RG_l_result_result1 [7] , RG_l_result_result1 [7] , RG_l_result_result1 [7] , 
		RG_l_result_result1 [7] , RG_l_result_result1 [7] , RG_l_result_result1 [7] , 
		RG_l_result_result1 [7] , RG_l_result_result1 [7] , RG_l_result_result1 [7] , 
		RG_l_result_result1 [7] , RG_l_result_result1 [7] , RG_l_result_result1 [7] , 
		RG_l_result_result1 [7] , RG_l_result_result1 [7] , RG_l_result_result1 [7] , 
		RG_l_result_result1 [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_l_result_result1 [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_l_result_result1 [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( comp36u_1_1_15ot or comp36u_11ot or M_1224 )	// line#=computer.cpp:617,618,619,1027
	case ( M_1224 )
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
assign	M_788_t = ( ( regs_rg10 | regs_rg11 ) | regs_rg12 ) ;	// line#=computer.cpp:623,1027
assign	CT_35 = ( M_1000 & M_1020 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RL_count_data1_i1_iv0_key_index [7:0] , RL_count_data1_i1_iv0_key_index [15:8] , 
	RL_count_data1_i1_iv0_key_index [23:16] , RL_count_data1_i1_iv0_key_index [31:24] } ^ 
	RG_data0_key_index_result_value ) ;	// line#=computer.cpp:371,416,417,418,419
						// ,429,636
assign	data0_t1 = ( RG_data0_key_index_result_value ^ RL_data0_data1_index_iv1 ) ;	// line#=computer.cpp:651
assign	data0_t3 = ( RG_data0_key_index_result_value ^ RL_count_data1_i1_iv0_key_index ) ;	// line#=computer.cpp:651
assign	l_t1 = ( RL_count_data1_i1_iv0_key_index ^ RG_data0_key_index_result_value ) ;	// line#=computer.cpp:371
assign	data0_t6 = ( { RG_data0_key_index_result_value [7:0] , RG_data0_key_index_result_value [15:8] , 
	RG_data0_key_index_result_value [23:16] , RG_data0_key_index_result_value [31:24] } ^ 
	RL_count_data1_i1_iv0_key_index ) ;	// line#=computer.cpp:416,417,418,419,429
						// ,646,651
assign	l_7_t = ( RL_count_data1_i1_iv0_key_index ^ RG_data1_index_key_index_value ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_63 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_64 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_65 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RL_data0_data1_index_iv1 )	// line#=computer.cpp:289
	case ( RL_data0_data1_index_iv1 [0] )
	1'h0 :
		M_18_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	1'h1 :
		M_18_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	default :
		M_18_1_t = 32'hx ;
	endcase
assign	data0_t7 = ( ( RG_data0_key_index_result_value ^ RG_r_5 ) ^ bf_ctx_p_1_rg08 ) ;	// line#=computer.cpp:386,651
assign	r_t = ( ( RL_count_data1_i1_iv0_key_index ^ RG_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RL_data0_data1_index_iv1 ^ RG_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_i1_key_index_r ^ RG_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RG_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_1 ^ RG_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l_1 ^ RG_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r_1 ^ RG_i2_l_rs1 ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_2 ^ RG_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_2 ^ RG_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_3 ^ RG_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_3 ^ RG_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_4 ^ RG_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_4 ^ RG_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r_4 ^ RG_i2_l_rs1 ) ;	// line#=computer.cpp:386
assign	r_7_t = ( ( RG_r_5 ^ RG_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_5 ^ RG_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	data1_t4 = ( RG_data1_index_key_index_value ^ l_7_t1 ) ;	// line#=computer.cpp:384,652
assign	r_8_t = ( ( RG_r_6 ^ RG_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_6 ^ RG_l_r_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_60 = ( RG_funct3 == 7'h3f ) ;
assign	JF_61 = ( RG_funct3 == 7'h0f ) ;
assign	JF_62 = ( RG_funct3 == 7'h4f ) ;
assign	JF_63 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct3 == 7'h00 ) | ( RG_funct3 == 
	7'h01 ) ) | ( RG_funct3 == 7'h02 ) ) | ( RG_funct3 == 7'h03 ) ) | ( RG_funct3 == 
	7'h04 ) ) | ( RG_funct3 == 7'h05 ) ) | ( RG_funct3 == 7'h06 ) ) | ( RG_funct3 == 
	7'h07 ) ) | ( RG_funct3 == 7'h08 ) ) | ( RG_funct3 == 7'h09 ) ) | ( RG_funct3 == 
	7'h0a ) ) | ( RG_funct3 == 7'h0b ) ) | ( RG_funct3 == 7'h0c ) ) | ( RG_funct3 == 
	7'h0d ) ) | ( RG_funct3 == 7'h0e ) ) | ( RG_funct3 == 7'h0f ) ) | ( RG_funct3 == 
	7'h10 ) ) | ( RG_funct3 == 7'h11 ) ) | ( RG_funct3 == 7'h12 ) ) | ( RG_funct3 == 
	7'h13 ) ) | ( RG_funct3 == 7'h14 ) ) | ( RG_funct3 == 7'h15 ) ) | ( RG_funct3 == 
	7'h16 ) ) | ( RG_funct3 == 7'h17 ) ) | ( RG_funct3 == 7'h18 ) ) | ( RG_funct3 == 
	7'h19 ) ) | ( RG_funct3 == 7'h1a ) ) | ( RG_funct3 == 7'h1b ) ) | ( RG_funct3 == 
	7'h1c ) ) | ( RG_funct3 == 7'h1d ) ) | ( RG_funct3 == 7'h1e ) ) | ( RG_funct3 == 
	7'h1f ) ) | ( RG_funct3 == 7'h20 ) ) | ( RG_funct3 == 7'h21 ) ) | ( RG_funct3 == 
	7'h22 ) ) | ( RG_funct3 == 7'h23 ) ) | ( RG_funct3 == 7'h24 ) ) | ( RG_funct3 == 
	7'h25 ) ) | ( RG_funct3 == 7'h26 ) ) | ( RG_funct3 == 7'h27 ) ) | ( RG_funct3 == 
	7'h28 ) ) | ( RG_funct3 == 7'h29 ) ) | ( RG_funct3 == 7'h2a ) ) | ( RG_funct3 == 
	7'h2b ) ) | ( RG_funct3 == 7'h2c ) ) | ( RG_funct3 == 7'h2d ) ) | ( RG_funct3 == 
	7'h2e ) ) | ( RG_funct3 == 7'h2f ) ) | ( RG_funct3 == 7'h30 ) ) | ( RG_funct3 == 
	7'h31 ) ) | ( RG_funct3 == 7'h32 ) ) | ( RG_funct3 == 7'h33 ) ) | ( RG_funct3 == 
	7'h34 ) ) | ( RG_funct3 == 7'h35 ) ) | ( RG_funct3 == 7'h36 ) ) | ( RG_funct3 == 
	7'h37 ) ) | ( RG_funct3 == 7'h38 ) ) | ( RG_funct3 == 7'h39 ) ) | ( RG_funct3 == 
	7'h3a ) ) | ( RG_funct3 == 7'h3b ) ) | ( RG_funct3 == 7'h3c ) ) | ( RG_funct3 == 
	7'h3d ) ) | ( RG_funct3 == 7'h3e ) ) | ( RG_funct3 == 7'h3f ) ) | ( RG_funct3 == 
	7'h40 ) ) | ( RG_funct3 == 7'h41 ) ) | ( RG_funct3 == 7'h42 ) ) | ( RG_funct3 == 
	7'h43 ) ) | ( RG_funct3 == 7'h44 ) ) | ( RG_funct3 == 7'h45 ) ) | ( RG_funct3 == 
	7'h46 ) ) | ( RG_funct3 == 7'h47 ) ) | ( RG_funct3 == 7'h48 ) ) | ( RG_funct3 == 
	7'h49 ) ) | ( RG_funct3 == 7'h4a ) ) | ( RG_funct3 == 7'h4b ) ) | ( RG_funct3 == 
	7'h4c ) ) | ( RG_funct3 == 7'h4d ) ) | ( RG_funct3 == 7'h4e ) ) | ( RG_funct3 == 
	7'h4f ) ) | ( RG_funct3 == 7'h50 ) ) | ( RG_funct3 == 7'h51 ) ) | ( RG_funct3 == 
	7'h52 ) ) | ( RG_funct3 == 7'h53 ) ) | ( RG_funct3 == 7'h54 ) ) | ( RG_funct3 == 
	7'h55 ) ) | ( RG_funct3 == 7'h56 ) ) | ( RG_funct3 == 7'h57 ) ) | ( RG_funct3 == 
	7'h58 ) ) | ( RG_funct3 == 7'h59 ) ) | ( RG_funct3 == 7'h5a ) ) | ( RG_funct3 == 
	7'h5b ) ) | ( RG_funct3 == 7'h5c ) ) | ( RG_funct3 == 7'h5d ) ) | ( RG_funct3 == 
	7'h5e ) ) | ( RG_funct3 == 7'h5f ) ) | ( RG_funct3 == 7'h60 ) ) | ( RG_funct3 == 
	7'h61 ) ) | ( RG_funct3 == 7'h62 ) ) | ( RG_funct3 == 7'h63 ) ) | ( RG_funct3 == 
	7'h64 ) ) | ( RG_funct3 == 7'h65 ) ) | ( RG_funct3 == 7'h66 ) ) | ( RG_funct3 == 
	7'h67 ) ) | ( RG_funct3 == 7'h68 ) ) | ( RG_funct3 == 7'h69 ) ) | ( RG_funct3 == 
	7'h6a ) ) | ( RG_funct3 == 7'h6b ) ) | ( RG_funct3 == 7'h6c ) ) | ( RG_funct3 == 
	7'h6d ) ) | ( RG_funct3 == 7'h6e ) ) | ( RG_funct3 == 7'h6f ) ) | ( RG_funct3 == 
	7'h70 ) ) | ( RG_funct3 == 7'h71 ) ) | ( RG_funct3 == 7'h72 ) ) | ( RG_funct3 == 
	7'h73 ) ) | ( RG_funct3 == 7'h74 ) ) | ( RG_funct3 == 7'h75 ) ) | ( RG_funct3 == 
	7'h76 ) ) | ( RG_funct3 == 7'h77 ) ) | ( RG_funct3 == 7'h78 ) ) | ( RG_funct3 == 
	7'h79 ) ) | ( RG_funct3 == 7'h7a ) ) | ( RG_funct3 == 7'h7b ) ) | ( RG_funct3 == 
	7'h7c ) ) | ( RG_funct3 == 7'h7d ) ) | ( RG_funct3 == 7'h7e ) ) ;
assign	JF_64 = ( RG_funct3 == 7'h1f ) ;
assign	JF_65 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct3 == 7'h00 ) | ( RG_funct3 == 7'h01 ) ) | 
	( RG_funct3 == 7'h02 ) ) | ( RG_funct3 == 7'h03 ) ) | ( RG_funct3 == 7'h04 ) ) | 
	( RG_funct3 == 7'h05 ) ) | ( RG_funct3 == 7'h06 ) ) | ( RG_funct3 == 7'h07 ) ) | 
	( RG_funct3 == 7'h08 ) ) | ( RG_funct3 == 7'h09 ) ) | ( RG_funct3 == 7'h0a ) ) | 
	( RG_funct3 == 7'h0b ) ) | ( RG_funct3 == 7'h0c ) ) | ( RG_funct3 == 7'h0d ) ) | 
	( RG_funct3 == 7'h0e ) ) | ( RG_funct3 == 7'h10 ) ) | ( RG_funct3 == 7'h11 ) ) | 
	( RG_funct3 == 7'h12 ) ) | ( RG_funct3 == 7'h13 ) ) | ( RG_funct3 == 7'h14 ) ) | 
	( RG_funct3 == 7'h15 ) ) | ( RG_funct3 == 7'h16 ) ) | ( RG_funct3 == 7'h17 ) ) | 
	( RG_funct3 == 7'h18 ) ) | ( RG_funct3 == 7'h19 ) ) | ( RG_funct3 == 7'h1a ) ) | 
	( RG_funct3 == 7'h1b ) ) | ( RG_funct3 == 7'h1c ) ) | ( RG_funct3 == 7'h1d ) ) | 
	( RG_funct3 == 7'h1e ) ) | ( RG_funct3 == 7'h20 ) ) | ( RG_funct3 == 7'h21 ) ) | 
	( RG_funct3 == 7'h22 ) ) | ( RG_funct3 == 7'h23 ) ) | ( RG_funct3 == 7'h24 ) ) | 
	( RG_funct3 == 7'h25 ) ) | ( RG_funct3 == 7'h26 ) ) | ( RG_funct3 == 7'h27 ) ) | 
	( RG_funct3 == 7'h28 ) ) | ( RG_funct3 == 7'h29 ) ) | ( RG_funct3 == 7'h2a ) ) | 
	( RG_funct3 == 7'h2b ) ) | ( RG_funct3 == 7'h2c ) ) | ( RG_funct3 == 7'h2d ) ) | 
	( RG_funct3 == 7'h2e ) ) | ( RG_funct3 == 7'h30 ) ) | ( RG_funct3 == 7'h31 ) ) | 
	( RG_funct3 == 7'h32 ) ) | ( RG_funct3 == 7'h33 ) ) | ( RG_funct3 == 7'h34 ) ) | 
	( RG_funct3 == 7'h35 ) ) | ( RG_funct3 == 7'h36 ) ) | ( RG_funct3 == 7'h37 ) ) | 
	( RG_funct3 == 7'h38 ) ) | ( RG_funct3 == 7'h39 ) ) | ( RG_funct3 == 7'h3a ) ) | 
	( RG_funct3 == 7'h3b ) ) | ( RG_funct3 == 7'h3c ) ) | ( RG_funct3 == 7'h3d ) ) | 
	( RG_funct3 == 7'h3e ) ) | ( RG_funct3 == 7'h40 ) ) | ( RG_funct3 == 7'h41 ) ) | 
	( RG_funct3 == 7'h42 ) ) | ( RG_funct3 == 7'h43 ) ) | ( RG_funct3 == 7'h44 ) ) | 
	( RG_funct3 == 7'h45 ) ) | ( RG_funct3 == 7'h46 ) ) | ( RG_funct3 == 7'h47 ) ) | 
	( RG_funct3 == 7'h48 ) ) | ( RG_funct3 == 7'h49 ) ) | ( RG_funct3 == 7'h4a ) ) | 
	( RG_funct3 == 7'h4b ) ) | ( RG_funct3 == 7'h4c ) ) | ( RG_funct3 == 7'h4d ) ) | 
	( RG_funct3 == 7'h4e ) ) | ( RG_funct3 == 7'h50 ) ) | ( RG_funct3 == 7'h51 ) ) | 
	( RG_funct3 == 7'h52 ) ) | ( RG_funct3 == 7'h53 ) ) | ( RG_funct3 == 7'h54 ) ) | 
	( RG_funct3 == 7'h55 ) ) | ( RG_funct3 == 7'h56 ) ) | ( RG_funct3 == 7'h57 ) ) | 
	( RG_funct3 == 7'h58 ) ) | ( RG_funct3 == 7'h59 ) ) | ( RG_funct3 == 7'h5a ) ) | 
	( RG_funct3 == 7'h5b ) ) | ( RG_funct3 == 7'h5c ) ) | ( RG_funct3 == 7'h5d ) ) | 
	( RG_funct3 == 7'h5e ) ) | ( RG_funct3 == 7'h60 ) ) | ( RG_funct3 == 7'h61 ) ) | 
	( RG_funct3 == 7'h62 ) ) | ( RG_funct3 == 7'h63 ) ) | ( RG_funct3 == 7'h64 ) ) | 
	( RG_funct3 == 7'h65 ) ) | ( RG_funct3 == 7'h66 ) ) | ( RG_funct3 == 7'h67 ) ) | 
	( RG_funct3 == 7'h68 ) ) | ( RG_funct3 == 7'h69 ) ) | ( RG_funct3 == 7'h6a ) ) | 
	( RG_funct3 == 7'h6b ) ) | ( RG_funct3 == 7'h6c ) ) | ( RG_funct3 == 7'h6d ) ) | 
	( RG_funct3 == 7'h6e ) ) | ( RG_funct3 == 7'h70 ) ) | ( RG_funct3 == 7'h71 ) ) | 
	( RG_funct3 == 7'h72 ) ) | ( RG_funct3 == 7'h73 ) ) | ( RG_funct3 == 7'h74 ) ) | 
	( RG_funct3 == 7'h75 ) ) | ( RG_funct3 == 7'h76 ) ) | ( RG_funct3 == 7'h77 ) ) | 
	( RG_funct3 == 7'h78 ) ) | ( RG_funct3 == 7'h79 ) ) | ( RG_funct3 == 7'h7a ) ) | 
	( RG_funct3 == 7'h7b ) ) | ( RG_funct3 == 7'h7c ) ) | ( RG_funct3 == 7'h7d ) ) | 
	( RG_funct3 == 7'h7e ) ) ;
assign	JF_66 = ( ( RG_funct3 == 7'h2f ) | ( RG_funct3 == 7'h5f ) ) ;
assign	CT_81 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_82 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_6_t8 = ( RG_key_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	JF_71 = ~( ( ( ( RG_rd [2:0] == 3'h0 ) | ( RG_rd [2:0] == 3'h1 ) ) | ( RG_rd [2:0] == 
	3'h2 ) ) | ( RG_rd [2:0] == 3'h4 ) ) ;
assign	l_3_t9 = ( RG_i2_l_rs1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	add4u1i1 = RG_i_i2_rs1 [3:0] ;	// line#=computer.cpp:466
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u4ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_33_11ot ;	// line#=computer.cpp:412
assign	leop36s_13i1 = { 1'h0 , addsub32u_32_11ot } ;	// line#=computer.cpp:411,412
assign	leop36s_13i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	incr12u_111i1 = RG_i1_key_index_r [10:0] ;	// line#=computer.cpp:536
assign	incr32u1i1 = RG_i1_key_index_r ;	// line#=computer.cpp:554
assign	incr32u3i1 = key_index_t5 ;	// line#=computer.cpp:554
assign	incr32u4i1 = key_index_t8 ;	// line#=computer.cpp:554
assign	incr32u5i1 = key_index_t11 ;	// line#=computer.cpp:554
assign	incr32u6i1 = key_index_t14 ;	// line#=computer.cpp:554
assign	incr32u7i1 = key_index_t17 ;	// line#=computer.cpp:554
assign	incr32u8i1 = key_index_t20 ;	// line#=computer.cpp:554
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
assign	comp32s_12i1 = regs_rd03 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd04 ;	// line#=computer.cpp:798
assign	add8u_7_61i1 = RG_offset_rs1 ;	// line#=computer.cpp:645
assign	add8u_7_61i2 = 5'h10 ;	// line#=computer.cpp:645
assign	addsub32u_331i1 = regs_rg12 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u_331i2 = 4'h8 ;	// line#=computer.cpp:612,620,621
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:612,620,621
assign	addsub32u_331_f = 2'h1 ;
assign	addsub32u_33_11i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_33_11i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_33_11i3 = 1'h0 ;	// line#=computer.cpp:412
assign	addsub32u_33_11_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd03 ;	// line#=computer.cpp:875
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
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_09 = ( ST1_03d & M_1143 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1083 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1059 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1097 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1028 ) ;	// line#=computer.cpp:725,733,744
assign	M_1004 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1028 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1041 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1059 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1074 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1083 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1083_port = M_1083 ;
assign	M_1097 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1102 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1143 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1143_port = M_1143 ;
assign	M_1149 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1159 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1165 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1056 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_997 ) ;	// line#=computer.cpp:725,735,790
assign	M_970 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_997 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1009 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1016 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1034 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1056 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_1042 ) ;	// line#=computer.cpp:725,735,870
assign	M_1042 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1042 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1084 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1029 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1005 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1029 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:525,526,527,528,529
							// ,744,749,758,767,778,1020
assign	M_1029_port = M_1029 ;
assign	M_1043 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1043_port = M_1043 ;
assign	M_1060 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_1060_port = M_1060 ;
assign	M_1075 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1075_port = M_1075 ;
assign	M_1084 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1084_port = M_1084 ;
assign	M_1098 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1098_port = M_1098 ;
assign	M_1103 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1103_port = M_1103 ;
assign	M_1144 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1150 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1150_port = M_1150 ;
assign	M_1160 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1166 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_971 = ~|{ 29'h00000000 , RG_byte_offset_funct3 } ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1144 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_1084 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_1029 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1160 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_1084 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1029 ) ;	// line#=computer.cpp:744
assign	M_1355 = ~( M_1359 | M_1029 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1160 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1084 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1060 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1098 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1029 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_1084 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_1060 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_1029 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_1103 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_1075 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_1060 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_1029 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_1098 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_1029 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_1075 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_1098 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_1029 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_1098 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_1029 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_funct3_in_addr_initial_p_addr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_1060 ) ;	// line#=computer.cpp:744
assign	M_988 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870,914
assign	M_1044 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870,914
assign	M_1010 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870,914
assign	M_1057 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870,914
assign	M_998 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870,914
assign	M_998_port = M_998 ;
assign	M_1018 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870,914
assign	U_266 = ( ( ( ST1_13d & M_1029 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_274 = ( ST1_14d & M_1060 ) ;	// line#=computer.cpp:744
assign	U_274_port = U_274 ;
assign	U_278 = ( ST1_14d & M_1029 ) ;	// line#=computer.cpp:744
assign	M_972 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914,916
assign	M_1035 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_1035_port = M_1035 ;
assign	U_298 = ( ( ( ST1_14d & M_1098 ) & M_972 ) & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:744,914,916
assign	U_301 = ( ( U_278 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_301_port = U_301 ;
assign	U_323 = ( ST1_15d & M_1060 ) ;	// line#=computer.cpp:744
assign	U_327 = ( ST1_15d & M_1029 ) ;	// line#=computer.cpp:744
assign	U_327_port = U_327 ;
assign	U_339 = ( ST1_16d & M_1098 ) ;	// line#=computer.cpp:744
assign	U_342 = ( ST1_16d & M_1029 ) ;	// line#=computer.cpp:744
assign	U_342_port = U_342 ;
assign	U_349 = ( U_339 & M_1035 ) ;	// line#=computer.cpp:914
assign	U_354 = ( U_339 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_364 = ( ST1_17d & M_1060 ) ;	// line#=computer.cpp:744
assign	U_368 = ( ST1_17d & M_1029 ) ;	// line#=computer.cpp:744
assign	U_368_port = U_368 ;
assign	U_376 = ( U_364 & M_1018 ) ;	// line#=computer.cpp:870
assign	U_378 = ( U_364 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_384 = ( ST1_18d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_392 = ( ST1_18d & M_1029 ) ;	// line#=computer.cpp:744
assign	U_392_port = U_392 ;
assign	U_401 = ( ST1_19d & M_1043 ) ;	// line#=computer.cpp:744
assign	U_401_port = U_401 ;
assign	U_407 = ( ST1_19d & M_1029 ) ;	// line#=computer.cpp:744
assign	U_407_port = U_407 ;
assign	U_409 = ( U_401 & M_971 ) ;	// line#=computer.cpp:821
assign	U_412 = ( U_401 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_424 = ( ST1_20d & M_1043 ) ;	// line#=computer.cpp:744
assign	U_425 = ( ST1_20d & M_1084 ) ;	// line#=computer.cpp:744
assign	U_430 = ( ST1_20d & M_1029 ) ;	// line#=computer.cpp:744
assign	U_433 = ( U_424 & M_1019 ) ;	// line#=computer.cpp:821
assign	U_436 = ( U_424 & M_1037 ) ;	// line#=computer.cpp:821
assign	M_1019 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1037 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_443 = ( ST1_21d & M_1043 ) ;	// line#=computer.cpp:744
assign	U_444 = ( ST1_21d & M_1084 ) ;	// line#=computer.cpp:744
assign	U_449 = ( ST1_21d & M_1029 ) ;	// line#=computer.cpp:744
assign	M_973 = ~|RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:821,849
assign	U_451 = ( U_443 & M_973 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_443 & ( ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1012 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_454 = ( U_443 & M_1012 ) ;	// line#=computer.cpp:821
assign	U_455 = ( U_443 & M_1037 ) ;	// line#=computer.cpp:821
assign	U_457 = ( U_444 & M_973 ) ;	// line#=computer.cpp:849
assign	U_458 = ( U_444 & M_1019 ) ;	// line#=computer.cpp:849
assign	U_466 = ( ST1_22d & M_1043 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_1084 ) ;	// line#=computer.cpp:744
assign	U_471 = ( ST1_22d & M_1166 ) ;	// line#=computer.cpp:744
assign	U_472 = ( ST1_22d & M_1029 ) ;	// line#=computer.cpp:744
assign	U_473 = ( ST1_22d & M_1355 ) ;	// line#=computer.cpp:744
assign	U_477 = ( U_466 & M_1019 ) ;	// line#=computer.cpp:821
assign	U_482 = ( U_466 & CT_24 ) ;	// line#=computer.cpp:838
assign	U_483 = ( U_467 & M_973 ) ;	// line#=computer.cpp:849
assign	U_484 = ( U_467 & M_1019 ) ;	// line#=computer.cpp:849
assign	U_487 = ( U_472 & FF_take_2 ) ;	// line#=computer.cpp:1020
assign	U_490 = ( U_487 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_492 = ( ST1_22d & ( ~M_1182 ) ) ;
assign	U_501 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_502 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	M_1224 = ~|( regs_rg10 ^ regs_rg11 ) ;	// line#=computer.cpp:617,618,619,1027
assign	U_512 = ( U_501 & M_984 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_518 = ( ( U_501 & M_985 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_519 = ( U_501 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_519_port = U_519 ;
assign	U_520 = ( U_501 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_523 = ( ST1_24d & ( ~RG_57 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_525 = ( ST1_27d & RG_55 ) ;	// line#=computer.cpp:367
assign	U_526 = ( ST1_27d & ( ~RG_55 ) ) ;	// line#=computer.cpp:367
assign	U_531 = ( ST1_32d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_534 = ( ST1_35d & ( ~RG_offset_rs1 [5] ) ) ;	// line#=computer.cpp:645
assign	U_535 = ( ST1_35d & RG_offset_rs1 [5] ) ;	// line#=computer.cpp:645
assign	U_538 = ( ST1_36d & RG_55 ) ;	// line#=computer.cpp:645
assign	U_539 = ( ST1_36d & ( ~RG_55 ) ) ;	// line#=computer.cpp:645
assign	U_540 = ( ST1_37d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_541 = ( ST1_37d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_542 = ( U_540 & FF_take_1 ) ;	// line#=computer.cpp:367
assign	U_543 = ( U_540 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_544 = ( U_541 & FF_take_1 ) ;	// line#=computer.cpp:367
assign	U_545 = ( U_541 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_550 = ( ST1_41d & B_02_t5 ) ;
assign	U_551 = ( ST1_41d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_990 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_552 = ( U_551 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_553 = ( U_551 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_1223 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1223 ) | comp32u_1_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_554 = ( U_552 & C_11 ) ;	// line#=computer.cpp:329,330
assign	U_555 = ( U_552 & ( ~C_11 ) ) ;	// line#=computer.cpp:329,330
assign	M_990 = ~|{ RG_byte_offset_funct3 [2] , ~RG_byte_offset_funct3 [1] , RG_byte_offset_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1020 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_1350 & M_1020 ) ;	// line#=computer.cpp:1061
assign	U_556 = ( ST1_41d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_557 = ( ST1_41d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_1223 | comp32u_11ot [2] ) | comp32u_12ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_559 = ( U_556 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_561 = ( U_559 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_1349 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_1349 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_990 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_1349 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_581 = ( ST1_43d & ( ~|( RG_funct3 [1:0] ^ 2'h1 ) ) ) ;
assign	U_584 = ( ST1_43d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_585 = ( U_584 & CT_65 ) ;	// line#=computer.cpp:267,291
assign	U_586 = ( U_584 & ( ~CT_65 ) ) ;	// line#=computer.cpp:267,291
assign	U_587 = ( U_586 & CT_64 ) ;	// line#=computer.cpp:269,291
assign	U_588 = ( U_586 & ( ~CT_64 ) ) ;	// line#=computer.cpp:269,291
assign	U_589 = ( U_588 & CT_63 ) ;	// line#=computer.cpp:271,291
assign	U_590 = ( U_588 & ( ~CT_63 ) ) ;	// line#=computer.cpp:271,291
assign	U_591 = ( ST1_44d & M_974 ) ;
assign	U_592 = ( ST1_44d & M_1022 ) ;
assign	U_593 = ( ST1_44d & M_991 ) ;
assign	M_974 = ~|RG_byte_offset_funct3 [1:0] ;
assign	M_991 = ~|( RG_byte_offset_funct3 [1:0] ^ 2'h2 ) ;
assign	M_1022 = ~|( RG_byte_offset_funct3 [1:0] ^ 2'h1 ) ;
assign	U_594 = ( ST1_44d & M_1344 ) ;
assign	U_596 = ( U_591 & M_979 ) ;	// line#=computer.cpp:335
assign	U_597 = ( U_592 & FF_take_2 ) ;	// line#=computer.cpp:336
assign	U_598 = ( U_592 & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:336
assign	U_599 = ( U_593 & RG_52 ) ;	// line#=computer.cpp:335,337
assign	U_601 = ( ST1_44d & RG_54 ) ;	// line#=computer.cpp:288
assign	U_660 = ( ST1_45d & M_1094 ) ;
assign	U_708 = ( ST1_45d & M_1139 ) ;
assign	U_724 = ( ST1_45d & M_1161 ) ;
assign	U_741 = ( ST1_45d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_975 = ~|RG_funct3 ;
assign	U_742 = ( ST1_46d & M_975 ) ;
assign	M_1023 = ~|( RG_funct3 ^ 7'h01 ) ;
assign	U_743 = ( ST1_46d & M_1023 ) ;
assign	M_992 = ~|( RG_funct3 ^ 7'h02 ) ;
assign	U_744 = ( ST1_46d & M_992 ) ;
assign	M_1045 = ~|( RG_funct3 ^ 7'h03 ) ;
assign	U_745 = ( ST1_46d & M_1045 ) ;
assign	M_1013 = ~|( RG_funct3 ^ 7'h04 ) ;
assign	U_746 = ( ST1_46d & M_1013 ) ;
assign	M_1038 = ~|( RG_funct3 ^ 7'h05 ) ;
assign	U_747 = ( ST1_46d & M_1038 ) ;
assign	M_1058 = ~|( RG_funct3 ^ 7'h06 ) ;
assign	U_748 = ( ST1_46d & M_1058 ) ;
assign	M_999 = ~|( RG_funct3 ^ 7'h07 ) ;
assign	U_749 = ( ST1_46d & M_999 ) ;
assign	M_1039 = ~|( RG_funct3 ^ 7'h08 ) ;
assign	U_750 = ( ST1_46d & M_1039 ) ;
assign	M_1062 = ~|( RG_funct3 ^ 7'h09 ) ;
assign	U_751 = ( ST1_46d & M_1062 ) ;
assign	M_1053 = ~|( RG_funct3 ^ 7'h0a ) ;
assign	U_752 = ( ST1_46d & M_1053 ) ;
assign	M_1030 = ~|( RG_funct3 ^ 7'h0b ) ;
assign	U_753 = ( ST1_46d & M_1030 ) ;
assign	M_1003 = ~|( RG_funct3 ^ 7'h0c ) ;
assign	U_754 = ( ST1_46d & M_1003 ) ;
assign	M_1040 = ~|( RG_funct3 ^ 7'h0d ) ;
assign	U_755 = ( ST1_46d & M_1040 ) ;
assign	M_1063 = ~|( RG_funct3 ^ 7'h0e ) ;
assign	U_756 = ( ST1_46d & M_1063 ) ;
assign	U_757 = ( ST1_46d & M_1006 ) ;
assign	M_1048 = ~|( RG_funct3 ^ 7'h10 ) ;
assign	U_758 = ( ST1_46d & M_1048 ) ;
assign	M_1052 = ~|( RG_funct3 ^ 7'h11 ) ;
assign	U_759 = ( ST1_46d & M_1052 ) ;
assign	M_1050 = ~|( RG_funct3 ^ 7'h12 ) ;
assign	U_760 = ( ST1_46d & M_1050 ) ;
assign	M_1061 = ~|( RG_funct3 ^ 7'h13 ) ;
assign	U_761 = ( ST1_46d & M_1061 ) ;
assign	M_1007 = ~|( RG_funct3 ^ 7'h14 ) ;
assign	U_762 = ( ST1_46d & M_1007 ) ;
assign	M_1031 = ~|( RG_funct3 ^ 7'h15 ) ;
assign	U_763 = ( ST1_46d & M_1031 ) ;
assign	M_1073 = ~|( RG_funct3 ^ 7'h16 ) ;
assign	U_764 = ( ST1_46d & M_1073 ) ;
assign	M_1076 = ~|( RG_funct3 ^ 7'h17 ) ;
assign	U_765 = ( ST1_46d & M_1076 ) ;
assign	M_1051 = ~|( RG_funct3 ^ 7'h18 ) ;
assign	U_766 = ( ST1_46d & M_1051 ) ;
assign	M_1008 = ~|( RG_funct3 ^ 7'h19 ) ;
assign	U_767 = ( ST1_46d & M_1008 ) ;
assign	M_1077 = ~|( RG_funct3 ^ 7'h1a ) ;
assign	U_768 = ( ST1_46d & M_1077 ) ;
assign	M_1078 = ~|( RG_funct3 ^ 7'h1b ) ;
assign	U_769 = ( ST1_46d & M_1078 ) ;
assign	M_1072 = ~|( RG_funct3 ^ 7'h1c ) ;
assign	U_770 = ( ST1_46d & M_1072 ) ;
assign	M_1079 = ~|( RG_funct3 ^ 7'h1d ) ;
assign	U_771 = ( ST1_46d & M_1079 ) ;
assign	M_1080 = ~|( RG_funct3 ^ 7'h1e ) ;
assign	U_772 = ( ST1_46d & M_1080 ) ;
assign	U_773 = ( ST1_46d & M_1002 ) ;
assign	M_1032 = ~|( RG_funct3 ^ 7'h20 ) ;
assign	U_774 = ( ST1_46d & M_1032 ) ;
assign	M_1081 = ~|( RG_funct3 ^ 7'h21 ) ;
assign	U_775 = ( ST1_46d & M_1081 ) ;
assign	M_1082 = ~|( RG_funct3 ^ 7'h22 ) ;
assign	U_776 = ( ST1_46d & M_1082 ) ;
assign	M_1085 = ~|( RG_funct3 ^ 7'h23 ) ;
assign	U_777 = ( ST1_46d & M_1085 ) ;
assign	M_1071 = ~|( RG_funct3 ^ 7'h24 ) ;
assign	U_778 = ( ST1_46d & M_1071 ) ;
assign	M_1086 = ~|( RG_funct3 ^ 7'h25 ) ;
assign	U_779 = ( ST1_46d & M_1086 ) ;
assign	M_1087 = ~|( RG_funct3 ^ 7'h26 ) ;
assign	U_780 = ( ST1_46d & M_1087 ) ;
assign	M_1088 = ~|( RG_funct3 ^ 7'h27 ) ;
assign	U_781 = ( ST1_46d & M_1088 ) ;
assign	M_1054 = ~|( RG_funct3 ^ 7'h28 ) ;
assign	U_782 = ( ST1_46d & M_1054 ) ;
assign	M_1089 = ~|( RG_funct3 ^ 7'h29 ) ;
assign	U_783 = ( ST1_46d & M_1089 ) ;
assign	M_1090 = ~|( RG_funct3 ^ 7'h2a ) ;
assign	U_784 = ( ST1_46d & M_1090 ) ;
assign	M_1091 = ~|( RG_funct3 ^ 7'h2b ) ;
assign	U_785 = ( ST1_46d & M_1091 ) ;
assign	M_1070 = ~|( RG_funct3 ^ 7'h2c ) ;
assign	U_786 = ( ST1_46d & M_1070 ) ;
assign	M_1092 = ~|( RG_funct3 ^ 7'h2d ) ;
assign	U_787 = ( ST1_46d & M_1092 ) ;
assign	M_1093 = ~|( RG_funct3 ^ 7'h2e ) ;
assign	U_788 = ( ST1_46d & M_1093 ) ;
assign	M_1094 = ~|( RG_funct3 ^ 7'h2f ) ;
assign	U_789 = ( ST1_46d & M_1094 ) ;
assign	M_1069 = ~|( RG_funct3 ^ 7'h30 ) ;
assign	U_790 = ( ST1_46d & M_1069 ) ;
assign	M_1095 = ~|( RG_funct3 ^ 7'h31 ) ;
assign	U_791 = ( ST1_46d & M_1095 ) ;
assign	M_1096 = ~|( RG_funct3 ^ 7'h32 ) ;
assign	U_792 = ( ST1_46d & M_1096 ) ;
assign	M_1099 = ~|( RG_funct3 ^ 7'h33 ) ;
assign	U_793 = ( ST1_46d & M_1099 ) ;
assign	M_1068 = ~|( RG_funct3 ^ 7'h34 ) ;
assign	U_794 = ( ST1_46d & M_1068 ) ;
assign	M_1100 = ~|( RG_funct3 ^ 7'h35 ) ;
assign	U_795 = ( ST1_46d & M_1100 ) ;
assign	M_1101 = ~|( RG_funct3 ^ 7'h36 ) ;
assign	U_796 = ( ST1_46d & M_1101 ) ;
assign	M_1104 = ~|( RG_funct3 ^ 7'h37 ) ;
assign	U_797 = ( ST1_46d & M_1104 ) ;
assign	M_1067 = ~|( RG_funct3 ^ 7'h38 ) ;
assign	U_798 = ( ST1_46d & M_1067 ) ;
assign	M_1105 = ~|( RG_funct3 ^ 7'h39 ) ;
assign	U_799 = ( ST1_46d & M_1105 ) ;
assign	M_1106 = ~|( RG_funct3 ^ 7'h3a ) ;
assign	U_800 = ( ST1_46d & M_1106 ) ;
assign	M_1107 = ~|( RG_funct3 ^ 7'h3b ) ;
assign	U_801 = ( ST1_46d & M_1107 ) ;
assign	M_1066 = ~|( RG_funct3 ^ 7'h3c ) ;
assign	U_802 = ( ST1_46d & M_1066 ) ;
assign	M_1108 = ~|( RG_funct3 ^ 7'h3d ) ;
assign	U_803 = ( ST1_46d & M_1108 ) ;
assign	M_1109 = ~|( RG_funct3 ^ 7'h3e ) ;
assign	U_804 = ( ST1_46d & M_1109 ) ;
assign	U_805 = ( ST1_46d & M_1033 ) ;
assign	M_1065 = ~|( RG_funct3 ^ 7'h40 ) ;
assign	U_806 = ( ST1_46d & M_1065 ) ;
assign	M_1110 = ~|( RG_funct3 ^ 7'h41 ) ;
assign	U_807 = ( ST1_46d & M_1110 ) ;
assign	M_1112 = ~|( RG_funct3 ^ 7'h42 ) ;
assign	U_808 = ( ST1_46d & M_1112 ) ;
assign	M_1113 = ~|( RG_funct3 ^ 7'h43 ) ;
assign	U_809 = ( ST1_46d & M_1113 ) ;
assign	M_1064 = ~|( RG_funct3 ^ 7'h44 ) ;
assign	U_810 = ( ST1_46d & M_1064 ) ;
assign	M_1114 = ~|( RG_funct3 ^ 7'h45 ) ;
assign	U_811 = ( ST1_46d & M_1114 ) ;
assign	M_1115 = ~|( RG_funct3 ^ 7'h46 ) ;
assign	U_812 = ( ST1_46d & M_1115 ) ;
assign	M_1116 = ~|( RG_funct3 ^ 7'h47 ) ;
assign	U_813 = ( ST1_46d & M_1116 ) ;
assign	M_1049 = ~|( RG_funct3 ^ 7'h48 ) ;
assign	U_814 = ( ST1_46d & M_1049 ) ;
assign	M_1117 = ~|( RG_funct3 ^ 7'h49 ) ;
assign	U_815 = ( ST1_46d & M_1117 ) ;
assign	M_1118 = ~|( RG_funct3 ^ 7'h4a ) ;
assign	U_816 = ( ST1_46d & M_1118 ) ;
assign	M_1119 = ~|( RG_funct3 ^ 7'h4b ) ;
assign	U_817 = ( ST1_46d & M_1119 ) ;
assign	M_1120 = ~|( RG_funct3 ^ 7'h4c ) ;
assign	U_818 = ( ST1_46d & M_1120 ) ;
assign	M_1121 = ~|( RG_funct3 ^ 7'h4d ) ;
assign	U_819 = ( ST1_46d & M_1121 ) ;
assign	M_1122 = ~|( RG_funct3 ^ 7'h4e ) ;
assign	U_820 = ( ST1_46d & M_1122 ) ;
assign	U_821 = ( ST1_46d & M_1123 ) ;
assign	M_1124 = ~|( RG_funct3 ^ 7'h50 ) ;
assign	U_822 = ( ST1_46d & M_1124 ) ;
assign	M_1125 = ~|( RG_funct3 ^ 7'h51 ) ;
assign	U_823 = ( ST1_46d & M_1125 ) ;
assign	M_1126 = ~|( RG_funct3 ^ 7'h52 ) ;
assign	U_824 = ( ST1_46d & M_1126 ) ;
assign	M_1127 = ~|( RG_funct3 ^ 7'h53 ) ;
assign	U_825 = ( ST1_46d & M_1127 ) ;
assign	M_1128 = ~|( RG_funct3 ^ 7'h54 ) ;
assign	U_826 = ( ST1_46d & M_1128 ) ;
assign	M_1129 = ~|( RG_funct3 ^ 7'h55 ) ;
assign	U_827 = ( ST1_46d & M_1129 ) ;
assign	M_1130 = ~|( RG_funct3 ^ 7'h56 ) ;
assign	U_828 = ( ST1_46d & M_1130 ) ;
assign	M_1131 = ~|( RG_funct3 ^ 7'h57 ) ;
assign	U_829 = ( ST1_46d & M_1131 ) ;
assign	M_1132 = ~|( RG_funct3 ^ 7'h58 ) ;
assign	U_830 = ( ST1_46d & M_1132 ) ;
assign	M_1133 = ~|( RG_funct3 ^ 7'h59 ) ;
assign	U_831 = ( ST1_46d & M_1133 ) ;
assign	M_1134 = ~|( RG_funct3 ^ 7'h5a ) ;
assign	U_832 = ( ST1_46d & M_1134 ) ;
assign	M_1135 = ~|( RG_funct3 ^ 7'h5b ) ;
assign	U_833 = ( ST1_46d & M_1135 ) ;
assign	M_1136 = ~|( RG_funct3 ^ 7'h5c ) ;
assign	U_834 = ( ST1_46d & M_1136 ) ;
assign	M_1137 = ~|( RG_funct3 ^ 7'h5d ) ;
assign	U_835 = ( ST1_46d & M_1137 ) ;
assign	M_1138 = ~|( RG_funct3 ^ 7'h5e ) ;
assign	U_836 = ( ST1_46d & M_1138 ) ;
assign	M_1139 = ~|( RG_funct3 ^ 7'h5f ) ;
assign	U_837 = ( ST1_46d & M_1139 ) ;
assign	M_1140 = ~|( RG_funct3 ^ 7'h60 ) ;
assign	U_838 = ( ST1_46d & M_1140 ) ;
assign	M_1141 = ~|( RG_funct3 ^ 7'h61 ) ;
assign	U_839 = ( ST1_46d & M_1141 ) ;
assign	M_1142 = ~|( RG_funct3 ^ 7'h62 ) ;
assign	U_840 = ( ST1_46d & M_1142 ) ;
assign	M_1145 = ~|( RG_funct3 ^ 7'h63 ) ;
assign	U_841 = ( ST1_46d & M_1145 ) ;
assign	M_1146 = ~|( RG_funct3 ^ 7'h64 ) ;
assign	U_842 = ( ST1_46d & M_1146 ) ;
assign	M_1147 = ~|( RG_funct3 ^ 7'h65 ) ;
assign	U_843 = ( ST1_46d & M_1147 ) ;
assign	M_1148 = ~|( RG_funct3 ^ 7'h66 ) ;
assign	U_844 = ( ST1_46d & M_1148 ) ;
assign	M_1151 = ~|( RG_funct3 ^ 7'h67 ) ;
assign	U_845 = ( ST1_46d & M_1151 ) ;
assign	M_1152 = ~|( RG_funct3 ^ 7'h68 ) ;
assign	U_846 = ( ST1_46d & M_1152 ) ;
assign	M_1153 = ~|( RG_funct3 ^ 7'h69 ) ;
assign	U_847 = ( ST1_46d & M_1153 ) ;
assign	M_1154 = ~|( RG_funct3 ^ 7'h6a ) ;
assign	U_848 = ( ST1_46d & M_1154 ) ;
assign	M_1155 = ~|( RG_funct3 ^ 7'h6b ) ;
assign	U_849 = ( ST1_46d & M_1155 ) ;
assign	M_1156 = ~|( RG_funct3 ^ 7'h6c ) ;
assign	U_850 = ( ST1_46d & M_1156 ) ;
assign	M_1157 = ~|( RG_funct3 ^ 7'h6d ) ;
assign	U_851 = ( ST1_46d & M_1157 ) ;
assign	M_1158 = ~|( RG_funct3 ^ 7'h6e ) ;
assign	U_852 = ( ST1_46d & M_1158 ) ;
assign	M_1161 = ~|( RG_funct3 ^ 7'h6f ) ;
assign	U_853 = ( ST1_46d & M_1161 ) ;
assign	M_1162 = ~|( RG_funct3 ^ 7'h70 ) ;
assign	U_854 = ( ST1_46d & M_1162 ) ;
assign	M_1163 = ~|( RG_funct3 ^ 7'h71 ) ;
assign	U_855 = ( ST1_46d & M_1163 ) ;
assign	M_1164 = ~|( RG_funct3 ^ 7'h72 ) ;
assign	U_856 = ( ST1_46d & M_1164 ) ;
assign	M_1167 = ~|( RG_funct3 ^ 7'h73 ) ;
assign	U_857 = ( ST1_46d & M_1167 ) ;
assign	M_1168 = ~|( RG_funct3 ^ 7'h74 ) ;
assign	U_858 = ( ST1_46d & M_1168 ) ;
assign	M_1169 = ~|( RG_funct3 ^ 7'h75 ) ;
assign	U_859 = ( ST1_46d & M_1169 ) ;
assign	M_1170 = ~|( RG_funct3 ^ 7'h76 ) ;
assign	U_860 = ( ST1_46d & M_1170 ) ;
assign	M_1171 = ~|( RG_funct3 ^ 7'h77 ) ;
assign	U_861 = ( ST1_46d & M_1171 ) ;
assign	M_1172 = ~|( RG_funct3 ^ 7'h78 ) ;
assign	U_862 = ( ST1_46d & M_1172 ) ;
assign	M_1173 = ~|( RG_funct3 ^ 7'h79 ) ;
assign	U_863 = ( ST1_46d & M_1173 ) ;
assign	M_1174 = ~|( RG_funct3 ^ 7'h7a ) ;
assign	U_864 = ( ST1_46d & M_1174 ) ;
assign	M_1175 = ~|( RG_funct3 ^ 7'h7b ) ;
assign	U_865 = ( ST1_46d & M_1175 ) ;
assign	M_1176 = ~|( RG_funct3 ^ 7'h7c ) ;
assign	U_866 = ( ST1_46d & M_1176 ) ;
assign	M_1177 = ~|( RG_funct3 ^ 7'h7d ) ;
assign	U_867 = ( ST1_46d & M_1177 ) ;
assign	M_1178 = ~|( RG_funct3 ^ 7'h7e ) ;
assign	U_868 = ( ST1_46d & M_1178 ) ;
assign	M_1002 = ~|( RG_funct3 ^ 7'h1f ) ;
assign	M_1006 = ~|( RG_funct3 ^ 7'h0f ) ;
assign	M_1033 = ~|( RG_funct3 ^ 7'h3f ) ;
assign	M_1123 = ~|( RG_funct3 ^ 7'h4f ) ;
assign	U_869 = ( ST1_46d & M_1345 ) ;
assign	U_871 = ( ST1_46d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:347
assign	U_886 = ( ST1_49d & M_976 ) ;
assign	U_887 = ( ST1_49d & M_1024 ) ;
assign	U_888 = ( ST1_49d & M_993 ) ;
assign	U_889 = ( ST1_49d & M_1046 ) ;
assign	U_890 = ( ST1_49d & M_1014 ) ;
assign	M_976 = ~|RG_funct3 [2:0] ;
assign	M_993 = ~|( RG_funct3 [2:0] ^ 3'h2 ) ;
assign	M_1014 = ~|( RG_funct3 [2:0] ^ 3'h4 ) ;
assign	M_1024 = ~|( RG_funct3 [2:0] ^ 3'h1 ) ;
assign	M_1046 = ~|( RG_funct3 [2:0] ^ 3'h3 ) ;
assign	U_891 = ( ST1_49d & ( ~M_1348 ) ) ;
assign	U_892 = ( U_886 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_893 = ( U_886 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_895 = ( U_892 & ( ~M_1220 ) ) ;	// line#=computer.cpp:319,320
assign	U_898 = ( U_893 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_900 = ( U_887 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_901 = ( U_887 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	U_902 = ( U_889 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_904 = ( U_891 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_905 = ( U_891 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_906 = ( U_904 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_908 = ( ST1_49d & comp32u_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_909 = ( ST1_49d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_910 = ( U_908 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:296
assign	U_911 = ( U_908 & RG_index [0] ) ;	// line#=computer.cpp:296
assign	C_21 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_913 = ( U_909 & ( ~C_21 ) ) ;	// line#=computer.cpp:277,299
assign	U_915 = ( U_913 & ( ~CT_81 ) ) ;	// line#=computer.cpp:279,299
assign	U_927 = ( ST1_50d & M_1025 ) ;
assign	U_929 = ( ST1_50d & M_1047 ) ;
assign	M_1025 = ~|( RG_rd [2:0] ^ 3'h1 ) ;
assign	M_1047 = ~|( RG_rd [2:0] ^ 3'h3 ) ;
assign	U_931 = ( ST1_50d & ( ~( ( ( ( ( ~|RG_rd [2:0] ) | M_1025 ) | ( ~|( RG_rd [2:0] ^ 
	3'h2 ) ) ) | M_1047 ) | ( ~|( RG_rd [2:0] ^ 3'h4 ) ) ) ) ) ;
assign	C_22 = ~|( incr32u7ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_23 = ~|( incr32u6ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_24 = ~|( incr32u5ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_25 = ~|( incr32u4ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_26 = ~|( incr32u3ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_27 = ~|( incr32u2ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_28 = ~|( incr32u1ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	U_948 = ( ST1_59d & FF_take_2 ) ;	// line#=computer.cpp:550
assign	U_949 = ( ST1_59d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:550
assign	C_29 = ~|( RL_count_data1_i1_iv0_key_index ^ RG_length ) ;	// line#=computer.cpp:555
assign	U_958 = ( ST1_62d & lop4u_11ot ) ;	// line#=computer.cpp:466
assign	U_959 = ( ST1_62d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:466
assign	U_968 = ( ST1_63d & FF_take_2 ) ;	// line#=computer.cpp:466
assign	U_969 = ( ST1_63d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:466
assign	U_970 = ( ST1_64d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_971 = ( ST1_64d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( RG_bf_ctx_load_next_in_addr or ST1_59d )
	TR_01 = ( { 11{ ST1_59d } } & RG_bf_ctx_load_next_in_addr [10:0] )
		 ;	// line#=computer.cpp:524
always @ ( key_index_t11 or ST1_51d or addsub32u4ot or U_898 or bf_ctx_load_next1_t3 or 
	ST1_41d or TR_01 or ST1_59d or M_1231 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_1231 | ST1_59d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			TR_01 } )								// line#=computer.cpp:524
		| ( { 32{ ST1_41d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_898 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:324
		| ( { 32{ ST1_51d } } & key_index_t11 ) ) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_186 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_41d | U_898 | ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:174,324,524,535
assign	M_1232 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1103 ) | ( 
	ST1_22d & M_1075 ) ) | U_466 ) | U_467 ) | ( ST1_22d & M_1060 ) ) | ( ST1_22d & 
	M_1098 ) ) | ( ST1_22d & M_1005 ) ) | U_471 ) | U_472 ) | U_473 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_1232 )
	TR_02 = ( { 16{ M_1232 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_783_t or M_1144 or M_1150 or RL_addr_addr1_byte_offset_imm1 or 
	M_1160 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_02 or U_130 or M_1232 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1232 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1160 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1150 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1144 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_783_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1337 = ( ( M_1318 | U_906 ) | U_927 ) ;
assign	M_1339 = ( M_1230 | U_970 ) ;
always @ ( add12u1ot or M_1335 or add12u2ot or M_1337 or M_1339 )
	TR_03 = ( ( { 12{ M_1339 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1337 } } & add12u2ot )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1335 } } & add12u1ot )	// line#=computer.cpp:481
		) ;
always @ ( addsub32u4ot or U_892 or RG_index or M_779_t or U_887 or U_893 or U_905 or 
	U_904 or FF_bf_ctx_valid or U_889 or regs_rg05 or M_1250 or TR_03 or M_1335 or 
	M_1337 or M_1339 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_1339 | M_1337 ) | M_1335 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( ( U_889 & FF_bf_ctx_valid ) | ( U_904 & FF_bf_ctx_valid ) ) | 
		U_905 ) | U_893 ) | U_887 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1250 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_779_t , RG_index [0] } )
		| ( { 32{ U_892 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1250 | RG_index_t_c2 | U_892 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_1027 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_1220 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_1230 = ( ST1_22d & U_490 ) ;
assign	M_1250 = ( ST1_41d & ( U_561 & C_15 ) ) ;	// line#=computer.cpp:319
assign	M_1335 = ( U_888 | U_890 ) ;
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_i2_l_rs1 or U_970 or RG_key_index_l or U_906 or U_902 or RG_key_index_r or 
	M_1335 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or M_1027 or U_895 or 
	RL_funct3_in_addr_initial_p_addr or M_1220 or U_892 or l_1_t1 or U_837 or 
	l_1_t or U_789 or regs_rg10 or M_1250 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1230 or U_927 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_927 ) | M_1230 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_892 & ( U_892 & M_1220 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_892 & ( U_895 & M_1027 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_892 & ( U_895 & ( ~M_1027 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t_c5 = ( U_902 | U_906 ) ;	// line#=computer.cpp:480
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1250 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_789 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ U_837 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ M_1335 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ RG_value_t_c5 } } & RG_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_970 } } & RG_i2_l_rs1 )					// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1250 | U_789 | U_837 | RG_value_t_c2 | 
	RG_value_t_c3 | RG_value_t_c4 | M_1335 | RG_value_t_c5 | U_970 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u2ot or U_886 or U_561 or ST1_41d )
	begin
	RG_i_t_c1 = ( ST1_41d & U_561 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_886 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_886 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1251 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1255 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_in_addr_initial_p_addr ;
assign	M_1255 = ( ( ST1_42d | ST1_49d ) | ST1_50d ) ;
assign	RG_w1_en = M_1274 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
assign	RG_w2_en = M_1255 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	M_1274 = ( M_1255 | ST1_59d ) ;
assign	RG_w3_en = M_1274 ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_1251 = ( ST1_41d & U_556 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1251 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_l_r_x or M_1279 or key_index_t14 or ST1_51d or l_6_t or U_837 or l_3_t or 
	U_789 )
	RG_key_index_r_t = ( ( { 32{ U_789 } } & l_3_t )	// line#=computer.cpp:384,387
		| ( { 32{ U_837 } } & l_6_t )			// line#=computer.cpp:384,387
		| ( { 32{ ST1_51d } } & key_index_t14 )
		| ( { 32{ M_1279 } } & RG_l_r_x ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_789 | U_837 | ST1_51d | ST1_59d | M_1279 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1279 = ( ( ST1_61d | ST1_63d ) | ST1_64d ) ;
always @ ( RG_i2_l_rs1 or M_1279 or key_index_t17 or ST1_51d or l_1_t1 or U_837 or 
	l_1_t or U_789 )
	RG_key_index_l_t = ( ( { 32{ U_789 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ U_837 } } & l_1_t1 )			// line#=computer.cpp:386
		| ( { 32{ ST1_51d } } & key_index_t17 )
		| ( { 32{ M_1279 } } & RG_i2_l_rs1 ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_789 | U_837 | ST1_51d | ST1_59d | M_1279 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( RG_iv_addr_key_addr_w2 or ST1_23d or ST1_22d or ST1_07d or addsub32u_321ot or 
	M_1293 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_22d | ST1_23d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )	// line#=computer.cpp:911
		| ( { 32{ M_1293 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_07d } } & addsub32u_321ot )			// line#=computer.cpp:741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & RG_iv_addr_key_addr_w2 ) ) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_1293 | ST1_07d | RG_key_addr_op1_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,741
										// ,911
always @ ( RG_length_w3 or ST1_64d or ST1_46d or ST1_41d or ST1_22d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_length_t_c1 = ( ( ( ST1_22d | ST1_41d ) | ST1_46d ) | ST1_64d ) ;
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_length_t_c1 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_en = ( ST1_03d | RG_length_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
assign	RG_r_en = M_1261 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_i1_key_index_r ;
assign	M_1272 = ( ST1_54d | ST1_57d ) ;
assign	M_1278 = ( ST1_60d | ST1_61d ) ;
always @ ( RG_l_result_result1 or M_1278 )
	TR_04 = ( { 24{ M_1278 } } & RG_l_result_result1 [31:8] )
		 ;	// line#=computer.cpp:142,553
always @ ( l_3_t9 or U_968 or bf_ctx_p_0_rg00 or ST1_59d or RG_l_result_result1 or 
	TR_04 or M_1278 or M_1272 or U_771 or U_769 or U_767 or U_765 or U_763 or 
	U_761 or l_2_t or U_759 )
	begin
	RG_l_t_c1 = ( M_1272 | M_1278 ) ;	// line#=computer.cpp:142,553
	RG_l_t = ( ( { 32{ U_759 } } & l_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_761 } } & l_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_763 } } & l_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_765 } } & l_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_767 } } & l_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_769 } } & l_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_771 } } & l_2_t )						// line#=computer.cpp:384
		| ( { 32{ RG_l_t_c1 } } & { TR_04 , RG_l_result_result1 [7:0] } )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_59d } } & bf_ctx_p_0_rg00 )				// line#=computer.cpp:371
		| ( { 32{ U_968 } } & l_3_t9 )						// line#=computer.cpp:371
		) ;
	end
assign	RG_l_en = ( U_759 | U_761 | U_763 | U_765 | U_767 | U_769 | U_771 | RG_l_t_c1 | 
	ST1_59d | U_968 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:142,371,384,553
always @ ( RG_l_r_x or U_971 or RG_key_index_r or U_931 or U_788 or U_786 or U_784 or 
	U_782 or U_780 or U_778 or U_776 or r_3_t or U_774 )
	RG_r_1_t = ( ( { 32{ U_774 } } & r_3_t )	// line#=computer.cpp:382
		| ( { 32{ U_776 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_778 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_780 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_782 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_784 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_786 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_788 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_931 } } & RG_key_index_r )	// line#=computer.cpp:372
		| ( { 32{ U_971 } } & RG_l_r_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_774 | U_776 | U_778 | U_780 | U_782 | U_784 | U_786 | U_788 | 
	U_931 | U_971 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_971 or l_6_t8 or U_931 or U_789 or U_787 or U_785 or U_783 or 
	U_781 or U_779 or U_777 or l_3_t or U_775 )
	RG_l_1_t = ( ( { 32{ U_775 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_777 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_779 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_781 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_783 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_785 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_787 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_789 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_931 } } & l_6_t8 )		// line#=computer.cpp:371
		| ( { 32{ U_971 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_775 | U_777 | U_779 | U_781 | U_783 | U_785 | U_787 | U_789 | 
	U_931 | U_971 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RG_l_r_x or U_969 or U_804 or U_802 or U_800 or U_798 or U_796 or U_794 or 
	U_792 or r_4_t or U_790 )
	RG_r_2_t = ( ( { 32{ U_790 } } & r_4_t )	// line#=computer.cpp:382
		| ( { 32{ U_792 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_794 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_796 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_798 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_800 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_802 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_804 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_969 } } & RG_l_r_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_790 | U_792 | U_794 | U_796 | U_798 | U_800 | U_802 | U_804 | 
	U_969 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_969 or U_805 or U_803 or U_801 or U_799 or U_797 or U_795 or 
	U_793 or l_4_t or U_791 )
	RG_l_2_t = ( ( { 32{ U_791 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_793 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_795 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_797 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_799 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_801 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_803 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_805 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_969 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_791 | U_793 | U_795 | U_797 | U_799 | U_801 | U_803 | U_805 | 
	U_969 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RG_l_r_x or ST1_61d or U_820 or U_818 or U_816 or U_814 or U_812 or U_810 or 
	U_808 or r_5_t or U_806 )
	RG_r_3_t = ( ( { 32{ U_806 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_808 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_810 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_812 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_814 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_816 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_818 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_820 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ ST1_61d } } & RG_l_r_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_806 | U_808 | U_810 | U_812 | U_814 | U_816 | U_818 | U_820 | 
	ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or ST1_61d or U_821 or U_819 or U_817 or U_815 or U_813 or U_811 or 
	U_809 or l_5_t or U_807 )
	RG_l_3_t = ( ( { 32{ U_807 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_809 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_811 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_813 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_815 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_817 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_819 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_821 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_61d } } & l_3_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_807 | U_809 | U_811 | U_813 | U_815 | U_817 | U_819 | U_821 | 
	ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_929 or U_836 or U_834 or U_832 or U_830 or U_828 or 
	U_826 or U_824 or r_6_t or U_822 )
	RG_r_4_t = ( ( { 32{ U_822 } } & r_6_t )	// line#=computer.cpp:382
		| ( { 32{ U_824 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_826 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_828 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_830 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_832 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_834 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_836 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_929 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_822 | U_824 | U_826 | U_828 | U_830 | U_832 | U_834 | U_836 | 
	U_929 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_6_t8 or U_929 or U_837 or U_835 or U_833 or U_831 or U_829 or U_827 or 
	U_825 or l_6_t or U_823 )
	RG_l_4_t = ( ( { 32{ U_823 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_825 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_827 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_829 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_831 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_833 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_835 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_837 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_929 } } & l_6_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_823 | U_825 | U_827 | U_829 | U_831 | U_833 | U_835 | U_837 | 
	U_929 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( U_852 or U_850 or U_848 or U_846 or U_844 or U_842 or U_840 or r_7_t or 
	U_838 or RL_data0_data1_index_iv1 or U_545 )
	RG_r_5_t = ( ( { 32{ U_545 } } & RL_data0_data1_index_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_838 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_840 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_842 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_844 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_846 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_848 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_850 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_852 } } & r_7_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_5_en = ( U_545 | U_838 | U_840 | U_842 | U_844 | U_846 | U_848 | U_850 | 
	U_852 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( RG_l_r_x or ST1_48d or U_851 or U_849 or U_847 or U_845 or U_843 or U_841 or 
	l_7_t1 or U_839 or l_7_t or U_545 )
	RG_l_5_t = ( ( { 32{ U_545 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_839 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_841 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_843 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_845 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_847 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_849 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_851 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ ST1_48d } } & RG_l_r_x )	// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_545 | U_839 | U_841 | U_843 | U_845 | U_847 | U_849 | U_851 | 
	ST1_48d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( U_868 or U_866 or U_864 or U_862 or U_860 or U_858 or U_856 or r_8_t or 
	U_854 or RL_data0_data1_index_iv1 or U_531 )
	RG_r_6_t = ( ( { 32{ U_531 } } & RL_data0_data1_index_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_854 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_856 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_858 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_860 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_862 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_864 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_866 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_868 } } & r_8_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_6_en = ( U_531 | U_854 | U_856 | U_858 | U_860 | U_862 | U_864 | U_866 | 
	U_868 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( U_869 or U_867 or U_865 or U_863 or U_861 or U_859 or U_857 or l_8_t1 or 
	U_855 or l_t1 or U_531 )
	RG_l_6_t = ( ( { 32{ U_531 } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_855 } } & l_8_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_857 } } & l_8_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_859 } } & l_8_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_861 } } & l_8_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_863 } } & l_8_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_865 } } & l_8_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_867 } } & l_8_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_869 } } & l_8_t1 )	// line#=computer.cpp:384
		) ;
assign	RG_l_6_en = ( U_531 | U_855 | U_857 | U_859 | U_861 | U_863 | U_865 | U_867 | 
	U_869 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
assign	M_1261 = ( ( ST1_46d | ST1_48d ) | ST1_64d ) ;
assign	RG_r_7_en = M_1261 ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RL_count_data1_i1_iv0_key_index ;
always @ ( l_t2 or U_757 or RL_data0_data1_index_iv1 or ST1_64d or ST1_48d or U_869 or 
	M_1331 )
	begin
	RG_l_7_t_c1 = ( ( ( M_1331 | U_869 ) | ST1_48d ) | ST1_64d ) ;
	RG_l_7_t = ( ( { 32{ RG_l_7_t_c1 } } & RL_data0_data1_index_iv1 )
		| ( { 32{ U_757 } } & l_t2 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_7_en = ( RG_l_7_t_c1 | U_757 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:384
always @ ( RG_data0_key_index_result_value or M_1261 or RL_data0_data1_index_iv1 or 
	ST1_40d )
	RG_data0_t = ( ( { 32{ ST1_40d } } & RL_data0_data1_index_iv1 )		// line#=computer.cpp:651
		| ( { 32{ M_1261 } } & RG_data0_key_index_result_value )	// line#=computer.cpp:651
		) ;
assign	RG_data0_en = ( ST1_40d | M_1261 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:651
always @ ( RG_data1_index_key_index_value or M_1261 or RL_count_data1_i1_iv0_key_index or 
	ST1_40d )
	RG_data1_t = ( ( { 32{ ST1_40d } } & RL_count_data1_i1_iv0_key_index )	// line#=computer.cpp:652
		| ( { 32{ M_1261 } } & RG_data1_index_key_index_value )		// line#=computer.cpp:652
		) ;
assign	RG_data1_en = ( ST1_40d | M_1261 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_en )
		RG_data1 <= RG_data1_t ;	// line#=computer.cpp:652
always @ ( initial_s_addr2_t or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_209 )
	RG_initial_s_addr_t = ( ( { 32{ U_209 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_22d } } & { 14'h0000 , initial_s_addr2_t } ) ) ;
assign	RG_initial_s_addr_en = ( U_209 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:174,535
assign	RG_out_addr_en = ( ( ST1_41d | ST1_46d ) | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_en )
		RG_out_addr <= RL_initial_s_addr_out_addr_val1 [17:0] ;
assign	M_1275 = ( ( ( M_1239 | U_929 ) | U_931 ) | ST1_59d ) ;
always @ ( rsft32u2ot or ST1_58d or incr12u_111ot or U_901 or RG_i1_key_index_r or 
	M_1275 )
	TR_05 = ( ( { 11{ M_1275 } } & RG_i1_key_index_r [10:0] )
		| ( { 11{ U_901 } } & incr12u_111ot )			// line#=computer.cpp:536
		| ( { 11{ ST1_58d } } & { 3'h0 , rsft32u2ot [7:0] } )	// line#=computer.cpp:142,553
		) ;
always @ ( RG_iv_addr_key_addr_w2 or U_970 or U_789 or U_837 or ST1_41d or TR_05 or 
	ST1_58d or U_901 or M_1275 )
	begin
	RG_i1_iv_addr_t_c1 = ( ( M_1275 | U_901 ) | ST1_58d ) ;	// line#=computer.cpp:142,536,553
	RG_i1_iv_addr_t_c2 = ( ( ( ST1_41d | U_837 ) | U_789 ) | U_970 ) ;
	RG_i1_iv_addr_t = ( ( { 18{ RG_i1_iv_addr_t_c1 } } & { 7'h00 , TR_05 } )	// line#=computer.cpp:142,536,553
		| ( { 18{ RG_i1_iv_addr_t_c2 } } & RG_iv_addr_key_addr_w2 [17:0] ) ) ;
	end
assign	RG_i1_iv_addr_en = ( RG_i1_iv_addr_t_c1 | RG_i1_iv_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_iv_addr_en )
		RG_i1_iv_addr <= RG_i1_iv_addr_t ;	// line#=computer.cpp:142,536,553
assign	M_1239 = ( M_1240 | ST1_37d ) ;
always @ ( U_901 or addsub20u_181ot or ST1_35d or ST1_28d or RL_funct3_in_addr_initial_p_addr or 
	U_949 or ST1_41d or M_1239 )
	begin
	RG_bf_ctx_load_next_in_addr_t_c1 = ( ( M_1239 | ST1_41d ) | U_949 ) ;
	RG_bf_ctx_load_next_in_addr_t_c2 = ( ST1_28d | ST1_35d ) ;	// line#=computer.cpp:646,653
	RG_bf_ctx_load_next_in_addr_t = ( ( { 18{ RG_bf_ctx_load_next_in_addr_t_c1 } } & 
			RL_funct3_in_addr_initial_p_addr [17:0] )
		| ( { 18{ RG_bf_ctx_load_next_in_addr_t_c2 } } & addsub20u_181ot )	// line#=computer.cpp:646,653
		| ( { 18{ U_901 } } & 18'h00412 )					// line#=computer.cpp:540
		) ;
	end
assign	RG_bf_ctx_load_next_in_addr_en = ( RG_bf_ctx_load_next_in_addr_t_c1 | RG_bf_ctx_load_next_in_addr_t_c2 | 
	U_901 ) ;
always @ ( posedge CLOCK )
	if ( RG_bf_ctx_load_next_in_addr_en )
		RG_bf_ctx_load_next_in_addr <= RG_bf_ctx_load_next_in_addr_t ;	// line#=computer.cpp:540,646,653
assign	M_1262 = ( ( ( ( ( ( U_757 | U_869 ) | U_837 ) | U_789 ) | ST1_48d ) | ST1_58d ) | 
	U_970 ) ;
assign	M_1276 = ( ( U_887 | U_949 ) | ( U_948 & ( ST1_59d & C_29 ) ) ) ;
always @ ( RL_count_data1_i1_iv0_key_index or U_927 or RG_i1_iv_addr or M_1262 or 
	i11_t1 or ST1_22d )
	TR_06 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1262 } } & RG_i1_iv_addr [10:0] )
		| ( { 11{ U_927 } } & RL_count_data1_i1_iv0_key_index [10:0] ) ) ;	// line#=computer.cpp:372,542,556
always @ ( RG_l_r_x or U_968 or RL_count_data1_i1_iv0_key_index or C_29 or ST1_59d or 
	U_948 or key_index_t20 or ST1_51d or U_772 or U_770 or U_768 or U_766 or 
	U_764 or U_762 or U_760 or r_2_t or U_758 or RG_r or U_931 or U_929 or U_545 or 
	U_543 or M_1309 or TR_06 or U_927 or M_1276 or M_1262 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_225 )
	begin
	RG_i1_key_index_r_t_c1 = ( ( ( ST1_22d | M_1262 ) | M_1276 ) | U_927 ) ;	// line#=computer.cpp:372,542,556
	RG_i1_key_index_r_t_c2 = ( ( ( ( M_1309 | U_543 ) | U_545 ) | U_929 ) | U_931 ) ;
	RG_i1_key_index_r_t_c3 = ( U_948 & ( ST1_59d & ( ~C_29 ) ) ) ;	// line#=computer.cpp:554
	RG_i1_key_index_r_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_key_index_r_t_c1 } } & { 21'h000000 , TR_06 } )			// line#=computer.cpp:372,542,556
		| ( { 32{ RG_i1_key_index_r_t_c2 } } & RG_r )
		| ( { 32{ U_758 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_760 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_762 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_764 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_766 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_768 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_770 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_772 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ ST1_51d } } & key_index_t20 )
		| ( { 32{ RG_i1_key_index_r_t_c3 } } & RL_count_data1_i1_iv0_key_index )	// line#=computer.cpp:554
		| ( { 32{ U_968 } } & RG_l_r_x )						// line#=computer.cpp:372
		) ;
	end
assign	RG_i1_key_index_r_en = ( U_225 | RG_i1_key_index_r_t_c1 | RG_i1_key_index_r_t_c2 | 
	U_758 | U_760 | U_762 | U_764 | U_766 | U_768 | U_770 | U_772 | ST1_51d | 
	RG_i1_key_index_r_t_c3 | U_968 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_r_en )
		RG_i1_key_index_r <= RG_i1_key_index_r_t ;	// line#=computer.cpp:174,372,382,535,542
								// ,554,556
always @ ( add12u1ot or U_891 )
	RG_i1_t = ( { 11{ U_891 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_891 | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_offset_rs1 or ST1_49d or ST1_42d or ST1_33d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_13d )
	begin
	RG_offset_t_c1 = ( ( ( ST1_22d | ST1_33d ) | ST1_42d ) | ST1_49d ) ;
	RG_offset_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_offset_t_c1 } } & { 26'h0000000 , RG_offset_rs1 } ) ) ;
	end
assign	RG_offset_en = ( ST1_13d | RG_offset_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:174,535
always @ ( RG_i_i2_rs1 or ST1_49d or ST1_42d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_14d )
	begin
	RG_i_1_t_c1 = ( ( ST1_22d | ST1_42d ) | ST1_49d ) ;
	RG_i_1_t = ( ( { 32{ ST1_14d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i_1_t_c1 } } & { 28'h0000000 , RG_i_i2_rs1 [3:0] } ) ) ;
	end
assign	RG_i_1_en = ( ST1_14d | RG_i_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:174,535
assign	M_1308 = ( ( ( U_526 | U_543 ) | U_555 ) | U_892 ) ;
assign	M_1319 = ( U_742 | U_927 ) ;
assign	M_1320 = ( ( ( U_743 | U_789 ) | U_906 ) | U_970 ) ;
assign	M_1321 = ( U_744 | U_888 ) ;
assign	M_1387 = ( M_1308 | M_1319 ) ;
always @ ( M_1321 or M_1320 or M_1319 or M_1387 )
	begin
	TR_52_c1 = ( M_1320 | M_1321 ) ;
	TR_52 = ( ( { 2{ M_1387 } } & { 1'h0 , M_1319 } )
		| ( { 2{ TR_52_c1 } } & { 1'h1 , M_1321 } ) ) ;
	end
assign	M_1322 = ( ( U_745 | U_837 ) | U_902 ) ;
assign	M_1323 = ( U_746 | U_890 ) ;
assign	M_1388 = ( M_1322 | M_1323 ) ;
always @ ( M_1058 or U_748 or U_747 or M_1323 or M_1388 )
	begin
	TR_54_c1 = ( U_747 | U_748 ) ;
	TR_54 = ( ( { 2{ M_1388 } } & { 1'h0 , M_1323 } )
		| ( { 2{ TR_54_c1 } } & { 1'h1 , M_1058 } ) ) ;
	end
always @ ( TR_54 or U_748 or U_747 or M_1388 or RG_rd or U_594 or RG_byte_offset_funct3 or 
	M_1259 or F_bf_ctx_write_word1_t3 or M_1313 or TR_52 or M_1321 or M_1320 or 
	M_1387 or F_bf_ctx_write_word1_t1 or ST1_22d )
	begin
	TR_07_c1 = ( ( M_1387 | M_1320 ) | M_1321 ) ;
	TR_07_c2 = ( ( M_1388 | U_747 ) | U_748 ) ;
	TR_07 = ( ( { 3{ ST1_22d } } & F_bf_ctx_write_word1_t1 )
		| ( { 3{ TR_07_c1 } } & { 1'h0 , TR_52 } )
		| ( { 3{ M_1313 } } & F_bf_ctx_write_word1_t3 )
		| ( { 3{ M_1259 } } & RG_byte_offset_funct3 )
		| ( { 3{ U_594 } } & RG_rd [2:0] )
		| ( { 3{ TR_07_c2 } } & { 1'h1 , TR_54 } ) ) ;
	end
always @ ( M_1053 or M_1062 or M_1039 or M_1352 )
	begin
	TR_56_c1 = ( M_1062 | M_1053 ) ;
	TR_56 = ( ( { 2{ M_1352 } } & { 1'h0 , M_1039 } )
		| ( { 2{ TR_56_c1 } } & { 1'h1 , M_1053 } ) ) ;
	end
assign	M_1353 = ( M_1030 | M_1003 ) ;
always @ ( M_1063 or M_1040 or M_1003 or M_1353 )
	begin
	TR_92_c1 = ( M_1040 | M_1063 ) ;
	TR_92 = ( ( { 2{ M_1353 } } & { 1'h0 , M_1003 } )
		| ( { 2{ TR_92_c1 } } & { 1'h1 , M_1063 } ) ) ;
	end
assign	M_1352 = ( M_999 | M_1039 ) ;
always @ ( TR_92 or M_1063 or M_1040 or M_1353 or TR_56 or M_1053 or M_1062 or M_1352 )
	begin
	TR_57_c1 = ( ( M_1352 | M_1062 ) | M_1053 ) ;
	TR_57_c2 = ( ( M_1353 | M_1040 ) | M_1063 ) ;
	TR_57 = ( ( { 3{ TR_57_c1 } } & { 1'h0 , TR_56 } )
		| ( { 3{ TR_57_c2 } } & { 1'h1 , TR_92 } ) ) ;
	end
assign	M_1259 = ( ( ( ( ST1_43d | U_757 ) | U_869 ) | ST1_48d ) | ST1_51d ) ;
assign	M_1313 = ( ( U_550 | U_554 ) | U_553 ) ;
assign	M_1233 = ( ( ( ( ( ( ( ( ( ( ( ST1_22d | M_1308 ) | M_1313 ) | M_1259 ) | 
	U_594 ) | M_1319 ) | M_1320 ) | M_1321 ) | M_1322 ) | M_1323 ) | U_747 ) | 
	U_748 ) ;
always @ ( TR_57 or U_756 or U_755 or U_754 or U_753 or U_752 or U_751 or U_750 or 
	U_749 or TR_07 or M_1233 )
	begin
	TR_08_c1 = ( ( ( ( ( ( ( U_749 | U_750 ) | U_751 ) | U_752 ) | U_753 ) | 
		U_754 ) | U_755 ) | U_756 ) ;
	TR_08 = ( ( { 4{ M_1233 } } & { 1'h0 , TR_07 } )
		| ( { 4{ TR_08_c1 } } & { 1'h1 , TR_57 } ) ) ;
	end
always @ ( U_760 or U_759 or U_758 )
	TR_58 = ( ( { 2{ U_758 } } & 2'h1 )
		| ( { 2{ U_759 } } & 2'h2 )
		| ( { 2{ U_760 } } & 2'h3 ) ) ;
always @ ( M_1073 or M_1031 or M_1007 or M_1061 )
	begin
	TR_94_c1 = ( M_1061 | M_1007 ) ;
	TR_94_c2 = ( M_1031 | M_1073 ) ;
	TR_94 = ( ( { 2{ TR_94_c1 } } & { 1'h0 , M_1007 } )
		| ( { 2{ TR_94_c2 } } & { 1'h1 , M_1073 } ) ) ;
	end
assign	M_1326 = ( ( ( U_758 | U_759 ) | U_760 ) | M_1277 ) ;
always @ ( TR_94 or U_764 or U_763 or U_762 or U_761 or TR_58 or M_1326 )
	begin
	TR_59_c1 = ( ( ( U_761 | U_762 ) | U_763 ) | U_764 ) ;
	TR_59 = ( ( { 3{ M_1326 } } & { 1'h0 , TR_58 } )
		| ( { 3{ TR_59_c1 } } & { 1'h1 , TR_94 } ) ) ;
	end
always @ ( M_1077 or M_1008 or M_1051 or M_1369 )
	begin
	TR_96_c1 = ( M_1008 | M_1077 ) ;
	TR_96 = ( ( { 2{ M_1369 } } & { 1'h0 , M_1051 } )
		| ( { 2{ TR_96_c1 } } & { 1'h1 , M_1077 } ) ) ;
	end
assign	M_1376 = ( M_1078 | M_1072 ) ;
always @ ( M_1080 or M_1079 or M_1072 or M_1376 )
	begin
	TR_123_c1 = ( M_1079 | M_1080 ) ;
	TR_123 = ( ( { 2{ M_1376 } } & { 1'h0 , M_1072 } )
		| ( { 2{ TR_123_c1 } } & { 1'h1 , M_1080 } ) ) ;
	end
assign	M_1369 = ( M_1076 | M_1051 ) ;
always @ ( TR_123 or M_1080 or M_1079 or M_1376 or TR_96 or M_1077 or M_1008 or 
	M_1369 )
	begin
	TR_97_c1 = ( ( M_1369 | M_1008 ) | M_1077 ) ;
	TR_97_c2 = ( ( M_1376 | M_1079 ) | M_1080 ) ;
	TR_97 = ( ( { 3{ TR_97_c1 } } & { 1'h0 , TR_96 } )
		| ( { 3{ TR_97_c2 } } & { 1'h1 , TR_123 } ) ) ;
	end
assign	M_1327 = ( ( ( ( M_1326 | U_761 ) | U_762 ) | U_763 ) | U_764 ) ;
always @ ( TR_97 or U_772 or U_771 or U_770 or U_769 or U_768 or U_767 or U_766 or 
	U_765 or TR_59 or M_1327 )
	begin
	TR_60_c1 = ( ( ( ( ( ( ( U_765 | U_766 ) | U_767 ) | U_768 ) | U_769 ) | 
		U_770 ) | U_771 ) | U_772 ) ;
	TR_60 = ( ( { 4{ M_1327 } } & { 1'h0 , TR_59 } )
		| ( { 4{ TR_60_c1 } } & { 1'h1 , TR_97 } ) ) ;
	end
assign	M_1277 = ( ST1_59d | U_968 ) ;
assign	M_1324 = ( ( ( ( ( ( ( ( M_1233 | U_749 ) | U_750 ) | U_751 ) | U_752 ) | 
	U_753 ) | U_754 ) | U_755 ) | U_756 ) ;
always @ ( TR_60 or U_772 or U_771 or U_770 or U_769 or U_768 or U_767 or U_766 or 
	U_765 or M_1327 or TR_08 or M_1324 )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( ( M_1327 | U_765 ) | U_766 ) | U_767 ) | U_768 ) | 
		U_769 ) | U_770 ) | U_771 ) | U_772 ) ;
	TR_09 = ( ( { 5{ M_1324 } } & { 1'h0 , TR_08 } )
		| ( { 5{ TR_09_c1 } } & { 1'h1 , TR_60 } ) ) ;
	end
assign	M_1338 = ( U_931 | U_971 ) ;
always @ ( U_776 or U_775 or U_774 )
	TR_61 = ( ( { 2{ U_774 } } & 2'h1 )
		| ( { 2{ U_775 } } & 2'h2 )
		| ( { 2{ U_776 } } & 2'h3 ) ) ;
always @ ( M_1087 or M_1086 or M_1071 or M_1085 )
	begin
	TR_99_c1 = ( M_1085 | M_1071 ) ;
	TR_99_c2 = ( M_1086 | M_1087 ) ;
	TR_99 = ( ( { 2{ TR_99_c1 } } & { 1'h0 , M_1071 } )
		| ( { 2{ TR_99_c2 } } & { 1'h1 , M_1087 } ) ) ;
	end
assign	M_1328 = ( ( ( U_774 | U_775 ) | U_776 ) | M_1338 ) ;
always @ ( TR_99 or U_780 or U_779 or U_778 or U_777 or TR_61 or M_1328 )
	begin
	TR_62_c1 = ( ( ( U_777 | U_778 ) | U_779 ) | U_780 ) ;
	TR_62 = ( ( { 3{ M_1328 } } & { 1'h0 , TR_61 } )
		| ( { 3{ TR_62_c1 } } & { 1'h1 , TR_99 } ) ) ;
	end
always @ ( M_1090 or M_1089 or M_1054 or M_1370 )
	begin
	TR_101_c1 = ( M_1089 | M_1090 ) ;
	TR_101 = ( ( { 2{ M_1370 } } & { 1'h0 , M_1054 } )
		| ( { 2{ TR_101_c1 } } & { 1'h1 , M_1090 } ) ) ;
	end
assign	M_1375 = ( M_1091 | M_1070 ) ;
always @ ( M_1093 or M_1092 or M_1070 or M_1375 )
	begin
	TR_127_c1 = ( M_1092 | M_1093 ) ;
	TR_127 = ( ( { 2{ M_1375 } } & { 1'h0 , M_1070 } )
		| ( { 2{ TR_127_c1 } } & { 1'h1 , M_1093 } ) ) ;
	end
assign	M_1370 = ( M_1088 | M_1054 ) ;
always @ ( TR_127 or M_1093 or M_1092 or M_1375 or TR_101 or M_1090 or M_1089 or 
	M_1370 )
	begin
	TR_102_c1 = ( ( M_1370 | M_1089 ) | M_1090 ) ;
	TR_102_c2 = ( ( M_1375 | M_1092 ) | M_1093 ) ;
	TR_102 = ( ( { 3{ TR_102_c1 } } & { 1'h0 , TR_101 } )
		| ( { 3{ TR_102_c2 } } & { 1'h1 , TR_127 } ) ) ;
	end
assign	M_1329 = ( ( ( ( M_1328 | U_777 ) | U_778 ) | U_779 ) | U_780 ) ;
always @ ( TR_102 or U_788 or U_787 or U_786 or U_785 or U_784 or U_783 or U_782 or 
	U_781 or TR_62 or M_1329 )
	begin
	TR_63_c1 = ( ( ( ( ( ( ( U_781 | U_782 ) | U_783 ) | U_784 ) | U_785 ) | 
		U_786 ) | U_787 ) | U_788 ) ;
	TR_63 = ( ( { 4{ M_1329 } } & { 1'h0 , TR_62 } )
		| ( { 4{ TR_63_c1 } } & { 1'h1 , TR_102 } ) ) ;
	end
always @ ( U_792 or U_791 or U_790 )
	TR_103 = ( ( { 2{ U_790 } } & 2'h1 )
		| ( { 2{ U_791 } } & 2'h2 )
		| ( { 2{ U_792 } } & 2'h3 ) ) ;
always @ ( M_1101 or M_1100 or M_1068 or M_1099 )
	begin
	TR_129_c1 = ( M_1099 | M_1068 ) ;
	TR_129_c2 = ( M_1100 | M_1101 ) ;
	TR_129 = ( ( { 2{ TR_129_c1 } } & { 1'h0 , M_1068 } )
		| ( { 2{ TR_129_c2 } } & { 1'h1 , M_1101 } ) ) ;
	end
assign	M_1332 = ( ( ( U_790 | U_791 ) | U_792 ) | U_969 ) ;
always @ ( TR_129 or U_796 or U_795 or U_794 or U_793 or TR_103 or M_1332 )
	begin
	TR_104_c1 = ( ( ( U_793 | U_794 ) | U_795 ) | U_796 ) ;
	TR_104 = ( ( { 3{ M_1332 } } & { 1'h0 , TR_103 } )
		| ( { 3{ TR_104_c1 } } & { 1'h1 , TR_129 } ) ) ;
	end
always @ ( M_1106 or M_1105 or M_1067 or M_1374 )
	begin
	TR_131_c1 = ( M_1105 | M_1106 ) ;
	TR_131 = ( ( { 2{ M_1374 } } & { 1'h0 , M_1067 } )
		| ( { 2{ TR_131_c1 } } & { 1'h1 , M_1106 } ) ) ;
	end
assign	M_1373 = ( M_1107 | M_1066 ) ;
always @ ( M_1109 or M_1108 or M_1066 or M_1373 )
	begin
	TR_141_c1 = ( M_1108 | M_1109 ) ;
	TR_141 = ( ( { 2{ M_1373 } } & { 1'h0 , M_1066 } )
		| ( { 2{ TR_141_c1 } } & { 1'h1 , M_1109 } ) ) ;
	end
assign	M_1374 = ( M_1104 | M_1067 ) ;
always @ ( TR_141 or M_1109 or M_1108 or M_1373 or TR_131 or M_1106 or M_1105 or 
	M_1374 )
	begin
	TR_132_c1 = ( ( M_1374 | M_1105 ) | M_1106 ) ;
	TR_132_c2 = ( ( M_1373 | M_1108 ) | M_1109 ) ;
	TR_132 = ( ( { 3{ TR_132_c1 } } & { 1'h0 , TR_131 } )
		| ( { 3{ TR_132_c2 } } & { 1'h1 , TR_141 } ) ) ;
	end
assign	M_1333 = ( ( ( ( M_1332 | U_793 ) | U_794 ) | U_795 ) | U_796 ) ;
always @ ( TR_132 or U_804 or U_803 or U_802 or U_801 or U_800 or U_799 or U_798 or 
	U_797 or TR_104 or M_1333 )
	begin
	TR_105_c1 = ( ( ( ( ( ( ( U_797 | U_798 ) | U_799 ) | U_800 ) | U_801 ) | 
		U_802 ) | U_803 ) | U_804 ) ;
	TR_105 = ( ( { 4{ M_1333 } } & { 1'h0 , TR_104 } )
		| ( { 4{ TR_105_c1 } } & { 1'h1 , TR_132 } ) ) ;
	end
assign	M_1330 = ( ( ( ( ( ( ( ( M_1329 | U_781 ) | U_782 ) | U_783 ) | U_784 ) | 
	U_785 ) | U_786 ) | U_787 ) | U_788 ) ;
always @ ( TR_105 or U_804 or U_803 or U_802 or U_801 or U_800 or U_799 or U_798 or 
	U_797 or M_1333 or TR_63 or M_1330 )
	begin
	TR_64_c1 = ( ( ( ( ( ( ( ( M_1333 | U_797 ) | U_798 ) | U_799 ) | U_800 ) | 
		U_801 ) | U_802 ) | U_803 ) | U_804 ) ;
	TR_64 = ( ( { 5{ M_1330 } } & { 1'h0 , TR_63 } )
		| ( { 5{ TR_64_c1 } } & { 1'h1 , TR_105 } ) ) ;
	end
assign	M_1325 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1324 | U_758 ) | U_759 ) | U_760 ) | 
	U_761 ) | U_762 ) | U_763 ) | U_764 ) | U_765 ) | U_766 ) | U_767 ) | U_768 ) | 
	U_769 ) | U_770 ) | U_771 ) | U_772 ) | M_1277 ) ;
always @ ( TR_64 or U_969 or U_804 or U_803 or U_802 or U_801 or U_800 or U_799 or 
	U_798 or U_797 or U_796 or U_795 or U_794 or U_793 or U_792 or U_791 or 
	U_790 or M_1330 or TR_09 or M_1325 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1330 | U_790 ) | U_791 ) | U_792 ) | 
		U_793 ) | U_794 ) | U_795 ) | U_796 ) | U_797 ) | U_798 ) | U_799 ) | 
		U_800 ) | U_801 ) | U_802 ) | U_803 ) | U_804 ) | U_969 ) ;
	TR_10 = ( ( { 6{ M_1325 } } & { 1'h0 , TR_09 } )
		| ( { 6{ TR_10_c1 } } & { 1'h1 , TR_64 } ) ) ;
	end
always @ ( U_929 or U_545 or U_531 )
	M_1404 = ( ( { 2{ U_531 } } & 2'h3 )
		| ( { 2{ U_545 } } & 2'h2 )
		| ( { 2{ U_929 } } & 2'h1 ) ) ;
always @ ( M_1171 or M_1151 or M_1131 )
	M_1399 = ( ( { 2{ M_1131 } } & 2'h1 )
		| ( { 2{ M_1151 } } & 2'h2 )
		| ( { 2{ M_1171 } } & 2'h3 ) ) ;
always @ ( M_1399 or U_861 or U_845 or U_829 or U_813 or M_1404 or M_1280 )
	begin
	M_1405_c1 = ( ( ( U_813 | U_829 ) | U_845 ) | U_861 ) ;
	M_1405 = ( ( { 3{ M_1280 } } & { M_1404 , 1'h0 } )
		| ( { 3{ M_1405_c1 } } & { M_1399 , 1'h1 } ) ) ;
	end
always @ ( M_1175 or M_1167 or M_1155 or M_1145 or M_1135 or M_1127 or M_1119 )
	M_1400 = ( ( { 3{ M_1119 } } & 3'h1 )
		| ( { 3{ M_1127 } } & 3'h2 )
		| ( { 3{ M_1135 } } & 3'h3 )
		| ( { 3{ M_1145 } } & 3'h4 )
		| ( { 3{ M_1155 } } & 3'h5 )
		| ( { 3{ M_1167 } } & 3'h6 )
		| ( { 3{ M_1175 } } & 3'h7 ) ) ;
always @ ( M_1400 or U_865 or U_857 or U_849 or U_841 or U_833 or U_825 or U_817 or 
	U_809 or M_1405 or U_861 or U_845 or U_829 or U_813 or M_1280 )
	begin
	M_1406_c1 = ( ( ( ( M_1280 | U_813 ) | U_829 ) | U_845 ) | U_861 ) ;
	M_1406_c2 = ( ( ( ( ( ( ( U_809 | U_817 ) | U_825 ) | U_833 ) | U_841 ) | 
		U_849 ) | U_857 ) | U_865 ) ;
	M_1406 = ( ( { 4{ M_1406_c1 } } & { M_1405 , 1'h0 } )
		| ( { 4{ M_1406_c2 } } & { M_1400 , 1'h1 } ) ) ;
	end
always @ ( M_1177 or M_1173 or M_1169 or M_1163 or M_1157 or M_1153 or M_1147 or 
	M_1141 or M_1137 or M_1133 or M_1129 or M_1125 or M_1121 or M_1117 or M_1114 )
	M_1401 = ( ( { 4{ M_1114 } } & 4'h1 )
		| ( { 4{ M_1117 } } & 4'h2 )
		| ( { 4{ M_1121 } } & 4'h3 )
		| ( { 4{ M_1125 } } & 4'h4 )
		| ( { 4{ M_1129 } } & 4'h5 )
		| ( { 4{ M_1133 } } & 4'h6 )
		| ( { 4{ M_1137 } } & 4'h7 )
		| ( { 4{ M_1141 } } & 4'h8 )
		| ( { 4{ M_1147 } } & 4'h9 )
		| ( { 4{ M_1153 } } & 4'ha )
		| ( { 4{ M_1157 } } & 4'hb )
		| ( { 4{ M_1163 } } & 4'hc )
		| ( { 4{ M_1169 } } & 4'hd )
		| ( { 4{ M_1173 } } & 4'he )
		| ( { 4{ M_1177 } } & 4'hf ) ) ;
assign	M_1310 = ( U_531 | U_545 ) ;	// line#=computer.cpp:821
assign	M_1280 = ( ( M_1310 | U_929 ) | ST1_61d ) ;
always @ ( M_1401 or U_867 or U_863 or U_859 or U_855 or U_851 or U_847 or U_843 or 
	U_839 or U_835 or U_831 or U_827 or U_823 or U_819 or U_815 or U_811 or 
	U_807 or M_1406 or U_865 or U_861 or U_857 or U_849 or U_845 or U_841 or 
	U_833 or U_829 or U_825 or U_817 or U_813 or U_809 or M_1280 )
	begin
	M_1407_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1280 | U_809 ) | U_813 ) | U_817 ) | 
		U_825 ) | U_829 ) | U_833 ) | U_841 ) | U_845 ) | U_849 ) | U_857 ) | 
		U_861 ) | U_865 ) ;
	M_1407_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_807 | U_811 ) | U_815 ) | U_819 ) | 
		U_823 ) | U_827 ) | U_831 ) | U_835 ) | U_839 ) | U_843 ) | U_847 ) | 
		U_851 ) | U_855 ) | U_859 ) | U_863 ) | U_867 ) ;
	M_1407 = ( ( { 5{ M_1407_c1 } } & { M_1406 , 1'h0 } )
		| ( { 5{ M_1407_c2 } } & { M_1401 , 1'h1 } ) ) ;
	end
always @ ( M_1178 or M_1176 or M_1174 or M_1172 or M_1170 or M_1168 or M_1164 or 
	M_1162 or M_1158 or M_1156 or M_1154 or M_1152 or M_1148 or M_1146 or M_1142 or 
	M_1140 or M_1138 or M_1136 or M_1134 or M_1132 or M_1130 or M_1128 or M_1126 or 
	M_1124 or M_1122 or M_1120 or M_1118 or M_1049 or M_1115 or M_1064 or M_1112 )
	M_1402 = ( ( { 5{ M_1112 } } & 5'h01 )
		| ( { 5{ M_1064 } } & 5'h02 )
		| ( { 5{ M_1115 } } & 5'h03 )
		| ( { 5{ M_1049 } } & 5'h04 )
		| ( { 5{ M_1118 } } & 5'h05 )
		| ( { 5{ M_1120 } } & 5'h06 )
		| ( { 5{ M_1122 } } & 5'h07 )
		| ( { 5{ M_1124 } } & 5'h08 )
		| ( { 5{ M_1126 } } & 5'h09 )
		| ( { 5{ M_1128 } } & 5'h0a )
		| ( { 5{ M_1130 } } & 5'h0b )
		| ( { 5{ M_1132 } } & 5'h0c )
		| ( { 5{ M_1134 } } & 5'h0d )
		| ( { 5{ M_1136 } } & 5'h0e )
		| ( { 5{ M_1138 } } & 5'h0f )
		| ( { 5{ M_1140 } } & 5'h10 )
		| ( { 5{ M_1142 } } & 5'h11 )
		| ( { 5{ M_1146 } } & 5'h12 )
		| ( { 5{ M_1148 } } & 5'h13 )
		| ( { 5{ M_1152 } } & 5'h14 )
		| ( { 5{ M_1154 } } & 5'h15 )
		| ( { 5{ M_1156 } } & 5'h16 )
		| ( { 5{ M_1158 } } & 5'h17 )
		| ( { 5{ M_1162 } } & 5'h18 )
		| ( { 5{ M_1164 } } & 5'h19 )
		| ( { 5{ M_1168 } } & 5'h1a )
		| ( { 5{ M_1170 } } & 5'h1b )
		| ( { 5{ M_1172 } } & 5'h1c )
		| ( { 5{ M_1174 } } & 5'h1d )
		| ( { 5{ M_1176 } } & 5'h1e )
		| ( { 5{ M_1178 } } & 5'h1f ) ) ;
always @ ( RG_rd or RG_52 )	// line#=computer.cpp:337
	case ( RG_52 )
	1'h1 :
		M_1395 = 3'h3 ;
	1'h0 :
		M_1395 = RG_rd [2:0] ;
	default :
		M_1395 = 3'hx ;
	endcase
always @ ( RG_rd or FF_take_2 )	// line#=computer.cpp:336
	case ( FF_take_2 )
	1'h1 :
		M_1396 = 3'h2 ;
	1'h0 :
		M_1396 = RG_rd [2:0] ;
	default :
		M_1396 = 3'hx ;
	endcase
always @ ( RG_rd or RG_52 )	// line#=computer.cpp:335
	case ( RG_52 )
	1'h1 :
		M_1397 = 3'h1 ;
	1'h0 :
		M_1397 = RG_rd [2:0] ;
	default :
		M_1397 = 3'hx ;
	endcase
always @ ( M_1395 or U_593 or M_1396 or U_592 or M_1397 or U_591 or M_1402 or U_868 or 
	U_866 or U_864 or U_862 or U_860 or U_858 or U_856 or U_854 or U_852 or 
	U_850 or U_848 or U_846 or U_844 or U_842 or U_840 or U_838 or U_836 or 
	U_834 or U_832 or U_830 or U_828 or U_826 or U_824 or U_822 or U_820 or 
	U_818 or U_816 or U_814 or U_812 or U_810 or U_808 or U_806 or M_1407 or 
	U_867 or U_865 or U_863 or U_861 or U_859 or U_857 or U_855 or U_851 or 
	U_849 or U_847 or U_845 or U_843 or U_841 or U_839 or U_835 or U_833 or 
	U_831 or U_829 or U_827 or U_825 or U_823 or U_819 or U_817 or U_815 or 
	U_813 or U_811 or U_809 or U_807 or M_1280 or TR_10 or U_969 or M_1338 or 
	U_804 or U_803 or U_802 or U_801 or U_800 or U_799 or U_798 or U_797 or 
	U_796 or U_795 or U_794 or U_793 or U_792 or U_791 or U_790 or U_788 or 
	U_787 or U_786 or U_785 or U_784 or U_783 or U_782 or U_781 or U_780 or 
	U_779 or U_778 or U_777 or U_776 or U_775 or U_774 or M_1325 )
	begin
	RG_funct3_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( M_1325 | U_774 ) | U_775 ) | U_776 ) | U_777 ) | U_778 ) | 
		U_779 ) | U_780 ) | U_781 ) | U_782 ) | U_783 ) | U_784 ) | U_785 ) | 
		U_786 ) | U_787 ) | U_788 ) | U_790 ) | U_791 ) | U_792 ) | U_793 ) | 
		U_794 ) | U_795 ) | U_796 ) | U_797 ) | U_798 ) | U_799 ) | U_800 ) | 
		U_801 ) | U_802 ) | U_803 ) | U_804 ) | M_1338 ) | U_969 ) ;
	RG_funct3_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		M_1280 | U_807 ) | U_809 ) | U_811 ) | U_813 ) | U_815 ) | U_817 ) | 
		U_819 ) | U_823 ) | U_825 ) | U_827 ) | U_829 ) | U_831 ) | U_833 ) | 
		U_835 ) | U_839 ) | U_841 ) | U_843 ) | U_845 ) | U_847 ) | U_849 ) | 
		U_851 ) | U_855 ) | U_857 ) | U_859 ) | U_861 ) | U_863 ) | U_865 ) | 
		U_867 ) ;
	RG_funct3_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( U_806 | U_808 ) | U_810 ) | U_812 ) | U_814 ) | U_816 ) | U_818 ) | 
		U_820 ) | U_822 ) | U_824 ) | U_826 ) | U_828 ) | U_830 ) | U_832 ) | 
		U_834 ) | U_836 ) | U_838 ) | U_840 ) | U_842 ) | U_844 ) | U_846 ) | 
		U_848 ) | U_850 ) | U_852 ) | U_854 ) | U_856 ) | U_858 ) | U_860 ) | 
		U_862 ) | U_864 ) | U_866 ) | U_868 ) ;
	RG_funct3_t = ( ( { 7{ RG_funct3_t_c1 } } & { 1'h0 , TR_10 } )
		| ( { 7{ RG_funct3_t_c2 } } & { 1'h1 , M_1407 , 1'h0 } )
		| ( { 7{ RG_funct3_t_c3 } } & { 1'h1 , M_1402 , 1'h1 } )
		| ( { 7{ U_591 } } & { 4'h0 , M_1397 } )	// line#=computer.cpp:335
		| ( { 7{ U_592 } } & { 4'h0 , M_1396 } )	// line#=computer.cpp:336
		| ( { 7{ U_593 } } & { 4'h0 , M_1395 } )	// line#=computer.cpp:337
		) ;
	end
assign	RG_funct3_en = ( RG_funct3_t_c1 | RG_funct3_t_c2 | RG_funct3_t_c3 | U_591 | 
	U_592 | U_593 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_funct3 <= 7'h00 ;
	else if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:335,336,337
assign	M_1312 = ( ( U_550 | U_553 ) | U_555 ) ;
always @ ( bf_ctx_fault_t6 or ST1_46d or bf_ctx_fault_t5 or ST1_42d or FL_bf_ctx_fault_bf_ctx_valid or 
	ST1_37d or ST1_32d or C_16 or ST1_41d or U_557 or U_561 or M_1230 or C_14 or 
	U_559 or C_13 or U_556 or M_1312 or U_970 or U_959 or U_958 or ST1_60d or 
	U_906 or U_902 or U_554 or ST1_40d or U_519 or FF_bf_ctx_valid or U_487 or 
	ST1_22d )	// line#=computer.cpp:311,315,367,525,526
			// ,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_487 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( ( U_519 | ST1_40d ) | U_554 ) | U_902 ) | U_906 ) | ( 
		ST1_60d & ( ~FF_bf_ctx_valid ) ) ) | ( U_958 & ( ~FF_bf_ctx_valid ) ) ) | 
		( U_959 & ( ~FF_bf_ctx_valid ) ) ) | U_970 ) ) | ( M_1312 & ( ( U_556 & 
		C_13 ) | ( U_559 & C_14 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
							// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1230 | ( M_1312 & ( ( U_561 | U_557 ) & ( ST1_41d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ST1_32d | ST1_37d ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_bf_ctx_valid )
		| ( { 1{ ST1_42d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_46d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_42d | ST1_46d ) ;	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,367,368,523,525,526,527,528
							// ,529,530,632,1057
assign	M_1231 = ( ST1_22d & U_487 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_59d or bf_ctx_valid_t3 or C_18 or 
	ST1_42d or bf_ctx_valid_t2 or ST1_41d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_42d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_41d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_59d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1231 | ST1_41d | FF_bf_ctx_valid_t_c1 | ST1_59d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_44_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= B_04_t ;
assign	RG_45_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_45_en )
		RG_45 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_904 or bf_ctx_fault_t6 or ST1_46d or handled_t5 or 
	ST1_42d or handled_t3 or U_553 or U_472 or U_905 or U_887 or U_886 or ST1_48d or 
	ST1_44d or U_552 or ST1_40d or ST1_37d or ST1_32d or ST1_27d or U_501 or 
	B_04_t or U_492 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_492 & B_04_t ) | 
		U_501 ) | ST1_27d ) | ST1_32d ) | ST1_37d ) | ST1_40d ) | U_552 ) | 
		ST1_44d ) | ST1_48d ) | U_886 ) | U_887 ) | U_905 ) ;	// line#=computer.cpp:368,541,1022,1028
									// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( U_492 & ( ~B_04_t ) ) & U_472 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_553 } } & handled_t3 )
		| ( { 1{ ST1_42d } } & handled_t5 )
		| ( { 1{ ST1_46d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_904 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_553 | ST1_42d | ST1_46d | U_904 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_893 or bf_ctx_fault_t5 or ST1_42d or 
	U_473 or U_471 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_471 | U_473 ) ) | ( ( ST1_42d & bf_ctx_fault_t5 ) | 
		( U_893 & FF_bf_ctx_fault ) ) ) | ( ( ST1_42d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_42d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg10 or M_1227 )
	TR_14 = ( { 14{ M_1227 } } & regs_rg10 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
always @ ( RG_funct3 or U_949 or RG_byte_offset_funct3 or M_1289 )
	TR_108 = ( ( { 3{ M_1289 } } & RG_byte_offset_funct3 )	// line#=computer.cpp:821,849
		| ( { 3{ U_949 } } & RG_funct3 [2:0] ) ) ;
always @ ( RG_bf_ctx_load_next_in_addr or M_1263 or TR_108 or U_949 or M_1289 )
	begin
	TR_67_c1 = ( M_1289 | U_949 ) ;	// line#=computer.cpp:821,849
	TR_67 = ( ( { 18{ TR_67_c1 } } & { 15'h0000 , TR_108 } )	// line#=computer.cpp:821,849
		| ( { 18{ M_1263 } } & RG_bf_ctx_load_next_in_addr ) ) ;
	end
assign	M_1263 = ( ( ( ( U_502 | U_757 ) | U_869 ) | ST1_48d ) | U_901 ) ;	// line#=computer.cpp:744,870
assign	M_1311 = ( ( M_1309 | U_545 ) | U_543 ) ;	// line#=computer.cpp:744,870
assign	M_1289 = ( ( U_69 | U_401 ) | ( ( M_1311 | U_929 ) | U_931 ) ) ;	// line#=computer.cpp:744,870
always @ ( TR_67 or U_949 or M_1263 or M_1289 or imem_arg_MEMB32W65536_RD1 or M_1286 )
	begin
	TR_15_c1 = ( ( M_1289 | M_1263 ) | U_949 ) ;	// line#=computer.cpp:821,849
	TR_15 = ( ( { 25{ M_1286 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_15_c1 } } & { 7'h00 , TR_67 } )			// line#=computer.cpp:821,849
		) ;
	end
always @ ( RG_w0 or M_1229 or dmem_arg_MEMB32W65536_0_RD1 or U_430 or regs_rd02 or 
	U_182 or ST1_12d or M_1060 or ST1_11d or M_972 or U_131 or TR_15 or U_949 or 
	M_1263 or M_1289 or M_1286 or regs_rg10 or TR_14 or M_1226 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_in_addr_initial_p_addr_t_c1 = ( ( ( M_1286 | M_1289 ) | M_1263 ) | 
		U_949 ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_in_addr_initial_p_addr_t_c2 = ( ( ( ( U_131 & M_972 ) | ( ST1_11d & 
		M_1060 ) ) | ( ST1_12d & M_1060 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_in_addr_initial_p_addr_t = ( ( { 32{ M_1226 } } & { TR_14 , regs_rg10 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c1 } } & { 7'h00 , TR_15 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c2 } } & regs_rd02 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_430 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ M_1229 } } & RG_w0 ) ) ;
	end
assign	RL_funct3_in_addr_initial_p_addr_en = ( M_1226 | RL_funct3_in_addr_initial_p_addr_t_c1 | 
	RL_funct3_in_addr_initial_p_addr_t_c2 | U_430 | M_1229 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_in_addr_initial_p_addr_en )
		RL_funct3_in_addr_initial_p_addr <= RL_funct3_in_addr_initial_p_addr_t ;	// line#=computer.cpp:174,535,725,744,821
												// ,849,870,872,890,895,898,1021
												// ,1027,1062,1063
assign	RL_funct3_in_addr_initial_p_addr_port = RL_funct3_in_addr_initial_p_addr ;
always @ ( regs_rg11 or M_1227 )
	TR_16 = ( { 14{ M_1227 } } & regs_rg11 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1287 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1287 )
	TR_17 = ( ( { 16{ M_1287 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1290 = ( M_1287 | U_69 ) ;
assign	M_1307 = ( ( ( U_502 | U_929 ) | U_931 ) | U_949 ) ;
always @ ( RG_out_addr or M_1307 or TR_17 or M_1290 )
	TR_18 = ( ( { 18{ M_1290 } } & { 2'h0 , TR_17 } )	// line#=computer.cpp:725,735,848,870,914
		| ( { 18{ M_1307 } } & RG_out_addr ) ) ;
assign	M_1226 = ( M_1227 | U_501 ) ;	// line#=computer.cpp:744,870
assign	M_1254 = ( ST1_41d & U_557 ) ;	// line#=computer.cpp:744,870
assign	M_1229 = ( ( ( ( ST1_22d | U_837 ) | U_789 ) | U_970 ) | M_1254 ) ;	// line#=computer.cpp:744,870
always @ ( RG_w1 or M_1229 or TR_18 or M_1307 or M_1290 or regs_rg11 or TR_16 or 
	M_1226 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_1290 | M_1307 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1226 } } & { TR_16 , regs_rg11 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 14'h0000 , 
			TR_18 } )									// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ M_1229 } } & RG_w1 ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1226 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	M_1229 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
always @ ( regs_rg12 or M_1227 )
	TR_19 = ( { 14{ M_1227 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1286 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1102 ) | ( ST1_03d & M_1074 ) ) | 
	( ST1_03d & M_1159 ) ) | ( ST1_03d & M_1149 ) ) | U_09 ) | ( ST1_03d & M_1041 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( RG_i1_iv_addr or U_931 or U_929 or U_901 or U_502 or RG_w2 or M_1252 or 
	RG_key_addr_op1_word_addr or M_1288 or regs_rg12 or TR_19 or M_1226 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( ( ( U_502 | U_901 ) | U_929 ) | U_931 ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_1226 } } & { TR_19 , regs_rg12 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ M_1288 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ M_1252 } } & RG_w2 )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & { 14'h0000 , RG_i1_iv_addr } ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_1226 | M_1288 | M_1252 | RG_iv_addr_key_addr_w2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1227 = ( ST1_02d | M_1251 ) ;	// line#=computer.cpp:744,870
assign	M_1252 = ( ( ( ( ( ST1_22d & M_1182 ) | U_837 ) | U_789 ) | U_970 ) | M_1254 ) ;
assign	M_1288 = ( ( ( ( ( M_1286 | ( ST1_03d & M_1004 ) ) | ( ST1_03d & M_1165 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1377 | M_1143 ) | 
	M_1041 ) | M_1083 ) | M_1059 ) | M_1097 ) | M_1004 ) | M_1165 ) | M_1028 ) ) ) ) | 
	U_905 ) ;	// line#=computer.cpp:725,733,744,1020
always @ ( RG_w3 or M_1252 or RG_length or U_949 or U_931 or U_929 or M_1288 or 
	regs_rg13 or M_1227 )
	begin
	RG_length_w3_t_c1 = ( ( ( M_1288 | U_929 ) | U_931 ) | U_949 ) ;
	RG_length_w3_t = ( ( { 32{ M_1227 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c1 } } & RG_length )
		| ( { 32{ M_1252 } } & RG_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_1227 | RG_length_w3_t_c1 | M_1252 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( RL_count_data1_i1_iv0_key_index or RG_funct3 or ST1_43d or CT_01 or ST1_02d )
	begin
	RG_52_t_c1 = ( ST1_43d & ( ~|RG_funct3 [1:0] ) ) ;	// line#=computer.cpp:335
	RG_52_t_c2 = ( ST1_43d & ( ~|( RG_funct3 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	RG_52_t = ( ( { 1{ ST1_02d } } & CT_01 )					// line#=computer.cpp:723
		| ( { 1{ RG_52_t_c1 } } & ( |RL_count_data1_i1_iv0_key_index [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_52_t_c2 } } & ( |RL_count_data1_i1_iv0_key_index [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_52_en = ( ST1_02d | RG_52_t_c1 | RG_52_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:335,337,723
always @ ( CT_65 or ST1_43d or U_23 or comp32u_12ot or U_13 or U_12 or U_22 or comp32u_1_11ot or 
	ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_take_t_c1 } } & comp32u_12ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_12ot [0] )		// line#=computer.cpp:807
		| ( { 1{ ST1_43d } } & CT_65 )			// line#=computer.cpp:267,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 | ST1_43d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:267,291,525,526,527
					// ,528,529,804,807,878,929
always @ ( ST1_43d or comp32u_12ot or ST1_02d )
	RG_54_t = ( ( { 1{ ST1_02d } } & comp32u_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_43d } } & comp32u_12ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_54 <= RG_54_t ;	// line#=computer.cpp:288,412
always @ ( incr12u_111ot or ST1_49d or CT_64 or ST1_43d or RG_offset_rs1 or ST1_35d or 
	FF_bf_ctx_valid or ST1_25d or comp32u_1_1_11ot or ST1_02d )
	RG_55_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )		// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_35d } } & ( ~RG_offset_rs1 [5] ) )		// line#=computer.cpp:645
		| ( { 1{ ST1_43d } } & CT_64 )				// line#=computer.cpp:269,291
		| ( { 1{ ST1_49d } } & ( ~incr12u_111ot [10] ) )	// line#=computer.cpp:536
		) ;
assign	RG_55_en = ( ST1_02d | ST1_25d | ST1_35d | ST1_43d | ST1_49d ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:269,291,367,412,536
					// ,645
assign	RG_55_port = RG_55 ;
assign	M_1225 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( U_959 or U_958 or ST1_60d or add12u1ot or U_891 or RG_funct3 or U_887 or 
	CT_63 or ST1_43d or U_535 or FF_bf_ctx_valid or U_534 or CT_35 or ST1_23d or 
	take_t1 or U_88 or CT_03 or U_16 or M_1016 or M_1225 or M_970 or U_09 or 
	comp32u_11ot or ST1_02d )	// line#=computer.cpp:725,735,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_970 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_1016 ) ;	// line#=computer.cpp:795
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_1225 ) )	// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_1225 ) )	// line#=computer.cpp:795
		| ( { 1{ U_16 } } & CT_03 )			// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )			// line#=computer.cpp:810
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ U_534 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_535 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_43d } } & CT_63 )			// line#=computer.cpp:271,291
		| ( { 1{ U_887 } } & RG_funct3 [0] )
		| ( { 1{ U_891 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:478
		| ( { 1{ ST1_60d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_958 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_959 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | U_16 | U_88 | 
	ST1_23d | U_534 | U_535 | ST1_43d | U_887 | U_891 | ST1_60d | U_958 | U_959 ) ;	// line#=computer.cpp:725,735,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:271,291,367,409,478
						// ,725,735,790,792,795,810,1020
						// ,1026
always @ ( imem_arg_MEMB32W65536_RD1 or M_997 or M_1056 or M_1009 or M_970 or M_1059 )
	begin
	TR_20_c1 = ( ( ( ( M_1059 & M_970 ) | ( M_1059 & M_1009 ) ) | ( M_1059 & 
		M_1056 ) ) | ( M_1059 & M_997 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_20 = ( { 27{ TR_20_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( add32s1ot or M_1271 or RL_addr_addr1_byte_offset_imm1 or U_443 )
	TR_109 = ( ( { 2{ U_443 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ M_1271 } } & add32s1ot [1:0] )				// line#=computer.cpp:131,141
		) ;
always @ ( TR_109 or M_1271 or U_443 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_68_c1 = ( U_443 | M_1271 ) ;	// line#=computer.cpp:131,141,158
	TR_68 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_68_c1 } } & { 1'h0 , TR_109 } )		// line#=computer.cpp:131,141,158
		) ;
	end
assign	M_1292 = ( U_88 | U_384 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1292 or TR_68 or M_1271 or U_443 or U_09 )
	begin
	TR_21_c1 = ( ( U_09 | U_443 ) | M_1271 ) ;	// line#=computer.cpp:131,141,158,725,735
							// ,790
	TR_21 = ( ( { 31{ TR_21_c1 } } & { 28'h0000000 , TR_68 } )	// line#=computer.cpp:131,141,158,725,735
									// ,790
		| ( { 31{ M_1292 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( add32s_321ot or U_401 or U_457 or U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or 
	M_1060 or ST1_10d or regs_rd02 or M_1150 or ST1_09d or addsub32u_321ot or 
	U_176 or lsft32u1ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or U_114 or 
	add32s1ot or U_165 or U_105 or U_69 or TR_21 or M_1271 or U_443 or M_1292 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or TR_20 or U_11 or M_1034 or M_1016 or 
	M_997 or M_1056 or M_1009 or M_970 or U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_970 ) | ( U_12 & 
		M_1009 ) ) | ( U_12 & M_1056 ) ) | ( U_12 & M_997 ) ) | ( ( ( U_12 & 
		M_1016 ) | ( U_12 & M_1034 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( U_09 | M_1292 ) | U_443 ) | M_1271 ) ;	// line#=computer.cpp:86,91,131,141,158
												// ,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( U_69 | ( U_105 | U_165 ) ) ;	// line#=computer.cpp:86,97,118,769,847
										// ,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( ST1_09d & M_1150 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_10d & M_1060 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( U_222 | U_457 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_20 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_21 } )					// line#=computer.cpp:86,91,131,141,158
															// ,725,735,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,97,118,769,847
															// ,872
		| ( { 32{ U_114 } } & dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,535
		| ( { 32{ U_164 } } & ( ~lsft32u1ot ) )									// line#=computer.cpp:210
		| ( { 32{ U_176 } } & addsub32u_321ot )									// line#=computer.cpp:110,759
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
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c6 } } & lsft32u1ot )					// line#=computer.cpp:192,193,851,923
		| ( { 32{ U_401 } } & add32s_321ot )									// line#=computer.cpp:86,91,819
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	U_114 | U_164 | U_176 | RL_addr_addr1_byte_offset_imm1_t_c4 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	U_211 | RL_addr_addr1_byte_offset_imm1_t_c6 | U_401 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,141,158,174,192,193,210,535
											// ,725,735,737,744,759,769,777,790
											// ,811,819,847,851,867,870,872,884
											// ,912,923,938
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_22 = ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		 ;	// line#=computer.cpp:645
always @ ( ST1_48d or ST1_40d or add8u_7_61ot or ST1_33d or RG_offset or ST1_13d or 
	TR_22 or ST1_27d or ST1_03d )
	begin
	RG_offset_rs1_t_c1 = ( ST1_03d | ST1_27d ) ;	// line#=computer.cpp:645,725,736
	RG_offset_rs1_t_c2 = ( ST1_40d | ST1_48d ) ;	// line#=computer.cpp:645
	RG_offset_rs1_t = ( ( { 6{ RG_offset_rs1_t_c1 } } & { 1'h0 , TR_22 } )	// line#=computer.cpp:645,725,736
		| ( { 6{ ST1_13d } } & RG_offset [5:0] )
		| ( { 6{ ST1_33d } } & add8u_7_61ot )				// line#=computer.cpp:645
		| ( { 6{ RG_offset_rs1_t_c2 } } & 6'h28 )			// line#=computer.cpp:645
		) ;
	end
assign	RG_offset_rs1_en = ( RG_offset_rs1_t_c1 | ST1_13d | ST1_33d | RG_offset_rs1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_rs1_en )
		RG_offset_rs1 <= RG_offset_rs1_t ;	// line#=computer.cpp:645,725,736
assign	M_1309 = ( U_526 | U_531 ) ;	// line#=computer.cpp:744,870
assign	M_1260 = ( ( ( ( M_1311 | ST1_44d ) | U_929 ) | U_931 ) | U_948 ) ;
always @ ( FF_take_1 or U_949 or addsub32u_321ot or ST1_51d )
	TR_24 = ( ( { 2{ ST1_51d } } & addsub32u_321ot [1:0] )	// line#=computer.cpp:141,553
		| ( { 2{ U_949 } } & { 1'h0 , FF_take_1 } ) ) ;
assign	M_1331 = ( U_837 | U_789 ) ;
always @ ( TR_24 or U_949 or ST1_51d or RL_funct3_in_addr_initial_p_addr or U_970 or 
	ST1_48d or U_869 or U_757 or M_1331 or RG_funct3 or ST1_43d or M_1260 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_byte_offset_funct3_t_c1 = ( M_1260 | ST1_43d ) ;
	RG_byte_offset_funct3_t_c2 = ( ( ( ( M_1331 | U_757 ) | U_869 ) | ST1_48d ) | 
		U_970 ) ;
	RG_byte_offset_funct3_t_c3 = ( ST1_51d | U_949 ) ;	// line#=computer.cpp:141,553
	RG_byte_offset_funct3_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ RG_byte_offset_funct3_t_c1 } } & { ( M_1260 & RG_funct3 [2] ) , 
			RG_funct3 [1:0] } )
		| ( { 3{ RG_byte_offset_funct3_t_c2 } } & RL_funct3_in_addr_initial_p_addr [2:0] )
		| ( { 3{ RG_byte_offset_funct3_t_c3 } } & { 1'h0 , TR_24 } )			// line#=computer.cpp:141,553
		) ;
	end
assign	RG_byte_offset_funct3_en = ( ST1_03d | RG_byte_offset_funct3_t_c1 | RG_byte_offset_funct3_t_c2 | 
	RG_byte_offset_funct3_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_funct3 <= 3'h0 ;
	else if ( RG_byte_offset_funct3_en )
		RG_byte_offset_funct3 <= RG_byte_offset_funct3_t ;	// line#=computer.cpp:141,553,725,735
assign	RG_byte_offset_funct3_port = RG_byte_offset_funct3 ;
always @ ( RG_funct3 or ST1_49d or F_bf_ctx_write_word1_t3 or ST1_41d )
	TR_69 = ( ( { 3{ ST1_41d } } & F_bf_ctx_write_word1_t3 )
		| ( { 3{ ST1_49d } } & RG_funct3 [2:0] ) ) ;
always @ ( TR_69 or ST1_49d or ST1_41d or RL_addr_addr1_byte_offset_imm1 or M_1296 or 
	RL_funct3_in_addr_initial_p_addr or ST1_06d )
	begin
	TR_25_c1 = ( ST1_41d | ST1_49d ) ;
	TR_25 = ( ( { 5{ ST1_06d } } & RL_funct3_in_addr_initial_p_addr [4:0] )		// line#=computer.cpp:734
		| ( { 5{ M_1296 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		| ( { 5{ TR_25_c1 } } & { 2'h0 , TR_69 } ) ) ;
	end
always @ ( RG_funct3 or ST1_46d or TR_25 or ST1_49d or ST1_41d or M_1296 or ST1_06d )
	begin
	RG_rd_t_c1 = ( ( ( ST1_06d | M_1296 ) | ST1_41d ) | ST1_49d ) ;	// line#=computer.cpp:190,191,209,210,734
	RG_rd_t = ( ( { 7{ RG_rd_t_c1 } } & { 2'h0 , TR_25 } )	// line#=computer.cpp:190,191,209,210,734
		| ( { 7{ ST1_46d } } & RG_funct3 ) ) ;
	end
assign	RG_rd_en = ( RG_rd_t_c1 | ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_rd <= 7'h00 ;
	else if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:190,191,209,210,734
always @ ( rsft32u2ot or U_323 )
	TR_70 = ( { 16{ U_323 } } & rsft32u2ot [31:16] )	// line#=computer.cpp:898
		 ;	// line#=computer.cpp:158,159,835
assign	M_1270 = ( ( ( ( U_454 | ST1_53d ) | ST1_54d ) | ST1_56d ) | ST1_57d ) ;
always @ ( U_451 or rsft32u2ot or TR_70 or U_455 or U_323 )
	begin
	TR_26_c1 = ( U_323 | U_455 ) ;	// line#=computer.cpp:158,159,835,898
	TR_26 = ( ( { 24{ TR_26_c1 } } & { TR_70 , rsft32u2ot [15:8] } )	// line#=computer.cpp:158,159,835,898
		| ( { 24{ U_451 } } & { rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] } )					// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,553,832
	end
always @ ( RG_l or ST1_62d or l_2_t or ST1_46d or rsft32u2ot or TR_26 or U_451 or 
	U_455 or M_1270 or U_323 or RL_addr_addr1_byte_offset_imm1 or regs_rd05 or 
	M_1010 or U_274 or rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_240 or addsub32u_321ot or U_298 or U_237 )	// line#=computer.cpp:870
	begin
	RG_l_result_result1_t_c1 = ( U_237 | U_298 ) ;	// line#=computer.cpp:917,919
	RG_l_result_result1_t_c2 = ( U_274 & M_1010 ) ;	// line#=computer.cpp:881
	RG_l_result_result1_t_c3 = ( ( ( U_323 | M_1270 ) | U_455 ) | U_451 ) ;	// line#=computer.cpp:86,141,142,158,159
										// ,553,823,832,835,898
	RG_l_result_result1_t = ( ( { 32{ RG_l_result_result1_t_c1 } } & addsub32u_321ot )			// line#=computer.cpp:917,919
		| ( { 32{ U_240 } } & dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:174,535
		| ( { 32{ U_250 } } & rsft32s1ot )								// line#=computer.cpp:895
		| ( { 32{ RG_l_result_result1_t_c2 } } & ( regs_rd05 ^ { RL_addr_addr1_byte_offset_imm1 [11] , 
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
		| ( { 32{ RG_l_result_result1_t_c3 } } & { TR_26 , rsft32u2ot [7:0] } )				// line#=computer.cpp:86,141,142,158,159
														// ,553,823,832,835,898
		| ( { 32{ ST1_46d } } & l_2_t )									// line#=computer.cpp:384
		| ( { 32{ ST1_62d } } & RG_l ) ) ;
	end
assign	RG_l_result_result1_en = ( RG_l_result_result1_t_c1 | U_240 | U_250 | RG_l_result_result1_t_c2 | 
	RG_l_result_result1_t_c3 | ST1_46d | ST1_62d ) ;	// line#=computer.cpp:870
always @ ( posedge CLOCK )	// line#=computer.cpp:870
	if ( RG_l_result_result1_en )
		RG_l_result_result1 <= RG_l_result_result1_t ;	// line#=computer.cpp:86,141,142,158,159
								// ,174,384,535,553,823,832,835,870
								// ,881,895,898,917,919
assign	M_1336 = ( U_901 | U_949 ) ;
always @ ( add4u1ot or ST1_62d or incr4u1ot or ST1_51d or ST1_64d or M_1336 or RG_i_1 or 
	ST1_14d )
	begin
	TR_27_c1 = ( M_1336 | ST1_64d ) ;	// line#=computer.cpp:466,550
	TR_27 = ( ( { 4{ ST1_14d } } & RG_i_1 [3:0] )
		| ( { 4{ TR_27_c1 } } & { 2'h0 , ST1_64d , 1'h0 } )	// line#=computer.cpp:466,550
		| ( { 4{ ST1_51d } } & incr4u1ot )			// line#=computer.cpp:550
		| ( { 4{ ST1_62d } } & add4u1ot )			// line#=computer.cpp:466
		) ;
	end
always @ ( TR_27 or ST1_64d or ST1_62d or ST1_51d or M_1336 or ST1_14d or RG_offset_rs1 or 
	ST1_13d )
	begin
	RG_i_i2_rs1_t_c1 = ( ( ( ( ST1_14d | M_1336 ) | ST1_51d ) | ST1_62d ) | ST1_64d ) ;	// line#=computer.cpp:466,550
	RG_i_i2_rs1_t = ( ( { 5{ ST1_13d } } & RG_offset_rs1 [4:0] )
		| ( { 5{ RG_i_i2_rs1_t_c1 } } & { 1'h0 , TR_27 } )	// line#=computer.cpp:466,550
		) ;
	end
assign	RG_i_i2_rs1_en = ( ST1_13d | RG_i_i2_rs1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_rs1_en )
		RG_i_i2_rs1 <= RG_i_i2_rs1_t ;	// line#=computer.cpp:466,550
assign	M_1304 = ( U_392 | U_724 ) ;
always @ ( addsub20u_181ot or M_1304 or RG_i_i2_rs1 or ST1_51d or ST1_14d )
	begin
	TR_28_c1 = ( ST1_14d | ST1_51d ) ;
	TR_28 = ( ( { 16{ TR_28_c1 } } & { 11'h000 , ( ST1_14d & RG_i_i2_rs1 [4] ) , 
			RG_i_i2_rs1 [3:0] } )
		| ( { 16{ M_1304 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,218,227,535
								// ,654
		) ;
	end
assign	M_1345 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_975 | M_1023 ) | M_992 ) | M_1045 ) | 
	M_1013 ) | M_1038 ) | M_1058 ) | M_999 ) | M_1039 ) | M_1062 ) | M_1053 ) | 
	M_1030 ) | M_1003 ) | M_1040 ) | M_1063 ) | M_1006 ) | M_1048 ) | M_1052 ) | 
	M_1050 ) | M_1061 ) | M_1007 ) | M_1031 ) | M_1073 ) | M_1076 ) | M_1051 ) | 
	M_1008 ) | M_1077 ) | M_1078 ) | M_1072 ) | M_1079 ) | M_1080 ) | M_1002 ) | 
	M_1032 ) | M_1081 ) | M_1082 ) | M_1085 ) | M_1071 ) | M_1086 ) | M_1087 ) | 
	M_1088 ) | M_1054 ) | M_1089 ) | M_1090 ) | M_1091 ) | M_1070 ) | M_1092 ) | 
	M_1093 ) | M_1094 ) | M_1069 ) | M_1095 ) | M_1096 ) | M_1099 ) | M_1068 ) | 
	M_1100 ) | M_1101 ) | M_1104 ) | M_1067 ) | M_1105 ) | M_1106 ) | M_1107 ) | 
	M_1066 ) | M_1108 ) | M_1109 ) | M_1033 ) | M_1065 ) | M_1110 ) | M_1112 ) | 
	M_1113 ) | M_1064 ) | M_1114 ) | M_1115 ) | M_1116 ) | M_1049 ) | M_1117 ) | 
	M_1118 ) | M_1119 ) | M_1120 ) | M_1121 ) | M_1122 ) | M_1123 ) | M_1124 ) | 
	M_1125 ) | M_1126 ) | M_1127 ) | M_1128 ) | M_1129 ) | M_1130 ) | M_1131 ) | 
	M_1132 ) | M_1133 ) | M_1134 ) | M_1135 ) | M_1136 ) | M_1137 ) | M_1138 ) | 
	M_1139 ) | M_1140 ) | M_1141 ) | M_1142 ) | M_1145 ) | M_1146 ) | M_1147 ) | 
	M_1148 ) | M_1151 ) | M_1152 ) | M_1153 ) | M_1154 ) | M_1155 ) | M_1156 ) | 
	M_1157 ) | M_1158 ) | M_1161 ) | M_1162 ) | M_1163 ) | M_1164 ) | M_1167 ) | 
	M_1168 ) | M_1169 ) | M_1170 ) | M_1171 ) | M_1172 ) | M_1173 ) | M_1174 ) | 
	M_1175 ) | M_1176 ) | M_1177 ) | M_1178 ) ;
always @ ( RG_r_3 or U_821 or RG_r_2 or U_805 or RG_i2_l_rs1 or RG_i1_key_index_r or 
	U_773 or bf_ctx_p_1_rg08 or M_1345 or U_708 or M_1123 or M_1033 or U_660 or 
	M_1002 or M_1006 or ST1_45d or dmem_arg_MEMB32W65536_0_RD1 or ST1_19d or 
	TR_28 or ST1_51d or M_1304 or ST1_14d )
	begin
	RG_i2_l_rs1_t_c1 = ( ( ST1_14d | M_1304 ) | ST1_51d ) ;	// line#=computer.cpp:165,174,218,227,535
								// ,654
	RG_i2_l_rs1_t_c2 = ( ( ( ( ( ( ( ST1_45d & M_1006 ) | ( ST1_45d & M_1002 ) ) | 
		U_660 ) | ( ST1_45d & M_1033 ) ) | ( ST1_45d & M_1123 ) ) | U_708 ) | 
		( ST1_45d & M_1345 ) ) ;	// line#=computer.cpp:386
	RG_i2_l_rs1_t = ( ( { 32{ RG_i2_l_rs1_t_c1 } } & { 16'h0000 , TR_28 } )	// line#=computer.cpp:165,174,218,227,535
										// ,654
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ RG_i2_l_rs1_t_c2 } } & bf_ctx_p_1_rg08 )		// line#=computer.cpp:386
		| ( { 32{ U_773 } } & ( RG_i1_key_index_r ^ RG_i2_l_rs1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_805 } } & ( RG_r_2 ^ RG_i2_l_rs1 ) )		// line#=computer.cpp:386
		| ( { 32{ U_821 } } & ( RG_r_3 ^ RG_i2_l_rs1 ) )		// line#=computer.cpp:386
		) ;
	end
assign	RG_i2_l_rs1_en = ( RG_i2_l_rs1_t_c1 | ST1_19d | RG_i2_l_rs1_t_c2 | U_773 | 
	U_805 | U_821 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_l_rs1_en )
		RG_i2_l_rs1 <= RG_i2_l_rs1_t ;	// line#=computer.cpp:165,174,218,227,386
						// ,535,654
assign	M_1268 = ( ST1_52d | ST1_53d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_funct3 )
	case ( RG_funct3 )
	7'h00 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h01 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h02 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h03 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h04 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h05 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h06 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h07 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h08 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h09 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h0a :
		RG_l_r_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h0b :
		RG_l_r_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h0c :
		RG_l_r_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h0d :
		RG_l_r_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h0e :
		RG_l_r_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h0f :
		RG_l_r_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h10 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h11 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h12 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h13 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h14 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h15 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h16 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h17 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h18 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h19 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h1a :
		RG_l_r_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h1b :
		RG_l_r_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h1c :
		RG_l_r_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h1d :
		RG_l_r_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h1e :
		RG_l_r_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h1f :
		RG_l_r_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h20 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h21 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h22 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h23 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h24 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h25 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h26 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h27 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h28 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h29 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h2a :
		RG_l_r_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h2b :
		RG_l_r_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h2c :
		RG_l_r_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h2d :
		RG_l_r_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h2e :
		RG_l_r_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h2f :
		RG_l_r_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h30 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h31 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h32 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h33 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h34 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h35 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h36 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h37 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h38 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h39 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h3a :
		RG_l_r_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h3b :
		RG_l_r_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h3c :
		RG_l_r_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h3d :
		RG_l_r_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h3e :
		RG_l_r_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h3f :
		RG_l_r_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h40 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h41 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h42 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h43 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h44 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h45 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h46 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h47 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h48 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h49 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h4a :
		RG_l_r_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h4b :
		RG_l_r_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h4c :
		RG_l_r_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h4d :
		RG_l_r_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h4e :
		RG_l_r_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h4f :
		RG_l_r_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h50 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h51 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h52 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h53 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h54 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h55 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h56 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h57 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h58 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h59 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h5a :
		RG_l_r_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h5b :
		RG_l_r_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h5c :
		RG_l_r_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h5d :
		RG_l_r_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h5e :
		RG_l_r_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h5f :
		RG_l_r_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h60 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h61 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h62 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h63 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h64 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h65 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h66 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h67 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h68 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h69 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h6a :
		RG_l_r_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h6b :
		RG_l_r_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h6c :
		RG_l_r_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h6d :
		RG_l_r_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h6e :
		RG_l_r_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h6f :
		RG_l_r_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h70 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h71 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h72 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h73 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h74 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h75 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h76 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h77 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h78 :
		RG_l_r_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h79 :
		RG_l_r_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h7a :
		RG_l_r_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h7b :
		RG_l_r_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h7c :
		RG_l_r_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h7d :
		RG_l_r_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h7e :
		RG_l_r_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	default :
		RG_l_r_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	endcase
always @ ( RG_l_r_x_t1 or ST1_45d or ST1_64d or U_969 or U_968 or l_3_t9 or ST1_61d or 
	bf_ctx_p_0_rg00 or ST1_59d or addsub32u_321ot or M_1268 or U_931 or l_6_t8 or 
	U_929 or U_868 or U_867 or U_866 or U_865 or U_864 or U_863 or U_862 or 
	U_861 or U_860 or U_859 or U_858 or U_857 or U_856 or l_8_t1 or U_855 or 
	r_8_t or U_854 or U_853 or U_852 or U_851 or U_850 or U_849 or U_848 or 
	U_847 or U_846 or U_845 or U_844 or U_843 or U_842 or U_841 or U_840 or 
	l_7_t1 or U_839 or r_7_t or U_838 or U_836 or U_835 or U_834 or U_833 or 
	U_832 or U_831 or U_830 or U_829 or U_828 or U_827 or U_826 or U_825 or 
	U_824 or l_6_t or U_823 or r_6_t or U_822 or U_821 or U_820 or U_819 or 
	U_818 or U_817 or U_816 or U_815 or U_814 or U_813 or U_812 or U_811 or 
	U_810 or U_809 or U_808 or l_5_t or U_807 or r_5_t or U_806 or U_805 or 
	U_804 or U_803 or U_802 or U_801 or U_800 or U_799 or U_798 or U_797 or 
	U_796 or U_795 or U_794 or U_793 or U_792 or l_4_t or U_791 or r_4_t or 
	U_790 or U_788 or U_787 or U_786 or U_785 or U_784 or U_783 or U_782 or 
	U_781 or U_780 or U_779 or U_778 or U_777 or U_776 or l_3_t or U_775 or 
	r_3_t or U_774 or U_773 or U_772 or U_771 or U_770 or U_769 or U_768 or 
	U_767 or U_766 or U_765 or U_764 or U_763 or U_762 or U_761 or U_760 or 
	l_2_t or U_759 or r_2_t or U_758 or U_756 or U_755 or U_754 or U_753 or 
	U_752 or U_751 or U_750 or U_749 or U_748 or U_747 or U_746 or U_745 or 
	U_744 or l_t2 or U_743 or r_t or U_742 or l_7_t or U_541 or U_540 or l_t1 or 
	ST1_32d or l_t or ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or ST1_15d )
	RG_l_r_x_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_27d } } & l_t )					// line#=computer.cpp:382
		| ( { 32{ ST1_32d } } & l_t1 )					// line#=computer.cpp:371,382
		| ( { 32{ U_540 } } & l_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_541 } } & l_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_742 } } & r_t )					// line#=computer.cpp:384
		| ( { 32{ U_743 } } & l_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_744 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_745 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_746 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_747 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_748 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_749 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_750 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_751 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_752 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_753 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_754 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_755 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_756 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_758 } } & r_2_t )					// line#=computer.cpp:384
		| ( { 32{ U_759 } } & l_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_760 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_761 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_762 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_763 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_764 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_765 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_766 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_767 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_768 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_769 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_770 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_771 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_772 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_773 } } & l_2_t )					// line#=computer.cpp:384,387
		| ( { 32{ U_774 } } & r_3_t )					// line#=computer.cpp:384
		| ( { 32{ U_775 } } & l_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_776 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_777 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_778 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_779 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_780 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_781 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_782 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_783 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_784 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_785 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_786 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_787 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_788 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_790 } } & r_4_t )					// line#=computer.cpp:384
		| ( { 32{ U_791 } } & l_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_792 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_793 } } & l_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_794 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_795 } } & l_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_796 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_797 } } & l_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_798 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_799 } } & l_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_800 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_801 } } & l_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_802 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_803 } } & l_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_804 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_805 } } & l_4_t )					// line#=computer.cpp:384,387
		| ( { 32{ U_806 } } & r_5_t )					// line#=computer.cpp:384
		| ( { 32{ U_807 } } & l_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_808 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_809 } } & l_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_810 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_811 } } & l_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_812 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_813 } } & l_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_814 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_815 } } & l_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_816 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_817 } } & l_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_818 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_819 } } & l_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_820 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_821 } } & l_5_t )					// line#=computer.cpp:384,387
		| ( { 32{ U_822 } } & r_6_t )					// line#=computer.cpp:384
		| ( { 32{ U_823 } } & l_6_t )					// line#=computer.cpp:382
		| ( { 32{ U_824 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_825 } } & l_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_826 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_827 } } & l_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_828 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_829 } } & l_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_830 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_831 } } & l_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_832 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_833 } } & l_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_834 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_835 } } & l_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_836 } } & r_6_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_838 } } & r_7_t )					// line#=computer.cpp:384
		| ( { 32{ U_839 } } & l_7_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_840 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_841 } } & l_7_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_842 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_843 } } & l_7_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_844 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_845 } } & l_7_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_846 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_847 } } & l_7_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_848 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_849 } } & l_7_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_850 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_851 } } & l_7_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_852 } } & r_7_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_853 } } & l_7_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_854 } } & r_8_t )					// line#=computer.cpp:384
		| ( { 32{ U_855 } } & l_8_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_856 } } & r_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_857 } } & l_8_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_858 } } & r_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_859 } } & l_8_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_860 } } & r_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_861 } } & l_8_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_862 } } & r_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_863 } } & l_8_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_864 } } & r_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_865 } } & l_8_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_866 } } & r_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_867 } } & l_8_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_868 } } & r_8_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_929 } } & l_6_t8 )					// line#=computer.cpp:382
		| ( { 32{ U_931 } } & l_6_t8 )					// line#=computer.cpp:371,382
		| ( { 32{ M_1268 } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		| ( { 32{ ST1_59d } } & bf_ctx_p_0_rg00 )			// line#=computer.cpp:371,382
		| ( { 32{ ST1_61d } } & l_3_t9 )				// line#=computer.cpp:371,382
		| ( { 32{ U_968 } } & l_3_t9 )					// line#=computer.cpp:371,382
		| ( { 32{ U_969 } } & l_3_t9 )					// line#=computer.cpp:371,382
		| ( { 32{ ST1_64d } } & l_3_t9 )				// line#=computer.cpp:382
		| ( { 32{ ST1_45d } } & RG_l_r_x_t1 ) ) ;
assign	RG_l_r_x_en = ( ST1_15d | ST1_27d | ST1_32d | U_540 | U_541 | U_742 | U_743 | 
	U_744 | U_745 | U_746 | U_747 | U_748 | U_749 | U_750 | U_751 | U_752 | U_753 | 
	U_754 | U_755 | U_756 | U_758 | U_759 | U_760 | U_761 | U_762 | U_763 | U_764 | 
	U_765 | U_766 | U_767 | U_768 | U_769 | U_770 | U_771 | U_772 | U_773 | U_774 | 
	U_775 | U_776 | U_777 | U_778 | U_779 | U_780 | U_781 | U_782 | U_783 | U_784 | 
	U_785 | U_786 | U_787 | U_788 | U_790 | U_791 | U_792 | U_793 | U_794 | U_795 | 
	U_796 | U_797 | U_798 | U_799 | U_800 | U_801 | U_802 | U_803 | U_804 | U_805 | 
	U_806 | U_807 | U_808 | U_809 | U_810 | U_811 | U_812 | U_813 | U_814 | U_815 | 
	U_816 | U_817 | U_818 | U_819 | U_820 | U_821 | U_822 | U_823 | U_824 | U_825 | 
	U_826 | U_827 | U_828 | U_829 | U_830 | U_831 | U_832 | U_833 | U_834 | U_835 | 
	U_836 | U_838 | U_839 | U_840 | U_841 | U_842 | U_843 | U_844 | U_845 | U_846 | 
	U_847 | U_848 | U_849 | U_850 | U_851 | U_852 | U_853 | U_854 | U_855 | U_856 | 
	U_857 | U_858 | U_859 | U_860 | U_861 | U_862 | U_863 | U_864 | U_865 | U_866 | 
	U_867 | U_868 | U_929 | U_931 | M_1268 | ST1_59d | ST1_61d | U_968 | U_969 | 
	ST1_64d | ST1_45d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_x_en )
		RG_l_r_x <= RG_l_r_x_t ;	// line#=computer.cpp:131,174,371,382,384
						// ,387,535,553
assign	M_1240 = ( ST1_27d | ST1_32d ) ;
always @ ( key_index_t2 or ST1_51d or RG_data0 or M_1264 or data0_t7 or U_724 or 
	RG_data0_key_index_result_value or U_541 or U_540 or M_1240 or RG_data1_index_key_index_value or 
	M_1236 or dmem_arg_MEMB32W65536_0_RD1 or ST1_52d or U_539 or U_342 or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd00 or M_1060 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_key_index_result_value_t_c1 = ( ST1_16d & M_1060 ) ;	// line#=computer.cpp:887
	RG_data0_key_index_result_value_t_c2 = ( ( U_342 | U_539 ) | ST1_52d ) ;	// line#=computer.cpp:142,174,429,535,553
	RG_data0_key_index_result_value_t_c3 = ( M_1240 | U_540 ) ;	// line#=computer.cpp:416,417,418,419,429
									// ,646
	RG_data0_key_index_result_value_t = ( ( { 32{ RG_data0_key_index_result_value_t_c1 } } & 
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
		| ( { 32{ RG_data0_key_index_result_value_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,174,429,535,553
		| ( { 32{ M_1236 } } & RG_data1_index_key_index_value )						// line#=computer.cpp:371
		| ( { 32{ RG_data0_key_index_result_value_t_c3 } } & { RG_data1_index_key_index_value [7:0] , 
			RG_data1_index_key_index_value [15:8] , RG_data1_index_key_index_value [23:16] , 
			RG_data1_index_key_index_value [31:24] } )						// line#=computer.cpp:416,417,418,419,429
														// ,646
		| ( { 32{ U_541 } } & { RG_data0_key_index_result_value [7:0] , RG_data0_key_index_result_value [15:8] , 
			RG_data0_key_index_result_value [23:16] , RG_data0_key_index_result_value [31:24] } )	// line#=computer.cpp:416,417,418,419,429
														// ,646
		| ( { 32{ U_724 } } & data0_t7 )								// line#=computer.cpp:651
		| ( { 32{ M_1264 } } & RG_data0 )
		| ( { 32{ ST1_51d } } & key_index_t2 ) ) ;
	end
assign	RG_data0_key_index_result_value_en = ( RG_data0_key_index_result_value_t_c1 | 
	RG_data0_key_index_result_value_t_c2 | M_1236 | RG_data0_key_index_result_value_t_c3 | 
	U_541 | U_724 | M_1264 | ST1_51d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_key_index_result_value_en )
		RG_data0_key_index_result_value <= RG_data0_key_index_result_value_t ;	// line#=computer.cpp:142,174,371,416,417
											// ,418,419,429,535,553,646,651,744
											// ,887
assign	M_1236 = ( ( ST1_26d | ST1_31d ) | U_538 ) ;
assign	M_1264 = ( ST1_50d | ST1_59d ) ;
always @ ( bf_ctx_p_0_rd00 or ST1_53d or key_index_t5 or ST1_51d or RG_data1 or 
	M_1264 or data1_t4 or U_853 or regs_rg05 or ST1_41d or ST1_37d or M_1240 or 
	bf_ctx_p_0_rg00 or ST1_35d or ST1_28d or ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1236 or ST1_17d )
	begin
	RG_data1_index_key_index_value_t_c1 = ( ST1_17d | M_1236 ) ;	// line#=computer.cpp:174,429,535
	RG_data1_index_key_index_value_t_c2 = ( ( ST1_25d | ST1_28d ) | ST1_35d ) ;	// line#=computer.cpp:371
	RG_data1_index_key_index_value_t_c3 = ( M_1240 | ST1_37d ) ;	// line#=computer.cpp:174,416,417,418,419
									// ,429,647
	RG_data1_index_key_index_value_t = ( ( { 32{ RG_data1_index_key_index_value_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,429,535
		| ( { 32{ RG_data1_index_key_index_value_t_c2 } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_data1_index_key_index_value_t_c3 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )				// line#=computer.cpp:174,416,417,418,419
											// ,429,647
		| ( { 32{ ST1_41d } } & regs_rg05 )					// line#=computer.cpp:1067,1068
		| ( { 32{ U_853 } } & data1_t4 )					// line#=computer.cpp:652
		| ( { 32{ M_1264 } } & RG_data1 )
		| ( { 32{ ST1_51d } } & key_index_t5 )
		| ( { 32{ ST1_53d } } & bf_ctx_p_0_rd00 )				// line#=computer.cpp:558
		) ;
	end
assign	RG_data1_index_key_index_value_en = ( RG_data1_index_key_index_value_t_c1 | 
	RG_data1_index_key_index_value_t_c2 | RG_data1_index_key_index_value_t_c3 | 
	ST1_41d | U_853 | M_1264 | ST1_51d | ST1_53d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_index_key_index_value_en )
		RG_data1_index_key_index_value <= RG_data1_index_key_index_value_t ;	// line#=computer.cpp:174,371,416,417,418
											// ,419,429,535,558,647,652,1067
											// ,1068
always @ ( key_index_t8 or ST1_51d or l_8_t1 or U_869 or RG_i2_l_rs1 or U_757 or 
	U_755 or U_753 or U_751 or U_749 or U_747 or U_745 or l_t2 or U_743 or addsub32u_321ot or 
	U_593 or U_592 or incr32u2ot or U_591 or regs_rg05 or ST1_41d or U_542 or 
	data0_t6 or U_544 or l_t1 or U_543 or RL_data0_data1_index_iv1 or ST1_33d or 
	RG_l_7 or M_1265 or RG_data1_index_key_index_value or ST1_28d or RL_count_data1_i1_iv0_key_index or 
	U_525 or l_t or U_526 or lsft32u1ot or U_425 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_25d or M_1012 or M_973 or U_424 or ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data0_data1_index_iv1_t_c1 = ( ST1_18d | ( ( ( U_424 & M_973 ) | ( U_424 & 
		M_1012 ) ) | ST1_25d ) ) ;	// line#=computer.cpp:142,174,429,535,823
						// ,832
	RL_data0_data1_index_iv1_t_c2 = ( U_592 | U_593 ) ;	// line#=computer.cpp:336,337
	RL_data0_data1_index_iv1_t = ( ( { 32{ RL_data0_data1_index_iv1_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )								// line#=computer.cpp:142,174,429,535,823
														// ,832
		| ( { 32{ U_425 } } & ( ~lsft32u1ot ) )								// line#=computer.cpp:191
		| ( { 32{ U_526 } } & l_t )									// line#=computer.cpp:371
		| ( { 32{ U_525 } } & { RL_count_data1_i1_iv0_key_index [7:0] , RL_count_data1_i1_iv0_key_index [15:8] , 
			RL_count_data1_i1_iv0_key_index [23:16] , RL_count_data1_i1_iv0_key_index [31:24] } )	// line#=computer.cpp:416,417,418,419,429
														// ,636,648
		| ( { 32{ ST1_28d } } & ( RG_data1_index_key_index_value ^ RL_count_data1_i1_iv0_key_index ) )	// line#=computer.cpp:652
		| ( { 32{ M_1265 } } & RG_l_7 )
		| ( { 32{ ST1_33d } } & ( RG_data1_index_key_index_value ^ RL_data0_data1_index_iv1 ) )		// line#=computer.cpp:652
		| ( { 32{ U_543 } } & l_t1 )									// line#=computer.cpp:371
		| ( { 32{ U_544 } } & data0_t6 )								// line#=computer.cpp:651
		| ( { 32{ U_542 } } & RL_count_data1_i1_iv0_key_index )						// line#=computer.cpp:648
		| ( { 32{ ST1_41d } } & regs_rg05 )								// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_591 } } & incr32u2ot )								// line#=computer.cpp:335
		| ( { 32{ RL_data0_data1_index_iv1_t_c2 } } & addsub32u_321ot )					// line#=computer.cpp:336,337
		| ( { 32{ U_743 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_745 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_747 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_749 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_751 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_753 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_755 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_757 } } & ( RL_count_data1_i1_iv0_key_index ^ RG_i2_l_rs1 ) )			// line#=computer.cpp:386
		| ( { 32{ U_869 } } & l_8_t1 )									// line#=computer.cpp:384,387
		| ( { 32{ ST1_51d } } & key_index_t8 ) ) ;
	end
assign	RL_data0_data1_index_iv1_en = ( RL_data0_data1_index_iv1_t_c1 | U_425 | U_526 | 
	U_525 | ST1_28d | M_1265 | ST1_33d | U_543 | U_544 | U_542 | ST1_41d | U_591 | 
	RL_data0_data1_index_iv1_t_c2 | U_743 | U_745 | U_747 | U_749 | U_751 | U_753 | 
	U_755 | U_757 | U_869 | ST1_51d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data0_data1_index_iv1_en )
		RL_data0_data1_index_iv1 <= RL_data0_data1_index_iv1_t ;	// line#=computer.cpp:142,174,191,334,335
										// ,336,337,371,384,386,387,416,417
										// ,418,419,429,535,636,648,651,652
										// ,821,823,832,1067,1068
always @ ( lop4u_11ot or ST1_62d or ST1_51d or ST1_49d or ST1_45d or comp32u_1_1_11ot or 
	ST1_43d or RG_55 or ST1_36d or FF_bf_ctx_valid or ST1_28d or RG_57 or ST1_24d or 
	FF_take_1 or U_278 or M_1144 or ST1_13d or RL_funct3_in_addr_initial_p_addr or 
	U_237 or U_206 or U_182 or U_176 or CT_24 or M_1103 or ST1_08d or M_1150 or 
	ST1_06d or CT_21 or U_105 or U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or 
	M_1034 or comp32s_12ot or M_1009 or U_09 or leop36s_13ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_2_t_c1 = ( U_09 & M_1009 ) ;	// line#=computer.cpp:798
	FF_take_2_t_c2 = ( U_09 & M_1034 ) ;	// line#=computer.cpp:801
	FF_take_2_t_c3 = ( ST1_06d & M_1150 ) ;	// line#=computer.cpp:778
	FF_take_2_t_c4 = ( ST1_08d & M_1103 ) ;	// line#=computer.cpp:749
	FF_take_2_t_c5 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_2_t_c6 = ( ( ST1_13d & M_1144 ) | U_278 ) ;
	FF_take_2_t_c7 = ( ST1_51d | ST1_62d ) ;	// line#=computer.cpp:466,550
	FF_take_2_t = ( ( { 1{ ST1_02d } } & leop36s_13ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_2_t_c1 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_2_t_c2 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_105 } } & CT_21 )						// line#=computer.cpp:734,767
		| ( { 1{ FF_take_2_t_c3 } } & CT_21 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_2_t_c4 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_2_t_c5 } } & RL_funct3_in_addr_initial_p_addr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ FF_take_2_t_c6 } } & FF_take_1 )
		| ( { 1{ ST1_24d } } & RG_57 )
		| ( { 1{ ST1_28d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_36d } } & RG_55 )
		| ( { 1{ ST1_43d } } & comp32u_1_1_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ ST1_45d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		| ( { 1{ ST1_49d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ FF_take_2_t_c7 } } & lop4u_11ot )				// line#=computer.cpp:466,550
		) ;
	end
assign	FF_take_2_en = ( ST1_02d | FF_take_2_t_c1 | FF_take_2_t_c2 | U_12 | U_13 | 
	U_105 | FF_take_2_t_c3 | FF_take_2_t_c4 | U_176 | FF_take_2_t_c5 | FF_take_2_t_c6 | 
	ST1_24d | ST1_28d | ST1_36d | ST1_43d | ST1_45d | ST1_49d | FF_take_2_t_c7 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_2_en )
		FF_take_2 <= FF_take_2_t ;	// line#=computer.cpp:336,347,367,412,466
						// ,550,725,734,735,744,749,758,767
						// ,778,790,798,801,875,893,916,926
						// ,935
assign	FF_take_2_port = FF_take_2 ;
assign	M_1265 = ( ( M_1310 | ST1_50d ) | ST1_59d ) ;	// line#=computer.cpp:821
always @ ( incr32u8ot or ST1_51d or incr12u_111ot or ST1_49d or RG_i2_l_rs1 or RG_r_6 or 
	U_869 or l_t2 or U_757 or U_756 or U_754 or U_752 or U_750 or U_748 or U_746 or 
	U_744 or r_t or U_742 or regs_rg06 or ST1_41d or U_544 or U_540 or data0_t3 or 
	ST1_33d or RG_r_7 or M_1265 or data0_t1 or ST1_28d or RL_data0_data1_index_iv1 or 
	ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or ST1_24d or U_449 or U_443 )
	begin
	RL_count_data1_i1_iv0_key_index_t_c1 = ( ( U_443 | U_449 ) | ST1_24d ) ;	// line#=computer.cpp:159,174,429,535,826
	RL_count_data1_i1_iv0_key_index_t = ( ( { 32{ RL_count_data1_i1_iv0_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:159,174,429,535,826
		| ( { 32{ ST1_27d } } & { RL_data0_data1_index_iv1 [7:0] , RL_data0_data1_index_iv1 [15:8] , 
			RL_data0_data1_index_iv1 [23:16] , RL_data0_data1_index_iv1 [31:24] } )	// line#=computer.cpp:372,416,417,418,419
												// ,429,637,649
		| ( { 32{ ST1_28d } } & data0_t1 )						// line#=computer.cpp:655
		| ( { 32{ M_1265 } } & RG_r_7 )
		| ( { 32{ ST1_33d } } & data0_t3 )						// line#=computer.cpp:655
		| ( { 32{ U_540 } } & RL_data0_data1_index_iv1 )				// line#=computer.cpp:372,649
		| ( { 32{ U_544 } } & ( { dmem_arg_MEMB32W65536_0_RD1 [7:0] , dmem_arg_MEMB32W65536_0_RD1 [15:8] , 
			dmem_arg_MEMB32W65536_0_RD1 [23:16] , dmem_arg_MEMB32W65536_0_RD1 [31:24] } ^ 
			RL_data0_data1_index_iv1 ) )						// line#=computer.cpp:174,416,417,418,419
												// ,429,647,652
		| ( { 32{ ST1_41d } } & regs_rg06 )						// line#=computer.cpp:1067,1068
		| ( { 32{ U_742 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_744 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_746 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_748 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_750 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_752 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_754 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_756 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_757 } } & l_t2 )							// line#=computer.cpp:384,387
		| ( { 32{ U_869 } } & ( RG_r_6 ^ RG_i2_l_rs1 ) )				// line#=computer.cpp:386
		| ( { 32{ ST1_49d } } & { 21'h000000 , incr12u_111ot } )			// line#=computer.cpp:536
		| ( { 32{ ST1_51d } } & incr32u8ot )						// line#=computer.cpp:554
		) ;
	end
assign	RL_count_data1_i1_iv0_key_index_en = ( RL_count_data1_i1_iv0_key_index_t_c1 | 
	ST1_27d | ST1_28d | M_1265 | ST1_33d | U_540 | U_544 | ST1_41d | U_742 | 
	U_744 | U_746 | U_748 | U_750 | U_752 | U_754 | U_756 | U_757 | U_869 | ST1_49d | 
	ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RL_count_data1_i1_iv0_key_index_en )
		RL_count_data1_i1_iv0_key_index <= RL_count_data1_i1_iv0_key_index_t ;	// line#=computer.cpp:159,174,372,382,384
											// ,386,387,416,417,418,419,429,535
											// ,536,554,637,647,649,652,655,826
											// ,1067,1068
assign	M_1180 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_funct3_in_addr_initial_p_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_54 or RL_funct3_in_addr_initial_p_addr or M_1180 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1180 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1180 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_funct3_in_addr_initial_p_addr [31:18] ) ) & 
			RG_54 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_55 or RL_initial_s_addr_out_addr_val1 or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_initial_s_addr_out_addr_val1 [31:18] ) ) & 
			RG_55 ) ) )		// line#=computer.cpp:409,410,412,525,526
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
assign	M_1377 = ( ( ( M_1102 | M_1074 ) | M_1159 ) | M_1149 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1377 | M_1041 ) | M_1059 ) | M_1097 ) ;
assign	JF_08 = ( M_1084 & ( RG_byte_offset_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1378 | ( M_1160 & CT_21 ) ) | ( M_1150 & CT_21 ) ) | 
	M_1043 ) | M_1084 ) | M_1060 ) | M_1098 ) | M_1029 ) ;	// line#=computer.cpp:734,767
assign	M_1378 = ( M_1103 | M_1075 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1150 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_144 = ( RL_funct3_in_addr_initial_p_addr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_144 or M_1084 or M_1103 )
	JF_14 = ( ( { 1{ M_1103 } } & 1'h1 )
		| ( { 1{ M_1084 } } & TR_144 )	// line#=computer.cpp:849
		) ;
assign	TR_147 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_145 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_146 ) ;	// line#=computer.cpp:914
assign	TR_146 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_146_port = TR_146 ;
assign	JF_39 = ( M_1084 & ( RL_funct3_in_addr_initial_p_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_40 = ( M_1084 & TR_144 ) ;	// line#=computer.cpp:849
assign	JF_48 = ( U_401 & ( RG_byte_offset_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1359 = ( ( ( ( ( ( ( ( ( M_1378 | M_1160 ) | M_1150 ) | M_1144 ) | M_1043 ) | 
	M_1084 ) | M_1060 ) | M_1098 ) | M_1005 ) | M_1166 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1179 = ( M_1183 & FF_bf_ctx_valid ) ;
assign	M_1182 = ( M_1183 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1182_port = M_1182 ;
assign	M_1363 = ( M_1029 & ( ~FF_take_2 ) ) ;
always @ ( RG_44 or M_1182 or M_1179 )
	B_04_t = ( ( { 1{ M_1179 } } & 1'h1 )
		| ( { 1{ M_1182 } } & RG_44 ) ) ;
assign	M_1183 = ( M_1029 & FF_take_2 ) ;
always @ ( M_1363 or RG_45 or M_1183 )
	B_03_t = ( ( { 1{ M_1183 } } & RG_45 )
		| ( { 1{ M_1363 } } & 1'h1 ) ) ;
always @ ( M_1182 or RG_funct3 or M_1390 )
	F_bf_ctx_write_word1_t1 = ( ( { 3{ M_1390 } } & RG_funct3 [2:0] )
		| ( { 3{ M_1182 } } & 3'h1 ) ) ;
assign	M_1390 = ( ( ( M_1359 | M_1179 ) | M_1363 ) | M_1355 ) ;
always @ ( RG_i1_key_index_r or M_1390 )
	i11_t1 = ( { 11{ M_1390 } } & RG_i1_key_index_r [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_1389 = ( ( M_1359 | M_1363 ) | M_1355 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1183 or RG_initial_s_addr or M_1389 )
	initial_s_addr2_t = ( ( { 18{ M_1389 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_1183 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_2 )	// line#=computer.cpp:810
	begin
	M_783_t_c1 = ~FF_take_2 ;
	M_783_t = ( ( { 31{ FF_take_2 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_783_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_49 = ( ( ( ~M_1182 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1055 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:6] , ~regs_rg13 [5] , 
	regs_rg13 [4] , ~regs_rg13 [3] , regs_rg13 [2:0] } ) ) | ( |M_788_t [1:0] ) ) | ( 
	~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
assign	M_983 = ~M_1055 ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
always @ ( leop36s_11ot or comp32u_11ot or regs_rg10 or M_983 or M_1055 )	// line#=computer.cpp:623,627,628,629,630
										// ,631,1027
	M_09_t = ( ( { 1{ M_1055 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_983 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
assign	M_984 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_984 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_984 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_985 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_985 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_985 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_55 = ~FF_take_1 ;
assign	JF_56 = ( FF_take_2 & FF_take_1 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or C_16 )
	begin
	handled_t2_c1 = ~C_16 ;
	handled_t2 = ( ( { 1{ C_16 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;
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
assign	M_1316 = ( M_1317 & ( ~C_14 ) ) ;
assign	M_1317 = ( C_12 & ( ~C_13 ) ) ;
always @ ( RG_funct3 or C_15 or M_1316 or C_14 or M_1317 or C_13 or C_12 )
	begin
	F_bf_ctx_write_word1_t3_c1 = ( ( ( ( C_12 & C_13 ) | ( M_1317 & C_14 ) ) | 
		( M_1316 & ( ~C_15 ) ) ) | ( ~C_12 ) ) ;
	F_bf_ctx_write_word1_t3 = ( { 3{ F_bf_ctx_write_word1_t3_c1 } } & RG_funct3 [2:0] )
		 ;
	end
assign	JF_57 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or C_18 )
	begin
	handled_t5_c1 = ~C_18 ;
	handled_t5 = ( ( { 1{ C_18 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_take_1 or bf_ctx_s1_RD1 or RG_55 or 
	bf_ctx_s0_RD1 or FF_take or M_18_1_t or RG_54 )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_54 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_54 ) & ( ( ~FF_take ) & RG_55 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_54 ) & ( ( ( ~FF_take ) & ( ~RG_55 ) ) & 
		FF_take_1 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_54 ) & ( ( ( ~FF_take ) & ( ~RG_55 ) ) & ( 
		~FF_take_1 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_54 } } & M_18_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1344 = ~( ( M_974 | M_1022 ) | M_991 ) ;
always @ ( RG_52 )	// line#=computer.cpp:335
	case ( RG_52 )
	1'h1 :
		TR_150 = 1'h0 ;
	1'h0 :
		TR_150 = 1'h1 ;
	default :
		TR_150 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:336
	case ( FF_take_2 )
	1'h1 :
		JF_59_t1 = 1'h0 ;
	1'h0 :
		JF_59_t1 = 1'h1 ;
	default :
		JF_59_t1 = 1'hx ;
	endcase
always @ ( M_991 or JF_59_t1 or M_1022 or TR_150 or M_974 or M_1344 )
	JF_59 = ( ( { 1{ M_1344 } } & 1'h1 )
		| ( { 1{ M_974 } } & TR_150 )		// line#=computer.cpp:335
		| ( { 1{ M_1022 } } & JF_59_t1 )	// line#=computer.cpp:336
		| ( { 1{ M_991 } } & TR_150 )		// line#=computer.cpp:337
		) ;
always @ ( addsub32u4ot or FF_take_2 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take_2 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or FF_take_2 )
	begin
	bf_ctx_fault_t6_c1 = ~FF_take_2 ;
	bf_ctx_fault_t6 = ( ( { 1{ FF_take_2 } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t6_c1 } } & FF_bf_ctx_fault ) ) ;
	end
always @ ( addsub32u_321ot or RG_index or comp32u_12ot )
	begin
	M_779_t_c1 = ~comp32u_12ot [3] ;	// line#=computer.cpp:298
	M_779_t = ( ( { 31{ comp32u_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_779_t_c1 } } & addsub32u_321ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_67 = ( M_1024 & incr12u_111ot [10] ) ;
assign	JF_68 = ( M_976 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_69 = ( ( ( ( ( M_976 & comp32u_11ot [3] ) | M_993 ) | ( M_1046 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_1014 ) | ( ( ( ~M_1348 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_1348 = ( ( ( ( M_976 | M_1024 ) | M_993 ) | M_1046 ) | M_1014 ) ;
assign	JF_70 = ( ( ~M_1348 ) & add12u1ot [10] ) ;
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
assign	JF_72 = ~FF_take_2 ;
assign	JF_73 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_74 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_75 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add8u_71i1 = 4'h8 ;	// line#=computer.cpp:646,653
assign	add8u_71i2 = RG_offset_rs1 ;	// line#=computer.cpp:646,653
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,481
always @ ( M_1014 or M_993 or M_1348 )
	begin
	M_1398_c1 = ~M_1348 ;	// line#=computer.cpp:478
	M_1398 = ( ( { 4{ M_1398_c1 } } & 4'h4 )	// line#=computer.cpp:478
		| ( { 4{ M_993 } } & 4'hb )		// line#=computer.cpp:481
		| ( { 4{ M_1014 } } & 4'hd )		// line#=computer.cpp:481
		) ;
	end
assign	add12u1i2 = { M_1398 [3] , 1'h0 , M_1398 [2:0] } ;
always @ ( RL_count_data1_i1_iv0_key_index or U_927 or add12u1ot or U_906 )
	TR_29 = ( ( { 10{ U_906 } } & add12u1ot [9:0] )				// line#=computer.cpp:478,480
		| ( { 10{ U_927 } } & RL_count_data1_i1_iv0_key_index [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1318 = ( ( U_660 | U_708 ) | U_902 ) ;
always @ ( TR_29 or U_927 or U_906 or RG_i1 or M_1318 )
	begin
	add12u2i1_c1 = ( U_906 | U_927 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u2i1 = ( ( { 11{ M_1318 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ add12u2i1_c1 } } & { 1'h0 , TR_29 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
always @ ( U_902 or U_708 or U_927 or U_906 or U_660 )
	begin
	M_1409_c1 = ( ( U_660 | U_906 ) | U_927 ) ;	// line#=computer.cpp:174,480,537,538
	M_1409_c2 = ( U_708 | U_902 ) ;	// line#=computer.cpp:480
	M_1409 = ( ( { 2{ M_1409_c1 } } & 2'h1 )	// line#=computer.cpp:174,480,537,538
		| ( { 2{ M_1409_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1409 , 1'h0 } ;
always @ ( RG_initial_s_addr or U_900 or addsub20u_182ot or ST1_34d or addsub20u_181ot or 
	ST1_31d or add8u_71ot or ST1_33d or ST1_30d )
	begin
	add20s_181i1_c1 = ( ST1_30d | ST1_33d ) ;	// line#=computer.cpp:165,218,646,653
	add20s_181i1 = ( ( { 18{ add20s_181i1_c1 } } & { 11'h000 , add8u_71ot } )	// line#=computer.cpp:165,218,646,653
		| ( { 18{ ST1_31d } } & addsub20u_181ot )				// line#=computer.cpp:165,647
		| ( { 18{ ST1_34d } } & addsub20u_182ot )				// line#=computer.cpp:218,654
		| ( { 18{ U_900 } } & RG_initial_s_addr [17:0] )			// line#=computer.cpp:165,537,538
		) ;
	end
always @ ( incr12u_111ot or U_900 or RL_initial_s_addr_out_addr_val1 or M_1245 or 
	RL_funct3_in_addr_initial_p_addr or M_1243 )
	add20s_181i2 = ( ( { 18{ M_1243 } } & RL_funct3_in_addr_initial_p_addr [17:0] )	// line#=computer.cpp:165,646,647
		| ( { 18{ M_1245 } } & RL_initial_s_addr_out_addr_val1 [17:0] )		// line#=computer.cpp:218,653,654
		| ( { 18{ U_900 } } & { 6'h00 , incr12u_111ot [9:0] , 2'h0 } )		// line#=computer.cpp:165,536,537,538
		) ;
always @ ( addsub32u_321ot or ST1_58d or ST1_57d or ST1_56d or ST1_54d or RG_l_r_x or 
	ST1_55d or ST1_53d or addsub32u4ot or ST1_52d or U_384 or RL_funct3_in_addr_initial_p_addr or 
	U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or regs_rd02 or M_1291 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( ST1_53d | ST1_55d ) ;	// line#=computer.cpp:131
	add32s1i1_c3 = ( ( ( ST1_54d | ST1_56d ) | ST1_57d ) | ST1_58d ) ;	// line#=computer.cpp:131,553
	add32s1i1 = ( ( { 32{ M_1291 } } & regs_rd02 )				// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:86,118,769,811
		| ( { 32{ U_165 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:872
		| ( { 32{ U_384 } } & { RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24:13] } )		// line#=computer.cpp:86,91,737,777
		| ( { 32{ ST1_52d } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,553
		| ( { 32{ add32s1i1_c2 } } & RG_l_r_x )				// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c3 } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( U_97 or RL_funct3_in_addr_initial_p_addr or M_1291 )
	M_1411 = ( ( { 2{ M_1291 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [0] } )			// line#=computer.cpp:86,97,847
		| ( { 2{ U_97 } } & { RL_funct3_in_addr_initial_p_addr [0] , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
assign	M_1294 = ( M_1291 | U_97 ) ;
always @ ( U_105 or M_1411 or RL_funct3_in_addr_initial_p_addr or M_1294 )
	M_1412 = ( ( { 14{ M_1294 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_1411 [1] , RL_funct3_in_addr_initial_p_addr [4:1] , 
			M_1411 [0] } )	// line#=computer.cpp:86,97,102,103,104
					// ,105,106,738,788,811,847
		| ( { 14{ U_105 } } & { RL_funct3_in_addr_initial_p_addr [12:5] , 
			RL_funct3_in_addr_initial_p_addr [13] , RL_funct3_in_addr_initial_p_addr [17:14] , 
			1'h0 } )	// line#=computer.cpp:86,114,115,116,117
					// ,118,735,737,769
		) ;
always @ ( U_384 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_32 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
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
assign	M_1291 = ( ( ( U_69 & M_971 ) | ( U_69 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 
	32'h00000001 ) ) ) ) | U_78 ) ;	// line#=computer.cpp:821,849
always @ ( RG_i1_key_index_r or ST1_58d or RG_key_index_l or ST1_57d or RG_key_index_r or 
	ST1_56d or RG_bf_ctx_load_next_key_index or ST1_55d or RL_data0_data1_index_iv1 or 
	ST1_54d or RG_data1_index_key_index_value or ST1_53d or RG_data0_key_index_result_value or 
	ST1_52d or RL_addr_addr1_byte_offset_imm1 or TR_32 or U_384 or U_165 or 
	M_1412 or RL_funct3_in_addr_initial_p_addr or U_105 or M_1294 )
	begin
	add32s1i2_c1 = ( M_1294 | U_105 ) ;	// line#=computer.cpp:86,97,102,103,104
						// ,105,106,114,115,116,117,118,735
						// ,737,738,769,788,811,847
	add32s1i2_c2 = ( U_165 | U_384 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_1412 [13:5] , RL_funct3_in_addr_initial_p_addr [23:18] , 
			M_1412 [4:0] } )								// line#=computer.cpp:86,97,102,103,104
													// ,105,106,114,115,116,117,118,735
													// ,737,738,769,788,811,847
		| ( { 32{ add32s1i2_c2 } } & { TR_32 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ ST1_52d } } & RG_data0_key_index_result_value )				// line#=computer.cpp:131
		| ( { 32{ ST1_53d } } & RG_data1_index_key_index_value )				// line#=computer.cpp:131
		| ( { 32{ ST1_54d } } & RL_data0_data1_index_iv1 )					// line#=computer.cpp:131
		| ( { 32{ ST1_55d } } & RG_bf_ctx_load_next_key_index )					// line#=computer.cpp:131
		| ( { 32{ ST1_56d } } & RG_key_index_r )						// line#=computer.cpp:131
		| ( { 32{ ST1_57d } } & RG_key_index_l )						// line#=computer.cpp:131
		| ( { 32{ ST1_58d } } & RG_i1_key_index_r )						// line#=computer.cpp:131
		) ;
	end
always @ ( ST1_08d )
	TR_73 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_1019 or ST1_22d )
	begin
	TR_74_c1 = ( ST1_22d & M_1019 ) ;	// line#=computer.cpp:211,212,854
	TR_74 = ( { 8{ TR_74_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
assign	M_1296 = ( U_164 | U_425 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or TR_74 or M_1306 or RL_funct3_in_addr_initial_p_addr or 
	U_376 or RG_next_pc_op1_PC_word_addr or U_222 or TR_73 or M_1296 )
	lsft32u1i1 = ( ( { 32{ M_1296 } } & { 16'h0000 , TR_73 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )					// line#=computer.cpp:923
		| ( { 32{ U_376 } } & RL_funct3_in_addr_initial_p_addr )				// line#=computer.cpp:890
		| ( { 32{ M_1306 } } & { 16'h0000 , TR_74 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		) ;
assign	M_1306 = ( U_457 | U_484 ) ;
always @ ( RG_rd or M_1306 or U_376 or U_222 or RL_addr_addr1_byte_offset_imm1 or 
	M_1296 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_376 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_1296 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_1306 } } & RG_rd [4:0] )					// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
	end
always @ ( RG_data0_key_index_result_value or ST1_55d or RG_next_pc_op1_PC_word_addr or 
	U_211 )
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ ST1_55d } } & RG_data0_key_index_result_value )	// line#=computer.cpp:142,553
		) ;
always @ ( RG_byte_offset_funct3 or ST1_55d or RL_addr_addr1_byte_offset_imm1 or 
	U_211 )
	rsft32u1i2 = ( ( { 5{ U_211 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:938
		| ( { 5{ ST1_55d } } & { RG_byte_offset_funct3 [1:0] , 3'h0 } )		// line#=computer.cpp:142,553
		) ;
always @ ( RL_count_data1_i1_iv0_key_index or U_477 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or 
	U_455 or RL_data0_data1_index_iv1 or M_1305 or RL_funct3_in_addr_initial_p_addr or 
	U_323 )
	begin
	rsft32u2i1_c1 = ( ( ( ( ( ( ( U_455 | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) ;	// line#=computer.cpp:142,158,159,553,835
	rsft32u2i1 = ( ( { 32{ U_323 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:898
		| ( { 32{ M_1305 } } & RL_data0_data1_index_iv1 )		// line#=computer.cpp:141,142,823,832
		| ( { 32{ rsft32u2i1_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,158,159,553,835
		| ( { 32{ U_477 } } & RL_count_data1_i1_iv0_key_index )		// line#=computer.cpp:159,826
		) ;
	end
assign	M_1305 = ( U_451 | U_454 ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or 
	U_477 or U_455 or M_1305 or RL_addr_addr1_byte_offset_imm1 or U_323 )
	begin
	rsft32u2i2_c1 = ( ( ( ( ( ( ( ( ( M_1305 | U_455 ) | U_477 ) | ST1_53d ) | 
		ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) ;	// line#=computer.cpp:141,142,158,159,553
											// ,823,826,832,835
	rsft32u2i2 = ( ( { 5{ U_323 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898
		| ( { 5{ rsft32u2i2_c1 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:141,142,158,159,553
											// ,823,826,832,835
		) ;
	end
always @ ( RL_funct3_in_addr_initial_p_addr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_339 )	// line#=computer.cpp:870,893
	rsft32s1i1 = ( ( { 32{ U_339 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( add4u1ot or ST1_62d or incr4u1ot or ST1_51d )
	lop4u_11i1 = ( ( { 4{ ST1_51d } } & incr4u1ot )	// line#=computer.cpp:550
		| ( { 4{ ST1_62d } } & add4u1ot )	// line#=computer.cpp:466
		) ;
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:466,550
assign	incr4u1i1 = RG_i_i2_rs1 [3:0] ;	// line#=computer.cpp:469,550
always @ ( RG_data1_index_key_index_value or RG_52 or U_591 or key_index_t2 or ST1_51d or 
	RG_i or U_886 )	// line#=computer.cpp:335,337
	begin
	incr32u2i1_c1 = ( U_591 & RG_52 ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ U_886 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ ST1_51d } } & key_index_t2 )				// line#=computer.cpp:554
		| ( { 32{ incr32u2i1_c1 } } & RG_data1_index_key_index_value )	// line#=computer.cpp:335
		) ;
	end
always @ ( RG_offset_rs1 or ST1_31d or RG_bf_ctx_load_next_in_addr or U_538 or ST1_29d or 
	RG_iv_addr_key_addr_w2 or ST1_48d or ST1_40d or U_523 or RL_funct3_in_addr_initial_p_addr or 
	U_539 or ST1_26d or U_430 or U_392 or U_368 or U_342 or U_327 or U_301 or 
	U_266 or U_240 or U_225 or U_209 or U_186 or U_169 or U_147 or U_114 or 
	U_95 or U_74 or ST1_35d or RL_initial_s_addr_out_addr_val1 or U_724 or ST1_38d or 
	U_544 or ST1_28d )
	begin
	addsub20u_181i1_c1 = ( ( ( ST1_28d | U_544 ) | ST1_38d ) | U_724 ) ;	// line#=computer.cpp:218,653,654
	addsub20u_181i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_35d | U_74 ) | 
		U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | 
		U_240 ) | U_266 ) | U_301 ) | U_327 ) | U_342 ) | U_368 ) | U_392 ) | 
		U_430 ) | ST1_26d ) | U_539 ) ;	// line#=computer.cpp:165,535,646,647
	addsub20u_181i1_c3 = ( ( U_523 | ST1_40d ) | ST1_48d ) ;	// line#=computer.cpp:165,218,637,659
	addsub20u_181i1_c4 = ( ST1_29d | U_538 ) ;	// line#=computer.cpp:165,218,647,654
	addsub20u_181i1 = ( ( { 18{ addsub20u_181i1_c1 } } & RL_initial_s_addr_out_addr_val1 [17:0] )	// line#=computer.cpp:218,653,654
		| ( { 18{ addsub20u_181i1_c2 } } & RL_funct3_in_addr_initial_p_addr [17:0] )		// line#=computer.cpp:165,535,646,647
		| ( { 18{ addsub20u_181i1_c3 } } & RG_iv_addr_key_addr_w2 [17:0] )			// line#=computer.cpp:165,218,637,659
		| ( { 18{ addsub20u_181i1_c4 } } & RG_bf_ctx_load_next_in_addr )			// line#=computer.cpp:165,218,647,654
		| ( { 18{ ST1_31d } } & { 12'h000 , RG_offset_rs1 } )					// line#=computer.cpp:165,647
		) ;
	end
assign	M_1237 = ( ( ( ( ( ( U_74 | U_523 ) | ST1_26d ) | ST1_29d ) | U_538 ) | ST1_40d ) | 
	ST1_48d ) ;
assign	M_1244 = ( U_114 | ST1_31d ) ;
assign	M_1248 = ( ( ( U_240 | U_539 ) | ST1_38d ) | U_724 ) ;
assign	M_1298 = ( ( U_225 | U_535 ) | U_544 ) ;
always @ ( U_430 or U_392 or U_368 or U_342 or U_327 or U_301 or U_266 or M_1248 or 
	M_1298 or U_209 or U_186 or U_169 or U_147 or M_1244 or U_95 or M_1237 )
	M_1410 = ( ( { 5{ M_1237 } } & 5'h1f )	// line#=computer.cpp:165,218,535,637,647
						// ,654,659
		| ( { 5{ U_95 } } & 5'h1e )	// line#=computer.cpp:165,535
		| ( { 5{ M_1244 } } & 5'h1d )	// line#=computer.cpp:165,535,647
		| ( { 5{ U_147 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ U_169 } } & 5'h1b )	// line#=computer.cpp:165,535
		| ( { 5{ U_186 } } & 5'h1a )	// line#=computer.cpp:165,535
		| ( { 5{ U_209 } } & 5'h19 )	// line#=computer.cpp:165,535
		| ( { 5{ M_1298 } } & 5'h18 )	// line#=computer.cpp:165,218,535,646,653
		| ( { 5{ M_1248 } } & 5'h17 )	// line#=computer.cpp:165,218,535,647,654
		| ( { 5{ U_266 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ U_301 } } & 5'h15 )	// line#=computer.cpp:165,535
		| ( { 5{ U_327 } } & 5'h14 )	// line#=computer.cpp:165,535
		| ( { 5{ U_342 } } & 5'h13 )	// line#=computer.cpp:165,535
		| ( { 5{ U_368 } } & 5'h12 )	// line#=computer.cpp:165,535
		| ( { 5{ U_392 } } & 5'h10 )	// line#=computer.cpp:165,535
		| ( { 5{ U_430 } } & 5'h0f )	// line#=computer.cpp:165,535
		) ;
always @ ( M_1410 or U_430 or U_392 or U_368 or U_342 or U_327 or U_301 or U_266 or 
	M_1248 or M_1298 or U_209 or U_186 or U_169 or U_147 or M_1244 or U_95 or 
	M_1237 or RG_offset_rs1 or ST1_28d or M_1241 )
	begin
	addsub20u_181i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1237 | U_95 ) | M_1244 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | M_1298 ) | M_1248 ) | U_266 ) | 
		U_301 ) | U_327 ) | U_342 ) | U_368 ) | U_392 ) | U_430 ) ;	// line#=computer.cpp:165,218,535,637,646
										// ,647,653,654,659
	addsub20u_181i2 = ( ( { 18{ M_1241 } } & { 12'h000 , ( ST1_28d & RG_offset_rs1 [5] ) , 
			RG_offset_rs1 [4:0] } )						// line#=computer.cpp:646,653
		| ( { 18{ addsub20u_181i2_c1 } } & { 11'h7ff , M_1410 , 2'h0 } )	// line#=computer.cpp:165,218,535,637,646
											// ,647,653,654,659
		) ;
	end
assign	M_1241 = ( ST1_28d | U_534 ) ;
always @ ( ST1_48d or U_724 or ST1_40d or ST1_38d or U_544 or ST1_36d or U_535 or 
	ST1_31d or ST1_29d or ST1_26d or U_523 or U_430 or U_392 or U_368 or U_342 or 
	U_327 or U_301 or U_266 or U_240 or U_225 or U_209 or U_186 or U_169 or 
	U_147 or U_114 or U_95 or U_74 or M_1241 )
	begin
	addsub20u_181_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		U_74 | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | 
		U_225 ) | U_240 ) | U_266 ) | U_301 ) | U_327 ) | U_342 ) | U_368 ) | 
		U_392 ) | U_430 ) | U_523 ) | ST1_26d ) | ST1_29d ) | ST1_31d ) | 
		U_535 ) | ST1_36d ) | U_544 ) | ST1_38d ) | ST1_40d ) | U_724 ) | 
		ST1_48d ) ;
	addsub20u_181_f = ( ( { 2{ M_1241 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RL_initial_s_addr_out_addr_val1 or U_724 or RG_offset or ST1_34d or RL_funct3_in_addr_initial_p_addr or 
	U_392 )
	addsub20u_182i1 = ( ( { 18{ U_392 } } & RL_funct3_in_addr_initial_p_addr [17:0] )	// line#=computer.cpp:165,535
		| ( { 18{ ST1_34d } } & { 12'h000 , RG_offset [5:0] } )				// line#=computer.cpp:218,654
		| ( { 18{ U_724 } } & RL_initial_s_addr_out_addr_val1 [17:0] )			// line#=computer.cpp:218,653
		) ;
always @ ( U_724 or ST1_34d or U_392 )
	M_1408 = ( ( { 3{ U_392 } } & 3'h1 )	// line#=computer.cpp:165,535
		| ( { 3{ ST1_34d } } & 3'h7 )	// line#=computer.cpp:218,654
		| ( { 3{ U_724 } } & 3'h4 )	// line#=computer.cpp:218,653
		) ;
assign	addsub20u_182i2 = { 12'hfff , M_1408 [2:1] , 1'h0 , M_1408 [0] , 2'h0 } ;
assign	addsub20u_182_f = 2'h2 ;
always @ ( M_1282 or regs_rg05 or U_556 )
	addsub32u1i1 = ( ( { 32{ U_556 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1282 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_1282 = ( U_01 | U_501 ) ;
always @ ( regs_rg13 or M_1282 or regs_rg06 or U_556 )
	addsub32u1i2 = ( ( { 32{ U_556 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1282 } } & regs_rg13 )		// line#=computer.cpp:412,1021,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_1282 or U_556 )
	addsub32u1_f = ( ( { 2{ U_556 } } & 2'h1 )
		| ( { 2{ M_1282 } } & 2'h2 ) ) ;
always @ ( RG_key_addr_op1_word_addr or ST1_52d or ST1_51d or RL_data0_data1_index_iv1 or 
	U_584 or regs_rg11 or M_1283 or regs_rg05 or U_552 or RG_i or U_892 or RG_bf_ctx_load_next_key_index or 
	U_898 or bf_ctx_s2_RD1 or addsub32u_321ot or U_871 )
	addsub32u4i1 = ( ( { 32{ U_871 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_898 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_892 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_552 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1283 } } & regs_rg11 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ U_584 } } & RL_data0_data1_index_iv1 )			// line#=computer.cpp:290
		| ( { 32{ ST1_51d } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_52d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		) ;
assign	M_1266 = ( ( M_1283 | ST1_51d ) | ST1_52d ) ;
always @ ( U_584 or M_1266 )
	M_1417 = ( ( { 3{ M_1266 } } & 3'h4 )	// line#=computer.cpp:131,411,553
		| ( { 3{ U_584 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( M_1417 or U_584 or M_1266 or regs_rg06 or U_552 or RG_index_1 or U_892 or 
	RG_count or U_898 or bf_ctx_s3_RD1 or U_871 )
	begin
	addsub32u4i2_c1 = ( M_1266 | U_584 ) ;	// line#=computer.cpp:131,290,411,553
	addsub32u4i2 = ( ( { 32{ U_871 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:353,354,355
		| ( { 32{ U_898 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_892 } } & RG_index_1 )			// line#=computer.cpp:319,321
		| ( { 32{ U_552 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_1417 [2] , 13'h0000 , 
			M_1417 [1] , 2'h0 , M_1417 [0] , 1'h0 } )	// line#=computer.cpp:131,290,411,553
		) ;
	end
assign	addsub32u4i3 = U_892 ;	// line#=computer.cpp:131,290,319,321,324
				// ,329,330,353,354,355,411,553
assign	M_1283 = ( U_01 | ( U_512 & ( ~C_08 ) ) ) ;	// line#=computer.cpp:409
always @ ( ST1_52d or ST1_51d or U_584 or M_1283 or U_552 or U_892 or U_898 or U_871 )
	begin
	addsub32u4_f_c1 = ( ( ( U_871 | U_898 ) | U_892 ) | U_552 ) ;
	addsub32u4_f_c2 = ( ( ( M_1283 | U_584 ) | ST1_51d ) | ST1_52d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_556 or regs_rg13 or M_1284 or incr32u2ot or U_886 )
	comp32u_11i1 = ( ( { 32{ U_886 } } & incr32u2ot )	// line#=computer.cpp:319
		| ( { 32{ M_1284 } } & regs_rg13 )		// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_556 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_556 or M_1284 )
	M_1416 = ( ( { 2{ M_1284 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_556 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1284 = ( U_01 | ( U_501 & M_983 ) ) ;	// line#=computer.cpp:623,627,628,629,630
						// ,631,1027
always @ ( M_1416 or U_556 or M_1284 or RG_count or U_886 )
	begin
	comp32u_11i2_c1 = ( M_1284 | U_556 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ U_886 } } & RG_count )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_1416 [1] , 15'h0000 , 
			M_1416 [0] , 2'h0 } )		// line#=computer.cpp:311,409
		) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or U_556 or RG_index or ST1_49d or 
	RL_data0_data1_index_iv1 or ST1_43d or regs_rd04 or U_36 or regs_rd03 or 
	U_23 or U_27 or U_22 )
	begin
	comp32u_12i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_43d } } & RL_data0_data1_index_iv1 )	// line#=computer.cpp:288
		| ( { 32{ ST1_49d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_556 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
	end
assign	M_1256 = ( ST1_43d | ST1_49d ) ;
always @ ( U_556 or M_1256 )
	M_1403 = ( ( { 3{ M_1256 } } & 3'h2 )	// line#=computer.cpp:288,295
		| ( { 3{ U_556 } } & 3'h5 )	// line#=computer.cpp:311
		) ;
assign	M_1315 = ( M_1256 | U_556 ) ;
always @ ( U_01 or M_1403 or M_1315 )
	M_1418 = ( ( { 15{ M_1315 } } & { 7'h00 , M_1403 [2] , 5'h00 , M_1403 [1:0] } )	// line#=computer.cpp:288,295,311
		| ( { 15{ U_01 } } & 15'h7ffc )						// line#=computer.cpp:412
		) ;
always @ ( M_1418 or U_01 or M_1315 or regs_rd03 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_12i2_c2 = ( M_1315 | U_01 ) ;	// line#=computer.cpp:288,295,311,412
	comp32u_12i2 = ( ( { 32{ comp32u_12i2_c1 } } & regs_rd04 )			// line#=computer.cpp:804,807
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
		| ( { 32{ U_36 } } & regs_rd03 )					// line#=computer.cpp:912,929
		| ( { 32{ comp32u_12i2_c2 } } & { 14'h0000 , M_1418 [14:4] , 1'h0 , 
			M_1418 [3] , 1'h1 , M_1418 [2] , 1'h0 , M_1418 [1:0] } )	// line#=computer.cpp:288,295,311,412
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	M_1000 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RG_byte_offset_funct3 ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u1ot or M_1253 or regs_rg10 or M_1234 )
	comp36u_11i1 = ( ( { 33{ M_1234 } } & { 1'h0 , regs_rg10 } )	// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 33{ M_1253 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
assign	M_1234 = ( ( ST1_23d & M_1000 ) & ( ~M_1224 ) ) ;	// line#=computer.cpp:617,618,619,1027
assign	M_1350 = ( ( ~handled_t2 ) & M_990 ) ;	// line#=computer.cpp:1061
assign	M_1253 = ( ST1_41d & M_1350 ) ;
always @ ( M_1253 or addsub32u3ot or M_1234 )
	comp36u_11i2 = ( ( { 33{ M_1234 } } & addsub32u3ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_1253 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	add32s_321i1 = regs_rd00 ;	// line#=computer.cpp:86,91,819
assign	add32s_321i2 = RL_funct3_in_addr_initial_p_addr [24:13] ;	// line#=computer.cpp:86,91,819
assign	M_1293 = ( U_90 | U_109 ) ;
always @ ( RG_index or ST1_49d or add32s_321ot or U_409 or U_412 or RL_addr_addr1_byte_offset_imm1 or 
	U_433 or U_436 or M_1293 or regs_rg10 or M_1282 or RG_data1_index_key_index_value or 
	U_597 or U_599 or RG_key_addr_op1_word_addr or ST1_58d or ST1_57d or ST1_56d or 
	ST1_54d or ST1_53d or ST1_52d or ST1_51d or bf_ctx_s0_RD1 or U_871 or RG_next_pc_op1_PC_word_addr or 
	U_242 or U_188 or M_1299 )
	begin
	addsub32u_321i1_c1 = ( ( M_1299 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u_321i1_c2 = ( ( ( ( ( ( ST1_51d | ST1_52d ) | ST1_53d ) | ST1_54d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1_c3 = ( U_599 | U_597 ) ;	// line#=computer.cpp:336,337
	addsub32u_321i1_c4 = ( ( M_1293 | U_436 ) | U_433 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_321i1_c5 = ( U_412 | U_409 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_871 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u_321i1_c2 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ addsub32u_321i1_c3 } } & RG_data1_index_key_index_value )		// line#=computer.cpp:336,337
		| ( { 32{ M_1282 } } & regs_rg10 )						// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_321i1_c4 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_321i1_c5 } } & add32s_321ot )				// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_49d } } & RG_index )						// line#=computer.cpp:298
		) ;
	end
always @ ( M_1269 or M_1295 )
	M_1413 = ( ( { 2{ M_1295 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_1269 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199,411
						// ,553
		) ;
assign	M_1285 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_412 ) | U_409 ) | U_436 ) | 
	U_433 ) | U_501 ) ;
assign	M_1269 = ( ( ( ( ( ( M_1285 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_56d ) | 
	ST1_57d ) | ST1_58d ) ;
always @ ( RL_funct3_in_addr_initial_p_addr or U_188 or M_1413 or M_1269 or M_1295 )
	begin
	M_1414_c1 = ( M_1295 | M_1269 ) ;	// line#=computer.cpp:131,148,180,199,411
						// ,553,741
	M_1414 = ( ( { 21{ M_1414_c1 } } & { 13'h0000 , M_1413 [1] , 6'h00 , M_1413 [0] } )	// line#=computer.cpp:131,148,180,199,411
												// ,553,741
		| ( { 21{ U_188 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			1'h0 } )								// line#=computer.cpp:110,759
		) ;
	end
assign	M_1297 = ( ( M_1295 | U_188 ) | M_1269 ) ;
always @ ( ST1_49d or U_597 or M_1414 or M_1297 )
	begin
	M_1415_c1 = ( U_597 | ST1_49d ) ;	// line#=computer.cpp:298,336
	M_1415 = ( ( { 23{ M_1297 } } & { M_1414 [20:1] , 1'h0 , M_1414 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,411,553,741,759
		| ( { 23{ M_1415_c1 } } & { 20'h00000 , ST1_49d , 2'h1 } )		// line#=computer.cpp:298,336
		) ;
	end
assign	M_1295 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1144 ) | ( ST1_07d & M_1103 ) ) | 
	( ST1_07d & M_1075 ) ) | U_126 ) | ( ST1_07d & M_1150 ) ) | ( ST1_07d & M_1043 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1005 ) ) | ( ST1_07d & M_1166 ) ) | 
	U_135 ) | ( ST1_07d & M_1355 ) ) ;	// line#=computer.cpp:744
always @ ( U_599 or RG_i1_key_index_r or ST1_51d or bf_ctx_s1_RD1 or U_871 or RL_addr_addr1_byte_offset_imm1 or 
	U_242 or U_298 or M_1415 or ST1_49d or U_597 or M_1297 )
	begin
	addsub32u_321i2_c1 = ( ( M_1297 | U_597 ) | ST1_49d ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,298,336,411,553,741,759
	addsub32u_321i2_c2 = ( U_298 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { M_1415 [22:3] , 7'h00 , 
			M_1415 [2] , 1'h0 , M_1415 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
											// ,298,336,411,553,741,759
		| ( { 32{ addsub32u_321i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_871 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_51d } } & RG_i1_key_index_r )				// line#=computer.cpp:553
		| ( { 32{ U_599 } } & 32'h00000003 )					// line#=computer.cpp:337
		) ;
	end
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
					// ,298,336,337,351,352,355,411,553
					// ,741,759,917,919
assign	M_1299 = ( M_1295 | U_298 ) ;
always @ ( U_242 or ST1_58d or ST1_57d or ST1_56d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_49d or M_1285 or U_597 or U_599 or U_188 or ST1_51d or U_871 or M_1299 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( ( M_1299 | U_871 ) | ST1_51d ) | U_188 ) | U_599 ) | 
		U_597 ) ;
	addsub32u_321_f_c2 = ( ( ( ( ( ( ( ( M_1285 | ST1_49d ) | ST1_52d ) | ST1_53d ) | 
		ST1_54d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | U_242 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u_32_11i1 = regs_rg12 ;	// line#=computer.cpp:411,1021,1027
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:411
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or U_552 or regs_rg13 or U_512 or U_01 )
	begin
	comp32u_1_11i1_c1 = ( U_01 | U_512 ) ;	// line#=computer.cpp:409,525,526,527,528
						// ,529,1021,1027
	comp32u_1_11i1 = ( ( { 32{ comp32u_1_11i1_c1 } } & regs_rg13 )	// line#=computer.cpp:409,525,526,527,528
									// ,529,1021,1027
		| ( { 32{ U_552 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_552 or U_512 or U_01 )
	M_1420 = ( ( { 4{ U_01 } } & 4'h6 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 4{ U_512 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ U_552 } } & 4'h1 )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1420 [3] , 11'h000 , M_1420 [2] , 2'h0 , M_1420 [1:0] , 
	2'h0 } ;
always @ ( addsub32u4ot or U_01 or addsub32u_32_11ot or U_518 or regs_rg05 or U_552 or 
	RL_count_data1_i1_iv0_key_index or U_581 )
	comp32u_1_1_11i1 = ( ( { 32{ U_581 } } & RL_count_data1_i1_iv0_key_index )	// line#=computer.cpp:336
		| ( { 32{ U_552 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_518 } } & addsub32u_32_11ot )				// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )				// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_518 or U_552 or U_581 )
	M_1419 = ( ( { 17{ U_581 } } & 17'h00002 )	// line#=computer.cpp:336
		| ( { 17{ U_552 } } & 17'h00209 )	// line#=computer.cpp:329,330
		| ( { 17{ U_518 } } & 17'h1fffc )	// line#=computer.cpp:412
		| ( { 17{ U_01 } } & 17'h1f800 )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1419 [16:2] , 1'h0 , M_1419 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( RG_data1_index_key_index_value or ST1_48d or RG_data0_key_index_result_value or 
	ST1_47d or data1_t4 or U_853 or data0_t7 or U_724 or RL_count_data1_i1_iv0_key_index or 
	ST1_40d or ST1_38d or data0_t6 or U_544 or data0_t3 or ST1_33d or ST1_39d or 
	ST1_34d or ST1_29d or data0_t1 or ST1_28d or lsft32u1ot or U_484 or RL_addr_addr1_byte_offset_imm1 or 
	RL_data0_data1_index_iv1 or dmem_arg_MEMB32W65536_0_RD1 or U_483 or regs_rd01 or 
	U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ( ST1_29d | ST1_34d ) | ST1_39d ) ;	// line#=computer.cpp:227,416,417,418,419
										// ,441
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ST1_38d | ST1_40d ) ;	// line#=computer.cpp:227,416,417,418,419
									// ,441
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )	// line#=computer.cpp:227,848
		| ( { 32{ U_483 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_data0_data1_index_iv1 ) | 
			RL_addr_addr1_byte_offset_imm1 ) )		// line#=computer.cpp:192,193
		| ( { 32{ U_484 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )					// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_28d } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & { RL_data0_data1_index_iv1 [7:0] , 
			RL_data0_data1_index_iv1 [15:8] , RL_data0_data1_index_iv1 [23:16] , 
			RL_data0_data1_index_iv1 [31:24] } )		// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ ST1_33d } } & { data0_t3 [7:0] , data0_t3 [15:8] , data0_t3 [23:16] , 
			data0_t3 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ U_544 } } & { data0_t6 [7:0] , data0_t6 [15:8] , data0_t6 [23:16] , 
			data0_t6 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & { RL_count_data1_i1_iv0_key_index [7:0] , 
			RL_count_data1_i1_iv0_key_index [15:8] , RL_count_data1_i1_iv0_key_index [23:16] , 
			RL_count_data1_i1_iv0_key_index [31:24] } )	// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ U_724 } } & { data0_t7 [7:0] , data0_t7 [15:8] , data0_t7 [23:16] , 
			data0_t7 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ U_853 } } & { data1_t4 [7:0] , data1_t4 [15:8] , data1_t4 [23:16] , 
			data1_t4 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ ST1_47d } } & { RG_data0_key_index_result_value [7:0] , 
			RG_data0_key_index_result_value [15:8] , RG_data0_key_index_result_value [23:16] , 
			RG_data0_key_index_result_value [31:24] } )	// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ ST1_48d } } & { RG_data1_index_key_index_value [7:0] , 
			RG_data1_index_key_index_value [15:8] , RG_data1_index_key_index_value [23:16] , 
			RG_data1_index_key_index_value [31:24] } )	// line#=computer.cpp:227,416,417,418,419
									// ,441
		) ;
	end
assign	M_1243 = ( ST1_30d | ST1_31d ) ;
assign	M_1271 = ( ( ( ( ( M_1268 | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
	ST1_58d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( RG_next_pc_op1_PC_word_addr or U_458 or U_457 or addsub32u_321ot or U_436 or 
	U_412 or U_433 or U_409 or RL_initial_s_addr_out_addr_val1 or U_449 or RG_i2_l_rs1 or 
	U_407 or addsub20u_182ot or U_392 or regs_rg12 or U_520 or RL_addr_addr1_byte_offset_imm1 or 
	U_453 or add32s1ot or M_1271 or addsub32u4ot or ST1_51d or add20s_181ot or 
	U_900 or M_1243 or addsub20u_181ot or ST1_35d or ST1_36d or U_430 or U_368 or 
	U_342 or U_327 or U_301 or U_266 or U_240 or U_225 or U_209 or U_186 or 
	U_169 or U_147 or U_114 or U_95 or U_74 or U_523 or ST1_26d or RL_funct3_in_addr_initial_p_addr or 
	U_56 or ST1_25d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ST1_25d | U_56 ) ;	// line#=computer.cpp:165,174,429,535
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | 
		U_523 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | 
		U_209 ) | U_225 ) | U_240 ) | U_266 ) | U_301 ) | U_327 ) | U_342 ) | 
		U_368 ) | U_430 ) | ST1_36d ) | ST1_35d ) ;	// line#=computer.cpp:165,174,429,535,637
								// ,646,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( M_1243 | U_900 ) ;	// line#=computer.cpp:165,174,429,537,538
								// ,647
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( ( U_409 | U_433 ) | U_412 ) | U_436 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( U_457 | U_458 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			RL_funct3_in_addr_initial_p_addr [17:2] )					// line#=computer.cpp:165,174,429,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:165,174,429,535,637
													// ,646,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & add20s_181ot [17:2] )			// line#=computer.cpp:165,174,429,537,538
													// ,647
		| ( { 16{ ST1_51d } } & addsub32u4ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ M_1271 } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ U_453 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_520 } } & regs_rg12 [17:2] )						// line#=computer.cpp:165,174,429,1027
		| ( { 16{ U_392 } } & addsub20u_182ot [17:2] )						// line#=computer.cpp:165,174,535
		| ( { 16{ U_407 } } & RG_i2_l_rs1 [15:0] )						// line#=computer.cpp:174,535
		| ( { 16{ U_449 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	M_1245 = ( ST1_33d | ST1_34d ) ;
always @ ( RG_i2_l_rs1 or U_853 or addsub20u_182ot or U_724 or RG_iv_addr_key_addr_w2 or 
	ST1_47d or ST1_39d or add20s_181ot or M_1245 or addsub20u_181ot or ST1_48d or 
	ST1_40d or ST1_38d or U_544 or ST1_29d or ST1_28d or RG_next_pc_op1_PC_word_addr or 
	U_484 or U_483 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_483 | U_484 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_28d | ( ( ( ( ST1_29d | U_544 ) | 
		ST1_38d ) | ST1_40d ) | ST1_48d ) ) ;	// line#=computer.cpp:218,227,653,654,659
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ST1_39d | ST1_47d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:218,227,653,654,659
		| ( { 16{ M_1245 } } & add20s_181ot [17:2] )						// line#=computer.cpp:218,227,654
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RG_iv_addr_key_addr_w2 [17:2] )		// line#=computer.cpp:218,227
		| ( { 16{ U_724 } } & addsub20u_182ot [17:2] )						// line#=computer.cpp:218,227,653
		| ( { 16{ U_853 } } & RG_i2_l_rs1 [15:0] )						// line#=computer.cpp:227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_25d | ST1_26d ) | ST1_30d ) | 
	ST1_31d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | 
	ST1_57d ) | ST1_58d ) | U_453 ) | U_520 ) | U_523 ) | U_56 ) | U_74 ) | U_95 ) | 
	U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_266 ) | 
	U_301 ) | U_327 ) | U_342 ) | U_368 ) | U_392 ) | U_407 ) | U_430 ) | ST1_35d ) | 
	ST1_36d ) | U_449 ) | U_900 ) | U_409 ) | U_433 ) | U_412 ) | U_436 ) | U_457 ) | 
	U_458 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,429,535,537,538,553,823
			// ,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_78 | U_483 ) | 
	U_484 ) | ST1_28d ) | ST1_29d ) | ST1_33d ) | ST1_34d ) | U_544 ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | U_724 ) | U_853 ) | ST1_47d ) | ST1_48d ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RG_l_r_x or U_741 or addsub32u4ot or U_585 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_585 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_741 } } & RG_l_r_x [31:24] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_585 | U_741 ) ;
assign	bf_ctx_s0_WE2 = ( U_909 & C_21 ) ;
always @ ( RG_l_r_x or U_741 or addsub32u4ot or U_587 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_587 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_741 } } & RG_l_r_x [23:16] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_587 | U_741 ) ;
assign	bf_ctx_s1_WE2 = ( U_913 & CT_81 ) ;
always @ ( RG_l_r_x or U_741 or addsub32u4ot or U_589 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_589 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_741 } } & RG_l_r_x [15:8] )			// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_589 | U_741 ) ;
assign	bf_ctx_s2_WE2 = ( U_915 & CT_82 ) ;
always @ ( RG_l_r_x or U_741 or addsub32u4ot or U_590 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_590 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_741 } } & RG_l_r_x [7:0] )			// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_590 | U_741 ) ;
assign	bf_ctx_s3_WE2 = ( U_915 & ( ~CT_82 ) ) ;
always @ ( M_1340 or M_1361 or M_1360 or M_1371 or M_1351 or M_1042 or M_1059 or 
	imem_arg_MEMB32W65536_RD1 or M_1365 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_1059 & M_1042 ) | ( M_1059 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1351 ) | 
		M_1371 ) | M_1360 ) | M_1361 ) | M_1340 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1365 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1340 = ( M_1143 & M_970 ) ;	// line#=computer.cpp:725,735,870
assign	M_1351 = ( M_1143 & M_997 ) ;	// line#=computer.cpp:725,735,870
assign	M_1360 = ( M_1143 & M_1009 ) ;	// line#=computer.cpp:725,735,870
assign	M_1361 = ( M_1143 & M_1016 ) ;	// line#=computer.cpp:725,735,870
assign	M_1365 = ( M_1097 | ( M_1143 & M_1034 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1371 = ( M_1143 & M_1056 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1340 or M_1361 or M_1360 or M_1371 or M_1351 or imem_arg_MEMB32W65536_RD1 or 
	M_1365 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1351 | M_1371 ) | M_1360 ) | M_1361 ) | M_1340 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1365 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad06 = RG_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
					// ,839,903,949
assign	M_1300 = ( U_339 & M_1044 ) ;
assign	M_1301 = ( U_339 & M_988 ) ;
assign	M_1302 = ( U_364 & M_1044 ) ;
assign	M_1303 = ( U_364 & M_988 ) ;
always @ ( M_1302 or M_1303 or U_364 or TR_149 or M_1300 or TR_148 or M_1301 or 
	U_339 )
	begin
	TR_43_c1 = ( U_339 & M_1301 ) ;
	TR_43_c2 = ( U_339 & M_1300 ) ;
	TR_43_c3 = ( U_364 & M_1303 ) ;
	TR_43_c4 = ( U_364 & M_1302 ) ;
	TR_43 = ( ( { 1{ TR_43_c1 } } & TR_148 )
		| ( { 1{ TR_43_c2 } } & TR_149 )
		| ( { 1{ TR_43_c3 } } & TR_148 )
		| ( { 1{ TR_43_c4 } } & TR_149 ) ) ;
	end
always @ ( val2_t4 or U_482 or lsft32u1ot or U_376 or RG_data0_key_index_result_value or 
	M_998 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or TR_43 or M_1302 or 
	M_1303 or M_1300 or M_1301 or RG_l_result_result1 or M_1035 or M_1010 or 
	RL_addr_addr1_byte_offset_imm1 or M_1057 or M_972 or U_364 or U_378 or FF_take_2 or 
	U_349 or M_1018 or U_339 or U_354 or U_215 or RG_key_addr_op1_word_addr or 
	U_201 or RL_funct3_in_addr_initial_p_addr or U_175 or addsub32u_321ot or 
	U_126 )	// line#=computer.cpp:935
	begin
	regs_wd06_c1 = ( ( U_215 | ( U_354 & ( ( U_339 & M_1018 ) | ( U_349 & ( ~
		FF_take_2 ) ) ) ) ) | ( U_378 & ( ( U_364 & M_972 ) | ( U_364 & M_1057 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
													// ,938
	regs_wd06_c2 = ( ( U_354 & ( U_339 & M_972 ) ) | ( U_378 & ( ( U_364 & M_1010 ) | 
		( U_364 & M_1035 ) ) ) ) ;	// line#=computer.cpp:881
	regs_wd06_c3 = ( ( ( ( U_354 & M_1301 ) | ( U_354 & M_1300 ) ) | ( U_378 & 
		M_1303 ) ) | ( U_378 & M_1302 ) ) ;
	regs_wd06_c4 = ( U_354 & ( U_339 & M_1010 ) ) ;	// line#=computer.cpp:932
	regs_wd06_c5 = ( U_354 & ( U_349 & FF_take_2 ) ) ;	// line#=computer.cpp:936
	regs_wd06_c6 = ( U_354 & ( U_339 & M_1057 ) ) ;	// line#=computer.cpp:942
	regs_wd06_c7 = ( U_354 & ( U_339 & M_998 ) ) ;	// line#=computer.cpp:945
	regs_wd06_c8 = ( U_378 & ( U_364 & M_998 ) ) ;	// line#=computer.cpp:887
	regs_wd06_c9 = ( U_378 & U_376 ) ;	// line#=computer.cpp:890
	regs_wd06 = ( ( { 32{ U_126 } } & addsub32u_321ot )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd06_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd06_c2 } } & RG_l_result_result1 )						// line#=computer.cpp:881
		| ( { 32{ regs_wd06_c3 } } & { 31'h00000000 , TR_43 } )
		| ( { 32{ regs_wd06_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd06_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd06_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd06_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd06_c8 } } & RG_data0_key_index_result_value )					// line#=computer.cpp:887
		| ( { 32{ regs_wd06_c9 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_482 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	regs_we06 = ( ( ( ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) | U_354 ) | U_378 ) | 
	U_482 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949
always @ ( RG_i2_l_rs1 or ST1_53d or RL_data0_data1_index_iv1 or U_601 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_0_ad00_c1 = ( U_601 & ( ~RL_data0_data1_index_iv1 [0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 4{ bf_ctx_p_0_ad00_c1 } } & RL_data0_data1_index_iv1 [4:1] )
		| ( { 4{ ST1_53d } } & RG_i2_l_rs1 [3:0] ) ) ;
	end
always @ ( incr4u1ot or ST1_62d or RG_i_i2_rs1 or ST1_60d or RG_i2_l_rs1 or ST1_55d or 
	RG_index or U_910 )
	bf_ctx_p_0_ad01 = ( ( { 4{ U_910 } } & RG_index [4:1] )	// line#=computer.cpp:296
		| ( { 4{ ST1_55d } } & RG_i2_l_rs1 [3:0] )	// line#=computer.cpp:142,553,558
		| ( { 4{ ST1_60d } } & RG_i_i2_rs1 [3:0] )	// line#=computer.cpp:468
		| ( { 4{ ST1_62d } } & incr4u1ot )		// line#=computer.cpp:469
		) ;
always @ ( RG_l_r_x or ST1_62d or RG_i2_l_rs1 or ST1_60d or rsft32u2ot or RG_l_result_result1 or 
	RG_l or rsft32u1ot or RG_data1_index_key_index_value or ST1_55d or RG_value or 
	U_910 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_910 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ ST1_55d } } & ( RG_data1_index_key_index_value ^ { rsft32u1ot [7:0] , 
			RG_l [7:0] , RG_l_result_result1 [7:0] , rsft32u2ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_60d } } & RG_i2_l_rs1 )					// line#=computer.cpp:468
		| ( { 32{ ST1_62d } } & RG_l_r_x )					// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_910 | ST1_55d ) | ST1_60d ) | ST1_62d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i2_l_rs1 or ST1_59d or RL_data0_data1_index_iv1 or U_601 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_1_ad00_c1 = ( U_601 & RL_data0_data1_index_iv1 [0] ) ;
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RL_data0_data1_index_iv1 [4:1] )
		| ( { 4{ ST1_59d } } & RG_i2_l_rs1 [3:0] ) ) ;
	end
always @ ( RG_i_i2_rs1 or ST1_62d or ST1_60d or RG_i2_l_rs1 or ST1_59d or RG_index or 
	U_911 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_60d | ST1_62d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_1_ad01 = ( ( { 4{ U_911 } } & RG_index [4:1] )		// line#=computer.cpp:296
		| ( { 4{ ST1_59d } } & RG_i2_l_rs1 [3:0] )		// line#=computer.cpp:142,553,558
		| ( { 4{ bf_ctx_p_1_ad01_c1 } } & RG_i_i2_rs1 [3:0] )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_i2_l_rs1 or ST1_62d or RG_l_r_x or ST1_60d or rsft32u2ot or RG_i1_iv_addr or 
	RG_l_result_result1 or RG_l or bf_ctx_p_1_rd00 or ST1_59d or RG_value or 
	U_911 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_911 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ ST1_59d } } & ( bf_ctx_p_1_rd00 ^ { RG_l [7:0] , RG_l_result_result1 [7:0] , 
			RG_i1_iv_addr [7:0] , rsft32u2ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_60d } } & RG_l_r_x )			// line#=computer.cpp:469
		| ( { 32{ ST1_62d } } & RG_i2_l_rs1 )			// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_911 | ST1_59d ) | ST1_60d ) | ST1_62d ) ;	// line#=computer.cpp:142,296,468,469,553
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

module computer_add32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[11:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 20{ i2 [11] } } , i2 } ) ;

endmodule

module computer_add8u_7_6 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[4:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + { 1'h0 , i2 } ) ;

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

module computer_add12u ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[4:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 7'h00 , i2 } ) ;

endmodule

module computer_add8u_7 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[5:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( { 3'h0 , i1 } + { 1'h0 , i2 } ) ;

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
