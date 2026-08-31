// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_KEY_MEM_U2 -DACCEL_BF_CFB_MEM_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210130_12401_75108
// timestamp_5: 20260830210130_12415_30229
// timestamp_9: 20260830210135_12415_54891
// timestamp_C: 20260830210135_12415_08076
// timestamp_E: 20260830210136_12415_18198
// timestamp_V: 20260830210136_12527_30779

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
wire		M_1269 ;
wire		TR_138 ;
wire		TR_137 ;
wire		TR_136 ;
wire		M_1061 ;
wire		M_1045 ;
wire		M_1038 ;
wire		M_999 ;
wire		M_994 ;
wire		M_980 ;
wire		M_979 ;
wire		M_971 ;
wire		M_954 ;
wire		M_938 ;
wire		M_924 ;
wire		M_905 ;
wire		M_894 ;
wire		M_868 ;
wire		U_519 ;
wire		U_407 ;
wire		U_401 ;
wire		U_392 ;
wire		U_368 ;
wire		U_342 ;
wire		U_327 ;
wire		U_309 ;
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
wire		JF_79 ;
wire		JF_78 ;
wire		JF_77 ;
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
wire		JF_62 ;
wire		B_02_t5 ;
wire		CT_35 ;
wire		JF_54 ;
wire		JF_53 ;
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
wire		RG_53 ;
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
wire		FF_take_2 ;	// line#=computer.cpp:789

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1269(M_1269) ,.TR_138(TR_138) ,
	.TR_137(TR_137) ,.TR_136(TR_136) ,.M_1061(M_1061) ,.M_1045(M_1045) ,.M_1038(M_1038) ,
	.M_999(M_999) ,.M_994(M_994) ,.M_980(M_980) ,.M_979(M_979) ,.M_971(M_971) ,
	.M_954(M_954) ,.M_938(M_938) ,.M_924(M_924) ,.M_905(M_905) ,.M_894(M_894) ,
	.M_868(M_868) ,.U_519(U_519) ,.U_407(U_407) ,.U_401(U_401) ,.U_392(U_392) ,
	.U_368(U_368) ,.U_342(U_342) ,.U_327(U_327) ,.U_309(U_309) ,.U_250(U_250) ,
	.U_225(U_225) ,.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,
	.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,
	.U_56(U_56) ,.ST1_59d_port(ST1_59d) ,.ST1_58d_port(ST1_58d) ,.ST1_57d_port(ST1_57d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_79(JF_79) ,.JF_78(JF_78) ,
	.JF_77(JF_77) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_62(JF_62) ,.B_02_t5(B_02_t5) ,
	.CT_35(CT_35) ,.JF_54(JF_54) ,.JF_53(JF_53) ,.JF_42(JF_42) ,.JF_41(JF_41) ,
	.JF_35(JF_35) ,.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,
	.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.RG_53(RG_53) ,
	.FF_take_1(FF_take_1) ,.RG_byte_offset_funct3(RG_byte_offset_funct3) ,.FF_take_2(FF_take_2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1269(M_1269) ,.TR_138(TR_138) ,.TR_137_port(TR_137) ,
	.TR_136(TR_136) ,.M_1061_port(M_1061) ,.M_1045_port(M_1045) ,.M_1038_port(M_1038) ,
	.M_999_port(M_999) ,.M_994_port(M_994) ,.M_980_port(M_980) ,.M_979_port(M_979) ,
	.M_971_port(M_971) ,.M_954_port(M_954) ,.M_938_port(M_938) ,.M_924_port(M_924) ,
	.M_905_port(M_905) ,.M_894_port(M_894) ,.M_868_port(M_868) ,.U_519_port(U_519) ,
	.U_407_port(U_407) ,.U_401_port(U_401) ,.U_392_port(U_392) ,.U_368_port(U_368) ,
	.U_342_port(U_342) ,.U_327_port(U_327) ,.U_309_port(U_309) ,.U_250_port(U_250) ,
	.U_225_port(U_225) ,.U_209_port(U_209) ,.U_186_port(U_186) ,.U_182_port(U_182) ,
	.U_169_port(U_169) ,.U_147_port(U_147) ,.U_132_port(U_132) ,.U_131_port(U_131) ,
	.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,.U_56_port(U_56) ,
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
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_79(JF_79) ,
	.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,
	.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,
	.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_62(JF_62) ,
	.B_02_t5_port(B_02_t5) ,.CT_35_port(CT_35) ,.JF_54(JF_54) ,.JF_53(JF_53) ,
	.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_35(JF_35) ,.CT_24_port(CT_24) ,.JF_21(JF_21) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,
	.JF_05(JF_05) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,
	.RL_funct3_in_addr_initial_p_addr_port(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.RG_53_port(RG_53) ,.FF_take_1_port(FF_take_1) ,.RG_byte_offset_funct3_port(RG_byte_offset_funct3) ,
	.FF_take_2_port(FF_take_2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1269 ,TR_138 ,TR_137 ,TR_136 ,M_1061 ,M_1045 ,
	M_1038 ,M_999 ,M_994 ,M_980 ,M_979 ,M_971 ,M_954 ,M_938 ,M_924 ,M_905 ,M_894 ,
	M_868 ,U_519 ,U_407 ,U_401 ,U_392 ,U_368 ,U_342 ,U_327 ,U_309 ,U_250 ,U_225 ,
	U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,
	ST1_59d_port ,ST1_58d_port ,ST1_57d_port ,ST1_56d_port ,ST1_55d_port ,ST1_54d_port ,
	ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,
	ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,
	ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_79 ,
	JF_78 ,JF_77 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,
	JF_66 ,JF_65 ,JF_64 ,JF_62 ,B_02_t5 ,CT_35 ,JF_54 ,JF_53 ,JF_42 ,JF_41 ,
	JF_35 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,
	FF_bf_ctx_valid ,RL_funct3_in_addr_initial_p_addr ,RL_initial_s_addr_out_addr_val1 ,
	RG_53 ,FF_take_1 ,RG_byte_offset_funct3 ,FF_take_2 );
input		CLOCK ;
input		RESET ;
input		M_1269 ;
input		TR_138 ;
input		TR_137 ;
input		TR_136 ;
input		M_1061 ;
input		M_1045 ;
input		M_1038 ;
input		M_999 ;
input		M_994 ;
input		M_980 ;
input		M_979 ;
input		M_971 ;
input		M_954 ;
input		M_938 ;
input		M_924 ;
input		M_905 ;
input		M_894 ;
input		M_868 ;
input		U_519 ;
input		U_407 ;
input		U_401 ;
input		U_392 ;
input		U_368 ;
input		U_342 ;
input		U_327 ;
input		U_309 ;
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
input		JF_79 ;
input		JF_78 ;
input		JF_77 ;
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
input		JF_62 ;
input		B_02_t5 ;
input		CT_35 ;
input		JF_54 ;
input		JF_53 ;
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
input		RG_53 ;
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
input		FF_take_2 ;	// line#=computer.cpp:789
wire		M_1263 ;
wire		M_1262 ;
wire		M_1261 ;
wire		M_1154 ;
wire		M_1149 ;
wire		M_1146 ;
wire		M_1136 ;
wire		M_1125 ;
wire		M_1121 ;
wire		M_1119 ;
wire		M_1116 ;
wire		M_1108 ;
wire		M_1098 ;
wire		M_1096 ;
wire		M_1094 ;
wire		M_1092 ;
wire		M_1091 ;
wire		M_1090 ;
wire		M_1089 ;
wire		M_1087 ;
wire		M_1086 ;
wire		M_1084 ;
wire		M_1082 ;
wire		M_1080 ;
wire		M_1078 ;
wire		M_1076 ;
wire		M_1074 ;
wire		M_1072 ;
wire		M_1068 ;
wire		M_1066 ;
wire		M_1064 ;
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
reg	[5:0]	B01_streg ;
reg	[2:0]	M_1272 ;
reg	[1:0]	TR_107 ;
reg	[1:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[2:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[3:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[4:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[1:0]	TR_49 ;
reg	[1:0]	M_1271 ;
reg	[1:0]	M_1270 ;
reg	[3:0]	TR_50 ;
reg	TR_50_c1 ;
reg	TR_50_c2 ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[2:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[4:0]	TR_51 ;
reg	TR_51_c1 ;
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
reg	B01_streg_t12_c3 ;
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
reg	B01_streg_t_c1 ;
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
reg	[5:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
reg	[5:0]	B01_streg_t32 ;
reg	B01_streg_t32_c1 ;
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
always @ ( ST1_39d or ST1_01d or ST1_12d )
	M_1272 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 2'h0 , ( ST1_01d | ST1_39d ) } ) ) ;
assign	M_1116 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_1116 )
	TR_107 = ( ( { 2{ M_1116 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_1121 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1121 )
	begin
	TR_126_c1 = ( ST1_30d | ST1_31d ) ;
	TR_126 = ( ( { 2{ M_1121 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_126_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1119 = ( M_1116 | ST1_26d ) ;
always @ ( TR_126 or ST1_31d or ST1_30d or M_1121 or TR_107 or M_1119 )
	begin
	TR_108_c1 = ( ( M_1121 | ST1_30d ) | ST1_31d ) ;
	TR_108 = ( ( { 3{ M_1119 } } & { 1'h0 , TR_107 } )
		| ( { 3{ TR_108_c1 } } & { 1'h1 , TR_126 } ) ) ;
	end
assign	M_1108 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_108 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1119 or ST1_21d or 
	M_1108 )
	begin
	TR_78_c1 = ( ( ( ( M_1119 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_78 = ( ( { 4{ M_1108 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_78_c1 } } & { 1'h1 , TR_108 } ) ) ;
	end
always @ ( M_1272 or TR_78 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_26d or 
	ST1_25d or ST1_24d or M_1108 )
	begin
	TR_48_c1 = ( ( ( ( ( ( ( M_1108 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_48 = ( ( { 5{ TR_48_c1 } } & { 1'h1 , TR_78 } )
		| ( { 5{ ~TR_48_c1 } } & { 1'h0 , M_1272 [2:1] , 1'h0 , M_1272 [0] } ) ) ;
	end
always @ ( ST1_35d or ST1_34d or ST1_33d )
	TR_49 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 )
		| ( { 2{ ST1_35d } } & 2'h3 ) ) ;
always @ ( ST1_46d or ST1_42d )
	M_1271 = ( ( { 2{ ST1_42d } } & 2'h1 )
		| ( { 2{ ST1_46d } } & 2'h3 ) ) ;
assign	M_1154 = ( ST1_56d | ST1_58d ) ;
always @ ( ST1_47d )
	M_1270 = ( { 2{ ST1_47d } } & 2'h3 )
		 ;
assign	M_1125 = ( ( ST1_33d | ST1_34d ) | ST1_35d ) ;
always @ ( M_1270 or M_1154 or ST1_47d or M_1271 or ST1_46d or ST1_42d or ST1_40d or 
	TR_49 or M_1125 )
	begin
	TR_50_c1 = ( ( ST1_40d | ST1_42d ) | ST1_46d ) ;
	TR_50_c2 = ( ST1_47d | M_1154 ) ;
	TR_50 = ( ( { 4{ M_1125 } } & { 2'h0 , TR_49 } )
		| ( { 4{ TR_50_c1 } } & { 1'h1 , M_1271 , 1'h0 } )
		| ( { 4{ TR_50_c2 } } & { 1'h1 , M_1270 , 1'h1 } ) ) ;
	end
assign	M_1146 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1146 )
	begin
	TR_82_c1 = ( ST1_50d | ST1_51d ) ;
	TR_82 = ( ( { 2{ M_1146 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_82_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1149 = ( ( M_1146 | ST1_50d ) | ST1_51d ) ;
always @ ( ST1_53d or ST1_52d or TR_82 or M_1149 )
	begin
	TR_83_c1 = ( ST1_52d | ST1_53d ) ;
	TR_83 = ( ( { 3{ M_1149 } } & { 1'h0 , TR_82 } )
		| ( { 3{ TR_83_c1 } } & { 2'h2 , ST1_53d } ) ) ;
	end
assign	M_1136 = ( ( ( ( ( M_1125 | ST1_40d ) | ST1_42d ) | ST1_46d ) | ST1_47d ) | 
	M_1154 ) ;
always @ ( TR_83 or ST1_53d or ST1_52d or M_1149 or TR_50 or M_1136 )
	begin
	TR_51_c1 = ( ( M_1149 | ST1_52d ) | ST1_53d ) ;
	TR_51 = ( ( { 5{ M_1136 } } & { 1'h0 , TR_50 } )
		| ( { 5{ TR_51_c1 } } & { 2'h2 , TR_83 } ) ) ;
	end
assign	M_1064 = ( M_979 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1066 = ( ( M_980 & ( RG_byte_offset_funct3 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1068 = ( ( U_88 & ( ~take_t1 ) ) | ( M_980 | M_924 ) ) ;	// line#=computer.cpp:744,810
assign	M_1072 = ( ( JF_14 | ( U_131 & TR_138 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1074 = ( ( M_971 | M_1045 ) | ( U_131 & TR_136 ) ) ;	// line#=computer.cpp:870
assign	M_1076 = ( ( U_132 & TR_136 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1078 = ( ( U_132 & TR_138 ) | ( U_131 & TR_137 ) ) ;	// line#=computer.cpp:870,914
assign	M_1080 = ( ( M_999 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1082 = ( ( M_1045 & FF_take_1 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1084 = ( ( U_182 & RL_funct3_in_addr_initial_p_addr [23] ) | ( M_971 & 
	CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1086 = ( ( M_924 | ( U_250 & M_905 ) ) | ( ( ( ST1_13d & M_994 ) & M_868 ) & ( 
	~FF_take_2 ) ) ) ;	// line#=computer.cpp:744,870,914,916
assign	M_1087 = ( M_1086 | JF_35 ) ;
assign	M_1089 = ( M_994 | ( U_250 & M_894 ) ) ;	// line#=computer.cpp:870
assign	M_1263 = ( M_1087 | M_1089 ) ;
assign	M_1090 = ( M_1263 | M_954 ) ;	// line#=computer.cpp:744
assign	M_1091 = ( M_1090 | M_1045 ) ;
assign	M_1092 = ( M_1091 | M_938 ) ;
assign	M_1094 = ( M_954 | U_342 ) ;	// line#=computer.cpp:744
assign	M_1096 = ( ( U_401 & ( ( ( ( RG_byte_offset_funct3 == 3'h0 ) | ( RG_byte_offset_funct3 == 
	3'h1 ) ) | ( RG_byte_offset_funct3 == 3'h4 ) ) | ( RG_byte_offset_funct3 == 
	3'h5 ) ) ) | U_407 ) ;	// line#=computer.cpp:821
assign	M_1098 = ( ( ~CT_35 ) | U_519 ) ;
assign	M_1261 = ( M_1072 | M_1074 ) ;
assign	M_1262 = ( M_1261 | M_1076 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1038 or M_1064 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1064 ) & M_1038 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1064 | M_1038 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1038 ) | M_1064 ) ;
	B01_streg_t2 = ( ( { 6{ M_1064 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 6{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1066 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1066 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1066 ) ;
	B01_streg_t3 = ( ( { 6{ M_1066 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1068 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1068 ) ;
	B01_streg_t4_c2 = ~( M_1068 | U_95 ) ;
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
always @ ( M_1078 or JF_21 or M_1262 or M_1076 or M_1261 or M_1074 or M_1072 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1072 ) & M_1074 ) ;
	B01_streg_t6_c2 = ( ( ~M_1261 ) & M_1076 ) ;
	B01_streg_t6_c3 = ( ( ~M_1262 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1262 | JF_21 ) ) & M_1078 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1078 | JF_21 ) | M_1076 ) | M_1074 ) | M_1072 ) ;
	B01_streg_t6 = ( ( { 6{ M_1072 } } & ST1_08 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 6{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 6{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1080 )
	begin
	B01_streg_t7_c1 = ~M_1080 ;
	B01_streg_t7 = ( ( { 6{ M_1080 } } & ST1_09 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1084 or M_1082 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1082 ) & M_1084 ) ;
	B01_streg_t8_c2 = ~( M_1084 | M_1082 ) ;
	B01_streg_t8 = ( ( { 6{ M_1082 } } & ST1_10 )
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
always @ ( JF_42 or JF_41 or M_1092 or M_938 or M_1091 or M_1045 or M_1090 or M_954 or 
	M_1263 or M_1089 or M_1087 or JF_35 or M_1086 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_1086 ) & JF_35 ) ;
	B01_streg_t11_c2 = ( ( ~M_1087 ) & M_1089 ) ;
	B01_streg_t11_c3 = ( ( ~M_1263 ) & M_954 ) ;
	B01_streg_t11_c4 = ( ( ~M_1090 ) & M_1045 ) ;
	B01_streg_t11_c5 = ( ( ~M_1091 ) & M_938 ) ;
	B01_streg_t11_c6 = ( ( ~M_1092 ) & JF_41 ) ;
	B01_streg_t11_c7 = ( ( ~( M_1092 | JF_41 ) ) & JF_42 ) ;
	B01_streg_t11_c8 = ~( ( ( ( ( ( ( JF_42 | JF_41 ) | M_938 ) | M_1045 ) | 
		M_954 ) | M_1089 ) | JF_35 ) | M_1086 ) ;
	B01_streg_t11 = ( ( { 6{ M_1086 } } & ST1_14 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_15 )
		| ( { 6{ B01_streg_t11_c2 } } & ST1_16 )
		| ( { 6{ B01_streg_t11_c3 } } & ST1_17 )
		| ( { 6{ B01_streg_t11_c4 } } & ST1_18 )
		| ( { 6{ B01_streg_t11_c5 } } & ST1_19 )
		| ( { 6{ B01_streg_t11_c6 } } & ST1_20 )
		| ( { 6{ B01_streg_t11_c7 } } & ST1_21 )
		| ( { 6{ B01_streg_t11_c8 } } & ST1_22 ) ) ;
	end
always @ ( M_954 or M_994 or U_309 )	// line#=computer.cpp:525,526,527,528,529
					// ,744
	begin
	B01_streg_t12_c1 = ( ( ~U_309 ) & M_994 ) ;
	B01_streg_t12_c2 = ( ( ~( U_309 | M_994 ) ) & M_954 ) ;
	B01_streg_t12_c3 = ~( ( M_954 | M_994 ) | U_309 ) ;
	B01_streg_t12 = ( ( { 6{ U_309 } } & ST1_15 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_16 )
		| ( { 6{ B01_streg_t12_c2 } } & ST1_17 )
		| ( { 6{ B01_streg_t12_c3 } } & ST1_22 ) ) ;
	end
always @ ( U_327 )
	begin
	B01_streg_t13_c1 = ~U_327 ;
	B01_streg_t13 = ( ( { 6{ U_327 } } & ST1_16 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1094 )
	begin
	B01_streg_t14_c1 = ~M_1094 ;
	B01_streg_t14 = ( ( { 6{ M_1094 } } & ST1_17 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_368 )
	begin
	B01_streg_t15_c1 = ~U_368 ;
	B01_streg_t15 = ( ( { 6{ U_368 } } & ST1_18 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_392 )
	begin
	B01_streg_t16_c1 = ~U_392 ;
	B01_streg_t16 = ( ( { 6{ U_392 } } & ST1_19 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_53 or M_1096 )
	begin
	B01_streg_t17_c1 = ( ( ~M_1096 ) & JF_53 ) ;
	B01_streg_t17_c2 = ~( JF_53 | M_1096 ) ;
	B01_streg_t17 = ( ( { 6{ M_1096 } } & ST1_20 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 6{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1061 or JF_54 )
	begin
	B01_streg_t18_c1 = ~( M_1061 | JF_54 ) ;
	B01_streg_t18 = ( ( { 6{ JF_54 } } & ST1_02 )
		| ( { 6{ M_1061 } } & ST1_44 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1098 )
	begin
	B01_streg_t19_c1 = ~M_1098 ;
	B01_streg_t19 = ( ( { 6{ M_1098 } } & ST1_38 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_24 ) ) ;
	end
always @ ( RG_53 )
	begin
	B01_streg_t20_c1 = ~RG_53 ;
	B01_streg_t20 = ( ( { 6{ RG_53 } } & ST1_28 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_42 ) ) ;
	end
always @ ( FF_take_2 )
	begin
	B01_streg_t21_c1 = ~FF_take_2 ;
	B01_streg_t21 = ( ( { 6{ FF_take_2 } } & ST1_33 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_42 ) ) ;
	end
always @ ( M_1269 )
	begin
	B01_streg_t22_c1 = ~M_1269 ;
	B01_streg_t22 = ( ( { 6{ M_1269 } } & ST1_38 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_37 ) ) ;
	end
always @ ( FF_take_1 )
	begin
	B01_streg_t23_c1 = ~FF_take_1 ;
	B01_streg_t23 = ( ( { 6{ FF_take_1 } } & ST1_28 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_42 ) ) ;
	end
always @ ( B_02_t5 or JF_62 )
	begin
	B01_streg_t24_c1 = ~( B_02_t5 | JF_62 ) ;
	B01_streg_t24 = ( ( { 6{ JF_62 } } & ST1_39 )
		| ( { 6{ B_02_t5 } } & ST1_44 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_40 ) ) ;
	end
always @ ( JF_64 )
	begin
	B01_streg_t25_c1 = ~JF_64 ;
	B01_streg_t25 = ( ( { 6{ JF_64 } } & ST1_39 )
		| ( { 6{ B01_streg_t25_c1 } } & ST1_40 ) ) ;
	end
always @ ( JF_70 or JF_69 or JF_68 or JF_67 or JF_66 or JF_65 )
	begin
	B01_streg_t26_c1 = ~( ( ( ( ( JF_70 | JF_69 ) | JF_68 ) | JF_67 ) | JF_66 ) | 
		JF_65 ) ;
	B01_streg_t26 = ( ( { 6{ JF_65 } } & ST1_28 )
		| ( { 6{ JF_66 } } & ST1_59 )
		| ( { 6{ JF_67 } } & ST1_33 )
		| ( { 6{ JF_68 } } & ST1_57 )
		| ( { 6{ JF_69 } } & ST1_42 )
		| ( { 6{ JF_70 } } & ST1_55 )
		| ( { 6{ B01_streg_t26_c1 } } & ST1_44 ) ) ;
	end
always @ ( JF_74 or JF_73 or JF_72 or JF_71 )
	begin
	B01_streg_t27_c1 = ~( ( ( JF_74 | JF_73 ) | JF_72 ) | JF_71 ) ;
	B01_streg_t27 = ( ( { 6{ JF_71 } } & ST1_46 )
		| ( { 6{ JF_72 } } & ST1_02 )
		| ( { 6{ JF_73 } } & ST1_44 )
		| ( { 6{ JF_74 } } & ST1_23 )
		| ( { 6{ B01_streg_t27_c1 } } & ST1_45 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t28_c1 = ~JF_75 ;
	B01_streg_t28 = ( ( { 6{ JF_75 } } & ST1_42 )
		| ( { 6{ B01_streg_t28_c1 } } & ST1_44 ) ) ;
	end
always @ ( M_1269 )
	begin
	B01_streg_t29_c1 = ~M_1269 ;
	B01_streg_t29 = ( ( { 6{ M_1269 } } & ST1_42 )
		| ( { 6{ B01_streg_t29_c1 } } & ST1_46 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t30_c1 = ~JF_77 ;
	B01_streg_t30 = ( ( { 6{ JF_77 } } & ST1_57 )
		| ( { 6{ B01_streg_t30_c1 } } & ST1_56 ) ) ;
	end
always @ ( JF_79 or JF_78 )
	begin
	B01_streg_t31_c1 = ~( JF_79 | JF_78 ) ;
	B01_streg_t31 = ( ( { 6{ JF_78 } } & ST1_59 )
		| ( { 6{ JF_79 } } & ST1_55 )
		| ( { 6{ B01_streg_t31_c1 } } & ST1_58 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t32_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t32 = ( ( { 6{ FF_bf_ctx_valid } } & ST1_42 )
		| ( { 6{ B01_streg_t32_c1 } } & ST1_44 ) ) ;
	end
always @ ( TR_48 or B01_streg_t32 or ST1_59d or B01_streg_t31 or ST1_57d or B01_streg_t30 or 
	ST1_55d or B01_streg_t29 or ST1_54d or B01_streg_t28 or ST1_45d or B01_streg_t27 or 
	ST1_44d or B01_streg_t26 or ST1_43d or B01_streg_t25 or ST1_41d or B01_streg_t24 or 
	ST1_38d or B01_streg_t23 or ST1_37d or B01_streg_t22 or ST1_36d or TR_51 or 
	ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1136 or 
	B01_streg_t21 or ST1_32d or B01_streg_t20 or ST1_27d or B01_streg_t19 or 
	ST1_23d or B01_streg_t18 or ST1_22d or B01_streg_t17 or ST1_19d or B01_streg_t16 or 
	ST1_18d or B01_streg_t15 or ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or 
	ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or 
	ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or 
	ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( M_1136 | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
		ST1_51d ) | ST1_52d ) | ST1_53d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_27d ) & ( ~ST1_32d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_36d ) & ( 
		~ST1_37d ) & ( ~ST1_38d ) & ( ~ST1_41d ) & ( ~ST1_43d ) & ( ~ST1_44d ) & ( 
		~ST1_45d ) & ( ~ST1_54d ) & ( ~ST1_55d ) & ( ~ST1_57d ) & ( ~ST1_59d ) ) ;
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
		| ( { 6{ ST1_14d } } & B01_streg_t12 )	// line#=computer.cpp:525,526,527,528,529
							// ,744
		| ( { 6{ ST1_15d } } & B01_streg_t13 )
		| ( { 6{ ST1_16d } } & B01_streg_t14 )
		| ( { 6{ ST1_17d } } & B01_streg_t15 )
		| ( { 6{ ST1_18d } } & B01_streg_t16 )
		| ( { 6{ ST1_19d } } & B01_streg_t17 )
		| ( { 6{ ST1_22d } } & B01_streg_t18 )
		| ( { 6{ ST1_23d } } & B01_streg_t19 )
		| ( { 6{ ST1_27d } } & B01_streg_t20 )
		| ( { 6{ ST1_32d } } & B01_streg_t21 )
		| ( { 6{ B01_streg_t_c1 } } & { 1'h1 , TR_51 } )
		| ( { 6{ ST1_36d } } & B01_streg_t22 )
		| ( { 6{ ST1_37d } } & B01_streg_t23 )
		| ( { 6{ ST1_38d } } & B01_streg_t24 )
		| ( { 6{ ST1_41d } } & B01_streg_t25 )
		| ( { 6{ ST1_43d } } & B01_streg_t26 )
		| ( { 6{ ST1_44d } } & B01_streg_t27 )
		| ( { 6{ ST1_45d } } & B01_streg_t28 )
		| ( { 6{ ST1_54d } } & B01_streg_t29 )
		| ( { 6{ ST1_55d } } & B01_streg_t30 )
		| ( { 6{ ST1_57d } } & B01_streg_t31 )
		| ( { 6{ ST1_59d } } & B01_streg_t32 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_48 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:525,526,527,528,529
						// ,744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1269 ,TR_138 ,TR_137_port ,TR_136 ,M_1061_port ,
	M_1045_port ,M_1038_port ,M_999_port ,M_994_port ,M_980_port ,M_979_port ,
	M_971_port ,M_954_port ,M_938_port ,M_924_port ,M_905_port ,M_894_port ,
	M_868_port ,U_519_port ,U_407_port ,U_401_port ,U_392_port ,U_368_port ,
	U_342_port ,U_327_port ,U_309_port ,U_250_port ,U_225_port ,U_209_port ,
	U_186_port ,U_182_port ,U_169_port ,U_147_port ,U_132_port ,U_131_port ,
	U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,
	ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,
	ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,
	ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_79 ,JF_78 ,
	JF_77 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,
	JF_65 ,JF_64 ,JF_62 ,B_02_t5_port ,CT_35_port ,JF_54 ,JF_53 ,JF_42 ,JF_41 ,
	JF_35 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,
	CT_01_port ,FF_bf_ctx_valid_port ,RL_funct3_in_addr_initial_p_addr_port ,
	RL_initial_s_addr_out_addr_val1_port ,RG_53_port ,FF_take_1_port ,RG_byte_offset_funct3_port ,
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
output		M_1269 ;
output		TR_138 ;
output		TR_137_port ;
output		TR_136 ;
output		M_1061_port ;
output		M_1045_port ;
output		M_1038_port ;
output		M_999_port ;
output		M_994_port ;
output		M_980_port ;
output		M_979_port ;
output		M_971_port ;
output		M_954_port ;
output		M_938_port ;
output		M_924_port ;
output		M_905_port ;
output		M_894_port ;
output		M_868_port ;
output		U_519_port ;
output		U_407_port ;
output		U_401_port ;
output		U_392_port ;
output		U_368_port ;
output		U_342_port ;
output		U_327_port ;
output		U_309_port ;
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
output		JF_79 ;
output		JF_78 ;
output		JF_77 ;
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
output		JF_62 ;
output		B_02_t5_port ;
output		CT_35_port ;
output		JF_54 ;
output		JF_53 ;
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
output		RG_53_port ;
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_byte_offset_funct3_port ;	// line#=computer.cpp:141,735
output		FF_take_2_port ;	// line#=computer.cpp:789
wire		TR_135 ;
wire		M_1266 ;
wire		M_1265 ;
wire		M_1264 ;
wire		M_1260 ;
wire		M_1255 ;
wire		M_1254 ;
wire		M_1253 ;
wire		M_1252 ;
wire		M_1251 ;
wire		M_1250 ;
wire		M_1249 ;
wire		M_1247 ;
wire		M_1246 ;
wire		M_1242 ;
wire		M_1240 ;
wire		M_1237 ;
wire		M_1236 ;
wire		M_1233 ;
wire		M_1230 ;
wire		M_1228 ;
wire		M_1227 ;
wire		M_1226 ;
wire		M_1225 ;
wire		M_1224 ;
wire		M_1223 ;
wire		M_1220 ;
wire		M_1219 ;
wire		M_1215 ;
wire		M_1214 ;
wire		M_1213 ;
wire		M_1212 ;
wire		M_1211 ;
wire		M_1210 ;
wire		M_1209 ;
wire		M_1208 ;
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
wire		M_1186 ;
wire		M_1185 ;
wire		M_1184 ;
wire		M_1183 ;
wire		M_1182 ;
wire		M_1181 ;
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
wire		M_1153 ;
wire		M_1152 ;
wire		M_1151 ;
wire		M_1150 ;
wire		M_1148 ;
wire		M_1147 ;
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
wire		M_1130 ;
wire		M_1129 ;
wire		M_1128 ;
wire		M_1127 ;
wire		M_1126 ;
wire		M_1124 ;
wire		M_1123 ;
wire		M_1122 ;
wire		M_1120 ;
wire		M_1118 ;
wire		M_1117 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1111 ;
wire		M_1110 ;
wire		M_1109 ;
wire		M_1107 ;
wire		M_1106 ;
wire	[31:0]	M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1100 ;
wire		M_1062 ;
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
wire		M_1012 ;
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
wire		M_998 ;
wire		M_997 ;
wire		M_996 ;
wire		M_995 ;
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
wire		M_978 ;
wire		M_977 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
wire		M_973 ;
wire		M_972 ;
wire		M_970 ;
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
wire		M_955 ;
wire		M_953 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
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
wire		M_937 ;
wire		M_936 ;
wire		M_935 ;
wire		M_934 ;
wire		M_933 ;
wire		M_932 ;
wire		M_930 ;
wire		M_929 ;
wire		M_928 ;
wire		M_927 ;
wire		M_926 ;
wire		M_925 ;
wire		M_923 ;
wire		M_922 ;
wire		M_920 ;
wire		M_919 ;
wire		M_918 ;
wire		M_917 ;
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_911 ;
wire		M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_904 ;
wire		M_903 ;
wire		M_902 ;
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
wire		M_893 ;
wire		M_889 ;
wire		M_888 ;
wire		M_887 ;
wire		M_886 ;
wire		M_884 ;
wire		M_881 ;
wire		M_880 ;
wire		M_879 ;
wire		M_875 ;
wire		M_872 ;
wire		M_871 ;
wire		M_870 ;
wire		M_869 ;
wire		M_867 ;
wire		M_866 ;
wire		U_932 ;
wire		U_931 ;
wire		U_930 ;
wire		U_929 ;
wire		U_920 ;
wire		U_919 ;
wire		C_29 ;
wire		U_910 ;
wire		U_909 ;
wire		C_28 ;
wire		C_27 ;
wire		C_26 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		C_22 ;
wire		U_892 ;
wire		U_890 ;
wire		U_888 ;
wire		U_876 ;
wire		U_874 ;
wire		C_21 ;
wire		U_872 ;
wire		U_871 ;
wire		U_870 ;
wire		U_869 ;
wire		U_867 ;
wire		U_866 ;
wire		U_865 ;
wire		U_863 ;
wire		U_862 ;
wire		U_861 ;
wire		U_859 ;
wire		U_856 ;
wire		U_854 ;
wire		U_853 ;
wire		U_852 ;
wire		U_851 ;
wire		U_850 ;
wire		U_849 ;
wire		U_848 ;
wire		U_847 ;
wire		U_834 ;
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
wire		U_703 ;
wire		U_655 ;
wire		U_596 ;
wire		U_594 ;
wire		U_593 ;
wire		U_592 ;
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
wire		U_576 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_556 ;
wire		C_14 ;
wire		U_554 ;
wire		C_13 ;
wire		U_552 ;
wire		C_12 ;
wire		U_551 ;
wire		U_550 ;
wire		C_11 ;
wire		U_549 ;
wire		U_548 ;
wire		C_10 ;
wire		U_547 ;
wire		U_546 ;
wire		U_545 ;
wire		U_542 ;
wire		U_537 ;
wire		U_536 ;
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
wire		U_305 ;
wire		U_302 ;
wire		U_277 ;
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
wire	[4:0]	add16u_14_131i2 ;
wire	[12:0]	add16u_14_131i1 ;
wire	[12:0]	add16u_14_131ot ;
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
wire	[12:0]	lop16u_11i2 ;
wire	[12:0]	lop16u_11i1 ;
wire		lop16u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire		lop4u_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[17:0]	add20s_181ot ;
wire	[12:0]	add16u_141i2 ;
wire	[3:0]	add16u_141i1 ;
wire	[13:0]	add16u_141ot ;
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[4:0]	add12u1i2 ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add4u1i2 ;
wire	[3:0]	add4u1i1 ;
wire	[3:0]	add4u1ot ;
wire	[31:0]	l_3_t9 ;
wire	[31:0]	l_6_t8 ;
wire		CT_81 ;
wire		CT_80 ;
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
wire		CT_64 ;
wire		CT_63 ;
wire		CT_62 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	data0_t3 ;
wire	[31:0]	l_7_t ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_t ;
wire	[31:0]	M_683_t ;
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
wire		RG_key_index_out_addr_r_en ;
wire		RG_r_5_en ;
wire		RG_42_en ;
wire		RG_43_en ;
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
wire		U_309 ;
wire		U_327 ;
wire		U_342 ;
wire		U_368 ;
wire		U_392 ;
wire		U_401 ;
wire		U_407 ;
wire		U_519 ;
wire		M_868 ;
wire		M_894 ;
wire		M_905 ;
wire		M_924 ;
wire		M_938 ;
wire		M_954 ;
wire		M_971 ;
wire		M_979 ;
wire		M_980 ;
wire		M_994 ;
wire		M_999 ;
wire		M_1038 ;
wire		M_1045 ;
wire		M_1061 ;
wire		TR_137 ;
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
wire		RG_r_en ;
wire		RG_l_1_en ;
wire		RG_r_1_en ;
wire		RG_l_2_en ;
wire		RG_r_2_en ;
wire		RG_l_3_en ;
wire		RG_r_3_en ;
wire		RG_l_4_en ;
wire		RG_r_4_en ;
wire		RG_l_5_en ;
wire		RG_l_6_en ;
wire		RG_data0_en ;
wire		RG_data1_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i1_out_addr_en ;
wire		RG_i1_in_addr_en ;
wire		RL_bf_ctx_load_next_iv_addr_en ;
wire		RG_offset_en ;
wire		RG_i1_key_index_out_addr_r_en ;
wire		RG_i1_en ;
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
wire		RG_50_en ;
wire		FF_take_en ;
wire		RG_53_en ;
wire		FF_take_1_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_i2_rd_rs1_en ;
wire		RG_byte_offset_funct3_en ;
wire		RG_i_i2_rd_en ;
wire		RG_result_result1_en ;
wire		RG_l_rs1_en ;
wire		RG_l_result_en ;
wire		RG_l_7_en ;
wire		RG_data0_key_index_result_en ;
wire		RL_data1_index_key_index_r_en ;
wire		RL_data0_data1_index_iv0_iv1_en ;
wire		FF_take_2_en ;
wire		RL_count_data1_i1_iv0_iv1_en ;
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
reg	[31:0]	RG_key_index_out_addr_r ;	// line#=computer.cpp:372,542,616
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
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[17:0]	RG_i1_out_addr ;	// line#=computer.cpp:536,616
reg	[17:0]	RG_i1_in_addr ;	// line#=computer.cpp:536,615
reg	[17:0]	RL_bf_ctx_load_next_iv_addr ;	// line#=computer.cpp:264,616,645
reg	[12:0]	RG_offset ;	// line#=computer.cpp:645
reg	[31:0]	RG_i1_key_index_out_addr_r ;	// line#=computer.cpp:372,536,542,616
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_i_1 ;	// line#=computer.cpp:466
reg	[6:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_42 ;
reg	RG_43 ;
reg	FL_bf_ctx_fault_bf_ctx_valid ;	// line#=computer.cpp:262,263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	RG_50 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_52 ;
reg	RG_53 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	RG_55 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:141,158,210,737,741
							// ,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[4:0]	RG_i2_rd_rs1 ;	// line#=computer.cpp:550,734,736
reg	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
reg	[4:0]	RG_i_i2_rd ;	// line#=computer.cpp:466,550,734
reg	[31:0]	RG_result_result1 ;	// line#=computer.cpp:869,913
reg	[31:0]	RG_l_rs1 ;	// line#=computer.cpp:371,736
reg	[31:0]	RG_l_result ;	// line#=computer.cpp:457,869
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0_key_index_result ;	// line#=computer.cpp:542,646,869
reg	[31:0]	RL_data1_index_key_index_r ;	// line#=computer.cpp:327,346,415,458,542
						// ,647,648
reg	[31:0]	RL_data0_data1_index_iv0_iv1 ;	// line#=computer.cpp:191,287,415,542,636
						// ,637,646,647,649
reg	FF_take_2 ;	// line#=computer.cpp:789
reg	[31:0]	RL_count_data1_i1_iv0_iv1 ;	// line#=computer.cpp:327,372,415,536,542
						// ,636,637,647,648,649
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
reg	TR_140 ;
reg	TR_139 ;
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
reg	[13:0]	TR_04 ;
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
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_l_6_t ;
reg	RG_l_6_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	[31:0]	RG_data1_t ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	[10:0]	TR_05 ;
reg	[17:0]	RG_i1_out_addr_t ;
reg	RG_i1_out_addr_t_c1 ;
reg	[17:0]	RG_i1_in_addr_t ;
reg	RG_i1_in_addr_t_c1 ;
reg	[2:0]	M_1281 ;
reg	[12:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[17:0]	RL_bf_ctx_load_next_iv_addr_t ;
reg	RL_bf_ctx_load_next_iv_addr_t_c1 ;
reg	[12:0]	RG_offset_t ;
reg	[2:0]	TR_53 ;
reg	[10:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[17:0]	TR_08 ;
reg	[31:0]	RG_i1_key_index_out_addr_r_t ;
reg	RG_i1_key_index_out_addr_r_t_c1 ;
reg	RG_i1_key_index_out_addr_r_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[31:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[1:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[1:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[2:0]	TR_60 ;
reg	TR_60_c1 ;
reg	TR_60_c2 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_61 ;
reg	[1:0]	TR_91 ;
reg	TR_91_c1 ;
reg	TR_91_c2 ;
reg	[2:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[1:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[2:0]	TR_94 ;
reg	TR_94_c1 ;
reg	TR_94_c2 ;
reg	[3:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[4:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_64 ;
reg	[1:0]	TR_96 ;
reg	TR_96_c1 ;
reg	TR_96_c2 ;
reg	[2:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[1:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[2:0]	TR_99 ;
reg	TR_99_c1 ;
reg	TR_99_c2 ;
reg	[3:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	TR_100 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	TR_121_c2 ;
reg	[2:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[1:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[2:0]	TR_124 ;
reg	TR_124_c1 ;
reg	TR_124_c2 ;
reg	[3:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[4:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[5:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[5:0]	TR_13 ;
reg	[2:0]	M_1273 ;
reg	[2:0]	M_1274 ;
reg	[2:0]	M_1275 ;
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
reg	[13:0]	TR_14 ;
reg	[2:0]	TR_103 ;
reg	[17:0]	TR_68 ;
reg	TR_68_c1 ;
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
reg	RG_50_t ;
reg	RG_50_t_c1 ;
reg	RG_50_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_52_t ;
reg	RG_53_t ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	FF_take_1_t_c3 ;
reg	[26:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_104 ;
reg	[2:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[30:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	[2:0]	TR_22 ;
reg	[3:0]	TR_23 ;
reg	[4:0]	RG_i2_rd_rs1_t ;
reg	RG_i2_rd_rs1_t_c1 ;
reg	[1:0]	TR_25 ;
reg	[2:0]	RG_byte_offset_funct3_t ;
reg	RG_byte_offset_funct3_t_c1 ;
reg	RG_byte_offset_funct3_t_c2 ;
reg	RG_byte_offset_funct3_t_c3 ;
reg	[1:0]	TR_26 ;
reg	[2:0]	M_1280 ;
reg	[3:0]	TR_28 ;
reg	[4:0]	RG_i_i2_rd_t ;
reg	RG_i_i2_rd_t_c1 ;
reg	RG_i_i2_rd_t_c2 ;
reg	[15:0]	TR_70 ;
reg	[23:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[31:0]	RG_result_result1_t ;
reg	RG_result_result1_t_c1 ;
reg	RG_result_result1_t_c2 ;
reg	[15:0]	TR_30 ;
reg	[31:0]	RG_l_rs1_t ;
reg	RG_l_rs1_t_c1 ;
reg	[31:0]	RG_l_result_t ;
reg	RG_l_result_t_c1 ;
reg	RG_l_result_t_c2 ;
reg	[31:0]	RG_l_7_t ;
reg	RG_l_7_t_c1 ;
reg	[31:0]	RG_data0_key_index_result_t ;
reg	RG_data0_key_index_result_t_c1 ;
reg	RG_data0_key_index_result_t_c2 ;
reg	[31:0]	RL_data1_index_key_index_r_t ;
reg	RL_data1_index_key_index_r_t_c1 ;
reg	RL_data1_index_key_index_r_t_c2 ;
reg	RL_data1_index_key_index_r_t_c3 ;
reg	RL_data1_index_key_index_r_t_c4 ;
reg	[31:0]	RL_data1_index_key_index_r_t1 ;
reg	[31:0]	RL_data0_data1_index_iv0_iv1_t ;
reg	RL_data0_data1_index_iv0_iv1_t_c1 ;
reg	RL_data0_data1_index_iv0_iv1_t_c2 ;
reg	RL_data0_data1_index_iv0_iv1_t_c3 ;
reg	FF_take_2_t ;
reg	FF_take_2_t_c1 ;
reg	FF_take_2_t_c2 ;
reg	FF_take_2_t_c3 ;
reg	FF_take_2_t_c4 ;
reg	FF_take_2_t_c5 ;
reg	FF_take_2_t_c6 ;
reg	[31:0]	RL_count_data1_i1_iv0_iv1_t ;
reg	RL_count_data1_i1_iv0_iv1_t_c1 ;
reg	RL_count_data1_i1_iv0_iv1_t_c2 ;
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
reg	[30:0]	M_678_t ;
reg	M_678_t_c1 ;
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
reg	TR_141 ;
reg	JF_64 ;
reg	JF_64_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_675_t ;
reg	M_675_t_c1 ;
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
reg	[3:0]	M_1276 ;
reg	M_1276_c1 ;
reg	[9:0]	TR_31 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1282 ;
reg	M_1282_c1 ;
reg	M_1282_c2 ;
reg	[17:0]	add20s_181i1 ;
reg	add20s_181i1_c1 ;
reg	[17:0]	add20s_181i2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[1:0]	M_1283 ;
reg	[13:0]	M_1284 ;
reg	[19:0]	TR_34 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[7:0]	TR_71 ;
reg	[7:0]	TR_72 ;
reg	TR_72_c1 ;
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
reg	[3:0]	M_1278 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[17:0]	addsub20u_182i1 ;
reg	addsub20u_182i1_c1 ;
reg	addsub20u_182i1_c2 ;
reg	addsub20u_182i1_c3 ;
reg	[4:0]	M_1279 ;
reg	[17:0]	addsub20u_182i2 ;
reg	addsub20u_182i2_c1 ;
reg	[1:0]	addsub20u_182_f ;
reg	addsub20u_182_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u4i1 ;
reg	[2:0]	M_1289 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[1:0]	M_1288 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_1277 ;
reg	[14:0]	M_1290 ;
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
reg	[1:0]	M_1285 ;
reg	[20:0]	M_1286 ;
reg	M_1286_c1 ;
reg	[22:0]	M_1287 ;
reg	M_1287_c1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	addsub32u_321i2_c2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	addsub32u_321_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	comp32u_1_11i1_c1 ;
reg	[3:0]	M_1292 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[16:0]	M_1291 ;
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
reg	TR_45 ;
reg	TR_45_c1 ;
reg	TR_45_c2 ;
reg	TR_45_c3 ;
reg	TR_45_c4 ;
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
computer_add16u_14_13 INST_add16u_14_13_1 ( .i1(add16u_14_131i1) ,.i2(add16u_14_131i2) ,
	.o1(add16u_14_131ot) );	// line#=computer.cpp:645
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
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,535,647,653
							// ,654
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,218,535,637,646
							// ,647,654,659
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
computer_lop16u_1 INST_lop16u_1_1 ( .i1(lop16u_11i1) ,.i2(lop16u_11i2) ,.o1(lop16u_11ot) );	// line#=computer.cpp:645
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
computer_add16u_14 INST_add16u_14_1 ( .i1(add16u_141i1) ,.i2(add16u_141i2) ,.o1(add16u_141ot) );	// line#=computer.cpp:646,653
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
	regs_rg01 or regs_rg00 or RG_i2_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_i2_rd_rs1 )
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_586 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_586 & M_01 ) ;	// line#=computer.cpp:334
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
always @ ( U_591 or C_bf_ctx_read_word_1_t or M_02 or U_587 or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( U_587 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_591 & M_02 ) ;	// line#=computer.cpp:335
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
always @ ( U_591 or U_593 or C_bf_ctx_read_word_1_t or M_03 or U_588 or regs_wd05 or 
	regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( U_588 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_593 | U_591 ) & M_03 ) ;	// line#=computer.cpp:336
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
assign	M_875 = ~RG_50 ;	// line#=computer.cpp:335,337
assign	M_04 = ~( regs_we05 & regs_d05 [18] ) ;
always @ ( U_591 or U_593 or M_875 or U_588 or C_bf_ctx_read_word_1_t or M_04 or 
	U_589 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( U_589 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_588 & M_875 ) | U_593 ) | U_591 ) & M_04 ) ;	// line#=computer.cpp:337
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
always @ ( RG_result_result1 or M_09 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_490 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & RG_result_result1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:174,257,535
assign	M_10 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( RG_l_result or M_10 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg05_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg05_t_c2 = ( U_490 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg05_t = ( ( { 32{ bf_ctx_p_0_rg05_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg05_t_c2 } } & RG_l_result )	// line#=computer.cpp:174,535
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
always @ ( RL_data0_data1_index_iv0_iv1 or M_12 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg07_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg07_t_c2 = ( U_490 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg07_t = ( ( { 32{ bf_ctx_p_0_rg07_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg07_t_c2 } } & RL_data0_data1_index_iv0_iv1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_rg07_t_c1 | bf_ctx_p_0_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_l_result or ST1_59d or RL_funct3_in_addr_initial_p_addr or M_13 or 
	U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_490 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg08_t_c3 = ( ST1_59d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_0_rg08_t_c3 } } & RG_l_result )			// line#=computer.cpp:468
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
always @ ( RG_i1_key_index_out_addr_r or M_17 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_490 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & RG_i1_key_index_out_addr_r )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_18 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( RG_i_1 or M_18 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_490 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & RG_i_1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:174,257,535
assign	M_19 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( RG_l_7 or M_19 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg05_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg05_t_c2 = ( U_490 & M_19 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg05_t = ( ( { 32{ bf_ctx_p_1_rg05_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg05_t_c2 } } & RG_l_7 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_rg05_t_c1 | bf_ctx_p_1_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_20 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( RL_data1_index_key_index_r or M_20 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg06_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg06_t_c2 = ( U_490 & M_20 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg06_t = ( ( { 32{ bf_ctx_p_1_rg06_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg06_t_c2 } } & RL_data1_index_key_index_r )	// line#=computer.cpp:174,535
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
always @ ( RL_data1_index_key_index_r or ST1_59d or RL_count_data1_i1_iv0_iv1 or 
	M_22 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( U_490 & M_22 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg08_t_c3 = ( ST1_59d & M_22 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & RL_count_data1_i1_iv0_iv1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_1_rg08_t_c3 } } & RL_data1_index_key_index_r )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 | bf_ctx_p_1_rg08_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:174,257,469,535
always @ ( posedge CLOCK )	// line#=computer.cpp:627,628,629,630,631
	RG_55 <= CT_34 ;
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
assign	CT_24 = |RG_i_i2_rd ;	// line#=computer.cpp:749,758
assign	CT_24_port = CT_24 ;
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_140 = 1'h1 ;
	1'h0 :
		TR_140 = 1'h0 ;
	default :
		TR_140 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:926
	case ( FF_take_2 )
	1'h1 :
		TR_139 = 1'h1 ;
	1'h0 :
		TR_139 = 1'h0 ;
	default :
		TR_139 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u2ot or RG_result_result1 or RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:821
	case ( RL_funct3_in_addr_initial_p_addr )
	32'h00000000 :
		val2_t4 = { RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7] , RG_result_result1 [7] , RG_result_result1 [7] , 
		RG_result_result1 [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , rsft32u2ot [15] , 
		rsft32u2ot [15] , rsft32u2ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_result_result1 [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result_result1 [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( comp36u_1_1_15ot or comp36u_11ot or M_1104 )	// line#=computer.cpp:617,618,619,1027
	case ( M_1104 )
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
assign	M_683_t = ( ( regs_rg10 | regs_rg11 ) | regs_rg12 ) ;	// line#=computer.cpp:623,1027
assign	CT_35 = ( M_896 & M_915 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RL_count_data1_i1_iv0_iv1 [7:0] , RL_count_data1_i1_iv0_iv1 [15:8] , 
	RL_count_data1_i1_iv0_iv1 [23:16] , RL_count_data1_i1_iv0_iv1 [31:24] } ^ 
	RG_data0_key_index_result ) ;	// line#=computer.cpp:371,416,417,418,419
					// ,429,636
assign	data0_t1 = ( RG_data0_key_index_result ^ RL_data1_index_key_index_r ) ;	// line#=computer.cpp:651
assign	l_7_t = ( RL_count_data1_i1_iv0_iv1 ^ RG_data0_key_index_result ) ;	// line#=computer.cpp:371
assign	data0_t3 = ( RG_data0_key_index_result ^ RL_count_data1_i1_iv0_iv1 ) ;	// line#=computer.cpp:651
assign	l_t1 = ( RL_data0_data1_index_iv0_iv1 ^ RG_data0_key_index_result ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_62 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_63 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_64 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RL_data0_data1_index_iv0_iv1 )	// line#=computer.cpp:289
	case ( RL_data0_data1_index_iv0_iv1 [0] )
	1'h0 :
		M_18_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	1'h1 :
		M_18_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	default :
		M_18_1_t = 32'hx ;
	endcase
assign	r_t = ( ( RL_count_data1_i1_iv0_iv1 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l_7 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_i1_key_index_out_addr_r ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l_1 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r ^ RG_l_result ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_1 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_2 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_2 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_3 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_3 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_4 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r_3 ^ RG_l_result ) ;	// line#=computer.cpp:386
assign	r_7_t = ( ( RG_r_4 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_5 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_65 = ( RG_funct3 == 7'h0f ) ;
assign	JF_66 = ( RG_funct3 == 7'h3f ) ;
assign	JF_67 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( RG_funct3 == 7'h00 ) | ( RG_funct3 == 7'h01 ) ) | ( RG_funct3 == 
	7'h02 ) ) | ( RG_funct3 == 7'h03 ) ) | ( RG_funct3 == 7'h04 ) ) | ( RG_funct3 == 
	7'h05 ) ) | ( RG_funct3 == 7'h06 ) ) | ( RG_funct3 == 7'h07 ) ) | ( RG_funct3 == 
	7'h08 ) ) | ( RG_funct3 == 7'h09 ) ) | ( RG_funct3 == 7'h0a ) ) | ( RG_funct3 == 
	7'h0b ) ) | ( RG_funct3 == 7'h0c ) ) | ( RG_funct3 == 7'h0d ) ) | ( RG_funct3 == 
	7'h0e ) ) | ( RG_funct3 == 7'h0f ) ) | ( RG_funct3 == 7'h10 ) ) | ( RG_funct3 == 
	7'h11 ) ) | ( RG_funct3 == 7'h12 ) ) | ( RG_funct3 == 7'h13 ) ) | ( RG_funct3 == 
	7'h14 ) ) | ( RG_funct3 == 7'h15 ) ) | ( RG_funct3 == 7'h16 ) ) | ( RG_funct3 == 
	7'h17 ) ) | ( RG_funct3 == 7'h18 ) ) | ( RG_funct3 == 7'h19 ) ) | ( RG_funct3 == 
	7'h1a ) ) | ( RG_funct3 == 7'h1b ) ) | ( RG_funct3 == 7'h1c ) ) | ( RG_funct3 == 
	7'h1d ) ) | ( RG_funct3 == 7'h1e ) ) | ( RG_funct3 == 7'h1f ) ) | ( RG_funct3 == 
	7'h20 ) ) | ( RG_funct3 == 7'h21 ) ) | ( RG_funct3 == 7'h22 ) ) | ( RG_funct3 == 
	7'h23 ) ) | ( RG_funct3 == 7'h24 ) ) | ( RG_funct3 == 7'h25 ) ) | ( RG_funct3 == 
	7'h26 ) ) | ( RG_funct3 == 7'h27 ) ) | ( RG_funct3 == 7'h28 ) ) | ( RG_funct3 == 
	7'h29 ) ) | ( RG_funct3 == 7'h2a ) ) | ( RG_funct3 == 7'h2b ) ) | ( RG_funct3 == 
	7'h2c ) ) | ( RG_funct3 == 7'h2d ) ) | ( RG_funct3 == 7'h2e ) ) | ( RG_funct3 == 
	7'h2f ) ) | ( RG_funct3 == 7'h30 ) ) | ( RG_funct3 == 7'h31 ) ) | ( RG_funct3 == 
	7'h32 ) ) | ( RG_funct3 == 7'h33 ) ) | ( RG_funct3 == 7'h34 ) ) | ( RG_funct3 == 
	7'h35 ) ) | ( RG_funct3 == 7'h36 ) ) | ( RG_funct3 == 7'h37 ) ) | ( RG_funct3 == 
	7'h38 ) ) | ( RG_funct3 == 7'h39 ) ) | ( RG_funct3 == 7'h3a ) ) | ( RG_funct3 == 
	7'h3b ) ) | ( RG_funct3 == 7'h3c ) ) | ( RG_funct3 == 7'h3d ) ) | ( RG_funct3 == 
	7'h3e ) ) | ( RG_funct3 == 7'h3f ) ) | ( RG_funct3 == 7'h40 ) ) | ( RG_funct3 == 
	7'h41 ) ) | ( RG_funct3 == 7'h42 ) ) | ( RG_funct3 == 7'h43 ) ) | ( RG_funct3 == 
	7'h44 ) ) | ( RG_funct3 == 7'h45 ) ) | ( RG_funct3 == 7'h46 ) ) | ( RG_funct3 == 
	7'h47 ) ) | ( RG_funct3 == 7'h48 ) ) | ( RG_funct3 == 7'h49 ) ) | ( RG_funct3 == 
	7'h4a ) ) | ( RG_funct3 == 7'h4b ) ) | ( RG_funct3 == 7'h4c ) ) | ( RG_funct3 == 
	7'h4d ) ) | ( RG_funct3 == 7'h4e ) ) | ( RG_funct3 == 7'h4f ) ) | ( RG_funct3 == 
	7'h50 ) ) | ( RG_funct3 == 7'h51 ) ) | ( RG_funct3 == 7'h52 ) ) | ( RG_funct3 == 
	7'h53 ) ) | ( RG_funct3 == 7'h54 ) ) | ( RG_funct3 == 7'h55 ) ) | ( RG_funct3 == 
	7'h56 ) ) | ( RG_funct3 == 7'h57 ) ) | ( RG_funct3 == 7'h58 ) ) | ( RG_funct3 == 
	7'h59 ) ) | ( RG_funct3 == 7'h5a ) ) | ( RG_funct3 == 7'h5b ) ) | ( RG_funct3 == 
	7'h5c ) ) | ( RG_funct3 == 7'h5d ) ) | ( RG_funct3 == 7'h5e ) ) | ( RG_funct3 == 
	7'h5f ) ) | ( RG_funct3 == 7'h60 ) ) | ( RG_funct3 == 7'h61 ) ) | ( RG_funct3 == 
	7'h62 ) ) | ( RG_funct3 == 7'h63 ) ) | ( RG_funct3 == 7'h64 ) ) | ( RG_funct3 == 
	7'h65 ) ) | ( RG_funct3 == 7'h66 ) ) | ( RG_funct3 == 7'h67 ) ) | ( RG_funct3 == 
	7'h68 ) ) | ( RG_funct3 == 7'h69 ) ) | ( RG_funct3 == 7'h6a ) ) | ( RG_funct3 == 
	7'h6b ) ) | ( RG_funct3 == 7'h6c ) ) | ( RG_funct3 == 7'h6d ) ) | ( RG_funct3 == 
	7'h6e ) ) ;
assign	JF_68 = ( RG_funct3 == 7'h4f ) ;
assign	JF_69 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct3 == 
	7'h00 ) | ( RG_funct3 == 7'h01 ) ) | ( RG_funct3 == 7'h02 ) ) | ( RG_funct3 == 
	7'h03 ) ) | ( RG_funct3 == 7'h04 ) ) | ( RG_funct3 == 7'h05 ) ) | ( RG_funct3 == 
	7'h06 ) ) | ( RG_funct3 == 7'h07 ) ) | ( RG_funct3 == 7'h08 ) ) | ( RG_funct3 == 
	7'h09 ) ) | ( RG_funct3 == 7'h0a ) ) | ( RG_funct3 == 7'h0b ) ) | ( RG_funct3 == 
	7'h0c ) ) | ( RG_funct3 == 7'h0d ) ) | ( RG_funct3 == 7'h0e ) ) | ( RG_funct3 == 
	7'h10 ) ) | ( RG_funct3 == 7'h11 ) ) | ( RG_funct3 == 7'h12 ) ) | ( RG_funct3 == 
	7'h13 ) ) | ( RG_funct3 == 7'h14 ) ) | ( RG_funct3 == 7'h15 ) ) | ( RG_funct3 == 
	7'h16 ) ) | ( RG_funct3 == 7'h17 ) ) | ( RG_funct3 == 7'h18 ) ) | ( RG_funct3 == 
	7'h19 ) ) | ( RG_funct3 == 7'h1a ) ) | ( RG_funct3 == 7'h1b ) ) | ( RG_funct3 == 
	7'h1c ) ) | ( RG_funct3 == 7'h1d ) ) | ( RG_funct3 == 7'h1e ) ) | ( RG_funct3 == 
	7'h20 ) ) | ( RG_funct3 == 7'h21 ) ) | ( RG_funct3 == 7'h22 ) ) | ( RG_funct3 == 
	7'h23 ) ) | ( RG_funct3 == 7'h24 ) ) | ( RG_funct3 == 7'h25 ) ) | ( RG_funct3 == 
	7'h26 ) ) | ( RG_funct3 == 7'h27 ) ) | ( RG_funct3 == 7'h28 ) ) | ( RG_funct3 == 
	7'h29 ) ) | ( RG_funct3 == 7'h2a ) ) | ( RG_funct3 == 7'h2b ) ) | ( RG_funct3 == 
	7'h2c ) ) | ( RG_funct3 == 7'h2d ) ) | ( RG_funct3 == 7'h2e ) ) | ( RG_funct3 == 
	7'h30 ) ) | ( RG_funct3 == 7'h31 ) ) | ( RG_funct3 == 7'h32 ) ) | ( RG_funct3 == 
	7'h33 ) ) | ( RG_funct3 == 7'h34 ) ) | ( RG_funct3 == 7'h35 ) ) | ( RG_funct3 == 
	7'h36 ) ) | ( RG_funct3 == 7'h37 ) ) | ( RG_funct3 == 7'h38 ) ) | ( RG_funct3 == 
	7'h39 ) ) | ( RG_funct3 == 7'h3a ) ) | ( RG_funct3 == 7'h3b ) ) | ( RG_funct3 == 
	7'h3c ) ) | ( RG_funct3 == 7'h3d ) ) | ( RG_funct3 == 7'h3e ) ) | ( RG_funct3 == 
	7'h40 ) ) | ( RG_funct3 == 7'h41 ) ) | ( RG_funct3 == 7'h42 ) ) | ( RG_funct3 == 
	7'h43 ) ) | ( RG_funct3 == 7'h44 ) ) | ( RG_funct3 == 7'h45 ) ) | ( RG_funct3 == 
	7'h46 ) ) | ( RG_funct3 == 7'h47 ) ) | ( RG_funct3 == 7'h48 ) ) | ( RG_funct3 == 
	7'h49 ) ) | ( RG_funct3 == 7'h4a ) ) | ( RG_funct3 == 7'h4b ) ) | ( RG_funct3 == 
	7'h4c ) ) | ( RG_funct3 == 7'h4d ) ) | ( RG_funct3 == 7'h4e ) ) | ( RG_funct3 == 
	7'h50 ) ) | ( RG_funct3 == 7'h51 ) ) | ( RG_funct3 == 7'h52 ) ) | ( RG_funct3 == 
	7'h53 ) ) | ( RG_funct3 == 7'h54 ) ) | ( RG_funct3 == 7'h55 ) ) | ( RG_funct3 == 
	7'h56 ) ) | ( RG_funct3 == 7'h57 ) ) | ( RG_funct3 == 7'h58 ) ) | ( RG_funct3 == 
	7'h59 ) ) | ( RG_funct3 == 7'h5a ) ) | ( RG_funct3 == 7'h5b ) ) | ( RG_funct3 == 
	7'h5c ) ) | ( RG_funct3 == 7'h5d ) ) | ( RG_funct3 == 7'h5e ) ) | ( RG_funct3 == 
	7'h60 ) ) | ( RG_funct3 == 7'h61 ) ) | ( RG_funct3 == 7'h62 ) ) | ( RG_funct3 == 
	7'h63 ) ) | ( RG_funct3 == 7'h64 ) ) | ( RG_funct3 == 7'h65 ) ) | ( RG_funct3 == 
	7'h66 ) ) | ( RG_funct3 == 7'h67 ) ) | ( RG_funct3 == 7'h68 ) ) | ( RG_funct3 == 
	7'h69 ) ) | ( RG_funct3 == 7'h6a ) ) | ( RG_funct3 == 7'h6b ) ) | ( RG_funct3 == 
	7'h6c ) ) | ( RG_funct3 == 7'h6d ) ) | ( RG_funct3 == 7'h6e ) ) ;
assign	JF_70 = ( RG_funct3 == 7'h1f ) ;
assign	CT_80 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_81 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_6_t8 = ( RG_key_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	JF_75 = ~( ( ( ( RG_i2_rd_rs1 [2:0] == 3'h0 ) | ( RG_i2_rd_rs1 [2:0] == 3'h1 ) ) | 
	( RG_i2_rd_rs1 [2:0] == 3'h2 ) ) | ( RG_i2_rd_rs1 [2:0] == 3'h4 ) ) ;
assign	l_3_t9 = ( RG_l_result ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	add4u1i1 = RG_i_i2_rd [3:0] ;	// line#=computer.cpp:466
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	lop16u_11i1 = add16u_14_131ot ;	// line#=computer.cpp:645
assign	lop16u_11i2 = 13'h1450 ;	// line#=computer.cpp:645
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u4ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_33_11ot ;	// line#=computer.cpp:412
assign	leop36s_13i1 = { 1'h0 , addsub32u_32_11ot } ;	// line#=computer.cpp:411,412
assign	leop36s_13i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	incr12u_111i1 = RG_i1_key_index_out_addr_r [10:0] ;	// line#=computer.cpp:536
assign	incr32u1i1 = RG_i1_key_index_out_addr_r ;	// line#=computer.cpp:554
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
assign	add16u_14_131i1 = RL_bf_ctx_load_next_iv_addr [12:0] ;	// line#=computer.cpp:645
assign	add16u_14_131i2 = 5'h10 ;	// line#=computer.cpp:645
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
assign	U_09 = ( ST1_03d & M_1038 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_979 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_953 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_993 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_923 ) ;	// line#=computer.cpp:725,733,744
assign	M_899 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_923 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_936 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_953 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_970 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_979 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_979_port = M_979 ;
assign	M_993 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_998 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1038 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1038_port = M_1038 ;
assign	M_1044 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1054 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1056 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_950 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_893 ) ;	// line#=computer.cpp:725,735,790
assign	M_866 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_893 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_904 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_911 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_929 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_950 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_937 ) ;	// line#=computer.cpp:725,735,870
assign	M_937 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_937 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_980 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_924 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_900 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_924 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_924_port = M_924 ;
assign	M_938 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_938_port = M_938 ;
assign	M_954 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_954_port = M_954 ;
assign	M_971 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_971_port = M_971 ;
assign	M_980 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_980_port = M_980 ;
assign	M_994 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_994_port = M_994 ;
assign	M_999 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_999_port = M_999 ;
assign	M_1039 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1045 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1045_port = M_1045 ;
assign	M_1055 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1057 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_867 = ~|{ 29'h00000000 , RG_byte_offset_funct3 } ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1039 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_980 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_924 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1055 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_980 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_924 ) ;	// line#=computer.cpp:744
assign	M_1230 = ~( M_1233 | M_924 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1055 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_980 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_954 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_994 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_924 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_980 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_954 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_924 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_999 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_971 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_954 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_924 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1045 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_994 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_924 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_971 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_994 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_924 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_994 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_924 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_funct3_in_addr_initial_p_addr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_954 ) ;	// line#=computer.cpp:744
assign	U_250_port = U_250 ;
assign	M_884 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_939 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_905 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_905_port = M_905 ;
assign	M_951 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_894 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_894_port = M_894 ;
assign	M_913 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_930 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_868 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914
assign	M_868_port = M_868 ;
assign	U_277 = ( ( ( ST1_13d & M_924 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_302 = ( ST1_14d & M_994 ) ;	// line#=computer.cpp:744
assign	U_305 = ( ST1_14d & M_924 ) ;	// line#=computer.cpp:744
assign	U_309 = ( ( U_305 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_309_port = U_309 ;
assign	U_323 = ( ST1_15d & M_954 ) ;	// line#=computer.cpp:744
assign	U_327 = ( ST1_15d & M_924 ) ;	// line#=computer.cpp:744
assign	U_327_port = U_327 ;
assign	U_339 = ( ST1_16d & M_994 ) ;	// line#=computer.cpp:744
assign	U_342 = ( ST1_16d & M_924 ) ;	// line#=computer.cpp:744
assign	U_342_port = U_342 ;
assign	U_349 = ( U_339 & M_930 ) ;	// line#=computer.cpp:914
assign	U_354 = ( U_339 & M_1060 ) ;	// line#=computer.cpp:948
assign	U_364 = ( ST1_17d & M_954 ) ;	// line#=computer.cpp:744
assign	U_368 = ( ST1_17d & M_924 ) ;	// line#=computer.cpp:744
assign	U_368_port = U_368 ;
assign	U_376 = ( U_364 & M_913 ) ;	// line#=computer.cpp:870
assign	M_1060 = |RG_i2_rd_rs1 ;	// line#=computer.cpp:838,902,948
assign	U_378 = ( U_364 & M_1060 ) ;	// line#=computer.cpp:902
assign	U_384 = ( ST1_18d & M_1045 ) ;	// line#=computer.cpp:744
assign	U_392 = ( ST1_18d & M_924 ) ;	// line#=computer.cpp:744
assign	U_392_port = U_392 ;
assign	U_401 = ( ST1_19d & M_938 ) ;	// line#=computer.cpp:744
assign	U_401_port = U_401 ;
assign	U_407 = ( ST1_19d & M_924 ) ;	// line#=computer.cpp:744
assign	U_407_port = U_407 ;
assign	U_409 = ( U_401 & M_867 ) ;	// line#=computer.cpp:821
assign	U_412 = ( U_401 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_424 = ( ST1_20d & M_938 ) ;	// line#=computer.cpp:744
assign	U_425 = ( ST1_20d & M_980 ) ;	// line#=computer.cpp:744
assign	U_430 = ( ST1_20d & M_924 ) ;	// line#=computer.cpp:744
assign	U_433 = ( U_424 & M_914 ) ;	// line#=computer.cpp:821
assign	U_436 = ( U_424 & M_932 ) ;	// line#=computer.cpp:821
assign	M_914 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_932 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_443 = ( ST1_21d & M_938 ) ;	// line#=computer.cpp:744
assign	U_444 = ( ST1_21d & M_980 ) ;	// line#=computer.cpp:744
assign	U_449 = ( ST1_21d & M_924 ) ;	// line#=computer.cpp:744
assign	M_869 = ~|RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:821,849
assign	U_451 = ( U_443 & M_869 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_443 & ( ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_907 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_454 = ( U_443 & M_907 ) ;	// line#=computer.cpp:821
assign	U_455 = ( U_443 & M_932 ) ;	// line#=computer.cpp:821
assign	U_457 = ( U_444 & M_869 ) ;	// line#=computer.cpp:849
assign	U_458 = ( U_444 & M_914 ) ;	// line#=computer.cpp:849
assign	U_466 = ( ST1_22d & M_938 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_980 ) ;	// line#=computer.cpp:744
assign	U_471 = ( ST1_22d & M_1057 ) ;	// line#=computer.cpp:744
assign	U_472 = ( ST1_22d & M_924 ) ;	// line#=computer.cpp:744
assign	U_473 = ( ST1_22d & M_1230 ) ;	// line#=computer.cpp:744
assign	U_477 = ( U_466 & M_914 ) ;	// line#=computer.cpp:821
assign	U_482 = ( U_466 & M_1060 ) ;	// line#=computer.cpp:838
assign	U_483 = ( U_467 & M_869 ) ;	// line#=computer.cpp:849
assign	U_484 = ( U_467 & M_914 ) ;	// line#=computer.cpp:849
assign	U_487 = ( U_472 & FF_take_2 ) ;	// line#=computer.cpp:1020
assign	U_490 = ( U_487 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_492 = ( ST1_22d & ( ~M_1061 ) ) ;
assign	U_501 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_502 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	M_1104 = ~|( regs_rg10 ^ regs_rg11 ) ;	// line#=computer.cpp:617,618,619,1027
assign	U_512 = ( U_501 & M_880 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_518 = ( ( U_501 & M_881 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_519 = ( U_501 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_519_port = U_519 ;
assign	U_520 = ( U_501 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_523 = ( ST1_24d & ( ~RG_55 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_525 = ( ST1_27d & RG_53 ) ;	// line#=computer.cpp:367
assign	U_526 = ( ST1_27d & ( ~RG_53 ) ) ;	// line#=computer.cpp:367
assign	U_531 = ( ST1_32d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_534 = ( ST1_35d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_535 = ( ST1_35d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_536 = ( ST1_36d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_537 = ( ST1_36d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_542 = ( ST1_37d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_545 = ( ST1_38d & B_02_t5 ) ;
assign	U_546 = ( ST1_38d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_886 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_547 = ( U_546 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_548 = ( U_546 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_1103 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1103 ) | comp32u_1_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_549 = ( U_547 & C_11 ) ;	// line#=computer.cpp:329,330
assign	U_550 = ( U_547 & ( ~C_11 ) ) ;	// line#=computer.cpp:329,330
assign	M_886 = ~|{ RG_byte_offset_funct3 [2] , ~RG_byte_offset_funct3 [1] , RG_byte_offset_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_915 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_1225 & M_915 ) ;	// line#=computer.cpp:1061
assign	U_551 = ( ST1_38d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_552 = ( ST1_38d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_1103 | comp32u_11ot [2] ) | comp32u_12ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_554 = ( U_551 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_556 = ( U_554 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_1224 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_1224 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_886 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_1224 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_576 = ( ST1_40d & ( ~|( RG_funct3 [1:0] ^ 2'h1 ) ) ) ;
assign	U_579 = ( ST1_40d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_580 = ( U_579 & CT_64 ) ;	// line#=computer.cpp:267,291
assign	U_581 = ( U_579 & ( ~CT_64 ) ) ;	// line#=computer.cpp:267,291
assign	U_582 = ( U_581 & CT_63 ) ;	// line#=computer.cpp:269,291
assign	U_583 = ( U_581 & ( ~CT_63 ) ) ;	// line#=computer.cpp:269,291
assign	U_584 = ( U_583 & CT_62 ) ;	// line#=computer.cpp:271,291
assign	U_585 = ( U_583 & ( ~CT_62 ) ) ;	// line#=computer.cpp:271,291
assign	U_586 = ( ST1_41d & M_870 ) ;
assign	U_587 = ( ST1_41d & M_917 ) ;
assign	U_588 = ( ST1_41d & M_887 ) ;
assign	M_870 = ~|RG_byte_offset_funct3 [1:0] ;
assign	M_887 = ~|( RG_byte_offset_funct3 [1:0] ^ 2'h2 ) ;
assign	M_917 = ~|( RG_byte_offset_funct3 [1:0] ^ 2'h1 ) ;
assign	U_589 = ( ST1_41d & M_1219 ) ;
assign	U_591 = ( U_586 & M_875 ) ;	// line#=computer.cpp:335
assign	U_592 = ( U_587 & FF_take_2 ) ;	// line#=computer.cpp:336
assign	U_593 = ( U_587 & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:336
assign	U_594 = ( U_588 & RG_50 ) ;	// line#=computer.cpp:335,337
assign	U_596 = ( ST1_41d & RG_52 ) ;	// line#=computer.cpp:288
assign	U_655 = ( ST1_42d & M_990 ) ;
assign	U_703 = ( ST1_42d & M_1034 ) ;
assign	U_720 = ( ST1_42d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_871 = ~|RG_funct3 ;
assign	U_721 = ( ST1_43d & M_871 ) ;
assign	M_918 = ~|( RG_funct3 ^ 7'h01 ) ;
assign	U_722 = ( ST1_43d & M_918 ) ;
assign	M_888 = ~|( RG_funct3 ^ 7'h02 ) ;
assign	U_723 = ( ST1_43d & M_888 ) ;
assign	M_940 = ~|( RG_funct3 ^ 7'h03 ) ;
assign	U_724 = ( ST1_43d & M_940 ) ;
assign	M_908 = ~|( RG_funct3 ^ 7'h04 ) ;
assign	U_725 = ( ST1_43d & M_908 ) ;
assign	M_933 = ~|( RG_funct3 ^ 7'h05 ) ;
assign	U_726 = ( ST1_43d & M_933 ) ;
assign	M_952 = ~|( RG_funct3 ^ 7'h06 ) ;
assign	U_727 = ( ST1_43d & M_952 ) ;
assign	M_895 = ~|( RG_funct3 ^ 7'h07 ) ;
assign	U_728 = ( ST1_43d & M_895 ) ;
assign	M_934 = ~|( RG_funct3 ^ 7'h08 ) ;
assign	U_729 = ( ST1_43d & M_934 ) ;
assign	M_956 = ~|( RG_funct3 ^ 7'h09 ) ;
assign	U_730 = ( ST1_43d & M_956 ) ;
assign	M_948 = ~|( RG_funct3 ^ 7'h0a ) ;
assign	U_731 = ( ST1_43d & M_948 ) ;
assign	M_925 = ~|( RG_funct3 ^ 7'h0b ) ;
assign	U_732 = ( ST1_43d & M_925 ) ;
assign	M_898 = ~|( RG_funct3 ^ 7'h0c ) ;
assign	U_733 = ( ST1_43d & M_898 ) ;
assign	M_935 = ~|( RG_funct3 ^ 7'h0d ) ;
assign	U_734 = ( ST1_43d & M_935 ) ;
assign	M_957 = ~|( RG_funct3 ^ 7'h0e ) ;
assign	U_735 = ( ST1_43d & M_957 ) ;
assign	U_736 = ( ST1_43d & M_901 ) ;
assign	M_943 = ~|( RG_funct3 ^ 7'h10 ) ;
assign	U_737 = ( ST1_43d & M_943 ) ;
assign	M_947 = ~|( RG_funct3 ^ 7'h11 ) ;
assign	U_738 = ( ST1_43d & M_947 ) ;
assign	M_945 = ~|( RG_funct3 ^ 7'h12 ) ;
assign	U_739 = ( ST1_43d & M_945 ) ;
assign	M_955 = ~|( RG_funct3 ^ 7'h13 ) ;
assign	U_740 = ( ST1_43d & M_955 ) ;
assign	M_902 = ~|( RG_funct3 ^ 7'h14 ) ;
assign	U_741 = ( ST1_43d & M_902 ) ;
assign	M_926 = ~|( RG_funct3 ^ 7'h15 ) ;
assign	U_742 = ( ST1_43d & M_926 ) ;
assign	M_969 = ~|( RG_funct3 ^ 7'h16 ) ;
assign	U_743 = ( ST1_43d & M_969 ) ;
assign	M_972 = ~|( RG_funct3 ^ 7'h17 ) ;
assign	U_744 = ( ST1_43d & M_972 ) ;
assign	M_946 = ~|( RG_funct3 ^ 7'h18 ) ;
assign	U_745 = ( ST1_43d & M_946 ) ;
assign	M_903 = ~|( RG_funct3 ^ 7'h19 ) ;
assign	U_746 = ( ST1_43d & M_903 ) ;
assign	M_973 = ~|( RG_funct3 ^ 7'h1a ) ;
assign	U_747 = ( ST1_43d & M_973 ) ;
assign	M_974 = ~|( RG_funct3 ^ 7'h1b ) ;
assign	U_748 = ( ST1_43d & M_974 ) ;
assign	M_968 = ~|( RG_funct3 ^ 7'h1c ) ;
assign	U_749 = ( ST1_43d & M_968 ) ;
assign	M_975 = ~|( RG_funct3 ^ 7'h1d ) ;
assign	U_750 = ( ST1_43d & M_975 ) ;
assign	M_976 = ~|( RG_funct3 ^ 7'h1e ) ;
assign	U_751 = ( ST1_43d & M_976 ) ;
assign	U_752 = ( ST1_43d & M_897 ) ;
assign	M_927 = ~|( RG_funct3 ^ 7'h20 ) ;
assign	U_753 = ( ST1_43d & M_927 ) ;
assign	M_977 = ~|( RG_funct3 ^ 7'h21 ) ;
assign	U_754 = ( ST1_43d & M_977 ) ;
assign	M_978 = ~|( RG_funct3 ^ 7'h22 ) ;
assign	U_755 = ( ST1_43d & M_978 ) ;
assign	M_981 = ~|( RG_funct3 ^ 7'h23 ) ;
assign	U_756 = ( ST1_43d & M_981 ) ;
assign	M_967 = ~|( RG_funct3 ^ 7'h24 ) ;
assign	U_757 = ( ST1_43d & M_967 ) ;
assign	M_982 = ~|( RG_funct3 ^ 7'h25 ) ;
assign	U_758 = ( ST1_43d & M_982 ) ;
assign	M_983 = ~|( RG_funct3 ^ 7'h26 ) ;
assign	U_759 = ( ST1_43d & M_983 ) ;
assign	M_984 = ~|( RG_funct3 ^ 7'h27 ) ;
assign	U_760 = ( ST1_43d & M_984 ) ;
assign	M_966 = ~|( RG_funct3 ^ 7'h28 ) ;
assign	U_761 = ( ST1_43d & M_966 ) ;
assign	M_985 = ~|( RG_funct3 ^ 7'h29 ) ;
assign	U_762 = ( ST1_43d & M_985 ) ;
assign	M_986 = ~|( RG_funct3 ^ 7'h2a ) ;
assign	U_763 = ( ST1_43d & M_986 ) ;
assign	M_987 = ~|( RG_funct3 ^ 7'h2b ) ;
assign	U_764 = ( ST1_43d & M_987 ) ;
assign	M_965 = ~|( RG_funct3 ^ 7'h2c ) ;
assign	U_765 = ( ST1_43d & M_965 ) ;
assign	M_988 = ~|( RG_funct3 ^ 7'h2d ) ;
assign	U_766 = ( ST1_43d & M_988 ) ;
assign	M_989 = ~|( RG_funct3 ^ 7'h2e ) ;
assign	U_767 = ( ST1_43d & M_989 ) ;
assign	M_990 = ~|( RG_funct3 ^ 7'h2f ) ;
assign	U_768 = ( ST1_43d & M_990 ) ;
assign	M_964 = ~|( RG_funct3 ^ 7'h30 ) ;
assign	U_769 = ( ST1_43d & M_964 ) ;
assign	M_991 = ~|( RG_funct3 ^ 7'h31 ) ;
assign	U_770 = ( ST1_43d & M_991 ) ;
assign	M_992 = ~|( RG_funct3 ^ 7'h32 ) ;
assign	U_771 = ( ST1_43d & M_992 ) ;
assign	M_995 = ~|( RG_funct3 ^ 7'h33 ) ;
assign	U_772 = ( ST1_43d & M_995 ) ;
assign	M_963 = ~|( RG_funct3 ^ 7'h34 ) ;
assign	U_773 = ( ST1_43d & M_963 ) ;
assign	M_996 = ~|( RG_funct3 ^ 7'h35 ) ;
assign	U_774 = ( ST1_43d & M_996 ) ;
assign	M_997 = ~|( RG_funct3 ^ 7'h36 ) ;
assign	U_775 = ( ST1_43d & M_997 ) ;
assign	M_1000 = ~|( RG_funct3 ^ 7'h37 ) ;
assign	U_776 = ( ST1_43d & M_1000 ) ;
assign	M_962 = ~|( RG_funct3 ^ 7'h38 ) ;
assign	U_777 = ( ST1_43d & M_962 ) ;
assign	M_1001 = ~|( RG_funct3 ^ 7'h39 ) ;
assign	U_778 = ( ST1_43d & M_1001 ) ;
assign	M_1002 = ~|( RG_funct3 ^ 7'h3a ) ;
assign	U_779 = ( ST1_43d & M_1002 ) ;
assign	M_1003 = ~|( RG_funct3 ^ 7'h3b ) ;
assign	U_780 = ( ST1_43d & M_1003 ) ;
assign	M_960 = ~|( RG_funct3 ^ 7'h3c ) ;
assign	U_781 = ( ST1_43d & M_960 ) ;
assign	M_1004 = ~|( RG_funct3 ^ 7'h3d ) ;
assign	U_782 = ( ST1_43d & M_1004 ) ;
assign	M_1005 = ~|( RG_funct3 ^ 7'h3e ) ;
assign	U_783 = ( ST1_43d & M_1005 ) ;
assign	U_784 = ( ST1_43d & M_928 ) ;
assign	M_959 = ~|( RG_funct3 ^ 7'h40 ) ;
assign	U_785 = ( ST1_43d & M_959 ) ;
assign	M_1006 = ~|( RG_funct3 ^ 7'h41 ) ;
assign	U_786 = ( ST1_43d & M_1006 ) ;
assign	M_1007 = ~|( RG_funct3 ^ 7'h42 ) ;
assign	U_787 = ( ST1_43d & M_1007 ) ;
assign	M_1008 = ~|( RG_funct3 ^ 7'h43 ) ;
assign	U_788 = ( ST1_43d & M_1008 ) ;
assign	M_958 = ~|( RG_funct3 ^ 7'h44 ) ;
assign	U_789 = ( ST1_43d & M_958 ) ;
assign	M_1009 = ~|( RG_funct3 ^ 7'h45 ) ;
assign	U_790 = ( ST1_43d & M_1009 ) ;
assign	M_1010 = ~|( RG_funct3 ^ 7'h46 ) ;
assign	U_791 = ( ST1_43d & M_1010 ) ;
assign	M_1011 = ~|( RG_funct3 ^ 7'h47 ) ;
assign	U_792 = ( ST1_43d & M_1011 ) ;
assign	M_944 = ~|( RG_funct3 ^ 7'h48 ) ;
assign	U_793 = ( ST1_43d & M_944 ) ;
assign	M_1012 = ~|( RG_funct3 ^ 7'h49 ) ;
assign	U_794 = ( ST1_43d & M_1012 ) ;
assign	M_1013 = ~|( RG_funct3 ^ 7'h4a ) ;
assign	U_795 = ( ST1_43d & M_1013 ) ;
assign	M_1014 = ~|( RG_funct3 ^ 7'h4b ) ;
assign	U_796 = ( ST1_43d & M_1014 ) ;
assign	M_1015 = ~|( RG_funct3 ^ 7'h4c ) ;
assign	U_797 = ( ST1_43d & M_1015 ) ;
assign	M_1016 = ~|( RG_funct3 ^ 7'h4d ) ;
assign	U_798 = ( ST1_43d & M_1016 ) ;
assign	M_1017 = ~|( RG_funct3 ^ 7'h4e ) ;
assign	U_799 = ( ST1_43d & M_1017 ) ;
assign	U_800 = ( ST1_43d & M_1018 ) ;
assign	M_1019 = ~|( RG_funct3 ^ 7'h50 ) ;
assign	U_801 = ( ST1_43d & M_1019 ) ;
assign	M_1020 = ~|( RG_funct3 ^ 7'h51 ) ;
assign	U_802 = ( ST1_43d & M_1020 ) ;
assign	M_1021 = ~|( RG_funct3 ^ 7'h52 ) ;
assign	U_803 = ( ST1_43d & M_1021 ) ;
assign	M_1022 = ~|( RG_funct3 ^ 7'h53 ) ;
assign	U_804 = ( ST1_43d & M_1022 ) ;
assign	M_1023 = ~|( RG_funct3 ^ 7'h54 ) ;
assign	U_805 = ( ST1_43d & M_1023 ) ;
assign	M_1024 = ~|( RG_funct3 ^ 7'h55 ) ;
assign	U_806 = ( ST1_43d & M_1024 ) ;
assign	M_1025 = ~|( RG_funct3 ^ 7'h56 ) ;
assign	U_807 = ( ST1_43d & M_1025 ) ;
assign	M_1026 = ~|( RG_funct3 ^ 7'h57 ) ;
assign	U_808 = ( ST1_43d & M_1026 ) ;
assign	M_1027 = ~|( RG_funct3 ^ 7'h58 ) ;
assign	U_809 = ( ST1_43d & M_1027 ) ;
assign	M_1028 = ~|( RG_funct3 ^ 7'h59 ) ;
assign	U_810 = ( ST1_43d & M_1028 ) ;
assign	M_1029 = ~|( RG_funct3 ^ 7'h5a ) ;
assign	U_811 = ( ST1_43d & M_1029 ) ;
assign	M_1030 = ~|( RG_funct3 ^ 7'h5b ) ;
assign	U_812 = ( ST1_43d & M_1030 ) ;
assign	M_1031 = ~|( RG_funct3 ^ 7'h5c ) ;
assign	U_813 = ( ST1_43d & M_1031 ) ;
assign	M_1032 = ~|( RG_funct3 ^ 7'h5d ) ;
assign	U_814 = ( ST1_43d & M_1032 ) ;
assign	M_1033 = ~|( RG_funct3 ^ 7'h5e ) ;
assign	U_815 = ( ST1_43d & M_1033 ) ;
assign	M_1034 = ~|( RG_funct3 ^ 7'h5f ) ;
assign	U_816 = ( ST1_43d & M_1034 ) ;
assign	M_1035 = ~|( RG_funct3 ^ 7'h60 ) ;
assign	U_817 = ( ST1_43d & M_1035 ) ;
assign	M_1036 = ~|( RG_funct3 ^ 7'h61 ) ;
assign	U_818 = ( ST1_43d & M_1036 ) ;
assign	M_1037 = ~|( RG_funct3 ^ 7'h62 ) ;
assign	U_819 = ( ST1_43d & M_1037 ) ;
assign	M_1040 = ~|( RG_funct3 ^ 7'h63 ) ;
assign	U_820 = ( ST1_43d & M_1040 ) ;
assign	M_1041 = ~|( RG_funct3 ^ 7'h64 ) ;
assign	U_821 = ( ST1_43d & M_1041 ) ;
assign	M_1042 = ~|( RG_funct3 ^ 7'h65 ) ;
assign	U_822 = ( ST1_43d & M_1042 ) ;
assign	M_1043 = ~|( RG_funct3 ^ 7'h66 ) ;
assign	U_823 = ( ST1_43d & M_1043 ) ;
assign	M_1046 = ~|( RG_funct3 ^ 7'h67 ) ;
assign	U_824 = ( ST1_43d & M_1046 ) ;
assign	M_1047 = ~|( RG_funct3 ^ 7'h68 ) ;
assign	U_825 = ( ST1_43d & M_1047 ) ;
assign	M_1048 = ~|( RG_funct3 ^ 7'h69 ) ;
assign	U_826 = ( ST1_43d & M_1048 ) ;
assign	M_1049 = ~|( RG_funct3 ^ 7'h6a ) ;
assign	U_827 = ( ST1_43d & M_1049 ) ;
assign	M_1050 = ~|( RG_funct3 ^ 7'h6b ) ;
assign	U_828 = ( ST1_43d & M_1050 ) ;
assign	M_1051 = ~|( RG_funct3 ^ 7'h6c ) ;
assign	U_829 = ( ST1_43d & M_1051 ) ;
assign	M_1052 = ~|( RG_funct3 ^ 7'h6d ) ;
assign	U_830 = ( ST1_43d & M_1052 ) ;
assign	M_1053 = ~|( RG_funct3 ^ 7'h6e ) ;
assign	U_831 = ( ST1_43d & M_1053 ) ;
assign	M_897 = ~|( RG_funct3 ^ 7'h1f ) ;
assign	M_901 = ~|( RG_funct3 ^ 7'h0f ) ;
assign	M_928 = ~|( RG_funct3 ^ 7'h3f ) ;
assign	M_1018 = ~|( RG_funct3 ^ 7'h4f ) ;
assign	U_832 = ( ST1_43d & M_1220 ) ;
assign	U_834 = ( ST1_43d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
assign	U_847 = ( ST1_44d & M_872 ) ;
assign	U_848 = ( ST1_44d & M_919 ) ;
assign	U_849 = ( ST1_44d & M_889 ) ;
assign	U_850 = ( ST1_44d & M_941 ) ;
assign	U_851 = ( ST1_44d & M_909 ) ;
assign	M_872 = ~|RG_funct3 [2:0] ;
assign	M_889 = ~|( RG_funct3 [2:0] ^ 3'h2 ) ;
assign	M_909 = ~|( RG_funct3 [2:0] ^ 3'h4 ) ;
assign	M_919 = ~|( RG_funct3 [2:0] ^ 3'h1 ) ;
assign	M_941 = ~|( RG_funct3 [2:0] ^ 3'h3 ) ;
assign	U_852 = ( ST1_44d & ( ~M_1223 ) ) ;
assign	U_853 = ( U_847 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_854 = ( U_847 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_856 = ( U_853 & ( ~M_1100 ) ) ;	// line#=computer.cpp:319,320
assign	U_859 = ( U_854 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_861 = ( U_848 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_862 = ( U_848 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	U_863 = ( U_850 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_865 = ( U_852 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_866 = ( U_852 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_867 = ( U_865 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_869 = ( ST1_44d & comp32u_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_870 = ( ST1_44d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_871 = ( U_869 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:296
assign	U_872 = ( U_869 & RG_index [0] ) ;	// line#=computer.cpp:296
assign	C_21 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_874 = ( U_870 & ( ~C_21 ) ) ;	// line#=computer.cpp:277,299
assign	U_876 = ( U_874 & ( ~CT_80 ) ) ;	// line#=computer.cpp:279,299
assign	U_888 = ( ST1_45d & M_920 ) ;
assign	U_890 = ( ST1_45d & M_942 ) ;
assign	M_920 = ~|( RG_i2_rd_rs1 [2:0] ^ 3'h1 ) ;
assign	M_942 = ~|( RG_i2_rd_rs1 [2:0] ^ 3'h3 ) ;
assign	U_892 = ( ST1_45d & ( ~( ( ( ( ( ~|RG_i2_rd_rs1 [2:0] ) | M_920 ) | ( ~|( 
	RG_i2_rd_rs1 [2:0] ^ 3'h2 ) ) ) | M_942 ) | ( ~|( RG_i2_rd_rs1 [2:0] ^ 3'h4 ) ) ) ) ) ;
assign	C_22 = ~|( incr32u7ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_23 = ~|( incr32u6ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_24 = ~|( incr32u5ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_25 = ~|( incr32u4ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_26 = ~|( incr32u3ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_27 = ~|( incr32u2ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_28 = ~|( incr32u1ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	U_909 = ( ST1_54d & FF_take_2 ) ;	// line#=computer.cpp:550
assign	U_910 = ( ST1_54d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:550
assign	C_29 = ~|( RL_count_data1_i1_iv0_iv1 ^ RG_length ) ;	// line#=computer.cpp:555
assign	U_919 = ( ST1_57d & lop4u_11ot ) ;	// line#=computer.cpp:466
assign	U_920 = ( ST1_57d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:466
assign	U_929 = ( ST1_58d & FF_take_2 ) ;	// line#=computer.cpp:466
assign	U_930 = ( ST1_58d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:466
assign	U_931 = ( ST1_59d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_932 = ( ST1_59d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( RL_bf_ctx_load_next_iv_addr or ST1_54d )
	TR_01 = ( { 11{ ST1_54d } } & RL_bf_ctx_load_next_iv_addr [10:0] )
		 ;	// line#=computer.cpp:524
always @ ( key_index_t11 or ST1_46d or addsub32u4ot or U_859 or bf_ctx_load_next1_t3 or 
	ST1_38d or TR_01 or ST1_54d or M_1111 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_1111 | ST1_54d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			TR_01 } )								// line#=computer.cpp:524
		| ( { 32{ ST1_38d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_859 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:324
		| ( { 32{ ST1_46d } } & key_index_t11 ) ) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_186 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_38d | U_859 | ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:174,324,524,535
assign	M_1112 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_999 ) | ( 
	ST1_22d & M_971 ) ) | U_466 ) | U_467 ) | ( ST1_22d & M_954 ) ) | ( ST1_22d & 
	M_994 ) ) | ( ST1_22d & M_900 ) ) | U_471 ) | U_472 ) | U_473 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_1112 )
	TR_02 = ( { 16{ M_1112 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_678_t or M_1039 or M_1045 or RL_addr_addr1_byte_offset_imm1 or 
	M_1055 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_02 or U_130 or M_1112 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1112 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1055 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1045 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1039 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_678_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1210 = ( ( M_1191 | U_867 ) | U_888 ) ;
assign	M_1214 = ( M_1110 | U_931 ) ;
always @ ( add12u1ot or M_1208 or add12u2ot or M_1210 or M_1214 )
	TR_03 = ( ( { 12{ M_1214 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1210 } } & add12u2ot )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1208 } } & add12u1ot )	// line#=computer.cpp:481
		) ;
always @ ( addsub32u4ot or U_853 or RG_index or M_675_t or U_848 or U_854 or U_866 or 
	U_865 or FF_bf_ctx_valid or U_850 or regs_rg05 or M_1128 or TR_03 or M_1208 or 
	M_1210 or M_1214 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_1214 | M_1210 ) | M_1208 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( ( U_850 & FF_bf_ctx_valid ) | ( U_865 & FF_bf_ctx_valid ) ) | 
		U_866 ) | U_854 ) | U_848 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1128 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_675_t , RG_index [0] } )
		| ( { 32{ U_853 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1128 | RG_index_t_c2 | U_853 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_922 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_1100 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_1110 = ( ST1_22d & U_490 ) ;
assign	M_1128 = ( ST1_38d & ( U_556 & C_15 ) ) ;	// line#=computer.cpp:319
assign	M_1208 = ( U_849 | U_851 ) ;
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_l_result or U_931 or RG_key_index_l or U_867 or U_863 or RG_key_index_r or 
	M_1208 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or M_922 or U_856 or 
	RL_funct3_in_addr_initial_p_addr or M_1100 or U_853 or l_1_t1 or U_816 or 
	l_1_t or U_768 or regs_rg10 or M_1128 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1110 or U_888 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_888 ) | M_1110 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_853 & ( U_853 & M_1100 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_853 & ( U_856 & M_922 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_853 & ( U_856 & ( ~M_922 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t_c5 = ( U_863 | U_867 ) ;	// line#=computer.cpp:480
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1128 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_768 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ U_816 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ M_1208 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ RG_value_t_c5 } } & RG_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_931 } } & RG_l_result )					// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1128 | U_768 | U_816 | RG_value_t_c2 | 
	RG_value_t_c3 | RG_value_t_c4 | M_1208 | RG_value_t_c5 | U_931 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u2ot or U_847 or U_556 or ST1_38d )
	begin
	RG_i_t_c1 = ( ST1_38d & U_556 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_847 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_847 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1129 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1134 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_in_addr_initial_p_addr ;
assign	M_1134 = ( ( ST1_39d | ST1_44d ) | ST1_45d ) ;
assign	RG_w1_en = M_1150 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
assign	RG_w2_en = M_1134 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	M_1150 = ( M_1134 | ST1_54d ) ;
assign	RG_w3_en = M_1150 ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_1129 = ( ST1_38d & U_551 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1129 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RL_data1_index_key_index_r or M_1153 or key_index_t14 or ST1_46d or l_6_t or 
	U_816 or l_3_t or U_768 )
	RG_key_index_r_t = ( ( { 32{ U_768 } } & l_3_t )	// line#=computer.cpp:384,387
		| ( { 32{ U_816 } } & l_6_t )			// line#=computer.cpp:384,387
		| ( { 32{ ST1_46d } } & key_index_t14 )
		| ( { 32{ M_1153 } } & RL_data1_index_key_index_r ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_768 | U_816 | ST1_46d | ST1_54d | M_1153 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1153 = ( ( ST1_56d | ST1_58d ) | ST1_59d ) ;
always @ ( RG_l_result or M_1153 or key_index_t17 or ST1_46d or l_1_t1 or U_816 or 
	l_1_t or U_768 )
	RG_key_index_l_t = ( ( { 32{ U_768 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ U_816 } } & l_1_t1 )			// line#=computer.cpp:386
		| ( { 32{ ST1_46d } } & key_index_t17 )
		| ( { 32{ M_1153 } } & RG_l_result ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_768 | U_816 | ST1_46d | ST1_54d | M_1153 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( RG_iv_addr_key_addr_w2 or ST1_23d or ST1_22d or ST1_07d or addsub32u_321ot or 
	M_1166 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_22d | ST1_23d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )	// line#=computer.cpp:911
		| ( { 32{ M_1166 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_07d } } & addsub32u_321ot )			// line#=computer.cpp:741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & RG_iv_addr_key_addr_w2 ) ) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_1166 | ST1_07d | RG_key_addr_op1_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,741
										// ,911
always @ ( RG_length_w3 or ST1_59d or ST1_43d or ST1_38d or ST1_22d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_length_t_c1 = ( ( ( ST1_22d | ST1_38d ) | ST1_43d ) | ST1_59d ) ;
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_length_t_c1 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_en = ( ST1_03d | RG_length_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
assign	M_1140 = ( ( ST1_43d | ST1_49d ) | ST1_59d ) ;
always @ ( RG_i1_key_index_out_addr_r or M_1140 )
	TR_04 = ( { 14{ M_1140 } } & RG_i1_key_index_out_addr_r [31:18] )
		 ;
assign	RG_key_index_out_addr_r_en = ( M_1140 | ST1_53d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_out_addr_r_en )
		RG_key_index_out_addr_r <= { TR_04 , RG_i1_key_index_out_addr_r [17:0] } ;
always @ ( l_3_t9 or U_929 or RG_l_rs1 or ST1_56d or ST1_55d or bf_ctx_p_0_rg00 or 
	ST1_54d or U_750 or U_748 or U_746 or U_744 or U_742 or U_740 or l_2_t or 
	U_738 )
	begin
	RG_l_t_c1 = ( ST1_55d | ST1_56d ) ;
	RG_l_t = ( ( { 32{ U_738 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_740 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_742 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_744 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_746 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_748 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_750 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ ST1_54d } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RG_l_rs1 )
		| ( { 32{ U_929 } } & l_3_t9 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_l_en = ( U_738 | U_740 | U_742 | U_744 | U_746 | U_748 | U_750 | ST1_54d | 
	RG_l_t_c1 | U_929 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RL_data1_index_key_index_r or U_932 or RG_key_index_r or U_892 or U_767 or 
	U_765 or U_763 or U_761 or U_759 or U_757 or U_755 or r_3_t or U_753 )
	RG_r_t = ( ( { 32{ U_753 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_755 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_757 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_759 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_761 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_763 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_765 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_767 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_892 } } & RG_key_index_r )			// line#=computer.cpp:372
		| ( { 32{ U_932 } } & RL_data1_index_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_753 | U_755 | U_757 | U_759 | U_761 | U_763 | U_765 | U_767 | 
	U_892 | U_932 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_932 or l_6_t8 or U_892 or U_768 or U_766 or U_764 or U_762 or 
	U_760 or U_758 or U_756 or l_3_t or U_754 )
	RG_l_1_t = ( ( { 32{ U_754 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_756 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_758 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_760 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_762 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_764 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_766 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_768 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_892 } } & l_6_t8 )		// line#=computer.cpp:371
		| ( { 32{ U_932 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_754 | U_756 | U_758 | U_760 | U_762 | U_764 | U_766 | U_768 | 
	U_892 | U_932 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RL_data1_index_key_index_r or U_930 or U_783 or U_781 or U_779 or U_777 or 
	U_775 or U_773 or U_771 or r_4_t or U_769 )
	RG_r_1_t = ( ( { 32{ U_769 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_771 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_773 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_775 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_777 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_779 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_781 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_783 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_930 } } & RL_data1_index_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_769 | U_771 | U_773 | U_775 | U_777 | U_779 | U_781 | U_783 | 
	U_930 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_930 or U_784 or U_782 or U_780 or U_778 or U_776 or U_774 or 
	U_772 or l_4_t or U_770 )
	RG_l_2_t = ( ( { 32{ U_770 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_772 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_774 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_776 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_778 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_780 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_782 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_784 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_770 | U_772 | U_774 | U_776 | U_778 | U_780 | U_782 | U_784 | 
	U_930 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RL_data1_index_key_index_r or ST1_56d or U_799 or U_797 or U_795 or U_793 or 
	U_791 or U_789 or U_787 or r_5_t or U_785 )
	RG_r_2_t = ( ( { 32{ U_785 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_787 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_789 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_791 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_793 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_795 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_797 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_56d } } & RL_data1_index_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_785 | U_787 | U_789 | U_791 | U_793 | U_795 | U_797 | U_799 | 
	ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or ST1_56d or U_800 or U_798 or U_796 or U_794 or U_792 or U_790 or 
	U_788 or l_5_t or U_786 )
	RG_l_3_t = ( ( { 32{ U_786 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_788 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_790 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_792 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_794 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_796 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_56d } } & l_3_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_786 | U_788 | U_790 | U_792 | U_794 | U_796 | U_798 | U_800 | 
	ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_890 or U_815 or U_813 or U_811 or U_809 or U_807 or 
	U_805 or U_803 or r_6_t or U_801 )
	RG_r_3_t = ( ( { 32{ U_801 } } & r_6_t )	// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_811 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_813 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_890 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_801 | U_803 | U_805 | U_807 | U_809 | U_811 | U_813 | U_815 | 
	U_890 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_6_t8 or U_890 or U_816 or U_814 or U_812 or U_810 or U_808 or U_806 or 
	U_804 or l_6_t or U_802 )
	RG_l_4_t = ( ( { 32{ U_802 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_812 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_6_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_802 | U_804 | U_806 | U_808 | U_810 | U_812 | U_814 | U_816 | 
	U_890 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( U_831 or U_829 or U_827 or U_825 or U_823 or U_821 or U_819 or r_7_t or 
	U_817 or RL_data0_data1_index_iv0_iv1 or U_531 )
	RG_r_4_t = ( ( { 32{ U_531 } } & RL_data0_data1_index_iv0_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_817 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_819 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_823 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_827 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_829 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_7_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_4_en = ( U_531 | U_817 | U_819 | U_821 | U_823 | U_825 | U_827 | U_829 | 
	U_831 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( U_832 or U_830 or U_828 or U_826 or U_824 or U_822 or U_820 or l_7_t1 or 
	U_818 or l_7_t or U_531 )
	RG_l_5_t = ( ( { 32{ U_531 } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ U_818 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_822 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_824 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_828 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_7_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_531 | U_818 | U_820 | U_822 | U_824 | U_826 | U_828 | U_830 | 
	U_832 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
assign	RG_r_5_en = M_1139 ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RL_count_data1_i1_iv0_iv1 ;
always @ ( l_t2 or U_736 or RG_l_7 or ST1_59d or U_768 or U_816 or U_832 )
	begin
	RG_l_6_t_c1 = ( ( ( U_832 | U_816 ) | U_768 ) | ST1_59d ) ;
	RG_l_6_t = ( ( { 32{ RG_l_6_t_c1 } } & RG_l_7 )
		| ( { 32{ U_736 } } & l_t2 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_6_en = ( RG_l_6_t_c1 | U_736 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:384
assign	M_1139 = ( ST1_43d | ST1_59d ) ;
always @ ( RG_data0_key_index_result or M_1139 or RL_data0_data1_index_iv0_iv1 or 
	ST1_36d )
	RG_data0_t = ( ( { 32{ ST1_36d } } & RL_data0_data1_index_iv0_iv1 )	// line#=computer.cpp:651
		| ( { 32{ M_1139 } } & RG_data0_key_index_result ) ) ;
assign	RG_data0_en = ( ST1_36d | M_1139 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:651
always @ ( RL_data0_data1_index_iv0_iv1 or M_1139 or RL_count_data1_i1_iv0_iv1 or 
	ST1_36d )
	RG_data1_t = ( ( { 32{ ST1_36d } } & RL_count_data1_i1_iv0_iv1 )	// line#=computer.cpp:652
		| ( { 32{ M_1139 } } & RL_data0_data1_index_iv0_iv1 ) ) ;
assign	RG_data1_en = ( ST1_36d | M_1139 ) ;
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
assign	M_1148 = ( ( ST1_49d | ST1_52d ) | ST1_53d ) ;
assign	M_1211 = ( ( M_1120 | U_890 ) | U_892 ) ;
always @ ( RG_i1_in_addr or U_910 or rsft32u2ot or M_1148 or RG_i1_key_index_out_addr_r or 
	M_1211 )
	TR_05 = ( ( { 11{ M_1211 } } & RG_i1_key_index_out_addr_r [10:0] )
		| ( { 11{ M_1148 } } & { 3'h0 , rsft32u2ot [7:0] } )	// line#=computer.cpp:142,553
		| ( { 11{ U_910 } } & RG_i1_in_addr [10:0] ) ) ;
always @ ( RG_key_index_out_addr_r or U_909 or RL_initial_s_addr_out_addr_val1 or 
	M_1127 or TR_05 or U_910 or M_1148 or M_1211 )
	begin
	RG_i1_out_addr_t_c1 = ( ( M_1211 | M_1148 ) | U_910 ) ;	// line#=computer.cpp:142,553
	RG_i1_out_addr_t = ( ( { 18{ RG_i1_out_addr_t_c1 } } & { 7'h00 , TR_05 } )	// line#=computer.cpp:142,553
		| ( { 18{ M_1127 } } & RL_initial_s_addr_out_addr_val1 [17:0] )
		| ( { 18{ U_909 } } & RG_key_index_out_addr_r [17:0] ) ) ;
	end
assign	RG_i1_out_addr_en = ( RG_i1_out_addr_t_c1 | M_1127 | U_909 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_out_addr_en )
		RG_i1_out_addr <= RG_i1_out_addr_t ;	// line#=computer.cpp:142,553
assign	M_1120 = ( ( ST1_27d | ST1_32d ) | ST1_37d ) ;
always @ ( incr12u_111ot or U_862 or addsub20u_182ot or ST1_35d or addsub20u_181ot or 
	ST1_28d or RL_funct3_in_addr_initial_p_addr or U_910 or ST1_38d or M_1120 )
	begin
	RG_i1_in_addr_t_c1 = ( ( M_1120 | ST1_38d ) | U_910 ) ;
	RG_i1_in_addr_t = ( ( { 18{ RG_i1_in_addr_t_c1 } } & RL_funct3_in_addr_initial_p_addr [17:0] )
		| ( { 18{ ST1_28d } } & addsub20u_181ot )		// line#=computer.cpp:653
		| ( { 18{ ST1_35d } } & addsub20u_182ot )		// line#=computer.cpp:646
		| ( { 18{ U_862 } } & { 7'h00 , incr12u_111ot } )	// line#=computer.cpp:536
		) ;
	end
assign	RG_i1_in_addr_en = ( RG_i1_in_addr_t_c1 | ST1_28d | ST1_35d | U_862 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_in_addr_en )
		RG_i1_in_addr <= RG_i1_in_addr_t ;	// line#=computer.cpp:536,646,653
always @ ( U_862 )
	M_1281 = ( { 3{ U_862 } } & 3'h7 )	// line#=computer.cpp:540
		 ;	// line#=computer.cpp:645
assign	M_1126 = ( ( ( ST1_37d | U_890 ) | U_892 ) | U_910 ) ;
always @ ( RG_offset or M_1126 or M_1281 or U_862 or ST1_27d )
	begin
	TR_06_c1 = ( ST1_27d | U_862 ) ;	// line#=computer.cpp:540,645
	TR_06 = ( ( { 13{ TR_06_c1 } } & { 2'h0 , M_1281 [2] , 5'h00 , M_1281 [1] , 
			2'h0 , M_1281 [0] , 1'h0 } )	// line#=computer.cpp:540,645
		| ( { 13{ M_1126 } } & RG_offset ) ) ;
	end
assign	M_1127 = ( ( ( ST1_38d | U_816 ) | U_768 ) | U_931 ) ;
always @ ( RG_iv_addr_key_addr_w2 or M_1127 or TR_06 or U_862 or M_1126 or ST1_27d )
	begin
	RL_bf_ctx_load_next_iv_addr_t_c1 = ( ( ST1_27d | M_1126 ) | U_862 ) ;	// line#=computer.cpp:540,645
	RL_bf_ctx_load_next_iv_addr_t = ( ( { 18{ RL_bf_ctx_load_next_iv_addr_t_c1 } } & 
			{ 5'h00 , TR_06 } )	// line#=computer.cpp:540,645
		| ( { 18{ M_1127 } } & RG_iv_addr_key_addr_w2 [17:0] ) ) ;
	end
assign	RL_bf_ctx_load_next_iv_addr_en = ( RL_bf_ctx_load_next_iv_addr_t_c1 | M_1127 ) ;
always @ ( posedge CLOCK )
	if ( RL_bf_ctx_load_next_iv_addr_en )
		RL_bf_ctx_load_next_iv_addr <= RL_bf_ctx_load_next_iv_addr_t ;	// line#=computer.cpp:540,645
always @ ( RL_bf_ctx_load_next_iv_addr or M_1139 or add16u_14_131ot or ST1_33d )
	RG_offset_t = ( ( { 13{ ST1_33d } } & add16u_14_131ot )	// line#=computer.cpp:645
		| ( { 13{ M_1139 } } & RL_bf_ctx_load_next_iv_addr [12:0] ) ) ;
assign	RG_offset_en = ( ST1_33d | M_1139 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:645
assign	M_1198 = ( ( ( ( U_736 | U_832 ) | U_816 ) | U_768 ) | U_931 ) ;
always @ ( RG_i1_out_addr or M_1198 )
	TR_53 = ( { 3{ M_1198 } } & RG_i1_out_addr [10:8] )
		 ;	// line#=computer.cpp:142,553
always @ ( RL_count_data1_i1_iv0_iv1 or U_888 or RG_i1_out_addr or TR_53 or ST1_53d or 
	M_1198 or i11_t1 or ST1_22d )
	begin
	TR_07_c1 = ( M_1198 | ST1_53d ) ;	// line#=computer.cpp:142,553
	TR_07 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ TR_07_c1 } } & { TR_53 , RG_i1_out_addr [7:0] } )	// line#=computer.cpp:142,553
		| ( { 11{ U_888 } } & RL_count_data1_i1_iv0_iv1 [10:0] ) ) ;	// line#=computer.cpp:372,542,556
	end
assign	M_1152 = ( ( U_848 | U_910 ) | ( U_909 & ( ST1_54d & C_29 ) ) ) ;
assign	M_1113 = ( ( ( ( ST1_22d | M_1198 ) | M_1152 ) | U_888 ) | ST1_53d ) ;
always @ ( RG_i1_out_addr or ST1_49d or TR_07 or M_1113 )
	TR_08 = ( ( { 18{ M_1113 } } & { 7'h00 , TR_07 } )	// line#=computer.cpp:142,372,542,553,556
		| ( { 18{ ST1_49d } } & RG_i1_out_addr ) ) ;
always @ ( RL_data1_index_key_index_r or U_929 or RL_count_data1_i1_iv0_iv1 or C_29 or 
	ST1_54d or U_909 or key_index_t20 or ST1_46d or U_751 or U_749 or U_747 or 
	U_745 or U_743 or U_741 or U_739 or r_2_t or U_737 or RG_key_index_out_addr_r or 
	M_1212 or TR_08 or ST1_49d or M_1113 or dmem_arg_MEMB32W65536_0_RD1 or U_225 )
	begin
	RG_i1_key_index_out_addr_r_t_c1 = ( M_1113 | ST1_49d ) ;	// line#=computer.cpp:142,372,542,553,556
	RG_i1_key_index_out_addr_r_t_c2 = ( U_909 & ( ST1_54d & ( ~C_29 ) ) ) ;	// line#=computer.cpp:554
	RG_i1_key_index_out_addr_r_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_key_index_out_addr_r_t_c1 } } & { 14'h0000 , TR_08 } )		// line#=computer.cpp:142,372,542,553,556
		| ( { 32{ M_1212 } } & RG_key_index_out_addr_r )
		| ( { 32{ U_737 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_739 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_741 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_743 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_745 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_747 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_749 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_751 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ ST1_46d } } & key_index_t20 )
		| ( { 32{ RG_i1_key_index_out_addr_r_t_c2 } } & RL_count_data1_i1_iv0_iv1 )	// line#=computer.cpp:554
		| ( { 32{ U_929 } } & RL_data1_index_key_index_r )				// line#=computer.cpp:372
		) ;
	end
assign	RG_i1_key_index_out_addr_r_en = ( U_225 | RG_i1_key_index_out_addr_r_t_c1 | 
	M_1212 | U_737 | U_739 | U_741 | U_743 | U_745 | U_747 | U_749 | U_751 | 
	ST1_46d | RG_i1_key_index_out_addr_r_t_c2 | U_929 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_out_addr_r_en )
		RG_i1_key_index_out_addr_r <= RG_i1_key_index_out_addr_r_t ;	// line#=computer.cpp:142,174,372,382,535
										// ,542,553,554,556
always @ ( add12u1ot or U_852 )
	RG_i1_t = ( { 11{ U_852 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_852 | ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_i_i2_rd or ST1_44d or ST1_39d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_13d )
	begin
	RG_i_1_t_c1 = ( ( ST1_22d | ST1_39d ) | ST1_44d ) ;
	RG_i_1_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i_1_t_c1 } } & { 28'h0000000 , RG_i_i2_rd [3:0] } ) ) ;
	end
assign	RG_i_1_en = ( ST1_13d | RG_i_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:174,535
assign	M_1183 = ( ( ( U_526 | U_542 ) | U_550 ) | U_853 ) ;
assign	M_1192 = ( U_721 | U_888 ) ;
assign	M_1193 = ( ( ( U_722 | U_768 ) | U_867 ) | U_931 ) ;
assign	M_1194 = ( U_723 | U_849 ) ;
assign	M_1264 = ( M_1183 | M_1192 ) ;
always @ ( M_1194 or M_1193 or M_1192 or M_1264 )
	begin
	TR_55_c1 = ( M_1193 | M_1194 ) ;
	TR_55 = ( ( { 2{ M_1264 } } & { 1'h0 , M_1192 } )
		| ( { 2{ TR_55_c1 } } & { 1'h1 , M_1194 } ) ) ;
	end
assign	M_1195 = ( ( U_724 | U_816 ) | U_863 ) ;
assign	M_1196 = ( U_725 | U_851 ) ;
assign	M_1265 = ( M_1195 | M_1196 ) ;
always @ ( M_952 or U_727 or U_726 or M_1196 or M_1265 )
	begin
	TR_57_c1 = ( U_726 | U_727 ) ;
	TR_57 = ( ( { 2{ M_1265 } } & { 1'h0 , M_1196 } )
		| ( { 2{ TR_57_c1 } } & { 1'h1 , M_952 } ) ) ;
	end
always @ ( TR_57 or U_727 or U_726 or M_1265 or RG_i2_rd_rs1 or U_589 or RG_byte_offset_funct3 or 
	M_1137 or F_bf_ctx_write_word1_t3 or M_1186 or TR_55 or M_1194 or M_1193 or 
	M_1264 or F_bf_ctx_write_word1_t1 or ST1_22d )
	begin
	TR_09_c1 = ( ( M_1264 | M_1193 ) | M_1194 ) ;
	TR_09_c2 = ( ( M_1265 | U_726 ) | U_727 ) ;
	TR_09 = ( ( { 3{ ST1_22d } } & F_bf_ctx_write_word1_t1 )
		| ( { 3{ TR_09_c1 } } & { 1'h0 , TR_55 } )
		| ( { 3{ M_1186 } } & F_bf_ctx_write_word1_t3 )
		| ( { 3{ M_1137 } } & RG_byte_offset_funct3 )
		| ( { 3{ U_589 } } & RG_i2_rd_rs1 [2:0] )
		| ( { 3{ TR_09_c2 } } & { 1'h1 , TR_57 } ) ) ;
	end
always @ ( M_948 or M_956 or M_934 or M_1227 )
	begin
	TR_59_c1 = ( M_956 | M_948 ) ;
	TR_59 = ( ( { 2{ M_1227 } } & { 1'h0 , M_934 } )
		| ( { 2{ TR_59_c1 } } & { 1'h1 , M_948 } ) ) ;
	end
assign	M_1228 = ( M_925 | M_898 ) ;
always @ ( M_957 or M_935 or M_898 or M_1228 )
	begin
	TR_89_c1 = ( M_935 | M_957 ) ;
	TR_89 = ( ( { 2{ M_1228 } } & { 1'h0 , M_898 } )
		| ( { 2{ TR_89_c1 } } & { 1'h1 , M_957 } ) ) ;
	end
assign	M_1227 = ( M_895 | M_934 ) ;
always @ ( TR_89 or M_957 or M_935 or M_1228 or TR_59 or M_948 or M_956 or M_1227 )
	begin
	TR_60_c1 = ( ( M_1227 | M_956 ) | M_948 ) ;
	TR_60_c2 = ( ( M_1228 | M_935 ) | M_957 ) ;
	TR_60 = ( ( { 3{ TR_60_c1 } } & { 1'h0 , TR_59 } )
		| ( { 3{ TR_60_c2 } } & { 1'h1 , TR_89 } ) ) ;
	end
assign	M_1137 = ( ( ( ST1_40d | U_736 ) | U_832 ) | ST1_46d ) ;
assign	M_1186 = ( ( U_545 | U_549 ) | U_548 ) ;
assign	M_1114 = ( ( ( ( ( ( ( ( ( ( ( ST1_22d | M_1183 ) | M_1186 ) | M_1137 ) | 
	U_589 ) | M_1192 ) | M_1193 ) | M_1194 ) | M_1195 ) | M_1196 ) | U_726 ) | 
	U_727 ) ;
always @ ( TR_60 or U_735 or U_734 or U_733 or U_732 or U_731 or U_730 or U_729 or 
	U_728 or TR_09 or M_1114 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( U_728 | U_729 ) | U_730 ) | U_731 ) | U_732 ) | 
		U_733 ) | U_734 ) | U_735 ) ;
	TR_10 = ( ( { 4{ M_1114 } } & { 1'h0 , TR_09 } )
		| ( { 4{ TR_10_c1 } } & { 1'h1 , TR_60 } ) ) ;
	end
always @ ( U_739 or U_738 or U_737 )
	TR_61 = ( ( { 2{ U_737 } } & 2'h1 )
		| ( { 2{ U_738 } } & 2'h2 )
		| ( { 2{ U_739 } } & 2'h3 ) ) ;
always @ ( M_969 or M_926 or M_902 or M_955 )
	begin
	TR_91_c1 = ( M_955 | M_902 ) ;
	TR_91_c2 = ( M_926 | M_969 ) ;
	TR_91 = ( ( { 2{ TR_91_c1 } } & { 1'h0 , M_902 } )
		| ( { 2{ TR_91_c2 } } & { 1'h1 , M_969 } ) ) ;
	end
assign	M_1200 = ( ( ( U_737 | U_738 ) | U_739 ) | M_1151 ) ;
always @ ( TR_91 or U_743 or U_742 or U_741 or U_740 or TR_61 or M_1200 )
	begin
	TR_62_c1 = ( ( ( U_740 | U_741 ) | U_742 ) | U_743 ) ;
	TR_62 = ( ( { 3{ M_1200 } } & { 1'h0 , TR_61 } )
		| ( { 3{ TR_62_c1 } } & { 1'h1 , TR_91 } ) ) ;
	end
always @ ( M_973 or M_903 or M_946 or M_1246 )
	begin
	TR_93_c1 = ( M_903 | M_973 ) ;
	TR_93 = ( ( { 2{ M_1246 } } & { 1'h0 , M_946 } )
		| ( { 2{ TR_93_c1 } } & { 1'h1 , M_973 } ) ) ;
	end
assign	M_1253 = ( M_974 | M_968 ) ;
always @ ( M_976 or M_975 or M_968 or M_1253 )
	begin
	TR_115_c1 = ( M_975 | M_976 ) ;
	TR_115 = ( ( { 2{ M_1253 } } & { 1'h0 , M_968 } )
		| ( { 2{ TR_115_c1 } } & { 1'h1 , M_976 } ) ) ;
	end
assign	M_1246 = ( M_972 | M_946 ) ;
always @ ( TR_115 or M_976 or M_975 or M_1253 or TR_93 or M_973 or M_903 or M_1246 )
	begin
	TR_94_c1 = ( ( M_1246 | M_903 ) | M_973 ) ;
	TR_94_c2 = ( ( M_1253 | M_975 ) | M_976 ) ;
	TR_94 = ( ( { 3{ TR_94_c1 } } & { 1'h0 , TR_93 } )
		| ( { 3{ TR_94_c2 } } & { 1'h1 , TR_115 } ) ) ;
	end
assign	M_1201 = ( ( ( ( M_1200 | U_740 ) | U_741 ) | U_742 ) | U_743 ) ;
always @ ( TR_94 or U_751 or U_750 or U_749 or U_748 or U_747 or U_746 or U_745 or 
	U_744 or TR_62 or M_1201 )
	begin
	TR_63_c1 = ( ( ( ( ( ( ( U_744 | U_745 ) | U_746 ) | U_747 ) | U_748 ) | 
		U_749 ) | U_750 ) | U_751 ) ;
	TR_63 = ( ( { 4{ M_1201 } } & { 1'h0 , TR_62 } )
		| ( { 4{ TR_63_c1 } } & { 1'h1 , TR_94 } ) ) ;
	end
assign	M_1151 = ( ST1_54d | U_929 ) ;
assign	M_1197 = ( ( ( ( ( ( ( ( M_1114 | U_728 ) | U_729 ) | U_730 ) | U_731 ) | 
	U_732 ) | U_733 ) | U_734 ) | U_735 ) ;
always @ ( TR_63 or U_751 or U_750 or U_749 or U_748 or U_747 or U_746 or U_745 or 
	U_744 or M_1201 or TR_10 or M_1197 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( ( M_1201 | U_744 ) | U_745 ) | U_746 ) | U_747 ) | 
		U_748 ) | U_749 ) | U_750 ) | U_751 ) ;
	TR_11 = ( ( { 5{ M_1197 } } & { 1'h0 , TR_10 } )
		| ( { 5{ TR_11_c1 } } & { 1'h1 , TR_63 } ) ) ;
	end
assign	M_1213 = ( U_892 | U_932 ) ;
always @ ( U_755 or U_754 or U_753 )
	TR_64 = ( ( { 2{ U_753 } } & 2'h1 )
		| ( { 2{ U_754 } } & 2'h2 )
		| ( { 2{ U_755 } } & 2'h3 ) ) ;
always @ ( M_983 or M_982 or M_967 or M_981 )
	begin
	TR_96_c1 = ( M_981 | M_967 ) ;
	TR_96_c2 = ( M_982 | M_983 ) ;
	TR_96 = ( ( { 2{ TR_96_c1 } } & { 1'h0 , M_967 } )
		| ( { 2{ TR_96_c2 } } & { 1'h1 , M_983 } ) ) ;
	end
assign	M_1202 = ( ( ( U_753 | U_754 ) | U_755 ) | M_1213 ) ;
always @ ( TR_96 or U_759 or U_758 or U_757 or U_756 or TR_64 or M_1202 )
	begin
	TR_65_c1 = ( ( ( U_756 | U_757 ) | U_758 ) | U_759 ) ;
	TR_65 = ( ( { 3{ M_1202 } } & { 1'h0 , TR_64 } )
		| ( { 3{ TR_65_c1 } } & { 1'h1 , TR_96 } ) ) ;
	end
always @ ( M_986 or M_985 or M_966 or M_1252 )
	begin
	TR_98_c1 = ( M_985 | M_986 ) ;
	TR_98 = ( ( { 2{ M_1252 } } & { 1'h0 , M_966 } )
		| ( { 2{ TR_98_c1 } } & { 1'h1 , M_986 } ) ) ;
	end
assign	M_1251 = ( M_987 | M_965 ) ;
always @ ( M_989 or M_988 or M_965 or M_1251 )
	begin
	TR_119_c1 = ( M_988 | M_989 ) ;
	TR_119 = ( ( { 2{ M_1251 } } & { 1'h0 , M_965 } )
		| ( { 2{ TR_119_c1 } } & { 1'h1 , M_989 } ) ) ;
	end
assign	M_1252 = ( M_984 | M_966 ) ;
always @ ( TR_119 or M_989 or M_988 or M_1251 or TR_98 or M_986 or M_985 or M_1252 )
	begin
	TR_99_c1 = ( ( M_1252 | M_985 ) | M_986 ) ;
	TR_99_c2 = ( ( M_1251 | M_988 ) | M_989 ) ;
	TR_99 = ( ( { 3{ TR_99_c1 } } & { 1'h0 , TR_98 } )
		| ( { 3{ TR_99_c2 } } & { 1'h1 , TR_119 } ) ) ;
	end
assign	M_1203 = ( ( ( ( M_1202 | U_756 ) | U_757 ) | U_758 ) | U_759 ) ;
always @ ( TR_99 or U_767 or U_766 or U_765 or U_764 or U_763 or U_762 or U_761 or 
	U_760 or TR_65 or M_1203 )
	begin
	TR_66_c1 = ( ( ( ( ( ( ( U_760 | U_761 ) | U_762 ) | U_763 ) | U_764 ) | 
		U_765 ) | U_766 ) | U_767 ) ;
	TR_66 = ( ( { 4{ M_1203 } } & { 1'h0 , TR_65 } )
		| ( { 4{ TR_66_c1 } } & { 1'h1 , TR_99 } ) ) ;
	end
always @ ( U_771 or U_770 or U_769 )
	TR_100 = ( ( { 2{ U_769 } } & 2'h1 )
		| ( { 2{ U_770 } } & 2'h2 )
		| ( { 2{ U_771 } } & 2'h3 ) ) ;
always @ ( M_997 or M_996 or M_963 or M_995 )
	begin
	TR_121_c1 = ( M_995 | M_963 ) ;
	TR_121_c2 = ( M_996 | M_997 ) ;
	TR_121 = ( ( { 2{ TR_121_c1 } } & { 1'h0 , M_963 } )
		| ( { 2{ TR_121_c2 } } & { 1'h1 , M_997 } ) ) ;
	end
assign	M_1205 = ( ( ( U_769 | U_770 ) | U_771 ) | U_930 ) ;
always @ ( TR_121 or U_775 or U_774 or U_773 or U_772 or TR_100 or M_1205 )
	begin
	TR_101_c1 = ( ( ( U_772 | U_773 ) | U_774 ) | U_775 ) ;
	TR_101 = ( ( { 3{ M_1205 } } & { 1'h0 , TR_100 } )
		| ( { 3{ TR_101_c1 } } & { 1'h1 , TR_121 } ) ) ;
	end
always @ ( M_1002 or M_1001 or M_962 or M_1250 )
	begin
	TR_123_c1 = ( M_1001 | M_1002 ) ;
	TR_123 = ( ( { 2{ M_1250 } } & { 1'h0 , M_962 } )
		| ( { 2{ TR_123_c1 } } & { 1'h1 , M_1002 } ) ) ;
	end
assign	M_1249 = ( M_1003 | M_960 ) ;
always @ ( M_1005 or M_1004 or M_960 or M_1249 )
	begin
	TR_132_c1 = ( M_1004 | M_1005 ) ;
	TR_132 = ( ( { 2{ M_1249 } } & { 1'h0 , M_960 } )
		| ( { 2{ TR_132_c1 } } & { 1'h1 , M_1005 } ) ) ;
	end
assign	M_1250 = ( M_1000 | M_962 ) ;
always @ ( TR_132 or M_1005 or M_1004 or M_1249 or TR_123 or M_1002 or M_1001 or 
	M_1250 )
	begin
	TR_124_c1 = ( ( M_1250 | M_1001 ) | M_1002 ) ;
	TR_124_c2 = ( ( M_1249 | M_1004 ) | M_1005 ) ;
	TR_124 = ( ( { 3{ TR_124_c1 } } & { 1'h0 , TR_123 } )
		| ( { 3{ TR_124_c2 } } & { 1'h1 , TR_132 } ) ) ;
	end
assign	M_1206 = ( ( ( ( M_1205 | U_772 ) | U_773 ) | U_774 ) | U_775 ) ;
always @ ( TR_124 or U_783 or U_782 or U_781 or U_780 or U_779 or U_778 or U_777 or 
	U_776 or TR_101 or M_1206 )
	begin
	TR_102_c1 = ( ( ( ( ( ( ( U_776 | U_777 ) | U_778 ) | U_779 ) | U_780 ) | 
		U_781 ) | U_782 ) | U_783 ) ;
	TR_102 = ( ( { 4{ M_1206 } } & { 1'h0 , TR_101 } )
		| ( { 4{ TR_102_c1 } } & { 1'h1 , TR_124 } ) ) ;
	end
assign	M_1204 = ( ( ( ( ( ( ( ( M_1203 | U_760 ) | U_761 ) | U_762 ) | U_763 ) | 
	U_764 ) | U_765 ) | U_766 ) | U_767 ) ;
always @ ( TR_102 or U_783 or U_782 or U_781 or U_780 or U_779 or U_778 or U_777 or 
	U_776 or M_1206 or TR_66 or M_1204 )
	begin
	TR_67_c1 = ( ( ( ( ( ( ( ( M_1206 | U_776 ) | U_777 ) | U_778 ) | U_779 ) | 
		U_780 ) | U_781 ) | U_782 ) | U_783 ) ;
	TR_67 = ( ( { 5{ M_1204 } } & { 1'h0 , TR_66 } )
		| ( { 5{ TR_67_c1 } } & { 1'h1 , TR_102 } ) ) ;
	end
assign	M_1199 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1197 | U_737 ) | U_738 ) | U_739 ) | 
	U_740 ) | U_741 ) | U_742 ) | U_743 ) | U_744 ) | U_745 ) | U_746 ) | U_747 ) | 
	U_748 ) | U_749 ) | U_750 ) | U_751 ) | M_1151 ) ;
always @ ( TR_67 or U_930 or U_783 or U_782 or U_781 or U_780 or U_779 or U_778 or 
	U_777 or U_776 or U_775 or U_774 or U_773 or U_772 or U_771 or U_770 or 
	U_769 or M_1204 or TR_11 or M_1199 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1204 | U_769 ) | U_770 ) | U_771 ) | 
		U_772 ) | U_773 ) | U_774 ) | U_775 ) | U_776 ) | U_777 ) | U_778 ) | 
		U_779 ) | U_780 ) | U_781 ) | U_782 ) | U_783 ) | U_930 ) ;
	TR_12 = ( ( { 6{ M_1199 } } & { 1'h0 , TR_11 } )
		| ( { 6{ TR_12_c1 } } & { 1'h1 , TR_67 } ) ) ;
	end
always @ ( U_890 or U_831 or U_830 or U_829 or U_828 or U_827 or U_826 or U_825 or 
	U_824 or U_823 or U_822 or U_821 or U_820 or U_819 or U_818 or U_817 or 
	U_815 or U_814 or U_813 or U_812 or U_811 or U_810 or U_809 or U_808 or 
	U_807 or U_806 or U_805 or U_804 or U_803 or U_802 or U_801 or U_799 or 
	U_798 or U_797 or U_796 or U_795 or U_794 or U_793 or U_792 or U_791 or 
	U_790 or U_789 or U_788 or U_787 or U_786 or U_785 or U_531 )
	TR_13 = ( ( { 6{ U_531 } } & 6'h20 )
		| ( { 6{ U_785 } } & 6'h01 )
		| ( { 6{ U_786 } } & 6'h02 )
		| ( { 6{ U_787 } } & 6'h03 )
		| ( { 6{ U_788 } } & 6'h04 )
		| ( { 6{ U_789 } } & 6'h05 )
		| ( { 6{ U_790 } } & 6'h06 )
		| ( { 6{ U_791 } } & 6'h07 )
		| ( { 6{ U_792 } } & 6'h08 )
		| ( { 6{ U_793 } } & 6'h09 )
		| ( { 6{ U_794 } } & 6'h0a )
		| ( { 6{ U_795 } } & 6'h0b )
		| ( { 6{ U_796 } } & 6'h0c )
		| ( { 6{ U_797 } } & 6'h0d )
		| ( { 6{ U_798 } } & 6'h0e )
		| ( { 6{ U_799 } } & 6'h0f )
		| ( { 6{ U_801 } } & 6'h11 )
		| ( { 6{ U_802 } } & 6'h12 )
		| ( { 6{ U_803 } } & 6'h13 )
		| ( { 6{ U_804 } } & 6'h14 )
		| ( { 6{ U_805 } } & 6'h15 )
		| ( { 6{ U_806 } } & 6'h16 )
		| ( { 6{ U_807 } } & 6'h17 )
		| ( { 6{ U_808 } } & 6'h18 )
		| ( { 6{ U_809 } } & 6'h19 )
		| ( { 6{ U_810 } } & 6'h1a )
		| ( { 6{ U_811 } } & 6'h1b )
		| ( { 6{ U_812 } } & 6'h1c )
		| ( { 6{ U_813 } } & 6'h1d )
		| ( { 6{ U_814 } } & 6'h1e )
		| ( { 6{ U_815 } } & 6'h1f )
		| ( { 6{ U_817 } } & 6'h21 )
		| ( { 6{ U_818 } } & 6'h22 )
		| ( { 6{ U_819 } } & 6'h23 )
		| ( { 6{ U_820 } } & 6'h24 )
		| ( { 6{ U_821 } } & 6'h25 )
		| ( { 6{ U_822 } } & 6'h26 )
		| ( { 6{ U_823 } } & 6'h27 )
		| ( { 6{ U_824 } } & 6'h28 )
		| ( { 6{ U_825 } } & 6'h29 )
		| ( { 6{ U_826 } } & 6'h2a )
		| ( { 6{ U_827 } } & 6'h2b )
		| ( { 6{ U_828 } } & 6'h2c )
		| ( { 6{ U_829 } } & 6'h2d )
		| ( { 6{ U_830 } } & 6'h2e )
		| ( { 6{ U_831 } } & 6'h2f )
		| ( { 6{ U_890 } } & 6'h10 ) ) ;
always @ ( RG_i2_rd_rs1 or RG_50 )	// line#=computer.cpp:337
	case ( RG_50 )
	1'h1 :
		M_1273 = 3'h3 ;
	1'h0 :
		M_1273 = RG_i2_rd_rs1 [2:0] ;
	default :
		M_1273 = 3'hx ;
	endcase
always @ ( RG_i2_rd_rs1 or FF_take_2 )	// line#=computer.cpp:336
	case ( FF_take_2 )
	1'h1 :
		M_1274 = 3'h2 ;
	1'h0 :
		M_1274 = RG_i2_rd_rs1 [2:0] ;
	default :
		M_1274 = 3'hx ;
	endcase
always @ ( RG_i2_rd_rs1 or RG_50 )	// line#=computer.cpp:335
	case ( RG_50 )
	1'h1 :
		M_1275 = 3'h1 ;
	1'h0 :
		M_1275 = RG_i2_rd_rs1 [2:0] ;
	default :
		M_1275 = 3'hx ;
	endcase
always @ ( M_1273 or U_588 or M_1274 or U_587 or M_1275 or U_586 or TR_13 or ST1_56d or 
	U_890 or U_831 or U_830 or U_829 or U_828 or U_827 or U_826 or U_825 or 
	U_824 or U_823 or U_822 or U_821 or U_820 or U_819 or U_818 or U_817 or 
	U_815 or U_814 or U_813 or U_812 or U_811 or U_810 or U_809 or U_808 or 
	U_807 or U_806 or U_805 or U_804 or U_803 or U_802 or U_801 or U_799 or 
	U_798 or U_797 or U_796 or U_795 or U_794 or U_793 or U_792 or U_791 or 
	U_790 or U_789 or U_788 or U_787 or U_786 or U_785 or U_531 or TR_12 or 
	U_930 or M_1213 or U_783 or U_782 or U_781 or U_780 or U_779 or U_778 or 
	U_777 or U_776 or U_775 or U_774 or U_773 or U_772 or U_771 or U_770 or 
	U_769 or U_767 or U_766 or U_765 or U_764 or U_763 or U_762 or U_761 or 
	U_760 or U_759 or U_758 or U_757 or U_756 or U_755 or U_754 or U_753 or 
	M_1199 )
	begin
	RG_funct3_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( M_1199 | U_753 ) | U_754 ) | U_755 ) | U_756 ) | U_757 ) | 
		U_758 ) | U_759 ) | U_760 ) | U_761 ) | U_762 ) | U_763 ) | U_764 ) | 
		U_765 ) | U_766 ) | U_767 ) | U_769 ) | U_770 ) | U_771 ) | U_772 ) | 
		U_773 ) | U_774 ) | U_775 ) | U_776 ) | U_777 ) | U_778 ) | U_779 ) | 
		U_780 ) | U_781 ) | U_782 ) | U_783 ) | M_1213 ) | U_930 ) ;
	RG_funct3_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_531 | U_785 ) | U_786 ) | 
		U_787 ) | U_788 ) | U_789 ) | U_790 ) | U_791 ) | U_792 ) | U_793 ) | 
		U_794 ) | U_795 ) | U_796 ) | U_797 ) | U_798 ) | U_799 ) | U_801 ) | 
		U_802 ) | U_803 ) | U_804 ) | U_805 ) | U_806 ) | U_807 ) | U_808 ) | 
		U_809 ) | U_810 ) | U_811 ) | U_812 ) | U_813 ) | U_814 ) | U_815 ) | 
		U_817 ) | U_818 ) | U_819 ) | U_820 ) | U_821 ) | U_822 ) | U_823 ) | 
		U_824 ) | U_825 ) | U_826 ) | U_827 ) | U_828 ) | U_829 ) | U_830 ) | 
		U_831 ) | U_890 ) | ST1_56d ) ;
	RG_funct3_t = ( ( { 7{ RG_funct3_t_c1 } } & { 1'h0 , TR_12 } )
		| ( { 7{ RG_funct3_t_c2 } } & { 1'h1 , TR_13 } )
		| ( { 7{ U_586 } } & { 4'h0 , M_1275 } )	// line#=computer.cpp:335
		| ( { 7{ U_587 } } & { 4'h0 , M_1274 } )	// line#=computer.cpp:336
		| ( { 7{ U_588 } } & { 4'h0 , M_1273 } )	// line#=computer.cpp:337
		) ;
	end
assign	RG_funct3_en = ( RG_funct3_t_c1 | RG_funct3_t_c2 | U_586 | U_587 | U_588 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_funct3 <= 7'h00 ;
	else if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:335,336,337
assign	M_1185 = ( ( U_545 | U_548 ) | U_550 ) ;
always @ ( bf_ctx_fault_t6 or ST1_43d or bf_ctx_fault_t5 or ST1_39d or FL_bf_ctx_fault_bf_ctx_valid or 
	ST1_37d or ST1_36d or ST1_32d or C_16 or ST1_38d or U_552 or U_556 or M_1110 or 
	C_14 or U_554 or C_13 or U_551 or M_1185 or U_931 or U_920 or U_919 or ST1_55d or 
	U_867 or U_863 or U_549 or U_519 or FF_bf_ctx_valid or U_487 or ST1_22d )	// line#=computer.cpp:311,315,367,525,526
											// ,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_487 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( U_519 | U_549 ) | U_863 ) | U_867 ) | ( ST1_55d & ( ~
		FF_bf_ctx_valid ) ) ) | ( U_919 & ( ~FF_bf_ctx_valid ) ) ) | ( U_920 & ( 
		~FF_bf_ctx_valid ) ) ) | U_931 ) ) | ( M_1185 & ( ( U_551 & C_13 ) | 
		( U_554 & C_14 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
						// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1110 | ( M_1185 & ( ( U_556 | U_552 ) & ( ST1_38d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ( ST1_32d | ST1_36d ) | ST1_37d ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_bf_ctx_valid )
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
assign	M_1111 = ( ST1_22d & U_487 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_54d or bf_ctx_valid_t3 or C_18 or 
	ST1_39d or bf_ctx_valid_t2 or ST1_38d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_39d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_38d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_54d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1111 | ST1_38d | FF_bf_ctx_valid_t_c1 | ST1_54d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_42_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= B_04_t ;
assign	RG_43_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_865 or bf_ctx_fault_t6 or ST1_43d or handled_t5 or 
	ST1_39d or handled_t3 or U_548 or U_472 or U_866 or U_848 or U_847 or ST1_41d or 
	U_547 or ST1_37d or U_537 or ST1_32d or ST1_27d or U_501 or B_04_t or U_492 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( ( U_492 & B_04_t ) | 
		U_501 ) | ST1_27d ) | ST1_32d ) | U_537 ) | ST1_37d ) | U_547 ) | 
		ST1_41d ) | U_847 ) | U_848 ) | U_866 ) ;	// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( U_492 & ( ~B_04_t ) ) & U_472 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_548 } } & handled_t3 )
		| ( { 1{ ST1_39d } } & handled_t5 )
		| ( { 1{ ST1_43d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_865 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_548 | ST1_39d | ST1_43d | U_865 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_854 or bf_ctx_fault_t5 or ST1_39d or 
	U_473 or U_471 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_471 | U_473 ) ) | ( ( ST1_39d & bf_ctx_fault_t5 ) | 
		( U_854 & FF_bf_ctx_fault ) ) ) | ( ( ST1_39d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_39d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg10 or M_1107 )
	TR_14 = ( { 14{ M_1107 } } & regs_rg10 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
always @ ( RG_funct3 or U_910 or RG_byte_offset_funct3 or M_1162 )
	TR_103 = ( ( { 3{ M_1162 } } & RG_byte_offset_funct3 )	// line#=computer.cpp:821,849
		| ( { 3{ U_910 } } & RG_funct3 [2:0] ) ) ;
always @ ( RG_i1_in_addr or M_1181 or TR_103 or U_910 or M_1162 )
	begin
	TR_68_c1 = ( M_1162 | U_910 ) ;	// line#=computer.cpp:821,849
	TR_68 = ( ( { 18{ TR_68_c1 } } & { 15'h0000 , TR_103 } )	// line#=computer.cpp:821,849
		| ( { 18{ M_1181 } } & RG_i1_in_addr ) ) ;
	end
assign	M_1212 = ( ( M_1184 | U_890 ) | U_892 ) ;	// line#=computer.cpp:744,870
assign	M_1162 = ( ( U_69 | U_401 ) | M_1212 ) ;	// line#=computer.cpp:744,870
assign	M_1181 = ( ( ( U_502 | U_736 ) | U_832 ) | U_862 ) ;	// line#=computer.cpp:744,870
always @ ( TR_68 or U_910 or M_1181 or M_1162 or imem_arg_MEMB32W65536_RD1 or M_1159 )
	begin
	TR_15_c1 = ( ( M_1162 | M_1181 ) | U_910 ) ;	// line#=computer.cpp:821,849
	TR_15 = ( ( { 25{ M_1159 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_15_c1 } } & { 7'h00 , TR_68 } )			// line#=computer.cpp:821,849
		) ;
	end
always @ ( RG_w0 or M_1109 or dmem_arg_MEMB32W65536_0_RD1 or U_430 or regs_rd02 or 
	U_182 or ST1_12d or M_954 or ST1_11d or M_868 or U_131 or TR_15 or U_910 or 
	M_1181 or M_1162 or M_1159 or regs_rg10 or TR_14 or M_1106 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_in_addr_initial_p_addr_t_c1 = ( ( ( M_1159 | M_1162 ) | M_1181 ) | 
		U_910 ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_in_addr_initial_p_addr_t_c2 = ( ( ( ( U_131 & M_868 ) | ( ST1_11d & 
		M_954 ) ) | ( ST1_12d & M_954 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_in_addr_initial_p_addr_t = ( ( { 32{ M_1106 } } & { TR_14 , regs_rg10 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c1 } } & { 7'h00 , TR_15 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c2 } } & regs_rd02 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_430 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ M_1109 } } & RG_w0 ) ) ;
	end
assign	RL_funct3_in_addr_initial_p_addr_en = ( M_1106 | RL_funct3_in_addr_initial_p_addr_t_c1 | 
	RL_funct3_in_addr_initial_p_addr_t_c2 | U_430 | M_1109 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_in_addr_initial_p_addr_en )
		RL_funct3_in_addr_initial_p_addr <= RL_funct3_in_addr_initial_p_addr_t ;	// line#=computer.cpp:174,535,725,744,821
												// ,849,870,872,890,895,898,1021
												// ,1027,1062,1063
assign	RL_funct3_in_addr_initial_p_addr_port = RL_funct3_in_addr_initial_p_addr ;
always @ ( regs_rg11 or M_1107 )
	TR_16 = ( { 14{ M_1107 } } & regs_rg11 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1160 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1160 )
	TR_17 = ( ( { 16{ M_1160 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1163 = ( M_1160 | U_69 ) ;
assign	M_1182 = ( ( U_502 | U_890 ) | U_892 ) ;
always @ ( RG_key_index_out_addr_r or U_910 or RG_i1_out_addr or M_1182 or TR_17 or 
	M_1163 )
	TR_18 = ( ( { 18{ M_1163 } } & { 2'h0 , TR_17 } )	// line#=computer.cpp:725,735,848,870,914
		| ( { 18{ M_1182 } } & RG_i1_out_addr )
		| ( { 18{ U_910 } } & RG_key_index_out_addr_r [17:0] ) ) ;
assign	M_1106 = ( M_1107 | U_501 ) ;	// line#=computer.cpp:744,870
assign	M_1133 = ( ST1_38d & U_552 ) ;	// line#=computer.cpp:744,870
assign	M_1109 = ( ( ( ( ST1_22d | U_816 ) | U_768 ) | U_931 ) | M_1133 ) ;	// line#=computer.cpp:744,870
always @ ( RG_w1 or M_1109 or TR_18 or U_910 or M_1182 or M_1163 or regs_rg11 or 
	TR_16 or M_1106 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( ( M_1163 | M_1182 ) | U_910 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1106 } } & { TR_16 , regs_rg11 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 14'h0000 , 
			TR_18 } )									// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ M_1109 } } & RG_w1 ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1106 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	M_1109 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
always @ ( regs_rg12 or M_1107 )
	TR_19 = ( { 14{ M_1107 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1159 = ( ( ( ( ( ( ( ( ( ST1_03d & M_998 ) | ( ST1_03d & M_970 ) ) | ( 
	ST1_03d & M_1054 ) ) | ( ST1_03d & M_1044 ) ) | U_09 ) | ( ST1_03d & M_936 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( RL_bf_ctx_load_next_iv_addr or U_892 or U_890 or U_862 or U_502 or RG_w2 or 
	M_1130 or RG_key_addr_op1_word_addr or M_1161 or regs_rg12 or TR_19 or M_1106 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( ( ( U_502 | U_862 ) | U_890 ) | U_892 ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_1106 } } & { TR_19 , regs_rg12 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ M_1161 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ M_1130 } } & RG_w2 )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & { 14'h0000 , RL_bf_ctx_load_next_iv_addr } ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_1106 | M_1161 | M_1130 | RG_iv_addr_key_addr_w2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1107 = ( ST1_02d | M_1129 ) ;	// line#=computer.cpp:744,870
assign	M_1130 = ( ( ( ( ( ST1_22d & M_1061 ) | U_816 ) | U_768 ) | U_931 ) | M_1133 ) ;
assign	M_1161 = ( ( ( ( ( M_1159 | ( ST1_03d & M_899 ) ) | ( ST1_03d & M_1056 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1254 | M_1038 ) | 
	M_936 ) | M_979 ) | M_953 ) | M_993 ) | M_899 ) | M_1056 ) | M_923 ) ) ) ) | 
	U_866 ) ;	// line#=computer.cpp:725,733,744,1020
always @ ( RG_w3 or M_1130 or RG_length or U_910 or U_892 or U_890 or M_1161 or 
	regs_rg13 or M_1107 )
	begin
	RG_length_w3_t_c1 = ( ( ( M_1161 | U_890 ) | U_892 ) | U_910 ) ;
	RG_length_w3_t = ( ( { 32{ M_1107 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c1 } } & RG_length )
		| ( { 32{ M_1130 } } & RG_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_1107 | RG_length_w3_t_c1 | M_1130 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( RL_count_data1_i1_iv0_iv1 or RG_funct3 or ST1_40d or CT_01 or ST1_02d )
	begin
	RG_50_t_c1 = ( ST1_40d & ( ~|RG_funct3 [1:0] ) ) ;	// line#=computer.cpp:335
	RG_50_t_c2 = ( ST1_40d & ( ~|( RG_funct3 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	RG_50_t = ( ( { 1{ ST1_02d } } & CT_01 )					// line#=computer.cpp:723
		| ( { 1{ RG_50_t_c1 } } & ( |RL_count_data1_i1_iv0_iv1 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_50_t_c2 } } & ( |RL_count_data1_i1_iv0_iv1 [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_50_en = ( ST1_02d | RG_50_t_c1 | RG_50_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:335,337,723
always @ ( CT_64 or ST1_40d or U_23 or comp32u_12ot or U_13 or U_12 or U_22 or comp32u_1_11ot or 
	ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_take_t_c1 } } & comp32u_12ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_12ot [0] )		// line#=computer.cpp:807
		| ( { 1{ ST1_40d } } & CT_64 )			// line#=computer.cpp:267,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 | ST1_40d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:267,291,525,526,527
					// ,528,529,804,807,878,929
always @ ( ST1_40d or comp32u_12ot or ST1_02d )
	RG_52_t = ( ( { 1{ ST1_02d } } & comp32u_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_40d } } & comp32u_12ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_52 <= RG_52_t ;	// line#=computer.cpp:288,412
always @ ( incr12u_111ot or ST1_44d or CT_63 or ST1_40d or FF_bf_ctx_valid or ST1_25d or 
	comp32u_1_1_11ot or ST1_02d )
	RG_53_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )		// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_40d } } & CT_63 )				// line#=computer.cpp:269,291
		| ( { 1{ ST1_44d } } & ( ~incr12u_111ot [10] ) )	// line#=computer.cpp:536
		) ;
assign	RG_53_en = ( ST1_02d | ST1_25d | ST1_40d | ST1_44d ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:269,291,367,412,536
assign	RG_53_port = RG_53 ;
assign	M_1105 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( U_920 or U_919 or ST1_55d or add12u1ot or U_852 or RG_funct3 or U_848 or 
	ST1_42d or CT_62 or ST1_40d or ST1_36d or FF_bf_ctx_valid or ST1_28d or 
	CT_35 or ST1_23d or M_1045 or ST1_06d or CT_21 or U_105 or take_t1 or U_88 or 
	CT_03 or U_16 or M_911 or M_1105 or M_866 or U_09 or comp32u_11ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_866 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_911 ) ;	// line#=computer.cpp:795
	FF_take_1_t_c3 = ( ST1_06d & M_1045 ) ;	// line#=computer.cpp:778
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_1105 ) )	// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_1105 ) )	// line#=computer.cpp:795
		| ( { 1{ U_16 } } & CT_03 )			// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )			// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )			// line#=computer.cpp:734,767
		| ( { 1{ FF_take_1_t_c3 } } & CT_21 )		// line#=computer.cpp:778
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_28d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_36d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_40d } } & CT_62 )			// line#=computer.cpp:271,291
		| ( { 1{ ST1_42d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:347
		| ( { 1{ U_848 } } & RG_funct3 [0] )
		| ( { 1{ U_852 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:478
		| ( { 1{ ST1_55d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_919 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_920 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | U_16 | U_88 | 
	U_105 | FF_take_1_t_c3 | ST1_23d | ST1_28d | ST1_36d | ST1_40d | ST1_42d | 
	U_848 | U_852 | ST1_55d | U_919 | U_920 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:271,291,347,367,409
						// ,478,725,734,735,744,767,778,790
						// ,792,795,810,1020,1026
assign	FF_take_1_port = FF_take_1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_893 or M_950 or M_904 or M_866 or M_953 )
	begin
	TR_20_c1 = ( ( ( ( M_953 & M_866 ) | ( M_953 & M_904 ) ) | ( M_953 & M_950 ) ) | 
		( M_953 & M_893 ) ) ;	// line#=computer.cpp:86,91,725,867
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
always @ ( add32s1ot or M_1147 or RL_addr_addr1_byte_offset_imm1 or U_443 )
	TR_104 = ( ( { 2{ U_443 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ M_1147 } } & add32s1ot [1:0] )				// line#=computer.cpp:131,141
		) ;
always @ ( TR_104 or M_1147 or U_443 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_69_c1 = ( U_443 | M_1147 ) ;	// line#=computer.cpp:131,141,158
	TR_69 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_69_c1 } } & { 1'h0 , TR_104 } )		// line#=computer.cpp:131,141,158
		) ;
	end
assign	M_1165 = ( U_88 | U_384 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1165 or TR_69 or M_1147 or U_443 or U_09 )
	begin
	TR_21_c1 = ( ( U_09 | U_443 ) | M_1147 ) ;	// line#=computer.cpp:131,141,158,725,735
							// ,790
	TR_21 = ( ( { 31{ TR_21_c1 } } & { 28'h0000000 , TR_69 } )	// line#=computer.cpp:131,141,158,725,735
									// ,790
		| ( { 31{ M_1165 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( add32s_321ot or U_401 or U_457 or U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or 
	M_954 or ST1_10d or regs_rd02 or M_1045 or ST1_09d or addsub32u_321ot or 
	U_176 or lsft32u1ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or U_114 or 
	add32s1ot or U_165 or U_105 or U_69 or TR_21 or M_1147 or U_443 or M_1165 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or TR_20 or U_11 or M_929 or M_911 or 
	M_893 or M_950 or M_904 or M_866 or U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_866 ) | ( U_12 & 
		M_904 ) ) | ( U_12 & M_950 ) ) | ( U_12 & M_893 ) ) | ( ( ( U_12 & 
		M_911 ) | ( U_12 & M_929 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( U_09 | M_1165 ) | U_443 ) | M_1147 ) ;	// line#=computer.cpp:86,91,131,141,158
												// ,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( U_69 | ( U_105 | U_165 ) ) ;	// line#=computer.cpp:86,97,118,769,847
										// ,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( ST1_09d & M_1045 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_10d & M_954 ) ;	// line#=computer.cpp:884
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
always @ ( RG_funct3 or ST1_44d or F_bf_ctx_write_word1_t3 or ST1_38d )
	TR_22 = ( ( { 3{ ST1_38d } } & F_bf_ctx_write_word1_t3 )
		| ( { 3{ ST1_44d } } & RG_funct3 [2:0] ) ) ;
assign	M_1131 = ( ST1_38d | ST1_44d ) ;
always @ ( incr4u1ot or ST1_46d or TR_22 or M_1131 )
	TR_23 = ( ( { 4{ M_1131 } } & { 1'h0 , TR_22 } )
		| ( { 4{ ST1_46d } } & incr4u1ot )	// line#=computer.cpp:550
		) ;
always @ ( TR_23 or ST1_46d or M_1131 or RL_addr_addr1_byte_offset_imm1 or U_425 or 
	RG_i_i2_rd or ST1_13d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i2_rd_rs1_t_c1 = ( M_1131 | ST1_46d ) ;	// line#=computer.cpp:550
	RG_i2_rd_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ ST1_13d } } & RG_i_i2_rd )					// line#=computer.cpp:210
		| ( { 5{ U_425 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		| ( { 5{ RG_i2_rd_rs1_t_c1 } } & { 1'h0 , TR_23 } )			// line#=computer.cpp:550
		) ;
	end
assign	RG_i2_rd_rs1_en = ( ST1_03d | ST1_13d | U_425 | RG_i2_rd_rs1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i2_rd_rs1 <= 5'h00 ;
	else if ( RG_i2_rd_rs1_en )
		RG_i2_rd_rs1 <= RG_i2_rd_rs1_t ;	// line#=computer.cpp:190,191,210,550,725
							// ,736
assign	M_1184 = ( ( U_526 | U_531 ) | U_542 ) ;	// line#=computer.cpp:744,870
assign	M_1138 = ( ( ( ( M_1184 | ST1_41d ) | U_890 ) | U_892 ) | U_909 ) ;
always @ ( FF_take_1 or U_910 or addsub32u_321ot or ST1_46d )
	TR_25 = ( ( { 2{ ST1_46d } } & addsub32u_321ot [1:0] )	// line#=computer.cpp:141,553
		| ( { 2{ U_910 } } & { 1'h0 , FF_take_1 } ) ) ;
always @ ( TR_25 or U_910 or ST1_46d or RL_funct3_in_addr_initial_p_addr or U_931 or 
	U_832 or U_736 or U_768 or U_816 or RG_funct3 or ST1_40d or M_1138 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_byte_offset_funct3_t_c1 = ( M_1138 | ST1_40d ) ;
	RG_byte_offset_funct3_t_c2 = ( ( ( ( U_816 | U_768 ) | U_736 ) | U_832 ) | 
		U_931 ) ;
	RG_byte_offset_funct3_t_c3 = ( ST1_46d | U_910 ) ;	// line#=computer.cpp:141,553
	RG_byte_offset_funct3_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ RG_byte_offset_funct3_t_c1 } } & { ( M_1138 & RG_funct3 [2] ) , 
			RG_funct3 [1:0] } )
		| ( { 3{ RG_byte_offset_funct3_t_c2 } } & RL_funct3_in_addr_initial_p_addr [2:0] )
		| ( { 3{ RG_byte_offset_funct3_t_c3 } } & { 1'h0 , TR_25 } )			// line#=computer.cpp:141,553
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
always @ ( RL_addr_addr1_byte_offset_imm1 or U_164 )
	TR_26 = ( { 2{ U_164 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:209,210
		 ;	// line#=computer.cpp:466,550
assign	M_1209 = ( U_862 | U_910 ) ;
assign	M_1171 = ( U_164 | M_1209 ) ;
always @ ( ST1_59d or TR_26 or M_1171 )
	M_1280 = ( ( { 3{ M_1171 } } & { TR_26 , 1'h0 } )	// line#=computer.cpp:209,210,466,550
		| ( { 3{ ST1_59d } } & 3'h1 ) ) ;
always @ ( add4u1ot or ST1_57d or RG_i2_rd_rs1 or U_909 or RG_i_1 or ST1_13d )
	TR_28 = ( ( { 4{ ST1_13d } } & RG_i_1 [3:0] )
		| ( { 4{ U_909 } } & RG_i2_rd_rs1 [3:0] )	// line#=computer.cpp:550
		| ( { 4{ ST1_57d } } & add4u1ot )		// line#=computer.cpp:466
		) ;
always @ ( TR_28 or ST1_57d or U_909 or ST1_13d or M_1280 or ST1_59d or M_1171 or 
	RL_funct3_in_addr_initial_p_addr or ST1_06d )
	begin
	RG_i_i2_rd_t_c1 = ( M_1171 | ST1_59d ) ;	// line#=computer.cpp:209,210,466,550
	RG_i_i2_rd_t_c2 = ( ( ST1_13d | U_909 ) | ST1_57d ) ;	// line#=computer.cpp:466,550
	RG_i_i2_rd_t = ( ( { 5{ ST1_06d } } & RL_funct3_in_addr_initial_p_addr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ RG_i_i2_rd_t_c1 } } & { M_1280 [2:1] , 1'h0 , M_1280 [0] , 
			1'h0 } )							// line#=computer.cpp:209,210,466,550
		| ( { 5{ RG_i_i2_rd_t_c2 } } & { 1'h0 , TR_28 } )			// line#=computer.cpp:466,550
		) ;
	end
assign	RG_i_i2_rd_en = ( ST1_06d | RG_i_i2_rd_t_c1 | RG_i_i2_rd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_rd_en )
		RG_i_i2_rd <= RG_i_i2_rd_t ;	// line#=computer.cpp:209,210,466,550,734
always @ ( rsft32u2ot or U_323 )
	TR_70 = ( { 16{ U_323 } } & rsft32u2ot [31:16] )	// line#=computer.cpp:898
		 ;	// line#=computer.cpp:158,159,835
assign	M_1145 = ( ( U_454 | ST1_48d ) | ST1_51d ) ;
always @ ( U_451 or rsft32u2ot or TR_70 or U_455 or U_323 )
	begin
	TR_29_c1 = ( U_323 | U_455 ) ;	// line#=computer.cpp:158,159,835,898
	TR_29 = ( ( { 24{ TR_29_c1 } } & { TR_70 , rsft32u2ot [15:8] } )	// line#=computer.cpp:158,159,835,898
		| ( { 24{ U_451 } } & { rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] } )					// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,553,832
	end
always @ ( rsft32u2ot or TR_29 or U_451 or U_455 or M_1145 or U_323 or rsft32s1ot or 
	U_250 or dmem_arg_MEMB32W65536_0_RD1 or U_240 or addsub32u_321ot or U_302 or 
	U_237 )
	begin
	RG_result_result1_t_c1 = ( U_237 | U_302 ) ;	// line#=computer.cpp:917,919
	RG_result_result1_t_c2 = ( ( ( U_323 | M_1145 ) | U_455 ) | U_451 ) ;	// line#=computer.cpp:86,141,142,158,159
										// ,553,823,832,835,898
	RG_result_result1_t = ( ( { 32{ RG_result_result1_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:917,919
		| ( { 32{ U_240 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ U_250 } } & rsft32s1ot )					// line#=computer.cpp:895
		| ( { 32{ RG_result_result1_t_c2 } } & { TR_29 , rsft32u2ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
											// ,553,823,832,835,898
		) ;
	end
assign	RG_result_result1_en = ( RG_result_result1_t_c1 | U_240 | U_250 | RG_result_result1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_result_result1_en )
		RG_result_result1 <= RG_result_result1_t ;	// line#=computer.cpp:86,141,142,158,159
								// ,174,535,553,823,832,835,895,898
								// ,917,919
always @ ( addsub20u_182ot or U_392 or RG_i2_rd_rs1 or ST1_13d )
	TR_30 = ( ( { 16{ ST1_13d } } & { 11'h000 , RG_i2_rd_rs1 } )
		| ( { 16{ U_392 } } & addsub20u_182ot [17:2] )	// line#=computer.cpp:165,174,535
		) ;
always @ ( RG_l or ST1_57d or l_2_t or ST1_43d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_19d or TR_30 or U_392 or ST1_13d )
	begin
	RG_l_rs1_t_c1 = ( ST1_13d | U_392 ) ;	// line#=computer.cpp:165,174,535
	RG_l_rs1_t = ( ( { 32{ RG_l_rs1_t_c1 } } & { 16'h0000 , TR_30 } )	// line#=computer.cpp:165,174,535
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ ST1_43d } } & l_2_t )					// line#=computer.cpp:384
		| ( { 32{ ST1_57d } } & RG_l ) ) ;
	end
assign	RG_l_rs1_en = ( RG_l_rs1_t_c1 | ST1_19d | ST1_43d | ST1_57d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_rs1_en )
		RG_l_rs1 <= RG_l_rs1_t ;	// line#=computer.cpp:165,174,384,535
assign	M_1220 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( M_871 | M_918 ) | M_888 ) | M_940 ) | M_908 ) | M_933 ) | M_952 ) | 
	M_895 ) | M_934 ) | M_956 ) | M_948 ) | M_925 ) | M_898 ) | M_935 ) | M_957 ) | 
	M_901 ) | M_943 ) | M_947 ) | M_945 ) | M_955 ) | M_902 ) | M_926 ) | M_969 ) | 
	M_972 ) | M_946 ) | M_903 ) | M_973 ) | M_974 ) | M_968 ) | M_975 ) | M_976 ) | 
	M_897 ) | M_927 ) | M_977 ) | M_978 ) | M_981 ) | M_967 ) | M_982 ) | M_983 ) | 
	M_984 ) | M_966 ) | M_985 ) | M_986 ) | M_987 ) | M_965 ) | M_988 ) | M_989 ) | 
	M_990 ) | M_964 ) | M_991 ) | M_992 ) | M_995 ) | M_963 ) | M_996 ) | M_997 ) | 
	M_1000 ) | M_962 ) | M_1001 ) | M_1002 ) | M_1003 ) | M_960 ) | M_1004 ) | 
	M_1005 ) | M_928 ) | M_959 ) | M_1006 ) | M_1007 ) | M_1008 ) | M_958 ) | 
	M_1009 ) | M_1010 ) | M_1011 ) | M_944 ) | M_1012 ) | M_1013 ) | M_1014 ) | 
	M_1015 ) | M_1016 ) | M_1017 ) | M_1018 ) | M_1019 ) | M_1020 ) | M_1021 ) | 
	M_1022 ) | M_1023 ) | M_1024 ) | M_1025 ) | M_1026 ) | M_1027 ) | M_1028 ) | 
	M_1029 ) | M_1030 ) | M_1031 ) | M_1032 ) | M_1033 ) | M_1034 ) | M_1035 ) | 
	M_1036 ) | M_1037 ) | M_1040 ) | M_1041 ) | M_1042 ) | M_1043 ) | M_1046 ) | 
	M_1047 ) | M_1048 ) | M_1049 ) | M_1050 ) | M_1051 ) | M_1052 ) | M_1053 ) ;
always @ ( RG_r_2 or U_800 or RG_r_1 or U_784 or RG_l_result or RG_i1_key_index_out_addr_r or 
	U_752 or bf_ctx_p_1_rg08 or M_1220 or U_703 or M_1018 or M_928 or U_655 or 
	M_897 or M_901 or ST1_42d or dmem_arg_MEMB32W65536_0_RD1 or U_305 or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd00 or M_954 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_l_result_t_c1 = ( ST1_14d & M_954 ) ;	// line#=computer.cpp:881
	RG_l_result_t_c2 = ( ( ( ( ( ( ( ST1_42d & M_901 ) | ( ST1_42d & M_897 ) ) | 
		U_655 ) | ( ST1_42d & M_928 ) ) | ( ST1_42d & M_1018 ) ) | U_703 ) | 
		( ST1_42d & M_1220 ) ) ;	// line#=computer.cpp:386
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
		| ( { 32{ U_305 } } & dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:174,535
		| ( { 32{ RG_l_result_t_c2 } } & bf_ctx_p_1_rg08 )						// line#=computer.cpp:386
		| ( { 32{ U_752 } } & ( RG_i1_key_index_out_addr_r ^ RG_l_result ) )				// line#=computer.cpp:386
		| ( { 32{ U_784 } } & ( RG_r_1 ^ RG_l_result ) )						// line#=computer.cpp:386
		| ( { 32{ U_800 } } & ( RG_r_2 ^ RG_l_result ) )						// line#=computer.cpp:386
		) ;
	end
assign	RG_l_result_en = ( RG_l_result_t_c1 | U_305 | RG_l_result_t_c2 | U_752 | 
	U_784 | U_800 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_l_result_en )
		RG_l_result <= RG_l_result_t ;	// line#=computer.cpp:174,386,535,744,881
assign	M_1143 = ( ST1_47d | ST1_48d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( addsub32u_321ot or M_1143 or U_734 or U_732 or U_730 or U_728 or U_726 or 
	U_724 or l_t2 or U_722 or l_t1 or ST1_37d or RG_l_6 or ST1_54d or ST1_45d or 
	ST1_32d or l_t or ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or ST1_15d )
	begin
	RG_l_7_t_c1 = ( ( ST1_32d | ST1_45d ) | ST1_54d ) ;
	RG_l_7_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_27d } } & l_t )					// line#=computer.cpp:371
		| ( { 32{ RG_l_7_t_c1 } } & RG_l_6 )
		| ( { 32{ ST1_37d } } & l_t1 )					// line#=computer.cpp:371
		| ( { 32{ U_722 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_724 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_726 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_728 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_730 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_732 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_734 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ M_1143 } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_l_7_en = ( ST1_15d | ST1_27d | RG_l_7_t_c1 | ST1_37d | U_722 | U_724 | 
	U_726 | U_728 | U_730 | U_732 | U_734 | M_1143 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:131,174,371,384,535
					// ,553
always @ ( key_index_t2 or ST1_46d or RG_data0 or M_1141 or bf_ctx_p_0_rg00 or ST1_36d or 
	M_1120 or RL_data1_index_key_index_r or M_1117 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_47d or U_342 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_954 or 
	ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_key_index_result_t_c1 = ( ST1_16d & M_954 ) ;	// line#=computer.cpp:887
	RG_data0_key_index_result_t_c2 = ( U_342 | ST1_47d ) ;	// line#=computer.cpp:142,174,535,553
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
		| ( { 32{ M_1117 } } & RL_data1_index_key_index_r )					// line#=computer.cpp:371
		| ( { 32{ M_1120 } } & { RL_data1_index_key_index_r [7:0] , RL_data1_index_key_index_r [15:8] , 
			RL_data1_index_key_index_r [23:16] , RL_data1_index_key_index_r [31:24] } )	// line#=computer.cpp:416,417,418,419,429
													// ,646
		| ( { 32{ ST1_36d } } & bf_ctx_p_0_rg00 )						// line#=computer.cpp:371
		| ( { 32{ M_1141 } } & RG_data0 )
		| ( { 32{ ST1_46d } } & key_index_t2 ) ) ;
	end
assign	RG_data0_key_index_result_en = ( RG_data0_key_index_result_t_c1 | RG_data0_key_index_result_t_c2 | 
	M_1117 | M_1120 | ST1_36d | M_1141 | ST1_46d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_key_index_result_en )
		RG_data0_key_index_result <= RG_data0_key_index_result_t ;	// line#=computer.cpp:142,174,371,416,417
										// ,418,419,429,535,553,646,744,887
assign	M_1117 = ( ST1_26d | ST1_31d ) ;
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_funct3 )
	case ( RG_funct3 )
	7'h00 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h01 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h02 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h03 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h04 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h05 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h06 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h07 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h08 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h09 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h0a :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h0b :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h0c :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h0d :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h0e :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h0f :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h10 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h11 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h12 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h13 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h14 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h15 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h16 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h17 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h18 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h19 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h1a :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h1b :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h1c :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h1d :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h1e :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h1f :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h20 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h21 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h22 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h23 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h24 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h25 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h26 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h27 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h28 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h29 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h2a :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h2b :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h2c :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h2d :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h2e :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h2f :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h30 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h31 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h32 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h33 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h34 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h35 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h36 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h37 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h38 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h39 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h3a :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h3b :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h3c :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h3d :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h3e :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h3f :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h40 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h41 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h42 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h43 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h44 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h45 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h46 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h47 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h48 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h49 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h4a :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h4b :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h4c :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h4d :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h4e :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h4f :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h50 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h51 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h52 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h53 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h54 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h55 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h56 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h57 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h58 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h59 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h5a :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h5b :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h5c :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h5d :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h5e :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	7'h5f :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	7'h60 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	7'h61 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	7'h62 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	7'h63 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	7'h64 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	7'h65 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	7'h66 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	7'h67 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	7'h68 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	7'h69 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	7'h6a :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	7'h6b :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	7'h6c :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	7'h6d :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	7'h6e :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	default :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_data1_index_key_index_r_t1 or ST1_42d or ST1_59d or U_930 or U_929 or 
	l_3_t9 or ST1_56d or bf_ctx_p_0_rd00 or ST1_48d or key_index_t5 or ST1_46d or 
	U_892 or l_6_t8 or U_890 or U_831 or U_830 or U_829 or U_828 or U_827 or 
	U_826 or U_825 or U_824 or U_823 or U_822 or U_821 or U_820 or U_819 or 
	l_7_t1 or U_818 or r_7_t or U_817 or U_815 or U_814 or U_813 or U_812 or 
	U_811 or U_810 or U_809 or U_808 or U_807 or U_806 or U_805 or U_804 or 
	U_803 or l_6_t or U_802 or r_6_t or U_801 or U_800 or U_799 or U_798 or 
	U_797 or U_796 or U_795 or U_794 or U_793 or U_792 or U_791 or U_790 or 
	U_789 or U_788 or U_787 or l_5_t or U_786 or r_5_t or U_785 or U_784 or 
	U_783 or U_782 or U_781 or U_780 or U_779 or U_778 or U_777 or U_776 or 
	U_775 or U_774 or U_773 or U_772 or U_771 or l_4_t or U_770 or r_4_t or 
	U_769 or U_767 or U_766 or U_765 or U_764 or U_763 or U_762 or U_761 or 
	U_760 or U_759 or U_758 or U_757 or U_756 or U_755 or l_3_t or U_754 or 
	r_3_t or U_753 or U_752 or U_751 or U_750 or U_749 or U_748 or U_747 or 
	U_746 or U_745 or U_744 or U_743 or U_742 or U_741 or U_740 or U_739 or 
	l_2_t or U_738 or r_2_t or U_737 or RG_l_result or U_736 or U_735 or U_734 or 
	U_733 or U_732 or U_731 or U_730 or U_729 or U_728 or U_727 or U_726 or 
	U_725 or U_724 or U_723 or l_t2 or U_722 or r_t or U_721 or regs_rg05 or 
	ST1_38d or RL_data0_data1_index_iv0_iv1 or U_832 or FF_take_1 or ST1_37d or 
	l_t1 or U_542 or FF_take_2 or ST1_32d or l_7_t or U_531 or RL_count_data1_i1_iv0_iv1 or 
	U_525 or l_t or U_526 or bf_ctx_p_0_rg00 or ST1_54d or ST1_28d or ST1_25d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_36d or M_1117 or ST1_17d )	// line#=computer.cpp:367
	begin
	RL_data1_index_key_index_r_t_c1 = ( ( ST1_17d | M_1117 ) | ST1_36d ) ;	// line#=computer.cpp:174,429,535
	RL_data1_index_key_index_r_t_c2 = ( ( ST1_25d | ST1_28d ) | ST1_54d ) ;	// line#=computer.cpp:371,382
	RL_data1_index_key_index_r_t_c3 = ( ST1_32d & FF_take_2 ) ;	// line#=computer.cpp:174,416,417,418,419
									// ,429,647
	RL_data1_index_key_index_r_t_c4 = ( ( ST1_37d & FF_take_1 ) | U_832 ) ;	// line#=computer.cpp:648
	RL_data1_index_key_index_r_t = ( ( { 32{ RL_data1_index_key_index_r_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,429,535
		| ( { 32{ RL_data1_index_key_index_r_t_c2 } } & bf_ctx_p_0_rg00 )			// line#=computer.cpp:371,382
		| ( { 32{ U_526 } } & l_t )								// line#=computer.cpp:382
		| ( { 32{ U_525 } } & { RL_count_data1_i1_iv0_iv1 [7:0] , RL_count_data1_i1_iv0_iv1 [15:8] , 
			RL_count_data1_i1_iv0_iv1 [23:16] , RL_count_data1_i1_iv0_iv1 [31:24] } )	// line#=computer.cpp:416,417,418,419,429
													// ,636,648
		| ( { 32{ U_531 } } & l_7_t )								// line#=computer.cpp:382
		| ( { 32{ RL_data1_index_key_index_r_t_c3 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )						// line#=computer.cpp:174,416,417,418,419
													// ,429,647
		| ( { 32{ U_542 } } & l_t1 )								// line#=computer.cpp:382
		| ( { 32{ RL_data1_index_key_index_r_t_c4 } } & RL_data0_data1_index_iv0_iv1 )		// line#=computer.cpp:648
		| ( { 32{ ST1_38d } } & regs_rg05 )							// line#=computer.cpp:1067,1068
		| ( { 32{ U_721 } } & r_t )								// line#=computer.cpp:384
		| ( { 32{ U_722 } } & l_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_723 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_724 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_725 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_726 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_727 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_728 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_729 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_730 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_731 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_732 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_733 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_734 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_735 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_736 } } & ( RL_count_data1_i1_iv0_iv1 ^ RG_l_result ) )			// line#=computer.cpp:386
		| ( { 32{ U_737 } } & r_2_t )								// line#=computer.cpp:384
		| ( { 32{ U_738 } } & l_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_739 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_740 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_741 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_742 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_743 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_744 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_745 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_746 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_747 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_748 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_749 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_750 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_751 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_752 } } & l_2_t )								// line#=computer.cpp:384,387
		| ( { 32{ U_753 } } & r_3_t )								// line#=computer.cpp:384
		| ( { 32{ U_754 } } & l_3_t )								// line#=computer.cpp:382
		| ( { 32{ U_755 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_756 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_757 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_758 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_759 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_760 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_761 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_762 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_763 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_764 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_765 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_766 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_767 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_769 } } & r_4_t )								// line#=computer.cpp:384
		| ( { 32{ U_770 } } & l_4_t )								// line#=computer.cpp:382
		| ( { 32{ U_771 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_772 } } & l_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_773 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_774 } } & l_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_775 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_776 } } & l_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_777 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_778 } } & l_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_779 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_780 } } & l_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_781 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_782 } } & l_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_783 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_784 } } & l_4_t )								// line#=computer.cpp:384,387
		| ( { 32{ U_785 } } & r_5_t )								// line#=computer.cpp:384
		| ( { 32{ U_786 } } & l_5_t )								// line#=computer.cpp:382
		| ( { 32{ U_787 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_788 } } & l_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_789 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_790 } } & l_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_791 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_792 } } & l_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_793 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_794 } } & l_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_795 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_796 } } & l_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_797 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_798 } } & l_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_799 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_800 } } & l_5_t )								// line#=computer.cpp:384,387
		| ( { 32{ U_801 } } & r_6_t )								// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_6_t )								// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_804 } } & l_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_805 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_806 } } & l_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_807 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_808 } } & l_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_809 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_810 } } & l_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_811 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_812 } } & l_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_813 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_814 } } & l_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_815 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_817 } } & r_7_t )								// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_7_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_819 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_820 } } & l_7_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_821 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_822 } } & l_7_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_823 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_824 } } & l_7_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_825 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_826 } } & l_7_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_827 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_828 } } & l_7_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_829 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_830 } } & l_7_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_831 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_890 } } & l_6_t8 )								// line#=computer.cpp:382
		| ( { 32{ U_892 } } & l_6_t8 )								// line#=computer.cpp:371,382
		| ( { 32{ ST1_46d } } & key_index_t5 )
		| ( { 32{ ST1_48d } } & bf_ctx_p_0_rd00 )						// line#=computer.cpp:558
		| ( { 32{ ST1_56d } } & l_3_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ U_929 } } & l_3_t9 )								// line#=computer.cpp:371,382
		| ( { 32{ U_930 } } & l_3_t9 )								// line#=computer.cpp:371,382
		| ( { 32{ ST1_59d } } & l_3_t9 )							// line#=computer.cpp:382
		| ( { 32{ ST1_42d } } & RL_data1_index_key_index_r_t1 ) ) ;
	end
assign	RL_data1_index_key_index_r_en = ( RL_data1_index_key_index_r_t_c1 | RL_data1_index_key_index_r_t_c2 | 
	U_526 | U_525 | U_531 | RL_data1_index_key_index_r_t_c3 | U_542 | RL_data1_index_key_index_r_t_c4 | 
	ST1_38d | U_721 | U_722 | U_723 | U_724 | U_725 | U_726 | U_727 | U_728 | 
	U_729 | U_730 | U_731 | U_732 | U_733 | U_734 | U_735 | U_736 | U_737 | U_738 | 
	U_739 | U_740 | U_741 | U_742 | U_743 | U_744 | U_745 | U_746 | U_747 | U_748 | 
	U_749 | U_750 | U_751 | U_752 | U_753 | U_754 | U_755 | U_756 | U_757 | U_758 | 
	U_759 | U_760 | U_761 | U_762 | U_763 | U_764 | U_765 | U_766 | U_767 | U_769 | 
	U_770 | U_771 | U_772 | U_773 | U_774 | U_775 | U_776 | U_777 | U_778 | U_779 | 
	U_780 | U_781 | U_782 | U_783 | U_784 | U_785 | U_786 | U_787 | U_788 | U_789 | 
	U_790 | U_791 | U_792 | U_793 | U_794 | U_795 | U_796 | U_797 | U_798 | U_799 | 
	U_800 | U_801 | U_802 | U_803 | U_804 | U_805 | U_806 | U_807 | U_808 | U_809 | 
	U_810 | U_811 | U_812 | U_813 | U_814 | U_815 | U_817 | U_818 | U_819 | U_820 | 
	U_821 | U_822 | U_823 | U_824 | U_825 | U_826 | U_827 | U_828 | U_829 | U_830 | 
	U_831 | U_890 | U_892 | ST1_46d | ST1_48d | ST1_56d | U_929 | U_930 | ST1_59d | 
	ST1_42d ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RL_data1_index_key_index_r_en )
		RL_data1_index_key_index_r <= RL_data1_index_key_index_r_t ;	// line#=computer.cpp:174,367,371,382,384
										// ,386,387,416,417,418,419,429,535
										// ,558,636,647,648,1067,1068
assign	M_1141 = ( ST1_45d | ST1_54d ) ;	// line#=computer.cpp:821
always @ ( key_index_t8 or ST1_46d or RG_data1 or M_1141 or l_7_t1 or U_832 or addsub32u_321ot or 
	U_588 or U_587 or incr32u2ot or U_586 or regs_rg05 or ST1_38d or data0_t3 or 
	ST1_33d or RL_count_data1_i1_iv0_iv1 or RL_data0_data1_index_iv0_iv1 or 
	ST1_28d or ST1_37d or U_531 or ST1_27d or lsft32u1ot or U_425 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_25d or M_907 or M_869 or U_424 or ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data0_data1_index_iv0_iv1_t_c1 = ( ST1_18d | ( ( ( U_424 & M_869 ) | ( 
		U_424 & M_907 ) ) | ST1_25d ) ) ;	// line#=computer.cpp:142,174,429,535,823
							// ,832
	RL_data0_data1_index_iv0_iv1_t_c2 = ( ( ST1_27d | U_531 ) | ST1_37d ) ;	// line#=computer.cpp:174,416,417,418,419
										// ,429,647
	RL_data0_data1_index_iv0_iv1_t_c3 = ( U_587 | U_588 ) ;	// line#=computer.cpp:336,337
	RL_data0_data1_index_iv0_iv1_t = ( ( { 32{ RL_data0_data1_index_iv0_iv1_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:142,174,429,535,823
													// ,832
		| ( { 32{ U_425 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191
		| ( { 32{ RL_data0_data1_index_iv0_iv1_t_c2 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )						// line#=computer.cpp:174,416,417,418,419
													// ,429,647
		| ( { 32{ ST1_28d } } & ( RL_data0_data1_index_iv0_iv1 ^ RL_count_data1_i1_iv0_iv1 ) )	// line#=computer.cpp:652
		| ( { 32{ ST1_33d } } & data0_t3 )							// line#=computer.cpp:651
		| ( { 32{ ST1_38d } } & regs_rg05 )							// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_586 } } & incr32u2ot )							// line#=computer.cpp:335
		| ( { 32{ RL_data0_data1_index_iv0_iv1_t_c3 } } & addsub32u_321ot )			// line#=computer.cpp:336,337
		| ( { 32{ U_832 } } & l_7_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ M_1141 } } & RG_data1 )
		| ( { 32{ ST1_46d } } & key_index_t8 ) ) ;
	end
assign	RL_data0_data1_index_iv0_iv1_en = ( RL_data0_data1_index_iv0_iv1_t_c1 | U_425 | 
	RL_data0_data1_index_iv0_iv1_t_c2 | ST1_28d | ST1_33d | ST1_38d | U_586 | 
	RL_data0_data1_index_iv0_iv1_t_c3 | U_832 | M_1141 | ST1_46d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data0_data1_index_iv0_iv1_en )
		RL_data0_data1_index_iv0_iv1 <= RL_data0_data1_index_iv0_iv1_t ;	// line#=computer.cpp:142,174,191,334,335
											// ,336,337,384,387,416,417,418,419
											// ,429,535,647,651,652,821,823,832
											// ,1067,1068
always @ ( lop4u_11ot or ST1_57d or ST1_46d or FF_bf_ctx_valid or ST1_44d or comp32u_1_1_11ot or 
	ST1_40d or lop16u_11ot or ST1_33d or RG_55 or ST1_24d or FF_take_1 or ST1_29d or 
	U_305 or M_1039 or ST1_13d or RL_funct3_in_addr_initial_p_addr or U_237 or 
	U_206 or U_182 or U_176 or CT_24 or M_999 or ST1_08d or U_13 or comp32s_1_11ot or 
	U_12 or comp32s_11ot or M_929 or comp32s_12ot or M_904 or U_09 or leop36s_13ot or 
	ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_2_t_c1 = ( U_09 & M_904 ) ;	// line#=computer.cpp:798
	FF_take_2_t_c2 = ( U_09 & M_929 ) ;	// line#=computer.cpp:801
	FF_take_2_t_c3 = ( ST1_08d & M_999 ) ;	// line#=computer.cpp:749
	FF_take_2_t_c4 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_2_t_c5 = ( ( ( ST1_13d & M_1039 ) | U_305 ) | ST1_29d ) ;
	FF_take_2_t_c6 = ( ST1_46d | ST1_57d ) ;	// line#=computer.cpp:466,550
	FF_take_2_t = ( ( { 1{ ST1_02d } } & leop36s_13ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_2_t_c1 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_2_t_c2 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ FF_take_2_t_c3 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_2_t_c4 } } & RL_funct3_in_addr_initial_p_addr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ FF_take_2_t_c5 } } & FF_take_1 )
		| ( { 1{ ST1_24d } } & RG_55 )
		| ( { 1{ ST1_33d } } & lop16u_11ot )					// line#=computer.cpp:645
		| ( { 1{ ST1_40d } } & comp32u_1_1_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ ST1_44d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ FF_take_2_t_c6 } } & lop4u_11ot )				// line#=computer.cpp:466,550
		) ;
	end
assign	FF_take_2_en = ( ST1_02d | FF_take_2_t_c1 | FF_take_2_t_c2 | U_12 | U_13 | 
	FF_take_2_t_c3 | U_176 | FF_take_2_t_c4 | FF_take_2_t_c5 | ST1_24d | ST1_33d | 
	ST1_40d | ST1_44d | FF_take_2_t_c6 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_2_en )
		FF_take_2 <= FF_take_2_t ;	// line#=computer.cpp:336,367,412,466,550
						// ,645,725,735,744,749,758,790,798
						// ,801,875,893,916,926,935
assign	FF_take_2_port = FF_take_2 ;
always @ ( incr32u8ot or ST1_46d or incr12u_111ot or ST1_44d or RG_l_result or RG_r_4 or 
	U_832 or l_t2 or U_736 or U_735 or U_733 or U_731 or U_729 or U_727 or U_725 or 
	U_723 or r_t or U_721 or regs_rg06 or ST1_38d or RL_data1_index_key_index_r or 
	ST1_33d or RG_r_5 or ST1_54d or ST1_45d or U_531 or data0_t1 or ST1_28d or 
	RL_data0_data1_index_iv0_iv1 or ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_24d or U_449 or U_443 )
	begin
	RL_count_data1_i1_iv0_iv1_t_c1 = ( ( U_443 | U_449 ) | ST1_24d ) ;	// line#=computer.cpp:159,174,429,535,826
	RL_count_data1_i1_iv0_iv1_t_c2 = ( ( U_531 | ST1_45d ) | ST1_54d ) ;
	RL_count_data1_i1_iv0_iv1_t = ( ( { 32{ RL_count_data1_i1_iv0_iv1_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:159,174,429,535,826
		| ( { 32{ ST1_27d } } & { RL_data0_data1_index_iv0_iv1 [7:0] , RL_data0_data1_index_iv0_iv1 [15:8] , 
			RL_data0_data1_index_iv0_iv1 [23:16] , RL_data0_data1_index_iv0_iv1 [31:24] } )	// line#=computer.cpp:372,416,417,418,419
													// ,429,637,649
		| ( { 32{ ST1_28d } } & data0_t1 )							// line#=computer.cpp:655
		| ( { 32{ RL_count_data1_i1_iv0_iv1_t_c2 } } & RG_r_5 )
		| ( { 32{ ST1_33d } } & ( RL_data1_index_key_index_r ^ RL_data0_data1_index_iv0_iv1 ) )	// line#=computer.cpp:652
		| ( { 32{ ST1_38d } } & regs_rg06 )							// line#=computer.cpp:1067,1068
		| ( { 32{ U_721 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_723 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_725 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_727 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_729 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_731 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_733 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_735 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_736 } } & l_t2 )								// line#=computer.cpp:384,387
		| ( { 32{ U_832 } } & ( RG_r_4 ^ RG_l_result ) )					// line#=computer.cpp:386
		| ( { 32{ ST1_44d } } & { 21'h000000 , incr12u_111ot } )				// line#=computer.cpp:536
		| ( { 32{ ST1_46d } } & incr32u8ot )							// line#=computer.cpp:554
		) ;
	end
assign	RL_count_data1_i1_iv0_iv1_en = ( RL_count_data1_i1_iv0_iv1_t_c1 | ST1_27d | 
	ST1_28d | RL_count_data1_i1_iv0_iv1_t_c2 | ST1_33d | ST1_38d | U_721 | U_723 | 
	U_725 | U_727 | U_729 | U_731 | U_733 | U_735 | U_736 | U_832 | ST1_44d | 
	ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RL_count_data1_i1_iv0_iv1_en )
		RL_count_data1_i1_iv0_iv1 <= RL_count_data1_i1_iv0_iv1_t ;	// line#=computer.cpp:159,174,372,382,384
										// ,386,387,416,417,418,419,429,535
										// ,536,554,637,649,652,655,826
										// ,1067,1068
assign	M_1059 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_funct3_in_addr_initial_p_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_52 or RL_funct3_in_addr_initial_p_addr or M_1059 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1059 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1059 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_funct3_in_addr_initial_p_addr [31:18] ) ) & 
			RG_52 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_53 or RL_initial_s_addr_out_addr_val1 or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_initial_s_addr_out_addr_val1 [31:18] ) ) & 
			RG_53 ) ) )		// line#=computer.cpp:409,410,412,525,526
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
assign	M_1254 = ( ( ( M_998 | M_970 ) | M_1054 ) | M_1044 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1254 | M_936 ) | M_953 ) | M_993 ) ;
assign	JF_08 = ( M_980 & ( RG_byte_offset_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1255 | ( M_1055 & CT_21 ) ) | ( M_1045 & CT_21 ) ) | 
	M_938 ) | M_980 ) | M_954 ) | M_994 ) | M_924 ) ;	// line#=computer.cpp:734,767
assign	M_1255 = ( M_999 | M_971 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1045 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_135 = ( RL_funct3_in_addr_initial_p_addr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_135 or M_980 or M_999 )
	JF_14 = ( ( { 1{ M_999 } } & 1'h1 )
		| ( { 1{ M_980 } } & TR_135 )	// line#=computer.cpp:849
		) ;
assign	TR_138 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_136 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_137 ) ;	// line#=computer.cpp:914
assign	TR_137 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_137_port = TR_137 ;
assign	M_1233 = ( ( ( ( ( ( ( ( ( M_1255 | M_1055 ) | M_1045 ) | M_1039 ) | M_938 ) | 
	M_980 ) | M_954 ) | M_994 ) | M_900 ) | M_1057 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_35 = ( ( U_250 & M_930 ) & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:870,893
assign	JF_41 = ( M_980 & ( RL_funct3_in_addr_initial_p_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_42 = ( M_980 & TR_135 ) ;	// line#=computer.cpp:849
assign	JF_53 = ( U_401 & ( RG_byte_offset_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1058 = ( M_1062 & FF_bf_ctx_valid ) ;
assign	M_1061 = ( M_1062 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1061_port = M_1061 ;
assign	M_1240 = ( M_924 & ( ~FF_take_2 ) ) ;
always @ ( RG_42 or M_1061 or M_1058 )
	B_04_t = ( ( { 1{ M_1058 } } & 1'h1 )
		| ( { 1{ M_1061 } } & RG_42 ) ) ;
assign	M_1062 = ( M_924 & FF_take_2 ) ;
always @ ( M_1240 or RG_43 or M_1062 )
	B_03_t = ( ( { 1{ M_1062 } } & RG_43 )
		| ( { 1{ M_1240 } } & 1'h1 ) ) ;
assign	M_1260 = ( ( ( M_1233 | M_1058 ) | M_1240 ) | M_1230 ) ;
always @ ( M_1061 or RG_funct3 or M_1260 )
	F_bf_ctx_write_word1_t1 = ( ( { 3{ M_1260 } } & RG_funct3 [2:0] )
		| ( { 3{ M_1061 } } & 3'h1 ) ) ;
always @ ( RG_i1_key_index_out_addr_r or M_1260 )
	i11_t1 = ( { 11{ M_1260 } } & RG_i1_key_index_out_addr_r [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_1266 = ( ( M_1233 | M_1240 ) | M_1230 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1062 or RG_initial_s_addr or M_1266 )
	initial_s_addr2_t = ( ( { 18{ M_1266 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_1062 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_2 )	// line#=computer.cpp:810
	begin
	M_678_t_c1 = ~FF_take_2 ;
	M_678_t = ( ( { 31{ FF_take_2 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_678_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_54 = ( ( ( ~M_1061 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_949 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:13] , ~regs_rg13 [12] , 
	regs_rg13 [11] , ~regs_rg13 [10] , regs_rg13 [9:7] , ~regs_rg13 [6] , regs_rg13 [5] , 
	~regs_rg13 [4] , regs_rg13 [3:0] } ) ) | ( |M_683_t [1:0] ) ) | ( ~data_alias_ok_t ) ) | ( 
	~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
assign	M_879 = ~M_949 ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
always @ ( leop36s_11ot or comp32u_11ot or regs_rg10 or M_879 or M_949 )	// line#=computer.cpp:623,627,628,629,630
										// ,631,1027
	M_09_t = ( ( { 1{ M_949 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_879 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
assign	M_880 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_880 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_880 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_881 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_881 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_881 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	M_1269 = ~FF_take_2 ;
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
assign	M_1189 = ( M_1190 & ( ~C_14 ) ) ;
assign	M_1190 = ( C_12 & ( ~C_13 ) ) ;
always @ ( RG_funct3 or C_15 or M_1189 or C_14 or M_1190 or C_13 or C_12 )
	begin
	F_bf_ctx_write_word1_t3_c1 = ( ( ( ( C_12 & C_13 ) | ( M_1190 & C_14 ) ) | 
		( M_1189 & ( ~C_15 ) ) ) | ( ~C_12 ) ) ;
	F_bf_ctx_write_word1_t3 = ( { 3{ F_bf_ctx_write_word1_t3_c1 } } & RG_funct3 [2:0] )
		 ;
	end
assign	JF_62 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_take_1 or bf_ctx_s1_RD1 or RG_53 or 
	bf_ctx_s0_RD1 or FF_take or M_18_1_t or RG_52 )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_52 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_52 ) & ( ( ~FF_take ) & RG_53 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_52 ) & ( ( ( ~FF_take ) & ( ~RG_53 ) ) & 
		FF_take_1 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_52 ) & ( ( ( ~FF_take ) & ( ~RG_53 ) ) & ( 
		~FF_take_1 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_52 } } & M_18_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1219 = ~( ( M_870 | M_917 ) | M_887 ) ;
always @ ( RG_50 )	// line#=computer.cpp:335
	case ( RG_50 )
	1'h1 :
		TR_141 = 1'h0 ;
	1'h0 :
		TR_141 = 1'h1 ;
	default :
		TR_141 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:336
	case ( FF_take_2 )
	1'h1 :
		JF_64_t1 = 1'h0 ;
	1'h0 :
		JF_64_t1 = 1'h1 ;
	default :
		JF_64_t1 = 1'hx ;
	endcase
always @ ( M_887 or JF_64_t1 or M_917 or TR_141 or M_870 or M_1219 )
	JF_64 = ( ( { 1{ M_1219 } } & 1'h1 )
		| ( { 1{ M_870 } } & TR_141 )	// line#=computer.cpp:335
		| ( { 1{ M_917 } } & JF_64_t1 )	// line#=computer.cpp:336
		| ( { 1{ M_887 } } & TR_141 )	// line#=computer.cpp:337
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
	M_675_t_c1 = ~comp32u_12ot [3] ;	// line#=computer.cpp:298
	M_675_t = ( ( { 31{ comp32u_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_675_t_c1 } } & addsub32u_321ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_71 = ( M_919 & incr12u_111ot [10] ) ;
assign	JF_72 = ( M_872 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_73 = ( ( ( ( ( M_872 & comp32u_11ot [3] ) | M_889 ) | ( M_941 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_909 ) | ( ( ( ~M_1223 ) & ( ~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_1223 = ( ( ( ( M_872 | M_919 ) | M_889 ) | M_941 ) | M_909 ) ;
assign	JF_74 = ( ( ~M_1223 ) & add12u1ot [10] ) ;
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
assign	JF_77 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_78 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_79 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,481
always @ ( M_909 or M_889 or M_1223 )
	begin
	M_1276_c1 = ~M_1223 ;	// line#=computer.cpp:478
	M_1276 = ( ( { 4{ M_1276_c1 } } & 4'h4 )	// line#=computer.cpp:478
		| ( { 4{ M_889 } } & 4'hb )		// line#=computer.cpp:481
		| ( { 4{ M_909 } } & 4'hd )		// line#=computer.cpp:481
		) ;
	end
assign	add12u1i2 = { M_1276 [3] , 1'h0 , M_1276 [2:0] } ;
always @ ( RL_count_data1_i1_iv0_iv1 or U_888 or add12u1ot or U_867 )
	TR_31 = ( ( { 10{ U_867 } } & add12u1ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_888 } } & RL_count_data1_i1_iv0_iv1 [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1191 = ( ( U_655 | U_703 ) | U_863 ) ;
always @ ( TR_31 or U_888 or U_867 or RG_i1 or M_1191 )
	begin
	add12u2i1_c1 = ( U_867 | U_888 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u2i1 = ( ( { 11{ M_1191 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ add12u2i1_c1 } } & { 1'h0 , TR_31 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
always @ ( U_863 or U_703 or U_888 or U_867 or U_655 )
	begin
	M_1282_c1 = ( ( U_655 | U_867 ) | U_888 ) ;	// line#=computer.cpp:174,480,537,538
	M_1282_c2 = ( U_703 | U_863 ) ;	// line#=computer.cpp:480
	M_1282 = ( ( { 2{ M_1282_c1 } } & 2'h1 )	// line#=computer.cpp:174,480,537,538
		| ( { 2{ M_1282_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1282 , 1'h0 } ;
assign	add16u_141i1 = 4'h8 ;	// line#=computer.cpp:646,653
assign	add16u_141i2 = RL_bf_ctx_load_next_iv_addr [12:0] ;	// line#=computer.cpp:646,653
always @ ( RG_initial_s_addr or U_861 or addsub20u_181ot or M_1123 or add16u_141ot or 
	ST1_33d or ST1_30d )
	begin
	add20s_181i1_c1 = ( ST1_30d | ST1_33d ) ;	// line#=computer.cpp:165,218,646,653
	add20s_181i1 = ( ( { 18{ add20s_181i1_c1 } } & { 4'h0 , add16u_141ot } )	// line#=computer.cpp:165,218,646,653
		| ( { 18{ M_1123 } } & addsub20u_181ot )				// line#=computer.cpp:165,218,647,654
		| ( { 18{ U_861 } } & RG_initial_s_addr [17:0] )			// line#=computer.cpp:165,537,538
		) ;
	end
always @ ( incr12u_111ot or U_861 or RL_initial_s_addr_out_addr_val1 or M_1124 or 
	RL_funct3_in_addr_initial_p_addr or M_1122 )
	add20s_181i2 = ( ( { 18{ M_1122 } } & RL_funct3_in_addr_initial_p_addr [17:0] )	// line#=computer.cpp:165,646,647
		| ( { 18{ M_1124 } } & RL_initial_s_addr_out_addr_val1 [17:0] )		// line#=computer.cpp:218,653,654
		| ( { 18{ U_861 } } & { 6'h00 , incr12u_111ot [9:0] , 2'h0 } )		// line#=computer.cpp:165,536,537,538
		) ;
always @ ( addsub32u_321ot or ST1_53d or ST1_52d or ST1_51d or ST1_49d or RG_l_7 or 
	ST1_50d or ST1_48d or addsub32u4ot or ST1_47d or U_384 or RL_funct3_in_addr_initial_p_addr or 
	U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or regs_rd02 or M_1164 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( ST1_48d | ST1_50d ) ;	// line#=computer.cpp:131
	add32s1i1_c3 = ( ( ( ST1_49d | ST1_51d ) | ST1_52d ) | ST1_53d ) ;	// line#=computer.cpp:131,553
	add32s1i1 = ( ( { 32{ M_1164 } } & regs_rd02 )				// line#=computer.cpp:86,97,847
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
		| ( { 32{ ST1_47d } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,553
		| ( { 32{ add32s1i1_c2 } } & RG_l_7 )				// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c3 } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( U_97 or RL_funct3_in_addr_initial_p_addr or M_1164 )
	M_1283 = ( ( { 2{ M_1164 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [0] } )			// line#=computer.cpp:86,97,847
		| ( { 2{ U_97 } } & { RL_funct3_in_addr_initial_p_addr [0] , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
assign	M_1167 = ( M_1164 | U_97 ) ;
always @ ( U_105 or M_1283 or RL_funct3_in_addr_initial_p_addr or M_1167 )
	M_1284 = ( ( { 14{ M_1167 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_1283 [1] , RL_funct3_in_addr_initial_p_addr [4:1] , 
			M_1283 [0] } )	// line#=computer.cpp:86,97,102,103,104
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
assign	M_1164 = ( ( ( U_69 & M_867 ) | ( U_69 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 
	32'h00000001 ) ) ) ) | U_78 ) ;	// line#=computer.cpp:821,849
always @ ( RG_key_index_out_addr_r or ST1_53d or RG_key_index_l or ST1_52d or RG_key_index_r or 
	ST1_51d or RG_bf_ctx_load_next_key_index or ST1_50d or RL_data0_data1_index_iv0_iv1 or 
	ST1_49d or RL_data1_index_key_index_r or ST1_48d or RG_data0_key_index_result or 
	ST1_47d or RL_addr_addr1_byte_offset_imm1 or TR_34 or U_384 or U_165 or 
	M_1284 or RL_funct3_in_addr_initial_p_addr or U_105 or M_1167 )
	begin
	add32s1i2_c1 = ( M_1167 | U_105 ) ;	// line#=computer.cpp:86,97,102,103,104
						// ,105,106,114,115,116,117,118,735
						// ,737,738,769,788,811,847
	add32s1i2_c2 = ( U_165 | U_384 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_1284 [13:5] , RL_funct3_in_addr_initial_p_addr [23:18] , 
			M_1284 [4:0] } )								// line#=computer.cpp:86,97,102,103,104
													// ,105,106,114,115,116,117,118,735
													// ,737,738,769,788,811,847
		| ( { 32{ add32s1i2_c2 } } & { TR_34 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ ST1_47d } } & RG_data0_key_index_result )					// line#=computer.cpp:131
		| ( { 32{ ST1_48d } } & RL_data1_index_key_index_r )					// line#=computer.cpp:131
		| ( { 32{ ST1_49d } } & RL_data0_data1_index_iv0_iv1 )					// line#=computer.cpp:131
		| ( { 32{ ST1_50d } } & RG_bf_ctx_load_next_key_index )					// line#=computer.cpp:131
		| ( { 32{ ST1_51d } } & RG_key_index_r )						// line#=computer.cpp:131
		| ( { 32{ ST1_52d } } & RG_key_index_l )						// line#=computer.cpp:131
		| ( { 32{ ST1_53d } } & RG_key_index_out_addr_r )					// line#=computer.cpp:131
		) ;
	end
always @ ( ST1_08d )
	TR_71 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_914 or ST1_22d )
	begin
	TR_72_c1 = ( ST1_22d & M_914 ) ;	// line#=computer.cpp:211,212,854
	TR_72 = ( { 8{ TR_72_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
always @ ( RL_initial_s_addr_out_addr_val1 or TR_72 or M_1180 or RL_funct3_in_addr_initial_p_addr or 
	U_376 or RG_next_pc_op1_PC_word_addr or U_222 or TR_71 or M_1170 )
	lsft32u1i1 = ( ( { 32{ M_1170 } } & { 16'h0000 , TR_71 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )					// line#=computer.cpp:923
		| ( { 32{ U_376 } } & RL_funct3_in_addr_initial_p_addr )				// line#=computer.cpp:890
		| ( { 32{ M_1180 } } & { 16'h0000 , TR_72 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		) ;
assign	M_1170 = ( U_164 | U_425 ) ;
assign	M_1180 = ( U_457 | U_484 ) ;
always @ ( RG_i2_rd_rs1 or M_1180 or U_376 or U_222 or RL_addr_addr1_byte_offset_imm1 or 
	M_1170 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_376 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_1170 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_1180 } } & RG_i2_rd_rs1 )					// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
	end
always @ ( RG_data0_key_index_result or ST1_50d or RG_next_pc_op1_PC_word_addr or 
	U_211 )
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ ST1_50d } } & RG_data0_key_index_result )		// line#=computer.cpp:142,553
		) ;
always @ ( RG_byte_offset_funct3 or ST1_50d or RL_addr_addr1_byte_offset_imm1 or 
	U_211 )
	rsft32u1i2 = ( ( { 5{ U_211 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:938
		| ( { 5{ ST1_50d } } & { RG_byte_offset_funct3 [1:0] , 3'h0 } )		// line#=computer.cpp:142,553
		) ;
always @ ( RL_count_data1_i1_iv0_iv1 or U_477 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or 
	U_455 or RL_data0_data1_index_iv0_iv1 or M_1179 or RL_funct3_in_addr_initial_p_addr or 
	U_323 )
	begin
	rsft32u2i1_c1 = ( ( ( ( ( ( ( U_455 | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
		ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) ;	// line#=computer.cpp:142,158,159,553,835
	rsft32u2i1 = ( ( { 32{ U_323 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:898
		| ( { 32{ M_1179 } } & RL_data0_data1_index_iv0_iv1 )		// line#=computer.cpp:141,142,823,832
		| ( { 32{ rsft32u2i1_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,158,159,553,835
		| ( { 32{ U_477 } } & RL_count_data1_i1_iv0_iv1 )		// line#=computer.cpp:159,826
		) ;
	end
assign	M_1179 = ( U_451 | U_454 ) ;
always @ ( ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or 
	U_477 or U_455 or M_1179 or RL_addr_addr1_byte_offset_imm1 or U_323 )
	begin
	rsft32u2i2_c1 = ( ( ( ( ( ( ( ( ( M_1179 | U_455 ) | U_477 ) | ST1_48d ) | 
		ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) ;	// line#=computer.cpp:141,142,158,159,553
											// ,823,826,832,835
	rsft32u2i2 = ( ( { 5{ U_323 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898
		| ( { 5{ rsft32u2i2_c1 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:141,142,158,159,553
											// ,823,826,832,835
		) ;
	end
always @ ( RL_funct3_in_addr_initial_p_addr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_339 )
	rsft32s1i1 = ( ( { 32{ U_339 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( add4u1ot or ST1_57d or incr4u1ot or ST1_46d )
	lop4u_11i1 = ( ( { 4{ ST1_46d } } & incr4u1ot )	// line#=computer.cpp:550
		| ( { 4{ ST1_57d } } & add4u1ot )	// line#=computer.cpp:466
		) ;
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:466,550
assign	incr4u1i1 = RG_i_i2_rd [3:0] ;	// line#=computer.cpp:469,550
always @ ( RL_data1_index_key_index_r or RG_50 or U_586 or key_index_t2 or ST1_46d or 
	RG_i or U_847 )	// line#=computer.cpp:335,337
	begin
	incr32u2i1_c1 = ( U_586 & RG_50 ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ U_847 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ ST1_46d } } & key_index_t2 )				// line#=computer.cpp:554
		| ( { 32{ incr32u2i1_c1 } } & RL_data1_index_key_index_r )	// line#=computer.cpp:335
		) ;
	end
always @ ( RL_funct3_in_addr_initial_p_addr or M_1173 or RL_bf_ctx_load_next_iv_addr or 
	ST1_34d or ST1_31d or ST1_28d )
	begin
	addsub20u_181i1_c1 = ( ( ST1_28d | ST1_31d ) | ST1_34d ) ;	// line#=computer.cpp:165,218,647,653,654
	addsub20u_181i1 = ( ( { 18{ addsub20u_181i1_c1 } } & { 5'h00 , RL_bf_ctx_load_next_iv_addr [12:0] } )	// line#=computer.cpp:165,218,647,653,654
		| ( { 18{ M_1173 } } & RL_funct3_in_addr_initial_p_addr [17:0] )				// line#=computer.cpp:165,535
		) ;
	end
always @ ( M_1123 or U_392 or U_368 or U_342 or U_327 or U_309 or U_277 or U_240 )
	M_1278 = ( ( { 4{ U_240 } } & 4'h7 )	// line#=computer.cpp:165,535
		| ( { 4{ U_277 } } & 4'h6 )	// line#=computer.cpp:165,535
		| ( { 4{ U_309 } } & 4'h5 )	// line#=computer.cpp:165,535
		| ( { 4{ U_327 } } & 4'h4 )	// line#=computer.cpp:165,535
		| ( { 4{ U_342 } } & 4'h3 )	// line#=computer.cpp:165,535
		| ( { 4{ U_368 } } & 4'h2 )	// line#=computer.cpp:165,535
		| ( { 4{ U_392 } } & 4'h1 )	// line#=computer.cpp:165,535
		| ( { 4{ M_1123 } } & 4'hd )	// line#=computer.cpp:165,218,647,654
		) ;
assign	M_1123 = ( ST1_31d | ST1_34d ) ;
assign	M_1173 = ( ( ( ( ( ( U_240 | U_277 ) | U_309 ) | U_327 ) | U_342 ) | U_368 ) | 
	U_392 ) ;
always @ ( M_1278 or M_1123 or M_1173 or RL_initial_s_addr_out_addr_val1 or ST1_28d )
	begin
	addsub20u_181i2_c1 = ( M_1173 | M_1123 ) ;	// line#=computer.cpp:165,218,535,647,654
	addsub20u_181i2 = ( ( { 18{ ST1_28d } } & RL_initial_s_addr_out_addr_val1 [17:0] )	// line#=computer.cpp:653
		| ( { 18{ addsub20u_181i2_c1 } } & { 12'hfff , M_1278 , 2'h0 } )		// line#=computer.cpp:165,218,535,647,654
		) ;
	end
always @ ( ST1_34d or ST1_31d or M_1173 or ST1_28d )
	begin
	addsub20u_181_f_c1 = ( ( M_1173 | ST1_31d ) | ST1_34d ) ;
	addsub20u_181_f = ( ( { 2{ ST1_28d } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_i1_in_addr or U_536 or ST1_29d or RG_iv_addr_key_addr_w2 or U_537 or 
	U_523 or RL_funct3_in_addr_initial_p_addr or ST1_26d or U_430 or U_392 or 
	U_225 or U_209 or U_186 or U_169 or U_147 or U_114 or U_95 or U_74 or U_534 )
	begin
	addsub20u_182i1_c1 = ( ( ( ( ( ( ( ( ( ( ( U_534 | U_74 ) | U_95 ) | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_392 ) | U_430 ) | 
		ST1_26d ) ;	// line#=computer.cpp:165,535,646,647
	addsub20u_182i1_c2 = ( U_523 | U_537 ) ;	// line#=computer.cpp:165,218,637,659
	addsub20u_182i1_c3 = ( ST1_29d | U_536 ) ;	// line#=computer.cpp:165,218,647,654
	addsub20u_182i1 = ( ( { 18{ addsub20u_182i1_c1 } } & RL_funct3_in_addr_initial_p_addr [17:0] )	// line#=computer.cpp:165,535,646,647
		| ( { 18{ addsub20u_182i1_c2 } } & RG_iv_addr_key_addr_w2 [17:0] )			// line#=computer.cpp:165,218,637,659
		| ( { 18{ addsub20u_182i1_c3 } } & RG_i1_in_addr )					// line#=computer.cpp:165,218,647,654
		) ;
	end
assign	M_1118 = ( ( ( ( U_74 | U_523 ) | ST1_26d ) | ST1_29d ) | ST1_36d ) ;
always @ ( U_430 or U_392 or U_225 or U_209 or U_186 or U_169 or U_147 or U_114 or 
	U_95 or M_1118 )
	M_1279 = ( ( { 5{ M_1118 } } & 5'h1f )	// line#=computer.cpp:165,218,535,637,647
						// ,654,659
		| ( { 5{ U_95 } } & 5'h1e )	// line#=computer.cpp:165,535
		| ( { 5{ U_114 } } & 5'h1d )	// line#=computer.cpp:165,535
		| ( { 5{ U_147 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ U_169 } } & 5'h1b )	// line#=computer.cpp:165,535
		| ( { 5{ U_186 } } & 5'h1a )	// line#=computer.cpp:165,535
		| ( { 5{ U_209 } } & 5'h19 )	// line#=computer.cpp:165,535
		| ( { 5{ U_225 } } & 5'h18 )	// line#=computer.cpp:165,535
		| ( { 5{ U_392 } } & 5'h10 )	// line#=computer.cpp:165,535
		| ( { 5{ U_430 } } & 5'h0f )	// line#=computer.cpp:165,535
		) ;
always @ ( M_1279 or U_430 or U_392 or U_225 or U_209 or U_186 or U_169 or U_147 or 
	U_114 or U_95 or M_1118 or RG_offset or U_534 )
	begin
	addsub20u_182i2_c1 = ( ( ( ( ( ( ( ( ( M_1118 | U_95 ) | U_114 ) | U_147 ) | 
		U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_392 ) | U_430 ) ;	// line#=computer.cpp:165,218,535,637,647
										// ,654,659
	addsub20u_182i2 = ( ( { 18{ U_534 } } & { 5'h00 , RG_offset } )			// line#=computer.cpp:646
		| ( { 18{ addsub20u_182i2_c1 } } & { 11'h7ff , M_1279 , 2'h0 } )	// line#=computer.cpp:165,218,535,637,647
											// ,654,659
		) ;
	end
always @ ( ST1_36d or ST1_29d or ST1_26d or U_523 or U_430 or U_392 or U_225 or 
	U_209 or U_186 or U_169 or U_147 or U_114 or U_95 or U_74 or U_534 )
	begin
	addsub20u_182_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 | U_95 ) | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_392 ) | U_430 ) | 
		U_523 ) | ST1_26d ) | ST1_29d ) | ST1_36d ) ;
	addsub20u_182_f = ( ( { 2{ U_534 } } & 2'h1 )
		| ( { 2{ addsub20u_182_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( M_1155 or regs_rg05 or U_551 )
	addsub32u1i1 = ( ( { 32{ U_551 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1155 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_1155 = ( U_01 | U_501 ) ;
always @ ( regs_rg13 or M_1155 or regs_rg06 or U_551 )
	addsub32u1i2 = ( ( { 32{ U_551 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1155 } } & regs_rg13 )		// line#=computer.cpp:412,1021,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_1155 or U_551 )
	addsub32u1_f = ( ( { 2{ U_551 } } & 2'h1 )
		| ( { 2{ M_1155 } } & 2'h2 ) ) ;
always @ ( RG_key_addr_op1_word_addr or ST1_47d or ST1_46d or RL_data0_data1_index_iv0_iv1 or 
	U_579 or regs_rg11 or M_1156 or regs_rg05 or U_547 or RG_i or U_853 or RG_bf_ctx_load_next_key_index or 
	U_859 or bf_ctx_s2_RD1 or addsub32u_321ot or U_834 )
	addsub32u4i1 = ( ( { 32{ U_834 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_859 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_853 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_547 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1156 } } & regs_rg11 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ U_579 } } & RL_data0_data1_index_iv0_iv1 )			// line#=computer.cpp:290
		| ( { 32{ ST1_46d } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_47d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		) ;
assign	M_1142 = ( ( M_1156 | ST1_46d ) | ST1_47d ) ;
always @ ( U_579 or M_1142 )
	M_1289 = ( ( { 3{ M_1142 } } & 3'h4 )	// line#=computer.cpp:131,411,553
		| ( { 3{ U_579 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( M_1289 or U_579 or M_1142 or regs_rg06 or U_547 or RG_index_1 or U_853 or 
	RG_count or U_859 or bf_ctx_s3_RD1 or U_834 )
	begin
	addsub32u4i2_c1 = ( M_1142 | U_579 ) ;	// line#=computer.cpp:131,290,411,553
	addsub32u4i2 = ( ( { 32{ U_834 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:353,354,355
		| ( { 32{ U_859 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_853 } } & RG_index_1 )			// line#=computer.cpp:319,321
		| ( { 32{ U_547 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_1289 [2] , 13'h0000 , 
			M_1289 [1] , 2'h0 , M_1289 [0] , 1'h0 } )	// line#=computer.cpp:131,290,411,553
		) ;
	end
assign	addsub32u4i3 = U_853 ;	// line#=computer.cpp:131,290,319,321,324
				// ,329,330,353,354,355,411,553
assign	M_1156 = ( U_01 | ( U_512 & ( ~C_08 ) ) ) ;	// line#=computer.cpp:409
always @ ( ST1_47d or ST1_46d or U_579 or M_1156 or U_547 or U_853 or U_859 or U_834 )
	begin
	addsub32u4_f_c1 = ( ( ( U_834 | U_859 ) | U_853 ) | U_547 ) ;
	addsub32u4_f_c2 = ( ( ( M_1156 | U_579 ) | ST1_46d ) | ST1_47d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_551 or regs_rg13 or M_1157 or incr32u2ot or U_847 )
	comp32u_11i1 = ( ( { 32{ U_847 } } & incr32u2ot )	// line#=computer.cpp:319
		| ( { 32{ M_1157 } } & regs_rg13 )		// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_551 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_551 or M_1157 )
	M_1288 = ( ( { 2{ M_1157 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_551 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1157 = ( U_01 | ( U_501 & M_879 ) ) ;	// line#=computer.cpp:623,627,628,629,630
						// ,631,1027
always @ ( M_1288 or U_551 or M_1157 or RG_count or U_847 )
	begin
	comp32u_11i2_c1 = ( M_1157 | U_551 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ U_847 } } & RG_count )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_1288 [1] , 15'h0000 , 
			M_1288 [0] , 2'h0 } )		// line#=computer.cpp:311,409
		) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or U_551 or RG_index or ST1_44d or 
	RL_data0_data1_index_iv0_iv1 or ST1_40d or regs_rd04 or U_36 or regs_rd03 or 
	U_23 or U_27 or U_22 )
	begin
	comp32u_12i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_40d } } & RL_data0_data1_index_iv0_iv1 )	// line#=computer.cpp:288
		| ( { 32{ ST1_44d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_551 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
	end
assign	M_1135 = ( ST1_40d | ST1_44d ) ;
always @ ( U_551 or M_1135 )
	M_1277 = ( ( { 3{ M_1135 } } & 3'h2 )	// line#=computer.cpp:288,295
		| ( { 3{ U_551 } } & 3'h5 )	// line#=computer.cpp:311
		) ;
assign	M_1188 = ( M_1135 | U_551 ) ;
always @ ( U_01 or M_1277 or M_1188 )
	M_1290 = ( ( { 15{ M_1188 } } & { 7'h00 , M_1277 [2] , 5'h00 , M_1277 [1:0] } )	// line#=computer.cpp:288,295,311
		| ( { 15{ U_01 } } & 15'h7ffc )						// line#=computer.cpp:412
		) ;
always @ ( M_1290 or U_01 or M_1188 or regs_rd03 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_12i2_c2 = ( M_1188 | U_01 ) ;	// line#=computer.cpp:288,295,311,412
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
		| ( { 32{ comp32u_12i2_c2 } } & { 14'h0000 , M_1290 [14:4] , 1'h0 , 
			M_1290 [3] , 1'h1 , M_1290 [2] , 1'h0 , M_1290 [1:0] } )	// line#=computer.cpp:288,295,311,412
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	M_896 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RG_byte_offset_funct3 ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u1ot or M_1132 or regs_rg10 or M_1115 )
	comp36u_11i1 = ( ( { 33{ M_1115 } } & { 1'h0 , regs_rg10 } )	// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 33{ M_1132 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
assign	M_1115 = ( ( ST1_23d & M_896 ) & ( ~M_1104 ) ) ;	// line#=computer.cpp:617,618,619,1027
assign	M_1225 = ( ( ~handled_t2 ) & M_886 ) ;	// line#=computer.cpp:1061
assign	M_1132 = ( ST1_38d & M_1225 ) ;
always @ ( M_1132 or addsub32u3ot or M_1115 )
	comp36u_11i2 = ( ( { 33{ M_1115 } } & addsub32u3ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_1132 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	add32s_321i1 = regs_rd00 ;	// line#=computer.cpp:86,91,819
assign	add32s_321i2 = RL_funct3_in_addr_initial_p_addr [24:13] ;	// line#=computer.cpp:86,91,819
assign	M_1166 = ( U_90 | U_109 ) ;
always @ ( RG_index or ST1_44d or add32s_321ot or U_409 or U_412 or RL_addr_addr1_byte_offset_imm1 or 
	U_433 or U_436 or M_1166 or regs_rg10 or M_1155 or RL_data1_index_key_index_r or 
	U_592 or U_594 or RG_key_addr_op1_word_addr or ST1_53d or ST1_52d or ST1_51d or 
	ST1_49d or ST1_48d or ST1_47d or ST1_46d or bf_ctx_s0_RD1 or U_834 or RG_next_pc_op1_PC_word_addr or 
	U_242 or U_188 or M_1174 )
	begin
	addsub32u_321i1_c1 = ( ( M_1174 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u_321i1_c2 = ( ( ( ( ( ( ST1_46d | ST1_47d ) | ST1_48d ) | ST1_49d ) | 
		ST1_51d ) | ST1_52d ) | ST1_53d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1_c3 = ( U_594 | U_592 ) ;	// line#=computer.cpp:336,337
	addsub32u_321i1_c4 = ( ( M_1166 | U_436 ) | U_433 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_321i1_c5 = ( U_412 | U_409 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_834 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u_321i1_c2 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ addsub32u_321i1_c3 } } & RL_data1_index_key_index_r )			// line#=computer.cpp:336,337
		| ( { 32{ M_1155 } } & regs_rg10 )						// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_321i1_c4 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_321i1_c5 } } & add32s_321ot )				// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_44d } } & RG_index )						// line#=computer.cpp:298
		) ;
	end
always @ ( M_1144 or M_1168 )
	M_1285 = ( ( { 2{ M_1168 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_1144 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199,411
						// ,553
		) ;
assign	M_1158 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_412 ) | U_409 ) | U_436 ) | 
	U_433 ) | U_501 ) ;
assign	M_1144 = ( ( ( ( ( ( M_1158 | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_51d ) | 
	ST1_52d ) | ST1_53d ) ;
always @ ( RL_funct3_in_addr_initial_p_addr or U_188 or M_1285 or M_1144 or M_1168 )
	begin
	M_1286_c1 = ( M_1168 | M_1144 ) ;	// line#=computer.cpp:131,148,180,199,411
						// ,553,741
	M_1286 = ( ( { 21{ M_1286_c1 } } & { 13'h0000 , M_1285 [1] , 6'h00 , M_1285 [0] } )	// line#=computer.cpp:131,148,180,199,411
												// ,553,741
		| ( { 21{ U_188 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			1'h0 } )								// line#=computer.cpp:110,759
		) ;
	end
assign	M_1172 = ( ( M_1168 | U_188 ) | M_1144 ) ;
always @ ( ST1_44d or U_592 or M_1286 or M_1172 )
	begin
	M_1287_c1 = ( U_592 | ST1_44d ) ;	// line#=computer.cpp:298,336
	M_1287 = ( ( { 23{ M_1172 } } & { M_1286 [20:1] , 1'h0 , M_1286 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,411,553,741,759
		| ( { 23{ M_1287_c1 } } & { 20'h00000 , ST1_44d , 2'h1 } )		// line#=computer.cpp:298,336
		) ;
	end
assign	M_1168 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1039 ) | ( ST1_07d & M_999 ) ) | 
	( ST1_07d & M_971 ) ) | U_126 ) | ( ST1_07d & M_1045 ) ) | ( ST1_07d & M_938 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_900 ) ) | ( ST1_07d & M_1057 ) ) | 
	U_135 ) | ( ST1_07d & M_1230 ) ) ;	// line#=computer.cpp:744
always @ ( U_594 or RG_i1_key_index_out_addr_r or ST1_46d or bf_ctx_s1_RD1 or U_834 or 
	RL_addr_addr1_byte_offset_imm1 or U_242 or U_302 or M_1287 or ST1_44d or 
	U_592 or M_1172 )
	begin
	addsub32u_321i2_c1 = ( ( M_1172 | U_592 ) | ST1_44d ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,298,336,411,553,741,759
	addsub32u_321i2_c2 = ( U_302 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { M_1287 [22:3] , 7'h00 , 
			M_1287 [2] , 1'h0 , M_1287 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
											// ,298,336,411,553,741,759
		| ( { 32{ addsub32u_321i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_834 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_46d } } & RG_i1_key_index_out_addr_r )			// line#=computer.cpp:553
		| ( { 32{ U_594 } } & 32'h00000003 )					// line#=computer.cpp:337
		) ;
	end
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
					// ,298,336,337,351,352,355,411,553
					// ,741,759,917,919
assign	M_1174 = ( M_1168 | U_302 ) ;
always @ ( U_242 or ST1_53d or ST1_52d or ST1_51d or ST1_49d or ST1_48d or ST1_47d or 
	ST1_44d or M_1158 or U_592 or U_594 or U_188 or ST1_46d or U_834 or M_1174 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( ( M_1174 | U_834 ) | ST1_46d ) | U_188 ) | U_594 ) | 
		U_592 ) ;
	addsub32u_321_f_c2 = ( ( ( ( ( ( ( ( M_1158 | ST1_44d ) | ST1_47d ) | ST1_48d ) | 
		ST1_49d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | U_242 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u_32_11i1 = regs_rg12 ;	// line#=computer.cpp:411,1021,1027
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:411
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or U_547 or regs_rg13 or U_512 or U_01 )
	begin
	comp32u_1_11i1_c1 = ( U_01 | U_512 ) ;	// line#=computer.cpp:409,525,526,527,528
						// ,529,1021,1027
	comp32u_1_11i1 = ( ( { 32{ comp32u_1_11i1_c1 } } & regs_rg13 )	// line#=computer.cpp:409,525,526,527,528
									// ,529,1021,1027
		| ( { 32{ U_547 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_547 or U_512 or U_01 )
	M_1292 = ( ( { 4{ U_01 } } & 4'h6 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 4{ U_512 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ U_547 } } & 4'h1 )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1292 [3] , 11'h000 , M_1292 [2] , 2'h0 , M_1292 [1:0] , 
	2'h0 } ;
always @ ( addsub32u4ot or U_01 or addsub32u_32_11ot or U_518 or regs_rg05 or U_547 or 
	RL_count_data1_i1_iv0_iv1 or U_576 )
	comp32u_1_1_11i1 = ( ( { 32{ U_576 } } & RL_count_data1_i1_iv0_iv1 )	// line#=computer.cpp:336
		| ( { 32{ U_547 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_518 } } & addsub32u_32_11ot )			// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_518 or U_547 or U_576 )
	M_1291 = ( ( { 17{ U_576 } } & 17'h00002 )	// line#=computer.cpp:336
		| ( { 17{ U_547 } } & 17'h00209 )	// line#=computer.cpp:329,330
		| ( { 17{ U_518 } } & 17'h1fffc )	// line#=computer.cpp:412
		| ( { 17{ U_01 } } & 17'h1f800 )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1291 [16:2] , 1'h0 , M_1291 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( RL_count_data1_i1_iv0_iv1 or U_537 or ST1_34d or data0_t3 or ST1_33d or 
	U_535 or ST1_29d or data0_t1 or ST1_28d or lsft32u1ot or U_484 or RL_addr_addr1_byte_offset_imm1 or 
	RL_data0_data1_index_iv0_iv1 or dmem_arg_MEMB32W65536_0_RD1 or U_483 or 
	regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ST1_29d | U_535 ) ;	// line#=computer.cpp:227,416,417,418,419
								// ,441
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ST1_34d | U_537 ) ;	// line#=computer.cpp:227,416,417,418,419
								// ,441
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )	// line#=computer.cpp:227,848
		| ( { 32{ U_483 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_data0_data1_index_iv0_iv1 ) | 
			RL_addr_addr1_byte_offset_imm1 ) )		// line#=computer.cpp:192,193
		| ( { 32{ U_484 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )					// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_28d } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & { RL_data0_data1_index_iv0_iv1 [7:0] , 
			RL_data0_data1_index_iv0_iv1 [15:8] , RL_data0_data1_index_iv0_iv1 [23:16] , 
			RL_data0_data1_index_iv0_iv1 [31:24] } )	// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ ST1_33d } } & { data0_t3 [7:0] , data0_t3 [15:8] , data0_t3 [23:16] , 
			data0_t3 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & { RL_count_data1_i1_iv0_iv1 [7:0] , 
			RL_count_data1_i1_iv0_iv1 [15:8] , RL_count_data1_i1_iv0_iv1 [23:16] , 
			RL_count_data1_i1_iv0_iv1 [31:24] } )		// line#=computer.cpp:227,416,417,418,419
									// ,441
		) ;
	end
assign	M_1122 = ( ST1_30d | ST1_31d ) ;
assign	M_1147 = ( ( ( ( ( M_1143 | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | 
	ST1_53d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( RG_next_pc_op1_PC_word_addr or U_458 or U_457 or addsub32u_321ot or U_436 or 
	U_412 or U_433 or U_409 or RL_initial_s_addr_out_addr_val1 or U_449 or RG_l_rs1 or 
	U_407 or addsub20u_181ot or M_1173 or regs_rg12 or U_520 or RL_addr_addr1_byte_offset_imm1 or 
	U_453 or add32s1ot or M_1147 or addsub32u4ot or ST1_46d or add20s_181ot or 
	U_861 or M_1122 or addsub20u_182ot or U_534 or U_536 or U_430 or U_225 or 
	U_209 or U_186 or U_169 or U_147 or U_114 or U_95 or U_74 or U_523 or ST1_26d or 
	RL_funct3_in_addr_initial_p_addr or U_56 or ST1_25d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ST1_25d | U_56 ) ;	// line#=computer.cpp:165,174,429,535
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | U_523 ) | 
		U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | 
		U_225 ) | U_430 ) | U_536 ) | U_534 ) ;	// line#=computer.cpp:165,174,429,535,637
							// ,646,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( M_1122 | U_861 ) ;	// line#=computer.cpp:165,174,429,537,538
								// ,647
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( ( U_409 | U_433 ) | U_412 ) | U_436 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( U_457 | U_458 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			RL_funct3_in_addr_initial_p_addr [17:2] )					// line#=computer.cpp:165,174,429,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub20u_182ot [17:2] )			// line#=computer.cpp:165,174,429,535,637
													// ,646,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & add20s_181ot [17:2] )			// line#=computer.cpp:165,174,429,537,538
													// ,647
		| ( { 16{ ST1_46d } } & addsub32u4ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ M_1147 } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ U_453 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_520 } } & regs_rg12 [17:2] )						// line#=computer.cpp:165,174,429,1027
		| ( { 16{ M_1173 } } & addsub20u_181ot [17:2] )						// line#=computer.cpp:165,174,535
		| ( { 16{ U_407 } } & RG_l_rs1 [15:0] )							// line#=computer.cpp:174,535
		| ( { 16{ U_449 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	M_1124 = ( ST1_33d | ST1_34d ) ;
always @ ( RG_iv_addr_key_addr_w2 or U_535 or add20s_181ot or M_1124 or addsub20u_182ot or 
	U_537 or ST1_29d or addsub20u_181ot or ST1_28d or RG_next_pc_op1_PC_word_addr or 
	U_484 or U_483 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_483 | U_484 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_29d | U_537 ) ;	// line#=computer.cpp:218,227,654,659
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ ST1_28d } } & addsub20u_181ot [17:2] )					// line#=computer.cpp:218,227,653
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & addsub20u_182ot [17:2] )			// line#=computer.cpp:218,227,654,659
		| ( { 16{ M_1124 } } & add20s_181ot [17:2] )						// line#=computer.cpp:218,227,654
		| ( { 16{ U_535 } } & RG_iv_addr_key_addr_w2 [17:2] )					// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_25d | ST1_26d ) | ST1_30d ) | 
	ST1_31d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
	ST1_52d ) | ST1_53d ) | U_453 ) | U_520 ) | U_523 ) | U_56 ) | U_74 ) | U_95 ) | 
	U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_277 ) | 
	U_309 ) | U_327 ) | U_342 ) | U_368 ) | U_392 ) | U_407 ) | U_430 ) | U_534 ) | 
	U_536 ) | U_449 ) | U_861 ) | U_409 ) | U_433 ) | U_412 ) | U_436 ) | U_457 ) | 
	U_458 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,429,535,537,538,553,823
			// ,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( U_78 | U_483 ) | U_484 ) | 
	ST1_28d ) | ST1_29d ) | ST1_33d ) | ST1_34d ) | U_535 ) | U_537 ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RL_data1_index_key_index_r or U_720 or addsub32u4ot or U_580 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_580 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_720 } } & RL_data1_index_key_index_r [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_580 | U_720 ) ;
assign	bf_ctx_s0_WE2 = ( U_870 & C_21 ) ;
always @ ( RL_data1_index_key_index_r or U_720 or addsub32u4ot or U_582 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_582 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_720 } } & RL_data1_index_key_index_r [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_582 | U_720 ) ;
assign	bf_ctx_s1_WE2 = ( U_874 & CT_80 ) ;
always @ ( RL_data1_index_key_index_r or U_720 or addsub32u4ot or U_584 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_584 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_720 } } & RL_data1_index_key_index_r [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_584 | U_720 ) ;
assign	bf_ctx_s2_WE2 = ( U_876 & CT_81 ) ;
always @ ( RL_data1_index_key_index_r or U_720 or addsub32u4ot or U_585 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_585 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_720 } } & RL_data1_index_key_index_r [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_585 | U_720 ) ;
assign	bf_ctx_s3_WE2 = ( U_876 & ( ~CT_81 ) ) ;
always @ ( M_1215 or M_1237 or M_1236 or M_1247 or M_1226 or M_937 or M_953 or imem_arg_MEMB32W65536_RD1 or 
	M_1242 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_953 & M_937 ) | ( M_953 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1226 ) | 
		M_1247 ) | M_1236 ) | M_1237 ) | M_1215 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1242 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1215 = ( M_1038 & M_866 ) ;	// line#=computer.cpp:725,735,870
assign	M_1226 = ( M_1038 & M_893 ) ;	// line#=computer.cpp:725,735,870
assign	M_1236 = ( M_1038 & M_904 ) ;	// line#=computer.cpp:725,735,870
assign	M_1237 = ( M_1038 & M_911 ) ;	// line#=computer.cpp:725,735,870
assign	M_1242 = ( M_993 | ( M_1038 & M_929 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1247 = ( M_1038 & M_950 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1215 or M_1237 or M_1236 or M_1247 or M_1226 or imem_arg_MEMB32W65536_RD1 or 
	M_1242 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1226 | M_1247 ) | M_1236 ) | M_1237 ) | M_1215 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1242 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_i2_rd_rs1 or U_482 or U_378 or U_354 or RG_i_i2_rd or M_1169 )
	begin
	regs_ad05_c1 = ( ( U_354 | U_378 ) | U_482 ) ;	// line#=computer.cpp:839,903,949
	regs_ad05 = ( ( { 5{ M_1169 } } & RG_i_i2_rd )		// line#=computer.cpp:110,750,759,768,779
		| ( { 5{ regs_ad05_c1 } } & RG_i2_rd_rs1 )	// line#=computer.cpp:839,903,949
		) ;
	end
assign	M_1175 = ( U_339 & M_939 ) ;
assign	M_1176 = ( U_339 & M_884 ) ;
assign	M_1177 = ( U_364 & M_939 ) ;
assign	M_1178 = ( U_364 & M_884 ) ;
always @ ( M_1177 or M_1178 or U_364 or TR_140 or M_1175 or TR_139 or M_1176 or 
	U_339 )
	begin
	TR_45_c1 = ( U_339 & M_1176 ) ;
	TR_45_c2 = ( U_339 & M_1175 ) ;
	TR_45_c3 = ( U_364 & M_1178 ) ;
	TR_45_c4 = ( U_364 & M_1177 ) ;
	TR_45 = ( ( { 1{ TR_45_c1 } } & TR_139 )
		| ( { 1{ TR_45_c2 } } & TR_140 )
		| ( { 1{ TR_45_c3 } } & TR_139 )
		| ( { 1{ TR_45_c4 } } & TR_140 ) ) ;
	end
always @ ( val2_t4 or U_482 or lsft32u1ot or U_376 or RG_data0_key_index_result or 
	RG_l_result or M_894 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or M_905 or 
	TR_45 or M_1177 or M_1178 or M_1175 or M_1176 or RG_result_result1 or M_930 or 
	RL_addr_addr1_byte_offset_imm1 or M_951 or M_868 or U_364 or U_378 or FF_take_2 or 
	U_349 or M_913 or U_339 or U_354 or U_215 or RG_key_addr_op1_word_addr or 
	U_201 or RL_funct3_in_addr_initial_p_addr or U_175 or addsub32u_321ot or 
	U_126 )	// line#=computer.cpp:935
	begin
	regs_wd05_c1 = ( ( U_215 | ( U_354 & ( ( U_339 & M_913 ) | ( U_349 & ( ~FF_take_2 ) ) ) ) ) | 
		( U_378 & ( ( U_364 & M_868 ) | ( U_364 & M_951 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
										// ,938
	regs_wd05_c2 = ( ( U_354 & ( U_339 & M_868 ) ) | ( U_378 & ( U_364 & M_930 ) ) ) ;
	regs_wd05_c3 = ( ( ( ( U_354 & M_1176 ) | ( U_354 & M_1175 ) ) | ( U_378 & 
		M_1178 ) ) | ( U_378 & M_1177 ) ) ;
	regs_wd05_c4 = ( U_354 & ( U_339 & M_905 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c5 = ( U_354 & ( U_349 & FF_take_2 ) ) ;	// line#=computer.cpp:936
	regs_wd05_c6 = ( U_354 & ( U_339 & M_951 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c7 = ( U_354 & ( U_339 & M_894 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c8 = ( U_378 & ( U_364 & M_905 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c9 = ( U_378 & ( U_364 & M_894 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c10 = ( U_378 & U_376 ) ;	// line#=computer.cpp:890
	regs_wd05 = ( ( { 32{ U_126 } } & addsub32u_321ot )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd05_c2 } } & RG_result_result1 )
		| ( { 32{ regs_wd05_c3 } } & { 31'h00000000 , TR_45 } )
		| ( { 32{ regs_wd05_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd05_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c8 } } & RG_l_result )							// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c9 } } & RG_data0_key_index_result )					// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_482 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	M_1169 = ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) ;
assign	regs_we05 = ( ( ( M_1169 | U_354 ) | U_378 ) | U_482 ) ;	// line#=computer.cpp:110,750,759,768,779
									// ,839,903,949
always @ ( RG_i_i2_rd or ST1_48d or RL_data0_data1_index_iv0_iv1 or U_596 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_0_ad00_c1 = ( U_596 & ( ~RL_data0_data1_index_iv0_iv1 [0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 4{ bf_ctx_p_0_ad00_c1 } } & RL_data0_data1_index_iv0_iv1 [4:1] )
		| ( { 4{ ST1_48d } } & RG_i_i2_rd [3:0] ) ) ;
	end
always @ ( incr4u1ot or ST1_57d or RG_i_i2_rd or ST1_55d or ST1_50d or RG_index or 
	U_871 )
	begin
	bf_ctx_p_0_ad01_c1 = ( ST1_50d | ST1_55d ) ;	// line#=computer.cpp:142,468,553,558
	bf_ctx_p_0_ad01 = ( ( { 4{ U_871 } } & RG_index [4:1] )		// line#=computer.cpp:296
		| ( { 4{ bf_ctx_p_0_ad01_c1 } } & RG_i_i2_rd [3:0] )	// line#=computer.cpp:142,468,553,558
		| ( { 4{ ST1_57d } } & incr4u1ot )			// line#=computer.cpp:469
		) ;
	end
always @ ( ST1_57d or RG_l_result or ST1_55d or rsft32u2ot or RG_i1_out_addr or 
	RG_result_result1 or rsft32u1ot or RL_data1_index_key_index_r or ST1_50d or 
	RG_value or U_871 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_871 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ ST1_50d } } & ( RL_data1_index_key_index_r ^ { rsft32u1ot [7:0] , 
			RG_result_result1 [7:0] , RG_i1_out_addr [7:0] , rsft32u2ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_55d } } & RG_l_result )						// line#=computer.cpp:468
		| ( { 32{ ST1_57d } } & RL_data1_index_key_index_r )				// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_871 | ST1_50d ) | ST1_55d ) | ST1_57d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i_i2_rd or ST1_54d or RL_data0_data1_index_iv0_iv1 or U_596 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_1_ad00_c1 = ( U_596 & RL_data0_data1_index_iv0_iv1 [0] ) ;
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RL_data0_data1_index_iv0_iv1 [4:1] )
		| ( { 4{ ST1_54d } } & RG_i_i2_rd [3:0] ) ) ;
	end
always @ ( RG_i_i2_rd or ST1_57d or ST1_55d or ST1_54d or RG_index or U_872 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ( ST1_54d | ST1_55d ) | ST1_57d ) ;	// line#=computer.cpp:142,468,469,553,558
	bf_ctx_p_1_ad01 = ( ( { 4{ U_872 } } & RG_index [4:1] )		// line#=computer.cpp:296
		| ( { 4{ bf_ctx_p_1_ad01_c1 } } & RG_i_i2_rd [3:0] )	// line#=computer.cpp:142,468,469,553,558
		) ;
	end
always @ ( RG_l_result or ST1_57d or RL_data1_index_key_index_r or ST1_55d or rsft32u2ot or 
	RG_i1_out_addr or RG_i1_key_index_out_addr_r or RG_result_result1 or bf_ctx_p_1_rd00 or 
	ST1_54d or RG_value or U_872 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_872 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ ST1_54d } } & ( bf_ctx_p_1_rd00 ^ { RG_result_result1 [7:0] , 
			RG_i1_key_index_out_addr_r [7:0] , RG_i1_out_addr [7:0] , 
			rsft32u2ot [7:0] } ) )				// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_55d } } & RL_data1_index_key_index_r )	// line#=computer.cpp:469
		| ( { 32{ ST1_57d } } & RG_l_result )			// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_872 | ST1_54d ) | ST1_55d ) | ST1_57d ) ;	// line#=computer.cpp:142,296,468,469,553
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

module computer_add16u_14_13 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[4:0]	i2 ;
output	[12:0]	o1 ;

assign	o1 = ( i1 + { 8'h00 , i2 } ) ;

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

module computer_lop16u_1 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[12:0]	i2 ;
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
