// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_KEY_MEM_U1 -DACCEL_BF_CFB_MEM_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205954_10030_77443
// timestamp_5: 20260830205954_10124_25477
// timestamp_9: 20260830205959_10124_89698
// timestamp_C: 20260830205959_10124_89976
// timestamp_E: 20260830210000_10124_36679
// timestamp_V: 20260830210001_10151_87981

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
wire		TR_104 ;
wire		TR_103 ;
wire		TR_102 ;
wire		M_1139 ;
wire		M_1122 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1076 ;
wire		M_1070 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1047 ;
wire		M_1031 ;
wire		M_1017 ;
wire		M_1003 ;
wire		M_987 ;
wire		M_976 ;
wire		M_951 ;
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
wire		JF_82 ;
wire		JF_81 ;
wire		JF_79 ;
wire		JF_78 ;
wire		JF_77 ;
wire		JF_76 ;
wire		JF_75 ;
wire		JF_74 ;
wire		JF_73 ;
wire		JF_72 ;
wire		JF_71 ;
wire		JF_70 ;
wire		JF_69 ;
wire		JF_68 ;
wire		JF_67 ;
wire		JF_65 ;
wire		B_02_t5 ;
wire		JF_63 ;
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
wire	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,615
wire	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
wire		RG_53 ;
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
wire		FF_take_2 ;	// line#=computer.cpp:789

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_104(TR_104) ,.TR_103(TR_103) ,
	.TR_102(TR_102) ,.M_1139(M_1139) ,.M_1122(M_1122) ,.M_1116(M_1116) ,.M_1115(M_1115) ,
	.M_1076(M_1076) ,.M_1070(M_1070) ,.M_1056(M_1056) ,.M_1055(M_1055) ,.M_1047(M_1047) ,
	.M_1031(M_1031) ,.M_1017(M_1017) ,.M_1003(M_1003) ,.M_987(M_987) ,.M_976(M_976) ,
	.M_951(M_951) ,.U_519(U_519) ,.U_407(U_407) ,.U_401(U_401) ,.U_392(U_392) ,
	.U_368(U_368) ,.U_342(U_342) ,.U_327(U_327) ,.U_309(U_309) ,.U_250(U_250) ,
	.U_225(U_225) ,.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,
	.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,
	.U_56(U_56) ,.ST1_69d_port(ST1_69d) ,.ST1_68d_port(ST1_68d) ,.ST1_67d_port(ST1_67d) ,
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
	.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,
	.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_65(JF_65) ,.B_02_t5(B_02_t5) ,.JF_63(JF_63) ,.CT_35(CT_35) ,.JF_54(JF_54) ,
	.JF_53(JF_53) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_35(JF_35) ,.CT_24(CT_24) ,
	.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1(take_t1) ,
	.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,.RL_in_addr_initial_p_addr_instr(RL_in_addr_initial_p_addr_instr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.RG_53(RG_53) ,
	.FF_take_1(FF_take_1) ,.RG_funct3(RG_funct3) ,.FF_take_2(FF_take_2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_104(TR_104) ,.TR_103_port(TR_103) ,.TR_102(TR_102) ,
	.M_1139_port(M_1139) ,.M_1122_port(M_1122) ,.M_1116_port(M_1116) ,.M_1115_port(M_1115) ,
	.M_1076_port(M_1076) ,.M_1070_port(M_1070) ,.M_1056_port(M_1056) ,.M_1055_port(M_1055) ,
	.M_1047_port(M_1047) ,.M_1031_port(M_1031) ,.M_1017_port(M_1017) ,.M_1003_port(M_1003) ,
	.M_987_port(M_987) ,.M_976_port(M_976) ,.M_951_port(M_951) ,.U_519_port(U_519) ,
	.U_407_port(U_407) ,.U_401_port(U_401) ,.U_392_port(U_392) ,.U_368_port(U_368) ,
	.U_342_port(U_342) ,.U_327_port(U_327) ,.U_309_port(U_309) ,.U_250_port(U_250) ,
	.U_225_port(U_225) ,.U_209_port(U_209) ,.U_186_port(U_186) ,.U_182_port(U_182) ,
	.U_169_port(U_169) ,.U_147_port(U_147) ,.U_132_port(U_132) ,.U_131_port(U_131) ,
	.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,.U_56_port(U_56) ,
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
	.ST1_01d(ST1_01d) ,.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_79(JF_79) ,.JF_78(JF_78) ,
	.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,
	.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,
	.JF_67(JF_67) ,.JF_65(JF_65) ,.B_02_t5_port(B_02_t5) ,.JF_63(JF_63) ,.CT_35_port(CT_35) ,
	.JF_54(JF_54) ,.JF_53(JF_53) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_35(JF_35) ,
	.CT_24_port(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,
	.RL_in_addr_initial_p_addr_instr_port(RL_in_addr_initial_p_addr_instr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.RG_53_port(RG_53) ,.FF_take_1_port(FF_take_1) ,.RG_funct3_port(RG_funct3) ,
	.FF_take_2_port(FF_take_2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_104 ,TR_103 ,TR_102 ,M_1139 ,M_1122 ,M_1116 ,
	M_1115 ,M_1076 ,M_1070 ,M_1056 ,M_1055 ,M_1047 ,M_1031 ,M_1017 ,M_1003 ,
	M_987 ,M_976 ,M_951 ,U_519 ,U_407 ,U_401 ,U_392 ,U_368 ,U_342 ,U_327 ,U_309 ,
	U_250 ,U_225 ,U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,
	U_74 ,U_56 ,ST1_69d_port ,ST1_68d_port ,ST1_67d_port ,ST1_66d_port ,ST1_65d_port ,
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
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_82 ,JF_81 ,JF_79 ,
	JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,
	JF_67 ,JF_65 ,B_02_t5 ,JF_63 ,CT_35 ,JF_54 ,JF_53 ,JF_42 ,JF_41 ,JF_35 ,
	CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,RL_in_addr_initial_p_addr_instr ,
	RL_initial_s_addr_out_addr_val1 ,RG_53 ,FF_take_1 ,RG_funct3 ,FF_take_2 );
input		CLOCK ;
input		RESET ;
input		TR_104 ;
input		TR_103 ;
input		TR_102 ;
input		M_1139 ;
input		M_1122 ;
input		M_1116 ;
input		M_1115 ;
input		M_1076 ;
input		M_1070 ;
input		M_1056 ;
input		M_1055 ;
input		M_1047 ;
input		M_1031 ;
input		M_1017 ;
input		M_1003 ;
input		M_987 ;
input		M_976 ;
input		M_951 ;
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
input		JF_82 ;
input		JF_81 ;
input		JF_79 ;
input		JF_78 ;
input		JF_77 ;
input		JF_76 ;
input		JF_75 ;
input		JF_74 ;
input		JF_73 ;
input		JF_72 ;
input		JF_71 ;
input		JF_70 ;
input		JF_69 ;
input		JF_68 ;
input		JF_67 ;
input		JF_65 ;
input		B_02_t5 ;
input		JF_63 ;
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
input	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,615
input	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
input		RG_53 ;
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
input		FF_take_2 ;	// line#=computer.cpp:789
wire		M_1327 ;
wire		M_1326 ;
wire		M_1325 ;
wire		M_1245 ;
wire		M_1233 ;
wire		M_1232 ;
wire		M_1220 ;
wire		M_1218 ;
wire		M_1216 ;
wire		M_1215 ;
wire		M_1212 ;
wire		M_1211 ;
wire		M_1207 ;
wire		M_1204 ;
wire		M_1199 ;
wire		M_1196 ;
wire		M_1193 ;
wire		M_1187 ;
wire		M_1175 ;
wire		M_1173 ;
wire		M_1171 ;
wire		M_1169 ;
wire		M_1168 ;
wire		M_1167 ;
wire		M_1166 ;
wire		M_1164 ;
wire		M_1163 ;
wire		M_1161 ;
wire		M_1159 ;
wire		M_1157 ;
wire		M_1155 ;
wire		M_1153 ;
wire		M_1151 ;
wire		M_1149 ;
wire		M_1146 ;
wire		M_1144 ;
wire		M_1142 ;
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
reg	[6:0]	B01_streg ;
reg	[2:0]	M_1336 ;
reg	[1:0]	TR_81 ;
reg	[1:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[3:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[4:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[1:0]	TR_67 ;
reg	[2:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	TR_85 ;
reg	[1:0]	TR_96 ;
reg	[2:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[3:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[1:0]	TR_88 ;
reg	[2:0]	TR_89 ;
reg	[1:0]	M_1334 ;
reg	[1:0]	M_1332 ;
reg	[3:0]	TR_90 ;
reg	TR_90_c1 ;
reg	TR_90_c2 ;
reg	[4:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[5:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	TR_47 ;
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
reg	B01_streg_t12_c3 ;
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
reg	[6:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	[6:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
reg	B01_streg_t_c1 ;
reg	[6:0]	B01_streg_t32 ;
reg	B01_streg_t32_c1 ;
reg	[6:0]	B01_streg_t33 ;
reg	B01_streg_t33_c1 ;
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
always @ ( ST1_54d or ST1_01d or ST1_12d )
	M_1336 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 2'h0 , ( ST1_01d | ST1_54d ) } ) ) ;
assign	M_1193 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_1193 )
	TR_81 = ( ( { 2{ M_1193 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_1199 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1199 )
	begin
	TR_94_c1 = ( ST1_30d | ST1_31d ) ;
	TR_94 = ( ( { 2{ M_1199 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_94_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1196 = ( M_1193 | ST1_26d ) ;
always @ ( TR_94 or ST1_31d or ST1_30d or M_1199 or TR_81 or M_1196 )
	begin
	TR_82_c1 = ( ( M_1199 | ST1_30d ) | ST1_31d ) ;
	TR_82 = ( ( { 3{ M_1196 } } & { 1'h0 , TR_81 } )
		| ( { 3{ TR_82_c1 } } & { 1'h1 , TR_94 } ) ) ;
	end
assign	M_1187 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_82 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1196 or ST1_21d or 
	M_1187 )
	begin
	TR_66_c1 = ( ( ( ( M_1196 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_66 = ( ( { 4{ M_1187 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_66_c1 } } & { 1'h1 , TR_82 } ) ) ;
	end
always @ ( M_1336 or TR_66 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_26d or 
	ST1_25d or ST1_24d or M_1187 )
	begin
	TR_45_c1 = ( ( ( ( ( ( ( M_1187 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_45 = ( ( { 5{ TR_45_c1 } } & { 1'h1 , TR_66 } )
		| ( { 5{ ~TR_45_c1 } } & { 1'h0 , M_1336 [2:1] , 1'h0 , M_1336 [0] } ) ) ;
	end
always @ ( ST1_35d or ST1_34d or ST1_33d )
	TR_67 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 )
		| ( { 2{ ST1_35d } } & 2'h3 ) ) ;
assign	M_1204 = ( ( ST1_33d | ST1_34d ) | ST1_35d ) ;
always @ ( ST1_39d or ST1_38d or ST1_36d or TR_67 or M_1204 )
	begin
	TR_68_c1 = ( ST1_36d | ST1_38d ) ;
	TR_68 = ( ( { 3{ M_1204 } } & { 1'h0 , TR_67 } )
		| ( { 3{ TR_68_c1 } } & { 1'h1 , ST1_38d , 1'h0 } )
		| ( { 3{ ST1_39d } } & 3'h7 ) ) ;
	end
assign	M_1212 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_41d or M_1212 )
	TR_85 = ( ( { 2{ M_1212 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ ST1_43d } } & 2'h3 ) ) ;
assign	M_1216 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_46d or ST1_45d or M_1216 )
	TR_96 = ( ( { 2{ M_1216 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ ST1_46d } } & 2'h2 ) ) ;
assign	M_1215 = ( M_1212 | ST1_43d ) ;
always @ ( TR_96 or ST1_46d or M_1216 or TR_85 or M_1215 )
	begin
	TR_86_c1 = ( M_1216 | ST1_46d ) ;
	TR_86 = ( ( { 3{ M_1215 } } & { 1'h0 , TR_85 } )
		| ( { 3{ TR_86_c1 } } & { 1'h1 , TR_96 } ) ) ;
	end
assign	M_1207 = ( ( ( M_1204 | ST1_36d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_86 or ST1_46d or ST1_45d or ST1_44d or M_1215 or TR_68 or M_1207 )
	begin
	TR_69_c1 = ( ( ( M_1215 | ST1_44d ) | ST1_45d ) | ST1_46d ) ;
	TR_69 = ( ( { 4{ M_1207 } } & { 1'h0 , TR_68 } )
		| ( { 4{ TR_69_c1 } } & { 1'h1 , TR_86 } ) ) ;
	end
assign	M_1218 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_50d or ST1_49d or M_1218 )
	TR_88 = ( ( { 2{ M_1218 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ ST1_50d } } & 2'h2 ) ) ;
assign	M_1220 = ( M_1218 | ST1_50d ) ;
always @ ( ST1_55d or TR_88 or M_1220 )
	TR_89 = ( ( { 3{ M_1220 } } & { 1'h0 , TR_88 } )
		| ( { 3{ ST1_55d } } & 3'h7 ) ) ;
assign	M_1233 = ( ST1_57d | ST1_61d ) ;
always @ ( ST1_63d or ST1_61d or M_1233 )
	M_1334 = ( ( { 2{ M_1233 } } & { ST1_61d , 1'h0 } )
		| ( { 2{ ST1_63d } } & 2'h3 ) ) ;
always @ ( ST1_62d )
	M_1332 = ( { 2{ ST1_62d } } & 2'h3 )
		 ;
assign	M_1232 = ( M_1220 | ST1_55d ) ;
always @ ( M_1332 or M_1245 or ST1_62d or M_1334 or ST1_63d or M_1233 or TR_89 or 
	M_1232 )
	begin
	TR_90_c1 = ( M_1233 | ST1_63d ) ;
	TR_90_c2 = ( ST1_62d | M_1245 ) ;
	TR_90 = ( ( { 4{ M_1232 } } & { 1'h0 , TR_89 } )
		| ( { 4{ TR_90_c1 } } & { 1'h1 , M_1334 , 1'h1 } )
		| ( { 4{ TR_90_c2 } } & { 1'h1 , M_1332 , 1'h0 } ) ) ;
	end
assign	M_1211 = ( ( ( ( ( ( M_1207 | ST1_40d ) | ST1_41d ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) | ST1_46d ) ;
assign	M_1245 = ( ST1_66d | ST1_69d ) ;
always @ ( TR_90 or M_1245 or ST1_63d or ST1_62d or ST1_61d or ST1_57d or M_1232 or 
	TR_69 or M_1211 )
	begin
	TR_70_c1 = ( ( ( ( ( M_1232 | ST1_57d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | 
		M_1245 ) ;
	TR_70 = ( ( { 5{ M_1211 } } & { 1'h0 , TR_69 } )
		| ( { 5{ TR_70_c1 } } & { 1'h1 , TR_90 } ) ) ;
	end
always @ ( TR_45 or TR_70 or M_1245 or ST1_63d or ST1_62d or ST1_61d or ST1_57d or 
	ST1_55d or ST1_50d or ST1_49d or ST1_48d or M_1211 )
	begin
	TR_46_c1 = ( ( ( ( ( ( ( ( ( M_1211 | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
		ST1_55d ) | ST1_57d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | M_1245 ) ;
	TR_46 = ( ( { 6{ TR_46_c1 } } & { 1'h1 , TR_70 } )
		| ( { 6{ ~TR_46_c1 } } & { 1'h0 , TR_45 } ) ) ;
	end
always @ ( ST1_67d )
	TR_47 = ( { 2{ ST1_67d } } & 2'h3 )
		 ;
assign	M_1142 = ( M_1055 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1144 = ( ( M_1056 & ( RG_funct3 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1146 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1056 | M_1003 ) ) ;	// line#=computer.cpp:744,810
assign	M_1149 = ( ( JF_14 | ( U_131 & TR_104 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1151 = ( ( M_1047 | M_1122 ) | ( U_131 & TR_102 ) ) ;	// line#=computer.cpp:870
assign	M_1153 = ( ( U_132 & TR_102 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1155 = ( ( U_132 & TR_104 ) | ( U_131 & TR_103 ) ) ;	// line#=computer.cpp:870,914
assign	M_1157 = ( ( M_1076 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1159 = ( ( M_1122 & FF_take_2 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1161 = ( ( U_182 & RL_in_addr_initial_p_addr_instr [23] ) | ( M_1047 & 
	CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1163 = ( ( ( M_1116 | M_1003 ) | ( U_250 & M_987 ) ) | ( ( ( ST1_13d & 
	M_1070 ) & M_951 ) & ( ~FF_take_2 ) ) ) ;	// line#=computer.cpp:744,870,914,916
assign	M_1164 = ( M_1163 | JF_35 ) ;
assign	M_1166 = ( M_1070 | ( U_250 & M_976 ) ) ;	// line#=computer.cpp:870
assign	M_1327 = ( M_1164 | M_1166 ) ;
assign	M_1167 = ( M_1327 | M_1031 ) ;	// line#=computer.cpp:744
assign	M_1168 = ( M_1167 | M_1122 ) ;
assign	M_1169 = ( M_1168 | M_1017 ) ;
assign	M_1171 = ( M_1031 | U_342 ) ;	// line#=computer.cpp:744
assign	M_1173 = ( ( U_401 & ( ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) | 
	( RG_funct3 == 3'h4 ) ) | ( RG_funct3 == 3'h5 ) ) ) | U_407 ) ;	// line#=computer.cpp:821
assign	M_1175 = ( ( ~CT_35 ) | U_519 ) ;
assign	M_1325 = ( M_1149 | M_1151 ) ;
assign	M_1326 = ( M_1325 | M_1153 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1115 or M_1142 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1142 ) & M_1115 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1142 | M_1115 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1115 ) | M_1142 ) ;
	B01_streg_t2 = ( ( { 7{ M_1142 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1144 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1144 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1144 ) ;
	B01_streg_t3 = ( ( { 7{ M_1144 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1146 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1146 ) ;
	B01_streg_t4_c2 = ~( M_1146 | U_95 ) ;
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
always @ ( M_1155 or JF_21 or M_1326 or M_1153 or M_1325 or M_1151 or M_1149 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1149 ) & M_1151 ) ;
	B01_streg_t6_c2 = ( ( ~M_1325 ) & M_1153 ) ;
	B01_streg_t6_c3 = ( ( ~M_1326 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1326 | JF_21 ) ) & M_1155 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1155 | JF_21 ) | M_1153 ) | M_1151 ) | M_1149 ) ;
	B01_streg_t6 = ( ( { 7{ M_1149 } } & ST1_08 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 7{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 7{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1157 )
	begin
	B01_streg_t7_c1 = ~M_1157 ;
	B01_streg_t7 = ( ( { 7{ M_1157 } } & ST1_09 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1161 or M_1159 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1159 ) & M_1161 ) ;
	B01_streg_t8_c2 = ~( M_1161 | M_1159 ) ;
	B01_streg_t8 = ( ( { 7{ M_1159 } } & ST1_10 )
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
always @ ( JF_42 or JF_41 or M_1169 or M_1017 or M_1168 or M_1122 or M_1167 or M_1031 or 
	M_1327 or M_1166 or M_1164 or JF_35 or M_1163 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_1163 ) & JF_35 ) ;
	B01_streg_t11_c2 = ( ( ~M_1164 ) & M_1166 ) ;
	B01_streg_t11_c3 = ( ( ~M_1327 ) & M_1031 ) ;
	B01_streg_t11_c4 = ( ( ~M_1167 ) & M_1122 ) ;
	B01_streg_t11_c5 = ( ( ~M_1168 ) & M_1017 ) ;
	B01_streg_t11_c6 = ( ( ~M_1169 ) & JF_41 ) ;
	B01_streg_t11_c7 = ( ( ~( M_1169 | JF_41 ) ) & JF_42 ) ;
	B01_streg_t11_c8 = ~( ( ( ( ( ( ( JF_42 | JF_41 ) | M_1017 ) | M_1122 ) | 
		M_1031 ) | M_1166 ) | JF_35 ) | M_1163 ) ;
	B01_streg_t11 = ( ( { 7{ M_1163 } } & ST1_14 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_15 )
		| ( { 7{ B01_streg_t11_c2 } } & ST1_16 )
		| ( { 7{ B01_streg_t11_c3 } } & ST1_17 )
		| ( { 7{ B01_streg_t11_c4 } } & ST1_18 )
		| ( { 7{ B01_streg_t11_c5 } } & ST1_19 )
		| ( { 7{ B01_streg_t11_c6 } } & ST1_20 )
		| ( { 7{ B01_streg_t11_c7 } } & ST1_21 )
		| ( { 7{ B01_streg_t11_c8 } } & ST1_22 ) ) ;
	end
always @ ( M_1031 or M_1070 or U_309 )	// line#=computer.cpp:525,526,527,528,529
					// ,744
	begin
	B01_streg_t12_c1 = ( ( ~U_309 ) & M_1070 ) ;
	B01_streg_t12_c2 = ( ( ~( U_309 | M_1070 ) ) & M_1031 ) ;
	B01_streg_t12_c3 = ~( ( M_1031 | M_1070 ) | U_309 ) ;
	B01_streg_t12 = ( ( { 7{ U_309 } } & ST1_15 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_16 )
		| ( { 7{ B01_streg_t12_c2 } } & ST1_17 )
		| ( { 7{ B01_streg_t12_c3 } } & ST1_22 ) ) ;
	end
always @ ( U_327 )
	begin
	B01_streg_t13_c1 = ~U_327 ;
	B01_streg_t13 = ( ( { 7{ U_327 } } & ST1_16 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1171 )
	begin
	B01_streg_t14_c1 = ~M_1171 ;
	B01_streg_t14 = ( ( { 7{ M_1171 } } & ST1_17 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_368 )
	begin
	B01_streg_t15_c1 = ~U_368 ;
	B01_streg_t15 = ( ( { 7{ U_368 } } & ST1_18 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_392 )
	begin
	B01_streg_t16_c1 = ~U_392 ;
	B01_streg_t16 = ( ( { 7{ U_392 } } & ST1_19 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_53 or M_1173 )
	begin
	B01_streg_t17_c1 = ( ( ~M_1173 ) & JF_53 ) ;
	B01_streg_t17_c2 = ~( JF_53 | M_1173 ) ;
	B01_streg_t17 = ( ( { 7{ M_1173 } } & ST1_20 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 7{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1139 or JF_54 )
	begin
	B01_streg_t18_c1 = ~( M_1139 | JF_54 ) ;
	B01_streg_t18 = ( ( { 7{ JF_54 } } & ST1_02 )
		| ( { 7{ M_1139 } } & ST1_59 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1175 )
	begin
	B01_streg_t19_c1 = ~M_1175 ;
	B01_streg_t19 = ( ( { 7{ M_1175 } } & ST1_53 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_24 ) ) ;
	end
always @ ( RG_53 )
	begin
	B01_streg_t20_c1 = ~RG_53 ;
	B01_streg_t20 = ( ( { 7{ RG_53 } } & ST1_28 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_57 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:550
	begin
	B01_streg_t21_c1 = ~FF_take_2 ;
	B01_streg_t21 = ( ( { 7{ FF_take_2 } } & ST1_33 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_57 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:550
	begin
	B01_streg_t22_c1 = ~FF_take_2 ;
	B01_streg_t22 = ( ( { 7{ FF_take_2 } } & ST1_38 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_57 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:550
	begin
	B01_streg_t23_c1 = ~FF_take_2 ;
	B01_streg_t23 = ( ( { 7{ FF_take_2 } } & ST1_43 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_57 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:550
	begin
	B01_streg_t24_c1 = ~FF_take_2 ;
	B01_streg_t24 = ( ( { 7{ FF_take_2 } } & ST1_48 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_57 ) ) ;
	end
always @ ( JF_63 )
	begin
	B01_streg_t25_c1 = ~JF_63 ;
	B01_streg_t25 = ( ( { 7{ JF_63 } } & ST1_53 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_52 ) ) ;
	end
always @ ( FF_take_1 )
	begin
	B01_streg_t26_c1 = ~FF_take_1 ;
	B01_streg_t26 = ( ( { 7{ FF_take_1 } } & ST1_28 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_57 ) ) ;
	end
always @ ( B_02_t5 or JF_65 )
	begin
	B01_streg_t27_c1 = ~( B_02_t5 | JF_65 ) ;
	B01_streg_t27 = ( ( { 7{ JF_65 } } & ST1_54 )
		| ( { 7{ B_02_t5 } } & ST1_59 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_55 ) ) ;
	end
always @ ( JF_67 )
	begin
	B01_streg_t28_c1 = ~JF_67 ;
	B01_streg_t28 = ( ( { 7{ JF_67 } } & ST1_54 )
		| ( { 7{ B01_streg_t28_c1 } } & ST1_55 ) ) ;
	end
always @ ( JF_74 or JF_73 or JF_72 or JF_71 or JF_70 or JF_69 or JF_68 )
	begin
	B01_streg_t29_c1 = ~( ( ( ( ( ( JF_74 | JF_73 ) | JF_72 ) | JF_71 ) | JF_70 ) | 
		JF_69 ) | JF_68 ) ;
	B01_streg_t29 = ( ( { 7{ JF_68 } } & ST1_28 )
		| ( { 7{ JF_69 } } & ST1_67 )
		| ( { 7{ JF_70 } } & ST1_33 )
		| ( { 7{ JF_71 } } & ST1_59 )
		| ( { 7{ JF_72 } } & ST1_38 )
		| ( { 7{ JF_73 } } & ST1_57 )
		| ( { 7{ JF_74 } } & ST1_43 )
		| ( { 7{ B01_streg_t29_c1 } } & ST1_48 ) ) ;
	end
always @ ( JF_78 or JF_77 or JF_76 or JF_75 )
	begin
	B01_streg_t30_c1 = ~( ( ( JF_78 | JF_77 ) | JF_76 ) | JF_75 ) ;
	B01_streg_t30 = ( ( { 7{ JF_75 } } & ST1_61 )
		| ( { 7{ JF_76 } } & ST1_02 )
		| ( { 7{ JF_77 } } & ST1_59 )
		| ( { 7{ JF_78 } } & ST1_23 )
		| ( { 7{ B01_streg_t30_c1 } } & ST1_60 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t31_c1 = ~JF_79 ;
	B01_streg_t31 = ( ( { 7{ JF_79 } } & ST1_57 )
		| ( { 7{ B01_streg_t31_c1 } } & ST1_59 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:550
	begin
	B01_streg_t32_c1 = ~FF_take_2 ;
	B01_streg_t32 = ( ( { 7{ FF_take_2 } } & ST1_61 )
		| ( { 7{ B01_streg_t32_c1 } } & ST1_66 ) ) ;
	end
always @ ( JF_82 or JF_81 )
	begin
	B01_streg_t33_c1 = ~( JF_82 | JF_81 ) ;
	B01_streg_t33 = ( ( { 7{ JF_81 } } & ST1_67 )
		| ( { 7{ JF_82 } } & ST1_59 )
		| ( { 7{ B01_streg_t33_c1 } } & ST1_69 ) ) ;
	end
always @ ( TR_46 or B01_streg_t33 or ST1_68d or B01_streg_t32 or ST1_65d or TR_47 or 
	ST1_67d or ST1_64d or B01_streg_t31 or ST1_60d or B01_streg_t30 or ST1_59d or 
	B01_streg_t29 or ST1_58d or B01_streg_t28 or ST1_56d or B01_streg_t27 or 
	ST1_53d or B01_streg_t26 or ST1_52d or B01_streg_t25 or ST1_51d or B01_streg_t24 or 
	ST1_47d or B01_streg_t23 or ST1_42d or B01_streg_t22 or ST1_37d or B01_streg_t21 or 
	ST1_32d or B01_streg_t20 or ST1_27d or B01_streg_t19 or ST1_23d or B01_streg_t18 or 
	ST1_22d or B01_streg_t17 or ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or 
	ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or 
	ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or ST1_11d or B01_streg_t9 or 
	ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or 
	ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_64d | ST1_67d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_27d ) & ( ~ST1_32d ) & ( ~ST1_37d ) & ( ~ST1_42d ) & ( ~ST1_47d ) & ( 
		~ST1_51d ) & ( ~ST1_52d ) & ( ~ST1_53d ) & ( ~ST1_56d ) & ( ~ST1_58d ) & ( 
		~ST1_59d ) & ( ~ST1_60d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_65d ) & ( 
		~ST1_68d ) ) ;
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
		| ( { 7{ ST1_14d } } & B01_streg_t12 )	// line#=computer.cpp:525,526,527,528,529
							// ,744
		| ( { 7{ ST1_15d } } & B01_streg_t13 )
		| ( { 7{ ST1_16d } } & B01_streg_t14 )
		| ( { 7{ ST1_17d } } & B01_streg_t15 )
		| ( { 7{ ST1_18d } } & B01_streg_t16 )
		| ( { 7{ ST1_19d } } & B01_streg_t17 )
		| ( { 7{ ST1_22d } } & B01_streg_t18 )
		| ( { 7{ ST1_23d } } & B01_streg_t19 )
		| ( { 7{ ST1_27d } } & B01_streg_t20 )
		| ( { 7{ ST1_32d } } & B01_streg_t21 )	// line#=computer.cpp:550
		| ( { 7{ ST1_37d } } & B01_streg_t22 )	// line#=computer.cpp:550
		| ( { 7{ ST1_42d } } & B01_streg_t23 )	// line#=computer.cpp:550
		| ( { 7{ ST1_47d } } & B01_streg_t24 )	// line#=computer.cpp:550
		| ( { 7{ ST1_51d } } & B01_streg_t25 )
		| ( { 7{ ST1_52d } } & B01_streg_t26 )
		| ( { 7{ ST1_53d } } & B01_streg_t27 )
		| ( { 7{ ST1_56d } } & B01_streg_t28 )
		| ( { 7{ ST1_58d } } & B01_streg_t29 )
		| ( { 7{ ST1_59d } } & B01_streg_t30 )
		| ( { 7{ ST1_60d } } & B01_streg_t31 )
		| ( { 7{ B01_streg_t_c1 } } & { 5'h10 , TR_47 } )
		| ( { 7{ ST1_65d } } & B01_streg_t32 )	// line#=computer.cpp:550
		| ( { 7{ ST1_68d } } & B01_streg_t33 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_46 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 7'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:525,526,527,528,529
						// ,550,744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_104 ,TR_103_port ,TR_102 ,M_1139_port ,M_1122_port ,
	M_1116_port ,M_1115_port ,M_1076_port ,M_1070_port ,M_1056_port ,M_1055_port ,
	M_1047_port ,M_1031_port ,M_1017_port ,M_1003_port ,M_987_port ,M_976_port ,
	M_951_port ,U_519_port ,U_407_port ,U_401_port ,U_392_port ,U_368_port ,
	U_342_port ,U_327_port ,U_309_port ,U_250_port ,U_225_port ,U_209_port ,
	U_186_port ,U_182_port ,U_169_port ,U_147_port ,U_132_port ,U_131_port ,
	U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,
	ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,
	ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,
	ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,
	ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_82 ,JF_81 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,
	JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_65 ,B_02_t5_port ,JF_63 ,CT_35_port ,
	JF_54 ,JF_53 ,JF_42 ,JF_41 ,JF_35 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,
	take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,RL_in_addr_initial_p_addr_instr_port ,
	RL_initial_s_addr_out_addr_val1_port ,RG_53_port ,FF_take_1_port ,RG_funct3_port ,
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
output		TR_104 ;
output		TR_103_port ;
output		TR_102 ;
output		M_1139_port ;
output		M_1122_port ;
output		M_1116_port ;
output		M_1115_port ;
output		M_1076_port ;
output		M_1070_port ;
output		M_1056_port ;
output		M_1055_port ;
output		M_1047_port ;
output		M_1031_port ;
output		M_1017_port ;
output		M_1003_port ;
output		M_987_port ;
output		M_976_port ;
output		M_951_port ;
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
output		JF_82 ;
output		JF_81 ;
output		JF_79 ;
output		JF_78 ;
output		JF_77 ;
output		JF_76 ;
output		JF_75 ;
output		JF_74 ;
output		JF_73 ;
output		JF_72 ;
output		JF_71 ;
output		JF_70 ;
output		JF_69 ;
output		JF_68 ;
output		JF_67 ;
output		JF_65 ;
output		B_02_t5_port ;
output		JF_63 ;
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
output	[31:0]	RL_in_addr_initial_p_addr_instr_port ;	// line#=computer.cpp:309,519,615
output	[31:0]	RL_initial_s_addr_out_addr_val1_port ;	// line#=computer.cpp:310,520,616
output		RG_53_port ;
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:735
output		FF_take_2_port ;	// line#=computer.cpp:789
wire		TR_101 ;
wire		M_1328 ;
wire		M_1318 ;
wire		M_1317 ;
wire		M_1315 ;
wire		M_1311 ;
wire		M_1309 ;
wire		M_1307 ;
wire		M_1306 ;
wire		M_1305 ;
wire		M_1300 ;
wire		M_1298 ;
wire		M_1297 ;
wire		M_1296 ;
wire		M_1295 ;
wire		M_1292 ;
wire		M_1291 ;
wire		M_1287 ;
wire		M_1286 ;
wire		M_1285 ;
wire		M_1284 ;
wire		M_1283 ;
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
wire		M_1231 ;
wire		M_1230 ;
wire		M_1229 ;
wire		M_1228 ;
wire		M_1227 ;
wire		M_1226 ;
wire		M_1225 ;
wire		M_1224 ;
wire		M_1223 ;
wire		M_1222 ;
wire		M_1221 ;
wire		M_1219 ;
wire		M_1217 ;
wire		M_1214 ;
wire		M_1213 ;
wire		M_1210 ;
wire		M_1209 ;
wire		M_1208 ;
wire		M_1206 ;
wire		M_1205 ;
wire		M_1203 ;
wire		M_1202 ;
wire		M_1201 ;
wire		M_1200 ;
wire		M_1198 ;
wire		M_1197 ;
wire		M_1195 ;
wire		M_1194 ;
wire		M_1192 ;
wire		M_1191 ;
wire		M_1190 ;
wire		M_1189 ;
wire		M_1188 ;
wire		M_1186 ;
wire		M_1185 ;
wire		M_1184 ;
wire		M_1183 ;
wire	[31:0]	M_1182 ;
wire		M_1181 ;
wire		M_1180 ;
wire		M_1177 ;
wire		M_1140 ;
wire	[31:0]	M_1138 ;
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
wire		M_1121 ;
wire		M_1120 ;
wire		M_1119 ;
wire		M_1118 ;
wire		M_1117 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1111 ;
wire		M_1110 ;
wire		M_1109 ;
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
wire		M_1075 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1072 ;
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
wire		M_1054 ;
wire		M_1053 ;
wire		M_1052 ;
wire		M_1051 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1048 ;
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
wire		M_1012 ;
wire		M_1011 ;
wire		M_1009 ;
wire		M_1008 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1002 ;
wire		M_1001 ;
wire		M_999 ;
wire		M_998 ;
wire		M_997 ;
wire		M_995 ;
wire		M_994 ;
wire		M_993 ;
wire		M_992 ;
wire		M_991 ;
wire		M_990 ;
wire		M_989 ;
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
wire		M_975 ;
wire		M_972 ;
wire		M_971 ;
wire		M_970 ;
wire		M_969 ;
wire		M_967 ;
wire		M_966 ;
wire		M_964 ;
wire		M_963 ;
wire		M_962 ;
wire		M_957 ;
wire		M_955 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_950 ;
wire		M_949 ;
wire		U_925 ;
wire		U_924 ;
wire		U_918 ;
wire		U_915 ;
wire		U_914 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		C_22 ;
wire		U_899 ;
wire		U_897 ;
wire		U_885 ;
wire		U_883 ;
wire		C_21 ;
wire		U_881 ;
wire		U_880 ;
wire		U_878 ;
wire		U_877 ;
wire		U_876 ;
wire		U_875 ;
wire		U_874 ;
wire		U_872 ;
wire		U_869 ;
wire		U_867 ;
wire		U_866 ;
wire		U_865 ;
wire		U_864 ;
wire		U_863 ;
wire		U_862 ;
wire		U_847 ;
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
wire		U_740 ;
wire		U_739 ;
wire		U_738 ;
wire		U_737 ;
wire		U_736 ;
wire		U_735 ;
wire		U_734 ;
wire		U_733 ;
wire		U_668 ;
wire		U_609 ;
wire		U_608 ;
wire		U_607 ;
wire		U_606 ;
wire		U_603 ;
wire		U_602 ;
wire		U_601 ;
wire		U_600 ;
wire		U_599 ;
wire		U_598 ;
wire		U_597 ;
wire		U_596 ;
wire		U_595 ;
wire		U_594 ;
wire		U_591 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_571 ;
wire		C_14 ;
wire		U_569 ;
wire		C_13 ;
wire		U_567 ;
wire		C_12 ;
wire		U_566 ;
wire		C_11 ;
wire		U_563 ;
wire		C_10 ;
wire		U_562 ;
wire		U_561 ;
wire		U_557 ;
wire		U_552 ;
wire		U_551 ;
wire		U_550 ;
wire		U_549 ;
wire		U_546 ;
wire		U_541 ;
wire		U_536 ;
wire		U_535 ;
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
wire	[12:0]	lop16u_11i2 ;
wire	[12:0]	lop16u_11i1 ;
wire		lop16u_11ot ;
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
wire	[12:0]	add16u_142i2 ;
wire	[5:0]	add16u_142i1 ;
wire	[13:0]	add16u_142ot ;
wire	[12:0]	add16u_141i2 ;
wire	[5:0]	add16u_141i1 ;
wire	[13:0]	add16u_141ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add8u_51i2 ;
wire	[4:0]	add8u_51i1 ;
wire	[4:0]	add8u_51ot ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	l_3_t8 ;
wire		CT_81 ;
wire		CT_80 ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_1_t ;
wire	[31:0]	l_3_t ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t ;
wire		CT_67 ;
wire		CT_66 ;
wire		CT_65 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	data0_t9 ;
wire	[31:0]	l_7_t ;
wire	[31:0]	l_5_t ;
wire	[31:0]	data0_t3 ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_t ;
wire	[31:0]	M_768_t ;
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
wire		RG_r_6_en ;
wire		RG_data1_en ;
wire		RG_out_addr_en ;
wire		RG_42_en ;
wire		RG_43_en ;
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
wire		U_309 ;
wire		U_327 ;
wire		U_342 ;
wire		U_368 ;
wire		U_392 ;
wire		U_401 ;
wire		U_407 ;
wire		U_519 ;
wire		M_951 ;
wire		M_976 ;
wire		M_987 ;
wire		M_1003 ;
wire		M_1017 ;
wire		M_1031 ;
wire		M_1047 ;
wire		M_1055 ;
wire		M_1056 ;
wire		M_1070 ;
wire		M_1076 ;
wire		M_1115 ;
wire		M_1116 ;
wire		M_1122 ;
wire		M_1139 ;
wire		TR_103 ;
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
wire		RG_r_4_en ;
wire		RG_l_4_en ;
wire		RG_r_5_en ;
wire		RG_l_5_en ;
wire		RG_l_6_en ;
wire		RG_data0_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i1_in_addr_en ;
wire		RL_bf_ctx_load_next_iv_addr_en ;
wire		RG_offset_en ;
wire		RG_i1_key_index_r_en ;
wire		RG_i1_en ;
wire		RG_i_1_en ;
wire		RG_byte_offset_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FL_bf_ctx_fault_bf_ctx_valid_en ;
wire		FF_halt_en ;
wire		RL_in_addr_initial_p_addr_instr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RG_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		RG_50_en ;
wire		FF_take_en ;
wire		RG_53_en ;
wire		FF_take_1_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_i_i2_rd_rs1_en ;
wire		RG_i_i2_rd_en ;
wire		RG_result_result1_en ;
wire		RG_l_rs1_en ;
wire		RG_l_result_stream0_en ;
wire		RG_l_7_en ;
wire		RG_data0_result_value_en ;
wire		RL_data0_data1_index_iv0_iv1_r_en ;
wire		FF_take_2_en ;
wire		RL_data1_index_iv0_iv1_mask_en ;
wire		RG_byte_offset_1_en ;
wire		RL_count_i1_iv0_key_index_r_en ;
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
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[17:0]	RG_out_addr ;	// line#=computer.cpp:616
reg	[17:0]	RG_i1_in_addr ;	// line#=computer.cpp:536,615
reg	[17:0]	RL_bf_ctx_load_next_iv_addr ;	// line#=computer.cpp:264,616,645
reg	[12:0]	RG_offset ;	// line#=computer.cpp:645
reg	[31:0]	RG_i1_key_index_r ;	// line#=computer.cpp:372,536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_i_1 ;	// line#=computer.cpp:466
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_42 ;
reg	RG_43 ;
reg	FL_bf_ctx_fault_bf_ctx_valid ;	// line#=computer.cpp:262,263,478,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,615
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	RG_50 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_52 ;
reg	RG_53 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	RG_55 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:158,210,737,741,819
							// ,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[6:0]	RG_i_i2_rd_rs1 ;	// line#=computer.cpp:466,550,734,736
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[4:0]	RG_i_i2_rd ;	// line#=computer.cpp:466,550,734
reg	[31:0]	RG_result_result1 ;	// line#=computer.cpp:869,913
reg	[31:0]	RG_l_rs1 ;	// line#=computer.cpp:371,736
reg	[31:0]	RG_l_result_stream0 ;	// line#=computer.cpp:457,648,869
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0_result_value ;	// line#=computer.cpp:415,646,869
reg	[31:0]	RL_data0_data1_index_iv0_iv1_r ;	// line#=computer.cpp:327,346,415,458,636
							// ,637,646,647,648,649
reg	FF_take_2 ;	// line#=computer.cpp:789
reg	[31:0]	RL_data1_index_iv0_iv1_mask ;	// line#=computer.cpp:191,287,415,636,637
						// ,647,649
reg	[1:0]	RG_byte_offset_1 ;	// line#=computer.cpp:141
reg	[31:0]	RL_count_i1_iv0_key_index_r ;	// line#=computer.cpp:327,372,415,536,542
						// ,636,648,649
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
reg	TR_106 ;
reg	TR_105 ;
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
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_r_5_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_l_6_t ;
reg	RG_l_6_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	RG_data0_t_c1 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	[10:0]	TR_05 ;
reg	[17:0]	RG_i1_in_addr_t ;
reg	RG_i1_in_addr_t_c1 ;
reg	RG_i1_in_addr_t_c2 ;
reg	[2:0]	M_1351 ;
reg	[12:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[17:0]	RL_bf_ctx_load_next_iv_addr_t ;
reg	RL_bf_ctx_load_next_iv_addr_t_c1 ;
reg	[12:0]	RG_offset_t ;
reg	RG_offset_t_c1 ;
reg	[10:0]	TR_07 ;
reg	[31:0]	RG_i1_key_index_r_t ;
reg	RG_i1_key_index_r_t_c1 ;
reg	RG_i1_key_index_r_t_c2 ;
reg	RG_i1_key_index_r_t_c3 ;
reg	[10:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[31:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
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
reg	[17:0]	TR_49 ;
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
reg	[26:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[2:0]	TR_50 ;
reg	[7:0]	TR_72 ;
reg	[17:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[30:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c7 ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	TR_52_c2 ;
reg	[1:0]	TR_91 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[2:0]	TR_76 ;
reg	[3:0]	TR_53 ;
reg	TR_53_c1 ;
reg	TR_53_c2 ;
reg	[3:0]	TR_54 ;
reg	[4:0]	TR_19 ;
reg	TR_19_c1 ;
reg	TR_19_c2 ;
reg	[4:0]	TR_55 ;
reg	[5:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	M_1339 ;
reg	[1:0]	M_1340 ;
reg	[2:0]	M_1341 ;
reg	M_1341_c1 ;
reg	[2:0]	M_1342 ;
reg	[3:0]	M_1343 ;
reg	M_1343_c1 ;
reg	M_1343_c2 ;
reg	[3:0]	M_1344 ;
reg	[4:0]	M_1345 ;
reg	M_1345_c1 ;
reg	M_1345_c2 ;
reg	[4:0]	M_1346 ;
reg	[6:0]	RG_i_i2_rd_rs1_t ;
reg	RG_i_i2_rd_rs1_t_c1 ;
reg	RG_i_i2_rd_rs1_t_c2 ;
reg	RG_i_i2_rd_rs1_t_c3 ;
reg	[1:0]	TR_24 ;
reg	[4:0]	RG_i_i2_rd_t ;
reg	RG_i_i2_rd_t_c1 ;
reg	[15:0]	TR_58 ;
reg	[23:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[31:0]	RG_result_result1_t ;
reg	RG_result_result1_t_c1 ;
reg	RG_result_result1_t_c2 ;
reg	[15:0]	TR_26 ;
reg	[31:0]	RG_l_rs1_t ;
reg	RG_l_rs1_t_c1 ;
reg	[31:0]	RG_l_result_stream0_t ;
reg	RG_l_result_stream0_t_c1 ;
reg	RG_l_result_stream0_t_c2 ;
reg	[31:0]	RG_l_7_t ;
reg	RG_l_7_t_c1 ;
reg	[31:0]	RG_data0_result_value_t ;
reg	RG_data0_result_value_t_c1 ;
reg	RG_data0_result_value_t_c2 ;
reg	RG_data0_result_value_t_c3 ;
reg	[31:0]	RL_data0_data1_index_iv0_iv1_r_t ;
reg	RL_data0_data1_index_iv0_iv1_r_t_c1 ;
reg	RL_data0_data1_index_iv0_iv1_r_t_c2 ;
reg	RL_data0_data1_index_iv0_iv1_r_t_c3 ;
reg	RL_data0_data1_index_iv0_iv1_r_t_c4 ;
reg	[31:0]	RL_data0_data1_index_iv0_iv1_r_t1 ;
reg	FF_take_2_t ;
reg	FF_take_2_t_c1 ;
reg	FF_take_2_t_c2 ;
reg	FF_take_2_t_c3 ;
reg	FF_take_2_t_c4 ;
reg	FF_take_2_t_c5 ;
reg	FF_take_2_t_c6 ;
reg	FF_take_2_t_c7 ;
reg	[31:0]	RL_data1_index_iv0_iv1_mask_t ;
reg	RL_data1_index_iv0_iv1_mask_t_c1 ;
reg	RL_data1_index_iv0_iv1_mask_t_c2 ;
reg	RL_data1_index_iv0_iv1_mask_t_c3 ;
reg	[1:0]	RG_byte_offset_1_t ;
reg	[31:0]	RL_count_i1_iv0_key_index_r_t ;
reg	RL_count_i1_iv0_key_index_r_t_c1 ;
reg	RL_count_i1_iv0_key_index_r_t_c2 ;
reg	RL_count_i1_iv0_key_index_r_t_c3 ;
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
reg	[30:0]	M_763_t ;
reg	M_763_t_c1 ;
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
reg	TR_107 ;
reg	JF_67 ;
reg	JF_67_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_760_t ;
reg	M_760_t_c1 ;
reg	[31:0]	key_index_t2 ;
reg	key_index_t2_c1 ;
reg	[31:0]	key_index_t5 ;
reg	key_index_t5_c1 ;
reg	[31:0]	key_index_t8 ;
reg	key_index_t8_c1 ;
reg	[9:0]	TR_27 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[2:0]	M_1338 ;
reg	M_1338_c1 ;
reg	M_1338_c2 ;
reg	[2:0]	M_1337 ;
reg	[13:0]	TR_28 ;
reg	[17:0]	add20s_181i1 ;
reg	add20s_181i1_c1 ;
reg	add20s_181i1_c2 ;
reg	[17:0]	add20s_181i2 ;
reg	[19:0]	TR_29 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[30:0]	M_1348 ;
reg	M_1348_c1 ;
reg	[31:0]	add32s2i1 ;
reg	add32s2i1_c1 ;
reg	add32s2i1_c2 ;
reg	[1:0]	M_1353 ;
reg	[13:0]	M_1354 ;
reg	[31:0]	add32s2i2 ;
reg	add32s2i2_c1 ;
reg	[7:0]	TR_59 ;
reg	[7:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[1:0]	TR_34 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	lop8u_11i1 ;
reg	[4:0]	incr8u_51i1 ;
reg	[31:0]	incr32u2i1 ;
reg	incr32u2i1_c1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	addsub20u_181i1_c2 ;
reg	addsub20u_181i1_c3 ;
reg	addsub20u_181i1_c4 ;
reg	[4:0]	M_1350 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	addsub20u_181_f_c2 ;
reg	[17:0]	addsub20u_182i1 ;
reg	[1:0]	M_1349 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u4i1 ;
reg	[2:0]	M_1359 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[1:0]	M_1358 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_1347 ;
reg	[14:0]	M_1360 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[31:0]	rsft32u_81i1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	addsub32u_321i1_c2 ;
reg	addsub32u_321i1_c3 ;
reg	addsub32u_321i1_c4 ;
reg	addsub32u_321i1_c5 ;
reg	[1:0]	M_1355 ;
reg	[20:0]	M_1356 ;
reg	M_1356_c1 ;
reg	[22:0]	M_1357 ;
reg	M_1357_c1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	addsub32u_321i2_c2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	addsub32u_321_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	comp32u_1_11i1_c1 ;
reg	[3:0]	M_1362 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[16:0]	M_1361 ;
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
reg	TR_42 ;
reg	TR_42_c1 ;
reg	TR_42_c2 ;
reg	TR_42_c3 ;
reg	TR_42_c4 ;
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
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,218,535,647,654
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_2 ( .i1(incr32u2i1) ,.o1(incr32u2ot) );	// line#=computer.cpp:319,335,554
computer_incr32u INST_incr32u_3 ( .i1(incr32u3i1) ,.o1(incr32u3ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_4 ( .i1(incr32u4i1) ,.o1(incr32u4ot) );	// line#=computer.cpp:554
computer_incr12u_11 INST_incr12u_11_1 ( .i1(incr12u_111i1) ,.o1(incr12u_111ot) );	// line#=computer.cpp:536
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:469,550
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_3 ( .i1(leop36s_13i1) ,.i2(leop36s_13i2) ,.o1(leop36s_13ot) );	// line#=computer.cpp:412
computer_lop16u_1 INST_lop16u_1_1 ( .i1(lop16u_11i1) ,.i2(lop16u_11i2) ,.o1(lop16u_11ot) );	// line#=computer.cpp:645
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
computer_add16u_14 INST_add16u_14_1 ( .i1(add16u_141i1) ,.i2(add16u_141i2) ,.o1(add16u_141ot) );	// line#=computer.cpp:646,653
computer_add16u_14 INST_add16u_14_2 ( .i1(add16u_142i1) ,.i2(add16u_142i2) ,.o1(add16u_142ot) );	// line#=computer.cpp:645,646,653
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
always @ ( RG_value or M_02 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
	bf_ctx_p_rg01_t_c2 = ( U_490 & M_02 ) ;	// line#=computer.cpp:174,535
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
always @ ( RL_addr_addr1_byte_offset_imm1 or M_03 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
	bf_ctx_p_rg02_t_c2 = ( U_490 & M_03 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_index or M_04 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
	bf_ctx_p_rg03_t_c2 = ( U_490 & M_04 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_next_pc_op1_PC_word_addr or M_05 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
	bf_ctx_p_rg04_t_c2 = ( U_490 & M_05 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_bf_ctx_load_next_byte_offset or M_06 or U_490 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
	bf_ctx_p_rg05_t_c2 = ( U_490 & M_06 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_initial_s_addr or M_07 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
	bf_ctx_p_rg06_t_c2 = ( U_490 & M_07 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_i1_key_index_r or M_08 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
	bf_ctx_p_rg07_t_c2 = ( U_490 & M_08 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_result_result1 or M_09 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
	bf_ctx_p_rg08_t_c2 = ( U_490 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & RG_result_result1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:174,257,535
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( RG_i_1 or M_10 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
	bf_ctx_p_rg09_t_c2 = ( U_490 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & RG_i_1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:174,257,535
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( RG_l_result_stream0 or M_11 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
	bf_ctx_p_rg10_t_c2 = ( U_490 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & RG_l_result_stream0 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:174,257,535
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( RG_l_7 or M_12 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
	bf_ctx_p_rg11_t_c2 = ( U_490 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & RG_l_7 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RG_data0_result_value or M_13 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
	bf_ctx_p_rg12_t_c2 = ( U_490 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & RG_data0_result_value )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:174,257,535
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( RL_data0_data1_index_iv0_iv1_r or M_14 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
	bf_ctx_p_rg13_t_c2 = ( U_490 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & RL_data0_data1_index_iv0_iv1_r )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:174,257,535
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RL_data1_index_iv0_iv1_mask or M_15 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
	bf_ctx_p_rg14_t_c2 = ( U_490 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & RL_data1_index_iv0_iv1_mask )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:174,257,535
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( RG_l_rs1 or M_16 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
	bf_ctx_p_rg15_t_c2 = ( U_490 & M_16 ) ;	// line#=computer.cpp:174,535
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
always @ ( RL_in_addr_initial_p_addr_instr or M_17 or U_490 or bf_ctx_p_wd01 or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
	bf_ctx_p_rg16_t_c2 = ( U_490 & M_17 ) ;	// line#=computer.cpp:174,535
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
always @ ( RL_count_i1_iv0_key_index_r or M_18 or U_490 or bf_ctx_p_wd01 or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
	bf_ctx_p_rg17_t_c2 = ( U_490 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & bf_ctx_p_wd01 )
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & RL_count_i1_iv0_key_index_r )	// line#=computer.cpp:174,535
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
	regs_rg01 or regs_rg00 or RG_i_i2_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_i_i2_rd_rs1 [4:0] )
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
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_601 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_601 & M_19 ) ;	// line#=computer.cpp:334
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
always @ ( U_606 or C_bf_ctx_read_word_1_t or M_20 or U_602 or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( U_602 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_606 & M_20 ) ;	// line#=computer.cpp:335
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
always @ ( U_606 or U_608 or C_bf_ctx_read_word_1_t or M_21 or U_603 or regs_wd05 or 
	regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( U_603 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_608 | U_606 ) & M_21 ) ;	// line#=computer.cpp:336
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
assign	M_957 = ~RG_50 ;	// line#=computer.cpp:335,337
assign	M_22 = ~( regs_we05 & regs_d05 [18] ) ;
always @ ( U_606 or U_608 or M_957 or U_603 or C_bf_ctx_read_word_1_t or M_22 or 
	M_1291 or ST1_56d or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_56d & M_1291 ) & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_603 & M_957 ) | U_608 ) | U_606 ) & M_22 ) ;	// line#=computer.cpp:337
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
assign	CT_21 = |RL_in_addr_initial_p_addr_instr [4:0] ;	// line#=computer.cpp:734,767,778
assign	CT_24 = |RG_i_i2_rd ;	// line#=computer.cpp:749,758
assign	CT_24_port = CT_24 ;
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_106 = 1'h1 ;
	1'h0 :
		TR_106 = 1'h0 ;
	default :
		TR_106 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:926
	case ( FF_take_2 )
	1'h1 :
		TR_105 = 1'h1 ;
	1'h0 :
		TR_105 = 1'h0 ;
	default :
		TR_105 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_result_result1 or RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:821
	case ( RL_in_addr_initial_p_addr_instr )
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
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_result_result1 [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result_result1 [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( comp36u_1_1_15ot or comp36u_11ot or M_1181 )	// line#=computer.cpp:617,618,619,1027
	case ( M_1181 )
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
assign	M_768_t = ( ( regs_rg10 | regs_rg11 ) | regs_rg12 ) ;	// line#=computer.cpp:623,1027
assign	CT_35 = ( M_978 & M_995 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RL_count_i1_iv0_key_index_r [7:0] , RL_count_i1_iv0_key_index_r [15:8] , 
	RL_count_i1_iv0_key_index_r [23:16] , RL_count_i1_iv0_key_index_r [31:24] } ^ 
	RG_data0_result_value ) ;	// line#=computer.cpp:371,416,417,418,419
					// ,429,636
assign	data0_t1 = ( RG_data0_result_value ^ RL_data0_data1_index_iv0_iv1_r ) ;	// line#=computer.cpp:651
assign	data0_t3 = ( RG_data0_result_value ^ RL_count_i1_iv0_key_index_r ) ;	// line#=computer.cpp:651
assign	l_5_t = ( RL_count_i1_iv0_key_index_r ^ RG_data0_result_value ) ;	// line#=computer.cpp:371
assign	l_7_t = ( RL_data1_index_iv0_iv1_mask ^ RG_data0 ) ;	// line#=computer.cpp:371
assign	data0_t9 = ( RG_data0_result_value ^ RG_l_result_stream0 ) ;	// line#=computer.cpp:651
assign	l_t1 = ( RL_data0_data1_index_iv0_iv1_r ^ RL_count_i1_iv0_key_index_r ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_byte_offset [31:11] , ~RG_bf_ctx_load_next_byte_offset [10] , 
	RG_bf_ctx_load_next_byte_offset [9:5] , ~RG_bf_ctx_load_next_byte_offset [4] , 
	RG_bf_ctx_load_next_byte_offset [3:2] , ~RG_bf_ctx_load_next_byte_offset [1] , 
	RG_bf_ctx_load_next_byte_offset [0] } ;	// line#=computer.cpp:341
assign	CT_65 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_66 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_67 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	r_t = ( ( RL_count_i1_iv0_key_index_r ^ RL_data0_data1_index_iv0_iv1_r ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l_7 ^ RL_data0_data1_index_iv0_iv1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_i1_key_index_r ^ RL_data0_data1_index_iv0_iv1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RL_data0_data1_index_iv0_iv1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_1 ^ RL_data0_data1_index_iv0_iv1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l_1 ^ RL_data0_data1_index_iv0_iv1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r_1 ^ RG_l_result_stream0 ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_2 ^ RL_data0_data1_index_iv0_iv1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_2 ^ RL_data0_data1_index_iv0_iv1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_3 ^ RL_data0_data1_index_iv0_iv1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_3 ^ RL_data0_data1_index_iv0_iv1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_4 ^ RL_data0_data1_index_iv0_iv1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_4 ^ RL_data0_data1_index_iv0_iv1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_5 ^ RL_data0_data1_index_iv0_iv1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_5 ^ RL_data0_data1_index_iv0_iv1_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_68 = ( RG_i_i2_rd_rs1 == 7'h0f ) ;
assign	JF_69 = ( RG_i_i2_rd_rs1 == 7'h1f ) ;
assign	JF_70 = ( RG_i_i2_rd_rs1 == 7'h3f ) ;
assign	JF_71 = ( RG_i_i2_rd_rs1 == 7'h2f ) ;
assign	JF_72 = ( RG_i_i2_rd_rs1 == 7'h4f ) ;
assign	JF_73 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_i2_rd_rs1 == 
	7'h00 ) | ( RG_i_i2_rd_rs1 == 7'h01 ) ) | ( RG_i_i2_rd_rs1 == 7'h02 ) ) | 
	( RG_i_i2_rd_rs1 == 7'h03 ) ) | ( RG_i_i2_rd_rs1 == 7'h04 ) ) | ( RG_i_i2_rd_rs1 == 
	7'h05 ) ) | ( RG_i_i2_rd_rs1 == 7'h06 ) ) | ( RG_i_i2_rd_rs1 == 7'h07 ) ) | 
	( RG_i_i2_rd_rs1 == 7'h08 ) ) | ( RG_i_i2_rd_rs1 == 7'h09 ) ) | ( RG_i_i2_rd_rs1 == 
	7'h0a ) ) | ( RG_i_i2_rd_rs1 == 7'h0b ) ) | ( RG_i_i2_rd_rs1 == 7'h0c ) ) | 
	( RG_i_i2_rd_rs1 == 7'h0d ) ) | ( RG_i_i2_rd_rs1 == 7'h0e ) ) | ( RG_i_i2_rd_rs1 == 
	7'h10 ) ) | ( RG_i_i2_rd_rs1 == 7'h11 ) ) | ( RG_i_i2_rd_rs1 == 7'h12 ) ) | 
	( RG_i_i2_rd_rs1 == 7'h13 ) ) | ( RG_i_i2_rd_rs1 == 7'h14 ) ) | ( RG_i_i2_rd_rs1 == 
	7'h15 ) ) | ( RG_i_i2_rd_rs1 == 7'h16 ) ) | ( RG_i_i2_rd_rs1 == 7'h17 ) ) | 
	( RG_i_i2_rd_rs1 == 7'h18 ) ) | ( RG_i_i2_rd_rs1 == 7'h19 ) ) | ( RG_i_i2_rd_rs1 == 
	7'h1a ) ) | ( RG_i_i2_rd_rs1 == 7'h1b ) ) | ( RG_i_i2_rd_rs1 == 7'h1c ) ) | 
	( RG_i_i2_rd_rs1 == 7'h1d ) ) | ( RG_i_i2_rd_rs1 == 7'h1e ) ) | ( RG_i_i2_rd_rs1 == 
	7'h20 ) ) | ( RG_i_i2_rd_rs1 == 7'h21 ) ) | ( RG_i_i2_rd_rs1 == 7'h22 ) ) | 
	( RG_i_i2_rd_rs1 == 7'h23 ) ) | ( RG_i_i2_rd_rs1 == 7'h24 ) ) | ( RG_i_i2_rd_rs1 == 
	7'h25 ) ) | ( RG_i_i2_rd_rs1 == 7'h26 ) ) | ( RG_i_i2_rd_rs1 == 7'h27 ) ) | 
	( RG_i_i2_rd_rs1 == 7'h28 ) ) | ( RG_i_i2_rd_rs1 == 7'h29 ) ) | ( RG_i_i2_rd_rs1 == 
	7'h2a ) ) | ( RG_i_i2_rd_rs1 == 7'h2b ) ) | ( RG_i_i2_rd_rs1 == 7'h2c ) ) | 
	( RG_i_i2_rd_rs1 == 7'h2d ) ) | ( RG_i_i2_rd_rs1 == 7'h2e ) ) | ( RG_i_i2_rd_rs1 == 
	7'h30 ) ) | ( RG_i_i2_rd_rs1 == 7'h31 ) ) | ( RG_i_i2_rd_rs1 == 7'h32 ) ) | 
	( RG_i_i2_rd_rs1 == 7'h33 ) ) | ( RG_i_i2_rd_rs1 == 7'h34 ) ) | ( RG_i_i2_rd_rs1 == 
	7'h35 ) ) | ( RG_i_i2_rd_rs1 == 7'h36 ) ) | ( RG_i_i2_rd_rs1 == 7'h37 ) ) | 
	( RG_i_i2_rd_rs1 == 7'h38 ) ) | ( RG_i_i2_rd_rs1 == 7'h39 ) ) | ( RG_i_i2_rd_rs1 == 
	7'h3a ) ) | ( RG_i_i2_rd_rs1 == 7'h3b ) ) | ( RG_i_i2_rd_rs1 == 7'h3c ) ) | 
	( RG_i_i2_rd_rs1 == 7'h3d ) ) | ( RG_i_i2_rd_rs1 == 7'h3e ) ) | ( RG_i_i2_rd_rs1 == 
	7'h40 ) ) | ( RG_i_i2_rd_rs1 == 7'h41 ) ) | ( RG_i_i2_rd_rs1 == 7'h42 ) ) | 
	( RG_i_i2_rd_rs1 == 7'h43 ) ) | ( RG_i_i2_rd_rs1 == 7'h44 ) ) | ( RG_i_i2_rd_rs1 == 
	7'h45 ) ) | ( RG_i_i2_rd_rs1 == 7'h46 ) ) | ( RG_i_i2_rd_rs1 == 7'h47 ) ) | 
	( RG_i_i2_rd_rs1 == 7'h48 ) ) | ( RG_i_i2_rd_rs1 == 7'h49 ) ) | ( RG_i_i2_rd_rs1 == 
	7'h4a ) ) | ( RG_i_i2_rd_rs1 == 7'h4b ) ) | ( RG_i_i2_rd_rs1 == 7'h4c ) ) | 
	( RG_i_i2_rd_rs1 == 7'h4d ) ) | ( RG_i_i2_rd_rs1 == 7'h4e ) ) | ( RG_i_i2_rd_rs1 == 
	7'h50 ) ) | ( RG_i_i2_rd_rs1 == 7'h51 ) ) | ( RG_i_i2_rd_rs1 == 7'h52 ) ) | 
	( RG_i_i2_rd_rs1 == 7'h53 ) ) | ( RG_i_i2_rd_rs1 == 7'h54 ) ) | ( RG_i_i2_rd_rs1 == 
	7'h55 ) ) | ( RG_i_i2_rd_rs1 == 7'h56 ) ) | ( RG_i_i2_rd_rs1 == 7'h57 ) ) | 
	( RG_i_i2_rd_rs1 == 7'h58 ) ) | ( RG_i_i2_rd_rs1 == 7'h59 ) ) | ( RG_i_i2_rd_rs1 == 
	7'h5a ) ) | ( RG_i_i2_rd_rs1 == 7'h5b ) ) | ( RG_i_i2_rd_rs1 == 7'h5c ) ) | 
	( RG_i_i2_rd_rs1 == 7'h5d ) ) | ( RG_i_i2_rd_rs1 == 7'h5e ) ) | ( RG_i_i2_rd_rs1 == 
	7'h60 ) ) | ( RG_i_i2_rd_rs1 == 7'h61 ) ) | ( RG_i_i2_rd_rs1 == 7'h62 ) ) | 
	( RG_i_i2_rd_rs1 == 7'h63 ) ) | ( RG_i_i2_rd_rs1 == 7'h64 ) ) | ( RG_i_i2_rd_rs1 == 
	7'h65 ) ) | ( RG_i_i2_rd_rs1 == 7'h66 ) ) | ( RG_i_i2_rd_rs1 == 7'h67 ) ) | 
	( RG_i_i2_rd_rs1 == 7'h68 ) ) | ( RG_i_i2_rd_rs1 == 7'h69 ) ) | ( RG_i_i2_rd_rs1 == 
	7'h6a ) ) | ( RG_i_i2_rd_rs1 == 7'h6b ) ) | ( RG_i_i2_rd_rs1 == 7'h6c ) ) | 
	( RG_i_i2_rd_rs1 == 7'h6d ) ) | ( RG_i_i2_rd_rs1 == 7'h6e ) ) ;
assign	JF_74 = ( RG_i_i2_rd_rs1 == 7'h5f ) ;
assign	CT_80 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_81 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_3_t8 = ( RG_key_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	JF_79 = ~( ( ( RG_byte_offset_1 == 2'h0 ) | ( RG_byte_offset_1 == 2'h1 ) ) | 
	( RG_byte_offset_1 == 2'h2 ) ) ;
assign	l_2_t9 = ( RG_l_result_stream0 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	add8u_51i1 = RG_i_i2_rd ;	// line#=computer.cpp:466
assign	add8u_51i2 = 2'h2 ;	// line#=computer.cpp:466
assign	add32s3i1 = addsub32u4ot [31:0] ;	// line#=computer.cpp:131,553
assign	add32s3i2 = RG_key_index_r ;	// line#=computer.cpp:131
assign	lop16u_11i1 = add16u_142ot [12:0] ;	// line#=computer.cpp:645
assign	lop16u_11i2 = 13'h1450 ;	// line#=computer.cpp:645
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
assign	U_09 = ( ST1_03d & M_1115 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1055 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1030 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1069 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1002 ) ;	// line#=computer.cpp:725,733,744
assign	M_981 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1002 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1015 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1030 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1046 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1055 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1055_port = M_1055 ;
assign	M_1069 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1075 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1115 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1115_port = M_1115 ;
assign	M_1121 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1131 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1133 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1027 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_975 ) ;	// line#=computer.cpp:725,735,790
assign	M_949 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_975 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_986 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_991 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1008 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1027 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_1016 ) ;	// line#=computer.cpp:725,735,870
assign	M_1016 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1016 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1056 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1003 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_982 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1003 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1003_port = M_1003 ;
assign	M_1017 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1017_port = M_1017 ;
assign	M_1031 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_1031_port = M_1031 ;
assign	M_1047 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1047_port = M_1047 ;
assign	M_1056 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1056_port = M_1056 ;
assign	M_1070 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1070_port = M_1070 ;
assign	M_1076 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1076_port = M_1076 ;
assign	M_1116 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1116_port = M_1116 ;
assign	M_1122 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1122_port = M_1122 ;
assign	M_1132 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1134 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_966 ) ;	// line#=computer.cpp:849
assign	M_950 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:821,849
assign	M_966 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_992 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1116 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_1056 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_1003 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1132 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_1056 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1003 ) ;	// line#=computer.cpp:744
assign	M_1300 = ~( M_1305 | M_1003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1132 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1056 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1031 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1070 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1003 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_1056 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_1031 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_1003 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_1076 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_1047 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_1031 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_1003 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1122 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_1070 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_1003 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_in_addr_initial_p_addr_instr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_1047 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_1070 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_1003 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_1070 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_1003 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_in_addr_initial_p_addr_instr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_1031 ) ;	// line#=computer.cpp:744
assign	U_250_port = U_250 ;
assign	M_967 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_1018 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_987 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_987_port = M_987 ;
assign	M_1028 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_976 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_976_port = M_976 ;
assign	M_993 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_1009 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_951 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914
assign	M_951_port = M_951 ;
assign	U_277 = ( ( ( ST1_13d & M_1003 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_302 = ( ST1_14d & M_1070 ) ;	// line#=computer.cpp:744
assign	U_305 = ( ST1_14d & M_1003 ) ;	// line#=computer.cpp:744
assign	U_309 = ( ( U_305 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_309_port = U_309 ;
assign	U_323 = ( ST1_15d & M_1031 ) ;	// line#=computer.cpp:744
assign	U_327 = ( ST1_15d & M_1003 ) ;	// line#=computer.cpp:744
assign	U_327_port = U_327 ;
assign	U_339 = ( ST1_16d & M_1070 ) ;	// line#=computer.cpp:744
assign	U_342 = ( ST1_16d & M_1003 ) ;	// line#=computer.cpp:744
assign	U_342_port = U_342 ;
assign	U_349 = ( U_339 & M_1009 ) ;	// line#=computer.cpp:914
assign	U_354 = ( U_339 & M_1137 ) ;	// line#=computer.cpp:948
assign	U_364 = ( ST1_17d & M_1031 ) ;	// line#=computer.cpp:744
assign	U_368 = ( ST1_17d & M_1003 ) ;	// line#=computer.cpp:744
assign	U_368_port = U_368 ;
assign	U_376 = ( U_364 & M_993 ) ;	// line#=computer.cpp:870
assign	M_1137 = |RG_i_i2_rd_rs1 [4:0] ;	// line#=computer.cpp:838,902,948
assign	U_378 = ( U_364 & M_1137 ) ;	// line#=computer.cpp:902
assign	U_384 = ( ST1_18d & M_1122 ) ;	// line#=computer.cpp:744
assign	U_392 = ( ST1_18d & M_1003 ) ;	// line#=computer.cpp:744
assign	U_392_port = U_392 ;
assign	U_401 = ( ST1_19d & M_1017 ) ;	// line#=computer.cpp:744
assign	U_401_port = U_401 ;
assign	U_407 = ( ST1_19d & M_1003 ) ;	// line#=computer.cpp:744
assign	U_407_port = U_407 ;
assign	U_409 = ( U_401 & M_950 ) ;	// line#=computer.cpp:821
assign	U_410 = ( U_401 & M_992 ) ;	// line#=computer.cpp:821
assign	U_411 = ( U_401 & M_966 ) ;	// line#=computer.cpp:821
assign	U_412 = ( U_401 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_413 = ( U_401 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_424 = ( ST1_20d & M_1017 ) ;	// line#=computer.cpp:744
assign	U_425 = ( ST1_20d & M_1056 ) ;	// line#=computer.cpp:744
assign	U_430 = ( ST1_20d & M_1003 ) ;	// line#=computer.cpp:744
assign	U_433 = ( U_424 & M_994 ) ;	// line#=computer.cpp:821
assign	U_436 = ( U_424 & M_1011 ) ;	// line#=computer.cpp:821
assign	M_994 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1011 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_443 = ( ST1_21d & M_1017 ) ;	// line#=computer.cpp:744
assign	U_444 = ( ST1_21d & M_1056 ) ;	// line#=computer.cpp:744
assign	U_449 = ( ST1_21d & M_1003 ) ;	// line#=computer.cpp:744
assign	M_952 = ~|RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:821,849
assign	U_451 = ( U_443 & M_952 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_443 & ( ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_989 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_454 = ( U_443 & M_989 ) ;	// line#=computer.cpp:821
assign	U_455 = ( U_443 & M_1011 ) ;	// line#=computer.cpp:821
assign	U_457 = ( U_444 & M_952 ) ;	// line#=computer.cpp:849
assign	U_458 = ( U_444 & M_994 ) ;	// line#=computer.cpp:849
assign	U_466 = ( ST1_22d & M_1017 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_1056 ) ;	// line#=computer.cpp:744
assign	U_471 = ( ST1_22d & M_1134 ) ;	// line#=computer.cpp:744
assign	U_472 = ( ST1_22d & M_1003 ) ;	// line#=computer.cpp:744
assign	U_473 = ( ST1_22d & M_1300 ) ;	// line#=computer.cpp:744
assign	U_477 = ( U_466 & M_994 ) ;	// line#=computer.cpp:821
assign	U_482 = ( U_466 & M_1137 ) ;	// line#=computer.cpp:838
assign	U_483 = ( U_467 & M_952 ) ;	// line#=computer.cpp:849
assign	U_484 = ( U_467 & M_994 ) ;	// line#=computer.cpp:849
assign	U_487 = ( U_472 & FF_take_2 ) ;	// line#=computer.cpp:1020
assign	U_490 = ( U_487 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_492 = ( ST1_22d & ( ~M_1139 ) ) ;
assign	U_501 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_502 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	M_1181 = ~|( regs_rg10 ^ regs_rg11 ) ;	// line#=computer.cpp:617,618,619,1027
assign	U_512 = ( U_501 & M_963 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_518 = ( ( U_501 & M_964 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_519 = ( U_501 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_519_port = U_519 ;
assign	U_520 = ( U_501 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_523 = ( ST1_24d & ( ~RG_55 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_525 = ( ST1_27d & RG_53 ) ;	// line#=computer.cpp:367
assign	U_526 = ( ST1_27d & ( ~RG_53 ) ) ;	// line#=computer.cpp:367
assign	U_531 = ( ST1_32d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_535 = ( ST1_37d & FF_take_2 ) ;	// line#=computer.cpp:367
assign	U_536 = ( ST1_37d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_541 = ( ST1_42d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_546 = ( ST1_47d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_549 = ( ST1_50d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_550 = ( ST1_50d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_551 = ( ST1_51d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_552 = ( ST1_51d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_557 = ( ST1_52d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_561 = ( ST1_53d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_969 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_562 = ( U_561 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_563 = ( U_561 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_1180 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1180 ) | comp32u_1_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	M_969 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_995 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_1297 & M_995 ) ;	// line#=computer.cpp:1061
assign	U_566 = ( ST1_53d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_567 = ( ST1_53d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_1180 | comp32u_11ot [2] ) | comp32u_12ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_569 = ( U_566 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_571 = ( U_569 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_1296 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_1296 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_969 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_1296 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_591 = ( ST1_55d & ( ~|( RG_i_i2_rd_rs1 [1:0] ^ 2'h1 ) ) ) ;
assign	U_594 = ( ST1_55d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_595 = ( U_594 & CT_67 ) ;	// line#=computer.cpp:267,291
assign	U_596 = ( U_594 & ( ~CT_67 ) ) ;	// line#=computer.cpp:267,291
assign	U_597 = ( U_596 & CT_66 ) ;	// line#=computer.cpp:269,291
assign	U_598 = ( U_596 & ( ~CT_66 ) ) ;	// line#=computer.cpp:269,291
assign	U_599 = ( U_598 & CT_65 ) ;	// line#=computer.cpp:271,291
assign	U_600 = ( U_598 & ( ~CT_65 ) ) ;	// line#=computer.cpp:271,291
assign	U_601 = ( ST1_56d & M_953 ) ;
assign	U_602 = ( ST1_56d & M_997 ) ;
assign	U_603 = ( ST1_56d & M_970 ) ;
assign	M_953 = ~|RG_byte_offset_1 ;
assign	M_970 = ~|( RG_byte_offset_1 ^ 2'h2 ) ;
assign	M_997 = ~|( RG_byte_offset_1 ^ 2'h1 ) ;
assign	U_606 = ( U_601 & M_957 ) ;	// line#=computer.cpp:335
assign	U_607 = ( U_602 & FF_take_2 ) ;	// line#=computer.cpp:336
assign	U_608 = ( U_602 & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:336
assign	U_609 = ( U_603 & RG_50 ) ;	// line#=computer.cpp:335,337
assign	U_668 = ( ST1_57d & M_1066 ) ;
assign	U_733 = ( ST1_57d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_954 = ~|RG_i_i2_rd_rs1 ;
assign	U_734 = ( ST1_58d & M_954 ) ;
assign	M_998 = ~|( RG_i_i2_rd_rs1 ^ 7'h01 ) ;
assign	U_735 = ( ST1_58d & M_998 ) ;
assign	M_971 = ~|( RG_i_i2_rd_rs1 ^ 7'h02 ) ;
assign	U_736 = ( ST1_58d & M_971 ) ;
assign	M_1019 = ~|( RG_i_i2_rd_rs1 ^ 7'h03 ) ;
assign	U_737 = ( ST1_58d & M_1019 ) ;
assign	M_990 = ~|( RG_i_i2_rd_rs1 ^ 7'h04 ) ;
assign	U_738 = ( ST1_58d & M_990 ) ;
assign	M_1012 = ~|( RG_i_i2_rd_rs1 ^ 7'h05 ) ;
assign	U_739 = ( ST1_58d & M_1012 ) ;
assign	M_1029 = ~|( RG_i_i2_rd_rs1 ^ 7'h06 ) ;
assign	U_740 = ( ST1_58d & M_1029 ) ;
assign	M_977 = ~|( RG_i_i2_rd_rs1 ^ 7'h07 ) ;
assign	U_741 = ( ST1_58d & M_977 ) ;
assign	M_1013 = ~|( RG_i_i2_rd_rs1 ^ 7'h08 ) ;
assign	U_742 = ( ST1_58d & M_1013 ) ;
assign	M_1033 = ~|( RG_i_i2_rd_rs1 ^ 7'h09 ) ;
assign	U_743 = ( ST1_58d & M_1033 ) ;
assign	M_1025 = ~|( RG_i_i2_rd_rs1 ^ 7'h0a ) ;
assign	U_744 = ( ST1_58d & M_1025 ) ;
assign	M_1004 = ~|( RG_i_i2_rd_rs1 ^ 7'h0b ) ;
assign	U_745 = ( ST1_58d & M_1004 ) ;
assign	M_980 = ~|( RG_i_i2_rd_rs1 ^ 7'h0c ) ;
assign	U_746 = ( ST1_58d & M_980 ) ;
assign	M_1014 = ~|( RG_i_i2_rd_rs1 ^ 7'h0d ) ;
assign	U_747 = ( ST1_58d & M_1014 ) ;
assign	M_1034 = ~|( RG_i_i2_rd_rs1 ^ 7'h0e ) ;
assign	U_748 = ( ST1_58d & M_1034 ) ;
assign	U_749 = ( ST1_58d & M_983 ) ;
assign	M_1020 = ~|( RG_i_i2_rd_rs1 ^ 7'h10 ) ;
assign	U_750 = ( ST1_58d & M_1020 ) ;
assign	M_1024 = ~|( RG_i_i2_rd_rs1 ^ 7'h11 ) ;
assign	U_751 = ( ST1_58d & M_1024 ) ;
assign	M_1022 = ~|( RG_i_i2_rd_rs1 ^ 7'h12 ) ;
assign	U_752 = ( ST1_58d & M_1022 ) ;
assign	M_1032 = ~|( RG_i_i2_rd_rs1 ^ 7'h13 ) ;
assign	U_753 = ( ST1_58d & M_1032 ) ;
assign	M_984 = ~|( RG_i_i2_rd_rs1 ^ 7'h14 ) ;
assign	U_754 = ( ST1_58d & M_984 ) ;
assign	M_1005 = ~|( RG_i_i2_rd_rs1 ^ 7'h15 ) ;
assign	U_755 = ( ST1_58d & M_1005 ) ;
assign	M_1045 = ~|( RG_i_i2_rd_rs1 ^ 7'h16 ) ;
assign	U_756 = ( ST1_58d & M_1045 ) ;
assign	M_1048 = ~|( RG_i_i2_rd_rs1 ^ 7'h17 ) ;
assign	U_757 = ( ST1_58d & M_1048 ) ;
assign	M_1023 = ~|( RG_i_i2_rd_rs1 ^ 7'h18 ) ;
assign	U_758 = ( ST1_58d & M_1023 ) ;
assign	M_985 = ~|( RG_i_i2_rd_rs1 ^ 7'h19 ) ;
assign	U_759 = ( ST1_58d & M_985 ) ;
assign	M_1049 = ~|( RG_i_i2_rd_rs1 ^ 7'h1a ) ;
assign	U_760 = ( ST1_58d & M_1049 ) ;
assign	M_1050 = ~|( RG_i_i2_rd_rs1 ^ 7'h1b ) ;
assign	U_761 = ( ST1_58d & M_1050 ) ;
assign	M_1044 = ~|( RG_i_i2_rd_rs1 ^ 7'h1c ) ;
assign	U_762 = ( ST1_58d & M_1044 ) ;
assign	M_1051 = ~|( RG_i_i2_rd_rs1 ^ 7'h1d ) ;
assign	U_763 = ( ST1_58d & M_1051 ) ;
assign	M_1052 = ~|( RG_i_i2_rd_rs1 ^ 7'h1e ) ;
assign	U_764 = ( ST1_58d & M_1052 ) ;
assign	U_765 = ( ST1_58d & M_979 ) ;
assign	M_1006 = ~|( RG_i_i2_rd_rs1 ^ 7'h20 ) ;
assign	U_766 = ( ST1_58d & M_1006 ) ;
assign	M_1053 = ~|( RG_i_i2_rd_rs1 ^ 7'h21 ) ;
assign	U_767 = ( ST1_58d & M_1053 ) ;
assign	M_1054 = ~|( RG_i_i2_rd_rs1 ^ 7'h22 ) ;
assign	U_768 = ( ST1_58d & M_1054 ) ;
assign	M_1057 = ~|( RG_i_i2_rd_rs1 ^ 7'h23 ) ;
assign	U_769 = ( ST1_58d & M_1057 ) ;
assign	M_1043 = ~|( RG_i_i2_rd_rs1 ^ 7'h24 ) ;
assign	U_770 = ( ST1_58d & M_1043 ) ;
assign	M_1058 = ~|( RG_i_i2_rd_rs1 ^ 7'h25 ) ;
assign	U_771 = ( ST1_58d & M_1058 ) ;
assign	M_1059 = ~|( RG_i_i2_rd_rs1 ^ 7'h26 ) ;
assign	U_772 = ( ST1_58d & M_1059 ) ;
assign	M_1060 = ~|( RG_i_i2_rd_rs1 ^ 7'h27 ) ;
assign	U_773 = ( ST1_58d & M_1060 ) ;
assign	M_1042 = ~|( RG_i_i2_rd_rs1 ^ 7'h28 ) ;
assign	U_774 = ( ST1_58d & M_1042 ) ;
assign	M_1061 = ~|( RG_i_i2_rd_rs1 ^ 7'h29 ) ;
assign	U_775 = ( ST1_58d & M_1061 ) ;
assign	M_1062 = ~|( RG_i_i2_rd_rs1 ^ 7'h2a ) ;
assign	U_776 = ( ST1_58d & M_1062 ) ;
assign	M_1063 = ~|( RG_i_i2_rd_rs1 ^ 7'h2b ) ;
assign	U_777 = ( ST1_58d & M_1063 ) ;
assign	M_1041 = ~|( RG_i_i2_rd_rs1 ^ 7'h2c ) ;
assign	U_778 = ( ST1_58d & M_1041 ) ;
assign	M_1064 = ~|( RG_i_i2_rd_rs1 ^ 7'h2d ) ;
assign	U_779 = ( ST1_58d & M_1064 ) ;
assign	M_1065 = ~|( RG_i_i2_rd_rs1 ^ 7'h2e ) ;
assign	U_780 = ( ST1_58d & M_1065 ) ;
assign	M_1066 = ~|( RG_i_i2_rd_rs1 ^ 7'h2f ) ;
assign	U_781 = ( ST1_58d & M_1066 ) ;
assign	M_1040 = ~|( RG_i_i2_rd_rs1 ^ 7'h30 ) ;
assign	U_782 = ( ST1_58d & M_1040 ) ;
assign	M_1067 = ~|( RG_i_i2_rd_rs1 ^ 7'h31 ) ;
assign	U_783 = ( ST1_58d & M_1067 ) ;
assign	M_1068 = ~|( RG_i_i2_rd_rs1 ^ 7'h32 ) ;
assign	U_784 = ( ST1_58d & M_1068 ) ;
assign	M_1072 = ~|( RG_i_i2_rd_rs1 ^ 7'h33 ) ;
assign	U_785 = ( ST1_58d & M_1072 ) ;
assign	M_1039 = ~|( RG_i_i2_rd_rs1 ^ 7'h34 ) ;
assign	U_786 = ( ST1_58d & M_1039 ) ;
assign	M_1073 = ~|( RG_i_i2_rd_rs1 ^ 7'h35 ) ;
assign	U_787 = ( ST1_58d & M_1073 ) ;
assign	M_1074 = ~|( RG_i_i2_rd_rs1 ^ 7'h36 ) ;
assign	U_788 = ( ST1_58d & M_1074 ) ;
assign	M_1077 = ~|( RG_i_i2_rd_rs1 ^ 7'h37 ) ;
assign	U_789 = ( ST1_58d & M_1077 ) ;
assign	M_1038 = ~|( RG_i_i2_rd_rs1 ^ 7'h38 ) ;
assign	U_790 = ( ST1_58d & M_1038 ) ;
assign	M_1078 = ~|( RG_i_i2_rd_rs1 ^ 7'h39 ) ;
assign	U_791 = ( ST1_58d & M_1078 ) ;
assign	M_1079 = ~|( RG_i_i2_rd_rs1 ^ 7'h3a ) ;
assign	U_792 = ( ST1_58d & M_1079 ) ;
assign	M_1080 = ~|( RG_i_i2_rd_rs1 ^ 7'h3b ) ;
assign	U_793 = ( ST1_58d & M_1080 ) ;
assign	M_1037 = ~|( RG_i_i2_rd_rs1 ^ 7'h3c ) ;
assign	U_794 = ( ST1_58d & M_1037 ) ;
assign	M_1081 = ~|( RG_i_i2_rd_rs1 ^ 7'h3d ) ;
assign	U_795 = ( ST1_58d & M_1081 ) ;
assign	M_1082 = ~|( RG_i_i2_rd_rs1 ^ 7'h3e ) ;
assign	U_796 = ( ST1_58d & M_1082 ) ;
assign	U_797 = ( ST1_58d & M_1007 ) ;
assign	M_1036 = ~|( RG_i_i2_rd_rs1 ^ 7'h40 ) ;
assign	U_798 = ( ST1_58d & M_1036 ) ;
assign	M_1083 = ~|( RG_i_i2_rd_rs1 ^ 7'h41 ) ;
assign	U_799 = ( ST1_58d & M_1083 ) ;
assign	M_1084 = ~|( RG_i_i2_rd_rs1 ^ 7'h42 ) ;
assign	U_800 = ( ST1_58d & M_1084 ) ;
assign	M_1085 = ~|( RG_i_i2_rd_rs1 ^ 7'h43 ) ;
assign	U_801 = ( ST1_58d & M_1085 ) ;
assign	M_1035 = ~|( RG_i_i2_rd_rs1 ^ 7'h44 ) ;
assign	U_802 = ( ST1_58d & M_1035 ) ;
assign	M_1086 = ~|( RG_i_i2_rd_rs1 ^ 7'h45 ) ;
assign	U_803 = ( ST1_58d & M_1086 ) ;
assign	M_1087 = ~|( RG_i_i2_rd_rs1 ^ 7'h46 ) ;
assign	U_804 = ( ST1_58d & M_1087 ) ;
assign	M_1088 = ~|( RG_i_i2_rd_rs1 ^ 7'h47 ) ;
assign	U_805 = ( ST1_58d & M_1088 ) ;
assign	M_1021 = ~|( RG_i_i2_rd_rs1 ^ 7'h48 ) ;
assign	U_806 = ( ST1_58d & M_1021 ) ;
assign	M_1089 = ~|( RG_i_i2_rd_rs1 ^ 7'h49 ) ;
assign	U_807 = ( ST1_58d & M_1089 ) ;
assign	M_1090 = ~|( RG_i_i2_rd_rs1 ^ 7'h4a ) ;
assign	U_808 = ( ST1_58d & M_1090 ) ;
assign	M_1091 = ~|( RG_i_i2_rd_rs1 ^ 7'h4b ) ;
assign	U_809 = ( ST1_58d & M_1091 ) ;
assign	M_1092 = ~|( RG_i_i2_rd_rs1 ^ 7'h4c ) ;
assign	U_810 = ( ST1_58d & M_1092 ) ;
assign	M_1093 = ~|( RG_i_i2_rd_rs1 ^ 7'h4d ) ;
assign	U_811 = ( ST1_58d & M_1093 ) ;
assign	M_1094 = ~|( RG_i_i2_rd_rs1 ^ 7'h4e ) ;
assign	U_812 = ( ST1_58d & M_1094 ) ;
assign	U_813 = ( ST1_58d & M_1095 ) ;
assign	M_1096 = ~|( RG_i_i2_rd_rs1 ^ 7'h50 ) ;
assign	U_814 = ( ST1_58d & M_1096 ) ;
assign	M_1097 = ~|( RG_i_i2_rd_rs1 ^ 7'h51 ) ;
assign	U_815 = ( ST1_58d & M_1097 ) ;
assign	M_1098 = ~|( RG_i_i2_rd_rs1 ^ 7'h52 ) ;
assign	U_816 = ( ST1_58d & M_1098 ) ;
assign	M_1099 = ~|( RG_i_i2_rd_rs1 ^ 7'h53 ) ;
assign	U_817 = ( ST1_58d & M_1099 ) ;
assign	M_1100 = ~|( RG_i_i2_rd_rs1 ^ 7'h54 ) ;
assign	U_818 = ( ST1_58d & M_1100 ) ;
assign	M_1101 = ~|( RG_i_i2_rd_rs1 ^ 7'h55 ) ;
assign	U_819 = ( ST1_58d & M_1101 ) ;
assign	M_1102 = ~|( RG_i_i2_rd_rs1 ^ 7'h56 ) ;
assign	U_820 = ( ST1_58d & M_1102 ) ;
assign	M_1103 = ~|( RG_i_i2_rd_rs1 ^ 7'h57 ) ;
assign	U_821 = ( ST1_58d & M_1103 ) ;
assign	M_1104 = ~|( RG_i_i2_rd_rs1 ^ 7'h58 ) ;
assign	U_822 = ( ST1_58d & M_1104 ) ;
assign	M_1105 = ~|( RG_i_i2_rd_rs1 ^ 7'h59 ) ;
assign	U_823 = ( ST1_58d & M_1105 ) ;
assign	M_1106 = ~|( RG_i_i2_rd_rs1 ^ 7'h5a ) ;
assign	U_824 = ( ST1_58d & M_1106 ) ;
assign	M_1107 = ~|( RG_i_i2_rd_rs1 ^ 7'h5b ) ;
assign	U_825 = ( ST1_58d & M_1107 ) ;
assign	M_1108 = ~|( RG_i_i2_rd_rs1 ^ 7'h5c ) ;
assign	U_826 = ( ST1_58d & M_1108 ) ;
assign	M_1109 = ~|( RG_i_i2_rd_rs1 ^ 7'h5d ) ;
assign	U_827 = ( ST1_58d & M_1109 ) ;
assign	M_1110 = ~|( RG_i_i2_rd_rs1 ^ 7'h5e ) ;
assign	U_828 = ( ST1_58d & M_1110 ) ;
assign	U_829 = ( ST1_58d & M_1111 ) ;
assign	M_1112 = ~|( RG_i_i2_rd_rs1 ^ 7'h60 ) ;
assign	U_830 = ( ST1_58d & M_1112 ) ;
assign	M_1113 = ~|( RG_i_i2_rd_rs1 ^ 7'h61 ) ;
assign	U_831 = ( ST1_58d & M_1113 ) ;
assign	M_1114 = ~|( RG_i_i2_rd_rs1 ^ 7'h62 ) ;
assign	U_832 = ( ST1_58d & M_1114 ) ;
assign	M_1117 = ~|( RG_i_i2_rd_rs1 ^ 7'h63 ) ;
assign	U_833 = ( ST1_58d & M_1117 ) ;
assign	M_1118 = ~|( RG_i_i2_rd_rs1 ^ 7'h64 ) ;
assign	U_834 = ( ST1_58d & M_1118 ) ;
assign	M_1119 = ~|( RG_i_i2_rd_rs1 ^ 7'h65 ) ;
assign	U_835 = ( ST1_58d & M_1119 ) ;
assign	M_1120 = ~|( RG_i_i2_rd_rs1 ^ 7'h66 ) ;
assign	U_836 = ( ST1_58d & M_1120 ) ;
assign	M_1123 = ~|( RG_i_i2_rd_rs1 ^ 7'h67 ) ;
assign	U_837 = ( ST1_58d & M_1123 ) ;
assign	M_1124 = ~|( RG_i_i2_rd_rs1 ^ 7'h68 ) ;
assign	U_838 = ( ST1_58d & M_1124 ) ;
assign	M_1125 = ~|( RG_i_i2_rd_rs1 ^ 7'h69 ) ;
assign	U_839 = ( ST1_58d & M_1125 ) ;
assign	M_1126 = ~|( RG_i_i2_rd_rs1 ^ 7'h6a ) ;
assign	U_840 = ( ST1_58d & M_1126 ) ;
assign	M_1127 = ~|( RG_i_i2_rd_rs1 ^ 7'h6b ) ;
assign	U_841 = ( ST1_58d & M_1127 ) ;
assign	M_1128 = ~|( RG_i_i2_rd_rs1 ^ 7'h6c ) ;
assign	U_842 = ( ST1_58d & M_1128 ) ;
assign	M_1129 = ~|( RG_i_i2_rd_rs1 ^ 7'h6d ) ;
assign	U_843 = ( ST1_58d & M_1129 ) ;
assign	M_1130 = ~|( RG_i_i2_rd_rs1 ^ 7'h6e ) ;
assign	U_844 = ( ST1_58d & M_1130 ) ;
assign	M_979 = ~|( RG_i_i2_rd_rs1 ^ 7'h1f ) ;
assign	M_983 = ~|( RG_i_i2_rd_rs1 ^ 7'h0f ) ;
assign	M_1007 = ~|( RG_i_i2_rd_rs1 ^ 7'h3f ) ;
assign	M_1095 = ~|( RG_i_i2_rd_rs1 ^ 7'h4f ) ;
assign	M_1111 = ~|( RG_i_i2_rd_rs1 ^ 7'h5f ) ;
assign	U_845 = ( ST1_58d & M_1292 ) ;
assign	U_847 = ( ST1_58d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:347
assign	U_862 = ( ST1_59d & M_955 ) ;
assign	U_863 = ( ST1_59d & M_999 ) ;
assign	U_864 = ( ST1_59d & M_972 ) ;
assign	M_955 = ~|RG_byte_offset ;
assign	M_972 = ~|( RG_byte_offset ^ 2'h2 ) ;
assign	M_999 = ~|( RG_byte_offset ^ 2'h1 ) ;
assign	U_865 = ( ST1_59d & ( ~M_1295 ) ) ;
assign	U_866 = ( U_862 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_867 = ( U_862 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_869 = ( U_866 & ( ~M_1177 ) ) ;	// line#=computer.cpp:319,320
assign	U_872 = ( U_867 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_874 = ( U_863 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_875 = ( U_863 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	U_876 = ( U_865 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_877 = ( U_865 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_878 = ( U_876 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_880 = ( ST1_59d & comp32u_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_881 = ( ST1_59d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_21 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_883 = ( U_881 & ( ~C_21 ) ) ;	// line#=computer.cpp:277,299
assign	U_885 = ( U_883 & ( ~CT_80 ) ) ;	// line#=computer.cpp:279,299
assign	U_897 = ( ST1_60d & M_997 ) ;
assign	M_1291 = ~( ( M_953 | M_997 ) | M_970 ) ;
assign	U_899 = ( ST1_60d & M_1291 ) ;
assign	C_22 = ~|( incr32u3ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_23 = ~|( incr32u2ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_24 = ~|( incr32u1ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_25 = ~|( RL_count_i1_iv0_key_index_r ^ RG_length ) ;	// line#=computer.cpp:555
assign	U_914 = ( ST1_68d & FF_take_2 ) ;	// line#=computer.cpp:466
assign	U_915 = ( ST1_68d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:466
assign	U_918 = ( U_915 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_924 = ( ST1_69d & FF_take_2 ) ;	// line#=computer.cpp:466
assign	U_925 = ( ST1_69d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:466
always @ ( addsub32u_321ot or ST1_61d )
	TR_01 = ( { 2{ ST1_61d } } & addsub32u_321ot [1:0] )	// line#=computer.cpp:141,553
		 ;	// line#=computer.cpp:524
assign	M_1236 = ( M_1190 | ST1_61d ) ;
always @ ( RL_bf_ctx_load_next_iv_addr or ST1_66d or TR_01 or M_1236 )
	TR_02 = ( ( { 11{ M_1236 } } & { 9'h000 , TR_01 } )	// line#=computer.cpp:141,524,553
		| ( { 11{ ST1_66d } } & RL_bf_ctx_load_next_iv_addr [10:0] ) ) ;
always @ ( addsub32u4ot or U_872 or bf_ctx_load_next1_t3 or ST1_53d or TR_02 or 
	ST1_66d or M_1236 or dmem_arg_MEMB32W65536_0_RD1 or U_186 )
	begin
	RG_bf_ctx_load_next_byte_offset_t_c1 = ( M_1236 | ST1_66d ) ;	// line#=computer.cpp:141,524,553
	RG_bf_ctx_load_next_byte_offset_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_byte_offset_t_c1 } } & { 21'h000000 , 
			TR_02 } )								// line#=computer.cpp:141,524,553
		| ( { 32{ ST1_53d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_872 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:324
		) ;
	end
assign	RG_bf_ctx_load_next_byte_offset_en = ( U_186 | RG_bf_ctx_load_next_byte_offset_t_c1 | 
	ST1_53d | U_872 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_byte_offset <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_byte_offset_en )
		RG_bf_ctx_load_next_byte_offset <= RG_bf_ctx_load_next_byte_offset_t ;	// line#=computer.cpp:141,174,324,524,535
											// ,553
assign	M_1191 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1076 ) | ( 
	ST1_22d & M_1047 ) ) | U_466 ) | U_467 ) | ( ST1_22d & M_1031 ) ) | ( ST1_22d & 
	M_1070 ) ) | ( ST1_22d & M_982 ) ) | U_471 ) | U_472 ) | U_473 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_1191 )
	TR_03 = ( { 16{ M_1191 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_763_t or M_1116 or M_1122 or RL_addr_addr1_byte_offset_imm1 or 
	M_1132 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_03 or U_130 or M_1191 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1191 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1132 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1122 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1116 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_03 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_763_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1284 = ( ( M_1280 | U_878 ) | U_897 ) ;
assign	M_1286 = ( M_1189 | U_918 ) ;
always @ ( add12u1ot or M_1284 or M_1286 )
	TR_04 = ( ( { 12{ M_1286 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1284 } } & add12u1ot )	// line#=computer.cpp:174,480,481,537,538
		) ;
always @ ( RG_index or M_760_t or U_863 or U_867 or U_877 or FF_bf_ctx_valid or 
	U_876 or addsub32u4ot or U_866 or regs_rg05 or M_1225 or TR_04 or M_1284 or 
	M_1286 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( M_1286 | M_1284 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( U_876 & FF_bf_ctx_valid ) | U_877 ) | U_867 ) | U_863 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1225 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_866 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:319,321
		| ( { 32{ RG_index_t_c2 } } & { M_760_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1225 | U_866 | RG_index_t_c2 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_1001 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_1177 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_1189 = ( ST1_22d & U_490 ) ;
assign	M_1225 = ( ST1_53d & ( U_571 & C_15 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_l_result_stream0 or U_918 or RG_key_index_l or U_878 or RG_key_index_r or 
	U_864 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or M_1001 or U_869 or 
	RL_in_addr_initial_p_addr_instr or M_1177 or U_866 or l_1_t or U_781 or 
	regs_rg10 or M_1225 or dmem_arg_MEMB32W65536_0_RD1 or M_1189 or U_897 or 
	U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_897 ) | M_1189 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_866 & ( U_866 & M_1177 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_866 & ( U_869 & M_1001 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_866 & ( U_869 & ( ~M_1001 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1225 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_781 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ U_864 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ U_878 } } & RG_key_index_l )					// line#=computer.cpp:480
		| ( { 32{ U_918 } } & RG_l_result_stream0 )				// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1225 | U_781 | RG_value_t_c2 | RG_value_t_c3 | 
	RG_value_t_c4 | U_864 | U_878 | U_918 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u2ot or U_862 or U_571 or ST1_53d )
	begin
	RG_i_t_c1 = ( ST1_53d & U_571 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_862 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_862 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1230 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_in_addr_initial_p_addr_instr ;
assign	M_1230 = ( ( ST1_54d | ST1_59d ) | ST1_60d ) ;
assign	RG_w1_en = M_1241 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
assign	RG_w2_en = M_1230 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	M_1241 = ( M_1230 | ST1_66d ) ;
assign	RG_w3_en = M_1241 ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_1226 = ( ST1_53d & U_566 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1226 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RL_data0_data1_index_iv0_iv1_r or M_1246 or key_index_t2 or ST1_61d or 
	l_3_t or U_781 )
	RG_key_index_r_t = ( ( { 32{ U_781 } } & l_3_t )	// line#=computer.cpp:384,387
		| ( { 32{ ST1_61d } } & key_index_t2 )
		| ( { 32{ M_1246 } } & RL_data0_data1_index_iv0_iv1_r ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_781 | ST1_61d | ST1_66d | M_1246 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1246 = ( ST1_68d | ST1_69d ) ;
always @ ( RG_l_result_stream0 or M_1246 or key_index_t5 or ST1_61d or l_1_t or 
	U_781 )
	RG_key_index_l_t = ( ( { 32{ U_781 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ ST1_61d } } & key_index_t5 )
		| ( { 32{ M_1246 } } & RG_l_result_stream0 ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_781 | ST1_61d | ST1_66d | M_1246 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( RG_iv_addr_key_addr_w2 or ST1_23d or ST1_22d or ST1_07d or addsub32u_321ot or 
	M_1258 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_22d | ST1_23d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )	// line#=computer.cpp:911
		| ( { 32{ M_1258 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_07d } } & addsub32u_321ot )			// line#=computer.cpp:741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & RG_iv_addr_key_addr_w2 ) ) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_1258 | ST1_07d | RG_key_addr_op1_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,741
										// ,911
always @ ( RG_length_w3 or ST1_68d or ST1_58d or ST1_53d or ST1_22d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_length_t_c1 = ( ( ( ST1_22d | ST1_53d ) | ST1_58d ) | ST1_68d ) ;
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_length_t_c1 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_en = ( ST1_03d | RG_length_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
assign	RG_r_en = ( ( ST1_50d | ST1_58d ) | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_i1_key_index_r ;
always @ ( l_2_t9 or U_924 or RG_l_rs1 or U_925 or ST1_68d or bf_ctx_p_rg00 or ST1_66d or 
	U_763 or U_761 or U_759 or U_757 or U_755 or U_753 or l_2_t or U_751 )
	begin
	RG_l_t_c1 = ( ST1_68d | U_925 ) ;
	RG_l_t = ( ( { 32{ U_751 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_753 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_755 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_757 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_759 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_761 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_763 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_66d } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RG_l_rs1 )
		| ( { 32{ U_924 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
	end
assign	RG_l_en = ( U_751 | U_753 | U_755 | U_757 | U_759 | U_761 | U_763 | ST1_66d | 
	RG_l_t_c1 | U_924 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RL_data0_data1_index_iv0_iv1_r or U_925 or RG_key_index_r or U_899 or 
	U_780 or U_778 or U_776 or U_774 or U_772 or U_770 or U_768 or r_3_t or 
	U_766 )
	RG_r_1_t = ( ( { 32{ U_766 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_768 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_770 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_772 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_774 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_776 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_778 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_780 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_899 } } & RG_key_index_r )			// line#=computer.cpp:372
		| ( { 32{ U_925 } } & RL_data0_data1_index_iv0_iv1_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_766 | U_768 | U_770 | U_772 | U_774 | U_776 | U_778 | U_780 | 
	U_899 | U_925 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_925 or l_3_t8 or U_899 or U_781 or U_779 or U_777 or U_775 or 
	U_773 or U_771 or U_769 or l_3_t or U_767 )
	RG_l_1_t = ( ( { 32{ U_767 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_769 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_771 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_773 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_775 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_777 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_779 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_781 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_3_t8 )		// line#=computer.cpp:371
		| ( { 32{ U_925 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_767 | U_769 | U_771 | U_773 | U_775 | U_777 | U_779 | U_781 | 
	U_899 | U_925 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( U_796 or U_794 or U_792 or U_790 or U_788 or U_786 or U_784 or r_4_t or 
	U_782 or RL_data1_index_iv0_iv1_mask or U_531 )
	RG_r_2_t = ( ( { 32{ U_531 } } & RL_data1_index_iv0_iv1_mask )	// line#=computer.cpp:372
		| ( { 32{ U_782 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_784 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_786 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_788 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_790 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_792 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_794 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_796 } } & r_4_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( U_531 | U_782 | U_784 | U_786 | U_788 | U_790 | U_792 | U_794 | 
	U_796 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( U_797 or U_795 or U_793 or U_791 or U_789 or U_787 or U_785 or l_4_t1 or 
	U_783 or l_5_t or U_531 )
	RG_l_2_t = ( ( { 32{ U_531 } } & l_5_t )	// line#=computer.cpp:371
		| ( { 32{ U_783 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_785 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_787 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_789 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_791 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_793 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_795 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_797 } } & l_4_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( U_531 | U_783 | U_785 | U_787 | U_789 | U_791 | U_793 | U_795 | 
	U_797 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( U_812 or U_810 or U_808 or U_806 or U_804 or U_802 or U_800 or r_5_t or 
	U_798 or RL_data1_index_iv0_iv1_mask or U_536 )
	RG_r_3_t = ( ( { 32{ U_536 } } & RL_data1_index_iv0_iv1_mask )	// line#=computer.cpp:372
		| ( { 32{ U_798 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_800 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_802 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_804 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_806 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_808 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_810 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_812 } } & r_5_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( U_536 | U_798 | U_800 | U_802 | U_804 | U_806 | U_808 | U_810 | 
	U_812 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( U_811 or U_809 or U_807 or U_805 or U_803 or U_801 or l_5_t1 or U_799 or 
	RG_l_rs1 or ST1_42d or l_5_t or ST1_37d )
	RG_l_3_t = ( ( { 32{ ST1_37d } } & l_5_t )	// line#=computer.cpp:371
		| ( { 32{ ST1_42d } } & RG_l_rs1 )
		| ( { 32{ U_799 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_801 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_803 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_805 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_807 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_809 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_811 } } & l_5_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( ST1_37d | ST1_42d | U_799 | U_801 | U_803 | U_805 | U_807 | 
	U_809 | U_811 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( U_828 or U_826 or U_824 or U_822 or U_820 or U_818 or U_816 or r_6_t or 
	U_814 or RL_data0_data1_index_iv0_iv1_r or U_541 )
	RG_r_4_t = ( ( { 32{ U_541 } } & RL_data0_data1_index_iv0_iv1_r )	// line#=computer.cpp:372
		| ( { 32{ U_814 } } & r_6_t )					// line#=computer.cpp:382
		| ( { 32{ U_816 } } & r_6_t )					// line#=computer.cpp:382
		| ( { 32{ U_818 } } & r_6_t )					// line#=computer.cpp:382
		| ( { 32{ U_820 } } & r_6_t )					// line#=computer.cpp:382
		| ( { 32{ U_822 } } & r_6_t )					// line#=computer.cpp:382
		| ( { 32{ U_824 } } & r_6_t )					// line#=computer.cpp:382
		| ( { 32{ U_826 } } & r_6_t )					// line#=computer.cpp:382
		| ( { 32{ U_828 } } & r_6_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_4_en = ( U_541 | U_814 | U_816 | U_818 | U_820 | U_822 | U_824 | U_826 | 
	U_828 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( U_827 or U_825 or U_823 or U_821 or U_819 or U_817 or l_6_t1 or U_815 or 
	RG_l_rs1 or ST1_47d or l_7_t or ST1_42d )
	RG_l_4_t = ( ( { 32{ ST1_42d } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ ST1_47d } } & RG_l_rs1 )
		| ( { 32{ U_815 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_817 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_819 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_821 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_823 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_825 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_827 } } & l_6_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( ST1_42d | ST1_47d | U_815 | U_817 | U_819 | U_821 | U_823 | 
	U_825 | U_827 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( U_844 or U_842 or U_840 or U_838 or U_836 or U_834 or U_832 or r_7_t or 
	U_830 or RL_data0_data1_index_iv0_iv1_r or U_546 )
	RG_r_5_t = ( ( { 32{ U_546 } } & RL_data0_data1_index_iv0_iv1_r )	// line#=computer.cpp:372
		| ( { 32{ U_830 } } & r_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_832 } } & r_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_834 } } & r_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_836 } } & r_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_838 } } & r_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_840 } } & r_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_842 } } & r_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_844 } } & r_7_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_5_en = ( U_546 | U_830 | U_832 | U_834 | U_836 | U_838 | U_840 | U_842 | 
	U_844 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( U_843 or U_841 or U_839 or U_837 or U_835 or U_833 or l_7_t1 or U_831 or 
	RG_l_rs1 or M_1221 or l_7_t or ST1_47d )
	RG_l_5_t = ( ( { 32{ ST1_47d } } & l_7_t )	// line#=computer.cpp:371
		| ( { 32{ M_1221 } } & RG_l_rs1 )
		| ( { 32{ U_831 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_833 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_835 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_837 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_839 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_841 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_843 } } & l_7_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( ST1_47d | M_1221 | U_831 | U_833 | U_835 | U_837 | U_839 | 
	U_841 | U_843 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
assign	M_1221 = ( ST1_51d | ST1_52d ) ;
assign	RG_r_6_en = ( ( M_1221 | ST1_58d ) | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RL_count_i1_iv0_key_index_r ;
always @ ( l_t2 or U_749 or RG_l_7 or ST1_68d or U_797 or U_781 or M_1221 )
	begin
	RG_l_6_t_c1 = ( ( ( M_1221 | U_781 ) | U_797 ) | ST1_68d ) ;
	RG_l_6_t = ( ( { 32{ RG_l_6_t_c1 } } & RG_l_7 )
		| ( { 32{ U_749 } } & l_t2 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_6_en = ( RG_l_6_t_c1 | U_749 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:384
always @ ( RL_data0_data1_index_iv0_iv1_r or ST1_51d or RG_data0_result_value or 
	ST1_68d or ST1_58d or ST1_46d or ST1_41d )
	begin
	RG_data0_t_c1 = ( ( ( ST1_41d | ST1_46d ) | ST1_58d ) | ST1_68d ) ;	// line#=computer.cpp:371
	RG_data0_t = ( ( { 32{ RG_data0_t_c1 } } & RG_data0_result_value )	// line#=computer.cpp:371
		| ( { 32{ ST1_51d } } & RL_data0_data1_index_iv0_iv1_r )	// line#=computer.cpp:651
		) ;
	end
assign	RG_data0_en = ( RG_data0_t_c1 | ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:371,651
assign	RG_data1_en = ( ( ST1_51d | ST1_58d ) | ST1_68d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:652
	if ( RG_data1_en )
		RG_data1 <= RL_data1_index_iv0_iv1_mask ;
always @ ( initial_s_addr2_t or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_209 )
	RG_initial_s_addr_t = ( ( { 32{ U_209 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_22d } } & { 14'h0000 , initial_s_addr2_t } ) ) ;
assign	RG_initial_s_addr_en = ( U_209 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:174,535
assign	RG_out_addr_en = ( ( ST1_53d | ST1_58d ) | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_en )
		RG_out_addr <= RL_initial_s_addr_out_addr_val1 [17:0] ;
assign	M_1222 = ( ( M_1197 | ST1_52d ) | U_899 ) ;
always @ ( incr12u_111ot or U_875 or RG_i1_key_index_r or M_1222 )
	TR_05 = ( ( { 11{ M_1222 } } & RG_i1_key_index_r [10:0] )
		| ( { 11{ U_875 } } & incr12u_111ot )	// line#=computer.cpp:536
		) ;
always @ ( RL_in_addr_initial_p_addr_instr or M_1224 or addsub20u_181ot or ST1_50d or 
	ST1_28d or TR_05 or U_875 or M_1222 )
	begin
	RG_i1_in_addr_t_c1 = ( M_1222 | U_875 ) ;	// line#=computer.cpp:536
	RG_i1_in_addr_t_c2 = ( ST1_28d | ST1_50d ) ;	// line#=computer.cpp:646,653
	RG_i1_in_addr_t = ( ( { 18{ RG_i1_in_addr_t_c1 } } & { 7'h00 , TR_05 } )	// line#=computer.cpp:536
		| ( { 18{ RG_i1_in_addr_t_c2 } } & addsub20u_181ot )			// line#=computer.cpp:646,653
		| ( { 18{ M_1224 } } & RL_in_addr_initial_p_addr_instr [17:0] ) ) ;
	end
assign	RG_i1_in_addr_en = ( RG_i1_in_addr_t_c1 | RG_i1_in_addr_t_c2 | M_1224 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_in_addr_en )
		RG_i1_in_addr <= RG_i1_in_addr_t ;	// line#=computer.cpp:536,646,653
always @ ( U_875 )
	M_1351 = ( { 3{ U_875 } } & 3'h7 )	// line#=computer.cpp:540
		 ;	// line#=computer.cpp:645
assign	M_1223 = ( ( ST1_52d | U_899 ) | ST1_66d ) ;
always @ ( RG_offset or M_1223 or M_1351 or U_875 or ST1_27d )
	begin
	TR_06_c1 = ( ST1_27d | U_875 ) ;	// line#=computer.cpp:540,645
	TR_06 = ( ( { 13{ TR_06_c1 } } & { 2'h0 , M_1351 [2] , 5'h00 , M_1351 [1] , 
			2'h0 , M_1351 [0] , 1'h0 } )	// line#=computer.cpp:540,645
		| ( { 13{ M_1223 } } & RG_offset ) ) ;
	end
assign	M_1224 = ( ( ST1_53d | U_781 ) | U_918 ) ;
always @ ( RG_iv_addr_key_addr_w2 or M_1224 or TR_06 or U_875 or M_1223 or ST1_27d )
	begin
	RL_bf_ctx_load_next_iv_addr_t_c1 = ( ( ST1_27d | M_1223 ) | U_875 ) ;	// line#=computer.cpp:540,645
	RL_bf_ctx_load_next_iv_addr_t = ( ( { 18{ RL_bf_ctx_load_next_iv_addr_t_c1 } } & 
			{ 5'h00 , TR_06 } )	// line#=computer.cpp:540,645
		| ( { 18{ M_1224 } } & RG_iv_addr_key_addr_w2 [17:0] ) ) ;
	end
assign	RL_bf_ctx_load_next_iv_addr_en = ( RL_bf_ctx_load_next_iv_addr_t_c1 | M_1224 ) ;
always @ ( posedge CLOCK )
	if ( RL_bf_ctx_load_next_iv_addr_en )
		RL_bf_ctx_load_next_iv_addr <= RL_bf_ctx_load_next_iv_addr_t ;	// line#=computer.cpp:540,645
always @ ( RL_bf_ctx_load_next_iv_addr or ST1_68d or ST1_58d or add16u_142ot or 
	ST1_48d )
	begin
	RG_offset_t_c1 = ( ST1_58d | ST1_68d ) ;
	RG_offset_t = ( ( { 13{ ST1_48d } } & add16u_142ot [12:0] )	// line#=computer.cpp:645
		| ( { 13{ RG_offset_t_c1 } } & RL_bf_ctx_load_next_iv_addr [12:0] ) ) ;
	end
assign	RG_offset_en = ( ST1_48d | RG_offset_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:645
assign	M_1219 = ( ( ( ( ST1_50d | U_749 ) | U_797 ) | U_781 ) | U_918 ) ;
assign	M_1240 = ( ( U_863 | ST1_66d ) | ( ST1_65d & ( ST1_65d & C_25 ) ) ) ;
always @ ( RL_count_i1_iv0_key_index_r or U_897 or RG_i1_in_addr or M_1219 or i11_t1 or 
	ST1_22d )
	TR_07 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1219 } } & RG_i1_in_addr [10:0] )
		| ( { 11{ U_897 } } & RL_count_i1_iv0_key_index_r [10:0] ) ) ;	// line#=computer.cpp:372,542,556
always @ ( RL_data0_data1_index_iv0_iv1_r or U_924 or RL_count_i1_iv0_key_index_r or 
	C_25 or ST1_65d or key_index_t8 or ST1_61d or U_764 or U_762 or U_760 or 
	U_758 or U_756 or U_754 or U_752 or r_2_t or U_750 or RG_r or U_899 or U_557 or 
	ST1_37d or U_531 or U_526 or TR_07 or U_897 or M_1240 or M_1219 or ST1_22d or 
	dmem_arg_MEMB32W65536_0_RD1 or U_225 )
	begin
	RG_i1_key_index_r_t_c1 = ( ( ( ST1_22d | M_1219 ) | M_1240 ) | U_897 ) ;	// line#=computer.cpp:372,542,556
	RG_i1_key_index_r_t_c2 = ( ( ( ( U_526 | U_531 ) | ST1_37d ) | U_557 ) | 
		U_899 ) ;
	RG_i1_key_index_r_t_c3 = ( ST1_65d & ( ST1_65d & ( ~C_25 ) ) ) ;	// line#=computer.cpp:554
	RG_i1_key_index_r_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_key_index_r_t_c1 } } & { 21'h000000 , TR_07 } )		// line#=computer.cpp:372,542,556
		| ( { 32{ RG_i1_key_index_r_t_c2 } } & RG_r )
		| ( { 32{ U_750 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_752 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_754 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_756 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_758 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_760 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_762 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_764 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_61d } } & key_index_t8 )
		| ( { 32{ RG_i1_key_index_r_t_c3 } } & RL_count_i1_iv0_key_index_r )	// line#=computer.cpp:554
		| ( { 32{ U_924 } } & RL_data0_data1_index_iv0_iv1_r )			// line#=computer.cpp:372
		) ;
	end
assign	RG_i1_key_index_r_en = ( U_225 | RG_i1_key_index_r_t_c1 | RG_i1_key_index_r_t_c2 | 
	U_750 | U_752 | U_754 | U_756 | U_758 | U_760 | U_762 | U_764 | ST1_61d | 
	RG_i1_key_index_r_t_c3 | U_924 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_r_en )
		RG_i1_key_index_r <= RG_i1_key_index_r_t ;	// line#=computer.cpp:174,372,382,535,542
								// ,554,556
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_69d or U_925 or U_915 or add12u_111ot or 
	U_865 )
	begin
	RG_i1_t_c1 = ( U_915 | U_925 ) ;	// line#=computer.cpp:478
	RG_i1_t = ( ( { 11{ U_865 } } & add12u_111ot )							// line#=computer.cpp:478
		| ( { 11{ RG_i1_t_c1 } } & { 10'h000 , ( ST1_69d & FL_bf_ctx_fault_bf_ctx_valid ) } )	// line#=computer.cpp:478
		) ;
	end
assign	RG_i1_en = ( U_865 | RG_i1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_i_i2_rd or ST1_59d or ST1_54d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_13d )
	begin
	RG_i_1_t_c1 = ( ( ST1_22d | ST1_54d ) | ST1_59d ) ;
	RG_i_1_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i_1_t_c1 } } & { 27'h0000000 , RG_i_i2_rd } ) ) ;
	end
assign	RG_i_1_en = ( ST1_13d | RG_i_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:174,535
assign	M_1283 = ( M_1225 | U_866 ) ;
assign	M_1285 = ( M_1189 | U_897 ) ;
always @ ( FF_take_1 or ST1_66d or M_1285 )
	TR_09 = ( ( { 1{ M_1285 } } & 1'h1 )
		| ( { 1{ ST1_66d } } & FF_take_1 ) ) ;
always @ ( add32s2ot or ST1_63d or U_864 or U_918 or U_878 or U_781 or TR_09 or 
	ST1_66d or M_1283 or M_1285 )
	begin
	RG_byte_offset_t_c1 = ( ( M_1285 | M_1283 ) | ST1_66d ) ;
	RG_byte_offset_t_c2 = ( ( ( U_781 | U_878 ) | U_918 ) | U_864 ) ;
	RG_byte_offset_t = ( ( { 2{ RG_byte_offset_t_c1 } } & { 1'h0 , TR_09 } )
		| ( { 2{ RG_byte_offset_t_c2 } } & { 1'h1 , U_864 } )
		| ( { 2{ ST1_63d } } & add32s2ot [1:0] )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_en = ( RG_byte_offset_t_c1 | RG_byte_offset_t_c2 | ST1_63d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset <= 2'h0 ;
	else if ( RG_byte_offset_en )
		RG_byte_offset <= RG_byte_offset_t ;	// line#=computer.cpp:131,141
assign	M_1274 = ( ( ( ST1_53d & B_02_t5 ) | U_563 ) | ( U_562 & ( ~C_11 ) ) ) ;	// line#=computer.cpp:329,330
always @ ( bf_ctx_fault_t6 or ST1_58d or bf_ctx_fault_t5 or ST1_54d or FL_bf_ctx_fault_bf_ctx_valid or 
	U_536 or ST1_32d or C_16 or ST1_53d or U_567 or U_571 or M_1189 or C_14 or 
	U_569 or C_13 or U_566 or M_1274 or U_918 or U_914 or U_878 or C_11 or U_562 or 
	ST1_47d or FF_take_2 or ST1_42d or U_535 or U_519 or FF_bf_ctx_valid or 
	U_487 or ST1_22d )	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_487 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( U_519 | U_535 ) | ( ST1_42d & FF_take_2 ) ) | ( ST1_47d & 
		FF_take_2 ) ) | ( U_562 & C_11 ) ) | U_878 ) | ( U_914 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_918 ) ) | ( M_1274 & ( ( U_566 & C_13 ) | ( U_569 & C_14 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
											// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1189 | ( M_1274 & ( ( U_571 | U_567 ) & ( ST1_53d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ST1_32d | U_536 ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_bf_ctx_valid )
		| ( { 1{ ST1_54d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_58d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_54d | ST1_58d ) ;	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,329,330,331,367,368,523,525,526
							// ,527,528,529,530,632,1057
assign	M_1190 = ( ST1_22d & U_487 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_66d or bf_ctx_valid_t3 or C_18 or 
	ST1_54d or bf_ctx_valid_t2 or ST1_53d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_54d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_53d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_66d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1190 | ST1_53d | FF_bf_ctx_valid_t_c1 | ST1_66d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	RG_42_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= B_04_t ;
assign	RG_43_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_876 or bf_ctx_fault_t6 or ST1_58d or handled_t5 or 
	ST1_54d or handled_t3 or U_563 or ST1_68d or U_472 or U_877 or U_863 or 
	U_862 or ST1_56d or U_562 or ST1_52d or ST1_51d or ST1_32d or ST1_27d or 
	U_501 or B_04_t or U_492 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( ( U_492 & B_04_t ) | 
		U_501 ) | ST1_27d ) | ST1_32d ) | ST1_51d ) | ST1_52d ) | U_562 ) | 
		ST1_56d ) | U_862 ) | U_863 ) | U_877 ) ;	// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( ( U_492 & ( ~B_04_t ) ) & U_472 ) | 
		ST1_68d ) ;	// line#=computer.cpp:478,979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_563 } } & handled_t3 )
		| ( { 1{ ST1_54d } } & handled_t5 )
		| ( { 1{ ST1_58d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_876 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:478,979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_563 | ST1_54d | ST1_58d | U_876 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,478,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_867 or bf_ctx_fault_t5 or ST1_54d or 
	U_473 or U_471 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_471 | U_473 ) ) | ( ( ST1_54d & bf_ctx_fault_t5 ) | 
		( U_867 & FF_bf_ctx_fault ) ) ) | ( ( ST1_54d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_54d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg10 or M_1184 )
	TR_11 = ( { 14{ M_1184 } } & regs_rg10 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
always @ ( RG_i1_in_addr or M_1273 or RG_funct3 or M_1255 )
	TR_49 = ( ( { 18{ M_1255 } } & { 15'h0000 , RG_funct3 } )	// line#=computer.cpp:821,849
		| ( { 18{ M_1273 } } & RG_i1_in_addr ) ) ;
assign	M_1255 = ( U_69 | U_401 ) ;	// line#=computer.cpp:744,870
always @ ( TR_49 or M_1273 or M_1255 or imem_arg_MEMB32W65536_RD1 or M_1251 )
	begin
	TR_12_c1 = ( M_1255 | M_1273 ) ;	// line#=computer.cpp:821,849
	TR_12 = ( ( { 25{ M_1251 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_12_c1 } } & { 7'h00 , TR_49 } )			// line#=computer.cpp:821,849
		) ;
	end
always @ ( RG_w0 or M_1188 or dmem_arg_MEMB32W65536_0_RD1 or U_430 or regs_rd02 or 
	U_182 or ST1_12d or M_1031 or ST1_11d or M_951 or U_131 or TR_12 or M_1273 or 
	M_1255 or M_1251 or regs_rg10 or TR_11 or M_1183 )	// line#=computer.cpp:744,870
	begin
	RL_in_addr_initial_p_addr_instr_t_c1 = ( ( M_1251 | M_1255 ) | M_1273 ) ;	// line#=computer.cpp:725,821,849
	RL_in_addr_initial_p_addr_instr_t_c2 = ( ( ( ( U_131 & M_951 ) | ( ST1_11d & 
		M_1031 ) ) | ( ST1_12d & M_1031 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_in_addr_initial_p_addr_instr_t = ( ( { 32{ M_1183 } } & { TR_11 , regs_rg10 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c1 } } & { 7'h00 , TR_12 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c2 } } & regs_rd02 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_430 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ M_1188 } } & RG_w0 ) ) ;
	end
assign	RL_in_addr_initial_p_addr_instr_en = ( M_1183 | RL_in_addr_initial_p_addr_instr_t_c1 | 
	RL_in_addr_initial_p_addr_instr_t_c2 | U_430 | M_1188 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_in_addr_initial_p_addr_instr_en )
		RL_in_addr_initial_p_addr_instr <= RL_in_addr_initial_p_addr_instr_t ;	// line#=computer.cpp:174,535,725,744,821
											// ,849,870,872,890,895,898,1021
											// ,1027,1062,1063
assign	RL_in_addr_initial_p_addr_instr_port = RL_in_addr_initial_p_addr_instr ;
always @ ( regs_rg11 or M_1184 )
	TR_13 = ( { 14{ M_1184 } } & regs_rg11 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1253 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1253 )
	TR_14 = ( ( { 16{ M_1253 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1242 = ( ( U_502 | U_899 ) | ST1_66d ) ;
assign	M_1256 = ( M_1253 | U_69 ) ;
always @ ( RG_out_addr or M_1242 or TR_14 or M_1256 )
	TR_15 = ( ( { 18{ M_1256 } } & { 2'h0 , TR_14 } )	// line#=computer.cpp:725,735,848,870,914
		| ( { 18{ M_1242 } } & RG_out_addr ) ) ;
assign	M_1183 = ( M_1184 | U_501 ) ;	// line#=computer.cpp:744,870
assign	M_1229 = ( ST1_53d & U_567 ) ;	// line#=computer.cpp:744,870
assign	M_1188 = ( ( ( ST1_22d | U_781 ) | U_918 ) | M_1229 ) ;	// line#=computer.cpp:744,870
always @ ( RG_w1 or M_1188 or TR_15 or M_1242 or M_1256 or regs_rg11 or TR_13 or 
	M_1183 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_1256 | M_1242 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1183 } } & { TR_13 , regs_rg11 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 14'h0000 , 
			TR_15 } )									// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ M_1188 } } & RG_w1 ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1183 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	M_1188 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
always @ ( regs_rg12 or M_1184 )
	TR_16 = ( { 14{ M_1184 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1251 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1075 ) | ( ST1_03d & M_1046 ) ) | 
	( ST1_03d & M_1131 ) ) | ( ST1_03d & M_1121 ) ) | U_09 ) | ( ST1_03d & M_1015 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
assign	M_1273 = ( ( U_502 | U_875 ) | U_899 ) ;	// line#=computer.cpp:744,870
always @ ( RL_bf_ctx_load_next_iv_addr or M_1273 or RG_w2 or M_1227 or RG_key_addr_op1_word_addr or 
	M_1254 or regs_rg12 or TR_16 or M_1183 )
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_1183 } } & { TR_16 , regs_rg12 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ M_1254 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ M_1227 } } & RG_w2 )
		| ( { 32{ M_1273 } } & { 14'h0000 , RL_bf_ctx_load_next_iv_addr } ) ) ;
assign	RG_iv_addr_key_addr_w2_en = ( M_1183 | M_1254 | M_1227 | M_1273 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1184 = ( ST1_02d | M_1226 ) ;	// line#=computer.cpp:744,870
assign	M_1227 = ( ( ( ( ST1_22d & M_1139 ) | U_781 ) | U_918 ) | M_1229 ) ;
assign	M_1254 = ( ( ( ( ( M_1251 | ( ST1_03d & M_981 ) ) | ( ST1_03d & M_1133 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1317 | M_1115 ) | 
	M_1015 ) | M_1055 ) | M_1030 ) | M_1069 ) | M_981 ) | M_1133 ) | M_1002 ) ) ) ) | 
	U_877 ) ;	// line#=computer.cpp:725,733,744,1020
always @ ( RG_w3 or M_1227 or RG_length or ST1_66d or U_899 or M_1254 or regs_rg13 or 
	M_1184 )
	begin
	RG_length_w3_t_c1 = ( ( M_1254 | U_899 ) | ST1_66d ) ;
	RG_length_w3_t = ( ( { 32{ M_1184 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c1 } } & RG_length )
		| ( { 32{ M_1227 } } & RG_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_1184 | RG_length_w3_t_c1 | M_1227 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( RL_count_i1_iv0_key_index_r or RG_i_i2_rd_rs1 or ST1_55d or CT_01 or 
	ST1_02d )
	begin
	RG_50_t_c1 = ( ST1_55d & ( ~|RG_i_i2_rd_rs1 [1:0] ) ) ;	// line#=computer.cpp:335
	RG_50_t_c2 = ( ST1_55d & ( ~|( RG_i_i2_rd_rs1 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	RG_50_t = ( ( { 1{ ST1_02d } } & CT_01 )					// line#=computer.cpp:723
		| ( { 1{ RG_50_t_c1 } } & ( |RL_count_i1_iv0_key_index_r [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_50_t_c2 } } & ( |RL_count_i1_iv0_key_index_r [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_50_en = ( ST1_02d | RG_50_t_c1 | RG_50_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:335,337,723
always @ ( CT_67 or ST1_55d or U_23 or comp32u_12ot or U_13 or U_12 or U_22 or comp32u_1_11ot or 
	ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_take_t_c1 } } & comp32u_12ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_12ot [0] )		// line#=computer.cpp:807
		| ( { 1{ ST1_55d } } & CT_67 )			// line#=computer.cpp:267,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 | ST1_55d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:267,291,525,526,527
					// ,528,529,804,807,878,929
always @ ( ST1_55d or comp32u_12ot or ST1_02d )
	RG_52_t = ( ( { 1{ ST1_02d } } & comp32u_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_55d } } & comp32u_12ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_52 <= RG_52_t ;	// line#=computer.cpp:288,412
always @ ( incr12u_111ot or ST1_59d or CT_66 or ST1_55d or FF_bf_ctx_valid or ST1_25d or 
	comp32u_1_1_11ot or ST1_02d )
	RG_53_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )		// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_55d } } & CT_66 )				// line#=computer.cpp:269,291
		| ( { 1{ ST1_59d } } & ( ~incr12u_111ot [10] ) )	// line#=computer.cpp:536
		) ;
assign	RG_53_en = ( ST1_02d | ST1_25d | ST1_55d | ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:269,291,367,412,536
assign	RG_53_port = RG_53 ;
assign	M_1182 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( U_915 or U_914 or add12u_111ot or U_865 or RG_byte_offset or U_863 or 
	CT_65 or ST1_55d or ST1_51d or FF_bf_ctx_valid or ST1_43d or CT_35 or ST1_23d or 
	take_t1 or U_88 or CT_03 or U_16 or M_991 or M_1182 or M_949 or U_09 or 
	comp32u_11ot or ST1_02d )	// line#=computer.cpp:725,735,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_949 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_991 ) ;	// line#=computer.cpp:795
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_1182 ) )	// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_1182 ) )	// line#=computer.cpp:795
		| ( { 1{ U_16 } } & CT_03 )			// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )			// line#=computer.cpp:810
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_43d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_51d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_55d } } & CT_65 )			// line#=computer.cpp:271,291
		| ( { 1{ U_863 } } & RG_byte_offset [0] )
		| ( { 1{ U_865 } } & ( ~add12u_111ot [10] ) )	// line#=computer.cpp:478
		| ( { 1{ U_914 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_915 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | U_16 | U_88 | 
	ST1_23d | ST1_43d | ST1_51d | ST1_55d | U_863 | U_865 | U_914 | U_915 ) ;	// line#=computer.cpp:725,735,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:271,291,367,409,478
						// ,725,735,790,792,795,810,1020
						// ,1026
assign	FF_take_1_port = FF_take_1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_975 or M_1027 or M_986 or M_949 or M_1030 )
	begin
	TR_17_c1 = ( ( ( ( M_1030 & M_949 ) | ( M_1030 & M_986 ) ) | ( M_1030 & M_1027 ) ) | 
		( M_1030 & M_975 ) ) ;	// line#=computer.cpp:86,91,725,867
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
always @ ( RL_addr_addr1_byte_offset_imm1 or U_443 or imem_arg_MEMB32W65536_RD1 or 
	U_09 )
	TR_50 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )			// line#=computer.cpp:725,735,790
		| ( { 3{ U_443 } } & { 1'h0 , RL_addr_addr1_byte_offset_imm1 [1:0] } )	// line#=computer.cpp:158
		) ;
always @ ( rsft32u_81ot or ST1_64d or TR_50 or M_1252 )
	TR_72 = ( ( { 8{ M_1252 } } & { 5'h00 , TR_50 } )	// line#=computer.cpp:158,725,735,790
		| ( { 8{ ST1_64d } } & rsft32u_81ot )		// line#=computer.cpp:142,553
		) ;
assign	M_1252 = ( U_09 | U_443 ) ;
always @ ( add32s2ot or ST1_62d or TR_72 or ST1_64d or M_1252 )
	begin
	TR_51_c1 = ( M_1252 | ST1_64d ) ;	// line#=computer.cpp:142,158,553,725,735
						// ,790
	TR_51 = ( ( { 18{ TR_51_c1 } } & { 10'h000 , TR_72 } )	// line#=computer.cpp:142,158,553,725,735
								// ,790
		| ( { 18{ ST1_62d } } & add32s2ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
always @ ( add32s1ot or U_384 or add32s2ot or U_88 or TR_51 or ST1_64d or ST1_62d or 
	M_1252 )
	begin
	TR_18_c1 = ( ( M_1252 | ST1_62d ) | ST1_64d ) ;	// line#=computer.cpp:131,142,158,553,725
							// ,735,790
	TR_18 = ( ( { 31{ TR_18_c1 } } & { 13'h0000 , TR_51 } )	// line#=computer.cpp:131,142,158,553,725
								// ,735,790
		| ( { 31{ U_88 } } & add32s2ot [31:1] )		// line#=computer.cpp:811
		| ( { 31{ U_384 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,777
		) ;
	end
always @ ( U_457 or U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or 
	M_1031 or ST1_10d or regs_rd02 or M_1122 or ST1_09d or addsub32u_321ot or 
	U_176 or add32s1ot or U_401 or U_165 or lsft32u1ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_114 or add32s2ot or U_105 or U_69 or TR_18 or ST1_64d or ST1_62d or U_443 or 
	U_384 or U_88 or U_09 or imem_arg_MEMB32W65536_RD1 or TR_17 or U_11 or M_1008 or 
	M_991 or M_975 or M_1027 or M_986 or M_949 or U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_949 ) | ( U_12 & 
		M_986 ) ) | ( U_12 & M_1027 ) ) | ( U_12 & M_975 ) ) | ( ( ( U_12 & 
		M_991 ) | ( U_12 & M_1008 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( U_09 | U_88 ) | U_384 ) | 
		U_443 ) | ST1_62d ) | ST1_64d ) ;	// line#=computer.cpp:86,91,131,142,158
							// ,553,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( U_69 | U_105 ) ;	// line#=computer.cpp:86,97,118,769,847
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( U_165 | U_401 ) ;	// line#=computer.cpp:86,91,819,872
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_09d & M_1122 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ST1_10d & M_1031 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( U_222 | U_457 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_17 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_18 } )					// line#=computer.cpp:86,91,131,142,158
															// ,553,725,735,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s2ot )						// line#=computer.cpp:86,97,118,769,847
		| ( { 32{ U_114 } } & dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,535
		| ( { 32{ U_164 } } & ( ~lsft32u1ot ) )									// line#=computer.cpp:210
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c4 } } & add32s1ot )						// line#=computer.cpp:86,91,819,872
		| ( { 32{ U_176 } } & addsub32u_321ot )									// line#=computer.cpp:110,759
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
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c7 } } & lsft32u1ot )					// line#=computer.cpp:192,193,851,923
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	U_114 | U_164 | RL_addr_addr1_byte_offset_imm1_t_c4 | U_176 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	RL_addr_addr1_byte_offset_imm1_t_c6 | U_211 | RL_addr_addr1_byte_offset_imm1_t_c7 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,142,158,174,192,193,210,535
											// ,553,725,735,737,744,759,769,777
											// ,790,811,819,847,851,867,870,872
											// ,884,912,923,938
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	M_1198 = ( ( ST1_27d | ST1_52d ) | ST1_53d ) ;
assign	M_1244 = ( ST1_66d | U_924 ) ;
always @ ( M_1244 or U_757 or U_741 or M_1198 or RL_addr_addr1_byte_offset_imm1 or 
	U_425 )
	begin
	TR_52_c1 = ( M_1198 | U_741 ) ;
	TR_52_c2 = ( U_757 | M_1244 ) ;
	TR_52 = ( ( { 2{ U_425 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:190,191
		| ( { 2{ TR_52_c1 } } & { 1'h0 , U_741 } )
		| ( { 2{ TR_52_c2 } } & { 1'h1 , U_757 } ) ) ;
	end
always @ ( M_1050 or M_1032 or M_1004 )
	TR_91 = ( ( { 2{ M_1004 } } & 2'h1 )
		| ( { 2{ M_1032 } } & 2'h2 )
		| ( { 2{ M_1050 } } & 2'h3 ) ) ;
always @ ( TR_91 or U_761 or U_753 or U_745 or U_737 or TR_52 or M_1269 )
	begin
	TR_75_c1 = ( ( ( U_737 | U_745 ) | U_753 ) | U_761 ) ;
	TR_75 = ( ( { 3{ M_1269 } } & { TR_52 , 1'h0 } )	// line#=computer.cpp:190,191
		| ( { 3{ TR_75_c1 } } & { TR_91 , 1'h1 } ) ) ;
	end
always @ ( U_763 or U_759 or U_755 or U_751 or U_747 or U_743 or U_739 )
	TR_76 = ( ( { 3{ U_739 } } & 3'h1 )
		| ( { 3{ U_743 } } & 3'h2 )
		| ( { 3{ U_747 } } & 3'h3 )
		| ( { 3{ U_751 } } & 3'h4 )
		| ( { 3{ U_755 } } & 3'h5 )
		| ( { 3{ U_759 } } & 3'h6 )
		| ( { 3{ U_763 } } & 3'h7 ) ) ;
assign	M_1269 = ( ( ( ( U_425 | M_1198 ) | U_741 ) | U_757 ) | M_1244 ) ;
assign	M_1278 = ( U_602 | U_735 ) ;
always @ ( TR_76 or U_763 or U_759 or U_755 or U_751 or U_747 or U_743 or U_739 or 
	M_1278 or TR_75 or U_761 or U_753 or U_745 or U_737 or M_1269 )
	begin
	TR_53_c1 = ( ( ( ( M_1269 | U_737 ) | U_745 ) | U_753 ) | U_761 ) ;	// line#=computer.cpp:190,191
	TR_53_c2 = ( ( ( ( ( ( ( M_1278 | U_739 ) | U_743 ) | U_747 ) | U_751 ) | 
		U_755 ) | U_759 ) | U_763 ) ;
	TR_53 = ( ( { 4{ TR_53_c1 } } & { TR_75 , 1'h0 } )	// line#=computer.cpp:190,191
		| ( { 4{ TR_53_c2 } } & { TR_76 , 1'h1 } ) ) ;
	end
assign	M_1277 = ( U_601 | U_734 ) ;
assign	M_1279 = ( U_603 | U_736 ) ;
always @ ( U_764 or U_762 or U_760 or U_758 or U_756 or U_754 or U_752 or U_750 or 
	U_748 or U_746 or U_744 or U_742 or U_740 or U_738 or M_1279 )
	TR_54 = ( ( { 4{ M_1279 } } & 4'h1 )
		| ( { 4{ U_738 } } & 4'h2 )
		| ( { 4{ U_740 } } & 4'h3 )
		| ( { 4{ U_742 } } & 4'h4 )
		| ( { 4{ U_744 } } & 4'h5 )
		| ( { 4{ U_746 } } & 4'h6 )
		| ( { 4{ U_748 } } & 4'h7 )
		| ( { 4{ U_750 } } & 4'h8 )
		| ( { 4{ U_752 } } & 4'h9 )
		| ( { 4{ U_754 } } & 4'ha )
		| ( { 4{ U_756 } } & 4'hb )
		| ( { 4{ U_758 } } & 4'hc )
		| ( { 4{ U_760 } } & 4'hd )
		| ( { 4{ U_762 } } & 4'he )
		| ( { 4{ U_764 } } & 4'hf ) ) ;
always @ ( TR_54 or U_764 or U_762 or U_760 or U_758 or U_756 or U_754 or U_752 or 
	U_750 or U_748 or U_746 or U_744 or U_742 or U_740 or U_738 or M_1279 or 
	M_1277 or TR_53 or U_763 or U_761 or U_759 or U_755 or U_753 or U_751 or 
	U_747 or U_745 or U_743 or U_739 or U_737 or M_1278 or M_1269 or RG_i_i2_rd or 
	M_1186 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_19_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1269 | M_1278 ) | U_737 ) | U_739 ) | 
		U_743 ) | U_745 ) | U_747 ) | U_751 ) | U_753 ) | U_755 ) | U_759 ) | 
		U_761 ) | U_763 ) ;	// line#=computer.cpp:190,191
	TR_19_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1277 | M_1279 ) | U_738 ) | U_740 ) | 
		U_742 ) | U_744 ) | U_746 ) | U_748 ) | U_750 ) | U_752 ) | U_754 ) | 
		U_756 ) | U_758 ) | U_760 ) | U_762 ) | U_764 ) ;
	TR_19 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ M_1186 } } & RG_i_i2_rd )				// line#=computer.cpp:210
		| ( { 5{ TR_19_c1 } } & { TR_53 , 1'h0 } )			// line#=computer.cpp:190,191
		| ( { 5{ TR_19_c2 } } & { TR_54 , 1'h1 } ) ) ;
	end
always @ ( U_796 or U_795 or U_794 or U_793 or U_792 or U_791 or U_790 or U_789 or 
	U_788 or U_787 or U_786 or U_785 or U_784 or U_783 or U_782 or U_780 or 
	U_779 or U_778 or U_777 or U_776 or U_775 or U_774 or U_773 or U_772 or 
	U_771 or U_770 or U_769 or U_768 or U_767 or U_766 or ST1_32d )
	TR_55 = ( ( { 5{ ST1_32d } } & 5'h10 )
		| ( { 5{ U_766 } } & 5'h01 )
		| ( { 5{ U_767 } } & 5'h02 )
		| ( { 5{ U_768 } } & 5'h03 )
		| ( { 5{ U_769 } } & 5'h04 )
		| ( { 5{ U_770 } } & 5'h05 )
		| ( { 5{ U_771 } } & 5'h06 )
		| ( { 5{ U_772 } } & 5'h07 )
		| ( { 5{ U_773 } } & 5'h08 )
		| ( { 5{ U_774 } } & 5'h09 )
		| ( { 5{ U_775 } } & 5'h0a )
		| ( { 5{ U_776 } } & 5'h0b )
		| ( { 5{ U_777 } } & 5'h0c )
		| ( { 5{ U_778 } } & 5'h0d )
		| ( { 5{ U_779 } } & 5'h0e )
		| ( { 5{ U_780 } } & 5'h0f )
		| ( { 5{ U_782 } } & 5'h11 )
		| ( { 5{ U_783 } } & 5'h12 )
		| ( { 5{ U_784 } } & 5'h13 )
		| ( { 5{ U_785 } } & 5'h14 )
		| ( { 5{ U_786 } } & 5'h15 )
		| ( { 5{ U_787 } } & 5'h16 )
		| ( { 5{ U_788 } } & 5'h17 )
		| ( { 5{ U_789 } } & 5'h18 )
		| ( { 5{ U_790 } } & 5'h19 )
		| ( { 5{ U_791 } } & 5'h1a )
		| ( { 5{ U_792 } } & 5'h1b )
		| ( { 5{ U_793 } } & 5'h1c )
		| ( { 5{ U_794 } } & 5'h1d )
		| ( { 5{ U_795 } } & 5'h1e )
		| ( { 5{ U_796 } } & 5'h1f ) ) ;
assign	M_1186 = ( ( ST1_13d | ST1_61d ) | ST1_67d ) ;
assign	M_1185 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ST1_03d | M_1186 ) | U_425 ) | M_1198 ) | M_1277 ) | M_1278 ) | M_1279 ) | 
	U_737 ) | U_738 ) | U_739 ) | U_740 ) | U_741 ) | U_742 ) | U_743 ) | U_744 ) | 
	U_745 ) | U_746 ) | U_747 ) | U_748 ) | U_750 ) | U_751 ) | U_752 ) | U_753 ) | 
	U_754 ) | U_755 ) | U_756 ) | U_757 ) | U_758 ) | U_759 ) | U_760 ) | U_761 ) | 
	U_762 ) | U_763 ) | U_764 ) | M_1244 ) ;
assign	M_1235 = ( ST1_60d | U_925 ) ;
always @ ( TR_55 or M_1235 or U_796 or U_795 or U_794 or U_793 or U_792 or U_791 or 
	U_790 or U_789 or U_788 or U_787 or U_786 or U_785 or U_784 or U_783 or 
	U_782 or U_780 or U_779 or U_778 or U_777 or U_776 or U_775 or U_774 or 
	U_773 or U_772 or U_771 or U_770 or U_769 or U_768 or U_767 or U_766 or 
	ST1_32d or TR_19 or M_1185 )
	begin
	TR_20_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		ST1_32d | U_766 ) | U_767 ) | U_768 ) | U_769 ) | U_770 ) | U_771 ) | 
		U_772 ) | U_773 ) | U_774 ) | U_775 ) | U_776 ) | U_777 ) | U_778 ) | 
		U_779 ) | U_780 ) | U_782 ) | U_783 ) | U_784 ) | U_785 ) | U_786 ) | 
		U_787 ) | U_788 ) | U_789 ) | U_790 ) | U_791 ) | U_792 ) | U_793 ) | 
		U_794 ) | U_795 ) | U_796 ) | M_1235 ) ;
	TR_20 = ( ( { 6{ M_1185 } } & { 1'h0 , TR_19 } )	// line#=computer.cpp:190,191,210,725,736
		| ( { 6{ TR_20_c1 } } & { 1'h1 , TR_55 } ) ) ;
	end
always @ ( ST1_47d or ST1_42d )
	M_1339 = ( ( { 2{ ST1_42d } } & 2'h1 )
		| ( { 2{ ST1_47d } } & 2'h2 ) ) ;
always @ ( M_1123 or M_1103 )
	M_1340 = ( ( { 2{ M_1103 } } & 2'h1 )
		| ( { 2{ M_1123 } } & 2'h2 ) ) ;
always @ ( M_1340 or U_837 or U_821 or U_805 or M_1339 or M_1208 )
	begin
	M_1341_c1 = ( ( U_805 | U_821 ) | U_837 ) ;
	M_1341 = ( ( { 3{ M_1208 } } & { M_1339 , 1'h0 } )
		| ( { 3{ M_1341_c1 } } & { M_1340 , 1'h1 } ) ) ;
	end
always @ ( M_1127 or M_1117 or M_1107 or M_1099 or M_1091 )
	M_1342 = ( ( { 3{ M_1091 } } & 3'h1 )
		| ( { 3{ M_1099 } } & 3'h2 )
		| ( { 3{ M_1107 } } & 3'h3 )
		| ( { 3{ M_1117 } } & 3'h4 )
		| ( { 3{ M_1127 } } & 3'h5 ) ) ;
always @ ( M_1342 or U_841 or U_833 or U_825 or U_817 or U_809 or U_801 or M_1341 or 
	U_837 or U_821 or U_805 or M_1208 )
	begin
	M_1343_c1 = ( ( ( M_1208 | U_805 ) | U_821 ) | U_837 ) ;
	M_1343_c2 = ( ( ( ( ( U_801 | U_809 ) | U_817 ) | U_825 ) | U_833 ) | U_841 ) ;
	M_1343 = ( ( { 4{ M_1343_c1 } } & { M_1341 , 1'h0 } )
		| ( { 4{ M_1343_c2 } } & { M_1342 , 1'h1 } ) ) ;
	end
always @ ( M_1129 or M_1125 or M_1119 or M_1113 or M_1109 or M_1105 or M_1101 or 
	M_1097 or M_1093 or M_1089 or M_1086 )
	M_1344 = ( ( { 4{ M_1086 } } & 4'h1 )
		| ( { 4{ M_1089 } } & 4'h2 )
		| ( { 4{ M_1093 } } & 4'h3 )
		| ( { 4{ M_1097 } } & 4'h4 )
		| ( { 4{ M_1101 } } & 4'h5 )
		| ( { 4{ M_1105 } } & 4'h6 )
		| ( { 4{ M_1109 } } & 4'h7 )
		| ( { 4{ M_1113 } } & 4'h8 )
		| ( { 4{ M_1119 } } & 4'h9 )
		| ( { 4{ M_1125 } } & 4'ha )
		| ( { 4{ M_1129 } } & 4'hb ) ) ;
assign	M_1208 = ( ( ST1_37d | ST1_42d ) | ST1_47d ) ;
always @ ( M_1344 or U_843 or U_839 or U_835 or U_831 or U_827 or U_823 or U_819 or 
	U_815 or U_811 or U_807 or U_803 or U_799 or M_1343 or U_841 or U_837 or 
	U_833 or U_825 or U_821 or U_817 or U_809 or U_805 or U_801 or M_1208 )
	begin
	M_1345_c1 = ( ( ( ( ( ( ( ( ( M_1208 | U_801 ) | U_805 ) | U_809 ) | U_817 ) | 
		U_821 ) | U_825 ) | U_833 ) | U_837 ) | U_841 ) ;
	M_1345_c2 = ( ( ( ( ( ( ( ( ( ( ( U_799 | U_803 ) | U_807 ) | U_811 ) | U_815 ) | 
		U_819 ) | U_823 ) | U_827 ) | U_831 ) | U_835 ) | U_839 ) | U_843 ) ;
	M_1345 = ( ( { 5{ M_1345_c1 } } & { M_1343 , 1'h0 } )
		| ( { 5{ M_1345_c2 } } & { M_1344 , 1'h1 } ) ) ;
	end
always @ ( M_1130 or M_1128 or M_1126 or M_1124 or M_1120 or M_1118 or M_1114 or 
	M_1112 or M_1110 or M_1108 or M_1106 or M_1104 or M_1102 or M_1100 or M_1098 or 
	M_1096 or M_1094 or M_1092 or M_1090 or M_1021 or M_1087 or M_1035 or M_1084 )
	M_1346 = ( ( { 5{ M_1084 } } & 5'h01 )
		| ( { 5{ M_1035 } } & 5'h02 )
		| ( { 5{ M_1087 } } & 5'h03 )
		| ( { 5{ M_1021 } } & 5'h04 )
		| ( { 5{ M_1090 } } & 5'h05 )
		| ( { 5{ M_1092 } } & 5'h06 )
		| ( { 5{ M_1094 } } & 5'h07 )
		| ( { 5{ M_1096 } } & 5'h08 )
		| ( { 5{ M_1098 } } & 5'h09 )
		| ( { 5{ M_1100 } } & 5'h0a )
		| ( { 5{ M_1102 } } & 5'h0b )
		| ( { 5{ M_1104 } } & 5'h0c )
		| ( { 5{ M_1106 } } & 5'h0d )
		| ( { 5{ M_1108 } } & 5'h0e )
		| ( { 5{ M_1110 } } & 5'h0f )
		| ( { 5{ M_1112 } } & 5'h10 )
		| ( { 5{ M_1114 } } & 5'h11 )
		| ( { 5{ M_1118 } } & 5'h12 )
		| ( { 5{ M_1120 } } & 5'h13 )
		| ( { 5{ M_1124 } } & 5'h14 )
		| ( { 5{ M_1126 } } & 5'h15 )
		| ( { 5{ M_1128 } } & 5'h16 )
		| ( { 5{ M_1130 } } & 5'h17 ) ) ;
always @ ( M_1346 or U_844 or U_842 or U_840 or U_838 or U_836 or U_834 or U_832 or 
	U_830 or U_828 or U_826 or U_824 or U_822 or U_820 or U_818 or U_816 or 
	U_814 or U_812 or U_810 or U_808 or U_806 or U_804 or U_802 or U_800 or 
	U_798 or M_1345 or U_843 or U_841 or U_839 or U_837 or U_835 or U_833 or 
	U_831 or U_827 or U_825 or U_823 or U_821 or U_819 or U_817 or U_815 or 
	U_811 or U_809 or U_807 or U_805 or U_803 or U_801 or U_799 or M_1208 or 
	TR_20 or M_1235 or U_796 or U_795 or U_794 or U_793 or U_792 or U_791 or 
	U_790 or U_789 or U_788 or U_787 or U_786 or U_785 or U_784 or U_783 or 
	U_782 or U_780 or U_779 or U_778 or U_777 or U_776 or U_775 or U_774 or 
	U_773 or U_772 or U_771 or U_770 or U_769 or U_768 or U_767 or U_766 or 
	ST1_32d or M_1185 )
	begin
	RG_i_i2_rd_rs1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( M_1185 | ST1_32d ) | U_766 ) | U_767 ) | U_768 ) | U_769 ) | 
		U_770 ) | U_771 ) | U_772 ) | U_773 ) | U_774 ) | U_775 ) | U_776 ) | 
		U_777 ) | U_778 ) | U_779 ) | U_780 ) | U_782 ) | U_783 ) | U_784 ) | 
		U_785 ) | U_786 ) | U_787 ) | U_788 ) | U_789 ) | U_790 ) | U_791 ) | 
		U_792 ) | U_793 ) | U_794 ) | U_795 ) | U_796 ) | M_1235 ) ;	// line#=computer.cpp:190,191,210,725,736
	RG_i_i2_rd_rs1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1208 | 
		U_799 ) | U_801 ) | U_803 ) | U_805 ) | U_807 ) | U_809 ) | U_811 ) | 
		U_815 ) | U_817 ) | U_819 ) | U_821 ) | U_823 ) | U_825 ) | U_827 ) | 
		U_831 ) | U_833 ) | U_835 ) | U_837 ) | U_839 ) | U_841 ) | U_843 ) ;
	RG_i_i2_rd_rs1_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_798 | 
		U_800 ) | U_802 ) | U_804 ) | U_806 ) | U_808 ) | U_810 ) | U_812 ) | 
		U_814 ) | U_816 ) | U_818 ) | U_820 ) | U_822 ) | U_824 ) | U_826 ) | 
		U_828 ) | U_830 ) | U_832 ) | U_834 ) | U_836 ) | U_838 ) | U_840 ) | 
		U_842 ) | U_844 ) ;
	RG_i_i2_rd_rs1_t = ( ( { 7{ RG_i_i2_rd_rs1_t_c1 } } & { 1'h0 , TR_20 } )	// line#=computer.cpp:190,191,210,725,736
		| ( { 7{ RG_i_i2_rd_rs1_t_c2 } } & { 1'h1 , M_1345 , 1'h0 } )
		| ( { 7{ RG_i_i2_rd_rs1_t_c3 } } & { 1'h1 , M_1346 , 1'h1 } ) ) ;
	end
assign	RG_i_i2_rd_rs1_en = ( RG_i_i2_rd_rs1_t_c1 | RG_i_i2_rd_rs1_t_c2 | RG_i_i2_rd_rs1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_rd_rs1_en )
		RG_i_i2_rd_rs1 <= RG_i_i2_rd_rs1_t ;	// line#=computer.cpp:190,191,210,725,736
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	RG_funct3_port = RG_funct3 ;
assign	M_1243 = ( U_875 | ST1_66d ) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or U_164 )
	TR_24 = ( { 2{ U_164 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:209,210
		 ;	// line#=computer.cpp:466,550
always @ ( add8u_51ot or ST1_67d or incr8u_51ot or ST1_61d or RG_i_1 or ST1_13d or 
	TR_24 or M_1243 or U_164 or RL_in_addr_initial_p_addr_instr or ST1_06d )
	begin
	RG_i_i2_rd_t_c1 = ( U_164 | M_1243 ) ;	// line#=computer.cpp:209,210,466,550
	RG_i_i2_rd_t = ( ( { 5{ ST1_06d } } & RL_in_addr_initial_p_addr_instr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ RG_i_i2_rd_t_c1 } } & { TR_24 , 3'h0 } )			// line#=computer.cpp:209,210,466,550
		| ( { 5{ ST1_13d } } & RG_i_1 [4:0] )
		| ( { 5{ ST1_61d } } & incr8u_51ot )					// line#=computer.cpp:550
		| ( { 5{ ST1_67d } } & add8u_51ot )					// line#=computer.cpp:466
		) ;
	end
assign	RG_i_i2_rd_en = ( ST1_06d | RG_i_i2_rd_t_c1 | ST1_13d | ST1_61d | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_rd_en )
		RG_i_i2_rd <= RG_i_i2_rd_t ;	// line#=computer.cpp:209,210,466,550,734
always @ ( rsft32u1ot or U_323 )
	TR_58 = ( { 16{ U_323 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:898
		 ;	// line#=computer.cpp:158,159,835
assign	M_1239 = ( U_454 | ST1_64d ) ;
always @ ( U_451 or rsft32u1ot or TR_58 or U_455 or U_323 )
	begin
	TR_25_c1 = ( U_323 | U_455 ) ;	// line#=computer.cpp:158,159,835,898
	TR_25 = ( ( { 24{ TR_25_c1 } } & { TR_58 , rsft32u1ot [15:8] } )	// line#=computer.cpp:158,159,835,898
		| ( { 24{ U_451 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )					// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,553,832
	end
always @ ( rsft32u1ot or TR_25 or U_451 or U_455 or M_1239 or U_323 or rsft32s1ot or 
	U_250 or dmem_arg_MEMB32W65536_0_RD1 or U_240 or addsub32u_321ot or U_302 or 
	U_237 )
	begin
	RG_result_result1_t_c1 = ( U_237 | U_302 ) ;	// line#=computer.cpp:917,919
	RG_result_result1_t_c2 = ( ( ( U_323 | M_1239 ) | U_455 ) | U_451 ) ;	// line#=computer.cpp:86,141,142,158,159
										// ,553,823,832,835,898
	RG_result_result1_t = ( ( { 32{ RG_result_result1_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:917,919
		| ( { 32{ U_240 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ U_250 } } & rsft32s1ot )					// line#=computer.cpp:895
		| ( { 32{ RG_result_result1_t_c2 } } & { TR_25 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
											// ,553,823,832,835,898
		) ;
	end
assign	RG_result_result1_en = ( RG_result_result1_t_c1 | U_240 | U_250 | RG_result_result1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_result_result1_en )
		RG_result_result1 <= RG_result_result1_t ;	// line#=computer.cpp:86,141,142,158,159
								// ,174,535,553,823,832,835,895,898
								// ,917,919
always @ ( addsub20u_181ot or U_392 or RG_i_i2_rd_rs1 or ST1_13d )
	TR_26 = ( ( { 16{ ST1_13d } } & { 11'h000 , RG_i_i2_rd_rs1 [4:0] } )
		| ( { 16{ U_392 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,535
		) ;
always @ ( l_7_t1 or U_845 or l_6_t1 or U_829 or l_5_t1 or U_813 or l_2_t or U_765 or 
	RG_l_5 or ST1_47d or RG_l_4 or ST1_42d or RG_l_3 or ST1_37d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_19d or TR_26 or U_392 or ST1_13d )
	begin
	RG_l_rs1_t_c1 = ( ST1_13d | U_392 ) ;	// line#=computer.cpp:165,174,535
	RG_l_rs1_t = ( ( { 32{ RG_l_rs1_t_c1 } } & { 16'h0000 , TR_26 } )	// line#=computer.cpp:165,174,535
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ ST1_37d } } & RG_l_3 )
		| ( { 32{ ST1_42d } } & RG_l_4 )
		| ( { 32{ ST1_47d } } & RG_l_5 )
		| ( { 32{ U_765 } } & l_2_t )					// line#=computer.cpp:384
		| ( { 32{ U_813 } } & l_5_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_829 } } & l_6_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_845 } } & l_7_t1 )					// line#=computer.cpp:384
		) ;
	end
assign	RG_l_rs1_en = ( RG_l_rs1_t_c1 | ST1_19d | ST1_37d | ST1_42d | ST1_47d | U_765 | 
	U_813 | U_829 | U_845 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_rs1_en )
		RG_l_rs1 <= RG_l_rs1_t ;	// line#=computer.cpp:165,174,384,535
assign	M_1292 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( M_954 | M_998 ) | M_971 ) | M_1019 ) | M_990 ) | M_1012 ) | M_1029 ) | 
	M_977 ) | M_1013 ) | M_1033 ) | M_1025 ) | M_1004 ) | M_980 ) | M_1014 ) | 
	M_1034 ) | M_983 ) | M_1020 ) | M_1024 ) | M_1022 ) | M_1032 ) | M_984 ) | 
	M_1005 ) | M_1045 ) | M_1048 ) | M_1023 ) | M_985 ) | M_1049 ) | M_1050 ) | 
	M_1044 ) | M_1051 ) | M_1052 ) | M_979 ) | M_1006 ) | M_1053 ) | M_1054 ) | 
	M_1057 ) | M_1043 ) | M_1058 ) | M_1059 ) | M_1060 ) | M_1042 ) | M_1061 ) | 
	M_1062 ) | M_1063 ) | M_1041 ) | M_1064 ) | M_1065 ) | M_1066 ) | M_1040 ) | 
	M_1067 ) | M_1068 ) | M_1072 ) | M_1039 ) | M_1073 ) | M_1074 ) | M_1077 ) | 
	M_1038 ) | M_1078 ) | M_1079 ) | M_1080 ) | M_1037 ) | M_1081 ) | M_1082 ) | 
	M_1007 ) | M_1036 ) | M_1083 ) | M_1084 ) | M_1085 ) | M_1035 ) | M_1086 ) | 
	M_1087 ) | M_1088 ) | M_1021 ) | M_1089 ) | M_1090 ) | M_1091 ) | M_1092 ) | 
	M_1093 ) | M_1094 ) | M_1095 ) | M_1096 ) | M_1097 ) | M_1098 ) | M_1099 ) | 
	M_1100 ) | M_1101 ) | M_1102 ) | M_1103 ) | M_1104 ) | M_1105 ) | M_1106 ) | 
	M_1107 ) | M_1108 ) | M_1109 ) | M_1110 ) | M_1111 ) | M_1112 ) | M_1113 ) | 
	M_1114 ) | M_1117 ) | M_1118 ) | M_1119 ) | M_1120 ) | M_1123 ) | M_1124 ) | 
	M_1125 ) | M_1126 ) | M_1127 ) | M_1128 ) | M_1129 ) | M_1130 ) ;
always @ ( RG_r_5 or U_845 or RG_r_4 or U_829 or RG_r_3 or U_813 or RG_l_result_stream0 or 
	RG_i1_key_index_r or U_765 or bf_ctx_p_rg17 or M_1292 or M_1111 or M_1095 or 
	M_1007 or U_668 or M_979 or M_983 or ST1_57d or RL_data1_index_iv0_iv1_mask or 
	M_1214 or RL_count_i1_iv0_key_index_r or ST1_37d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_305 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1031 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_l_result_stream0_t_c1 = ( ST1_14d & M_1031 ) ;	// line#=computer.cpp:881
	RG_l_result_stream0_t_c2 = ( ( ( ( ( ( ( ST1_57d & M_983 ) | ( ST1_57d & 
		M_979 ) ) | U_668 ) | ( ST1_57d & M_1007 ) ) | ( ST1_57d & M_1095 ) ) | 
		( ST1_57d & M_1111 ) ) | ( ST1_57d & M_1292 ) ) ;	// line#=computer.cpp:386
	RG_l_result_stream0_t = ( ( { 32{ RG_l_result_stream0_t_c1 } } & ( regs_rd00 ^ 
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
		| ( { 32{ U_305 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ ST1_37d } } & RL_count_i1_iv0_key_index_r )			// line#=computer.cpp:648
		| ( { 32{ M_1214 } } & RL_data1_index_iv0_iv1_mask )			// line#=computer.cpp:648
		| ( { 32{ RG_l_result_stream0_t_c2 } } & bf_ctx_p_rg17 )		// line#=computer.cpp:386
		| ( { 32{ U_765 } } & ( RG_i1_key_index_r ^ RG_l_result_stream0 ) )	// line#=computer.cpp:386
		| ( { 32{ U_813 } } & ( RG_r_3 ^ RG_l_result_stream0 ) )		// line#=computer.cpp:386
		| ( { 32{ U_829 } } & ( RG_r_4 ^ RG_l_result_stream0 ) )		// line#=computer.cpp:386
		| ( { 32{ U_845 } } & ( RG_r_5 ^ RG_l_result_stream0 ) )		// line#=computer.cpp:386
		) ;
	end
assign	RG_l_result_stream0_en = ( RG_l_result_stream0_t_c1 | U_305 | ST1_37d | M_1214 | 
	RG_l_result_stream0_t_c2 | U_765 | U_813 | U_829 | U_845 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_l_result_stream0_en )
		RG_l_result_stream0 <= RG_l_result_stream0_t ;	// line#=computer.cpp:174,386,535,648,744
								// ,881
always @ ( U_747 or U_745 or U_743 or U_741 or U_739 or U_737 or l_t2 or U_735 or 
	l_t1 or ST1_52d or RG_l_6 or ST1_66d or ST1_60d or ST1_37d or ST1_32d or 
	l_t or ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or ST1_15d )
	begin
	RG_l_7_t_c1 = ( ( ( ST1_32d | ST1_37d ) | ST1_60d ) | ST1_66d ) ;
	RG_l_7_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_27d } } & l_t )					// line#=computer.cpp:371
		| ( { 32{ RG_l_7_t_c1 } } & RG_l_6 )
		| ( { 32{ ST1_52d } } & l_t1 )					// line#=computer.cpp:371
		| ( { 32{ U_735 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_737 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_739 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_741 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_743 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_745 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_747 } } & l_t2 )					// line#=computer.cpp:384
		) ;
	end
assign	RG_l_7_en = ( ST1_15d | ST1_27d | RG_l_7_t_c1 | ST1_52d | U_735 | U_737 | 
	U_739 | U_741 | U_743 | U_745 | U_747 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:174,371,384,535
assign	M_1197 = ( ( ST1_27d | ST1_32d ) | ST1_37d ) ;
assign	M_1214 = ( ST1_42d | ST1_47d ) ;
always @ ( bf_ctx_p_rd00 or ST1_63d or RG_data0 or M_1234 or RG_data0_result_value or 
	ST1_52d or M_1214 or bf_ctx_p_rg00 or M_1209 or M_1197 or RL_data0_data1_index_iv0_iv1_r or 
	M_1194 or dmem_arg_MEMB32W65536_0_RD1 or ST1_51d or ST1_46d or ST1_41d or 
	U_342 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1031 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_result_value_t_c1 = ( ST1_16d & M_1031 ) ;	// line#=computer.cpp:887
	RG_data0_result_value_t_c2 = ( ( ( U_342 | ST1_41d ) | ST1_46d ) | ST1_51d ) ;	// line#=computer.cpp:174,429,535
	RG_data0_result_value_t_c3 = ( M_1214 | ST1_52d ) ;	// line#=computer.cpp:416,417,418,419,429
								// ,646
	RG_data0_result_value_t = ( ( { 32{ RG_data0_result_value_t_c1 } } & ( regs_rd00 & 
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
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )						// line#=computer.cpp:887
		| ( { 32{ RG_data0_result_value_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,429,535
		| ( { 32{ M_1194 } } & RL_data0_data1_index_iv0_iv1_r )						// line#=computer.cpp:371
		| ( { 32{ M_1197 } } & { RL_data0_data1_index_iv0_iv1_r [7:0] , RL_data0_data1_index_iv0_iv1_r [15:8] , 
			RL_data0_data1_index_iv0_iv1_r [23:16] , RL_data0_data1_index_iv0_iv1_r [31:24] } )	// line#=computer.cpp:416,417,418,419,429
														// ,646
		| ( { 32{ M_1209 } } & bf_ctx_p_rg00 )								// line#=computer.cpp:371
		| ( { 32{ RG_data0_result_value_t_c3 } } & { RG_data0_result_value [7:0] , 
			RG_data0_result_value [15:8] , RG_data0_result_value [23:16] , 
			RG_data0_result_value [31:24] } )							// line#=computer.cpp:416,417,418,419,429
														// ,646
		| ( { 32{ M_1234 } } & RG_data0 )
		| ( { 32{ ST1_63d } } & bf_ctx_p_rd00 )								// line#=computer.cpp:558
		) ;
	end
assign	RG_data0_result_value_en = ( RG_data0_result_value_t_c1 | RG_data0_result_value_t_c2 | 
	M_1194 | M_1197 | M_1209 | RG_data0_result_value_t_c3 | M_1234 | ST1_63d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_result_value_en )
		RG_data0_result_value <= RG_data0_result_value_t ;	// line#=computer.cpp:174,371,416,417,418
									// ,419,429,535,558,646,744,887
assign	M_1194 = ( ( ST1_26d | ST1_31d ) | ST1_36d ) ;
assign	M_1209 = ( ST1_38d | ST1_43d ) ;
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_i_i2_rd_rs1 )
	case ( RG_i_i2_rd_rs1 )
	7'h00 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h01 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h02 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h03 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h04 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h05 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h06 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h07 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h08 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h09 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h0a :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h0b :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h0c :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h0d :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h0e :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h0f :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h10 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h11 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h12 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h13 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h14 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h15 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h16 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h17 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h18 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h19 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h1a :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h1b :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h1c :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h1d :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h1e :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h1f :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h20 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h21 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h22 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h23 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h24 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h25 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h26 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h27 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h28 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h29 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h2a :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h2b :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h2c :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h2d :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h2e :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h2f :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h30 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h31 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h32 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h33 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h34 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h35 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h36 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h37 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h38 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h39 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h3a :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h3b :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h3c :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h3d :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h3e :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h3f :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h40 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h41 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h42 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h43 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h44 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h45 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h46 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h47 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h48 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h49 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h4a :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h4b :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h4c :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h4d :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h4e :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h4f :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h50 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h51 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h52 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h53 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h54 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h55 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h56 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h57 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h58 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h59 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h5a :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h5b :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h5c :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h5d :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h5e :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h5f :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h60 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h61 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h62 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h63 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h64 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h65 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h66 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h67 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h68 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h69 :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h6a :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h6b :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h6c :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h6d :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h6e :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RL_data0_data1_index_iv0_iv1_r_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_data0_data1_index_iv0_iv1_r_t1 or ST1_57d or U_925 or l_2_t9 or U_924 or 
	l_3_t8 or ST1_60d or U_845 or U_844 or U_843 or U_842 or U_841 or U_840 or 
	U_839 or U_838 or U_837 or U_836 or U_835 or U_834 or U_833 or U_832 or 
	l_7_t1 or U_831 or r_7_t or U_830 or U_829 or U_828 or U_827 or U_826 or 
	U_825 or U_824 or U_823 or U_822 or U_821 or U_820 or U_819 or U_818 or 
	U_817 or U_816 or l_6_t1 or U_815 or r_6_t or U_814 or U_813 or U_812 or 
	U_811 or U_810 or U_809 or U_808 or U_807 or U_806 or U_805 or U_804 or 
	U_803 or U_802 or U_801 or U_800 or l_5_t1 or U_799 or r_5_t or U_798 or 
	U_796 or U_795 or U_794 or U_793 or U_792 or U_791 or U_790 or U_789 or 
	U_788 or U_787 or U_786 or U_785 or U_784 or l_4_t1 or U_783 or r_4_t or 
	U_782 or U_780 or U_779 or U_778 or U_777 or U_776 or U_775 or U_774 or 
	U_773 or U_772 or U_771 or U_770 or U_769 or U_768 or l_3_t or U_767 or 
	r_3_t or U_766 or U_765 or U_764 or U_763 or U_762 or U_761 or U_760 or 
	U_759 or U_758 or U_757 or U_756 or U_755 or U_754 or U_753 or U_752 or 
	l_2_t or U_751 or r_2_t or U_750 or RG_l_result_stream0 or U_749 or U_748 or 
	U_747 or U_746 or U_745 or U_744 or U_743 or U_742 or U_741 or U_740 or 
	U_739 or U_738 or U_737 or U_736 or l_t2 or U_735 or r_t or U_734 or regs_rg05 or 
	ST1_53d or l_t1 or U_557 or data0_t9 or ST1_48d or U_546 or l_7_t or U_541 or 
	M_1138 or M_1209 or RL_data1_index_iv0_iv1_mask or U_797 or U_535 or U_536 or 
	FF_take_2 or ST1_32d or l_5_t or U_531 or RL_count_i1_iv0_key_index_r or 
	U_525 or l_t or U_526 or bf_ctx_p_rg00 or ST1_66d or ST1_33d or ST1_28d or 
	ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or ST1_63d or M_1194 or ST1_17d )	// line#=computer.cpp:367
	begin
	RL_data0_data1_index_iv0_iv1_r_t_c1 = ( ST1_17d | ( M_1194 | ST1_63d ) ) ;	// line#=computer.cpp:142,174,429,535,553
	RL_data0_data1_index_iv0_iv1_r_t_c2 = ( ( ( ST1_25d | ST1_28d ) | ST1_33d ) | 
		ST1_66d ) ;	// line#=computer.cpp:371,382
	RL_data0_data1_index_iv0_iv1_r_t_c3 = ( ST1_32d & FF_take_2 ) ;	// line#=computer.cpp:174,416,417,418,419
									// ,429,647
	RL_data0_data1_index_iv0_iv1_r_t_c4 = ( U_535 | U_797 ) ;	// line#=computer.cpp:649
	RL_data0_data1_index_iv0_iv1_r_t = ( ( { 32{ RL_data0_data1_index_iv0_iv1_r_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:142,174,429,535,553
		| ( { 32{ RL_data0_data1_index_iv0_iv1_r_t_c2 } } & bf_ctx_p_rg00 )			// line#=computer.cpp:371,382
		| ( { 32{ U_526 } } & l_t )								// line#=computer.cpp:382
		| ( { 32{ U_525 } } & { RL_count_i1_iv0_key_index_r [7:0] , RL_count_i1_iv0_key_index_r [15:8] , 
			RL_count_i1_iv0_key_index_r [23:16] , RL_count_i1_iv0_key_index_r [31:24] } )	// line#=computer.cpp:416,417,418,419,429
													// ,636,648
		| ( { 32{ U_531 } } & l_5_t )								// line#=computer.cpp:371,382
		| ( { 32{ RL_data0_data1_index_iv0_iv1_r_t_c3 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )						// line#=computer.cpp:174,416,417,418,419
													// ,429,647
		| ( { 32{ U_536 } } & l_5_t )								// line#=computer.cpp:382
		| ( { 32{ RL_data0_data1_index_iv0_iv1_r_t_c4 } } & RL_data1_index_iv0_iv1_mask )	// line#=computer.cpp:649
		| ( { 32{ M_1209 } } & M_1138 )								// line#=computer.cpp:652
		| ( { 32{ U_541 } } & l_7_t )								// line#=computer.cpp:371,382
		| ( { 32{ U_546 } } & l_7_t )								// line#=computer.cpp:382
		| ( { 32{ ST1_48d } } & data0_t9 )							// line#=computer.cpp:651
		| ( { 32{ U_557 } } & l_t1 )								// line#=computer.cpp:382
		| ( { 32{ ST1_53d } } & regs_rg05 )							// line#=computer.cpp:1067,1068
		| ( { 32{ U_734 } } & r_t )								// line#=computer.cpp:384
		| ( { 32{ U_735 } } & l_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_736 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_737 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_738 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_739 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_740 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_741 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_742 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_743 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_744 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_745 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_746 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_747 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_748 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_749 } } & ( RL_count_i1_iv0_key_index_r ^ RG_l_result_stream0 ) )		// line#=computer.cpp:386
		| ( { 32{ U_750 } } & r_2_t )								// line#=computer.cpp:384
		| ( { 32{ U_751 } } & l_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_752 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_753 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_754 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_755 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_756 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_757 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_758 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_759 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_760 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_761 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_762 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_763 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_764 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_765 } } & l_2_t )								// line#=computer.cpp:384,387
		| ( { 32{ U_766 } } & r_3_t )								// line#=computer.cpp:384
		| ( { 32{ U_767 } } & l_3_t )								// line#=computer.cpp:382
		| ( { 32{ U_768 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_769 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_770 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_771 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_772 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_773 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_774 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_775 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_776 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_777 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_778 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_779 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_780 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_782 } } & r_4_t )								// line#=computer.cpp:384
		| ( { 32{ U_783 } } & l_4_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_784 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_785 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_786 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_787 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_788 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_789 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_790 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_791 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_792 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_793 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_794 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_795 } } & l_4_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_796 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_798 } } & r_5_t )								// line#=computer.cpp:384
		| ( { 32{ U_799 } } & l_5_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_800 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_801 } } & l_5_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_802 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_803 } } & l_5_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_804 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_805 } } & l_5_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_806 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_807 } } & l_5_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_808 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_809 } } & l_5_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_810 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_811 } } & l_5_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_812 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_813 } } & l_5_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ U_814 } } & r_6_t )								// line#=computer.cpp:384
		| ( { 32{ U_815 } } & l_6_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_816 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_817 } } & l_6_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_818 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_819 } } & l_6_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_820 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_821 } } & l_6_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_822 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_823 } } & l_6_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_824 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_825 } } & l_6_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_826 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_827 } } & l_6_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_828 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_829 } } & l_6_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ U_830 } } & r_7_t )								// line#=computer.cpp:384
		| ( { 32{ U_831 } } & l_7_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_832 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_833 } } & l_7_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_834 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_835 } } & l_7_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_836 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_837 } } & l_7_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_838 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_839 } } & l_7_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_840 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_841 } } & l_7_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_842 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_843 } } & l_7_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_844 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_845 } } & l_7_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ ST1_60d } } & l_3_t8 )							// line#=computer.cpp:382
		| ( { 32{ U_924 } } & l_2_t9 )								// line#=computer.cpp:382
		| ( { 32{ U_925 } } & l_2_t9 )								// line#=computer.cpp:371,382
		| ( { 32{ ST1_57d } } & RL_data0_data1_index_iv0_iv1_r_t1 ) ) ;
	end
assign	RL_data0_data1_index_iv0_iv1_r_en = ( RL_data0_data1_index_iv0_iv1_r_t_c1 | 
	RL_data0_data1_index_iv0_iv1_r_t_c2 | U_526 | U_525 | U_531 | RL_data0_data1_index_iv0_iv1_r_t_c3 | 
	U_536 | RL_data0_data1_index_iv0_iv1_r_t_c4 | M_1209 | U_541 | U_546 | ST1_48d | 
	U_557 | ST1_53d | U_734 | U_735 | U_736 | U_737 | U_738 | U_739 | U_740 | 
	U_741 | U_742 | U_743 | U_744 | U_745 | U_746 | U_747 | U_748 | U_749 | U_750 | 
	U_751 | U_752 | U_753 | U_754 | U_755 | U_756 | U_757 | U_758 | U_759 | U_760 | 
	U_761 | U_762 | U_763 | U_764 | U_765 | U_766 | U_767 | U_768 | U_769 | U_770 | 
	U_771 | U_772 | U_773 | U_774 | U_775 | U_776 | U_777 | U_778 | U_779 | U_780 | 
	U_782 | U_783 | U_784 | U_785 | U_786 | U_787 | U_788 | U_789 | U_790 | U_791 | 
	U_792 | U_793 | U_794 | U_795 | U_796 | U_798 | U_799 | U_800 | U_801 | U_802 | 
	U_803 | U_804 | U_805 | U_806 | U_807 | U_808 | U_809 | U_810 | U_811 | U_812 | 
	U_813 | U_814 | U_815 | U_816 | U_817 | U_818 | U_819 | U_820 | U_821 | U_822 | 
	U_823 | U_824 | U_825 | U_826 | U_827 | U_828 | U_829 | U_830 | U_831 | U_832 | 
	U_833 | U_834 | U_835 | U_836 | U_837 | U_838 | U_839 | U_840 | U_841 | U_842 | 
	U_843 | U_844 | U_845 | ST1_60d | U_924 | U_925 | ST1_57d ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RL_data0_data1_index_iv0_iv1_r_en )
		RL_data0_data1_index_iv0_iv1_r <= RL_data0_data1_index_iv0_iv1_r_t ;	// line#=computer.cpp:142,174,367,371,382
											// ,384,386,387,416,417,418,419,429
											// ,535,553,636,647,648,649,651,652
											// ,1067,1068
always @ ( lop8u_11ot or ST1_67d or ST1_61d or ST1_57d or comp32u_1_1_11ot or ST1_55d or 
	lop16u_11ot or ST1_48d or ST1_38d or ST1_33d or FF_bf_ctx_valid or ST1_28d or 
	RG_55 or ST1_24d or FF_take_1 or ST1_44d or U_305 or M_1116 or ST1_14d or 
	RL_in_addr_initial_p_addr_instr or U_237 or U_206 or U_182 or U_176 or CT_24 or 
	M_1076 or ST1_08d or M_1122 or ST1_06d or CT_21 or U_105 or U_13 or comp32s_1_11ot or 
	U_12 or comp32s_11ot or M_1008 or comp32s_12ot or M_986 or U_09 or leop36s_13ot or 
	ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_2_t_c1 = ( U_09 & M_986 ) ;	// line#=computer.cpp:798
	FF_take_2_t_c2 = ( U_09 & M_1008 ) ;	// line#=computer.cpp:801
	FF_take_2_t_c3 = ( ST1_06d & M_1122 ) ;	// line#=computer.cpp:778
	FF_take_2_t_c4 = ( ST1_08d & M_1076 ) ;	// line#=computer.cpp:749
	FF_take_2_t_c5 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_2_t_c6 = ( ( ( ST1_14d & M_1116 ) | U_305 ) | ST1_44d ) ;
	FF_take_2_t_c7 = ( ST1_61d | ST1_67d ) ;	// line#=computer.cpp:466,550
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
		| ( { 1{ ST1_24d } } & RG_55 )
		| ( { 1{ ST1_28d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_33d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_38d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_48d } } & lop16u_11ot )					// line#=computer.cpp:645
		| ( { 1{ ST1_55d } } & comp32u_1_1_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ ST1_57d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		| ( { 1{ FF_take_2_t_c7 } } & lop8u_11ot )				// line#=computer.cpp:466,550
		) ;
	end
assign	FF_take_2_en = ( ST1_02d | FF_take_2_t_c1 | FF_take_2_t_c2 | U_12 | U_13 | 
	U_105 | FF_take_2_t_c3 | FF_take_2_t_c4 | U_176 | FF_take_2_t_c5 | FF_take_2_t_c6 | 
	ST1_24d | ST1_28d | ST1_33d | ST1_38d | ST1_48d | ST1_55d | ST1_57d | FF_take_2_t_c7 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_2_en )
		FF_take_2 <= FF_take_2_t ;	// line#=computer.cpp:336,347,367,412,466
						// ,550,645,725,734,735,744,749,758
						// ,767,778,790,798,801,875,893,916
						// ,926,935
assign	FF_take_2_port = FF_take_2 ;
assign	M_1138 = ( RL_data1_index_iv0_iv1_mask ^ RL_data0_data1_index_iv0_iv1_r ) ;	// line#=computer.cpp:652
assign	M_1234 = ( ST1_60d | ST1_66d ) ;	// line#=computer.cpp:821
always @ ( RG_data1 or M_1234 or l_4_t1 or U_797 or addsub32u_321ot or U_603 or 
	U_602 or incr32u2ot or U_601 or regs_rg05 or ST1_53d or M_1138 or ST1_48d or 
	ST1_43d or data0_t9 or ST1_38d or RL_data0_data1_index_iv0_iv1_r or ST1_33d or 
	RL_count_i1_iv0_key_index_r or RL_data1_index_iv0_iv1_mask or ST1_28d or 
	ST1_52d or ST1_47d or ST1_42d or ST1_37d or U_531 or ST1_27d or lsft32u1ot or 
	U_425 or dmem_arg_MEMB32W65536_0_RD1 or ST1_62d or ST1_25d or M_989 or M_952 or 
	U_424 or ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data1_index_iv0_iv1_mask_t_c1 = ( ST1_18d | ( ( ( ( U_424 & M_952 ) | 
		( U_424 & M_989 ) ) | ST1_25d ) | ST1_62d ) ) ;	// line#=computer.cpp:142,174,429,535,553
								// ,823,832
	RL_data1_index_iv0_iv1_mask_t_c2 = ( ( ( ( ( ST1_27d | U_531 ) | ST1_37d ) | 
		ST1_42d ) | ST1_47d ) | ST1_52d ) ;	// line#=computer.cpp:174,416,417,418,419
							// ,429,647
	RL_data1_index_iv0_iv1_mask_t_c3 = ( U_602 | U_603 ) ;	// line#=computer.cpp:336,337
	RL_data1_index_iv0_iv1_mask_t = ( ( { 32{ RL_data1_index_iv0_iv1_mask_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )								// line#=computer.cpp:142,174,429,535,553
														// ,823,832
		| ( { 32{ U_425 } } & ( ~lsft32u1ot ) )								// line#=computer.cpp:191
		| ( { 32{ RL_data1_index_iv0_iv1_mask_t_c2 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )							// line#=computer.cpp:174,416,417,418,419
														// ,429,647
		| ( { 32{ ST1_28d } } & ( RL_data1_index_iv0_iv1_mask ^ RL_count_i1_iv0_key_index_r ) )		// line#=computer.cpp:652
		| ( { 32{ ST1_33d } } & ( RL_data0_data1_index_iv0_iv1_r ^ RL_data1_index_iv0_iv1_mask ) )	// line#=computer.cpp:652
		| ( { 32{ ST1_38d } } & data0_t9 )								// line#=computer.cpp:651,655
		| ( { 32{ ST1_43d } } & data0_t9 )								// line#=computer.cpp:651,655
		| ( { 32{ ST1_48d } } & M_1138 )								// line#=computer.cpp:652
		| ( { 32{ ST1_53d } } & regs_rg05 )								// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_601 } } & incr32u2ot )								// line#=computer.cpp:335
		| ( { 32{ RL_data1_index_iv0_iv1_mask_t_c3 } } & addsub32u_321ot )				// line#=computer.cpp:336,337
		| ( { 32{ U_797 } } & l_4_t1 )									// line#=computer.cpp:384,387
		| ( { 32{ M_1234 } } & RG_data1 ) ) ;
	end
assign	RL_data1_index_iv0_iv1_mask_en = ( RL_data1_index_iv0_iv1_mask_t_c1 | U_425 | 
	RL_data1_index_iv0_iv1_mask_t_c2 | ST1_28d | ST1_33d | ST1_38d | ST1_43d | 
	ST1_48d | ST1_53d | U_601 | RL_data1_index_iv0_iv1_mask_t_c3 | U_797 | M_1234 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data1_index_iv0_iv1_mask_en )
		RL_data1_index_iv0_iv1_mask <= RL_data1_index_iv0_iv1_mask_t ;	// line#=computer.cpp:142,174,191,334,335
										// ,336,337,384,387,416,417,418,419
										// ,429,535,553,647,651,652,655,821
										// ,823,832,1067,1068
always @ ( RL_addr_addr1_byte_offset_imm1 or ST1_64d or add32s3ot or ST1_62d or 
	RG_byte_offset or ST1_59d or RG_i_i2_rd_rs1 or ST1_55d )
	RG_byte_offset_1_t = ( ( { 2{ ST1_55d } } & RG_i_i2_rd_rs1 [1:0] )
		| ( { 2{ ST1_59d } } & RG_byte_offset )
		| ( { 2{ ST1_62d } } & add32s3ot [1:0] )			// line#=computer.cpp:131,141
		| ( { 2{ ST1_64d } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141
		) ;
assign	RG_byte_offset_1_en = ( ST1_55d | ST1_59d | ST1_62d | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_1_en )
		RG_byte_offset_1 <= RG_byte_offset_1_t ;	// line#=computer.cpp:131,141
always @ ( incr32u4ot or ST1_61d or incr12u_111ot or ST1_59d or RG_l_result_stream0 or 
	RG_r_2 or U_797 or l_t2 or U_749 or U_748 or U_746 or U_744 or U_742 or 
	U_740 or U_738 or U_736 or r_t or U_734 or regs_rg06 or ST1_53d or ST1_52d or 
	bf_ctx_p_rg00 or FF_bf_ctx_valid or U_551 or data0_t3 or ST1_33d or RG_r_6 or 
	ST1_66d or ST1_60d or ST1_37d or U_531 or data0_t1 or ST1_28d or RL_data1_index_iv0_iv1_mask or 
	ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or ST1_24d or U_449 or U_443 )	// line#=computer.cpp:367
	begin
	RL_count_i1_iv0_key_index_r_t_c1 = ( ( U_443 | U_449 ) | ST1_24d ) ;	// line#=computer.cpp:159,174,429,535,826
	RL_count_i1_iv0_key_index_r_t_c2 = ( ( ( U_531 | ST1_37d ) | ST1_60d ) | 
		ST1_66d ) ;
	RL_count_i1_iv0_key_index_r_t_c3 = ( U_551 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:371
	RL_count_i1_iv0_key_index_r_t = ( ( { 32{ RL_count_i1_iv0_key_index_r_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:159,174,429,535,826
		| ( { 32{ ST1_27d } } & { RL_data1_index_iv0_iv1_mask [7:0] , RL_data1_index_iv0_iv1_mask [15:8] , 
			RL_data1_index_iv0_iv1_mask [23:16] , RL_data1_index_iv0_iv1_mask [31:24] } )	// line#=computer.cpp:372,416,417,418,419
													// ,429,637,649
		| ( { 32{ ST1_28d } } & data0_t1 )							// line#=computer.cpp:655
		| ( { 32{ RL_count_i1_iv0_key_index_r_t_c2 } } & RG_r_6 )
		| ( { 32{ ST1_33d } } & data0_t3 )							// line#=computer.cpp:655
		| ( { 32{ RL_count_i1_iv0_key_index_r_t_c3 } } & bf_ctx_p_rg00 )			// line#=computer.cpp:371
		| ( { 32{ ST1_52d } } & RL_data1_index_iv0_iv1_mask )					// line#=computer.cpp:372,649
		| ( { 32{ ST1_53d } } & regs_rg06 )							// line#=computer.cpp:1067,1068
		| ( { 32{ U_734 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_736 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_738 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_740 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_742 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_744 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_746 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_748 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_749 } } & l_t2 )								// line#=computer.cpp:384,387
		| ( { 32{ U_797 } } & ( RG_r_2 ^ RG_l_result_stream0 ) )				// line#=computer.cpp:386
		| ( { 32{ ST1_59d } } & { 21'h000000 , incr12u_111ot } )				// line#=computer.cpp:536
		| ( { 32{ ST1_61d } } & incr32u4ot )							// line#=computer.cpp:554
		) ;
	end
assign	RL_count_i1_iv0_key_index_r_en = ( RL_count_i1_iv0_key_index_r_t_c1 | ST1_27d | 
	ST1_28d | RL_count_i1_iv0_key_index_r_t_c2 | ST1_33d | RL_count_i1_iv0_key_index_r_t_c3 | 
	ST1_52d | ST1_53d | U_734 | U_736 | U_738 | U_740 | U_742 | U_744 | U_746 | 
	U_748 | U_749 | U_797 | ST1_59d | ST1_61d ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RL_count_i1_iv0_key_index_r_en )
		RL_count_i1_iv0_key_index_r <= RL_count_i1_iv0_key_index_r_t ;	// line#=computer.cpp:159,174,367,371,372
										// ,382,384,386,387,416,417,418,419
										// ,429,535,536,554,637,649,655,826
										// ,1067,1068
assign	M_1136 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_in_addr_initial_p_addr_instr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_52 or RL_in_addr_initial_p_addr_instr or M_1136 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1136 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1136 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_in_addr_initial_p_addr_instr [31:18] ) ) & 
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
assign	M_1317 = ( ( ( M_1075 | M_1046 ) | M_1131 ) | M_1121 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1317 | M_1015 ) | M_1030 ) | M_1069 ) ;
assign	JF_08 = ( M_1056 & ( RG_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1318 | ( M_1132 & CT_21 ) ) | ( M_1122 & CT_21 ) ) | 
	M_1017 ) | M_1056 ) | M_1031 ) | M_1070 ) | M_1003 ) ;	// line#=computer.cpp:734,767
assign	M_1318 = ( M_1076 | M_1047 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1122 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_101 = ( RL_in_addr_initial_p_addr_instr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_101 or M_1056 or M_1076 )
	JF_14 = ( ( { 1{ M_1076 } } & 1'h1 )
		| ( { 1{ M_1056 } } & TR_101 )	// line#=computer.cpp:849
		) ;
assign	TR_104 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_102 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_103 ) ;	// line#=computer.cpp:914
assign	TR_103 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_103_port = TR_103 ;
assign	JF_35 = ( ( U_250 & M_1009 ) & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:870,893
assign	JF_41 = ( M_1056 & ( RL_in_addr_initial_p_addr_instr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_42 = ( M_1056 & TR_101 ) ;	// line#=computer.cpp:849
assign	JF_53 = ( U_401 & ( RG_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1305 = ( ( ( ( ( ( ( ( ( M_1318 | M_1132 ) | M_1122 ) | M_1116 ) | M_1017 ) | 
	M_1056 ) | M_1031 ) | M_1070 ) | M_982 ) | M_1134 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1135 = ( M_1140 & FF_bf_ctx_valid ) ;
assign	M_1139 = ( M_1140 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1139_port = M_1139 ;
assign	M_1309 = ( M_1003 & ( ~FF_take_2 ) ) ;
always @ ( RG_42 or M_1139 or M_1135 )
	B_04_t = ( ( { 1{ M_1135 } } & 1'h1 )
		| ( { 1{ M_1139 } } & RG_42 ) ) ;
assign	M_1140 = ( M_1003 & FF_take_2 ) ;
always @ ( M_1309 or RG_43 or M_1140 )
	B_03_t = ( ( { 1{ M_1140 } } & RG_43 )
		| ( { 1{ M_1309 } } & 1'h1 ) ) ;
always @ ( RG_i1_key_index_r or M_1300 or M_1309 or M_1135 or M_1305 )
	begin
	i11_t1_c1 = ( ( ( M_1305 | M_1135 ) | M_1309 ) | M_1300 ) ;
	i11_t1 = ( { 11{ i11_t1_c1 } } & RG_i1_key_index_r [10:0] )
		 ;	// line#=computer.cpp:536
	end
assign	M_1328 = ( ( M_1305 | M_1309 ) | M_1300 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1140 or RG_initial_s_addr or M_1328 )
	initial_s_addr2_t = ( ( { 18{ M_1328 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_1140 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_2 )	// line#=computer.cpp:810
	begin
	M_763_t_c1 = ~FF_take_2 ;
	M_763_t = ( ( { 31{ FF_take_2 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_763_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_54 = ( ( ( ~M_1139 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1026 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:13] , ~regs_rg13 [12] , 
	regs_rg13 [11] , ~regs_rg13 [10] , regs_rg13 [9:7] , ~regs_rg13 [6] , regs_rg13 [5] , 
	~regs_rg13 [4] , regs_rg13 [3:0] } ) ) | ( |M_768_t [1:0] ) ) | ( ~data_alias_ok_t ) ) | ( 
	~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
assign	M_962 = ~M_1026 ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
always @ ( leop36s_11ot or comp32u_11ot or regs_rg10 or M_962 or M_1026 )	// line#=computer.cpp:623,627,628,629,630
										// ,631,1027
	M_09_t = ( ( { 1{ M_1026 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_962 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
assign	M_963 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_963 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_963 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_964 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_964 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_964 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_63 = ~FF_take_2 ;
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
assign	JF_65 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
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
	bf_ctx_s0_RD1 or FF_take or bf_ctx_p_rd00 or RG_52 )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_52 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_52 ) & ( ( ~FF_take ) & RG_53 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_52 ) & ( ( ( ~FF_take ) & ( ~RG_53 ) ) & 
		FF_take_1 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_52 ) & ( ( ( ~FF_take ) & ( ~RG_53 ) ) & ( 
		~FF_take_1 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_52 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( RG_50 )	// line#=computer.cpp:335
	case ( RG_50 )
	1'h1 :
		TR_107 = 1'h0 ;
	1'h0 :
		TR_107 = 1'h1 ;
	default :
		TR_107 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:336
	case ( FF_take_2 )
	1'h1 :
		JF_67_t1 = 1'h0 ;
	1'h0 :
		JF_67_t1 = 1'h1 ;
	default :
		JF_67_t1 = 1'hx ;
	endcase
always @ ( M_970 or JF_67_t1 or M_997 or TR_107 or M_953 or M_1291 )
	JF_67 = ( ( { 1{ M_1291 } } & 1'h1 )
		| ( { 1{ M_953 } } & TR_107 )	// line#=computer.cpp:335
		| ( { 1{ M_997 } } & JF_67_t1 )	// line#=computer.cpp:336
		| ( { 1{ M_970 } } & TR_107 )	// line#=computer.cpp:337
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
	M_760_t_c1 = ~comp32u_12ot [3] ;	// line#=computer.cpp:298
	M_760_t = ( ( { 31{ comp32u_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_760_t_c1 } } & addsub32u_321ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_75 = ( M_999 & incr12u_111ot [10] ) ;
assign	JF_76 = ( M_955 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_77 = ( ( ( M_955 & comp32u_11ot [3] ) | M_972 ) | ( ( ( ~M_1295 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_1295 = ( ( M_955 | M_999 ) | M_972 ) ;
assign	JF_78 = ( ( ~M_1295 ) & add12u_111ot [10] ) ;
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
assign	JF_81 = ( FF_take_2 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_82 = ( ( ~FF_take_2 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_count_i1_iv0_key_index_r or U_897 or add12u_111ot or U_878 )
	TR_27 = ( ( { 10{ U_878 } } & add12u_111ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_897 } } & RL_count_i1_iv0_key_index_r [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1280 = ( U_668 | U_864 ) ;
always @ ( TR_27 or U_897 or U_878 or RG_i1 or M_1280 )
	begin
	add12u1i1_c1 = ( U_878 | U_897 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u1i1 = ( ( { 11{ M_1280 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ add12u1i1_c1 } } & { 1'h0 , TR_27 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_864 } ;	// line#=computer.cpp:174,480,481,537,538
always @ ( ST1_48d or ST1_45d or ST1_43d or ST1_40d or M_1200 )
	begin
	M_1338_c1 = ( ST1_40d | ST1_43d ) ;	// line#=computer.cpp:646,653
	M_1338_c2 = ( ST1_45d | ST1_48d ) ;	// line#=computer.cpp:646,653
	M_1338 = ( ( { 3{ M_1200 } } & 3'h1 )	// line#=computer.cpp:646,653
		| ( { 3{ M_1338_c1 } } & 3'h3 )	// line#=computer.cpp:646,653
		| ( { 3{ M_1338_c2 } } & 3'h4 )	// line#=computer.cpp:646,653
		) ;
	end
assign	add16u_141i1 = { M_1338 , 3'h0 } ;
assign	add16u_141i2 = RL_bf_ctx_load_next_iv_addr [12:0] ;	// line#=computer.cpp:646,653
always @ ( ST1_48d or M_1205 )
	M_1337 = ( ( { 3{ M_1205 } } & 3'h2 )	// line#=computer.cpp:646,653
		| ( { 3{ ST1_48d } } & 3'h5 )	// line#=computer.cpp:645
		) ;
assign	add16u_142i1 = { M_1337 , 3'h0 } ;
assign	add16u_142i2 = RL_bf_ctx_load_next_iv_addr [12:0] ;	// line#=computer.cpp:645,646,653
assign	M_1210 = ( ( ( ( M_1200 | ST1_40d ) | ST1_43d ) | ST1_45d ) | ST1_48d ) ;
always @ ( add16u_142ot or M_1205 or add16u_141ot or M_1210 )
	TR_28 = ( ( { 14{ M_1210 } } & add16u_141ot )	// line#=computer.cpp:165,218,646,653
		| ( { 14{ M_1205 } } & add16u_142ot )	// line#=computer.cpp:165,218,646,653
		) ;
assign	M_1200 = ( ST1_30d | ST1_33d ) ;
assign	M_1205 = ( ST1_35d | ST1_38d ) ;
always @ ( RG_initial_s_addr or U_874 or addsub20u_182ot or M_1217 or addsub20u_181ot or 
	ST1_44d or ST1_41d or ST1_39d or ST1_36d or ST1_34d or ST1_31d or TR_28 or 
	M_1205 or M_1210 )
	begin
	add20s_181i1_c1 = ( M_1210 | M_1205 ) ;	// line#=computer.cpp:165,218,646,653
	add20s_181i1_c2 = ( ( ( ( ( ST1_31d | ST1_34d ) | ST1_36d ) | ST1_39d ) | 
		ST1_41d ) | ST1_44d ) ;	// line#=computer.cpp:165,218,647,654
	add20s_181i1 = ( ( { 18{ add20s_181i1_c1 } } & { 4'h0 , TR_28 } )	// line#=computer.cpp:165,218,646,653
		| ( { 18{ add20s_181i1_c2 } } & addsub20u_181ot )		// line#=computer.cpp:165,218,647,654
		| ( { 18{ M_1217 } } & addsub20u_182ot )			// line#=computer.cpp:165,218,647,654
		| ( { 18{ U_874 } } & RG_initial_s_addr [17:0] )		// line#=computer.cpp:165,537,538
		) ;
	end
always @ ( incr12u_111ot or U_874 or RL_initial_s_addr_out_addr_val1 or M_1203 or 
	RL_in_addr_initial_p_addr_instr or M_1201 )
	add20s_181i2 = ( ( { 18{ M_1201 } } & RL_in_addr_initial_p_addr_instr [17:0] )	// line#=computer.cpp:165,646,647
		| ( { 18{ M_1203 } } & RL_initial_s_addr_out_addr_val1 [17:0] )		// line#=computer.cpp:218,653,654
		| ( { 18{ U_874 } } & { 6'h00 , incr12u_111ot [9:0] , 2'h0 } )		// line#=computer.cpp:165,536,537,538
		) ;
always @ ( U_384 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_29 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
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
always @ ( regs_rd00 or U_413 or U_412 or U_411 or U_410 or U_409 or RL_addr_addr1_byte_offset_imm1 or 
	TR_29 or U_384 or U_165 )
	begin
	add32s1i1_c1 = ( U_165 | U_384 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( ( ( ( U_409 | U_410 ) | U_411 ) | U_412 ) | U_413 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & { TR_29 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		) ;
	end
always @ ( U_413 or U_412 or U_411 or U_410 or U_409 or U_384 or RL_in_addr_initial_p_addr_instr or 
	U_165 )
	begin
	M_1348_c1 = ( ( ( ( ( U_384 | U_409 ) | U_410 ) | U_411 ) | U_412 ) | U_413 ) ;	// line#=computer.cpp:86,91,737,777,819
	M_1348 = ( ( { 31{ U_165 } } & { RL_in_addr_initial_p_addr_instr [31:25] , 
			RL_in_addr_initial_p_addr_instr [23:0] } )	// line#=computer.cpp:872
		| ( { 31{ M_1348_c1 } } & { RL_in_addr_initial_p_addr_instr [24] , 
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
assign	add32s1i2 = { M_1348 [30:24] , RL_in_addr_initial_p_addr_instr [24] , M_1348 [23:0] } ;
always @ ( addsub32u_321ot or ST1_63d or ST1_62d or RG_next_pc_op1_PC_word_addr or 
	U_105 or U_97 or regs_rd02 or M_1257 )
	begin
	add32s2i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s2i1_c2 = ( ST1_62d | ST1_63d ) ;	// line#=computer.cpp:131,553
	add32s2i1 = ( ( { 32{ M_1257 } } & regs_rd02 )				// line#=computer.cpp:86,97,847
		| ( { 32{ add32s2i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s2i1_c2 } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( U_97 or RL_in_addr_initial_p_addr_instr or M_1257 )
	M_1353 = ( ( { 2{ M_1257 } } & { RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [0] } )	// line#=computer.cpp:86,97,847
		| ( { 2{ U_97 } } & { RL_in_addr_initial_p_addr_instr [0] , 1'h0 } )					// line#=computer.cpp:86,102,103,104,105
															// ,106,738,788,811
		) ;
assign	M_1259 = ( M_1257 | U_97 ) ;
always @ ( U_105 or M_1353 or RL_in_addr_initial_p_addr_instr or M_1259 )
	M_1354 = ( ( { 14{ M_1259 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , M_1353 [1] , RL_in_addr_initial_p_addr_instr [4:1] , 
			M_1353 [0] } )	// line#=computer.cpp:86,97,102,103,104
					// ,105,106,738,788,811,847
		| ( { 14{ U_105 } } & { RL_in_addr_initial_p_addr_instr [12:5] , 
			RL_in_addr_initial_p_addr_instr [13] , RL_in_addr_initial_p_addr_instr [17:14] , 
			1'h0 } )	// line#=computer.cpp:86,114,115,116,117
					// ,118,735,737,769
		) ;
assign	M_1257 = ( ( ( U_69 & M_950 ) | ( U_69 & M_992 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( RG_key_index_l or ST1_63d or RG_i1_key_index_r or ST1_62d or M_1354 or 
	RL_in_addr_initial_p_addr_instr or U_105 or M_1259 )
	begin
	add32s2i2_c1 = ( M_1259 | U_105 ) ;	// line#=computer.cpp:86,97,102,103,104
						// ,105,106,114,115,116,117,118,735
						// ,737,738,769,788,811,847
	add32s2i2 = ( ( { 32{ add32s2i2_c1 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , M_1354 [13:5] , RL_in_addr_initial_p_addr_instr [23:18] , 
			M_1354 [4:0] } )			// line#=computer.cpp:86,97,102,103,104
								// ,105,106,114,115,116,117,118,735
								// ,737,738,769,788,811,847
		| ( { 32{ ST1_62d } } & RG_i1_key_index_r )	// line#=computer.cpp:131
		| ( { 32{ ST1_63d } } & RG_key_index_l )	// line#=computer.cpp:131
		) ;
	end
always @ ( ST1_08d )
	TR_59 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_994 or ST1_22d )
	begin
	TR_60_c1 = ( ST1_22d & M_994 ) ;	// line#=computer.cpp:211,212,854
	TR_60 = ( { 8{ TR_60_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
always @ ( RL_initial_s_addr_out_addr_val1 or TR_60 or M_1272 or RL_in_addr_initial_p_addr_instr or 
	U_376 or RG_next_pc_op1_PC_word_addr or U_222 or TR_59 or M_1262 )
	lsft32u1i1 = ( ( { 32{ M_1262 } } & { 16'h0000 , TR_59 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )					// line#=computer.cpp:923
		| ( { 32{ U_376 } } & RL_in_addr_initial_p_addr_instr )					// line#=computer.cpp:890
		| ( { 32{ M_1272 } } & { 16'h0000 , TR_60 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		) ;
assign	M_1262 = ( U_164 | U_425 ) ;
assign	M_1272 = ( U_457 | U_484 ) ;
always @ ( RG_i_i2_rd_rs1 or M_1272 or U_376 or U_222 or RL_addr_addr1_byte_offset_imm1 or 
	M_1262 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_376 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_1262 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_1272 } } & RG_i_i2_rd_rs1 [4:0] )				// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
	end
always @ ( RL_count_i1_iv0_key_index_r or U_477 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_64d or U_455 or RL_data1_index_iv0_iv1_mask or ST1_65d or M_1270 or 
	RL_in_addr_initial_p_addr_instr or U_323 or RG_next_pc_op1_PC_word_addr or 
	U_211 )
	begin
	rsft32u1i1_c1 = ( M_1270 | ST1_65d ) ;	// line#=computer.cpp:141,142,553,823,832
	rsft32u1i1_c2 = ( U_455 | ST1_64d ) ;	// line#=computer.cpp:142,158,159,553,835
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ U_323 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:898
		| ( { 32{ rsft32u1i1_c1 } } & RL_data1_index_iv0_iv1_mask )	// line#=computer.cpp:141,142,553,823,832
		| ( { 32{ rsft32u1i1_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,158,159,553,835
		| ( { 32{ U_477 } } & RL_count_i1_iv0_key_index_r )		// line#=computer.cpp:159,826
		) ;
	end
assign	M_1271 = ( ( M_1270 | U_455 ) | U_477 ) ;
always @ ( RG_bf_ctx_load_next_byte_offset or ST1_65d or RG_byte_offset or ST1_64d or 
	RL_addr_addr1_byte_offset_imm1 or M_1271 )
	TR_34 = ( ( { 2{ M_1271 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ ST1_64d } } & RG_byte_offset )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_65d } } & RG_bf_ctx_load_next_byte_offset [1:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_1270 = ( U_451 | U_454 ) ;
always @ ( TR_34 or ST1_65d or ST1_64d or M_1271 or RL_addr_addr1_byte_offset_imm1 or 
	U_323 or U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_323 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( M_1271 | ST1_64d ) | ST1_65d ) ;	// line#=computer.cpp:141,142,158,159,553
								// ,823,826,832,835
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_34 , 3'h0 } )					// line#=computer.cpp:141,142,158,159,553
												// ,823,826,832,835
		) ;
	end
always @ ( RL_in_addr_initial_p_addr_instr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_339 )
	rsft32s1i1 = ( ( { 32{ U_339 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( add8u_51ot or ST1_67d or incr8u_51ot or ST1_61d )
	lop8u_11i1 = ( ( { 5{ ST1_61d } } & incr8u_51ot )	// line#=computer.cpp:550
		| ( { 5{ ST1_67d } } & add8u_51ot )		// line#=computer.cpp:466
		) ;
assign	lop8u_11i2 = 5'h12 ;	// line#=computer.cpp:466,550
always @ ( RG_i_i2_rd_rs1 or ST1_68d or RG_i_i2_rd or ST1_61d )
	incr8u_51i1 = ( ( { 5{ ST1_61d } } & RG_i_i2_rd )	// line#=computer.cpp:550
		| ( { 5{ ST1_68d } } & RG_i_i2_rd_rs1 [4:0] )	// line#=computer.cpp:469
		) ;
always @ ( RL_data0_data1_index_iv0_iv1_r or RG_50 or U_601 or key_index_t2 or ST1_61d or 
	RG_i or U_862 )	// line#=computer.cpp:335,337
	begin
	incr32u2i1_c1 = ( U_601 & RG_50 ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ U_862 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ ST1_61d } } & key_index_t2 )				// line#=computer.cpp:554
		| ( { 32{ incr32u2i1_c1 } } & RL_data0_data1_index_iv0_iv1_r )	// line#=computer.cpp:335
		) ;
	end
always @ ( RG_i1_in_addr or U_551 or ST1_29d or RG_iv_addr_key_addr_w2 or U_552 or 
	U_523 or RL_in_addr_initial_p_addr_instr or ST1_26d or U_430 or U_392 or 
	U_368 or U_342 or U_327 or U_309 or U_277 or U_240 or U_225 or U_209 or 
	U_186 or U_169 or U_147 or U_114 or U_95 or U_74 or U_549 or RL_bf_ctx_load_next_iv_addr or 
	ST1_44d or ST1_41d or ST1_39d or ST1_36d or ST1_34d or ST1_31d or ST1_28d )
	begin
	addsub20u_181i1_c1 = ( ( ( ( ( ( ST1_28d | ST1_31d ) | ST1_34d ) | ST1_36d ) | 
		ST1_39d ) | ST1_41d ) | ST1_44d ) ;	// line#=computer.cpp:165,218,647,653,654
	addsub20u_181i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_549 | U_74 ) | U_95 ) | 
		U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | 
		U_277 ) | U_309 ) | U_327 ) | U_342 ) | U_368 ) | U_392 ) | U_430 ) | 
		ST1_26d ) ;	// line#=computer.cpp:165,535,646,647
	addsub20u_181i1_c3 = ( U_523 | U_552 ) ;	// line#=computer.cpp:165,218,637,659
	addsub20u_181i1_c4 = ( ST1_29d | U_551 ) ;	// line#=computer.cpp:165,218,647,654
	addsub20u_181i1 = ( ( { 18{ addsub20u_181i1_c1 } } & { 5'h00 , RL_bf_ctx_load_next_iv_addr [12:0] } )	// line#=computer.cpp:165,218,647,653,654
		| ( { 18{ addsub20u_181i1_c2 } } & RL_in_addr_initial_p_addr_instr [17:0] )			// line#=computer.cpp:165,535,646,647
		| ( { 18{ addsub20u_181i1_c3 } } & RG_iv_addr_key_addr_w2 [17:0] )				// line#=computer.cpp:165,218,637,659
		| ( { 18{ addsub20u_181i1_c4 } } & RG_i1_in_addr )						// line#=computer.cpp:165,218,647,654
		) ;
	end
assign	M_1195 = ( ( ( ( U_74 | U_523 ) | ST1_26d ) | ST1_29d ) | ST1_51d ) ;
assign	M_1202 = ( ( U_114 | ST1_31d ) | ST1_34d ) ;
assign	M_1206 = ( ( U_169 | ST1_36d ) | ST1_39d ) ;
assign	M_1213 = ( ( U_209 | ST1_41d ) | ST1_44d ) ;
always @ ( U_430 or U_392 or U_368 or U_342 or U_327 or U_309 or U_277 or U_240 or 
	U_225 or M_1213 or U_186 or M_1206 or U_147 or M_1202 or U_95 or M_1195 )
	M_1350 = ( ( { 5{ M_1195 } } & 5'h1f )	// line#=computer.cpp:165,218,535,637,647
						// ,654,659
		| ( { 5{ U_95 } } & 5'h1e )	// line#=computer.cpp:165,535
		| ( { 5{ M_1202 } } & 5'h1d )	// line#=computer.cpp:165,218,535,647,654
		| ( { 5{ U_147 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ M_1206 } } & 5'h1b )	// line#=computer.cpp:165,218,535,647,654
		| ( { 5{ U_186 } } & 5'h1a )	// line#=computer.cpp:165,535
		| ( { 5{ M_1213 } } & 5'h19 )	// line#=computer.cpp:165,218,535,647,654
		| ( { 5{ U_225 } } & 5'h18 )	// line#=computer.cpp:165,535
		| ( { 5{ U_240 } } & 5'h17 )	// line#=computer.cpp:165,535
		| ( { 5{ U_277 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ U_309 } } & 5'h15 )	// line#=computer.cpp:165,535
		| ( { 5{ U_327 } } & 5'h14 )	// line#=computer.cpp:165,535
		| ( { 5{ U_342 } } & 5'h13 )	// line#=computer.cpp:165,535
		| ( { 5{ U_368 } } & 5'h12 )	// line#=computer.cpp:165,535
		| ( { 5{ U_392 } } & 5'h10 )	// line#=computer.cpp:165,535
		| ( { 5{ U_430 } } & 5'h0f )	// line#=computer.cpp:165,535
		) ;
always @ ( M_1350 or U_430 or U_392 or U_368 or U_342 or U_327 or U_309 or U_277 or 
	U_240 or U_225 or M_1213 or U_186 or M_1206 or U_147 or M_1202 or U_95 or 
	M_1195 or RG_offset or U_549 or RL_initial_s_addr_out_addr_val1 or ST1_28d )
	begin
	addsub20u_181i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1195 | U_95 ) | M_1202 ) | 
		U_147 ) | M_1206 ) | U_186 ) | M_1213 ) | U_225 ) | U_240 ) | U_277 ) | 
		U_309 ) | U_327 ) | U_342 ) | U_368 ) | U_392 ) | U_430 ) ;	// line#=computer.cpp:165,218,535,637,647
										// ,654,659
	addsub20u_181i2 = ( ( { 18{ ST1_28d } } & RL_initial_s_addr_out_addr_val1 [17:0] )	// line#=computer.cpp:653
		| ( { 18{ U_549 } } & { 5'h00 , RG_offset } )					// line#=computer.cpp:646
		| ( { 18{ addsub20u_181i2_c1 } } & { 11'h7ff , M_1350 , 2'h0 } )		// line#=computer.cpp:165,218,535,637,647
												// ,654,659
		) ;
	end
always @ ( ST1_51d or ST1_44d or ST1_41d or ST1_39d or ST1_36d or ST1_34d or ST1_31d or 
	ST1_29d or ST1_26d or U_523 or U_430 or U_392 or U_368 or U_342 or U_327 or 
	U_309 or U_277 or U_240 or U_225 or U_209 or U_186 or U_169 or U_147 or 
	U_114 or U_95 or U_74 or U_549 or ST1_28d )
	begin
	addsub20u_181_f_c1 = ( ST1_28d | U_549 ) ;
	addsub20u_181_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 | 
		U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | 
		U_240 ) | U_277 ) | U_309 ) | U_327 ) | U_342 ) | U_368 ) | U_392 ) | 
		U_430 ) | U_523 ) | ST1_26d ) | ST1_29d ) | ST1_31d ) | ST1_34d ) | 
		ST1_36d ) | ST1_39d ) | ST1_41d ) | ST1_44d ) | ST1_51d ) ;
	addsub20u_181_f = ( ( { 2{ addsub20u_181_f_c1 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1217 = ( ST1_46d | ST1_49d ) ;
always @ ( RL_bf_ctx_load_next_iv_addr or M_1217 or RL_in_addr_initial_p_addr_instr or 
	U_392 )
	addsub20u_182i1 = ( ( { 18{ U_392 } } & RL_in_addr_initial_p_addr_instr [17:0] )	// line#=computer.cpp:165,535
		| ( { 18{ M_1217 } } & { 5'h00 , RL_bf_ctx_load_next_iv_addr [12:0] } )		// line#=computer.cpp:165,218,647,654
		) ;
always @ ( M_1217 )
	M_1349 = ( { 2{ M_1217 } } & 2'h3 )	// line#=computer.cpp:165,218,647,654
		 ;	// line#=computer.cpp:165,535
assign	addsub20u_182i2 = { 13'h1ffe , M_1349 , 3'h4 } ;
assign	addsub20u_182_f = 2'h2 ;
always @ ( M_1247 or regs_rg05 or U_566 )
	addsub32u1i1 = ( ( { 32{ U_566 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1247 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_1247 = ( U_01 | U_501 ) ;
always @ ( regs_rg13 or M_1247 or regs_rg06 or U_566 )
	addsub32u1i2 = ( ( { 32{ U_566 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1247 } } & regs_rg13 )		// line#=computer.cpp:412,1021,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_1247 or U_566 )
	addsub32u1_f = ( ( { 2{ U_566 } } & 2'h1 )
		| ( { 2{ M_1247 } } & 2'h2 ) ) ;
always @ ( RG_key_addr_op1_word_addr or ST1_62d or ST1_61d or RL_data1_index_iv0_iv1_mask or 
	U_594 or regs_rg11 or M_1248 or regs_rg05 or U_562 or RG_i or U_866 or RG_bf_ctx_load_next_byte_offset or 
	U_872 or bf_ctx_s2_RD1 or addsub32u_321ot or U_847 )
	addsub32u4i1 = ( ( { 32{ U_847 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_872 } } & RG_bf_ctx_load_next_byte_offset )			// line#=computer.cpp:324
		| ( { 32{ U_866 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_562 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1248 } } & regs_rg11 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ U_594 } } & RL_data1_index_iv0_iv1_mask )			// line#=computer.cpp:290
		| ( { 32{ ST1_61d } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_62d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		) ;
assign	M_1237 = ( ( M_1248 | ST1_61d ) | ST1_62d ) ;
always @ ( U_594 or M_1237 )
	M_1359 = ( ( { 3{ M_1237 } } & 3'h4 )	// line#=computer.cpp:131,411,553
		| ( { 3{ U_594 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( M_1359 or U_594 or M_1237 or regs_rg06 or U_562 or RG_index_1 or U_866 or 
	RG_count or U_872 or bf_ctx_s3_RD1 or U_847 )
	begin
	addsub32u4i2_c1 = ( M_1237 | U_594 ) ;	// line#=computer.cpp:131,290,411,553
	addsub32u4i2 = ( ( { 32{ U_847 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:353,354,355
		| ( { 32{ U_872 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_866 } } & RG_index_1 )			// line#=computer.cpp:319,321
		| ( { 32{ U_562 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_1359 [2] , 13'h0000 , 
			M_1359 [1] , 2'h0 , M_1359 [0] , 1'h0 } )	// line#=computer.cpp:131,290,411,553
		) ;
	end
assign	addsub32u4i3 = U_866 ;	// line#=computer.cpp:131,290,319,321,324
				// ,329,330,353,354,355,411,553
assign	M_1248 = ( U_01 | ( U_512 & ( ~C_08 ) ) ) ;	// line#=computer.cpp:409
always @ ( ST1_62d or ST1_61d or U_594 or M_1248 or U_562 or U_866 or U_872 or U_847 )
	begin
	addsub32u4_f_c1 = ( ( ( U_847 | U_872 ) | U_866 ) | U_562 ) ;
	addsub32u4_f_c2 = ( ( ( M_1248 | U_594 ) | ST1_61d ) | ST1_62d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_566 or regs_rg13 or M_1249 or incr32u2ot or U_862 )
	comp32u_11i1 = ( ( { 32{ U_862 } } & incr32u2ot )	// line#=computer.cpp:319
		| ( { 32{ M_1249 } } & regs_rg13 )		// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_566 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_566 or M_1249 )
	M_1358 = ( ( { 2{ M_1249 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_566 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1249 = ( U_01 | ( U_501 & M_962 ) ) ;	// line#=computer.cpp:623,627,628,629,630
						// ,631,1027
always @ ( M_1358 or U_566 or M_1249 or RG_count or U_862 )
	begin
	comp32u_11i2_c1 = ( M_1249 | U_566 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ U_862 } } & RG_count )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_1358 [1] , 15'h0000 , 
			M_1358 [0] , 2'h0 } )		// line#=computer.cpp:311,409
		) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or U_566 or RG_index or ST1_59d or 
	RL_data1_index_iv0_iv1_mask or ST1_55d or regs_rd04 or U_36 or regs_rd03 or 
	U_23 or U_27 or U_22 )
	begin
	comp32u_12i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_55d } } & RL_data1_index_iv0_iv1_mask )	// line#=computer.cpp:288
		| ( { 32{ ST1_59d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_566 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
	end
assign	M_1231 = ( ST1_55d | ST1_59d ) ;
always @ ( U_566 or M_1231 )
	M_1347 = ( ( { 3{ M_1231 } } & 3'h2 )	// line#=computer.cpp:288,295
		| ( { 3{ U_566 } } & 3'h5 )	// line#=computer.cpp:311
		) ;
assign	M_1276 = ( M_1231 | U_566 ) ;
always @ ( U_01 or M_1347 or M_1276 )
	M_1360 = ( ( { 15{ M_1276 } } & { 7'h00 , M_1347 [2] , 5'h00 , M_1347 [1:0] } )	// line#=computer.cpp:288,295,311
		| ( { 15{ U_01 } } & 15'h7ffc )						// line#=computer.cpp:412
		) ;
always @ ( M_1360 or U_01 or M_1276 or regs_rd03 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_12i2_c2 = ( M_1276 | U_01 ) ;	// line#=computer.cpp:288,295,311,412
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
		| ( { 32{ comp32u_12i2_c2 } } & { 14'h0000 , M_1360 [14:4] , 1'h0 , 
			M_1360 [3] , 1'h1 , M_1360 [2] , 1'h0 , M_1360 [1:0] } )	// line#=computer.cpp:288,295,311,412
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	M_978 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RG_funct3 ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u1ot or M_1228 or regs_rg10 or M_1192 )
	comp36u_11i1 = ( ( { 33{ M_1192 } } & { 1'h0 , regs_rg10 } )	// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 33{ M_1228 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
assign	M_1192 = ( ( ST1_23d & M_978 ) & ( ~M_1181 ) ) ;	// line#=computer.cpp:617,618,619,1027
assign	M_1297 = ( ( ~handled_t2 ) & M_969 ) ;	// line#=computer.cpp:1061
assign	M_1228 = ( ST1_53d & M_1297 ) ;
always @ ( M_1228 or addsub32u3ot or M_1192 )
	comp36u_11i2 = ( ( { 33{ M_1192 } } & addsub32u3ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_1228 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_65d or RL_data0_data1_index_iv0_iv1_r or 
	ST1_64d )
	rsft32u_81i1 = ( ( { 32{ ST1_64d } } & RL_data0_data1_index_iv0_iv1_r )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_65d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		) ;
assign	rsft32u_81i2 = { RG_byte_offset_1 , 3'h0 } ;	// line#=computer.cpp:142,553
assign	M_1258 = ( U_90 | U_109 ) ;
always @ ( RG_index or ST1_59d or add32s1ot or U_409 or U_412 or RL_addr_addr1_byte_offset_imm1 or 
	U_433 or U_436 or M_1258 or regs_rg10 or M_1247 or RL_data0_data1_index_iv0_iv1_r or 
	U_607 or U_609 or RG_key_addr_op1_word_addr or ST1_63d or ST1_62d or ST1_61d or 
	bf_ctx_s0_RD1 or U_847 or RG_next_pc_op1_PC_word_addr or U_242 or U_188 or 
	M_1264 )
	begin
	addsub32u_321i1_c1 = ( ( M_1264 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u_321i1_c2 = ( ( ST1_61d | ST1_62d ) | ST1_63d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1_c3 = ( U_609 | U_607 ) ;	// line#=computer.cpp:336,337
	addsub32u_321i1_c4 = ( ( M_1258 | U_436 ) | U_433 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_321i1_c5 = ( U_412 | U_409 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_847 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u_321i1_c2 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ addsub32u_321i1_c3 } } & RL_data0_data1_index_iv0_iv1_r )		// line#=computer.cpp:336,337
		| ( { 32{ M_1247 } } & regs_rg10 )						// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_321i1_c4 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_321i1_c5 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_59d } } & RG_index )						// line#=computer.cpp:298
		) ;
	end
always @ ( M_1238 or M_1260 )
	M_1355 = ( ( { 2{ M_1260 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_1238 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199,411
						// ,553
		) ;
assign	M_1250 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_412 ) | U_409 ) | U_436 ) | 
	U_433 ) | U_501 ) ;
assign	M_1238 = ( ( M_1250 | ST1_62d ) | ST1_63d ) ;
always @ ( RL_in_addr_initial_p_addr_instr or U_188 or M_1355 or M_1238 or M_1260 )
	begin
	M_1356_c1 = ( M_1260 | M_1238 ) ;	// line#=computer.cpp:131,148,180,199,411
						// ,553,741
	M_1356 = ( ( { 21{ M_1356_c1 } } & { 13'h0000 , M_1355 [1] , 6'h00 , M_1355 [0] } )	// line#=computer.cpp:131,148,180,199,411
												// ,553,741
		| ( { 21{ U_188 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			1'h0 } )								// line#=computer.cpp:110,759
		) ;
	end
assign	M_1263 = ( ( M_1260 | U_188 ) | M_1238 ) ;
always @ ( ST1_59d or U_607 or M_1356 or M_1263 )
	begin
	M_1357_c1 = ( U_607 | ST1_59d ) ;	// line#=computer.cpp:298,336
	M_1357 = ( ( { 23{ M_1263 } } & { M_1356 [20:1] , 1'h0 , M_1356 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,411,553,741,759
		| ( { 23{ M_1357_c1 } } & { 20'h00000 , ST1_59d , 2'h1 } )		// line#=computer.cpp:298,336
		) ;
	end
assign	M_1260 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1116 ) | ( ST1_07d & M_1076 ) ) | 
	( ST1_07d & M_1047 ) ) | U_126 ) | ( ST1_07d & M_1122 ) ) | ( ST1_07d & M_1017 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_982 ) ) | ( ST1_07d & M_1134 ) ) | 
	U_135 ) | ( ST1_07d & M_1300 ) ) ;	// line#=computer.cpp:744
always @ ( U_609 or RG_i1_key_index_r or ST1_61d or bf_ctx_s1_RD1 or U_847 or RL_addr_addr1_byte_offset_imm1 or 
	U_242 or U_302 or M_1357 or ST1_59d or U_607 or M_1263 )
	begin
	addsub32u_321i2_c1 = ( ( M_1263 | U_607 ) | ST1_59d ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,298,336,411,553,741,759
	addsub32u_321i2_c2 = ( U_302 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { M_1357 [22:3] , 7'h00 , 
			M_1357 [2] , 1'h0 , M_1357 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
											// ,298,336,411,553,741,759
		| ( { 32{ addsub32u_321i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_847 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_61d } } & RG_i1_key_index_r )				// line#=computer.cpp:553
		| ( { 32{ U_609 } } & 32'h00000003 )					// line#=computer.cpp:337
		) ;
	end
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
					// ,298,336,337,351,352,355,411,553
					// ,741,759,917,919
assign	M_1264 = ( M_1260 | U_302 ) ;
always @ ( U_242 or ST1_63d or ST1_62d or ST1_59d or M_1250 or U_607 or U_609 or 
	U_188 or ST1_61d or U_847 or M_1264 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( ( M_1264 | U_847 ) | ST1_61d ) | U_188 ) | U_609 ) | 
		U_607 ) ;
	addsub32u_321_f_c2 = ( ( ( ( M_1250 | ST1_59d ) | ST1_62d ) | ST1_63d ) | 
		U_242 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u_32_11i1 = regs_rg12 ;	// line#=computer.cpp:411,1021,1027
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:411
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or U_562 or regs_rg13 or U_512 or U_01 )
	begin
	comp32u_1_11i1_c1 = ( U_01 | U_512 ) ;	// line#=computer.cpp:409,525,526,527,528
						// ,529,1021,1027
	comp32u_1_11i1 = ( ( { 32{ comp32u_1_11i1_c1 } } & regs_rg13 )	// line#=computer.cpp:409,525,526,527,528
									// ,529,1021,1027
		| ( { 32{ U_562 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_562 or U_512 or U_01 )
	M_1362 = ( ( { 4{ U_01 } } & 4'h6 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 4{ U_512 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ U_562 } } & 4'h1 )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1362 [3] , 11'h000 , M_1362 [2] , 2'h0 , M_1362 [1:0] , 
	2'h0 } ;
always @ ( addsub32u4ot or U_01 or addsub32u_32_11ot or U_518 or regs_rg05 or U_562 or 
	RL_count_i1_iv0_key_index_r or U_591 )
	comp32u_1_1_11i1 = ( ( { 32{ U_591 } } & RL_count_i1_iv0_key_index_r )	// line#=computer.cpp:336
		| ( { 32{ U_562 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_518 } } & addsub32u_32_11ot )			// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_518 or U_562 or U_591 )
	M_1361 = ( ( { 17{ U_591 } } & 17'h00002 )	// line#=computer.cpp:336
		| ( { 17{ U_562 } } & 17'h00209 )	// line#=computer.cpp:329,330
		| ( { 17{ U_518 } } & 17'h1fffc )	// line#=computer.cpp:412
		| ( { 17{ U_01 } } & 17'h1f800 )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1361 [16:2] , 1'h0 , M_1361 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( ST1_48d or ST1_43d or RL_data0_data1_index_iv0_iv1_r or U_550 or ST1_44d or 
	ST1_39d or data0_t9 or ST1_38d or data0_t3 or ST1_33d or U_552 or ST1_49d or 
	ST1_34d or ST1_29d or data0_t1 or ST1_28d or lsft32u1ot or U_484 or RL_addr_addr1_byte_offset_imm1 or 
	RL_data1_index_iv0_iv1_mask or dmem_arg_MEMB32W65536_0_RD1 or U_483 or regs_rd01 or 
	U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ( ( ST1_29d | ST1_34d ) | ST1_49d ) | 
		U_552 ) ;	// line#=computer.cpp:227,416,417,418,419
				// ,441
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ( ST1_39d | ST1_44d ) | U_550 ) ;	// line#=computer.cpp:227,416,417,418,419
										// ,441
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )	// line#=computer.cpp:227,848
		| ( { 32{ U_483 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_data1_index_iv0_iv1_mask ) | 
			RL_addr_addr1_byte_offset_imm1 ) )		// line#=computer.cpp:192,193
		| ( { 32{ U_484 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )					// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_28d } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & { RL_data1_index_iv0_iv1_mask [7:0] , 
			RL_data1_index_iv0_iv1_mask [15:8] , RL_data1_index_iv0_iv1_mask [23:16] , 
			RL_data1_index_iv0_iv1_mask [31:24] } )		// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ ST1_33d } } & { data0_t3 [7:0] , data0_t3 [15:8] , data0_t3 [23:16] , 
			data0_t3 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ ST1_38d } } & { data0_t9 [7:0] , data0_t9 [15:8] , data0_t9 [23:16] , 
			data0_t9 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441,651
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & { RL_data0_data1_index_iv0_iv1_r [7:0] , 
			RL_data0_data1_index_iv0_iv1_r [15:8] , RL_data0_data1_index_iv0_iv1_r [23:16] , 
			RL_data0_data1_index_iv0_iv1_r [31:24] } )	// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ ST1_43d } } & { data0_t9 [7:0] , data0_t9 [15:8] , data0_t9 [23:16] , 
			data0_t9 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441,651
		| ( { 32{ ST1_48d } } & { data0_t9 [7:0] , data0_t9 [15:8] , data0_t9 [23:16] , 
			data0_t9 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		) ;
	end
assign	M_1201 = ( ( ( ( ( ( ( ST1_30d | ST1_31d ) | ST1_35d ) | ST1_36d ) | ST1_40d ) | 
	ST1_41d ) | ST1_45d ) | ST1_46d ) ;
always @ ( RG_next_pc_op1_PC_word_addr or U_458 or U_457 or addsub32u_321ot or U_436 or 
	U_412 or U_433 or U_409 or RL_initial_s_addr_out_addr_val1 or U_449 or RG_l_rs1 or 
	U_407 or addsub20u_182ot or U_392 or regs_rg12 or U_520 or RL_addr_addr1_byte_offset_imm1 or 
	U_453 or ST1_64d or add32s2ot or ST1_63d or add32s3ot or ST1_62d or addsub32u4ot or 
	ST1_61d or add20s_181ot or U_874 or M_1201 or addsub20u_181ot or U_549 or 
	U_551 or U_430 or U_368 or U_342 or U_327 or U_309 or U_277 or U_240 or 
	U_225 or U_209 or U_186 or U_169 or U_147 or U_114 or U_95 or U_74 or U_523 or 
	ST1_26d or RL_in_addr_initial_p_addr_instr or U_56 or ST1_25d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ST1_25d | U_56 ) ;	// line#=computer.cpp:165,174,429,535
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | 
		U_523 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | 
		U_209 ) | U_225 ) | U_240 ) | U_277 ) | U_309 ) | U_327 ) | U_342 ) | 
		U_368 ) | U_430 ) | U_551 ) | U_549 ) ;	// line#=computer.cpp:165,174,429,535,637
							// ,646,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( M_1201 | U_874 ) ;	// line#=computer.cpp:165,174,429,537,538
								// ,647
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ST1_64d | U_453 ) ;	// line#=computer.cpp:140,142,165,174,553
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( U_409 | U_433 ) | U_412 ) | U_436 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( U_457 | U_458 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			RL_in_addr_initial_p_addr_instr [17:2] )					// line#=computer.cpp:165,174,429,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:165,174,429,535,637
													// ,646,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & add20s_181ot [17:2] )			// line#=computer.cpp:165,174,429,537,538
													// ,647
		| ( { 16{ ST1_61d } } & addsub32u4ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_62d } } & add32s3ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_63d } } & add32s2ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )	// line#=computer.cpp:140,142,165,174,553
													// ,829
		| ( { 16{ U_520 } } & regs_rg12 [17:2] )						// line#=computer.cpp:165,174,429,1027
		| ( { 16{ U_392 } } & addsub20u_182ot [17:2] )						// line#=computer.cpp:165,174,535
		| ( { 16{ U_407 } } & RG_l_rs1 [15:0] )							// line#=computer.cpp:174,535
		| ( { 16{ U_449 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	M_1203 = ( ( ( ( ( ( ( ST1_33d | ST1_34d ) | ST1_38d ) | ST1_39d ) | ST1_43d ) | 
	ST1_44d ) | ST1_48d ) | ST1_49d ) ;
always @ ( RG_iv_addr_key_addr_w2 or U_550 or add20s_181ot or M_1203 or addsub20u_181ot or 
	U_552 or ST1_29d or ST1_28d or RG_next_pc_op1_PC_word_addr or U_484 or U_483 or 
	add32s2ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_483 | U_484 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_28d | ( ST1_29d | U_552 ) ) ;	// line#=computer.cpp:218,227,653,654,659
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s2ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:218,227,653,654,659
		| ( { 16{ M_1203 } } & add20s_181ot [17:2] )						// line#=computer.cpp:218,227,654
		| ( { 16{ U_550 } } & RG_iv_addr_key_addr_w2 [17:2] )					// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_25d | ST1_26d ) | ST1_30d ) | 
	ST1_31d ) | ST1_35d ) | ST1_36d ) | ST1_40d ) | ST1_41d ) | ST1_45d ) | ST1_46d ) | 
	ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | U_453 ) | U_520 ) | U_523 ) | 
	U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | 
	U_225 ) | U_240 ) | U_277 ) | U_309 ) | U_327 ) | U_342 ) | U_368 ) | U_392 ) | 
	U_407 ) | U_430 ) | U_549 ) | U_551 ) | U_449 ) | U_874 ) | U_409 ) | U_433 ) | 
	U_412 ) | U_436 ) | U_457 ) | U_458 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,429,535,537,538,553,823
						// ,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_78 | U_483 ) | 
	U_484 ) | ST1_28d ) | ST1_29d ) | ST1_33d ) | ST1_34d ) | ST1_38d ) | ST1_39d ) | 
	ST1_43d ) | ST1_44d ) | ST1_48d ) | ST1_49d ) | U_550 ) | U_552 ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RL_data0_data1_index_iv0_iv1_r or U_733 or addsub32u4ot or U_595 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_595 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_733 } } & RL_data0_data1_index_iv0_iv1_r [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_595 | U_733 ) ;
assign	bf_ctx_s0_WE2 = ( U_881 & C_21 ) ;
always @ ( RL_data0_data1_index_iv0_iv1_r or U_733 or addsub32u4ot or U_597 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_597 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_733 } } & RL_data0_data1_index_iv0_iv1_r [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_597 | U_733 ) ;
assign	bf_ctx_s1_WE2 = ( U_883 & CT_80 ) ;
always @ ( RL_data0_data1_index_iv0_iv1_r or U_733 or addsub32u4ot or U_599 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_599 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_733 } } & RL_data0_data1_index_iv0_iv1_r [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_599 | U_733 ) ;
assign	bf_ctx_s2_WE2 = ( U_885 & CT_81 ) ;
always @ ( RL_data0_data1_index_iv0_iv1_r or U_733 or addsub32u4ot or U_600 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_600 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_733 } } & RL_data0_data1_index_iv0_iv1_r [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_600 | U_733 ) ;
assign	bf_ctx_s3_WE2 = ( U_885 & ( ~CT_81 ) ) ;
always @ ( RG_i_i2_rd_rs1 or ST1_63d or RL_data1_index_iv0_iv1_mask or RG_52 or 
	ST1_56d )	// line#=computer.cpp:288
	begin
	bf_ctx_p_ad00_c1 = ( ST1_56d & RG_52 ) ;
	bf_ctx_p_ad00 = ( ( { 5{ bf_ctx_p_ad00_c1 } } & RL_data1_index_iv0_iv1_mask [4:0] )
		| ( { 5{ ST1_63d } } & RG_i_i2_rd_rs1 [4:0] ) ) ;
	end
always @ ( incr8u_51ot or ST1_68d or RG_i_i2_rd or ST1_67d or RG_i_i2_rd_rs1 or 
	ST1_65d or RG_index or U_880 )
	bf_ctx_p_ad01 = ( ( { 5{ U_880 } } & RG_index [4:0] )	// line#=computer.cpp:296
		| ( { 5{ ST1_65d } } & RG_i_i2_rd_rs1 [4:0] )	// line#=computer.cpp:142,553,558
		| ( { 5{ ST1_67d } } & RG_i_i2_rd )		// line#=computer.cpp:468
		| ( { 5{ ST1_68d } } & incr8u_51ot )		// line#=computer.cpp:469
		) ;
always @ ( RL_data0_data1_index_iv0_iv1_r or ST1_68d or RG_l_result_stream0 or ST1_67d or 
	rsft32u_81ot or RG_result_result1 or RL_addr_addr1_byte_offset_imm1 or rsft32u1ot or 
	RG_data0_result_value or ST1_65d or RG_value or U_880 )
	bf_ctx_p_wd01 = ( ( { 32{ U_880 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ ST1_65d } } & ( RG_data0_result_value ^ { rsft32u1ot [7:0] , 
			RL_addr_addr1_byte_offset_imm1 [7:0] , RG_result_result1 [7:0] , 
			rsft32u_81ot } ) )					// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_67d } } & RG_l_result_stream0 )			// line#=computer.cpp:468
		| ( { 32{ ST1_68d } } & RL_data0_data1_index_iv0_iv1_r )	// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_we01 = ( ( ( U_880 | ST1_65d ) | ST1_67d ) | ST1_68d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( M_1287 or M_1307 or M_1306 or M_1315 or M_1298 or M_1016 or M_1030 or 
	imem_arg_MEMB32W65536_RD1 or M_1311 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_1030 & M_1016 ) | ( M_1030 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1298 ) | 
		M_1315 ) | M_1306 ) | M_1307 ) | M_1287 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1311 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1287 = ( M_1115 & M_949 ) ;	// line#=computer.cpp:725,735,870
assign	M_1298 = ( M_1115 & M_975 ) ;	// line#=computer.cpp:725,735,870
assign	M_1306 = ( M_1115 & M_986 ) ;	// line#=computer.cpp:725,735,870
assign	M_1307 = ( M_1115 & M_991 ) ;	// line#=computer.cpp:725,735,870
assign	M_1311 = ( M_1069 | ( M_1115 & M_1008 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1315 = ( M_1115 & M_1027 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1287 or M_1307 or M_1306 or M_1315 or M_1298 or imem_arg_MEMB32W65536_RD1 or 
	M_1311 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1298 | M_1315 ) | M_1306 ) | M_1307 ) | M_1287 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1311 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_i_i2_rd_rs1 or U_482 or U_378 or U_354 or RG_i_i2_rd or M_1261 )
	begin
	regs_ad05_c1 = ( ( U_354 | U_378 ) | U_482 ) ;	// line#=computer.cpp:839,903,949
	regs_ad05 = ( ( { 5{ M_1261 } } & RG_i_i2_rd )			// line#=computer.cpp:110,750,759,768,779
		| ( { 5{ regs_ad05_c1 } } & RG_i_i2_rd_rs1 [4:0] )	// line#=computer.cpp:839,903,949
		) ;
	end
assign	M_1265 = ( U_339 & M_1018 ) ;
assign	M_1266 = ( U_339 & M_967 ) ;
assign	M_1267 = ( U_364 & M_1018 ) ;
assign	M_1268 = ( U_364 & M_967 ) ;
always @ ( M_1267 or M_1268 or U_364 or TR_106 or M_1265 or TR_105 or M_1266 or 
	U_339 )
	begin
	TR_42_c1 = ( U_339 & M_1266 ) ;
	TR_42_c2 = ( U_339 & M_1265 ) ;
	TR_42_c3 = ( U_364 & M_1268 ) ;
	TR_42_c4 = ( U_364 & M_1267 ) ;
	TR_42 = ( ( { 1{ TR_42_c1 } } & TR_105 )
		| ( { 1{ TR_42_c2 } } & TR_106 )
		| ( { 1{ TR_42_c3 } } & TR_105 )
		| ( { 1{ TR_42_c4 } } & TR_106 ) ) ;
	end
always @ ( val2_t4 or U_482 or lsft32u1ot or U_376 or RG_data0_result_value or RG_l_result_stream0 or 
	M_976 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or M_987 or TR_42 or 
	M_1267 or M_1268 or M_1265 or M_1266 or RG_result_result1 or M_1009 or RL_addr_addr1_byte_offset_imm1 or 
	M_1028 or M_951 or U_364 or U_378 or FF_take_2 or U_349 or M_993 or U_339 or 
	U_354 or U_215 or RG_key_addr_op1_word_addr or U_201 or RL_in_addr_initial_p_addr_instr or 
	U_175 or addsub32u_321ot or U_126 )	// line#=computer.cpp:935
	begin
	regs_wd05_c1 = ( ( U_215 | ( U_354 & ( ( U_339 & M_993 ) | ( U_349 & ( ~FF_take_2 ) ) ) ) ) | 
		( U_378 & ( ( U_364 & M_951 ) | ( U_364 & M_1028 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
										// ,938
	regs_wd05_c2 = ( ( U_354 & ( U_339 & M_951 ) ) | ( U_378 & ( U_364 & M_1009 ) ) ) ;
	regs_wd05_c3 = ( ( ( ( U_354 & M_1266 ) | ( U_354 & M_1265 ) ) | ( U_378 & 
		M_1268 ) ) | ( U_378 & M_1267 ) ) ;
	regs_wd05_c4 = ( U_354 & ( U_339 & M_987 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c5 = ( U_354 & ( U_349 & FF_take_2 ) ) ;	// line#=computer.cpp:936
	regs_wd05_c6 = ( U_354 & ( U_339 & M_1028 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c7 = ( U_354 & ( U_339 & M_976 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c8 = ( U_378 & ( U_364 & M_987 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c9 = ( U_378 & ( U_364 & M_976 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c10 = ( U_378 & U_376 ) ;	// line#=computer.cpp:890
	regs_wd05 = ( ( { 32{ U_126 } } & addsub32u_321ot )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd05_c2 } } & RG_result_result1 )
		| ( { 32{ regs_wd05_c3 } } & { 31'h00000000 , TR_42 } )
		| ( { 32{ regs_wd05_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd05_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c8 } } & RG_l_result_stream0 )						// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c9 } } & RG_data0_result_value )						// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_482 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	M_1261 = ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) ;
assign	regs_we05 = ( ( ( M_1261 | U_354 ) | U_378 ) | U_482 ) ;	// line#=computer.cpp:110,750,759,768,779
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
input	[5:0]	i1 ;
input	[12:0]	i2 ;
output	[13:0]	o1 ;

assign	o1 = ( { 8'h00 , i1 } + { 1'h0 , i2 } ) ;

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
