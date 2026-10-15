// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N40 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_KEY_MEM_U2 -DACCEL_BF_CFB_MEM_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210047_11709_79965
// timestamp_5: 20260830210048_11724_33128
// timestamp_9: 20260830210057_11724_23686
// timestamp_C: 20260830210056_11724_57934
// timestamp_E: 20260830210057_11724_06570
// timestamp_V: 20260830210058_11831_67571

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
wire		M_1552 ;
wire		TR_164 ;
wire		TR_163 ;
wire		TR_162 ;
wire		M_1334 ;
wire		M_1271 ;
wire		M_1265 ;
wire		M_1264 ;
wire		M_1225 ;
wire		M_1220 ;
wire		M_1206 ;
wire		M_1205 ;
wire		M_1197 ;
wire		M_1181 ;
wire		M_1164 ;
wire		M_1150 ;
wire		M_1131 ;
wire		M_1120 ;
wire		M_1093 ;
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
wire		JF_83 ;
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
wire		JF_66 ;
wire		JF_65 ;
wire		JF_63 ;
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
wire		RG_58 ;
wire	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
wire		FF_take_2 ;	// line#=computer.cpp:789

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1552(M_1552) ,.TR_164(TR_164) ,
	.TR_163(TR_163) ,.TR_162(TR_162) ,.M_1334(M_1334) ,.M_1271(M_1271) ,.M_1265(M_1265) ,
	.M_1264(M_1264) ,.M_1225(M_1225) ,.M_1220(M_1220) ,.M_1206(M_1206) ,.M_1205(M_1205) ,
	.M_1197(M_1197) ,.M_1181(M_1181) ,.M_1164(M_1164) ,.M_1150(M_1150) ,.M_1131(M_1131) ,
	.M_1120(M_1120) ,.M_1093(M_1093) ,.U_519(U_519) ,.U_407(U_407) ,.U_401(U_401) ,
	.U_392(U_392) ,.U_368(U_368) ,.U_342(U_342) ,.U_327(U_327) ,.U_309(U_309) ,
	.U_250(U_250) ,.U_225(U_225) ,.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,
	.U_169(U_169) ,.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,
	.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,.ST1_74d_port(ST1_74d) ,.ST1_73d_port(ST1_73d) ,
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
	.JF_83(JF_83) ,.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_79(JF_79) ,.JF_78(JF_78) ,
	.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,
	.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,
	.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_63(JF_63) ,.B_02_t5(B_02_t5) ,
	.CT_35(CT_35) ,.JF_54(JF_54) ,.JF_53(JF_53) ,.JF_42(JF_42) ,.JF_41(JF_41) ,
	.JF_35(JF_35) ,.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,
	.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.RG_58(RG_58) ,
	.RG_byte_offset_funct3(RG_byte_offset_funct3) ,.FF_take_2(FF_take_2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1552(M_1552) ,.TR_164(TR_164) ,.TR_163_port(TR_163) ,
	.TR_162(TR_162) ,.M_1334_port(M_1334) ,.M_1271_port(M_1271) ,.M_1265_port(M_1265) ,
	.M_1264_port(M_1264) ,.M_1225_port(M_1225) ,.M_1220_port(M_1220) ,.M_1206_port(M_1206) ,
	.M_1205_port(M_1205) ,.M_1197_port(M_1197) ,.M_1181_port(M_1181) ,.M_1164_port(M_1164) ,
	.M_1150_port(M_1150) ,.M_1131_port(M_1131) ,.M_1120_port(M_1120) ,.M_1093_port(M_1093) ,
	.U_519_port(U_519) ,.U_407_port(U_407) ,.U_401_port(U_401) ,.U_392_port(U_392) ,
	.U_368_port(U_368) ,.U_342_port(U_342) ,.U_327_port(U_327) ,.U_309_port(U_309) ,
	.U_250_port(U_250) ,.U_225_port(U_225) ,.U_209_port(U_209) ,.U_186_port(U_186) ,
	.U_182_port(U_182) ,.U_169_port(U_169) ,.U_147_port(U_147) ,.U_132_port(U_132) ,
	.U_131_port(U_131) ,.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,
	.U_56_port(U_56) ,.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,.ST1_72d(ST1_72d) ,
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
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_83(JF_83) ,
	.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,
	.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_63(JF_63) ,.B_02_t5_port(B_02_t5) ,.CT_35_port(CT_35) ,
	.JF_54(JF_54) ,.JF_53(JF_53) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_35(JF_35) ,
	.CT_24_port(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,
	.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr_port(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.RG_58_port(RG_58) ,.RG_byte_offset_funct3_port(RG_byte_offset_funct3) ,
	.FF_take_2_port(FF_take_2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1552 ,TR_164 ,TR_163 ,TR_162 ,M_1334 ,M_1271 ,
	M_1265 ,M_1264 ,M_1225 ,M_1220 ,M_1206 ,M_1205 ,M_1197 ,M_1181 ,M_1164 ,
	M_1150 ,M_1131 ,M_1120 ,M_1093 ,U_519 ,U_407 ,U_401 ,U_392 ,U_368 ,U_342 ,
	U_327 ,U_309 ,U_250 ,U_225 ,U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,
	U_95 ,U_88 ,U_74 ,U_56 ,ST1_74d_port ,ST1_73d_port ,ST1_72d_port ,ST1_71d_port ,
	ST1_70d_port ,ST1_69d_port ,ST1_68d_port ,ST1_67d_port ,ST1_66d_port ,ST1_65d_port ,
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
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_83 ,JF_82 ,JF_81 ,
	JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,
	JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_63 ,B_02_t5 ,CT_35 ,JF_54 ,JF_53 ,JF_42 ,
	JF_41 ,JF_35 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,
	CT_01 ,FF_bf_ctx_valid ,RL_funct3_in_addr_initial_p_addr ,RL_initial_s_addr_out_addr_val1 ,
	RG_58 ,RG_byte_offset_funct3 ,FF_take_2 );
input		CLOCK ;
input		RESET ;
input		M_1552 ;
input		TR_164 ;
input		TR_163 ;
input		TR_162 ;
input		M_1334 ;
input		M_1271 ;
input		M_1265 ;
input		M_1264 ;
input		M_1225 ;
input		M_1220 ;
input		M_1206 ;
input		M_1205 ;
input		M_1197 ;
input		M_1181 ;
input		M_1164 ;
input		M_1150 ;
input		M_1131 ;
input		M_1120 ;
input		M_1093 ;
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
input		JF_83 ;
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
input		JF_66 ;
input		JF_65 ;
input		JF_63 ;
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
input		RG_58 ;
input	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
input		FF_take_2 ;	// line#=computer.cpp:789
wire		M_1545 ;
wire		M_1544 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1439 ;
wire		M_1433 ;
wire		M_1432 ;
wire		M_1425 ;
wire		M_1422 ;
wire		M_1414 ;
wire		M_1408 ;
wire		M_1407 ;
wire		M_1406 ;
wire		M_1403 ;
wire		M_1402 ;
wire		M_1396 ;
wire		M_1395 ;
wire		M_1393 ;
wire		M_1391 ;
wire		M_1389 ;
wire		M_1382 ;
wire		M_1370 ;
wire		M_1368 ;
wire		M_1366 ;
wire		M_1364 ;
wire		M_1363 ;
wire		M_1362 ;
wire		M_1361 ;
wire		M_1359 ;
wire		M_1358 ;
wire		M_1356 ;
wire		M_1354 ;
wire		M_1352 ;
wire		M_1350 ;
wire		M_1348 ;
wire		M_1346 ;
wire		M_1344 ;
wire		M_1341 ;
wire		M_1339 ;
wire		M_1337 ;
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
reg	[6:0]	B01_streg ;
reg	[2:0]	M_1558 ;
reg	[1:0]	TR_100 ;
reg	[1:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[2:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[3:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[4:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[1:0]	TR_71 ;
reg	[2:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_104 ;
reg	[1:0]	TR_134 ;
reg	[2:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[3:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_107 ;
reg	[2:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[1:0]	M_1555 ;
reg	[3:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[4:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[5:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[1:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[2:0]	TR_47 ;
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
reg	B01_streg_t_c1 ;
reg	[6:0]	B01_streg_t30 ;
reg	B01_streg_t30_c1 ;
reg	[6:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
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
parameter	ST1_70 = 7'h45 ;
parameter	ST1_71 = 7'h46 ;
parameter	ST1_72 = 7'h47 ;
parameter	ST1_73 = 7'h48 ;
parameter	ST1_74 = 7'h49 ;

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
always @ ( ST1_52d or ST1_01d or ST1_12d )
	M_1558 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 2'h0 , ( ST1_01d | ST1_52d ) } ) ) ;
assign	M_1389 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_1389 )
	TR_100 = ( ( { 2{ M_1389 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_1393 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1393 )
	begin
	TR_132_c1 = ( ST1_30d | ST1_31d ) ;
	TR_132 = ( ( { 2{ M_1393 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_132_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1391 = ( M_1389 | ST1_26d ) ;
always @ ( TR_132 or ST1_31d or ST1_30d or M_1393 or TR_100 or M_1391 )
	begin
	TR_101_c1 = ( ( M_1393 | ST1_30d ) | ST1_31d ) ;
	TR_101 = ( ( { 3{ M_1391 } } & { 1'h0 , TR_100 } )
		| ( { 3{ TR_101_c1 } } & { 1'h1 , TR_132 } ) ) ;
	end
assign	M_1382 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_101 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1391 or ST1_21d or 
	M_1382 )
	begin
	TR_70_c1 = ( ( ( ( M_1391 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_70 = ( ( { 4{ M_1382 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_70_c1 } } & { 1'h1 , TR_101 } ) ) ;
	end
always @ ( M_1558 or TR_70 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_26d or 
	ST1_25d or ST1_24d or M_1382 )
	begin
	TR_43_c1 = ( ( ( ( ( ( ( M_1382 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_43 = ( ( { 5{ TR_43_c1 } } & { 1'h1 , TR_70 } )
		| ( { 5{ ~TR_43_c1 } } & { 1'h0 , M_1558 [2:1] , 1'h0 , M_1558 [0] } ) ) ;
	end
always @ ( ST1_35d or ST1_34d or ST1_33d )
	TR_71 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 )
		| ( { 2{ ST1_35d } } & 2'h3 ) ) ;
assign	M_1395 = ( ( ST1_33d | ST1_34d ) | ST1_35d ) ;
always @ ( ST1_39d or ST1_38d or ST1_36d or TR_71 or M_1395 )
	begin
	TR_72_c1 = ( ST1_36d | ST1_38d ) ;
	TR_72 = ( ( { 3{ M_1395 } } & { 1'h0 , TR_71 } )
		| ( { 3{ TR_72_c1 } } & { 1'h1 , ST1_38d , 1'h0 } )
		| ( { 3{ ST1_39d } } & 3'h7 ) ) ;
	end
assign	M_1403 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_41d or M_1403 )
	TR_104 = ( ( { 2{ M_1403 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ ST1_43d } } & 2'h3 ) ) ;
assign	M_1407 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_46d or ST1_45d or M_1407 )
	TR_134 = ( ( { 2{ M_1407 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ ST1_46d } } & 2'h2 ) ) ;
assign	M_1406 = ( M_1403 | ST1_43d ) ;
always @ ( TR_134 or ST1_46d or M_1407 or TR_104 or M_1406 )
	begin
	TR_105_c1 = ( M_1407 | ST1_46d ) ;
	TR_105 = ( ( { 3{ M_1406 } } & { 1'h0 , TR_104 } )
		| ( { 3{ TR_105_c1 } } & { 1'h1 , TR_134 } ) ) ;
	end
assign	M_1396 = ( ( ( M_1395 | ST1_36d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_105 or ST1_46d or ST1_45d or ST1_44d or M_1406 or TR_72 or M_1396 )
	begin
	TR_73_c1 = ( ( ( M_1406 | ST1_44d ) | ST1_45d ) | ST1_46d ) ;
	TR_73 = ( ( { 4{ M_1396 } } & { 1'h0 , TR_72 } )
		| ( { 4{ TR_73_c1 } } & { 1'h1 , TR_105 } ) ) ;
	end
assign	M_1408 = ( ST1_48d | ST1_49d ) ;
always @ ( M_1414 or ST1_49d or M_1408 )
	TR_107 = ( ( { 2{ M_1408 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ M_1414 } } & 2'h2 ) ) ;
assign	M_1439 = ( ST1_71d | ST1_73d ) ;
always @ ( M_1439 or ST1_55d or ST1_53d or TR_107 or M_1545 )
	begin
	TR_108_c1 = ( ST1_53d | ST1_55d ) ;
	TR_108 = ( ( { 3{ M_1545 } } & { 1'h0 , TR_107 } )
		| ( { 3{ TR_108_c1 } } & { 1'h1 , ST1_55d , 1'h1 } )
		| ( { 3{ M_1439 } } & 3'h6 ) ) ;
	end
assign	M_1425 = ( ST1_57d | ST1_61d ) ;
always @ ( ST1_63d or ST1_61d or M_1425 )
	M_1555 = ( ( { 2{ M_1425 } } & { ST1_61d , 1'h0 } )
		| ( { 2{ ST1_63d } } & 2'h3 ) ) ;
assign	M_1545 = ( M_1408 | M_1414 ) ;
assign	M_1422 = ( ( ( M_1545 | ST1_53d ) | ST1_55d ) | M_1439 ) ;
always @ ( ST1_62d or M_1555 or ST1_63d or M_1425 or TR_108 or M_1422 )
	begin
	TR_109_c1 = ( M_1425 | ST1_63d ) ;
	TR_109 = ( ( { 4{ M_1422 } } & { 1'h0 , TR_108 } )
		| ( { 4{ TR_109_c1 } } & { 1'h1 , M_1555 , 1'h1 } )
		| ( { 4{ ST1_62d } } & 4'he ) ) ;
	end
assign	M_1402 = ( ( ( ( ( ( M_1396 | ST1_40d ) | ST1_41d ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) | ST1_46d ) ;
assign	M_1414 = ( ST1_50d | ST1_58d ) ;
always @ ( TR_109 or ST1_63d or ST1_62d or ST1_61d or ST1_57d or M_1422 or TR_73 or 
	M_1402 )
	begin
	TR_74_c1 = ( ( ( ( M_1422 | ST1_57d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_74 = ( ( { 5{ M_1402 } } & { 1'h0 , TR_73 } )
		| ( { 5{ TR_74_c1 } } & { 1'h1 , TR_109 } ) ) ;
	end
always @ ( TR_43 or TR_74 or M_1439 or ST1_63d or ST1_62d or ST1_61d or ST1_57d or 
	ST1_55d or ST1_53d or M_1414 or ST1_49d or ST1_48d or M_1402 )
	begin
	TR_44_c1 = ( ( ( ( ( ( ( ( ( ( M_1402 | ST1_48d ) | ST1_49d ) | M_1414 ) | 
		ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | 
		M_1439 ) ;
	TR_44 = ( ( { 6{ TR_44_c1 } } & { 1'h1 , TR_74 } )
		| ( { 6{ ~TR_44_c1 } } & { 1'h0 , TR_43 } ) ) ;
	end
assign	M_1432 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_1432 )
	begin
	TR_46_c1 = ( ST1_66d | ST1_67d ) ;
	TR_46 = ( ( { 2{ M_1432 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_46_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_1433 = ( ( M_1432 | ST1_66d ) | ST1_67d ) ;
always @ ( ST1_68d or TR_46 or M_1433 )
	TR_47 = ( ( { 3{ M_1433 } } & { 1'h0 , TR_46 } )
		| ( { 3{ ST1_68d } } & 3'h4 ) ) ;
assign	M_1337 = ( M_1205 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1339 = ( ( M_1206 & ( RG_byte_offset_funct3 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1341 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1206 | M_1150 ) ) ;	// line#=computer.cpp:744,810
assign	M_1344 = ( ( JF_14 | ( U_131 & TR_164 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1346 = ( ( M_1197 | M_1271 ) | ( U_131 & TR_162 ) ) ;	// line#=computer.cpp:870
assign	M_1348 = ( ( U_132 & TR_162 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1350 = ( ( U_132 & TR_164 ) | ( U_131 & TR_163 ) ) ;	// line#=computer.cpp:870,914
assign	M_1352 = ( ( M_1225 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1354 = ( ( M_1271 & FF_take_2 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1356 = ( ( U_182 & RL_funct3_in_addr_initial_p_addr [23] ) | ( M_1197 & 
	CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1358 = ( ( ( M_1265 | M_1150 ) | ( U_250 & M_1131 ) ) | ( ( ( ST1_13d & 
	M_1220 ) & M_1093 ) & ( ~FF_take_2 ) ) ) ;	// line#=computer.cpp:744,870,914,916
assign	M_1359 = ( M_1358 | JF_35 ) ;
assign	M_1361 = ( M_1220 | ( U_250 & M_1120 ) ) ;	// line#=computer.cpp:870
assign	M_1544 = ( M_1359 | M_1361 ) ;
assign	M_1362 = ( M_1544 | M_1181 ) ;	// line#=computer.cpp:744
assign	M_1363 = ( M_1362 | M_1271 ) ;
assign	M_1364 = ( M_1363 | M_1164 ) ;
assign	M_1366 = ( M_1181 | U_342 ) ;	// line#=computer.cpp:744
assign	M_1368 = ( ( U_401 & ( ( ( ( RG_byte_offset_funct3 == 3'h0 ) | ( RG_byte_offset_funct3 == 
	3'h1 ) ) | ( RG_byte_offset_funct3 == 3'h4 ) ) | ( RG_byte_offset_funct3 == 
	3'h5 ) ) ) | U_407 ) ;	// line#=computer.cpp:821
assign	M_1370 = ( ( ~CT_35 ) | U_519 ) ;
assign	M_1542 = ( M_1344 | M_1346 ) ;
assign	M_1543 = ( M_1542 | M_1348 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1264 or M_1337 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1337 ) & M_1264 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1337 | M_1264 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1264 ) | M_1337 ) ;
	B01_streg_t2 = ( ( { 7{ M_1337 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1339 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1339 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1339 ) ;
	B01_streg_t3 = ( ( { 7{ M_1339 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1341 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1341 ) ;
	B01_streg_t4_c2 = ~( M_1341 | U_95 ) ;
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
always @ ( M_1350 or JF_21 or M_1543 or M_1348 or M_1542 or M_1346 or M_1344 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1344 ) & M_1346 ) ;
	B01_streg_t6_c2 = ( ( ~M_1542 ) & M_1348 ) ;
	B01_streg_t6_c3 = ( ( ~M_1543 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1543 | JF_21 ) ) & M_1350 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1350 | JF_21 ) | M_1348 ) | M_1346 ) | M_1344 ) ;
	B01_streg_t6 = ( ( { 7{ M_1344 } } & ST1_08 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 7{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 7{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1352 )
	begin
	B01_streg_t7_c1 = ~M_1352 ;
	B01_streg_t7 = ( ( { 7{ M_1352 } } & ST1_09 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1356 or M_1354 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1354 ) & M_1356 ) ;
	B01_streg_t8_c2 = ~( M_1356 | M_1354 ) ;
	B01_streg_t8 = ( ( { 7{ M_1354 } } & ST1_10 )
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
always @ ( JF_42 or JF_41 or M_1364 or M_1164 or M_1363 or M_1271 or M_1362 or M_1181 or 
	M_1544 or M_1361 or M_1359 or JF_35 or M_1358 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_1358 ) & JF_35 ) ;
	B01_streg_t11_c2 = ( ( ~M_1359 ) & M_1361 ) ;
	B01_streg_t11_c3 = ( ( ~M_1544 ) & M_1181 ) ;
	B01_streg_t11_c4 = ( ( ~M_1362 ) & M_1271 ) ;
	B01_streg_t11_c5 = ( ( ~M_1363 ) & M_1164 ) ;
	B01_streg_t11_c6 = ( ( ~M_1364 ) & JF_41 ) ;
	B01_streg_t11_c7 = ( ( ~( M_1364 | JF_41 ) ) & JF_42 ) ;
	B01_streg_t11_c8 = ~( ( ( ( ( ( ( JF_42 | JF_41 ) | M_1164 ) | M_1271 ) | 
		M_1181 ) | M_1361 ) | JF_35 ) | M_1358 ) ;
	B01_streg_t11 = ( ( { 7{ M_1358 } } & ST1_14 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_15 )
		| ( { 7{ B01_streg_t11_c2 } } & ST1_16 )
		| ( { 7{ B01_streg_t11_c3 } } & ST1_17 )
		| ( { 7{ B01_streg_t11_c4 } } & ST1_18 )
		| ( { 7{ B01_streg_t11_c5 } } & ST1_19 )
		| ( { 7{ B01_streg_t11_c6 } } & ST1_20 )
		| ( { 7{ B01_streg_t11_c7 } } & ST1_21 )
		| ( { 7{ B01_streg_t11_c8 } } & ST1_22 ) ) ;
	end
always @ ( M_1181 or M_1220 or U_309 )	// line#=computer.cpp:525,526,527,528,529
					// ,744
	begin
	B01_streg_t12_c1 = ( ( ~U_309 ) & M_1220 ) ;
	B01_streg_t12_c2 = ( ( ~( U_309 | M_1220 ) ) & M_1181 ) ;
	B01_streg_t12_c3 = ~( ( M_1181 | M_1220 ) | U_309 ) ;
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
always @ ( M_1366 )
	begin
	B01_streg_t14_c1 = ~M_1366 ;
	B01_streg_t14 = ( ( { 7{ M_1366 } } & ST1_17 )
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
always @ ( JF_53 or M_1368 )
	begin
	B01_streg_t17_c1 = ( ( ~M_1368 ) & JF_53 ) ;
	B01_streg_t17_c2 = ~( JF_53 | M_1368 ) ;
	B01_streg_t17 = ( ( { 7{ M_1368 } } & ST1_20 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 7{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1334 or JF_54 )
	begin
	B01_streg_t18_c1 = ~( M_1334 | JF_54 ) ;
	B01_streg_t18 = ( ( { 7{ JF_54 } } & ST1_02 )
		| ( { 7{ M_1334 } } & ST1_59 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1370 )
	begin
	B01_streg_t19_c1 = ~M_1370 ;
	B01_streg_t19 = ( ( { 7{ M_1370 } } & ST1_51 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_24 ) ) ;
	end
always @ ( RG_58 )
	begin
	B01_streg_t20_c1 = ~RG_58 ;
	B01_streg_t20 = ( ( { 7{ RG_58 } } & ST1_28 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_55 ) ) ;
	end
always @ ( FF_take_2 )
	begin
	B01_streg_t21_c1 = ~FF_take_2 ;
	B01_streg_t21 = ( ( { 7{ FF_take_2 } } & ST1_33 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_55 ) ) ;
	end
always @ ( FF_take_2 )
	begin
	B01_streg_t22_c1 = ~FF_take_2 ;
	B01_streg_t22 = ( ( { 7{ FF_take_2 } } & ST1_38 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_55 ) ) ;
	end
always @ ( FF_take_2 )
	begin
	B01_streg_t23_c1 = ~FF_take_2 ;
	B01_streg_t23 = ( ( { 7{ FF_take_2 } } & ST1_43 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_55 ) ) ;
	end
always @ ( M_1552 )
	begin
	B01_streg_t24_c1 = ~M_1552 ;
	B01_streg_t24 = ( ( { 7{ M_1552 } } & ST1_55 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_48 ) ) ;
	end
always @ ( B_02_t5 or JF_63 )
	begin
	B01_streg_t25_c1 = ~( B_02_t5 | JF_63 ) ;
	B01_streg_t25 = ( ( { 7{ JF_63 } } & ST1_52 )
		| ( { 7{ B_02_t5 } } & ST1_59 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_53 ) ) ;
	end
always @ ( JF_65 )
	begin
	B01_streg_t26_c1 = ~JF_65 ;
	B01_streg_t26 = ( ( { 7{ JF_65 } } & ST1_52 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_53 ) ) ;
	end
always @ ( JF_74 or JF_73 or JF_72 or JF_71 or JF_70 or JF_69 or JF_68 or JF_67 or 
	JF_66 )
	begin
	B01_streg_t27_c1 = ~( ( ( ( ( ( ( ( JF_74 | JF_73 ) | JF_72 ) | JF_71 ) | 
		JF_70 ) | JF_69 ) | JF_68 ) | JF_67 ) | JF_66 ) ;
	B01_streg_t27 = ( ( { 7{ JF_66 } } & ST1_74 )
		| ( { 7{ JF_67 } } & ST1_28 )
		| ( { 7{ JF_68 } } & ST1_72 )
		| ( { 7{ JF_69 } } & ST1_33 )
		| ( { 7{ JF_70 } } & ST1_70 )
		| ( { 7{ JF_71 } } & ST1_38 )
		| ( { 7{ JF_72 } } & ST1_59 )
		| ( { 7{ JF_73 } } & ST1_43 )
		| ( { 7{ JF_74 } } & ST1_55 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_57 ) ) ;
	end
always @ ( JF_78 or JF_77 or JF_76 or JF_75 )
	begin
	B01_streg_t28_c1 = ~( ( ( JF_78 | JF_77 ) | JF_76 ) | JF_75 ) ;
	B01_streg_t28 = ( ( { 7{ JF_75 } } & ST1_61 )
		| ( { 7{ JF_76 } } & ST1_02 )
		| ( { 7{ JF_77 } } & ST1_59 )
		| ( { 7{ JF_78 } } & ST1_23 )
		| ( { 7{ B01_streg_t28_c1 } } & ST1_60 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t29_c1 = ~JF_79 ;
	B01_streg_t29 = ( ( { 7{ JF_79 } } & ST1_55 )
		| ( { 7{ B01_streg_t29_c1 } } & ST1_59 ) ) ;
	end
always @ ( M_1552 )
	begin
	B01_streg_t30_c1 = ~M_1552 ;
	B01_streg_t30 = ( ( { 7{ M_1552 } } & ST1_55 )
		| ( { 7{ B01_streg_t30_c1 } } & ST1_61 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t31_c1 = ~JF_81 ;
	B01_streg_t31 = ( ( { 7{ JF_81 } } & ST1_72 )
		| ( { 7{ B01_streg_t31_c1 } } & ST1_71 ) ) ;
	end
always @ ( JF_83 or JF_82 )
	begin
	B01_streg_t32_c1 = ~( JF_83 | JF_82 ) ;
	B01_streg_t32 = ( ( { 7{ JF_82 } } & ST1_74 )
		| ( { 7{ JF_83 } } & ST1_70 )
		| ( { 7{ B01_streg_t32_c1 } } & ST1_73 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t33_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t33 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_55 )
		| ( { 7{ B01_streg_t33_c1 } } & ST1_59 ) ) ;
	end
always @ ( TR_44 or B01_streg_t33 or ST1_74d or B01_streg_t32 or ST1_72d or B01_streg_t31 or 
	ST1_70d or B01_streg_t30 or ST1_69d or TR_47 or ST1_68d or M_1433 or B01_streg_t29 or 
	ST1_60d or B01_streg_t28 or ST1_59d or B01_streg_t27 or ST1_56d or B01_streg_t26 or 
	ST1_54d or B01_streg_t25 or ST1_51d or B01_streg_t24 or ST1_47d or B01_streg_t23 or 
	ST1_42d or B01_streg_t22 or ST1_37d or B01_streg_t21 or ST1_32d or B01_streg_t20 or 
	ST1_27d or B01_streg_t19 or ST1_23d or B01_streg_t18 or ST1_22d or B01_streg_t17 or 
	ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or ST1_17d or B01_streg_t14 or 
	ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or 
	ST1_13d or B01_streg_t10 or ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or 
	ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or 
	ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_1433 | ST1_68d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_27d ) & ( ~ST1_32d ) & ( ~ST1_37d ) & ( ~ST1_42d ) & ( ~ST1_47d ) & ( 
		~ST1_51d ) & ( ~ST1_54d ) & ( ~ST1_56d ) & ( ~ST1_59d ) & ( ~ST1_60d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_69d ) & ( ~ST1_70d ) & ( ~ST1_72d ) & ( 
		~ST1_74d ) ) ;
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
		| ( { 7{ ST1_32d } } & B01_streg_t21 )
		| ( { 7{ ST1_37d } } & B01_streg_t22 )
		| ( { 7{ ST1_42d } } & B01_streg_t23 )
		| ( { 7{ ST1_47d } } & B01_streg_t24 )
		| ( { 7{ ST1_51d } } & B01_streg_t25 )
		| ( { 7{ ST1_54d } } & B01_streg_t26 )
		| ( { 7{ ST1_56d } } & B01_streg_t27 )
		| ( { 7{ ST1_59d } } & B01_streg_t28 )
		| ( { 7{ ST1_60d } } & B01_streg_t29 )
		| ( { 7{ B01_streg_t_c1 } } & { 4'h8 , TR_47 } )
		| ( { 7{ ST1_69d } } & B01_streg_t30 )
		| ( { 7{ ST1_70d } } & B01_streg_t31 )
		| ( { 7{ ST1_72d } } & B01_streg_t32 )
		| ( { 7{ ST1_74d } } & B01_streg_t33 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_44 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 7'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:525,526,527,528,529
						// ,744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1552 ,TR_164 ,TR_163_port ,TR_162 ,M_1334_port ,
	M_1271_port ,M_1265_port ,M_1264_port ,M_1225_port ,M_1220_port ,M_1206_port ,
	M_1205_port ,M_1197_port ,M_1181_port ,M_1164_port ,M_1150_port ,M_1131_port ,
	M_1120_port ,M_1093_port ,U_519_port ,U_407_port ,U_401_port ,U_392_port ,
	U_368_port ,U_342_port ,U_327_port ,U_309_port ,U_250_port ,U_225_port ,
	U_209_port ,U_186_port ,U_182_port ,U_169_port ,U_147_port ,U_132_port ,
	U_131_port ,U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_74d ,ST1_73d ,
	ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,
	ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,
	ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,
	ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,
	ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,
	ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_83 ,JF_82 ,JF_81 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,
	JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_63 ,B_02_t5_port ,CT_35_port ,
	JF_54 ,JF_53 ,JF_42 ,JF_41 ,JF_35 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,
	take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,RL_funct3_in_addr_initial_p_addr_port ,
	RL_initial_s_addr_out_addr_val1_port ,RG_58_port ,RG_byte_offset_funct3_port ,
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
output		M_1552 ;
output		TR_164 ;
output		TR_163_port ;
output		TR_162 ;
output		M_1334_port ;
output		M_1271_port ;
output		M_1265_port ;
output		M_1264_port ;
output		M_1225_port ;
output		M_1220_port ;
output		M_1206_port ;
output		M_1205_port ;
output		M_1197_port ;
output		M_1181_port ;
output		M_1164_port ;
output		M_1150_port ;
output		M_1131_port ;
output		M_1120_port ;
output		M_1093_port ;
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
output		JF_83 ;
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
output		JF_66 ;
output		JF_65 ;
output		JF_63 ;
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
output		RG_58_port ;
output	[2:0]	RG_byte_offset_funct3_port ;	// line#=computer.cpp:141,735
output		FF_take_2_port ;	// line#=computer.cpp:789
wire		TR_161 ;
wire		M_1549 ;
wire		M_1548 ;
wire		M_1547 ;
wire		M_1546 ;
wire		M_1535 ;
wire		M_1534 ;
wire		M_1533 ;
wire		M_1532 ;
wire		M_1531 ;
wire		M_1530 ;
wire		M_1528 ;
wire		M_1527 ;
wire		M_1526 ;
wire		M_1522 ;
wire		M_1520 ;
wire		M_1518 ;
wire		M_1517 ;
wire		M_1516 ;
wire		M_1511 ;
wire		M_1509 ;
wire		M_1508 ;
wire		M_1507 ;
wire		M_1506 ;
wire		M_1505 ;
wire		M_1504 ;
wire		M_1501 ;
wire		M_1500 ;
wire		M_1496 ;
wire		M_1495 ;
wire		M_1494 ;
wire		M_1493 ;
wire		M_1492 ;
wire		M_1491 ;
wire		M_1490 ;
wire		M_1489 ;
wire		M_1488 ;
wire		M_1486 ;
wire		M_1485 ;
wire		M_1484 ;
wire		M_1483 ;
wire		M_1482 ;
wire		M_1481 ;
wire		M_1480 ;
wire		M_1479 ;
wire		M_1478 ;
wire		M_1477 ;
wire		M_1476 ;
wire		M_1475 ;
wire		M_1474 ;
wire		M_1473 ;
wire		M_1472 ;
wire		M_1471 ;
wire		M_1470 ;
wire		M_1468 ;
wire		M_1467 ;
wire		M_1466 ;
wire		M_1465 ;
wire		M_1464 ;
wire		M_1463 ;
wire		M_1462 ;
wire		M_1461 ;
wire		M_1460 ;
wire		M_1459 ;
wire		M_1458 ;
wire		M_1457 ;
wire		M_1456 ;
wire		M_1455 ;
wire		M_1454 ;
wire		M_1453 ;
wire		M_1452 ;
wire		M_1451 ;
wire		M_1450 ;
wire		M_1449 ;
wire		M_1447 ;
wire		M_1446 ;
wire		M_1445 ;
wire		M_1444 ;
wire		M_1443 ;
wire		M_1442 ;
wire		M_1441 ;
wire		M_1440 ;
wire		M_1438 ;
wire		M_1437 ;
wire		M_1436 ;
wire		M_1435 ;
wire		M_1434 ;
wire		M_1431 ;
wire		M_1430 ;
wire		M_1429 ;
wire		M_1428 ;
wire		M_1427 ;
wire		M_1426 ;
wire		M_1424 ;
wire		M_1423 ;
wire		M_1421 ;
wire		M_1420 ;
wire		M_1419 ;
wire		M_1418 ;
wire		M_1417 ;
wire		M_1416 ;
wire		M_1415 ;
wire		M_1413 ;
wire		M_1412 ;
wire		M_1411 ;
wire		M_1410 ;
wire		M_1409 ;
wire		M_1405 ;
wire		M_1404 ;
wire		M_1401 ;
wire		M_1400 ;
wire		M_1399 ;
wire		M_1398 ;
wire		M_1397 ;
wire		M_1394 ;
wire		M_1392 ;
wire		M_1390 ;
wire		M_1388 ;
wire		M_1387 ;
wire		M_1386 ;
wire		M_1385 ;
wire		M_1384 ;
wire		M_1383 ;
wire		M_1381 ;
wire		M_1380 ;
wire		M_1379 ;
wire		M_1378 ;
wire	[31:0]	M_1377 ;
wire		M_1376 ;
wire		M_1375 ;
wire		M_1372 ;
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
wire		M_1314 ;
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
wire		M_1281 ;
wire		M_1280 ;
wire		M_1279 ;
wire		M_1278 ;
wire		M_1277 ;
wire		M_1276 ;
wire		M_1275 ;
wire		M_1274 ;
wire		M_1273 ;
wire		M_1272 ;
wire		M_1270 ;
wire		M_1269 ;
wire		M_1268 ;
wire		M_1267 ;
wire		M_1266 ;
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
wire		M_1224 ;
wire		M_1223 ;
wire		M_1222 ;
wire		M_1221 ;
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
wire		M_1204 ;
wire		M_1203 ;
wire		M_1202 ;
wire		M_1201 ;
wire		M_1200 ;
wire		M_1199 ;
wire		M_1198 ;
wire		M_1196 ;
wire		M_1195 ;
wire		M_1194 ;
wire		M_1193 ;
wire		M_1192 ;
wire		M_1190 ;
wire		M_1189 ;
wire		M_1188 ;
wire		M_1187 ;
wire		M_1186 ;
wire		M_1185 ;
wire		M_1184 ;
wire		M_1183 ;
wire		M_1182 ;
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
wire		M_1163 ;
wire		M_1162 ;
wire		M_1161 ;
wire		M_1160 ;
wire		M_1159 ;
wire		M_1158 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1152 ;
wire		M_1151 ;
wire		M_1149 ;
wire		M_1148 ;
wire		M_1146 ;
wire		M_1145 ;
wire		M_1144 ;
wire		M_1143 ;
wire		M_1141 ;
wire		M_1140 ;
wire		M_1139 ;
wire		M_1137 ;
wire		M_1135 ;
wire		M_1134 ;
wire		M_1133 ;
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
wire		M_1119 ;
wire		M_1118 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1111 ;
wire		M_1109 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1100 ;
wire		M_1097 ;
wire		M_1096 ;
wire		M_1095 ;
wire		M_1094 ;
wire		M_1092 ;
wire		M_1091 ;
wire		U_1038 ;
wire		U_1037 ;
wire		U_1036 ;
wire		U_1035 ;
wire		U_1026 ;
wire		U_1025 ;
wire		C_29 ;
wire		U_1016 ;
wire		U_1015 ;
wire		C_28 ;
wire		C_27 ;
wire		C_26 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		C_22 ;
wire		U_998 ;
wire		U_996 ;
wire		U_994 ;
wire		U_982 ;
wire		U_980 ;
wire		C_21 ;
wire		U_978 ;
wire		U_977 ;
wire		U_976 ;
wire		U_975 ;
wire		U_973 ;
wire		U_972 ;
wire		U_971 ;
wire		U_969 ;
wire		U_968 ;
wire		U_967 ;
wire		U_965 ;
wire		U_962 ;
wire		U_960 ;
wire		U_959 ;
wire		U_958 ;
wire		U_957 ;
wire		U_956 ;
wire		U_955 ;
wire		U_954 ;
wire		U_953 ;
wire		U_934 ;
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
wire		U_691 ;
wire		U_643 ;
wire		U_600 ;
wire		U_598 ;
wire		U_597 ;
wire		U_596 ;
wire		U_595 ;
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
wire		U_583 ;
wire		U_580 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_560 ;
wire		C_14 ;
wire		U_558 ;
wire		C_13 ;
wire		U_556 ;
wire		C_12 ;
wire		U_555 ;
wire		U_554 ;
wire		C_11 ;
wire		U_553 ;
wire		U_552 ;
wire		C_10 ;
wire		U_551 ;
wire		U_550 ;
wire		U_549 ;
wire		U_546 ;
wire		U_545 ;
wire		U_541 ;
wire		U_540 ;
wire		U_536 ;
wire		U_535 ;
wire		U_531 ;
wire		U_530 ;
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
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
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
wire	[1:0]	add4u1i2 ;
wire	[3:0]	add4u1i1 ;
wire	[3:0]	add4u1ot ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	l_5_t8 ;
wire		CT_82 ;
wire		CT_81 ;
wire	[31:0]	data1_t5 ;
wire	[31:0]	l_10_t1 ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l_9_t1 ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l_8_t1 ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	l_5_t ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_1_t ;
wire	[31:0]	l_2_t ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t ;
wire	[31:0]	r_t ;
wire	[31:0]	data0_t10 ;
wire		CT_65 ;
wire		CT_64 ;
wire		CT_63 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_10_t ;
wire	[31:0]	data0_t9 ;
wire	[31:0]	data0_t7 ;
wire	[31:0]	l_8_t ;
wire	[31:0]	data0_t3 ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_6_t ;
wire	[31:0]	M_917_t ;
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
wire		RG_r_9_en ;
wire		RG_data0_en ;
wire		RG_data1_en ;
wire		RG_out_addr_en ;
wire		RG_47_en ;
wire		RG_48_en ;
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
wire		M_1093 ;
wire		M_1120 ;
wire		M_1131 ;
wire		M_1150 ;
wire		M_1164 ;
wire		M_1181 ;
wire		M_1197 ;
wire		M_1205 ;
wire		M_1206 ;
wire		M_1220 ;
wire		M_1225 ;
wire		M_1264 ;
wire		M_1265 ;
wire		M_1271 ;
wire		M_1334 ;
wire		TR_163 ;
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
wire		RG_i2_l_en ;
wire		RG_r_1_en ;
wire		RG_l_en ;
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
wire		RG_l_8_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i1_iv_addr_en ;
wire		RG_bf_ctx_load_next_in_addr_en ;
wire		RG_i1_key_index_r_stream0_en ;
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
wire		RG_55_en ;
wire		FF_take_en ;
wire		RG_58_en ;
wire		FF_take_1_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_i2_rd_rs1_en ;
wire		RG_byte_offset_funct3_en ;
wire		RG_i_i2_rd_en ;
wire		RG_result_result1_en ;
wire		RG_i2_l_rs1_en ;
wire		RG_l_result_stream0_en ;
wire		RG_l_r_stream1_value_x_en ;
wire		RG_key_index_l_result_stream0_en ;
wire		RL_data0_index_key_index_r_en ;
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
reg	[31:0]	RG_i2_l ;	// line#=computer.cpp:371,550
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
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
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[17:0]	RG_out_addr ;	// line#=computer.cpp:616
reg	[17:0]	RG_i1_iv_addr ;	// line#=computer.cpp:536,616
reg	[17:0]	RG_bf_ctx_load_next_in_addr ;	// line#=computer.cpp:264,615
reg	[31:0]	RG_i1_key_index_r_stream0 ;	// line#=computer.cpp:372,536,542,648
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_i_1 ;	// line#=computer.cpp:466
reg	[7:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_47 ;
reg	RG_48 ;
reg	FL_bf_ctx_fault_bf_ctx_valid ;	// line#=computer.cpp:262,263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	RG_55 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_57 ;
reg	RG_58 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	RG_60 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:141,158,210,737,741
							// ,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[7:0]	RG_i2_rd_rs1 ;	// line#=computer.cpp:550,734,736
reg	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
reg	[4:0]	RG_i_i2_rd ;	// line#=computer.cpp:466,550,734
reg	[31:0]	RG_result_result1 ;	// line#=computer.cpp:869,913
reg	[31:0]	RG_i2_l_rs1 ;	// line#=computer.cpp:371,550,736
reg	[31:0]	RG_l_result_stream0 ;	// line#=computer.cpp:457,648,869
reg	[31:0]	RG_l_r_stream1_value_x ;	// line#=computer.cpp:346,371,415,458,649
reg	[31:0]	RG_key_index_l_result_stream0 ;	// line#=computer.cpp:371,542,648,869
reg	[31:0]	RL_data0_index_key_index_r ;	// line#=computer.cpp:327,372,415,542,646
						// ,649
reg	[31:0]	RL_data0_data1_index_iv1 ;	// line#=computer.cpp:191,287,415,542,637
						// ,646,647,649
reg	FF_take_2 ;	// line#=computer.cpp:789
reg	[31:0]	RL_count_data1_i1_iv0_key_index ;	// line#=computer.cpp:327,415,536,542,636
							// ,647
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
reg	TR_166 ;
reg	TR_165 ;
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
reg	[27:0]	TR_04 ;
reg	[31:0]	RG_i2_l_t ;
reg	RG_i2_l_t_c1 ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_t ;
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
reg	RG_l_6_t_c1 ;
reg	[31:0]	RG_r_8_t ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_l_8_t ;
reg	RG_l_8_t_c1 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	[10:0]	TR_05 ;
reg	[17:0]	RG_i1_iv_addr_t ;
reg	RG_i1_iv_addr_t_c1 ;
reg	RG_i1_iv_addr_t_c2 ;
reg	[15:0]	TR_06 ;
reg	[17:0]	RG_bf_ctx_load_next_in_addr_t ;
reg	RG_bf_ctx_load_next_in_addr_t_c1 ;
reg	RG_bf_ctx_load_next_in_addr_t_c2 ;
reg	[10:0]	TR_07 ;
reg	[31:0]	RG_i1_key_index_r_stream0_t ;
reg	RG_i1_key_index_r_stream0_t_c1 ;
reg	RG_i1_key_index_r_stream0_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[31:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[1:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[2:0]	TR_48 ;
reg	TR_48_c1 ;
reg	TR_48_c2 ;
reg	[1:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[1:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	TR_82_c2 ;
reg	[3:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	TR_83 ;
reg	[1:0]	TR_116 ;
reg	TR_116_c1 ;
reg	TR_116_c2 ;
reg	[2:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[1:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[1:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[2:0]	TR_119 ;
reg	TR_119_c1 ;
reg	TR_119_c2 ;
reg	[3:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[4:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[1:0]	TR_86 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	TR_121_c2 ;
reg	[2:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[1:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[2:0]	TR_124 ;
reg	TR_124_c1 ;
reg	TR_124_c2 ;
reg	[3:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_125 ;
reg	[1:0]	TR_148 ;
reg	TR_148_c1 ;
reg	TR_148_c2 ;
reg	[2:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[1:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[1:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[2:0]	TR_151 ;
reg	TR_151_c1 ;
reg	TR_151_c2 ;
reg	[3:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[4:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[5:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[1:0]	M_1576 ;
reg	[1:0]	M_1571 ;
reg	[2:0]	M_1577 ;
reg	M_1577_c1 ;
reg	[2:0]	M_1572 ;
reg	[3:0]	M_1578 ;
reg	M_1578_c1 ;
reg	M_1578_c2 ;
reg	[3:0]	M_1573 ;
reg	[4:0]	M_1579 ;
reg	M_1579_c1 ;
reg	M_1579_c2 ;
reg	[4:0]	M_1574 ;
reg	[6:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	TR_08_c3 ;
reg	[1:0]	M_1565 ;
reg	M_1565_c1 ;
reg	[1:0]	M_1566 ;
reg	[2:0]	M_1567 ;
reg	M_1567_c1 ;
reg	M_1567_c2 ;
reg	[2:0]	M_1568 ;
reg	[3:0]	M_1569 ;
reg	M_1569_c1 ;
reg	M_1569_c2 ;
reg	[3:0]	M_1570 ;
reg	[2:0]	M_1559 ;
reg	[2:0]	M_1560 ;
reg	[2:0]	M_1561 ;
reg	[7:0]	RG_funct3_t ;
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
reg	[13:0]	TR_12 ;
reg	[2:0]	TR_94 ;
reg	[17:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[24:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[31:0]	RL_funct3_in_addr_initial_p_addr_t ;
reg	RL_funct3_in_addr_initial_p_addr_t_c1 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c2 ;
reg	[13:0]	TR_14 ;
reg	[15:0]	TR_15 ;
reg	[17:0]	TR_16 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	[13:0]	TR_17 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	RG_iv_addr_key_addr_w2_t_c1 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_55_t ;
reg	RG_55_t_c1 ;
reg	RG_55_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_57_t ;
reg	RG_58_t ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	[26:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[1:0]	TR_95 ;
reg	[2:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[30:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	[2:0]	TR_60 ;
reg	[4:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[7:0]	RG_i2_rd_rs1_t ;
reg	RG_i2_rd_rs1_t_c1 ;
reg	RG_i2_rd_rs1_t_c2 ;
reg	[1:0]	TR_22 ;
reg	[2:0]	RG_byte_offset_funct3_t ;
reg	RG_byte_offset_funct3_t_c1 ;
reg	RG_byte_offset_funct3_t_c2 ;
reg	RG_byte_offset_funct3_t_c3 ;
reg	[1:0]	TR_23 ;
reg	[2:0]	M_1582 ;
reg	[3:0]	TR_25 ;
reg	[4:0]	RG_i_i2_rd_t ;
reg	RG_i_i2_rd_t_c1 ;
reg	RG_i_i2_rd_t_c2 ;
reg	[15:0]	TR_61 ;
reg	[23:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[31:0]	RG_result_result1_t ;
reg	RG_result_result1_t_c1 ;
reg	RG_result_result1_t_c2 ;
reg	[3:0]	TR_97 ;
reg	[15:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[31:0]	RG_i2_l_rs1_t ;
reg	RG_i2_l_rs1_t_c1 ;
reg	[31:0]	RG_l_result_stream0_t ;
reg	RG_l_result_stream0_t_c1 ;
reg	RG_l_result_stream0_t_c2 ;
reg	RG_l_result_stream0_t_c3 ;
reg	[31:0]	RG_l_r_stream1_value_x_t ;
reg	RG_l_r_stream1_value_x_t_c1 ;
reg	RG_l_r_stream1_value_x_t_c2 ;
reg	RG_l_r_stream1_value_x_t_c3 ;
reg	[31:0]	RG_l_r_stream1_value_x_t1 ;
reg	[31:0]	RG_key_index_l_result_stream0_t ;
reg	RG_key_index_l_result_stream0_t_c1 ;
reg	RG_key_index_l_result_stream0_t_c2 ;
reg	RG_key_index_l_result_stream0_t_c3 ;
reg	[31:0]	RL_data0_index_key_index_r_t ;
reg	RL_data0_index_key_index_r_t_c1 ;
reg	RL_data0_index_key_index_r_t_c2 ;
reg	RL_data0_index_key_index_r_t_c3 ;
reg	[31:0]	RL_data0_data1_index_iv1_t ;
reg	RL_data0_data1_index_iv1_t_c1 ;
reg	RL_data0_data1_index_iv1_t_c2 ;
reg	RL_data0_data1_index_iv1_t_c3 ;
reg	RL_data0_data1_index_iv1_t_c4 ;
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
reg	RL_count_data1_i1_iv0_key_index_t_c2 ;
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
reg	[30:0]	M_912_t ;
reg	M_912_t_c1 ;
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
reg	TR_167 ;
reg	JF_65 ;
reg	JF_65_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_909_t ;
reg	M_909_t_c1 ;
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
reg	[3:0]	M_1563 ;
reg	M_1563_c1 ;
reg	[9:0]	TR_28 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1583 ;
reg	M_1583_c1 ;
reg	M_1583_c2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[1:0]	M_1584 ;
reg	[13:0]	M_1585 ;
reg	[19:0]	TR_31 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	sub20u_181i1_c3 ;
reg	[3:0]	M_1580 ;
reg	M_1580_c1 ;
reg	M_1580_c2 ;
reg	M_1580_c3 ;
reg	M_1580_c4 ;
reg	M_1580_c5 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	sub20u_182i1_c2 ;
reg	[4:0]	M_1581 ;
reg	M_1581_c1 ;
reg	M_1581_c2 ;
reg	M_1581_c3 ;
reg	M_1581_c4 ;
reg	M_1581_c5 ;
reg	M_1581_c6 ;
reg	[7:0]	TR_63 ;
reg	[7:0]	TR_64 ;
reg	TR_64_c1 ;
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
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u4i1 ;
reg	[2:0]	M_1590 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[1:0]	M_1589 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_1575 ;
reg	[14:0]	M_1591 ;
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
reg	[1:0]	M_1586 ;
reg	[20:0]	M_1587 ;
reg	M_1587_c1 ;
reg	[22:0]	M_1588 ;
reg	M_1588_c1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	addsub32u_321i2_c2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	addsub32u_321_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	comp32u_1_11i1_c1 ;
reg	[3:0]	M_1593 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[16:0]	M_1592 ;
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
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	TR_40 ;
reg	TR_40_c1 ;
reg	TR_40_c2 ;
reg	TR_40_c3 ;
reg	TR_40_c4 ;
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
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,535,637,646
													// ,647,653,654,659
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,218,535,646,647
													// ,653,654
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
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
	regs_rg01 or regs_rg00 or RG_i2_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_i2_rd_rs1 [4:0] )
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_590 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_590 & M_01 ) ;	// line#=computer.cpp:334
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
always @ ( U_595 or C_bf_ctx_read_word_1_t or M_02 or U_591 or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( U_591 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_595 & M_02 ) ;	// line#=computer.cpp:335
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
always @ ( U_595 or U_597 or C_bf_ctx_read_word_1_t or M_03 or U_592 or regs_wd05 or 
	regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( U_592 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_597 | U_595 ) & M_03 ) ;	// line#=computer.cpp:336
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
assign	M_1100 = ~RG_55 ;	// line#=computer.cpp:335,337
assign	M_04 = ~( regs_we05 & regs_d05 [18] ) ;
always @ ( U_595 or U_597 or M_1100 or U_592 or C_bf_ctx_read_word_1_t or M_04 or 
	U_593 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( U_593 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_592 & M_1100 ) | U_597 ) | U_595 ) & M_04 ) ;	// line#=computer.cpp:337
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
always @ ( RG_l_result_stream0 or M_10 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg05_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg05_t_c2 = ( U_490 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg05_t = ( ( { 32{ bf_ctx_p_0_rg05_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg05_t_c2 } } & RG_l_result_stream0 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_rg05_t_c1 | bf_ctx_p_0_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_11 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( RG_key_index_l_result_stream0 or M_11 or U_490 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg06_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg06_t_c2 = ( U_490 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg06_t = ( ( { 32{ bf_ctx_p_0_rg06_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg06_t_c2 } } & RG_key_index_l_result_stream0 )	// line#=computer.cpp:174,535
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
always @ ( RG_l_result_stream0 or ST1_74d or RL_funct3_in_addr_initial_p_addr or 
	M_13 or U_490 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_490 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg08_t_c3 = ( ST1_74d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_0_rg08_t_c3 } } & RG_l_result_stream0 )		// line#=computer.cpp:468
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
always @ ( RG_i1_key_index_r_stream0 or M_17 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_490 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & RG_i1_key_index_r_stream0 )	// line#=computer.cpp:174,535
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
always @ ( RG_l_r_stream1_value_x or M_19 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg05_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg05_t_c2 = ( U_490 & M_19 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg05_t = ( ( { 32{ bf_ctx_p_1_rg05_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg05_t_c2 } } & RG_l_r_stream1_value_x )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_rg05_t_c1 | bf_ctx_p_1_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_20 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( RL_data0_index_key_index_r or M_20 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg06_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg06_t_c2 = ( U_490 & M_20 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg06_t = ( ( { 32{ bf_ctx_p_1_rg06_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg06_t_c2 } } & RL_data0_index_key_index_r )	// line#=computer.cpp:174,535
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
always @ ( RG_l_r_stream1_value_x or ST1_74d or RL_count_data1_i1_iv0_key_index or 
	M_22 or U_490 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( U_490 & M_22 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg08_t_c3 = ( ST1_74d & M_22 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & RL_count_data1_i1_iv0_key_index )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_1_rg08_t_c3 } } & RG_l_r_stream1_value_x )		// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 | bf_ctx_p_1_rg08_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:174,257,469,535
always @ ( posedge CLOCK )	// line#=computer.cpp:627,628,629,630,631
	RG_60 <= CT_34 ;
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
		TR_166 = 1'h1 ;
	1'h0 :
		TR_166 = 1'h0 ;
	default :
		TR_166 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:926
	case ( FF_take_2 )
	1'h1 :
		TR_165 = 1'h1 ;
	1'h0 :
		TR_165 = 1'h0 ;
	default :
		TR_165 = 1'hx ;
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
always @ ( comp36u_1_1_15ot or comp36u_11ot or M_1376 )	// line#=computer.cpp:617,618,619,1027
	case ( M_1376 )
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
assign	M_917_t = ( ( regs_rg10 | regs_rg11 ) | regs_rg12 ) ;	// line#=computer.cpp:623,1027
assign	CT_35 = ( M_1122 & M_1141 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_6_t = ( { RL_count_data1_i1_iv0_key_index [7:0] , RL_count_data1_i1_iv0_key_index [15:8] , 
	RL_count_data1_i1_iv0_key_index [23:16] , RL_count_data1_i1_iv0_key_index [31:24] } ^ 
	RG_key_index_l_result_stream0 ) ;	// line#=computer.cpp:371,416,417,418,419
						// ,429,636
assign	data0_t1 = ( RL_data0_data1_index_iv1 ^ RG_key_index_l_result_stream0 ) ;	// line#=computer.cpp:651
assign	data0_t3 = ( RL_data0_index_key_index_r ^ RG_i1_key_index_r_stream0 ) ;	// line#=computer.cpp:651
assign	l_8_t = ( RL_count_data1_i1_iv0_key_index ^ RG_key_index_l_result_stream0 ) ;	// line#=computer.cpp:371
assign	data0_t7 = ( RL_data0_data1_index_iv1 ^ RG_l_result_stream0 ) ;	// line#=computer.cpp:651
assign	data0_t9 = ( { RG_l_r_stream1_value_x [7:0] , RG_l_r_stream1_value_x [15:8] , 
	RG_l_r_stream1_value_x [23:16] , RG_l_r_stream1_value_x [31:24] } ^ RL_count_data1_i1_iv0_key_index ) ;	// line#=computer.cpp:416,417,418,419,429
														// ,646,651
assign	l_10_t = ( RL_count_data1_i1_iv0_key_index ^ RG_l_result_stream0 ) ;	// line#=computer.cpp:371
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
assign	data0_t10 = ( ( RL_data0_data1_index_iv1 ^ RG_r_8 ) ^ bf_ctx_p_1_rg08 ) ;	// line#=computer.cpp:386,651
assign	r_t = ( ( RG_i1_key_index_r_stream0 ^ RG_l_r_stream1_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t = ( ( RG_i2_l ^ RG_l_r_stream1_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r_1 ^ RG_l_r_stream1_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RG_l_r_stream1_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r_1 ^ RG_l_result_stream0 ) ;	// line#=computer.cpp:386
assign	r_3_t = ( ( RG_r_2 ^ RG_l_r_stream1_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l_1 ^ RG_l_r_stream1_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_3 ^ RG_l_r_stream1_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_2 ^ RG_l_r_stream1_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_4 ^ RG_l_r_stream1_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_3 ^ RG_l_r_stream1_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r_4 ^ RG_l_result_stream0 ) ;	// line#=computer.cpp:386
assign	r_6_t = ( ( RL_data0_index_key_index_r ^ RG_l_r_stream1_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_key_index_l_result_stream0 ^ RG_l_r_stream1_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_5 ^ RG_l_r_stream1_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_4 ^ RG_l_r_stream1_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_6 ^ RG_l_r_stream1_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_5 ^ RG_l_r_stream1_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t = ( ( RG_r_7 ^ RG_l_r_stream1_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_6 ^ RG_l_r_stream1_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t = ( ( RG_r_8 ^ RG_l_r_stream1_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_7 ^ RG_l_r_stream1_value_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	data1_t5 = ( RL_count_data1_i1_iv0_key_index ^ l_10_t1 ) ;	// line#=computer.cpp:384,652
assign	JF_66 = ( RG_funct3 == 8'h2f ) ;
assign	JF_67 = ( RG_funct3 == 8'h5f ) ;
assign	JF_68 = ( RG_funct3 == 8'h3f ) ;
assign	JF_69 = ( RG_funct3 == 8'h6f ) ;
assign	JF_70 = ( RG_funct3 == 8'h0f ) ;
assign	JF_71 = ( RG_funct3 == 8'h7f ) ;
assign	JF_72 = ( ( RG_funct3 == 8'h1f ) | ( RG_funct3 == 8'h4f ) ) ;
assign	JF_73 = ( RG_funct3 == 8'h8f ) ;
assign	JF_74 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( RG_funct3 == 8'h00 ) | ( RG_funct3 == 8'h01 ) ) | ( RG_funct3 == 
	8'h02 ) ) | ( RG_funct3 == 8'h03 ) ) | ( RG_funct3 == 8'h04 ) ) | ( RG_funct3 == 
	8'h05 ) ) | ( RG_funct3 == 8'h06 ) ) | ( RG_funct3 == 8'h07 ) ) | ( RG_funct3 == 
	8'h08 ) ) | ( RG_funct3 == 8'h09 ) ) | ( RG_funct3 == 8'h0a ) ) | ( RG_funct3 == 
	8'h0b ) ) | ( RG_funct3 == 8'h0c ) ) | ( RG_funct3 == 8'h0d ) ) | ( RG_funct3 == 
	8'h0e ) ) | ( RG_funct3 == 8'h10 ) ) | ( RG_funct3 == 8'h11 ) ) | ( RG_funct3 == 
	8'h12 ) ) | ( RG_funct3 == 8'h13 ) ) | ( RG_funct3 == 8'h14 ) ) | ( RG_funct3 == 
	8'h15 ) ) | ( RG_funct3 == 8'h16 ) ) | ( RG_funct3 == 8'h17 ) ) | ( RG_funct3 == 
	8'h18 ) ) | ( RG_funct3 == 8'h19 ) ) | ( RG_funct3 == 8'h1a ) ) | ( RG_funct3 == 
	8'h1b ) ) | ( RG_funct3 == 8'h1c ) ) | ( RG_funct3 == 8'h1d ) ) | ( RG_funct3 == 
	8'h1e ) ) | ( RG_funct3 == 8'h20 ) ) | ( RG_funct3 == 8'h21 ) ) | ( RG_funct3 == 
	8'h22 ) ) | ( RG_funct3 == 8'h23 ) ) | ( RG_funct3 == 8'h24 ) ) | ( RG_funct3 == 
	8'h25 ) ) | ( RG_funct3 == 8'h26 ) ) | ( RG_funct3 == 8'h27 ) ) | ( RG_funct3 == 
	8'h28 ) ) | ( RG_funct3 == 8'h29 ) ) | ( RG_funct3 == 8'h2a ) ) | ( RG_funct3 == 
	8'h2b ) ) | ( RG_funct3 == 8'h2c ) ) | ( RG_funct3 == 8'h2d ) ) | ( RG_funct3 == 
	8'h2e ) ) | ( RG_funct3 == 8'h30 ) ) | ( RG_funct3 == 8'h31 ) ) | ( RG_funct3 == 
	8'h32 ) ) | ( RG_funct3 == 8'h33 ) ) | ( RG_funct3 == 8'h34 ) ) | ( RG_funct3 == 
	8'h35 ) ) | ( RG_funct3 == 8'h36 ) ) | ( RG_funct3 == 8'h37 ) ) | ( RG_funct3 == 
	8'h38 ) ) | ( RG_funct3 == 8'h39 ) ) | ( RG_funct3 == 8'h3a ) ) | ( RG_funct3 == 
	8'h3b ) ) | ( RG_funct3 == 8'h3c ) ) | ( RG_funct3 == 8'h3d ) ) | ( RG_funct3 == 
	8'h3e ) ) | ( RG_funct3 == 8'h40 ) ) | ( RG_funct3 == 8'h41 ) ) | ( RG_funct3 == 
	8'h42 ) ) | ( RG_funct3 == 8'h43 ) ) | ( RG_funct3 == 8'h44 ) ) | ( RG_funct3 == 
	8'h45 ) ) | ( RG_funct3 == 8'h46 ) ) | ( RG_funct3 == 8'h47 ) ) | ( RG_funct3 == 
	8'h48 ) ) | ( RG_funct3 == 8'h49 ) ) | ( RG_funct3 == 8'h4a ) ) | ( RG_funct3 == 
	8'h4b ) ) | ( RG_funct3 == 8'h4c ) ) | ( RG_funct3 == 8'h4d ) ) | ( RG_funct3 == 
	8'h4e ) ) | ( RG_funct3 == 8'h50 ) ) | ( RG_funct3 == 8'h51 ) ) | ( RG_funct3 == 
	8'h52 ) ) | ( RG_funct3 == 8'h53 ) ) | ( RG_funct3 == 8'h54 ) ) | ( RG_funct3 == 
	8'h55 ) ) | ( RG_funct3 == 8'h56 ) ) | ( RG_funct3 == 8'h57 ) ) | ( RG_funct3 == 
	8'h58 ) ) | ( RG_funct3 == 8'h59 ) ) | ( RG_funct3 == 8'h5a ) ) | ( RG_funct3 == 
	8'h5b ) ) | ( RG_funct3 == 8'h5c ) ) | ( RG_funct3 == 8'h5d ) ) | ( RG_funct3 == 
	8'h5e ) ) | ( RG_funct3 == 8'h60 ) ) | ( RG_funct3 == 8'h61 ) ) | ( RG_funct3 == 
	8'h62 ) ) | ( RG_funct3 == 8'h63 ) ) | ( RG_funct3 == 8'h64 ) ) | ( RG_funct3 == 
	8'h65 ) ) | ( RG_funct3 == 8'h66 ) ) | ( RG_funct3 == 8'h67 ) ) | ( RG_funct3 == 
	8'h68 ) ) | ( RG_funct3 == 8'h69 ) ) | ( RG_funct3 == 8'h6a ) ) | ( RG_funct3 == 
	8'h6b ) ) | ( RG_funct3 == 8'h6c ) ) | ( RG_funct3 == 8'h6d ) ) | ( RG_funct3 == 
	8'h6e ) ) | ( RG_funct3 == 8'h70 ) ) | ( RG_funct3 == 8'h71 ) ) | ( RG_funct3 == 
	8'h72 ) ) | ( RG_funct3 == 8'h73 ) ) | ( RG_funct3 == 8'h74 ) ) | ( RG_funct3 == 
	8'h75 ) ) | ( RG_funct3 == 8'h76 ) ) | ( RG_funct3 == 8'h77 ) ) | ( RG_funct3 == 
	8'h78 ) ) | ( RG_funct3 == 8'h79 ) ) | ( RG_funct3 == 8'h7a ) ) | ( RG_funct3 == 
	8'h7b ) ) | ( RG_funct3 == 8'h7c ) ) | ( RG_funct3 == 8'h7d ) ) | ( RG_funct3 == 
	8'h7e ) ) | ( RG_funct3 == 8'h80 ) ) | ( RG_funct3 == 8'h81 ) ) | ( RG_funct3 == 
	8'h82 ) ) | ( RG_funct3 == 8'h83 ) ) | ( RG_funct3 == 8'h84 ) ) | ( RG_funct3 == 
	8'h85 ) ) | ( RG_funct3 == 8'h86 ) ) | ( RG_funct3 == 8'h87 ) ) | ( RG_funct3 == 
	8'h88 ) ) | ( RG_funct3 == 8'h89 ) ) | ( RG_funct3 == 8'h8a ) ) | ( RG_funct3 == 
	8'h8b ) ) | ( RG_funct3 == 8'h8c ) ) | ( RG_funct3 == 8'h8d ) ) | ( RG_funct3 == 
	8'h8e ) ) | ( RG_funct3 == 8'h90 ) ) | ( RG_funct3 == 8'h91 ) ) | ( RG_funct3 == 
	8'h92 ) ) | ( RG_funct3 == 8'h93 ) ) | ( RG_funct3 == 8'h94 ) ) | ( RG_funct3 == 
	8'h95 ) ) | ( RG_funct3 == 8'h96 ) ) | ( RG_funct3 == 8'h97 ) ) | ( RG_funct3 == 
	8'h98 ) ) | ( RG_funct3 == 8'h99 ) ) | ( RG_funct3 == 8'h9a ) ) | ( RG_funct3 == 
	8'h9b ) ) | ( RG_funct3 == 8'h9c ) ) | ( RG_funct3 == 8'h9d ) ) | ( RG_funct3 == 
	8'h9e ) ) ;
assign	CT_81 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_82 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_5_t8 = ( RG_key_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	JF_79 = ~( ( ( ( RG_i2_rd_rs1 [2:0] == 3'h0 ) | ( RG_i2_rd_rs1 [2:0] == 3'h1 ) ) | 
	( RG_i2_rd_rs1 [2:0] == 3'h2 ) ) | ( RG_i2_rd_rs1 [2:0] == 3'h4 ) ) ;
assign	l_2_t9 = ( RG_l_result_stream0 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	add4u1i1 = RG_i_i2_rd [3:0] ;	// line#=computer.cpp:466
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u4ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_33_11ot ;	// line#=computer.cpp:412
assign	leop36s_13i1 = { 1'h0 , addsub32u_32_11ot } ;	// line#=computer.cpp:411,412
assign	leop36s_13i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	incr12u_111i1 = RG_i1_key_index_r_stream0 [10:0] ;	// line#=computer.cpp:536
assign	incr32u1i1 = RG_i1_key_index_r_stream0 ;	// line#=computer.cpp:554
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
assign	U_09 = ( ST1_03d & M_1264 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1205 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1180 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1219 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1149 ) ;	// line#=computer.cpp:725,733,744
assign	M_1125 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1149 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1162 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1180 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1196 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1205 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1205_port = M_1205 ;
assign	M_1219 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1224 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1264 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1264_port = M_1264 ;
assign	M_1270 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1280 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1286 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1177 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1119 ) ;	// line#=computer.cpp:725,735,790
assign	M_1091 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_1119 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1130 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1137 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1155 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1177 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_1163 ) ;	// line#=computer.cpp:725,735,870
assign	M_1163 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1163 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1126 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1150 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1150_port = M_1150 ;
assign	M_1164 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1164_port = M_1164 ;
assign	M_1181 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_1181_port = M_1181 ;
assign	M_1197 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1197_port = M_1197 ;
assign	M_1206 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1206_port = M_1206 ;
assign	M_1220 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1220_port = M_1220 ;
assign	M_1225 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1225_port = M_1225 ;
assign	M_1265 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1265_port = M_1265 ;
assign	M_1271 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1271_port = M_1271 ;
assign	M_1281 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1287 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1092 = ~|{ 29'h00000000 , RG_byte_offset_funct3 } ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1265 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1281 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1150 ) ;	// line#=computer.cpp:744
assign	M_1511 = ~( M_1516 | M_1150 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1281 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1181 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1220 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_1181 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_1225 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_1197 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_1181 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1271 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_1220 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_1197 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_1220 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_1220 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_funct3_in_addr_initial_p_addr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_1181 ) ;	// line#=computer.cpp:744
assign	U_250_port = U_250 ;
assign	M_1109 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_1165 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_1131 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_1131_port = M_1131 ;
assign	M_1178 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_1120 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_1120_port = M_1120 ;
assign	M_1139 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_1156 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_1093 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914
assign	M_1093_port = M_1093 ;
assign	U_277 = ( ( ( ST1_13d & M_1150 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_302 = ( ST1_14d & M_1220 ) ;	// line#=computer.cpp:744
assign	U_305 = ( ST1_14d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_309 = ( ( U_305 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_309_port = U_309 ;
assign	U_323 = ( ST1_15d & M_1181 ) ;	// line#=computer.cpp:744
assign	U_327 = ( ST1_15d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_327_port = U_327 ;
assign	U_339 = ( ST1_16d & M_1220 ) ;	// line#=computer.cpp:744
assign	U_342 = ( ST1_16d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_342_port = U_342 ;
assign	U_349 = ( U_339 & M_1156 ) ;	// line#=computer.cpp:914
assign	U_354 = ( U_339 & M_1333 ) ;	// line#=computer.cpp:948
assign	U_364 = ( ST1_17d & M_1181 ) ;	// line#=computer.cpp:744
assign	U_368 = ( ST1_17d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_368_port = U_368 ;
assign	U_376 = ( U_364 & M_1139 ) ;	// line#=computer.cpp:870
assign	M_1333 = |RG_i2_rd_rs1 [4:0] ;	// line#=computer.cpp:838,902,948
assign	U_378 = ( U_364 & M_1333 ) ;	// line#=computer.cpp:902
assign	U_384 = ( ST1_18d & M_1271 ) ;	// line#=computer.cpp:744
assign	U_392 = ( ST1_18d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_392_port = U_392 ;
assign	U_401 = ( ST1_19d & M_1164 ) ;	// line#=computer.cpp:744
assign	U_401_port = U_401 ;
assign	U_407 = ( ST1_19d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_407_port = U_407 ;
assign	U_409 = ( U_401 & M_1092 ) ;	// line#=computer.cpp:821
assign	U_412 = ( U_401 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_424 = ( ST1_20d & M_1164 ) ;	// line#=computer.cpp:744
assign	U_425 = ( ST1_20d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_430 = ( ST1_20d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_433 = ( U_424 & M_1140 ) ;	// line#=computer.cpp:821
assign	U_436 = ( U_424 & M_1158 ) ;	// line#=computer.cpp:821
assign	M_1140 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1158 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_443 = ( ST1_21d & M_1164 ) ;	// line#=computer.cpp:744
assign	U_444 = ( ST1_21d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_449 = ( ST1_21d & M_1150 ) ;	// line#=computer.cpp:744
assign	M_1094 = ~|RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:821,849
assign	U_451 = ( U_443 & M_1094 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_443 & ( ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1133 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_454 = ( U_443 & M_1133 ) ;	// line#=computer.cpp:821
assign	U_455 = ( U_443 & M_1158 ) ;	// line#=computer.cpp:821
assign	U_457 = ( U_444 & M_1094 ) ;	// line#=computer.cpp:849
assign	U_458 = ( U_444 & M_1140 ) ;	// line#=computer.cpp:849
assign	U_466 = ( ST1_22d & M_1164 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_471 = ( ST1_22d & M_1287 ) ;	// line#=computer.cpp:744
assign	U_472 = ( ST1_22d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_473 = ( ST1_22d & M_1511 ) ;	// line#=computer.cpp:744
assign	U_477 = ( U_466 & M_1140 ) ;	// line#=computer.cpp:821
assign	U_482 = ( U_466 & M_1333 ) ;	// line#=computer.cpp:838
assign	U_483 = ( U_467 & M_1094 ) ;	// line#=computer.cpp:849
assign	U_484 = ( U_467 & M_1140 ) ;	// line#=computer.cpp:849
assign	U_487 = ( U_472 & FF_take_2 ) ;	// line#=computer.cpp:1020
assign	U_490 = ( U_487 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_492 = ( ST1_22d & ( ~M_1334 ) ) ;
assign	U_501 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_502 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	M_1376 = ~|( regs_rg10 ^ regs_rg11 ) ;	// line#=computer.cpp:617,618,619,1027
assign	U_512 = ( U_501 & M_1105 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_518 = ( ( U_501 & M_1106 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_519 = ( U_501 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_519_port = U_519 ;
assign	U_520 = ( U_501 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_523 = ( ST1_24d & ( ~RG_60 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_525 = ( ST1_27d & RG_58 ) ;	// line#=computer.cpp:367
assign	U_526 = ( ST1_27d & ( ~RG_58 ) ) ;	// line#=computer.cpp:367
assign	U_530 = ( ST1_32d & FF_take_2 ) ;	// line#=computer.cpp:367
assign	U_531 = ( ST1_32d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_535 = ( ST1_37d & FF_take_2 ) ;	// line#=computer.cpp:367
assign	U_536 = ( ST1_37d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_540 = ( ST1_42d & FF_take_2 ) ;	// line#=computer.cpp:367
assign	U_541 = ( ST1_42d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_545 = ( ST1_47d & FF_take_2 ) ;	// line#=computer.cpp:367
assign	U_546 = ( ST1_47d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_549 = ( ST1_51d & B_02_t5 ) ;
assign	U_550 = ( ST1_51d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_1111 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_551 = ( U_550 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_552 = ( U_550 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_1375 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1375 ) | comp32u_1_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_553 = ( U_551 & C_11 ) ;	// line#=computer.cpp:329,330
assign	U_554 = ( U_551 & ( ~C_11 ) ) ;	// line#=computer.cpp:329,330
assign	M_1111 = ~|{ RG_byte_offset_funct3 [2] , ~RG_byte_offset_funct3 [1] , RG_byte_offset_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1141 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_1506 & M_1141 ) ;	// line#=computer.cpp:1061
assign	U_555 = ( ST1_51d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_556 = ( ST1_51d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_1375 | comp32u_11ot [2] ) | comp32u_12ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_558 = ( U_555 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_560 = ( U_558 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_1505 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_1505 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_1111 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_1505 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_580 = ( ST1_53d & ( ~|( RG_funct3 [1:0] ^ 2'h1 ) ) ) ;
assign	U_583 = ( ST1_53d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_584 = ( U_583 & CT_65 ) ;	// line#=computer.cpp:267,291
assign	U_585 = ( U_583 & ( ~CT_65 ) ) ;	// line#=computer.cpp:267,291
assign	U_586 = ( U_585 & CT_64 ) ;	// line#=computer.cpp:269,291
assign	U_587 = ( U_585 & ( ~CT_64 ) ) ;	// line#=computer.cpp:269,291
assign	U_588 = ( U_587 & CT_63 ) ;	// line#=computer.cpp:271,291
assign	U_589 = ( U_587 & ( ~CT_63 ) ) ;	// line#=computer.cpp:271,291
assign	U_590 = ( ST1_54d & M_1095 ) ;
assign	U_591 = ( ST1_54d & M_1143 ) ;
assign	U_592 = ( ST1_54d & M_1112 ) ;
assign	M_1095 = ~|RG_byte_offset_funct3 [1:0] ;
assign	M_1112 = ~|( RG_byte_offset_funct3 [1:0] ^ 2'h2 ) ;
assign	M_1143 = ~|( RG_byte_offset_funct3 [1:0] ^ 2'h1 ) ;
assign	U_593 = ( ST1_54d & M_1500 ) ;
assign	U_595 = ( U_590 & M_1100 ) ;	// line#=computer.cpp:335
assign	U_596 = ( U_591 & FF_take_2 ) ;	// line#=computer.cpp:336
assign	U_597 = ( U_591 & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:336
assign	U_598 = ( U_592 & RG_55 ) ;	// line#=computer.cpp:335,337
assign	U_600 = ( ST1_54d & RG_57 ) ;	// line#=computer.cpp:288
assign	U_643 = ( ST1_55d & M_1123 ) ;
assign	U_691 = ( ST1_55d & M_1244 ) ;
assign	M_1096 = ~|RG_funct3 ;
assign	M_1113 = ~|( RG_funct3 ^ 8'h02 ) ;
assign	M_1121 = ~|( RG_funct3 ^ 8'h07 ) ;
assign	M_1123 = ~|( RG_funct3 ^ 8'h1f ) ;
assign	M_1124 = ~|( RG_funct3 ^ 8'h0c ) ;
assign	M_1128 = ~|( RG_funct3 ^ 8'h14 ) ;
assign	M_1129 = ~|( RG_funct3 ^ 8'h19 ) ;
assign	M_1134 = ~|( RG_funct3 ^ 8'h04 ) ;
assign	M_1144 = ~|( RG_funct3 ^ 8'h01 ) ;
assign	M_1151 = ~|( RG_funct3 ^ 8'h0b ) ;
assign	M_1152 = ~|( RG_funct3 ^ 8'h15 ) ;
assign	M_1153 = ~|( RG_funct3 ^ 8'h20 ) ;
assign	M_1159 = ~|( RG_funct3 ^ 8'h05 ) ;
assign	M_1160 = ~|( RG_funct3 ^ 8'h08 ) ;
assign	M_1161 = ~|( RG_funct3 ^ 8'h0d ) ;
assign	M_1166 = ~|( RG_funct3 ^ 8'h03 ) ;
assign	M_1169 = ~|( RG_funct3 ^ 8'h10 ) ;
assign	M_1170 = ~|( RG_funct3 ^ 8'h48 ) ;
assign	M_1171 = ~|( RG_funct3 ^ 8'h12 ) ;
assign	M_1172 = ~|( RG_funct3 ^ 8'h18 ) ;
assign	M_1173 = ~|( RG_funct3 ^ 8'h11 ) ;
assign	M_1174 = ~|( RG_funct3 ^ 8'h0a ) ;
assign	M_1175 = ~|( RG_funct3 ^ 8'h28 ) ;
assign	M_1179 = ~|( RG_funct3 ^ 8'h06 ) ;
assign	M_1182 = ~|( RG_funct3 ^ 8'h13 ) ;
assign	M_1183 = ~|( RG_funct3 ^ 8'h09 ) ;
assign	M_1184 = ~|( RG_funct3 ^ 8'h0e ) ;
assign	M_1185 = ~|( RG_funct3 ^ 8'h44 ) ;
assign	M_1186 = ~|( RG_funct3 ^ 8'h40 ) ;
assign	M_1187 = ~|( RG_funct3 ^ 8'h3c ) ;
assign	M_1188 = ~|( RG_funct3 ^ 8'h38 ) ;
assign	M_1189 = ~|( RG_funct3 ^ 8'h34 ) ;
assign	M_1190 = ~|( RG_funct3 ^ 8'h30 ) ;
assign	M_1192 = ~|( RG_funct3 ^ 8'h2c ) ;
assign	M_1193 = ~|( RG_funct3 ^ 8'h24 ) ;
assign	M_1194 = ~|( RG_funct3 ^ 8'h1c ) ;
assign	M_1195 = ~|( RG_funct3 ^ 8'h16 ) ;
assign	M_1198 = ~|( RG_funct3 ^ 8'h17 ) ;
assign	M_1199 = ~|( RG_funct3 ^ 8'h1a ) ;
assign	M_1200 = ~|( RG_funct3 ^ 8'h1b ) ;
assign	M_1201 = ~|( RG_funct3 ^ 8'h1d ) ;
assign	M_1202 = ~|( RG_funct3 ^ 8'h1e ) ;
assign	M_1203 = ~|( RG_funct3 ^ 8'h21 ) ;
assign	M_1204 = ~|( RG_funct3 ^ 8'h22 ) ;
assign	M_1207 = ~|( RG_funct3 ^ 8'h23 ) ;
assign	M_1208 = ~|( RG_funct3 ^ 8'h25 ) ;
assign	M_1209 = ~|( RG_funct3 ^ 8'h26 ) ;
assign	M_1210 = ~|( RG_funct3 ^ 8'h27 ) ;
assign	M_1211 = ~|( RG_funct3 ^ 8'h29 ) ;
assign	M_1212 = ~|( RG_funct3 ^ 8'h2a ) ;
assign	M_1213 = ~|( RG_funct3 ^ 8'h2b ) ;
assign	M_1214 = ~|( RG_funct3 ^ 8'h2d ) ;
assign	M_1215 = ~|( RG_funct3 ^ 8'h2e ) ;
assign	M_1217 = ~|( RG_funct3 ^ 8'h31 ) ;
assign	M_1218 = ~|( RG_funct3 ^ 8'h32 ) ;
assign	M_1221 = ~|( RG_funct3 ^ 8'h33 ) ;
assign	M_1222 = ~|( RG_funct3 ^ 8'h35 ) ;
assign	M_1223 = ~|( RG_funct3 ^ 8'h36 ) ;
assign	M_1226 = ~|( RG_funct3 ^ 8'h37 ) ;
assign	M_1227 = ~|( RG_funct3 ^ 8'h39 ) ;
assign	M_1228 = ~|( RG_funct3 ^ 8'h3a ) ;
assign	M_1229 = ~|( RG_funct3 ^ 8'h3b ) ;
assign	M_1230 = ~|( RG_funct3 ^ 8'h3d ) ;
assign	M_1231 = ~|( RG_funct3 ^ 8'h3e ) ;
assign	M_1232 = ~|( RG_funct3 ^ 8'h41 ) ;
assign	M_1233 = ~|( RG_funct3 ^ 8'h42 ) ;
assign	M_1234 = ~|( RG_funct3 ^ 8'h43 ) ;
assign	M_1235 = ~|( RG_funct3 ^ 8'h45 ) ;
assign	M_1236 = ~|( RG_funct3 ^ 8'h46 ) ;
assign	M_1237 = ~|( RG_funct3 ^ 8'h47 ) ;
assign	M_1238 = ~|( RG_funct3 ^ 8'h49 ) ;
assign	M_1239 = ~|( RG_funct3 ^ 8'h4a ) ;
assign	M_1240 = ~|( RG_funct3 ^ 8'h4b ) ;
assign	M_1241 = ~|( RG_funct3 ^ 8'h4c ) ;
assign	M_1242 = ~|( RG_funct3 ^ 8'h4d ) ;
assign	M_1243 = ~|( RG_funct3 ^ 8'h4e ) ;
assign	M_1244 = ~|( RG_funct3 ^ 8'h4f ) ;
assign	M_1245 = ~|( RG_funct3 ^ 8'h50 ) ;
assign	M_1246 = ~|( RG_funct3 ^ 8'h51 ) ;
assign	M_1247 = ~|( RG_funct3 ^ 8'h52 ) ;
assign	M_1248 = ~|( RG_funct3 ^ 8'h53 ) ;
assign	M_1249 = ~|( RG_funct3 ^ 8'h54 ) ;
assign	M_1250 = ~|( RG_funct3 ^ 8'h55 ) ;
assign	M_1251 = ~|( RG_funct3 ^ 8'h56 ) ;
assign	M_1252 = ~|( RG_funct3 ^ 8'h57 ) ;
assign	M_1253 = ~|( RG_funct3 ^ 8'h58 ) ;
assign	M_1254 = ~|( RG_funct3 ^ 8'h59 ) ;
assign	M_1255 = ~|( RG_funct3 ^ 8'h5a ) ;
assign	M_1256 = ~|( RG_funct3 ^ 8'h5b ) ;
assign	M_1257 = ~|( RG_funct3 ^ 8'h5c ) ;
assign	M_1258 = ~|( RG_funct3 ^ 8'h5d ) ;
assign	M_1259 = ~|( RG_funct3 ^ 8'h5e ) ;
assign	M_1261 = ~|( RG_funct3 ^ 8'h60 ) ;
assign	M_1262 = ~|( RG_funct3 ^ 8'h61 ) ;
assign	M_1263 = ~|( RG_funct3 ^ 8'h62 ) ;
assign	M_1266 = ~|( RG_funct3 ^ 8'h63 ) ;
assign	M_1267 = ~|( RG_funct3 ^ 8'h64 ) ;
assign	M_1268 = ~|( RG_funct3 ^ 8'h65 ) ;
assign	M_1269 = ~|( RG_funct3 ^ 8'h66 ) ;
assign	M_1272 = ~|( RG_funct3 ^ 8'h67 ) ;
assign	M_1273 = ~|( RG_funct3 ^ 8'h68 ) ;
assign	M_1274 = ~|( RG_funct3 ^ 8'h69 ) ;
assign	M_1275 = ~|( RG_funct3 ^ 8'h6a ) ;
assign	M_1276 = ~|( RG_funct3 ^ 8'h6b ) ;
assign	M_1277 = ~|( RG_funct3 ^ 8'h6c ) ;
assign	M_1278 = ~|( RG_funct3 ^ 8'h6d ) ;
assign	M_1279 = ~|( RG_funct3 ^ 8'h6e ) ;
assign	M_1283 = ~|( RG_funct3 ^ 8'h70 ) ;
assign	M_1284 = ~|( RG_funct3 ^ 8'h71 ) ;
assign	M_1285 = ~|( RG_funct3 ^ 8'h72 ) ;
assign	M_1288 = ~|( RG_funct3 ^ 8'h73 ) ;
assign	M_1289 = ~|( RG_funct3 ^ 8'h74 ) ;
assign	M_1290 = ~|( RG_funct3 ^ 8'h75 ) ;
assign	M_1291 = ~|( RG_funct3 ^ 8'h76 ) ;
assign	M_1292 = ~|( RG_funct3 ^ 8'h77 ) ;
assign	M_1293 = ~|( RG_funct3 ^ 8'h78 ) ;
assign	M_1294 = ~|( RG_funct3 ^ 8'h79 ) ;
assign	M_1295 = ~|( RG_funct3 ^ 8'h7a ) ;
assign	M_1296 = ~|( RG_funct3 ^ 8'h7b ) ;
assign	M_1297 = ~|( RG_funct3 ^ 8'h7c ) ;
assign	M_1298 = ~|( RG_funct3 ^ 8'h7d ) ;
assign	M_1299 = ~|( RG_funct3 ^ 8'h7e ) ;
assign	M_1300 = ~|( RG_funct3 ^ 8'h80 ) ;
assign	M_1301 = ~|( RG_funct3 ^ 8'h81 ) ;
assign	M_1302 = ~|( RG_funct3 ^ 8'h82 ) ;
assign	M_1303 = ~|( RG_funct3 ^ 8'h83 ) ;
assign	M_1304 = ~|( RG_funct3 ^ 8'h84 ) ;
assign	M_1305 = ~|( RG_funct3 ^ 8'h85 ) ;
assign	M_1306 = ~|( RG_funct3 ^ 8'h86 ) ;
assign	M_1307 = ~|( RG_funct3 ^ 8'h87 ) ;
assign	M_1308 = ~|( RG_funct3 ^ 8'h88 ) ;
assign	M_1309 = ~|( RG_funct3 ^ 8'h89 ) ;
assign	M_1310 = ~|( RG_funct3 ^ 8'h8a ) ;
assign	M_1311 = ~|( RG_funct3 ^ 8'h8b ) ;
assign	M_1312 = ~|( RG_funct3 ^ 8'h8c ) ;
assign	M_1313 = ~|( RG_funct3 ^ 8'h8d ) ;
assign	M_1314 = ~|( RG_funct3 ^ 8'h8e ) ;
assign	M_1316 = ~|( RG_funct3 ^ 8'h90 ) ;
assign	M_1317 = ~|( RG_funct3 ^ 8'h91 ) ;
assign	M_1318 = ~|( RG_funct3 ^ 8'h92 ) ;
assign	M_1319 = ~|( RG_funct3 ^ 8'h93 ) ;
assign	M_1320 = ~|( RG_funct3 ^ 8'h94 ) ;
assign	M_1321 = ~|( RG_funct3 ^ 8'h95 ) ;
assign	M_1322 = ~|( RG_funct3 ^ 8'h96 ) ;
assign	M_1323 = ~|( RG_funct3 ^ 8'h97 ) ;
assign	M_1324 = ~|( RG_funct3 ^ 8'h98 ) ;
assign	M_1325 = ~|( RG_funct3 ^ 8'h99 ) ;
assign	M_1326 = ~|( RG_funct3 ^ 8'h9a ) ;
assign	M_1327 = ~|( RG_funct3 ^ 8'h9b ) ;
assign	M_1328 = ~|( RG_funct3 ^ 8'h9c ) ;
assign	M_1329 = ~|( RG_funct3 ^ 8'h9d ) ;
assign	M_1330 = ~|( RG_funct3 ^ 8'h9e ) ;
assign	U_771 = ( ST1_55d & M_1501 ) ;
assign	U_772 = ( ST1_55d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_773 = ( ST1_56d & M_1096 ) ;
assign	U_774 = ( ST1_56d & M_1144 ) ;
assign	U_775 = ( ST1_56d & M_1113 ) ;
assign	U_776 = ( ST1_56d & M_1166 ) ;
assign	U_777 = ( ST1_56d & M_1134 ) ;
assign	U_778 = ( ST1_56d & M_1159 ) ;
assign	U_779 = ( ST1_56d & M_1179 ) ;
assign	U_780 = ( ST1_56d & M_1121 ) ;
assign	U_781 = ( ST1_56d & M_1160 ) ;
assign	U_782 = ( ST1_56d & M_1183 ) ;
assign	U_783 = ( ST1_56d & M_1174 ) ;
assign	U_784 = ( ST1_56d & M_1151 ) ;
assign	U_785 = ( ST1_56d & M_1124 ) ;
assign	U_786 = ( ST1_56d & M_1161 ) ;
assign	U_787 = ( ST1_56d & M_1184 ) ;
assign	M_1127 = ~|( RG_funct3 ^ 8'h0f ) ;
assign	U_788 = ( ST1_56d & M_1127 ) ;
assign	U_789 = ( ST1_56d & M_1169 ) ;
assign	U_790 = ( ST1_56d & M_1173 ) ;
assign	U_791 = ( ST1_56d & M_1171 ) ;
assign	U_792 = ( ST1_56d & M_1182 ) ;
assign	U_793 = ( ST1_56d & M_1128 ) ;
assign	U_794 = ( ST1_56d & M_1152 ) ;
assign	U_795 = ( ST1_56d & M_1195 ) ;
assign	U_796 = ( ST1_56d & M_1198 ) ;
assign	U_797 = ( ST1_56d & M_1172 ) ;
assign	U_798 = ( ST1_56d & M_1129 ) ;
assign	U_799 = ( ST1_56d & M_1199 ) ;
assign	U_800 = ( ST1_56d & M_1200 ) ;
assign	U_801 = ( ST1_56d & M_1194 ) ;
assign	U_802 = ( ST1_56d & M_1201 ) ;
assign	U_803 = ( ST1_56d & M_1202 ) ;
assign	U_804 = ( ST1_56d & M_1123 ) ;
assign	U_805 = ( ST1_56d & M_1153 ) ;
assign	U_806 = ( ST1_56d & M_1203 ) ;
assign	U_807 = ( ST1_56d & M_1204 ) ;
assign	U_808 = ( ST1_56d & M_1207 ) ;
assign	U_809 = ( ST1_56d & M_1193 ) ;
assign	U_810 = ( ST1_56d & M_1208 ) ;
assign	U_811 = ( ST1_56d & M_1209 ) ;
assign	U_812 = ( ST1_56d & M_1210 ) ;
assign	U_813 = ( ST1_56d & M_1175 ) ;
assign	U_814 = ( ST1_56d & M_1211 ) ;
assign	U_815 = ( ST1_56d & M_1212 ) ;
assign	U_816 = ( ST1_56d & M_1213 ) ;
assign	U_817 = ( ST1_56d & M_1192 ) ;
assign	U_818 = ( ST1_56d & M_1214 ) ;
assign	U_819 = ( ST1_56d & M_1215 ) ;
assign	M_1216 = ~|( RG_funct3 ^ 8'h2f ) ;
assign	U_820 = ( ST1_56d & M_1216 ) ;
assign	U_821 = ( ST1_56d & M_1190 ) ;
assign	U_822 = ( ST1_56d & M_1217 ) ;
assign	U_823 = ( ST1_56d & M_1218 ) ;
assign	U_824 = ( ST1_56d & M_1221 ) ;
assign	U_825 = ( ST1_56d & M_1189 ) ;
assign	U_826 = ( ST1_56d & M_1222 ) ;
assign	U_827 = ( ST1_56d & M_1223 ) ;
assign	U_828 = ( ST1_56d & M_1226 ) ;
assign	U_829 = ( ST1_56d & M_1188 ) ;
assign	U_830 = ( ST1_56d & M_1227 ) ;
assign	U_831 = ( ST1_56d & M_1228 ) ;
assign	U_832 = ( ST1_56d & M_1229 ) ;
assign	U_833 = ( ST1_56d & M_1187 ) ;
assign	U_834 = ( ST1_56d & M_1230 ) ;
assign	U_835 = ( ST1_56d & M_1231 ) ;
assign	M_1154 = ~|( RG_funct3 ^ 8'h3f ) ;
assign	U_836 = ( ST1_56d & M_1154 ) ;
assign	U_837 = ( ST1_56d & M_1186 ) ;
assign	U_838 = ( ST1_56d & M_1232 ) ;
assign	U_839 = ( ST1_56d & M_1233 ) ;
assign	U_840 = ( ST1_56d & M_1234 ) ;
assign	U_841 = ( ST1_56d & M_1185 ) ;
assign	U_842 = ( ST1_56d & M_1235 ) ;
assign	U_843 = ( ST1_56d & M_1236 ) ;
assign	U_844 = ( ST1_56d & M_1237 ) ;
assign	U_845 = ( ST1_56d & M_1170 ) ;
assign	U_846 = ( ST1_56d & M_1238 ) ;
assign	U_847 = ( ST1_56d & M_1239 ) ;
assign	U_848 = ( ST1_56d & M_1240 ) ;
assign	U_849 = ( ST1_56d & M_1241 ) ;
assign	U_850 = ( ST1_56d & M_1242 ) ;
assign	U_851 = ( ST1_56d & M_1243 ) ;
assign	U_852 = ( ST1_56d & M_1244 ) ;
assign	U_853 = ( ST1_56d & M_1245 ) ;
assign	U_854 = ( ST1_56d & M_1246 ) ;
assign	U_855 = ( ST1_56d & M_1247 ) ;
assign	U_856 = ( ST1_56d & M_1248 ) ;
assign	U_857 = ( ST1_56d & M_1249 ) ;
assign	U_858 = ( ST1_56d & M_1250 ) ;
assign	U_859 = ( ST1_56d & M_1251 ) ;
assign	U_860 = ( ST1_56d & M_1252 ) ;
assign	U_861 = ( ST1_56d & M_1253 ) ;
assign	U_862 = ( ST1_56d & M_1254 ) ;
assign	U_863 = ( ST1_56d & M_1255 ) ;
assign	U_864 = ( ST1_56d & M_1256 ) ;
assign	U_865 = ( ST1_56d & M_1257 ) ;
assign	U_866 = ( ST1_56d & M_1258 ) ;
assign	U_867 = ( ST1_56d & M_1259 ) ;
assign	M_1260 = ~|( RG_funct3 ^ 8'h5f ) ;
assign	U_868 = ( ST1_56d & M_1260 ) ;
assign	U_869 = ( ST1_56d & M_1261 ) ;
assign	U_870 = ( ST1_56d & M_1262 ) ;
assign	U_871 = ( ST1_56d & M_1263 ) ;
assign	U_872 = ( ST1_56d & M_1266 ) ;
assign	U_873 = ( ST1_56d & M_1267 ) ;
assign	U_874 = ( ST1_56d & M_1268 ) ;
assign	U_875 = ( ST1_56d & M_1269 ) ;
assign	U_876 = ( ST1_56d & M_1272 ) ;
assign	U_877 = ( ST1_56d & M_1273 ) ;
assign	U_878 = ( ST1_56d & M_1274 ) ;
assign	U_879 = ( ST1_56d & M_1275 ) ;
assign	U_880 = ( ST1_56d & M_1276 ) ;
assign	U_881 = ( ST1_56d & M_1277 ) ;
assign	U_882 = ( ST1_56d & M_1278 ) ;
assign	U_883 = ( ST1_56d & M_1279 ) ;
assign	M_1282 = ~|( RG_funct3 ^ 8'h6f ) ;
assign	U_884 = ( ST1_56d & M_1282 ) ;
assign	U_885 = ( ST1_56d & M_1283 ) ;
assign	U_886 = ( ST1_56d & M_1284 ) ;
assign	U_887 = ( ST1_56d & M_1285 ) ;
assign	U_888 = ( ST1_56d & M_1288 ) ;
assign	U_889 = ( ST1_56d & M_1289 ) ;
assign	U_890 = ( ST1_56d & M_1290 ) ;
assign	U_891 = ( ST1_56d & M_1291 ) ;
assign	U_892 = ( ST1_56d & M_1292 ) ;
assign	U_893 = ( ST1_56d & M_1293 ) ;
assign	U_894 = ( ST1_56d & M_1294 ) ;
assign	U_895 = ( ST1_56d & M_1295 ) ;
assign	U_896 = ( ST1_56d & M_1296 ) ;
assign	U_897 = ( ST1_56d & M_1297 ) ;
assign	U_898 = ( ST1_56d & M_1298 ) ;
assign	U_899 = ( ST1_56d & M_1299 ) ;
assign	M_1118 = ~|( RG_funct3 ^ 8'h7f ) ;
assign	U_900 = ( ST1_56d & M_1118 ) ;
assign	U_901 = ( ST1_56d & M_1300 ) ;
assign	U_902 = ( ST1_56d & M_1301 ) ;
assign	U_903 = ( ST1_56d & M_1302 ) ;
assign	U_904 = ( ST1_56d & M_1303 ) ;
assign	U_905 = ( ST1_56d & M_1304 ) ;
assign	U_906 = ( ST1_56d & M_1305 ) ;
assign	U_907 = ( ST1_56d & M_1306 ) ;
assign	U_908 = ( ST1_56d & M_1307 ) ;
assign	U_909 = ( ST1_56d & M_1308 ) ;
assign	U_910 = ( ST1_56d & M_1309 ) ;
assign	U_911 = ( ST1_56d & M_1310 ) ;
assign	U_912 = ( ST1_56d & M_1311 ) ;
assign	U_913 = ( ST1_56d & M_1312 ) ;
assign	U_914 = ( ST1_56d & M_1313 ) ;
assign	U_915 = ( ST1_56d & M_1314 ) ;
assign	M_1315 = ~|( RG_funct3 ^ 8'h8f ) ;
assign	U_916 = ( ST1_56d & M_1315 ) ;
assign	U_917 = ( ST1_56d & M_1316 ) ;
assign	U_918 = ( ST1_56d & M_1317 ) ;
assign	U_919 = ( ST1_56d & M_1318 ) ;
assign	U_920 = ( ST1_56d & M_1319 ) ;
assign	U_921 = ( ST1_56d & M_1320 ) ;
assign	U_922 = ( ST1_56d & M_1321 ) ;
assign	U_923 = ( ST1_56d & M_1322 ) ;
assign	U_924 = ( ST1_56d & M_1323 ) ;
assign	U_925 = ( ST1_56d & M_1324 ) ;
assign	U_926 = ( ST1_56d & M_1325 ) ;
assign	U_927 = ( ST1_56d & M_1326 ) ;
assign	U_928 = ( ST1_56d & M_1327 ) ;
assign	U_929 = ( ST1_56d & M_1328 ) ;
assign	U_930 = ( ST1_56d & M_1329 ) ;
assign	U_931 = ( ST1_56d & M_1330 ) ;
assign	M_1501 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1096 | M_1144 ) | M_1113 ) | M_1166 ) | M_1134 ) | 
	M_1159 ) | M_1179 ) | M_1121 ) | M_1160 ) | M_1183 ) | M_1174 ) | M_1151 ) | 
	M_1124 ) | M_1161 ) | M_1184 ) | M_1127 ) | M_1169 ) | M_1173 ) | M_1171 ) | 
	M_1182 ) | M_1128 ) | M_1152 ) | M_1195 ) | M_1198 ) | M_1172 ) | M_1129 ) | 
	M_1199 ) | M_1200 ) | M_1194 ) | M_1201 ) | M_1202 ) | M_1123 ) | M_1153 ) | 
	M_1203 ) | M_1204 ) | M_1207 ) | M_1193 ) | M_1208 ) | M_1209 ) | M_1210 ) | 
	M_1175 ) | M_1211 ) | M_1212 ) | M_1213 ) | M_1192 ) | M_1214 ) | M_1215 ) | 
	M_1216 ) | M_1190 ) | M_1217 ) | M_1218 ) | M_1221 ) | M_1189 ) | M_1222 ) | 
	M_1223 ) | M_1226 ) | M_1188 ) | M_1227 ) | M_1228 ) | M_1229 ) | M_1187 ) | 
	M_1230 ) | M_1231 ) | M_1154 ) | M_1186 ) | M_1232 ) | M_1233 ) | M_1234 ) | 
	M_1185 ) | M_1235 ) | M_1236 ) | M_1237 ) | M_1170 ) | M_1238 ) | M_1239 ) | 
	M_1240 ) | M_1241 ) | M_1242 ) | M_1243 ) | M_1244 ) | M_1245 ) | M_1246 ) | 
	M_1247 ) | M_1248 ) | M_1249 ) | M_1250 ) | M_1251 ) | M_1252 ) | M_1253 ) | 
	M_1254 ) | M_1255 ) | M_1256 ) | M_1257 ) | M_1258 ) | M_1259 ) | M_1260 ) | 
	M_1261 ) | M_1262 ) | M_1263 ) | M_1266 ) | M_1267 ) | M_1268 ) | M_1269 ) | 
	M_1272 ) | M_1273 ) | M_1274 ) | M_1275 ) | M_1276 ) | M_1277 ) | M_1278 ) | 
	M_1279 ) | M_1282 ) | M_1283 ) | M_1284 ) | M_1285 ) | M_1288 ) | M_1289 ) | 
	M_1290 ) | M_1291 ) | M_1292 ) | M_1293 ) | M_1294 ) | M_1295 ) | M_1296 ) | 
	M_1297 ) | M_1298 ) | M_1299 ) | M_1118 ) | M_1300 ) | M_1301 ) | M_1302 ) | 
	M_1303 ) | M_1304 ) | M_1305 ) | M_1306 ) | M_1307 ) | M_1308 ) | M_1309 ) | 
	M_1310 ) | M_1311 ) | M_1312 ) | M_1313 ) | M_1314 ) | M_1315 ) | M_1316 ) | 
	M_1317 ) | M_1318 ) | M_1319 ) | M_1320 ) | M_1321 ) | M_1322 ) | M_1323 ) | 
	M_1324 ) | M_1325 ) | M_1326 ) | M_1327 ) | M_1328 ) | M_1329 ) | M_1330 ) ;
assign	U_932 = ( ST1_56d & M_1501 ) ;
assign	U_934 = ( ST1_56d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:347
assign	U_953 = ( ST1_59d & M_1097 ) ;
assign	U_954 = ( ST1_59d & M_1145 ) ;
assign	U_955 = ( ST1_59d & M_1114 ) ;
assign	U_956 = ( ST1_59d & M_1167 ) ;
assign	U_957 = ( ST1_59d & M_1135 ) ;
assign	M_1097 = ~|RG_funct3 [2:0] ;
assign	M_1114 = ~|( RG_funct3 [2:0] ^ 3'h2 ) ;
assign	M_1135 = ~|( RG_funct3 [2:0] ^ 3'h4 ) ;
assign	M_1145 = ~|( RG_funct3 [2:0] ^ 3'h1 ) ;
assign	M_1167 = ~|( RG_funct3 [2:0] ^ 3'h3 ) ;
assign	U_958 = ( ST1_59d & ( ~M_1504 ) ) ;
assign	U_959 = ( U_953 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_960 = ( U_953 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_962 = ( U_959 & ( ~M_1372 ) ) ;	// line#=computer.cpp:319,320
assign	U_965 = ( U_960 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_967 = ( U_954 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_968 = ( U_954 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	U_969 = ( U_956 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_971 = ( U_958 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_972 = ( U_958 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_973 = ( U_971 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_975 = ( ST1_59d & comp32u_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_976 = ( ST1_59d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_977 = ( U_975 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:296
assign	U_978 = ( U_975 & RG_index [0] ) ;	// line#=computer.cpp:296
assign	C_21 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_980 = ( U_976 & ( ~C_21 ) ) ;	// line#=computer.cpp:277,299
assign	U_982 = ( U_980 & ( ~CT_81 ) ) ;	// line#=computer.cpp:279,299
assign	U_994 = ( ST1_60d & M_1146 ) ;
assign	U_996 = ( ST1_60d & M_1168 ) ;
assign	M_1146 = ~|( RG_i2_rd_rs1 [2:0] ^ 3'h1 ) ;
assign	M_1168 = ~|( RG_i2_rd_rs1 [2:0] ^ 3'h3 ) ;
assign	U_998 = ( ST1_60d & ( ~( ( ( ( ( ~|RG_i2_rd_rs1 [2:0] ) | M_1146 ) | ( ~|
	( RG_i2_rd_rs1 [2:0] ^ 3'h2 ) ) ) | M_1168 ) | ( ~|( RG_i2_rd_rs1 [2:0] ^ 
	3'h4 ) ) ) ) ) ;
assign	C_22 = ~|( incr32u7ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_23 = ~|( incr32u6ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_24 = ~|( incr32u5ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_25 = ~|( incr32u4ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_26 = ~|( incr32u3ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_27 = ~|( incr32u2ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_28 = ~|( incr32u1ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	U_1015 = ( ST1_69d & FF_take_2 ) ;	// line#=computer.cpp:550
assign	U_1016 = ( ST1_69d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:550
assign	C_29 = ~|( RL_count_data1_i1_iv0_key_index ^ RG_length ) ;	// line#=computer.cpp:555
assign	U_1025 = ( ST1_72d & lop4u_11ot ) ;	// line#=computer.cpp:466
assign	U_1026 = ( ST1_72d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:466
assign	U_1035 = ( ST1_73d & FF_take_2 ) ;	// line#=computer.cpp:466
assign	U_1036 = ( ST1_73d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:466
assign	U_1037 = ( ST1_74d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1038 = ( ST1_74d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( RG_bf_ctx_load_next_in_addr or ST1_69d )
	TR_01 = ( { 11{ ST1_69d } } & RG_bf_ctx_load_next_in_addr [10:0] )
		 ;	// line#=computer.cpp:524
always @ ( key_index_t11 or ST1_61d or addsub32u4ot or U_965 or bf_ctx_load_next1_t3 or 
	ST1_51d or TR_01 or ST1_69d or M_1385 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_1385 | ST1_69d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			TR_01 } )								// line#=computer.cpp:524
		| ( { 32{ ST1_51d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_965 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:324
		| ( { 32{ ST1_61d } } & key_index_t11 ) ) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_186 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_51d | U_965 | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:174,324,524,535
assign	M_1386 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1225 ) | ( 
	ST1_22d & M_1197 ) ) | U_466 ) | U_467 ) | ( ST1_22d & M_1181 ) ) | ( ST1_22d & 
	M_1220 ) ) | ( ST1_22d & M_1126 ) ) | U_471 ) | U_472 ) | U_473 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_1386 )
	TR_02 = ( { 16{ M_1386 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_912_t or M_1265 or M_1271 or RL_addr_addr1_byte_offset_imm1 or 
	M_1281 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_02 or U_130 or M_1386 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1386 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1281 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1271 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1265 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_912_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1490 = ( ( M_1473 | U_973 ) | U_994 ) ;
assign	M_1495 = ( M_1384 | U_1037 ) ;
always @ ( add12u1ot or M_1488 or add12u2ot or M_1490 or M_1495 )
	TR_03 = ( ( { 12{ M_1495 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1490 } } & add12u2ot )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1488 } } & add12u1ot )	// line#=computer.cpp:481
		) ;
always @ ( addsub32u4ot or U_959 or RG_index or M_909_t or U_954 or U_960 or U_972 or 
	U_971 or FF_bf_ctx_valid or U_956 or regs_rg05 or M_1415 or TR_03 or M_1488 or 
	M_1490 or M_1495 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_1495 | M_1490 ) | M_1488 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( ( U_956 & FF_bf_ctx_valid ) | ( U_971 & FF_bf_ctx_valid ) ) | 
		U_972 ) | U_960 ) | U_954 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1415 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_909_t , RG_index [0] } )
		| ( { 32{ U_959 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1415 | RG_index_t_c2 | U_959 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_1148 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_1372 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_1384 = ( ST1_22d & U_490 ) ;
assign	M_1415 = ( ST1_51d & ( U_560 & C_15 ) ) ;	// line#=computer.cpp:319
assign	M_1488 = ( U_955 | U_957 ) ;
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_l_result_stream0 or U_1037 or RG_key_index_l or U_973 or U_969 or 
	RG_key_index_r or M_1488 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or 
	M_1148 or U_962 or RL_funct3_in_addr_initial_p_addr or M_1372 or U_959 or 
	l_1_t1 or U_852 or l_1_t or U_804 or regs_rg10 or M_1415 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1384 or U_994 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_994 ) | M_1384 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_959 & ( U_959 & M_1372 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_959 & ( U_962 & M_1148 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_959 & ( U_962 & ( ~M_1148 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t_c5 = ( U_969 | U_973 ) ;	// line#=computer.cpp:480
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1415 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_804 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ U_852 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ M_1488 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ RG_value_t_c5 } } & RG_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_1037 } } & RG_l_result_stream0 )				// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1415 | U_804 | U_852 | RG_value_t_c2 | 
	RG_value_t_c3 | RG_value_t_c4 | M_1488 | RG_value_t_c5 | U_1037 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u2ot or U_953 or U_560 or ST1_51d )
	begin
	RG_i_t_c1 = ( ST1_51d & U_560 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_953 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_953 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1416 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1420 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_in_addr_initial_p_addr ;
assign	M_1420 = ( ( ST1_52d | ST1_59d ) | ST1_60d ) ;
assign	RG_w1_en = M_1434 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
assign	RG_w2_en = M_1420 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	M_1434 = ( M_1420 | ST1_69d ) ;
assign	RG_w3_en = M_1434 ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_1416 = ( ST1_51d & U_555 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1416 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RG_l_r_stream1_value_x or M_1438 or key_index_t14 or ST1_61d or l_5_t or 
	U_852 or l_2_t or U_804 )
	RG_key_index_r_t = ( ( { 32{ U_804 } } & l_2_t )	// line#=computer.cpp:384,387
		| ( { 32{ U_852 } } & l_5_t )			// line#=computer.cpp:384,387
		| ( { 32{ ST1_61d } } & key_index_t14 )
		| ( { 32{ M_1438 } } & RG_l_r_stream1_value_x ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_804 | U_852 | ST1_61d | ST1_69d | M_1438 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1438 = ( ( ST1_71d | ST1_73d ) | ST1_74d ) ;
always @ ( RG_l_result_stream0 or M_1438 or key_index_t17 or ST1_61d or l_1_t1 or 
	U_852 or l_1_t or U_804 )
	RG_key_index_l_t = ( ( { 32{ U_804 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ U_852 } } & l_1_t1 )			// line#=computer.cpp:386
		| ( { 32{ ST1_61d } } & key_index_t17 )
		| ( { 32{ M_1438 } } & RG_l_result_stream0 ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_804 | U_852 | ST1_61d | ST1_69d | M_1438 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( RG_iv_addr_key_addr_w2 or ST1_23d or ST1_22d or ST1_07d or addsub32u_321ot or 
	M_1452 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_22d | ST1_23d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )	// line#=computer.cpp:911
		| ( { 32{ M_1452 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_07d } } & addsub32u_321ot )			// line#=computer.cpp:741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & RG_iv_addr_key_addr_w2 ) ) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_1452 | ST1_07d | RG_key_addr_op1_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,741
										// ,911
always @ ( RG_length_w3 or ST1_74d or ST1_56d or ST1_51d or ST1_22d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_length_t_c1 = ( ( ( ST1_22d | ST1_51d ) | ST1_56d ) | ST1_74d ) ;
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_length_t_c1 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_en = ( ST1_03d | RG_length_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
assign	RG_r_en = M_1409 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_i1_key_index_r_stream0 ;
assign	M_1437 = ( ST1_70d | ST1_71d ) ;
always @ ( RG_i2_l_rs1 or M_1437 )
	TR_04 = ( { 28{ M_1437 } } & RG_i2_l_rs1 [31:4] )
		 ;
always @ ( l_2_t9 or U_1035 or bf_ctx_p_0_rg00 or ST1_69d or RG_i2_l_rs1 or TR_04 or 
	M_1437 or ST1_68d or U_786 or U_784 or U_782 or U_780 or U_778 or U_776 or 
	l_t or U_774 )
	begin
	RG_i2_l_t_c1 = ( ST1_68d | M_1437 ) ;
	RG_i2_l_t = ( ( { 32{ U_774 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_776 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_778 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_780 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_782 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_784 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ U_786 } } & l_t )			// line#=computer.cpp:384
		| ( { 32{ RG_i2_l_t_c1 } } & { TR_04 , RG_i2_l_rs1 [3:0] } )
		| ( { 32{ ST1_69d } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ U_1035 } } & l_2_t9 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_i2_l_en = ( U_774 | U_776 | U_778 | U_780 | U_782 | U_784 | U_786 | RG_i2_l_t_c1 | 
	ST1_69d | U_1035 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_l_en )
		RG_i2_l <= RG_i2_l_t ;	// line#=computer.cpp:371,384
always @ ( RG_l_r_stream1_value_x or U_1038 or RG_key_index_r or U_998 or U_803 or 
	U_801 or U_799 or U_797 or U_795 or U_793 or U_791 or r_2_t or U_789 )
	RG_r_1_t = ( ( { 32{ U_789 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_791 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_793 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_795 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_797 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_998 } } & RG_key_index_r )		// line#=computer.cpp:372
		| ( { 32{ U_1038 } } & RG_l_r_stream1_value_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_789 | U_791 | U_793 | U_795 | U_797 | U_799 | U_801 | U_803 | 
	U_998 | U_1038 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1038 or l_5_t8 or U_998 or U_804 or U_802 or U_800 or U_798 or 
	U_796 or U_794 or U_792 or l_2_t or U_790 )
	RG_l_t = ( ( { 32{ U_790 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_792 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_794 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_796 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_998 } } & l_5_t8 )	// line#=computer.cpp:371
		| ( { 32{ U_1038 } } & l_2_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_en = ( U_790 | U_792 | U_794 | U_796 | U_798 | U_800 | U_802 | U_804 | 
	U_998 | U_1038 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RG_l_r_stream1_value_x or U_1036 or U_819 or U_817 or U_815 or U_813 or 
	U_811 or U_809 or U_807 or r_3_t or U_805 )
	RG_r_2_t = ( ( { 32{ U_805 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_811 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_813 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_819 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_1036 } } & RG_l_r_stream1_value_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_805 | U_807 | U_809 | U_811 | U_813 | U_815 | U_817 | U_819 | 
	U_1036 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1036 or U_820 or U_818 or U_816 or U_814 or U_812 or U_810 or 
	U_808 or l_3_t or U_806 )
	RG_l_1_t = ( ( { 32{ U_806 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_812 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_1036 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_806 | U_808 | U_810 | U_812 | U_814 | U_816 | U_818 | U_820 | 
	U_1036 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RG_l_r_stream1_value_x or ST1_71d or U_835 or U_833 or U_831 or U_829 or 
	U_827 or U_825 or U_823 or r_4_t or U_821 )
	RG_r_3_t = ( ( { 32{ U_821 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_823 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_827 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_829 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_71d } } & RG_l_r_stream1_value_x )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_821 | U_823 | U_825 | U_827 | U_829 | U_831 | U_833 | U_835 | 
	ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or ST1_71d or U_836 or U_834 or U_832 or U_830 or U_828 or U_826 or 
	U_824 or l_4_t or U_822 )
	RG_l_2_t = ( ( { 32{ U_822 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_824 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_828 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_71d } } & l_2_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_822 | U_824 | U_826 | U_828 | U_830 | U_832 | U_834 | U_836 | 
	ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_996 or U_851 or U_849 or U_847 or U_845 or U_843 or 
	U_841 or U_839 or r_5_t or U_837 )
	RG_r_4_t = ( ( { 32{ U_837 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_839 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_843 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_845 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_996 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_837 | U_839 | U_841 | U_843 | U_845 | U_847 | U_849 | U_851 | 
	U_996 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_5_t8 or U_996 or U_852 or U_850 or U_848 or U_846 or U_844 or U_842 or 
	U_840 or l_5_t or U_838 )
	RG_l_3_t = ( ( { 32{ U_838 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_844 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_996 } } & l_5_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_838 | U_840 | U_842 | U_844 | U_846 | U_848 | U_850 | U_852 | 
	U_996 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( U_883 or U_881 or U_879 or U_877 or U_875 or U_873 or U_871 or r_7_t or 
	U_869 or RL_data0_data1_index_iv1 or U_531 )
	RG_r_5_t = ( ( { 32{ U_531 } } & RL_data0_data1_index_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_869 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_875 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_7_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_5_en = ( U_531 | U_869 | U_871 | U_873 | U_875 | U_877 | U_879 | U_881 | 
	U_883 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( U_884 or U_882 or U_880 or U_878 or U_876 or U_874 or U_872 or l_7_t1 or 
	U_870 or l_8_t or U_531 )
	RG_l_4_t = ( ( { 32{ U_531 } } & l_8_t )	// line#=computer.cpp:371
		| ( { 32{ U_870 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_7_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( U_531 | U_870 | U_872 | U_874 | U_876 | U_878 | U_880 | U_882 | 
	U_884 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( U_899 or U_897 or U_895 or U_893 or U_891 or U_889 or U_887 or r_8_t or 
	U_885 or RL_data0_data1_index_iv1 or U_536 )
	RG_r_6_t = ( ( { 32{ U_536 } } & RL_data0_data1_index_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_885 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_891 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_893 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_8_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_6_en = ( U_536 | U_885 | U_887 | U_889 | U_891 | U_893 | U_895 | U_897 | 
	U_899 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( U_898 or U_896 or U_894 or U_892 or U_890 or U_888 or l_8_t1 or U_886 or 
	RG_i2_l_rs1 or ST1_42d or l_8_t or ST1_37d )
	RG_l_5_t = ( ( { 32{ ST1_37d } } & l_8_t )	// line#=computer.cpp:371
		| ( { 32{ ST1_42d } } & RG_i2_l_rs1 )
		| ( { 32{ U_886 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_892 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_8_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( ST1_37d | ST1_42d | U_886 | U_888 | U_890 | U_892 | U_894 | 
	U_896 | U_898 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( U_915 or U_913 or U_911 or U_909 or U_907 or U_905 or U_903 or r_9_t or 
	U_901 or RL_data0_data1_index_iv1 or U_541 )
	RG_r_7_t = ( ( { 32{ U_541 } } & RL_data0_data1_index_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_901 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_907 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_909 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_9_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_7_en = ( U_541 | U_901 | U_903 | U_905 | U_907 | U_909 | U_911 | U_913 | 
	U_915 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( U_914 or U_912 or U_910 or U_908 or U_906 or U_904 or l_9_t1 or U_902 or 
	RG_i2_l_rs1 or ST1_50d or ST1_47d or l_10_t or ST1_42d )
	begin
	RG_l_6_t_c1 = ( ST1_47d | ST1_50d ) ;
	RG_l_6_t = ( ( { 32{ ST1_42d } } & l_10_t )	// line#=computer.cpp:371
		| ( { 32{ RG_l_6_t_c1 } } & RG_i2_l_rs1 )
		| ( { 32{ U_902 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_908 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_910 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_9_t1 )		// line#=computer.cpp:384
		) ;
	end
assign	RG_l_6_en = ( ST1_42d | RG_l_6_t_c1 | U_902 | U_904 | U_906 | U_908 | U_910 | 
	U_912 | U_914 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( U_931 or U_929 or U_927 or U_925 or U_923 or U_921 or U_919 or r_10_t or 
	U_917 or RL_data0_data1_index_iv1 or U_546 )
	RG_r_8_t = ( ( { 32{ U_546 } } & RL_data0_data1_index_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_917 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_919 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_923 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_925 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_10_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_8_en = ( U_546 | U_917 | U_919 | U_921 | U_923 | U_925 | U_927 | U_929 | 
	U_931 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( RG_l_r_stream1_value_x or ST1_58d or U_930 or U_928 or U_926 or U_924 or 
	U_922 or U_920 or l_10_t1 or U_918 or l_10_t or U_546 )
	RG_l_7_t = ( ( { 32{ U_546 } } & l_10_t )			// line#=computer.cpp:371
		| ( { 32{ U_918 } } & l_10_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_10_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_10_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_924 } } & l_10_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_926 } } & l_10_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_10_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_10_t1 )				// line#=computer.cpp:384
		| ( { 32{ ST1_58d } } & RG_l_r_stream1_value_x )	// line#=computer.cpp:384
		) ;
assign	RG_l_7_en = ( U_546 | U_918 | U_920 | U_922 | U_924 | U_926 | U_928 | U_930 | 
	ST1_58d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
assign	M_1409 = ( ( ( ST1_50d | ST1_56d ) | ST1_58d ) | ST1_74d ) ;
assign	RG_r_9_en = M_1409 ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RL_data0_index_key_index_r ;
always @ ( l_6_t1 or U_868 or RG_key_index_l_result_stream0 or ST1_74d or ST1_58d or 
	U_884 or M_1410 )
	begin
	RG_l_8_t_c1 = ( ( ( M_1410 | U_884 ) | ST1_58d ) | ST1_74d ) ;
	RG_l_8_t = ( ( { 32{ RG_l_8_t_c1 } } & RG_key_index_l_result_stream0 )
		| ( { 32{ U_868 } } & l_6_t1 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_8_en = ( RG_l_8_t_c1 | U_868 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:384
assign	RG_data0_en = M_1409 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:651
	if ( RG_data0_en )
		RG_data0 <= RL_data0_data1_index_iv1 ;
assign	RG_data1_en = M_1409 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:652
	if ( RG_data1_en )
		RG_data1 <= RL_count_data1_i1_iv0_key_index ;
always @ ( initial_s_addr2_t or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_209 )
	RG_initial_s_addr_t = ( ( { 32{ U_209 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_22d } } & { 14'h0000 , initial_s_addr2_t } ) ) ;
assign	RG_initial_s_addr_en = ( U_209 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:174,535
assign	RG_out_addr_en = ( ( ST1_51d | ST1_56d ) | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_en )
		RG_out_addr <= RL_initial_s_addr_out_addr_val1 [17:0] ;
assign	M_1491 = ( ( M_1392 | U_996 ) | U_998 ) ;
always @ ( incr12u_111ot or U_968 or RG_i1_key_index_r_stream0 or M_1491 )
	TR_05 = ( ( { 11{ M_1491 } } & RG_i1_key_index_r_stream0 [10:0] )
		| ( { 11{ U_968 } } & incr12u_111ot )	// line#=computer.cpp:536
		) ;
always @ ( RG_iv_addr_key_addr_w2 or U_1037 or U_804 or U_852 or ST1_51d or TR_05 or 
	U_968 or M_1491 )
	begin
	RG_i1_iv_addr_t_c1 = ( M_1491 | U_968 ) ;	// line#=computer.cpp:536
	RG_i1_iv_addr_t_c2 = ( ( ( ST1_51d | U_852 ) | U_804 ) | U_1037 ) ;
	RG_i1_iv_addr_t = ( ( { 18{ RG_i1_iv_addr_t_c1 } } & { 7'h00 , TR_05 } )	// line#=computer.cpp:536
		| ( { 18{ RG_i1_iv_addr_t_c2 } } & RG_iv_addr_key_addr_w2 [17:0] ) ) ;
	end
assign	RG_i1_iv_addr_en = ( RG_i1_iv_addr_t_c1 | RG_i1_iv_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_iv_addr_en )
		RG_i1_iv_addr <= RG_i1_iv_addr_t ;	// line#=computer.cpp:536
always @ ( U_968 or sub20u_181ot or ST1_28d )
	TR_06 = ( ( { 16{ ST1_28d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:218,227,654
		| ( { 16{ U_968 } } & 16'h0412 )		// line#=computer.cpp:540
		) ;
assign	M_1392 = ( ST1_27d | ST1_32d ) ;
always @ ( TR_06 or U_968 or ST1_28d or RL_funct3_in_addr_initial_p_addr or U_1016 or 
	ST1_51d or M_1399 )
	begin
	RG_bf_ctx_load_next_in_addr_t_c1 = ( ( M_1399 | ST1_51d ) | U_1016 ) ;
	RG_bf_ctx_load_next_in_addr_t_c2 = ( ST1_28d | U_968 ) ;	// line#=computer.cpp:218,227,540,654
	RG_bf_ctx_load_next_in_addr_t = ( ( { 18{ RG_bf_ctx_load_next_in_addr_t_c1 } } & 
			RL_funct3_in_addr_initial_p_addr [17:0] )
		| ( { 18{ RG_bf_ctx_load_next_in_addr_t_c2 } } & { 2'h0 , TR_06 } )	// line#=computer.cpp:218,227,540,654
		) ;
	end
assign	RG_bf_ctx_load_next_in_addr_en = ( RG_bf_ctx_load_next_in_addr_t_c1 | RG_bf_ctx_load_next_in_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_bf_ctx_load_next_in_addr_en )
		RG_bf_ctx_load_next_in_addr <= RG_bf_ctx_load_next_in_addr_t ;	// line#=computer.cpp:218,227,540,654
assign	M_1411 = ( ( ( ( ( ST1_50d | U_868 ) | U_852 ) | U_804 ) | ST1_58d ) | U_1037 ) ;
assign	M_1435 = ( ( U_954 | U_1016 ) | ( U_1015 & ( ST1_69d & C_29 ) ) ) ;
always @ ( RL_count_data1_i1_iv0_key_index or U_994 or RG_i1_iv_addr or M_1411 or 
	i11_t1 or ST1_22d )
	TR_07 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1411 } } & RG_i1_iv_addr [10:0] )
		| ( { 11{ U_994 } } & RL_count_data1_i1_iv0_key_index [10:0] ) ) ;	// line#=computer.cpp:372,542,556
always @ ( RG_l_r_stream1_value_x or U_1035 or key_index_t20 or ST1_61d or RG_l_result_stream0 or 
	RG_r_5 or U_884 or U_787 or U_785 or U_783 or U_781 or U_779 or U_777 or 
	U_775 or r_t or U_773 or RL_count_data1_i1_iv0_key_index or C_29 or ST1_69d or 
	U_1015 or U_530 or RG_r or M_1397 or TR_07 or U_994 or M_1435 or M_1411 or 
	ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_225 )
	begin
	RG_i1_key_index_r_stream0_t_c1 = ( ( ( ST1_22d | M_1411 ) | M_1435 ) | U_994 ) ;	// line#=computer.cpp:372,542,556
	RG_i1_key_index_r_stream0_t_c2 = ( U_530 | ( U_1015 & ( ST1_69d & ( ~C_29 ) ) ) ) ;	// line#=computer.cpp:554,648
	RG_i1_key_index_r_stream0_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_key_index_r_stream0_t_c1 } } & { 21'h000000 , TR_07 } )			// line#=computer.cpp:372,542,556
		| ( { 32{ M_1397 } } & RG_r )
		| ( { 32{ RG_i1_key_index_r_stream0_t_c2 } } & RL_count_data1_i1_iv0_key_index )	// line#=computer.cpp:554,648
		| ( { 32{ U_773 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_775 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_777 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_779 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_781 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_783 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_785 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_787 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_884 } } & ( RG_r_5 ^ RG_l_result_stream0 ) )				// line#=computer.cpp:386
		| ( { 32{ ST1_61d } } & key_index_t20 )
		| ( { 32{ U_1035 } } & RG_l_r_stream1_value_x )						// line#=computer.cpp:372
		) ;
	end
assign	RG_i1_key_index_r_stream0_en = ( U_225 | RG_i1_key_index_r_stream0_t_c1 | 
	M_1397 | RG_i1_key_index_r_stream0_t_c2 | U_773 | U_775 | U_777 | U_779 | 
	U_781 | U_783 | U_785 | U_787 | U_884 | ST1_61d | U_1035 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_r_stream0_en )
		RG_i1_key_index_r_stream0 <= RG_i1_key_index_r_stream0_t ;	// line#=computer.cpp:174,372,382,386,535
										// ,542,554,556,648
always @ ( add12u1ot or U_958 )
	RG_i1_t = ( { 11{ U_958 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_958 | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_i_i2_rd or ST1_59d or ST1_52d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_13d )
	begin
	RG_i_1_t_c1 = ( ( ST1_22d | ST1_52d ) | ST1_59d ) ;
	RG_i_1_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i_1_t_c1 } } & { 28'h0000000 , RG_i_i2_rd [3:0] } ) ) ;
	end
assign	RG_i_1_en = ( ST1_13d | RG_i_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:174,535
assign	M_1546 = ( M_1436 | M_1474 ) ;
always @ ( M_1476 or M_1475 or M_1474 or M_1546 )
	begin
	TR_77_c1 = ( M_1475 | M_1476 ) ;
	TR_77 = ( ( { 2{ M_1546 } } & { 1'h0 , M_1474 } )
		| ( { 2{ TR_77_c1 } } & { 1'h1 , M_1476 } ) ) ;
	end
assign	M_1547 = ( M_1477 | M_1478 ) ;
always @ ( M_1179 or U_779 or U_778 or M_1478 or M_1547 )
	begin
	TR_79_c1 = ( U_778 | U_779 ) ;
	TR_79 = ( ( { 2{ M_1547 } } & { 1'h0 , M_1478 } )
		| ( { 2{ TR_79_c1 } } & { 1'h1 , M_1179 } ) ) ;
	end
assign	M_1413 = ( ( ( ( ( ST1_50d | ST1_53d ) | U_868 ) | U_884 ) | ST1_58d ) | 
	ST1_61d ) ;
assign	M_1436 = ( ( ( U_554 | U_959 ) | ST1_69d ) | U_1035 ) ;
assign	M_1468 = ( ( U_549 | U_553 ) | U_552 ) ;
assign	M_1474 = ( U_773 | U_994 ) ;
assign	M_1475 = ( ( ( U_774 | U_804 ) | U_973 ) | U_1037 ) ;
assign	M_1476 = ( U_775 | U_955 ) ;
assign	M_1477 = ( ( U_776 | U_852 ) | U_969 ) ;
assign	M_1478 = ( U_777 | U_957 ) ;
always @ ( TR_79 or U_779 or U_778 or M_1547 or RG_i2_rd_rs1 or U_593 or F_bf_ctx_write_word1_t3 or 
	M_1468 or TR_77 or M_1476 or M_1475 or M_1546 or RG_byte_offset_funct3 or 
	M_1413 or F_bf_ctx_write_word1_t1 or ST1_22d )
	begin
	TR_48_c1 = ( ( M_1546 | M_1475 ) | M_1476 ) ;
	TR_48_c2 = ( ( M_1547 | U_778 ) | U_779 ) ;
	TR_48 = ( ( { 3{ ST1_22d } } & F_bf_ctx_write_word1_t1 )
		| ( { 3{ M_1413 } } & RG_byte_offset_funct3 )
		| ( { 3{ TR_48_c1 } } & { 1'h0 , TR_77 } )
		| ( { 3{ M_1468 } } & F_bf_ctx_write_word1_t3 )
		| ( { 3{ U_593 } } & RG_i2_rd_rs1 [2:0] )
		| ( { 3{ TR_48_c2 } } & { 1'h1 , TR_79 } ) ) ;
	end
always @ ( M_1174 or M_1183 or M_1160 or M_1508 )
	begin
	TR_81_c1 = ( M_1183 | M_1174 ) ;
	TR_81 = ( ( { 2{ M_1508 } } & { 1'h0 , M_1160 } )
		| ( { 2{ TR_81_c1 } } & { 1'h1 , M_1174 } ) ) ;
	end
assign	M_1509 = ( M_1151 | M_1124 ) ;
always @ ( M_1184 or M_1161 or M_1124 or M_1509 )
	begin
	TR_114_c1 = ( M_1161 | M_1184 ) ;
	TR_114 = ( ( { 2{ M_1509 } } & { 1'h0 , M_1124 } )
		| ( { 2{ TR_114_c1 } } & { 1'h1 , M_1184 } ) ) ;
	end
assign	M_1508 = ( M_1121 | M_1160 ) ;
always @ ( TR_114 or M_1184 or M_1161 or M_1509 or TR_81 or M_1174 or M_1183 or 
	M_1508 )
	begin
	TR_82_c1 = ( ( M_1508 | M_1183 ) | M_1174 ) ;
	TR_82_c2 = ( ( M_1509 | M_1161 ) | M_1184 ) ;
	TR_82 = ( ( { 3{ TR_82_c1 } } & { 1'h0 , TR_81 } )
		| ( { 3{ TR_82_c2 } } & { 1'h1 , TR_114 } ) ) ;
	end
assign	M_1387 = ( ( ( ( ( ( ( ( ( ( ( ST1_22d | M_1413 ) | M_1436 ) | M_1468 ) | 
	U_593 ) | M_1474 ) | M_1475 ) | M_1476 ) | M_1477 ) | M_1478 ) | U_778 ) | 
	U_779 ) ;
always @ ( TR_82 or U_787 or U_786 or U_785 or U_784 or U_783 or U_782 or U_781 or 
	U_780 or TR_48 or M_1387 )
	begin
	TR_49_c1 = ( ( ( ( ( ( ( U_780 | U_781 ) | U_782 ) | U_783 ) | U_784 ) | 
		U_785 ) | U_786 ) | U_787 ) ;
	TR_49 = ( ( { 4{ M_1387 } } & { 1'h0 , TR_48 } )
		| ( { 4{ TR_49_c1 } } & { 1'h1 , TR_82 } ) ) ;
	end
assign	M_1494 = ( U_998 | U_1038 ) ;
always @ ( U_791 or U_790 or U_789 )
	TR_83 = ( ( { 2{ U_789 } } & 2'h1 )
		| ( { 2{ U_790 } } & 2'h2 )
		| ( { 2{ U_791 } } & 2'h3 ) ) ;
always @ ( M_1195 or M_1152 or M_1128 or M_1182 )
	begin
	TR_116_c1 = ( M_1182 | M_1128 ) ;
	TR_116_c2 = ( M_1152 | M_1195 ) ;
	TR_116 = ( ( { 2{ TR_116_c1 } } & { 1'h0 , M_1128 } )
		| ( { 2{ TR_116_c2 } } & { 1'h1 , M_1195 } ) ) ;
	end
assign	M_1481 = ( ( ( U_789 | U_790 ) | U_791 ) | M_1494 ) ;
always @ ( TR_116 or U_795 or U_794 or U_793 or U_792 or TR_83 or M_1481 )
	begin
	TR_84_c1 = ( ( ( U_792 | U_793 ) | U_794 ) | U_795 ) ;
	TR_84 = ( ( { 3{ M_1481 } } & { 1'h0 , TR_83 } )
		| ( { 3{ TR_84_c1 } } & { 1'h1 , TR_116 } ) ) ;
	end
always @ ( M_1199 or M_1129 or M_1172 or M_1526 )
	begin
	TR_118_c1 = ( M_1129 | M_1199 ) ;
	TR_118 = ( ( { 2{ M_1526 } } & { 1'h0 , M_1172 } )
		| ( { 2{ TR_118_c1 } } & { 1'h1 , M_1199 } ) ) ;
	end
assign	M_1533 = ( M_1200 | M_1194 ) ;
always @ ( M_1202 or M_1201 or M_1194 or M_1533 )
	begin
	TR_142_c1 = ( M_1201 | M_1202 ) ;
	TR_142 = ( ( { 2{ M_1533 } } & { 1'h0 , M_1194 } )
		| ( { 2{ TR_142_c1 } } & { 1'h1 , M_1202 } ) ) ;
	end
assign	M_1526 = ( M_1198 | M_1172 ) ;
always @ ( TR_142 or M_1202 or M_1201 or M_1533 or TR_118 or M_1199 or M_1129 or 
	M_1526 )
	begin
	TR_119_c1 = ( ( M_1526 | M_1129 ) | M_1199 ) ;
	TR_119_c2 = ( ( M_1533 | M_1201 ) | M_1202 ) ;
	TR_119 = ( ( { 3{ TR_119_c1 } } & { 1'h0 , TR_118 } )
		| ( { 3{ TR_119_c2 } } & { 1'h1 , TR_142 } ) ) ;
	end
assign	M_1482 = ( ( ( ( M_1481 | U_792 ) | U_793 ) | U_794 ) | U_795 ) ;
always @ ( TR_119 or U_803 or U_802 or U_801 or U_800 or U_799 or U_798 or U_797 or 
	U_796 or TR_84 or M_1482 )
	begin
	TR_85_c1 = ( ( ( ( ( ( ( U_796 | U_797 ) | U_798 ) | U_799 ) | U_800 ) | 
		U_801 ) | U_802 ) | U_803 ) ;
	TR_85 = ( ( { 4{ M_1482 } } & { 1'h0 , TR_84 } )
		| ( { 4{ TR_85_c1 } } & { 1'h1 , TR_119 } ) ) ;
	end
assign	M_1479 = ( ( ( ( ( ( ( ( M_1387 | U_780 ) | U_781 ) | U_782 ) | U_783 ) | 
	U_784 ) | U_785 ) | U_786 ) | U_787 ) ;
always @ ( TR_85 or U_803 or U_802 or U_801 or U_800 or U_799 or U_798 or U_797 or 
	U_796 or M_1482 or TR_49 or M_1479 )
	begin
	TR_50_c1 = ( ( ( ( ( ( ( ( M_1482 | U_796 ) | U_797 ) | U_798 ) | U_799 ) | 
		U_800 ) | U_801 ) | U_802 ) | U_803 ) ;
	TR_50 = ( ( { 5{ M_1479 } } & { 1'h0 , TR_49 } )
		| ( { 5{ TR_50_c1 } } & { 1'h1 , TR_85 } ) ) ;
	end
always @ ( U_807 or U_806 or U_805 )
	TR_86 = ( ( { 2{ U_805 } } & 2'h1 )
		| ( { 2{ U_806 } } & 2'h2 )
		| ( { 2{ U_807 } } & 2'h3 ) ) ;
always @ ( M_1209 or M_1208 or M_1193 or M_1207 )
	begin
	TR_121_c1 = ( M_1207 | M_1193 ) ;
	TR_121_c2 = ( M_1208 | M_1209 ) ;
	TR_121 = ( ( { 2{ TR_121_c1 } } & { 1'h0 , M_1193 } )
		| ( { 2{ TR_121_c2 } } & { 1'h1 , M_1209 } ) ) ;
	end
assign	M_1483 = ( ( ( U_805 | U_806 ) | U_807 ) | U_1036 ) ;
always @ ( TR_121 or U_811 or U_810 or U_809 or U_808 or TR_86 or M_1483 )
	begin
	TR_87_c1 = ( ( ( U_808 | U_809 ) | U_810 ) | U_811 ) ;
	TR_87 = ( ( { 3{ M_1483 } } & { 1'h0 , TR_86 } )
		| ( { 3{ TR_87_c1 } } & { 1'h1 , TR_121 } ) ) ;
	end
always @ ( M_1212 or M_1211 or M_1175 or M_1527 )
	begin
	TR_123_c1 = ( M_1211 | M_1212 ) ;
	TR_123 = ( ( { 2{ M_1527 } } & { 1'h0 , M_1175 } )
		| ( { 2{ TR_123_c1 } } & { 1'h1 , M_1212 } ) ) ;
	end
assign	M_1532 = ( M_1213 | M_1192 ) ;
always @ ( M_1215 or M_1214 or M_1192 or M_1532 )
	begin
	TR_146_c1 = ( M_1214 | M_1215 ) ;
	TR_146 = ( ( { 2{ M_1532 } } & { 1'h0 , M_1192 } )
		| ( { 2{ TR_146_c1 } } & { 1'h1 , M_1215 } ) ) ;
	end
assign	M_1527 = ( M_1210 | M_1175 ) ;
always @ ( TR_146 or M_1215 or M_1214 or M_1532 or TR_123 or M_1212 or M_1211 or 
	M_1527 )
	begin
	TR_124_c1 = ( ( M_1527 | M_1211 ) | M_1212 ) ;
	TR_124_c2 = ( ( M_1532 | M_1214 ) | M_1215 ) ;
	TR_124 = ( ( { 3{ TR_124_c1 } } & { 1'h0 , TR_123 } )
		| ( { 3{ TR_124_c2 } } & { 1'h1 , TR_146 } ) ) ;
	end
assign	M_1484 = ( ( ( ( M_1483 | U_808 ) | U_809 ) | U_810 ) | U_811 ) ;
always @ ( TR_124 or U_819 or U_818 or U_817 or U_816 or U_815 or U_814 or U_813 or 
	U_812 or TR_87 or M_1484 )
	begin
	TR_88_c1 = ( ( ( ( ( ( ( U_812 | U_813 ) | U_814 ) | U_815 ) | U_816 ) | 
		U_817 ) | U_818 ) | U_819 ) ;
	TR_88 = ( ( { 4{ M_1484 } } & { 1'h0 , TR_87 } )
		| ( { 4{ TR_88_c1 } } & { 1'h1 , TR_124 } ) ) ;
	end
always @ ( U_823 or U_822 or U_821 )
	TR_125 = ( ( { 2{ U_821 } } & 2'h1 )
		| ( { 2{ U_822 } } & 2'h2 )
		| ( { 2{ U_823 } } & 2'h3 ) ) ;
always @ ( M_1223 or M_1222 or M_1189 or M_1221 )
	begin
	TR_148_c1 = ( M_1221 | M_1189 ) ;
	TR_148_c2 = ( M_1222 | M_1223 ) ;
	TR_148 = ( ( { 2{ TR_148_c1 } } & { 1'h0 , M_1189 } )
		| ( { 2{ TR_148_c2 } } & { 1'h1 , M_1223 } ) ) ;
	end
assign	M_1440 = ( ( ( U_821 | U_822 ) | U_823 ) | ST1_71d ) ;
always @ ( TR_148 or U_827 or U_826 or U_825 or U_824 or TR_125 or M_1440 )
	begin
	TR_126_c1 = ( ( ( U_824 | U_825 ) | U_826 ) | U_827 ) ;
	TR_126 = ( ( { 3{ M_1440 } } & { 1'h0 , TR_125 } )
		| ( { 3{ TR_126_c1 } } & { 1'h1 , TR_148 } ) ) ;
	end
always @ ( M_1228 or M_1227 or M_1188 or M_1531 )
	begin
	TR_150_c1 = ( M_1227 | M_1228 ) ;
	TR_150 = ( ( { 2{ M_1531 } } & { 1'h0 , M_1188 } )
		| ( { 2{ TR_150_c1 } } & { 1'h1 , M_1228 } ) ) ;
	end
assign	M_1530 = ( M_1229 | M_1187 ) ;
always @ ( M_1231 or M_1230 or M_1187 or M_1530 )
	begin
	TR_159_c1 = ( M_1230 | M_1231 ) ;
	TR_159 = ( ( { 2{ M_1530 } } & { 1'h0 , M_1187 } )
		| ( { 2{ TR_159_c1 } } & { 1'h1 , M_1231 } ) ) ;
	end
assign	M_1531 = ( M_1226 | M_1188 ) ;
always @ ( TR_159 or M_1231 or M_1230 or M_1530 or TR_150 or M_1228 or M_1227 or 
	M_1531 )
	begin
	TR_151_c1 = ( ( M_1531 | M_1227 ) | M_1228 ) ;
	TR_151_c2 = ( ( M_1530 | M_1230 ) | M_1231 ) ;
	TR_151 = ( ( { 3{ TR_151_c1 } } & { 1'h0 , TR_150 } )
		| ( { 3{ TR_151_c2 } } & { 1'h1 , TR_159 } ) ) ;
	end
assign	M_1486 = ( ( ( ( M_1440 | U_824 ) | U_825 ) | U_826 ) | U_827 ) ;
always @ ( TR_151 or U_835 or U_834 or U_833 or U_832 or U_831 or U_830 or U_829 or 
	U_828 or TR_126 or M_1486 )
	begin
	TR_127_c1 = ( ( ( ( ( ( ( U_828 | U_829 ) | U_830 ) | U_831 ) | U_832 ) | 
		U_833 ) | U_834 ) | U_835 ) ;
	TR_127 = ( ( { 4{ M_1486 } } & { 1'h0 , TR_126 } )
		| ( { 4{ TR_127_c1 } } & { 1'h1 , TR_151 } ) ) ;
	end
assign	M_1485 = ( ( ( ( ( ( ( ( M_1484 | U_812 ) | U_813 ) | U_814 ) | U_815 ) | 
	U_816 ) | U_817 ) | U_818 ) | U_819 ) ;
always @ ( TR_127 or U_835 or U_834 or U_833 or U_832 or U_831 or U_830 or U_829 or 
	U_828 or M_1486 or TR_88 or M_1485 )
	begin
	TR_89_c1 = ( ( ( ( ( ( ( ( M_1486 | U_828 ) | U_829 ) | U_830 ) | U_831 ) | 
		U_832 ) | U_833 ) | U_834 ) | U_835 ) ;
	TR_89 = ( ( { 5{ M_1485 } } & { 1'h0 , TR_88 } )
		| ( { 5{ TR_89_c1 } } & { 1'h1 , TR_127 } ) ) ;
	end
assign	M_1480 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1479 | U_789 ) | U_790 ) | U_791 ) | 
	U_792 ) | U_793 ) | U_794 ) | U_795 ) | U_796 ) | U_797 ) | U_798 ) | U_799 ) | 
	U_800 ) | U_801 ) | U_802 ) | U_803 ) | M_1494 ) ;
always @ ( TR_89 or ST1_71d or U_835 or U_834 or U_833 or U_832 or U_831 or U_830 or 
	U_829 or U_828 or U_827 or U_826 or U_825 or U_824 or U_823 or U_822 or 
	U_821 or M_1485 or TR_50 or M_1480 )
	begin
	TR_51_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1485 | U_821 ) | U_822 ) | U_823 ) | 
		U_824 ) | U_825 ) | U_826 ) | U_827 ) | U_828 ) | U_829 ) | U_830 ) | 
		U_831 ) | U_832 ) | U_833 ) | U_834 ) | U_835 ) | ST1_71d ) ;
	TR_51 = ( ( { 6{ M_1480 } } & { 1'h0 , TR_50 } )
		| ( { 6{ TR_51_c1 } } & { 1'h1 , TR_89 } ) ) ;
	end
always @ ( ST1_37d or U_531 or U_526 )
	M_1576 = ( ( { 2{ U_526 } } & 2'h1 )
		| ( { 2{ U_531 } } & 2'h2 )
		| ( { 2{ ST1_37d } } & 2'h3 ) ) ;
always @ ( M_1292 or M_1272 or M_1252 )
	M_1571 = ( ( { 2{ M_1252 } } & 2'h1 )
		| ( { 2{ M_1272 } } & 2'h2 )
		| ( { 2{ M_1292 } } & 2'h3 ) ) ;
always @ ( M_1571 or U_892 or U_876 or U_860 or U_844 or M_1576 or M_1492 )
	begin
	M_1577_c1 = ( ( ( U_844 | U_860 ) | U_876 ) | U_892 ) ;
	M_1577 = ( ( { 3{ M_1492 } } & { M_1576 , 1'h0 } )
		| ( { 3{ M_1577_c1 } } & { M_1571 , 1'h1 } ) ) ;
	end
always @ ( M_1296 or M_1288 or M_1276 or M_1266 or M_1256 or M_1248 or M_1240 )
	M_1572 = ( ( { 3{ M_1240 } } & 3'h1 )
		| ( { 3{ M_1248 } } & 3'h2 )
		| ( { 3{ M_1256 } } & 3'h3 )
		| ( { 3{ M_1266 } } & 3'h4 )
		| ( { 3{ M_1276 } } & 3'h5 )
		| ( { 3{ M_1288 } } & 3'h6 )
		| ( { 3{ M_1296 } } & 3'h7 ) ) ;
always @ ( M_1572 or U_896 or U_888 or U_880 or U_872 or U_864 or U_856 or U_848 or 
	U_840 or M_1577 or U_892 or U_876 or U_860 or U_844 or M_1492 )
	begin
	M_1578_c1 = ( ( ( ( M_1492 | U_844 ) | U_860 ) | U_876 ) | U_892 ) ;
	M_1578_c2 = ( ( ( ( ( ( ( U_840 | U_848 ) | U_856 ) | U_864 ) | U_872 ) | 
		U_880 ) | U_888 ) | U_896 ) ;
	M_1578 = ( ( { 4{ M_1578_c1 } } & { M_1577 , 1'h0 } )
		| ( { 4{ M_1578_c2 } } & { M_1572 , 1'h1 } ) ) ;
	end
always @ ( M_1298 or M_1294 or M_1290 or M_1284 or M_1278 or M_1274 or M_1268 or 
	M_1262 or M_1258 or M_1254 or M_1250 or M_1246 or M_1242 or M_1238 or M_1235 )
	M_1573 = ( ( { 4{ M_1235 } } & 4'h1 )
		| ( { 4{ M_1238 } } & 4'h2 )
		| ( { 4{ M_1242 } } & 4'h3 )
		| ( { 4{ M_1246 } } & 4'h4 )
		| ( { 4{ M_1250 } } & 4'h5 )
		| ( { 4{ M_1254 } } & 4'h6 )
		| ( { 4{ M_1258 } } & 4'h7 )
		| ( { 4{ M_1262 } } & 4'h8 )
		| ( { 4{ M_1268 } } & 4'h9 )
		| ( { 4{ M_1274 } } & 4'ha )
		| ( { 4{ M_1278 } } & 4'hb )
		| ( { 4{ M_1284 } } & 4'hc )
		| ( { 4{ M_1290 } } & 4'hd )
		| ( { 4{ M_1294 } } & 4'he )
		| ( { 4{ M_1298 } } & 4'hf ) ) ;
always @ ( M_1573 or U_898 or U_894 or U_890 or U_886 or U_882 or U_878 or U_874 or 
	U_870 or U_866 or U_862 or U_858 or U_854 or U_850 or U_846 or U_842 or 
	U_838 or M_1578 or U_896 or U_892 or U_888 or U_880 or U_876 or U_872 or 
	U_864 or U_860 or U_856 or U_848 or U_844 or U_840 or M_1492 )
	begin
	M_1579_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1492 | U_840 ) | U_844 ) | U_848 ) | 
		U_856 ) | U_860 ) | U_864 ) | U_872 ) | U_876 ) | U_880 ) | U_888 ) | 
		U_892 ) | U_896 ) ;
	M_1579_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_838 | U_842 ) | U_846 ) | U_850 ) | 
		U_854 ) | U_858 ) | U_862 ) | U_866 ) | U_870 ) | U_874 ) | U_878 ) | 
		U_882 ) | U_886 ) | U_890 ) | U_894 ) | U_898 ) ;
	M_1579 = ( ( { 5{ M_1579_c1 } } & { M_1578 , 1'h0 } )
		| ( { 5{ M_1579_c2 } } & { M_1573 , 1'h1 } ) ) ;
	end
always @ ( M_1299 or M_1297 or M_1295 or M_1293 or M_1291 or M_1289 or M_1285 or 
	M_1283 or M_1279 or M_1277 or M_1275 or M_1273 or M_1269 or M_1267 or M_1263 or 
	M_1261 or M_1259 or M_1257 or M_1255 or M_1253 or M_1251 or M_1249 or M_1247 or 
	M_1245 or M_1243 or M_1241 or M_1239 or M_1170 or M_1236 or M_1185 or M_1233 )
	M_1574 = ( ( { 5{ M_1233 } } & 5'h01 )
		| ( { 5{ M_1185 } } & 5'h02 )
		| ( { 5{ M_1236 } } & 5'h03 )
		| ( { 5{ M_1170 } } & 5'h04 )
		| ( { 5{ M_1239 } } & 5'h05 )
		| ( { 5{ M_1241 } } & 5'h06 )
		| ( { 5{ M_1243 } } & 5'h07 )
		| ( { 5{ M_1245 } } & 5'h08 )
		| ( { 5{ M_1247 } } & 5'h09 )
		| ( { 5{ M_1249 } } & 5'h0a )
		| ( { 5{ M_1251 } } & 5'h0b )
		| ( { 5{ M_1253 } } & 5'h0c )
		| ( { 5{ M_1255 } } & 5'h0d )
		| ( { 5{ M_1257 } } & 5'h0e )
		| ( { 5{ M_1259 } } & 5'h0f )
		| ( { 5{ M_1261 } } & 5'h10 )
		| ( { 5{ M_1263 } } & 5'h11 )
		| ( { 5{ M_1267 } } & 5'h12 )
		| ( { 5{ M_1269 } } & 5'h13 )
		| ( { 5{ M_1273 } } & 5'h14 )
		| ( { 5{ M_1275 } } & 5'h15 )
		| ( { 5{ M_1277 } } & 5'h16 )
		| ( { 5{ M_1279 } } & 5'h17 )
		| ( { 5{ M_1283 } } & 5'h18 )
		| ( { 5{ M_1285 } } & 5'h19 )
		| ( { 5{ M_1289 } } & 5'h1a )
		| ( { 5{ M_1291 } } & 5'h1b )
		| ( { 5{ M_1293 } } & 5'h1c )
		| ( { 5{ M_1295 } } & 5'h1d )
		| ( { 5{ M_1297 } } & 5'h1e )
		| ( { 5{ M_1299 } } & 5'h1f ) ) ;
always @ ( M_1574 or U_899 or U_897 or U_895 or U_893 or U_891 or U_889 or U_887 or 
	U_885 or U_883 or U_881 or U_879 or U_877 or U_875 or U_873 or U_871 or 
	U_869 or U_867 or U_865 or U_863 or U_861 or U_859 or U_857 or U_855 or 
	U_853 or U_851 or U_849 or U_847 or U_845 or U_843 or U_841 or U_839 or 
	U_837 or M_1579 or U_898 or U_896 or U_894 or U_892 or U_890 or U_888 or 
	U_886 or U_882 or U_880 or U_878 or U_876 or U_874 or U_872 or U_870 or 
	U_866 or U_864 or U_862 or U_860 or U_858 or U_856 or U_854 or U_850 or 
	U_848 or U_846 or U_844 or U_842 or U_840 or U_838 or M_1492 or TR_51 or 
	U_1036 or ST1_71d or U_835 or U_834 or U_833 or U_832 or U_831 or U_830 or 
	U_829 or U_828 or U_827 or U_826 or U_825 or U_824 or U_823 or U_822 or 
	U_821 or U_819 or U_818 or U_817 or U_816 or U_815 or U_814 or U_813 or 
	U_812 or U_811 or U_810 or U_809 or U_808 or U_807 or U_806 or U_805 or 
	M_1480 )
	begin
	TR_08_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1480 | U_805 ) | U_806 ) | U_807 ) | U_808 ) | U_809 ) | U_810 ) | 
		U_811 ) | U_812 ) | U_813 ) | U_814 ) | U_815 ) | U_816 ) | U_817 ) | 
		U_818 ) | U_819 ) | U_821 ) | U_822 ) | U_823 ) | U_824 ) | U_825 ) | 
		U_826 ) | U_827 ) | U_828 ) | U_829 ) | U_830 ) | U_831 ) | U_832 ) | 
		U_833 ) | U_834 ) | U_835 ) | ST1_71d ) | U_1036 ) ;
	TR_08_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1492 | 
		U_838 ) | U_840 ) | U_842 ) | U_844 ) | U_846 ) | U_848 ) | U_850 ) | 
		U_854 ) | U_856 ) | U_858 ) | U_860 ) | U_862 ) | U_864 ) | U_866 ) | 
		U_870 ) | U_872 ) | U_874 ) | U_876 ) | U_878 ) | U_880 ) | U_882 ) | 
		U_886 ) | U_888 ) | U_890 ) | U_892 ) | U_894 ) | U_896 ) | U_898 ) ;
	TR_08_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		U_837 | U_839 ) | U_841 ) | U_843 ) | U_845 ) | U_847 ) | U_849 ) | 
		U_851 ) | U_853 ) | U_855 ) | U_857 ) | U_859 ) | U_861 ) | U_863 ) | 
		U_865 ) | U_867 ) | U_869 ) | U_871 ) | U_873 ) | U_875 ) | U_877 ) | 
		U_879 ) | U_881 ) | U_883 ) | U_885 ) | U_887 ) | U_889 ) | U_891 ) | 
		U_893 ) | U_895 ) | U_897 ) | U_899 ) ;
	TR_08 = ( ( { 7{ TR_08_c1 } } & { 1'h0 , TR_51 } )
		| ( { 7{ TR_08_c2 } } & { 1'h1 , M_1579 , 1'h0 } )
		| ( { 7{ TR_08_c3 } } & { 1'h1 , M_1574 , 1'h1 } ) ) ;
	end
always @ ( M_1323 or U_924 or U_908 or ST1_47d or M_1405 )
	begin
	M_1565_c1 = ( U_908 | U_924 ) ;
	M_1565 = ( ( { 2{ M_1405 } } & { ST1_47d , 1'h0 } )
		| ( { 2{ M_1565_c1 } } & { M_1323 , 1'h1 } ) ) ;
	end
always @ ( M_1327 or M_1319 or M_1311 )
	M_1566 = ( ( { 2{ M_1311 } } & 2'h1 )
		| ( { 2{ M_1319 } } & 2'h2 )
		| ( { 2{ M_1327 } } & 2'h3 ) ) ;
always @ ( M_1566 or U_928 or U_920 or U_912 or U_904 or M_1565 or U_924 or U_908 or 
	M_1405 )
	begin
	M_1567_c1 = ( ( M_1405 | U_908 ) | U_924 ) ;
	M_1567_c2 = ( ( ( U_904 | U_912 ) | U_920 ) | U_928 ) ;
	M_1567 = ( ( { 3{ M_1567_c1 } } & { M_1565 , 1'h0 } )
		| ( { 3{ M_1567_c2 } } & { M_1566 , 1'h1 } ) ) ;
	end
always @ ( M_1329 or M_1325 or M_1321 or M_1317 or M_1313 or M_1309 or M_1305 )
	M_1568 = ( ( { 3{ M_1305 } } & 3'h1 )
		| ( { 3{ M_1309 } } & 3'h2 )
		| ( { 3{ M_1313 } } & 3'h3 )
		| ( { 3{ M_1317 } } & 3'h4 )
		| ( { 3{ M_1321 } } & 3'h5 )
		| ( { 3{ M_1325 } } & 3'h6 )
		| ( { 3{ M_1329 } } & 3'h7 ) ) ;
assign	M_1405 = ( ST1_42d | ST1_47d ) ;
always @ ( M_1568 or U_930 or U_926 or U_922 or U_918 or U_914 or U_910 or U_906 or 
	U_902 or M_1567 or U_928 or U_924 or U_920 or U_912 or U_908 or U_904 or 
	M_1405 )
	begin
	M_1569_c1 = ( ( ( ( ( ( M_1405 | U_904 ) | U_908 ) | U_912 ) | U_920 ) | 
		U_924 ) | U_928 ) ;
	M_1569_c2 = ( ( ( ( ( ( ( U_902 | U_906 ) | U_910 ) | U_914 ) | U_918 ) | 
		U_922 ) | U_926 ) | U_930 ) ;
	M_1569 = ( ( { 4{ M_1569_c1 } } & { M_1567 , 1'h0 } )
		| ( { 4{ M_1569_c2 } } & { M_1568 , 1'h1 } ) ) ;
	end
always @ ( M_1330 or M_1328 or M_1326 or M_1324 or M_1322 or M_1320 or M_1318 or 
	M_1316 or M_1314 or M_1312 or M_1310 or M_1308 or M_1306 or M_1304 or M_1302 )
	M_1570 = ( ( { 4{ M_1302 } } & 4'h1 )
		| ( { 4{ M_1304 } } & 4'h2 )
		| ( { 4{ M_1306 } } & 4'h3 )
		| ( { 4{ M_1308 } } & 4'h4 )
		| ( { 4{ M_1310 } } & 4'h5 )
		| ( { 4{ M_1312 } } & 4'h6 )
		| ( { 4{ M_1314 } } & 4'h7 )
		| ( { 4{ M_1316 } } & 4'h8 )
		| ( { 4{ M_1318 } } & 4'h9 )
		| ( { 4{ M_1320 } } & 4'ha )
		| ( { 4{ M_1322 } } & 4'hb )
		| ( { 4{ M_1324 } } & 4'hc )
		| ( { 4{ M_1326 } } & 4'hd )
		| ( { 4{ M_1328 } } & 4'he )
		| ( { 4{ M_1330 } } & 4'hf ) ) ;
always @ ( RG_i2_rd_rs1 or RG_55 )	// line#=computer.cpp:337
	case ( RG_55 )
	1'h1 :
		M_1559 = 3'h3 ;
	1'h0 :
		M_1559 = RG_i2_rd_rs1 [2:0] ;
	default :
		M_1559 = 3'hx ;
	endcase
always @ ( RG_i2_rd_rs1 or FF_take_2 )	// line#=computer.cpp:336
	case ( FF_take_2 )
	1'h1 :
		M_1560 = 3'h2 ;
	1'h0 :
		M_1560 = RG_i2_rd_rs1 [2:0] ;
	default :
		M_1560 = 3'hx ;
	endcase
always @ ( RG_i2_rd_rs1 or RG_55 )	// line#=computer.cpp:335
	case ( RG_55 )
	1'h1 :
		M_1561 = 3'h1 ;
	1'h0 :
		M_1561 = RG_i2_rd_rs1 [2:0] ;
	default :
		M_1561 = 3'hx ;
	endcase
always @ ( M_1559 or U_592 or M_1560 or U_591 or M_1561 or U_590 or M_1570 or U_931 or 
	U_929 or U_927 or U_925 or U_923 or U_921 or U_919 or U_917 or U_915 or 
	U_913 or U_911 or U_909 or U_907 or U_905 or U_903 or U_901 or M_1569 or 
	U_930 or U_928 or U_926 or U_924 or U_922 or U_920 or U_918 or U_914 or 
	U_912 or U_910 or U_908 or U_906 or U_904 or U_902 or M_1405 or TR_08 or 
	U_1036 or ST1_71d or M_1494 or U_996 or U_899 or U_898 or U_897 or U_896 or 
	U_895 or U_894 or U_893 or U_892 or U_891 or U_890 or U_889 or U_888 or 
	U_887 or U_886 or U_885 or U_883 or U_882 or U_881 or U_880 or U_879 or 
	U_878 or U_877 or U_876 or U_875 or U_874 or U_873 or U_872 or U_871 or 
	U_870 or U_869 or U_867 or U_866 or U_865 or U_864 or U_863 or U_862 or 
	U_861 or U_860 or U_859 or U_858 or U_857 or U_856 or U_855 or U_854 or 
	U_853 or U_851 or U_850 or U_849 or U_848 or U_847 or U_846 or U_845 or 
	U_844 or U_843 or U_842 or U_841 or U_840 or U_839 or U_838 or U_837 or 
	U_835 or U_834 or U_833 or U_832 or U_831 or U_830 or U_829 or U_828 or 
	U_827 or U_826 or U_825 or U_824 or U_823 or U_822 or U_821 or U_819 or 
	U_818 or U_817 or U_816 or U_815 or U_814 or U_813 or U_812 or U_811 or 
	U_810 or U_809 or U_808 or U_807 or U_806 or U_805 or U_803 or U_802 or 
	U_801 or U_800 or U_799 or U_798 or U_797 or U_796 or U_795 or U_794 or 
	U_793 or U_792 or U_791 or U_790 or U_789 or U_787 or U_786 or U_785 or 
	U_784 or U_783 or U_782 or U_781 or U_780 or U_779 or U_778 or M_1478 or 
	M_1477 or M_1476 or M_1475 or M_1474 or U_593 or M_1468 or M_1436 or M_1413 or 
	ST1_37d or U_531 or U_526 or ST1_22d )
	begin
	RG_funct3_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ST1_22d | U_526 ) | U_531 ) | ST1_37d ) | M_1413 ) | M_1436 ) | 
		M_1468 ) | U_593 ) | M_1474 ) | M_1475 ) | M_1476 ) | M_1477 ) | 
		M_1478 ) | U_778 ) | U_779 ) | U_780 ) | U_781 ) | U_782 ) | U_783 ) | 
		U_784 ) | U_785 ) | U_786 ) | U_787 ) | U_789 ) | U_790 ) | U_791 ) | 
		U_792 ) | U_793 ) | U_794 ) | U_795 ) | U_796 ) | U_797 ) | U_798 ) | 
		U_799 ) | U_800 ) | U_801 ) | U_802 ) | U_803 ) | U_805 ) | U_806 ) | 
		U_807 ) | U_808 ) | U_809 ) | U_810 ) | U_811 ) | U_812 ) | U_813 ) | 
		U_814 ) | U_815 ) | U_816 ) | U_817 ) | U_818 ) | U_819 ) | U_821 ) | 
		U_822 ) | U_823 ) | U_824 ) | U_825 ) | U_826 ) | U_827 ) | U_828 ) | 
		U_829 ) | U_830 ) | U_831 ) | U_832 ) | U_833 ) | U_834 ) | U_835 ) | 
		U_837 ) | U_838 ) | U_839 ) | U_840 ) | U_841 ) | U_842 ) | U_843 ) | 
		U_844 ) | U_845 ) | U_846 ) | U_847 ) | U_848 ) | U_849 ) | U_850 ) | 
		U_851 ) | U_853 ) | U_854 ) | U_855 ) | U_856 ) | U_857 ) | U_858 ) | 
		U_859 ) | U_860 ) | U_861 ) | U_862 ) | U_863 ) | U_864 ) | U_865 ) | 
		U_866 ) | U_867 ) | U_869 ) | U_870 ) | U_871 ) | U_872 ) | U_873 ) | 
		U_874 ) | U_875 ) | U_876 ) | U_877 ) | U_878 ) | U_879 ) | U_880 ) | 
		U_881 ) | U_882 ) | U_883 ) | U_885 ) | U_886 ) | U_887 ) | U_888 ) | 
		U_889 ) | U_890 ) | U_891 ) | U_892 ) | U_893 ) | U_894 ) | U_895 ) | 
		U_896 ) | U_897 ) | U_898 ) | U_899 ) | U_996 ) | M_1494 ) | ST1_71d ) | 
		U_1036 ) ;
	RG_funct3_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1405 | U_902 ) | U_904 ) | 
		U_906 ) | U_908 ) | U_910 ) | U_912 ) | U_914 ) | U_918 ) | U_920 ) | 
		U_922 ) | U_924 ) | U_926 ) | U_928 ) | U_930 ) ;
	RG_funct3_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_901 | U_903 ) | U_905 ) | 
		U_907 ) | U_909 ) | U_911 ) | U_913 ) | U_915 ) | U_917 ) | U_919 ) | 
		U_921 ) | U_923 ) | U_925 ) | U_927 ) | U_929 ) | U_931 ) ;
	RG_funct3_t = ( ( { 8{ RG_funct3_t_c1 } } & { 1'h0 , TR_08 } )
		| ( { 8{ RG_funct3_t_c2 } } & { 3'h4 , M_1569 , 1'h0 } )
		| ( { 8{ RG_funct3_t_c3 } } & { 3'h4 , M_1570 , 1'h1 } )
		| ( { 8{ U_590 } } & { 5'h00 , M_1561 } )	// line#=computer.cpp:335
		| ( { 8{ U_591 } } & { 5'h00 , M_1560 } )	// line#=computer.cpp:336
		| ( { 8{ U_592 } } & { 5'h00 , M_1559 } )	// line#=computer.cpp:337
		) ;
	end
assign	RG_funct3_en = ( RG_funct3_t_c1 | RG_funct3_t_c2 | RG_funct3_t_c3 | U_590 | 
	U_591 | U_592 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_funct3 <= 8'h00 ;
	else if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:335,336,337
assign	M_1467 = ( ( U_549 | U_552 ) | U_554 ) ;
always @ ( bf_ctx_fault_t6 or ST1_56d or bf_ctx_fault_t5 or ST1_52d or FL_bf_ctx_fault_bf_ctx_valid or 
	U_536 or ST1_32d or C_16 or ST1_51d or U_556 or U_560 or M_1384 or C_14 or 
	U_558 or C_13 or U_555 or M_1467 or U_1037 or U_1026 or U_1025 or ST1_70d or 
	U_973 or U_969 or U_553 or ST1_50d or U_540 or U_535 or U_519 or FF_bf_ctx_valid or 
	U_487 or ST1_22d )	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_487 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( ( ( ( U_519 | U_535 ) | U_540 ) | ST1_50d ) | U_553 ) | 
		U_969 ) | U_973 ) | ( ST1_70d & ( ~FF_bf_ctx_valid ) ) ) | ( U_1025 & ( 
		~FF_bf_ctx_valid ) ) ) | ( U_1026 & ( ~FF_bf_ctx_valid ) ) ) | U_1037 ) ) | 
		( M_1467 & ( ( U_555 & C_13 ) | ( U_558 & C_14 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
										// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1384 | ( M_1467 & ( ( U_560 | U_556 ) & ( ST1_51d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ST1_32d | U_536 ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_bf_ctx_valid )
		| ( { 1{ ST1_52d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_56d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_52d | ST1_56d ) ;	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,367,368,523,525,526,527,528
							// ,529,530,632,1057
assign	M_1385 = ( ST1_22d & U_487 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_69d or bf_ctx_valid_t3 or C_18 or 
	ST1_52d or bf_ctx_valid_t2 or ST1_51d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_52d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_51d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_69d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1385 | ST1_51d | FF_bf_ctx_valid_t_c1 | ST1_69d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_47_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= B_04_t ;
assign	RG_48_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_971 or bf_ctx_fault_t6 or ST1_56d or handled_t5 or 
	ST1_52d or handled_t3 or U_552 or U_472 or U_972 or U_954 or U_953 or ST1_58d or 
	ST1_54d or U_551 or ST1_50d or ST1_32d or ST1_27d or U_501 or B_04_t or 
	U_492 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( ( U_492 & B_04_t ) | 
		U_501 ) | ST1_27d ) | ST1_32d ) | ST1_50d ) | U_551 ) | ST1_54d ) | 
		ST1_58d ) | U_953 ) | U_954 ) | U_972 ) ;	// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( U_492 & ( ~B_04_t ) ) & U_472 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_552 } } & handled_t3 )
		| ( { 1{ ST1_52d } } & handled_t5 )
		| ( { 1{ ST1_56d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_971 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_552 | ST1_52d | ST1_56d | U_971 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_960 or bf_ctx_fault_t5 or ST1_52d or 
	U_473 or U_471 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_471 | U_473 ) ) | ( ( ST1_52d & bf_ctx_fault_t5 ) | 
		( U_960 & FF_bf_ctx_fault ) ) ) | ( ( ST1_52d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_52d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg10 or M_1379 )
	TR_12 = ( { 14{ M_1379 } } & regs_rg10 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
always @ ( RG_funct3 or U_1016 or RG_byte_offset_funct3 or M_1493 )
	TR_94 = ( ( { 3{ M_1493 } } & RG_byte_offset_funct3 )	// line#=computer.cpp:821,849
		| ( { 3{ U_1016 } } & RG_funct3 [2:0] ) ) ;
assign	M_1493 = ( ( U_69 | U_401 ) | M_1397 ) ;	// line#=computer.cpp:744,870
always @ ( RG_bf_ctx_load_next_in_addr or M_1412 or TR_94 or U_1016 or M_1493 )
	begin
	TR_57_c1 = ( M_1493 | U_1016 ) ;	// line#=computer.cpp:821,849
	TR_57 = ( ( { 18{ TR_57_c1 } } & { 15'h0000 , TR_94 } )	// line#=computer.cpp:821,849
		| ( { 18{ M_1412 } } & RG_bf_ctx_load_next_in_addr ) ) ;
	end
assign	M_1412 = ( ( ( ( ( U_502 | ST1_50d ) | U_868 ) | U_884 ) | ST1_58d ) | U_968 ) ;	// line#=computer.cpp:744,870
assign	M_1492 = ( M_1398 | U_996 ) ;	// line#=computer.cpp:744,870
always @ ( TR_57 or U_1016 or M_1412 or M_1493 or imem_arg_MEMB32W65536_RD1 or M_1445 )
	begin
	TR_13_c1 = ( ( M_1493 | M_1412 ) | U_1016 ) ;	// line#=computer.cpp:821,849
	TR_13 = ( ( { 25{ M_1445 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_13_c1 } } & { 7'h00 , TR_57 } )			// line#=computer.cpp:821,849
		) ;
	end
assign	M_1397 = ( M_1492 | U_998 ) ;	// line#=computer.cpp:744,870
always @ ( RG_w0 or M_1383 or dmem_arg_MEMB32W65536_0_RD1 or U_430 or regs_rd02 or 
	U_182 or ST1_12d or M_1181 or ST1_11d or M_1093 or U_131 or TR_13 or U_1016 or 
	M_1412 or M_1493 or M_1445 or regs_rg10 or TR_12 or M_1378 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_in_addr_initial_p_addr_t_c1 = ( ( ( M_1445 | M_1493 ) | M_1412 ) | 
		U_1016 ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_in_addr_initial_p_addr_t_c2 = ( ( ( ( U_131 & M_1093 ) | ( ST1_11d & 
		M_1181 ) ) | ( ST1_12d & M_1181 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_in_addr_initial_p_addr_t = ( ( { 32{ M_1378 } } & { TR_12 , regs_rg10 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c1 } } & { 7'h00 , TR_13 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c2 } } & regs_rd02 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_430 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ M_1383 } } & RG_w0 ) ) ;
	end
assign	RL_funct3_in_addr_initial_p_addr_en = ( M_1378 | RL_funct3_in_addr_initial_p_addr_t_c1 | 
	RL_funct3_in_addr_initial_p_addr_t_c2 | U_430 | M_1383 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_in_addr_initial_p_addr_en )
		RL_funct3_in_addr_initial_p_addr <= RL_funct3_in_addr_initial_p_addr_t ;	// line#=computer.cpp:174,535,725,744,821
												// ,849,870,872,890,895,898,1021
												// ,1027,1062,1063
assign	RL_funct3_in_addr_initial_p_addr_port = RL_funct3_in_addr_initial_p_addr ;
always @ ( regs_rg11 or M_1379 )
	TR_14 = ( { 14{ M_1379 } } & regs_rg11 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1446 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1446 )
	TR_15 = ( ( { 16{ M_1446 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1449 = ( M_1446 | U_69 ) ;
assign	M_1466 = ( ( ( U_502 | U_996 ) | U_998 ) | U_1016 ) ;
always @ ( RG_out_addr or M_1466 or TR_15 or M_1449 )
	TR_16 = ( ( { 18{ M_1449 } } & { 2'h0 , TR_15 } )	// line#=computer.cpp:725,735,848,870,914
		| ( { 18{ M_1466 } } & RG_out_addr ) ) ;
assign	M_1378 = ( M_1379 | U_501 ) ;	// line#=computer.cpp:744,870
assign	M_1419 = ( ST1_51d & U_556 ) ;	// line#=computer.cpp:744,870
assign	M_1383 = ( ( ( ( ST1_22d | U_852 ) | U_804 ) | U_1037 ) | M_1419 ) ;	// line#=computer.cpp:744,870
always @ ( RG_w1 or M_1383 or TR_16 or M_1466 or M_1449 or regs_rg11 or TR_14 or 
	M_1378 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_1449 | M_1466 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1378 } } & { TR_14 , regs_rg11 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 14'h0000 , 
			TR_16 } )									// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ M_1383 } } & RG_w1 ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1378 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	M_1383 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
always @ ( regs_rg12 or M_1379 )
	TR_17 = ( { 14{ M_1379 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1445 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1224 ) | ( ST1_03d & M_1196 ) ) | 
	( ST1_03d & M_1280 ) ) | ( ST1_03d & M_1270 ) ) | U_09 ) | ( ST1_03d & M_1162 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( RG_i1_iv_addr or U_998 or U_996 or U_968 or U_502 or RG_w2 or M_1417 or 
	RG_key_addr_op1_word_addr or M_1447 or regs_rg12 or TR_17 or M_1378 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( ( ( U_502 | U_968 ) | U_996 ) | U_998 ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_1378 } } & { TR_17 , regs_rg12 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ M_1447 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ M_1417 } } & RG_w2 )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & { 14'h0000 , RG_i1_iv_addr } ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_1378 | M_1447 | M_1417 | RG_iv_addr_key_addr_w2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1379 = ( ST1_02d | M_1416 ) ;	// line#=computer.cpp:744,870
assign	M_1417 = ( ( ( ( ( ST1_22d & M_1334 ) | U_852 ) | U_804 ) | U_1037 ) | M_1419 ) ;
assign	M_1447 = ( ( ( ( ( M_1445 | ( ST1_03d & M_1125 ) ) | ( ST1_03d & M_1286 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1534 | M_1264 ) | 
	M_1162 ) | M_1205 ) | M_1180 ) | M_1219 ) | M_1125 ) | M_1286 ) | M_1149 ) ) ) ) | 
	U_972 ) ;	// line#=computer.cpp:725,733,744,1020
always @ ( RG_w3 or M_1417 or RG_length or U_1016 or U_998 or U_996 or M_1447 or 
	regs_rg13 or M_1379 )
	begin
	RG_length_w3_t_c1 = ( ( ( M_1447 | U_996 ) | U_998 ) | U_1016 ) ;
	RG_length_w3_t = ( ( { 32{ M_1379 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c1 } } & RG_length )
		| ( { 32{ M_1417 } } & RG_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_1379 | RG_length_w3_t_c1 | M_1417 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( RL_count_data1_i1_iv0_key_index or RG_funct3 or ST1_53d or CT_01 or ST1_02d )
	begin
	RG_55_t_c1 = ( ST1_53d & ( ~|RG_funct3 [1:0] ) ) ;	// line#=computer.cpp:335
	RG_55_t_c2 = ( ST1_53d & ( ~|( RG_funct3 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	RG_55_t = ( ( { 1{ ST1_02d } } & CT_01 )					// line#=computer.cpp:723
		| ( { 1{ RG_55_t_c1 } } & ( |RL_count_data1_i1_iv0_key_index [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_55_t_c2 } } & ( |RL_count_data1_i1_iv0_key_index [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_55_en = ( ST1_02d | RG_55_t_c1 | RG_55_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:335,337,723
always @ ( CT_65 or ST1_53d or U_23 or comp32u_12ot or U_13 or U_12 or U_22 or comp32u_1_11ot or 
	ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_take_t_c1 } } & comp32u_12ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_12ot [0] )		// line#=computer.cpp:807
		| ( { 1{ ST1_53d } } & CT_65 )			// line#=computer.cpp:267,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 | ST1_53d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:267,291,525,526,527
					// ,528,529,804,807,878,929
always @ ( ST1_53d or comp32u_12ot or ST1_02d )
	RG_57_t = ( ( { 1{ ST1_02d } } & comp32u_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_53d } } & comp32u_12ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_57 <= RG_57_t ;	// line#=computer.cpp:288,412
always @ ( incr12u_111ot or ST1_59d or CT_64 or ST1_53d or FF_bf_ctx_valid or ST1_25d or 
	comp32u_1_1_11ot or ST1_02d )
	RG_58_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )		// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_53d } } & CT_64 )				// line#=computer.cpp:269,291
		| ( { 1{ ST1_59d } } & ( ~incr12u_111ot [10] ) )	// line#=computer.cpp:536
		) ;
assign	RG_58_en = ( ST1_02d | ST1_25d | ST1_53d | ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:269,291,367,412,536
assign	RG_58_port = RG_58 ;
assign	M_1377 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( U_1026 or U_1025 or ST1_70d or add12u1ot or U_958 or RG_funct3 or U_954 or 
	CT_63 or ST1_53d or FF_bf_ctx_valid or ST1_43d or CT_35 or ST1_23d or take_t1 or 
	U_88 or CT_03 or U_16 or M_1137 or M_1377 or M_1091 or U_09 or comp32u_11ot or 
	ST1_02d )	// line#=computer.cpp:725,735,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_1091 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_1137 ) ;	// line#=computer.cpp:795
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_1377 ) )	// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_1377 ) )	// line#=computer.cpp:795
		| ( { 1{ U_16 } } & CT_03 )			// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )			// line#=computer.cpp:810
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_43d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_53d } } & CT_63 )			// line#=computer.cpp:271,291
		| ( { 1{ U_954 } } & RG_funct3 [0] )
		| ( { 1{ U_958 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:478
		| ( { 1{ ST1_70d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_1025 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_1026 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | U_16 | U_88 | 
	ST1_23d | ST1_43d | ST1_53d | U_954 | U_958 | ST1_70d | U_1025 | U_1026 ) ;	// line#=computer.cpp:725,735,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:271,291,367,409,478
						// ,725,735,790,792,795,810,1020
						// ,1026
always @ ( imem_arg_MEMB32W65536_RD1 or M_1119 or M_1177 or M_1130 or M_1091 or 
	M_1180 )
	begin
	TR_18_c1 = ( ( ( ( M_1180 & M_1091 ) | ( M_1180 & M_1130 ) ) | ( M_1180 & 
		M_1177 ) ) | ( M_1180 & M_1119 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_18 = ( { 27{ TR_18_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( add32s1ot or M_1431 or RL_addr_addr1_byte_offset_imm1 or U_443 )
	TR_95 = ( ( { 2{ U_443 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ M_1431 } } & add32s1ot [1:0] )				// line#=computer.cpp:131,141
		) ;
always @ ( TR_95 or M_1431 or U_443 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_58_c1 = ( U_443 | M_1431 ) ;	// line#=computer.cpp:131,141,158
	TR_58 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_58_c1 } } & { 1'h0 , TR_95 } )		// line#=computer.cpp:131,141,158
		) ;
	end
assign	M_1451 = ( U_88 | U_384 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1451 or TR_58 or M_1431 or U_443 or U_09 )
	begin
	TR_19_c1 = ( ( U_09 | U_443 ) | M_1431 ) ;	// line#=computer.cpp:131,141,158,725,735
							// ,790
	TR_19 = ( ( { 31{ TR_19_c1 } } & { 28'h0000000 , TR_58 } )	// line#=computer.cpp:131,141,158,725,735
									// ,790
		| ( { 31{ M_1451 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( add32s_321ot or U_401 or U_457 or U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or 
	M_1181 or ST1_10d or regs_rd02 or M_1271 or ST1_09d or addsub32u_321ot or 
	U_176 or lsft32u1ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or U_114 or 
	add32s1ot or U_165 or U_105 or U_69 or TR_19 or M_1431 or U_443 or M_1451 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or TR_18 or U_11 or M_1155 or M_1137 or 
	M_1119 or M_1177 or M_1130 or M_1091 or U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_1091 ) | ( U_12 & 
		M_1130 ) ) | ( U_12 & M_1177 ) ) | ( U_12 & M_1119 ) ) | ( ( ( U_12 & 
		M_1137 ) | ( U_12 & M_1155 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( U_09 | M_1451 ) | U_443 ) | M_1431 ) ;	// line#=computer.cpp:86,91,131,141,158
												// ,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( U_69 | ( U_105 | U_165 ) ) ;	// line#=computer.cpp:86,97,118,769,847
										// ,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( ST1_09d & M_1271 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_10d & M_1181 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( U_222 | U_457 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_18 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_19 } )					// line#=computer.cpp:86,91,131,141,158
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
always @ ( RG_funct3 or ST1_59d or F_bf_ctx_write_word1_t3 or ST1_51d )
	TR_60 = ( ( { 3{ ST1_51d } } & F_bf_ctx_write_word1_t3 )
		| ( { 3{ ST1_59d } } & RG_funct3 [2:0] ) ) ;
assign	M_1380 = ( ST1_13d | ST1_61d ) ;
always @ ( TR_60 or ST1_59d or ST1_51d or RL_addr_addr1_byte_offset_imm1 or U_425 or 
	RG_i_i2_rd or ST1_13d or M_1380 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_20_c1 = ( ST1_51d | ST1_59d ) ;
	TR_20 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )			// line#=computer.cpp:725,736
		| ( { 5{ M_1380 } } & { ( ST1_13d & RG_i_i2_rd [4] ) , RG_i_i2_rd [3:0] } )	// line#=computer.cpp:210
		| ( { 5{ U_425 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )		// line#=computer.cpp:190,191
		| ( { 5{ TR_20_c1 } } & { 2'h0 , TR_60 } ) ) ;
	end
always @ ( rsft32u2ot or ST1_68d or ST1_67d or ST1_64d or RG_funct3 or ST1_56d or 
	TR_20 or ST1_61d or ST1_59d or ST1_51d or U_425 or ST1_13d or ST1_03d )
	begin
	RG_i2_rd_rs1_t_c1 = ( ( ( ( ( ST1_03d | ST1_13d ) | U_425 ) | ST1_51d ) | 
		ST1_59d ) | ST1_61d ) ;	// line#=computer.cpp:190,191,210,725,736
	RG_i2_rd_rs1_t_c2 = ( ( ST1_64d | ST1_67d ) | ST1_68d ) ;	// line#=computer.cpp:142,553
	RG_i2_rd_rs1_t = ( ( { 8{ RG_i2_rd_rs1_t_c1 } } & { 3'h0 , TR_20 } )	// line#=computer.cpp:190,191,210,725,736
		| ( { 8{ ST1_56d } } & RG_funct3 )
		| ( { 8{ RG_i2_rd_rs1_t_c2 } } & rsft32u2ot [7:0] )		// line#=computer.cpp:142,553
		) ;
	end
assign	RG_i2_rd_rs1_en = ( RG_i2_rd_rs1_t_c1 | ST1_56d | RG_i2_rd_rs1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i2_rd_rs1 <= 8'h00 ;
	else if ( RG_i2_rd_rs1_en )
		RG_i2_rd_rs1 <= RG_i2_rd_rs1_t ;	// line#=computer.cpp:142,190,191,210,553
							// ,725,736
assign	M_1423 = ( ( ( ( M_1398 | ST1_54d ) | U_996 ) | U_998 ) | U_1015 ) ;
always @ ( FF_take_1 or U_1016 or addsub32u_321ot or ST1_61d )
	TR_22 = ( ( { 2{ ST1_61d } } & addsub32u_321ot [1:0] )	// line#=computer.cpp:141,553
		| ( { 2{ U_1016 } } & { 1'h0 , FF_take_1 } ) ) ;
assign	M_1398 = ( ( U_526 | U_531 ) | ST1_37d ) ;	// line#=computer.cpp:744,870
assign	M_1410 = ( ( ST1_50d | U_852 ) | U_804 ) ;
always @ ( TR_22 or U_1016 or ST1_61d or RL_funct3_in_addr_initial_p_addr or U_1037 or 
	ST1_58d or U_884 or U_868 or M_1410 or RG_funct3 or ST1_53d or M_1423 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_byte_offset_funct3_t_c1 = ( M_1423 | ST1_53d ) ;
	RG_byte_offset_funct3_t_c2 = ( ( ( ( M_1410 | U_868 ) | U_884 ) | ST1_58d ) | 
		U_1037 ) ;
	RG_byte_offset_funct3_t_c3 = ( ST1_61d | U_1016 ) ;	// line#=computer.cpp:141,553
	RG_byte_offset_funct3_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ RG_byte_offset_funct3_t_c1 } } & { ( M_1423 & RG_funct3 [2] ) , 
			RG_funct3 [1:0] } )
		| ( { 3{ RG_byte_offset_funct3_t_c2 } } & RL_funct3_in_addr_initial_p_addr [2:0] )
		| ( { 3{ RG_byte_offset_funct3_t_c3 } } & { 1'h0 , TR_22 } )			// line#=computer.cpp:141,553
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
	TR_23 = ( { 2{ U_164 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:209,210
		 ;	// line#=computer.cpp:466,550
assign	M_1489 = ( U_968 | U_1016 ) ;
assign	M_1457 = ( U_164 | M_1489 ) ;
always @ ( ST1_74d or TR_23 or M_1457 )
	M_1582 = ( ( { 3{ M_1457 } } & { TR_23 , 1'h0 } )	// line#=computer.cpp:209,210,466,550
		| ( { 3{ ST1_74d } } & 3'h1 ) ) ;
always @ ( add4u1ot or ST1_72d or incr4u1ot or ST1_61d or RG_i_1 or ST1_13d )
	TR_25 = ( ( { 4{ ST1_13d } } & RG_i_1 [3:0] )
		| ( { 4{ ST1_61d } } & incr4u1ot )	// line#=computer.cpp:550
		| ( { 4{ ST1_72d } } & add4u1ot )	// line#=computer.cpp:466
		) ;
always @ ( TR_25 or ST1_72d or M_1380 or M_1582 or ST1_74d or M_1457 or RL_funct3_in_addr_initial_p_addr or 
	ST1_06d )
	begin
	RG_i_i2_rd_t_c1 = ( M_1457 | ST1_74d ) ;	// line#=computer.cpp:209,210,466,550
	RG_i_i2_rd_t_c2 = ( M_1380 | ST1_72d ) ;	// line#=computer.cpp:466,550
	RG_i_i2_rd_t = ( ( { 5{ ST1_06d } } & RL_funct3_in_addr_initial_p_addr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ RG_i_i2_rd_t_c1 } } & { M_1582 [2:1] , 1'h0 , M_1582 [0] , 
			1'h0 } )							// line#=computer.cpp:209,210,466,550
		| ( { 5{ RG_i_i2_rd_t_c2 } } & { 1'h0 , TR_25 } )			// line#=computer.cpp:466,550
		) ;
	end
assign	RG_i_i2_rd_en = ( ST1_06d | RG_i_i2_rd_t_c1 | RG_i_i2_rd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_rd_en )
		RG_i_i2_rd <= RG_i_i2_rd_t ;	// line#=computer.cpp:209,210,466,550,734
always @ ( rsft32u2ot or U_323 )
	TR_61 = ( { 16{ U_323 } } & rsft32u2ot [31:16] )	// line#=computer.cpp:898
		 ;	// line#=computer.cpp:158,159,835
assign	M_1430 = ( ( U_454 | ST1_63d ) | ST1_66d ) ;
always @ ( U_451 or rsft32u2ot or TR_61 or U_455 or U_323 )
	begin
	TR_26_c1 = ( U_323 | U_455 ) ;	// line#=computer.cpp:158,159,835,898
	TR_26 = ( ( { 24{ TR_26_c1 } } & { TR_61 , rsft32u2ot [15:8] } )	// line#=computer.cpp:158,159,835,898
		| ( { 24{ U_451 } } & { rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , rsft32u2ot [7] , 
			rsft32u2ot [7] } )					// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,553,832
	end
always @ ( rsft32u2ot or TR_26 or U_451 or U_455 or M_1430 or U_323 or rsft32s1ot or 
	U_250 or dmem_arg_MEMB32W65536_0_RD1 or U_240 or addsub32u_321ot or U_302 or 
	U_237 )
	begin
	RG_result_result1_t_c1 = ( U_237 | U_302 ) ;	// line#=computer.cpp:917,919
	RG_result_result1_t_c2 = ( ( ( U_323 | M_1430 ) | U_455 ) | U_451 ) ;	// line#=computer.cpp:86,141,142,158,159
										// ,553,823,832,835,898
	RG_result_result1_t = ( ( { 32{ RG_result_result1_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:917,919
		| ( { 32{ U_240 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ U_250 } } & rsft32s1ot )					// line#=computer.cpp:895
		| ( { 32{ RG_result_result1_t_c2 } } & { TR_26 , rsft32u2ot [7:0] } )	// line#=computer.cpp:86,141,142,158,159
											// ,553,823,832,835,898
		) ;
	end
assign	RG_result_result1_en = ( RG_result_result1_t_c1 | U_240 | U_250 | RG_result_result1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_result_result1_en )
		RG_result_result1 <= RG_result_result1_t ;	// line#=computer.cpp:86,141,142,158,159
								// ,174,535,553,823,832,835,895,898
								// ,917,919
assign	M_1381 = ( ST1_13d | ST1_64d ) ;
always @ ( ST1_68d or RG_i2_rd_rs1 or ST1_13d or M_1381 )
	TR_97 = ( ( { 4{ M_1381 } } & { 3'h0 , ( ST1_13d & RG_i2_rd_rs1 [4] ) } )
		| ( { 4{ ST1_68d } } & RG_i2_rd_rs1 [7:4] )	// line#=computer.cpp:142,553
		) ;
assign	M_1424 = ( U_392 | ST1_55d ) ;
always @ ( sub20u_182ot or M_1424 or RG_i2_rd_rs1 or TR_97 or ST1_68d or M_1381 )
	begin
	TR_27_c1 = ( M_1381 | ST1_68d ) ;	// line#=computer.cpp:142,553
	TR_27 = ( ( { 16{ TR_27_c1 } } & { 8'h00 , TR_97 , RG_i2_rd_rs1 [3:0] } )	// line#=computer.cpp:142,553
		| ( { 16{ M_1424 } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,218,227,535
											// ,654
		) ;
	end
always @ ( RG_i2_l or ST1_72d or l_9_t1 or U_916 or l_8_t1 or U_900 or l_t or U_788 or 
	RG_l_6 or ST1_42d or RG_l_5 or ST1_37d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_19d or TR_27 or ST1_68d or ST1_64d or M_1424 or ST1_13d )
	begin
	RG_i2_l_rs1_t_c1 = ( ( ( ST1_13d | M_1424 ) | ST1_64d ) | ST1_68d ) ;	// line#=computer.cpp:142,165,174,218,227
										// ,535,553,654
	RG_i2_l_rs1_t = ( ( { 32{ RG_i2_l_rs1_t_c1 } } & { 16'h0000 , TR_27 } )	// line#=computer.cpp:142,165,174,218,227
										// ,535,553,654
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ ST1_37d } } & RG_l_5 )
		| ( { 32{ ST1_42d } } & RG_l_6 )
		| ( { 32{ U_788 } } & l_t )					// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_8_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_9_t1 )					// line#=computer.cpp:384
		| ( { 32{ ST1_72d } } & RG_i2_l ) ) ;
	end
assign	RG_i2_l_rs1_en = ( RG_i2_l_rs1_t_c1 | ST1_19d | ST1_37d | ST1_42d | U_788 | 
	U_900 | U_916 | ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_l_rs1_en )
		RG_i2_l_rs1 <= RG_i2_l_rs1_t ;	// line#=computer.cpp:142,165,174,218,227
						// ,384,535,553,654
always @ ( RG_r_7 or U_916 or RG_r_6 or U_900 or RG_r_3 or U_836 or RG_r_2 or U_820 or 
	RG_l_result_stream0 or RG_i1_key_index_r_stream0 or U_788 or bf_ctx_p_1_rg08 or 
	M_1315 or M_1118 or M_1282 or M_1260 or U_691 or M_1154 or M_1216 or U_643 or 
	M_1127 or ST1_55d or RG_l_r_stream1_value_x or M_1404 or RL_count_data1_i1_iv0_key_index or 
	ST1_42d or ST1_37d or dmem_arg_MEMB32W65536_0_RD1 or U_305 or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd00 or M_1181 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_l_result_stream0_t_c1 = ( ST1_14d & M_1181 ) ;	// line#=computer.cpp:881
	RG_l_result_stream0_t_c2 = ( ST1_37d | ST1_42d ) ;	// line#=computer.cpp:648
	RG_l_result_stream0_t_c3 = ( ( ( ( ( ( ( ( ( ST1_55d & M_1127 ) | U_643 ) | 
		( ST1_55d & M_1216 ) ) | ( ST1_55d & M_1154 ) ) | U_691 ) | ( ST1_55d & 
		M_1260 ) ) | ( ST1_55d & M_1282 ) ) | ( ST1_55d & M_1118 ) ) | ( 
		ST1_55d & M_1315 ) ) ;	// line#=computer.cpp:386
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
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )				// line#=computer.cpp:881
		| ( { 32{ U_305 } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ RG_l_result_stream0_t_c2 } } & RL_count_data1_i1_iv0_key_index )	// line#=computer.cpp:648
		| ( { 32{ M_1404 } } & RG_l_r_stream1_value_x )					// line#=computer.cpp:371
		| ( { 32{ RG_l_result_stream0_t_c3 } } & bf_ctx_p_1_rg08 )			// line#=computer.cpp:386
		| ( { 32{ U_788 } } & ( RG_i1_key_index_r_stream0 ^ RG_l_result_stream0 ) )	// line#=computer.cpp:386
		| ( { 32{ U_820 } } & ( RG_r_2 ^ RG_l_result_stream0 ) )			// line#=computer.cpp:386
		| ( { 32{ U_836 } } & ( RG_r_3 ^ RG_l_result_stream0 ) )			// line#=computer.cpp:386
		| ( { 32{ U_900 } } & ( RG_r_6 ^ RG_l_result_stream0 ) )			// line#=computer.cpp:386
		| ( { 32{ U_916 } } & ( RG_r_7 ^ RG_l_result_stream0 ) )			// line#=computer.cpp:386
		) ;
	end
assign	RG_l_result_stream0_en = ( RG_l_result_stream0_t_c1 | U_305 | RG_l_result_stream0_t_c2 | 
	M_1404 | RG_l_result_stream0_t_c3 | U_788 | U_820 | U_836 | U_900 | U_916 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_l_result_stream0_en )
		RG_l_result_stream0 <= RG_l_result_stream0_t ;	// line#=computer.cpp:174,371,386,535,648
								// ,744,881
assign	M_1404 = ( ST1_41d | ST1_46d ) ;
assign	M_1428 = ( ST1_62d | ST1_63d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_funct3 )
	case ( RG_funct3 )
	8'h00 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h01 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h02 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h03 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h04 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h05 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h06 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h07 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h08 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h09 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h0a :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h0b :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h0c :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h0d :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h0e :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h0f :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h10 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h11 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h12 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h13 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h14 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h15 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h16 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h17 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h18 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h19 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h1a :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h1b :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h1c :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h1d :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h1e :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h1f :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h20 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h21 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h22 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h23 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h24 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h25 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h26 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h27 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h28 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h29 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h2a :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h2b :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h2c :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h2d :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h2e :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h2f :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h30 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h31 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h32 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h33 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h34 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h35 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h36 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h37 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h38 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h39 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h3a :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h3b :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h3c :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h3d :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h3e :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h3f :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h40 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h41 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h42 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h43 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h44 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h45 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h46 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h47 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h48 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h49 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h4a :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h4b :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h4c :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h4d :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h4e :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h4f :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h50 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h51 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h52 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h53 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h54 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h55 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h56 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h57 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h58 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h59 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h5a :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h5b :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h5c :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h5d :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h5e :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h5f :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h60 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h61 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h62 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h63 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h64 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h65 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h66 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h67 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h68 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h69 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h6a :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h6b :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h6c :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h6d :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h6e :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h6f :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h70 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h71 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h72 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h73 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h74 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h75 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h76 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h77 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h78 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h79 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h7a :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h7b :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h7c :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h7d :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h7e :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h7f :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h80 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h81 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h82 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h83 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h84 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h85 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h86 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h87 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h88 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h89 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h8a :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h8b :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h8c :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h8d :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h8e :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h8f :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h90 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h91 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h92 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h93 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h94 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h95 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h96 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h97 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h98 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h99 :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h9a :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h9b :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h9c :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h9d :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h9e :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	default :
		RG_l_r_stream1_value_x_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	endcase
always @ ( RG_l_r_stream1_value_x_t1 or ST1_55d or ST1_74d or U_1036 or U_1035 or 
	l_2_t9 or ST1_71d or addsub32u_321ot or M_1428 or U_998 or l_5_t8 or U_996 or 
	U_932 or U_931 or U_930 or U_929 or U_928 or U_927 or U_926 or U_925 or 
	U_924 or U_923 or U_922 or U_921 or U_920 or U_919 or l_10_t1 or U_918 or 
	r_10_t or U_917 or U_916 or U_915 or U_914 or U_913 or U_912 or U_911 or 
	U_910 or U_909 or U_908 or U_907 or U_906 or U_905 or U_904 or U_903 or 
	l_9_t1 or U_902 or r_9_t or U_901 or U_900 or U_899 or U_898 or U_897 or 
	U_896 or U_895 or U_894 or U_893 or U_892 or U_891 or U_890 or U_889 or 
	U_888 or U_887 or l_8_t1 or U_886 or r_8_t or U_885 or U_883 or U_882 or 
	U_881 or U_880 or U_879 or U_878 or U_877 or U_876 or U_875 or U_874 or 
	U_873 or U_872 or U_871 or l_7_t1 or U_870 or r_7_t or U_869 or U_867 or 
	U_866 or U_865 or U_864 or U_863 or U_862 or U_861 or U_860 or U_859 or 
	U_858 or U_857 or U_856 or U_855 or l_6_t1 or U_854 or r_6_t or U_853 or 
	U_851 or U_850 or U_849 or U_848 or U_847 or U_846 or U_845 or U_844 or 
	U_843 or U_842 or U_841 or U_840 or U_839 or l_5_t or U_838 or r_5_t or 
	U_837 or U_836 or U_835 or U_834 or U_833 or U_832 or U_831 or U_830 or 
	U_829 or U_828 or U_827 or U_826 or U_825 or U_824 or U_823 or l_4_t or 
	U_822 or r_4_t or U_821 or U_820 or U_819 or U_818 or U_817 or U_816 or 
	U_815 or U_814 or U_813 or U_812 or U_811 or U_810 or U_809 or U_808 or 
	U_807 or l_3_t or U_806 or r_3_t or U_805 or U_803 or U_802 or U_801 or 
	U_800 or U_799 or U_798 or U_797 or U_796 or U_795 or U_794 or U_793 or 
	U_792 or U_791 or l_2_t or U_790 or r_2_t or U_789 or U_788 or U_787 or 
	U_786 or U_785 or U_784 or U_783 or U_782 or U_781 or U_780 or U_779 or 
	U_778 or U_777 or U_776 or U_775 or l_t or U_774 or r_t or U_773 or ST1_47d or 
	l_10_t or U_541 or bf_ctx_p_0_rg00 or ST1_69d or M_1400 or RL_data0_data1_index_iv1 or 
	U_540 or U_535 or U_536 or l_8_t or ST1_32d or l_6_t or ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1404 or ST1_15d )
	begin
	RG_l_r_stream1_value_x_t_c1 = ( ST1_15d | M_1404 ) ;	// line#=computer.cpp:174,429,535
	RG_l_r_stream1_value_x_t_c2 = ( U_535 | U_540 ) ;	// line#=computer.cpp:649
	RG_l_r_stream1_value_x_t_c3 = ( M_1400 | ST1_69d ) ;	// line#=computer.cpp:371,382
	RG_l_r_stream1_value_x_t = ( ( { 32{ RG_l_r_stream1_value_x_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,429,535
		| ( { 32{ ST1_27d } } & l_6_t )									// line#=computer.cpp:382
		| ( { 32{ ST1_32d } } & l_8_t )									// line#=computer.cpp:371,382
		| ( { 32{ U_536 } } & l_8_t )									// line#=computer.cpp:382
		| ( { 32{ RG_l_r_stream1_value_x_t_c2 } } & RL_data0_data1_index_iv1 )				// line#=computer.cpp:649
		| ( { 32{ RG_l_r_stream1_value_x_t_c3 } } & bf_ctx_p_0_rg00 )					// line#=computer.cpp:371,382
		| ( { 32{ U_541 } } & l_10_t )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_47d } } & l_10_t )								// line#=computer.cpp:382
		| ( { 32{ U_773 } } & r_t )									// line#=computer.cpp:384
		| ( { 32{ U_774 } } & l_t )									// line#=computer.cpp:382
		| ( { 32{ U_775 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_776 } } & l_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_777 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_778 } } & l_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_779 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_780 } } & l_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_781 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_782 } } & l_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_783 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_784 } } & l_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_785 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_786 } } & l_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_787 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_788 } } & l_t )									// line#=computer.cpp:384,387
		| ( { 32{ U_789 } } & r_2_t )									// line#=computer.cpp:384
		| ( { 32{ U_790 } } & l_2_t )									// line#=computer.cpp:382
		| ( { 32{ U_791 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_792 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_793 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_794 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_795 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_796 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_797 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_798 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_799 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_800 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_801 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_802 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_803 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_805 } } & r_3_t )									// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_3_t )									// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_808 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_809 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_810 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_811 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_812 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_813 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_814 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_815 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_816 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_817 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_818 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_819 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_820 } } & l_3_t )									// line#=computer.cpp:384,387
		| ( { 32{ U_821 } } & r_4_t )									// line#=computer.cpp:384
		| ( { 32{ U_822 } } & l_4_t )									// line#=computer.cpp:382
		| ( { 32{ U_823 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_824 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_825 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_826 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_827 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_828 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_829 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_830 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_831 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_832 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_833 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_834 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_835 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_836 } } & l_4_t )									// line#=computer.cpp:384,387
		| ( { 32{ U_837 } } & r_5_t )									// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_5_t )									// line#=computer.cpp:382
		| ( { 32{ U_839 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_840 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_841 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_842 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_843 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_844 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_845 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_846 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_847 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_848 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_849 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_850 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_851 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_853 } } & r_6_t )									// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_6_t1 )									// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_856 } } & l_6_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_857 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_858 } } & l_6_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_859 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_860 } } & l_6_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_861 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_862 } } & l_6_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_863 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_864 } } & l_6_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_865 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_866 } } & l_6_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_867 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_869 } } & r_7_t )									// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_7_t1 )									// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_7_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_872 } } & l_7_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_873 } } & r_7_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_874 } } & l_7_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_875 } } & r_7_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_876 } } & l_7_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_877 } } & r_7_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_878 } } & l_7_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_879 } } & r_7_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_880 } } & l_7_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_881 } } & r_7_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_882 } } & l_7_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_883 } } & r_7_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_885 } } & r_8_t )									// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_8_t1 )									// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_8_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_888 } } & l_8_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_889 } } & r_8_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_890 } } & l_8_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_891 } } & r_8_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_892 } } & l_8_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_893 } } & r_8_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_894 } } & l_8_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_895 } } & r_8_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_896 } } & l_8_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_897 } } & r_8_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_898 } } & l_8_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_899 } } & r_8_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_900 } } & l_8_t1 )									// line#=computer.cpp:384,387
		| ( { 32{ U_901 } } & r_9_t )									// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_9_t1 )									// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_9_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_904 } } & l_9_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_905 } } & r_9_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_906 } } & l_9_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_907 } } & r_9_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_908 } } & l_9_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_909 } } & r_9_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_910 } } & l_9_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_911 } } & r_9_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_912 } } & l_9_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_913 } } & r_9_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_914 } } & l_9_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_915 } } & r_9_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_916 } } & l_9_t1 )									// line#=computer.cpp:384,387
		| ( { 32{ U_917 } } & r_10_t )									// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_10_t1 )									// line#=computer.cpp:382
		| ( { 32{ U_919 } } & r_10_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_920 } } & l_10_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_921 } } & r_10_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_922 } } & l_10_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_923 } } & r_10_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_924 } } & l_10_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_925 } } & r_10_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_926 } } & l_10_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_927 } } & r_10_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_928 } } & l_10_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_929 } } & r_10_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_930 } } & l_10_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_931 } } & r_10_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_932 } } & l_10_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_996 } } & l_5_t8 )									// line#=computer.cpp:382
		| ( { 32{ U_998 } } & l_5_t8 )									// line#=computer.cpp:371,382
		| ( { 32{ M_1428 } } & addsub32u_321ot )							// line#=computer.cpp:131,553
		| ( { 32{ ST1_71d } } & l_2_t9 )								// line#=computer.cpp:371,382
		| ( { 32{ U_1035 } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ U_1036 } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_74d } } & l_2_t9 )								// line#=computer.cpp:382
		| ( { 32{ ST1_55d } } & RG_l_r_stream1_value_x_t1 ) ) ;
	end
assign	RG_l_r_stream1_value_x_en = ( RG_l_r_stream1_value_x_t_c1 | ST1_27d | ST1_32d | 
	U_536 | RG_l_r_stream1_value_x_t_c2 | RG_l_r_stream1_value_x_t_c3 | U_541 | 
	ST1_47d | U_773 | U_774 | U_775 | U_776 | U_777 | U_778 | U_779 | U_780 | 
	U_781 | U_782 | U_783 | U_784 | U_785 | U_786 | U_787 | U_788 | U_789 | U_790 | 
	U_791 | U_792 | U_793 | U_794 | U_795 | U_796 | U_797 | U_798 | U_799 | U_800 | 
	U_801 | U_802 | U_803 | U_805 | U_806 | U_807 | U_808 | U_809 | U_810 | U_811 | 
	U_812 | U_813 | U_814 | U_815 | U_816 | U_817 | U_818 | U_819 | U_820 | U_821 | 
	U_822 | U_823 | U_824 | U_825 | U_826 | U_827 | U_828 | U_829 | U_830 | U_831 | 
	U_832 | U_833 | U_834 | U_835 | U_836 | U_837 | U_838 | U_839 | U_840 | U_841 | 
	U_842 | U_843 | U_844 | U_845 | U_846 | U_847 | U_848 | U_849 | U_850 | U_851 | 
	U_853 | U_854 | U_855 | U_856 | U_857 | U_858 | U_859 | U_860 | U_861 | U_862 | 
	U_863 | U_864 | U_865 | U_866 | U_867 | U_869 | U_870 | U_871 | U_872 | U_873 | 
	U_874 | U_875 | U_876 | U_877 | U_878 | U_879 | U_880 | U_881 | U_882 | U_883 | 
	U_885 | U_886 | U_887 | U_888 | U_889 | U_890 | U_891 | U_892 | U_893 | U_894 | 
	U_895 | U_896 | U_897 | U_898 | U_899 | U_900 | U_901 | U_902 | U_903 | U_904 | 
	U_905 | U_906 | U_907 | U_908 | U_909 | U_910 | U_911 | U_912 | U_913 | U_914 | 
	U_915 | U_916 | U_917 | U_918 | U_919 | U_920 | U_921 | U_922 | U_923 | U_924 | 
	U_925 | U_926 | U_927 | U_928 | U_929 | U_930 | U_931 | U_932 | U_996 | U_998 | 
	M_1428 | ST1_71d | U_1035 | U_1036 | ST1_74d | ST1_55d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_r_stream1_value_x_en )
		RG_l_r_stream1_value_x <= RG_l_r_stream1_value_x_t ;	// line#=computer.cpp:131,174,371,382,384
									// ,387,429,535,553,649
always @ ( key_index_t2 or ST1_61d or RG_l_result_stream0 or U_868 or U_866 or U_864 or 
	U_862 or U_860 or U_858 or U_856 or l_6_t1 or U_854 or RG_l_8 or ST1_69d or 
	ST1_60d or ST1_37d or ST1_32d or RL_count_data1_i1_iv0_key_index or U_525 or 
	l_6_t or U_526 or RL_data0_index_key_index_r or M_1390 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_62d or U_342 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1181 or 
	ST1_16d )	// line#=computer.cpp:744
	begin
	RG_key_index_l_result_stream0_t_c1 = ( ST1_16d & M_1181 ) ;	// line#=computer.cpp:887
	RG_key_index_l_result_stream0_t_c2 = ( U_342 | ST1_62d ) ;	// line#=computer.cpp:142,174,535,553
	RG_key_index_l_result_stream0_t_c3 = ( ( ( ST1_32d | ST1_37d ) | ST1_60d ) | 
		ST1_69d ) ;
	RG_key_index_l_result_stream0_t = ( ( { 32{ RG_key_index_l_result_stream0_t_c1 } } & 
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
		| ( { 32{ RG_key_index_l_result_stream0_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,174,535,553
		| ( { 32{ M_1390 } } & RL_data0_index_key_index_r )						// line#=computer.cpp:371
		| ( { 32{ U_526 } } & l_6_t )									// line#=computer.cpp:371
		| ( { 32{ U_525 } } & { RL_count_data1_i1_iv0_key_index [7:0] , RL_count_data1_i1_iv0_key_index [15:8] , 
			RL_count_data1_i1_iv0_key_index [23:16] , RL_count_data1_i1_iv0_key_index [31:24] } )	// line#=computer.cpp:416,417,418,419,429
														// ,636,648
		| ( { 32{ RG_key_index_l_result_stream0_t_c3 } } & RG_l_8 )
		| ( { 32{ U_854 } } & l_6_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_6_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_6_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_6_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_6_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_6_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_6_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_868 } } & ( RL_data0_index_key_index_r ^ RG_l_result_stream0 ) )			// line#=computer.cpp:386
		| ( { 32{ ST1_61d } } & key_index_t2 ) ) ;
	end
assign	RG_key_index_l_result_stream0_en = ( RG_key_index_l_result_stream0_t_c1 | 
	RG_key_index_l_result_stream0_t_c2 | M_1390 | U_526 | U_525 | RG_key_index_l_result_stream0_t_c3 | 
	U_854 | U_856 | U_858 | U_860 | U_862 | U_864 | U_866 | U_868 | ST1_61d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_key_index_l_result_stream0_en )
		RG_key_index_l_result_stream0 <= RG_key_index_l_result_stream0_t ;	// line#=computer.cpp:142,174,371,384,386
											// ,416,417,418,419,429,535,553,636
											// ,648,744,887
assign	M_1390 = ( ( ST1_26d | ST1_31d ) | ST1_36d ) ;
always @ ( bf_ctx_p_0_rd00 or ST1_63d or key_index_t5 or ST1_61d or U_884 or l_6_t1 or 
	U_868 or U_867 or U_865 or U_863 or U_861 or U_859 or U_857 or U_855 or 
	r_6_t or U_853 or regs_rg05 or ST1_51d or RL_data0_index_key_index_r or 
	U_530 or RG_r_9 or ST1_69d or ST1_60d or ST1_37d or U_531 or RL_data0_data1_index_iv1 or 
	ST1_27d or bf_ctx_p_0_rg00 or ST1_33d or ST1_29d or ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1390 or ST1_17d )
	begin
	RL_data0_index_key_index_r_t_c1 = ( ST1_17d | M_1390 ) ;	// line#=computer.cpp:174,429,535
	RL_data0_index_key_index_r_t_c2 = ( ( ST1_25d | ST1_29d ) | ST1_33d ) ;	// line#=computer.cpp:371
	RL_data0_index_key_index_r_t_c3 = ( ( ( U_531 | ST1_37d ) | ST1_60d ) | ST1_69d ) ;
	RL_data0_index_key_index_r_t = ( ( { 32{ RL_data0_index_key_index_r_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,429,535
		| ( { 32{ RL_data0_index_key_index_r_t_c2 } } & bf_ctx_p_0_rg00 )			// line#=computer.cpp:371
		| ( { 32{ ST1_27d } } & { RL_data0_data1_index_iv1 [7:0] , RL_data0_data1_index_iv1 [15:8] , 
			RL_data0_data1_index_iv1 [23:16] , RL_data0_data1_index_iv1 [31:24] } )		// line#=computer.cpp:372,416,417,418,419
													// ,429,637,649
		| ( { 32{ RL_data0_index_key_index_r_t_c3 } } & RG_r_9 )
		| ( { 32{ U_530 } } & { RL_data0_index_key_index_r [7:0] , RL_data0_index_key_index_r [15:8] , 
			RL_data0_index_key_index_r [23:16] , RL_data0_index_key_index_r [31:24] } )	// line#=computer.cpp:416,417,418,419,429
													// ,646
		| ( { 32{ ST1_51d } } & regs_rg05 )							// line#=computer.cpp:1067,1068
		| ( { 32{ U_853 } } & r_6_t )								// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_6_t )								// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_6_t )								// line#=computer.cpp:382
		| ( { 32{ U_859 } } & r_6_t )								// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_6_t )								// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_6_t )								// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_6_t )								// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_6_t )								// line#=computer.cpp:382
		| ( { 32{ U_868 } } & l_6_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ U_884 } } & RL_data0_data1_index_iv1 )
		| ( { 32{ ST1_61d } } & key_index_t5 )
		| ( { 32{ ST1_63d } } & bf_ctx_p_0_rd00 )						// line#=computer.cpp:558
		) ;
	end
assign	RL_data0_index_key_index_r_en = ( RL_data0_index_key_index_r_t_c1 | RL_data0_index_key_index_r_t_c2 | 
	ST1_27d | RL_data0_index_key_index_r_t_c3 | U_530 | ST1_51d | U_853 | U_855 | 
	U_857 | U_859 | U_861 | U_863 | U_865 | U_867 | U_868 | U_884 | ST1_61d | 
	ST1_63d ) ;
always @ ( posedge CLOCK )
	if ( RL_data0_index_key_index_r_en )
		RL_data0_index_key_index_r <= RL_data0_index_key_index_r_t ;	// line#=computer.cpp:174,371,372,382,384
										// ,387,416,417,418,419,429,535,558
										// ,637,646,649,1067,1068
assign	M_1400 = ( ST1_38d | ST1_43d ) ;	// line#=computer.cpp:821
always @ ( key_index_t8 or ST1_61d or RG_data0 or M_1426 or l_7_t1 or U_884 or data0_t10 or 
	U_771 or addsub32u_321ot or U_592 or U_591 or incr32u2ot or U_590 or regs_rg05 or 
	ST1_51d or data0_t9 or U_545 or U_546 or ST1_42d or RG_l_r_stream1_value_x or 
	M_1400 or RL_data0_data1_index_iv1 or ST1_33d or RL_count_data1_i1_iv0_key_index or 
	ST1_28d or RL_data0_index_key_index_r or U_531 or ST1_37d or ST1_27d or 
	lsft32u1ot or U_425 or dmem_arg_MEMB32W65536_0_RD1 or ST1_25d or M_1133 or 
	M_1094 or U_424 or ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data0_data1_index_iv1_t_c1 = ( ST1_18d | ( ( ( U_424 & M_1094 ) | ( U_424 & 
		M_1133 ) ) | ST1_25d ) ) ;	// line#=computer.cpp:142,174,429,535,823
						// ,832
	RL_data0_data1_index_iv1_t_c2 = ( ( ST1_27d | ST1_37d ) | U_531 ) ;	// line#=computer.cpp:416,417,418,419,429
										// ,646
	RL_data0_data1_index_iv1_t_c3 = ( ST1_42d | U_546 ) ;	// line#=computer.cpp:416,417,418,419,429
								// ,646
	RL_data0_data1_index_iv1_t_c4 = ( U_591 | U_592 ) ;	// line#=computer.cpp:336,337
	RL_data0_data1_index_iv1_t = ( ( { 32{ RL_data0_data1_index_iv1_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )								// line#=computer.cpp:142,174,429,535,823
														// ,832
		| ( { 32{ U_425 } } & ( ~lsft32u1ot ) )								// line#=computer.cpp:191
		| ( { 32{ RL_data0_data1_index_iv1_t_c2 } } & { RL_data0_index_key_index_r [7:0] , 
			RL_data0_index_key_index_r [15:8] , RL_data0_index_key_index_r [23:16] , 
			RL_data0_index_key_index_r [31:24] } )							// line#=computer.cpp:416,417,418,419,429
														// ,646
		| ( { 32{ ST1_28d } } & ( RL_count_data1_i1_iv0_key_index ^ RL_data0_index_key_index_r ) )	// line#=computer.cpp:652
		| ( { 32{ ST1_33d } } & ( RL_count_data1_i1_iv0_key_index ^ RL_data0_data1_index_iv1 ) )	// line#=computer.cpp:652
		| ( { 32{ M_1400 } } & ( RL_count_data1_i1_iv0_key_index ^ RG_l_r_stream1_value_x ) )		// line#=computer.cpp:652
		| ( { 32{ RL_data0_data1_index_iv1_t_c3 } } & { RG_l_r_stream1_value_x [7:0] , 
			RG_l_r_stream1_value_x [15:8] , RG_l_r_stream1_value_x [23:16] , 
			RG_l_r_stream1_value_x [31:24] } )							// line#=computer.cpp:416,417,418,419,429
														// ,646
		| ( { 32{ U_545 } } & data0_t9 )								// line#=computer.cpp:651
		| ( { 32{ ST1_51d } } & regs_rg05 )								// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_590 } } & incr32u2ot )								// line#=computer.cpp:335
		| ( { 32{ RL_data0_data1_index_iv1_t_c4 } } & addsub32u_321ot )					// line#=computer.cpp:336,337
		| ( { 32{ U_771 } } & data0_t10 )								// line#=computer.cpp:651
		| ( { 32{ U_884 } } & l_7_t1 )									// line#=computer.cpp:384,387
		| ( { 32{ M_1426 } } & RG_data0 )
		| ( { 32{ ST1_61d } } & key_index_t8 ) ) ;
	end
assign	RL_data0_data1_index_iv1_en = ( RL_data0_data1_index_iv1_t_c1 | U_425 | RL_data0_data1_index_iv1_t_c2 | 
	ST1_28d | ST1_33d | M_1400 | RL_data0_data1_index_iv1_t_c3 | U_545 | ST1_51d | 
	U_590 | RL_data0_data1_index_iv1_t_c4 | U_771 | U_884 | M_1426 | ST1_61d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data0_data1_index_iv1_en )
		RL_data0_data1_index_iv1 <= RL_data0_data1_index_iv1_t ;	// line#=computer.cpp:142,174,191,334,335
										// ,336,337,384,387,416,417,418,419
										// ,429,535,646,651,652,821,823,832
										// ,1067,1068
always @ ( lop4u_11ot or ST1_72d or ST1_61d or ST1_59d or ST1_55d or comp32u_1_1_11ot or 
	ST1_53d or ST1_38d or ST1_33d or FF_bf_ctx_valid or ST1_29d or RG_60 or 
	ST1_24d or FF_take_1 or ST1_44d or U_305 or M_1265 or ST1_14d or RL_funct3_in_addr_initial_p_addr or 
	U_237 or U_206 or U_182 or U_176 or CT_24 or M_1225 or ST1_08d or M_1271 or 
	ST1_06d or CT_21 or U_105 or U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or 
	M_1155 or comp32s_12ot or M_1130 or U_09 or leop36s_13ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_2_t_c1 = ( U_09 & M_1130 ) ;	// line#=computer.cpp:798
	FF_take_2_t_c2 = ( U_09 & M_1155 ) ;	// line#=computer.cpp:801
	FF_take_2_t_c3 = ( ST1_06d & M_1271 ) ;	// line#=computer.cpp:778
	FF_take_2_t_c4 = ( ST1_08d & M_1225 ) ;	// line#=computer.cpp:749
	FF_take_2_t_c5 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_2_t_c6 = ( ( ( ST1_14d & M_1265 ) | U_305 ) | ST1_44d ) ;
	FF_take_2_t_c7 = ( ST1_61d | ST1_72d ) ;	// line#=computer.cpp:466,550
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
		| ( { 1{ ST1_24d } } & RG_60 )
		| ( { 1{ ST1_29d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_33d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_38d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_53d } } & comp32u_1_1_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ ST1_55d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		| ( { 1{ ST1_59d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ FF_take_2_t_c7 } } & lop4u_11ot )				// line#=computer.cpp:466,550
		) ;
	end
assign	FF_take_2_en = ( ST1_02d | FF_take_2_t_c1 | FF_take_2_t_c2 | U_12 | U_13 | 
	U_105 | FF_take_2_t_c3 | FF_take_2_t_c4 | U_176 | FF_take_2_t_c5 | FF_take_2_t_c6 | 
	ST1_24d | ST1_29d | ST1_33d | ST1_38d | ST1_53d | ST1_55d | ST1_59d | FF_take_2_t_c7 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_2_en )
		FF_take_2 <= FF_take_2_t ;	// line#=computer.cpp:336,347,367,412,466
						// ,550,725,734,735,744,749,758,767
						// ,778,790,798,801,875,893,916,926
						// ,935
assign	FF_take_2_port = FF_take_2 ;
assign	M_1399 = ( M_1392 | ST1_37d ) ;
assign	M_1426 = ( ST1_60d | ST1_69d ) ;	// line#=computer.cpp:821
always @ ( incr32u8ot or ST1_61d or RG_data1 or M_1426 or incr12u_111ot or ST1_59d or 
	data1_t5 or U_932 or regs_rg06 or ST1_51d or RL_data0_data1_index_iv1 or 
	U_545 or ST1_43d or data0_t7 or ST1_38d or data0_t3 or ST1_33d or data0_t1 or 
	ST1_28d or U_546 or ST1_42d or M_1399 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_24d or U_449 or U_443 )
	begin
	RL_count_data1_i1_iv0_key_index_t_c1 = ( ( U_443 | U_449 ) | ST1_24d ) ;	// line#=computer.cpp:159,174,429,535,826
	RL_count_data1_i1_iv0_key_index_t_c2 = ( ( M_1399 | ST1_42d ) | U_546 ) ;	// line#=computer.cpp:174,416,417,418,419
											// ,429,647
	RL_count_data1_i1_iv0_key_index_t = ( ( { 32{ RL_count_data1_i1_iv0_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:159,174,429,535,826
		| ( { 32{ RL_count_data1_i1_iv0_key_index_t_c2 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )			// line#=computer.cpp:174,416,417,418,419
										// ,429,647
		| ( { 32{ ST1_28d } } & data0_t1 )				// line#=computer.cpp:655
		| ( { 32{ ST1_33d } } & data0_t3 )				// line#=computer.cpp:655
		| ( { 32{ ST1_38d } } & data0_t7 )				// line#=computer.cpp:651,655
		| ( { 32{ ST1_43d } } & data0_t7 )				// line#=computer.cpp:655
		| ( { 32{ U_545 } } & ( { dmem_arg_MEMB32W65536_0_RD1 [7:0] , dmem_arg_MEMB32W65536_0_RD1 [15:8] , 
			dmem_arg_MEMB32W65536_0_RD1 [23:16] , dmem_arg_MEMB32W65536_0_RD1 [31:24] } ^ 
			RL_data0_data1_index_iv1 ) )				// line#=computer.cpp:174,416,417,418,419
										// ,429,647,652
		| ( { 32{ ST1_51d } } & regs_rg06 )				// line#=computer.cpp:1067,1068
		| ( { 32{ U_932 } } & data1_t5 )				// line#=computer.cpp:652
		| ( { 32{ ST1_59d } } & { 21'h000000 , incr12u_111ot } )	// line#=computer.cpp:536
		| ( { 32{ M_1426 } } & RG_data1 )
		| ( { 32{ ST1_61d } } & incr32u8ot )				// line#=computer.cpp:554
		) ;
	end
assign	RL_count_data1_i1_iv0_key_index_en = ( RL_count_data1_i1_iv0_key_index_t_c1 | 
	RL_count_data1_i1_iv0_key_index_t_c2 | ST1_28d | ST1_33d | ST1_38d | ST1_43d | 
	U_545 | ST1_51d | U_932 | ST1_59d | M_1426 | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RL_count_data1_i1_iv0_key_index_en )
		RL_count_data1_i1_iv0_key_index <= RL_count_data1_i1_iv0_key_index_t ;	// line#=computer.cpp:159,174,416,417,418
											// ,419,429,535,536,554,647,651,652
											// ,655,826,1067,1068
assign	M_1332 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_funct3_in_addr_initial_p_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_57 or RL_funct3_in_addr_initial_p_addr or M_1332 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1332 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1332 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_funct3_in_addr_initial_p_addr [31:18] ) ) & 
			RG_57 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_58 or RL_initial_s_addr_out_addr_val1 or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_initial_s_addr_out_addr_val1 [31:18] ) ) & 
			RG_58 ) ) )		// line#=computer.cpp:409,410,412,525,526
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
assign	M_1534 = ( ( ( M_1224 | M_1196 ) | M_1280 ) | M_1270 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1534 | M_1162 ) | M_1180 ) | M_1219 ) ;
assign	JF_08 = ( M_1206 & ( RG_byte_offset_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1535 | ( M_1281 & CT_21 ) ) | ( M_1271 & CT_21 ) ) | 
	M_1164 ) | M_1206 ) | M_1181 ) | M_1220 ) | M_1150 ) ;	// line#=computer.cpp:734,767
assign	M_1535 = ( M_1225 | M_1197 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1271 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_161 = ( RL_funct3_in_addr_initial_p_addr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_161 or M_1206 or M_1225 )
	JF_14 = ( ( { 1{ M_1225 } } & 1'h1 )
		| ( { 1{ M_1206 } } & TR_161 )	// line#=computer.cpp:849
		) ;
assign	TR_164 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_162 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_163 ) ;	// line#=computer.cpp:914
assign	TR_163 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_163_port = TR_163 ;
assign	JF_35 = ( ( U_250 & M_1156 ) & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:870,893
assign	JF_41 = ( M_1206 & ( RL_funct3_in_addr_initial_p_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_42 = ( M_1206 & TR_161 ) ;	// line#=computer.cpp:849
assign	JF_53 = ( U_401 & ( RG_byte_offset_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1516 = ( ( ( ( ( ( ( ( ( M_1535 | M_1281 ) | M_1271 ) | M_1265 ) | M_1164 ) | 
	M_1206 ) | M_1181 ) | M_1220 ) | M_1126 ) | M_1287 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1331 = ( M_1335 & FF_bf_ctx_valid ) ;
assign	M_1334 = ( M_1335 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1334_port = M_1334 ;
assign	M_1520 = ( M_1150 & ( ~FF_take_2 ) ) ;
always @ ( RG_47 or M_1334 or M_1331 )
	B_04_t = ( ( { 1{ M_1331 } } & 1'h1 )
		| ( { 1{ M_1334 } } & RG_47 ) ) ;
assign	M_1335 = ( M_1150 & FF_take_2 ) ;
always @ ( M_1520 or RG_48 or M_1335 )
	B_03_t = ( ( { 1{ M_1335 } } & RG_48 )
		| ( { 1{ M_1520 } } & 1'h1 ) ) ;
always @ ( M_1334 or RG_funct3 or M_1549 )
	F_bf_ctx_write_word1_t1 = ( ( { 3{ M_1549 } } & RG_funct3 [2:0] )
		| ( { 3{ M_1334 } } & 3'h1 ) ) ;
assign	M_1549 = ( ( ( M_1516 | M_1331 ) | M_1520 ) | M_1511 ) ;
always @ ( RG_i1_key_index_r_stream0 or M_1549 )
	i11_t1 = ( { 11{ M_1549 } } & RG_i1_key_index_r_stream0 [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_1548 = ( ( M_1516 | M_1520 ) | M_1511 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1335 or RG_initial_s_addr or M_1548 )
	initial_s_addr2_t = ( ( { 18{ M_1548 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_1335 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_2 )	// line#=computer.cpp:810
	begin
	M_912_t_c1 = ~FF_take_2 ;
	M_912_t = ( ( { 31{ FF_take_2 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_912_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_54 = ( ( ( ~M_1334 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1176 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:6] , ~regs_rg13 [5] , 
	regs_rg13 [4] , ~regs_rg13 [3] , regs_rg13 [2:0] } ) ) | ( |M_917_t [1:0] ) ) | ( 
	~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
assign	M_1104 = ~M_1176 ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
always @ ( leop36s_11ot or comp32u_11ot or regs_rg10 or M_1104 or M_1176 )	// line#=computer.cpp:623,627,628,629,630
										// ,631,1027
	M_09_t = ( ( { 1{ M_1176 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1104 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
assign	M_1105 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_1105 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1105 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_1106 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_1106 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1106 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	M_1552 = ~FF_take_2 ;
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
assign	M_1471 = ( M_1472 & ( ~C_14 ) ) ;
assign	M_1472 = ( C_12 & ( ~C_13 ) ) ;
always @ ( RG_funct3 or C_15 or M_1471 or C_14 or M_1472 or C_13 or C_12 )
	begin
	F_bf_ctx_write_word1_t3_c1 = ( ( ( ( C_12 & C_13 ) | ( M_1472 & C_14 ) ) | 
		( M_1471 & ( ~C_15 ) ) ) | ( ~C_12 ) ) ;
	F_bf_ctx_write_word1_t3 = ( { 3{ F_bf_ctx_write_word1_t3_c1 } } & RG_funct3 [2:0] )
		 ;
	end
assign	JF_63 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_take_1 or bf_ctx_s1_RD1 or RG_58 or 
	bf_ctx_s0_RD1 or FF_take or M_18_1_t or RG_57 )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_57 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_57 ) & ( ( ~FF_take ) & RG_58 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_57 ) & ( ( ( ~FF_take ) & ( ~RG_58 ) ) & 
		FF_take_1 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_57 ) & ( ( ( ~FF_take ) & ( ~RG_58 ) ) & ( 
		~FF_take_1 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_57 } } & M_18_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1500 = ~( ( M_1095 | M_1143 ) | M_1112 ) ;
always @ ( RG_55 )	// line#=computer.cpp:335
	case ( RG_55 )
	1'h1 :
		TR_167 = 1'h0 ;
	1'h0 :
		TR_167 = 1'h1 ;
	default :
		TR_167 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:336
	case ( FF_take_2 )
	1'h1 :
		JF_65_t1 = 1'h0 ;
	1'h0 :
		JF_65_t1 = 1'h1 ;
	default :
		JF_65_t1 = 1'hx ;
	endcase
always @ ( M_1112 or JF_65_t1 or M_1143 or TR_167 or M_1095 or M_1500 )
	JF_65 = ( ( { 1{ M_1500 } } & 1'h1 )
		| ( { 1{ M_1095 } } & TR_167 )		// line#=computer.cpp:335
		| ( { 1{ M_1143 } } & JF_65_t1 )	// line#=computer.cpp:336
		| ( { 1{ M_1112 } } & TR_167 )		// line#=computer.cpp:337
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
	M_909_t_c1 = ~comp32u_12ot [3] ;	// line#=computer.cpp:298
	M_909_t = ( ( { 31{ comp32u_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_909_t_c1 } } & addsub32u_321ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_75 = ( M_1145 & incr12u_111ot [10] ) ;
assign	JF_76 = ( M_1097 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_77 = ( ( ( ( ( M_1097 & comp32u_11ot [3] ) | M_1114 ) | ( M_1167 & ( ~
	FF_bf_ctx_valid ) ) ) | M_1135 ) | ( ( ( ~M_1504 ) & ( ~add12u1ot [10] ) ) & ( 
	~FF_bf_ctx_valid ) ) ) ;
assign	M_1504 = ( ( ( ( M_1097 | M_1145 ) | M_1114 ) | M_1167 ) | M_1135 ) ;
assign	JF_78 = ( ( ~M_1504 ) & add12u1ot [10] ) ;
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
assign	JF_81 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_82 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_83 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,481
always @ ( M_1135 or M_1114 or M_1504 )
	begin
	M_1563_c1 = ~M_1504 ;	// line#=computer.cpp:478
	M_1563 = ( ( { 4{ M_1563_c1 } } & 4'h4 )	// line#=computer.cpp:478
		| ( { 4{ M_1114 } } & 4'hb )		// line#=computer.cpp:481
		| ( { 4{ M_1135 } } & 4'hd )		// line#=computer.cpp:481
		) ;
	end
assign	add12u1i2 = { M_1563 [3] , 1'h0 , M_1563 [2:0] } ;
always @ ( RL_count_data1_i1_iv0_key_index or U_994 or add12u1ot or U_973 )
	TR_28 = ( ( { 10{ U_973 } } & add12u1ot [9:0] )				// line#=computer.cpp:478,480
		| ( { 10{ U_994 } } & RL_count_data1_i1_iv0_key_index [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1473 = ( ( U_643 | U_691 ) | U_969 ) ;
always @ ( TR_28 or U_994 or U_973 or RG_i1 or M_1473 )
	begin
	add12u2i1_c1 = ( U_973 | U_994 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u2i1 = ( ( { 11{ M_1473 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ add12u2i1_c1 } } & { 1'h0 , TR_28 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
always @ ( U_969 or U_691 or U_994 or U_973 or U_643 )
	begin
	M_1583_c1 = ( ( U_643 | U_973 ) | U_994 ) ;	// line#=computer.cpp:174,480,537,538
	M_1583_c2 = ( U_691 | U_969 ) ;	// line#=computer.cpp:480
	M_1583 = ( ( { 2{ M_1583_c1 } } & 2'h1 )	// line#=computer.cpp:174,480,537,538
		| ( { 2{ M_1583_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1583 , 1'h0 } ;
always @ ( addsub32u_321ot or ST1_68d or ST1_67d or ST1_66d or ST1_64d or RG_l_r_stream1_value_x or 
	ST1_65d or ST1_63d or addsub32u4ot or ST1_62d or U_384 or RL_funct3_in_addr_initial_p_addr or 
	U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or regs_rd02 or M_1450 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( ST1_63d | ST1_65d ) ;	// line#=computer.cpp:131
	add32s1i1_c3 = ( ( ( ST1_64d | ST1_66d ) | ST1_67d ) | ST1_68d ) ;	// line#=computer.cpp:131,553
	add32s1i1 = ( ( { 32{ M_1450 } } & regs_rd02 )				// line#=computer.cpp:86,97,847
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
		| ( { 32{ ST1_62d } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,553
		| ( { 32{ add32s1i1_c2 } } & RG_l_r_stream1_value_x )		// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c3 } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( U_97 or RL_funct3_in_addr_initial_p_addr or M_1450 )
	M_1584 = ( ( { 2{ M_1450 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [0] } )			// line#=computer.cpp:86,97,847
		| ( { 2{ U_97 } } & { RL_funct3_in_addr_initial_p_addr [0] , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
assign	M_1453 = ( M_1450 | U_97 ) ;
always @ ( U_105 or M_1584 or RL_funct3_in_addr_initial_p_addr or M_1453 )
	M_1585 = ( ( { 14{ M_1453 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_1584 [1] , RL_funct3_in_addr_initial_p_addr [4:1] , 
			M_1584 [0] } )	// line#=computer.cpp:86,97,102,103,104
					// ,105,106,738,788,811,847
		| ( { 14{ U_105 } } & { RL_funct3_in_addr_initial_p_addr [12:5] , 
			RL_funct3_in_addr_initial_p_addr [13] , RL_funct3_in_addr_initial_p_addr [17:14] , 
			1'h0 } )	// line#=computer.cpp:86,114,115,116,117
					// ,118,735,737,769
		) ;
always @ ( U_384 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_31 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
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
assign	M_1450 = ( ( ( U_69 & M_1092 ) | ( U_69 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 
	32'h00000001 ) ) ) ) | U_78 ) ;	// line#=computer.cpp:821,849
always @ ( RG_i1_key_index_r_stream0 or ST1_68d or RG_key_index_l or ST1_67d or 
	RG_key_index_r or ST1_66d or RG_bf_ctx_load_next_key_index or ST1_65d or 
	RL_data0_data1_index_iv1 or ST1_64d or RL_data0_index_key_index_r or ST1_63d or 
	RG_key_index_l_result_stream0 or ST1_62d or RL_addr_addr1_byte_offset_imm1 or 
	TR_31 or U_384 or U_165 or M_1585 or RL_funct3_in_addr_initial_p_addr or 
	U_105 or M_1453 )
	begin
	add32s1i2_c1 = ( M_1453 | U_105 ) ;	// line#=computer.cpp:86,97,102,103,104
						// ,105,106,114,115,116,117,118,735
						// ,737,738,769,788,811,847
	add32s1i2_c2 = ( U_165 | U_384 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_1585 [13:5] , RL_funct3_in_addr_initial_p_addr [23:18] , 
			M_1585 [4:0] } )								// line#=computer.cpp:86,97,102,103,104
													// ,105,106,114,115,116,117,118,735
													// ,737,738,769,788,811,847
		| ( { 32{ add32s1i2_c2 } } & { TR_31 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ ST1_62d } } & RG_key_index_l_result_stream0 )					// line#=computer.cpp:131
		| ( { 32{ ST1_63d } } & RL_data0_index_key_index_r )					// line#=computer.cpp:131
		| ( { 32{ ST1_64d } } & RL_data0_data1_index_iv1 )					// line#=computer.cpp:131
		| ( { 32{ ST1_65d } } & RG_bf_ctx_load_next_key_index )					// line#=computer.cpp:131
		| ( { 32{ ST1_66d } } & RG_key_index_r )						// line#=computer.cpp:131
		| ( { 32{ ST1_67d } } & RG_key_index_l )						// line#=computer.cpp:131
		| ( { 32{ ST1_68d } } & RG_i1_key_index_r_stream0 )					// line#=computer.cpp:131
		) ;
	end
always @ ( RG_bf_ctx_load_next_in_addr or M_1401 or RL_initial_s_addr_out_addr_val1 or 
	U_771 or ST1_48d or U_545 or ST1_44d or ST1_43d or ST1_28d or RG_iv_addr_key_addr_w2 or 
	ST1_58d or ST1_50d or U_523 or RL_funct3_in_addr_initial_p_addr or U_392 or 
	U_368 or U_342 or U_327 )
	begin
	sub20u_181i1_c1 = ( ( ( U_327 | U_342 ) | U_368 ) | U_392 ) ;	// line#=computer.cpp:165,535
	sub20u_181i1_c2 = ( ( U_523 | ST1_50d ) | ST1_58d ) ;	// line#=computer.cpp:165,218,637,659
	sub20u_181i1_c3 = ( ( ( ( ( ST1_28d | ST1_43d ) | ST1_44d ) | U_545 ) | ST1_48d ) | 
		U_771 ) ;	// line#=computer.cpp:218,653,654
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_funct3_in_addr_initial_p_addr [17:0] )	// line#=computer.cpp:165,535
		| ( { 18{ sub20u_181i1_c2 } } & RG_iv_addr_key_addr_w2 [17:0] )				// line#=computer.cpp:165,218,637,659
		| ( { 18{ sub20u_181i1_c3 } } & RL_initial_s_addr_out_addr_val1 [17:0] )		// line#=computer.cpp:218,653,654
		| ( { 18{ M_1401 } } & RG_bf_ctx_load_next_in_addr )					// line#=computer.cpp:165,646,647
		) ;
	end
always @ ( ST1_48d or ST1_46d or U_771 or U_545 or ST1_45d or ST1_44d or ST1_41d or 
	ST1_43d or ST1_40d or ST1_58d or ST1_50d or ST1_28d or U_523 or U_392 or 
	U_368 or U_342 or U_327 )
	begin
	M_1580_c1 = ( ( ( U_523 | ST1_28d ) | ST1_50d ) | ST1_58d ) ;	// line#=computer.cpp:165,218,637,654,659
	M_1580_c2 = ( ST1_40d | ST1_43d ) ;	// line#=computer.cpp:165,218,646,653
	M_1580_c3 = ( ST1_41d | ST1_44d ) ;	// line#=computer.cpp:165,218,647,654
	M_1580_c4 = ( ( ST1_45d | U_545 ) | U_771 ) ;	// line#=computer.cpp:165,218,646,653
	M_1580_c5 = ( ST1_46d | ST1_48d ) ;	// line#=computer.cpp:165,218,647,654
	M_1580 = ( ( { 4{ U_327 } } & 4'h4 )	// line#=computer.cpp:165,535
		| ( { 4{ U_342 } } & 4'h3 )	// line#=computer.cpp:165,535
		| ( { 4{ U_368 } } & 4'h2 )	// line#=computer.cpp:165,535
		| ( { 4{ U_392 } } & 4'h1 )	// line#=computer.cpp:165,535
		| ( { 4{ M_1580_c1 } } & 4'hf )	// line#=computer.cpp:165,218,637,654,659
		| ( { 4{ M_1580_c2 } } & 4'ha )	// line#=computer.cpp:165,218,646,653
		| ( { 4{ M_1580_c3 } } & 4'h9 )	// line#=computer.cpp:165,218,647,654
		| ( { 4{ M_1580_c4 } } & 4'h8 )	// line#=computer.cpp:165,218,646,653
		| ( { 4{ M_1580_c5 } } & 4'h7 )	// line#=computer.cpp:165,218,647,654
		) ;
	end
assign	sub20u_181i2 = { 12'hfff , M_1580 , 2'h0 } ;
always @ ( RL_initial_s_addr_out_addr_val1 or U_771 or M_1394 or RL_funct3_in_addr_initial_p_addr or 
	ST1_36d or ST1_35d or ST1_31d or ST1_30d or ST1_26d or U_430 or U_392 or 
	U_309 or U_277 or U_240 or U_225 or U_209 or U_186 or U_169 or U_147 or 
	U_114 or U_95 or U_74 )
	begin
	sub20u_182i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 | U_95 ) | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_277 ) | 
		U_309 ) | U_392 ) | U_430 ) | ST1_26d ) | ST1_30d ) | ST1_31d ) | 
		ST1_35d ) | ST1_36d ) ;	// line#=computer.cpp:165,535,646,647
	sub20u_182i1_c2 = ( M_1394 | U_771 ) ;	// line#=computer.cpp:218,653,654
	sub20u_182i1 = ( ( { 18{ sub20u_182i1_c1 } } & RL_funct3_in_addr_initial_p_addr [17:0] )	// line#=computer.cpp:165,535,646,647
		| ( { 18{ sub20u_182i1_c2 } } & RL_initial_s_addr_out_addr_val1 [17:0] )		// line#=computer.cpp:218,653,654
		) ;
	end
always @ ( U_430 or U_392 or U_309 or U_277 or U_771 or U_240 or U_225 or U_209 or 
	U_186 or ST1_39d or ST1_36d or U_169 or ST1_38d or ST1_35d or U_147 or ST1_34d or 
	ST1_31d or U_114 or ST1_33d or ST1_30d or U_95 or ST1_26d or U_74 )
	begin
	M_1581_c1 = ( U_74 | ST1_26d ) ;	// line#=computer.cpp:165,535,647
	M_1581_c2 = ( ( U_95 | ST1_30d ) | ST1_33d ) ;	// line#=computer.cpp:165,218,535,646,653
	M_1581_c3 = ( ( U_114 | ST1_31d ) | ST1_34d ) ;	// line#=computer.cpp:165,218,535,647,654
	M_1581_c4 = ( ( U_147 | ST1_35d ) | ST1_38d ) ;	// line#=computer.cpp:165,218,535,646,653
	M_1581_c5 = ( ( U_169 | ST1_36d ) | ST1_39d ) ;	// line#=computer.cpp:165,218,535,647,654
	M_1581_c6 = ( U_240 | U_771 ) ;	// line#=computer.cpp:165,218,535,654
	M_1581 = ( ( { 5{ M_1581_c1 } } & 5'h1f )	// line#=computer.cpp:165,535,647
		| ( { 5{ M_1581_c2 } } & 5'h1e )	// line#=computer.cpp:165,218,535,646,653
		| ( { 5{ M_1581_c3 } } & 5'h1d )	// line#=computer.cpp:165,218,535,647,654
		| ( { 5{ M_1581_c4 } } & 5'h1c )	// line#=computer.cpp:165,218,535,646,653
		| ( { 5{ M_1581_c5 } } & 5'h1b )	// line#=computer.cpp:165,218,535,647,654
		| ( { 5{ U_186 } } & 5'h1a )		// line#=computer.cpp:165,535
		| ( { 5{ U_209 } } & 5'h19 )		// line#=computer.cpp:165,535
		| ( { 5{ U_225 } } & 5'h18 )		// line#=computer.cpp:165,535
		| ( { 5{ M_1581_c6 } } & 5'h17 )	// line#=computer.cpp:165,218,535,654
		| ( { 5{ U_277 } } & 5'h16 )		// line#=computer.cpp:165,535
		| ( { 5{ U_309 } } & 5'h15 )		// line#=computer.cpp:165,535
		| ( { 5{ U_392 } } & 5'h10 )		// line#=computer.cpp:165,535
		| ( { 5{ U_430 } } & 5'h0f )		// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_182i2 = { 11'h7ff , M_1581 , 2'h0 } ;
always @ ( ST1_08d )
	TR_63 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_1140 or ST1_22d )
	begin
	TR_64_c1 = ( ST1_22d & M_1140 ) ;	// line#=computer.cpp:211,212,854
	TR_64 = ( { 8{ TR_64_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
always @ ( RL_initial_s_addr_out_addr_val1 or TR_64 or M_1465 or RL_funct3_in_addr_initial_p_addr or 
	U_376 or RG_next_pc_op1_PC_word_addr or U_222 or TR_63 or M_1456 )
	lsft32u1i1 = ( ( { 32{ M_1456 } } & { 16'h0000 , TR_63 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )					// line#=computer.cpp:923
		| ( { 32{ U_376 } } & RL_funct3_in_addr_initial_p_addr )				// line#=computer.cpp:890
		| ( { 32{ M_1465 } } & { 16'h0000 , TR_64 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		) ;
assign	M_1456 = ( U_164 | U_425 ) ;
assign	M_1465 = ( U_457 | U_484 ) ;
always @ ( RG_i2_rd_rs1 or M_1465 or U_376 or U_222 or RL_addr_addr1_byte_offset_imm1 or 
	M_1456 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_376 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_1456 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_1465 } } & RG_i2_rd_rs1 [4:0] )				// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
	end
always @ ( RG_key_index_l_result_stream0 or ST1_65d or RG_next_pc_op1_PC_word_addr or 
	U_211 )
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ ST1_65d } } & RG_key_index_l_result_stream0 )		// line#=computer.cpp:142,553
		) ;
always @ ( RG_byte_offset_funct3 or ST1_65d or RL_addr_addr1_byte_offset_imm1 or 
	U_211 )
	rsft32u1i2 = ( ( { 5{ U_211 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:938
		| ( { 5{ ST1_65d } } & { RG_byte_offset_funct3 [1:0] , 3'h0 } )		// line#=computer.cpp:142,553
		) ;
always @ ( RL_count_data1_i1_iv0_key_index or U_477 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_69d or ST1_68d or ST1_67d or ST1_66d or ST1_65d or ST1_64d or ST1_63d or 
	U_455 or RL_data0_data1_index_iv1 or M_1464 or RL_funct3_in_addr_initial_p_addr or 
	U_323 )
	begin
	rsft32u2i1_c1 = ( ( ( ( ( ( ( U_455 | ST1_63d ) | ST1_64d ) | ST1_65d ) | 
		ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) ;	// line#=computer.cpp:142,158,159,553,835
	rsft32u2i1 = ( ( { 32{ U_323 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:898
		| ( { 32{ M_1464 } } & RL_data0_data1_index_iv1 )		// line#=computer.cpp:141,142,823,832
		| ( { 32{ rsft32u2i1_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,158,159,553,835
		| ( { 32{ U_477 } } & RL_count_data1_i1_iv0_key_index )		// line#=computer.cpp:159,826
		) ;
	end
assign	M_1464 = ( U_451 | U_454 ) ;
always @ ( ST1_69d or ST1_68d or ST1_67d or ST1_66d or ST1_65d or ST1_64d or ST1_63d or 
	U_477 or U_455 or M_1464 or RL_addr_addr1_byte_offset_imm1 or U_323 )
	begin
	rsft32u2i2_c1 = ( ( ( ( ( ( ( ( ( M_1464 | U_455 ) | U_477 ) | ST1_63d ) | 
		ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) ;	// line#=computer.cpp:141,142,158,159,553
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
always @ ( add4u1ot or ST1_72d or incr4u1ot or ST1_61d )
	lop4u_11i1 = ( ( { 4{ ST1_61d } } & incr4u1ot )	// line#=computer.cpp:550
		| ( { 4{ ST1_72d } } & add4u1ot )	// line#=computer.cpp:466
		) ;
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:466,550
assign	incr4u1i1 = RG_i_i2_rd [3:0] ;	// line#=computer.cpp:469,550
always @ ( RL_data0_index_key_index_r or RG_55 or U_590 or key_index_t2 or ST1_61d or 
	RG_i or U_953 )	// line#=computer.cpp:335,337
	begin
	incr32u2i1_c1 = ( U_590 & RG_55 ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ U_953 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ ST1_61d } } & key_index_t2 )				// line#=computer.cpp:554
		| ( { 32{ incr32u2i1_c1 } } & RL_data0_index_key_index_r )	// line#=computer.cpp:335
		) ;
	end
always @ ( M_1441 or regs_rg05 or U_555 )
	addsub32u1i1 = ( ( { 32{ U_555 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1441 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_1441 = ( U_01 | U_501 ) ;
always @ ( regs_rg13 or M_1441 or regs_rg06 or U_555 )
	addsub32u1i2 = ( ( { 32{ U_555 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1441 } } & regs_rg13 )		// line#=computer.cpp:412,1021,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_1441 or U_555 )
	addsub32u1_f = ( ( { 2{ U_555 } } & 2'h1 )
		| ( { 2{ M_1441 } } & 2'h2 ) ) ;
always @ ( RG_key_addr_op1_word_addr or ST1_62d or ST1_61d or RL_data0_data1_index_iv1 or 
	U_583 or regs_rg11 or M_1442 or regs_rg05 or U_551 or RG_i or U_959 or RG_bf_ctx_load_next_key_index or 
	U_965 or bf_ctx_s2_RD1 or addsub32u_321ot or U_934 )
	addsub32u4i1 = ( ( { 32{ U_934 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_965 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_959 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_551 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1442 } } & regs_rg11 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ U_583 } } & RL_data0_data1_index_iv1 )			// line#=computer.cpp:290
		| ( { 32{ ST1_61d } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_62d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		) ;
assign	M_1427 = ( ( M_1442 | ST1_61d ) | ST1_62d ) ;
always @ ( U_583 or M_1427 )
	M_1590 = ( ( { 3{ M_1427 } } & 3'h4 )	// line#=computer.cpp:131,411,553
		| ( { 3{ U_583 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( M_1590 or U_583 or M_1427 or regs_rg06 or U_551 or RG_index_1 or U_959 or 
	RG_count or U_965 or bf_ctx_s3_RD1 or U_934 )
	begin
	addsub32u4i2_c1 = ( M_1427 | U_583 ) ;	// line#=computer.cpp:131,290,411,553
	addsub32u4i2 = ( ( { 32{ U_934 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:353,354,355
		| ( { 32{ U_965 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_959 } } & RG_index_1 )			// line#=computer.cpp:319,321
		| ( { 32{ U_551 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_1590 [2] , 13'h0000 , 
			M_1590 [1] , 2'h0 , M_1590 [0] , 1'h0 } )	// line#=computer.cpp:131,290,411,553
		) ;
	end
assign	addsub32u4i3 = U_959 ;	// line#=computer.cpp:131,290,319,321,324
				// ,329,330,353,354,355,411,553
assign	M_1442 = ( U_01 | ( U_512 & ( ~C_08 ) ) ) ;	// line#=computer.cpp:409
always @ ( ST1_62d or ST1_61d or U_583 or M_1442 or U_551 or U_959 or U_965 or U_934 )
	begin
	addsub32u4_f_c1 = ( ( ( U_934 | U_965 ) | U_959 ) | U_551 ) ;
	addsub32u4_f_c2 = ( ( ( M_1442 | U_583 ) | ST1_61d ) | ST1_62d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_555 or regs_rg13 or M_1443 or incr32u2ot or U_953 )
	comp32u_11i1 = ( ( { 32{ U_953 } } & incr32u2ot )	// line#=computer.cpp:319
		| ( { 32{ M_1443 } } & regs_rg13 )		// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_555 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_555 or M_1443 )
	M_1589 = ( ( { 2{ M_1443 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_555 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1443 = ( U_01 | ( U_501 & M_1104 ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
always @ ( M_1589 or U_555 or M_1443 or RG_count or U_953 )
	begin
	comp32u_11i2_c1 = ( M_1443 | U_555 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ U_953 } } & RG_count )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_1589 [1] , 15'h0000 , 
			M_1589 [0] , 2'h0 } )		// line#=computer.cpp:311,409
		) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or U_555 or RG_index or ST1_59d or 
	RL_data0_data1_index_iv1 or ST1_53d or regs_rd04 or U_36 or regs_rd03 or 
	U_23 or U_27 or U_22 )
	begin
	comp32u_12i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_53d } } & RL_data0_data1_index_iv1 )	// line#=computer.cpp:288
		| ( { 32{ ST1_59d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_555 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
	end
assign	M_1421 = ( ST1_53d | ST1_59d ) ;
always @ ( U_555 or M_1421 )
	M_1575 = ( ( { 3{ M_1421 } } & 3'h2 )	// line#=computer.cpp:288,295
		| ( { 3{ U_555 } } & 3'h5 )	// line#=computer.cpp:311
		) ;
assign	M_1470 = ( M_1421 | U_555 ) ;
always @ ( U_01 or M_1575 or M_1470 )
	M_1591 = ( ( { 15{ M_1470 } } & { 7'h00 , M_1575 [2] , 5'h00 , M_1575 [1:0] } )	// line#=computer.cpp:288,295,311
		| ( { 15{ U_01 } } & 15'h7ffc )						// line#=computer.cpp:412
		) ;
always @ ( M_1591 or U_01 or M_1470 or regs_rd03 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_12i2_c2 = ( M_1470 | U_01 ) ;	// line#=computer.cpp:288,295,311,412
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
		| ( { 32{ comp32u_12i2_c2 } } & { 14'h0000 , M_1591 [14:4] , 1'h0 , 
			M_1591 [3] , 1'h1 , M_1591 [2] , 1'h0 , M_1591 [1:0] } )	// line#=computer.cpp:288,295,311,412
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	M_1122 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RG_byte_offset_funct3 ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u1ot or M_1418 or regs_rg10 or M_1388 )
	comp36u_11i1 = ( ( { 33{ M_1388 } } & { 1'h0 , regs_rg10 } )	// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 33{ M_1418 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
assign	M_1388 = ( ( ST1_23d & M_1122 ) & ( ~M_1376 ) ) ;	// line#=computer.cpp:617,618,619,1027
assign	M_1506 = ( ( ~handled_t2 ) & M_1111 ) ;	// line#=computer.cpp:1061
assign	M_1418 = ( ST1_51d & M_1506 ) ;
always @ ( M_1418 or addsub32u3ot or M_1388 )
	comp36u_11i2 = ( ( { 33{ M_1388 } } & addsub32u3ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_1418 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	add32s_321i1 = regs_rd00 ;	// line#=computer.cpp:86,91,819
assign	add32s_321i2 = RL_funct3_in_addr_initial_p_addr [24:13] ;	// line#=computer.cpp:86,91,819
assign	M_1452 = ( U_90 | U_109 ) ;
always @ ( RG_index or ST1_59d or add32s_321ot or U_409 or U_412 or RL_addr_addr1_byte_offset_imm1 or 
	U_433 or U_436 or M_1452 or regs_rg10 or M_1441 or RL_data0_index_key_index_r or 
	U_596 or U_598 or RG_key_addr_op1_word_addr or ST1_68d or ST1_67d or ST1_66d or 
	ST1_64d or ST1_63d or ST1_62d or ST1_61d or bf_ctx_s0_RD1 or U_934 or RG_next_pc_op1_PC_word_addr or 
	U_242 or U_188 or M_1459 )
	begin
	addsub32u_321i1_c1 = ( ( M_1459 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u_321i1_c2 = ( ( ( ( ( ( ST1_61d | ST1_62d ) | ST1_63d ) | ST1_64d ) | 
		ST1_66d ) | ST1_67d ) | ST1_68d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1_c3 = ( U_598 | U_596 ) ;	// line#=computer.cpp:336,337
	addsub32u_321i1_c4 = ( ( M_1452 | U_436 ) | U_433 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_321i1_c5 = ( U_412 | U_409 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_934 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u_321i1_c2 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ addsub32u_321i1_c3 } } & RL_data0_index_key_index_r )			// line#=computer.cpp:336,337
		| ( { 32{ M_1441 } } & regs_rg10 )						// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_321i1_c4 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_321i1_c5 } } & add32s_321ot )				// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_59d } } & RG_index )						// line#=computer.cpp:298
		) ;
	end
always @ ( M_1429 or M_1454 )
	M_1586 = ( ( { 2{ M_1454 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_1429 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199,411
						// ,553
		) ;
assign	M_1444 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_412 ) | U_409 ) | U_436 ) | 
	U_433 ) | U_501 ) ;
assign	M_1429 = ( ( ( ( ( ( M_1444 | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_66d ) | 
	ST1_67d ) | ST1_68d ) ;
always @ ( RL_funct3_in_addr_initial_p_addr or U_188 or M_1586 or M_1429 or M_1454 )
	begin
	M_1587_c1 = ( M_1454 | M_1429 ) ;	// line#=computer.cpp:131,148,180,199,411
						// ,553,741
	M_1587 = ( ( { 21{ M_1587_c1 } } & { 13'h0000 , M_1586 [1] , 6'h00 , M_1586 [0] } )	// line#=computer.cpp:131,148,180,199,411
												// ,553,741
		| ( { 21{ U_188 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			1'h0 } )								// line#=computer.cpp:110,759
		) ;
	end
assign	M_1458 = ( ( M_1454 | U_188 ) | M_1429 ) ;
always @ ( ST1_59d or U_596 or M_1587 or M_1458 )
	begin
	M_1588_c1 = ( U_596 | ST1_59d ) ;	// line#=computer.cpp:298,336
	M_1588 = ( ( { 23{ M_1458 } } & { M_1587 [20:1] , 1'h0 , M_1587 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,411,553,741,759
		| ( { 23{ M_1588_c1 } } & { 20'h00000 , ST1_59d , 2'h1 } )		// line#=computer.cpp:298,336
		) ;
	end
assign	M_1454 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1265 ) | ( ST1_07d & M_1225 ) ) | 
	( ST1_07d & M_1197 ) ) | U_126 ) | ( ST1_07d & M_1271 ) ) | ( ST1_07d & M_1164 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1126 ) ) | ( ST1_07d & M_1287 ) ) | 
	U_135 ) | ( ST1_07d & M_1511 ) ) ;	// line#=computer.cpp:744
always @ ( U_598 or RG_i1_key_index_r_stream0 or ST1_61d or bf_ctx_s1_RD1 or U_934 or 
	RL_addr_addr1_byte_offset_imm1 or U_242 or U_302 or M_1588 or ST1_59d or 
	U_596 or M_1458 )
	begin
	addsub32u_321i2_c1 = ( ( M_1458 | U_596 ) | ST1_59d ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,298,336,411,553,741,759
	addsub32u_321i2_c2 = ( U_302 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { M_1588 [22:3] , 7'h00 , 
			M_1588 [2] , 1'h0 , M_1588 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
											// ,298,336,411,553,741,759
		| ( { 32{ addsub32u_321i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_934 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_61d } } & RG_i1_key_index_r_stream0 )			// line#=computer.cpp:553
		| ( { 32{ U_598 } } & 32'h00000003 )					// line#=computer.cpp:337
		) ;
	end
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
					// ,298,336,337,351,352,355,411,553
					// ,741,759,917,919
assign	M_1459 = ( M_1454 | U_302 ) ;
always @ ( U_242 or ST1_68d or ST1_67d or ST1_66d or ST1_64d or ST1_63d or ST1_62d or 
	ST1_59d or M_1444 or U_596 or U_598 or U_188 or ST1_61d or U_934 or M_1459 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( ( M_1459 | U_934 ) | ST1_61d ) | U_188 ) | U_598 ) | 
		U_596 ) ;
	addsub32u_321_f_c2 = ( ( ( ( ( ( ( ( M_1444 | ST1_59d ) | ST1_62d ) | ST1_63d ) | 
		ST1_64d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | U_242 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u_32_11i1 = regs_rg12 ;	// line#=computer.cpp:411,1021,1027
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:411
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or U_551 or regs_rg13 or U_512 or U_01 )
	begin
	comp32u_1_11i1_c1 = ( U_01 | U_512 ) ;	// line#=computer.cpp:409,525,526,527,528
						// ,529,1021,1027
	comp32u_1_11i1 = ( ( { 32{ comp32u_1_11i1_c1 } } & regs_rg13 )	// line#=computer.cpp:409,525,526,527,528
									// ,529,1021,1027
		| ( { 32{ U_551 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_551 or U_512 or U_01 )
	M_1593 = ( ( { 4{ U_01 } } & 4'h6 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 4{ U_512 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ U_551 } } & 4'h1 )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1593 [3] , 11'h000 , M_1593 [2] , 2'h0 , M_1593 [1:0] , 
	2'h0 } ;
always @ ( addsub32u4ot or U_01 or addsub32u_32_11ot or U_518 or regs_rg05 or U_551 or 
	RL_count_data1_i1_iv0_key_index or U_580 )
	comp32u_1_1_11i1 = ( ( { 32{ U_580 } } & RL_count_data1_i1_iv0_key_index )	// line#=computer.cpp:336
		| ( { 32{ U_551 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_518 } } & addsub32u_32_11ot )				// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )				// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_518 or U_551 or U_580 )
	M_1592 = ( ( { 17{ U_580 } } & 17'h00002 )	// line#=computer.cpp:336
		| ( { 17{ U_551 } } & 17'h00209 )	// line#=computer.cpp:329,330
		| ( { 17{ U_518 } } & 17'h1fffc )	// line#=computer.cpp:412
		| ( { 17{ U_01 } } & 17'h1f800 )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1592 [16:2] , 1'h0 , M_1592 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( data1_t5 or U_932 or data0_t10 or U_771 or RL_count_data1_i1_iv0_key_index or 
	ST1_58d or ST1_50d or ST1_48d or data0_t9 or U_545 or ST1_43d or data0_t7 or 
	ST1_38d or data0_t3 or ST1_33d or ST1_57d or ST1_49d or ST1_44d or ST1_39d or 
	ST1_34d or ST1_29d or data0_t1 or ST1_28d or lsft32u1ot or U_484 or RL_addr_addr1_byte_offset_imm1 or 
	RL_data0_data1_index_iv1 or dmem_arg_MEMB32W65536_0_RD1 or U_483 or regs_rd01 or 
	U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ( ( ( ( ST1_29d | ST1_34d ) | ST1_39d ) | 
		ST1_44d ) | ST1_49d ) | ST1_57d ) ;	// line#=computer.cpp:227,416,417,418,419
							// ,441
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ( ST1_48d | ST1_50d ) | ST1_58d ) ;	// line#=computer.cpp:227,416,417,418,419
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
		| ( { 32{ ST1_38d } } & { data0_t7 [7:0] , data0_t7 [15:8] , data0_t7 [23:16] , 
			data0_t7 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441,651
		| ( { 32{ ST1_43d } } & { data0_t7 [7:0] , data0_t7 [15:8] , data0_t7 [23:16] , 
			data0_t7 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ U_545 } } & { data0_t9 [7:0] , data0_t9 [15:8] , data0_t9 [23:16] , 
			data0_t9 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & { RL_count_data1_i1_iv0_key_index [7:0] , 
			RL_count_data1_i1_iv0_key_index [15:8] , RL_count_data1_i1_iv0_key_index [23:16] , 
			RL_count_data1_i1_iv0_key_index [31:24] } )	// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ U_771 } } & { data0_t10 [7:0] , data0_t10 [15:8] , data0_t10 [23:16] , 
			data0_t10 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ U_932 } } & { data1_t5 [7:0] , data1_t5 [15:8] , data1_t5 [23:16] , 
			data1_t5 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		) ;
	end
assign	M_1401 = ( ( ( ST1_40d | ST1_41d ) | ST1_45d ) | ST1_46d ) ;
assign	M_1431 = ( ( ( ( ( M_1428 | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | 
	ST1_68d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( RG_next_pc_op1_PC_word_addr or U_458 or U_457 or addsub32u_321ot or U_436 or 
	U_412 or U_433 or U_409 or add20s_181ot or U_967 or RL_initial_s_addr_out_addr_val1 or 
	U_449 or RG_i2_l_rs1 or U_407 or regs_rg12 or U_520 or RL_addr_addr1_byte_offset_imm1 or 
	U_453 or add32s1ot or M_1431 or addsub32u4ot or ST1_61d or sub20u_181ot or 
	U_392 or U_368 or U_342 or U_327 or U_523 or M_1401 or sub20u_182ot or U_430 or 
	U_309 or U_277 or U_240 or U_225 or U_209 or U_186 or U_169 or U_147 or 
	U_114 or U_95 or U_74 or ST1_36d or ST1_35d or ST1_31d or ST1_30d or ST1_26d or 
	RL_funct3_in_addr_initial_p_addr or U_56 or ST1_25d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ST1_25d | U_56 ) ;	// line#=computer.cpp:165,174,429,535
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | 
		ST1_30d ) | ST1_31d ) | ST1_35d ) | ST1_36d ) | U_74 ) | U_95 ) | 
		U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | 
		U_277 ) | U_309 ) | U_430 ) ;	// line#=computer.cpp:165,174,429,535,646
						// ,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ( ( ( ( M_1401 | U_523 ) | U_327 ) | U_342 ) | 
		U_368 ) | U_392 ) ;	// line#=computer.cpp:165,174,429,535,637
					// ,646,647
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( ( U_409 | U_433 ) | U_412 ) | U_436 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( U_457 | U_458 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			RL_funct3_in_addr_initial_p_addr [17:2] )					// line#=computer.cpp:165,174,429,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,429,535,646
													// ,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,429,535,637
													// ,646,647
		| ( { 16{ ST1_61d } } & addsub32u4ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ M_1431 } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ U_453 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_520 } } & regs_rg12 [17:2] )						// line#=computer.cpp:165,174,429,1027
		| ( { 16{ U_407 } } & RG_i2_l_rs1 [15:0] )						// line#=computer.cpp:174,535
		| ( { 16{ U_449 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_967 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	M_1394 = ( ( ( ST1_33d | ST1_34d ) | ST1_38d ) | ST1_39d ) ;
always @ ( RG_i2_l_rs1 or U_932 or RG_iv_addr_key_addr_w2 or ST1_57d or ST1_49d or 
	sub20u_181ot or ST1_58d or U_771 or ST1_50d or ST1_48d or U_545 or ST1_44d or 
	ST1_43d or sub20u_182ot or M_1394 or RG_bf_ctx_load_next_in_addr or ST1_29d or 
	RL_initial_s_addr_out_addr_val1 or ST1_28d or RG_next_pc_op1_PC_word_addr or 
	U_484 or U_483 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_483 | U_484 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ( ( ( ( ( ST1_43d | ST1_44d ) | U_545 ) | 
		ST1_48d ) | ST1_50d ) | U_771 ) | ST1_58d ) ;	// line#=computer.cpp:218,227,653,654,659
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ST1_49d | ST1_57d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ ST1_28d } } & RL_initial_s_addr_out_addr_val1 [17:2] )			// line#=computer.cpp:218,227
		| ( { 16{ ST1_29d } } & RG_bf_ctx_load_next_in_addr [15:0] )				// line#=computer.cpp:227
		| ( { 16{ M_1394 } } & sub20u_182ot [17:2] )						// line#=computer.cpp:218,227,653,654
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,653,654,659
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RG_iv_addr_key_addr_w2 [17:2] )		// line#=computer.cpp:218,227
		| ( { 16{ U_932 } } & RG_i2_l_rs1 [15:0] )						// line#=computer.cpp:227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_25d | ST1_26d ) | ST1_30d ) | 
	ST1_31d ) | ST1_35d ) | ST1_36d ) | ST1_40d ) | ST1_41d ) | ST1_45d ) | ST1_46d ) | 
	ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | 
	ST1_68d ) | U_453 ) | U_520 ) | U_523 ) | U_56 ) | U_74 ) | U_95 ) | U_114 ) | 
	U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_277 ) | U_309 ) | 
	U_327 ) | U_342 ) | U_368 ) | U_392 ) | U_407 ) | U_430 ) | U_449 ) | U_967 ) | 
	U_409 ) | U_433 ) | U_412 ) | U_436 ) | U_457 ) | U_458 ) ;	// line#=computer.cpp:142,159,174,192,193
									// ,211,212,429,535,537,538,553,823
									// ,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_78 | 
	U_483 ) | U_484 ) | ST1_28d ) | ST1_29d ) | ST1_33d ) | ST1_34d ) | ST1_38d ) | 
	ST1_39d ) | ST1_43d ) | ST1_44d ) | U_545 ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
	U_771 ) | U_932 ) | ST1_57d ) | ST1_58d ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RG_l_r_stream1_value_x or U_772 or addsub32u4ot or U_584 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_584 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_772 } } & RG_l_r_stream1_value_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_584 | U_772 ) ;
assign	bf_ctx_s0_WE2 = ( U_976 & C_21 ) ;
always @ ( RG_l_r_stream1_value_x or U_772 or addsub32u4ot or U_586 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_586 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_772 } } & RG_l_r_stream1_value_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_586 | U_772 ) ;
assign	bf_ctx_s1_WE2 = ( U_980 & CT_81 ) ;
always @ ( RG_l_r_stream1_value_x or U_772 or addsub32u4ot or U_588 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_588 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_772 } } & RG_l_r_stream1_value_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_588 | U_772 ) ;
assign	bf_ctx_s2_WE2 = ( U_982 & CT_82 ) ;
always @ ( RG_l_r_stream1_value_x or U_772 or addsub32u4ot or U_589 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_589 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_772 } } & RG_l_r_stream1_value_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_589 | U_772 ) ;
assign	bf_ctx_s3_WE2 = ( U_982 & ( ~CT_82 ) ) ;
always @ ( M_1496 or M_1518 or M_1517 or M_1528 or M_1507 or M_1163 or M_1180 or 
	imem_arg_MEMB32W65536_RD1 or M_1522 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_1180 & M_1163 ) | ( M_1180 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1507 ) | 
		M_1528 ) | M_1517 ) | M_1518 ) | M_1496 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1522 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1496 = ( M_1264 & M_1091 ) ;	// line#=computer.cpp:725,735,870
assign	M_1507 = ( M_1264 & M_1119 ) ;	// line#=computer.cpp:725,735,870
assign	M_1517 = ( M_1264 & M_1130 ) ;	// line#=computer.cpp:725,735,870
assign	M_1518 = ( M_1264 & M_1137 ) ;	// line#=computer.cpp:725,735,870
assign	M_1522 = ( M_1219 | ( M_1264 & M_1155 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1528 = ( M_1264 & M_1177 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1496 or M_1518 or M_1517 or M_1528 or M_1507 or imem_arg_MEMB32W65536_RD1 or 
	M_1522 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1507 | M_1528 ) | M_1517 ) | M_1518 ) | M_1496 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1522 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_i2_rd_rs1 or U_482 or U_378 or U_354 or RG_i_i2_rd or M_1455 )
	begin
	regs_ad05_c1 = ( ( U_354 | U_378 ) | U_482 ) ;	// line#=computer.cpp:839,903,949
	regs_ad05 = ( ( { 5{ M_1455 } } & RG_i_i2_rd )			// line#=computer.cpp:110,750,759,768,779
		| ( { 5{ regs_ad05_c1 } } & RG_i2_rd_rs1 [4:0] )	// line#=computer.cpp:839,903,949
		) ;
	end
assign	M_1460 = ( U_339 & M_1165 ) ;
assign	M_1461 = ( U_339 & M_1109 ) ;
assign	M_1462 = ( U_364 & M_1165 ) ;
assign	M_1463 = ( U_364 & M_1109 ) ;
always @ ( M_1462 or M_1463 or U_364 or TR_166 or M_1460 or TR_165 or M_1461 or 
	U_339 )
	begin
	TR_40_c1 = ( U_339 & M_1461 ) ;
	TR_40_c2 = ( U_339 & M_1460 ) ;
	TR_40_c3 = ( U_364 & M_1463 ) ;
	TR_40_c4 = ( U_364 & M_1462 ) ;
	TR_40 = ( ( { 1{ TR_40_c1 } } & TR_165 )
		| ( { 1{ TR_40_c2 } } & TR_166 )
		| ( { 1{ TR_40_c3 } } & TR_165 )
		| ( { 1{ TR_40_c4 } } & TR_166 ) ) ;
	end
always @ ( val2_t4 or U_482 or lsft32u1ot or U_376 or RG_key_index_l_result_stream0 or 
	RG_l_result_stream0 or M_1120 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or 
	M_1131 or TR_40 or M_1462 or M_1463 or M_1460 or M_1461 or RG_result_result1 or 
	M_1156 or RL_addr_addr1_byte_offset_imm1 or M_1178 or M_1093 or U_364 or 
	U_378 or FF_take_2 or U_349 or M_1139 or U_339 or U_354 or U_215 or RG_key_addr_op1_word_addr or 
	U_201 or RL_funct3_in_addr_initial_p_addr or U_175 or addsub32u_321ot or 
	U_126 )	// line#=computer.cpp:935
	begin
	regs_wd05_c1 = ( ( U_215 | ( U_354 & ( ( U_339 & M_1139 ) | ( U_349 & ( ~
		FF_take_2 ) ) ) ) ) | ( U_378 & ( ( U_364 & M_1093 ) | ( U_364 & 
		M_1178 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
					// ,938
	regs_wd05_c2 = ( ( U_354 & ( U_339 & M_1093 ) ) | ( U_378 & ( U_364 & M_1156 ) ) ) ;
	regs_wd05_c3 = ( ( ( ( U_354 & M_1461 ) | ( U_354 & M_1460 ) ) | ( U_378 & 
		M_1463 ) ) | ( U_378 & M_1462 ) ) ;
	regs_wd05_c4 = ( U_354 & ( U_339 & M_1131 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c5 = ( U_354 & ( U_349 & FF_take_2 ) ) ;	// line#=computer.cpp:936
	regs_wd05_c6 = ( U_354 & ( U_339 & M_1178 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c7 = ( U_354 & ( U_339 & M_1120 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c8 = ( U_378 & ( U_364 & M_1131 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c9 = ( U_378 & ( U_364 & M_1120 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c10 = ( U_378 & U_376 ) ;	// line#=computer.cpp:890
	regs_wd05 = ( ( { 32{ U_126 } } & addsub32u_321ot )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd05_c2 } } & RG_result_result1 )
		| ( { 32{ regs_wd05_c3 } } & { 31'h00000000 , TR_40 } )
		| ( { 32{ regs_wd05_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd05_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c8 } } & RG_l_result_stream0 )						// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c9 } } & RG_key_index_l_result_stream0 )					// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_482 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	M_1455 = ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) ;
assign	regs_we05 = ( ( ( M_1455 | U_354 ) | U_378 ) | U_482 ) ;	// line#=computer.cpp:110,750,759,768,779
									// ,839,903,949
always @ ( RG_i2_rd_rs1 or ST1_63d or RL_data0_data1_index_iv1 or U_600 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_0_ad00_c1 = ( U_600 & ( ~RL_data0_data1_index_iv1 [0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 4{ bf_ctx_p_0_ad00_c1 } } & RL_data0_data1_index_iv1 [4:1] )
		| ( { 4{ ST1_63d } } & RG_i2_rd_rs1 [3:0] ) ) ;
	end
always @ ( incr4u1ot or ST1_72d or RG_i_i2_rd or ST1_70d or RG_i2_l_rs1 or ST1_65d or 
	RG_index or U_977 )
	bf_ctx_p_0_ad01 = ( ( { 4{ U_977 } } & RG_index [4:1] )	// line#=computer.cpp:296
		| ( { 4{ ST1_65d } } & RG_i2_l_rs1 [3:0] )	// line#=computer.cpp:142,553,558
		| ( { 4{ ST1_70d } } & RG_i_i2_rd [3:0] )	// line#=computer.cpp:468
		| ( { 4{ ST1_72d } } & incr4u1ot )		// line#=computer.cpp:469
		) ;
always @ ( RG_l_r_stream1_value_x or ST1_72d or RG_l_result_stream0 or ST1_70d or 
	rsft32u2ot or RG_i2_rd_rs1 or RG_result_result1 or rsft32u1ot or RL_data0_index_key_index_r or 
	ST1_65d or RG_value or U_977 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_977 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ ST1_65d } } & ( RL_data0_index_key_index_r ^ { rsft32u1ot [7:0] , 
			RG_result_result1 [7:0] , RG_i2_rd_rs1 , rsft32u2ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_70d } } & RG_l_result_stream0 )				// line#=computer.cpp:468
		| ( { 32{ ST1_72d } } & RG_l_r_stream1_value_x )			// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_977 | ST1_65d ) | ST1_70d ) | ST1_72d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i2_l or ST1_69d or RL_data0_data1_index_iv1 or U_600 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_1_ad00_c1 = ( U_600 & RL_data0_data1_index_iv1 [0] ) ;
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RL_data0_data1_index_iv1 [4:1] )
		| ( { 4{ ST1_69d } } & RG_i2_l [3:0] ) ) ;
	end
always @ ( RG_i_i2_rd or ST1_72d or ST1_70d or RG_i2_l or ST1_69d or RG_index or 
	U_978 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_70d | ST1_72d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_1_ad01 = ( ( { 4{ U_978 } } & RG_index [4:1] )		// line#=computer.cpp:296
		| ( { 4{ ST1_69d } } & RG_i2_l [3:0] )			// line#=computer.cpp:142,553,558
		| ( { 4{ bf_ctx_p_1_ad01_c1 } } & RG_i_i2_rd [3:0] )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_l_result_stream0 or ST1_72d or RG_l_r_stream1_value_x or ST1_70d or 
	rsft32u2ot or RG_i2_rd_rs1 or RG_i2_l_rs1 or RG_result_result1 or bf_ctx_p_1_rd00 or 
	ST1_69d or RG_value or U_978 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_978 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ ST1_69d } } & ( bf_ctx_p_1_rd00 ^ { RG_result_result1 [7:0] , 
			RG_i2_l_rs1 [7:0] , RG_i2_rd_rs1 , rsft32u2ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_70d } } & RG_l_r_stream1_value_x )			// line#=computer.cpp:469
		| ( { 32{ ST1_72d } } & RG_l_result_stream0 )				// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_978 | ST1_69d ) | ST1_70d ) | ST1_72d ) ;	// line#=computer.cpp:142,296,468,469,553
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
