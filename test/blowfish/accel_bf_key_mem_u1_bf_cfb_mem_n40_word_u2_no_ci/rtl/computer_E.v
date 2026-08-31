// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N40 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_KEY_MEM_U1 -DACCEL_BF_CFB_MEM_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205918_09151_74595
// timestamp_5: 20260830205918_09165_27167
// timestamp_9: 20260830205922_09165_32670
// timestamp_C: 20260830205922_09165_33911
// timestamp_E: 20260830205922_09165_38450
// timestamp_V: 20260830205923_09277_21295

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
wire		TR_139 ;
wire		TR_138 ;
wire		TR_137 ;
wire		M_945 ;
wire		M_937 ;
wire		M_936 ;
wire		M_914 ;
wire		M_895 ;
wire		M_894 ;
wire		M_886 ;
wire		M_855 ;
wire		M_841 ;
wire		U_526 ;
wire		U_414 ;
wire		U_408 ;
wire		U_396 ;
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
wire		JF_62 ;
wire		JF_61 ;
wire		JF_59 ;
wire		JF_58 ;
wire		JF_57 ;
wire		JF_56 ;
wire		JF_55 ;
wire		JF_54 ;
wire		JF_53 ;
wire		JF_52 ;
wire		JF_51 ;
wire		JF_50 ;
wire		JF_49 ;
wire		JF_47 ;
wire		B_02_t5 ;
wire		JF_46 ;
wire		JF_45 ;
wire		CT_35 ;
wire		JF_39 ;
wire		JF_38 ;
wire		JF_35 ;
wire		JF_34 ;
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
wire		RG_49 ;
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
wire		FF_take_2 ;	// line#=computer.cpp:789

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_139(TR_139) ,.TR_138(TR_138) ,
	.TR_137(TR_137) ,.M_945(M_945) ,.M_937(M_937) ,.M_936(M_936) ,.M_914(M_914) ,
	.M_895(M_895) ,.M_894(M_894) ,.M_886(M_886) ,.M_855(M_855) ,.M_841(M_841) ,
	.U_526(U_526) ,.U_414(U_414) ,.U_408(U_408) ,.U_396(U_396) ,.U_225(U_225) ,
	.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,.U_147(U_147) ,
	.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_62(JF_62) ,.JF_61(JF_61) ,
	.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_57(JF_57) ,.JF_56(JF_56) ,.JF_55(JF_55) ,
	.JF_54(JF_54) ,.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_51(JF_51) ,.JF_50(JF_50) ,
	.JF_49(JF_49) ,.JF_47(JF_47) ,.B_02_t5(B_02_t5) ,.JF_46(JF_46) ,.JF_45(JF_45) ,
	.CT_35(CT_35) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,.RL_in_addr_initial_p_addr_instr(RL_in_addr_initial_p_addr_instr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.RG_49(RG_49) ,
	.RG_funct3(RG_funct3) ,.FF_take_2(FF_take_2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_139(TR_139) ,.TR_138_port(TR_138) ,.TR_137(TR_137) ,
	.M_945_port(M_945) ,.M_937_port(M_937) ,.M_936_port(M_936) ,.M_914_port(M_914) ,
	.M_895_port(M_895) ,.M_894_port(M_894) ,.M_886_port(M_886) ,.M_855_port(M_855) ,
	.M_841_port(M_841) ,.U_526_port(U_526) ,.U_414_port(U_414) ,.U_408_port(U_408) ,
	.U_396_port(U_396) ,.U_225_port(U_225) ,.U_209_port(U_209) ,.U_186_port(U_186) ,
	.U_182_port(U_182) ,.U_169_port(U_169) ,.U_147_port(U_147) ,.U_132_port(U_132) ,
	.U_131_port(U_131) ,.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,
	.U_56_port(U_56) ,.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,
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
	.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_57(JF_57) ,
	.JF_56(JF_56) ,.JF_55(JF_55) ,.JF_54(JF_54) ,.JF_53(JF_53) ,.JF_52(JF_52) ,
	.JF_51(JF_51) ,.JF_50(JF_50) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.B_02_t5_port(B_02_t5) ,
	.JF_46(JF_46) ,.JF_45(JF_45) ,.CT_35_port(CT_35) ,.JF_39(JF_39) ,.JF_38(JF_38) ,
	.JF_35(JF_35) ,.JF_34(JF_34) ,.CT_24_port(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,
	.CT_01_port(CT_01) ,.RL_in_addr_initial_p_addr_instr_port(RL_in_addr_initial_p_addr_instr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.RG_49_port(RG_49) ,.RG_funct3_port(RG_funct3) ,.FF_take_2_port(FF_take_2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_139 ,TR_138 ,TR_137 ,M_945 ,M_937 ,M_936 ,
	M_914 ,M_895 ,M_894 ,M_886 ,M_855 ,M_841 ,U_526 ,U_414 ,U_408 ,U_396 ,U_225 ,
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
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_62 ,
	JF_61 ,JF_59 ,JF_58 ,JF_57 ,JF_56 ,JF_55 ,JF_54 ,JF_53 ,JF_52 ,JF_51 ,JF_50 ,
	JF_49 ,JF_47 ,B_02_t5 ,JF_46 ,JF_45 ,CT_35 ,JF_39 ,JF_38 ,JF_35 ,JF_34 ,
	CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,RL_in_addr_initial_p_addr_instr ,
	RL_initial_s_addr_out_addr_val1 ,RG_49 ,RG_funct3 ,FF_take_2 );
input		CLOCK ;
input		RESET ;
input		TR_139 ;
input		TR_138 ;
input		TR_137 ;
input		M_945 ;
input		M_937 ;
input		M_936 ;
input		M_914 ;
input		M_895 ;
input		M_894 ;
input		M_886 ;
input		M_855 ;
input		M_841 ;
input		U_526 ;
input		U_414 ;
input		U_408 ;
input		U_396 ;
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
input		JF_62 ;
input		JF_61 ;
input		JF_59 ;
input		JF_58 ;
input		JF_57 ;
input		JF_56 ;
input		JF_55 ;
input		JF_54 ;
input		JF_53 ;
input		JF_52 ;
input		JF_51 ;
input		JF_50 ;
input		JF_49 ;
input		JF_47 ;
input		B_02_t5 ;
input		JF_46 ;
input		JF_45 ;
input		CT_35 ;
input		JF_39 ;
input		JF_38 ;
input		JF_35 ;
input		JF_34 ;
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
input		RG_49 ;
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
input		FF_take_2 ;	// line#=computer.cpp:789
wire		M_1133 ;
wire		M_1132 ;
wire		M_1044 ;
wire		M_1036 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1018 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1008 ;
wire		M_1006 ;
wire		M_1004 ;
wire		M_997 ;
wire		M_994 ;
wire		M_985 ;
wire		M_974 ;
wire		M_972 ;
wire		M_970 ;
wire		M_968 ;
wire		M_966 ;
wire		M_964 ;
wire		M_962 ;
wire		M_960 ;
wire		M_958 ;
wire		M_956 ;
wire		M_953 ;
wire		M_951 ;
wire		M_949 ;
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
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[3:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[1:0]	M_1140 ;
reg	M_1140_c1 ;
reg	[1:0]	TR_118 ;
reg	[1:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[2:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[3:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[4:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[1:0]	TR_52 ;
reg	[2:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[1:0]	TR_92 ;
reg	[2:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[3:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[2:0]	TR_94 ;
reg	[3:0]	TR_95 ;
reg	[4:0]	TR_55 ;
reg	TR_55_c1 ;
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
reg	B01_streg_t_c1 ;
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
reg	[5:0]	B01_streg_t23 ;
reg	B01_streg_t23_c1 ;
reg	[5:0]	B01_streg_t24 ;
reg	B01_streg_t24_c1 ;
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
assign	M_985 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_985 )
	begin
	TR_87_c1 = ( ST1_14d | ST1_15d ) ;
	TR_87 = ( ( { 2{ M_985 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_87_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
always @ ( ST1_42d or ST1_01d or TR_87 or ST1_15d or ST1_14d or M_985 )
	begin
	TR_50_c1 = ( ( M_985 | ST1_14d ) | ST1_15d ) ;
	TR_50 = ( ( { 4{ TR_50_c1 } } & { 2'h3 , TR_87 } )
		| ( { 4{ ~TR_50_c1 } } & { 3'h0 , ( ST1_01d | ST1_42d ) } ) ) ;
	end
assign	M_994 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_21d or ST1_20d or ST1_17d or M_994 )
	begin
	M_1140_c1 = ( ST1_20d | ST1_21d ) ;
	M_1140 = ( ( { 2{ M_994 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ M_1140_c1 } } & { 1'h1 , ST1_21d } ) ) ;
	end
assign	M_1004 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_1004 )
	TR_118 = ( ( { 2{ M_1004 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_1008 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1008 )
	begin
	TR_132_c1 = ( ST1_30d | ST1_31d ) ;
	TR_132 = ( ( { 2{ M_1008 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_132_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1006 = ( M_1004 | ST1_26d ) ;
always @ ( TR_132 or ST1_31d or ST1_30d or M_1008 or TR_118 or M_1006 )
	begin
	TR_119_c1 = ( ( M_1008 | ST1_30d ) | ST1_31d ) ;
	TR_119 = ( ( { 3{ M_1006 } } & { 1'h0 , TR_118 } )
		| ( { 3{ TR_119_c1 } } & { 1'h1 , TR_132 } ) ) ;
	end
assign	M_997 = ( ( M_994 | ST1_20d ) | ST1_21d ) ;
always @ ( TR_119 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1006 or M_1140 or 
	M_997 )
	begin
	TR_90_c1 = ( ( ( ( M_1006 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_90 = ( ( { 4{ M_997 } } & { 1'h0 , M_1140 [1] , 1'h0 , M_1140 [0] } )
		| ( { 4{ TR_90_c1 } } & { 1'h1 , TR_119 } ) ) ;
	end
always @ ( TR_50 or TR_90 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_26d or 
	ST1_25d or ST1_24d or M_997 )
	begin
	TR_51_c1 = ( ( ( ( ( ( ( M_997 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_51 = ( ( { 5{ TR_51_c1 } } & { 1'h1 , TR_90 } )
		| ( { 5{ ~TR_51_c1 } } & { 1'h0 , TR_50 } ) ) ;
	end
always @ ( ST1_35d or ST1_34d or ST1_33d )
	TR_52 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 )
		| ( { 2{ ST1_35d } } & 2'h3 ) ) ;
assign	M_1013 = ( ( ST1_33d | ST1_34d ) | ST1_35d ) ;
always @ ( ST1_39d or ST1_38d or ST1_36d or TR_52 or M_1013 )
	begin
	TR_53_c1 = ( ST1_36d | ST1_38d ) ;
	TR_53 = ( ( { 3{ M_1013 } } & { 1'h0 , TR_52 } )
		| ( { 3{ TR_53_c1 } } & { 1'h1 , ST1_38d , 1'h0 } )
		| ( { 3{ ST1_39d } } & 3'h7 ) ) ;
	end
always @ ( ST1_43d )
	TR_92 = ( { 2{ ST1_43d } } & 2'h3 )
		 ;
assign	M_1029 = ( M_1018 | ST1_43d ) ;
assign	M_1044 = ( ST1_56d | ST1_59d ) ;
always @ ( M_1044 or ST1_47d or ST1_45d or TR_92 or M_1029 )
	begin
	TR_93_c1 = ( ST1_45d | ST1_47d ) ;
	TR_93 = ( ( { 3{ M_1029 } } & { 1'h0 , TR_92 } )
		| ( { 3{ TR_93_c1 } } & { 1'h1 , ST1_47d , 1'h1 } )
		| ( { 3{ M_1044 } } & 3'h4 ) ) ;
	end
assign	M_1014 = ( ( ( M_1013 | ST1_36d ) | ST1_38d ) | ST1_39d ) ;
assign	M_1018 = ( ST1_40d | ST1_48d ) ;
always @ ( TR_93 or M_1044 or ST1_47d or ST1_45d or M_1029 or TR_53 or M_1014 )
	begin
	TR_54_c1 = ( ( ( M_1029 | ST1_45d ) | ST1_47d ) | M_1044 ) ;
	TR_54 = ( ( { 4{ M_1014 } } & { 1'h0 , TR_53 } )
		| ( { 4{ TR_54_c1 } } & { 1'h1 , TR_93 } ) ) ;
	end
always @ ( ST1_54d or ST1_53d or ST1_52d or ST1_51d )
	TR_94 = ( ( { 3{ ST1_51d } } & 3'h3 )
		| ( { 3{ ST1_52d } } & 3'h4 )
		| ( { 3{ ST1_53d } } & 3'h5 )
		| ( { 3{ ST1_54d } } & 3'h6 ) ) ;
assign	M_1036 = ( ( ( ST1_51d | ST1_52d ) | ST1_53d ) | ST1_54d ) ;
always @ ( ST1_57d or TR_94 or M_1036 )
	TR_95 = ( ( { 4{ M_1036 } } & { 1'h0 , TR_94 } )
		| ( { 4{ ST1_57d } } & 4'h9 ) ) ;
assign	M_1028 = ( ( ( ( ( M_1014 | M_1018 ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | 
	M_1044 ) ;
always @ ( TR_95 or ST1_57d or M_1036 or TR_54 or M_1028 )
	begin
	TR_55_c1 = ( M_1036 | ST1_57d ) ;
	TR_55 = ( ( { 5{ M_1028 } } & { 1'h0 , TR_54 } )
		| ( { 5{ TR_55_c1 } } & { 1'h1 , TR_95 } ) ) ;
	end
assign	M_949 = ( M_894 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_951 = ( ( M_895 & ( RG_funct3 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_953 = ( ( U_88 & ( ~take_t1 ) ) | ( M_895 | M_841 ) ) ;	// line#=computer.cpp:744,810
assign	M_956 = ( ( JF_14 | ( U_131 & TR_139 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_958 = ( ( M_886 | M_936 ) | ( U_131 & TR_137 ) ) ;	// line#=computer.cpp:870
assign	M_960 = ( ( U_132 & TR_137 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_962 = ( ( U_132 & TR_139 ) | ( U_131 & TR_138 ) ) ;	// line#=computer.cpp:870,914
assign	M_964 = ( ( M_914 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_966 = ( ( M_936 & FF_take_2 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_968 = ( ( U_182 & RL_in_addr_initial_p_addr_instr [23] ) | ( M_886 & CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_970 = ( M_855 | U_396 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_972 = ( ( U_408 & ( ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) | 
	( RG_funct3 == 3'h4 ) ) | ( RG_funct3 == 3'h5 ) ) ) | U_414 ) ;	// line#=computer.cpp:821
assign	M_974 = ( ( ~CT_35 ) | U_526 ) ;
assign	M_1132 = ( M_956 | M_958 ) ;
assign	M_1133 = ( M_1132 | M_960 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_937 or M_949 )
	begin
	B01_streg_t2_c1 = ( ( ~M_949 ) & M_937 ) ;
	B01_streg_t2_c2 = ( ( ~( M_949 | M_937 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_937 ) | M_949 ) ;
	B01_streg_t2 = ( ( { 6{ M_949 } } & ST1_04 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 6{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_951 )
	begin
	B01_streg_t3_c1 = ( ( ~M_951 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_951 ) ;
	B01_streg_t3 = ( ( { 6{ M_951 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_953 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_953 ) ;
	B01_streg_t4_c2 = ~( M_953 | U_95 ) ;
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
always @ ( M_962 or JF_21 or M_1133 or M_960 or M_1132 or M_958 or M_956 )
	begin
	B01_streg_t6_c1 = ( ( ~M_956 ) & M_958 ) ;
	B01_streg_t6_c2 = ( ( ~M_1132 ) & M_960 ) ;
	B01_streg_t6_c3 = ( ( ~M_1133 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1133 | JF_21 ) ) & M_962 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_962 | JF_21 ) | M_960 ) | M_958 ) | M_956 ) ;
	B01_streg_t6 = ( ( { 6{ M_956 } } & ST1_08 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 6{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 6{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 6{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 6{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_964 )
	begin
	B01_streg_t7_c1 = ~M_964 ;
	B01_streg_t7 = ( ( { 6{ M_964 } } & ST1_09 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_968 or M_966 )
	begin
	B01_streg_t8_c1 = ( ( ~M_966 ) & M_968 ) ;
	B01_streg_t8_c2 = ~( M_968 | M_966 ) ;
	B01_streg_t8 = ( ( { 6{ M_966 } } & ST1_10 )
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
always @ ( JF_35 or JF_34 or M_970 )
	begin
	B01_streg_t11_c1 = ( ( ~M_970 ) & JF_34 ) ;
	B01_streg_t11_c2 = ( ( ~( M_970 | JF_34 ) ) & JF_35 ) ;
	B01_streg_t11_c3 = ~( ( JF_35 | JF_34 ) | M_970 ) ;
	B01_streg_t11 = ( ( { 6{ M_970 } } & ST1_19 )
		| ( { 6{ B01_streg_t11_c1 } } & ST1_20 )
		| ( { 6{ B01_streg_t11_c2 } } & ST1_21 )
		| ( { 6{ B01_streg_t11_c3 } } & ST1_22 ) ) ;
	end
always @ ( JF_38 or M_972 )
	begin
	B01_streg_t12_c1 = ( ( ~M_972 ) & JF_38 ) ;
	B01_streg_t12_c2 = ~( JF_38 | M_972 ) ;
	B01_streg_t12 = ( ( { 6{ M_972 } } & ST1_20 )
		| ( { 6{ B01_streg_t12_c1 } } & ST1_21 )
		| ( { 6{ B01_streg_t12_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_945 or JF_39 )
	begin
	B01_streg_t13_c1 = ~( M_945 | JF_39 ) ;
	B01_streg_t13 = ( ( { 6{ JF_39 } } & ST1_02 )
		| ( { 6{ M_945 } } & ST1_49 )
		| ( { 6{ B01_streg_t13_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_974 )
	begin
	B01_streg_t14_c1 = ~M_974 ;
	B01_streg_t14 = ( ( { 6{ M_974 } } & ST1_41 )
		| ( { 6{ B01_streg_t14_c1 } } & ST1_24 ) ) ;
	end
always @ ( RG_49 )
	begin
	B01_streg_t15_c1 = ~RG_49 ;
	B01_streg_t15 = ( ( { 6{ RG_49 } } & ST1_28 )
		| ( { 6{ B01_streg_t15_c1 } } & ST1_45 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:367,550
	begin
	B01_streg_t16_c1 = ~FF_take_2 ;
	B01_streg_t16 = ( ( { 6{ FF_take_2 } } & ST1_33 )
		| ( { 6{ B01_streg_t16_c1 } } & ST1_45 ) ) ;
	end
always @ ( JF_46 or JF_45 )
	begin
	B01_streg_t17_c1 = ~( JF_46 | JF_45 ) ;
	B01_streg_t17 = ( ( { 6{ JF_45 } } & ST1_45 )
		| ( { 6{ JF_46 } } & ST1_28 )
		| ( { 6{ B01_streg_t17_c1 } } & ST1_38 ) ) ;
	end
always @ ( B_02_t5 or JF_47 )
	begin
	B01_streg_t18_c1 = ~( B_02_t5 | JF_47 ) ;
	B01_streg_t18 = ( ( { 6{ JF_47 } } & ST1_42 )
		| ( { 6{ B_02_t5 } } & ST1_49 )
		| ( { 6{ B01_streg_t18_c1 } } & ST1_43 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t19_c1 = ~JF_49 ;
	B01_streg_t19 = ( ( { 6{ JF_49 } } & ST1_42 )
		| ( { 6{ B01_streg_t19_c1 } } & ST1_43 ) ) ;
	end
always @ ( JF_54 or JF_53 or JF_52 or JF_51 or JF_50 )
	begin
	B01_streg_t20_c1 = ~( ( ( ( JF_54 | JF_53 ) | JF_52 ) | JF_51 ) | JF_50 ) ;
	B01_streg_t20 = ( ( { 6{ JF_50 } } & ST1_57 )
		| ( { 6{ JF_51 } } & ST1_28 )
		| ( { 6{ JF_52 } } & ST1_49 )
		| ( { 6{ JF_53 } } & ST1_33 )
		| ( { 6{ JF_54 } } & ST1_45 )
		| ( { 6{ B01_streg_t20_c1 } } & ST1_47 ) ) ;
	end
always @ ( JF_58 or JF_57 or JF_56 or JF_55 )
	begin
	B01_streg_t21_c1 = ~( ( ( JF_58 | JF_57 ) | JF_56 ) | JF_55 ) ;
	B01_streg_t21 = ( ( { 6{ JF_55 } } & ST1_51 )
		| ( { 6{ JF_56 } } & ST1_02 )
		| ( { 6{ JF_57 } } & ST1_49 )
		| ( { 6{ JF_58 } } & ST1_23 )
		| ( { 6{ B01_streg_t21_c1 } } & ST1_50 ) ) ;
	end
always @ ( JF_59 )
	begin
	B01_streg_t22_c1 = ~JF_59 ;
	B01_streg_t22 = ( ( { 6{ JF_59 } } & ST1_45 )
		| ( { 6{ B01_streg_t22_c1 } } & ST1_49 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:367,550
	begin
	B01_streg_t23_c1 = ~FF_take_2 ;
	B01_streg_t23 = ( ( { 6{ FF_take_2 } } & ST1_51 )
		| ( { 6{ B01_streg_t23_c1 } } & ST1_56 ) ) ;
	end
always @ ( JF_62 or JF_61 )
	begin
	B01_streg_t24_c1 = ~( JF_62 | JF_61 ) ;
	B01_streg_t24 = ( ( { 6{ JF_61 } } & ST1_57 )
		| ( { 6{ JF_62 } } & ST1_49 )
		| ( { 6{ B01_streg_t24_c1 } } & ST1_59 ) ) ;
	end
always @ ( TR_51 or B01_streg_t24 or ST1_58d or B01_streg_t23 or ST1_55d or B01_streg_t22 or 
	ST1_50d or B01_streg_t21 or ST1_49d or B01_streg_t20 or ST1_46d or B01_streg_t19 or 
	ST1_44d or B01_streg_t18 or ST1_41d or B01_streg_t17 or ST1_37d or TR_55 or 
	ST1_57d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or M_1028 or B01_streg_t16 or 
	ST1_32d or B01_streg_t15 or ST1_27d or B01_streg_t14 or ST1_23d or B01_streg_t13 or 
	ST1_22d or B01_streg_t12 or ST1_19d or B01_streg_t11 or ST1_18d or B01_streg_t10 or 
	ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or 
	ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( M_1028 | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | 
		ST1_57d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_27d ) & ( ~ST1_32d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_37d ) & ( 
		~ST1_41d ) & ( ~ST1_44d ) & ( ~ST1_46d ) & ( ~ST1_49d ) & ( ~ST1_50d ) & ( 
		~ST1_55d ) & ( ~ST1_58d ) ) ;
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
		| ( { 6{ ST1_18d } } & B01_streg_t11 )
		| ( { 6{ ST1_19d } } & B01_streg_t12 )
		| ( { 6{ ST1_22d } } & B01_streg_t13 )
		| ( { 6{ ST1_23d } } & B01_streg_t14 )
		| ( { 6{ ST1_27d } } & B01_streg_t15 )
		| ( { 6{ ST1_32d } } & B01_streg_t16 )	// line#=computer.cpp:367,550
		| ( { 6{ B01_streg_t_c1 } } & { 1'h1 , TR_55 } )
		| ( { 6{ ST1_37d } } & B01_streg_t17 )
		| ( { 6{ ST1_41d } } & B01_streg_t18 )
		| ( { 6{ ST1_44d } } & B01_streg_t19 )
		| ( { 6{ ST1_46d } } & B01_streg_t20 )
		| ( { 6{ ST1_49d } } & B01_streg_t21 )
		| ( { 6{ ST1_50d } } & B01_streg_t22 )
		| ( { 6{ ST1_55d } } & B01_streg_t23 )	// line#=computer.cpp:367,550
		| ( { 6{ ST1_58d } } & B01_streg_t24 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_51 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367,550

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_139 ,TR_138_port ,TR_137 ,M_945_port ,M_937_port ,
	M_936_port ,M_914_port ,M_895_port ,M_894_port ,M_886_port ,M_855_port ,
	M_841_port ,U_526_port ,U_414_port ,U_408_port ,U_396_port ,U_225_port ,
	U_209_port ,U_186_port ,U_182_port ,U_169_port ,U_147_port ,U_132_port ,
	U_131_port ,U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_59d ,ST1_58d ,
	ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,
	ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,
	ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_62 ,JF_61 ,JF_59 ,JF_58 ,JF_57 ,JF_56 ,JF_55 ,JF_54 ,JF_53 ,
	JF_52 ,JF_51 ,JF_50 ,JF_49 ,JF_47 ,B_02_t5_port ,JF_46 ,JF_45 ,CT_35_port ,
	JF_39 ,JF_38 ,JF_35 ,JF_34 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,
	JF_08 ,JF_05 ,CT_01_port ,RL_in_addr_initial_p_addr_instr_port ,RL_initial_s_addr_out_addr_val1_port ,
	RG_49_port ,RG_funct3_port ,FF_take_2_port );
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
output		TR_139 ;
output		TR_138_port ;
output		TR_137 ;
output		M_945_port ;
output		M_937_port ;
output		M_936_port ;
output		M_914_port ;
output		M_895_port ;
output		M_894_port ;
output		M_886_port ;
output		M_855_port ;
output		M_841_port ;
output		U_526_port ;
output		U_414_port ;
output		U_408_port ;
output		U_396_port ;
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
output		JF_62 ;
output		JF_61 ;
output		JF_59 ;
output		JF_58 ;
output		JF_57 ;
output		JF_56 ;
output		JF_55 ;
output		JF_54 ;
output		JF_53 ;
output		JF_52 ;
output		JF_51 ;
output		JF_50 ;
output		JF_49 ;
output		JF_47 ;
output		B_02_t5_port ;
output		JF_46 ;
output		JF_45 ;
output		CT_35_port ;
output		JF_39 ;
output		JF_38 ;
output		JF_35 ;
output		JF_34 ;
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
output		RG_49_port ;
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:735
output		FF_take_2_port ;	// line#=computer.cpp:789
wire		TR_136 ;
wire		M_1136 ;
wire		M_1135 ;
wire		M_1134 ;
wire		M_1127 ;
wire		M_1126 ;
wire		M_1125 ;
wire		M_1124 ;
wire		M_1123 ;
wire		M_1122 ;
wire		M_1121 ;
wire		M_1117 ;
wire		M_1115 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1111 ;
wire		M_1108 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1102 ;
wire		M_1101 ;
wire		M_1100 ;
wire		M_1094 ;
wire		M_1093 ;
wire		M_1092 ;
wire		M_1091 ;
wire		M_1090 ;
wire		M_1089 ;
wire		M_1087 ;
wire		M_1086 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1082 ;
wire		M_1081 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
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
wire		M_1043 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1031 ;
wire		M_1030 ;
wire		M_1027 ;
wire		M_1026 ;
wire		M_1025 ;
wire		M_1024 ;
wire		M_1023 ;
wire		M_1022 ;
wire		M_1021 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1015 ;
wire		M_1012 ;
wire		M_1011 ;
wire		M_1010 ;
wire		M_1009 ;
wire		M_1007 ;
wire		M_1005 ;
wire		M_1003 ;
wire		M_1002 ;
wire		M_1001 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_998 ;
wire		M_996 ;
wire		M_995 ;
wire		M_993 ;
wire		M_992 ;
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_984 ;
wire		M_983 ;
wire		M_982 ;
wire	[31:0]	M_981 ;
wire		M_980 ;
wire		M_979 ;
wire		M_976 ;
wire		M_946 ;
wire		M_944 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
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
wire		M_921 ;
wire		M_920 ;
wire		M_919 ;
wire		M_918 ;
wire		M_917 ;
wire		M_916 ;
wire		M_915 ;
wire		M_913 ;
wire		M_912 ;
wire		M_911 ;
wire		M_910 ;
wire		M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
wire		M_902 ;
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
wire		M_896 ;
wire		M_893 ;
wire		M_892 ;
wire		M_891 ;
wire		M_890 ;
wire		M_889 ;
wire		M_888 ;
wire		M_887 ;
wire		M_885 ;
wire		M_884 ;
wire		M_883 ;
wire		M_882 ;
wire		M_880 ;
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
wire		M_865 ;
wire		M_864 ;
wire		M_863 ;
wire		M_862 ;
wire		M_861 ;
wire		M_860 ;
wire		M_859 ;
wire		M_858 ;
wire		M_857 ;
wire		M_856 ;
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
wire		M_840 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		M_835 ;
wire		M_833 ;
wire		M_832 ;
wire		M_831 ;
wire		M_830 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire		M_825 ;
wire		M_824 ;
wire		M_823 ;
wire		M_822 ;
wire		M_821 ;
wire		M_820 ;
wire		M_819 ;
wire		M_818 ;
wire		M_817 ;
wire		M_816 ;
wire		M_815 ;
wire		M_814 ;
wire		M_813 ;
wire		M_809 ;
wire		M_808 ;
wire		M_807 ;
wire		M_805 ;
wire		M_804 ;
wire		M_802 ;
wire		M_801 ;
wire		M_800 ;
wire		M_796 ;
wire		M_793 ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire		M_789 ;
wire		M_788 ;
wire		U_854 ;
wire		U_853 ;
wire		U_847 ;
wire		U_844 ;
wire		U_843 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		C_22 ;
wire		U_828 ;
wire		U_826 ;
wire		U_814 ;
wire		U_812 ;
wire		C_21 ;
wire		U_810 ;
wire		U_809 ;
wire		U_807 ;
wire		U_806 ;
wire		U_805 ;
wire		U_804 ;
wire		U_803 ;
wire		U_801 ;
wire		U_798 ;
wire		U_796 ;
wire		U_795 ;
wire		U_794 ;
wire		U_793 ;
wire		U_792 ;
wire		U_791 ;
wire		U_780 ;
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
wire		U_699 ;
wire		U_698 ;
wire		U_681 ;
wire		U_665 ;
wire		U_606 ;
wire		U_605 ;
wire		U_604 ;
wire		U_603 ;
wire		U_602 ;
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
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_568 ;
wire		C_14 ;
wire		U_566 ;
wire		C_13 ;
wire		U_564 ;
wire		C_12 ;
wire		U_563 ;
wire		U_562 ;
wire		C_11 ;
wire		U_560 ;
wire		C_10 ;
wire		U_559 ;
wire		U_558 ;
wire		U_552 ;
wire		U_551 ;
wire		U_550 ;
wire		U_549 ;
wire		U_548 ;
wire		U_547 ;
wire		U_546 ;
wire		U_545 ;
wire		U_542 ;
wire		U_541 ;
wire		U_538 ;
wire		U_533 ;
wire		U_532 ;
wire		U_530 ;
wire		U_527 ;
wire		U_525 ;
wire		C_09 ;
wire		C_08 ;
wire		U_519 ;
wire		U_509 ;
wire		U_508 ;
wire		U_499 ;
wire		U_497 ;
wire		U_494 ;
wire		U_491 ;
wire		U_490 ;
wire		U_489 ;
wire		U_484 ;
wire		U_480 ;
wire		U_479 ;
wire		U_478 ;
wire		U_474 ;
wire		U_473 ;
wire		U_465 ;
wire		U_464 ;
wire		U_462 ;
wire		U_461 ;
wire		U_460 ;
wire		U_458 ;
wire		U_456 ;
wire		U_451 ;
wire		U_450 ;
wire		U_443 ;
wire		U_440 ;
wire		U_437 ;
wire		U_432 ;
wire		U_431 ;
wire		U_420 ;
wire		U_419 ;
wire		U_418 ;
wire		U_417 ;
wire		U_416 ;
wire		U_392 ;
wire		U_386 ;
wire		U_384 ;
wire		U_380 ;
wire		U_378 ;
wire		U_376 ;
wire		U_368 ;
wire		U_364 ;
wire		U_362 ;
wire		U_356 ;
wire		U_354 ;
wire		U_349 ;
wire		U_334 ;
wire		U_331 ;
wire		U_322 ;
wire		U_320 ;
wire		U_298 ;
wire		U_296 ;
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
wire		regs_we06 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d06 ;	// line#=computer.cpp:19
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
wire	[4:0]	rsft32u_81i2 ;
wire	[7:0]	rsft32u_81ot ;
wire	[1:0]	add12u_111i2 ;
wire	[10:0]	add12u_111i1 ;
wire	[10:0]	add12u_111ot ;
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
wire	[32:0]	leop36s_13i2 ;
wire	[32:0]	leop36s_13i1 ;
wire		leop36s_13ot ;
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
wire	[31:0]	add32s3i2 ;
wire	[31:0]	add32s3i1 ;
wire	[31:0]	add32s3ot ;
wire	[31:0]	add32s2ot ;
wire	[31:0]	add32s1i2 ;
wire	[31:0]	add32s1ot ;
wire	[17:0]	add20s_181ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[3:0]	add8u_71i1 ;
wire	[6:0]	add8u_71ot ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	l_3_t8 ;
wire		CT_79 ;
wire		CT_78 ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t ;
wire	[31:0]	data1_t4 ;
wire	[31:0]	l_4_t1 ;
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
wire	[31:0]	data0_t6 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	data0_t3 ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_t ;
wire	[31:0]	M_608_t ;
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
wire		RG_r_4_en ;
wire		RG_out_addr_en ;
wire		RG_38_en ;
wire		RG_39_en ;
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
wire		U_396 ;
wire		U_408 ;
wire		U_414 ;
wire		U_526 ;
wire		M_841 ;
wire		M_855 ;
wire		M_886 ;
wire		M_894 ;
wire		M_895 ;
wire		M_914 ;
wire		M_936 ;
wire		M_937 ;
wire		M_945 ;
wire		TR_138 ;
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
wire		RG_bf_ctx_load_next_byte_offset_en ;
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
wire		RG_l_4_en ;
wire		RG_data0_en ;
wire		RG_data1_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i1_iv_addr_en ;
wire		RG_bf_ctx_load_next_i1_in_addr_en ;
wire		RG_i1_key_index_r_en ;
wire		RG_i1_en ;
wire		RG_offset_en ;
wire		RG_i_i2_en ;
wire		RG_byte_offset_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FL_bf_ctx_fault_bf_ctx_valid_en ;
wire		FF_halt_en ;
wire		RL_in_addr_initial_p_addr_instr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RG_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		RG_46_en ;
wire		FF_take_en ;
wire		RG_49_en ;
wire		FF_take_1_en ;
wire		RL_addr_addr1_byte_offset_imm1_l_en ;
wire		RG_i_offset_rd_rs1_en ;
wire		RG_i_i2_rd_en ;
wire		RG_l_result_result1_value_en ;
wire		RG_offset_rd_rs1_en ;
wire		RG_l_offset_r_rd_result_rs1_x_en ;
wire		RG_data0_offset_rs1_en ;
wire		RG_data1_index_offset_rs1_en ;
wire		RL_data0_data1_index_iv1_l_mask_en ;
wire		RG_byte_offset_offset_en ;
wire		FF_take_2_en ;
wire		RL_count_data1_i1_iv0_key_index_en ;
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
reg	[31:0]	RG_bf_ctx_load_next_byte_offset ;	// line#=computer.cpp:141,264
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
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[17:0]	RG_out_addr ;	// line#=computer.cpp:616
reg	[17:0]	RG_i1_iv_addr ;	// line#=computer.cpp:536,616
reg	[17:0]	RG_bf_ctx_load_next_i1_in_addr ;	// line#=computer.cpp:264,536,615
reg	[31:0]	RG_i1_key_index_r ;	// line#=computer.cpp:372,536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_offset ;	// line#=computer.cpp:645
reg	[31:0]	RG_i_i2 ;	// line#=computer.cpp:466,550
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_38 ;
reg	RG_39 ;
reg	FL_bf_ctx_fault_bf_ctx_valid ;	// line#=computer.cpp:262,263,478,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,615
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	RG_46 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_48 ;
reg	RG_49 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	RG_51 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_l ;	// line#=computer.cpp:158,210,371,737,741
							// ,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[6:0]	RG_i_offset_rd_rs1 ;	// line#=computer.cpp:466,645,734,736
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[4:0]	RG_i_i2_rd ;	// line#=computer.cpp:466,550,734
reg	[31:0]	RG_l_result_result1_value ;	// line#=computer.cpp:415,457,869,913
reg	[31:0]	RG_offset_rd_rs1 ;	// line#=computer.cpp:645,734,736
reg	[31:0]	RG_l_offset_r_rd_result_rs1_x ;	// line#=computer.cpp:346,371,458,645,734
						// ,736,869
reg	[31:0]	RG_data0_offset_rs1 ;	// line#=computer.cpp:645,646,736
reg	[31:0]	RG_data1_index_offset_rs1 ;	// line#=computer.cpp:327,645,647,736
reg	[31:0]	RL_data0_data1_index_iv1_l_mask ;	// line#=computer.cpp:191,287,371,415,637
							// ,646,647,648,649
reg	[5:0]	RG_byte_offset_offset ;	// line#=computer.cpp:141,645
reg	FF_take_2 ;	// line#=computer.cpp:789
reg	[31:0]	RL_count_data1_i1_iv0_key_index ;	// line#=computer.cpp:327,372,415,536,542
							// ,636,647,648,649
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
reg	take_t1 ;
reg	TR_141 ;
reg	TR_140 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[1:0]	TR_01 ;
reg	[10:0]	TR_02 ;
reg	[31:0]	RG_bf_ctx_load_next_byte_offset_t ;
reg	RG_bf_ctx_load_next_byte_offset_t_c1 ;
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
reg	[31:0]	RG_key_index_r_t ;
reg	[31:0]	RG_key_index_l_t ;
reg	[31:0]	RG_key_addr_op1_word_addr_t ;
reg	RG_key_addr_op1_word_addr_t_c1 ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_l_4_t ;
reg	RG_l_4_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	[31:0]	RG_data1_t ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	[15:0]	TR_05 ;
reg	[17:0]	RG_i1_iv_addr_t ;
reg	RG_i1_iv_addr_t_c1 ;
reg	[10:0]	TR_06 ;
reg	[17:0]	RG_bf_ctx_load_next_i1_in_addr_t ;
reg	RG_bf_ctx_load_next_i1_in_addr_t_c1 ;
reg	RG_bf_ctx_load_next_i1_in_addr_t_c2 ;
reg	RG_bf_ctx_load_next_i1_in_addr_t_c3 ;
reg	[10:0]	TR_07 ;
reg	[31:0]	RG_i1_key_index_r_t ;
reg	RG_i1_key_index_r_t_c1 ;
reg	RG_i1_key_index_r_t_c2 ;
reg	RG_i1_key_index_r_t_c3 ;
reg	[10:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[31:0]	RG_offset_t ;
reg	RG_offset_t_c1 ;
reg	[31:0]	RG_i_i2_t ;
reg	RG_i_i2_t_c1 ;
reg	TR_09 ;
reg	[1:0]	RG_byte_offset_t ;
reg	RG_byte_offset_t_c1 ;
reg	RG_byte_offset_t_c2 ;
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
reg	[13:0]	TR_11 ;
reg	[17:0]	TR_56 ;
reg	[24:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[31:0]	RL_in_addr_initial_p_addr_instr_t ;
reg	RL_in_addr_initial_p_addr_instr_t_c1 ;
reg	RL_in_addr_initial_p_addr_instr_t_c2 ;
reg	[13:0]	TR_13 ;
reg	[15:0]	TR_14 ;
reg	[17:0]	TR_15 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	[13:0]	TR_16 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_46_t ;
reg	RG_46_t_c1 ;
reg	RG_46_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_48_t ;
reg	RG_49_t ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	[26:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[2:0]	TR_57 ;
reg	[7:0]	TR_96 ;
reg	[17:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[30:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_l_t ;
reg	RL_addr_addr1_byte_offset_imm1_l_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_l_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_l_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_l_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_l_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_l_t_c6 ;
reg	RL_addr_addr1_byte_offset_imm1_l_t_c7 ;
reg	[1:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	TR_99 ;
reg	TR_99_c1 ;
reg	TR_99_c2 ;
reg	[2:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[1:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[2:0]	TR_102 ;
reg	TR_102_c1 ;
reg	TR_102_c2 ;
reg	[3:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_63 ;
reg	[1:0]	TR_104 ;
reg	TR_104_c1 ;
reg	TR_104_c2 ;
reg	[2:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[1:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[1:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[2:0]	TR_107 ;
reg	TR_107_c1 ;
reg	TR_107_c2 ;
reg	[3:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[4:0]	TR_19 ;
reg	TR_19_c1 ;
reg	TR_19_c2 ;
reg	[1:0]	M_1146 ;
reg	[1:0]	M_1142 ;
reg	[2:0]	M_1147 ;
reg	M_1147_c1 ;
reg	[2:0]	M_1143 ;
reg	[3:0]	M_1148 ;
reg	M_1148_c1 ;
reg	M_1148_c2 ;
reg	[3:0]	M_1144 ;
reg	[5:0]	TR_20 ;
reg	TR_20_c1 ;
reg	TR_20_c2 ;
reg	[1:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[1:0]	TR_71 ;
reg	TR_71_c1 ;
reg	TR_71_c2 ;
reg	[2:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[2:0]	TR_74 ;
reg	TR_74_c1 ;
reg	TR_74_c2 ;
reg	[3:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[6:0]	RG_i_offset_rd_rs1_t ;
reg	RG_i_offset_rd_rs1_t_c1 ;
reg	RG_i_offset_rd_rs1_t_c2 ;
reg	[1:0]	TR_25 ;
reg	[4:0]	RG_i_i2_rd_t ;
reg	RG_i_i2_rd_t_c1 ;
reg	[15:0]	TR_75 ;
reg	[23:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[31:0]	RG_l_result_result1_value_t ;
reg	RG_l_result_result1_value_t_c1 ;
reg	RG_l_result_result1_value_t_c2 ;
reg	RG_l_result_result1_value_t_c3 ;
reg	RG_l_result_result1_value_t_c4 ;
reg	[5:0]	TR_27 ;
reg	[6:0]	TR_28 ;
reg	[31:0]	RG_offset_rd_rs1_t ;
reg	RG_offset_rd_rs1_t_c1 ;
reg	RG_offset_rd_rs1_t_c2 ;
reg	RG_offset_rd_rs1_t_c3 ;
reg	[26:0]	TR_29 ;
reg	[31:0]	RG_l_offset_r_rd_result_rs1_x_t ;
reg	RG_l_offset_r_rd_result_rs1_x_t_c1 ;
reg	RG_l_offset_r_rd_result_rs1_x_t_c2 ;
reg	RG_l_offset_r_rd_result_rs1_x_t_c3 ;
reg	[31:0]	RG_l_offset_r_rd_result_rs1_x_t1 ;
reg	[26:0]	TR_30 ;
reg	[31:0]	RG_data0_offset_rs1_t ;
reg	RG_data0_offset_rs1_t_c1 ;
reg	RG_data0_offset_rs1_t_c2 ;
reg	[26:0]	TR_31 ;
reg	[31:0]	RG_data1_index_offset_rs1_t ;
reg	RG_data1_index_offset_rs1_t_c1 ;
reg	RG_data1_index_offset_rs1_t_c2 ;
reg	RG_data1_index_offset_rs1_t_c3 ;
reg	[31:0]	RL_data0_data1_index_iv1_l_mask_t ;
reg	RL_data0_data1_index_iv1_l_mask_t_c1 ;
reg	RL_data0_data1_index_iv1_l_mask_t_c2 ;
reg	[1:0]	TR_79 ;
reg	[5:0]	RG_byte_offset_offset_t ;
reg	RG_byte_offset_offset_t_c1 ;
reg	RG_byte_offset_offset_t_c2 ;
reg	RG_byte_offset_offset_t_c3 ;
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
reg	[10:0]	i11_t1 ;
reg	i11_t1_c1 ;
reg	[17:0]	initial_s_addr2_t ;
reg	[30:0]	M_603_t ;
reg	M_603_t_c1 ;
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
reg	TR_142 ;
reg	JF_49 ;
reg	JF_49_c1 ;
reg	JF_49_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_600_t ;
reg	M_600_t_c1 ;
reg	[31:0]	key_index_t2 ;
reg	key_index_t2_c1 ;
reg	[31:0]	key_index_t5 ;
reg	key_index_t5_c1 ;
reg	[31:0]	key_index_t8 ;
reg	key_index_t8_c1 ;
reg	[1:0]	M_1141 ;
reg	[5:0]	add8u_71i2 ;
reg	[9:0]	TR_33 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[17:0]	add20s_181i1 ;
reg	add20s_181i1_c1 ;
reg	[17:0]	add20s_181i2 ;
reg	[19:0]	TR_34 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[30:0]	M_1149 ;
reg	M_1149_c1 ;
reg	[31:0]	add32s2i1 ;
reg	add32s2i1_c1 ;
reg	add32s2i1_c2 ;
reg	[1:0]	M_1153 ;
reg	[13:0]	M_1154 ;
reg	[31:0]	add32s2i2 ;
reg	add32s2i2_c1 ;
reg	[7:0]	TR_80 ;
reg	[7:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[1:0]	TR_39 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	lop8u_11i1 ;
reg	[4:0]	incr8u_51i1 ;
reg	[31:0]	incr32u2i1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	addsub20u_181i1_c2 ;
reg	addsub20u_181i1_c3 ;
reg	addsub20u_181i1_c4 ;
reg	addsub20u_181i1_c5 ;
reg	[4:0]	M_1152 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	addsub20u_181_f_c2 ;
reg	[17:0]	addsub20u_182i1 ;
reg	[1:0]	M_1150 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u4i1 ;
reg	[2:0]	M_1159 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[1:0]	M_1158 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_1145 ;
reg	[14:0]	M_1160 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[31:0]	rsft32u_81i1 ;
reg	[1:0]	TR_45 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	addsub32u_321i1_c2 ;
reg	addsub32u_321i1_c3 ;
reg	addsub32u_321i1_c4 ;
reg	addsub32u_321i1_c5 ;
reg	[1:0]	M_1155 ;
reg	[20:0]	M_1156 ;
reg	M_1156_c1 ;
reg	[22:0]	M_1157 ;
reg	M_1157_c1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	addsub32u_321i2_c2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	addsub32u_321_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	comp32u_1_11i1_c1 ;
reg	[3:0]	M_1162 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[16:0]	M_1161 ;
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
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c3 ;
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
reg	[4:0]	regs_ad06 ;	// line#=computer.cpp:19
reg	regs_ad06_c1 ;
reg	TR_48 ;
reg	TR_48_c1 ;
reg	TR_48_c2 ;
reg	TR_48_c3 ;
reg	TR_48_c4 ;
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
computer_rsft32u_8 INST_rsft32u_8_1 ( .i1(rsft32u_81i1) ,.i2(rsft32u_81i2) ,.o1(rsft32u_81ot) );	// line#=computer.cpp:142,553
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:478
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
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,218,535,653
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_2 ( .i1(incr32u2i1) ,.o1(incr32u2ot) );	// line#=computer.cpp:319,335,554
computer_incr32u INST_incr32u_3 ( .i1(incr32u3i1) ,.o1(incr32u3ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_4 ( .i1(incr32u4i1) ,.o1(incr32u4ot) );	// line#=computer.cpp:554
computer_incr12u_11 INST_incr12u_11_1 ( .i1(incr12u_111i1) ,.o1(incr12u_111ot) );	// line#=computer.cpp:536
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:469,550
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_3 ( .i1(leop36s_13i1) ,.i2(leop36s_13i2) ,.o1(leop36s_13ot) );	// line#=computer.cpp:412
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:466,550
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,553
											// ,823,826,832,835,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,851,854,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,777,819,872
computer_add32s INST_add32s_2 ( .i1(add32s2i1) ,.i2(add32s2i2) ,.o1(add32s2ot) );	// line#=computer.cpp:86,97,118,131,769
											// ,811,847
computer_add32s INST_add32s_3 ( .i1(add32s3i1) ,.i2(add32s3i2) ,.o1(add32s3ot) );	// line#=computer.cpp:131
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165,218,647,654
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:174,480,481,537,538
computer_add8u_7 INST_add8u_7_1 ( .i1(add8u_71i1) ,.i2(add8u_71i2) ,.o1(add8u_71ot) );	// line#=computer.cpp:466,646,653
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
always @ ( RG_value or M_02 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
	bf_ctx_p_rg01_t_c2 = ( U_497 & M_02 ) ;	// line#=computer.cpp:174,535
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
always @ ( RL_addr_addr1_byte_offset_imm1_l or M_03 or U_497 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
	bf_ctx_p_rg02_t_c2 = ( U_497 & M_03 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & RL_addr_addr1_byte_offset_imm1_l )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_rg02_t_c1 | bf_ctx_p_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_04 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( RG_index or M_04 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
	bf_ctx_p_rg03_t_c2 = ( U_497 & M_04 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_next_pc_op1_PC_word_addr or M_05 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
	bf_ctx_p_rg04_t_c2 = ( U_497 & M_05 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_bf_ctx_load_next_byte_offset or M_06 or U_497 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
	bf_ctx_p_rg05_t_c2 = ( U_497 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & RG_bf_ctx_load_next_byte_offset )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( RG_initial_s_addr or M_07 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
	bf_ctx_p_rg06_t_c2 = ( U_497 & M_07 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_i1_key_index_r or M_08 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
	bf_ctx_p_rg07_t_c2 = ( U_497 & M_08 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_l_result_result1_value or M_09 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
	bf_ctx_p_rg08_t_c2 = ( U_497 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & RG_l_result_result1_value )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:174,257,535
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( RG_i_i2 or M_10 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
	bf_ctx_p_rg09_t_c2 = ( U_497 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & RG_i_i2 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:174,257,535
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( RG_data1_index_offset_rs1 or M_11 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
	bf_ctx_p_rg10_t_c2 = ( U_497 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & RG_data1_index_offset_rs1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:174,257,535
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( RG_data0_offset_rs1 or M_12 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
	bf_ctx_p_rg11_t_c2 = ( U_497 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & RG_data0_offset_rs1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RG_l_offset_r_rd_result_rs1_x or M_13 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
	bf_ctx_p_rg12_t_c2 = ( U_497 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & RG_l_offset_r_rd_result_rs1_x )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:174,257,535
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( RG_offset_rd_rs1 or M_14 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
	bf_ctx_p_rg13_t_c2 = ( U_497 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & RG_offset_rd_rs1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:174,257,535
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RG_offset or M_15 or U_497 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
	bf_ctx_p_rg14_t_c2 = ( U_497 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & RG_offset )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:174,257,535
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( RL_data0_data1_index_iv1_l_mask or M_16 or U_497 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
	bf_ctx_p_rg15_t_c2 = ( U_497 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & RL_data0_data1_index_iv1_l_mask )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:174,257,535
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( RL_in_addr_initial_p_addr_instr or M_17 or U_497 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
	bf_ctx_p_rg16_t_c2 = ( U_497 & M_17 ) ;	// line#=computer.cpp:174,535
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
always @ ( RL_count_data1_i1_iv0_key_index or M_18 or U_497 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
	bf_ctx_p_rg17_t_c2 = ( U_497 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & RL_count_data1_i1_iv0_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_rg17_t_c1 | bf_ctx_p_rg17_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= bf_ctx_p_rg17_t ;	// line#=computer.cpp:174,257,535
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad06) ,.DECODER_out(regs_d06) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_offset_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_offset_rd_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_addr_addr1_byte_offset_imm1_l )	// line#=computer.cpp:19
	case ( RL_addr_addr1_byte_offset_imm1_l [4:0] )
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
	regs_rg01 or regs_rg00 or RG_i_offset_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_i_offset_rd_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_data0_offset_rs1 )	// line#=computer.cpp:19
	case ( RG_data0_offset_rs1 [4:0] )
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
assign	M_19 = ~( regs_we06 & regs_d06 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_598 or regs_wd06 or regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we06 & regs_d06 [21] ) ;
	regs_rg10_t_c2 = ( U_598 & M_19 ) ;	// line#=computer.cpp:334
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
assign	M_20 = ~( regs_we06 & regs_d06 [20] ) ;
always @ ( U_603 or C_bf_ctx_read_word_1_t or M_20 or U_599 or regs_wd06 or regs_d06 or 
	regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we06 & regs_d06 [20] ) ;
	regs_rg11_t_c2 = ( U_599 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_603 & M_20 ) ;	// line#=computer.cpp:335
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
assign	M_21 = ~( regs_we06 & regs_d06 [19] ) ;
always @ ( U_603 or U_605 or C_bf_ctx_read_word_1_t or M_21 or U_600 or regs_wd06 or 
	regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we06 & regs_d06 [19] ) ;
	regs_rg12_t_c2 = ( U_600 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_605 | U_603 ) & M_21 ) ;	// line#=computer.cpp:336
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
assign	M_796 = ~RG_46 ;	// line#=computer.cpp:335,337
assign	M_22 = ~( regs_we06 & regs_d06 [18] ) ;
always @ ( U_603 or U_605 or M_796 or U_600 or C_bf_ctx_read_word_1_t or M_22 or 
	M_1100 or ST1_44d or regs_wd06 or regs_d06 or regs_we06 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we06 & regs_d06 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_44d & ( ~M_1100 ) ) & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_600 & M_796 ) | U_605 ) | U_603 ) & M_22 ) ;	// line#=computer.cpp:337
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
always @ ( posedge CLOCK )	// line#=computer.cpp:627,628,629,630,631
	RG_51 <= CT_34 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op1_PC_word_addr [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,1020
always @ ( FF_take or FF_take_2 or FF_take_1 or RL_addr_addr1_byte_offset_imm1_l )	// line#=computer.cpp:790
	case ( RL_addr_addr1_byte_offset_imm1_l )
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
assign	CT_21 = |RL_in_addr_initial_p_addr_instr [4:0] ;	// line#=computer.cpp:734,767,778
assign	CT_24 = |RG_i_i2_rd ;	// line#=computer.cpp:749,758
assign	CT_24_port = CT_24 ;
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_141 = 1'h1 ;
	1'h0 :
		TR_141 = 1'h0 ;
	default :
		TR_141 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:926
	case ( FF_take_2 )
	1'h1 :
		TR_140 = 1'h1 ;
	1'h0 :
		TR_140 = 1'h0 ;
	default :
		TR_140 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_l_result_result1_value or 
	RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:821
	case ( RL_in_addr_initial_p_addr_instr )
	32'h00000000 :
		val2_t4 = { RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , 
		RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , 
		RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , 
		RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , 
		RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , 
		RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , 
		RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , 
		RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , RG_l_result_result1_value [7] , 
		RG_l_result_result1_value [7] , RG_l_result_result1_value [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_l_result_result1_value [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_l_result_result1_value [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( comp36u_1_1_15ot or comp36u_11ot or M_980 )	// line#=computer.cpp:617,618,619,1027
	case ( M_980 )
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
assign	M_608_t = ( ( regs_rg10 | regs_rg11 ) | regs_rg12 ) ;	// line#=computer.cpp:623,1027
assign	CT_35 = ( M_816 & M_833 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RL_count_data1_i1_iv0_key_index [7:0] , RL_count_data1_i1_iv0_key_index [15:8] , 
	RL_count_data1_i1_iv0_key_index [23:16] , RL_count_data1_i1_iv0_key_index [31:24] } ^ 
	RG_data1_index_offset_rs1 ) ;	// line#=computer.cpp:371,416,417,418,419
					// ,429,636
assign	data0_t1 = ( RG_data0_offset_rs1 ^ RL_data0_data1_index_iv1_l_mask ) ;	// line#=computer.cpp:651
assign	data0_t3 = ( RG_data0_offset_rs1 ^ RL_count_data1_i1_iv0_key_index ) ;	// line#=computer.cpp:651
assign	l_t1 = ( RL_count_data1_i1_iv0_key_index ^ RG_data1_index_offset_rs1 ) ;	// line#=computer.cpp:371
assign	data0_t6 = ( { RG_l_result_result1_value [7:0] , RG_l_result_result1_value [15:8] , 
	RG_l_result_result1_value [23:16] , RG_l_result_result1_value [31:24] } ^ 
	RL_count_data1_i1_iv0_key_index ) ;	// line#=computer.cpp:416,417,418,419,429
						// ,646,651
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_byte_offset [31:11] , ~RG_bf_ctx_load_next_byte_offset [10] , 
	RG_bf_ctx_load_next_byte_offset [9:5] , ~RG_bf_ctx_load_next_byte_offset [4] , 
	RG_bf_ctx_load_next_byte_offset [3:2] , ~RG_bf_ctx_load_next_byte_offset [1] , 
	RG_bf_ctx_load_next_byte_offset [0] } ;	// line#=computer.cpp:341
assign	CT_63 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_64 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_65 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	data0_t7 = ( ( RG_data0_offset_rs1 ^ RG_r_2 ) ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386,651
assign	r_t = ( ( RL_count_data1_i1_iv0_key_index ^ RG_l_offset_r_rd_result_rs1_x ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RL_data0_data1_index_iv1_l_mask ^ RG_l_offset_r_rd_result_rs1_x ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_i1_key_index_r ^ RG_l_offset_r_rd_result_rs1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RG_l_offset_r_rd_result_rs1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_1 ^ RG_l_offset_r_rd_result_rs1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l_1 ^ RG_l_offset_r_rd_result_rs1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r_1 ^ RG_offset_rd_rs1 ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_2 ^ RG_l_offset_r_rd_result_rs1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_2 ^ RG_l_offset_r_rd_result_rs1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	data1_t4 = ( RG_data1_index_offset_rs1 ^ l_4_t1 ) ;	// line#=computer.cpp:384,652
assign	r_5_t = ( ( RG_r_3 ^ RG_l_offset_r_rd_result_rs1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_3 ^ RG_l_offset_r_rd_result_rs1_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_50 = ( RG_i_offset_rd_rs1 == 7'h1f ) ;
assign	JF_51 = ( RG_i_offset_rd_rs1 == 7'h0f ) ;
assign	JF_52 = ( RG_i_offset_rd_rs1 == 7'h2f ) ;
assign	JF_53 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( RG_i_offset_rd_rs1 == 7'h00 ) | ( RG_i_offset_rd_rs1 == 
	7'h01 ) ) | ( RG_i_offset_rd_rs1 == 7'h02 ) ) | ( RG_i_offset_rd_rs1 == 7'h03 ) ) | 
	( RG_i_offset_rd_rs1 == 7'h04 ) ) | ( RG_i_offset_rd_rs1 == 7'h05 ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h06 ) ) | ( RG_i_offset_rd_rs1 == 7'h07 ) ) | ( RG_i_offset_rd_rs1 == 
	7'h08 ) ) | ( RG_i_offset_rd_rs1 == 7'h09 ) ) | ( RG_i_offset_rd_rs1 == 7'h0a ) ) | 
	( RG_i_offset_rd_rs1 == 7'h0b ) ) | ( RG_i_offset_rd_rs1 == 7'h0c ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h0d ) ) | ( RG_i_offset_rd_rs1 == 7'h0e ) ) | ( RG_i_offset_rd_rs1 == 
	7'h0f ) ) | ( RG_i_offset_rd_rs1 == 7'h10 ) ) | ( RG_i_offset_rd_rs1 == 7'h11 ) ) | 
	( RG_i_offset_rd_rs1 == 7'h12 ) ) | ( RG_i_offset_rd_rs1 == 7'h13 ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h14 ) ) | ( RG_i_offset_rd_rs1 == 7'h15 ) ) | ( RG_i_offset_rd_rs1 == 
	7'h16 ) ) | ( RG_i_offset_rd_rs1 == 7'h17 ) ) | ( RG_i_offset_rd_rs1 == 7'h18 ) ) | 
	( RG_i_offset_rd_rs1 == 7'h19 ) ) | ( RG_i_offset_rd_rs1 == 7'h1a ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h1b ) ) | ( RG_i_offset_rd_rs1 == 7'h1c ) ) | ( RG_i_offset_rd_rs1 == 
	7'h1d ) ) | ( RG_i_offset_rd_rs1 == 7'h1e ) ) | ( RG_i_offset_rd_rs1 == 7'h1f ) ) | 
	( RG_i_offset_rd_rs1 == 7'h20 ) ) | ( RG_i_offset_rd_rs1 == 7'h21 ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h22 ) ) | ( RG_i_offset_rd_rs1 == 7'h23 ) ) | ( RG_i_offset_rd_rs1 == 
	7'h24 ) ) | ( RG_i_offset_rd_rs1 == 7'h25 ) ) | ( RG_i_offset_rd_rs1 == 7'h26 ) ) | 
	( RG_i_offset_rd_rs1 == 7'h27 ) ) | ( RG_i_offset_rd_rs1 == 7'h28 ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h29 ) ) | ( RG_i_offset_rd_rs1 == 7'h2a ) ) | ( RG_i_offset_rd_rs1 == 
	7'h2b ) ) | ( RG_i_offset_rd_rs1 == 7'h2c ) ) | ( RG_i_offset_rd_rs1 == 7'h2d ) ) | 
	( RG_i_offset_rd_rs1 == 7'h2e ) ) | ( RG_i_offset_rd_rs1 == 7'h2f ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h30 ) ) | ( RG_i_offset_rd_rs1 == 7'h31 ) ) | ( RG_i_offset_rd_rs1 == 
	7'h32 ) ) | ( RG_i_offset_rd_rs1 == 7'h33 ) ) | ( RG_i_offset_rd_rs1 == 7'h34 ) ) | 
	( RG_i_offset_rd_rs1 == 7'h35 ) ) | ( RG_i_offset_rd_rs1 == 7'h36 ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h37 ) ) | ( RG_i_offset_rd_rs1 == 7'h38 ) ) | ( RG_i_offset_rd_rs1 == 
	7'h39 ) ) | ( RG_i_offset_rd_rs1 == 7'h3a ) ) | ( RG_i_offset_rd_rs1 == 7'h3b ) ) | 
	( RG_i_offset_rd_rs1 == 7'h3c ) ) | ( RG_i_offset_rd_rs1 == 7'h3d ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h3e ) ) | ( RG_i_offset_rd_rs1 == 7'h3f ) ) | ( RG_i_offset_rd_rs1 == 
	7'h40 ) ) | ( RG_i_offset_rd_rs1 == 7'h41 ) ) | ( RG_i_offset_rd_rs1 == 7'h42 ) ) | 
	( RG_i_offset_rd_rs1 == 7'h43 ) ) | ( RG_i_offset_rd_rs1 == 7'h44 ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h45 ) ) | ( RG_i_offset_rd_rs1 == 7'h46 ) ) | ( RG_i_offset_rd_rs1 == 
	7'h47 ) ) | ( RG_i_offset_rd_rs1 == 7'h48 ) ) | ( RG_i_offset_rd_rs1 == 7'h49 ) ) | 
	( RG_i_offset_rd_rs1 == 7'h4a ) ) | ( RG_i_offset_rd_rs1 == 7'h4b ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h4c ) ) | ( RG_i_offset_rd_rs1 == 7'h4d ) ) | ( RG_i_offset_rd_rs1 == 
	7'h4e ) ) ;
assign	JF_54 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( RG_i_offset_rd_rs1 == 7'h00 ) | ( RG_i_offset_rd_rs1 == 7'h01 ) ) | 
	( RG_i_offset_rd_rs1 == 7'h02 ) ) | ( RG_i_offset_rd_rs1 == 7'h03 ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h04 ) ) | ( RG_i_offset_rd_rs1 == 7'h05 ) ) | ( RG_i_offset_rd_rs1 == 
	7'h06 ) ) | ( RG_i_offset_rd_rs1 == 7'h07 ) ) | ( RG_i_offset_rd_rs1 == 7'h08 ) ) | 
	( RG_i_offset_rd_rs1 == 7'h09 ) ) | ( RG_i_offset_rd_rs1 == 7'h0a ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h0b ) ) | ( RG_i_offset_rd_rs1 == 7'h0c ) ) | ( RG_i_offset_rd_rs1 == 
	7'h0d ) ) | ( RG_i_offset_rd_rs1 == 7'h0e ) ) | ( RG_i_offset_rd_rs1 == 7'h10 ) ) | 
	( RG_i_offset_rd_rs1 == 7'h11 ) ) | ( RG_i_offset_rd_rs1 == 7'h12 ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h13 ) ) | ( RG_i_offset_rd_rs1 == 7'h14 ) ) | ( RG_i_offset_rd_rs1 == 
	7'h15 ) ) | ( RG_i_offset_rd_rs1 == 7'h16 ) ) | ( RG_i_offset_rd_rs1 == 7'h17 ) ) | 
	( RG_i_offset_rd_rs1 == 7'h18 ) ) | ( RG_i_offset_rd_rs1 == 7'h19 ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h1a ) ) | ( RG_i_offset_rd_rs1 == 7'h1b ) ) | ( RG_i_offset_rd_rs1 == 
	7'h1c ) ) | ( RG_i_offset_rd_rs1 == 7'h1d ) ) | ( RG_i_offset_rd_rs1 == 7'h1e ) ) | 
	( RG_i_offset_rd_rs1 == 7'h20 ) ) | ( RG_i_offset_rd_rs1 == 7'h21 ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h22 ) ) | ( RG_i_offset_rd_rs1 == 7'h23 ) ) | ( RG_i_offset_rd_rs1 == 
	7'h24 ) ) | ( RG_i_offset_rd_rs1 == 7'h25 ) ) | ( RG_i_offset_rd_rs1 == 7'h26 ) ) | 
	( RG_i_offset_rd_rs1 == 7'h27 ) ) | ( RG_i_offset_rd_rs1 == 7'h28 ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h29 ) ) | ( RG_i_offset_rd_rs1 == 7'h2a ) ) | ( RG_i_offset_rd_rs1 == 
	7'h2b ) ) | ( RG_i_offset_rd_rs1 == 7'h2c ) ) | ( RG_i_offset_rd_rs1 == 7'h2d ) ) | 
	( RG_i_offset_rd_rs1 == 7'h2e ) ) | ( RG_i_offset_rd_rs1 == 7'h30 ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h31 ) ) | ( RG_i_offset_rd_rs1 == 7'h32 ) ) | ( RG_i_offset_rd_rs1 == 
	7'h33 ) ) | ( RG_i_offset_rd_rs1 == 7'h34 ) ) | ( RG_i_offset_rd_rs1 == 7'h35 ) ) | 
	( RG_i_offset_rd_rs1 == 7'h36 ) ) | ( RG_i_offset_rd_rs1 == 7'h37 ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h38 ) ) | ( RG_i_offset_rd_rs1 == 7'h39 ) ) | ( RG_i_offset_rd_rs1 == 
	7'h3a ) ) | ( RG_i_offset_rd_rs1 == 7'h3b ) ) | ( RG_i_offset_rd_rs1 == 7'h3c ) ) | 
	( RG_i_offset_rd_rs1 == 7'h3d ) ) | ( RG_i_offset_rd_rs1 == 7'h3e ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h40 ) ) | ( RG_i_offset_rd_rs1 == 7'h41 ) ) | ( RG_i_offset_rd_rs1 == 
	7'h42 ) ) | ( RG_i_offset_rd_rs1 == 7'h43 ) ) | ( RG_i_offset_rd_rs1 == 7'h44 ) ) | 
	( RG_i_offset_rd_rs1 == 7'h45 ) ) | ( RG_i_offset_rd_rs1 == 7'h46 ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h47 ) ) | ( RG_i_offset_rd_rs1 == 7'h48 ) ) | ( RG_i_offset_rd_rs1 == 
	7'h49 ) ) | ( RG_i_offset_rd_rs1 == 7'h4a ) ) | ( RG_i_offset_rd_rs1 == 7'h4b ) ) | 
	( RG_i_offset_rd_rs1 == 7'h4c ) ) | ( RG_i_offset_rd_rs1 == 7'h4d ) ) | ( 
	RG_i_offset_rd_rs1 == 7'h4e ) ) ;
assign	CT_78 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_79 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_3_t8 = ( RG_key_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	JF_59 = ~( ( ( RG_byte_offset_offset [1:0] == 2'h0 ) | ( RG_byte_offset_offset [1:0] == 
	2'h1 ) ) | ( RG_byte_offset_offset [1:0] == 2'h2 ) ) ;
assign	l_2_t9 = ( RG_l_result_result1_value ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	add32s3i1 = addsub32u4ot [31:0] ;	// line#=computer.cpp:131,553
assign	add32s3i2 = RG_key_index_r ;	// line#=computer.cpp:131
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
assign	add8u_7_61i1 = RG_i_offset_rd_rs1 [5:0] ;	// line#=computer.cpp:645
assign	add8u_7_61i2 = 5'h10 ;	// line#=computer.cpp:645
assign	add12u_111i1 = RG_i1 ;	// line#=computer.cpp:478
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:478
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
assign	U_09 = ( ST1_03d & M_937 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_894 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_869 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_908 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_840 ) ;	// line#=computer.cpp:725,733,744
assign	M_819 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_840 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_853 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_869 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_885 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_894 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_894_port = M_894 ;
assign	M_908 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_913 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_933 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_935 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_937 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_937_port = M_937 ;
assign	M_939 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_866 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_813 ) ;	// line#=computer.cpp:725,735,790
assign	M_788 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_813 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_824 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_829 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_846 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_866 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_854 ) ;	// line#=computer.cpp:725,735,870
assign	M_854 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_854 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_895 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_841 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_820 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_841 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:525,526,527,528,529
							// ,744,749,758,767,778,1020
assign	M_841_port = M_841 ;
assign	M_855 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_855_port = M_855 ;
assign	M_870 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_886 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_886_port = M_886 ;
assign	M_895 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_895_port = M_895 ;
assign	M_909 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_914 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_914_port = M_914 ;
assign	M_934 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_936 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_936_port = M_936 ;
assign	M_938 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_940 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_804 ) ;	// line#=computer.cpp:849
assign	M_789 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:821,849
assign	M_804 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_830 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_938 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_895 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_841 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_934 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_895 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_841 ) ;	// line#=computer.cpp:744
assign	M_1108 = ~( M_1111 | M_841 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_934 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_895 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_870 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_909 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_841 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_895 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_870 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_841 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_914 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_886 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_870 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_841 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_936 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_909 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_841 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_in_addr_initial_p_addr_instr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_886 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_909 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_841 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_909 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_841 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_in_addr_initial_p_addr_instr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_870 ) ;	// line#=computer.cpp:744
assign	M_805 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870,914
assign	M_856 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870,914
assign	M_825 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870,914
assign	M_867 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870,914
assign	M_814 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870,914
assign	M_831 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870,914
assign	U_266 = ( ( ( ST1_13d & M_841 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_278 = ( ST1_14d & M_841 ) ;	// line#=computer.cpp:744
assign	M_790 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914,916
assign	M_847 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,893,914
assign	U_296 = ( ( ( ST1_14d & M_909 ) & M_790 ) & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:744,914,916
assign	U_298 = ( ( U_278 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_320 = ( ( ( ST1_15d & M_870 ) & M_847 ) & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:744,870,893
assign	U_322 = ( ( ( ST1_15d & M_841 ) & FF_take_2 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_331 = ( ST1_16d & M_909 ) ;	// line#=computer.cpp:744
assign	U_334 = ( ST1_16d & M_841 ) ;	// line#=computer.cpp:744
assign	U_349 = ( U_331 & M_847 ) ;	// line#=computer.cpp:914
assign	U_354 = ( U_331 & M_944 ) ;	// line#=computer.cpp:948
assign	U_356 = ( ( U_334 & FF_take_2 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_362 = ( ST1_17d & M_855 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_870 ) ;	// line#=computer.cpp:744
assign	U_368 = ( ST1_17d & M_841 ) ;	// line#=computer.cpp:744
assign	U_376 = ( U_364 & M_831 ) ;	// line#=computer.cpp:870
assign	M_944 = |RG_i_offset_rd_rs1 [4:0] ;	// line#=computer.cpp:902,948
assign	U_378 = ( U_364 & M_944 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ( U_368 & FF_take_2 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_384 = ( ST1_18d & M_936 ) ;	// line#=computer.cpp:744
assign	U_386 = ( ST1_18d & M_855 ) ;	// line#=computer.cpp:744
assign	U_392 = ( ST1_18d & M_841 ) ;	// line#=computer.cpp:744
assign	U_396 = ( ( U_392 & FF_take_2 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_396_port = U_396 ;
assign	U_408 = ( ST1_19d & M_855 ) ;	// line#=computer.cpp:744
assign	U_408_port = U_408 ;
assign	U_414 = ( ST1_19d & M_841 ) ;	// line#=computer.cpp:744
assign	U_414_port = U_414 ;
assign	U_416 = ( U_408 & M_789 ) ;	// line#=computer.cpp:821
assign	U_417 = ( U_408 & M_830 ) ;	// line#=computer.cpp:821
assign	U_418 = ( U_408 & M_804 ) ;	// line#=computer.cpp:821
assign	U_419 = ( U_408 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( U_408 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_431 = ( ST1_20d & M_855 ) ;	// line#=computer.cpp:744
assign	U_432 = ( ST1_20d & M_895 ) ;	// line#=computer.cpp:744
assign	U_437 = ( ST1_20d & M_841 ) ;	// line#=computer.cpp:744
assign	U_440 = ( U_431 & M_832 ) ;	// line#=computer.cpp:821
assign	U_443 = ( U_431 & M_849 ) ;	// line#=computer.cpp:821
assign	M_832 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_849 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_450 = ( ST1_21d & M_855 ) ;	// line#=computer.cpp:744
assign	U_451 = ( ST1_21d & M_895 ) ;	// line#=computer.cpp:744
assign	U_456 = ( ST1_21d & M_841 ) ;	// line#=computer.cpp:744
assign	M_791 = ~|RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:821,849
assign	U_458 = ( U_450 & M_791 ) ;	// line#=computer.cpp:821
assign	U_460 = ( U_450 & ( ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_827 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_461 = ( U_450 & M_827 ) ;	// line#=computer.cpp:821
assign	U_462 = ( U_450 & M_849 ) ;	// line#=computer.cpp:821
assign	U_464 = ( U_451 & M_791 ) ;	// line#=computer.cpp:849
assign	U_465 = ( U_451 & M_832 ) ;	// line#=computer.cpp:849
assign	U_473 = ( ST1_22d & M_855 ) ;	// line#=computer.cpp:744
assign	U_474 = ( ST1_22d & M_895 ) ;	// line#=computer.cpp:744
assign	U_478 = ( ST1_22d & M_940 ) ;	// line#=computer.cpp:744
assign	U_479 = ( ST1_22d & M_841 ) ;	// line#=computer.cpp:744
assign	U_480 = ( ST1_22d & M_1108 ) ;	// line#=computer.cpp:744
assign	U_484 = ( U_473 & M_832 ) ;	// line#=computer.cpp:821
assign	U_489 = ( U_473 & ( |RG_l_offset_r_rd_result_rs1_x [4:0] ) ) ;	// line#=computer.cpp:838
assign	U_490 = ( U_474 & M_791 ) ;	// line#=computer.cpp:849
assign	U_491 = ( U_474 & M_832 ) ;	// line#=computer.cpp:849
assign	U_494 = ( U_479 & FF_take_2 ) ;	// line#=computer.cpp:1020
assign	U_497 = ( U_494 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_499 = ( ST1_22d & ( ~M_945 ) ) ;
assign	U_508 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_509 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	M_980 = ~|( regs_rg10 ^ regs_rg11 ) ;	// line#=computer.cpp:617,618,619,1027
assign	U_519 = ( U_508 & M_801 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_525 = ( ( U_508 & M_802 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_526 = ( U_508 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_526_port = U_526 ;
assign	U_527 = ( U_508 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_530 = ( ST1_24d & ( ~RG_51 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_532 = ( ST1_27d & RG_49 ) ;	// line#=computer.cpp:367
assign	U_533 = ( ST1_27d & ( ~RG_49 ) ) ;	// line#=computer.cpp:367
assign	U_538 = ( ST1_32d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_541 = ( ST1_35d & ( ~RG_byte_offset_offset [5] ) ) ;	// line#=computer.cpp:645
assign	U_542 = ( ST1_35d & RG_byte_offset_offset [5] ) ;	// line#=computer.cpp:645
assign	U_545 = ( ST1_36d & RG_49 ) ;	// line#=computer.cpp:645
assign	U_546 = ( ST1_36d & ( ~RG_49 ) ) ;	// line#=computer.cpp:645
assign	U_547 = ( ST1_37d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_548 = ( ST1_37d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_549 = ( U_547 & FF_take_1 ) ;	// line#=computer.cpp:367
assign	U_550 = ( U_547 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_551 = ( U_548 & FF_take_1 ) ;	// line#=computer.cpp:367
assign	U_552 = ( U_548 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_558 = ( ST1_41d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_807 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_559 = ( U_558 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_560 = ( U_558 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_979 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_979 ) | comp32u_1_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_562 = ( U_559 & ( ~C_11 ) ) ;	// line#=computer.cpp:329,330
assign	M_807 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_833 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_1103 & M_833 ) ;	// line#=computer.cpp:1061
assign	U_563 = ( ST1_41d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_564 = ( ST1_41d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_979 | comp32u_11ot [2] ) | comp32u_12ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_566 = ( U_563 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_568 = ( U_566 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_1102 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_1102 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_807 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_1102 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_588 = ( ST1_43d & ( ~|( RG_i_offset_rd_rs1 [1:0] ^ 2'h1 ) ) ) ;
assign	U_591 = ( ST1_43d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_592 = ( U_591 & CT_65 ) ;	// line#=computer.cpp:267,291
assign	U_593 = ( U_591 & ( ~CT_65 ) ) ;	// line#=computer.cpp:267,291
assign	U_594 = ( U_593 & CT_64 ) ;	// line#=computer.cpp:269,291
assign	U_595 = ( U_593 & ( ~CT_64 ) ) ;	// line#=computer.cpp:269,291
assign	U_596 = ( U_595 & CT_63 ) ;	// line#=computer.cpp:271,291
assign	U_597 = ( U_595 & ( ~CT_63 ) ) ;	// line#=computer.cpp:271,291
assign	U_598 = ( ST1_44d & M_792 ) ;
assign	U_599 = ( ST1_44d & M_835 ) ;
assign	U_600 = ( ST1_44d & M_808 ) ;
assign	M_792 = ~|RG_byte_offset ;
assign	M_808 = ~|( RG_byte_offset ^ 2'h2 ) ;
assign	M_835 = ~|( RG_byte_offset ^ 2'h1 ) ;
assign	U_602 = ( U_598 & RG_46 ) ;	// line#=computer.cpp:335,337
assign	U_603 = ( U_598 & M_796 ) ;	// line#=computer.cpp:335
assign	U_604 = ( U_599 & FF_take_2 ) ;	// line#=computer.cpp:336
assign	U_605 = ( U_599 & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:336
assign	U_606 = ( U_600 & RG_46 ) ;	// line#=computer.cpp:335,337
assign	U_665 = ( ST1_45d & M_905 ) ;
assign	U_681 = ( ST1_45d & M_845 ) ;
assign	U_698 = ( ST1_45d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_793 = ~|RG_i_offset_rd_rs1 ;
assign	U_699 = ( ST1_46d & M_793 ) ;
assign	M_837 = ~|( RG_i_offset_rd_rs1 ^ 7'h01 ) ;
assign	U_700 = ( ST1_46d & M_837 ) ;
assign	M_809 = ~|( RG_i_offset_rd_rs1 ^ 7'h02 ) ;
assign	U_701 = ( ST1_46d & M_809 ) ;
assign	M_857 = ~|( RG_i_offset_rd_rs1 ^ 7'h03 ) ;
assign	U_702 = ( ST1_46d & M_857 ) ;
assign	M_828 = ~|( RG_i_offset_rd_rs1 ^ 7'h04 ) ;
assign	U_703 = ( ST1_46d & M_828 ) ;
assign	M_850 = ~|( RG_i_offset_rd_rs1 ^ 7'h05 ) ;
assign	U_704 = ( ST1_46d & M_850 ) ;
assign	M_868 = ~|( RG_i_offset_rd_rs1 ^ 7'h06 ) ;
assign	U_705 = ( ST1_46d & M_868 ) ;
assign	M_815 = ~|( RG_i_offset_rd_rs1 ^ 7'h07 ) ;
assign	U_706 = ( ST1_46d & M_815 ) ;
assign	M_851 = ~|( RG_i_offset_rd_rs1 ^ 7'h08 ) ;
assign	U_707 = ( ST1_46d & M_851 ) ;
assign	M_872 = ~|( RG_i_offset_rd_rs1 ^ 7'h09 ) ;
assign	U_708 = ( ST1_46d & M_872 ) ;
assign	M_863 = ~|( RG_i_offset_rd_rs1 ^ 7'h0a ) ;
assign	U_709 = ( ST1_46d & M_863 ) ;
assign	M_842 = ~|( RG_i_offset_rd_rs1 ^ 7'h0b ) ;
assign	U_710 = ( ST1_46d & M_842 ) ;
assign	M_818 = ~|( RG_i_offset_rd_rs1 ^ 7'h0c ) ;
assign	U_711 = ( ST1_46d & M_818 ) ;
assign	M_852 = ~|( RG_i_offset_rd_rs1 ^ 7'h0d ) ;
assign	U_712 = ( ST1_46d & M_852 ) ;
assign	M_873 = ~|( RG_i_offset_rd_rs1 ^ 7'h0e ) ;
assign	U_713 = ( ST1_46d & M_873 ) ;
assign	U_714 = ( ST1_46d & M_821 ) ;
assign	M_858 = ~|( RG_i_offset_rd_rs1 ^ 7'h10 ) ;
assign	U_715 = ( ST1_46d & M_858 ) ;
assign	M_862 = ~|( RG_i_offset_rd_rs1 ^ 7'h11 ) ;
assign	U_716 = ( ST1_46d & M_862 ) ;
assign	M_860 = ~|( RG_i_offset_rd_rs1 ^ 7'h12 ) ;
assign	U_717 = ( ST1_46d & M_860 ) ;
assign	M_871 = ~|( RG_i_offset_rd_rs1 ^ 7'h13 ) ;
assign	U_718 = ( ST1_46d & M_871 ) ;
assign	M_822 = ~|( RG_i_offset_rd_rs1 ^ 7'h14 ) ;
assign	U_719 = ( ST1_46d & M_822 ) ;
assign	M_843 = ~|( RG_i_offset_rd_rs1 ^ 7'h15 ) ;
assign	U_720 = ( ST1_46d & M_843 ) ;
assign	M_884 = ~|( RG_i_offset_rd_rs1 ^ 7'h16 ) ;
assign	U_721 = ( ST1_46d & M_884 ) ;
assign	M_887 = ~|( RG_i_offset_rd_rs1 ^ 7'h17 ) ;
assign	U_722 = ( ST1_46d & M_887 ) ;
assign	M_861 = ~|( RG_i_offset_rd_rs1 ^ 7'h18 ) ;
assign	U_723 = ( ST1_46d & M_861 ) ;
assign	M_823 = ~|( RG_i_offset_rd_rs1 ^ 7'h19 ) ;
assign	U_724 = ( ST1_46d & M_823 ) ;
assign	M_888 = ~|( RG_i_offset_rd_rs1 ^ 7'h1a ) ;
assign	U_725 = ( ST1_46d & M_888 ) ;
assign	M_889 = ~|( RG_i_offset_rd_rs1 ^ 7'h1b ) ;
assign	U_726 = ( ST1_46d & M_889 ) ;
assign	M_883 = ~|( RG_i_offset_rd_rs1 ^ 7'h1c ) ;
assign	U_727 = ( ST1_46d & M_883 ) ;
assign	M_890 = ~|( RG_i_offset_rd_rs1 ^ 7'h1d ) ;
assign	U_728 = ( ST1_46d & M_890 ) ;
assign	M_891 = ~|( RG_i_offset_rd_rs1 ^ 7'h1e ) ;
assign	U_729 = ( ST1_46d & M_891 ) ;
assign	M_844 = ~|( RG_i_offset_rd_rs1 ^ 7'h20 ) ;
assign	U_731 = ( ST1_46d & M_844 ) ;
assign	M_892 = ~|( RG_i_offset_rd_rs1 ^ 7'h21 ) ;
assign	U_732 = ( ST1_46d & M_892 ) ;
assign	M_893 = ~|( RG_i_offset_rd_rs1 ^ 7'h22 ) ;
assign	U_733 = ( ST1_46d & M_893 ) ;
assign	M_896 = ~|( RG_i_offset_rd_rs1 ^ 7'h23 ) ;
assign	U_734 = ( ST1_46d & M_896 ) ;
assign	M_882 = ~|( RG_i_offset_rd_rs1 ^ 7'h24 ) ;
assign	U_735 = ( ST1_46d & M_882 ) ;
assign	M_897 = ~|( RG_i_offset_rd_rs1 ^ 7'h25 ) ;
assign	U_736 = ( ST1_46d & M_897 ) ;
assign	M_898 = ~|( RG_i_offset_rd_rs1 ^ 7'h26 ) ;
assign	U_737 = ( ST1_46d & M_898 ) ;
assign	M_899 = ~|( RG_i_offset_rd_rs1 ^ 7'h27 ) ;
assign	U_738 = ( ST1_46d & M_899 ) ;
assign	M_864 = ~|( RG_i_offset_rd_rs1 ^ 7'h28 ) ;
assign	U_739 = ( ST1_46d & M_864 ) ;
assign	M_900 = ~|( RG_i_offset_rd_rs1 ^ 7'h29 ) ;
assign	U_740 = ( ST1_46d & M_900 ) ;
assign	M_901 = ~|( RG_i_offset_rd_rs1 ^ 7'h2a ) ;
assign	U_741 = ( ST1_46d & M_901 ) ;
assign	M_902 = ~|( RG_i_offset_rd_rs1 ^ 7'h2b ) ;
assign	U_742 = ( ST1_46d & M_902 ) ;
assign	M_880 = ~|( RG_i_offset_rd_rs1 ^ 7'h2c ) ;
assign	U_743 = ( ST1_46d & M_880 ) ;
assign	M_903 = ~|( RG_i_offset_rd_rs1 ^ 7'h2d ) ;
assign	U_744 = ( ST1_46d & M_903 ) ;
assign	M_904 = ~|( RG_i_offset_rd_rs1 ^ 7'h2e ) ;
assign	U_745 = ( ST1_46d & M_904 ) ;
assign	M_905 = ~|( RG_i_offset_rd_rs1 ^ 7'h2f ) ;
assign	U_746 = ( ST1_46d & M_905 ) ;
assign	M_879 = ~|( RG_i_offset_rd_rs1 ^ 7'h30 ) ;
assign	U_747 = ( ST1_46d & M_879 ) ;
assign	M_906 = ~|( RG_i_offset_rd_rs1 ^ 7'h31 ) ;
assign	U_748 = ( ST1_46d & M_906 ) ;
assign	M_907 = ~|( RG_i_offset_rd_rs1 ^ 7'h32 ) ;
assign	U_749 = ( ST1_46d & M_907 ) ;
assign	M_910 = ~|( RG_i_offset_rd_rs1 ^ 7'h33 ) ;
assign	U_750 = ( ST1_46d & M_910 ) ;
assign	M_878 = ~|( RG_i_offset_rd_rs1 ^ 7'h34 ) ;
assign	U_751 = ( ST1_46d & M_878 ) ;
assign	M_911 = ~|( RG_i_offset_rd_rs1 ^ 7'h35 ) ;
assign	U_752 = ( ST1_46d & M_911 ) ;
assign	M_912 = ~|( RG_i_offset_rd_rs1 ^ 7'h36 ) ;
assign	U_753 = ( ST1_46d & M_912 ) ;
assign	M_915 = ~|( RG_i_offset_rd_rs1 ^ 7'h37 ) ;
assign	U_754 = ( ST1_46d & M_915 ) ;
assign	M_877 = ~|( RG_i_offset_rd_rs1 ^ 7'h38 ) ;
assign	U_755 = ( ST1_46d & M_877 ) ;
assign	M_916 = ~|( RG_i_offset_rd_rs1 ^ 7'h39 ) ;
assign	U_756 = ( ST1_46d & M_916 ) ;
assign	M_917 = ~|( RG_i_offset_rd_rs1 ^ 7'h3a ) ;
assign	U_757 = ( ST1_46d & M_917 ) ;
assign	M_918 = ~|( RG_i_offset_rd_rs1 ^ 7'h3b ) ;
assign	U_758 = ( ST1_46d & M_918 ) ;
assign	M_876 = ~|( RG_i_offset_rd_rs1 ^ 7'h3c ) ;
assign	U_759 = ( ST1_46d & M_876 ) ;
assign	M_919 = ~|( RG_i_offset_rd_rs1 ^ 7'h3d ) ;
assign	U_760 = ( ST1_46d & M_919 ) ;
assign	M_920 = ~|( RG_i_offset_rd_rs1 ^ 7'h3e ) ;
assign	U_761 = ( ST1_46d & M_920 ) ;
assign	M_845 = ~|( RG_i_offset_rd_rs1 ^ 7'h3f ) ;
assign	U_762 = ( ST1_46d & M_845 ) ;
assign	M_875 = ~|( RG_i_offset_rd_rs1 ^ 7'h40 ) ;
assign	U_763 = ( ST1_46d & M_875 ) ;
assign	M_921 = ~|( RG_i_offset_rd_rs1 ^ 7'h41 ) ;
assign	U_764 = ( ST1_46d & M_921 ) ;
assign	M_922 = ~|( RG_i_offset_rd_rs1 ^ 7'h42 ) ;
assign	U_765 = ( ST1_46d & M_922 ) ;
assign	M_923 = ~|( RG_i_offset_rd_rs1 ^ 7'h43 ) ;
assign	U_766 = ( ST1_46d & M_923 ) ;
assign	M_874 = ~|( RG_i_offset_rd_rs1 ^ 7'h44 ) ;
assign	U_767 = ( ST1_46d & M_874 ) ;
assign	M_924 = ~|( RG_i_offset_rd_rs1 ^ 7'h45 ) ;
assign	U_768 = ( ST1_46d & M_924 ) ;
assign	M_925 = ~|( RG_i_offset_rd_rs1 ^ 7'h46 ) ;
assign	U_769 = ( ST1_46d & M_925 ) ;
assign	M_926 = ~|( RG_i_offset_rd_rs1 ^ 7'h47 ) ;
assign	U_770 = ( ST1_46d & M_926 ) ;
assign	M_859 = ~|( RG_i_offset_rd_rs1 ^ 7'h48 ) ;
assign	U_771 = ( ST1_46d & M_859 ) ;
assign	M_927 = ~|( RG_i_offset_rd_rs1 ^ 7'h49 ) ;
assign	U_772 = ( ST1_46d & M_927 ) ;
assign	M_928 = ~|( RG_i_offset_rd_rs1 ^ 7'h4a ) ;
assign	U_773 = ( ST1_46d & M_928 ) ;
assign	M_929 = ~|( RG_i_offset_rd_rs1 ^ 7'h4b ) ;
assign	U_774 = ( ST1_46d & M_929 ) ;
assign	M_930 = ~|( RG_i_offset_rd_rs1 ^ 7'h4c ) ;
assign	U_775 = ( ST1_46d & M_930 ) ;
assign	M_931 = ~|( RG_i_offset_rd_rs1 ^ 7'h4d ) ;
assign	U_776 = ( ST1_46d & M_931 ) ;
assign	M_932 = ~|( RG_i_offset_rd_rs1 ^ 7'h4e ) ;
assign	U_777 = ( ST1_46d & M_932 ) ;
assign	M_821 = ~|( RG_i_offset_rd_rs1 ^ 7'h0f ) ;
assign	U_778 = ( ST1_46d & M_1101 ) ;
assign	U_780 = ( ST1_46d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:347
assign	U_791 = ( ST1_49d & M_792 ) ;
assign	U_792 = ( ST1_49d & M_835 ) ;
assign	U_793 = ( ST1_49d & M_808 ) ;
assign	U_794 = ( ST1_49d & ( ~M_1100 ) ) ;
assign	U_795 = ( U_791 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_796 = ( U_791 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_798 = ( U_795 & ( ~M_976 ) ) ;	// line#=computer.cpp:319,320
assign	U_801 = ( U_796 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_803 = ( U_792 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_804 = ( U_792 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	U_805 = ( U_794 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_806 = ( U_794 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_807 = ( U_805 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_809 = ( ST1_49d & comp32u_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_810 = ( ST1_49d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_21 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_812 = ( U_810 & ( ~C_21 ) ) ;	// line#=computer.cpp:277,299
assign	U_814 = ( U_812 & ( ~CT_78 ) ) ;	// line#=computer.cpp:279,299
assign	U_826 = ( ST1_50d & M_838 ) ;
assign	M_838 = ~|( RG_byte_offset_offset [1:0] ^ 2'h1 ) ;
assign	U_828 = ( ST1_50d & ( ~( ( ( ~|RG_byte_offset_offset [1:0] ) | M_838 ) | ( 
	~|( RG_byte_offset_offset [1:0] ^ 2'h2 ) ) ) ) ) ;
assign	C_22 = ~|( incr32u3ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_23 = ~|( incr32u2ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_24 = ~|( incr32u1ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_25 = ~|( RL_count_data1_i1_iv0_key_index ^ RG_length ) ;	// line#=computer.cpp:555
assign	U_843 = ( ST1_58d & FF_take_2 ) ;	// line#=computer.cpp:466
assign	U_844 = ( ST1_58d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:466
assign	U_847 = ( U_844 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_853 = ( ST1_59d & FF_take_2 ) ;	// line#=computer.cpp:466
assign	U_854 = ( ST1_59d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:466
always @ ( addsub32u_321ot or ST1_51d )
	TR_01 = ( { 2{ ST1_51d } } & addsub32u_321ot [1:0] )	// line#=computer.cpp:141,553
		 ;	// line#=computer.cpp:524
assign	M_1034 = ( M_1001 | ST1_51d ) ;
always @ ( RG_bf_ctx_load_next_i1_in_addr or ST1_56d or TR_01 or M_1034 )
	TR_02 = ( ( { 11{ M_1034 } } & { 9'h000 , TR_01 } )	// line#=computer.cpp:141,524,553
		| ( { 11{ ST1_56d } } & RG_bf_ctx_load_next_i1_in_addr [10:0] ) ) ;
always @ ( addsub32u4ot or U_801 or bf_ctx_load_next1_t3 or ST1_41d or TR_02 or 
	ST1_56d or M_1034 or dmem_arg_MEMB32W65536_0_RD1 or U_186 )
	begin
	RG_bf_ctx_load_next_byte_offset_t_c1 = ( M_1034 | ST1_56d ) ;	// line#=computer.cpp:141,524,553
	RG_bf_ctx_load_next_byte_offset_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_byte_offset_t_c1 } } & { 21'h000000 , 
			TR_02 } )								// line#=computer.cpp:141,524,553
		| ( { 32{ ST1_41d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_801 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:324
		) ;
	end
assign	RG_bf_ctx_load_next_byte_offset_en = ( U_186 | RG_bf_ctx_load_next_byte_offset_t_c1 | 
	ST1_41d | U_801 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_byte_offset <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_byte_offset_en )
		RG_bf_ctx_load_next_byte_offset <= RG_bf_ctx_load_next_byte_offset_t ;	// line#=computer.cpp:141,174,324,524,535
											// ,553
assign	M_1002 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_914 ) | ( 
	ST1_22d & M_886 ) ) | U_473 ) | U_474 ) | ( ST1_22d & M_870 ) ) | ( ST1_22d & 
	M_909 ) ) | ( ST1_22d & M_820 ) ) | U_478 ) | U_479 ) | U_480 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_1002 )
	TR_03 = ( { 16{ M_1002 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_603_t or M_938 or M_936 or RL_addr_addr1_byte_offset_imm1_l or 
	M_934 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_03 or U_130 or M_1002 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1002 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_934 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_936 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_938 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_03 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1_l )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1_l [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_603_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1090 = ( ( M_1081 | U_807 ) | U_826 ) ;
assign	M_1093 = ( M_1000 | U_847 ) ;
always @ ( add12u1ot or M_1090 or M_1093 )
	TR_04 = ( ( { 12{ M_1093 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1090 } } & add12u1ot )	// line#=computer.cpp:174,480,481,537,538
		) ;
always @ ( RG_index or M_600_t or U_792 or U_796 or U_806 or FF_bf_ctx_valid or 
	U_805 or addsub32u4ot or U_795 or regs_rg05 or M_1020 or TR_04 or M_1090 or 
	M_1093 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( M_1093 | M_1090 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( U_805 & FF_bf_ctx_valid ) | U_806 ) | U_796 ) | U_792 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1020 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_795 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_600_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1020 | U_795 | RG_index_t_c2 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_839 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_976 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_1000 = ( ST1_22d & U_497 ) ;
assign	M_1020 = ( ST1_41d & ( U_568 & C_15 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_l_result_result1_value or U_847 or RG_key_index_l or U_807 or RG_key_index_r or 
	U_793 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or M_839 or U_798 or 
	RL_in_addr_initial_p_addr_instr or M_976 or U_795 or l_1_t or U_746 or regs_rg10 or 
	M_1020 or dmem_arg_MEMB32W65536_0_RD1 or M_1000 or U_826 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_826 ) | M_1000 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_795 & ( U_795 & M_976 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_795 & ( U_798 & M_839 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_795 & ( U_798 & ( ~M_839 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1020 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_746 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ U_793 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ U_807 } } & RG_key_index_l )					// line#=computer.cpp:480
		| ( { 32{ U_847 } } & RG_l_result_result1_value )			// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1020 | U_746 | RG_value_t_c2 | RG_value_t_c3 | 
	RG_value_t_c4 | U_793 | U_807 | U_847 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u2ot or U_791 or U_568 or ST1_41d )
	begin
	RG_i_t_c1 = ( ST1_41d & U_568 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_791 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_791 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1021 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1025 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_in_addr_initial_p_addr_instr ;
assign	M_1025 = ( ( ST1_42d | ST1_49d ) | ST1_50d ) ;
assign	RG_w1_en = M_1040 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
assign	RG_w2_en = M_1025 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	M_1040 = ( M_1025 | ST1_56d ) ;
assign	RG_w3_en = M_1040 ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_1021 = ( ST1_41d & U_563 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1021 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_l_offset_r_rd_result_rs1_x or M_1045 or key_index_t2 or ST1_51d or 
	l_3_t or U_746 )
	RG_key_index_r_t = ( ( { 32{ U_746 } } & l_3_t )	// line#=computer.cpp:384,387
		| ( { 32{ ST1_51d } } & key_index_t2 )
		| ( { 32{ M_1045 } } & RG_l_offset_r_rd_result_rs1_x ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_746 | ST1_51d | ST1_56d | M_1045 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1045 = ( ST1_58d | ST1_59d ) ;
always @ ( RG_l_result_result1_value or M_1045 or key_index_t5 or ST1_51d or l_1_t or 
	U_746 )
	RG_key_index_l_t = ( ( { 32{ U_746 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ ST1_51d } } & key_index_t5 )
		| ( { 32{ M_1045 } } & RG_l_result_result1_value ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_746 | ST1_51d | ST1_56d | M_1045 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( RG_iv_addr_key_addr_w2 or ST1_23d or ST1_22d or ST1_07d or addsub32u_321ot or 
	M_1057 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_22d | ST1_23d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )	// line#=computer.cpp:911
		| ( { 32{ M_1057 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_07d } } & addsub32u_321ot )			// line#=computer.cpp:741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & RG_iv_addr_key_addr_w2 ) ) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_1057 | ST1_07d | RG_key_addr_op1_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,741
										// ,911
always @ ( RG_length_w3 or ST1_58d or ST1_46d or ST1_41d or ST1_22d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_length_t_c1 = ( ( ( ST1_22d | ST1_41d ) | ST1_46d ) | ST1_58d ) ;
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_length_t_c1 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_en = ( ST1_03d | RG_length_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
assign	RG_r_en = M_1030 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_i1_key_index_r ;
always @ ( l_2_t9 or U_853 or RL_addr_addr1_byte_offset_imm1_l or U_854 or ST1_58d or 
	bf_ctx_p_rg00 or ST1_56d or U_728 or U_726 or U_724 or U_722 or U_720 or 
	U_718 or l_2_t or U_716 )
	begin
	RG_l_t_c1 = ( ST1_58d | U_854 ) ;
	RG_l_t = ( ( { 32{ U_716 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_718 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_720 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_722 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_724 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_726 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_728 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_56d } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RL_addr_addr1_byte_offset_imm1_l )
		| ( { 32{ U_853 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
	end
assign	RG_l_en = ( U_716 | U_718 | U_720 | U_722 | U_724 | U_726 | U_728 | ST1_56d | 
	RG_l_t_c1 | U_853 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RG_l_offset_r_rd_result_rs1_x or U_854 or RG_key_index_r or U_828 or 
	U_745 or U_743 or U_741 or U_739 or U_737 or U_735 or U_733 or r_3_t or 
	U_731 )
	RG_r_1_t = ( ( { 32{ U_731 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_733 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_735 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_737 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_739 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_741 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_743 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_745 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_828 } } & RG_key_index_r )			// line#=computer.cpp:372
		| ( { 32{ U_854 } } & RG_l_offset_r_rd_result_rs1_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_731 | U_733 | U_735 | U_737 | U_739 | U_741 | U_743 | U_745 | 
	U_828 | U_854 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_854 or l_3_t8 or U_828 or U_746 or U_744 or U_742 or U_740 or 
	U_738 or U_736 or U_734 or l_3_t or U_732 )
	RG_l_1_t = ( ( { 32{ U_732 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_734 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_736 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_738 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_740 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_742 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_744 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_746 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_828 } } & l_3_t8 )		// line#=computer.cpp:371
		| ( { 32{ U_854 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_732 | U_734 | U_736 | U_738 | U_740 | U_742 | U_744 | U_746 | 
	U_828 | U_854 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( U_761 or U_759 or U_757 or U_755 or U_753 or U_751 or U_749 or r_4_t or 
	U_747 or RL_data0_data1_index_iv1_l_mask or U_552 )
	RG_r_2_t = ( ( { 32{ U_552 } } & RL_data0_data1_index_iv1_l_mask )	// line#=computer.cpp:372
		| ( { 32{ U_747 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_749 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_751 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_753 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_755 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_757 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_759 } } & r_4_t )					// line#=computer.cpp:382
		| ( { 32{ U_761 } } & r_4_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( U_552 | U_747 | U_749 | U_751 | U_753 | U_755 | U_757 | U_759 | 
	U_761 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( RG_l_offset_r_rd_result_rs1_x or ST1_48d or U_760 or U_758 or U_756 or 
	U_754 or U_752 or U_750 or l_4_t1 or U_748 or l_t1 or U_552 )
	RG_l_2_t = ( ( { 32{ U_552 } } & l_t1 )				// line#=computer.cpp:371
		| ( { 32{ U_748 } } & l_4_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_750 } } & l_4_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_752 } } & l_4_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_754 } } & l_4_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_756 } } & l_4_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_758 } } & l_4_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_760 } } & l_4_t1 )				// line#=computer.cpp:384
		| ( { 32{ ST1_48d } } & RG_l_offset_r_rd_result_rs1_x )	// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( U_552 | U_748 | U_750 | U_752 | U_754 | U_756 | U_758 | U_760 | 
	ST1_48d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( U_777 or U_775 or U_773 or U_771 or U_769 or U_767 or U_765 or r_5_t or 
	U_763 or RL_data0_data1_index_iv1_l_mask or U_538 )
	RG_r_3_t = ( ( { 32{ U_538 } } & RL_data0_data1_index_iv1_l_mask )	// line#=computer.cpp:372
		| ( { 32{ U_763 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_765 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_767 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_769 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_771 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_773 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_775 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_777 } } & r_5_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( U_538 | U_763 | U_765 | U_767 | U_769 | U_771 | U_773 | U_775 | 
	U_777 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( U_778 or U_776 or U_774 or U_772 or U_770 or U_768 or U_766 or l_5_t1 or 
	U_764 or l_t1 or U_538 )
	RG_l_3_t = ( ( { 32{ U_538 } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_764 } } & l_5_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_766 } } & l_5_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_768 } } & l_5_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_770 } } & l_5_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_772 } } & l_5_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_774 } } & l_5_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_776 } } & l_5_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_778 } } & l_5_t1 )	// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( U_538 | U_764 | U_766 | U_768 | U_770 | U_772 | U_774 | U_776 | 
	U_778 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
assign	M_1030 = ( ( ST1_46d | ST1_48d ) | ST1_58d ) ;
assign	RG_r_4_en = M_1030 ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RL_count_data1_i1_iv0_key_index ;
always @ ( l_t2 or U_714 or RL_data0_data1_index_iv1_l_mask or ST1_58d or ST1_48d or 
	U_778 or U_746 )
	begin
	RG_l_4_t_c1 = ( ( ( U_746 | U_778 ) | ST1_48d ) | ST1_58d ) ;
	RG_l_4_t = ( ( { 32{ RG_l_4_t_c1 } } & RL_data0_data1_index_iv1_l_mask )
		| ( { 32{ U_714 } } & l_t2 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_4_en = ( RG_l_4_t_c1 | U_714 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:384
always @ ( RG_data0_offset_rs1 or M_1030 or RL_data0_data1_index_iv1_l_mask or ST1_40d )
	RG_data0_t = ( ( { 32{ ST1_40d } } & RL_data0_data1_index_iv1_l_mask )	// line#=computer.cpp:651
		| ( { 32{ M_1030 } } & RG_data0_offset_rs1 )			// line#=computer.cpp:651
		) ;
assign	RG_data0_en = ( ST1_40d | M_1030 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:651
always @ ( RG_data1_index_offset_rs1 or M_1030 or RL_count_data1_i1_iv0_key_index or 
	ST1_40d )
	RG_data1_t = ( ( { 32{ ST1_40d } } & RL_count_data1_i1_iv0_key_index )	// line#=computer.cpp:652
		| ( { 32{ M_1030 } } & RG_data1_index_offset_rs1 )		// line#=computer.cpp:652
		) ;
assign	RG_data1_en = ( ST1_40d | M_1030 ) ;
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
assign	RG_out_addr_en = M_1019 ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_en )
		RG_out_addr <= RL_initial_s_addr_out_addr_val1 [17:0] ;
always @ ( incr12u_111ot or U_804 or addsub20u_181ot or ST1_45d )
	TR_05 = ( ( { 16{ ST1_45d } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:218,227,654
		| ( { 16{ U_804 } } & { 5'h00 , incr12u_111ot } )	// line#=computer.cpp:536
		) ;
assign	M_1019 = ( ( ST1_41d | ST1_46d ) | ST1_58d ) ;
always @ ( TR_05 or U_804 or ST1_45d or RG_iv_addr_key_addr_w2 or M_1019 )
	begin
	RG_i1_iv_addr_t_c1 = ( ST1_45d | U_804 ) ;	// line#=computer.cpp:218,227,536,654
	RG_i1_iv_addr_t = ( ( { 18{ M_1019 } } & RG_iv_addr_key_addr_w2 [17:0] )
		| ( { 18{ RG_i1_iv_addr_t_c1 } } & { 2'h0 , TR_05 } )	// line#=computer.cpp:218,227,536,654
		) ;
	end
assign	RG_i1_iv_addr_en = ( M_1019 | RG_i1_iv_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_iv_addr_en )
		RG_i1_iv_addr <= RG_i1_iv_addr_t ;	// line#=computer.cpp:218,227,536,654
assign	M_1015 = ( ( M_1007 | ST1_37d ) | U_828 ) ;
always @ ( RG_i1_iv_addr or ST1_56d or U_804 or RG_i1_key_index_r or M_1015 )
	TR_06 = ( ( { 11{ M_1015 } } & RG_i1_key_index_r [10:0] )
		| ( { 11{ U_804 } } & 11'h412 )	// line#=computer.cpp:540
		| ( { 11{ ST1_56d } } & RG_i1_iv_addr [10:0] ) ) ;
always @ ( RL_in_addr_initial_p_addr_instr or U_847 or U_746 or ST1_41d or addsub20u_181ot or 
	ST1_35d or ST1_28d or TR_06 or ST1_56d or U_804 or M_1015 )
	begin
	RG_bf_ctx_load_next_i1_in_addr_t_c1 = ( ( M_1015 | U_804 ) | ST1_56d ) ;	// line#=computer.cpp:540
	RG_bf_ctx_load_next_i1_in_addr_t_c2 = ( ST1_28d | ST1_35d ) ;	// line#=computer.cpp:646,653
	RG_bf_ctx_load_next_i1_in_addr_t_c3 = ( ( ST1_41d | U_746 ) | U_847 ) ;
	RG_bf_ctx_load_next_i1_in_addr_t = ( ( { 18{ RG_bf_ctx_load_next_i1_in_addr_t_c1 } } & 
			{ 7'h00 , TR_06 } )						// line#=computer.cpp:540
		| ( { 18{ RG_bf_ctx_load_next_i1_in_addr_t_c2 } } & addsub20u_181ot )	// line#=computer.cpp:646,653
		| ( { 18{ RG_bf_ctx_load_next_i1_in_addr_t_c3 } } & RL_in_addr_initial_p_addr_instr [17:0] ) ) ;
	end
assign	RG_bf_ctx_load_next_i1_in_addr_en = ( RG_bf_ctx_load_next_i1_in_addr_t_c1 | 
	RG_bf_ctx_load_next_i1_in_addr_t_c2 | RG_bf_ctx_load_next_i1_in_addr_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_bf_ctx_load_next_i1_in_addr_en )
		RG_bf_ctx_load_next_i1_in_addr <= RG_bf_ctx_load_next_i1_in_addr_t ;	// line#=computer.cpp:540,646,653
assign	M_1031 = ( ( ( ( U_714 | U_778 ) | U_746 ) | ST1_48d ) | U_847 ) ;
assign	M_1039 = ( ( U_792 | ST1_56d ) | ( ST1_55d & ( ST1_55d & C_25 ) ) ) ;
always @ ( RL_count_data1_i1_iv0_key_index or U_826 or RG_bf_ctx_load_next_i1_in_addr or 
	M_1031 or i11_t1 or ST1_22d )
	TR_07 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1031 } } & RG_bf_ctx_load_next_i1_in_addr [10:0] )
		| ( { 11{ U_826 } } & RL_count_data1_i1_iv0_key_index [10:0] ) ) ;	// line#=computer.cpp:372,542,556
always @ ( RG_l_offset_r_rd_result_rs1_x or U_853 or RL_count_data1_i1_iv0_key_index or 
	C_25 or ST1_55d or key_index_t8 or ST1_51d or U_729 or U_727 or U_725 or 
	U_723 or U_721 or U_719 or U_717 or r_2_t or U_715 or RG_r or U_828 or U_552 or 
	U_550 or U_538 or U_533 or TR_07 or U_826 or M_1039 or M_1031 or ST1_22d or 
	dmem_arg_MEMB32W65536_0_RD1 or U_225 )
	begin
	RG_i1_key_index_r_t_c1 = ( ( ( ST1_22d | M_1031 ) | M_1039 ) | U_826 ) ;	// line#=computer.cpp:372,542,556
	RG_i1_key_index_r_t_c2 = ( ( ( ( U_533 | U_538 ) | U_550 ) | U_552 ) | U_828 ) ;
	RG_i1_key_index_r_t_c3 = ( ST1_55d & ( ST1_55d & ( ~C_25 ) ) ) ;	// line#=computer.cpp:554
	RG_i1_key_index_r_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_key_index_r_t_c1 } } & { 21'h000000 , TR_07 } )			// line#=computer.cpp:372,542,556
		| ( { 32{ RG_i1_key_index_r_t_c2 } } & RG_r )
		| ( { 32{ U_715 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_717 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_719 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_721 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_723 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_725 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_727 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_729 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ ST1_51d } } & key_index_t8 )
		| ( { 32{ RG_i1_key_index_r_t_c3 } } & RL_count_data1_i1_iv0_key_index )	// line#=computer.cpp:554
		| ( { 32{ U_853 } } & RG_l_offset_r_rd_result_rs1_x )				// line#=computer.cpp:372
		) ;
	end
assign	RG_i1_key_index_r_en = ( U_225 | RG_i1_key_index_r_t_c1 | RG_i1_key_index_r_t_c2 | 
	U_715 | U_717 | U_719 | U_721 | U_723 | U_725 | U_727 | U_729 | ST1_51d | 
	RG_i1_key_index_r_t_c3 | U_853 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_r_en )
		RG_i1_key_index_r <= RG_i1_key_index_r_t ;	// line#=computer.cpp:174,372,382,535,542
								// ,554,556
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_59d or U_854 or U_844 or add12u_111ot or 
	U_794 )
	begin
	RG_i1_t_c1 = ( U_844 | U_854 ) ;	// line#=computer.cpp:478
	RG_i1_t = ( ( { 11{ U_794 } } & add12u_111ot )							// line#=computer.cpp:478
		| ( { 11{ RG_i1_t_c1 } } & { 10'h000 , ( ST1_59d & FL_bf_ctx_fault_bf_ctx_valid ) } )	// line#=computer.cpp:478
		) ;
	end
assign	RG_i1_en = ( U_794 | RG_i1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_i_offset_rd_rs1 or M_998 or dmem_arg_MEMB32W65536_0_RD1 or ST1_18d or 
	ST1_17d or ST1_16d or ST1_15d or ST1_14d )
	begin
	RG_offset_t_c1 = ( ( ( ( ST1_14d | ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) ;	// line#=computer.cpp:174,535
	RG_offset_t = ( ( { 32{ RG_offset_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ M_998 } } & { 26'h0000000 , RG_i_offset_rd_rs1 [5:0] } ) ) ;
	end
assign	RG_offset_en = ( RG_offset_t_c1 | M_998 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:174,535
assign	M_998 = ( ( ST1_22d | ST1_42d ) | ST1_49d ) ;
always @ ( RG_i_i2_rd or ST1_51d or M_998 or dmem_arg_MEMB32W65536_0_RD1 or ST1_13d )
	begin
	RG_i_i2_t_c1 = ( M_998 | ST1_51d ) ;
	RG_i_i2_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i_i2_t_c1 } } & { 27'h0000000 , RG_i_i2_rd } ) ) ;
	end
assign	RG_i_i2_en = ( ST1_13d | RG_i_i2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_en )
		RG_i_i2 <= RG_i_i2_t ;	// line#=computer.cpp:174,535
assign	M_1089 = ( M_1020 | U_795 ) ;
assign	M_1091 = ( M_1000 | U_826 ) ;
always @ ( FF_take_1 or ST1_56d or M_1091 )
	TR_09 = ( ( { 1{ M_1091 } } & 1'h1 )
		| ( { 1{ ST1_56d } } & FF_take_1 ) ) ;
always @ ( RL_addr_addr1_byte_offset_imm1_l or ST1_54d or add32s2ot or ST1_53d or 
	add32s3ot or ST1_52d or U_793 or U_847 or U_807 or U_746 or RG_byte_offset_offset or 
	ST1_44d or RG_i_offset_rd_rs1 or ST1_43d or TR_09 or ST1_56d or M_1089 or 
	M_1091 )
	begin
	RG_byte_offset_t_c1 = ( ( M_1091 | M_1089 ) | ST1_56d ) ;
	RG_byte_offset_t_c2 = ( ( ( U_746 | U_807 ) | U_847 ) | U_793 ) ;
	RG_byte_offset_t = ( ( { 2{ RG_byte_offset_t_c1 } } & { 1'h0 , TR_09 } )
		| ( { 2{ ST1_43d } } & RG_i_offset_rd_rs1 [1:0] )
		| ( { 2{ ST1_44d } } & RG_byte_offset_offset [1:0] )
		| ( { 2{ RG_byte_offset_t_c2 } } & { 1'h1 , U_793 } )
		| ( { 2{ ST1_52d } } & add32s3ot [1:0] )			// line#=computer.cpp:131,141
		| ( { 2{ ST1_53d } } & add32s2ot [1:0] )			// line#=computer.cpp:131,141
		| ( { 2{ ST1_54d } } & RL_addr_addr1_byte_offset_imm1_l [1:0] )	// line#=computer.cpp:141
		) ;
	end
assign	RG_byte_offset_en = ( RG_byte_offset_t_c1 | ST1_43d | ST1_44d | RG_byte_offset_t_c2 | 
	ST1_52d | ST1_53d | ST1_54d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset <= 2'h0 ;
	else if ( RG_byte_offset_en )
		RG_byte_offset <= RG_byte_offset_t ;	// line#=computer.cpp:131,141
assign	M_1075 = ( ( ( ST1_41d & B_02_t5 ) | U_560 ) | U_562 ) ;
always @ ( bf_ctx_fault_t6 or ST1_46d or bf_ctx_fault_t5 or ST1_42d or FL_bf_ctx_fault_bf_ctx_valid or 
	ST1_37d or ST1_32d or C_16 or ST1_41d or U_564 or U_568 or M_1000 or C_14 or 
	U_566 or C_13 or U_563 or M_1075 or U_847 or U_843 or U_807 or C_11 or U_559 or 
	ST1_40d or U_526 or FF_bf_ctx_valid or U_494 or ST1_22d )	// line#=computer.cpp:311,315,329,330,367
									// ,525,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_494 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( U_526 | ST1_40d ) | ( U_559 & C_11 ) ) | U_807 ) | ( U_843 & ( 
		~FF_bf_ctx_valid ) ) ) | U_847 ) ) | ( M_1075 & ( ( U_563 & C_13 ) | 
		( U_566 & C_14 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
						// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1000 | ( M_1075 & ( ( U_568 | U_564 ) & ( ST1_41d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ST1_32d | ST1_37d ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_bf_ctx_valid )
		| ( { 1{ ST1_42d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_46d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_42d | ST1_46d ) ;	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,329,330,331,367,368,523,525,526
							// ,527,528,529,530,632,1057
assign	M_1001 = ( ST1_22d & U_494 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_56d or bf_ctx_valid_t3 or C_18 or 
	ST1_42d or bf_ctx_valid_t2 or ST1_41d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_42d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_41d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_56d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1001 | ST1_41d | FF_bf_ctx_valid_t_c1 | ST1_56d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	RG_38_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_38_en )
		RG_38 <= B_04_t ;
assign	RG_39_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_805 or bf_ctx_fault_t6 or ST1_46d or handled_t5 or 
	ST1_42d or handled_t3 or U_560 or ST1_58d or U_479 or U_806 or U_792 or 
	U_791 or ST1_48d or ST1_44d or U_559 or ST1_40d or ST1_37d or ST1_32d or 
	ST1_27d or U_508 or B_04_t or U_499 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_499 & B_04_t ) | 
		U_508 ) | ST1_27d ) | ST1_32d ) | ST1_37d ) | ST1_40d ) | U_559 ) | 
		ST1_44d ) | ST1_48d ) | U_791 ) | U_792 ) | U_806 ) ;	// line#=computer.cpp:368,541,1022,1028
									// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( ( U_499 & ( ~B_04_t ) ) & U_479 ) | 
		ST1_58d ) ;	// line#=computer.cpp:478,979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_560 } } & handled_t3 )
		| ( { 1{ ST1_42d } } & handled_t5 )
		| ( { 1{ ST1_46d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_805 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:478,979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_560 | ST1_42d | ST1_46d | U_805 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,478,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_796 or bf_ctx_fault_t5 or ST1_42d or 
	U_480 or U_478 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_478 | U_480 ) ) | ( ( ST1_42d & bf_ctx_fault_t5 ) | 
		( U_796 & FF_bf_ctx_fault ) ) ) | ( ( ST1_42d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_42d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg10 or M_983 )
	TR_11 = ( { 14{ M_983 } } & regs_rg10 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
always @ ( RG_bf_ctx_load_next_i1_in_addr or M_1071 or RG_funct3 or M_1054 )
	TR_56 = ( ( { 18{ M_1054 } } & { 15'h0000 , RG_funct3 } )	// line#=computer.cpp:821,849
		| ( { 18{ M_1071 } } & RG_bf_ctx_load_next_i1_in_addr ) ) ;
assign	M_1054 = ( U_69 | U_408 ) ;	// line#=computer.cpp:744,870
always @ ( TR_56 or M_1071 or M_1054 or imem_arg_MEMB32W65536_RD1 or M_1050 )
	begin
	TR_12_c1 = ( M_1054 | M_1071 ) ;	// line#=computer.cpp:821,849
	TR_12 = ( ( { 25{ M_1050 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_12_c1 } } & { 7'h00 , TR_56 } )			// line#=computer.cpp:821,849
		) ;
	end
always @ ( RG_w0 or M_999 or dmem_arg_MEMB32W65536_0_RD1 or U_437 or regs_rd02 or 
	U_182 or ST1_12d or M_870 or ST1_11d or M_790 or U_131 or TR_12 or M_1071 or 
	M_1054 or M_1050 or regs_rg10 or TR_11 or M_982 )	// line#=computer.cpp:744,870
	begin
	RL_in_addr_initial_p_addr_instr_t_c1 = ( ( M_1050 | M_1054 ) | M_1071 ) ;	// line#=computer.cpp:725,821,849
	RL_in_addr_initial_p_addr_instr_t_c2 = ( ( ( ( U_131 & M_790 ) | ( ST1_11d & 
		M_870 ) ) | ( ST1_12d & M_870 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_in_addr_initial_p_addr_instr_t = ( ( { 32{ M_982 } } & { TR_11 , regs_rg10 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c1 } } & { 7'h00 , TR_12 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c2 } } & regs_rd02 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_437 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ M_999 } } & RG_w0 ) ) ;
	end
assign	RL_in_addr_initial_p_addr_instr_en = ( M_982 | RL_in_addr_initial_p_addr_instr_t_c1 | 
	RL_in_addr_initial_p_addr_instr_t_c2 | U_437 | M_999 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_in_addr_initial_p_addr_instr_en )
		RL_in_addr_initial_p_addr_instr <= RL_in_addr_initial_p_addr_instr_t ;	// line#=computer.cpp:174,535,725,744,821
											// ,849,870,872,890,895,898,1021
											// ,1027,1062,1063
assign	RL_in_addr_initial_p_addr_instr_port = RL_in_addr_initial_p_addr_instr ;
always @ ( regs_rg11 or M_983 )
	TR_13 = ( { 14{ M_983 } } & regs_rg11 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1052 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1052 )
	TR_14 = ( ( { 16{ M_1052 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1041 = ( ( U_509 | U_828 ) | ST1_56d ) ;
assign	M_1055 = ( M_1052 | U_69 ) ;
always @ ( RG_out_addr or M_1041 or TR_14 or M_1055 )
	TR_15 = ( ( { 18{ M_1055 } } & { 2'h0 , TR_14 } )	// line#=computer.cpp:725,735,848,870,914
		| ( { 18{ M_1041 } } & RG_out_addr ) ) ;
assign	M_982 = ( M_983 | U_508 ) ;	// line#=computer.cpp:744,870
assign	M_1024 = ( ST1_41d & U_564 ) ;	// line#=computer.cpp:744,870
assign	M_999 = ( ( ( ST1_22d | U_746 ) | U_847 ) | M_1024 ) ;	// line#=computer.cpp:744,870
always @ ( RG_w1 or M_999 or TR_15 or M_1041 or M_1055 or regs_rg11 or TR_13 or 
	M_982 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_1055 | M_1041 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_982 } } & { TR_13 , regs_rg11 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 14'h0000 , 
			TR_15 } )									// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ M_999 } } & RG_w1 ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_982 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	M_999 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
always @ ( regs_rg12 or M_983 )
	TR_16 = ( { 14{ M_983 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1050 = ( ( ( ( ( ( ( ( ( ST1_03d & M_913 ) | ( ST1_03d & M_885 ) ) | ( 
	ST1_03d & M_933 ) ) | ( ST1_03d & M_935 ) ) | U_09 ) | ( ST1_03d & M_853 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
assign	M_1071 = ( ( U_509 | U_804 ) | U_828 ) ;	// line#=computer.cpp:744,870
always @ ( RG_i1_iv_addr or M_1071 or RG_w2 or M_1022 or RG_key_addr_op1_word_addr or 
	M_1053 or regs_rg12 or TR_16 or M_982 )
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_982 } } & { TR_16 , regs_rg12 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ M_1053 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ M_1022 } } & RG_w2 )
		| ( { 32{ M_1071 } } & { 14'h0000 , RG_i1_iv_addr } ) ) ;
assign	RG_iv_addr_key_addr_w2_en = ( M_982 | M_1053 | M_1022 | M_1071 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_983 = ( ST1_02d | M_1021 ) ;	// line#=computer.cpp:744,870
assign	M_1022 = ( ( ( ( ST1_22d & M_945 ) | U_746 ) | U_847 ) | M_1024 ) ;
assign	M_1053 = ( ( ( ( ( M_1050 | ( ST1_03d & M_819 ) ) | ( ST1_03d & M_939 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1125 | M_937 ) | 
	M_853 ) | M_894 ) | M_869 ) | M_908 ) | M_819 ) | M_939 ) | M_840 ) ) ) ) | 
	U_806 ) ;	// line#=computer.cpp:725,733,744,1020
always @ ( RG_w3 or M_1022 or RG_length or ST1_56d or U_828 or M_1053 or regs_rg13 or 
	M_983 )
	begin
	RG_length_w3_t_c1 = ( ( M_1053 | U_828 ) | ST1_56d ) ;
	RG_length_w3_t = ( ( { 32{ M_983 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c1 } } & RG_length )
		| ( { 32{ M_1022 } } & RG_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_983 | RG_length_w3_t_c1 | M_1022 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( RL_count_data1_i1_iv0_key_index or RG_i_offset_rd_rs1 or ST1_43d or CT_01 or 
	ST1_02d )
	begin
	RG_46_t_c1 = ( ST1_43d & ( ~|RG_i_offset_rd_rs1 [1:0] ) ) ;	// line#=computer.cpp:335
	RG_46_t_c2 = ( ST1_43d & ( ~|( RG_i_offset_rd_rs1 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	RG_46_t = ( ( { 1{ ST1_02d } } & CT_01 )					// line#=computer.cpp:723
		| ( { 1{ RG_46_t_c1 } } & ( |RL_count_data1_i1_iv0_key_index [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_46_t_c2 } } & ( |RL_count_data1_i1_iv0_key_index [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_46_en = ( ST1_02d | RG_46_t_c1 | RG_46_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_46_en )
		RG_46 <= RG_46_t ;	// line#=computer.cpp:335,337,723
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
	RG_48_t = ( ( { 1{ ST1_02d } } & comp32u_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_43d } } & comp32u_12ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_48 <= RG_48_t ;	// line#=computer.cpp:288,412
always @ ( incr12u_111ot or ST1_49d or CT_64 or ST1_43d or RG_byte_offset_offset or 
	ST1_35d or FF_bf_ctx_valid or ST1_25d or comp32u_1_1_11ot or ST1_02d )
	RG_49_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )		// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_35d } } & ( ~RG_byte_offset_offset [5] ) )	// line#=computer.cpp:645
		| ( { 1{ ST1_43d } } & CT_64 )				// line#=computer.cpp:269,291
		| ( { 1{ ST1_49d } } & ( ~incr12u_111ot [10] ) )	// line#=computer.cpp:536
		) ;
assign	RG_49_en = ( ST1_02d | ST1_25d | ST1_35d | ST1_43d | ST1_49d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:269,291,367,412,536
					// ,645
assign	RG_49_port = RG_49 ;
assign	M_981 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( U_844 or U_843 or add12u_111ot or U_794 or RG_byte_offset or U_792 or 
	CT_63 or ST1_43d or U_542 or FF_bf_ctx_valid or U_541 or CT_35 or ST1_23d or 
	take_t1 or U_88 or CT_03 or U_16 or M_829 or M_981 or M_788 or U_09 or comp32u_11ot or 
	ST1_02d )	// line#=computer.cpp:725,735,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_788 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_829 ) ;	// line#=computer.cpp:795
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_981 ) )	// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_981 ) )	// line#=computer.cpp:795
		| ( { 1{ U_16 } } & CT_03 )			// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )			// line#=computer.cpp:810
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ U_541 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_542 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_43d } } & CT_63 )			// line#=computer.cpp:271,291
		| ( { 1{ U_792 } } & RG_byte_offset [0] )
		| ( { 1{ U_794 } } & ( ~add12u_111ot [10] ) )	// line#=computer.cpp:478
		| ( { 1{ U_843 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_844 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | U_16 | U_88 | 
	ST1_23d | U_541 | U_542 | ST1_43d | U_792 | U_794 | U_843 | U_844 ) ;	// line#=computer.cpp:725,735,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:271,291,367,409,478
						// ,725,735,790,792,795,810,1020
						// ,1026
always @ ( imem_arg_MEMB32W65536_RD1 or M_813 or M_866 or M_824 or M_788 or M_869 )
	begin
	TR_17_c1 = ( ( ( ( M_869 & M_788 ) | ( M_869 & M_824 ) ) | ( M_869 & M_866 ) ) | 
		( M_869 & M_813 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_17 = ( { 27{ TR_17_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( RL_addr_addr1_byte_offset_imm1_l or U_450 or imem_arg_MEMB32W65536_RD1 or 
	U_09 )
	TR_57 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )				// line#=computer.cpp:725,735,790
		| ( { 3{ U_450 } } & { 1'h0 , RL_addr_addr1_byte_offset_imm1_l [1:0] } )	// line#=computer.cpp:158
		) ;
always @ ( rsft32u_81ot or ST1_54d or TR_57 or M_1051 )
	TR_96 = ( ( { 8{ M_1051 } } & { 5'h00 , TR_57 } )	// line#=computer.cpp:158,725,735,790
		| ( { 8{ ST1_54d } } & rsft32u_81ot )		// line#=computer.cpp:142,553
		) ;
assign	M_1051 = ( U_09 | U_450 ) ;
always @ ( add32s2ot or ST1_52d or TR_96 or ST1_54d or M_1051 )
	begin
	TR_58_c1 = ( M_1051 | ST1_54d ) ;	// line#=computer.cpp:142,158,553,725,735
						// ,790
	TR_58 = ( ( { 18{ TR_58_c1 } } & { 10'h000 , TR_96 } )	// line#=computer.cpp:142,158,553,725,735
								// ,790
		| ( { 18{ ST1_52d } } & add32s2ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
always @ ( add32s1ot or U_384 or add32s2ot or U_88 or TR_58 or ST1_54d or ST1_52d or 
	M_1051 )
	begin
	TR_18_c1 = ( ( M_1051 | ST1_52d ) | ST1_54d ) ;	// line#=computer.cpp:131,142,158,553,725
							// ,735,790
	TR_18 = ( ( { 31{ TR_18_c1 } } & { 13'h0000 , TR_58 } )	// line#=computer.cpp:131,142,158,553,725
								// ,735,790
		| ( { 31{ U_88 } } & add32s2ot [31:1] )		// line#=computer.cpp:811
		| ( { 31{ U_384 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,777
		) ;
	end
always @ ( l_2_t or ST1_46d or U_464 or U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1_l or 
	M_870 or ST1_10d or regs_rd02 or M_936 or ST1_09d or addsub32u_321ot or 
	U_176 or add32s1ot or U_408 or U_165 or lsft32u1ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_114 or add32s2ot or U_105 or U_69 or TR_18 or ST1_54d or ST1_52d or U_450 or 
	U_384 or U_88 or U_09 or imem_arg_MEMB32W65536_RD1 or TR_17 or U_11 or M_846 or 
	M_829 or M_813 or M_866 or M_824 or M_788 or U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_l_t_c1 = ( ( ( ( ( U_12 & M_788 ) | ( U_12 & 
		M_824 ) ) | ( U_12 & M_866 ) ) | ( U_12 & M_813 ) ) | ( ( ( U_12 & 
		M_829 ) | ( U_12 & M_846 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_l_t_c2 = ( ( ( ( ( U_09 | U_88 ) | U_384 ) | 
		U_450 ) | ST1_52d ) | ST1_54d ) ;	// line#=computer.cpp:86,91,131,142,158
							// ,553,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_l_t_c3 = ( U_69 | U_105 ) ;	// line#=computer.cpp:86,97,118,769,847
	RL_addr_addr1_byte_offset_imm1_l_t_c4 = ( U_165 | U_408 ) ;	// line#=computer.cpp:86,91,819,872
	RL_addr_addr1_byte_offset_imm1_l_t_c5 = ( ST1_09d & M_936 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_l_t_c6 = ( ST1_10d & M_870 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_l_t_c7 = ( U_222 | U_464 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_l_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_l_t_c1 } } & { TR_17 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_l_t_c2 } } & { 1'h0 , TR_18 } )				// line#=computer.cpp:86,91,131,142,158
															// ,553,725,735,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_l_t_c3 } } & add32s2ot )					// line#=computer.cpp:86,97,118,769,847
		| ( { 32{ U_114 } } & dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,535
		| ( { 32{ U_164 } } & ( ~lsft32u1ot ) )									// line#=computer.cpp:210
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_l_t_c4 } } & add32s1ot )					// line#=computer.cpp:86,91,819,872
		| ( { 32{ U_176 } } & addsub32u_321ot )									// line#=computer.cpp:110,759
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_l_t_c5 } } & regs_rd02 )					// line#=computer.cpp:86,91,777
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_l_t_c6 } } & ( regs_rd02 | 
			{ RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11:0] } ) )							// line#=computer.cpp:884
		| ( { 32{ U_211 } } & rsft32u1ot )									// line#=computer.cpp:938
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_l_t_c7 } } & lsft32u1ot )					// line#=computer.cpp:192,193,851,923
		| ( { 32{ ST1_46d } } & l_2_t )										// line#=computer.cpp:384
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_l_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_l_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_l_t_c2 | RL_addr_addr1_byte_offset_imm1_l_t_c3 | 
	U_114 | U_164 | RL_addr_addr1_byte_offset_imm1_l_t_c4 | U_176 | RL_addr_addr1_byte_offset_imm1_l_t_c5 | 
	RL_addr_addr1_byte_offset_imm1_l_t_c6 | U_211 | RL_addr_addr1_byte_offset_imm1_l_t_c7 | 
	ST1_46d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_l_en )
		RL_addr_addr1_byte_offset_imm1_l <= RL_addr_addr1_byte_offset_imm1_l_t ;	// line#=computer.cpp:86,91,97,110,118
												// ,131,142,158,174,192,193,210,384
												// ,535,553,725,735,737,744,759,769
												// ,777,790,811,819,847,851,867,870
												// ,872,884,912,923,938
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	M_1072 = ( ( U_550 | U_562 ) | ST1_27d ) ;
assign	M_1078 = ( U_602 | U_699 ) ;
assign	M_1079 = ( U_604 | U_700 ) ;
assign	M_1080 = ( U_606 | U_701 ) ;
always @ ( M_1080 or M_1079 or M_1078 or M_1134 )
	begin
	TR_60_c1 = ( M_1079 | M_1080 ) ;
	TR_60 = ( ( { 2{ M_1134 } } & { 1'h0 , M_1078 } )	// line#=computer.cpp:645
		| ( { 2{ TR_60_c1 } } & { 1'h1 , M_1080 } ) ) ;
	end
always @ ( M_868 or M_850 or M_828 or M_857 )
	begin
	TR_99_c1 = ( M_857 | M_828 ) ;
	TR_99_c2 = ( M_850 | M_868 ) ;
	TR_99 = ( ( { 2{ TR_99_c1 } } & { 1'h0 , M_828 } )
		| ( { 2{ TR_99_c2 } } & { 1'h1 , M_868 } ) ) ;
	end
assign	M_1134 = ( M_1072 | M_1078 ) ;
always @ ( TR_99 or U_705 or U_704 or U_703 or U_702 or TR_60 or M_1135 )
	begin
	TR_61_c1 = ( ( ( U_702 | U_703 ) | U_704 ) | U_705 ) ;
	TR_61 = ( ( { 3{ M_1135 } } & { 1'h0 , TR_60 } )	// line#=computer.cpp:645
		| ( { 3{ TR_61_c1 } } & { 1'h1 , TR_99 } ) ) ;
	end
always @ ( M_863 or M_872 or M_851 or M_1105 )
	begin
	TR_101_c1 = ( M_872 | M_863 ) ;
	TR_101 = ( ( { 2{ M_1105 } } & { 1'h0 , M_851 } )
		| ( { 2{ TR_101_c1 } } & { 1'h1 , M_863 } ) ) ;
	end
assign	M_1106 = ( M_842 | M_818 ) ;
always @ ( M_873 or M_852 or M_818 or M_1106 )
	begin
	TR_124_c1 = ( M_852 | M_873 ) ;
	TR_124 = ( ( { 2{ M_1106 } } & { 1'h0 , M_818 } )
		| ( { 2{ TR_124_c1 } } & { 1'h1 , M_873 } ) ) ;
	end
assign	M_1105 = ( M_815 | M_851 ) ;
always @ ( TR_124 or M_873 or M_852 or M_1106 or TR_101 or M_863 or M_872 or M_1105 )
	begin
	TR_102_c1 = ( ( M_1105 | M_872 ) | M_863 ) ;
	TR_102_c2 = ( ( M_1106 | M_852 ) | M_873 ) ;
	TR_102 = ( ( { 3{ TR_102_c1 } } & { 1'h0 , TR_101 } )
		| ( { 3{ TR_102_c2 } } & { 1'h1 , TR_124 } ) ) ;
	end
assign	M_1135 = ( ( M_1134 | M_1079 ) | M_1080 ) ;
assign	M_1082 = ( ( ( ( M_1135 | U_702 ) | U_703 ) | U_704 ) | U_705 ) ;
always @ ( TR_102 or U_713 or U_712 or U_711 or U_710 or U_709 or U_708 or U_707 or 
	U_706 or TR_61 or M_1082 )
	begin
	TR_62_c1 = ( ( ( ( ( ( ( U_706 | U_707 ) | U_708 ) | U_709 ) | U_710 ) | 
		U_711 ) | U_712 ) | U_713 ) ;
	TR_62 = ( ( { 4{ M_1082 } } & { 1'h0 , TR_61 } )	// line#=computer.cpp:645
		| ( { 4{ TR_62_c1 } } & { 1'h1 , TR_102 } ) ) ;
	end
assign	M_1043 = ( ST1_56d | U_853 ) ;
always @ ( U_717 or U_716 or U_715 )
	TR_63 = ( ( { 2{ U_715 } } & 2'h1 )
		| ( { 2{ U_716 } } & 2'h2 )
		| ( { 2{ U_717 } } & 2'h3 ) ) ;
always @ ( M_884 or M_843 or M_822 or M_871 )
	begin
	TR_104_c1 = ( M_871 | M_822 ) ;
	TR_104_c2 = ( M_843 | M_884 ) ;
	TR_104 = ( ( { 2{ TR_104_c1 } } & { 1'h0 , M_822 } )
		| ( { 2{ TR_104_c2 } } & { 1'h1 , M_884 } ) ) ;
	end
assign	M_1083 = ( ( ( U_715 | U_716 ) | U_717 ) | M_1043 ) ;
always @ ( TR_104 or U_721 or U_720 or U_719 or U_718 or TR_63 or M_1083 )
	begin
	TR_64_c1 = ( ( ( U_718 | U_719 ) | U_720 ) | U_721 ) ;
	TR_64 = ( ( { 3{ M_1083 } } & { 1'h0 , TR_63 } )
		| ( { 3{ TR_64_c1 } } & { 1'h1 , TR_104 } ) ) ;
	end
always @ ( M_888 or M_823 or M_861 or M_1122 )
	begin
	TR_106_c1 = ( M_823 | M_888 ) ;
	TR_106 = ( ( { 2{ M_1122 } } & { 1'h0 , M_861 } )
		| ( { 2{ TR_106_c1 } } & { 1'h1 , M_888 } ) ) ;
	end
assign	M_1124 = ( M_889 | M_883 ) ;
always @ ( M_891 or M_890 or M_883 or M_1124 )
	begin
	TR_128_c1 = ( M_890 | M_891 ) ;
	TR_128 = ( ( { 2{ M_1124 } } & { 1'h0 , M_883 } )
		| ( { 2{ TR_128_c1 } } & { 1'h1 , M_891 } ) ) ;
	end
assign	M_1122 = ( M_887 | M_861 ) ;
always @ ( TR_128 or M_891 or M_890 or M_1124 or TR_106 or M_888 or M_823 or M_1122 )
	begin
	TR_107_c1 = ( ( M_1122 | M_823 ) | M_888 ) ;
	TR_107_c2 = ( ( M_1124 | M_890 ) | M_891 ) ;
	TR_107 = ( ( { 3{ TR_107_c1 } } & { 1'h0 , TR_106 } )
		| ( { 3{ TR_107_c2 } } & { 1'h1 , TR_128 } ) ) ;
	end
assign	M_1084 = ( ( ( ( M_1083 | U_718 ) | U_719 ) | U_720 ) | U_721 ) ;
always @ ( TR_107 or U_729 or U_728 or U_727 or U_726 or U_725 or U_724 or U_723 or 
	U_722 or TR_64 or M_1084 )
	begin
	TR_65_c1 = ( ( ( ( ( ( ( U_722 | U_723 ) | U_724 ) | U_725 ) | U_726 ) | 
		U_727 ) | U_728 ) | U_729 ) ;
	TR_65 = ( ( { 4{ M_1084 } } & { 1'h0 , TR_64 } )
		| ( { 4{ TR_65_c1 } } & { 1'h1 , TR_107 } ) ) ;
	end
always @ ( TR_65 or U_729 or U_728 or U_727 or U_726 or U_725 or U_724 or U_723 or 
	U_722 or M_1084 or TR_62 or U_713 or U_712 or U_711 or U_710 or U_709 or 
	U_708 or U_707 or U_706 or M_1082 or RG_data1_index_offset_rs1 or U_362 or 
	RG_i_i2_rd or M_987 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_19_c1 = ( ( ( ( ( ( ( ( M_1082 | U_706 ) | U_707 ) | U_708 ) | U_709 ) | 
		U_710 ) | U_711 ) | U_712 ) | U_713 ) ;	// line#=computer.cpp:645
	TR_19_c2 = ( ( ( ( ( ( ( ( M_1084 | U_722 ) | U_723 ) | U_724 ) | U_725 ) | 
		U_726 ) | U_727 ) | U_728 ) | U_729 ) ;
	TR_19 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ M_987 } } & RG_i_i2_rd )				// line#=computer.cpp:210
		| ( { 5{ U_362 } } & RG_data1_index_offset_rs1 [4:0] )
		| ( { 5{ TR_19_c1 } } & { 1'h0 , TR_62 } )			// line#=computer.cpp:645
		| ( { 5{ TR_19_c2 } } & { 1'h1 , TR_65 } ) ) ;
	end
assign	M_1092 = ( U_828 | U_854 ) ;
always @ ( U_754 or M_1017 or U_548 )
	M_1146 = ( ( { 2{ U_548 } } & 2'h2 )
		| ( { 2{ M_1017 } } & 2'h1 )	// line#=computer.cpp:645
		| ( { 2{ U_754 } } & 2'h3 ) ) ;
always @ ( M_918 or M_910 or M_902 )
	M_1142 = ( ( { 2{ M_902 } } & 2'h1 )
		| ( { 2{ M_910 } } & 2'h2 )
		| ( { 2{ M_918 } } & 2'h3 ) ) ;
always @ ( M_1142 or U_758 or U_750 or U_742 or U_734 or M_1146 or M_1074 )
	begin
	M_1147_c1 = ( ( ( U_734 | U_742 ) | U_750 ) | U_758 ) ;
	M_1147 = ( ( { 3{ M_1074 } } & { M_1146 , 1'h0 } )	// line#=computer.cpp:645
		| ( { 3{ M_1147_c1 } } & { M_1142 , 1'h1 } ) ) ;
	end
always @ ( M_919 or M_916 or M_911 or M_906 or M_903 or M_900 or M_897 )
	M_1143 = ( ( { 3{ M_897 } } & 3'h1 )
		| ( { 3{ M_900 } } & 3'h2 )
		| ( { 3{ M_903 } } & 3'h3 )
		| ( { 3{ M_906 } } & 3'h4 )
		| ( { 3{ M_911 } } & 3'h5 )
		| ( { 3{ M_916 } } & 3'h6 )
		| ( { 3{ M_919 } } & 3'h7 ) ) ;
assign	M_1074 = ( ( ( U_548 | M_1017 ) | U_754 ) | M_1092 ) ;
always @ ( M_1143 or U_760 or U_756 or U_752 or U_748 or U_744 or U_740 or U_736 or 
	U_732 or M_1147 or U_758 or U_750 or U_742 or U_734 or M_1074 )
	begin
	M_1148_c1 = ( ( ( ( M_1074 | U_734 ) | U_742 ) | U_750 ) | U_758 ) ;	// line#=computer.cpp:645
	M_1148_c2 = ( ( ( ( ( ( ( U_732 | U_736 ) | U_740 ) | U_744 ) | U_748 ) | 
		U_752 ) | U_756 ) | U_760 ) ;
	M_1148 = ( ( { 4{ M_1148_c1 } } & { M_1147 , 1'h0 } )	// line#=computer.cpp:645
		| ( { 4{ M_1148_c2 } } & { M_1143 , 1'h1 } ) ) ;
	end
always @ ( M_920 or M_876 or M_917 or M_877 or M_912 or M_878 or M_907 or M_879 or 
	M_904 or M_880 or M_901 or M_864 or M_898 or M_882 or M_893 )
	M_1144 = ( ( { 4{ M_893 } } & 4'h1 )
		| ( { 4{ M_882 } } & 4'h2 )
		| ( { 4{ M_898 } } & 4'h3 )
		| ( { 4{ M_864 } } & 4'h4 )
		| ( { 4{ M_901 } } & 4'h5 )
		| ( { 4{ M_880 } } & 4'h6 )
		| ( { 4{ M_904 } } & 4'h7 )
		| ( { 4{ M_879 } } & 4'h8 )
		| ( { 4{ M_907 } } & 4'h9 )
		| ( { 4{ M_878 } } & 4'ha )
		| ( { 4{ M_912 } } & 4'hb )
		| ( { 4{ M_877 } } & 4'hc )
		| ( { 4{ M_917 } } & 4'hd )
		| ( { 4{ M_876 } } & 4'he )
		| ( { 4{ M_920 } } & 4'hf ) ) ;
assign	M_987 = ( ST1_13d | ST1_57d ) ;
assign	M_984 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ST1_03d | M_987 ) | U_362 ) | M_1072 ) | M_1078 ) | M_1079 ) | M_1080 ) | 
	U_702 ) | U_703 ) | U_704 ) | U_705 ) | U_706 ) | U_707 ) | U_708 ) | U_709 ) | 
	U_710 ) | U_711 ) | U_712 ) | U_713 ) | U_715 ) | U_716 ) | U_717 ) | U_718 ) | 
	U_719 ) | U_720 ) | U_721 ) | U_722 ) | U_723 ) | U_724 ) | U_725 ) | U_726 ) | 
	U_727 ) | U_728 ) | U_729 ) | M_1043 ) ;
assign	M_1017 = ( ( ST1_40d | U_738 ) | ST1_48d ) ;
assign	M_1026 = ( ( ( ( ( U_549 | ST1_43d ) | U_746 ) | U_714 ) | U_778 ) | ST1_58d ) ;
always @ ( M_1144 or U_761 or U_759 or U_757 or U_755 or U_753 or U_751 or U_749 or 
	U_747 or U_745 or U_743 or U_741 or U_739 or U_737 or U_735 or U_733 or 
	U_731 or RG_byte_offset_offset or M_1026 or M_1148 or U_760 or U_758 or 
	U_756 or U_752 or U_750 or U_748 or U_744 or U_742 or U_740 or U_736 or 
	U_734 or U_732 or M_1074 or RG_data1_index_offset_rs1 or ST1_18d or TR_19 or 
	M_984 )
	begin
	TR_20_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1074 | U_732 ) | U_734 ) | U_736 ) | 
		U_740 ) | U_742 ) | U_744 ) | U_748 ) | U_750 ) | U_752 ) | U_756 ) | 
		U_758 ) | U_760 ) ;	// line#=computer.cpp:645
	TR_20_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_731 | U_733 ) | U_735 ) | U_737 ) | 
		U_739 ) | U_741 ) | U_743 ) | U_745 ) | U_747 ) | U_749 ) | U_751 ) | 
		U_753 ) | U_755 ) | U_757 ) | U_759 ) | U_761 ) ;
	TR_20 = ( ( { 6{ M_984 } } & { 1'h0 , TR_19 } )			// line#=computer.cpp:210,645,725,736
		| ( { 6{ ST1_18d } } & RG_data1_index_offset_rs1 [5:0] )
		| ( { 6{ TR_20_c1 } } & { 1'h1 , M_1148 , 1'h0 } )	// line#=computer.cpp:645
		| ( { 6{ M_1026 } } & RG_byte_offset_offset )
		| ( { 6{ TR_20_c2 } } & { 1'h1 , M_1144 , 1'h1 } ) ) ;
	end
assign	M_1073 = ( U_538 | U_763 ) ;
always @ ( M_922 or U_765 or U_764 or U_763 or M_1073 )
	begin
	TR_22_c1 = ( U_764 | U_765 ) ;
	TR_22 = ( ( { 2{ M_1073 } } & { 1'h0 , U_763 } )
		| ( { 2{ TR_22_c1 } } & { 1'h1 , M_922 } ) ) ;
	end
always @ ( M_925 or M_924 or M_874 or M_923 )
	begin
	TR_71_c1 = ( M_923 | M_874 ) ;
	TR_71_c2 = ( M_924 | M_925 ) ;
	TR_71 = ( ( { 2{ TR_71_c1 } } & { 1'h0 , M_874 } )
		| ( { 2{ TR_71_c2 } } & { 1'h1 , M_925 } ) ) ;
	end
assign	M_1086 = ( ( M_1073 | U_764 ) | U_765 ) ;
always @ ( TR_71 or U_769 or U_768 or U_767 or U_766 or TR_22 or M_1086 )
	begin
	TR_23_c1 = ( ( ( U_766 | U_767 ) | U_768 ) | U_769 ) ;
	TR_23 = ( ( { 3{ M_1086 } } & { 1'h0 , TR_22 } )
		| ( { 3{ TR_23_c1 } } & { 1'h1 , TR_71 } ) ) ;
	end
always @ ( M_928 or M_927 or M_859 or M_1121 )
	begin
	TR_73_c1 = ( M_927 | M_928 ) ;
	TR_73 = ( ( { 2{ M_1121 } } & { 1'h0 , M_859 } )
		| ( { 2{ TR_73_c1 } } & { 1'h1 , M_928 } ) ) ;
	end
assign	M_1127 = ( M_929 | M_930 ) ;
always @ ( M_932 or M_931 or M_930 or M_1127 )
	begin
	TR_113_c1 = ( M_931 | M_932 ) ;
	TR_113 = ( ( { 2{ M_1127 } } & { 1'h0 , M_930 } )
		| ( { 2{ TR_113_c1 } } & { 1'h1 , M_932 } ) ) ;
	end
assign	M_1121 = ( M_926 | M_859 ) ;
always @ ( TR_113 or M_932 or M_931 or M_1127 or TR_73 or M_928 or M_927 or M_1121 )
	begin
	TR_74_c1 = ( ( M_1121 | M_927 ) | M_928 ) ;
	TR_74_c2 = ( ( M_1127 | M_931 ) | M_932 ) ;
	TR_74 = ( ( { 3{ TR_74_c1 } } & { 1'h0 , TR_73 } )
		| ( { 3{ TR_74_c2 } } & { 1'h1 , TR_113 } ) ) ;
	end
assign	M_1087 = ( ( ( ( M_1086 | U_766 ) | U_767 ) | U_768 ) | U_769 ) ;
always @ ( TR_74 or U_777 or U_776 or U_775 or U_774 or U_773 or U_772 or U_771 or 
	U_770 or TR_23 or M_1087 )
	begin
	TR_24_c1 = ( ( ( ( ( ( ( U_770 | U_771 ) | U_772 ) | U_773 ) | U_774 ) | 
		U_775 ) | U_776 ) | U_777 ) ;
	TR_24 = ( ( { 4{ M_1087 } } & { 1'h0 , TR_23 } )
		| ( { 4{ TR_24_c1 } } & { 1'h1 , TR_74 } ) ) ;
	end
always @ ( TR_24 or U_777 or U_776 or U_775 or U_774 or U_773 or U_772 or U_771 or 
	U_770 or M_1087 or TR_20 or M_1092 or U_761 or U_760 or U_759 or U_758 or 
	U_757 or U_756 or U_755 or U_754 or U_753 or U_752 or U_751 or U_750 or 
	U_749 or U_748 or U_747 or U_745 or U_744 or U_743 or U_742 or U_741 or 
	U_740 or U_739 or U_737 or U_736 or U_735 or U_734 or U_733 or U_732 or 
	U_731 or M_1017 or M_1026 or U_548 or ST1_18d or M_984 )
	begin
	RG_i_offset_rd_rs1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( M_984 | ST1_18d ) | U_548 ) | M_1026 ) | M_1017 ) | 
		U_731 ) | U_732 ) | U_733 ) | U_734 ) | U_735 ) | U_736 ) | U_737 ) | 
		U_739 ) | U_740 ) | U_741 ) | U_742 ) | U_743 ) | U_744 ) | U_745 ) | 
		U_747 ) | U_748 ) | U_749 ) | U_750 ) | U_751 ) | U_752 ) | U_753 ) | 
		U_754 ) | U_755 ) | U_756 ) | U_757 ) | U_758 ) | U_759 ) | U_760 ) | 
		U_761 ) | M_1092 ) ;	// line#=computer.cpp:210,645,725,736
	RG_i_offset_rd_rs1_t_c2 = ( ( ( ( ( ( ( ( M_1087 | U_770 ) | U_771 ) | U_772 ) | 
		U_773 ) | U_774 ) | U_775 ) | U_776 ) | U_777 ) ;
	RG_i_offset_rd_rs1_t = ( ( { 7{ RG_i_offset_rd_rs1_t_c1 } } & { 1'h0 , TR_20 } )	// line#=computer.cpp:210,645,725,736
		| ( { 7{ RG_i_offset_rd_rs1_t_c2 } } & { 3'h4 , TR_24 } ) ) ;
	end
assign	RG_i_offset_rd_rs1_en = ( RG_i_offset_rd_rs1_t_c1 | RG_i_offset_rd_rs1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_offset_rd_rs1_en )
		RG_i_offset_rd_rs1 <= RG_i_offset_rd_rs1_t ;	// line#=computer.cpp:210,645,725,736
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	RG_funct3_port = RG_funct3 ;
assign	M_1042 = ( U_804 | ST1_56d ) ;
always @ ( RL_addr_addr1_byte_offset_imm1_l or U_164 )
	TR_25 = ( { 2{ U_164 } } & RL_addr_addr1_byte_offset_imm1_l [1:0] )	// line#=computer.cpp:209,210
		 ;	// line#=computer.cpp:466,550
always @ ( add8u_71ot or ST1_57d or incr8u_51ot or ST1_51d or RG_i_i2 or ST1_13d or 
	TR_25 or M_1042 or U_164 or RL_in_addr_initial_p_addr_instr or ST1_06d )
	begin
	RG_i_i2_rd_t_c1 = ( U_164 | M_1042 ) ;	// line#=computer.cpp:209,210,466,550
	RG_i_i2_rd_t = ( ( { 5{ ST1_06d } } & RL_in_addr_initial_p_addr_instr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ RG_i_i2_rd_t_c1 } } & { TR_25 , 3'h0 } )			// line#=computer.cpp:209,210,466,550
		| ( { 5{ ST1_13d } } & RG_i_i2 [4:0] )
		| ( { 5{ ST1_51d } } & incr8u_51ot )					// line#=computer.cpp:550
		| ( { 5{ ST1_57d } } & add8u_71ot [4:0] )				// line#=computer.cpp:466
		) ;
	end
assign	RG_i_i2_rd_en = ( ST1_06d | RG_i_i2_rd_t_c1 | ST1_13d | ST1_51d | ST1_57d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_rd_en )
		RG_i_i2_rd <= RG_i_i2_rd_t ;	// line#=computer.cpp:209,210,466,550,734
always @ ( rsft32u1ot or U_320 )
	TR_75 = ( { 16{ U_320 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:898
		 ;	// line#=computer.cpp:158,159,835
assign	M_1038 = ( U_461 | ST1_54d ) ;	// line#=computer.cpp:870
always @ ( U_458 or rsft32u1ot or TR_75 or U_462 or U_320 )
	begin
	TR_26_c1 = ( U_320 | U_462 ) ;	// line#=computer.cpp:158,159,835,898
	TR_26 = ( ( { 24{ TR_26_c1 } } & { TR_75 , rsft32u1ot [15:8] } )	// line#=computer.cpp:158,159,835,898
		| ( { 24{ U_458 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )					// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,553,832
	end
always @ ( RG_offset_rd_rs1 or RG_i1_key_index_r or ST1_46d or rsft32u1ot or TR_26 or 
	U_458 or U_462 or M_1038 or U_320 or RL_addr_addr1_byte_offset_imm1_l or 
	regs_rd00 or M_825 or M_870 or ST1_14d or rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_53d or ST1_36d or ST1_31d or ST1_26d or U_240 or addsub32u_321ot or 
	U_296 or U_237 )	// line#=computer.cpp:744,870
	begin
	RG_l_result_result1_value_t_c1 = ( U_237 | U_296 ) ;	// line#=computer.cpp:917,919
	RG_l_result_result1_value_t_c2 = ( ( ( ( U_240 | ST1_26d ) | ST1_31d ) | 
		ST1_36d ) | ST1_53d ) ;	// line#=computer.cpp:142,174,429,535,553
	RG_l_result_result1_value_t_c3 = ( ( ST1_14d & M_870 ) & M_825 ) ;	// line#=computer.cpp:881
	RG_l_result_result1_value_t_c4 = ( ( ( U_320 | M_1038 ) | U_462 ) | U_458 ) ;	// line#=computer.cpp:86,141,142,158,159
											// ,553,823,832,835,898
	RG_l_result_result1_value_t = ( ( { 32{ RG_l_result_result1_value_t_c1 } } & 
			addsub32u_321ot )									// line#=computer.cpp:917,919
		| ( { 32{ RG_l_result_result1_value_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,429,535,553
		| ( { 32{ U_250 } } & rsft32s1ot )								// line#=computer.cpp:895
		| ( { 32{ RG_l_result_result1_value_t_c3 } } & ( regs_rd00 ^ { RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11:0] } ) )	// line#=computer.cpp:881
		| ( { 32{ RG_l_result_result1_value_t_c4 } } & { TR_26 , rsft32u1ot [7:0] } )			// line#=computer.cpp:86,141,142,158,159
														// ,553,823,832,835,898
		| ( { 32{ ST1_46d } } & ( RG_i1_key_index_r ^ RG_offset_rd_rs1 ) )				// line#=computer.cpp:386
		) ;
	end
assign	RG_l_result_result1_value_en = ( RG_l_result_result1_value_t_c1 | RG_l_result_result1_value_t_c2 | 
	U_250 | RG_l_result_result1_value_t_c3 | RG_l_result_result1_value_t_c4 | 
	ST1_46d ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RG_l_result_result1_value_en )
		RG_l_result_result1_value <= RG_l_result_result1_value_t ;	// line#=computer.cpp:86,141,142,158,159
										// ,174,386,429,535,553,744,823,832
										// ,835,870,881,895,898,917,919
assign	M_986 = ( ( ( ST1_13d | U_362 ) | U_386 ) | ( ST1_18d & M_895 ) ) ;	// line#=computer.cpp:744
always @ ( RG_offset or ST1_14d or RG_i_offset_rd_rs1 or M_986 )
	TR_27 = ( ( { 6{ M_986 } } & { 1'h0 , RG_i_offset_rd_rs1 [4:0] } )	// line#=computer.cpp:210
		| ( { 6{ ST1_14d } } & RG_offset [5:0] ) ) ;
assign	M_988 = ( M_986 | ST1_14d ) ;
always @ ( RG_i_offset_rd_rs1 or ST1_46d or TR_27 or M_988 )
	TR_28 = ( ( { 7{ M_988 } } & { 1'h0 , TR_27 } )	// line#=computer.cpp:210
		| ( { 7{ ST1_46d } } & RG_i_offset_rd_rs1 ) ) ;
assign	M_817 = ~|( RG_i_offset_rd_rs1 ^ 7'h1f ) ;
assign	M_1101 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( M_793 | M_837 ) | M_809 ) | M_857 ) | M_828 ) | M_850 ) | 
	M_868 ) | M_815 ) | M_851 ) | M_872 ) | M_863 ) | M_842 ) | M_818 ) | M_852 ) | 
	M_873 ) | M_821 ) | M_858 ) | M_862 ) | M_860 ) | M_871 ) | M_822 ) | M_843 ) | 
	M_884 ) | M_887 ) | M_861 ) | M_823 ) | M_888 ) | M_889 ) | M_883 ) | M_890 ) | 
	M_891 ) | M_817 ) | M_844 ) | M_892 ) | M_893 ) | M_896 ) | M_882 ) | M_897 ) | 
	M_898 ) | M_899 ) | M_864 ) | M_900 ) | M_901 ) | M_902 ) | M_880 ) | M_903 ) | 
	M_904 ) | M_905 ) | M_879 ) | M_906 ) | M_907 ) | M_910 ) | M_878 ) | M_911 ) | 
	M_912 ) | M_915 ) | M_877 ) | M_916 ) | M_917 ) | M_918 ) | M_876 ) | M_919 ) | 
	M_920 ) | M_845 ) | M_875 ) | M_921 ) | M_922 ) | M_923 ) | M_874 ) | M_924 ) | 
	M_925 ) | M_926 ) | M_859 ) | M_927 ) | M_928 ) | M_929 ) | M_930 ) | M_931 ) | 
	M_932 ) ;
always @ ( bf_ctx_p_rg17 or M_1101 or U_665 or M_817 or M_821 or ST1_45d or RG_offset or 
	U_392 or U_368 or M_992 or TR_28 or ST1_46d or M_988 )
	begin
	RG_offset_rd_rs1_t_c1 = ( M_988 | ST1_46d ) ;	// line#=computer.cpp:210
	RG_offset_rd_rs1_t_c2 = ( ( M_992 | U_368 ) | U_392 ) ;
	RG_offset_rd_rs1_t_c3 = ( ( ( ( ST1_45d & M_821 ) | ( ST1_45d & M_817 ) ) | 
		U_665 ) | ( ST1_45d & M_1101 ) ) ;	// line#=computer.cpp:386
	RG_offset_rd_rs1_t = ( ( { 32{ RG_offset_rd_rs1_t_c1 } } & { 25'h0000000 , 
			TR_28 } )					// line#=computer.cpp:210
		| ( { 32{ RG_offset_rd_rs1_t_c2 } } & RG_offset )
		| ( { 32{ RG_offset_rd_rs1_t_c3 } } & bf_ctx_p_rg17 )	// line#=computer.cpp:386
		) ;
	end
assign	RG_offset_rd_rs1_en = ( RG_offset_rd_rs1_t_c1 | RG_offset_rd_rs1_t_c2 | RG_offset_rd_rs1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_rd_rs1_en )
		RG_offset_rd_rs1 <= RG_offset_rd_rs1_t ;	// line#=computer.cpp:210,386
assign	M_989 = ( ( ST1_14d | U_386 ) | ST1_15d ) ;
assign	M_995 = ( ( U_334 | ST1_17d ) | U_392 ) ;
always @ ( M_995 or RG_offset_rd_rs1 or ST1_15d or M_989 )
	TR_29 = ( ( { 27{ M_989 } } & { 26'h0000000 , ( ST1_15d & RG_offset_rd_rs1 [5] ) } )
		| ( { 27{ M_995 } } & RG_offset_rd_rs1 [31:5] ) ) ;
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_i_offset_rd_rs1 )
	case ( RG_i_offset_rd_rs1 )
	7'h00 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h01 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h02 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h03 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h04 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h05 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h06 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h07 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h08 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h09 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h0a :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h0b :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h0c :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h0d :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h0e :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h0f :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h10 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h11 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h12 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h13 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h14 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h15 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h16 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h17 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h18 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h19 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h1a :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h1b :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h1c :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h1d :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h1e :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h1f :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h20 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h21 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h22 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h23 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h24 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h25 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h26 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h27 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h28 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h29 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h2a :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h2b :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h2c :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h2d :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h2e :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h2f :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h30 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h31 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h32 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h33 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h34 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h35 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h36 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h37 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h38 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h39 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h3a :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h3b :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h3c :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h3d :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h3e :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h3f :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h40 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h41 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h42 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h43 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h44 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h45 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h46 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h47 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h48 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h49 :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h4a :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h4b :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h4c :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h4d :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h4e :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RG_l_offset_r_rd_result_rs1_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RG_l_offset_r_rd_result_rs1_x_t1 or ST1_45d or U_854 or l_2_t9 or U_853 or 
	bf_ctx_p_rg00 or ST1_56d or l_3_t8 or ST1_50d or U_777 or U_776 or U_775 or 
	U_774 or U_773 or U_772 or U_771 or U_770 or U_769 or U_768 or U_767 or 
	U_766 or U_765 or l_5_t1 or U_764 or r_5_t or U_763 or U_762 or U_761 or 
	U_760 or U_759 or U_758 or U_757 or U_756 or U_755 or U_754 or U_753 or 
	U_752 or U_751 or U_750 or U_749 or l_4_t1 or U_748 or r_4_t or U_747 or 
	U_745 or U_744 or U_743 or U_742 or U_741 or U_740 or U_739 or U_738 or 
	U_737 or U_736 or U_735 or U_734 or U_733 or l_3_t or U_732 or r_3_t or 
	U_731 or M_817 or ST1_46d or U_729 or U_728 or U_727 or U_726 or U_725 or 
	U_724 or U_723 or U_722 or U_721 or U_720 or U_719 or U_718 or U_717 or 
	l_2_t or U_716 or r_2_t or U_715 or U_713 or U_712 or U_711 or U_710 or 
	U_709 or U_708 or U_707 or U_706 or U_705 or U_704 or U_703 or U_702 or 
	U_701 or l_t2 or U_700 or r_t or U_699 or U_548 or U_547 or l_t1 or ST1_32d or 
	l_t or ST1_27d or RL_addr_addr1_byte_offset_imm1_l or regs_rd05 or M_870 or 
	ST1_16d or RG_offset_rd_rs1 or TR_29 or M_995 or M_989 )	// line#=computer.cpp:744
	begin
	RG_l_offset_r_rd_result_rs1_x_t_c1 = ( M_989 | M_995 ) ;
	RG_l_offset_r_rd_result_rs1_x_t_c2 = ( ST1_16d & M_870 ) ;	// line#=computer.cpp:887
	RG_l_offset_r_rd_result_rs1_x_t_c3 = ( ST1_46d & M_817 ) ;	// line#=computer.cpp:384,387
	RG_l_offset_r_rd_result_rs1_x_t = ( ( { 32{ RG_l_offset_r_rd_result_rs1_x_t_c1 } } & 
			{ TR_29 , RG_offset_rd_rs1 [4:0] } )
		| ( { 32{ RG_l_offset_r_rd_result_rs1_x_t_c2 } } & ( regs_rd05 & 
			{ RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11:0] } ) )		// line#=computer.cpp:887
		| ( { 32{ ST1_27d } } & l_t )					// line#=computer.cpp:382
		| ( { 32{ ST1_32d } } & l_t1 )					// line#=computer.cpp:371,382
		| ( { 32{ U_547 } } & l_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_548 } } & l_t1 )					// line#=computer.cpp:371,382
		| ( { 32{ U_699 } } & r_t )					// line#=computer.cpp:384
		| ( { 32{ U_700 } } & l_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_701 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_702 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_703 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_704 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_705 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_706 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_707 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_708 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_709 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_710 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_711 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_712 } } & l_t2 )					// line#=computer.cpp:382,384
		| ( { 32{ U_713 } } & r_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_715 } } & r_2_t )					// line#=computer.cpp:384
		| ( { 32{ U_716 } } & l_2_t )					// line#=computer.cpp:382
		| ( { 32{ U_717 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_718 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_719 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_720 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_721 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_722 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_723 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_724 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_725 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_726 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_727 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_728 } } & l_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_729 } } & r_2_t )					// line#=computer.cpp:382,384
		| ( { 32{ RG_l_offset_r_rd_result_rs1_x_t_c3 } } & l_2_t )	// line#=computer.cpp:384,387
		| ( { 32{ U_731 } } & r_3_t )					// line#=computer.cpp:384
		| ( { 32{ U_732 } } & l_3_t )					// line#=computer.cpp:382
		| ( { 32{ U_733 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_734 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_735 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_736 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_737 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_738 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_739 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_740 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_741 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_742 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_743 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_744 } } & l_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_745 } } & r_3_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_747 } } & r_4_t )					// line#=computer.cpp:384
		| ( { 32{ U_748 } } & l_4_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_749 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_750 } } & l_4_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_751 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_752 } } & l_4_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_753 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_754 } } & l_4_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_755 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_756 } } & l_4_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_757 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_758 } } & l_4_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_759 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_760 } } & l_4_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_761 } } & r_4_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_762 } } & l_4_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_763 } } & r_5_t )					// line#=computer.cpp:384
		| ( { 32{ U_764 } } & l_5_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_765 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_766 } } & l_5_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_767 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_768 } } & l_5_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_769 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_770 } } & l_5_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_771 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_772 } } & l_5_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_773 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_774 } } & l_5_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_775 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ U_776 } } & l_5_t1 )					// line#=computer.cpp:382,384
		| ( { 32{ U_777 } } & r_5_t )					// line#=computer.cpp:382,384
		| ( { 32{ ST1_50d } } & l_3_t8 )				// line#=computer.cpp:382
		| ( { 32{ ST1_56d } } & bf_ctx_p_rg00 )				// line#=computer.cpp:371,382
		| ( { 32{ U_853 } } & l_2_t9 )					// line#=computer.cpp:382
		| ( { 32{ U_854 } } & l_2_t9 )					// line#=computer.cpp:371,382
		| ( { 32{ ST1_45d } } & RG_l_offset_r_rd_result_rs1_x_t1 ) ) ;
	end
assign	RG_l_offset_r_rd_result_rs1_x_en = ( RG_l_offset_r_rd_result_rs1_x_t_c1 | 
	RG_l_offset_r_rd_result_rs1_x_t_c2 | ST1_27d | ST1_32d | U_547 | U_548 | 
	U_699 | U_700 | U_701 | U_702 | U_703 | U_704 | U_705 | U_706 | U_707 | U_708 | 
	U_709 | U_710 | U_711 | U_712 | U_713 | U_715 | U_716 | U_717 | U_718 | U_719 | 
	U_720 | U_721 | U_722 | U_723 | U_724 | U_725 | U_726 | U_727 | U_728 | U_729 | 
	RG_l_offset_r_rd_result_rs1_x_t_c3 | U_731 | U_732 | U_733 | U_734 | U_735 | 
	U_736 | U_737 | U_738 | U_739 | U_740 | U_741 | U_742 | U_743 | U_744 | U_745 | 
	U_747 | U_748 | U_749 | U_750 | U_751 | U_752 | U_753 | U_754 | U_755 | U_756 | 
	U_757 | U_758 | U_759 | U_760 | U_761 | U_762 | U_763 | U_764 | U_765 | U_766 | 
	U_767 | U_768 | U_769 | U_770 | U_771 | U_772 | U_773 | U_774 | U_775 | U_776 | 
	U_777 | ST1_50d | ST1_56d | U_853 | U_854 | ST1_45d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_l_offset_r_rd_result_rs1_x_en )
		RG_l_offset_r_rd_result_rs1_x <= RG_l_offset_r_rd_result_rs1_x_t ;	// line#=computer.cpp:371,382,384,387,744
											// ,887
assign	M_996 = ( ST1_17d | ST1_18d ) ;
always @ ( M_996 or RG_l_offset_r_rd_result_rs1_x or ST1_16d or M_992 )
	TR_30 = ( ( { 27{ M_992 } } & { 26'h0000000 , ( ST1_16d & RG_l_offset_r_rd_result_rs1_x [5] ) } )
		| ( { 27{ M_996 } } & RG_l_offset_r_rd_result_rs1_x [31:5] ) ) ;
assign	M_992 = ( ST1_15d | ST1_16d ) ;
assign	M_1007 = ( ST1_27d | ST1_32d ) ;
always @ ( RG_data0 or M_1032 or data0_t7 or U_681 or RG_l_result_result1_value or 
	ST1_37d or M_1007 or RG_l_offset_r_rd_result_rs1_x or TR_30 or M_996 or 
	M_992 )
	begin
	RG_data0_offset_rs1_t_c1 = ( M_992 | M_996 ) ;
	RG_data0_offset_rs1_t_c2 = ( M_1007 | ST1_37d ) ;	// line#=computer.cpp:416,417,418,419,429
								// ,646
	RG_data0_offset_rs1_t = ( ( { 32{ RG_data0_offset_rs1_t_c1 } } & { TR_30 , 
			RG_l_offset_r_rd_result_rs1_x [4:0] } )
		| ( { 32{ RG_data0_offset_rs1_t_c2 } } & { RG_l_result_result1_value [7:0] , 
			RG_l_result_result1_value [15:8] , RG_l_result_result1_value [23:16] , 
			RG_l_result_result1_value [31:24] } )	// line#=computer.cpp:416,417,418,419,429
								// ,646
		| ( { 32{ U_681 } } & data0_t7 )		// line#=computer.cpp:651
		| ( { 32{ M_1032 } } & RG_data0 ) ) ;
	end
assign	RG_data0_offset_rs1_en = ( RG_data0_offset_rs1_t_c1 | RG_data0_offset_rs1_t_c2 | 
	U_681 | M_1032 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_offset_rs1_en )
		RG_data0_offset_rs1 <= RG_data0_offset_rs1_t ;	// line#=computer.cpp:416,417,418,419,429
								// ,646,651
assign	M_993 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_18d or RG_data0_offset_rs1 or ST1_17d or M_993 )
	TR_31 = ( ( { 27{ M_993 } } & { 26'h0000000 , ( ST1_17d & RG_data0_offset_rs1 [5] ) } )
		| ( { 27{ ST1_18d } } & RG_data0_offset_rs1 [31:5] ) ) ;
assign	M_1032 = ( ST1_50d | ST1_56d ) ;
always @ ( bf_ctx_p_rd00 or ST1_53d or RG_data1 or M_1032 or data1_t4 or U_762 or 
	regs_rg05 or ST1_41d or dmem_arg_MEMB32W65536_0_RD1 or ST1_37d or M_1007 or 
	bf_ctx_p_rg00 or ST1_35d or ST1_28d or ST1_25d or RG_data0_offset_rs1 or 
	TR_31 or ST1_18d or M_993 )
	begin
	RG_data1_index_offset_rs1_t_c1 = ( M_993 | ST1_18d ) ;
	RG_data1_index_offset_rs1_t_c2 = ( ( ST1_25d | ST1_28d ) | ST1_35d ) ;	// line#=computer.cpp:371
	RG_data1_index_offset_rs1_t_c3 = ( M_1007 | ST1_37d ) ;	// line#=computer.cpp:174,416,417,418,419
								// ,429,647
	RG_data1_index_offset_rs1_t = ( ( { 32{ RG_data1_index_offset_rs1_t_c1 } } & 
			{ TR_31 , RG_data0_offset_rs1 [4:0] } )
		| ( { 32{ RG_data1_index_offset_rs1_t_c2 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_data1_index_offset_rs1_t_c3 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )			// line#=computer.cpp:174,416,417,418,419
										// ,429,647
		| ( { 32{ ST1_41d } } & regs_rg05 )				// line#=computer.cpp:1067,1068
		| ( { 32{ U_762 } } & data1_t4 )				// line#=computer.cpp:652
		| ( { 32{ M_1032 } } & RG_data1 )
		| ( { 32{ ST1_53d } } & bf_ctx_p_rd00 )				// line#=computer.cpp:558
		) ;
	end
assign	RG_data1_index_offset_rs1_en = ( RG_data1_index_offset_rs1_t_c1 | RG_data1_index_offset_rs1_t_c2 | 
	RG_data1_index_offset_rs1_t_c3 | ST1_41d | U_762 | M_1032 | ST1_53d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_index_offset_rs1_en )
		RG_data1_index_offset_rs1 <= RG_data1_index_offset_rs1_t ;	// line#=computer.cpp:174,371,416,417,418
										// ,419,429,558,647,652,1067,1068
always @ ( l_5_t1 or U_778 or RG_offset_rd_rs1 or U_714 or U_712 or U_710 or U_708 or 
	U_706 or U_704 or U_702 or l_t2 or U_700 or addsub32u_321ot or U_600 or 
	U_599 or incr32u2ot or U_598 or regs_rg05 or ST1_41d or U_549 or data0_t6 or 
	U_551 or l_t1 or U_550 or RL_data0_data1_index_iv1_l_mask or ST1_33d or 
	RG_l_4 or M_1033 or RG_data1_index_offset_rs1 or ST1_28d or RL_count_data1_i1_iv0_key_index or 
	U_532 or l_t or U_533 or lsft32u1ot or U_432 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_52d or ST1_25d or M_827 or M_791 or U_431 or ST1_19d or addsub20u_181ot or 
	ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data0_data1_index_iv1_l_mask_t_c1 = ( ST1_19d | ( ( ( ( U_431 & M_791 ) | 
		( U_431 & M_827 ) ) | ST1_25d ) | ST1_52d ) ) ;	// line#=computer.cpp:142,174,429,535,553
								// ,823,832
	RL_data0_data1_index_iv1_l_mask_t_c2 = ( U_599 | U_600 ) ;	// line#=computer.cpp:336,337
	RL_data0_data1_index_iv1_l_mask_t = ( ( { 32{ ST1_18d } } & { 16'h0000 , 
			addsub20u_181ot [17:2] } )								// line#=computer.cpp:165,174,535
		| ( { 32{ RL_data0_data1_index_iv1_l_mask_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,174,429,535,553
														// ,823,832
		| ( { 32{ U_432 } } & ( ~lsft32u1ot ) )								// line#=computer.cpp:191
		| ( { 32{ U_533 } } & l_t )									// line#=computer.cpp:371
		| ( { 32{ U_532 } } & { RL_count_data1_i1_iv0_key_index [7:0] , RL_count_data1_i1_iv0_key_index [15:8] , 
			RL_count_data1_i1_iv0_key_index [23:16] , RL_count_data1_i1_iv0_key_index [31:24] } )	// line#=computer.cpp:416,417,418,419,429
														// ,636,648
		| ( { 32{ ST1_28d } } & ( RG_data1_index_offset_rs1 ^ RL_count_data1_i1_iv0_key_index ) )	// line#=computer.cpp:652
		| ( { 32{ M_1033 } } & RG_l_4 )
		| ( { 32{ ST1_33d } } & ( RG_data1_index_offset_rs1 ^ RL_data0_data1_index_iv1_l_mask ) )	// line#=computer.cpp:652
		| ( { 32{ U_550 } } & l_t1 )									// line#=computer.cpp:371
		| ( { 32{ U_551 } } & data0_t6 )								// line#=computer.cpp:651
		| ( { 32{ U_549 } } & RL_count_data1_i1_iv0_key_index )						// line#=computer.cpp:648
		| ( { 32{ ST1_41d } } & regs_rg05 )								// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_598 } } & incr32u2ot )								// line#=computer.cpp:335
		| ( { 32{ RL_data0_data1_index_iv1_l_mask_t_c2 } } & addsub32u_321ot )				// line#=computer.cpp:336,337
		| ( { 32{ U_700 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_702 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_704 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_706 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_708 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_710 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_712 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_714 } } & ( RL_count_data1_i1_iv0_key_index ^ RG_offset_rd_rs1 ) )			// line#=computer.cpp:386
		| ( { 32{ U_778 } } & l_5_t1 )									// line#=computer.cpp:384,387
		) ;
	end
assign	RL_data0_data1_index_iv1_l_mask_en = ( ST1_18d | RL_data0_data1_index_iv1_l_mask_t_c1 | 
	U_432 | U_533 | U_532 | ST1_28d | M_1033 | ST1_33d | U_550 | U_551 | U_549 | 
	ST1_41d | U_598 | RL_data0_data1_index_iv1_l_mask_t_c2 | U_700 | U_702 | 
	U_704 | U_706 | U_708 | U_710 | U_712 | U_714 | U_778 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data0_data1_index_iv1_l_mask_en )
		RL_data0_data1_index_iv1_l_mask <= RL_data0_data1_index_iv1_l_mask_t ;	// line#=computer.cpp:142,165,174,191,334
											// ,335,336,337,371,384,386,387,416
											// ,417,418,419,429,535,553,636,648
											// ,651,652,821,823,832,1067,1068
always @ ( RL_addr_addr1_byte_offset_imm1_l or ST1_20d )
	TR_79 = ( { 2{ ST1_20d } } & RL_addr_addr1_byte_offset_imm1_l [1:0] )	// line#=computer.cpp:190,191
		 ;	// line#=computer.cpp:645
always @ ( RG_byte_offset or ST1_49d or ST1_53d or ST1_43d or add8u_7_61ot or ST1_33d or 
	RG_i_offset_rd_rs1 or ST1_56d or ST1_50d or ST1_44d or ST1_41d or ST1_32d or 
	TR_79 or ST1_27d or ST1_20d )
	begin
	RG_byte_offset_offset_t_c1 = ( ST1_20d | ST1_27d ) ;	// line#=computer.cpp:190,191,645
	RG_byte_offset_offset_t_c2 = ( ( ( ( ST1_32d | ST1_41d ) | ST1_44d ) | ST1_50d ) | 
		ST1_56d ) ;
	RG_byte_offset_offset_t_c3 = ( ( ST1_43d | ST1_53d ) | ST1_49d ) ;	// line#=computer.cpp:141
	RG_byte_offset_offset_t = ( ( { 6{ RG_byte_offset_offset_t_c1 } } & { 1'h0 , 
			TR_79 , 3'h0 } )						// line#=computer.cpp:190,191,645
		| ( { 6{ RG_byte_offset_offset_t_c2 } } & RG_i_offset_rd_rs1 [5:0] )
		| ( { 6{ ST1_33d } } & add8u_7_61ot )					// line#=computer.cpp:645
		| ( { 6{ RG_byte_offset_offset_t_c3 } } & { 4'h0 , RG_byte_offset } )	// line#=computer.cpp:141
		) ;
	end
assign	RG_byte_offset_offset_en = ( RG_byte_offset_offset_t_c1 | RG_byte_offset_offset_t_c2 | 
	ST1_33d | RG_byte_offset_offset_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_offset <= 6'h00 ;
	else if ( RG_byte_offset_offset_en )
		RG_byte_offset_offset <= RG_byte_offset_offset_t ;	// line#=computer.cpp:141,190,191,645
always @ ( lop8u_11ot or ST1_57d or ST1_51d or ST1_45d or comp32u_1_1_11ot or ST1_43d or 
	RG_49 or ST1_36d or FF_bf_ctx_valid or ST1_28d or RG_51 or ST1_24d or FF_take_1 or 
	U_278 or M_938 or ST1_13d or RL_in_addr_initial_p_addr_instr or U_237 or 
	U_206 or U_182 or U_176 or CT_24 or M_914 or ST1_08d or M_936 or ST1_06d or 
	CT_21 or U_105 or U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or M_846 or 
	comp32s_12ot or M_824 or U_09 or leop36s_13ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_2_t_c1 = ( U_09 & M_824 ) ;	// line#=computer.cpp:798
	FF_take_2_t_c2 = ( U_09 & M_846 ) ;	// line#=computer.cpp:801
	FF_take_2_t_c3 = ( ST1_06d & M_936 ) ;	// line#=computer.cpp:778
	FF_take_2_t_c4 = ( ST1_08d & M_914 ) ;	// line#=computer.cpp:749
	FF_take_2_t_c5 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_2_t_c6 = ( ( ST1_13d & M_938 ) | U_278 ) ;
	FF_take_2_t_c7 = ( ST1_51d | ST1_57d ) ;	// line#=computer.cpp:466,550
	FF_take_2_t = ( ( { 1{ ST1_02d } } & leop36s_13ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_2_t_c1 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_2_t_c2 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_105 } } & CT_21 )						// line#=computer.cpp:734,767
		| ( { 1{ FF_take_2_t_c3 } } & CT_21 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_2_t_c4 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_2_t_c5 } } & RL_in_addr_initial_p_addr_instr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ FF_take_2_t_c6 } } & FF_take_1 )
		| ( { 1{ ST1_24d } } & RG_51 )
		| ( { 1{ ST1_28d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_36d } } & RG_49 )
		| ( { 1{ ST1_43d } } & comp32u_1_1_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ ST1_45d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		| ( { 1{ FF_take_2_t_c7 } } & lop8u_11ot )				// line#=computer.cpp:466,550
		) ;
	end
assign	FF_take_2_en = ( ST1_02d | FF_take_2_t_c1 | FF_take_2_t_c2 | U_12 | U_13 | 
	U_105 | FF_take_2_t_c3 | FF_take_2_t_c4 | U_176 | FF_take_2_t_c5 | FF_take_2_t_c6 | 
	ST1_24d | ST1_28d | ST1_36d | ST1_43d | ST1_45d | FF_take_2_t_c7 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_2_en )
		FF_take_2 <= FF_take_2_t ;	// line#=computer.cpp:336,347,367,412,466
						// ,550,725,734,735,744,749,758,767
						// ,778,790,798,801,875,893,916,926
						// ,935
assign	FF_take_2_port = FF_take_2 ;
assign	M_1033 = ( ( ( U_538 | U_552 ) | ST1_50d ) | ST1_56d ) ;	// line#=computer.cpp:821
always @ ( incr32u4ot or ST1_51d or incr12u_111ot or ST1_49d or RG_offset_rd_rs1 or 
	RG_r_3 or U_778 or l_t2 or U_714 or U_713 or U_711 or U_709 or U_707 or 
	U_705 or U_703 or U_701 or r_t or U_699 or regs_rg06 or ST1_41d or U_551 or 
	U_547 or data0_t3 or ST1_33d or RG_r_4 or M_1033 or data0_t1 or ST1_28d or 
	RL_data0_data1_index_iv1_l_mask or ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_24d or U_456 or U_450 )
	begin
	RL_count_data1_i1_iv0_key_index_t_c1 = ( ( U_450 | U_456 ) | ST1_24d ) ;	// line#=computer.cpp:159,174,429,535,826
	RL_count_data1_i1_iv0_key_index_t = ( ( { 32{ RL_count_data1_i1_iv0_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:159,174,429,535,826
		| ( { 32{ ST1_27d } } & { RL_data0_data1_index_iv1_l_mask [7:0] , 
			RL_data0_data1_index_iv1_l_mask [15:8] , RL_data0_data1_index_iv1_l_mask [23:16] , 
			RL_data0_data1_index_iv1_l_mask [31:24] } )		// line#=computer.cpp:372,416,417,418,419
										// ,429,637,649
		| ( { 32{ ST1_28d } } & data0_t1 )				// line#=computer.cpp:655
		| ( { 32{ M_1033 } } & RG_r_4 )
		| ( { 32{ ST1_33d } } & data0_t3 )				// line#=computer.cpp:655
		| ( { 32{ U_547 } } & RL_data0_data1_index_iv1_l_mask )		// line#=computer.cpp:372,649
		| ( { 32{ U_551 } } & ( { dmem_arg_MEMB32W65536_0_RD1 [7:0] , dmem_arg_MEMB32W65536_0_RD1 [15:8] , 
			dmem_arg_MEMB32W65536_0_RD1 [23:16] , dmem_arg_MEMB32W65536_0_RD1 [31:24] } ^ 
			RL_data0_data1_index_iv1_l_mask ) )			// line#=computer.cpp:174,416,417,418,419
										// ,429,647,652
		| ( { 32{ ST1_41d } } & regs_rg06 )				// line#=computer.cpp:1067,1068
		| ( { 32{ U_699 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_701 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_703 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_705 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_707 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_709 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_711 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_713 } } & r_t )					// line#=computer.cpp:382
		| ( { 32{ U_714 } } & l_t2 )					// line#=computer.cpp:384,387
		| ( { 32{ U_778 } } & ( RG_r_3 ^ RG_offset_rd_rs1 ) )		// line#=computer.cpp:386
		| ( { 32{ ST1_49d } } & { 21'h000000 , incr12u_111ot } )	// line#=computer.cpp:536
		| ( { 32{ ST1_51d } } & incr32u4ot )				// line#=computer.cpp:554
		) ;
	end
assign	RL_count_data1_i1_iv0_key_index_en = ( RL_count_data1_i1_iv0_key_index_t_c1 | 
	ST1_27d | ST1_28d | M_1033 | ST1_33d | U_547 | U_551 | ST1_41d | U_699 | 
	U_701 | U_703 | U_705 | U_707 | U_709 | U_711 | U_713 | U_714 | U_778 | ST1_49d | 
	ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RL_count_data1_i1_iv0_key_index_en )
		RL_count_data1_i1_iv0_key_index <= RL_count_data1_i1_iv0_key_index_t ;	// line#=computer.cpp:159,174,372,382,384
											// ,386,387,416,417,418,419,429,535
											// ,536,554,637,647,649,652,655,826
											// ,1067,1068
assign	M_942 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_in_addr_initial_p_addr_instr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_48 or RL_in_addr_initial_p_addr_instr or M_942 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_942 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_942 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_in_addr_initial_p_addr_instr [31:18] ) ) & 
			RG_48 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_49 or RL_initial_s_addr_out_addr_val1 or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_initial_s_addr_out_addr_val1 [31:18] ) ) & 
			RG_49 ) ) )		// line#=computer.cpp:409,410,412,525,526
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
assign	M_1125 = ( ( ( M_913 | M_885 ) | M_933 ) | M_935 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1125 | M_853 ) | M_869 ) | M_908 ) ;
assign	JF_08 = ( M_895 & ( RG_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1126 | ( M_934 & CT_21 ) ) | ( M_936 & CT_21 ) ) | 
	M_855 ) | M_895 ) | M_870 ) | M_909 ) | M_841 ) ;	// line#=computer.cpp:734,767
assign	M_1126 = ( M_914 | M_886 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_936 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_136 = ( RL_in_addr_initial_p_addr_instr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_136 or M_895 or M_914 )
	JF_14 = ( ( { 1{ M_914 } } & 1'h1 )
		| ( { 1{ M_895 } } & TR_136 )	// line#=computer.cpp:849
		) ;
assign	TR_139 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_137 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_138 ) ;	// line#=computer.cpp:914
assign	TR_138 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_138_port = TR_138 ;
assign	JF_34 = ( M_895 & ( RL_in_addr_initial_p_addr_instr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_35 = ( M_895 & TR_136 ) ;	// line#=computer.cpp:849
assign	JF_38 = ( U_408 & ( RG_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1111 = ( ( ( ( ( ( ( ( ( M_1126 | M_934 ) | M_936 ) | M_938 ) | M_855 ) | 
	M_895 ) | M_870 ) | M_909 ) | M_820 ) | M_940 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_941 = ( M_946 & FF_bf_ctx_valid ) ;
assign	M_945 = ( M_946 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_945_port = M_945 ;
assign	M_1115 = ( M_841 & ( ~FF_take_2 ) ) ;
always @ ( RG_38 or M_945 or M_941 )
	B_04_t = ( ( { 1{ M_941 } } & 1'h1 )
		| ( { 1{ M_945 } } & RG_38 ) ) ;
assign	M_946 = ( M_841 & FF_take_2 ) ;
always @ ( M_1115 or RG_39 or M_946 )
	B_03_t = ( ( { 1{ M_946 } } & RG_39 )
		| ( { 1{ M_1115 } } & 1'h1 ) ) ;
always @ ( RG_i1_key_index_r or M_1108 or M_1115 or M_941 or M_1111 )
	begin
	i11_t1_c1 = ( ( ( M_1111 | M_941 ) | M_1115 ) | M_1108 ) ;
	i11_t1 = ( { 11{ i11_t1_c1 } } & RG_i1_key_index_r [10:0] )
		 ;	// line#=computer.cpp:536
	end
assign	M_1136 = ( ( M_1111 | M_1115 ) | M_1108 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_946 or RG_initial_s_addr or M_1136 )
	initial_s_addr2_t = ( ( { 18{ M_1136 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_946 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1_l or 
	FF_take_2 )	// line#=computer.cpp:810
	begin
	M_603_t_c1 = ~FF_take_2 ;
	M_603_t = ( ( { 31{ FF_take_2 } } & RL_addr_addr1_byte_offset_imm1_l [30:0] )
		| ( { 31{ M_603_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_39 = ( ( ( ~M_945 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_865 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:6] , ~regs_rg13 [5] , 
	regs_rg13 [4] , ~regs_rg13 [3] , regs_rg13 [2:0] } ) ) | ( |M_608_t [1:0] ) ) | ( 
	~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
assign	M_800 = ~M_865 ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
always @ ( leop36s_11ot or comp32u_11ot or regs_rg10 or M_800 or M_865 )	// line#=computer.cpp:623,627,628,629,630
										// ,631,1027
	M_09_t = ( ( { 1{ M_865 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_800 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
assign	M_801 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_801 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_801 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_802 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_802 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_802 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_45 = ~FF_take_1 ;
assign	JF_46 = ( FF_take_2 & FF_take_1 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or C_16 )
	begin
	handled_t2_c1 = ~C_16 ;
	handled_t2 = ( ( { 1{ C_16 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;
	end
assign	bf_ctx_valid_t2 = ( ( ~C_16 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next_byte_offset or C_16 )
	begin
	bf_ctx_load_next1_t3_c1 = ~C_16 ;
	bf_ctx_load_next1_t3 = ( { 32{ bf_ctx_load_next1_t3_c1 } } & RG_bf_ctx_load_next_byte_offset )
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
assign	JF_47 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_take_1 or bf_ctx_s1_RD1 or RG_49 or 
	bf_ctx_s0_RD1 or FF_take or bf_ctx_p_rd00 or RG_48 )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_48 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_48 ) & ( ( ~FF_take ) & RG_49 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_48 ) & ( ( ( ~FF_take ) & ( ~RG_49 ) ) & 
		FF_take_1 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_48 ) & ( ( ( ~FF_take ) & ( ~RG_49 ) ) & ( 
		~FF_take_1 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_48 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( RG_46 )	// line#=computer.cpp:335
	case ( RG_46 )
	1'h1 :
		TR_142 = 1'h0 ;
	1'h0 :
		TR_142 = 1'h1 ;
	default :
		TR_142 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:336
	case ( FF_take_2 )
	1'h1 :
		JF_49_t1 = 1'h0 ;
	1'h0 :
		JF_49_t1 = 1'h1 ;
	default :
		JF_49_t1 = 1'hx ;
	endcase
always @ ( M_808 or JF_49_t1 or M_835 or TR_142 or M_792 or M_1100 )
	begin
	JF_49_c1 = ~M_1100 ;
	JF_49 = ( ( { 1{ JF_49_c1 } } & 1'h1 )
		| ( { 1{ M_792 } } & TR_142 )	// line#=computer.cpp:335
		| ( { 1{ M_835 } } & JF_49_t1 )	// line#=computer.cpp:336
		| ( { 1{ M_808 } } & TR_142 )	// line#=computer.cpp:337
		) ;
	end
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
	M_600_t_c1 = ~comp32u_12ot [3] ;	// line#=computer.cpp:298
	M_600_t = ( ( { 31{ comp32u_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_600_t_c1 } } & addsub32u_321ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_55 = ( M_835 & incr12u_111ot [10] ) ;
assign	JF_56 = ( M_792 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_57 = ( ( ( M_792 & comp32u_11ot [3] ) | M_808 ) | ( ( ( ~M_1100 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_1100 = ( ( M_792 | M_835 ) | M_808 ) ;
assign	JF_58 = ( ( ~M_1100 ) & add12u_111ot [10] ) ;
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
assign	JF_61 = ( FF_take_2 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_62 = ( ( ~FF_take_2 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( ST1_57d or M_1009 )
	M_1141 = ( ( { 2{ M_1009 } } & 2'h2 )	// line#=computer.cpp:646,653
		| ( { 2{ ST1_57d } } & 2'h1 )	// line#=computer.cpp:466
		) ;
assign	add8u_71i1 = { M_1141 [1] , 1'h0 , M_1141 [0] , 1'h0 } ;
assign	M_1009 = ( ST1_30d | ST1_33d ) ;
always @ ( RG_i_i2_rd or ST1_57d or RG_i_offset_rd_rs1 or M_1009 )
	add8u_71i2 = ( ( { 6{ M_1009 } } & RG_i_offset_rd_rs1 [5:0] )	// line#=computer.cpp:646,653
		| ( { 6{ ST1_57d } } & { 1'h0 , RG_i_i2_rd } )		// line#=computer.cpp:466
		) ;
always @ ( RL_count_data1_i1_iv0_key_index or U_826 or add12u_111ot or U_807 )
	TR_33 = ( ( { 10{ U_807 } } & add12u_111ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_826 } } & RL_count_data1_i1_iv0_key_index [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1081 = ( U_665 | U_793 ) ;
always @ ( TR_33 or U_826 or U_807 or RG_i1 or M_1081 )
	begin
	add12u1i1_c1 = ( U_807 | U_826 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u1i1 = ( ( { 11{ M_1081 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ add12u1i1_c1 } } & { 1'h0 , TR_33 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_793 } ;	// line#=computer.cpp:174,480,481,537,538
always @ ( RG_initial_s_addr or U_803 or addsub20u_181ot or ST1_34d or ST1_31d or 
	add8u_71ot or M_1009 )
	begin
	add20s_181i1_c1 = ( ST1_31d | ST1_34d ) ;	// line#=computer.cpp:165,218,647,654
	add20s_181i1 = ( ( { 18{ M_1009 } } & { 11'h000 , add8u_71ot } )	// line#=computer.cpp:165,218,646,653
		| ( { 18{ add20s_181i1_c1 } } & addsub20u_181ot )		// line#=computer.cpp:165,218,647,654
		| ( { 18{ U_803 } } & RG_initial_s_addr [17:0] )		// line#=computer.cpp:165,537,538
		) ;
	end
always @ ( incr12u_111ot or U_803 or RL_initial_s_addr_out_addr_val1 or M_1012 or 
	RL_in_addr_initial_p_addr_instr or M_1010 )
	add20s_181i2 = ( ( { 18{ M_1010 } } & RL_in_addr_initial_p_addr_instr [17:0] )	// line#=computer.cpp:165,646,647
		| ( { 18{ M_1012 } } & RL_initial_s_addr_out_addr_val1 [17:0] )		// line#=computer.cpp:218,653,654
		| ( { 18{ U_803 } } & { 6'h00 , incr12u_111ot [9:0] , 2'h0 } )		// line#=computer.cpp:165,536,537,538
		) ;
always @ ( U_384 or RL_addr_addr1_byte_offset_imm1_l or U_165 )
	TR_34 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] , 
			RL_addr_addr1_byte_offset_imm1_l [11] , RL_addr_addr1_byte_offset_imm1_l [11] } )	// line#=computer.cpp:872
		| ( { 20{ U_384 } } & RL_addr_addr1_byte_offset_imm1_l [31:12] )				// line#=computer.cpp:86,91,777
		) ;
always @ ( regs_rd00 or U_420 or U_419 or U_418 or U_417 or U_416 or RL_addr_addr1_byte_offset_imm1_l or 
	TR_34 or U_384 or U_165 )
	begin
	add32s1i1_c1 = ( U_165 | U_384 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( ( ( ( U_416 | U_417 ) | U_418 ) | U_419 ) | U_420 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & { TR_34 , RL_addr_addr1_byte_offset_imm1_l [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		) ;
	end
always @ ( U_420 or U_419 or U_418 or U_417 or U_416 or U_384 or RL_in_addr_initial_p_addr_instr or 
	U_165 )
	begin
	M_1149_c1 = ( ( ( ( ( U_384 | U_416 ) | U_417 ) | U_418 ) | U_419 ) | U_420 ) ;	// line#=computer.cpp:86,91,737,777,819
	M_1149 = ( ( { 31{ U_165 } } & { RL_in_addr_initial_p_addr_instr [31:25] , 
			RL_in_addr_initial_p_addr_instr [23:0] } )	// line#=computer.cpp:872
		| ( { 31{ M_1149_c1 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24:13] } )	// line#=computer.cpp:86,91,737,777,819
		) ;
	end
assign	add32s1i2 = { M_1149 [30:24] , RL_in_addr_initial_p_addr_instr [24] , M_1149 [23:0] } ;
always @ ( addsub32u_321ot or ST1_53d or ST1_52d or RG_next_pc_op1_PC_word_addr or 
	U_105 or U_97 or regs_rd02 or M_1056 )
	begin
	add32s2i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s2i1_c2 = ( ST1_52d | ST1_53d ) ;	// line#=computer.cpp:131,553
	add32s2i1 = ( ( { 32{ M_1056 } } & regs_rd02 )				// line#=computer.cpp:86,97,847
		| ( { 32{ add32s2i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s2i1_c2 } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( U_97 or RL_in_addr_initial_p_addr_instr or M_1056 )
	M_1153 = ( ( { 2{ M_1056 } } & { RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [0] } )	// line#=computer.cpp:86,97,847
		| ( { 2{ U_97 } } & { RL_in_addr_initial_p_addr_instr [0] , 1'h0 } )					// line#=computer.cpp:86,102,103,104,105
															// ,106,738,788,811
		) ;
assign	M_1058 = ( M_1056 | U_97 ) ;
always @ ( U_105 or M_1153 or RL_in_addr_initial_p_addr_instr or M_1058 )
	M_1154 = ( ( { 14{ M_1058 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , M_1153 [1] , RL_in_addr_initial_p_addr_instr [4:1] , 
			M_1153 [0] } )	// line#=computer.cpp:86,97,102,103,104
					// ,105,106,738,788,811,847
		| ( { 14{ U_105 } } & { RL_in_addr_initial_p_addr_instr [12:5] , 
			RL_in_addr_initial_p_addr_instr [13] , RL_in_addr_initial_p_addr_instr [17:14] , 
			1'h0 } )	// line#=computer.cpp:86,114,115,116,117
					// ,118,735,737,769
		) ;
assign	M_1056 = ( ( ( U_69 & M_789 ) | ( U_69 & M_830 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( RG_key_index_l or ST1_53d or RG_i1_key_index_r or ST1_52d or M_1154 or 
	RL_in_addr_initial_p_addr_instr or U_105 or M_1058 )
	begin
	add32s2i2_c1 = ( M_1058 | U_105 ) ;	// line#=computer.cpp:86,97,102,103,104
						// ,105,106,114,115,116,117,118,735
						// ,737,738,769,788,811,847
	add32s2i2 = ( ( { 32{ add32s2i2_c1 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , M_1154 [13:5] , RL_in_addr_initial_p_addr_instr [23:18] , 
			M_1154 [4:0] } )			// line#=computer.cpp:86,97,102,103,104
								// ,105,106,114,115,116,117,118,735
								// ,737,738,769,788,811,847
		| ( { 32{ ST1_52d } } & RG_i1_key_index_r )	// line#=computer.cpp:131
		| ( { 32{ ST1_53d } } & RG_key_index_l )	// line#=computer.cpp:131
		) ;
	end
always @ ( ST1_08d )
	TR_80 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_832 or ST1_22d )
	begin
	TR_81_c1 = ( ST1_22d & M_832 ) ;	// line#=computer.cpp:211,212,854
	TR_81 = ( { 8{ TR_81_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
always @ ( RL_initial_s_addr_out_addr_val1 or TR_81 or U_491 or U_464 or RL_in_addr_initial_p_addr_instr or 
	U_376 or RG_next_pc_op1_PC_word_addr or U_222 or TR_80 or M_1061 )
	begin
	lsft32u1i1_c1 = ( U_464 | U_491 ) ;	// line#=computer.cpp:192,193,211,212,851
						// ,854
	lsft32u1i1 = ( ( { 32{ M_1061 } } & { 16'h0000 , TR_80 , 8'hff } )					// line#=computer.cpp:191,210
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )						// line#=computer.cpp:923
		| ( { 32{ U_376 } } & RL_in_addr_initial_p_addr_instr )						// line#=computer.cpp:890
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_81 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
														// ,854
		) ;
	end
assign	M_1061 = ( U_164 | U_432 ) ;
always @ ( RG_offset_rd_rs1 or U_491 or RG_byte_offset_offset or U_464 or U_376 or 
	U_222 or RL_addr_addr1_byte_offset_imm1_l or M_1061 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_376 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_1061 } } & { RL_addr_addr1_byte_offset_imm1_l [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1_l [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ U_464 } } & RG_byte_offset_offset [4:0] )			// line#=computer.cpp:192,193,851
		| ( { 5{ U_491 } } & RG_offset_rd_rs1 [4:0] )				// line#=computer.cpp:211,212,854
		) ;
	end
always @ ( RL_count_data1_i1_iv0_key_index or U_484 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_54d or U_462 or RL_data0_data1_index_iv1_l_mask or ST1_55d or M_1069 or 
	RL_in_addr_initial_p_addr_instr or U_320 or RG_next_pc_op1_PC_word_addr or 
	U_211 )
	begin
	rsft32u1i1_c1 = ( M_1069 | ST1_55d ) ;	// line#=computer.cpp:141,142,553,823,832
	rsft32u1i1_c2 = ( U_462 | ST1_54d ) ;	// line#=computer.cpp:142,158,159,553,835
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ U_320 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:898
		| ( { 32{ rsft32u1i1_c1 } } & RL_data0_data1_index_iv1_l_mask )	// line#=computer.cpp:141,142,553,823,832
		| ( { 32{ rsft32u1i1_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,158,159,553,835
		| ( { 32{ U_484 } } & RL_count_data1_i1_iv0_key_index )		// line#=computer.cpp:159,826
		) ;
	end
assign	M_1070 = ( ( M_1069 | U_462 ) | U_484 ) ;
always @ ( RG_bf_ctx_load_next_byte_offset or ST1_55d or RG_byte_offset or ST1_54d or 
	RL_addr_addr1_byte_offset_imm1_l or M_1070 )
	TR_39 = ( ( { 2{ M_1070 } } & RL_addr_addr1_byte_offset_imm1_l [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ ST1_54d } } & RG_byte_offset )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_55d } } & RG_bf_ctx_load_next_byte_offset [1:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_1069 = ( U_458 | U_461 ) ;
always @ ( TR_39 or ST1_55d or ST1_54d or M_1070 or RL_addr_addr1_byte_offset_imm1_l or 
	U_320 or U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_320 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( M_1070 | ST1_54d ) | ST1_55d ) ;	// line#=computer.cpp:141,142,158,159,553
								// ,823,826,832,835
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1_l [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_39 , 3'h0 } )					// line#=computer.cpp:141,142,158,159,553
												// ,823,826,832,835
		) ;
	end
always @ ( RL_in_addr_initial_p_addr_instr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_331 )	// line#=computer.cpp:870,893
	rsft32s1i1 = ( ( { 32{ U_331 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1_l [4:0] ;	// line#=computer.cpp:895,936
always @ ( add8u_71ot or ST1_57d or incr8u_51ot or ST1_51d )
	lop8u_11i1 = ( ( { 5{ ST1_51d } } & incr8u_51ot )	// line#=computer.cpp:550
		| ( { 5{ ST1_57d } } & add8u_71ot [4:0] )	// line#=computer.cpp:466
		) ;
assign	lop8u_11i2 = 5'h12 ;	// line#=computer.cpp:466,550
always @ ( RG_i_offset_rd_rs1 or ST1_58d or RG_i_i2_rd or ST1_51d )
	incr8u_51i1 = ( ( { 5{ ST1_51d } } & RG_i_i2_rd )		// line#=computer.cpp:550
		| ( { 5{ ST1_58d } } & RG_i_offset_rd_rs1 [4:0] )	// line#=computer.cpp:469
		) ;
always @ ( RG_data1_index_offset_rs1 or U_602 or key_index_t2 or ST1_51d or RG_i or 
	U_791 )
	incr32u2i1 = ( ( { 32{ U_791 } } & RG_i )			// line#=computer.cpp:319
		| ( { 32{ ST1_51d } } & key_index_t2 )			// line#=computer.cpp:554
		| ( { 32{ U_602 } } & RG_data1_index_offset_rs1 )	// line#=computer.cpp:335
		) ;
always @ ( RL_initial_s_addr_out_addr_val1 or U_681 or ST1_38d or U_551 or RG_bf_ctx_load_next_i1_in_addr or 
	U_545 or ST1_29d or RG_iv_addr_key_addr_w2 or ST1_48d or ST1_40d or U_530 or 
	RL_in_addr_initial_p_addr_instr or U_546 or ST1_26d or U_437 or U_396 or 
	U_380 or U_356 or U_322 or U_298 or U_266 or U_240 or U_225 or U_209 or 
	U_186 or U_169 or U_147 or U_114 or U_95 or U_74 or ST1_35d or RG_i_offset_rd_rs1 or 
	ST1_34d or ST1_31d or ST1_28d )
	begin
	addsub20u_181i1_c1 = ( ( ST1_28d | ST1_31d ) | ST1_34d ) ;	// line#=computer.cpp:165,218,647,653,654
	addsub20u_181i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_35d | U_74 ) | 
		U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | 
		U_240 ) | U_266 ) | U_298 ) | U_322 ) | U_356 ) | U_380 ) | U_396 ) | 
		U_437 ) | ST1_26d ) | U_546 ) ;	// line#=computer.cpp:165,535,646,647
	addsub20u_181i1_c3 = ( ( U_530 | ST1_40d ) | ST1_48d ) ;	// line#=computer.cpp:165,218,637,659
	addsub20u_181i1_c4 = ( ST1_29d | U_545 ) ;	// line#=computer.cpp:165,218,647,654
	addsub20u_181i1_c5 = ( ( U_551 | ST1_38d ) | U_681 ) ;	// line#=computer.cpp:218,653,654
	addsub20u_181i1 = ( ( { 18{ addsub20u_181i1_c1 } } & { 12'h000 , RG_i_offset_rd_rs1 [5:0] } )	// line#=computer.cpp:165,218,647,653,654
		| ( { 18{ addsub20u_181i1_c2 } } & RL_in_addr_initial_p_addr_instr [17:0] )		// line#=computer.cpp:165,535,646,647
		| ( { 18{ addsub20u_181i1_c3 } } & RG_iv_addr_key_addr_w2 [17:0] )			// line#=computer.cpp:165,218,637,659
		| ( { 18{ addsub20u_181i1_c4 } } & RG_bf_ctx_load_next_i1_in_addr )			// line#=computer.cpp:165,218,647,654
		| ( { 18{ addsub20u_181i1_c5 } } & RL_initial_s_addr_out_addr_val1 [17:0] )		// line#=computer.cpp:218,653,654
		) ;
	end
assign	M_1005 = ( ( ( ( ( ( U_74 | U_530 ) | ST1_26d ) | ST1_29d ) | U_545 ) | ST1_40d ) | 
	ST1_48d ) ;
assign	M_1011 = ( ( U_114 | ST1_31d ) | ST1_34d ) ;
assign	M_1016 = ( ( ( U_240 | U_546 ) | ST1_38d ) | U_681 ) ;
assign	M_1063 = ( ( U_225 | U_542 ) | U_551 ) ;
always @ ( U_437 or U_396 or U_380 or U_356 or U_322 or U_298 or U_266 or M_1016 or 
	M_1063 or U_209 or U_186 or U_169 or U_147 or M_1011 or U_95 or M_1005 )
	M_1152 = ( ( { 5{ M_1005 } } & 5'h1f )	// line#=computer.cpp:165,218,535,637,647
						// ,654,659
		| ( { 5{ U_95 } } & 5'h1e )	// line#=computer.cpp:165,535
		| ( { 5{ M_1011 } } & 5'h1d )	// line#=computer.cpp:165,218,535,647,654
		| ( { 5{ U_147 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ U_169 } } & 5'h1b )	// line#=computer.cpp:165,535
		| ( { 5{ U_186 } } & 5'h1a )	// line#=computer.cpp:165,535
		| ( { 5{ U_209 } } & 5'h19 )	// line#=computer.cpp:165,535
		| ( { 5{ M_1063 } } & 5'h18 )	// line#=computer.cpp:165,218,535,646,653
		| ( { 5{ M_1016 } } & 5'h17 )	// line#=computer.cpp:165,218,535,647,654
		| ( { 5{ U_266 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ U_298 } } & 5'h15 )	// line#=computer.cpp:165,535
		| ( { 5{ U_322 } } & 5'h14 )	// line#=computer.cpp:165,535
		| ( { 5{ U_356 } } & 5'h13 )	// line#=computer.cpp:165,535
		| ( { 5{ U_380 } } & 5'h12 )	// line#=computer.cpp:165,535
		| ( { 5{ U_396 } } & 5'h10 )	// line#=computer.cpp:165,535
		| ( { 5{ U_437 } } & 5'h0f )	// line#=computer.cpp:165,535
		) ;
always @ ( M_1152 or U_437 or U_396 or U_380 or U_356 or U_322 or U_298 or U_266 or 
	M_1016 or M_1063 or U_209 or U_186 or U_169 or U_147 or M_1011 or U_95 or 
	M_1005 or RG_byte_offset_offset or U_541 or RL_initial_s_addr_out_addr_val1 or 
	ST1_28d )
	begin
	addsub20u_181i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1005 | U_95 ) | M_1011 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | M_1063 ) | M_1016 ) | U_266 ) | 
		U_298 ) | U_322 ) | U_356 ) | U_380 ) | U_396 ) | U_437 ) ;	// line#=computer.cpp:165,218,535,637,646
										// ,647,653,654,659
	addsub20u_181i2 = ( ( { 18{ ST1_28d } } & RL_initial_s_addr_out_addr_val1 [17:0] )	// line#=computer.cpp:653
		| ( { 18{ U_541 } } & { 13'h0000 , RG_byte_offset_offset [4:0] } )		// line#=computer.cpp:646
		| ( { 18{ addsub20u_181i2_c1 } } & { 11'h7ff , M_1152 , 2'h0 } )		// line#=computer.cpp:165,218,535,637,646
												// ,647,653,654,659
		) ;
	end
always @ ( ST1_48d or U_681 or ST1_40d or ST1_38d or U_551 or ST1_36d or U_542 or 
	ST1_34d or ST1_31d or ST1_29d or ST1_26d or U_530 or U_437 or U_396 or U_380 or 
	U_356 or U_322 or U_298 or U_266 or U_240 or U_225 or U_209 or U_186 or 
	U_169 or U_147 or U_114 or U_95 or U_74 or U_541 or ST1_28d )
	begin
	addsub20u_181_f_c1 = ( ST1_28d | U_541 ) ;
	addsub20u_181_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( U_74 | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | 
		U_225 ) | U_240 ) | U_266 ) | U_298 ) | U_322 ) | U_356 ) | U_380 ) | 
		U_396 ) | U_437 ) | U_530 ) | ST1_26d ) | ST1_29d ) | ST1_31d ) | 
		ST1_34d ) | U_542 ) | ST1_36d ) | U_551 ) | ST1_38d ) | ST1_40d ) | 
		U_681 ) | ST1_48d ) ;
	addsub20u_181_f = ( ( { 2{ addsub20u_181_f_c1 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RL_initial_s_addr_out_addr_val1 or U_681 or RL_in_addr_initial_p_addr_instr or 
	U_396 )
	addsub20u_182i1 = ( ( { 18{ U_396 } } & RL_in_addr_initial_p_addr_instr [17:0] )	// line#=computer.cpp:165,535
		| ( { 18{ U_681 } } & RL_initial_s_addr_out_addr_val1 [17:0] )			// line#=computer.cpp:218,653
		) ;
always @ ( U_681 or U_396 )
	M_1150 = ( ( { 2{ U_396 } } & 2'h1 )	// line#=computer.cpp:165,535
		| ( { 2{ U_681 } } & 2'h2 )	// line#=computer.cpp:218,653
		) ;
assign	addsub20u_182i2 = { 12'hfff , M_1150 [1] , 2'h0 , M_1150 [0] , 2'h0 } ;
assign	addsub20u_182_f = 2'h2 ;
always @ ( M_1046 or regs_rg05 or U_563 )
	addsub32u1i1 = ( ( { 32{ U_563 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1046 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_1046 = ( U_01 | U_508 ) ;
always @ ( regs_rg13 or M_1046 or regs_rg06 or U_563 )
	addsub32u1i2 = ( ( { 32{ U_563 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1046 } } & regs_rg13 )		// line#=computer.cpp:412,1021,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_1046 or U_563 )
	addsub32u1_f = ( ( { 2{ U_563 } } & 2'h1 )
		| ( { 2{ M_1046 } } & 2'h2 ) ) ;
always @ ( RG_key_addr_op1_word_addr or ST1_52d or ST1_51d or RL_data0_data1_index_iv1_l_mask or 
	U_591 or regs_rg11 or M_1047 or regs_rg05 or U_559 or RG_i or U_795 or RG_bf_ctx_load_next_byte_offset or 
	U_801 or bf_ctx_s2_RD1 or addsub32u_321ot or U_780 )
	addsub32u4i1 = ( ( { 32{ U_780 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_801 } } & RG_bf_ctx_load_next_byte_offset )			// line#=computer.cpp:324
		| ( { 32{ U_795 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_559 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1047 } } & regs_rg11 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ U_591 } } & RL_data0_data1_index_iv1_l_mask )			// line#=computer.cpp:290
		| ( { 32{ ST1_51d } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_52d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		) ;
assign	M_1035 = ( ( M_1047 | ST1_51d ) | ST1_52d ) ;
always @ ( U_591 or M_1035 )
	M_1159 = ( ( { 3{ M_1035 } } & 3'h4 )	// line#=computer.cpp:131,411,553
		| ( { 3{ U_591 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( M_1159 or U_591 or M_1035 or regs_rg06 or U_559 or RG_index_1 or U_795 or 
	RG_count or U_801 or bf_ctx_s3_RD1 or U_780 )
	begin
	addsub32u4i2_c1 = ( M_1035 | U_591 ) ;	// line#=computer.cpp:131,290,411,553
	addsub32u4i2 = ( ( { 32{ U_780 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:353,354,355
		| ( { 32{ U_801 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_795 } } & RG_index_1 )			// line#=computer.cpp:319,321
		| ( { 32{ U_559 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_1159 [2] , 13'h0000 , 
			M_1159 [1] , 2'h0 , M_1159 [0] , 1'h0 } )	// line#=computer.cpp:131,290,411,553
		) ;
	end
assign	addsub32u4i3 = U_795 ;	// line#=computer.cpp:131,290,319,321,324
				// ,329,330,353,354,355,411,553
assign	M_1047 = ( U_01 | ( U_519 & ( ~C_08 ) ) ) ;	// line#=computer.cpp:409
always @ ( ST1_52d or ST1_51d or U_591 or M_1047 or U_559 or U_795 or U_801 or U_780 )
	begin
	addsub32u4_f_c1 = ( ( ( U_780 | U_801 ) | U_795 ) | U_559 ) ;
	addsub32u4_f_c2 = ( ( ( M_1047 | U_591 ) | ST1_51d ) | ST1_52d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_563 or regs_rg13 or M_1048 or incr32u2ot or U_791 )
	comp32u_11i1 = ( ( { 32{ U_791 } } & incr32u2ot )	// line#=computer.cpp:319
		| ( { 32{ M_1048 } } & regs_rg13 )		// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_563 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_563 or M_1048 )
	M_1158 = ( ( { 2{ M_1048 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_563 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1048 = ( U_01 | ( U_508 & M_800 ) ) ;	// line#=computer.cpp:623,627,628,629,630
						// ,631,1027
always @ ( M_1158 or U_563 or M_1048 or RG_count or U_791 )
	begin
	comp32u_11i2_c1 = ( M_1048 | U_563 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ U_791 } } & RG_count )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_1158 [1] , 15'h0000 , 
			M_1158 [0] , 2'h0 } )		// line#=computer.cpp:311,409
		) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or U_563 or RG_index or ST1_49d or 
	RL_data0_data1_index_iv1_l_mask or ST1_43d or regs_rd04 or U_36 or regs_rd03 or 
	U_23 or U_27 or U_22 )
	begin
	comp32u_12i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd03 )		// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )				// line#=computer.cpp:911,929
		| ( { 32{ ST1_43d } } & RL_data0_data1_index_iv1_l_mask )	// line#=computer.cpp:288
		| ( { 32{ ST1_49d } } & RG_index )				// line#=computer.cpp:295
		| ( { 32{ U_563 } } & regs_rg05 )				// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & addsub32u_321ot )				// line#=computer.cpp:411,412
		) ;
	end
assign	M_1027 = ( ST1_43d | ST1_49d ) ;
always @ ( U_563 or M_1027 )
	M_1145 = ( ( { 3{ M_1027 } } & 3'h2 )	// line#=computer.cpp:288,295
		| ( { 3{ U_563 } } & 3'h5 )	// line#=computer.cpp:311
		) ;
assign	M_1077 = ( M_1027 | U_563 ) ;
always @ ( U_01 or M_1145 or M_1077 )
	M_1160 = ( ( { 15{ M_1077 } } & { 7'h00 , M_1145 [2] , 5'h00 , M_1145 [1:0] } )	// line#=computer.cpp:288,295,311
		| ( { 15{ U_01 } } & 15'h7ffc )						// line#=computer.cpp:412
		) ;
always @ ( M_1160 or U_01 or M_1077 or regs_rd03 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_12i2_c2 = ( M_1077 | U_01 ) ;	// line#=computer.cpp:288,295,311,412
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
		| ( { 32{ comp32u_12i2_c2 } } & { 14'h0000 , M_1160 [14:4] , 1'h0 , 
			M_1160 [3] , 1'h1 , M_1160 [2] , 1'h0 , M_1160 [1:0] } )	// line#=computer.cpp:288,295,311,412
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	M_816 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RG_funct3 ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u1ot or M_1023 or regs_rg10 or M_1003 )
	comp36u_11i1 = ( ( { 33{ M_1003 } } & { 1'h0 , regs_rg10 } )	// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 33{ M_1023 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
assign	M_1003 = ( ( ST1_23d & M_816 ) & ( ~M_980 ) ) ;	// line#=computer.cpp:617,618,619,1027
assign	M_1103 = ( ( ~handled_t2 ) & M_807 ) ;	// line#=computer.cpp:1061
assign	M_1023 = ( ST1_41d & M_1103 ) ;
always @ ( M_1023 or addsub32u3ot or M_1003 )
	comp36u_11i2 = ( ( { 33{ M_1003 } } & addsub32u3ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_1023 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_55d or RG_l_result_result1_value or 
	ST1_54d )
	rsft32u_81i1 = ( ( { 32{ ST1_54d } } & RG_l_result_result1_value )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_55d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		) ;
always @ ( RG_byte_offset or ST1_55d or RG_byte_offset_offset or ST1_54d )
	TR_45 = ( ( { 2{ ST1_54d } } & RG_byte_offset_offset [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_55d } } & RG_byte_offset )			// line#=computer.cpp:142,553
		) ;
assign	rsft32u_81i2 = { TR_45 , 3'h0 } ;	// line#=computer.cpp:142,553
assign	M_1057 = ( U_90 | U_109 ) ;
always @ ( RG_index or ST1_49d or add32s1ot or U_416 or U_419 or RL_addr_addr1_byte_offset_imm1_l or 
	U_440 or U_443 or M_1057 or regs_rg10 or M_1046 or RG_data1_index_offset_rs1 or 
	U_604 or U_606 or RG_key_addr_op1_word_addr or ST1_53d or ST1_52d or ST1_51d or 
	bf_ctx_s0_RD1 or U_780 or RG_next_pc_op1_PC_word_addr or U_242 or U_188 or 
	M_1064 )
	begin
	addsub32u_321i1_c1 = ( ( M_1064 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u_321i1_c2 = ( ( ST1_51d | ST1_52d ) | ST1_53d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1_c3 = ( U_606 | U_604 ) ;	// line#=computer.cpp:336,337
	addsub32u_321i1_c4 = ( ( M_1057 | U_443 ) | U_440 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_321i1_c5 = ( U_419 | U_416 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_780 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u_321i1_c2 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ addsub32u_321i1_c3 } } & RG_data1_index_offset_rs1 )			// line#=computer.cpp:336,337
		| ( { 32{ M_1046 } } & regs_rg10 )						// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_321i1_c4 } } & RL_addr_addr1_byte_offset_imm1_l )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_321i1_c5 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_49d } } & RG_index )						// line#=computer.cpp:298
		) ;
	end
always @ ( M_1037 or M_1059 )
	M_1155 = ( ( { 2{ M_1059 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_1037 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199,411
						// ,553
		) ;
assign	M_1049 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_419 ) | U_416 ) | U_443 ) | 
	U_440 ) | U_508 ) ;
assign	M_1037 = ( ( M_1049 | ST1_52d ) | ST1_53d ) ;
always @ ( RL_in_addr_initial_p_addr_instr or U_188 or M_1155 or M_1037 or M_1059 )
	begin
	M_1156_c1 = ( M_1059 | M_1037 ) ;	// line#=computer.cpp:131,148,180,199,411
						// ,553,741
	M_1156 = ( ( { 21{ M_1156_c1 } } & { 13'h0000 , M_1155 [1] , 6'h00 , M_1155 [0] } )	// line#=computer.cpp:131,148,180,199,411
												// ,553,741
		| ( { 21{ U_188 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			1'h0 } )								// line#=computer.cpp:110,759
		) ;
	end
assign	M_1062 = ( ( M_1059 | U_188 ) | M_1037 ) ;
always @ ( ST1_49d or U_604 or M_1156 or M_1062 )
	begin
	M_1157_c1 = ( U_604 | ST1_49d ) ;	// line#=computer.cpp:298,336
	M_1157 = ( ( { 23{ M_1062 } } & { M_1156 [20:1] , 1'h0 , M_1156 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,411,553,741,759
		| ( { 23{ M_1157_c1 } } & { 20'h00000 , ST1_49d , 2'h1 } )		// line#=computer.cpp:298,336
		) ;
	end
assign	M_1059 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_938 ) | ( ST1_07d & M_914 ) ) | 
	( ST1_07d & M_886 ) ) | U_126 ) | ( ST1_07d & M_936 ) ) | ( ST1_07d & M_855 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_820 ) ) | ( ST1_07d & M_940 ) ) | 
	U_135 ) | ( ST1_07d & M_1108 ) ) ;	// line#=computer.cpp:744
always @ ( U_606 or RG_i1_key_index_r or ST1_51d or bf_ctx_s1_RD1 or U_780 or RL_addr_addr1_byte_offset_imm1_l or 
	U_242 or U_296 or M_1157 or ST1_49d or U_604 or M_1062 )
	begin
	addsub32u_321i2_c1 = ( ( M_1062 | U_604 ) | ST1_49d ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,298,336,411,553,741,759
	addsub32u_321i2_c2 = ( U_296 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { M_1157 [22:3] , 7'h00 , 
			M_1157 [2] , 1'h0 , M_1157 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
											// ,298,336,411,553,741,759
		| ( { 32{ addsub32u_321i2_c2 } } & RL_addr_addr1_byte_offset_imm1_l )	// line#=computer.cpp:917,919
		| ( { 32{ U_780 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_51d } } & RG_i1_key_index_r )				// line#=computer.cpp:553
		| ( { 32{ U_606 } } & 32'h00000003 )					// line#=computer.cpp:337
		) ;
	end
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
					// ,298,336,337,351,352,355,411,553
					// ,741,759,917,919
assign	M_1064 = ( M_1059 | U_296 ) ;
always @ ( U_242 or ST1_53d or ST1_52d or ST1_49d or M_1049 or U_604 or U_606 or 
	U_188 or ST1_51d or U_780 or M_1064 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( ( M_1064 | U_780 ) | ST1_51d ) | U_188 ) | U_606 ) | 
		U_604 ) ;
	addsub32u_321_f_c2 = ( ( ( ( M_1049 | ST1_49d ) | ST1_52d ) | ST1_53d ) | 
		U_242 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u_32_11i1 = regs_rg12 ;	// line#=computer.cpp:411,1021,1027
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:411
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or U_559 or regs_rg13 or U_519 or U_01 )
	begin
	comp32u_1_11i1_c1 = ( U_01 | U_519 ) ;	// line#=computer.cpp:409,525,526,527,528
						// ,529,1021,1027
	comp32u_1_11i1 = ( ( { 32{ comp32u_1_11i1_c1 } } & regs_rg13 )	// line#=computer.cpp:409,525,526,527,528
									// ,529,1021,1027
		| ( { 32{ U_559 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_559 or U_519 or U_01 )
	M_1162 = ( ( { 4{ U_01 } } & 4'h6 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 4{ U_519 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ U_559 } } & 4'h1 )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1162 [3] , 11'h000 , M_1162 [2] , 2'h0 , M_1162 [1:0] , 
	2'h0 } ;
always @ ( addsub32u4ot or U_01 or addsub32u_32_11ot or U_525 or regs_rg05 or U_559 or 
	RL_count_data1_i1_iv0_key_index or U_588 )
	comp32u_1_1_11i1 = ( ( { 32{ U_588 } } & RL_count_data1_i1_iv0_key_index )	// line#=computer.cpp:336
		| ( { 32{ U_559 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_525 } } & addsub32u_32_11ot )				// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )				// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_525 or U_559 or U_588 )
	M_1161 = ( ( { 17{ U_588 } } & 17'h00002 )	// line#=computer.cpp:336
		| ( { 17{ U_559 } } & 17'h00209 )	// line#=computer.cpp:329,330
		| ( { 17{ U_525 } } & 17'h1fffc )	// line#=computer.cpp:412
		| ( { 17{ U_01 } } & 17'h1f800 )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1161 [16:2] , 1'h0 , M_1161 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( RG_data1_index_offset_rs1 or ST1_48d or RG_data0_offset_rs1 or ST1_47d or 
	data1_t4 or U_762 or data0_t7 or U_681 or RL_count_data1_i1_iv0_key_index or 
	ST1_40d or ST1_38d or data0_t6 or U_551 or data0_t3 or ST1_33d or ST1_39d or 
	ST1_34d or ST1_29d or data0_t1 or ST1_28d or lsft32u1ot or U_491 or RL_addr_addr1_byte_offset_imm1_l or 
	RL_data0_data1_index_iv1_l_mask or dmem_arg_MEMB32W65536_0_RD1 or U_490 or 
	regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ( ST1_29d | ST1_34d ) | ST1_39d ) ;	// line#=computer.cpp:227,416,417,418,419
										// ,441
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ST1_38d | ST1_40d ) ;	// line#=computer.cpp:227,416,417,418,419
									// ,441
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )					// line#=computer.cpp:227,848
		| ( { 32{ U_490 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_data0_data1_index_iv1_l_mask ) | 
			RL_addr_addr1_byte_offset_imm1_l ) )						// line#=computer.cpp:192,193
		| ( { 32{ U_491 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1_l ) | 
			lsft32u1ot ) )									// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_28d } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & { RL_data0_data1_index_iv1_l_mask [7:0] , 
			RL_data0_data1_index_iv1_l_mask [15:8] , RL_data0_data1_index_iv1_l_mask [23:16] , 
			RL_data0_data1_index_iv1_l_mask [31:24] } )					// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_33d } } & { data0_t3 [7:0] , data0_t3 [15:8] , data0_t3 [23:16] , 
			data0_t3 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ U_551 } } & { data0_t6 [7:0] , data0_t6 [15:8] , data0_t6 [23:16] , 
			data0_t6 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & { RL_count_data1_i1_iv0_key_index [7:0] , 
			RL_count_data1_i1_iv0_key_index [15:8] , RL_count_data1_i1_iv0_key_index [23:16] , 
			RL_count_data1_i1_iv0_key_index [31:24] } )					// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ U_681 } } & { data0_t7 [7:0] , data0_t7 [15:8] , data0_t7 [23:16] , 
			data0_t7 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ U_762 } } & { data1_t4 [7:0] , data1_t4 [15:8] , data1_t4 [23:16] , 
			data1_t4 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_47d } } & { RG_data0_offset_rs1 [7:0] , RG_data0_offset_rs1 [15:8] , 
			RG_data0_offset_rs1 [23:16] , RG_data0_offset_rs1 [31:24] } )			// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_48d } } & { RG_data1_index_offset_rs1 [7:0] , RG_data1_index_offset_rs1 [15:8] , 
			RG_data1_index_offset_rs1 [23:16] , RG_data1_index_offset_rs1 [31:24] } )	// line#=computer.cpp:227,416,417,418,419
													// ,441
		) ;
	end
assign	M_1010 = ( ST1_30d | ST1_31d ) ;
always @ ( RG_next_pc_op1_PC_word_addr or U_465 or U_464 or addsub32u_321ot or U_443 or 
	U_419 or U_440 or U_416 or RL_initial_s_addr_out_addr_val1 or U_456 or RL_data0_data1_index_iv1_l_mask or 
	U_414 or addsub20u_182ot or U_396 or regs_rg12 or U_527 or RL_addr_addr1_byte_offset_imm1_l or 
	U_460 or ST1_54d or add32s2ot or ST1_53d or add32s3ot or ST1_52d or addsub32u4ot or 
	ST1_51d or add20s_181ot or U_803 or M_1010 or addsub20u_181ot or ST1_35d or 
	ST1_36d or U_437 or U_380 or U_356 or U_322 or U_298 or U_266 or U_240 or 
	U_225 or U_209 or U_186 or U_169 or U_147 or U_114 or U_95 or U_74 or U_530 or 
	ST1_26d or RL_in_addr_initial_p_addr_instr or U_56 or ST1_25d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ST1_25d | U_56 ) ;	// line#=computer.cpp:165,174,429,535
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | 
		U_530 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | 
		U_209 ) | U_225 ) | U_240 ) | U_266 ) | U_298 ) | U_322 ) | U_356 ) | 
		U_380 ) | U_437 ) | ST1_36d ) | ST1_35d ) ;	// line#=computer.cpp:165,174,429,535,637
								// ,646,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( M_1010 | U_803 ) ;	// line#=computer.cpp:165,174,429,537,538
								// ,647
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ST1_54d | U_460 ) ;	// line#=computer.cpp:140,142,165,174,553
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( U_416 | U_440 ) | U_419 ) | U_443 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( U_464 | U_465 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			RL_in_addr_initial_p_addr_instr [17:2] )						// line#=computer.cpp:165,174,429,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub20u_181ot [17:2] )				// line#=computer.cpp:165,174,429,535,637
														// ,646,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & add20s_181ot [17:2] )				// line#=computer.cpp:165,174,429,537,538
														// ,647
		| ( { 16{ ST1_51d } } & addsub32u4ot [17:2] )							// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_52d } } & add32s3ot [17:2] )							// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_53d } } & add32s2ot [17:2] )							// line#=computer.cpp:131,140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & RL_addr_addr1_byte_offset_imm1_l [17:2] )	// line#=computer.cpp:140,142,165,174,553
														// ,829
		| ( { 16{ U_527 } } & regs_rg12 [17:2] )							// line#=computer.cpp:165,174,429,1027
		| ( { 16{ U_396 } } & addsub20u_182ot [17:2] )							// line#=computer.cpp:165,174,535
		| ( { 16{ U_414 } } & RL_data0_data1_index_iv1_l_mask [15:0] )					// line#=computer.cpp:174,535
		| ( { 16{ U_456 } } & RL_initial_s_addr_out_addr_val1 [17:2] )					// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & addsub32u_321ot [17:2] )				// line#=computer.cpp:131,140,142,148,157
														// ,159,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & RG_next_pc_op1_PC_word_addr [15:0] )		// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	M_1012 = ( ST1_33d | ST1_34d ) ;
always @ ( RG_i1_iv_addr or U_762 or addsub20u_182ot or U_681 or RG_iv_addr_key_addr_w2 or 
	ST1_47d or ST1_39d or add20s_181ot or M_1012 or addsub20u_181ot or ST1_48d or 
	ST1_40d or ST1_38d or U_551 or ST1_29d or ST1_28d or RG_next_pc_op1_PC_word_addr or 
	U_491 or U_490 or add32s2ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_490 | U_491 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_28d | ( ( ( ( ST1_29d | U_551 ) | 
		ST1_38d ) | ST1_40d ) | ST1_48d ) ) ;	// line#=computer.cpp:218,227,653,654,659
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ST1_39d | ST1_47d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s2ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:218,227,653,654,659
		| ( { 16{ M_1012 } } & add20s_181ot [17:2] )						// line#=computer.cpp:218,227,654
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RG_iv_addr_key_addr_w2 [17:2] )		// line#=computer.cpp:218,227
		| ( { 16{ U_681 } } & addsub20u_182ot [17:2] )						// line#=computer.cpp:218,227,653
		| ( { 16{ U_762 } } & RG_i1_iv_addr [15:0] )						// line#=computer.cpp:227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_25d | ST1_26d ) | ST1_30d ) | ST1_31d ) | 
	ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | U_460 ) | U_527 ) | U_530 ) | 
	U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | 
	U_225 ) | U_240 ) | U_266 ) | U_298 ) | U_322 ) | U_356 ) | U_380 ) | U_396 ) | 
	U_414 ) | U_437 ) | ST1_35d ) | ST1_36d ) | U_456 ) | U_803 ) | U_416 ) | 
	U_440 ) | U_419 ) | U_443 ) | U_464 ) | U_465 ) ;	// line#=computer.cpp:142,159,174,192,193
								// ,211,212,429,535,537,538,553,823
								// ,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_78 | U_490 ) | 
	U_491 ) | ST1_28d ) | ST1_29d ) | ST1_33d ) | ST1_34d ) | U_551 ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | U_681 ) | U_762 ) | ST1_47d ) | ST1_48d ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RG_l_offset_r_rd_result_rs1_x or U_698 or addsub32u4ot or U_592 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_592 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_698 } } & RG_l_offset_r_rd_result_rs1_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_592 | U_698 ) ;
assign	bf_ctx_s0_WE2 = ( U_810 & C_21 ) ;
always @ ( RG_l_offset_r_rd_result_rs1_x or U_698 or addsub32u4ot or U_594 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_594 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_698 } } & RG_l_offset_r_rd_result_rs1_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_594 | U_698 ) ;
assign	bf_ctx_s1_WE2 = ( U_812 & CT_78 ) ;
always @ ( RG_l_offset_r_rd_result_rs1_x or U_698 or addsub32u4ot or U_596 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_596 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_698 } } & RG_l_offset_r_rd_result_rs1_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_596 | U_698 ) ;
assign	bf_ctx_s2_WE2 = ( U_814 & CT_79 ) ;
always @ ( RG_l_offset_r_rd_result_rs1_x or U_698 or addsub32u4ot or U_597 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_597 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_698 } } & RG_l_offset_r_rd_result_rs1_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_597 | U_698 ) ;
assign	bf_ctx_s3_WE2 = ( U_814 & ( ~CT_79 ) ) ;
always @ ( RG_i_i2 or ST1_53d or RL_data0_data1_index_iv1_l_mask or RG_48 or ST1_44d )	// line#=computer.cpp:288
	begin
	bf_ctx_p_ad00_c1 = ( ST1_44d & RG_48 ) ;
	bf_ctx_p_ad00 = ( ( { 5{ bf_ctx_p_ad00_c1 } } & RL_data0_data1_index_iv1_l_mask [4:0] )
		| ( { 5{ ST1_53d } } & RG_i_i2 [4:0] ) ) ;
	end
always @ ( incr8u_51ot or ST1_58d or RG_i_i2_rd or ST1_57d or RG_i_i2 or ST1_55d or 
	RG_index or U_809 )
	bf_ctx_p_ad01 = ( ( { 5{ U_809 } } & RG_index [4:0] )	// line#=computer.cpp:296
		| ( { 5{ ST1_55d } } & RG_i_i2 [4:0] )		// line#=computer.cpp:142,553,558
		| ( { 5{ ST1_57d } } & RG_i_i2_rd )		// line#=computer.cpp:468
		| ( { 5{ ST1_58d } } & incr8u_51ot )		// line#=computer.cpp:469
		) ;
always @ ( RG_l_offset_r_rd_result_rs1_x or ST1_58d or ST1_57d or rsft32u_81ot or 
	RG_l_result_result1_value or RL_addr_addr1_byte_offset_imm1_l or rsft32u1ot or 
	RG_data1_index_offset_rs1 or ST1_55d or RG_value or U_809 )
	bf_ctx_p_wd01 = ( ( { 32{ U_809 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ ST1_55d } } & ( RG_data1_index_offset_rs1 ^ { rsft32u1ot [7:0] , 
			RL_addr_addr1_byte_offset_imm1_l [7:0] , RG_l_result_result1_value [7:0] , 
			rsft32u_81ot } ) )				// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_57d } } & RG_l_result_result1_value )	// line#=computer.cpp:468
		| ( { 32{ ST1_58d } } & RG_l_offset_r_rd_result_rs1_x )	// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_we01 = ( ( ( U_809 | ST1_55d ) | ST1_57d ) | ST1_58d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( M_1094 or M_1113 or M_1112 or M_1123 or M_1104 or M_854 or M_869 or imem_arg_MEMB32W65536_RD1 or 
	M_1117 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_869 & M_854 ) | ( M_869 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1104 ) | 
		M_1123 ) | M_1112 ) | M_1113 ) | M_1094 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1117 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1094 = ( M_937 & M_788 ) ;	// line#=computer.cpp:725,735,870
assign	M_1104 = ( M_937 & M_813 ) ;	// line#=computer.cpp:725,735,870
assign	M_1112 = ( M_937 & M_824 ) ;	// line#=computer.cpp:725,735,870
assign	M_1113 = ( M_937 & M_829 ) ;	// line#=computer.cpp:725,735,870
assign	M_1117 = ( M_908 | ( M_937 & M_846 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1123 = ( M_937 & M_866 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1094 or M_1113 or M_1112 or M_1123 or M_1104 or imem_arg_MEMB32W65536_RD1 or 
	M_1117 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1104 | M_1123 ) | M_1112 ) | M_1113 ) | M_1094 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1117 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_l_offset_r_rd_result_rs1_x or U_489 or RG_i_offset_rd_rs1 or U_378 or 
	U_354 or RG_i_i2_rd or M_1060 )
	begin
	regs_ad06_c1 = ( U_354 | U_378 ) ;	// line#=computer.cpp:903,949
	regs_ad06 = ( ( { 5{ M_1060 } } & RG_i_i2_rd )				// line#=computer.cpp:110,750,759,768,779
		| ( { 5{ regs_ad06_c1 } } & RG_i_offset_rd_rs1 [4:0] )		// line#=computer.cpp:903,949
		| ( { 5{ U_489 } } & RG_l_offset_r_rd_result_rs1_x [4:0] )	// line#=computer.cpp:839
		) ;
	end
assign	M_1065 = ( U_331 & M_856 ) ;
assign	M_1066 = ( U_331 & M_805 ) ;
assign	M_1067 = ( U_364 & M_856 ) ;
assign	M_1068 = ( U_364 & M_805 ) ;
always @ ( M_1067 or M_1068 or U_364 or TR_141 or M_1065 or TR_140 or M_1066 or 
	U_331 )
	begin
	TR_48_c1 = ( U_331 & M_1066 ) ;
	TR_48_c2 = ( U_331 & M_1065 ) ;
	TR_48_c3 = ( U_364 & M_1068 ) ;
	TR_48_c4 = ( U_364 & M_1067 ) ;
	TR_48 = ( ( { 1{ TR_48_c1 } } & TR_140 )
		| ( { 1{ TR_48_c2 } } & TR_141 )
		| ( { 1{ TR_48_c3 } } & TR_140 )
		| ( { 1{ TR_48_c4 } } & TR_141 ) ) ;
	end
always @ ( val2_t4 or U_489 or lsft32u1ot or U_376 or RG_l_offset_r_rd_result_rs1_x or 
	M_814 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or TR_48 or M_1067 or 
	M_1068 or M_1065 or M_1066 or RG_l_result_result1_value or M_847 or M_825 or 
	RL_addr_addr1_byte_offset_imm1_l or M_867 or M_790 or U_364 or U_378 or 
	FF_take_2 or U_349 or M_831 or U_331 or U_354 or U_215 or RG_key_addr_op1_word_addr or 
	U_201 or RL_in_addr_initial_p_addr_instr or U_175 or addsub32u_321ot or 
	U_126 )	// line#=computer.cpp:935
	begin
	regs_wd06_c1 = ( ( U_215 | ( U_354 & ( ( U_331 & M_831 ) | ( U_349 & ( ~FF_take_2 ) ) ) ) ) | 
		( U_378 & ( ( U_364 & M_790 ) | ( U_364 & M_867 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
										// ,938
	regs_wd06_c2 = ( ( U_354 & ( U_331 & M_790 ) ) | ( U_378 & ( ( U_364 & M_825 ) | 
		( U_364 & M_847 ) ) ) ) ;	// line#=computer.cpp:881
	regs_wd06_c3 = ( ( ( ( U_354 & M_1066 ) | ( U_354 & M_1065 ) ) | ( U_378 & 
		M_1068 ) ) | ( U_378 & M_1067 ) ) ;
	regs_wd06_c4 = ( U_354 & ( U_331 & M_825 ) ) ;	// line#=computer.cpp:932
	regs_wd06_c5 = ( U_354 & ( U_349 & FF_take_2 ) ) ;	// line#=computer.cpp:936
	regs_wd06_c6 = ( U_354 & ( U_331 & M_867 ) ) ;	// line#=computer.cpp:942
	regs_wd06_c7 = ( U_354 & ( U_331 & M_814 ) ) ;	// line#=computer.cpp:945
	regs_wd06_c8 = ( U_378 & ( U_364 & M_814 ) ) ;	// line#=computer.cpp:887
	regs_wd06_c9 = ( U_378 & U_376 ) ;	// line#=computer.cpp:890
	regs_wd06 = ( ( { 32{ U_126 } } & addsub32u_321ot )								// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			12'h000 } )											// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )							// line#=computer.cpp:779
		| ( { 32{ regs_wd06_c1 } } & RL_addr_addr1_byte_offset_imm1_l )						// line#=computer.cpp:110,759,872,884,923
															// ,938
		| ( { 32{ regs_wd06_c2 } } & RG_l_result_result1_value )						// line#=computer.cpp:881
		| ( { 32{ regs_wd06_c3 } } & { 31'h00000000 , TR_48 } )
		| ( { 32{ regs_wd06_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1_l ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd06_c5 } } & rsft32s1ot )								// line#=computer.cpp:936
		| ( { 32{ regs_wd06_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1_l ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd06_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1_l ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd06_c8 } } & RG_l_offset_r_rd_result_rs1_x )						// line#=computer.cpp:887
		| ( { 32{ regs_wd06_c9 } } & lsft32u1ot )								// line#=computer.cpp:890
		| ( { 32{ U_489 } } & val2_t4 )										// line#=computer.cpp:839
		) ;
	end
assign	M_1060 = ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) ;
assign	regs_we06 = ( ( ( M_1060 | U_354 ) | U_378 ) | U_489 ) ;	// line#=computer.cpp:110,750,759,768,779
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

module computer_rsft32u_8 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 >> { 3'h0 , i2 } ) ;

endmodule

module computer_add12u_11 ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[1:0]	i2 ;
output	[10:0]	o1 ;

assign	o1 = ( i1 + { 9'h000 , i2 } ) ;

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
