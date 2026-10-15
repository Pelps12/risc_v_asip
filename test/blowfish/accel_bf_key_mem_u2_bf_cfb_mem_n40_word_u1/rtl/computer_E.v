// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N40 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_KEY_MEM_U2 -DACCEL_BF_CFB_MEM_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210039_11513_87577
// timestamp_5: 20260830210040_11527_95528
// timestamp_9: 20260830210044_11527_11615
// timestamp_C: 20260830210043_11527_73567
// timestamp_E: 20260830210044_11527_14641
// timestamp_V: 20260830210045_11542_90776

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
wire		M_1161 ;
wire		TR_154 ;
wire		TR_153 ;
wire		TR_152 ;
wire		M_954 ;
wire		M_948 ;
wire		M_947 ;
wire		M_908 ;
wire		M_903 ;
wire		M_889 ;
wire		M_888 ;
wire		M_880 ;
wire		M_865 ;
wire		M_848 ;
wire		M_840 ;
wire		M_834 ;
wire		M_804 ;
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
wire		RG_51 ;
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
wire		FF_take_2 ;	// line#=computer.cpp:789

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1161(M_1161) ,.TR_154(TR_154) ,
	.TR_153(TR_153) ,.TR_152(TR_152) ,.M_954(M_954) ,.M_948(M_948) ,.M_947(M_947) ,
	.M_908(M_908) ,.M_903(M_903) ,.M_889(M_889) ,.M_888(M_888) ,.M_880(M_880) ,
	.M_865(M_865) ,.M_848(M_848) ,.M_840(M_840) ,.M_834(M_834) ,.M_804(M_804) ,
	.U_519(U_519) ,.U_407(U_407) ,.U_401(U_401) ,.U_392(U_392) ,.U_368(U_368) ,
	.U_342(U_342) ,.U_327(U_327) ,.U_301(U_301) ,.U_274(U_274) ,.U_225(U_225) ,
	.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,.U_147(U_147) ,
	.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,
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
	.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,
	.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_56(JF_56) ,
	.B_02_t5(B_02_t5) ,.CT_35(CT_35) ,.JF_49(JF_49) ,.JF_48(JF_48) ,.JF_40(JF_40) ,
	.JF_39(JF_39) ,.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,
	.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.RG_51(RG_51) ,
	.FF_take_1(FF_take_1) ,.RG_byte_offset_funct3(RG_byte_offset_funct3) ,.FF_take_2(FF_take_2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1161(M_1161) ,.TR_154(TR_154) ,.TR_153_port(TR_153) ,
	.TR_152(TR_152) ,.M_954_port(M_954) ,.M_948_port(M_948) ,.M_947_port(M_947) ,
	.M_908_port(M_908) ,.M_903_port(M_903) ,.M_889_port(M_889) ,.M_888_port(M_888) ,
	.M_880_port(M_880) ,.M_865_port(M_865) ,.M_848_port(M_848) ,.M_840_port(M_840) ,
	.M_834_port(M_834) ,.M_804_port(M_804) ,.U_519_port(U_519) ,.U_407_port(U_407) ,
	.U_401_port(U_401) ,.U_392_port(U_392) ,.U_368_port(U_368) ,.U_342_port(U_342) ,
	.U_327_port(U_327) ,.U_301_port(U_301) ,.U_274_port(U_274) ,.U_225_port(U_225) ,
	.U_209_port(U_209) ,.U_186_port(U_186) ,.U_182_port(U_182) ,.U_169_port(U_169) ,
	.U_147_port(U_147) ,.U_132_port(U_132) ,.U_131_port(U_131) ,.U_95_port(U_95) ,
	.U_88_port(U_88) ,.U_74_port(U_74) ,.U_56_port(U_56) ,.ST1_54d(ST1_54d) ,
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
	.ST1_01d(ST1_01d) ,.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_68(JF_68) ,
	.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,
	.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_59(JF_59) ,.JF_58(JF_58) ,
	.JF_56(JF_56) ,.B_02_t5_port(B_02_t5) ,.CT_35_port(CT_35) ,.JF_49(JF_49) ,
	.JF_48(JF_48) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.CT_24_port(CT_24) ,.JF_21(JF_21) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,
	.JF_05(JF_05) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,
	.RL_funct3_in_addr_initial_p_addr_port(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.RG_51_port(RG_51) ,.FF_take_1_port(FF_take_1) ,.RG_byte_offset_funct3_port(RG_byte_offset_funct3) ,
	.FF_take_2_port(FF_take_2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1161 ,TR_154 ,TR_153 ,TR_152 ,M_954 ,M_948 ,
	M_947 ,M_908 ,M_903 ,M_889 ,M_888 ,M_880 ,M_865 ,M_848 ,M_840 ,M_834 ,M_804 ,
	U_519 ,U_407 ,U_401 ,U_392 ,U_368 ,U_342 ,U_327 ,U_301 ,U_274 ,U_225 ,U_209 ,
	U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,ST1_54d_port ,
	ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,
	ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,
	ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_72 ,
	JF_71 ,JF_70 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_61 ,JF_60 ,
	JF_59 ,JF_58 ,JF_56 ,B_02_t5 ,CT_35 ,JF_49 ,JF_48 ,JF_40 ,JF_39 ,CT_24 ,
	JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,FF_bf_ctx_valid ,
	RL_funct3_in_addr_initial_p_addr ,RL_initial_s_addr_out_addr_val1 ,RG_51 ,
	FF_take_1 ,RG_byte_offset_funct3 ,FF_take_2 );
input		CLOCK ;
input		RESET ;
input		M_1161 ;
input		TR_154 ;
input		TR_153 ;
input		TR_152 ;
input		M_954 ;
input		M_948 ;
input		M_947 ;
input		M_908 ;
input		M_903 ;
input		M_889 ;
input		M_888 ;
input		M_880 ;
input		M_865 ;
input		M_848 ;
input		M_840 ;
input		M_834 ;
input		M_804 ;
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
input		RG_51 ;
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
input		FF_take_2 ;	// line#=computer.cpp:789
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1041 ;
wire		M_1012 ;
wire		M_1009 ;
wire		M_1007 ;
wire		M_999 ;
wire		M_989 ;
wire		M_987 ;
wire		M_985 ;
wire		M_983 ;
wire		M_982 ;
wire		M_981 ;
wire		M_980 ;
wire		M_978 ;
wire		M_976 ;
wire		M_974 ;
wire		M_972 ;
wire		M_970 ;
wire		M_968 ;
wire		M_966 ;
wire		M_964 ;
wire		M_961 ;
wire		M_959 ;
wire		M_957 ;
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
reg	[5:0]	B01_streg ;
reg	[2:0]	M_1164 ;
reg	M_1164_c1 ;
reg	[1:0]	TR_120 ;
reg	[1:0]	TR_142 ;
reg	[2:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[3:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[4:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[2:0]	M_1163 ;
reg	[3:0]	M_1162 ;
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
reg	B01_streg_t_c2 ;
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
always @ ( ST1_34d or ST1_01d or ST1_13d or ST1_12d )
	begin
	M_1164_c1 = ( ST1_12d | ST1_13d ) ;
	M_1164 = ( ( { 3{ M_1164_c1 } } & { 2'h3 , ST1_13d } )
		| ( { 3{ ~M_1164_c1 } } & { 2'h0 , ( ST1_01d | ST1_34d ) } ) ) ;
	end
assign	M_1007 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_1007 )
	TR_120 = ( ( { 2{ M_1007 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_1012 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_30d or ST1_29d or M_1012 )
	TR_142 = ( ( { 2{ M_1012 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ ST1_30d } } & 2'h2 ) ) ;
assign	M_1009 = ( M_1007 | ST1_26d ) ;
always @ ( TR_142 or ST1_30d or M_1012 or TR_120 or M_1009 )
	begin
	TR_121_c1 = ( M_1012 | ST1_30d ) ;
	TR_121 = ( ( { 3{ M_1009 } } & { 1'h0 , TR_120 } )
		| ( { 3{ TR_121_c1 } } & { 1'h1 , TR_142 } ) ) ;
	end
assign	M_999 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_121 or ST1_30d or ST1_29d or ST1_28d or M_1009 or ST1_21d or M_999 )
	begin
	TR_87_c1 = ( ( ( M_1009 | ST1_28d ) | ST1_29d ) | ST1_30d ) ;
	TR_87 = ( ( { 4{ M_999 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_87_c1 } } & { 1'h1 , TR_121 } ) ) ;
	end
always @ ( M_1164 or TR_87 or ST1_30d or ST1_29d or ST1_28d or ST1_26d or ST1_25d or 
	ST1_24d or M_999 )
	begin
	TR_49_c1 = ( ( ( ( ( ( M_999 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) ;
	TR_49 = ( ( { 5{ TR_49_c1 } } & { 1'h1 , TR_87 } )
		| ( { 5{ ~TR_49_c1 } } & { 1'h0 , M_1164 [2:1] , 1'h0 , M_1164 [0] } ) ) ;
	end
always @ ( ST1_47d or ST1_45d or ST1_43d or ST1_41d or ST1_37d or ST1_35d )
	M_1163 = ( ( { 3{ ST1_35d } } & 3'h1 )
		| ( { 3{ ST1_37d } } & 3'h2 )
		| ( { 3{ ST1_41d } } & 3'h4 )
		| ( { 3{ ST1_43d } } & 3'h5 )
		| ( { 3{ ST1_45d } } & 3'h6 )
		| ( { 3{ ST1_47d } } & 3'h7 ) ) ;
assign	M_1041 = ( ST1_51d | ST1_53d ) ;
always @ ( M_1041 or ST1_48d or ST1_46d or ST1_44d or ST1_42d )
	M_1162 = ( ( { 4{ ST1_42d } } & 4'h5 )
		| ( { 4{ ST1_44d } } & 4'h6 )
		| ( { 4{ ST1_46d } } & 4'h7 )
		| ( { 4{ ST1_48d } } & 4'h8 )
		| ( { 4{ M_1041 } } & 4'h2 ) ) ;
assign	M_957 = ( M_888 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_959 = ( ( M_889 & ( RG_byte_offset_funct3 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_961 = ( ( U_88 & ( ~take_t1 ) ) | ( M_889 | M_834 ) ) ;	// line#=computer.cpp:744,810
assign	M_964 = ( ( JF_14 | ( U_131 & TR_154 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_966 = ( ( M_880 | M_947 ) | ( U_131 & TR_152 ) ) ;	// line#=computer.cpp:870
assign	M_968 = ( ( U_132 & TR_152 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_970 = ( ( U_132 & TR_154 ) | ( U_131 & TR_153 ) ) ;	// line#=computer.cpp:870,914
assign	M_972 = ( ( M_908 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_974 = ( ( M_947 & FF_take_1 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_976 = ( ( U_182 & RL_funct3_in_addr_initial_p_addr [23] ) | ( M_880 & CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_978 = ( ( ( U_274 & M_840 ) & ( ~FF_take_2 ) ) | U_301 ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,870,893
assign	M_980 = ( M_903 | ( U_274 & M_804 ) ) ;	// line#=computer.cpp:870
assign	M_1155 = ( M_978 | M_980 ) ;
assign	M_981 = ( M_1155 | M_865 ) ;	// line#=computer.cpp:744
assign	M_982 = ( M_981 | M_947 ) ;
assign	M_983 = ( M_982 | M_848 ) ;
assign	M_985 = ( M_865 | U_342 ) ;	// line#=computer.cpp:744
assign	M_987 = ( ( U_401 & ( ( ( ( RG_byte_offset_funct3 == 3'h0 ) | ( RG_byte_offset_funct3 == 
	3'h1 ) ) | ( RG_byte_offset_funct3 == 3'h4 ) ) | ( RG_byte_offset_funct3 == 
	3'h5 ) ) ) | U_407 ) ;	// line#=computer.cpp:821
assign	M_989 = ( ( ~CT_35 ) | U_519 ) ;
assign	M_1153 = ( M_964 | M_966 ) ;
assign	M_1154 = ( M_1153 | M_968 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_948 or M_957 )
	begin
	B01_streg_t2_c1 = ( ( ~M_957 ) & M_948 ) ;
	B01_streg_t2_c2 = ( ( ~( M_957 | M_948 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_948 ) | M_957 ) ;
	B01_streg_t2 = ( ( { 6{ M_957 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 6{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_959 )
	begin
	B01_streg_t3_c1 = ( ( ~M_959 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_959 ) ;
	B01_streg_t3 = ( ( { 6{ M_959 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_961 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_961 ) ;
	B01_streg_t4_c2 = ~( M_961 | U_95 ) ;
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
always @ ( M_970 or JF_21 or M_1154 or M_968 or M_1153 or M_966 or M_964 )
	begin
	B01_streg_t6_c1 = ( ( ~M_964 ) & M_966 ) ;
	B01_streg_t6_c2 = ( ( ~M_1153 ) & M_968 ) ;
	B01_streg_t6_c3 = ( ( ~M_1154 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1154 | JF_21 ) ) & M_970 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_970 | JF_21 ) | M_968 ) | M_966 ) | M_964 ) ;
	B01_streg_t6 = ( ( { 6{ M_964 } } & ST1_08 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 6{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 6{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_972 )
	begin
	B01_streg_t7_c1 = ~M_972 ;
	B01_streg_t7 = ( ( { 6{ M_972 } } & ST1_09 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_976 or M_974 )
	begin
	B01_streg_t8_c1 = ( ( ~M_974 ) & M_976 ) ;
	B01_streg_t8_c2 = ~( M_976 | M_974 ) ;
	B01_streg_t8 = ( ( { 6{ M_974 } } & ST1_10 )
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
always @ ( JF_40 or JF_39 or M_983 or M_848 or M_982 or M_947 or M_981 or M_865 or 
	M_1155 or M_980 or M_978 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_978 ) & M_980 ) ;
	B01_streg_t11_c2 = ( ( ~M_1155 ) & M_865 ) ;
	B01_streg_t11_c3 = ( ( ~M_981 ) & M_947 ) ;
	B01_streg_t11_c4 = ( ( ~M_982 ) & M_848 ) ;
	B01_streg_t11_c5 = ( ( ~M_983 ) & JF_39 ) ;
	B01_streg_t11_c6 = ( ( ~( M_983 | JF_39 ) ) & JF_40 ) ;
	B01_streg_t11_c7 = ~( ( ( ( ( ( JF_40 | JF_39 ) | M_848 ) | M_947 ) | M_865 ) | 
		M_980 ) | M_978 ) ;
	B01_streg_t11 = ( ( { 6{ M_978 } } & ST1_15 )
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
always @ ( M_985 )
	begin
	B01_streg_t13_c1 = ~M_985 ;
	B01_streg_t13 = ( ( { 6{ M_985 } } & ST1_17 )
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
always @ ( JF_48 or M_987 )
	begin
	B01_streg_t16_c1 = ( ( ~M_987 ) & JF_48 ) ;
	B01_streg_t16_c2 = ~( JF_48 | M_987 ) ;
	B01_streg_t16 = ( ( { 6{ M_987 } } & ST1_20 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_21 )
		| ( { 6{ B01_streg_t16_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_954 or JF_49 )
	begin
	B01_streg_t17_c1 = ~( M_954 | JF_49 ) ;
	B01_streg_t17 = ( ( { 6{ JF_49 } } & ST1_02 )
		| ( { 6{ M_954 } } & ST1_39 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_989 )
	begin
	B01_streg_t18_c1 = ~M_989 ;
	B01_streg_t18 = ( ( { 6{ M_989 } } & ST1_33 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_24 ) ) ;
	end
always @ ( RG_51 )
	begin
	B01_streg_t19_c1 = ~RG_51 ;
	B01_streg_t19 = ( ( { 6{ RG_51 } } & ST1_28 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_37 ) ) ;
	end
always @ ( M_1161 )
	begin
	B01_streg_t20_c1 = ~M_1161 ;
	B01_streg_t20 = ( ( { 6{ M_1161 } } & ST1_33 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_32 ) ) ;
	end
always @ ( FF_take_1 )
	begin
	B01_streg_t21_c1 = ~FF_take_1 ;
	B01_streg_t21 = ( ( { 6{ FF_take_1 } } & ST1_28 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_37 ) ) ;
	end
always @ ( B_02_t5 or JF_56 )
	begin
	B01_streg_t22_c1 = ~( B_02_t5 | JF_56 ) ;
	B01_streg_t22 = ( ( { 6{ JF_56 } } & ST1_34 )
		| ( { 6{ B_02_t5 } } & ST1_39 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_35 ) ) ;
	end
always @ ( JF_58 )
	begin
	B01_streg_t23_c1 = ~JF_58 ;
	B01_streg_t23 = ( ( { 6{ JF_58 } } & ST1_34 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_35 ) ) ;
	end
always @ ( JF_63 or JF_62 or JF_61 or JF_60 or JF_59 )
	begin
	B01_streg_t24_c1 = ~( ( ( ( JF_63 | JF_62 ) | JF_61 ) | JF_60 ) | JF_59 ) ;
	B01_streg_t24 = ( ( { 6{ JF_59 } } & ST1_28 )
		| ( { 6{ JF_60 } } & ST1_54 )
		| ( { 6{ JF_61 } } & ST1_37 )
		| ( { 6{ JF_62 } } & ST1_52 )
		| ( { 6{ JF_63 } } & ST1_39 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_50 ) ) ;
	end
always @ ( JF_67 or JF_66 or JF_65 or JF_64 )
	begin
	B01_streg_t25_c1 = ~( ( ( JF_67 | JF_66 ) | JF_65 ) | JF_64 ) ;
	B01_streg_t25 = ( ( { 6{ JF_64 } } & ST1_41 )
		| ( { 6{ JF_65 } } & ST1_02 )
		| ( { 6{ JF_66 } } & ST1_39 )
		| ( { 6{ JF_67 } } & ST1_23 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_40 ) ) ;
	end
always @ ( JF_68 )
	begin
	B01_streg_t26_c1 = ~JF_68 ;
	B01_streg_t26 = ( ( { 6{ JF_68 } } & ST1_37 )
		| ( { 6{ B01_streg_t26_c1 } } & ST1_39 ) ) ;
	end
always @ ( M_1161 )
	begin
	B01_streg_t27_c1 = ~M_1161 ;
	B01_streg_t27 = ( ( { 6{ M_1161 } } & ST1_37 )
		| ( { 6{ B01_streg_t27_c1 } } & ST1_41 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t28_c1 = ~JF_70 ;
	B01_streg_t28 = ( ( { 6{ JF_70 } } & ST1_52 )
		| ( { 6{ B01_streg_t28_c1 } } & ST1_51 ) ) ;
	end
always @ ( JF_72 or JF_71 )
	begin
	B01_streg_t29_c1 = ~( JF_72 | JF_71 ) ;
	B01_streg_t29 = ( ( { 6{ JF_71 } } & ST1_54 )
		| ( { 6{ JF_72 } } & ST1_50 )
		| ( { 6{ B01_streg_t29_c1 } } & ST1_53 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t30_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t30 = ( ( { 6{ FF_bf_ctx_valid } } & ST1_37 )
		| ( { 6{ B01_streg_t30_c1 } } & ST1_39 ) ) ;
	end
always @ ( TR_49 or B01_streg_t30 or ST1_54d or B01_streg_t29 or ST1_52d or B01_streg_t28 or 
	ST1_50d or B01_streg_t27 or ST1_49d or M_1162 or M_1041 or ST1_48d or ST1_46d or 
	ST1_44d or ST1_42d or B01_streg_t26 or ST1_40d or B01_streg_t25 or ST1_39d or 
	B01_streg_t24 or ST1_38d or B01_streg_t23 or ST1_36d or M_1163 or ST1_47d or 
	ST1_45d or ST1_43d or ST1_41d or ST1_37d or ST1_35d or B01_streg_t22 or 
	ST1_33d or B01_streg_t21 or ST1_32d or B01_streg_t20 or ST1_31d or B01_streg_t19 or 
	ST1_27d or B01_streg_t18 or ST1_23d or B01_streg_t17 or ST1_22d or B01_streg_t16 or 
	ST1_19d or B01_streg_t15 or ST1_18d or B01_streg_t14 or ST1_17d or B01_streg_t13 or 
	ST1_16d or B01_streg_t12 or ST1_15d or B01_streg_t11 or ST1_14d or B01_streg_t10 or 
	ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or 
	ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ST1_35d | ST1_37d ) | ST1_41d ) | ST1_43d ) | 
		ST1_45d ) | ST1_47d ) ;
	B01_streg_t_c2 = ( ( ( ( ST1_42d | ST1_44d ) | ST1_46d ) | ST1_48d ) | M_1041 ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( ~ST1_27d ) & ( 
		~ST1_31d ) & ( ~ST1_32d ) & ( ~ST1_33d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_36d ) & ( ~ST1_38d ) & ( ~ST1_39d ) & ( ~ST1_40d ) & ( ~B01_streg_t_c2 ) & ( 
		~ST1_49d ) & ( ~ST1_50d ) & ( ~ST1_52d ) & ( ~ST1_54d ) ) ;
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
		| ( { 6{ ST1_31d } } & B01_streg_t20 )
		| ( { 6{ ST1_32d } } & B01_streg_t21 )
		| ( { 6{ ST1_33d } } & B01_streg_t22 )
		| ( { 6{ B01_streg_t_c1 } } & { 2'h2 , M_1163 , 1'h1 } )
		| ( { 6{ ST1_36d } } & B01_streg_t23 )
		| ( { 6{ ST1_38d } } & B01_streg_t24 )
		| ( { 6{ ST1_39d } } & B01_streg_t25 )
		| ( { 6{ ST1_40d } } & B01_streg_t26 )
		| ( { 6{ B01_streg_t_c2 } } & { 1'h1 , M_1162 , 1'h0 } )
		| ( { 6{ ST1_49d } } & B01_streg_t27 )
		| ( { 6{ ST1_50d } } & B01_streg_t28 )
		| ( { 6{ ST1_52d } } & B01_streg_t29 )
		| ( { 6{ ST1_54d } } & B01_streg_t30 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_49 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1161 ,TR_154 ,TR_153_port ,TR_152 ,M_954_port ,
	M_948_port ,M_947_port ,M_908_port ,M_903_port ,M_889_port ,M_888_port ,
	M_880_port ,M_865_port ,M_848_port ,M_840_port ,M_834_port ,M_804_port ,
	U_519_port ,U_407_port ,U_401_port ,U_392_port ,U_368_port ,U_342_port ,
	U_327_port ,U_301_port ,U_274_port ,U_225_port ,U_209_port ,U_186_port ,
	U_182_port ,U_169_port ,U_147_port ,U_132_port ,U_131_port ,U_95_port ,U_88_port ,
	U_74_port ,U_56_port ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,
	ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,
	ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,
	ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_72 ,JF_71 ,JF_70 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_61 ,
	JF_60 ,JF_59 ,JF_58 ,JF_56 ,B_02_t5_port ,CT_35_port ,JF_49 ,JF_48 ,JF_40 ,
	JF_39 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,
	CT_01_port ,FF_bf_ctx_valid_port ,RL_funct3_in_addr_initial_p_addr_port ,
	RL_initial_s_addr_out_addr_val1_port ,RG_51_port ,FF_take_1_port ,RG_byte_offset_funct3_port ,
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
output		M_1161 ;
output		TR_154 ;
output		TR_153_port ;
output		TR_152 ;
output		M_954_port ;
output		M_948_port ;
output		M_947_port ;
output		M_908_port ;
output		M_903_port ;
output		M_889_port ;
output		M_888_port ;
output		M_880_port ;
output		M_865_port ;
output		M_848_port ;
output		M_840_port ;
output		M_834_port ;
output		M_804_port ;
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
output		RG_51_port ;
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_byte_offset_funct3_port ;	// line#=computer.cpp:141,735
output		FF_take_2_port ;	// line#=computer.cpp:789
wire		TR_151 ;
wire		M_1159 ;
wire		M_1158 ;
wire		M_1157 ;
wire		M_1156 ;
wire		M_1148 ;
wire		M_1147 ;
wire		M_1146 ;
wire		M_1144 ;
wire		M_1143 ;
wire		M_1142 ;
wire		M_1141 ;
wire		M_1140 ;
wire		M_1139 ;
wire		M_1137 ;
wire		M_1136 ;
wire		M_1135 ;
wire		M_1134 ;
wire		M_1130 ;
wire		M_1128 ;
wire		M_1126 ;
wire		M_1125 ;
wire		M_1124 ;
wire		M_1120 ;
wire		M_1118 ;
wire		M_1117 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1110 ;
wire		M_1109 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1102 ;
wire		M_1101 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1098 ;
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
wire		M_1040 ;
wire		M_1039 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
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
wire		M_1017 ;
wire		M_1016 ;
wire		M_1015 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1011 ;
wire		M_1010 ;
wire		M_1008 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_1002 ;
wire		M_1001 ;
wire		M_1000 ;
wire		M_998 ;
wire		M_997 ;
wire	[31:0]	M_996 ;
wire		M_995 ;
wire		M_994 ;
wire		M_991 ;
wire		M_955 ;
wire		M_953 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
wire		M_949 ;
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
wire		M_923 ;
wire		M_922 ;
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
wire		M_909 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_902 ;
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
wire		M_894 ;
wire		M_893 ;
wire		M_892 ;
wire		M_891 ;
wire		M_890 ;
wire		M_887 ;
wire		M_886 ;
wire		M_885 ;
wire		M_884 ;
wire		M_883 ;
wire		M_882 ;
wire		M_881 ;
wire		M_879 ;
wire		M_878 ;
wire		M_877 ;
wire		M_876 ;
wire		M_875 ;
wire		M_874 ;
wire		M_873 ;
wire		M_872 ;
wire		M_871 ;
wire		M_870 ;
wire		M_869 ;
wire		M_868 ;
wire		M_867 ;
wire		M_866 ;
wire		M_864 ;
wire		M_863 ;
wire		M_862 ;
wire		M_861 ;
wire		M_860 ;
wire		M_859 ;
wire		M_858 ;
wire		M_857 ;
wire		M_856 ;
wire		M_855 ;
wire		M_854 ;
wire		M_853 ;
wire		M_852 ;
wire		M_851 ;
wire		M_850 ;
wire		M_849 ;
wire		M_847 ;
wire		M_846 ;
wire		M_845 ;
wire		M_844 ;
wire		M_843 ;
wire		M_842 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		M_836 ;
wire		M_835 ;
wire		M_833 ;
wire		M_832 ;
wire		M_830 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire		M_825 ;
wire		M_824 ;
wire		M_823 ;
wire		M_821 ;
wire		M_819 ;
wire		M_818 ;
wire		M_817 ;
wire		M_815 ;
wire		M_814 ;
wire		M_813 ;
wire		M_812 ;
wire		M_811 ;
wire		M_810 ;
wire		M_809 ;
wire		M_808 ;
wire		M_807 ;
wire		M_806 ;
wire		M_805 ;
wire		M_803 ;
wire		M_799 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		M_794 ;
wire		M_791 ;
wire		M_790 ;
wire		M_789 ;
wire		M_785 ;
wire		M_782 ;
wire		M_781 ;
wire		M_780 ;
wire		M_779 ;
wire		M_778 ;
wire		M_777 ;
wire		M_776 ;
wire		U_895 ;
wire		U_894 ;
wire		U_893 ;
wire		U_892 ;
wire		U_883 ;
wire		U_882 ;
wire		C_29 ;
wire		U_873 ;
wire		U_872 ;
wire		C_28 ;
wire		C_27 ;
wire		C_26 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		C_22 ;
wire		U_855 ;
wire		U_853 ;
wire		U_851 ;
wire		U_839 ;
wire		U_837 ;
wire		C_21 ;
wire		U_835 ;
wire		U_834 ;
wire		U_833 ;
wire		U_832 ;
wire		U_830 ;
wire		U_829 ;
wire		U_828 ;
wire		U_826 ;
wire		U_825 ;
wire		U_824 ;
wire		U_822 ;
wire		U_819 ;
wire		U_817 ;
wire		U_816 ;
wire		U_815 ;
wire		U_814 ;
wire		U_813 ;
wire		U_812 ;
wire		U_811 ;
wire		U_810 ;
wire		U_799 ;
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
wire		U_652 ;
wire		U_593 ;
wire		U_591 ;
wire		U_590 ;
wire		U_589 ;
wire		U_588 ;
wire		U_586 ;
wire		U_585 ;
wire		U_584 ;
wire		U_583 ;
wire		U_582 ;
wire		U_581 ;
wire		U_580 ;
wire		U_579 ;
wire		U_578 ;
wire		U_577 ;
wire		U_576 ;
wire		U_573 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_553 ;
wire		C_14 ;
wire		U_551 ;
wire		C_13 ;
wire		U_549 ;
wire		C_12 ;
wire		U_548 ;
wire		U_547 ;
wire		C_11 ;
wire		U_546 ;
wire		U_545 ;
wire		C_10 ;
wire		U_544 ;
wire		U_543 ;
wire		U_542 ;
wire		U_539 ;
wire		U_535 ;
wire		U_534 ;
wire		U_533 ;
wire		U_532 ;
wire		U_527 ;
wire		U_526 ;
wire		U_524 ;
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
wire		U_266 ;
wire		U_254 ;
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
wire	[17:0]	addsub20u_182i1 ;
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
wire	[5:0]	lop8u_11i2 ;
wire	[5:0]	lop8u_11i1 ;
wire		lop8u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire		lop4u_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
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
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_t ;
wire	[31:0]	M_596_t ;
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
wire		RG_out_addr_en ;
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
wire		U_519 ;
wire		M_804 ;
wire		M_834 ;
wire		M_840 ;
wire		M_848 ;
wire		M_865 ;
wire		M_880 ;
wire		M_888 ;
wire		M_889 ;
wire		M_903 ;
wire		M_908 ;
wire		M_947 ;
wire		M_948 ;
wire		M_954 ;
wire		TR_153 ;
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
wire		RG_l_5_en ;
wire		RG_data0_en ;
wire		RG_data1_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i1_in_addr_en ;
wire		RG_bf_ctx_load_next_i1_iv_addr_en ;
wire		RL_bf_ctx_load_next_i1_key_index_en ;
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
wire		RG_48_en ;
wire		FF_take_en ;
wire		RG_51_en ;
wire		FF_take_1_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_offset_rs1_en ;
wire		RG_byte_offset_funct3_en ;
wire		RG_i2_rd_en ;
wire		RG_l_result_result1_en ;
wire		RG_i_i2_rs1_en ;
wire		RG_l_rs1_en ;
wire		RG_l_6_en ;
wire		RG_data0_key_index_result_en ;
wire		RL_index_key_index_r_stream0_en ;
wire		RL_data0_data1_index_iv0_en ;
wire		FF_take_2_en ;
wire		RL_count_data1_i1_iv1_key_index_en ;
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
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[17:0]	RG_out_addr ;	// line#=computer.cpp:616
reg	[17:0]	RG_i1_in_addr ;	// line#=computer.cpp:536,615
reg	[17:0]	RG_bf_ctx_load_next_i1_iv_addr ;	// line#=computer.cpp:264,536,616
reg	[31:0]	RL_bf_ctx_load_next_i1_key_index ;	// line#=computer.cpp:264,372,536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_offset ;	// line#=computer.cpp:645
reg	[31:0]	RG_i_1 ;	// line#=computer.cpp:466
reg	[6:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_40 ;
reg	RG_41 ;
reg	FL_bf_ctx_fault_bf_ctx_valid ;	// line#=computer.cpp:262,263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	RG_48 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_50 ;
reg	RG_51 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	RG_53 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:141,158,210,737,741
							// ,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[5:0]	RG_offset_rs1 ;	// line#=computer.cpp:645,736
reg	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
reg	[4:0]	RG_i2_rd ;	// line#=computer.cpp:550,734
reg	[31:0]	RG_l_result_result1 ;	// line#=computer.cpp:371,869,913
reg	[4:0]	RG_i_i2_rs1 ;	// line#=computer.cpp:466,550,736
reg	[31:0]	RG_l_rs1 ;	// line#=computer.cpp:457,736
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0_key_index_result ;	// line#=computer.cpp:542,646,869
reg	[31:0]	RL_index_key_index_r_stream0 ;	// line#=computer.cpp:327,346,415,458,542
						// ,648
reg	[31:0]	RL_data0_data1_index_iv0 ;	// line#=computer.cpp:191,287,415,542,636
						// ,646,647
reg	FF_take_2 ;	// line#=computer.cpp:789
reg	[31:0]	RL_count_data1_i1_iv1_key_index ;	// line#=computer.cpp:327,372,415,536,542
							// ,637,647,649
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
reg	TR_156 ;
reg	TR_155 ;
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
reg	[31:0]	RG_l_5_t ;
reg	RG_l_5_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	[31:0]	RG_data1_t ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	[17:0]	RG_i1_in_addr_t ;
reg	RG_i1_in_addr_t_c1 ;
reg	[10:0]	TR_05 ;
reg	[17:0]	RG_bf_ctx_load_next_i1_iv_addr_t ;
reg	RG_bf_ctx_load_next_i1_iv_addr_t_c1 ;
reg	RG_bf_ctx_load_next_i1_iv_addr_t_c2 ;
reg	RG_bf_ctx_load_next_i1_iv_addr_t_c3 ;
reg	[10:0]	TR_06 ;
reg	[31:0]	RL_bf_ctx_load_next_i1_key_index_t ;
reg	RL_bf_ctx_load_next_i1_key_index_t_c1 ;
reg	RL_bf_ctx_load_next_i1_key_index_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[31:0]	RG_offset_t ;
reg	[31:0]	RG_i_1_t ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[1:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[2:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[1:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[1:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[2:0]	TR_58 ;
reg	TR_58_c1 ;
reg	TR_58_c2 ;
reg	[3:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[1:0]	TR_59 ;
reg	[1:0]	TR_94 ;
reg	TR_94_c1 ;
reg	TR_94_c2 ;
reg	[2:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[1:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[2:0]	TR_97 ;
reg	TR_97_c1 ;
reg	TR_97_c2 ;
reg	[3:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[4:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_62 ;
reg	[1:0]	TR_99 ;
reg	TR_99_c1 ;
reg	TR_99_c2 ;
reg	[2:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[1:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[1:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[2:0]	TR_102 ;
reg	TR_102_c1 ;
reg	TR_102_c2 ;
reg	[3:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[1:0]	TR_103 ;
reg	[1:0]	TR_132 ;
reg	TR_132_c1 ;
reg	TR_132_c2 ;
reg	[2:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[1:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[1:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[2:0]	TR_135 ;
reg	TR_135_c1 ;
reg	TR_135_c2 ;
reg	[3:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[4:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[5:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_11 ;
reg	[1:0]	TR_67 ;
reg	TR_67_c1 ;
reg	TR_67_c2 ;
reg	[2:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[1:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[2:0]	TR_70 ;
reg	TR_70_c1 ;
reg	TR_70_c2 ;
reg	[3:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_71 ;
reg	[1:0]	TR_111 ;
reg	TR_111_c1 ;
reg	TR_111_c2 ;
reg	[2:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[1:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[2:0]	TR_114 ;
reg	TR_114_c1 ;
reg	TR_114_c2 ;
reg	[3:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[4:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[2:0]	M_1167 ;
reg	[2:0]	M_1168 ;
reg	[2:0]	M_1169 ;
reg	[6:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	RG_funct3_t_c2 ;
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
reg	[13:0]	TR_15 ;
reg	[2:0]	TR_115 ;
reg	[17:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[24:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[31:0]	RL_funct3_in_addr_initial_p_addr_t ;
reg	RL_funct3_in_addr_initial_p_addr_t_c1 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c2 ;
reg	[13:0]	TR_17 ;
reg	[15:0]	TR_18 ;
reg	[17:0]	TR_19 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	[13:0]	TR_20 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	RG_iv_addr_key_addr_w2_t_c1 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_48_t ;
reg	RG_48_t_c1 ;
reg	RG_48_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_50_t ;
reg	RG_51_t ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	FF_take_1_t_c3 ;
reg	[26:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[1:0]	TR_116 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[30:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	[4:0]	TR_23 ;
reg	[5:0]	RG_offset_rs1_t ;
reg	RG_offset_rs1_t_c1 ;
reg	[1:0]	TR_25 ;
reg	[2:0]	RG_byte_offset_funct3_t ;
reg	RG_byte_offset_funct3_t_c1 ;
reg	RG_byte_offset_funct3_t_c2 ;
reg	RG_byte_offset_funct3_t_c3 ;
reg	[2:0]	TR_26 ;
reg	[3:0]	TR_27 ;
reg	[4:0]	RG_i2_rd_t ;
reg	RG_i2_rd_t_c1 ;
reg	[15:0]	TR_76 ;
reg	[23:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[31:0]	RG_l_result_result1_t ;
reg	RG_l_result_result1_t_c1 ;
reg	RG_l_result_result1_t_c2 ;
reg	RG_l_result_result1_t_c3 ;
reg	[3:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[4:0]	RG_i_i2_rs1_t ;
reg	RG_i_i2_rs1_t_c1 ;
reg	[15:0]	TR_30 ;
reg	[31:0]	RG_l_rs1_t ;
reg	RG_l_rs1_t_c1 ;
reg	RG_l_rs1_t_c2 ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_data0_key_index_result_t ;
reg	RG_data0_key_index_result_t_c1 ;
reg	RG_data0_key_index_result_t_c2 ;
reg	RG_data0_key_index_result_t_c3 ;
reg	[31:0]	RL_index_key_index_r_stream0_t ;
reg	RL_index_key_index_r_stream0_t_c1 ;
reg	RL_index_key_index_r_stream0_t_c2 ;
reg	RL_index_key_index_r_stream0_t_c3 ;
reg	[31:0]	RL_index_key_index_r_stream0_t1 ;
reg	[31:0]	RL_data0_data1_index_iv0_t ;
reg	RL_data0_data1_index_iv0_t_c1 ;
reg	RL_data0_data1_index_iv0_t_c2 ;
reg	FF_take_2_t ;
reg	FF_take_2_t_c1 ;
reg	FF_take_2_t_c2 ;
reg	FF_take_2_t_c3 ;
reg	FF_take_2_t_c4 ;
reg	FF_take_2_t_c5 ;
reg	FF_take_2_t_c6 ;
reg	[31:0]	RL_count_data1_i1_iv1_key_index_t ;
reg	RL_count_data1_i1_iv1_key_index_t_c1 ;
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
reg	[30:0]	M_590_t ;
reg	M_590_t_c1 ;
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
reg	TR_157 ;
reg	JF_58 ;
reg	JF_58_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_587_t ;
reg	M_587_t_c1 ;
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
reg	[3:0]	M_1170 ;
reg	M_1170_c1 ;
reg	[9:0]	TR_31 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1174 ;
reg	M_1174_c1 ;
reg	M_1174_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[1:0]	M_1175 ;
reg	[13:0]	M_1176 ;
reg	[19:0]	TR_34 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[7:0]	TR_78 ;
reg	[7:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32u2i1 ;
reg	rsft32u2i1_c1 ;
reg	[1:0]	TR_37 ;
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
reg	[3:0]	M_1172 ;
reg	[2:0]	M_1166 ;
reg	M_1166_c1 ;
reg	M_1166_c2 ;
reg	[4:0]	M_1173 ;
reg	M_1173_c1 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[3:0]	M_1165 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u4i1 ;
reg	[2:0]	M_1181 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[1:0]	M_1180 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_1171 ;
reg	[14:0]	M_1182 ;
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
reg	[1:0]	M_1177 ;
reg	[20:0]	M_1178 ;
reg	M_1178_c1 ;
reg	[22:0]	M_1179 ;
reg	M_1179_c1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	addsub32u_321i2_c2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	addsub32u_321_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	comp32u_1_11i1_c1 ;
reg	[3:0]	M_1184 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[16:0]	M_1183 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
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
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	TR_46 ;
reg	TR_46_c1 ;
reg	TR_46_c2 ;
reg	TR_46_c3 ;
reg	TR_46_c4 ;
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
reg	bf_ctx_p_0_ad01_c1 ;
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
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,535
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
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:645
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:466,550
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:142,553,938
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:141,142,158,159,553
											// ,823,826,832,835,898
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,851,854,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,847,872
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_583 or regs_wd06 or regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we06 & regs_d06 [21] ) ;
	regs_rg10_t_c2 = ( U_583 & M_01 ) ;	// line#=computer.cpp:334
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
always @ ( U_588 or C_bf_ctx_read_word_1_t or M_02 or U_584 or regs_wd06 or regs_d06 or 
	regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we06 & regs_d06 [20] ) ;
	regs_rg11_t_c2 = ( U_584 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_588 & M_02 ) ;	// line#=computer.cpp:335
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
always @ ( U_588 or U_590 or C_bf_ctx_read_word_1_t or M_03 or U_585 or regs_wd06 or 
	regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we06 & regs_d06 [19] ) ;
	regs_rg12_t_c2 = ( U_585 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_590 | U_588 ) & M_03 ) ;	// line#=computer.cpp:336
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
assign	M_785 = ~RG_48 ;	// line#=computer.cpp:335,337
assign	M_04 = ~( regs_we06 & regs_d06 [18] ) ;
always @ ( U_588 or U_590 or M_785 or U_585 or C_bf_ctx_read_word_1_t or M_04 or 
	U_586 or regs_wd06 or regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we06 & regs_d06 [18] ) ;
	regs_rg13_t_c2 = ( U_586 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_585 & M_785 ) | U_590 ) | U_588 ) & M_04 ) ;	// line#=computer.cpp:337
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
always @ ( RG_data0_key_index_result or M_11 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg06_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg06_t_c2 = ( U_490 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg06_t = ( ( { 32{ bf_ctx_p_0_rg06_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg06_t_c2 } } & RG_data0_key_index_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_rg06_t_c1 | bf_ctx_p_0_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= bf_ctx_p_0_rg06_t ;	// line#=computer.cpp:174,257,535
assign	M_12 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( RL_data0_data1_index_iv0 or M_12 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg07_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg07_t_c2 = ( U_490 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg07_t = ( ( { 32{ bf_ctx_p_0_rg07_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg07_t_c2 } } & RL_data0_data1_index_iv0 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_rg07_t_c1 | bf_ctx_p_0_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_l_rs1 or ST1_54d or RL_funct3_in_addr_initial_p_addr or M_13 or U_490 or 
	bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_490 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg08_t_c3 = ( ST1_54d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_0_rg08_t_c3 } } & RG_l_rs1 )				// line#=computer.cpp:468
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
always @ ( RL_bf_ctx_load_next_i1_key_index or M_17 or U_490 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_490 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & RL_bf_ctx_load_next_i1_key_index )	// line#=computer.cpp:174,535
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
always @ ( RG_l_6 or M_19 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg05_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg05_t_c2 = ( U_490 & M_19 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg05_t = ( ( { 32{ bf_ctx_p_1_rg05_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg05_t_c2 } } & RG_l_6 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_rg05_t_c1 | bf_ctx_p_1_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_20 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( RL_index_key_index_r_stream0 or M_20 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg06_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg06_t_c2 = ( U_490 & M_20 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg06_t = ( ( { 32{ bf_ctx_p_1_rg06_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg06_t_c2 } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_rg06_t_c1 | bf_ctx_p_1_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_rg06_t ;	// line#=computer.cpp:174,257,535
assign	M_21 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( RG_l_rs1 or M_21 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg07_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg07_t_c2 = ( U_490 & M_21 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg07_t = ( ( { 32{ bf_ctx_p_1_rg07_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg07_t_c2 } } & RG_l_rs1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_rg07_t_c1 | bf_ctx_p_1_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_22 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RL_index_key_index_r_stream0 or ST1_54d or RL_count_data1_i1_iv1_key_index or 
	M_22 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( U_490 & M_22 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg08_t_c3 = ( ST1_54d & M_22 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & RL_count_data1_i1_iv1_key_index )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_1_rg08_t_c3 } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 | bf_ctx_p_1_rg08_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:174,257,469,535
always @ ( posedge CLOCK )	// line#=computer.cpp:627,628,629,630,631
	RG_53 <= CT_34 ;
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
assign	CT_24 = |RG_i2_rd ;	// line#=computer.cpp:749,758,838,902,948
assign	CT_24_port = CT_24 ;
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_156 = 1'h1 ;
	1'h0 :
		TR_156 = 1'h0 ;
	default :
		TR_156 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:926
	case ( FF_take_2 )
	1'h1 :
		TR_155 = 1'h1 ;
	1'h0 :
		TR_155 = 1'h0 ;
	default :
		TR_155 = 1'hx ;
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
always @ ( comp36u_1_1_15ot or comp36u_11ot or M_995 )	// line#=computer.cpp:617,618,619,1027
	case ( M_995 )
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
assign	M_596_t = ( ( regs_rg10 | regs_rg11 ) | regs_rg12 ) ;	// line#=computer.cpp:623,1027
assign	CT_35 = ( M_806 & M_825 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RL_count_data1_i1_iv1_key_index [7:0] , RL_count_data1_i1_iv1_key_index [15:8] , 
	RL_count_data1_i1_iv1_key_index [23:16] , RL_count_data1_i1_iv1_key_index [31:24] } ^ 
	RG_data0_key_index_result ) ;	// line#=computer.cpp:371,416,417,418,419
					// ,429,636
assign	data0_t1 = ( RG_data0_key_index_result ^ RL_index_key_index_r_stream0 ) ;	// line#=computer.cpp:651
assign	l_t1 = ( RL_data0_data1_index_iv0 ^ RG_data0_key_index_result ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_61 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_62 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_63 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RL_data0_data1_index_iv0 )	// line#=computer.cpp:289
	case ( RL_data0_data1_index_iv0 [0] )
	1'h0 :
		M_18_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	1'h1 :
		M_18_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	default :
		M_18_1_t = 32'hx ;
	endcase
assign	r_t = ( ( RL_count_data1_i1_iv1_key_index ^ RL_index_key_index_r_stream0 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l_6 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RL_bf_ctx_load_next_i1_key_index ^ RL_index_key_index_r_stream0 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_1 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l_1 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r_1 ^ RG_l_rs1 ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_2 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_2 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_3 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_3 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_4 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_4 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r_4 ^ RG_l_rs1 ) ;	// line#=computer.cpp:386
assign	JF_59 = ( RG_funct3 == 7'h0f ) ;
assign	JF_60 = ( RG_funct3 == 7'h3f ) ;
assign	JF_61 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct3 == 7'h00 ) | ( RG_funct3 == 
	7'h01 ) ) | ( RG_funct3 == 7'h02 ) ) | ( RG_funct3 == 7'h03 ) ) | ( RG_funct3 == 
	7'h04 ) ) | ( RG_funct3 == 7'h05 ) ) | ( RG_funct3 == 7'h06 ) ) | ( RG_funct3 == 
	7'h07 ) ) | ( RG_funct3 == 7'h08 ) ) | ( RG_funct3 == 7'h09 ) ) | ( RG_funct3 == 
	7'h0a ) ) | ( RG_funct3 == 7'h0b ) ) | ( RG_funct3 == 7'h0c ) ) | ( RG_funct3 == 
	7'h0d ) ) | ( RG_funct3 == 7'h0e ) ) | ( RG_funct3 == 7'h10 ) ) | ( RG_funct3 == 
	7'h11 ) ) | ( RG_funct3 == 7'h12 ) ) | ( RG_funct3 == 7'h13 ) ) | ( RG_funct3 == 
	7'h14 ) ) | ( RG_funct3 == 7'h15 ) ) | ( RG_funct3 == 7'h16 ) ) | ( RG_funct3 == 
	7'h17 ) ) | ( RG_funct3 == 7'h18 ) ) | ( RG_funct3 == 7'h19 ) ) | ( RG_funct3 == 
	7'h1a ) ) | ( RG_funct3 == 7'h1b ) ) | ( RG_funct3 == 7'h1c ) ) | ( RG_funct3 == 
	7'h1d ) ) | ( RG_funct3 == 7'h1e ) ) | ( RG_funct3 == 7'h20 ) ) | ( RG_funct3 == 
	7'h21 ) ) | ( RG_funct3 == 7'h22 ) ) | ( RG_funct3 == 7'h23 ) ) | ( RG_funct3 == 
	7'h24 ) ) | ( RG_funct3 == 7'h25 ) ) | ( RG_funct3 == 7'h26 ) ) | ( RG_funct3 == 
	7'h27 ) ) | ( RG_funct3 == 7'h28 ) ) | ( RG_funct3 == 7'h29 ) ) | ( RG_funct3 == 
	7'h2a ) ) | ( RG_funct3 == 7'h2b ) ) | ( RG_funct3 == 7'h2c ) ) | ( RG_funct3 == 
	7'h2d ) ) | ( RG_funct3 == 7'h2e ) ) | ( RG_funct3 == 7'h30 ) ) | ( RG_funct3 == 
	7'h31 ) ) | ( RG_funct3 == 7'h32 ) ) | ( RG_funct3 == 7'h33 ) ) | ( RG_funct3 == 
	7'h34 ) ) | ( RG_funct3 == 7'h35 ) ) | ( RG_funct3 == 7'h36 ) ) | ( RG_funct3 == 
	7'h37 ) ) | ( RG_funct3 == 7'h38 ) ) | ( RG_funct3 == 7'h39 ) ) | ( RG_funct3 == 
	7'h3a ) ) | ( RG_funct3 == 7'h3b ) ) | ( RG_funct3 == 7'h3c ) ) | ( RG_funct3 == 
	7'h3d ) ) | ( RG_funct3 == 7'h3e ) ) | ( RG_funct3 == 7'h40 ) ) | ( RG_funct3 == 
	7'h41 ) ) | ( RG_funct3 == 7'h42 ) ) | ( RG_funct3 == 7'h43 ) ) | ( RG_funct3 == 
	7'h44 ) ) | ( RG_funct3 == 7'h45 ) ) | ( RG_funct3 == 7'h46 ) ) | ( RG_funct3 == 
	7'h47 ) ) | ( RG_funct3 == 7'h48 ) ) | ( RG_funct3 == 7'h49 ) ) | ( RG_funct3 == 
	7'h4a ) ) | ( RG_funct3 == 7'h4b ) ) | ( RG_funct3 == 7'h4c ) ) | ( RG_funct3 == 
	7'h4d ) ) | ( RG_funct3 == 7'h4e ) ) | ( RG_funct3 == 7'h50 ) ) | ( RG_funct3 == 
	7'h51 ) ) | ( RG_funct3 == 7'h52 ) ) | ( RG_funct3 == 7'h53 ) ) | ( RG_funct3 == 
	7'h54 ) ) | ( RG_funct3 == 7'h55 ) ) | ( RG_funct3 == 7'h56 ) ) | ( RG_funct3 == 
	7'h57 ) ) | ( RG_funct3 == 7'h58 ) ) | ( RG_funct3 == 7'h59 ) ) | ( RG_funct3 == 
	7'h5a ) ) | ( RG_funct3 == 7'h5b ) ) | ( RG_funct3 == 7'h5c ) ) | ( RG_funct3 == 
	7'h5d ) ) | ( RG_funct3 == 7'h5e ) ) ;
assign	JF_62 = ( RG_funct3 == 7'h4f ) ;
assign	JF_63 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct3 == 7'h00 ) | 
	( RG_funct3 == 7'h01 ) ) | ( RG_funct3 == 7'h02 ) ) | ( RG_funct3 == 7'h03 ) ) | 
	( RG_funct3 == 7'h04 ) ) | ( RG_funct3 == 7'h05 ) ) | ( RG_funct3 == 7'h06 ) ) | 
	( RG_funct3 == 7'h07 ) ) | ( RG_funct3 == 7'h08 ) ) | ( RG_funct3 == 7'h09 ) ) | 
	( RG_funct3 == 7'h0a ) ) | ( RG_funct3 == 7'h0b ) ) | ( RG_funct3 == 7'h0c ) ) | 
	( RG_funct3 == 7'h0d ) ) | ( RG_funct3 == 7'h0e ) ) | ( RG_funct3 == 7'h0f ) ) | 
	( RG_funct3 == 7'h10 ) ) | ( RG_funct3 == 7'h11 ) ) | ( RG_funct3 == 7'h12 ) ) | 
	( RG_funct3 == 7'h13 ) ) | ( RG_funct3 == 7'h14 ) ) | ( RG_funct3 == 7'h15 ) ) | 
	( RG_funct3 == 7'h16 ) ) | ( RG_funct3 == 7'h17 ) ) | ( RG_funct3 == 7'h18 ) ) | 
	( RG_funct3 == 7'h19 ) ) | ( RG_funct3 == 7'h1a ) ) | ( RG_funct3 == 7'h1b ) ) | 
	( RG_funct3 == 7'h1c ) ) | ( RG_funct3 == 7'h1d ) ) | ( RG_funct3 == 7'h1e ) ) | 
	( RG_funct3 == 7'h1f ) ) | ( RG_funct3 == 7'h20 ) ) | ( RG_funct3 == 7'h21 ) ) | 
	( RG_funct3 == 7'h22 ) ) | ( RG_funct3 == 7'h23 ) ) | ( RG_funct3 == 7'h24 ) ) | 
	( RG_funct3 == 7'h25 ) ) | ( RG_funct3 == 7'h26 ) ) | ( RG_funct3 == 7'h27 ) ) | 
	( RG_funct3 == 7'h28 ) ) | ( RG_funct3 == 7'h29 ) ) | ( RG_funct3 == 7'h2a ) ) | 
	( RG_funct3 == 7'h2b ) ) | ( RG_funct3 == 7'h2c ) ) | ( RG_funct3 == 7'h2d ) ) | 
	( RG_funct3 == 7'h2e ) ) | ( RG_funct3 == 7'h30 ) ) | ( RG_funct3 == 7'h31 ) ) | 
	( RG_funct3 == 7'h32 ) ) | ( RG_funct3 == 7'h33 ) ) | ( RG_funct3 == 7'h34 ) ) | 
	( RG_funct3 == 7'h35 ) ) | ( RG_funct3 == 7'h36 ) ) | ( RG_funct3 == 7'h37 ) ) | 
	( RG_funct3 == 7'h38 ) ) | ( RG_funct3 == 7'h39 ) ) | ( RG_funct3 == 7'h3a ) ) | 
	( RG_funct3 == 7'h3b ) ) | ( RG_funct3 == 7'h3c ) ) | ( RG_funct3 == 7'h3d ) ) | 
	( RG_funct3 == 7'h3e ) ) | ( RG_funct3 == 7'h3f ) ) | ( RG_funct3 == 7'h40 ) ) | 
	( RG_funct3 == 7'h41 ) ) | ( RG_funct3 == 7'h42 ) ) | ( RG_funct3 == 7'h43 ) ) | 
	( RG_funct3 == 7'h44 ) ) | ( RG_funct3 == 7'h45 ) ) | ( RG_funct3 == 7'h46 ) ) | 
	( RG_funct3 == 7'h47 ) ) | ( RG_funct3 == 7'h48 ) ) | ( RG_funct3 == 7'h49 ) ) | 
	( RG_funct3 == 7'h4a ) ) | ( RG_funct3 == 7'h4b ) ) | ( RG_funct3 == 7'h4c ) ) | 
	( RG_funct3 == 7'h4d ) ) | ( RG_funct3 == 7'h4e ) ) | ( RG_funct3 == 7'h4f ) ) | 
	( RG_funct3 == 7'h50 ) ) | ( RG_funct3 == 7'h51 ) ) | ( RG_funct3 == 7'h52 ) ) | 
	( RG_funct3 == 7'h53 ) ) | ( RG_funct3 == 7'h54 ) ) | ( RG_funct3 == 7'h55 ) ) | 
	( RG_funct3 == 7'h56 ) ) | ( RG_funct3 == 7'h57 ) ) | ( RG_funct3 == 7'h58 ) ) | 
	( RG_funct3 == 7'h59 ) ) | ( RG_funct3 == 7'h5a ) ) | ( RG_funct3 == 7'h5b ) ) | 
	( RG_funct3 == 7'h5c ) ) | ( RG_funct3 == 7'h5d ) ) | ( RG_funct3 == 7'h5e ) ) ;
assign	CT_79 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_80 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_6_t8 = ( RG_key_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	JF_68 = ~( ( ( ( RG_i2_rd [2:0] == 3'h0 ) | ( RG_i2_rd [2:0] == 3'h1 ) ) | 
	( RG_i2_rd [2:0] == 3'h2 ) ) | ( RG_i2_rd [2:0] == 3'h4 ) ) ;
assign	l_3_t9 = ( RG_l_rs1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	add4u1i1 = RG_i_i2_rs1 [3:0] ;	// line#=computer.cpp:466
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	add8u_61i1 = RG_offset_rs1 ;	// line#=computer.cpp:645
assign	add8u_61i2 = 4'h8 ;	// line#=computer.cpp:645
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	lop8u_11i1 = add8u_61ot ;	// line#=computer.cpp:645
assign	lop8u_11i2 = 6'h28 ;	// line#=computer.cpp:645
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u4ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_33_11ot ;	// line#=computer.cpp:412
assign	leop36s_13i1 = { 1'h0 , addsub32u_32_11ot } ;	// line#=computer.cpp:411,412
assign	leop36s_13i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	incr12u_111i1 = RL_bf_ctx_load_next_i1_key_index [10:0] ;	// line#=computer.cpp:536
assign	incr32u1i1 = RL_bf_ctx_load_next_i1_key_index ;	// line#=computer.cpp:554
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
assign	U_09 = ( ST1_03d & M_948 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_888 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_864 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_902 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_833 ) ;	// line#=computer.cpp:725,733,744
assign	M_809 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_833 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_846 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_864 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_879 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_888 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_888_port = M_888 ;
assign	M_902 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_907 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_944 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_946 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_948 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_948_port = M_948 ;
assign	M_950 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_861 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_803 ) ;	// line#=computer.cpp:725,735,790
assign	M_776 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_803 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_814 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_821 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_839 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_861 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_847 ) ;	// line#=computer.cpp:725,735,870
assign	M_847 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_847 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_889 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_834 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_810 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_834 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_834_port = M_834 ;
assign	M_848 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_848_port = M_848 ;
assign	M_865 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_865_port = M_865 ;
assign	M_880 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_880_port = M_880 ;
assign	M_889 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_889_port = M_889 ;
assign	M_903 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_903_port = M_903 ;
assign	M_908 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_908_port = M_908 ;
assign	M_945 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_947 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_947_port = M_947 ;
assign	M_949 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_951 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_777 = ~|{ 29'h00000000 , RG_byte_offset_funct3 } ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_949 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_889 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_834 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_945 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_889 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_834 ) ;	// line#=computer.cpp:744
assign	M_1120 = ~( M_1124 | M_834 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_945 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_889 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_865 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_903 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_834 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_889 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_865 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_834 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_908 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_880 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_865 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_834 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_947 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_903 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_834 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_880 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_903 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_834 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_903 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_834 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_funct3_in_addr_initial_p_addr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_865 ) ;	// line#=computer.cpp:744
assign	U_254 = ( ST1_13d & M_834 ) ;	// line#=computer.cpp:744
assign	M_794 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870,914
assign	M_849 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870,914
assign	M_815 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870,914
assign	M_862 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870,914
assign	M_804 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870,914
assign	M_804_port = M_804 ;
assign	M_823 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870,914
assign	U_266 = ( ( U_254 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_274 = ( ST1_14d & M_865 ) ;	// line#=computer.cpp:744
assign	U_274_port = U_274 ;
assign	M_778 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914,916
assign	M_840 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_840_port = M_840 ;
assign	U_298 = ( ( ( ST1_14d & M_903 ) & M_778 ) & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:744,914,916
assign	U_301 = ( ( ( ST1_14d & M_834 ) & FF_take_2 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_301_port = U_301 ;
assign	U_323 = ( ST1_15d & M_865 ) ;	// line#=computer.cpp:744
assign	U_327 = ( ST1_15d & M_834 ) ;	// line#=computer.cpp:744
assign	U_327_port = U_327 ;
assign	U_339 = ( ST1_16d & M_903 ) ;	// line#=computer.cpp:744
assign	U_342 = ( ST1_16d & M_834 ) ;	// line#=computer.cpp:744
assign	U_342_port = U_342 ;
assign	U_349 = ( U_339 & M_840 ) ;	// line#=computer.cpp:914
assign	U_354 = ( U_339 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_364 = ( ST1_17d & M_865 ) ;	// line#=computer.cpp:744
assign	U_368 = ( ST1_17d & M_834 ) ;	// line#=computer.cpp:744
assign	U_368_port = U_368 ;
assign	U_376 = ( U_364 & M_823 ) ;	// line#=computer.cpp:870
assign	U_378 = ( U_364 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_384 = ( ST1_18d & M_947 ) ;	// line#=computer.cpp:744
assign	U_392 = ( ST1_18d & M_834 ) ;	// line#=computer.cpp:744
assign	U_392_port = U_392 ;
assign	U_401 = ( ST1_19d & M_848 ) ;	// line#=computer.cpp:744
assign	U_401_port = U_401 ;
assign	U_407 = ( ST1_19d & M_834 ) ;	// line#=computer.cpp:744
assign	U_407_port = U_407 ;
assign	U_409 = ( U_401 & M_777 ) ;	// line#=computer.cpp:821
assign	U_412 = ( U_401 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_424 = ( ST1_20d & M_848 ) ;	// line#=computer.cpp:744
assign	U_425 = ( ST1_20d & M_889 ) ;	// line#=computer.cpp:744
assign	U_430 = ( ST1_20d & M_834 ) ;	// line#=computer.cpp:744
assign	U_433 = ( U_424 & M_824 ) ;	// line#=computer.cpp:821
assign	U_436 = ( U_424 & M_842 ) ;	// line#=computer.cpp:821
assign	M_824 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_842 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_443 = ( ST1_21d & M_848 ) ;	// line#=computer.cpp:744
assign	U_444 = ( ST1_21d & M_889 ) ;	// line#=computer.cpp:744
assign	U_449 = ( ST1_21d & M_834 ) ;	// line#=computer.cpp:744
assign	M_779 = ~|RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:821,849
assign	U_451 = ( U_443 & M_779 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_443 & ( ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_817 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_454 = ( U_443 & M_817 ) ;	// line#=computer.cpp:821
assign	U_455 = ( U_443 & M_842 ) ;	// line#=computer.cpp:821
assign	U_457 = ( U_444 & M_779 ) ;	// line#=computer.cpp:849
assign	U_458 = ( U_444 & M_824 ) ;	// line#=computer.cpp:849
assign	U_466 = ( ST1_22d & M_848 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_889 ) ;	// line#=computer.cpp:744
assign	U_471 = ( ST1_22d & M_951 ) ;	// line#=computer.cpp:744
assign	U_472 = ( ST1_22d & M_834 ) ;	// line#=computer.cpp:744
assign	U_473 = ( ST1_22d & M_1120 ) ;	// line#=computer.cpp:744
assign	U_477 = ( U_466 & M_824 ) ;	// line#=computer.cpp:821
assign	U_482 = ( U_466 & CT_24 ) ;	// line#=computer.cpp:838
assign	U_483 = ( U_467 & M_779 ) ;	// line#=computer.cpp:849
assign	U_484 = ( U_467 & M_824 ) ;	// line#=computer.cpp:849
assign	U_487 = ( U_472 & FF_take_2 ) ;	// line#=computer.cpp:1020
assign	U_490 = ( U_487 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_492 = ( ST1_22d & ( ~M_954 ) ) ;
assign	U_501 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_502 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	M_995 = ~|( regs_rg10 ^ regs_rg11 ) ;	// line#=computer.cpp:617,618,619,1027
assign	U_512 = ( U_501 & M_790 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_518 = ( ( U_501 & M_791 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_519 = ( U_501 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_519_port = U_519 ;
assign	U_520 = ( U_501 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_523 = ( ST1_24d & ( ~RG_53 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_524 = ( ST1_25d & ( ~RG_51 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_526 = ( ST1_27d & RG_51 ) ;	// line#=computer.cpp:367
assign	U_527 = ( ST1_27d & ( ~RG_51 ) ) ;	// line#=computer.cpp:367
assign	U_532 = ( ST1_30d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_533 = ( ST1_30d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_534 = ( ST1_31d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_535 = ( ST1_31d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_539 = ( ST1_32d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_542 = ( ST1_33d & B_02_t5 ) ;
assign	U_543 = ( ST1_33d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_796 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_544 = ( U_543 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_545 = ( U_543 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_994 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_994 ) | comp32u_1_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_546 = ( U_544 & C_11 ) ;	// line#=computer.cpp:329,330
assign	U_547 = ( U_544 & ( ~C_11 ) ) ;	// line#=computer.cpp:329,330
assign	M_796 = ~|{ RG_byte_offset_funct3 [2] , ~RG_byte_offset_funct3 [1] , RG_byte_offset_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_825 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_1115 & M_825 ) ;	// line#=computer.cpp:1061
assign	U_548 = ( ST1_33d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_549 = ( ST1_33d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_994 | comp32u_11ot [2] ) | comp32u_12ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_551 = ( U_548 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_553 = ( U_551 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_1114 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_1114 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_796 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_1114 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_573 = ( ST1_35d & ( ~|( RG_funct3 [1:0] ^ 2'h1 ) ) ) ;
assign	U_576 = ( ST1_35d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_577 = ( U_576 & CT_63 ) ;	// line#=computer.cpp:267,291
assign	U_578 = ( U_576 & ( ~CT_63 ) ) ;	// line#=computer.cpp:267,291
assign	U_579 = ( U_578 & CT_62 ) ;	// line#=computer.cpp:269,291
assign	U_580 = ( U_578 & ( ~CT_62 ) ) ;	// line#=computer.cpp:269,291
assign	U_581 = ( U_580 & CT_61 ) ;	// line#=computer.cpp:271,291
assign	U_582 = ( U_580 & ( ~CT_61 ) ) ;	// line#=computer.cpp:271,291
assign	U_583 = ( ST1_36d & M_780 ) ;
assign	U_584 = ( ST1_36d & M_827 ) ;
assign	U_585 = ( ST1_36d & M_797 ) ;
assign	M_780 = ~|RG_byte_offset_funct3 [1:0] ;
assign	M_797 = ~|( RG_byte_offset_funct3 [1:0] ^ 2'h2 ) ;
assign	M_827 = ~|( RG_byte_offset_funct3 [1:0] ^ 2'h1 ) ;
assign	U_586 = ( ST1_36d & M_1109 ) ;
assign	U_588 = ( U_583 & M_785 ) ;	// line#=computer.cpp:335
assign	U_589 = ( U_584 & FF_take_2 ) ;	// line#=computer.cpp:336
assign	U_590 = ( U_584 & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:336
assign	U_591 = ( U_585 & RG_48 ) ;	// line#=computer.cpp:335,337
assign	U_593 = ( ST1_36d & RG_50 ) ;	// line#=computer.cpp:288
assign	U_652 = ( ST1_37d & M_899 ) ;
assign	M_781 = ~|RG_funct3 ;
assign	M_798 = ~|( RG_funct3 ^ 7'h02 ) ;
assign	M_805 = ~|( RG_funct3 ^ 7'h07 ) ;
assign	M_808 = ~|( RG_funct3 ^ 7'h0c ) ;
assign	M_812 = ~|( RG_funct3 ^ 7'h14 ) ;
assign	M_813 = ~|( RG_funct3 ^ 7'h19 ) ;
assign	M_818 = ~|( RG_funct3 ^ 7'h04 ) ;
assign	M_828 = ~|( RG_funct3 ^ 7'h01 ) ;
assign	M_835 = ~|( RG_funct3 ^ 7'h0b ) ;
assign	M_836 = ~|( RG_funct3 ^ 7'h15 ) ;
assign	M_837 = ~|( RG_funct3 ^ 7'h20 ) ;
assign	M_843 = ~|( RG_funct3 ^ 7'h05 ) ;
assign	M_844 = ~|( RG_funct3 ^ 7'h08 ) ;
assign	M_845 = ~|( RG_funct3 ^ 7'h0d ) ;
assign	M_850 = ~|( RG_funct3 ^ 7'h03 ) ;
assign	M_853 = ~|( RG_funct3 ^ 7'h10 ) ;
assign	M_854 = ~|( RG_funct3 ^ 7'h48 ) ;
assign	M_855 = ~|( RG_funct3 ^ 7'h12 ) ;
assign	M_856 = ~|( RG_funct3 ^ 7'h18 ) ;
assign	M_857 = ~|( RG_funct3 ^ 7'h11 ) ;
assign	M_858 = ~|( RG_funct3 ^ 7'h0a ) ;
assign	M_859 = ~|( RG_funct3 ^ 7'h28 ) ;
assign	M_863 = ~|( RG_funct3 ^ 7'h06 ) ;
assign	M_866 = ~|( RG_funct3 ^ 7'h13 ) ;
assign	M_867 = ~|( RG_funct3 ^ 7'h09 ) ;
assign	M_868 = ~|( RG_funct3 ^ 7'h0e ) ;
assign	M_869 = ~|( RG_funct3 ^ 7'h44 ) ;
assign	M_870 = ~|( RG_funct3 ^ 7'h40 ) ;
assign	M_871 = ~|( RG_funct3 ^ 7'h3c ) ;
assign	M_872 = ~|( RG_funct3 ^ 7'h38 ) ;
assign	M_873 = ~|( RG_funct3 ^ 7'h34 ) ;
assign	M_874 = ~|( RG_funct3 ^ 7'h30 ) ;
assign	M_875 = ~|( RG_funct3 ^ 7'h2c ) ;
assign	M_876 = ~|( RG_funct3 ^ 7'h24 ) ;
assign	M_877 = ~|( RG_funct3 ^ 7'h1c ) ;
assign	M_878 = ~|( RG_funct3 ^ 7'h16 ) ;
assign	M_881 = ~|( RG_funct3 ^ 7'h17 ) ;
assign	M_882 = ~|( RG_funct3 ^ 7'h1a ) ;
assign	M_883 = ~|( RG_funct3 ^ 7'h1b ) ;
assign	M_884 = ~|( RG_funct3 ^ 7'h1d ) ;
assign	M_885 = ~|( RG_funct3 ^ 7'h1e ) ;
assign	M_886 = ~|( RG_funct3 ^ 7'h21 ) ;
assign	M_887 = ~|( RG_funct3 ^ 7'h22 ) ;
assign	M_890 = ~|( RG_funct3 ^ 7'h23 ) ;
assign	M_891 = ~|( RG_funct3 ^ 7'h25 ) ;
assign	M_892 = ~|( RG_funct3 ^ 7'h26 ) ;
assign	M_893 = ~|( RG_funct3 ^ 7'h27 ) ;
assign	M_894 = ~|( RG_funct3 ^ 7'h29 ) ;
assign	M_895 = ~|( RG_funct3 ^ 7'h2a ) ;
assign	M_896 = ~|( RG_funct3 ^ 7'h2b ) ;
assign	M_897 = ~|( RG_funct3 ^ 7'h2d ) ;
assign	M_898 = ~|( RG_funct3 ^ 7'h2e ) ;
assign	M_899 = ~|( RG_funct3 ^ 7'h2f ) ;
assign	M_900 = ~|( RG_funct3 ^ 7'h31 ) ;
assign	M_901 = ~|( RG_funct3 ^ 7'h32 ) ;
assign	M_904 = ~|( RG_funct3 ^ 7'h33 ) ;
assign	M_905 = ~|( RG_funct3 ^ 7'h35 ) ;
assign	M_906 = ~|( RG_funct3 ^ 7'h36 ) ;
assign	M_909 = ~|( RG_funct3 ^ 7'h37 ) ;
assign	M_910 = ~|( RG_funct3 ^ 7'h39 ) ;
assign	M_911 = ~|( RG_funct3 ^ 7'h3a ) ;
assign	M_912 = ~|( RG_funct3 ^ 7'h3b ) ;
assign	M_913 = ~|( RG_funct3 ^ 7'h3d ) ;
assign	M_914 = ~|( RG_funct3 ^ 7'h3e ) ;
assign	M_915 = ~|( RG_funct3 ^ 7'h41 ) ;
assign	M_916 = ~|( RG_funct3 ^ 7'h42 ) ;
assign	M_917 = ~|( RG_funct3 ^ 7'h43 ) ;
assign	M_918 = ~|( RG_funct3 ^ 7'h45 ) ;
assign	M_919 = ~|( RG_funct3 ^ 7'h46 ) ;
assign	M_920 = ~|( RG_funct3 ^ 7'h47 ) ;
assign	M_922 = ~|( RG_funct3 ^ 7'h49 ) ;
assign	M_923 = ~|( RG_funct3 ^ 7'h4a ) ;
assign	M_924 = ~|( RG_funct3 ^ 7'h4b ) ;
assign	M_925 = ~|( RG_funct3 ^ 7'h4c ) ;
assign	M_926 = ~|( RG_funct3 ^ 7'h4d ) ;
assign	M_927 = ~|( RG_funct3 ^ 7'h4e ) ;
assign	M_929 = ~|( RG_funct3 ^ 7'h50 ) ;
assign	M_930 = ~|( RG_funct3 ^ 7'h51 ) ;
assign	M_931 = ~|( RG_funct3 ^ 7'h52 ) ;
assign	M_932 = ~|( RG_funct3 ^ 7'h53 ) ;
assign	M_933 = ~|( RG_funct3 ^ 7'h54 ) ;
assign	M_934 = ~|( RG_funct3 ^ 7'h55 ) ;
assign	M_935 = ~|( RG_funct3 ^ 7'h56 ) ;
assign	M_936 = ~|( RG_funct3 ^ 7'h57 ) ;
assign	M_937 = ~|( RG_funct3 ^ 7'h58 ) ;
assign	M_938 = ~|( RG_funct3 ^ 7'h59 ) ;
assign	M_939 = ~|( RG_funct3 ^ 7'h5a ) ;
assign	M_940 = ~|( RG_funct3 ^ 7'h5b ) ;
assign	M_941 = ~|( RG_funct3 ^ 7'h5c ) ;
assign	M_942 = ~|( RG_funct3 ^ 7'h5d ) ;
assign	M_943 = ~|( RG_funct3 ^ 7'h5e ) ;
assign	U_700 = ( ST1_37d & M_1110 ) ;
assign	U_701 = ( ST1_37d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_702 = ( ST1_38d & M_781 ) ;
assign	U_703 = ( ST1_38d & M_828 ) ;
assign	U_704 = ( ST1_38d & M_798 ) ;
assign	U_705 = ( ST1_38d & M_850 ) ;
assign	U_706 = ( ST1_38d & M_818 ) ;
assign	U_707 = ( ST1_38d & M_843 ) ;
assign	U_708 = ( ST1_38d & M_863 ) ;
assign	U_709 = ( ST1_38d & M_805 ) ;
assign	U_710 = ( ST1_38d & M_844 ) ;
assign	U_711 = ( ST1_38d & M_867 ) ;
assign	U_712 = ( ST1_38d & M_858 ) ;
assign	U_713 = ( ST1_38d & M_835 ) ;
assign	U_714 = ( ST1_38d & M_808 ) ;
assign	U_715 = ( ST1_38d & M_845 ) ;
assign	U_716 = ( ST1_38d & M_868 ) ;
assign	M_811 = ~|( RG_funct3 ^ 7'h0f ) ;
assign	U_717 = ( ST1_38d & M_811 ) ;
assign	U_718 = ( ST1_38d & M_853 ) ;
assign	U_719 = ( ST1_38d & M_857 ) ;
assign	U_720 = ( ST1_38d & M_855 ) ;
assign	U_721 = ( ST1_38d & M_866 ) ;
assign	U_722 = ( ST1_38d & M_812 ) ;
assign	U_723 = ( ST1_38d & M_836 ) ;
assign	U_724 = ( ST1_38d & M_878 ) ;
assign	U_725 = ( ST1_38d & M_881 ) ;
assign	U_726 = ( ST1_38d & M_856 ) ;
assign	U_727 = ( ST1_38d & M_813 ) ;
assign	U_728 = ( ST1_38d & M_882 ) ;
assign	U_729 = ( ST1_38d & M_883 ) ;
assign	U_730 = ( ST1_38d & M_877 ) ;
assign	U_731 = ( ST1_38d & M_884 ) ;
assign	U_732 = ( ST1_38d & M_885 ) ;
assign	M_807 = ~|( RG_funct3 ^ 7'h1f ) ;
assign	U_733 = ( ST1_38d & M_807 ) ;
assign	U_734 = ( ST1_38d & M_837 ) ;
assign	U_735 = ( ST1_38d & M_886 ) ;
assign	U_736 = ( ST1_38d & M_887 ) ;
assign	U_737 = ( ST1_38d & M_890 ) ;
assign	U_738 = ( ST1_38d & M_876 ) ;
assign	U_739 = ( ST1_38d & M_891 ) ;
assign	U_740 = ( ST1_38d & M_892 ) ;
assign	U_741 = ( ST1_38d & M_893 ) ;
assign	U_742 = ( ST1_38d & M_859 ) ;
assign	U_743 = ( ST1_38d & M_894 ) ;
assign	U_744 = ( ST1_38d & M_895 ) ;
assign	U_745 = ( ST1_38d & M_896 ) ;
assign	U_746 = ( ST1_38d & M_875 ) ;
assign	U_747 = ( ST1_38d & M_897 ) ;
assign	U_748 = ( ST1_38d & M_898 ) ;
assign	U_749 = ( ST1_38d & M_899 ) ;
assign	U_750 = ( ST1_38d & M_874 ) ;
assign	U_751 = ( ST1_38d & M_900 ) ;
assign	U_752 = ( ST1_38d & M_901 ) ;
assign	U_753 = ( ST1_38d & M_904 ) ;
assign	U_754 = ( ST1_38d & M_873 ) ;
assign	U_755 = ( ST1_38d & M_905 ) ;
assign	U_756 = ( ST1_38d & M_906 ) ;
assign	U_757 = ( ST1_38d & M_909 ) ;
assign	U_758 = ( ST1_38d & M_872 ) ;
assign	U_759 = ( ST1_38d & M_910 ) ;
assign	U_760 = ( ST1_38d & M_911 ) ;
assign	U_761 = ( ST1_38d & M_912 ) ;
assign	U_762 = ( ST1_38d & M_871 ) ;
assign	U_763 = ( ST1_38d & M_913 ) ;
assign	U_764 = ( ST1_38d & M_914 ) ;
assign	M_838 = ~|( RG_funct3 ^ 7'h3f ) ;
assign	U_765 = ( ST1_38d & M_838 ) ;
assign	U_766 = ( ST1_38d & M_870 ) ;
assign	U_767 = ( ST1_38d & M_915 ) ;
assign	U_768 = ( ST1_38d & M_916 ) ;
assign	U_769 = ( ST1_38d & M_917 ) ;
assign	U_770 = ( ST1_38d & M_869 ) ;
assign	U_771 = ( ST1_38d & M_918 ) ;
assign	U_772 = ( ST1_38d & M_919 ) ;
assign	U_773 = ( ST1_38d & M_920 ) ;
assign	U_774 = ( ST1_38d & M_854 ) ;
assign	U_775 = ( ST1_38d & M_922 ) ;
assign	U_776 = ( ST1_38d & M_923 ) ;
assign	U_777 = ( ST1_38d & M_924 ) ;
assign	U_778 = ( ST1_38d & M_925 ) ;
assign	U_779 = ( ST1_38d & M_926 ) ;
assign	U_780 = ( ST1_38d & M_927 ) ;
assign	M_928 = ~|( RG_funct3 ^ 7'h4f ) ;
assign	U_781 = ( ST1_38d & M_928 ) ;
assign	U_782 = ( ST1_38d & M_929 ) ;
assign	U_783 = ( ST1_38d & M_930 ) ;
assign	U_784 = ( ST1_38d & M_931 ) ;
assign	U_785 = ( ST1_38d & M_932 ) ;
assign	U_786 = ( ST1_38d & M_933 ) ;
assign	U_787 = ( ST1_38d & M_934 ) ;
assign	U_788 = ( ST1_38d & M_935 ) ;
assign	U_789 = ( ST1_38d & M_936 ) ;
assign	U_790 = ( ST1_38d & M_937 ) ;
assign	U_791 = ( ST1_38d & M_938 ) ;
assign	U_792 = ( ST1_38d & M_939 ) ;
assign	U_793 = ( ST1_38d & M_940 ) ;
assign	U_794 = ( ST1_38d & M_941 ) ;
assign	U_795 = ( ST1_38d & M_942 ) ;
assign	U_796 = ( ST1_38d & M_943 ) ;
assign	M_1110 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_781 | M_828 ) | M_798 ) | 
	M_850 ) | M_818 ) | M_843 ) | M_863 ) | M_805 ) | M_844 ) | M_867 ) | M_858 ) | 
	M_835 ) | M_808 ) | M_845 ) | M_868 ) | M_811 ) | M_853 ) | M_857 ) | M_855 ) | 
	M_866 ) | M_812 ) | M_836 ) | M_878 ) | M_881 ) | M_856 ) | M_813 ) | M_882 ) | 
	M_883 ) | M_877 ) | M_884 ) | M_885 ) | M_807 ) | M_837 ) | M_886 ) | M_887 ) | 
	M_890 ) | M_876 ) | M_891 ) | M_892 ) | M_893 ) | M_859 ) | M_894 ) | M_895 ) | 
	M_896 ) | M_875 ) | M_897 ) | M_898 ) | M_899 ) | M_874 ) | M_900 ) | M_901 ) | 
	M_904 ) | M_873 ) | M_905 ) | M_906 ) | M_909 ) | M_872 ) | M_910 ) | M_911 ) | 
	M_912 ) | M_871 ) | M_913 ) | M_914 ) | M_838 ) | M_870 ) | M_915 ) | M_916 ) | 
	M_917 ) | M_869 ) | M_918 ) | M_919 ) | M_920 ) | M_854 ) | M_922 ) | M_923 ) | 
	M_924 ) | M_925 ) | M_926 ) | M_927 ) | M_928 ) | M_929 ) | M_930 ) | M_931 ) | 
	M_932 ) | M_933 ) | M_934 ) | M_935 ) | M_936 ) | M_937 ) | M_938 ) | M_939 ) | 
	M_940 ) | M_941 ) | M_942 ) | M_943 ) ;
assign	U_797 = ( ST1_38d & M_1110 ) ;
assign	U_799 = ( ST1_38d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
assign	U_810 = ( ST1_39d & M_782 ) ;
assign	U_811 = ( ST1_39d & M_829 ) ;
assign	U_812 = ( ST1_39d & M_799 ) ;
assign	U_813 = ( ST1_39d & M_851 ) ;
assign	U_814 = ( ST1_39d & M_819 ) ;
assign	M_782 = ~|RG_funct3 [2:0] ;
assign	M_799 = ~|( RG_funct3 [2:0] ^ 3'h2 ) ;
assign	M_819 = ~|( RG_funct3 [2:0] ^ 3'h4 ) ;
assign	M_829 = ~|( RG_funct3 [2:0] ^ 3'h1 ) ;
assign	M_851 = ~|( RG_funct3 [2:0] ^ 3'h3 ) ;
assign	U_815 = ( ST1_39d & ( ~M_1113 ) ) ;
assign	U_816 = ( U_810 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_817 = ( U_810 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_819 = ( U_816 & ( ~M_991 ) ) ;	// line#=computer.cpp:319,320
assign	U_822 = ( U_817 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_824 = ( U_811 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_825 = ( U_811 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	U_826 = ( U_813 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_828 = ( U_815 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_829 = ( U_815 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_830 = ( U_828 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_832 = ( ST1_39d & comp32u_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_833 = ( ST1_39d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_834 = ( U_832 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:296
assign	U_835 = ( U_832 & RG_index [0] ) ;	// line#=computer.cpp:296
assign	C_21 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_837 = ( U_833 & ( ~C_21 ) ) ;	// line#=computer.cpp:277,299
assign	U_839 = ( U_837 & ( ~CT_79 ) ) ;	// line#=computer.cpp:279,299
assign	U_851 = ( ST1_40d & M_830 ) ;
assign	U_853 = ( ST1_40d & M_852 ) ;
assign	M_830 = ~|( RG_i2_rd [2:0] ^ 3'h1 ) ;
assign	M_852 = ~|( RG_i2_rd [2:0] ^ 3'h3 ) ;
assign	U_855 = ( ST1_40d & ( ~( ( ( ( ( ~|RG_i2_rd [2:0] ) | M_830 ) | ( ~|( RG_i2_rd [2:0] ^ 
	3'h2 ) ) ) | M_852 ) | ( ~|( RG_i2_rd [2:0] ^ 3'h4 ) ) ) ) ) ;
assign	C_22 = ~|( incr32u7ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_23 = ~|( incr32u6ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_24 = ~|( incr32u5ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_25 = ~|( incr32u4ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_26 = ~|( incr32u3ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_27 = ~|( incr32u2ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_28 = ~|( incr32u1ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	U_872 = ( ST1_49d & FF_take_2 ) ;	// line#=computer.cpp:550
assign	U_873 = ( ST1_49d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:550
assign	C_29 = ~|( RL_count_data1_i1_iv1_key_index ^ RG_length ) ;	// line#=computer.cpp:555
assign	U_882 = ( ST1_52d & lop4u_11ot ) ;	// line#=computer.cpp:466
assign	U_883 = ( ST1_52d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:466
assign	U_892 = ( ST1_53d & FF_take_2 ) ;	// line#=computer.cpp:466
assign	U_893 = ( ST1_53d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:466
assign	U_894 = ( ST1_54d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_895 = ( ST1_54d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( RL_bf_ctx_load_next_i1_key_index or ST1_49d )
	TR_01 = ( { 11{ ST1_49d } } & RL_bf_ctx_load_next_i1_key_index [10:0] )
		 ;	// line#=computer.cpp:524
always @ ( key_index_t11 or ST1_41d or addsub32u4ot or U_822 or bf_ctx_load_next1_t3 or 
	ST1_33d or TR_01 or ST1_49d or M_1003 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_1003 | ST1_49d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			TR_01 } )								// line#=computer.cpp:524
		| ( { 32{ ST1_33d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_822 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:324
		| ( { 32{ ST1_41d } } & key_index_t11 ) ) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_186 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_33d | U_822 | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:174,324,524,535
assign	M_1004 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_908 ) | ( 
	ST1_22d & M_880 ) ) | U_466 ) | U_467 ) | ( ST1_22d & M_865 ) ) | ( ST1_22d & 
	M_903 ) ) | ( ST1_22d & M_810 ) ) | U_471 ) | U_472 ) | U_473 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_1004 )
	TR_02 = ( { 16{ M_1004 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_590_t or M_949 or M_947 or RL_addr_addr1_byte_offset_imm1 or 
	M_945 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_02 or U_130 or M_1004 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1004 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_945 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_947 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_949 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_590_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1100 = ( ( M_1077 | U_830 ) | U_851 ) ;
assign	M_1104 = ( M_1002 | U_894 ) ;
always @ ( add12u1ot or M_1098 or add12u2ot or M_1100 or M_1104 )
	TR_03 = ( ( { 12{ M_1104 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1100 } } & add12u2ot )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1098 } } & add12u1ot )	// line#=computer.cpp:481
		) ;
always @ ( addsub32u4ot or U_816 or RG_index or M_587_t or U_811 or U_817 or U_829 or 
	U_828 or FF_bf_ctx_valid or U_813 or regs_rg05 or M_1014 or TR_03 or M_1098 or 
	M_1100 or M_1104 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_1104 | M_1100 ) | M_1098 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( ( U_813 & FF_bf_ctx_valid ) | ( U_828 & FF_bf_ctx_valid ) ) | 
		U_829 ) | U_817 ) | U_811 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1014 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_587_t , RG_index [0] } )
		| ( { 32{ U_816 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1014 | RG_index_t_c2 | U_816 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_832 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_991 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_1002 = ( ST1_22d & U_490 ) ;
assign	M_1014 = ( ST1_33d & ( U_553 & C_15 ) ) ;	// line#=computer.cpp:319
assign	M_1098 = ( U_812 | U_814 ) ;
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_l_rs1 or U_894 or RG_key_index_l or U_830 or U_826 or RG_key_index_r or 
	M_1098 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or M_832 or U_819 or 
	RL_funct3_in_addr_initial_p_addr or M_991 or U_816 or l_1_t1 or U_797 or 
	l_1_t or U_749 or regs_rg10 or M_1014 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1002 or U_851 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_851 ) | M_1002 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_816 & ( U_816 & M_991 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_816 & ( U_819 & M_832 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_816 & ( U_819 & ( ~M_832 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t_c5 = ( U_826 | U_830 ) ;	// line#=computer.cpp:480
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1014 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_749 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ U_797 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ M_1098 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ RG_value_t_c5 } } & RG_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_894 } } & RG_l_rs1 )					// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1014 | U_749 | U_797 | RG_value_t_c2 | 
	RG_value_t_c3 | RG_value_t_c4 | M_1098 | RG_value_t_c5 | U_894 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u2ot or U_810 or U_553 or ST1_33d )
	begin
	RG_i_t_c1 = ( ST1_33d & U_553 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_810 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_810 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1015 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1020 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_in_addr_initial_p_addr ;
assign	M_1020 = ( ( ST1_34d | ST1_39d ) | ST1_40d ) ;
assign	RG_w1_en = M_1034 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
assign	RG_w2_en = M_1020 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	M_1034 = ( M_1020 | ST1_49d ) ;
assign	RG_w3_en = M_1034 ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_1015 = ( ST1_33d & U_548 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1015 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RL_index_key_index_r_stream0 or M_1039 or key_index_t14 or ST1_41d or 
	l_6_t or U_797 or l_3_t or U_749 )
	RG_key_index_r_t = ( ( { 32{ U_749 } } & l_3_t )	// line#=computer.cpp:384,387
		| ( { 32{ U_797 } } & l_6_t )			// line#=computer.cpp:384,387
		| ( { 32{ ST1_41d } } & key_index_t14 )
		| ( { 32{ M_1039 } } & RL_index_key_index_r_stream0 ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_749 | U_797 | ST1_41d | ST1_49d | M_1039 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1039 = ( ( ST1_51d | ST1_53d ) | ST1_54d ) ;
always @ ( RG_l_rs1 or M_1039 or key_index_t17 or ST1_41d or l_1_t1 or U_797 or 
	l_1_t or U_749 )
	RG_key_index_l_t = ( ( { 32{ U_749 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ U_797 } } & l_1_t1 )			// line#=computer.cpp:386
		| ( { 32{ ST1_41d } } & key_index_t17 )
		| ( { 32{ M_1039 } } & RG_l_rs1 ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_749 | U_797 | ST1_41d | ST1_49d | M_1039 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( RG_iv_addr_key_addr_w2 or ST1_23d or ST1_22d or ST1_07d or addsub32u_321ot or 
	M_1053 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_22d | ST1_23d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )	// line#=computer.cpp:911
		| ( { 32{ M_1053 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_07d } } & addsub32u_321ot )			// line#=computer.cpp:741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & RG_iv_addr_key_addr_w2 ) ) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_1053 | ST1_07d | RG_key_addr_op1_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,741
										// ,911
always @ ( RG_length_w3 or ST1_54d or ST1_38d or ST1_33d or ST1_22d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_length_t_c1 = ( ( ( ST1_22d | ST1_33d ) | ST1_38d ) | ST1_54d ) ;
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_length_t_c1 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_en = ( ST1_03d | RG_length_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
assign	RG_r_en = M_1024 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RL_bf_ctx_load_next_i1_key_index ;
assign	M_1032 = ( ST1_44d | ST1_47d ) ;
assign	M_1038 = ( ST1_50d | ST1_51d ) ;
always @ ( RG_l_result_result1 or M_1038 )
	TR_04 = ( { 24{ M_1038 } } & RG_l_result_result1 [31:8] )
		 ;	// line#=computer.cpp:142,553
always @ ( l_3_t9 or U_892 or bf_ctx_p_0_rg00 or ST1_49d or RG_l_result_result1 or 
	TR_04 or M_1038 or M_1032 or U_731 or U_729 or U_727 or U_725 or U_723 or 
	U_721 or l_2_t or U_719 )
	begin
	RG_l_t_c1 = ( M_1032 | M_1038 ) ;	// line#=computer.cpp:142,553
	RG_l_t = ( ( { 32{ U_719 } } & l_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_721 } } & l_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_723 } } & l_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_725 } } & l_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_727 } } & l_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_729 } } & l_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_731 } } & l_2_t )						// line#=computer.cpp:384
		| ( { 32{ RG_l_t_c1 } } & { TR_04 , RG_l_result_result1 [7:0] } )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_49d } } & bf_ctx_p_0_rg00 )				// line#=computer.cpp:371
		| ( { 32{ U_892 } } & l_3_t9 )						// line#=computer.cpp:371
		) ;
	end
assign	RG_l_en = ( U_719 | U_721 | U_723 | U_725 | U_727 | U_729 | U_731 | RG_l_t_c1 | 
	ST1_49d | U_892 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:142,371,384,553
always @ ( RL_index_key_index_r_stream0 or U_895 or RG_key_index_r or U_855 or U_748 or 
	U_746 or U_744 or U_742 or U_740 or U_738 or U_736 or r_3_t or U_734 )
	RG_r_1_t = ( ( { 32{ U_734 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_736 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_738 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_740 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_742 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_744 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_746 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_748 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_855 } } & RG_key_index_r )			// line#=computer.cpp:372
		| ( { 32{ U_895 } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_734 | U_736 | U_738 | U_740 | U_742 | U_744 | U_746 | U_748 | 
	U_855 | U_895 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_895 or l_6_t8 or U_855 or U_749 or U_747 or U_745 or U_743 or 
	U_741 or U_739 or U_737 or l_3_t or U_735 )
	RG_l_1_t = ( ( { 32{ U_735 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_737 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_739 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_741 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_743 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_745 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_747 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_749 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_855 } } & l_6_t8 )		// line#=computer.cpp:371
		| ( { 32{ U_895 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_735 | U_737 | U_739 | U_741 | U_743 | U_745 | U_747 | U_749 | 
	U_855 | U_895 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RL_index_key_index_r_stream0 or U_893 or U_764 or U_762 or U_760 or U_758 or 
	U_756 or U_754 or U_752 or r_4_t or U_750 )
	RG_r_2_t = ( ( { 32{ U_750 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_752 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_754 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_756 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_758 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_760 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_762 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_764 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_893 } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_750 | U_752 | U_754 | U_756 | U_758 | U_760 | U_762 | U_764 | 
	U_893 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_893 or U_765 or U_763 or U_761 or U_759 or U_757 or U_755 or 
	U_753 or l_4_t or U_751 )
	RG_l_2_t = ( ( { 32{ U_751 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_753 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_755 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_757 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_759 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_761 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_763 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_765 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_893 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_751 | U_753 | U_755 | U_757 | U_759 | U_761 | U_763 | U_765 | 
	U_893 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RL_index_key_index_r_stream0 or ST1_51d or U_780 or U_778 or U_776 or 
	U_774 or U_772 or U_770 or U_768 or r_5_t or U_766 )
	RG_r_3_t = ( ( { 32{ U_766 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_768 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_770 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_772 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_774 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_776 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_778 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_780 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_51d } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_766 | U_768 | U_770 | U_772 | U_774 | U_776 | U_778 | U_780 | 
	ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or ST1_51d or U_781 or U_779 or U_777 or U_775 or U_773 or U_771 or 
	U_769 or l_5_t or U_767 )
	RG_l_3_t = ( ( { 32{ U_767 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_769 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_771 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_773 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_775 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_777 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_779 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_781 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_51d } } & l_3_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_767 | U_769 | U_771 | U_773 | U_775 | U_777 | U_779 | U_781 | 
	ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_853 or U_796 or U_794 or U_792 or U_790 or U_788 or 
	U_786 or U_784 or r_6_t or U_782 )
	RG_r_4_t = ( ( { 32{ U_782 } } & r_6_t )	// line#=computer.cpp:382
		| ( { 32{ U_784 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_786 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_788 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_790 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_792 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_794 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_796 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_853 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_782 | U_784 | U_786 | U_788 | U_790 | U_792 | U_794 | U_796 | 
	U_853 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_6_t8 or U_853 or U_797 or U_795 or U_793 or U_791 or U_789 or U_787 or 
	U_785 or l_6_t or U_783 )
	RG_l_4_t = ( ( { 32{ U_783 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_785 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_787 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_789 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_791 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_793 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_795 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_797 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_853 } } & l_6_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_783 | U_785 | U_787 | U_789 | U_791 | U_793 | U_795 | U_797 | 
	U_853 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
assign	M_1024 = ( ST1_38d | ST1_54d ) ;
assign	RG_r_5_en = M_1024 ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RL_count_data1_i1_iv1_key_index ;
always @ ( l_t2 or U_717 or RG_l_6 or ST1_54d or M_1090 )
	begin
	RG_l_5_t_c1 = ( M_1090 | ST1_54d ) ;
	RG_l_5_t = ( ( { 32{ RG_l_5_t_c1 } } & RG_l_6 )
		| ( { 32{ U_717 } } & l_t2 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_5_en = ( RG_l_5_t_c1 | U_717 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:384
always @ ( RG_data0_key_index_result or M_1024 or RL_data0_data1_index_iv0 or ST1_31d )
	RG_data0_t = ( ( { 32{ ST1_31d } } & RL_data0_data1_index_iv0 )	// line#=computer.cpp:651
		| ( { 32{ M_1024 } } & RG_data0_key_index_result ) ) ;
assign	RG_data0_en = ( ST1_31d | M_1024 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:651
always @ ( RL_data0_data1_index_iv0 or M_1024 or RL_count_data1_i1_iv1_key_index or 
	ST1_31d )
	RG_data1_t = ( ( { 32{ ST1_31d } } & RL_count_data1_i1_iv1_key_index )	// line#=computer.cpp:652
		| ( { 32{ M_1024 } } & RL_data0_data1_index_iv0 ) ) ;
assign	RG_data1_en = ( ST1_31d | M_1024 ) ;
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
assign	RG_out_addr_en = ( ( ST1_33d | ST1_38d ) | ST1_54d ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_en )
		RG_out_addr <= RL_initial_s_addr_out_addr_val1 [17:0] ;
always @ ( incr12u_111ot or U_825 or RL_funct3_in_addr_initial_p_addr or U_873 or 
	ST1_33d or M_1010 )
	begin
	RG_i1_in_addr_t_c1 = ( ( M_1010 | ST1_33d ) | U_873 ) ;
	RG_i1_in_addr_t = ( ( { 18{ RG_i1_in_addr_t_c1 } } & RL_funct3_in_addr_initial_p_addr [17:0] )
		| ( { 18{ U_825 } } & { 7'h00 , incr12u_111ot } )	// line#=computer.cpp:536
		) ;
	end
assign	RG_i1_in_addr_en = ( RG_i1_in_addr_t_c1 | U_825 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_in_addr_en )
		RG_i1_in_addr <= RG_i1_in_addr_t ;	// line#=computer.cpp:536
assign	M_1101 = ( ( ( M_1010 | U_853 ) | U_855 ) | U_872 ) ;
always @ ( RG_i1_in_addr or U_873 or rsft32u2ot or ST1_48d or U_825 or RL_bf_ctx_load_next_i1_key_index or 
	M_1101 )
	TR_05 = ( ( { 11{ M_1101 } } & RL_bf_ctx_load_next_i1_key_index [10:0] )
		| ( { 11{ U_825 } } & 11'h412 )				// line#=computer.cpp:540
		| ( { 11{ ST1_48d } } & { 3'h0 , rsft32u2ot [7:0] } )	// line#=computer.cpp:142,553
		| ( { 11{ U_873 } } & RG_i1_in_addr [10:0] ) ) ;
assign	M_1010 = ( ST1_27d | ST1_32d ) ;	// line#=computer.cpp:821
always @ ( RG_iv_addr_key_addr_w2 or U_894 or U_749 or U_797 or ST1_33d or addsub20u_181ot or 
	ST1_30d or ST1_28d or TR_05 or U_873 or ST1_48d or U_825 or M_1101 )
	begin
	RG_bf_ctx_load_next_i1_iv_addr_t_c1 = ( ( ( M_1101 | U_825 ) | ST1_48d ) | 
		U_873 ) ;	// line#=computer.cpp:142,540,553
	RG_bf_ctx_load_next_i1_iv_addr_t_c2 = ( ST1_28d | ST1_30d ) ;	// line#=computer.cpp:646,653
	RG_bf_ctx_load_next_i1_iv_addr_t_c3 = ( ( ( ST1_33d | U_797 ) | U_749 ) | 
		U_894 ) ;
	RG_bf_ctx_load_next_i1_iv_addr_t = ( ( { 18{ RG_bf_ctx_load_next_i1_iv_addr_t_c1 } } & 
			{ 7'h00 , TR_05 } )						// line#=computer.cpp:142,540,553
		| ( { 18{ RG_bf_ctx_load_next_i1_iv_addr_t_c2 } } & addsub20u_181ot )	// line#=computer.cpp:646,653
		| ( { 18{ RG_bf_ctx_load_next_i1_iv_addr_t_c3 } } & RG_iv_addr_key_addr_w2 [17:0] ) ) ;
	end
assign	RG_bf_ctx_load_next_i1_iv_addr_en = ( RG_bf_ctx_load_next_i1_iv_addr_t_c1 | 
	RG_bf_ctx_load_next_i1_iv_addr_t_c2 | RG_bf_ctx_load_next_i1_iv_addr_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_bf_ctx_load_next_i1_iv_addr_en )
		RG_bf_ctx_load_next_i1_iv_addr <= RG_bf_ctx_load_next_i1_iv_addr_t ;	// line#=computer.cpp:142,540,553,646,653
assign	M_1033 = ( ( ( ( U_717 | U_797 ) | U_749 ) | ST1_48d ) | U_894 ) ;
assign	M_1035 = ( ( U_811 | U_873 ) | ( U_872 & ( ST1_49d & C_29 ) ) ) ;
always @ ( RL_count_data1_i1_iv1_key_index or U_851 or RG_bf_ctx_load_next_i1_iv_addr or 
	M_1033 or i11_t1 or ST1_22d )
	TR_06 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1033 } } & RG_bf_ctx_load_next_i1_iv_addr [10:0] )
		| ( { 11{ U_851 } } & RL_count_data1_i1_iv1_key_index [10:0] ) ) ;	// line#=computer.cpp:372,542,556
always @ ( RL_index_key_index_r_stream0 or U_892 or RL_count_data1_i1_iv1_key_index or 
	C_29 or ST1_49d or U_872 or key_index_t20 or ST1_41d or U_732 or U_730 or 
	U_728 or U_726 or U_724 or U_722 or U_720 or r_2_t or U_718 or RG_r or M_1102 or 
	TR_06 or U_851 or M_1035 or M_1033 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_225 )
	begin
	RL_bf_ctx_load_next_i1_key_index_t_c1 = ( ( ( ST1_22d | M_1033 ) | M_1035 ) | 
		U_851 ) ;	// line#=computer.cpp:372,542,556
	RL_bf_ctx_load_next_i1_key_index_t_c2 = ( U_872 & ( ST1_49d & ( ~C_29 ) ) ) ;	// line#=computer.cpp:554
	RL_bf_ctx_load_next_i1_key_index_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RL_bf_ctx_load_next_i1_key_index_t_c1 } } & { 21'h000000 , 
			TR_06 } )									// line#=computer.cpp:372,542,556
		| ( { 32{ M_1102 } } & RG_r )
		| ( { 32{ U_718 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_720 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_722 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_724 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_726 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_728 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_730 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_732 } } & r_2_t )								// line#=computer.cpp:382
		| ( { 32{ ST1_41d } } & key_index_t20 )
		| ( { 32{ RL_bf_ctx_load_next_i1_key_index_t_c2 } } & RL_count_data1_i1_iv1_key_index )	// line#=computer.cpp:554
		| ( { 32{ U_892 } } & RL_index_key_index_r_stream0 )					// line#=computer.cpp:372
		) ;
	end
assign	RL_bf_ctx_load_next_i1_key_index_en = ( U_225 | RL_bf_ctx_load_next_i1_key_index_t_c1 | 
	M_1102 | U_718 | U_720 | U_722 | U_724 | U_726 | U_728 | U_730 | U_732 | 
	ST1_41d | RL_bf_ctx_load_next_i1_key_index_t_c2 | U_892 ) ;
always @ ( posedge CLOCK )
	if ( RL_bf_ctx_load_next_i1_key_index_en )
		RL_bf_ctx_load_next_i1_key_index <= RL_bf_ctx_load_next_i1_key_index_t ;	// line#=computer.cpp:174,372,382,535,542
												// ,554,556
always @ ( add12u1ot or U_815 )
	RG_i1_t = ( { 11{ U_815 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_815 | ST1_54d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_offset_rs1 or M_1000 or dmem_arg_MEMB32W65536_0_RD1 or ST1_13d )
	RG_offset_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ M_1000 } } & { 26'h0000000 , RG_offset_rs1 } ) ) ;
assign	RG_offset_en = ( ST1_13d | M_1000 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:174,535
assign	M_1000 = ( ( ST1_22d | ST1_34d ) | ST1_39d ) ;
always @ ( RG_i_i2_rs1 or M_1000 or dmem_arg_MEMB32W65536_0_RD1 or ST1_14d )
	RG_i_1_t = ( ( { 32{ ST1_14d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ M_1000 } } & { 28'h0000000 , RG_i_i2_rs1 [3:0] } ) ) ;
assign	RG_i_1_en = ( ST1_14d | M_1000 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:174,535
assign	M_1073 = ( ( M_1069 | U_547 ) | U_816 ) ;
assign	M_1078 = ( U_702 | U_851 ) ;
assign	M_1079 = ( ( ( U_703 | U_749 ) | U_830 ) | U_894 ) ;
assign	M_1080 = ( U_704 | U_812 ) ;
assign	M_1156 = ( M_1073 | M_1078 ) ;
always @ ( M_1080 or M_1079 or M_1078 or M_1156 )
	begin
	TR_53_c1 = ( M_1079 | M_1080 ) ;
	TR_53 = ( ( { 2{ M_1156 } } & { 1'h0 , M_1078 } )
		| ( { 2{ TR_53_c1 } } & { 1'h1 , M_1080 } ) ) ;
	end
assign	M_1081 = ( ( U_705 | U_797 ) | U_826 ) ;
assign	M_1082 = ( U_706 | U_814 ) ;
assign	M_1157 = ( M_1081 | M_1082 ) ;
always @ ( M_863 or U_708 or U_707 or M_1082 or M_1157 )
	begin
	TR_55_c1 = ( U_707 | U_708 ) ;
	TR_55 = ( ( { 2{ M_1157 } } & { 1'h0 , M_1082 } )
		| ( { 2{ TR_55_c1 } } & { 1'h1 , M_863 } ) ) ;
	end
assign	M_1069 = ( U_527 | U_539 ) ;	// line#=computer.cpp:744,870
always @ ( TR_55 or U_708 or U_707 or M_1157 or RG_i2_rd or U_586 or RG_byte_offset_funct3 or 
	M_1022 or F_bf_ctx_write_word1_t3 or M_1071 or TR_53 or M_1080 or M_1079 or 
	M_1156 or F_bf_ctx_write_word1_t1 or ST1_22d )
	begin
	TR_07_c1 = ( ( M_1156 | M_1079 ) | M_1080 ) ;
	TR_07_c2 = ( ( M_1157 | U_707 ) | U_708 ) ;
	TR_07 = ( ( { 3{ ST1_22d } } & F_bf_ctx_write_word1_t1 )
		| ( { 3{ TR_07_c1 } } & { 1'h0 , TR_53 } )
		| ( { 3{ M_1071 } } & F_bf_ctx_write_word1_t3 )
		| ( { 3{ M_1022 } } & RG_byte_offset_funct3 )
		| ( { 3{ U_586 } } & RG_i2_rd [2:0] )
		| ( { 3{ TR_07_c2 } } & { 1'h1 , TR_55 } ) ) ;
	end
always @ ( M_858 or M_867 or M_844 or M_1117 )
	begin
	TR_57_c1 = ( M_867 | M_858 ) ;
	TR_57 = ( ( { 2{ M_1117 } } & { 1'h0 , M_844 } )
		| ( { 2{ TR_57_c1 } } & { 1'h1 , M_858 } ) ) ;
	end
assign	M_1118 = ( M_835 | M_808 ) ;
always @ ( M_868 or M_845 or M_808 or M_1118 )
	begin
	TR_92_c1 = ( M_845 | M_868 ) ;
	TR_92 = ( ( { 2{ M_1118 } } & { 1'h0 , M_808 } )
		| ( { 2{ TR_92_c1 } } & { 1'h1 , M_868 } ) ) ;
	end
assign	M_1117 = ( M_805 | M_844 ) ;
always @ ( TR_92 or M_868 or M_845 or M_1118 or TR_57 or M_858 or M_867 or M_1117 )
	begin
	TR_58_c1 = ( ( M_1117 | M_867 ) | M_858 ) ;
	TR_58_c2 = ( ( M_1118 | M_845 ) | M_868 ) ;
	TR_58 = ( ( { 3{ TR_58_c1 } } & { 1'h0 , TR_57 } )
		| ( { 3{ TR_58_c2 } } & { 1'h1 , TR_92 } ) ) ;
	end
assign	M_1022 = ( ( ST1_35d | U_717 ) | ST1_41d ) ;
assign	M_1071 = ( ( U_542 | U_546 ) | U_545 ) ;
assign	M_1005 = ( ( ( ( ( ( ( ( ( ( ( ST1_22d | M_1073 ) | M_1071 ) | M_1022 ) | 
	U_586 ) | M_1078 ) | M_1079 ) | M_1080 ) | M_1081 ) | M_1082 ) | U_707 ) | 
	U_708 ) ;
always @ ( TR_58 or U_716 or U_715 or U_714 or U_713 or U_712 or U_711 or U_710 or 
	U_709 or TR_07 or M_1005 )
	begin
	TR_08_c1 = ( ( ( ( ( ( ( U_709 | U_710 ) | U_711 ) | U_712 ) | U_713 ) | 
		U_714 ) | U_715 ) | U_716 ) ;
	TR_08 = ( ( { 4{ M_1005 } } & { 1'h0 , TR_07 } )
		| ( { 4{ TR_08_c1 } } & { 1'h1 , TR_58 } ) ) ;
	end
always @ ( U_720 or U_719 or U_718 )
	TR_59 = ( ( { 2{ U_718 } } & 2'h1 )
		| ( { 2{ U_719 } } & 2'h2 )
		| ( { 2{ U_720 } } & 2'h3 ) ) ;
always @ ( M_878 or M_836 or M_812 or M_866 )
	begin
	TR_94_c1 = ( M_866 | M_812 ) ;
	TR_94_c2 = ( M_836 | M_878 ) ;
	TR_94 = ( ( { 2{ TR_94_c1 } } & { 1'h0 , M_812 } )
		| ( { 2{ TR_94_c2 } } & { 1'h1 , M_878 } ) ) ;
	end
assign	M_1085 = ( ( ( U_718 | U_719 ) | U_720 ) | M_1036 ) ;
always @ ( TR_94 or U_724 or U_723 or U_722 or U_721 or TR_59 or M_1085 )
	begin
	TR_60_c1 = ( ( ( U_721 | U_722 ) | U_723 ) | U_724 ) ;
	TR_60 = ( ( { 3{ M_1085 } } & { 1'h0 , TR_59 } )
		| ( { 3{ TR_60_c1 } } & { 1'h1 , TR_94 } ) ) ;
	end
always @ ( M_882 or M_813 or M_856 or M_1135 )
	begin
	TR_96_c1 = ( M_813 | M_882 ) ;
	TR_96 = ( ( { 2{ M_1135 } } & { 1'h0 , M_856 } )
		| ( { 2{ TR_96_c1 } } & { 1'h1 , M_882 } ) ) ;
	end
assign	M_1142 = ( M_883 | M_877 ) ;
always @ ( M_885 or M_884 or M_877 or M_1142 )
	begin
	TR_126_c1 = ( M_884 | M_885 ) ;
	TR_126 = ( ( { 2{ M_1142 } } & { 1'h0 , M_877 } )
		| ( { 2{ TR_126_c1 } } & { 1'h1 , M_885 } ) ) ;
	end
assign	M_1135 = ( M_881 | M_856 ) ;
always @ ( TR_126 or M_885 or M_884 or M_1142 or TR_96 or M_882 or M_813 or M_1135 )
	begin
	TR_97_c1 = ( ( M_1135 | M_813 ) | M_882 ) ;
	TR_97_c2 = ( ( M_1142 | M_884 ) | M_885 ) ;
	TR_97 = ( ( { 3{ TR_97_c1 } } & { 1'h0 , TR_96 } )
		| ( { 3{ TR_97_c2 } } & { 1'h1 , TR_126 } ) ) ;
	end
assign	M_1086 = ( ( ( ( M_1085 | U_721 ) | U_722 ) | U_723 ) | U_724 ) ;
always @ ( TR_97 or U_732 or U_731 or U_730 or U_729 or U_728 or U_727 or U_726 or 
	U_725 or TR_60 or M_1086 )
	begin
	TR_61_c1 = ( ( ( ( ( ( ( U_725 | U_726 ) | U_727 ) | U_728 ) | U_729 ) | 
		U_730 ) | U_731 ) | U_732 ) ;
	TR_61 = ( ( { 4{ M_1086 } } & { 1'h0 , TR_60 } )
		| ( { 4{ TR_61_c1 } } & { 1'h1 , TR_97 } ) ) ;
	end
assign	M_1036 = ( ST1_49d | U_892 ) ;
assign	M_1083 = ( ( ( ( ( ( ( ( M_1005 | U_709 ) | U_710 ) | U_711 ) | U_712 ) | 
	U_713 ) | U_714 ) | U_715 ) | U_716 ) ;
always @ ( TR_61 or U_732 or U_731 or U_730 or U_729 or U_728 or U_727 or U_726 or 
	U_725 or M_1086 or TR_08 or M_1083 )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( ( M_1086 | U_725 ) | U_726 ) | U_727 ) | U_728 ) | 
		U_729 ) | U_730 ) | U_731 ) | U_732 ) ;
	TR_09 = ( ( { 5{ M_1083 } } & { 1'h0 , TR_08 } )
		| ( { 5{ TR_09_c1 } } & { 1'h1 , TR_61 } ) ) ;
	end
assign	M_1103 = ( U_855 | U_895 ) ;
always @ ( U_736 or U_735 or U_734 )
	TR_62 = ( ( { 2{ U_734 } } & 2'h1 )
		| ( { 2{ U_735 } } & 2'h2 )
		| ( { 2{ U_736 } } & 2'h3 ) ) ;
always @ ( M_892 or M_891 or M_876 or M_890 )
	begin
	TR_99_c1 = ( M_890 | M_876 ) ;
	TR_99_c2 = ( M_891 | M_892 ) ;
	TR_99 = ( ( { 2{ TR_99_c1 } } & { 1'h0 , M_876 } )
		| ( { 2{ TR_99_c2 } } & { 1'h1 , M_892 } ) ) ;
	end
assign	M_1087 = ( ( ( U_734 | U_735 ) | U_736 ) | M_1103 ) ;
always @ ( TR_99 or U_740 or U_739 or U_738 or U_737 or TR_62 or M_1087 )
	begin
	TR_63_c1 = ( ( ( U_737 | U_738 ) | U_739 ) | U_740 ) ;
	TR_63 = ( ( { 3{ M_1087 } } & { 1'h0 , TR_62 } )
		| ( { 3{ TR_63_c1 } } & { 1'h1 , TR_99 } ) ) ;
	end
always @ ( M_895 or M_894 or M_859 or M_1136 )
	begin
	TR_101_c1 = ( M_894 | M_895 ) ;
	TR_101 = ( ( { 2{ M_1136 } } & { 1'h0 , M_859 } )
		| ( { 2{ TR_101_c1 } } & { 1'h1 , M_895 } ) ) ;
	end
assign	M_1141 = ( M_896 | M_875 ) ;
always @ ( M_898 or M_897 or M_875 or M_1141 )
	begin
	TR_130_c1 = ( M_897 | M_898 ) ;
	TR_130 = ( ( { 2{ M_1141 } } & { 1'h0 , M_875 } )
		| ( { 2{ TR_130_c1 } } & { 1'h1 , M_898 } ) ) ;
	end
assign	M_1136 = ( M_893 | M_859 ) ;
always @ ( TR_130 or M_898 or M_897 or M_1141 or TR_101 or M_895 or M_894 or M_1136 )
	begin
	TR_102_c1 = ( ( M_1136 | M_894 ) | M_895 ) ;
	TR_102_c2 = ( ( M_1141 | M_897 ) | M_898 ) ;
	TR_102 = ( ( { 3{ TR_102_c1 } } & { 1'h0 , TR_101 } )
		| ( { 3{ TR_102_c2 } } & { 1'h1 , TR_130 } ) ) ;
	end
assign	M_1088 = ( ( ( ( M_1087 | U_737 ) | U_738 ) | U_739 ) | U_740 ) ;
always @ ( TR_102 or U_748 or U_747 or U_746 or U_745 or U_744 or U_743 or U_742 or 
	U_741 or TR_63 or M_1088 )
	begin
	TR_64_c1 = ( ( ( ( ( ( ( U_741 | U_742 ) | U_743 ) | U_744 ) | U_745 ) | 
		U_746 ) | U_747 ) | U_748 ) ;
	TR_64 = ( ( { 4{ M_1088 } } & { 1'h0 , TR_63 } )
		| ( { 4{ TR_64_c1 } } & { 1'h1 , TR_102 } ) ) ;
	end
always @ ( U_752 or U_751 or U_750 )
	TR_103 = ( ( { 2{ U_750 } } & 2'h1 )
		| ( { 2{ U_751 } } & 2'h2 )
		| ( { 2{ U_752 } } & 2'h3 ) ) ;
always @ ( M_906 or M_905 or M_873 or M_904 )
	begin
	TR_132_c1 = ( M_904 | M_873 ) ;
	TR_132_c2 = ( M_905 | M_906 ) ;
	TR_132 = ( ( { 2{ TR_132_c1 } } & { 1'h0 , M_873 } )
		| ( { 2{ TR_132_c2 } } & { 1'h1 , M_906 } ) ) ;
	end
assign	M_1091 = ( ( ( U_750 | U_751 ) | U_752 ) | U_893 ) ;
always @ ( TR_132 or U_756 or U_755 or U_754 or U_753 or TR_103 or M_1091 )
	begin
	TR_104_c1 = ( ( ( U_753 | U_754 ) | U_755 ) | U_756 ) ;
	TR_104 = ( ( { 3{ M_1091 } } & { 1'h0 , TR_103 } )
		| ( { 3{ TR_104_c1 } } & { 1'h1 , TR_132 } ) ) ;
	end
always @ ( M_911 or M_910 or M_872 or M_1140 )
	begin
	TR_134_c1 = ( M_910 | M_911 ) ;
	TR_134 = ( ( { 2{ M_1140 } } & { 1'h0 , M_872 } )
		| ( { 2{ TR_134_c1 } } & { 1'h1 , M_911 } ) ) ;
	end
assign	M_1139 = ( M_912 | M_871 ) ;
always @ ( M_914 or M_913 or M_871 or M_1139 )
	begin
	TR_148_c1 = ( M_913 | M_914 ) ;
	TR_148 = ( ( { 2{ M_1139 } } & { 1'h0 , M_871 } )
		| ( { 2{ TR_148_c1 } } & { 1'h1 , M_914 } ) ) ;
	end
assign	M_1140 = ( M_909 | M_872 ) ;
always @ ( TR_148 or M_914 or M_913 or M_1139 or TR_134 or M_911 or M_910 or M_1140 )
	begin
	TR_135_c1 = ( ( M_1140 | M_910 ) | M_911 ) ;
	TR_135_c2 = ( ( M_1139 | M_913 ) | M_914 ) ;
	TR_135 = ( ( { 3{ TR_135_c1 } } & { 1'h0 , TR_134 } )
		| ( { 3{ TR_135_c2 } } & { 1'h1 , TR_148 } ) ) ;
	end
assign	M_1092 = ( ( ( ( M_1091 | U_753 ) | U_754 ) | U_755 ) | U_756 ) ;
always @ ( TR_135 or U_764 or U_763 or U_762 or U_761 or U_760 or U_759 or U_758 or 
	U_757 or TR_104 or M_1092 )
	begin
	TR_105_c1 = ( ( ( ( ( ( ( U_757 | U_758 ) | U_759 ) | U_760 ) | U_761 ) | 
		U_762 ) | U_763 ) | U_764 ) ;
	TR_105 = ( ( { 4{ M_1092 } } & { 1'h0 , TR_104 } )
		| ( { 4{ TR_105_c1 } } & { 1'h1 , TR_135 } ) ) ;
	end
assign	M_1089 = ( ( ( ( ( ( ( ( M_1088 | U_741 ) | U_742 ) | U_743 ) | U_744 ) | 
	U_745 ) | U_746 ) | U_747 ) | U_748 ) ;
always @ ( TR_105 or U_764 or U_763 or U_762 or U_761 or U_760 or U_759 or U_758 or 
	U_757 or M_1092 or TR_64 or M_1089 )
	begin
	TR_65_c1 = ( ( ( ( ( ( ( ( M_1092 | U_757 ) | U_758 ) | U_759 ) | U_760 ) | 
		U_761 ) | U_762 ) | U_763 ) | U_764 ) ;
	TR_65 = ( ( { 5{ M_1089 } } & { 1'h0 , TR_64 } )
		| ( { 5{ TR_65_c1 } } & { 1'h1 , TR_105 } ) ) ;
	end
assign	M_1084 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1083 | U_718 ) | U_719 ) | U_720 ) | 
	U_721 ) | U_722 ) | U_723 ) | U_724 ) | U_725 ) | U_726 ) | U_727 ) | U_728 ) | 
	U_729 ) | U_730 ) | U_731 ) | U_732 ) | M_1036 ) ;
always @ ( TR_65 or U_893 or U_764 or U_763 or U_762 or U_761 or U_760 or U_759 or 
	U_758 or U_757 or U_756 or U_755 or U_754 or U_753 or U_752 or U_751 or 
	U_750 or M_1089 or TR_09 or M_1084 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1089 | U_750 ) | U_751 ) | U_752 ) | 
		U_753 ) | U_754 ) | U_755 ) | U_756 ) | U_757 ) | U_758 ) | U_759 ) | 
		U_760 ) | U_761 ) | U_762 ) | U_763 ) | U_764 ) | U_893 ) ;
	TR_10 = ( ( { 6{ M_1084 } } & { 1'h0 , TR_09 } )
		| ( { 6{ TR_10_c1 } } & { 1'h1 , TR_65 } ) ) ;
	end
always @ ( U_768 or U_767 or U_766 )
	TR_11 = ( ( { 2{ U_766 } } & 2'h1 )
		| ( { 2{ U_767 } } & 2'h2 )
		| ( { 2{ U_768 } } & 2'h3 ) ) ;
always @ ( M_919 or M_918 or M_869 or M_917 )
	begin
	TR_67_c1 = ( M_917 | M_869 ) ;
	TR_67_c2 = ( M_918 | M_919 ) ;
	TR_67 = ( ( { 2{ TR_67_c1 } } & { 1'h0 , M_869 } )
		| ( { 2{ TR_67_c2 } } & { 1'h1 , M_919 } ) ) ;
	end
assign	M_1040 = ( ( ( U_766 | U_767 ) | U_768 ) | ST1_51d ) ;
always @ ( TR_67 or U_772 or U_771 or U_770 or U_769 or TR_11 or M_1040 )
	begin
	TR_12_c1 = ( ( ( U_769 | U_770 ) | U_771 ) | U_772 ) ;
	TR_12 = ( ( { 3{ M_1040 } } & { 1'h0 , TR_11 } )
		| ( { 3{ TR_12_c1 } } & { 1'h1 , TR_67 } ) ) ;
	end
always @ ( M_923 or M_922 or M_854 or M_1134 )
	begin
	TR_69_c1 = ( M_922 | M_923 ) ;
	TR_69 = ( ( { 2{ M_1134 } } & { 1'h0 , M_854 } )
		| ( { 2{ TR_69_c1 } } & { 1'h1 , M_923 } ) ) ;
	end
assign	M_1146 = ( M_924 | M_925 ) ;
always @ ( M_927 or M_926 or M_925 or M_1146 )
	begin
	TR_109_c1 = ( M_926 | M_927 ) ;
	TR_109 = ( ( { 2{ M_1146 } } & { 1'h0 , M_925 } )
		| ( { 2{ TR_109_c1 } } & { 1'h1 , M_927 } ) ) ;
	end
assign	M_1134 = ( M_920 | M_854 ) ;
always @ ( TR_109 or M_927 or M_926 or M_1146 or TR_69 or M_923 or M_922 or M_1134 )
	begin
	TR_70_c1 = ( ( M_1134 | M_922 ) | M_923 ) ;
	TR_70_c2 = ( ( M_1146 | M_926 ) | M_927 ) ;
	TR_70 = ( ( { 3{ TR_70_c1 } } & { 1'h0 , TR_69 } )
		| ( { 3{ TR_70_c2 } } & { 1'h1 , TR_109 } ) ) ;
	end
assign	M_1093 = ( ( ( ( M_1040 | U_769 ) | U_770 ) | U_771 ) | U_772 ) ;
always @ ( TR_70 or U_780 or U_779 or U_778 or U_777 or U_776 or U_775 or U_774 or 
	U_773 or TR_12 or M_1093 )
	begin
	TR_13_c1 = ( ( ( ( ( ( ( U_773 | U_774 ) | U_775 ) | U_776 ) | U_777 ) | 
		U_778 ) | U_779 ) | U_780 ) ;
	TR_13 = ( ( { 4{ M_1093 } } & { 1'h0 , TR_12 } )
		| ( { 4{ TR_13_c1 } } & { 1'h1 , TR_70 } ) ) ;
	end
always @ ( U_784 or U_783 or U_782 )
	TR_71 = ( ( { 2{ U_782 } } & 2'h1 )
		| ( { 2{ U_783 } } & 2'h2 )
		| ( { 2{ U_784 } } & 2'h3 ) ) ;
always @ ( M_935 or M_934 or M_933 or M_932 )
	begin
	TR_111_c1 = ( M_932 | M_933 ) ;
	TR_111_c2 = ( M_934 | M_935 ) ;
	TR_111 = ( ( { 2{ TR_111_c1 } } & { 1'h0 , M_933 } )
		| ( { 2{ TR_111_c2 } } & { 1'h1 , M_935 } ) ) ;
	end
assign	M_1095 = ( ( ( U_782 | U_783 ) | U_784 ) | U_853 ) ;
always @ ( TR_111 or U_788 or U_787 or U_786 or U_785 or TR_71 or M_1095 )
	begin
	TR_72_c1 = ( ( ( U_785 | U_786 ) | U_787 ) | U_788 ) ;
	TR_72 = ( ( { 3{ M_1095 } } & { 1'h0 , TR_71 } )
		| ( { 3{ TR_72_c1 } } & { 1'h1 , TR_111 } ) ) ;
	end
always @ ( M_939 or M_938 or M_937 or M_1147 )
	begin
	TR_113_c1 = ( M_938 | M_939 ) ;
	TR_113 = ( ( { 2{ M_1147 } } & { 1'h0 , M_937 } )
		| ( { 2{ TR_113_c1 } } & { 1'h1 , M_939 } ) ) ;
	end
assign	M_1148 = ( M_940 | M_941 ) ;
always @ ( M_943 or M_942 or M_941 or M_1148 )
	begin
	TR_140_c1 = ( M_942 | M_943 ) ;
	TR_140 = ( ( { 2{ M_1148 } } & { 1'h0 , M_941 } )
		| ( { 2{ TR_140_c1 } } & { 1'h1 , M_943 } ) ) ;
	end
assign	M_1147 = ( M_936 | M_937 ) ;
always @ ( TR_140 or M_943 or M_942 or M_1148 or TR_113 or M_939 or M_938 or M_1147 )
	begin
	TR_114_c1 = ( ( M_1147 | M_938 ) | M_939 ) ;
	TR_114_c2 = ( ( M_1148 | M_942 ) | M_943 ) ;
	TR_114 = ( ( { 3{ TR_114_c1 } } & { 1'h0 , TR_113 } )
		| ( { 3{ TR_114_c2 } } & { 1'h1 , TR_140 } ) ) ;
	end
assign	M_1096 = ( ( ( ( M_1095 | U_785 ) | U_786 ) | U_787 ) | U_788 ) ;
always @ ( TR_114 or U_796 or U_795 or U_794 or U_793 or U_792 or U_791 or U_790 or 
	U_789 or TR_72 or M_1096 )
	begin
	TR_73_c1 = ( ( ( ( ( ( ( U_789 | U_790 ) | U_791 ) | U_792 ) | U_793 ) | 
		U_794 ) | U_795 ) | U_796 ) ;
	TR_73 = ( ( { 4{ M_1096 } } & { 1'h0 , TR_72 } )
		| ( { 4{ TR_73_c1 } } & { 1'h1 , TR_114 } ) ) ;
	end
assign	M_1094 = ( ( ( ( ( ( ( ( M_1093 | U_773 ) | U_774 ) | U_775 ) | U_776 ) | 
	U_777 ) | U_778 ) | U_779 ) | U_780 ) ;
always @ ( TR_73 or U_796 or U_795 or U_794 or U_793 or U_792 or U_791 or U_790 or 
	U_789 or M_1096 or TR_13 or M_1094 )
	begin
	TR_14_c1 = ( ( ( ( ( ( ( ( M_1096 | U_789 ) | U_790 ) | U_791 ) | U_792 ) | 
		U_793 ) | U_794 ) | U_795 ) | U_796 ) ;
	TR_14 = ( ( { 5{ M_1094 } } & { 1'h0 , TR_13 } )
		| ( { 5{ TR_14_c1 } } & { 1'h1 , TR_73 } ) ) ;
	end
always @ ( RG_i2_rd or RG_48 )	// line#=computer.cpp:337
	case ( RG_48 )
	1'h1 :
		M_1167 = 3'h3 ;
	1'h0 :
		M_1167 = RG_i2_rd [2:0] ;
	default :
		M_1167 = 3'hx ;
	endcase
always @ ( RG_i2_rd or FF_take_2 )	// line#=computer.cpp:336
	case ( FF_take_2 )
	1'h1 :
		M_1168 = 3'h2 ;
	1'h0 :
		M_1168 = RG_i2_rd [2:0] ;
	default :
		M_1168 = 3'hx ;
	endcase
always @ ( RG_i2_rd or RG_48 )	// line#=computer.cpp:335
	case ( RG_48 )
	1'h1 :
		M_1169 = 3'h1 ;
	1'h0 :
		M_1169 = RG_i2_rd [2:0] ;
	default :
		M_1169 = 3'hx ;
	endcase
always @ ( M_1167 or U_585 or M_1168 or U_584 or M_1169 or U_583 or TR_14 or U_853 or 
	U_796 or U_795 or U_794 or U_793 or U_792 or U_791 or U_790 or U_789 or 
	U_788 or U_787 or U_786 or U_785 or U_784 or U_783 or U_782 or M_1094 or 
	TR_10 or U_893 or M_1103 or U_764 or U_763 or U_762 or U_761 or U_760 or 
	U_759 or U_758 or U_757 or U_756 or U_755 or U_754 or U_753 or U_752 or 
	U_751 or U_750 or U_748 or U_747 or U_746 or U_745 or U_744 or U_743 or 
	U_742 or U_741 or U_740 or U_739 or U_738 or U_737 or U_736 or U_735 or 
	U_734 or M_1084 )
	begin
	RG_funct3_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( M_1084 | U_734 ) | U_735 ) | U_736 ) | U_737 ) | U_738 ) | 
		U_739 ) | U_740 ) | U_741 ) | U_742 ) | U_743 ) | U_744 ) | U_745 ) | 
		U_746 ) | U_747 ) | U_748 ) | U_750 ) | U_751 ) | U_752 ) | U_753 ) | 
		U_754 ) | U_755 ) | U_756 ) | U_757 ) | U_758 ) | U_759 ) | U_760 ) | 
		U_761 ) | U_762 ) | U_763 ) | U_764 ) | M_1103 ) | U_893 ) ;
	RG_funct3_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1094 | U_782 ) | U_783 ) | 
		U_784 ) | U_785 ) | U_786 ) | U_787 ) | U_788 ) | U_789 ) | U_790 ) | 
		U_791 ) | U_792 ) | U_793 ) | U_794 ) | U_795 ) | U_796 ) | U_853 ) ;
	RG_funct3_t = ( ( { 7{ RG_funct3_t_c1 } } & { 1'h0 , TR_10 } )
		| ( { 7{ RG_funct3_t_c2 } } & { 2'h2 , TR_14 } )
		| ( { 7{ U_583 } } & { 4'h0 , M_1169 } )	// line#=computer.cpp:335
		| ( { 7{ U_584 } } & { 4'h0 , M_1168 } )	// line#=computer.cpp:336
		| ( { 7{ U_585 } } & { 4'h0 , M_1167 } )	// line#=computer.cpp:337
		) ;
	end
assign	RG_funct3_en = ( RG_funct3_t_c1 | RG_funct3_t_c2 | U_583 | U_584 | U_585 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_funct3 <= 7'h00 ;
	else if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:335,336,337
assign	M_1070 = ( ( U_542 | U_545 ) | U_547 ) ;
always @ ( bf_ctx_fault_t6 or ST1_38d or bf_ctx_fault_t5 or ST1_34d or FL_bf_ctx_fault_bf_ctx_valid or 
	ST1_32d or ST1_31d or C_16 or ST1_33d or U_549 or U_553 or M_1002 or C_14 or 
	U_551 or C_13 or U_548 or M_1070 or U_894 or U_883 or U_882 or ST1_50d or 
	U_830 or U_826 or U_546 or U_519 or FF_bf_ctx_valid or U_487 or ST1_22d )	// line#=computer.cpp:311,315,367,525,526
											// ,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_487 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( U_519 | U_546 ) | U_826 ) | U_830 ) | ( ST1_50d & ( ~
		FF_bf_ctx_valid ) ) ) | ( U_882 & ( ~FF_bf_ctx_valid ) ) ) | ( U_883 & ( 
		~FF_bf_ctx_valid ) ) ) | U_894 ) ) | ( M_1070 & ( ( U_548 & C_13 ) | 
		( U_551 & C_14 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
						// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1002 | ( M_1070 & ( ( U_553 | U_549 ) & ( ST1_33d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ST1_31d | ST1_32d ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_bf_ctx_valid )
		| ( { 1{ ST1_34d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_38d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_34d | ST1_38d ) ;	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,367,368,523,525,526,527,528
							// ,529,530,632,1057
assign	M_1003 = ( ST1_22d & U_487 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_49d or bf_ctx_valid_t3 or C_18 or 
	ST1_34d or bf_ctx_valid_t2 or ST1_33d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_34d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_33d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_49d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1003 | ST1_33d | FF_bf_ctx_valid_t_c1 | ST1_49d ) ;	// line#=computer.cpp:1071
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
always @ ( FF_bf_ctx_valid or U_828 or bf_ctx_fault_t6 or ST1_38d or handled_t5 or 
	ST1_34d or handled_t3 or U_545 or U_472 or U_829 or U_811 or U_810 or ST1_36d or 
	U_544 or ST1_32d or U_535 or ST1_27d or U_501 or B_04_t or U_492 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( U_492 & B_04_t ) | 
		U_501 ) | ST1_27d ) | U_535 ) | ST1_32d ) | U_544 ) | ST1_36d ) | 
		U_810 ) | U_811 ) | U_829 ) ;	// line#=computer.cpp:368,541,1022,1028
						// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( U_492 & ( ~B_04_t ) ) & U_472 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_545 } } & handled_t3 )
		| ( { 1{ ST1_34d } } & handled_t5 )
		| ( { 1{ ST1_38d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_828 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_545 | ST1_34d | ST1_38d | U_828 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_817 or bf_ctx_fault_t5 or ST1_34d or 
	U_473 or U_471 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_471 | U_473 ) ) | ( ( ST1_34d & bf_ctx_fault_t5 ) | 
		( U_817 & FF_bf_ctx_fault ) ) ) | ( ( ST1_34d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_34d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg10 or M_998 )
	TR_15 = ( { 14{ M_998 } } & regs_rg10 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
always @ ( RG_funct3 or U_873 or RG_byte_offset_funct3 or M_1049 )
	TR_115 = ( ( { 3{ M_1049 } } & RG_byte_offset_funct3 )	// line#=computer.cpp:821,849
		| ( { 3{ U_873 } } & RG_funct3 [2:0] ) ) ;
always @ ( RG_i1_in_addr or M_1067 or TR_115 or U_873 or M_1049 )
	begin
	TR_74_c1 = ( M_1049 | U_873 ) ;	// line#=computer.cpp:821,849
	TR_74 = ( ( { 18{ TR_74_c1 } } & { 15'h0000 , TR_115 } )	// line#=computer.cpp:821,849
		| ( { 18{ M_1067 } } & RG_i1_in_addr ) ) ;
	end
assign	M_1102 = ( ( M_1069 | U_853 ) | U_855 ) ;	// line#=computer.cpp:744,870
assign	M_1049 = ( ( U_69 | U_401 ) | M_1102 ) ;	// line#=computer.cpp:744,870
assign	M_1067 = ( ( U_502 | U_717 ) | U_825 ) ;	// line#=computer.cpp:744,870
always @ ( TR_74 or U_873 or M_1067 or M_1049 or imem_arg_MEMB32W65536_RD1 or M_1046 )
	begin
	TR_16_c1 = ( ( M_1049 | M_1067 ) | U_873 ) ;	// line#=computer.cpp:821,849
	TR_16 = ( ( { 25{ M_1046 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_16_c1 } } & { 7'h00 , TR_74 } )			// line#=computer.cpp:821,849
		) ;
	end
always @ ( RG_w0 or M_1001 or dmem_arg_MEMB32W65536_0_RD1 or U_430 or regs_rd02 or 
	U_182 or ST1_12d or M_865 or ST1_11d or M_778 or U_131 or TR_16 or U_873 or 
	M_1067 or M_1049 or M_1046 or regs_rg10 or TR_15 or M_997 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_in_addr_initial_p_addr_t_c1 = ( ( ( M_1046 | M_1049 ) | M_1067 ) | 
		U_873 ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_in_addr_initial_p_addr_t_c2 = ( ( ( ( U_131 & M_778 ) | ( ST1_11d & 
		M_865 ) ) | ( ST1_12d & M_865 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_in_addr_initial_p_addr_t = ( ( { 32{ M_997 } } & { TR_15 , regs_rg10 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c1 } } & { 7'h00 , TR_16 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c2 } } & regs_rd02 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_430 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ M_1001 } } & RG_w0 ) ) ;
	end
assign	RL_funct3_in_addr_initial_p_addr_en = ( M_997 | RL_funct3_in_addr_initial_p_addr_t_c1 | 
	RL_funct3_in_addr_initial_p_addr_t_c2 | U_430 | M_1001 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_in_addr_initial_p_addr_en )
		RL_funct3_in_addr_initial_p_addr <= RL_funct3_in_addr_initial_p_addr_t ;	// line#=computer.cpp:174,535,725,744,821
												// ,849,870,872,890,895,898,1021
												// ,1027,1062,1063
assign	RL_funct3_in_addr_initial_p_addr_port = RL_funct3_in_addr_initial_p_addr ;
always @ ( regs_rg11 or M_998 )
	TR_17 = ( { 14{ M_998 } } & regs_rg11 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1047 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1047 )
	TR_18 = ( ( { 16{ M_1047 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1050 = ( M_1047 | U_69 ) ;
assign	M_1068 = ( ( ( U_502 | U_853 ) | U_855 ) | U_873 ) ;
always @ ( RG_out_addr or M_1068 or TR_18 or M_1050 )
	TR_19 = ( ( { 18{ M_1050 } } & { 2'h0 , TR_18 } )	// line#=computer.cpp:725,735,848,870,914
		| ( { 18{ M_1068 } } & RG_out_addr ) ) ;
assign	M_997 = ( M_998 | U_501 ) ;	// line#=computer.cpp:744,870
assign	M_1019 = ( ST1_33d & U_549 ) ;	// line#=computer.cpp:744,870
assign	M_1001 = ( ( ( ( ST1_22d | U_797 ) | U_749 ) | U_894 ) | M_1019 ) ;	// line#=computer.cpp:744,870
always @ ( RG_w1 or M_1001 or TR_19 or M_1068 or M_1050 or regs_rg11 or TR_17 or 
	M_997 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_1050 | M_1068 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_997 } } & { TR_17 , regs_rg11 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 14'h0000 , 
			TR_19 } )									// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ M_1001 } } & RG_w1 ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_997 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	M_1001 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
always @ ( regs_rg12 or M_998 )
	TR_20 = ( { 14{ M_998 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1046 = ( ( ( ( ( ( ( ( ( ST1_03d & M_907 ) | ( ST1_03d & M_879 ) ) | ( 
	ST1_03d & M_944 ) ) | ( ST1_03d & M_946 ) ) | U_09 ) | ( ST1_03d & M_846 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( RG_bf_ctx_load_next_i1_iv_addr or U_855 or U_853 or U_825 or U_502 or 
	RG_w2 or M_1016 or RG_key_addr_op1_word_addr or M_1048 or regs_rg12 or TR_20 or 
	M_997 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( ( ( U_502 | U_825 ) | U_853 ) | U_855 ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_997 } } & { TR_20 , regs_rg12 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ M_1048 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ M_1016 } } & RG_w2 )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & { 14'h0000 , RG_bf_ctx_load_next_i1_iv_addr } ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_997 | M_1048 | M_1016 | RG_iv_addr_key_addr_w2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_998 = ( ST1_02d | M_1015 ) ;	// line#=computer.cpp:744,870
assign	M_1016 = ( ( ( ( ( ST1_22d & M_954 ) | U_797 ) | U_749 ) | U_894 ) | M_1019 ) ;
assign	M_1048 = ( ( ( ( ( M_1046 | ( ST1_03d & M_809 ) ) | ( ST1_03d & M_950 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1143 | M_948 ) | 
	M_846 ) | M_888 ) | M_864 ) | M_902 ) | M_809 ) | M_950 ) | M_833 ) ) ) ) | 
	U_829 ) ;	// line#=computer.cpp:725,733,744,1020
always @ ( RG_w3 or M_1016 or RG_length or U_873 or U_855 or U_853 or M_1048 or 
	regs_rg13 or M_998 )
	begin
	RG_length_w3_t_c1 = ( ( ( M_1048 | U_853 ) | U_855 ) | U_873 ) ;
	RG_length_w3_t = ( ( { 32{ M_998 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c1 } } & RG_length )
		| ( { 32{ M_1016 } } & RG_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_998 | RG_length_w3_t_c1 | M_1016 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( RL_count_data1_i1_iv1_key_index or RG_funct3 or ST1_35d or CT_01 or ST1_02d )
	begin
	RG_48_t_c1 = ( ST1_35d & ( ~|RG_funct3 [1:0] ) ) ;	// line#=computer.cpp:335
	RG_48_t_c2 = ( ST1_35d & ( ~|( RG_funct3 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	RG_48_t = ( ( { 1{ ST1_02d } } & CT_01 )					// line#=computer.cpp:723
		| ( { 1{ RG_48_t_c1 } } & ( |RL_count_data1_i1_iv1_key_index [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_48_t_c2 } } & ( |RL_count_data1_i1_iv1_key_index [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_48_en = ( ST1_02d | RG_48_t_c1 | RG_48_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:335,337,723
always @ ( CT_63 or ST1_35d or U_23 or comp32u_12ot or U_13 or U_12 or U_22 or comp32u_1_11ot or 
	ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_take_t_c1 } } & comp32u_12ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_12ot [0] )		// line#=computer.cpp:807
		| ( { 1{ ST1_35d } } & CT_63 )			// line#=computer.cpp:267,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:267,291,525,526,527
					// ,528,529,804,807,878,929
always @ ( ST1_35d or comp32u_12ot or ST1_02d )
	RG_50_t = ( ( { 1{ ST1_02d } } & comp32u_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_35d } } & comp32u_12ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_50 <= RG_50_t ;	// line#=computer.cpp:288,412
always @ ( incr12u_111ot or ST1_39d or CT_62 or ST1_35d or FF_bf_ctx_valid or ST1_25d or 
	RG_53 or ST1_24d or comp32u_1_1_11ot or ST1_02d )
	RG_51_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )		// line#=computer.cpp:412
		| ( { 1{ ST1_24d } } & RG_53 )
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_35d } } & CT_62 )				// line#=computer.cpp:269,291
		| ( { 1{ ST1_39d } } & ( ~incr12u_111ot [10] ) )	// line#=computer.cpp:536
		) ;
assign	RG_51_en = ( ST1_02d | ST1_24d | ST1_25d | ST1_35d | ST1_39d ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:269,291,367,412,536
assign	RG_51_port = RG_51 ;
assign	M_996 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( U_883 or U_882 or ST1_50d or add12u1ot or U_815 or RG_funct3 or U_811 or 
	U_813 or ST1_37d or CT_61 or ST1_35d or FF_bf_ctx_valid or ST1_29d or CT_35 or 
	ST1_23d or M_947 or ST1_06d or CT_21 or U_105 or take_t1 or U_88 or CT_03 or 
	U_16 or M_821 or M_996 or M_776 or U_09 or comp32u_11ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_776 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_821 ) ;	// line#=computer.cpp:795
	FF_take_1_t_c3 = ( ST1_06d & M_947 ) ;	// line#=computer.cpp:778
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_996 ) )	// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_996 ) )	// line#=computer.cpp:795
		| ( { 1{ U_16 } } & CT_03 )			// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )			// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )			// line#=computer.cpp:734,767
		| ( { 1{ FF_take_1_t_c3 } } & CT_21 )		// line#=computer.cpp:778
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_29d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_35d } } & CT_61 )			// line#=computer.cpp:271,291
		| ( { 1{ ST1_37d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:347
		| ( { 1{ U_813 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_811 } } & RG_funct3 [0] )
		| ( { 1{ U_815 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:478
		| ( { 1{ ST1_50d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_882 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_883 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | U_16 | U_88 | 
	U_105 | FF_take_1_t_c3 | ST1_23d | ST1_29d | ST1_35d | ST1_37d | U_813 | 
	U_811 | U_815 | ST1_50d | U_882 | U_883 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:271,291,347,367,409
						// ,478,725,734,735,744,767,778,790
						// ,792,795,810,1020,1026
assign	FF_take_1_port = FF_take_1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_803 or M_861 or M_814 or M_776 or M_864 )
	begin
	TR_21_c1 = ( ( ( ( M_864 & M_776 ) | ( M_864 & M_814 ) ) | ( M_864 & M_861 ) ) | 
		( M_864 & M_803 ) ) ;	// line#=computer.cpp:86,91,725,867
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
always @ ( add32s1ot or ST1_42d or RL_addr_addr1_byte_offset_imm1 or U_443 )
	TR_116 = ( ( { 2{ U_443 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_42d } } & add32s1ot [1:0] )			// line#=computer.cpp:131,141
		) ;
always @ ( TR_116 or ST1_42d or U_443 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_75_c1 = ( U_443 | ST1_42d ) ;	// line#=computer.cpp:131,141,158
	TR_75 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_75_c1 } } & { 1'h0 , TR_116 } )		// line#=computer.cpp:131,141,158
		) ;
	end
assign	M_1052 = ( U_88 | U_384 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1052 or TR_75 or ST1_42d or U_443 or U_09 )
	begin
	TR_22_c1 = ( ( U_09 | U_443 ) | ST1_42d ) ;	// line#=computer.cpp:131,141,158,725,735
							// ,790
	TR_22 = ( ( { 31{ TR_22_c1 } } & { 28'h0000000 , TR_75 } )	// line#=computer.cpp:131,141,158,725,735
									// ,790
		| ( { 31{ M_1052 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( add32s_321ot or U_401 or U_457 or U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or 
	M_865 or ST1_10d or regs_rd02 or M_947 or ST1_09d or addsub32u_321ot or 
	U_176 or lsft32u1ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or U_114 or 
	add32s1ot or U_165 or U_105 or U_69 or TR_22 or ST1_42d or U_443 or M_1052 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or TR_21 or U_11 or M_839 or M_821 or 
	M_803 or M_861 or M_814 or M_776 or U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_776 ) | ( U_12 & 
		M_814 ) ) | ( U_12 & M_861 ) ) | ( U_12 & M_803 ) ) | ( ( ( U_12 & 
		M_821 ) | ( U_12 & M_839 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( U_09 | M_1052 ) | U_443 ) | ST1_42d ) ;	// line#=computer.cpp:86,91,131,141,158
												// ,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( U_69 | ( U_105 | U_165 ) ) ;	// line#=computer.cpp:86,97,118,769,847
										// ,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( ST1_09d & M_947 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_10d & M_865 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( U_222 | U_457 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_21 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_22 } )					// line#=computer.cpp:86,91,131,141,158
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
	TR_23 = ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		 ;	// line#=computer.cpp:645
always @ ( add8u_61ot or ST1_28d or RG_offset or ST1_13d or TR_23 or ST1_27d or 
	ST1_03d )
	begin
	RG_offset_rs1_t_c1 = ( ST1_03d | ST1_27d ) ;	// line#=computer.cpp:645,725,736
	RG_offset_rs1_t = ( ( { 6{ RG_offset_rs1_t_c1 } } & { 1'h0 , TR_23 } )	// line#=computer.cpp:645,725,736
		| ( { 6{ ST1_13d } } & RG_offset [5:0] )
		| ( { 6{ ST1_28d } } & add8u_61ot )				// line#=computer.cpp:645
		) ;
	end
assign	RG_offset_rs1_en = ( RG_offset_rs1_t_c1 | ST1_13d | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_rs1_en )
		RG_offset_rs1 <= RG_offset_rs1_t ;	// line#=computer.cpp:645,725,736
assign	M_1023 = ( ( ( ( M_1069 | ST1_36d ) | U_853 ) | U_855 ) | U_872 ) ;
always @ ( FF_take_1 or U_873 or add32s1ot or M_1029 or addsub32u_321ot or ST1_41d )
	TR_25 = ( ( { 2{ ST1_41d } } & addsub32u_321ot [1:0] )	// line#=computer.cpp:141,553
		| ( { 2{ M_1029 } } & add32s1ot [1:0] )		// line#=computer.cpp:131,141
		| ( { 2{ U_873 } } & { 1'h0 , FF_take_1 } ) ) ;
assign	M_1090 = ( U_797 | U_749 ) ;
always @ ( TR_25 or U_873 or M_1029 or ST1_41d or RL_funct3_in_addr_initial_p_addr or 
	U_894 or U_717 or M_1090 or RG_funct3 or ST1_35d or M_1023 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_byte_offset_funct3_t_c1 = ( M_1023 | ST1_35d ) ;
	RG_byte_offset_funct3_t_c2 = ( ( M_1090 | U_717 ) | U_894 ) ;
	RG_byte_offset_funct3_t_c3 = ( ( ST1_41d | M_1029 ) | U_873 ) ;	// line#=computer.cpp:131,141,553
	RG_byte_offset_funct3_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ RG_byte_offset_funct3_t_c1 } } & { ( M_1023 & RG_funct3 [2] ) , 
			RG_funct3 [1:0] } )
		| ( { 3{ RG_byte_offset_funct3_t_c2 } } & RL_funct3_in_addr_initial_p_addr [2:0] )
		| ( { 3{ RG_byte_offset_funct3_t_c3 } } & { 1'h0 , TR_25 } )			// line#=computer.cpp:131,141,553
		) ;
	end
assign	RG_byte_offset_funct3_en = ( ST1_03d | RG_byte_offset_funct3_t_c1 | RG_byte_offset_funct3_t_c2 | 
	RG_byte_offset_funct3_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_funct3 <= 3'h0 ;
	else if ( RG_byte_offset_funct3_en )
		RG_byte_offset_funct3 <= RG_byte_offset_funct3_t ;	// line#=computer.cpp:131,141,553,725,735
assign	RG_byte_offset_funct3_port = RG_byte_offset_funct3 ;
always @ ( RG_funct3 or ST1_39d or F_bf_ctx_write_word1_t3 or ST1_33d )
	TR_26 = ( ( { 3{ ST1_33d } } & F_bf_ctx_write_word1_t3 )
		| ( { 3{ ST1_39d } } & RG_funct3 [2:0] ) ) ;
assign	M_1017 = ( ST1_33d | ST1_39d ) ;
always @ ( incr4u1ot or ST1_41d or TR_26 or M_1017 )
	TR_27 = ( ( { 4{ M_1017 } } & { 1'h0 , TR_26 } )
		| ( { 4{ ST1_41d } } & incr4u1ot )	// line#=computer.cpp:550
		) ;
always @ ( TR_27 or ST1_41d or M_1017 or RL_addr_addr1_byte_offset_imm1 or M_1057 or 
	RL_funct3_in_addr_initial_p_addr or ST1_06d )
	begin
	RG_i2_rd_t_c1 = ( M_1017 | ST1_41d ) ;	// line#=computer.cpp:550
	RG_i2_rd_t = ( ( { 5{ ST1_06d } } & RL_funct3_in_addr_initial_p_addr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ M_1057 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		| ( { 5{ RG_i2_rd_t_c1 } } & { 1'h0 , TR_27 } )				// line#=computer.cpp:550
		) ;
	end
assign	RG_i2_rd_en = ( ST1_06d | M_1057 | RG_i2_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i2_rd <= 5'h00 ;
	else if ( RG_i2_rd_en )
		RG_i2_rd <= RG_i2_rd_t ;	// line#=computer.cpp:190,191,209,210,550
						// ,734
always @ ( rsft32u2ot or U_323 )
	TR_76 = ( { 16{ U_323 } } & rsft32u2ot [31:16] )	// line#=computer.cpp:898
		 ;	// line#=computer.cpp:158,159,835
assign	M_1030 = ( ( ( ( U_454 | ST1_43d ) | ST1_44d ) | ST1_46d ) | ST1_47d ) ;
always @ ( U_451 or rsft32u2ot or TR_76 or U_455 or U_323 )
	begin
	TR_28_c1 = ( U_323 | U_455 ) ;	// line#=computer.cpp:158,159,835,898
	TR_28 = ( ( { 24{ TR_28_c1 } } & { TR_76 , rsft32u2ot [15:8] } )	// line#=computer.cpp:158,159,835,898
		| ( { 24{ U_451 } } & { rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] } )					// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,553,832
	end
always @ ( RG_l or ST1_52d or l_2_t or ST1_38d or rsft32u2ot or TR_28 or U_451 or 
	U_455 or M_1030 or U_323 or RL_addr_addr1_byte_offset_imm1 or regs_rd05 or 
	M_815 or U_274 or rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_240 or addsub32u_321ot or U_298 or U_237 )	// line#=computer.cpp:870
	begin
	RG_l_result_result1_t_c1 = ( U_237 | U_298 ) ;	// line#=computer.cpp:917,919
	RG_l_result_result1_t_c2 = ( U_274 & M_815 ) ;	// line#=computer.cpp:881
	RG_l_result_result1_t_c3 = ( ( ( U_323 | M_1030 ) | U_455 ) | U_451 ) ;	// line#=computer.cpp:86,141,142,158,159
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
		| ( { 32{ RG_l_result_result1_t_c3 } } & { TR_28 , rsft32u2ot [7:0] } )				// line#=computer.cpp:86,141,142,158,159
														// ,553,823,832,835,898
		| ( { 32{ ST1_38d } } & l_2_t )									// line#=computer.cpp:384
		| ( { 32{ ST1_52d } } & RG_l ) ) ;
	end
assign	RG_l_result_result1_en = ( RG_l_result_result1_t_c1 | U_240 | U_250 | RG_l_result_result1_t_c2 | 
	RG_l_result_result1_t_c3 | ST1_38d | ST1_52d ) ;	// line#=computer.cpp:870
always @ ( posedge CLOCK )	// line#=computer.cpp:870
	if ( RG_l_result_result1_en )
		RG_l_result_result1 <= RG_l_result_result1_t ;	// line#=computer.cpp:86,141,142,158,159
								// ,174,384,535,553,823,832,835,870
								// ,881,895,898,917,919
assign	M_1099 = ( U_825 | U_873 ) ;
always @ ( add4u1ot or ST1_52d or RG_i2_rd or U_872 or ST1_54d or M_1099 or RG_i_1 or 
	ST1_14d )
	begin
	TR_29_c1 = ( M_1099 | ST1_54d ) ;	// line#=computer.cpp:466,550
	TR_29 = ( ( { 4{ ST1_14d } } & RG_i_1 [3:0] )
		| ( { 4{ TR_29_c1 } } & { 2'h0 , ST1_54d , 1'h0 } )	// line#=computer.cpp:466,550
		| ( { 4{ U_872 } } & RG_i2_rd [3:0] )			// line#=computer.cpp:550
		| ( { 4{ ST1_52d } } & add4u1ot )			// line#=computer.cpp:466
		) ;
	end
always @ ( TR_29 or ST1_54d or ST1_52d or U_872 or M_1099 or ST1_14d or RG_offset_rs1 or 
	ST1_13d )
	begin
	RG_i_i2_rs1_t_c1 = ( ( ( ( ST1_14d | M_1099 ) | U_872 ) | ST1_52d ) | ST1_54d ) ;	// line#=computer.cpp:466,550
	RG_i_i2_rs1_t = ( ( { 5{ ST1_13d } } & RG_offset_rs1 [4:0] )
		| ( { 5{ RG_i_i2_rs1_t_c1 } } & { 1'h0 , TR_29 } )	// line#=computer.cpp:466,550
		) ;
	end
assign	RG_i_i2_rs1_en = ( ST1_13d | RG_i_i2_rs1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_rs1_en )
		RG_i_i2_rs1 <= RG_i_i2_rs1_t ;	// line#=computer.cpp:466,550
always @ ( addsub20u_181ot or U_392 or RG_i_i2_rs1 or ST1_14d )
	TR_30 = ( ( { 16{ ST1_14d } } & { 11'h000 , RG_i_i2_rs1 } )
		| ( { 16{ U_392 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,535
		) ;
always @ ( RG_r_3 or U_781 or RG_r_2 or U_765 or RG_l_rs1 or RL_bf_ctx_load_next_i1_key_index or 
	U_733 or bf_ctx_p_1_rg08 or U_700 or M_928 or M_838 or U_652 or M_807 or 
	M_811 or ST1_37d or dmem_arg_MEMB32W65536_0_RD1 or ST1_19d or TR_30 or U_392 or 
	ST1_14d )
	begin
	RG_l_rs1_t_c1 = ( ST1_14d | U_392 ) ;	// line#=computer.cpp:165,174,535
	RG_l_rs1_t_c2 = ( ( ( ( ( ( ST1_37d & M_811 ) | ( ST1_37d & M_807 ) ) | U_652 ) | 
		( ST1_37d & M_838 ) ) | ( ST1_37d & M_928 ) ) | U_700 ) ;	// line#=computer.cpp:386
	RG_l_rs1_t = ( ( { 32{ RG_l_rs1_t_c1 } } & { 16'h0000 , TR_30 } )		// line#=computer.cpp:165,174,535
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ RG_l_rs1_t_c2 } } & bf_ctx_p_1_rg08 )				// line#=computer.cpp:386
		| ( { 32{ U_733 } } & ( RL_bf_ctx_load_next_i1_key_index ^ RG_l_rs1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_765 } } & ( RG_r_2 ^ RG_l_rs1 ) )				// line#=computer.cpp:386
		| ( { 32{ U_781 } } & ( RG_r_3 ^ RG_l_rs1 ) )				// line#=computer.cpp:386
		) ;
	end
assign	RG_l_rs1_en = ( RG_l_rs1_t_c1 | ST1_19d | RG_l_rs1_t_c2 | U_733 | U_765 | 
	U_781 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_rs1_en )
		RG_l_rs1 <= RG_l_rs1_t ;	// line#=computer.cpp:165,174,386,535
always @ ( addsub32u_321ot or M_1027 or RG_l_5 or M_1025 or U_715 or U_713 or U_711 or 
	U_709 or U_707 or U_705 or l_t2 or U_703 or l_t1 or ST1_32d or l_t or ST1_27d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_15d )
	RG_l_6_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_27d } } & l_t )					// line#=computer.cpp:371
		| ( { 32{ ST1_32d } } & l_t1 )					// line#=computer.cpp:371
		| ( { 32{ U_703 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_705 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_707 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_709 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_711 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_713 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_715 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ M_1025 } } & RG_l_5 )
		| ( { 32{ M_1027 } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
assign	RG_l_6_en = ( ST1_15d | ST1_27d | ST1_32d | U_703 | U_705 | U_707 | U_709 | 
	U_711 | U_713 | U_715 | M_1025 | M_1027 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:131,174,371,384,535
					// ,553
assign	M_1025 = ( ST1_40d | ST1_49d ) ;	// line#=computer.cpp:821
always @ ( bf_ctx_p_0_rd00 or ST1_43d or key_index_t2 or ST1_41d or RG_data0 or 
	M_1025 or M_1010 or RL_index_key_index_r_stream0 or ST1_31d or ST1_26d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_42d or U_342 or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd00 or M_865 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_key_index_result_t_c1 = ( ST1_16d & M_865 ) ;	// line#=computer.cpp:887
	RG_data0_key_index_result_t_c2 = ( U_342 | ST1_42d ) ;	// line#=computer.cpp:142,174,535,553
	RG_data0_key_index_result_t_c3 = ( ST1_26d | ST1_31d ) ;	// line#=computer.cpp:371
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
		| ( { 32{ RG_data0_key_index_result_t_c3 } } & RL_index_key_index_r_stream0 )		// line#=computer.cpp:371
		| ( { 32{ M_1010 } } & { RL_index_key_index_r_stream0 [7:0] , RL_index_key_index_r_stream0 [15:8] , 
			RL_index_key_index_r_stream0 [23:16] , RL_index_key_index_r_stream0 [31:24] } )	// line#=computer.cpp:416,417,418,419,429
													// ,646
		| ( { 32{ M_1025 } } & RG_data0 )
		| ( { 32{ ST1_41d } } & key_index_t2 )
		| ( { 32{ ST1_43d } } & bf_ctx_p_0_rd00 )						// line#=computer.cpp:558
		) ;
	end
assign	RG_data0_key_index_result_en = ( RG_data0_key_index_result_t_c1 | RG_data0_key_index_result_t_c2 | 
	RG_data0_key_index_result_t_c3 | M_1010 | M_1025 | ST1_41d | ST1_43d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_key_index_result_en )
		RG_data0_key_index_result <= RG_data0_key_index_result_t ;	// line#=computer.cpp:142,174,371,416,417
										// ,418,419,429,535,553,558,646,744
										// ,887
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_funct3 )
	case ( RG_funct3 )
	7'h00 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h01 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h02 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h03 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h04 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h05 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h06 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h07 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h08 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h09 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h0a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h0b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h0c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h0d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h0e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h0f :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h10 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h11 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h12 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h13 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h14 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h15 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h16 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h17 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h18 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h19 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h1a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h1b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h1c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h1d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h1e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h1f :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h20 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h21 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h22 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h23 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h24 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h25 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h26 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h27 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h28 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h29 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h2a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h2b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h2c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h2d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h2e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h2f :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h30 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h31 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h32 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h33 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h34 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h35 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h36 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h37 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h38 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h39 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h3a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h3b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h3c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h3d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h3e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h3f :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h40 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h41 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h42 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h43 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h44 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h45 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h46 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h47 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h48 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h49 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h4a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h4b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h4c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h4d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h4e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h4f :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h50 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h51 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h52 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h53 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h54 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h55 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h56 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h57 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h58 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h59 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h5a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h5b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h5c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h5d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h5e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	default :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_index_key_index_r_stream0_t1 or ST1_37d or ST1_54d or U_893 or U_892 or 
	l_3_t9 or ST1_51d or key_index_t5 or ST1_41d or U_855 or l_6_t8 or U_853 or 
	U_796 or U_795 or U_794 or U_793 or U_792 or U_791 or U_790 or U_789 or 
	U_788 or U_787 or U_786 or U_785 or U_784 or l_6_t or U_783 or r_6_t or 
	U_782 or U_781 or U_780 or U_779 or U_778 or U_777 or U_776 or U_775 or 
	U_774 or U_773 or U_772 or U_771 or U_770 or U_769 or U_768 or l_5_t or 
	U_767 or r_5_t or U_766 or U_765 or U_764 or U_763 or U_762 or U_761 or 
	U_760 or U_759 or U_758 or U_757 or U_756 or U_755 or U_754 or U_753 or 
	U_752 or l_4_t or U_751 or r_4_t or U_750 or U_748 or U_747 or U_746 or 
	U_745 or U_744 or U_743 or U_742 or U_741 or U_740 or U_739 or U_738 or 
	U_737 or U_736 or l_3_t or U_735 or r_3_t or U_734 or U_733 or U_732 or 
	U_731 or U_730 or U_729 or U_728 or U_727 or U_726 or U_725 or U_724 or 
	U_723 or U_722 or U_721 or U_720 or l_2_t or U_719 or r_2_t or U_718 or 
	RG_l_rs1 or U_717 or U_716 or U_715 or U_714 or U_713 or U_712 or U_711 or 
	U_710 or U_709 or U_708 or U_707 or U_706 or U_705 or U_704 or l_t2 or U_703 or 
	r_t or U_702 or regs_rg05 or ST1_33d or RL_data0_data1_index_iv0 or FF_take_1 or 
	ST1_32d or l_t1 or U_539 or RL_count_data1_i1_iv1_key_index or U_526 or 
	l_t or U_527 or bf_ctx_p_0_rg00 or ST1_49d or ST1_29d or ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_31d or ST1_43d or ST1_26d or ST1_17d )	// line#=computer.cpp:367
	begin
	RL_index_key_index_r_stream0_t_c1 = ( ( ST1_17d | ( ST1_26d | ST1_43d ) ) | 
		ST1_31d ) ;	// line#=computer.cpp:142,174,429,535,553
	RL_index_key_index_r_stream0_t_c2 = ( ( ST1_25d | ST1_29d ) | ST1_49d ) ;	// line#=computer.cpp:371,382
	RL_index_key_index_r_stream0_t_c3 = ( ST1_32d & FF_take_1 ) ;	// line#=computer.cpp:648
	RL_index_key_index_r_stream0_t = ( ( { 32{ RL_index_key_index_r_stream0_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )								// line#=computer.cpp:142,174,429,535,553
		| ( { 32{ RL_index_key_index_r_stream0_t_c2 } } & bf_ctx_p_0_rg00 )				// line#=computer.cpp:371,382
		| ( { 32{ U_527 } } & l_t )									// line#=computer.cpp:382
		| ( { 32{ U_526 } } & { RL_count_data1_i1_iv1_key_index [7:0] , RL_count_data1_i1_iv1_key_index [15:8] , 
			RL_count_data1_i1_iv1_key_index [23:16] , RL_count_data1_i1_iv1_key_index [31:24] } )	// line#=computer.cpp:416,417,418,419,429
														// ,636,648
		| ( { 32{ U_539 } } & l_t1 )									// line#=computer.cpp:382
		| ( { 32{ RL_index_key_index_r_stream0_t_c3 } } & RL_data0_data1_index_iv0 )			// line#=computer.cpp:648
		| ( { 32{ ST1_33d } } & regs_rg05 )								// line#=computer.cpp:1067,1068
		| ( { 32{ U_702 } } & r_t )									// line#=computer.cpp:384
		| ( { 32{ U_703 } } & l_t2 )									// line#=computer.cpp:382
		| ( { 32{ U_704 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_705 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_706 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_707 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_708 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_709 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_710 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_711 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_712 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_713 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_714 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_715 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_716 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_717 } } & ( RL_count_data1_i1_iv1_key_index ^ RG_l_rs1 ) )				// line#=computer.cpp:386
		| ( { 32{ U_718 } } & r_2_t )									// line#=computer.cpp:384
		| ( { 32{ U_719 } } & l_2_t )									// line#=computer.cpp:382
		| ( { 32{ U_720 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_721 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_722 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_723 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_724 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_725 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_726 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_727 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_728 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_729 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_730 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_731 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_732 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_733 } } & l_2_t )									// line#=computer.cpp:384,387
		| ( { 32{ U_734 } } & r_3_t )									// line#=computer.cpp:384
		| ( { 32{ U_735 } } & l_3_t )									// line#=computer.cpp:382
		| ( { 32{ U_736 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_737 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_738 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_739 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_740 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_741 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_742 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_743 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_744 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_745 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_746 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_747 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_748 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_750 } } & r_4_t )									// line#=computer.cpp:384
		| ( { 32{ U_751 } } & l_4_t )									// line#=computer.cpp:382
		| ( { 32{ U_752 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_753 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_754 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_755 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_756 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_757 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_758 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_759 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_760 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_761 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_762 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_763 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_764 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_765 } } & l_4_t )									// line#=computer.cpp:384,387
		| ( { 32{ U_766 } } & r_5_t )									// line#=computer.cpp:384
		| ( { 32{ U_767 } } & l_5_t )									// line#=computer.cpp:382
		| ( { 32{ U_768 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_769 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_770 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_771 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_772 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_773 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_774 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_775 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_776 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_777 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_778 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_779 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_780 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_781 } } & l_5_t )									// line#=computer.cpp:384,387
		| ( { 32{ U_782 } } & r_6_t )									// line#=computer.cpp:384
		| ( { 32{ U_783 } } & l_6_t )									// line#=computer.cpp:382
		| ( { 32{ U_784 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_785 } } & l_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_786 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_787 } } & l_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_788 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_789 } } & l_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_790 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_791 } } & l_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_792 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_793 } } & l_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_794 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_795 } } & l_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_796 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_853 } } & l_6_t8 )									// line#=computer.cpp:382
		| ( { 32{ U_855 } } & l_6_t8 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_41d } } & key_index_t5 )
		| ( { 32{ ST1_51d } } & l_3_t9 )								// line#=computer.cpp:371,382
		| ( { 32{ U_892 } } & l_3_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ U_893 } } & l_3_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_54d } } & l_3_t9 )								// line#=computer.cpp:382
		| ( { 32{ ST1_37d } } & RL_index_key_index_r_stream0_t1 ) ) ;
	end
assign	RL_index_key_index_r_stream0_en = ( RL_index_key_index_r_stream0_t_c1 | RL_index_key_index_r_stream0_t_c2 | 
	U_527 | U_526 | U_539 | RL_index_key_index_r_stream0_t_c3 | ST1_33d | U_702 | 
	U_703 | U_704 | U_705 | U_706 | U_707 | U_708 | U_709 | U_710 | U_711 | U_712 | 
	U_713 | U_714 | U_715 | U_716 | U_717 | U_718 | U_719 | U_720 | U_721 | U_722 | 
	U_723 | U_724 | U_725 | U_726 | U_727 | U_728 | U_729 | U_730 | U_731 | U_732 | 
	U_733 | U_734 | U_735 | U_736 | U_737 | U_738 | U_739 | U_740 | U_741 | U_742 | 
	U_743 | U_744 | U_745 | U_746 | U_747 | U_748 | U_750 | U_751 | U_752 | U_753 | 
	U_754 | U_755 | U_756 | U_757 | U_758 | U_759 | U_760 | U_761 | U_762 | U_763 | 
	U_764 | U_765 | U_766 | U_767 | U_768 | U_769 | U_770 | U_771 | U_772 | U_773 | 
	U_774 | U_775 | U_776 | U_777 | U_778 | U_779 | U_780 | U_781 | U_782 | U_783 | 
	U_784 | U_785 | U_786 | U_787 | U_788 | U_789 | U_790 | U_791 | U_792 | U_793 | 
	U_794 | U_795 | U_796 | U_853 | U_855 | ST1_41d | ST1_51d | U_892 | U_893 | 
	ST1_54d | ST1_37d ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RL_index_key_index_r_stream0_en )
		RL_index_key_index_r_stream0 <= RL_index_key_index_r_stream0_t ;	// line#=computer.cpp:142,174,367,371,382
											// ,384,386,387,416,417,418,419,429
											// ,535,553,636,648,1067,1068
always @ ( key_index_t8 or ST1_41d or RG_data1 or M_1025 or addsub32u_321ot or U_585 or 
	U_584 or incr32u2ot or U_583 or regs_rg05 or ST1_33d or data0_t1 or ST1_28d or 
	M_1010 or lsft32u1ot or U_425 or dmem_arg_MEMB32W65536_0_RD1 or ST1_25d or 
	M_817 or M_779 or U_424 or ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data0_data1_index_iv0_t_c1 = ( ( ST1_18d | ( ( U_424 & M_779 ) | ( U_424 & 
		M_817 ) ) ) | ST1_25d ) ;	// line#=computer.cpp:142,174,429,535,823
						// ,832
	RL_data0_data1_index_iv0_t_c2 = ( U_584 | U_585 ) ;	// line#=computer.cpp:336,337
	RL_data0_data1_index_iv0_t = ( ( { 32{ RL_data0_data1_index_iv0_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:142,174,429,535,823
													// ,832
		| ( { 32{ U_425 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191
		| ( { 32{ M_1010 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , dmem_arg_MEMB32W65536_0_RD1 [15:8] , 
			dmem_arg_MEMB32W65536_0_RD1 [23:16] , dmem_arg_MEMB32W65536_0_RD1 [31:24] } )	// line#=computer.cpp:174,416,417,418,419
													// ,429,647
		| ( { 32{ ST1_28d } } & data0_t1 )							// line#=computer.cpp:651
		| ( { 32{ ST1_33d } } & regs_rg05 )							// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_583 } } & incr32u2ot )							// line#=computer.cpp:335
		| ( { 32{ RL_data0_data1_index_iv0_t_c2 } } & addsub32u_321ot )				// line#=computer.cpp:336,337
		| ( { 32{ M_1025 } } & RG_data1 )
		| ( { 32{ ST1_41d } } & key_index_t8 ) ) ;
	end
assign	RL_data0_data1_index_iv0_en = ( RL_data0_data1_index_iv0_t_c1 | U_425 | M_1010 | 
	ST1_28d | ST1_33d | U_583 | RL_data0_data1_index_iv0_t_c2 | M_1025 | ST1_41d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data0_data1_index_iv0_en )
		RL_data0_data1_index_iv0 <= RL_data0_data1_index_iv0_t ;	// line#=computer.cpp:142,174,191,334,335
										// ,336,337,416,417,418,419,429,535
										// ,647,651,821,823,832,1067,1068
always @ ( lop4u_11ot or ST1_52d or ST1_41d or comp32u_1_1_11ot or ST1_35d or lop8u_11ot or 
	ST1_28d or RG_51 or ST1_25d or FF_take_1 or U_254 or M_949 or ST1_13d or 
	RL_funct3_in_addr_initial_p_addr or U_237 or U_206 or U_182 or U_176 or 
	CT_24 or M_908 or ST1_08d or U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or 
	M_839 or comp32s_12ot or M_814 or U_09 or leop36s_13ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_2_t_c1 = ( U_09 & M_814 ) ;	// line#=computer.cpp:798
	FF_take_2_t_c2 = ( U_09 & M_839 ) ;	// line#=computer.cpp:801
	FF_take_2_t_c3 = ( ST1_08d & M_908 ) ;	// line#=computer.cpp:749
	FF_take_2_t_c4 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_2_t_c5 = ( ( ST1_13d & M_949 ) | U_254 ) ;
	FF_take_2_t_c6 = ( ST1_41d | ST1_52d ) ;	// line#=computer.cpp:466,550
	FF_take_2_t = ( ( { 1{ ST1_02d } } & leop36s_13ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_2_t_c1 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_2_t_c2 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ FF_take_2_t_c3 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_2_t_c4 } } & RL_funct3_in_addr_initial_p_addr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ FF_take_2_t_c5 } } & FF_take_1 )
		| ( { 1{ ST1_25d } } & RG_51 )
		| ( { 1{ ST1_28d } } & lop8u_11ot )					// line#=computer.cpp:645
		| ( { 1{ ST1_35d } } & comp32u_1_1_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ FF_take_2_t_c6 } } & lop4u_11ot )				// line#=computer.cpp:466,550
		) ;
	end
assign	FF_take_2_en = ( ST1_02d | FF_take_2_t_c1 | FF_take_2_t_c2 | U_12 | U_13 | 
	FF_take_2_t_c3 | U_176 | FF_take_2_t_c4 | FF_take_2_t_c5 | ST1_25d | ST1_28d | 
	ST1_35d | FF_take_2_t_c6 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_2_en )
		FF_take_2 <= FF_take_2_t ;	// line#=computer.cpp:336,412,466,550,645
						// ,725,735,744,749,758,790,798,801
						// ,875,893,916,926,935
assign	FF_take_2_port = FF_take_2 ;
always @ ( incr32u8ot or ST1_41d or RG_r_5 or M_1025 or incr12u_111ot or ST1_39d or 
	l_t2 or U_717 or U_716 or U_714 or U_712 or U_710 or U_708 or U_706 or U_704 or 
	r_t or U_702 or regs_rg06 or ST1_33d or RL_count_data1_i1_iv1_key_index or 
	ST1_28d or RL_data0_data1_index_iv0 or ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_24d or U_449 or U_443 )
	begin
	RL_count_data1_i1_iv1_key_index_t_c1 = ( ( U_443 | U_449 ) | ST1_24d ) ;	// line#=computer.cpp:159,174,429,535,826
	RL_count_data1_i1_iv1_key_index_t = ( ( { 32{ RL_count_data1_i1_iv1_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )								// line#=computer.cpp:159,174,429,535,826
		| ( { 32{ ST1_27d } } & { RL_data0_data1_index_iv0 [7:0] , RL_data0_data1_index_iv0 [15:8] , 
			RL_data0_data1_index_iv0 [23:16] , RL_data0_data1_index_iv0 [31:24] } )			// line#=computer.cpp:372,416,417,418,419
														// ,429,637,649
		| ( { 32{ ST1_28d } } & ( RL_data0_data1_index_iv0 ^ RL_count_data1_i1_iv1_key_index ) )	// line#=computer.cpp:652
		| ( { 32{ ST1_33d } } & regs_rg06 )								// line#=computer.cpp:1067,1068
		| ( { 32{ U_702 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_704 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_706 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_708 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_710 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_712 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_714 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_716 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_717 } } & l_t2 )									// line#=computer.cpp:384,387
		| ( { 32{ ST1_39d } } & { 21'h000000 , incr12u_111ot } )					// line#=computer.cpp:536
		| ( { 32{ M_1025 } } & RG_r_5 )
		| ( { 32{ ST1_41d } } & incr32u8ot )								// line#=computer.cpp:554
		) ;
	end
assign	RL_count_data1_i1_iv1_key_index_en = ( RL_count_data1_i1_iv1_key_index_t_c1 | 
	ST1_27d | ST1_28d | ST1_33d | U_702 | U_704 | U_706 | U_708 | U_710 | U_712 | 
	U_714 | U_716 | U_717 | ST1_39d | M_1025 | ST1_41d ) ;
always @ ( posedge CLOCK )
	if ( RL_count_data1_i1_iv1_key_index_en )
		RL_count_data1_i1_iv1_key_index <= RL_count_data1_i1_iv1_key_index_t ;	// line#=computer.cpp:159,174,372,382,384
											// ,387,416,417,418,419,429,535,536
											// ,554,637,649,652,826,1067,1068
assign	M_953 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_funct3_in_addr_initial_p_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_50 or RL_funct3_in_addr_initial_p_addr or M_953 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_953 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_953 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_funct3_in_addr_initial_p_addr [31:18] ) ) & 
			RG_50 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_51 or RL_initial_s_addr_out_addr_val1 or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_initial_s_addr_out_addr_val1 [31:18] ) ) & 
			RG_51 ) ) )		// line#=computer.cpp:409,410,412,525,526
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
assign	M_1143 = ( ( ( M_907 | M_879 ) | M_944 ) | M_946 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1143 | M_846 ) | M_864 ) | M_902 ) ;
assign	JF_08 = ( M_889 & ( RG_byte_offset_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1144 | ( M_945 & CT_21 ) ) | ( M_947 & CT_21 ) ) | 
	M_848 ) | M_889 ) | M_865 ) | M_903 ) | M_834 ) ;	// line#=computer.cpp:734,767
assign	M_1144 = ( M_908 | M_880 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_947 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_151 = ( RL_funct3_in_addr_initial_p_addr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_151 or M_889 or M_908 )
	JF_14 = ( ( { 1{ M_908 } } & 1'h1 )
		| ( { 1{ M_889 } } & TR_151 )	// line#=computer.cpp:849
		) ;
assign	TR_154 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_152 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_153 ) ;	// line#=computer.cpp:914
assign	TR_153 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_153_port = TR_153 ;
assign	JF_39 = ( M_889 & ( RL_funct3_in_addr_initial_p_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_40 = ( M_889 & TR_151 ) ;	// line#=computer.cpp:849
assign	JF_48 = ( U_401 & ( RG_byte_offset_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1124 = ( ( ( ( ( ( ( ( ( M_1144 | M_945 ) | M_947 ) | M_949 ) | M_848 ) | 
	M_889 ) | M_865 ) | M_903 ) | M_810 ) | M_951 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_952 = ( M_955 & FF_bf_ctx_valid ) ;
assign	M_954 = ( M_955 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_954_port = M_954 ;
assign	M_1128 = ( M_834 & ( ~FF_take_2 ) ) ;
always @ ( RG_40 or M_954 or M_952 )
	B_04_t = ( ( { 1{ M_952 } } & 1'h1 )
		| ( { 1{ M_954 } } & RG_40 ) ) ;
assign	M_955 = ( M_834 & FF_take_2 ) ;
always @ ( M_1128 or RG_41 or M_955 )
	B_03_t = ( ( { 1{ M_955 } } & RG_41 )
		| ( { 1{ M_1128 } } & 1'h1 ) ) ;
always @ ( M_954 or RG_funct3 or M_1159 )
	F_bf_ctx_write_word1_t1 = ( ( { 3{ M_1159 } } & RG_funct3 [2:0] )
		| ( { 3{ M_954 } } & 3'h1 ) ) ;
assign	M_1159 = ( ( ( M_1124 | M_952 ) | M_1128 ) | M_1120 ) ;
always @ ( RL_bf_ctx_load_next_i1_key_index or M_1159 )
	i11_t1 = ( { 11{ M_1159 } } & RL_bf_ctx_load_next_i1_key_index [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_1158 = ( ( M_1124 | M_1128 ) | M_1120 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_955 or RG_initial_s_addr or M_1158 )
	initial_s_addr2_t = ( ( { 18{ M_1158 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_955 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_2 )	// line#=computer.cpp:810
	begin
	M_590_t_c1 = ~FF_take_2 ;
	M_590_t = ( ( { 31{ FF_take_2 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_590_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_49 = ( ( ( ~M_954 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_860 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:6] , ~regs_rg13 [5] , 
	regs_rg13 [4] , ~regs_rg13 [3] , regs_rg13 [2:0] } ) ) | ( |M_596_t [1:0] ) ) | ( 
	~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
assign	M_789 = ~M_860 ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
always @ ( leop36s_11ot or comp32u_11ot or regs_rg10 or M_789 or M_860 )	// line#=computer.cpp:623,627,628,629,630
										// ,631,1027
	M_09_t = ( ( { 1{ M_860 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_789 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
assign	M_790 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_790 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_790 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_791 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_791 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_791 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	M_1161 = ~FF_take_2 ;
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
assign	M_1075 = ( M_1076 & ( ~C_14 ) ) ;
assign	M_1076 = ( C_12 & ( ~C_13 ) ) ;
always @ ( RG_funct3 or C_15 or M_1075 or C_14 or M_1076 or C_13 or C_12 )
	begin
	F_bf_ctx_write_word1_t3_c1 = ( ( ( ( C_12 & C_13 ) | ( M_1076 & C_14 ) ) | 
		( M_1075 & ( ~C_15 ) ) ) | ( ~C_12 ) ) ;
	F_bf_ctx_write_word1_t3 = ( { 3{ F_bf_ctx_write_word1_t3_c1 } } & RG_funct3 [2:0] )
		 ;
	end
assign	JF_56 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_take_1 or bf_ctx_s1_RD1 or RG_51 or 
	bf_ctx_s0_RD1 or FF_take or M_18_1_t or RG_50 )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_50 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_50 ) & ( ( ~FF_take ) & RG_51 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_50 ) & ( ( ( ~FF_take ) & ( ~RG_51 ) ) & 
		FF_take_1 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_50 ) & ( ( ( ~FF_take ) & ( ~RG_51 ) ) & ( 
		~FF_take_1 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_50 } } & M_18_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1109 = ~( ( M_780 | M_827 ) | M_797 ) ;
always @ ( RG_48 )	// line#=computer.cpp:335
	case ( RG_48 )
	1'h1 :
		TR_157 = 1'h0 ;
	1'h0 :
		TR_157 = 1'h1 ;
	default :
		TR_157 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:336
	case ( FF_take_2 )
	1'h1 :
		JF_58_t1 = 1'h0 ;
	1'h0 :
		JF_58_t1 = 1'h1 ;
	default :
		JF_58_t1 = 1'hx ;
	endcase
always @ ( M_797 or JF_58_t1 or M_827 or TR_157 or M_780 or M_1109 )
	JF_58 = ( ( { 1{ M_1109 } } & 1'h1 )
		| ( { 1{ M_780 } } & TR_157 )	// line#=computer.cpp:335
		| ( { 1{ M_827 } } & JF_58_t1 )	// line#=computer.cpp:336
		| ( { 1{ M_797 } } & TR_157 )	// line#=computer.cpp:337
		) ;
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
always @ ( addsub32u_321ot or RG_index or comp32u_12ot )
	begin
	M_587_t_c1 = ~comp32u_12ot [3] ;	// line#=computer.cpp:298
	M_587_t = ( ( { 31{ comp32u_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_587_t_c1 } } & addsub32u_321ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_64 = ( M_829 & incr12u_111ot [10] ) ;
assign	JF_65 = ( M_782 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_66 = ( ( ( ( ( M_782 & comp32u_11ot [3] ) | M_799 ) | ( M_851 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_819 ) | ( ( ( ~M_1113 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_1113 = ( ( ( ( M_782 | M_829 ) | M_799 ) | M_851 ) | M_819 ) ;
assign	JF_67 = ( ( ~M_1113 ) & add12u1ot [10] ) ;
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
always @ ( M_819 or M_799 or M_1113 )
	begin
	M_1170_c1 = ~M_1113 ;	// line#=computer.cpp:478
	M_1170 = ( ( { 4{ M_1170_c1 } } & 4'h4 )	// line#=computer.cpp:478
		| ( { 4{ M_799 } } & 4'hb )		// line#=computer.cpp:481
		| ( { 4{ M_819 } } & 4'hd )		// line#=computer.cpp:481
		) ;
	end
assign	add12u1i2 = { M_1170 [3] , 1'h0 , M_1170 [2:0] } ;
always @ ( RL_count_data1_i1_iv1_key_index or U_851 or add12u1ot or U_830 )
	TR_31 = ( ( { 10{ U_830 } } & add12u1ot [9:0] )				// line#=computer.cpp:478,480
		| ( { 10{ U_851 } } & RL_count_data1_i1_iv1_key_index [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1077 = ( ( U_652 | U_700 ) | U_826 ) ;
always @ ( TR_31 or U_851 or U_830 or RG_i1 or M_1077 )
	begin
	add12u2i1_c1 = ( U_830 | U_851 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u2i1 = ( ( { 11{ M_1077 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ add12u2i1_c1 } } & { 1'h0 , TR_31 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
always @ ( U_826 or U_700 or U_851 or U_830 or U_652 )
	begin
	M_1174_c1 = ( ( U_652 | U_830 ) | U_851 ) ;	// line#=computer.cpp:174,480,537,538
	M_1174_c2 = ( U_700 | U_826 ) ;	// line#=computer.cpp:480
	M_1174 = ( ( { 2{ M_1174_c1 } } & 2'h1 )	// line#=computer.cpp:174,480,537,538
		| ( { 2{ M_1174_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1174 , 1'h0 } ;
always @ ( addsub32u_321ot or ST1_48d or ST1_47d or ST1_46d or ST1_44d or RG_l_6 or 
	ST1_45d or ST1_43d or addsub32u4ot or ST1_42d or U_384 or RL_funct3_in_addr_initial_p_addr or 
	U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or regs_rd02 or M_1051 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( ST1_43d | ST1_45d ) ;	// line#=computer.cpp:131
	add32s1i1_c3 = ( ( ( ST1_44d | ST1_46d ) | ST1_47d ) | ST1_48d ) ;	// line#=computer.cpp:131,553
	add32s1i1 = ( ( { 32{ M_1051 } } & regs_rd02 )				// line#=computer.cpp:86,97,847
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
		| ( { 32{ ST1_42d } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,553
		| ( { 32{ add32s1i1_c2 } } & RG_l_6 )				// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c3 } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( U_97 or RL_funct3_in_addr_initial_p_addr or M_1051 )
	M_1175 = ( ( { 2{ M_1051 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [0] } )			// line#=computer.cpp:86,97,847
		| ( { 2{ U_97 } } & { RL_funct3_in_addr_initial_p_addr [0] , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
assign	M_1054 = ( M_1051 | U_97 ) ;
always @ ( U_105 or M_1175 or RL_funct3_in_addr_initial_p_addr or M_1054 )
	M_1176 = ( ( { 14{ M_1054 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_1175 [1] , RL_funct3_in_addr_initial_p_addr [4:1] , 
			M_1175 [0] } )	// line#=computer.cpp:86,97,102,103,104
					// ,105,106,738,788,811,847
		| ( { 14{ U_105 } } & { RL_funct3_in_addr_initial_p_addr [12:5] , 
			RL_funct3_in_addr_initial_p_addr [13] , RL_funct3_in_addr_initial_p_addr [17:14] , 
			1'h0 } )	// line#=computer.cpp:86,114,115,116,117
					// ,118,735,737,769
		) ;
always @ ( U_384 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_34 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
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
assign	M_1051 = ( ( ( U_69 & M_777 ) | ( U_69 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 
	32'h00000001 ) ) ) ) | U_78 ) ;	// line#=computer.cpp:821,849
always @ ( RL_bf_ctx_load_next_i1_key_index or ST1_48d or RG_key_index_l or ST1_47d or 
	RG_key_index_r or ST1_46d or RG_bf_ctx_load_next_key_index or ST1_45d or 
	RL_data0_data1_index_iv0 or ST1_44d or RL_index_key_index_r_stream0 or ST1_43d or 
	RG_data0_key_index_result or ST1_42d or RL_addr_addr1_byte_offset_imm1 or 
	TR_34 or U_384 or U_165 or M_1176 or RL_funct3_in_addr_initial_p_addr or 
	U_105 or M_1054 )
	begin
	add32s1i2_c1 = ( M_1054 | U_105 ) ;	// line#=computer.cpp:86,97,102,103,104
						// ,105,106,114,115,116,117,118,735
						// ,737,738,769,788,811,847
	add32s1i2_c2 = ( U_165 | U_384 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_1176 [13:5] , RL_funct3_in_addr_initial_p_addr [23:18] , 
			M_1176 [4:0] } )								// line#=computer.cpp:86,97,102,103,104
													// ,105,106,114,115,116,117,118,735
													// ,737,738,769,788,811,847
		| ( { 32{ add32s1i2_c2 } } & { TR_34 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ ST1_42d } } & RG_data0_key_index_result )					// line#=computer.cpp:131
		| ( { 32{ ST1_43d } } & RL_index_key_index_r_stream0 )					// line#=computer.cpp:131
		| ( { 32{ ST1_44d } } & RL_data0_data1_index_iv0 )					// line#=computer.cpp:131
		| ( { 32{ ST1_45d } } & RG_bf_ctx_load_next_key_index )					// line#=computer.cpp:131
		| ( { 32{ ST1_46d } } & RG_key_index_r )						// line#=computer.cpp:131
		| ( { 32{ ST1_47d } } & RG_key_index_l )						// line#=computer.cpp:131
		| ( { 32{ ST1_48d } } & RL_bf_ctx_load_next_i1_key_index )				// line#=computer.cpp:131
		) ;
	end
always @ ( ST1_08d )
	TR_78 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_824 or ST1_22d )
	begin
	TR_79_c1 = ( ST1_22d & M_824 ) ;	// line#=computer.cpp:211,212,854
	TR_79 = ( { 8{ TR_79_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
assign	M_1057 = ( U_164 | U_425 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or TR_79 or M_1066 or RL_funct3_in_addr_initial_p_addr or 
	U_376 or RG_next_pc_op1_PC_word_addr or U_222 or TR_78 or M_1057 )
	lsft32u1i1 = ( ( { 32{ M_1057 } } & { 16'h0000 , TR_78 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )					// line#=computer.cpp:923
		| ( { 32{ U_376 } } & RL_funct3_in_addr_initial_p_addr )				// line#=computer.cpp:890
		| ( { 32{ M_1066 } } & { 16'h0000 , TR_79 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		) ;
assign	M_1066 = ( U_457 | U_484 ) ;
always @ ( RG_i2_rd or M_1066 or U_376 or U_222 or RL_addr_addr1_byte_offset_imm1 or 
	M_1057 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_376 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_1057 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_1066 } } & RG_i2_rd )					// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
	end
always @ ( RL_index_key_index_r_stream0 or ST1_45d or RG_next_pc_op1_PC_word_addr or 
	U_211 )
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ ST1_45d } } & RL_index_key_index_r_stream0 )		// line#=computer.cpp:142,553
		) ;
always @ ( ST1_45d or RL_addr_addr1_byte_offset_imm1 or U_211 )
	rsft32u1i2 = ( ( { 5{ U_211 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )		// line#=computer.cpp:938
		| ( { 5{ ST1_45d } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:142,553
		) ;
always @ ( RG_data0_key_index_result or ST1_43d or RL_count_data1_i1_iv1_key_index or 
	U_477 or dmem_arg_MEMB32W65536_0_RD1 or ST1_49d or ST1_48d or ST1_47d or 
	ST1_46d or ST1_45d or ST1_44d or U_455 or RL_data0_data1_index_iv0 or M_1064 or 
	RL_funct3_in_addr_initial_p_addr or U_323 )
	begin
	rsft32u2i1_c1 = ( ( ( ( ( ( U_455 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
		ST1_48d ) | ST1_49d ) ;	// line#=computer.cpp:142,158,159,553,835
	rsft32u2i1 = ( ( { 32{ U_323 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:898
		| ( { 32{ M_1064 } } & RL_data0_data1_index_iv0 )		// line#=computer.cpp:141,142,823,832
		| ( { 32{ rsft32u2i1_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,158,159,553,835
		| ( { 32{ U_477 } } & RL_count_data1_i1_iv1_key_index )		// line#=computer.cpp:159,826
		| ( { 32{ ST1_43d } } & RG_data0_key_index_result )		// line#=computer.cpp:142,553
		) ;
	end
assign	M_1037 = ( M_1029 | ST1_49d ) ;
assign	M_1065 = ( ( M_1064 | U_455 ) | U_477 ) ;
always @ ( RG_byte_offset_funct3 or M_1037 or RL_addr_addr1_byte_offset_imm1 or 
	M_1065 )
	TR_37 = ( ( { 2{ M_1065 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ M_1037 } } & RG_byte_offset_funct3 [1:0] )		// line#=computer.cpp:142,553
		) ;
assign	M_1029 = ( ( ( ( ( ST1_43d | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
	ST1_48d ) ;
assign	M_1064 = ( U_451 | U_454 ) ;
always @ ( TR_37 or M_1037 or M_1065 or RL_addr_addr1_byte_offset_imm1 or U_323 )
	begin
	rsft32u2i2_c1 = ( M_1065 | M_1037 ) ;	// line#=computer.cpp:141,142,158,159,553
						// ,823,826,832,835
	rsft32u2i2 = ( ( { 5{ U_323 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898
		| ( { 5{ rsft32u2i2_c1 } } & { TR_37 , 3'h0 } )				// line#=computer.cpp:141,142,158,159,553
											// ,823,826,832,835
		) ;
	end
always @ ( RL_funct3_in_addr_initial_p_addr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_339 )	// line#=computer.cpp:870,893
	rsft32s1i1 = ( ( { 32{ U_339 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( add4u1ot or ST1_52d or incr4u1ot or ST1_41d )
	lop4u_11i1 = ( ( { 4{ ST1_41d } } & incr4u1ot )	// line#=computer.cpp:550
		| ( { 4{ ST1_52d } } & add4u1ot )	// line#=computer.cpp:466
		) ;
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:466,550
assign	incr4u1i1 = RG_i_i2_rs1 [3:0] ;	// line#=computer.cpp:469,550
always @ ( RL_index_key_index_r_stream0 or RG_48 or U_583 or key_index_t2 or ST1_41d or 
	RG_i or U_810 )	// line#=computer.cpp:335,337
	begin
	incr32u2i1_c1 = ( U_583 & RG_48 ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ U_810 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ ST1_41d } } & key_index_t2 )				// line#=computer.cpp:554
		| ( { 32{ incr32u2i1_c1 } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:335
		) ;
	end
always @ ( RG_bf_ctx_load_next_i1_iv_addr or U_534 or ST1_29d or RG_iv_addr_key_addr_w2 or 
	U_535 or U_523 or RL_funct3_in_addr_initial_p_addr or ST1_26d or U_430 or 
	U_392 or U_368 or U_342 or U_327 or U_301 or U_266 or U_240 or U_225 or 
	U_209 or U_186 or U_169 or U_147 or U_114 or U_74 or U_532 or RL_initial_s_addr_out_addr_val1 or 
	ST1_28d )
	begin
	addsub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_532 | U_74 ) | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_266 ) | 
		U_301 ) | U_327 ) | U_342 ) | U_368 ) | U_392 ) | U_430 ) | ST1_26d ) ;	// line#=computer.cpp:165,535,646,647
	addsub20u_181i1_c2 = ( U_523 | U_535 ) ;	// line#=computer.cpp:165,218,637,659
	addsub20u_181i1_c3 = ( ST1_29d | U_534 ) ;	// line#=computer.cpp:165,218,647,654
	addsub20u_181i1 = ( ( { 18{ ST1_28d } } & RL_initial_s_addr_out_addr_val1 [17:0] )	// line#=computer.cpp:653
		| ( { 18{ addsub20u_181i1_c1 } } & RL_funct3_in_addr_initial_p_addr [17:0] )	// line#=computer.cpp:165,535,646,647
		| ( { 18{ addsub20u_181i1_c2 } } & RG_iv_addr_key_addr_w2 [17:0] )		// line#=computer.cpp:165,218,637,659
		| ( { 18{ addsub20u_181i1_c3 } } & RG_bf_ctx_load_next_i1_iv_addr )		// line#=computer.cpp:165,218,647,654
		) ;
	end
assign	M_1008 = ( ( ( ( U_74 | U_523 ) | ST1_26d ) | ST1_29d ) | ST1_31d ) ;
always @ ( U_430 or U_342 or U_301 or U_240 or U_209 or U_169 or U_114 or M_1008 )
	M_1172 = ( ( { 4{ M_1008 } } & 4'hf )	// line#=computer.cpp:165,218,535,637,647
						// ,654,659
		| ( { 4{ U_114 } } & 4'he )	// line#=computer.cpp:165,535
		| ( { 4{ U_169 } } & 4'hd )	// line#=computer.cpp:165,535
		| ( { 4{ U_209 } } & 4'hc )	// line#=computer.cpp:165,535
		| ( { 4{ U_240 } } & 4'hb )	// line#=computer.cpp:165,535
		| ( { 4{ U_301 } } & 4'ha )	// line#=computer.cpp:165,535
		| ( { 4{ U_342 } } & 4'h9 )	// line#=computer.cpp:165,535
		| ( { 4{ U_430 } } & 4'h7 )	// line#=computer.cpp:165,535
		) ;
always @ ( ST1_17d or ST1_15d or ST1_13d or ST1_11d or ST1_09d or FF_bf_ctx_valid or 
	FF_take_1 or ST1_07d )
	begin
	M_1166_c1 = ( ( ST1_07d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1166_c2 = ( ( ST1_13d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1166 = ( ( { 3{ M_1166_c1 } } & 3'h6 )	// line#=computer.cpp:165,535
		| ( { 3{ ST1_09d } } & 3'h5 )		// line#=computer.cpp:165,535
		| ( { 3{ ST1_11d } } & 3'h4 )		// line#=computer.cpp:165,535
		| ( { 3{ M_1166_c2 } } & 3'h3 )		// line#=computer.cpp:165,535
		| ( { 3{ ST1_15d } } & 3'h2 )		// line#=computer.cpp:165,535
		| ( { 3{ ST1_17d } } & 3'h1 )		// line#=computer.cpp:165,535
		) ;	// line#=computer.cpp:165,535
	end
assign	M_1055 = ( ( ( ( ( ( ( M_1008 | U_114 ) | U_169 ) | U_209 ) | U_240 ) | U_301 ) | 
	U_342 ) | U_430 ) ;
always @ ( M_1166 or U_392 or U_368 or U_327 or U_266 or U_225 or U_186 or U_147 or 
	M_1172 or M_1055 )
	begin
	M_1173_c1 = ( ( ( ( ( ( U_147 | U_186 ) | U_225 ) | U_266 ) | U_327 ) | U_368 ) | 
		U_392 ) ;	// line#=computer.cpp:165,535
	M_1173 = ( ( { 5{ M_1055 } } & { M_1172 , 1'h1 } )		// line#=computer.cpp:165,218,535,637,647
									// ,654,659
		| ( { 5{ M_1173_c1 } } & { 1'h1 , M_1166 , 1'h0 } )	// line#=computer.cpp:165,535
		) ;
	end
always @ ( M_1173 or U_392 or U_368 or U_327 or U_266 or U_225 or U_186 or U_147 or 
	M_1055 or RG_offset_rs1 or M_1011 )
	begin
	addsub20u_181i2_c1 = ( ( ( ( ( ( ( M_1055 | U_147 ) | U_186 ) | U_225 ) | 
		U_266 ) | U_327 ) | U_368 ) | U_392 ) ;	// line#=computer.cpp:165,218,535,637,647
							// ,654,659
	addsub20u_181i2 = ( ( { 18{ M_1011 } } & { 12'h000 , RG_offset_rs1 } )		// line#=computer.cpp:646,653
		| ( { 18{ addsub20u_181i2_c1 } } & { 11'h7ff , M_1173 , 2'h0 } )	// line#=computer.cpp:165,218,535,637,647
											// ,654,659
		) ;
	end
assign	M_1011 = ( ST1_28d | U_532 ) ;
always @ ( ST1_31d or ST1_29d or ST1_26d or U_523 or U_430 or U_392 or U_368 or 
	U_342 or U_327 or U_301 or U_266 or U_240 or U_225 or U_209 or U_186 or 
	U_169 or U_147 or U_114 or U_74 or M_1011 )
	begin
	addsub20u_181_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_266 ) | 
		U_301 ) | U_327 ) | U_342 ) | U_368 ) | U_392 ) | U_430 ) | U_523 ) | 
		ST1_26d ) | ST1_29d ) | ST1_31d ) ;
	addsub20u_181_f = ( ( { 2{ M_1011 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub20u_182i1 = RL_funct3_in_addr_initial_p_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_18d or ST1_05d )
	M_1165 = ( ( { 4{ ST1_05d } } & 4'he )	// line#=computer.cpp:165,535
		| ( { 4{ ST1_18d } } & 4'h1 )	// line#=computer.cpp:165,535
		) ;
assign	addsub20u_182i2 = { 12'hfff , M_1165 , 2'h0 } ;
assign	addsub20u_182_f = 2'h2 ;
always @ ( M_1042 or regs_rg05 or U_548 )
	addsub32u1i1 = ( ( { 32{ U_548 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1042 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_1042 = ( U_01 | U_501 ) ;
always @ ( regs_rg13 or M_1042 or regs_rg06 or U_548 )
	addsub32u1i2 = ( ( { 32{ U_548 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1042 } } & regs_rg13 )		// line#=computer.cpp:412,1021,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_1042 or U_548 )
	addsub32u1_f = ( ( { 2{ U_548 } } & 2'h1 )
		| ( { 2{ M_1042 } } & 2'h2 ) ) ;
always @ ( RG_key_addr_op1_word_addr or ST1_42d or ST1_41d or RL_data0_data1_index_iv0 or 
	U_576 or regs_rg11 or M_1043 or regs_rg05 or U_544 or RG_i or U_816 or RG_bf_ctx_load_next_key_index or 
	U_822 or bf_ctx_s2_RD1 or addsub32u_321ot or U_799 )
	addsub32u4i1 = ( ( { 32{ U_799 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_822 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_816 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_544 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1043 } } & regs_rg11 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ U_576 } } & RL_data0_data1_index_iv0 )			// line#=computer.cpp:290
		| ( { 32{ ST1_41d } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_42d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		) ;
assign	M_1026 = ( ( M_1043 | ST1_41d ) | ST1_42d ) ;
always @ ( U_576 or M_1026 )
	M_1181 = ( ( { 3{ M_1026 } } & 3'h4 )	// line#=computer.cpp:131,411,553
		| ( { 3{ U_576 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( M_1181 or U_576 or M_1026 or regs_rg06 or U_544 or RG_index_1 or U_816 or 
	RG_count or U_822 or bf_ctx_s3_RD1 or U_799 )
	begin
	addsub32u4i2_c1 = ( M_1026 | U_576 ) ;	// line#=computer.cpp:131,290,411,553
	addsub32u4i2 = ( ( { 32{ U_799 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:353,354,355
		| ( { 32{ U_822 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_816 } } & RG_index_1 )			// line#=computer.cpp:319,321
		| ( { 32{ U_544 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_1181 [2] , 13'h0000 , 
			M_1181 [1] , 2'h0 , M_1181 [0] , 1'h0 } )	// line#=computer.cpp:131,290,411,553
		) ;
	end
assign	addsub32u4i3 = U_816 ;	// line#=computer.cpp:131,290,319,321,324
				// ,329,330,353,354,355,411,553
assign	M_1043 = ( U_01 | ( U_512 & ( ~C_08 ) ) ) ;	// line#=computer.cpp:409
always @ ( ST1_42d or ST1_41d or U_576 or M_1043 or U_544 or U_816 or U_822 or U_799 )
	begin
	addsub32u4_f_c1 = ( ( ( U_799 | U_822 ) | U_816 ) | U_544 ) ;
	addsub32u4_f_c2 = ( ( ( M_1043 | U_576 ) | ST1_41d ) | ST1_42d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_548 or regs_rg13 or M_1044 or incr32u2ot or U_810 )
	comp32u_11i1 = ( ( { 32{ U_810 } } & incr32u2ot )	// line#=computer.cpp:319
		| ( { 32{ M_1044 } } & regs_rg13 )		// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_548 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_548 or M_1044 )
	M_1180 = ( ( { 2{ M_1044 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_548 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1044 = ( U_01 | ( U_501 & M_789 ) ) ;	// line#=computer.cpp:623,627,628,629,630
						// ,631,1027
always @ ( M_1180 or U_548 or M_1044 or RG_count or U_810 )
	begin
	comp32u_11i2_c1 = ( M_1044 | U_548 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ U_810 } } & RG_count )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_1180 [1] , 15'h0000 , 
			M_1180 [0] , 2'h0 } )		// line#=computer.cpp:311,409
		) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or U_548 or RG_index or ST1_39d or 
	RL_data0_data1_index_iv0 or ST1_35d or regs_rd04 or U_36 or regs_rd03 or 
	U_23 or U_27 or U_22 )
	begin
	comp32u_12i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_35d } } & RL_data0_data1_index_iv0 )	// line#=computer.cpp:288
		| ( { 32{ ST1_39d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_548 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
	end
assign	M_1021 = ( ST1_35d | ST1_39d ) ;
always @ ( U_548 or M_1021 )
	M_1171 = ( ( { 3{ M_1021 } } & 3'h2 )	// line#=computer.cpp:288,295
		| ( { 3{ U_548 } } & 3'h5 )	// line#=computer.cpp:311
		) ;
assign	M_1074 = ( M_1021 | U_548 ) ;
always @ ( U_01 or M_1171 or M_1074 )
	M_1182 = ( ( { 15{ M_1074 } } & { 7'h00 , M_1171 [2] , 5'h00 , M_1171 [1:0] } )	// line#=computer.cpp:288,295,311
		| ( { 15{ U_01 } } & 15'h7ffc )						// line#=computer.cpp:412
		) ;
always @ ( M_1182 or U_01 or M_1074 or regs_rd03 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_12i2_c2 = ( M_1074 | U_01 ) ;	// line#=computer.cpp:288,295,311,412
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
		| ( { 32{ comp32u_12i2_c2 } } & { 14'h0000 , M_1182 [14:4] , 1'h0 , 
			M_1182 [3] , 1'h1 , M_1182 [2] , 1'h0 , M_1182 [1:0] } )	// line#=computer.cpp:288,295,311,412
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	M_806 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RG_byte_offset_funct3 ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u1ot or M_1018 or regs_rg10 or M_1006 )
	comp36u_11i1 = ( ( { 33{ M_1006 } } & { 1'h0 , regs_rg10 } )	// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 33{ M_1018 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
assign	M_1006 = ( ( ST1_23d & M_806 ) & ( ~M_995 ) ) ;	// line#=computer.cpp:617,618,619,1027
assign	M_1115 = ( ( ~handled_t2 ) & M_796 ) ;	// line#=computer.cpp:1061
assign	M_1018 = ( ST1_33d & M_1115 ) ;
always @ ( M_1018 or addsub32u3ot or M_1006 )
	comp36u_11i2 = ( ( { 33{ M_1006 } } & addsub32u3ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_1018 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	add32s_321i1 = regs_rd00 ;	// line#=computer.cpp:86,91,819
assign	add32s_321i2 = RL_funct3_in_addr_initial_p_addr [24:13] ;	// line#=computer.cpp:86,91,819
assign	M_1053 = ( U_90 | U_109 ) ;
always @ ( RG_index or ST1_39d or add32s_321ot or U_409 or U_412 or RL_addr_addr1_byte_offset_imm1 or 
	U_433 or U_436 or M_1053 or regs_rg10 or M_1042 or RL_index_key_index_r_stream0 or 
	U_589 or U_591 or RG_key_addr_op1_word_addr or ST1_48d or ST1_47d or ST1_46d or 
	ST1_44d or ST1_43d or ST1_42d or ST1_41d or bf_ctx_s0_RD1 or U_799 or RG_next_pc_op1_PC_word_addr or 
	U_242 or U_188 or M_1059 )
	begin
	addsub32u_321i1_c1 = ( ( M_1059 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u_321i1_c2 = ( ( ( ( ( ( ST1_41d | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
		ST1_46d ) | ST1_47d ) | ST1_48d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1_c3 = ( U_591 | U_589 ) ;	// line#=computer.cpp:336,337
	addsub32u_321i1_c4 = ( ( M_1053 | U_436 ) | U_433 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_321i1_c5 = ( U_412 | U_409 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_799 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u_321i1_c2 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ addsub32u_321i1_c3 } } & RL_index_key_index_r_stream0 )		// line#=computer.cpp:336,337
		| ( { 32{ M_1042 } } & regs_rg10 )						// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_321i1_c4 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_321i1_c5 } } & add32s_321ot )				// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_39d } } & RG_index )						// line#=computer.cpp:298
		) ;
	end
always @ ( M_1028 or M_1056 )
	M_1177 = ( ( { 2{ M_1056 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_1028 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199,411
						// ,553
		) ;
assign	M_1045 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_412 ) | U_409 ) | U_436 ) | 
	U_433 ) | U_501 ) ;
assign	M_1028 = ( ( ( ( ( ( M_1045 | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_46d ) | 
	ST1_47d ) | ST1_48d ) ;
always @ ( RL_funct3_in_addr_initial_p_addr or U_188 or M_1177 or M_1028 or M_1056 )
	begin
	M_1178_c1 = ( M_1056 | M_1028 ) ;	// line#=computer.cpp:131,148,180,199,411
						// ,553,741
	M_1178 = ( ( { 21{ M_1178_c1 } } & { 13'h0000 , M_1177 [1] , 6'h00 , M_1177 [0] } )	// line#=computer.cpp:131,148,180,199,411
												// ,553,741
		| ( { 21{ U_188 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			1'h0 } )								// line#=computer.cpp:110,759
		) ;
	end
assign	M_1058 = ( ( M_1056 | U_188 ) | M_1028 ) ;
always @ ( ST1_39d or U_589 or M_1178 or M_1058 )
	begin
	M_1179_c1 = ( U_589 | ST1_39d ) ;	// line#=computer.cpp:298,336
	M_1179 = ( ( { 23{ M_1058 } } & { M_1178 [20:1] , 1'h0 , M_1178 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,411,553,741,759
		| ( { 23{ M_1179_c1 } } & { 20'h00000 , ST1_39d , 2'h1 } )		// line#=computer.cpp:298,336
		) ;
	end
assign	M_1056 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_949 ) | ( ST1_07d & M_908 ) ) | 
	( ST1_07d & M_880 ) ) | U_126 ) | ( ST1_07d & M_947 ) ) | ( ST1_07d & M_848 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_810 ) ) | ( ST1_07d & M_951 ) ) | 
	U_135 ) | ( ST1_07d & M_1120 ) ) ;	// line#=computer.cpp:744
always @ ( U_591 or RL_bf_ctx_load_next_i1_key_index or ST1_41d or bf_ctx_s1_RD1 or 
	U_799 or RL_addr_addr1_byte_offset_imm1 or U_242 or U_298 or M_1179 or ST1_39d or 
	U_589 or M_1058 )
	begin
	addsub32u_321i2_c1 = ( ( M_1058 | U_589 ) | ST1_39d ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,298,336,411,553,741,759
	addsub32u_321i2_c2 = ( U_298 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { M_1179 [22:3] , 7'h00 , 
			M_1179 [2] , 1'h0 , M_1179 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
											// ,298,336,411,553,741,759
		| ( { 32{ addsub32u_321i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_799 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_41d } } & RL_bf_ctx_load_next_i1_key_index )		// line#=computer.cpp:553
		| ( { 32{ U_591 } } & 32'h00000003 )					// line#=computer.cpp:337
		) ;
	end
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
					// ,298,336,337,351,352,355,411,553
					// ,741,759,917,919
assign	M_1059 = ( M_1056 | U_298 ) ;
always @ ( U_242 or ST1_48d or ST1_47d or ST1_46d or ST1_44d or ST1_43d or ST1_42d or 
	ST1_39d or M_1045 or U_589 or U_591 or U_188 or ST1_41d or U_799 or M_1059 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( ( M_1059 | U_799 ) | ST1_41d ) | U_188 ) | U_591 ) | 
		U_589 ) ;
	addsub32u_321_f_c2 = ( ( ( ( ( ( ( ( M_1045 | ST1_39d ) | ST1_42d ) | ST1_43d ) | 
		ST1_44d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | U_242 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u_32_11i1 = regs_rg12 ;	// line#=computer.cpp:411,1021,1027
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:411
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or U_544 or regs_rg13 or U_512 or U_01 )
	begin
	comp32u_1_11i1_c1 = ( U_01 | U_512 ) ;	// line#=computer.cpp:409,525,526,527,528
						// ,529,1021,1027
	comp32u_1_11i1 = ( ( { 32{ comp32u_1_11i1_c1 } } & regs_rg13 )	// line#=computer.cpp:409,525,526,527,528
									// ,529,1021,1027
		| ( { 32{ U_544 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_544 or U_512 or U_01 )
	M_1184 = ( ( { 4{ U_01 } } & 4'h6 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 4{ U_512 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ U_544 } } & 4'h1 )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1184 [3] , 11'h000 , M_1184 [2] , 2'h0 , M_1184 [1:0] , 
	2'h0 } ;
always @ ( addsub32u4ot or U_01 or addsub32u_32_11ot or U_518 or regs_rg05 or U_544 or 
	RL_count_data1_i1_iv1_key_index or U_573 )
	comp32u_1_1_11i1 = ( ( { 32{ U_573 } } & RL_count_data1_i1_iv1_key_index )	// line#=computer.cpp:336
		| ( { 32{ U_544 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_518 } } & addsub32u_32_11ot )				// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )				// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_518 or U_544 or U_573 )
	M_1183 = ( ( { 17{ U_573 } } & 17'h00002 )	// line#=computer.cpp:336
		| ( { 17{ U_544 } } & 17'h00209 )	// line#=computer.cpp:329,330
		| ( { 17{ U_518 } } & 17'h1fffc )	// line#=computer.cpp:412
		| ( { 17{ U_01 } } & 17'h1f800 )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1183 [16:2] , 1'h0 , M_1183 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( U_533 or RL_count_data1_i1_iv1_key_index or M_1013 or data0_t1 or ST1_28d or 
	lsft32u1ot or U_484 or RL_addr_addr1_byte_offset_imm1 or RL_data0_data1_index_iv0 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_483 or regs_rd01 or U_78 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )				// line#=computer.cpp:227,848
		| ( { 32{ U_483 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_data0_data1_index_iv0 ) | 
			RL_addr_addr1_byte_offset_imm1 ) )					// line#=computer.cpp:192,193
		| ( { 32{ U_484 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )								// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_28d } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )							// line#=computer.cpp:227,416,417,418,419
												// ,441
		| ( { 32{ M_1013 } } & { RL_count_data1_i1_iv1_key_index [7:0] , 
			RL_count_data1_i1_iv1_key_index [15:8] , RL_count_data1_i1_iv1_key_index [23:16] , 
			RL_count_data1_i1_iv1_key_index [31:24] } )				// line#=computer.cpp:227,416,417,418,419
												// ,441
		| ( { 32{ U_533 } } & { RL_data0_data1_index_iv0 [7:0] , RL_data0_data1_index_iv0 [15:8] , 
			RL_data0_data1_index_iv0 [23:16] , RL_data0_data1_index_iv0 [31:24] } )	// line#=computer.cpp:227,416,417,418,419
												// ,441
		) ;
assign	M_1027 = ( ST1_42d | ST1_43d ) ;
always @ ( RG_next_pc_op1_PC_word_addr or U_458 or U_457 or addsub32u_321ot or U_436 or 
	U_412 or U_433 or U_409 or add20s_181ot or U_824 or RL_initial_s_addr_out_addr_val1 or 
	U_449 or RG_l_rs1 or U_407 or addsub20u_182ot or U_392 or U_95 or RL_funct3_in_addr_initial_p_addr or 
	U_524 or U_56 or regs_rg12 or U_520 or RL_addr_addr1_byte_offset_imm1 or 
	U_453 or add32s1ot or ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or 
	M_1027 or addsub32u4ot or ST1_41d or addsub20u_181ot or U_532 or U_534 or 
	U_430 or U_368 or U_342 or U_327 or U_301 or U_266 or U_240 or U_225 or 
	U_209 or U_186 or U_169 or U_147 or U_114 or U_74 or U_523 or ST1_26d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | 
		U_523 ) | U_74 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | 
		U_225 ) | U_240 ) | U_266 ) | U_301 ) | U_327 ) | U_342 ) | U_368 ) | 
		U_430 ) | U_534 ) | U_532 ) ;	// line#=computer.cpp:165,174,429,535,637
						// ,646,647
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( M_1027 | ST1_44d ) | ST1_45d ) | 
		ST1_46d ) | ST1_47d ) | ST1_48d ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( U_56 | U_524 ) ;	// line#=computer.cpp:165,174,429,535
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( U_95 | U_392 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( U_409 | U_433 ) | U_412 ) | U_436 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( U_457 | U_458 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub20u_181ot [17:2] )								// line#=computer.cpp:165,174,429,535,637
														// ,646,647
		| ( { 16{ ST1_41d } } & addsub32u4ot [17:2] )							// line#=computer.cpp:131,140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & add32s1ot [17:2] )				// line#=computer.cpp:131,140,142,553
		| ( { 16{ U_453 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )					// line#=computer.cpp:165,174,829
		| ( { 16{ U_520 } } & regs_rg12 [17:2] )							// line#=computer.cpp:165,174,429,1027
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & RL_funct3_in_addr_initial_p_addr [17:2] )	// line#=computer.cpp:165,174,429,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & addsub20u_182ot [17:2] )				// line#=computer.cpp:165,174,535
		| ( { 16{ U_407 } } & RG_l_rs1 [15:0] )								// line#=computer.cpp:174,535
		| ( { 16{ U_449 } } & RL_initial_s_addr_out_addr_val1 [17:2] )					// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_824 } } & add20s_181ot [17:2] )							// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & addsub32u_321ot [17:2] )				// line#=computer.cpp:131,140,142,148,157
														// ,159,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & RG_next_pc_op1_PC_word_addr [15:0] )		// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	M_1013 = ( ST1_29d | U_535 ) ;
always @ ( RG_iv_addr_key_addr_w2 or U_533 or addsub20u_181ot or M_1013 or ST1_28d or 
	RG_next_pc_op1_PC_word_addr or U_484 or U_483 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_483 | U_484 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_28d | M_1013 ) ;	// line#=computer.cpp:218,227,653,654,659
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:218,227,653,654,659
		| ( { 16{ U_533 } } & RG_iv_addr_key_addr_w2 [17:2] )					// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | U_453 ) | U_520 ) | 
	U_523 ) | U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | 
	U_209 ) | U_225 ) | U_240 ) | U_266 ) | U_301 ) | U_327 ) | U_342 ) | U_368 ) | 
	U_392 ) | U_407 ) | U_430 ) | U_532 ) | U_534 ) | U_449 ) | U_824 ) | U_524 ) | 
	U_409 ) | U_433 ) | U_412 ) | U_436 ) | U_457 ) | U_458 ) ;	// line#=computer.cpp:142,159,174,192,193
									// ,211,212,429,535,537,538,553,823
									// ,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( U_78 | U_483 ) | U_484 ) | ST1_28d ) | 
	ST1_29d ) | U_533 ) | U_535 ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RL_index_key_index_r_stream0 or U_701 or addsub32u4ot or U_577 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_577 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_701 } } & RL_index_key_index_r_stream0 [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_577 | U_701 ) ;
assign	bf_ctx_s0_WE2 = ( U_833 & C_21 ) ;
always @ ( RL_index_key_index_r_stream0 or U_701 or addsub32u4ot or U_579 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_579 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_701 } } & RL_index_key_index_r_stream0 [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_579 | U_701 ) ;
assign	bf_ctx_s1_WE2 = ( U_837 & CT_79 ) ;
always @ ( RL_index_key_index_r_stream0 or U_701 or addsub32u4ot or U_581 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_581 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_701 } } & RL_index_key_index_r_stream0 [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_581 | U_701 ) ;
assign	bf_ctx_s2_WE2 = ( U_839 & CT_80 ) ;
always @ ( RL_index_key_index_r_stream0 or U_701 or addsub32u4ot or U_582 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_582 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_701 } } & RL_index_key_index_r_stream0 [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_582 | U_701 ) ;
assign	bf_ctx_s3_WE2 = ( U_839 & ( ~CT_80 ) ) ;
always @ ( M_1105 or M_1126 or M_1125 or M_1137 or M_1116 or M_847 or M_864 or imem_arg_MEMB32W65536_RD1 or 
	M_1130 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_864 & M_847 ) | ( M_864 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1116 ) | 
		M_1137 ) | M_1125 ) | M_1126 ) | M_1105 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1130 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1105 = ( M_948 & M_776 ) ;	// line#=computer.cpp:725,735,870
assign	M_1116 = ( M_948 & M_803 ) ;	// line#=computer.cpp:725,735,870
assign	M_1125 = ( M_948 & M_814 ) ;	// line#=computer.cpp:725,735,870
assign	M_1126 = ( M_948 & M_821 ) ;	// line#=computer.cpp:725,735,870
assign	M_1130 = ( M_902 | ( M_948 & M_839 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1137 = ( M_948 & M_861 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1105 or M_1126 or M_1125 or M_1137 or M_1116 or imem_arg_MEMB32W65536_RD1 or 
	M_1130 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1116 | M_1137 ) | M_1125 ) | M_1126 ) | M_1105 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1130 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad06 = RG_i2_rd ;	// line#=computer.cpp:110,750,759,768,779
				// ,839,903,949
assign	M_1060 = ( U_339 & M_849 ) ;
assign	M_1061 = ( U_339 & M_794 ) ;
assign	M_1062 = ( U_364 & M_849 ) ;
assign	M_1063 = ( U_364 & M_794 ) ;
always @ ( M_1062 or M_1063 or U_364 or TR_156 or M_1060 or TR_155 or M_1061 or 
	U_339 )
	begin
	TR_46_c1 = ( U_339 & M_1061 ) ;
	TR_46_c2 = ( U_339 & M_1060 ) ;
	TR_46_c3 = ( U_364 & M_1063 ) ;
	TR_46_c4 = ( U_364 & M_1062 ) ;
	TR_46 = ( ( { 1{ TR_46_c1 } } & TR_155 )
		| ( { 1{ TR_46_c2 } } & TR_156 )
		| ( { 1{ TR_46_c3 } } & TR_155 )
		| ( { 1{ TR_46_c4 } } & TR_156 ) ) ;
	end
always @ ( val2_t4 or U_482 or lsft32u1ot or U_376 or RG_data0_key_index_result or 
	M_804 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or TR_46 or M_1062 or 
	M_1063 or M_1060 or M_1061 or RG_l_result_result1 or M_840 or M_815 or RL_addr_addr1_byte_offset_imm1 or 
	M_862 or M_778 or U_364 or U_378 or FF_take_2 or U_349 or M_823 or U_339 or 
	U_354 or U_215 or RG_key_addr_op1_word_addr or U_201 or RL_funct3_in_addr_initial_p_addr or 
	U_175 or addsub32u_321ot or U_126 )	// line#=computer.cpp:935
	begin
	regs_wd06_c1 = ( ( U_215 | ( U_354 & ( ( U_339 & M_823 ) | ( U_349 & ( ~FF_take_2 ) ) ) ) ) | 
		( U_378 & ( ( U_364 & M_778 ) | ( U_364 & M_862 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
										// ,938
	regs_wd06_c2 = ( ( U_354 & ( U_339 & M_778 ) ) | ( U_378 & ( ( U_364 & M_815 ) | 
		( U_364 & M_840 ) ) ) ) ;	// line#=computer.cpp:881
	regs_wd06_c3 = ( ( ( ( U_354 & M_1061 ) | ( U_354 & M_1060 ) ) | ( U_378 & 
		M_1063 ) ) | ( U_378 & M_1062 ) ) ;
	regs_wd06_c4 = ( U_354 & ( U_339 & M_815 ) ) ;	// line#=computer.cpp:932
	regs_wd06_c5 = ( U_354 & ( U_349 & FF_take_2 ) ) ;	// line#=computer.cpp:936
	regs_wd06_c6 = ( U_354 & ( U_339 & M_862 ) ) ;	// line#=computer.cpp:942
	regs_wd06_c7 = ( U_354 & ( U_339 & M_804 ) ) ;	// line#=computer.cpp:945
	regs_wd06_c8 = ( U_378 & ( U_364 & M_804 ) ) ;	// line#=computer.cpp:887
	regs_wd06_c9 = ( U_378 & U_376 ) ;	// line#=computer.cpp:890
	regs_wd06 = ( ( { 32{ U_126 } } & addsub32u_321ot )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd06_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd06_c2 } } & RG_l_result_result1 )						// line#=computer.cpp:881
		| ( { 32{ regs_wd06_c3 } } & { 31'h00000000 , TR_46 } )
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
always @ ( RG_i_i2_rs1 or ST1_43d or RL_data0_data1_index_iv0 or U_593 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_0_ad00_c1 = ( U_593 & ( ~RL_data0_data1_index_iv0 [0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 4{ bf_ctx_p_0_ad00_c1 } } & RL_data0_data1_index_iv0 [4:1] )
		| ( { 4{ ST1_43d } } & RG_i_i2_rs1 [3:0] ) ) ;
	end
always @ ( incr4u1ot or ST1_52d or RG_i_i2_rs1 or ST1_50d or ST1_45d or RG_index or 
	U_834 )
	begin
	bf_ctx_p_0_ad01_c1 = ( ST1_45d | ST1_50d ) ;	// line#=computer.cpp:142,468,553,558
	bf_ctx_p_0_ad01 = ( ( { 4{ U_834 } } & RG_index [4:1] )		// line#=computer.cpp:296
		| ( { 4{ bf_ctx_p_0_ad01_c1 } } & RG_i_i2_rs1 [3:0] )	// line#=computer.cpp:142,468,553,558
		| ( { 4{ ST1_52d } } & incr4u1ot )			// line#=computer.cpp:469
		) ;
	end
always @ ( RL_index_key_index_r_stream0 or ST1_52d or RG_l_rs1 or ST1_50d or rsft32u2ot or 
	RG_l_result_result1 or rsft32u1ot or RG_l or RG_data0_key_index_result or 
	ST1_45d or RG_value or U_834 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_834 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ ST1_45d } } & ( RG_data0_key_index_result ^ { RG_l [7:0] , 
			rsft32u1ot [7:0] , RG_l_result_result1 [7:0] , rsft32u2ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_50d } } & RG_l_rs1 )						// line#=computer.cpp:468
		| ( { 32{ ST1_52d } } & RL_index_key_index_r_stream0 )				// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_834 | ST1_45d ) | ST1_50d ) | ST1_52d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i_i2_rs1 or ST1_49d or RL_data0_data1_index_iv0 or U_593 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_1_ad00_c1 = ( U_593 & RL_data0_data1_index_iv0 [0] ) ;
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RL_data0_data1_index_iv0 [4:1] )
		| ( { 4{ ST1_49d } } & RG_i_i2_rs1 [3:0] ) ) ;
	end
always @ ( RG_i_i2_rs1 or ST1_52d or ST1_50d or ST1_49d or RG_index or U_835 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ( ST1_49d | ST1_50d ) | ST1_52d ) ;	// line#=computer.cpp:142,468,469,553,558
	bf_ctx_p_1_ad01 = ( ( { 4{ U_835 } } & RG_index [4:1] )		// line#=computer.cpp:296
		| ( { 4{ bf_ctx_p_1_ad01_c1 } } & RG_i_i2_rs1 [3:0] )	// line#=computer.cpp:142,468,469,553,558
		) ;
	end
always @ ( RG_l_rs1 or ST1_52d or RL_index_key_index_r_stream0 or ST1_50d or rsft32u2ot or 
	RG_bf_ctx_load_next_i1_iv_addr or RG_l_result_result1 or RG_l or bf_ctx_p_1_rd00 or 
	ST1_49d or RG_value or U_835 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_835 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ ST1_49d } } & ( bf_ctx_p_1_rd00 ^ { RG_l [7:0] , RG_l_result_result1 [7:0] , 
			RG_bf_ctx_load_next_i1_iv_addr [7:0] , rsft32u2ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_50d } } & RL_index_key_index_r_stream0 )			// line#=computer.cpp:469
		| ( { 32{ ST1_52d } } & RG_l_rs1 )					// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_835 | ST1_49d ) | ST1_50d ) | ST1_52d ) ;	// line#=computer.cpp:142,296,468,469,553
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
