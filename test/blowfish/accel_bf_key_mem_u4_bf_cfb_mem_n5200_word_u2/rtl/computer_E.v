// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_KEY_MEM_U4 -DACCEL_BF_CFB_MEM_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210418_14765_28243
// timestamp_5: 20260830210419_14779_29407
// timestamp_9: 20260830210430_14779_56241
// timestamp_C: 20260830210430_14779_63736
// timestamp_E: 20260830210430_14779_51721
// timestamp_V: 20260830210432_14895_98299

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
wire		TR_223 ;
wire		TR_222 ;
wire		TR_221 ;
wire		M_1412 ;
wire		M_1332 ;
wire		M_1326 ;
wire		M_1325 ;
wire		M_1286 ;
wire		M_1281 ;
wire		M_1267 ;
wire		M_1266 ;
wire		M_1257 ;
wire		M_1242 ;
wire		M_1224 ;
wire		M_1212 ;
wire		M_1206 ;
wire		M_1189 ;
wire		M_1176 ;
wire		M_1169 ;
wire		M_1152 ;
wire		U_520 ;
wire		U_408 ;
wire		U_402 ;
wire		U_393 ;
wire		U_369 ;
wire		U_343 ;
wire		U_327 ;
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
wire		JF_88 ;
wire		JF_87 ;
wire		JF_85 ;
wire		JF_83 ;
wire		JF_82 ;
wire		JF_80 ;
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
wire		JF_63 ;
wire		B_02_t5 ;
wire		JF_61 ;
wire		CT_35 ;
wire		JF_55 ;
wire		JF_54 ;
wire		JF_45 ;
wire		JF_44 ;
wire		JF_43 ;
wire		JF_42 ;
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
wire	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,542,615
wire	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
wire		RG_61 ;
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
wire		FF_take_2 ;	// line#=computer.cpp:789

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_223(TR_223) ,.TR_222(TR_222) ,
	.TR_221(TR_221) ,.M_1412(M_1412) ,.M_1332(M_1332) ,.M_1326(M_1326) ,.M_1325(M_1325) ,
	.M_1286(M_1286) ,.M_1281(M_1281) ,.M_1267(M_1267) ,.M_1266(M_1266) ,.M_1257(M_1257) ,
	.M_1242(M_1242) ,.M_1224(M_1224) ,.M_1212(M_1212) ,.M_1206(M_1206) ,.M_1189(M_1189) ,
	.M_1176(M_1176) ,.M_1169(M_1169) ,.M_1152(M_1152) ,.U_520(U_520) ,.U_408(U_408) ,
	.U_402(U_402) ,.U_393(U_393) ,.U_369(U_369) ,.U_343(U_343) ,.U_327(U_327) ,
	.U_278(U_278) ,.U_250(U_250) ,.U_225(U_225) ,.U_209(U_209) ,.U_186(U_186) ,
	.U_182(U_182) ,.U_169(U_169) ,.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,
	.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,.ST1_79d_port(ST1_79d) ,
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
	.JF_88(JF_88) ,.JF_87(JF_87) ,.JF_85(JF_85) ,.JF_83(JF_83) ,.JF_82(JF_82) ,
	.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_76(JF_76) ,
	.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,
	.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_65(JF_65) ,
	.JF_63(JF_63) ,.B_02_t5(B_02_t5) ,.JF_61(JF_61) ,.CT_35(CT_35) ,.JF_55(JF_55) ,
	.JF_54(JF_54) ,.JF_45(JF_45) ,.JF_44(JF_44) ,.JF_43(JF_43) ,.JF_42(JF_42) ,
	.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,
	.RL_in_addr_initial_p_addr_instr(RL_in_addr_initial_p_addr_instr) ,.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,
	.RG_61(RG_61) ,.FF_take_1(FF_take_1) ,.RG_funct3(RG_funct3) ,.FF_take_2(FF_take_2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_223(TR_223) ,.TR_222_port(TR_222) ,.TR_221(TR_221) ,
	.M_1412_port(M_1412) ,.M_1332_port(M_1332) ,.M_1326_port(M_1326) ,.M_1325_port(M_1325) ,
	.M_1286_port(M_1286) ,.M_1281_port(M_1281) ,.M_1267_port(M_1267) ,.M_1266_port(M_1266) ,
	.M_1257_port(M_1257) ,.M_1242_port(M_1242) ,.M_1224_port(M_1224) ,.M_1212_port(M_1212) ,
	.M_1206_port(M_1206) ,.M_1189_port(M_1189) ,.M_1176_port(M_1176) ,.M_1169_port(M_1169) ,
	.M_1152_port(M_1152) ,.U_520_port(U_520) ,.U_408_port(U_408) ,.U_402_port(U_402) ,
	.U_393_port(U_393) ,.U_369_port(U_369) ,.U_343_port(U_343) ,.U_327_port(U_327) ,
	.U_278_port(U_278) ,.U_250_port(U_250) ,.U_225_port(U_225) ,.U_209_port(U_209) ,
	.U_186_port(U_186) ,.U_182_port(U_182) ,.U_169_port(U_169) ,.U_147_port(U_147) ,
	.U_132_port(U_132) ,.U_131_port(U_131) ,.U_95_port(U_95) ,.U_88_port(U_88) ,
	.U_74_port(U_74) ,.U_56_port(U_56) ,.ST1_79d(ST1_79d) ,.ST1_78d(ST1_78d) ,
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
	.ST1_01d(ST1_01d) ,.JF_88(JF_88) ,.JF_87(JF_87) ,.JF_85(JF_85) ,.JF_83(JF_83) ,
	.JF_82(JF_82) ,.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,
	.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_65(JF_65) ,.JF_63(JF_63) ,.B_02_t5_port(B_02_t5) ,.JF_61(JF_61) ,.CT_35_port(CT_35) ,
	.JF_55(JF_55) ,.JF_54(JF_54) ,.JF_45(JF_45) ,.JF_44(JF_44) ,.JF_43(JF_43) ,
	.JF_42(JF_42) ,.CT_24_port(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,
	.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,.RL_in_addr_initial_p_addr_instr_port(RL_in_addr_initial_p_addr_instr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.RG_61_port(RG_61) ,.FF_take_1_port(FF_take_1) ,.RG_funct3_port(RG_funct3) ,
	.FF_take_2_port(FF_take_2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_223 ,TR_222 ,TR_221 ,M_1412 ,M_1332 ,M_1326 ,
	M_1325 ,M_1286 ,M_1281 ,M_1267 ,M_1266 ,M_1257 ,M_1242 ,M_1224 ,M_1212 ,
	M_1206 ,M_1189 ,M_1176 ,M_1169 ,M_1152 ,U_520 ,U_408 ,U_402 ,U_393 ,U_369 ,
	U_343 ,U_327 ,U_278 ,U_250 ,U_225 ,U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,
	U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,ST1_79d_port ,ST1_78d_port ,ST1_77d_port ,
	ST1_76d_port ,ST1_75d_port ,ST1_74d_port ,ST1_73d_port ,ST1_72d_port ,ST1_71d_port ,
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
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_88 ,JF_87 ,JF_85 ,
	JF_83 ,JF_82 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,
	JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_65 ,JF_63 ,B_02_t5 ,JF_61 ,CT_35 ,
	JF_55 ,JF_54 ,JF_45 ,JF_44 ,JF_43 ,JF_42 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,
	take_t1 ,JF_08 ,JF_05 ,CT_01 ,FF_bf_ctx_valid ,RL_in_addr_initial_p_addr_instr ,
	RL_initial_s_addr_out_addr_val1 ,RG_61 ,FF_take_1 ,RG_funct3 ,FF_take_2 );
input		CLOCK ;
input		RESET ;
input		TR_223 ;
input		TR_222 ;
input		TR_221 ;
input		M_1412 ;
input		M_1332 ;
input		M_1326 ;
input		M_1325 ;
input		M_1286 ;
input		M_1281 ;
input		M_1267 ;
input		M_1266 ;
input		M_1257 ;
input		M_1242 ;
input		M_1224 ;
input		M_1212 ;
input		M_1206 ;
input		M_1189 ;
input		M_1176 ;
input		M_1169 ;
input		M_1152 ;
input		U_520 ;
input		U_408 ;
input		U_402 ;
input		U_393 ;
input		U_369 ;
input		U_343 ;
input		U_327 ;
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
input		JF_88 ;
input		JF_87 ;
input		JF_85 ;
input		JF_83 ;
input		JF_82 ;
input		JF_80 ;
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
input		JF_63 ;
input		B_02_t5 ;
input		JF_61 ;
input		CT_35 ;
input		JF_55 ;
input		JF_54 ;
input		JF_45 ;
input		JF_44 ;
input		JF_43 ;
input		JF_42 ;
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
input	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,542,615
input	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
input		RG_61 ;
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
input		FF_take_2 ;	// line#=computer.cpp:789
wire		M_1653 ;
wire		M_1652 ;
wire		M_1651 ;
wire		M_1650 ;
wire		M_1523 ;
wire		M_1519 ;
wire		M_1518 ;
wire		M_1514 ;
wire		M_1512 ;
wire		M_1510 ;
wire		M_1508 ;
wire		M_1507 ;
wire		M_1504 ;
wire		M_1499 ;
wire		M_1492 ;
wire		M_1479 ;
wire		M_1475 ;
wire		M_1473 ;
wire		M_1470 ;
wire		M_1462 ;
wire		M_1449 ;
wire		M_1447 ;
wire		M_1445 ;
wire		M_1443 ;
wire		M_1442 ;
wire		M_1441 ;
wire		M_1440 ;
wire		M_1438 ;
wire		M_1436 ;
wire		M_1434 ;
wire		M_1432 ;
wire		M_1430 ;
wire		M_1428 ;
wire		M_1426 ;
wire		M_1424 ;
wire		M_1422 ;
wire		M_1419 ;
wire		M_1417 ;
wire		M_1415 ;
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
reg	[6:0]	B01_streg ;
reg	[2:0]	M_1672 ;
reg	[1:0]	TR_135 ;
reg	[1:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[2:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[3:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[4:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[1:0]	TR_93 ;
reg	[1:0]	M_1671 ;
reg	[1:0]	M_1670 ;
reg	[3:0]	TR_94 ;
reg	TR_94_c1 ;
reg	TR_94_c2 ;
reg	[1:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[1:0]	TR_182 ;
reg	TR_182_c1 ;
reg	[2:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[1:0]	TR_184 ;
reg	TR_184_c1 ;
reg	[1:0]	TR_211 ;
reg	[2:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[3:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[4:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[5:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[2:0]	TR_54 ;
reg	TR_54_c1 ;
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
reg	[6:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	B01_streg_t13_c2 ;
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
reg	[6:0]	B01_streg_t34 ;
reg	B01_streg_t34_c1 ;
reg	[6:0]	B01_streg_t35 ;
reg	B01_streg_t35_c1 ;
reg	[6:0]	B01_streg_t36 ;
reg	B01_streg_t36_c1 ;
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
always @ ( ST1_39d or ST1_01d or ST1_12d )
	M_1672 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 2'h0 , ( ST1_01d | ST1_39d ) } ) ) ;
assign	M_1470 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_1470 )
	TR_135 = ( ( { 2{ M_1470 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_1475 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1475 )
	begin
	TR_179_c1 = ( ST1_30d | ST1_31d ) ;
	TR_179 = ( ( { 2{ M_1475 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_179_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1473 = ( M_1470 | ST1_26d ) ;
always @ ( TR_179 or ST1_31d or ST1_30d or M_1475 or TR_135 or M_1473 )
	begin
	TR_136_c1 = ( ( M_1475 | ST1_30d ) | ST1_31d ) ;
	TR_136 = ( ( { 3{ M_1473 } } & { 1'h0 , TR_135 } )
		| ( { 3{ TR_136_c1 } } & { 1'h1 , TR_179 } ) ) ;
	end
assign	M_1462 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_136 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1473 or ST1_21d or 
	M_1462 )
	begin
	TR_92_c1 = ( ( ( ( M_1473 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_92 = ( ( { 4{ M_1462 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_92_c1 } } & { 1'h1 , TR_136 } ) ) ;
	end
always @ ( M_1672 or TR_92 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_26d or 
	ST1_25d or ST1_24d or M_1462 )
	begin
	TR_50_c1 = ( ( ( ( ( ( ( M_1462 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_50 = ( ( { 5{ TR_50_c1 } } & { 1'h1 , TR_92 } )
		| ( { 5{ ~TR_50_c1 } } & { 1'h0 , M_1672 [2:1] , 1'h0 , M_1672 [0] } ) ) ;
	end
always @ ( ST1_35d or ST1_34d or ST1_33d )
	TR_93 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 )
		| ( { 2{ ST1_35d } } & 2'h3 ) ) ;
always @ ( ST1_46d or ST1_42d )
	M_1671 = ( ( { 2{ ST1_42d } } & 2'h1 )
		| ( { 2{ ST1_46d } } & 2'h3 ) ) ;
assign	M_1523 = ( ( ST1_70d | ST1_72d ) | ST1_78d ) ;
always @ ( ST1_47d )
	M_1670 = ( { 2{ ST1_47d } } & 2'h3 )
		 ;
assign	M_1479 = ( ( ST1_33d | ST1_34d ) | ST1_35d ) ;
always @ ( M_1670 or M_1523 or ST1_47d or M_1671 or ST1_46d or ST1_42d or ST1_40d or 
	TR_93 or M_1479 )
	begin
	TR_94_c1 = ( ( ST1_40d | ST1_42d ) | ST1_46d ) ;
	TR_94_c2 = ( ST1_47d | M_1523 ) ;
	TR_94 = ( ( { 4{ M_1479 } } & { 2'h0 , TR_93 } )
		| ( { 4{ TR_94_c1 } } & { 1'h1 , M_1671 , 1'h0 } )
		| ( { 4{ TR_94_c2 } } & { 1'h1 , M_1670 , 1'h1 } ) ) ;
	end
assign	M_1499 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1499 )
	begin
	TR_140_c1 = ( ST1_50d | ST1_51d ) ;
	TR_140 = ( ( { 2{ M_1499 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_140_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1508 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1508 )
	begin
	TR_182_c1 = ( ST1_54d | ST1_55d ) ;
	TR_182 = ( ( { 2{ M_1508 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_182_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1504 = ( ( M_1499 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_182 or ST1_55d or ST1_54d or M_1508 or TR_140 or M_1504 )
	begin
	TR_141_c1 = ( ( M_1508 | ST1_54d ) | ST1_55d ) ;
	TR_141 = ( ( { 3{ M_1504 } } & { 1'h0 , TR_140 } )
		| ( { 3{ TR_141_c1 } } & { 1'h1 , TR_182 } ) ) ;
	end
assign	M_1510 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1510 )
	begin
	TR_184_c1 = ( ST1_58d | ST1_59d ) ;
	TR_184 = ( ( { 2{ M_1510 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_184_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1514 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_61d or M_1514 )
	TR_211 = ( ( { 2{ M_1514 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ ST1_63d } } & 2'h3 ) ) ;
assign	M_1512 = ( ( M_1510 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_211 or ST1_63d or M_1514 or TR_184 or M_1512 )
	begin
	TR_185_c1 = ( M_1514 | ST1_63d ) ;
	TR_185 = ( ( { 3{ M_1512 } } & { 1'h0 , TR_184 } )
		| ( { 3{ TR_185_c1 } } & { 1'h1 , TR_211 } ) ) ;
	end
assign	M_1507 = ( ( ( ( M_1504 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_185 or ST1_63d or ST1_61d or ST1_60d or M_1512 or TR_141 or M_1507 )
	begin
	TR_142_c1 = ( ( ( M_1512 | ST1_60d ) | ST1_61d ) | ST1_63d ) ;
	TR_142 = ( ( { 4{ M_1507 } } & { 1'h0 , TR_141 } )
		| ( { 4{ TR_142_c1 } } & { 1'h1 , TR_185 } ) ) ;
	end
assign	M_1492 = ( ( ( ( ( M_1479 | ST1_40d ) | ST1_42d ) | ST1_46d ) | ST1_47d ) | 
	M_1523 ) ;
always @ ( TR_142 or ST1_63d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or 
	ST1_56d or M_1507 or TR_94 or M_1492 )
	begin
	TR_95_c1 = ( ( ( ( ( ( ( M_1507 | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_63d ) ;
	TR_95 = ( ( { 5{ M_1492 } } & { 1'h0 , TR_94 } )
		| ( { 5{ TR_95_c1 } } & { 1'h1 , TR_142 } ) ) ;
	end
always @ ( TR_50 or TR_95 or ST1_63d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or 
	ST1_50d or ST1_49d or ST1_48d or M_1492 )
	begin
	TR_51_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1492 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_63d ) ;
	TR_51 = ( ( { 6{ TR_51_c1 } } & { 1'h1 , TR_95 } )
		| ( { 6{ ~TR_51_c1 } } & { 1'h0 , TR_50 } ) ) ;
	end
assign	M_1518 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_1518 )
	begin
	TR_53_c1 = ( ST1_66d | ST1_67d ) ;
	TR_53 = ( ( { 2{ M_1518 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_53_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_1519 = ( ( M_1518 | ST1_66d ) | ST1_67d ) ;
always @ ( ST1_69d or ST1_68d or TR_53 or M_1519 )
	begin
	TR_54_c1 = ( ST1_68d | ST1_69d ) ;
	TR_54 = ( ( { 3{ M_1519 } } & { 1'h0 , TR_53 } )
		| ( { 3{ TR_54_c1 } } & { 2'h2 , ST1_69d } ) ) ;
	end
assign	M_1415 = ( M_1266 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1417 = ( ( M_1267 & ( RG_funct3 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1419 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1267 | M_1206 ) ) ;	// line#=computer.cpp:744,810
assign	M_1422 = ( ( JF_14 | ( U_131 & TR_223 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1424 = ( ( M_1257 | M_1332 ) | ( U_131 & TR_221 ) ) ;	// line#=computer.cpp:870
assign	M_1426 = ( ( U_132 & TR_221 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1428 = ( ( U_132 & TR_223 ) | ( U_131 & TR_222 ) ) ;	// line#=computer.cpp:870,914
assign	M_1430 = ( ( M_1286 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1432 = ( ( M_1332 & FF_take_1 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1434 = ( ( U_182 & RL_in_addr_initial_p_addr_instr [23] ) | ( M_1257 & 
	CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1436 = ( ( ( U_250 & M_1189 ) | ( ( ( ST1_13d & M_1281 ) & M_1152 ) & ( 
	~FF_take_2 ) ) ) | U_278 ) ;	// line#=computer.cpp:525,526,527,528,529
					// ,744,870,914,916
assign	M_1438 = ( ( M_1326 | M_1206 ) | ( ( U_250 & M_1212 ) & ( ~FF_take_2 ) ) ) ;	// line#=computer.cpp:870,893
assign	M_1440 = ( M_1281 | ( U_250 & M_1176 ) ) ;	// line#=computer.cpp:870
assign	M_1653 = ( M_1652 | M_1440 ) ;
assign	M_1441 = ( M_1653 | M_1242 ) ;	// line#=computer.cpp:744
assign	M_1442 = ( M_1441 | M_1332 ) ;
assign	M_1443 = ( M_1442 | M_1224 ) ;
assign	M_1445 = ( M_1242 | U_343 ) ;	// line#=computer.cpp:744
assign	M_1447 = ( ( U_402 & ( ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) | 
	( RG_funct3 == 3'h4 ) ) | ( RG_funct3 == 3'h5 ) ) ) | U_408 ) ;	// line#=computer.cpp:821
assign	M_1449 = ( ( ~CT_35 ) | U_520 ) ;
assign	M_1650 = ( M_1422 | M_1424 ) ;
assign	M_1651 = ( M_1650 | M_1426 ) ;
assign	M_1652 = ( M_1436 | M_1438 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1325 or M_1415 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1415 ) & M_1325 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1415 | M_1325 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1325 ) | M_1415 ) ;
	B01_streg_t2 = ( ( { 7{ M_1415 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1417 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1417 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1417 ) ;
	B01_streg_t3 = ( ( { 7{ M_1417 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1419 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1419 ) ;
	B01_streg_t4_c2 = ~( M_1419 | U_95 ) ;
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
always @ ( M_1428 or JF_21 or M_1651 or M_1426 or M_1650 or M_1424 or M_1422 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1422 ) & M_1424 ) ;
	B01_streg_t6_c2 = ( ( ~M_1650 ) & M_1426 ) ;
	B01_streg_t6_c3 = ( ( ~M_1651 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1651 | JF_21 ) ) & M_1428 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1428 | JF_21 ) | M_1426 ) | M_1424 ) | M_1422 ) ;
	B01_streg_t6 = ( ( { 7{ M_1422 } } & ST1_08 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 7{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 7{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1430 )
	begin
	B01_streg_t7_c1 = ~M_1430 ;
	B01_streg_t7 = ( ( { 7{ M_1430 } } & ST1_09 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1434 or M_1432 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1432 ) & M_1434 ) ;
	B01_streg_t8_c2 = ~( M_1434 | M_1432 ) ;
	B01_streg_t8 = ( ( { 7{ M_1432 } } & ST1_10 )
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
always @ ( JF_43 or JF_42 or M_1443 or M_1224 or M_1442 or M_1332 or M_1441 or M_1242 or 
	M_1653 or M_1440 or M_1652 or M_1438 or M_1436 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_1436 ) & M_1438 ) ;
	B01_streg_t11_c2 = ( ( ~M_1652 ) & M_1440 ) ;
	B01_streg_t11_c3 = ( ( ~M_1653 ) & M_1242 ) ;
	B01_streg_t11_c4 = ( ( ~M_1441 ) & M_1332 ) ;
	B01_streg_t11_c5 = ( ( ~M_1442 ) & M_1224 ) ;
	B01_streg_t11_c6 = ( ( ~M_1443 ) & JF_42 ) ;
	B01_streg_t11_c7 = ( ( ~( M_1443 | JF_42 ) ) & JF_43 ) ;
	B01_streg_t11_c8 = ~( ( ( ( ( ( ( JF_43 | JF_42 ) | M_1224 ) | M_1332 ) | 
		M_1242 ) | M_1440 ) | M_1438 ) | M_1436 ) ;
	B01_streg_t11 = ( ( { 7{ M_1436 } } & ST1_14 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_15 )
		| ( { 7{ B01_streg_t11_c2 } } & ST1_16 )
		| ( { 7{ B01_streg_t11_c3 } } & ST1_17 )
		| ( { 7{ B01_streg_t11_c4 } } & ST1_18 )
		| ( { 7{ B01_streg_t11_c5 } } & ST1_19 )
		| ( { 7{ B01_streg_t11_c6 } } & ST1_20 )
		| ( { 7{ B01_streg_t11_c7 } } & ST1_21 )
		| ( { 7{ B01_streg_t11_c8 } } & ST1_22 ) ) ;
	end
always @ ( JF_45 or JF_44 )
	begin
	B01_streg_t12_c1 = ~( JF_45 | JF_44 ) ;
	B01_streg_t12 = ( ( { 7{ JF_44 } } & ST1_15 )
		| ( { 7{ JF_45 } } & ST1_16 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1242 or U_327 )	// line#=computer.cpp:525,526,527,528,529
				// ,744
	begin
	B01_streg_t13_c1 = ( ( ~U_327 ) & M_1242 ) ;
	B01_streg_t13_c2 = ~( M_1242 | U_327 ) ;
	B01_streg_t13 = ( ( { 7{ U_327 } } & ST1_16 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_17 )
		| ( { 7{ B01_streg_t13_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1445 )
	begin
	B01_streg_t14_c1 = ~M_1445 ;
	B01_streg_t14 = ( ( { 7{ M_1445 } } & ST1_17 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_369 )
	begin
	B01_streg_t15_c1 = ~U_369 ;
	B01_streg_t15 = ( ( { 7{ U_369 } } & ST1_18 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_393 )
	begin
	B01_streg_t16_c1 = ~U_393 ;
	B01_streg_t16 = ( ( { 7{ U_393 } } & ST1_19 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_54 or M_1447 )
	begin
	B01_streg_t17_c1 = ( ( ~M_1447 ) & JF_54 ) ;
	B01_streg_t17_c2 = ~( JF_54 | M_1447 ) ;
	B01_streg_t17 = ( ( { 7{ M_1447 } } & ST1_20 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 7{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1412 or JF_55 )
	begin
	B01_streg_t18_c1 = ~( M_1412 | JF_55 ) ;
	B01_streg_t18 = ( ( { 7{ JF_55 } } & ST1_02 )
		| ( { 7{ M_1412 } } & ST1_44 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1449 )
	begin
	B01_streg_t19_c1 = ~M_1449 ;
	B01_streg_t19 = ( ( { 7{ M_1449 } } & ST1_38 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_24 ) ) ;
	end
always @ ( RG_61 )
	begin
	B01_streg_t20_c1 = ~RG_61 ;
	B01_streg_t20 = ( ( { 7{ RG_61 } } & ST1_28 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_42 ) ) ;
	end
always @ ( FF_take_2 )
	begin
	B01_streg_t21_c1 = ~FF_take_2 ;
	B01_streg_t21 = ( ( { 7{ FF_take_2 } } & ST1_33 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_42 ) ) ;
	end
always @ ( JF_61 )
	begin
	B01_streg_t22_c1 = ~JF_61 ;
	B01_streg_t22 = ( ( { 7{ JF_61 } } & ST1_38 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_37 ) ) ;
	end
always @ ( FF_take_1 )
	begin
	B01_streg_t23_c1 = ~FF_take_1 ;
	B01_streg_t23 = ( ( { 7{ FF_take_1 } } & ST1_28 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_42 ) ) ;
	end
always @ ( B_02_t5 or JF_63 )
	begin
	B01_streg_t24_c1 = ~( B_02_t5 | JF_63 ) ;
	B01_streg_t24 = ( ( { 7{ JF_63 } } & ST1_39 )
		| ( { 7{ B_02_t5 } } & ST1_44 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_40 ) ) ;
	end
always @ ( JF_67 or M_1169 or JF_65 )
	begin
	B01_streg_t25_c1 = ~( ( JF_67 | M_1169 ) | JF_65 ) ;
	B01_streg_t25 = ( ( { 7{ JF_65 } } & ST1_39 )
		| ( { 7{ M_1169 } } & ST1_75 )
		| ( { 7{ JF_67 } } & ST1_40 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_73 ) ) ;
	end
always @ ( JF_75 or JF_74 or JF_73 or JF_72 or JF_71 or JF_70 or JF_69 or JF_68 )
	begin
	B01_streg_t26_c1 = ~( ( ( ( ( ( ( JF_75 | JF_74 ) | JF_73 ) | JF_72 ) | JF_71 ) | 
		JF_70 ) | JF_69 ) | JF_68 ) ;
	B01_streg_t26 = ( ( { 7{ JF_68 } } & ST1_28 )
		| ( { 7{ JF_69 } } & ST1_79 )
		| ( { 7{ JF_70 } } & ST1_33 )
		| ( { 7{ JF_71 } } & ST1_77 )
		| ( { 7{ JF_72 } } & ST1_42 )
		| ( { 7{ JF_73 } } & ST1_76 )
		| ( { 7{ JF_74 } } & ST1_44 )
		| ( { 7{ JF_75 } } & ST1_74 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_71 ) ) ;
	end
always @ ( JF_79 or JF_78 or JF_77 or JF_76 )
	begin
	B01_streg_t27_c1 = ~( ( ( JF_79 | JF_78 ) | JF_77 ) | JF_76 ) ;
	B01_streg_t27 = ( ( { 7{ JF_76 } } & ST1_46 )
		| ( { 7{ JF_77 } } & ST1_02 )
		| ( { 7{ JF_78 } } & ST1_44 )
		| ( { 7{ JF_79 } } & ST1_23 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_45 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t28_c1 = ~JF_80 ;
	B01_streg_t28 = ( ( { 7{ JF_80 } } & ST1_42 )
		| ( { 7{ B01_streg_t28_c1 } } & ST1_44 ) ) ;
	end
always @ ( FF_take_2 )
	begin
	B01_streg_t29_c1 = ~FF_take_2 ;
	B01_streg_t29 = ( ( { 7{ FF_take_2 } } & ST1_46 )
		| ( { 7{ B01_streg_t29_c1 } } & ST1_63 ) ) ;
	end
always @ ( JF_82 )
	begin
	B01_streg_t30_c1 = ~JF_82 ;
	B01_streg_t30 = ( ( { 7{ JF_82 } } & ST1_74 )
		| ( { 7{ B01_streg_t30_c1 } } & ST1_72 ) ) ;
	end
always @ ( JF_83 )
	begin
	B01_streg_t31_c1 = ~JF_83 ;
	B01_streg_t31 = ( ( { 7{ JF_83 } } & ST1_40 )
		| ( { 7{ B01_streg_t31_c1 } } & ST1_75 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t32_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t32 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_42 )
		| ( { 7{ B01_streg_t32_c1 } } & ST1_76 ) ) ;
	end
always @ ( JF_85 )
	begin
	B01_streg_t33_c1 = ~JF_85 ;
	B01_streg_t33 = ( ( { 7{ JF_85 } } & ST1_39 )
		| ( { 7{ B01_streg_t33_c1 } } & ST1_40 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t34_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t34 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_42 )
		| ( { 7{ B01_streg_t34_c1 } } & ST1_77 ) ) ;
	end
always @ ( JF_88 or JF_87 )
	begin
	B01_streg_t35_c1 = ~( JF_88 | JF_87 ) ;
	B01_streg_t35 = ( ( { 7{ JF_87 } } & ST1_79 )
		| ( { 7{ JF_88 } } & ST1_71 )
		| ( { 7{ B01_streg_t35_c1 } } & ST1_78 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t36_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t36 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_42 )
		| ( { 7{ B01_streg_t36_c1 } } & ST1_44 ) ) ;
	end
always @ ( TR_51 or B01_streg_t36 or ST1_79d or B01_streg_t35 or ST1_77d or B01_streg_t34 or 
	ST1_76d or B01_streg_t33 or ST1_75d or B01_streg_t32 or ST1_74d or B01_streg_t31 or 
	ST1_73d or B01_streg_t30 or ST1_71d or TR_54 or ST1_69d or ST1_68d or M_1519 or 
	B01_streg_t29 or ST1_62d or B01_streg_t28 or ST1_45d or B01_streg_t27 or 
	ST1_44d or B01_streg_t26 or ST1_43d or B01_streg_t25 or ST1_41d or B01_streg_t24 or 
	ST1_38d or B01_streg_t23 or ST1_37d or B01_streg_t22 or ST1_36d or B01_streg_t21 or 
	ST1_32d or B01_streg_t20 or ST1_27d or B01_streg_t19 or ST1_23d or B01_streg_t18 or 
	ST1_22d or B01_streg_t17 or ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or 
	ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or 
	ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or ST1_11d or B01_streg_t9 or 
	ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or 
	ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_1519 | ST1_68d ) | ST1_69d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_27d ) & ( ~ST1_32d ) & ( ~ST1_36d ) & ( ~ST1_37d ) & ( ~ST1_38d ) & ( 
		~ST1_41d ) & ( ~ST1_43d ) & ( ~ST1_44d ) & ( ~ST1_45d ) & ( ~ST1_62d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_71d ) & ( ~ST1_73d ) & ( ~ST1_74d ) & ( 
		~ST1_75d ) & ( ~ST1_76d ) & ( ~ST1_77d ) & ( ~ST1_79d ) ) ;
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
		| ( { 7{ ST1_15d } } & B01_streg_t13 )	// line#=computer.cpp:525,526,527,528,529
							// ,744
		| ( { 7{ ST1_16d } } & B01_streg_t14 )
		| ( { 7{ ST1_17d } } & B01_streg_t15 )
		| ( { 7{ ST1_18d } } & B01_streg_t16 )
		| ( { 7{ ST1_19d } } & B01_streg_t17 )
		| ( { 7{ ST1_22d } } & B01_streg_t18 )
		| ( { 7{ ST1_23d } } & B01_streg_t19 )
		| ( { 7{ ST1_27d } } & B01_streg_t20 )
		| ( { 7{ ST1_32d } } & B01_streg_t21 )
		| ( { 7{ ST1_36d } } & B01_streg_t22 )
		| ( { 7{ ST1_37d } } & B01_streg_t23 )
		| ( { 7{ ST1_38d } } & B01_streg_t24 )
		| ( { 7{ ST1_41d } } & B01_streg_t25 )
		| ( { 7{ ST1_43d } } & B01_streg_t26 )
		| ( { 7{ ST1_44d } } & B01_streg_t27 )
		| ( { 7{ ST1_45d } } & B01_streg_t28 )
		| ( { 7{ ST1_62d } } & B01_streg_t29 )
		| ( { 7{ B01_streg_t_c1 } } & { 4'h8 , TR_54 } )
		| ( { 7{ ST1_71d } } & B01_streg_t30 )
		| ( { 7{ ST1_73d } } & B01_streg_t31 )
		| ( { 7{ ST1_74d } } & B01_streg_t32 )
		| ( { 7{ ST1_75d } } & B01_streg_t33 )
		| ( { 7{ ST1_76d } } & B01_streg_t34 )
		| ( { 7{ ST1_77d } } & B01_streg_t35 )
		| ( { 7{ ST1_79d } } & B01_streg_t36 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_51 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,TR_223 ,TR_222_port ,TR_221 ,M_1412_port ,M_1332_port ,
	M_1326_port ,M_1325_port ,M_1286_port ,M_1281_port ,M_1267_port ,M_1266_port ,
	M_1257_port ,M_1242_port ,M_1224_port ,M_1212_port ,M_1206_port ,M_1189_port ,
	M_1176_port ,M_1169_port ,M_1152_port ,U_520_port ,U_408_port ,U_402_port ,
	U_393_port ,U_369_port ,U_343_port ,U_327_port ,U_278_port ,U_250_port ,
	U_225_port ,U_209_port ,U_186_port ,U_182_port ,U_169_port ,U_147_port ,
	U_132_port ,U_131_port ,U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_79d ,
	ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,
	ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,
	ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,
	ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,
	ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,
	ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_88 ,JF_87 ,JF_85 ,
	JF_83 ,JF_82 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,
	JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_65 ,JF_63 ,B_02_t5_port ,JF_61 ,CT_35_port ,
	JF_55 ,JF_54 ,JF_45 ,JF_44 ,JF_43 ,JF_42 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,
	JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,RL_in_addr_initial_p_addr_instr_port ,
	RL_initial_s_addr_out_addr_val1_port ,RG_61_port ,FF_take_1_port ,RG_funct3_port ,
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
output		TR_223 ;
output		TR_222_port ;
output		TR_221 ;
output		M_1412_port ;
output		M_1332_port ;
output		M_1326_port ;
output		M_1325_port ;
output		M_1286_port ;
output		M_1281_port ;
output		M_1267_port ;
output		M_1266_port ;
output		M_1257_port ;
output		M_1242_port ;
output		M_1224_port ;
output		M_1212_port ;
output		M_1206_port ;
output		M_1189_port ;
output		M_1176_port ;
output		M_1169_port ;
output		M_1152_port ;
output		U_520_port ;
output		U_408_port ;
output		U_402_port ;
output		U_393_port ;
output		U_369_port ;
output		U_343_port ;
output		U_327_port ;
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
output		JF_88 ;
output		JF_87 ;
output		JF_85 ;
output		JF_83 ;
output		JF_82 ;
output		JF_80 ;
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
output		JF_63 ;
output		B_02_t5_port ;
output		JF_61 ;
output		CT_35_port ;
output		JF_55 ;
output		JF_54 ;
output		JF_45 ;
output		JF_44 ;
output		JF_43 ;
output		JF_42 ;
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
output	[31:0]	RL_in_addr_initial_p_addr_instr_port ;	// line#=computer.cpp:309,519,542,615
output	[31:0]	RL_initial_s_addr_out_addr_val1_port ;	// line#=computer.cpp:310,520,616
output		RG_61_port ;
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:735
output		FF_take_2_port ;	// line#=computer.cpp:789
wire		TR_220 ;
wire		M_1657 ;
wire		M_1656 ;
wire		M_1655 ;
wire		M_1654 ;
wire		M_1648 ;
wire		M_1647 ;
wire		M_1645 ;
wire		M_1644 ;
wire		M_1640 ;
wire		M_1639 ;
wire		M_1638 ;
wire		M_1636 ;
wire		M_1635 ;
wire		M_1634 ;
wire		M_1633 ;
wire		M_1632 ;
wire		M_1631 ;
wire		M_1630 ;
wire		M_1628 ;
wire		M_1627 ;
wire		M_1626 ;
wire		M_1622 ;
wire		M_1620 ;
wire		M_1618 ;
wire		M_1617 ;
wire		M_1616 ;
wire		M_1612 ;
wire		M_1610 ;
wire		M_1609 ;
wire		M_1608 ;
wire		M_1607 ;
wire		M_1604 ;
wire		M_1602 ;
wire		M_1598 ;
wire		M_1597 ;
wire		M_1596 ;
wire		M_1595 ;
wire		M_1593 ;
wire		M_1592 ;
wire		M_1591 ;
wire		M_1590 ;
wire		M_1589 ;
wire		M_1588 ;
wire		M_1587 ;
wire		M_1586 ;
wire		M_1585 ;
wire		M_1584 ;
wire		M_1583 ;
wire		M_1582 ;
wire		M_1581 ;
wire		M_1580 ;
wire		M_1579 ;
wire		M_1578 ;
wire		M_1577 ;
wire		M_1576 ;
wire		M_1575 ;
wire		M_1574 ;
wire		M_1573 ;
wire		M_1572 ;
wire		M_1571 ;
wire		M_1570 ;
wire		M_1569 ;
wire		M_1568 ;
wire		M_1567 ;
wire		M_1566 ;
wire		M_1565 ;
wire		M_1564 ;
wire		M_1563 ;
wire		M_1562 ;
wire		M_1560 ;
wire		M_1559 ;
wire		M_1558 ;
wire		M_1557 ;
wire		M_1556 ;
wire		M_1555 ;
wire		M_1554 ;
wire		M_1553 ;
wire		M_1552 ;
wire		M_1551 ;
wire		M_1550 ;
wire		M_1549 ;
wire		M_1548 ;
wire		M_1547 ;
wire		M_1546 ;
wire		M_1545 ;
wire		M_1544 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1541 ;
wire		M_1540 ;
wire		M_1539 ;
wire		M_1538 ;
wire		M_1537 ;
wire		M_1536 ;
wire		M_1535 ;
wire		M_1534 ;
wire		M_1533 ;
wire		M_1532 ;
wire		M_1531 ;
wire		M_1530 ;
wire		M_1529 ;
wire		M_1528 ;
wire		M_1527 ;
wire		M_1526 ;
wire		M_1525 ;
wire		M_1524 ;
wire		M_1522 ;
wire		M_1521 ;
wire		M_1520 ;
wire		M_1517 ;
wire		M_1516 ;
wire		M_1515 ;
wire		M_1513 ;
wire		M_1511 ;
wire		M_1509 ;
wire		M_1506 ;
wire		M_1505 ;
wire		M_1503 ;
wire		M_1502 ;
wire		M_1501 ;
wire		M_1500 ;
wire		M_1498 ;
wire		M_1497 ;
wire		M_1496 ;
wire		M_1495 ;
wire		M_1494 ;
wire		M_1493 ;
wire		M_1491 ;
wire		M_1490 ;
wire		M_1489 ;
wire		M_1488 ;
wire		M_1487 ;
wire		M_1486 ;
wire		M_1485 ;
wire		M_1484 ;
wire		M_1483 ;
wire		M_1482 ;
wire		M_1481 ;
wire		M_1480 ;
wire		M_1478 ;
wire		M_1477 ;
wire		M_1476 ;
wire		M_1474 ;
wire		M_1472 ;
wire		M_1471 ;
wire		M_1469 ;
wire		M_1468 ;
wire		M_1467 ;
wire		M_1466 ;
wire		M_1465 ;
wire		M_1464 ;
wire		M_1463 ;
wire		M_1461 ;
wire		M_1460 ;
wire		M_1459 ;
wire		M_1458 ;
wire		M_1457 ;
wire	[31:0]	M_1456 ;
wire		M_1455 ;
wire		M_1454 ;
wire		M_1451 ;
wire		M_1413 ;
wire		M_1411 ;
wire		M_1410 ;
wire		M_1409 ;
wire		M_1408 ;
wire		M_1407 ;
wire		M_1406 ;
wire		M_1405 ;
wire		M_1404 ;
wire		M_1403 ;
wire		M_1402 ;
wire		M_1401 ;
wire		M_1400 ;
wire		M_1399 ;
wire		M_1398 ;
wire		M_1397 ;
wire		M_1396 ;
wire		M_1395 ;
wire		M_1394 ;
wire		M_1393 ;
wire		M_1392 ;
wire		M_1391 ;
wire		M_1390 ;
wire		M_1389 ;
wire		M_1388 ;
wire		M_1387 ;
wire		M_1386 ;
wire		M_1385 ;
wire		M_1384 ;
wire		M_1383 ;
wire		M_1382 ;
wire		M_1381 ;
wire		M_1380 ;
wire		M_1379 ;
wire		M_1378 ;
wire		M_1377 ;
wire		M_1376 ;
wire		M_1375 ;
wire		M_1374 ;
wire		M_1373 ;
wire		M_1372 ;
wire		M_1371 ;
wire		M_1370 ;
wire		M_1369 ;
wire		M_1368 ;
wire		M_1367 ;
wire		M_1366 ;
wire		M_1365 ;
wire		M_1364 ;
wire		M_1363 ;
wire		M_1362 ;
wire		M_1361 ;
wire		M_1360 ;
wire		M_1359 ;
wire		M_1358 ;
wire		M_1357 ;
wire		M_1356 ;
wire		M_1355 ;
wire		M_1354 ;
wire		M_1353 ;
wire		M_1352 ;
wire		M_1351 ;
wire		M_1350 ;
wire		M_1349 ;
wire		M_1348 ;
wire		M_1347 ;
wire		M_1346 ;
wire		M_1345 ;
wire		M_1344 ;
wire		M_1343 ;
wire		M_1342 ;
wire		M_1341 ;
wire		M_1340 ;
wire		M_1339 ;
wire		M_1338 ;
wire		M_1337 ;
wire		M_1336 ;
wire		M_1335 ;
wire		M_1334 ;
wire		M_1333 ;
wire		M_1331 ;
wire		M_1330 ;
wire		M_1329 ;
wire		M_1328 ;
wire		M_1327 ;
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
wire		M_1273 ;
wire		M_1272 ;
wire		M_1271 ;
wire		M_1270 ;
wire		M_1269 ;
wire		M_1268 ;
wire		M_1265 ;
wire		M_1264 ;
wire		M_1263 ;
wire		M_1262 ;
wire		M_1261 ;
wire		M_1260 ;
wire		M_1259 ;
wire		M_1258 ;
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
wire		M_1241 ;
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
wire		M_1223 ;
wire		M_1222 ;
wire		M_1221 ;
wire		M_1219 ;
wire		M_1218 ;
wire		M_1217 ;
wire		M_1216 ;
wire		M_1215 ;
wire		M_1214 ;
wire		M_1211 ;
wire		M_1210 ;
wire		M_1209 ;
wire		M_1208 ;
wire		M_1207 ;
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
wire		M_1193 ;
wire		M_1192 ;
wire		M_1191 ;
wire		M_1188 ;
wire		M_1187 ;
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
wire		M_1175 ;
wire		M_1174 ;
wire		M_1171 ;
wire		M_1170 ;
wire		M_1168 ;
wire		M_1166 ;
wire		M_1165 ;
wire		M_1163 ;
wire		M_1162 ;
wire		M_1161 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1151 ;
wire		M_1150 ;
wire		U_1125 ;
wire		U_1124 ;
wire		U_1123 ;
wire		U_1122 ;
wire		U_1113 ;
wire		U_1112 ;
wire		U_1109 ;
wire		U_1105 ;
wire		U_1104 ;
wire		U_1101 ;
wire		U_1096 ;
wire		C_44 ;
wire		U_1087 ;
wire		U_1086 ;
wire		C_43 ;
wire		C_42 ;
wire		C_41 ;
wire		C_40 ;
wire		C_37 ;
wire		C_36 ;
wire		C_35 ;
wire		C_34 ;
wire		C_33 ;
wire		C_32 ;
wire		C_31 ;
wire		U_1037 ;
wire		U_1035 ;
wire		U_1033 ;
wire		U_1031 ;
wire		U_1029 ;
wire		U_1017 ;
wire		U_1015 ;
wire		C_21 ;
wire		U_1013 ;
wire		U_1012 ;
wire		U_1011 ;
wire		U_1010 ;
wire		U_1009 ;
wire		U_1008 ;
wire		U_1006 ;
wire		U_1005 ;
wire		U_1004 ;
wire		U_1002 ;
wire		U_1000 ;
wire		U_998 ;
wire		U_997 ;
wire		U_996 ;
wire		U_994 ;
wire		U_991 ;
wire		U_989 ;
wire		U_988 ;
wire		U_987 ;
wire		U_986 ;
wire		U_985 ;
wire		U_984 ;
wire		U_983 ;
wire		U_982 ;
wire		U_981 ;
wire		U_980 ;
wire		U_979 ;
wire		U_978 ;
wire		U_961 ;
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
wire		U_766 ;
wire		U_750 ;
wire		U_734 ;
wire		U_654 ;
wire		U_589 ;
wire		U_586 ;
wire		U_583 ;
wire		U_582 ;
wire		U_581 ;
wire		U_580 ;
wire		U_579 ;
wire		U_578 ;
wire		U_577 ;
wire		U_576 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_557 ;
wire		C_14 ;
wire		U_555 ;
wire		C_13 ;
wire		U_553 ;
wire		C_12 ;
wire		U_552 ;
wire		U_551 ;
wire		C_11 ;
wire		U_550 ;
wire		U_549 ;
wire		C_10 ;
wire		U_548 ;
wire		U_547 ;
wire		U_546 ;
wire		U_543 ;
wire		U_542 ;
wire		U_538 ;
wire		U_537 ;
wire		U_536 ;
wire		U_535 ;
wire		U_532 ;
wire		U_527 ;
wire		U_526 ;
wire		U_524 ;
wire		U_521 ;
wire		U_519 ;
wire		C_09 ;
wire		C_08 ;
wire		U_513 ;
wire		U_503 ;
wire		U_502 ;
wire		U_493 ;
wire		U_491 ;
wire		U_488 ;
wire		U_485 ;
wire		U_484 ;
wire		U_483 ;
wire		U_478 ;
wire		U_474 ;
wire		U_473 ;
wire		U_472 ;
wire		U_468 ;
wire		U_467 ;
wire		U_459 ;
wire		U_458 ;
wire		U_456 ;
wire		U_455 ;
wire		U_454 ;
wire		U_452 ;
wire		U_450 ;
wire		U_445 ;
wire		U_444 ;
wire		U_437 ;
wire		U_434 ;
wire		U_431 ;
wire		U_426 ;
wire		U_425 ;
wire		U_414 ;
wire		U_413 ;
wire		U_412 ;
wire		U_411 ;
wire		U_410 ;
wire		U_385 ;
wire		U_379 ;
wire		U_377 ;
wire		U_365 ;
wire		U_355 ;
wire		U_350 ;
wire		U_340 ;
wire		U_323 ;
wire		U_319 ;
wire		U_306 ;
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
wire	[4:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
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
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s2ot ;
wire	[31:0]	add32s1ot ;
wire	[17:0]	add20s_181ot ;
wire	[12:0]	add16u_141i2 ;
wire	[3:0]	add16u_141i1 ;
wire	[13:0]	add16u_141ot ;
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[2:0]	add3u1ot ;
wire	[31:0]	l_3_t9 ;
wire	[31:0]	l_8_t8 ;
wire		CT_81 ;
wire		CT_80 ;
wire	[31:0]	l_11_t1 ;
wire	[31:0]	r_11_t ;
wire	[31:0]	l_1_t3 ;
wire	[31:0]	l_10_t ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l_1_t2 ;
wire	[31:0]	l_9_t ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	l_8_t ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l_7_t ;
wire	[31:0]	r_7_t ;
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
wire	[31:0]	data0_t3 ;
wire	[31:0]	l_11_t ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_t ;
wire	[31:0]	M_955_t ;
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
wire		RG_w2_en ;
wire		RG_index_1_en ;
wire		RG_key_index_r_1_en ;
wire		RG_r_9_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_funct3_en ;
wire		RG_byte_offset_i2_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RG_i2_en ;
wire		RG_key_index_en ;
wire		RG_key_index_1_en ;
wire		RG_initial_s_addr_en ;
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
wire		U_327 ;
wire		U_343 ;
wire		U_369 ;
wire		U_393 ;
wire		U_402 ;
wire		U_408 ;
wire		U_520 ;
wire		M_1152 ;
wire		M_1169 ;
wire		M_1176 ;
wire		M_1189 ;
wire		M_1206 ;
wire		M_1212 ;
wire		M_1224 ;
wire		M_1242 ;
wire		M_1257 ;
wire		M_1266 ;
wire		M_1267 ;
wire		M_1281 ;
wire		M_1286 ;
wire		M_1325 ;
wire		M_1326 ;
wire		M_1332 ;
wire		M_1412 ;
wire		TR_222 ;
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
wire		RG_index_en ;
wire		RG_value_en ;
wire		RG_i_key_index_en ;
wire		RG_key_index_w1_en ;
wire		RG_key_index_w3_en ;
wire		RG_key_index_r_en ;
wire		RG_key_index_l_en ;
wire		RG_key_addr_op1_word_addr_en ;
wire		RG_length_en ;
wire		RG_key_index_l_1_en ;
wire		RG_r_en ;
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
wire		RG_r_7_en ;
wire		RG_l_7_en ;
wire		RG_r_8_en ;
wire		RG_l_8_en ;
wire		RG_l_9_en ;
wire		RG_data0_en ;
wire		RG_data1_en ;
wire		RG_initial_s_addr_out_addr_en ;
wire		RG_offset_addr_out_addr_en ;
wire		RG_i1_in_addr_en ;
wire		RL_bf_ctx_load_next_iv_addr_en ;
wire		RG_offset_en ;
wire		RG_i1_in_addr_key_index_r_en ;
wire		RG_i1_en ;
wire		RG_funct7_i_en ;
wire		RG_i_key_index_1_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FL_bf_ctx_fault_bf_ctx_valid_en ;
wire		FF_halt_en ;
wire		RL_in_addr_initial_p_addr_instr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RG_i_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		RG_58_en ;
wire		FF_take_en ;
wire		RG_61_en ;
wire		FF_take_1_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_funct7_i1_en ;
wire		RG_byte_offset_funct7_i_i2_rs1_en ;
wire		RG_byte_offset_i2_rd_en ;
wire		RG_result_result1_en ;
wire		RG_i_i2_key_index_l_rs1_en ;
wire		RG_key_index_l_result_en ;
wire		RG_key_index_l_2_en ;
wire		RG_data0_key_index_result_en ;
wire		RL_data1_index_key_index_r_en ;
wire		RL_data1_index_iv1_key_index_en ;
wire		RL_count_i1_iv0_key_index_r_en ;
wire		RG_byte_offset_i2_1_en ;
wire		RG_data0_iv0_en ;
wire		RG_data1_iv1_en ;
wire		FF_take_2_en ;
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
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i_key_index ;	// line#=computer.cpp:319,542
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_index_w1 ;	// line#=computer.cpp:310,542
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_key_index_w3 ;	// line#=computer.cpp:310,542
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:458,542
reg	[31:0]	RG_key_index_l ;	// line#=computer.cpp:457,542
reg	[31:0]	RG_key_addr_op1_word_addr ;	// line#=computer.cpp:189,208,520,911
reg	[31:0]	RG_length ;	// line#=computer.cpp:521
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
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_initial_s_addr_out_addr ;	// line#=computer.cpp:520,616
reg	[17:0]	RG_offset_addr_out_addr ;	// line#=computer.cpp:616
reg	[17:0]	RG_i1_in_addr ;	// line#=computer.cpp:536,615
reg	[17:0]	RL_bf_ctx_load_next_iv_addr ;	// line#=computer.cpp:264,616,645
reg	[12:0]	RG_offset ;	// line#=computer.cpp:645
reg	[31:0]	RG_i1_in_addr_key_index_r ;	// line#=computer.cpp:372,536,542,615
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[7:0]	RG_funct7_i ;	// line#=computer.cpp:466,738
reg	[31:0]	RG_i_key_index_1 ;	// line#=computer.cpp:466,542
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_50 ;
reg	RG_51 ;
reg	FL_bf_ctx_fault_bf_ctx_valid ;	// line#=computer.cpp:262,263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,542,615
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_i_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,319,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	RG_58 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_60 ;
reg	RG_61 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	RG_63 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:158,210,542,737,741
							// ,819,847,867,869,912,913
reg	[10:0]	RG_funct7_i1 ;	// line#=computer.cpp:536,738
reg	[6:0]	RG_byte_offset_funct7_i_i2_rs1 ;	// line#=computer.cpp:141,466,550,736,738
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[7:0]	RG_byte_offset_i2_rd ;	// line#=computer.cpp:141,550,734
reg	[31:0]	RG_result_result1 ;	// line#=computer.cpp:869,913
reg	[31:0]	RG_i_i2_key_index_l_rs1 ;	// line#=computer.cpp:371,466,542,550,736
reg	[31:0]	RG_key_index_l_result ;	// line#=computer.cpp:457,542,869
reg	[31:0]	RG_key_index_l_2 ;	// line#=computer.cpp:371,542
reg	[31:0]	RG_data0_key_index_result ;	// line#=computer.cpp:542,646,869
reg	[31:0]	RL_data1_index_key_index_r ;	// line#=computer.cpp:327,346,415,458,542
						// ,647,648
reg	[31:0]	RL_data1_index_iv1_key_index ;	// line#=computer.cpp:191,287,415,542,637
						// ,647,649
reg	[31:0]	RL_count_i1_iv0_key_index_r ;	// line#=computer.cpp:327,372,415,536,542
						// ,636,648,649
reg	[1:0]	RG_byte_offset_i2 ;	// line#=computer.cpp:141,550
reg	[10:0]	RG_bf_ctx_load_next ;	// line#=computer.cpp:264
reg	[1:0]	RG_i2 ;	// line#=computer.cpp:550
reg	[1:0]	RG_byte_offset_i2_1 ;	// line#=computer.cpp:141,550
reg	[31:0]	RG_key_index ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_1 ;	// line#=computer.cpp:542
reg	[17:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[1:0]	RG_byte_offset_i2_2 ;	// line#=computer.cpp:141,550
reg	[31:0]	RG_data0_iv0 ;	// line#=computer.cpp:636,646
reg	[31:0]	RG_data1_iv1 ;	// line#=computer.cpp:637,647
reg	[1:0]	RG_i2_1 ;	// line#=computer.cpp:550
reg	FF_take_2 ;	// line#=computer.cpp:789
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
reg	TR_225 ;
reg	TR_224 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[31:0]	M_22_1_t ;
reg	JF_83 ;
reg	JF_85 ;
reg	[10:0]	TR_01 ;
reg	[31:0]	RG_bf_ctx_load_next_key_index_t ;
reg	RG_bf_ctx_load_next_key_index_t_c1 ;
reg	RG_bf_ctx_load_next_key_index_t_c2 ;
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
reg	RG_value_t_c6 ;
reg	[31:0]	RG_i_key_index_t ;
reg	RG_i_key_index_t_c1 ;
reg	[31:0]	RG_key_index_w1_t ;
reg	RG_key_index_w1_t_c1 ;
reg	[31:0]	RG_key_index_w3_t ;
reg	RG_key_index_w3_t_c1 ;
reg	RG_key_index_w3_t_c2 ;
reg	[31:0]	RG_key_index_r_t ;
reg	[31:0]	RG_key_index_l_t ;
reg	[31:0]	RG_key_addr_op1_word_addr_t ;
reg	RG_key_addr_op1_word_addr_t_c1 ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	[31:0]	RG_key_index_l_1_t ;
reg	RG_key_index_l_1_t_c1 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
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
reg	[31:0]	RG_r_7_t ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_r_8_t ;
reg	[31:0]	RG_l_8_t ;
reg	[31:0]	RG_l_9_t ;
reg	RG_l_9_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	[31:0]	RG_data1_t ;
reg	[17:0]	TR_04 ;
reg	[31:0]	RG_initial_s_addr_out_addr_t ;
reg	RG_initial_s_addr_out_addr_t_c1 ;
reg	RG_initial_s_addr_out_addr_t_c2 ;
reg	[7:0]	TR_05 ;
reg	[17:0]	RG_offset_addr_out_addr_t ;
reg	RG_offset_addr_out_addr_t_c1 ;
reg	RG_offset_addr_out_addr_t_c2 ;
reg	[7:0]	TR_55 ;
reg	[10:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[17:0]	RG_i1_in_addr_t ;
reg	RG_i1_in_addr_t_c1 ;
reg	[2:0]	M_1677 ;
reg	[12:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[17:0]	RL_bf_ctx_load_next_iv_addr_t ;
reg	RL_bf_ctx_load_next_iv_addr_t_c1 ;
reg	[12:0]	RG_offset_t ;
reg	[10:0]	TR_08 ;
reg	[17:0]	TR_09 ;
reg	[31:0]	RG_i1_in_addr_key_index_r_t ;
reg	RG_i1_in_addr_key_index_r_t_c1 ;
reg	RG_i1_in_addr_key_index_r_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[1:0]	TR_99 ;
reg	TR_99_c1 ;
reg	TR_99_c2 ;
reg	[1:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[2:0]	TR_57 ;
reg	TR_57_c1 ;
reg	TR_57_c2 ;
reg	[1:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	TR_104 ;
reg	TR_104_c1 ;
reg	TR_104_c2 ;
reg	[2:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[1:0]	TR_61 ;
reg	[1:0]	TR_106 ;
reg	TR_106_c1 ;
reg	TR_106_c2 ;
reg	[2:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[1:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[2:0]	TR_109 ;
reg	TR_109_c1 ;
reg	TR_109_c2 ;
reg	[3:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[4:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_64 ;
reg	[1:0]	TR_111 ;
reg	TR_111_c1 ;
reg	TR_111_c2 ;
reg	[2:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[1:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[2:0]	TR_114 ;
reg	TR_114_c1 ;
reg	TR_114_c2 ;
reg	[3:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	TR_115 ;
reg	[1:0]	TR_156 ;
reg	TR_156_c1 ;
reg	TR_156_c2 ;
reg	[2:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[1:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[1:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[2:0]	TR_159 ;
reg	TR_159_c1 ;
reg	TR_159_c2 ;
reg	[3:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[4:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[5:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_68 ;
reg	[1:0]	TR_119 ;
reg	TR_119_c1 ;
reg	TR_119_c2 ;
reg	[2:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[1:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[2:0]	TR_122 ;
reg	TR_122_c1 ;
reg	TR_122_c2 ;
reg	[3:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_123 ;
reg	[1:0]	TR_165 ;
reg	TR_165_c1 ;
reg	TR_165_c2 ;
reg	[2:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[1:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[1:0]	TR_196 ;
reg	TR_196_c1 ;
reg	[2:0]	TR_168 ;
reg	TR_168_c1 ;
reg	TR_168_c2 ;
reg	[3:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[4:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_126 ;
reg	[1:0]	TR_170 ;
reg	TR_170_c1 ;
reg	TR_170_c2 ;
reg	[2:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_172 ;
reg	TR_172_c1 ;
reg	[1:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[2:0]	TR_173 ;
reg	TR_173_c1 ;
reg	TR_173_c2 ;
reg	[3:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[1:0]	TR_174 ;
reg	[1:0]	TR_202 ;
reg	TR_202_c1 ;
reg	TR_202_c2 ;
reg	[2:0]	TR_175 ;
reg	TR_175_c1 ;
reg	[1:0]	TR_204 ;
reg	TR_204_c1 ;
reg	[1:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[2:0]	TR_205 ;
reg	TR_205_c1 ;
reg	TR_205_c2 ;
reg	[3:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[4:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[5:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[6:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[5:0]	TR_14 ;
reg	[3:0]	M_1676 ;
reg	[7:0]	RG_funct7_i_t ;
reg	RG_funct7_i_t_c1 ;
reg	RG_funct7_i_t_c2 ;
reg	RG_funct7_i_t_c3 ;
reg	[4:0]	TR_74 ;
reg	[2:0]	TR_16 ;
reg	[31:0]	RG_i_key_index_1_t ;
reg	RG_i_key_index_1_t_c1 ;
reg	RG_i_key_index_1_t_c2 ;
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
reg	[13:0]	TR_17 ;
reg	[17:0]	TR_75 ;
reg	[24:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[31:0]	RL_in_addr_initial_p_addr_instr_t ;
reg	RL_in_addr_initial_p_addr_instr_t_c1 ;
reg	RL_in_addr_initial_p_addr_instr_t_c2 ;
reg	RL_in_addr_initial_p_addr_instr_t_c3 ;
reg	RL_in_addr_initial_p_addr_instr_t_c4 ;
reg	[13:0]	TR_19 ;
reg	[7:0]	TR_76 ;
reg	[15:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[17:0]	TR_21 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	RL_initial_s_addr_out_addr_val1_t_c2 ;
reg	[13:0]	TR_22 ;
reg	[31:0]	RG_i_iv_addr_key_addr_w2_t ;
reg	RG_i_iv_addr_key_addr_w2_t_c1 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_58_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_60_t ;
reg	RG_61_t ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	FF_take_1_t_c3 ;
reg	FF_take_1_t_c4 ;
reg	[26:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[2:0]	TR_77 ;
reg	[30:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c7 ;
reg	[6:0]	TR_25 ;
reg	[10:0]	RG_funct7_i1_t ;
reg	RG_funct7_i1_t_c1 ;
reg	[1:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[2:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[3:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[4:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[6:0]	RG_byte_offset_funct7_i_i2_rs1_t ;
reg	RG_byte_offset_funct7_i_i2_rs1_t_c1 ;
reg	[2:0]	TR_132 ;
reg	[3:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[4:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[7:0]	RG_byte_offset_i2_rd_t ;
reg	RG_byte_offset_i2_rd_t_c1 ;
reg	[23:0]	TR_28 ;
reg	[7:0]	TR_81 ;
reg	[31:0]	RG_result_result1_t ;
reg	RG_result_result1_t_c1 ;
reg	RG_result_result1_t_c2 ;
reg	RG_result_result1_t_c3 ;
reg	RG_result_result1_t_c4 ;
reg	[1:0]	TR_133 ;
reg	[2:0]	M_1673 ;
reg	[15:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[31:0]	RG_i_i2_key_index_l_rs1_t ;
reg	RG_i_i2_key_index_l_rs1_t_c1 ;
reg	[31:0]	RG_key_index_l_result_t ;
reg	RG_key_index_l_result_t_c1 ;
reg	RG_key_index_l_result_t_c2 ;
reg	[31:0]	RG_key_index_l_2_t ;
reg	RG_key_index_l_2_t_c1 ;
reg	[31:0]	RG_data0_key_index_result_t ;
reg	RG_data0_key_index_result_t_c1 ;
reg	[31:0]	RL_data1_index_key_index_r_t ;
reg	RL_data1_index_key_index_r_t_c1 ;
reg	RL_data1_index_key_index_r_t_c2 ;
reg	RL_data1_index_key_index_r_t_c3 ;
reg	[31:0]	RL_data1_index_key_index_r_t1 ;
reg	[31:0]	RL_data1_index_iv1_key_index_t ;
reg	RL_data1_index_iv1_key_index_t_c1 ;
reg	RL_data1_index_iv1_key_index_t_c2 ;
reg	[31:0]	RL_count_i1_iv0_key_index_r_t ;
reg	RL_count_i1_iv0_key_index_r_t_c1 ;
reg	RL_count_i1_iv0_key_index_r_t_c2 ;
reg	[1:0]	RG_byte_offset_i2_1_t ;
reg	RG_byte_offset_i2_1_t_c1 ;
reg	[1:0]	RG_byte_offset_i2_2_t ;
reg	RG_byte_offset_i2_2_t_c1 ;
reg	[31:0]	RG_data0_iv0_t ;
reg	RG_data0_iv0_t_c1 ;
reg	RG_data0_iv0_t_c2 ;
reg	[31:0]	RG_data1_iv1_t ;
reg	RG_data1_iv1_t_c1 ;
reg	FF_take_2_t ;
reg	FF_take_2_t_c1 ;
reg	FF_take_2_t_c2 ;
reg	FF_take_2_t_c3 ;
reg	FF_take_2_t_c4 ;
reg	M_08_t ;
reg	M_08_t_c1 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	CT_02 ;
reg	CT_02_c1 ;
reg	JF_14 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[3:0]	F_bf_ctx_write_word1_t1 ;
reg	[10:0]	i11_t1 ;
reg	[17:0]	initial_s_addr2_t ;
reg	[30:0]	M_950_t ;
reg	M_950_t_c1 ;
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
reg	[3:0]	F_bf_ctx_write_word1_t3 ;
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
reg	JF_67 ;
reg	JF_67_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_947_t ;
reg	M_947_t_c1 ;
reg	[31:0]	M_1666 ;
reg	M_1666_c1 ;
reg	[31:0]	M_1665 ;
reg	M_1665_c1 ;
reg	[31:0]	M_1664 ;
reg	M_1664_c1 ;
reg	[31:0]	M_1663 ;
reg	M_1663_c1 ;
reg	[31:0]	M_1662 ;
reg	M_1662_c1 ;
reg	[31:0]	M_1661 ;
reg	M_1661_c1 ;
reg	[31:0]	M_1660 ;
reg	M_1660_c1 ;
reg	[31:0]	M_1659 ;
reg	M_1659_c1 ;
reg	[31:0]	M_1658 ;
reg	M_1658_c1 ;
reg	[31:0]	key_index_t28 ;
reg	key_index_t28_c1 ;
reg	[31:0]	key_index_t57 ;
reg	key_index_t57_c1 ;
reg	[4:0]	add12u1i2 ;
reg	add12u1i2_c1 ;
reg	add12u1i2_c2 ;
reg	[9:0]	TR_31 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1678 ;
reg	M_1678_c1 ;
reg	M_1678_c2 ;
reg	[17:0]	add20s_181i1 ;
reg	add20s_181i1_c1 ;
reg	[17:0]	add20s_181i2 ;
reg	[19:0]	TR_32 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[4:0]	TR_84 ;
reg	[5:0]	M_1679 ;
reg	M_1679_c1 ;
reg	[13:0]	M_1680 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[31:0]	add32s2i1 ;
reg	add32s2i1_c1 ;
reg	[31:0]	add32s2i2 ;
reg	add32s2i2_c1 ;
reg	add32s2i2_c2 ;
reg	add32s2i2_c3 ;
reg	[7:0]	TR_85 ;
reg	[7:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[1:0]	TR_37 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	incr32u1i1_c2 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	[3:0]	M_1674 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[17:0]	addsub20u_182i1 ;
reg	addsub20u_182i1_c1 ;
reg	addsub20u_182i1_c2 ;
reg	addsub20u_182i1_c3 ;
reg	[4:0]	M_1675 ;
reg	[17:0]	addsub20u_182i2 ;
reg	addsub20u_182i2_c1 ;
reg	[1:0]	addsub20u_182_f ;
reg	addsub20u_182_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	[2:0]	M_1685 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[1:0]	M_1684 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[14:0]	M_1686 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[1:0]	TR_44 ;
reg	TR_44_c1 ;
reg	TR_44_c2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	addsub32u_321i1_c2 ;
reg	addsub32u_321i1_c3 ;
reg	addsub32u_321i1_c4 ;
reg	[1:0]	M_1681 ;
reg	[20:0]	M_1682 ;
reg	M_1682_c1 ;
reg	[22:0]	M_1683 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	addsub32u_321i2_c2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	addsub32u_321_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	comp32u_1_11i1_c1 ;
reg	[3:0]	M_1688 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_1687 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
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
reg	TR_47 ;
reg	TR_47_c1 ;
reg	TR_47_c2 ;
reg	TR_47_c3 ;
reg	TR_47_c4 ;
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
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:329,330,412
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:329,330,409,525,526
				// ,527,528,529
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11i3) ,.i4(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:411
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:110,131,148,180,199
										// ,298,337,351,352,355,411,553,741
										// ,759,917,919
computer_addsub32u_33_1 INST_addsub32u_33_1_1 ( .i1(addsub32u_33_11i1) ,.i2(addsub32u_33_11i2) ,
	.i3(addsub32u_33_11i3) ,.i4(addsub32u_33_11_f) ,.o1(addsub32u_33_11ot) );	// line#=computer.cpp:412
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:612,620,621
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:142,158,159,553,835
computer_add16u_14_13 INST_add16u_14_13_1 ( .i1(add16u_14_131i1) ,.i2(add16u_14_131i2) ,
	.o1(add16u_14_131ot) );	// line#=computer.cpp:645
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,612,617,618,619
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,409
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:288,295,311,336,412
													// ,804,807,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:311,412
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:612,617,618,619
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3i3) ,
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:612,617,618,619
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4i3) ,
	.i4(addsub32u4_f) ,.o1(addsub32u4ot) );	// line#=computer.cpp:131,290,319,321,324
						// ,329,330,336,353,354,355,411,553
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
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_3 ( .i1(leop36s_13i1) ,.i2(leop36s_13i2) ,.o1(leop36s_13ot) );	// line#=computer.cpp:412
computer_lop16u_1 INST_lop16u_1_1 ( .i1(lop16u_11i1) ,.i2(lop16u_11i2) ,.o1(lop16u_11ot) );	// line#=computer.cpp:645
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,159,553,823
											// ,826,832,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,851,854,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,819,847,872
computer_add32s INST_add32s_2 ( .i1(add32s2i1) ,.i2(add32s2i2) ,.o1(add32s2ot) );	// line#=computer.cpp:131
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165,218,647,654
computer_add16u_14 INST_add16u_14_1 ( .i1(add16u_141i1) ,.i2(add16u_141i2) ,.o1(add16u_141ot) );	// line#=computer.cpp:646,653
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
	regs_rg01 or regs_rg00 or RG_i_i2_key_index_l_rs1 )	// line#=computer.cpp:19
	case ( RG_i_i2_key_index_l_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_byte_offset_funct7_i_i2_rs1 )	// line#=computer.cpp:19
	case ( RG_byte_offset_funct7_i_i2_rs1 [4:0] )
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_583 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_583 & M_01 ) ;	// line#=computer.cpp:334
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
always @ ( RG_data0_iv0 or M_02 or ST1_73d or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( ST1_73d & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_data0_iv0 )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_03 = ~( regs_we05 & regs_d05 [19] ) ;
always @ ( RG_data0_iv0 or M_03 or ST1_75d or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( ST1_75d & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_data0_iv0 )	// line#=computer.cpp:336
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we05 & regs_d05 [18] ) ;
always @ ( U_1105 or C_bf_ctx_read_word_1_t or M_04 or U_586 or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( U_586 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( U_1105 & M_04 ) ;	// line#=computer.cpp:337
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
always @ ( RG_next_pc_op1_PC_word_addr or M_06 or U_491 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_491 & M_06 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_result_result1 or M_07 or U_491 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_491 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & RG_result_result1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_08 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( RG_data0_key_index_result or M_08 or U_491 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_491 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & RG_data0_key_index_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_09 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_key_index_l_result or ST1_79d or rsft32u_161ot or RG_i1_in_addr or 
	RG_funct7_i or RG_result_result1 or bf_ctx_p_0_rg04 or ST1_66d or RL_in_addr_initial_p_addr_instr or 
	M_09 or U_491 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_491 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg04_t_c3 = ( ST1_66d & M_09 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_0_rg04_t_c4 = ( ST1_79d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & ( bf_ctx_p_0_rg04 ^ { RG_result_result1 [7:0] , 
			RG_funct7_i , RG_i1_in_addr [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_0_rg04_t_c4 } } & RG_key_index_l_result )		// line#=computer.cpp:468
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
always @ ( RG_value or M_10 or U_491 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_491 & M_10 ) ;	// line#=computer.cpp:174,535
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
assign	M_11 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( RG_bf_ctx_load_next_key_index or M_11 or U_491 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_491 & M_11 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_i_key_index_1 or M_12 or U_491 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_491 & M_12 ) ;	// line#=computer.cpp:174,535
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
always @ ( RL_data1_index_key_index_r or M_13 or U_491 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_491 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & RL_data1_index_key_index_r )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_14 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RL_data1_index_key_index_r or ST1_79d or rsft32u_161ot or RG_i1_in_addr or 
	RG_funct7_i or RG_result_result1 or bf_ctx_p_1_rg04 or ST1_70d or RL_count_i1_iv0_key_index_r or 
	M_14 or U_491 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_491 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg04_t_c3 = ( ST1_70d & M_14 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_1_rg04_t_c4 = ( ST1_79d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & RL_count_i1_iv0_key_index_r )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & ( bf_ctx_p_1_rg04 ^ { RG_result_result1 [7:0] , 
			RG_funct7_i , RG_i1_in_addr [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_1_rg04_t_c4 } } & RL_data1_index_key_index_r )	// line#=computer.cpp:469
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
always @ ( RL_addr_addr1_byte_offset_imm1 or M_15 or U_491 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg00_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
	bf_ctx_p_2_rg00_t_c2 = ( U_491 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg00_t = ( ( { 32{ bf_ctx_p_2_rg00_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg00_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg00_en = ( bf_ctx_p_2_rg00_t_c1 | bf_ctx_p_2_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= bf_ctx_p_2_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_16 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
always @ ( RG_initial_s_addr_out_addr or M_16 or U_491 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg01_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
	bf_ctx_p_2_rg01_t_c2 = ( U_491 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg01_t = ( ( { 32{ bf_ctx_p_2_rg01_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg01_t_c2 } } & RG_initial_s_addr_out_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg01_en = ( bf_ctx_p_2_rg01_t_c1 | bf_ctx_p_2_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg01_en )
		bf_ctx_p_2_rg01 <= bf_ctx_p_2_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_17 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
always @ ( RG_key_index_l_result or M_17 or U_491 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg02_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
	bf_ctx_p_2_rg02_t_c2 = ( U_491 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg02_t = ( ( { 32{ bf_ctx_p_2_rg02_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg02_t_c2 } } & RG_key_index_l_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_2_rg02_en = ( bf_ctx_p_2_rg02_t_c1 | bf_ctx_p_2_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg02_en )
		bf_ctx_p_2_rg02 <= bf_ctx_p_2_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_18 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
always @ ( RL_data1_index_iv1_key_index or M_18 or U_491 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg03_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
	bf_ctx_p_2_rg03_t_c2 = ( U_491 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg03_t = ( ( { 32{ bf_ctx_p_2_rg03_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg03_t_c2 } } & RL_data1_index_iv1_key_index )	// line#=computer.cpp:174,535
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
always @ ( RG_index or M_19 or U_491 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg00_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
	bf_ctx_p_3_rg00_t_c2 = ( U_491 & M_19 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg00_t = ( ( { 32{ bf_ctx_p_3_rg00_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg00_t_c2 } } & RG_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg00_en = ( bf_ctx_p_3_rg00_t_c1 | bf_ctx_p_3_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= bf_ctx_p_3_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_20 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
always @ ( RG_i1_in_addr_key_index_r or M_20 or U_491 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg01_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
	bf_ctx_p_3_rg01_t_c2 = ( U_491 & M_20 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg01_t = ( ( { 32{ bf_ctx_p_3_rg01_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg01_t_c2 } } & RG_i1_in_addr_key_index_r )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_rg01_t_c1 | bf_ctx_p_3_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= bf_ctx_p_3_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_21 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
always @ ( RG_key_index_l_2 or M_21 or U_491 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg02_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
	bf_ctx_p_3_rg02_t_c2 = ( U_491 & M_21 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg02_t = ( ( { 32{ bf_ctx_p_3_rg02_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg02_t_c2 } } & RG_key_index_l_2 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_rg02_t_c1 | bf_ctx_p_3_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= bf_ctx_p_3_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_22 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
always @ ( RG_i_i2_key_index_l_rs1 or M_22 or U_491 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg03_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
	bf_ctx_p_3_rg03_t_c2 = ( U_491 & M_22 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_3_rg03_t = ( ( { 32{ bf_ctx_p_3_rg03_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg03_t_c2 } } & RG_i_i2_key_index_l_rs1 )	// line#=computer.cpp:174,535
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
always @ ( posedge CLOCK )	// line#=computer.cpp:627,628,629,630,631
	RG_63 <= CT_34 ;
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
assign	CT_24 = |RG_byte_offset_i2_rd [4:0] ;	// line#=computer.cpp:749,758,838,902,948
assign	CT_24_port = CT_24 ;
assign	JF_44 = ( RG_length == 32'h0000000b ) ;	// line#=computer.cpp:744
assign	JF_45 = ( RG_length == 32'h00000033 ) ;	// line#=computer.cpp:744
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_225 = 1'h1 ;
	1'h0 :
		TR_225 = 1'h0 ;
	default :
		TR_225 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:926
	case ( FF_take_2 )
	1'h1 :
		TR_224 = 1'h1 ;
	1'h0 :
		TR_224 = 1'h0 ;
	default :
		TR_224 = 1'hx ;
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
always @ ( comp36u_1_1_15ot or comp36u_11ot or M_1455 )	// line#=computer.cpp:617,618,619,1027
	case ( M_1455 )
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
assign	M_955_t = ( ( regs_rg10 | regs_rg11 ) | regs_rg12 ) ;	// line#=computer.cpp:623,1027
assign	CT_35 = ( M_1180 & M_1199 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RL_count_i1_iv0_key_index_r [7:0] , RL_count_i1_iv0_key_index_r [15:8] , 
	RL_count_i1_iv0_key_index_r [23:16] , RL_count_i1_iv0_key_index_r [31:24] } ^ 
	RG_data0_key_index_result ) ;	// line#=computer.cpp:371,416,417,418,419
					// ,429,636
assign	data0_t1 = ( RG_data0_key_index_result ^ RL_data1_index_key_index_r ) ;	// line#=computer.cpp:651
assign	l_11_t = ( RL_count_i1_iv0_key_index_r ^ RG_data0_key_index_result ) ;	// line#=computer.cpp:371
assign	data0_t3 = ( RG_data0_key_index_result ^ RL_count_i1_iv0_key_index_r ) ;	// line#=computer.cpp:651
assign	l_t1 = ( RG_data0_iv0 ^ RL_data1_index_key_index_r ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_61 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_62 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_63 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RL_data1_index_iv1_key_index )	// line#=computer.cpp:289
	case ( RL_data1_index_iv1_key_index [1:0] )
	2'h0 :
		M_22_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	2'h1 :
		M_22_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	2'h2 :
		M_22_1_t = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:289
	2'h3 :
		M_22_1_t = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:289
	default :
		M_22_1_t = 32'hx ;
	endcase
assign	r_t = ( ( RL_count_i1_iv0_key_index_r ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_key_index_l_2 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_i1_in_addr_key_index_r ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_key_index_l_1 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r ^ RG_key_index_l_result ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_1 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_1 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_2 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_2 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_3 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_3 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_4 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t = ( ( RG_l_4 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_5 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t = ( ( RG_l_5 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r_5 ^ RG_key_index_l_result ) ;	// line#=computer.cpp:386
assign	r_9_t = ( ( RG_r_6 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t = ( ( RG_l_6 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t2 = ( RG_r_6 ^ RG_key_index_l_result ) ;	// line#=computer.cpp:386
assign	r_10_t = ( ( RG_r_7 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t = ( ( RG_l_7 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t3 = ( RG_r_7 ^ RG_key_index_l_result ) ;	// line#=computer.cpp:386
assign	r_11_t = ( ( RG_r_8 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t1 = ( ( RG_l_8 ^ RL_data1_index_key_index_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_68 = ( RG_funct7_i == 8'h0f ) ;
assign	JF_69 = ( RG_funct7_i == 8'h3f ) ;
assign	JF_70 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct7_i == 
	8'h00 ) | ( RG_funct7_i == 8'h01 ) ) | ( RG_funct7_i == 8'h02 ) ) | ( RG_funct7_i == 
	8'h03 ) ) | ( RG_funct7_i == 8'h04 ) ) | ( RG_funct7_i == 8'h05 ) ) | ( RG_funct7_i == 
	8'h06 ) ) | ( RG_funct7_i == 8'h07 ) ) | ( RG_funct7_i == 8'h08 ) ) | ( RG_funct7_i == 
	8'h09 ) ) | ( RG_funct7_i == 8'h0a ) ) | ( RG_funct7_i == 8'h0b ) ) | ( RG_funct7_i == 
	8'h0c ) ) | ( RG_funct7_i == 8'h0d ) ) | ( RG_funct7_i == 8'h0e ) ) | ( RG_funct7_i == 
	8'h0f ) ) | ( RG_funct7_i == 8'h10 ) ) | ( RG_funct7_i == 8'h11 ) ) | ( RG_funct7_i == 
	8'h12 ) ) | ( RG_funct7_i == 8'h13 ) ) | ( RG_funct7_i == 8'h14 ) ) | ( RG_funct7_i == 
	8'h15 ) ) | ( RG_funct7_i == 8'h16 ) ) | ( RG_funct7_i == 8'h17 ) ) | ( RG_funct7_i == 
	8'h18 ) ) | ( RG_funct7_i == 8'h19 ) ) | ( RG_funct7_i == 8'h1a ) ) | ( RG_funct7_i == 
	8'h1b ) ) | ( RG_funct7_i == 8'h1c ) ) | ( RG_funct7_i == 8'h1d ) ) | ( RG_funct7_i == 
	8'h1e ) ) | ( RG_funct7_i == 8'h1f ) ) | ( RG_funct7_i == 8'h20 ) ) | ( RG_funct7_i == 
	8'h21 ) ) | ( RG_funct7_i == 8'h22 ) ) | ( RG_funct7_i == 8'h23 ) ) | ( RG_funct7_i == 
	8'h24 ) ) | ( RG_funct7_i == 8'h25 ) ) | ( RG_funct7_i == 8'h26 ) ) | ( RG_funct7_i == 
	8'h27 ) ) | ( RG_funct7_i == 8'h28 ) ) | ( RG_funct7_i == 8'h29 ) ) | ( RG_funct7_i == 
	8'h2a ) ) | ( RG_funct7_i == 8'h2b ) ) | ( RG_funct7_i == 8'h2c ) ) | ( RG_funct7_i == 
	8'h2d ) ) | ( RG_funct7_i == 8'h2e ) ) | ( RG_funct7_i == 8'h2f ) ) | ( RG_funct7_i == 
	8'h30 ) ) | ( RG_funct7_i == 8'h31 ) ) | ( RG_funct7_i == 8'h32 ) ) | ( RG_funct7_i == 
	8'h33 ) ) | ( RG_funct7_i == 8'h34 ) ) | ( RG_funct7_i == 8'h35 ) ) | ( RG_funct7_i == 
	8'h36 ) ) | ( RG_funct7_i == 8'h37 ) ) | ( RG_funct7_i == 8'h38 ) ) | ( RG_funct7_i == 
	8'h39 ) ) | ( RG_funct7_i == 8'h3a ) ) | ( RG_funct7_i == 8'h3b ) ) | ( RG_funct7_i == 
	8'h3c ) ) | ( RG_funct7_i == 8'h3d ) ) | ( RG_funct7_i == 8'h3e ) ) | ( RG_funct7_i == 
	8'h3f ) ) | ( RG_funct7_i == 8'h40 ) ) | ( RG_funct7_i == 8'h41 ) ) | ( RG_funct7_i == 
	8'h42 ) ) | ( RG_funct7_i == 8'h43 ) ) | ( RG_funct7_i == 8'h44 ) ) | ( RG_funct7_i == 
	8'h45 ) ) | ( RG_funct7_i == 8'h46 ) ) | ( RG_funct7_i == 8'h47 ) ) | ( RG_funct7_i == 
	8'h48 ) ) | ( RG_funct7_i == 8'h49 ) ) | ( RG_funct7_i == 8'h4a ) ) | ( RG_funct7_i == 
	8'h4b ) ) | ( RG_funct7_i == 8'h4c ) ) | ( RG_funct7_i == 8'h4d ) ) | ( RG_funct7_i == 
	8'h4e ) ) | ( RG_funct7_i == 8'h4f ) ) | ( RG_funct7_i == 8'h50 ) ) | ( RG_funct7_i == 
	8'h51 ) ) | ( RG_funct7_i == 8'h52 ) ) | ( RG_funct7_i == 8'h53 ) ) | ( RG_funct7_i == 
	8'h54 ) ) | ( RG_funct7_i == 8'h55 ) ) | ( RG_funct7_i == 8'h56 ) ) | ( RG_funct7_i == 
	8'h57 ) ) | ( RG_funct7_i == 8'h58 ) ) | ( RG_funct7_i == 8'h59 ) ) | ( RG_funct7_i == 
	8'h5a ) ) | ( RG_funct7_i == 8'h5b ) ) | ( RG_funct7_i == 8'h5c ) ) | ( RG_funct7_i == 
	8'h5d ) ) | ( RG_funct7_i == 8'h5e ) ) | ( RG_funct7_i == 8'h5f ) ) | ( RG_funct7_i == 
	8'h60 ) ) | ( RG_funct7_i == 8'h61 ) ) | ( RG_funct7_i == 8'h62 ) ) | ( RG_funct7_i == 
	8'h63 ) ) | ( RG_funct7_i == 8'h64 ) ) | ( RG_funct7_i == 8'h65 ) ) | ( RG_funct7_i == 
	8'h66 ) ) | ( RG_funct7_i == 8'h67 ) ) | ( RG_funct7_i == 8'h68 ) ) | ( RG_funct7_i == 
	8'h69 ) ) | ( RG_funct7_i == 8'h6a ) ) | ( RG_funct7_i == 8'h6b ) ) | ( RG_funct7_i == 
	8'h6c ) ) | ( RG_funct7_i == 8'h6d ) ) | ( RG_funct7_i == 8'h6e ) ) | ( RG_funct7_i == 
	8'h6f ) ) | ( RG_funct7_i == 8'h70 ) ) | ( RG_funct7_i == 8'h71 ) ) | ( RG_funct7_i == 
	8'h72 ) ) | ( RG_funct7_i == 8'h73 ) ) | ( RG_funct7_i == 8'h74 ) ) | ( RG_funct7_i == 
	8'h75 ) ) | ( RG_funct7_i == 8'h76 ) ) | ( RG_funct7_i == 8'h77 ) ) | ( RG_funct7_i == 
	8'h78 ) ) | ( RG_funct7_i == 8'h79 ) ) | ( RG_funct7_i == 8'h7a ) ) | ( RG_funct7_i == 
	8'h7b ) ) | ( RG_funct7_i == 8'h7c ) ) | ( RG_funct7_i == 8'h7d ) ) | ( RG_funct7_i == 
	8'h7e ) ) | ( RG_funct7_i == 8'h7f ) ) | ( RG_funct7_i == 8'h80 ) ) | ( RG_funct7_i == 
	8'h81 ) ) | ( RG_funct7_i == 8'h82 ) ) | ( RG_funct7_i == 8'h83 ) ) | ( RG_funct7_i == 
	8'h84 ) ) | ( RG_funct7_i == 8'h85 ) ) | ( RG_funct7_i == 8'h86 ) ) | ( RG_funct7_i == 
	8'h87 ) ) | ( RG_funct7_i == 8'h88 ) ) | ( RG_funct7_i == 8'h89 ) ) | ( RG_funct7_i == 
	8'h8a ) ) | ( RG_funct7_i == 8'h8b ) ) | ( RG_funct7_i == 8'h8c ) ) | ( RG_funct7_i == 
	8'h8d ) ) | ( RG_funct7_i == 8'h8e ) ) | ( RG_funct7_i == 8'h8f ) ) | ( RG_funct7_i == 
	8'h90 ) ) | ( RG_funct7_i == 8'h91 ) ) | ( RG_funct7_i == 8'h92 ) ) | ( RG_funct7_i == 
	8'h93 ) ) | ( RG_funct7_i == 8'h94 ) ) | ( RG_funct7_i == 8'h95 ) ) | ( RG_funct7_i == 
	8'h96 ) ) | ( RG_funct7_i == 8'h97 ) ) | ( RG_funct7_i == 8'h98 ) ) | ( RG_funct7_i == 
	8'h99 ) ) | ( RG_funct7_i == 8'h9a ) ) | ( RG_funct7_i == 8'h9b ) ) | ( RG_funct7_i == 
	8'h9c ) ) | ( RG_funct7_i == 8'h9d ) ) | ( RG_funct7_i == 8'h9e ) ) | ( RG_funct7_i == 
	8'h9f ) ) | ( RG_funct7_i == 8'ha0 ) ) | ( RG_funct7_i == 8'ha1 ) ) | ( RG_funct7_i == 
	8'ha2 ) ) | ( RG_funct7_i == 8'ha3 ) ) | ( RG_funct7_i == 8'ha4 ) ) | ( RG_funct7_i == 
	8'ha5 ) ) | ( RG_funct7_i == 8'ha6 ) ) | ( RG_funct7_i == 8'ha7 ) ) | ( RG_funct7_i == 
	8'ha8 ) ) | ( RG_funct7_i == 8'ha9 ) ) | ( RG_funct7_i == 8'haa ) ) | ( RG_funct7_i == 
	8'hab ) ) | ( RG_funct7_i == 8'hac ) ) | ( RG_funct7_i == 8'had ) ) | ( RG_funct7_i == 
	8'hae ) ) ;
assign	JF_71 = ( RG_funct7_i == 8'h6f ) ;
assign	JF_72 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct7_i == 8'h00 ) | ( RG_funct7_i == 
	8'h01 ) ) | ( RG_funct7_i == 8'h02 ) ) | ( RG_funct7_i == 8'h03 ) ) | ( RG_funct7_i == 
	8'h04 ) ) | ( RG_funct7_i == 8'h05 ) ) | ( RG_funct7_i == 8'h06 ) ) | ( RG_funct7_i == 
	8'h07 ) ) | ( RG_funct7_i == 8'h08 ) ) | ( RG_funct7_i == 8'h09 ) ) | ( RG_funct7_i == 
	8'h0a ) ) | ( RG_funct7_i == 8'h0b ) ) | ( RG_funct7_i == 8'h0c ) ) | ( RG_funct7_i == 
	8'h0d ) ) | ( RG_funct7_i == 8'h0e ) ) | ( RG_funct7_i == 8'h10 ) ) | ( RG_funct7_i == 
	8'h11 ) ) | ( RG_funct7_i == 8'h12 ) ) | ( RG_funct7_i == 8'h13 ) ) | ( RG_funct7_i == 
	8'h14 ) ) | ( RG_funct7_i == 8'h15 ) ) | ( RG_funct7_i == 8'h16 ) ) | ( RG_funct7_i == 
	8'h17 ) ) | ( RG_funct7_i == 8'h18 ) ) | ( RG_funct7_i == 8'h19 ) ) | ( RG_funct7_i == 
	8'h1a ) ) | ( RG_funct7_i == 8'h1b ) ) | ( RG_funct7_i == 8'h1c ) ) | ( RG_funct7_i == 
	8'h1d ) ) | ( RG_funct7_i == 8'h1e ) ) | ( RG_funct7_i == 8'h20 ) ) | ( RG_funct7_i == 
	8'h21 ) ) | ( RG_funct7_i == 8'h22 ) ) | ( RG_funct7_i == 8'h23 ) ) | ( RG_funct7_i == 
	8'h24 ) ) | ( RG_funct7_i == 8'h25 ) ) | ( RG_funct7_i == 8'h26 ) ) | ( RG_funct7_i == 
	8'h27 ) ) | ( RG_funct7_i == 8'h28 ) ) | ( RG_funct7_i == 8'h29 ) ) | ( RG_funct7_i == 
	8'h2a ) ) | ( RG_funct7_i == 8'h2b ) ) | ( RG_funct7_i == 8'h2c ) ) | ( RG_funct7_i == 
	8'h2d ) ) | ( RG_funct7_i == 8'h2e ) ) | ( RG_funct7_i == 8'h30 ) ) | ( RG_funct7_i == 
	8'h31 ) ) | ( RG_funct7_i == 8'h32 ) ) | ( RG_funct7_i == 8'h33 ) ) | ( RG_funct7_i == 
	8'h34 ) ) | ( RG_funct7_i == 8'h35 ) ) | ( RG_funct7_i == 8'h36 ) ) | ( RG_funct7_i == 
	8'h37 ) ) | ( RG_funct7_i == 8'h38 ) ) | ( RG_funct7_i == 8'h39 ) ) | ( RG_funct7_i == 
	8'h3a ) ) | ( RG_funct7_i == 8'h3b ) ) | ( RG_funct7_i == 8'h3c ) ) | ( RG_funct7_i == 
	8'h3d ) ) | ( RG_funct7_i == 8'h3e ) ) | ( RG_funct7_i == 8'h40 ) ) | ( RG_funct7_i == 
	8'h41 ) ) | ( RG_funct7_i == 8'h42 ) ) | ( RG_funct7_i == 8'h43 ) ) | ( RG_funct7_i == 
	8'h44 ) ) | ( RG_funct7_i == 8'h45 ) ) | ( RG_funct7_i == 8'h46 ) ) | ( RG_funct7_i == 
	8'h47 ) ) | ( RG_funct7_i == 8'h48 ) ) | ( RG_funct7_i == 8'h49 ) ) | ( RG_funct7_i == 
	8'h4a ) ) | ( RG_funct7_i == 8'h4b ) ) | ( RG_funct7_i == 8'h4c ) ) | ( RG_funct7_i == 
	8'h4d ) ) | ( RG_funct7_i == 8'h4e ) ) | ( RG_funct7_i == 8'h50 ) ) | ( RG_funct7_i == 
	8'h51 ) ) | ( RG_funct7_i == 8'h52 ) ) | ( RG_funct7_i == 8'h53 ) ) | ( RG_funct7_i == 
	8'h54 ) ) | ( RG_funct7_i == 8'h55 ) ) | ( RG_funct7_i == 8'h56 ) ) | ( RG_funct7_i == 
	8'h57 ) ) | ( RG_funct7_i == 8'h58 ) ) | ( RG_funct7_i == 8'h59 ) ) | ( RG_funct7_i == 
	8'h5a ) ) | ( RG_funct7_i == 8'h5b ) ) | ( RG_funct7_i == 8'h5c ) ) | ( RG_funct7_i == 
	8'h5d ) ) | ( RG_funct7_i == 8'h5e ) ) | ( RG_funct7_i == 8'h60 ) ) | ( RG_funct7_i == 
	8'h61 ) ) | ( RG_funct7_i == 8'h62 ) ) | ( RG_funct7_i == 8'h63 ) ) | ( RG_funct7_i == 
	8'h64 ) ) | ( RG_funct7_i == 8'h65 ) ) | ( RG_funct7_i == 8'h66 ) ) | ( RG_funct7_i == 
	8'h67 ) ) | ( RG_funct7_i == 8'h68 ) ) | ( RG_funct7_i == 8'h69 ) ) | ( RG_funct7_i == 
	8'h6a ) ) | ( RG_funct7_i == 8'h6b ) ) | ( RG_funct7_i == 8'h6c ) ) | ( RG_funct7_i == 
	8'h6d ) ) | ( RG_funct7_i == 8'h6e ) ) | ( RG_funct7_i == 8'h70 ) ) | ( RG_funct7_i == 
	8'h71 ) ) | ( RG_funct7_i == 8'h72 ) ) | ( RG_funct7_i == 8'h73 ) ) | ( RG_funct7_i == 
	8'h74 ) ) | ( RG_funct7_i == 8'h75 ) ) | ( RG_funct7_i == 8'h76 ) ) | ( RG_funct7_i == 
	8'h77 ) ) | ( RG_funct7_i == 8'h78 ) ) | ( RG_funct7_i == 8'h79 ) ) | ( RG_funct7_i == 
	8'h7a ) ) | ( RG_funct7_i == 8'h7b ) ) | ( RG_funct7_i == 8'h7c ) ) | ( RG_funct7_i == 
	8'h7d ) ) | ( RG_funct7_i == 8'h7e ) ) | ( RG_funct7_i == 8'h80 ) ) | ( RG_funct7_i == 
	8'h81 ) ) | ( RG_funct7_i == 8'h82 ) ) | ( RG_funct7_i == 8'h83 ) ) | ( RG_funct7_i == 
	8'h84 ) ) | ( RG_funct7_i == 8'h85 ) ) | ( RG_funct7_i == 8'h86 ) ) | ( RG_funct7_i == 
	8'h87 ) ) | ( RG_funct7_i == 8'h88 ) ) | ( RG_funct7_i == 8'h89 ) ) | ( RG_funct7_i == 
	8'h8a ) ) | ( RG_funct7_i == 8'h8b ) ) | ( RG_funct7_i == 8'h8c ) ) | ( RG_funct7_i == 
	8'h8d ) ) | ( RG_funct7_i == 8'h8e ) ) | ( RG_funct7_i == 8'h90 ) ) | ( RG_funct7_i == 
	8'h91 ) ) | ( RG_funct7_i == 8'h92 ) ) | ( RG_funct7_i == 8'h93 ) ) | ( RG_funct7_i == 
	8'h94 ) ) | ( RG_funct7_i == 8'h95 ) ) | ( RG_funct7_i == 8'h96 ) ) | ( RG_funct7_i == 
	8'h97 ) ) | ( RG_funct7_i == 8'h98 ) ) | ( RG_funct7_i == 8'h99 ) ) | ( RG_funct7_i == 
	8'h9a ) ) | ( RG_funct7_i == 8'h9b ) ) | ( RG_funct7_i == 8'h9c ) ) | ( RG_funct7_i == 
	8'h9d ) ) | ( RG_funct7_i == 8'h9e ) ) | ( RG_funct7_i == 8'ha0 ) ) | ( RG_funct7_i == 
	8'ha1 ) ) | ( RG_funct7_i == 8'ha2 ) ) | ( RG_funct7_i == 8'ha3 ) ) | ( RG_funct7_i == 
	8'ha4 ) ) | ( RG_funct7_i == 8'ha5 ) ) | ( RG_funct7_i == 8'ha6 ) ) | ( RG_funct7_i == 
	8'ha7 ) ) | ( RG_funct7_i == 8'ha8 ) ) | ( RG_funct7_i == 8'ha9 ) ) | ( RG_funct7_i == 
	8'haa ) ) | ( RG_funct7_i == 8'hab ) ) | ( RG_funct7_i == 8'hac ) ) | ( RG_funct7_i == 
	8'had ) ) | ( RG_funct7_i == 8'hae ) ) ;
assign	JF_73 = ( RG_funct7_i == 8'h5f ) ;
assign	JF_74 = ( ( ( ( RG_funct7_i == 8'h2f ) | ( RG_funct7_i == 8'h7f ) ) | ( RG_funct7_i == 
	8'h8f ) ) | ( RG_funct7_i == 8'h9f ) ) ;
assign	JF_75 = ( RG_funct7_i == 8'h4f ) ;
assign	CT_80 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_81 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_8_t8 = ( RG_key_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	JF_80 = ~( ( ( ( ( ( RG_byte_offset_i2_rd [3:0] == 4'h0 ) | ( RG_byte_offset_i2_rd [3:0] == 
	4'h1 ) ) | ( RG_byte_offset_i2_rd [3:0] == 4'h2 ) ) | ( RG_byte_offset_i2_rd [3:0] == 
	4'h4 ) ) | ( RG_byte_offset_i2_rd [3:0] == 4'h6 ) ) | ( RG_byte_offset_i2_rd [3:0] == 
	4'h8 ) ) ;
always @ ( comp32u_12ot )	// line#=computer.cpp:336
	case ( comp32u_12ot [2] )
	1'h1 :
		JF_83 = 1'h1 ;
	1'h0 :
		JF_83 = 1'h0 ;
	default :
		JF_83 = 1'hx ;
	endcase
assign	M_1410 = |RL_count_i1_iv0_key_index_r [31:2] ;	// line#=computer.cpp:337
always @ ( M_1410 )	// line#=computer.cpp:337
	case ( M_1410 )
	1'h1 :
		JF_85 = 1'h0 ;
	1'h0 :
		JF_85 = 1'h1 ;
	default :
		JF_85 = 1'hx ;
	endcase
assign	l_3_t9 = ( RG_key_index_l_result ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	add3u1i1 = RG_byte_offset_funct7_i_i2_rs1 [2:0] ;	// line#=computer.cpp:466
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	lop16u_11i1 = add16u_14_131ot ;	// line#=computer.cpp:645
assign	lop16u_11i2 = 13'h1450 ;	// line#=computer.cpp:645
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u4ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_33_11ot ;	// line#=computer.cpp:412
assign	leop36s_13i1 = { 1'h0 , addsub32u_32_11ot } ;	// line#=computer.cpp:411,412
assign	leop36s_13i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	incr2u1i1 = RG_byte_offset_funct7_i_i2_rs1 [1:0] ;	// line#=computer.cpp:550
assign	incr3u1i1 = RG_byte_offset_funct7_i_i2_rs1 [2:0] ;	// line#=computer.cpp:469
assign	incr12u_111i1 = RG_i1_in_addr_key_index_r [10:0] ;	// line#=computer.cpp:536
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
assign	U_09 = ( ST1_03d & M_1325 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1266 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1241 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1280 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1205 ) ;	// line#=computer.cpp:725,733,744
assign	M_1183 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1205 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1222 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1241 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1256 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1266 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1266_port = M_1266 ;
assign	M_1280 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1285 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1325 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1325_port = M_1325 ;
assign	M_1331 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1341 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1347 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1236 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1175 ) ;	// line#=computer.cpp:725,735,790
assign	M_1150 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_1175 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1188 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1195 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1211 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1236 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_1223 ) ;	// line#=computer.cpp:725,735,870
assign	M_1223 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1223 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1267 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1184 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1206 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1206_port = M_1206 ;
assign	M_1224 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1224_port = M_1224 ;
assign	M_1242 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_1242_port = M_1242 ;
assign	M_1257 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1257_port = M_1257 ;
assign	M_1267 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1267_port = M_1267 ;
assign	M_1281 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1281_port = M_1281 ;
assign	M_1286 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1286_port = M_1286 ;
assign	M_1326 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1326_port = M_1326 ;
assign	M_1332 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1332_port = M_1332 ;
assign	M_1342 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1348 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_1165 ) ;	// line#=computer.cpp:849
assign	M_1151 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:821,849
assign	M_1165 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1196 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1326 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_1267 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1342 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_1267 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1206 ) ;	// line#=computer.cpp:744
assign	M_1612 = ~( M_1616 | M_1206 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1342 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1267 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1242 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1281 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_1267 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_1242 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_1286 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_1257 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_1242 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1332 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_1281 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_in_addr_initial_p_addr_instr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_1257 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_1281 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_1281 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_in_addr_initial_p_addr_instr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_1242 ) ;	// line#=computer.cpp:744
assign	U_250_port = U_250 ;
assign	M_1166 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_1225 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_1189 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_1189_port = M_1189 ;
assign	M_1237 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_1176 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_1176_port = M_1176 ;
assign	M_1197 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_1212 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_1212_port = M_1212 ;
assign	M_1152 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914
assign	M_1152_port = M_1152 ;
assign	U_278 = ( ( ( ST1_13d & M_1206 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_278_port = U_278 ;
assign	U_303 = ( ST1_14d & M_1281 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_319 = ( ST1_15d & M_1242 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_327 = ( ( U_323 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_327_port = U_327 ;
assign	U_340 = ( ST1_16d & M_1281 ) ;	// line#=computer.cpp:744
assign	U_343 = ( ST1_16d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_343_port = U_343 ;
assign	U_350 = ( U_340 & M_1212 ) ;	// line#=computer.cpp:914
assign	U_355 = ( U_340 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_365 = ( ST1_17d & M_1242 ) ;	// line#=computer.cpp:744
assign	U_369 = ( ST1_17d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_369_port = U_369 ;
assign	U_377 = ( U_365 & M_1197 ) ;	// line#=computer.cpp:870
assign	U_379 = ( U_365 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_385 = ( ST1_18d & M_1332 ) ;	// line#=computer.cpp:744
assign	U_393 = ( ST1_18d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_393_port = U_393 ;
assign	U_402 = ( ST1_19d & M_1224 ) ;	// line#=computer.cpp:744
assign	U_402_port = U_402 ;
assign	U_408 = ( ST1_19d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_408_port = U_408 ;
assign	U_410 = ( U_402 & M_1151 ) ;	// line#=computer.cpp:821
assign	U_411 = ( U_402 & M_1196 ) ;	// line#=computer.cpp:821
assign	U_412 = ( U_402 & M_1165 ) ;	// line#=computer.cpp:821
assign	U_413 = ( U_402 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_414 = ( U_402 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_425 = ( ST1_20d & M_1224 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_1267 ) ;	// line#=computer.cpp:744
assign	U_431 = ( ST1_20d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_434 = ( U_425 & M_1198 ) ;	// line#=computer.cpp:821
assign	U_437 = ( U_425 & M_1214 ) ;	// line#=computer.cpp:821
assign	M_1198 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1214 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_444 = ( ST1_21d & M_1224 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_1267 ) ;	// line#=computer.cpp:744
assign	U_450 = ( ST1_21d & M_1206 ) ;	// line#=computer.cpp:744
assign	M_1153 = ~|RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:821,849
assign	U_452 = ( U_444 & M_1153 ) ;	// line#=computer.cpp:821
assign	U_454 = ( U_444 & ( ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1191 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_455 = ( U_444 & M_1191 ) ;	// line#=computer.cpp:821
assign	U_456 = ( U_444 & M_1214 ) ;	// line#=computer.cpp:821
assign	U_458 = ( U_445 & M_1153 ) ;	// line#=computer.cpp:849
assign	U_459 = ( U_445 & M_1198 ) ;	// line#=computer.cpp:849
assign	U_467 = ( ST1_22d & M_1224 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_1267 ) ;	// line#=computer.cpp:744
assign	U_472 = ( ST1_22d & M_1348 ) ;	// line#=computer.cpp:744
assign	U_473 = ( ST1_22d & M_1206 ) ;	// line#=computer.cpp:744
assign	U_474 = ( ST1_22d & M_1612 ) ;	// line#=computer.cpp:744
assign	U_478 = ( U_467 & M_1198 ) ;	// line#=computer.cpp:821
assign	U_483 = ( U_467 & CT_24 ) ;	// line#=computer.cpp:838
assign	U_484 = ( U_468 & M_1153 ) ;	// line#=computer.cpp:849
assign	U_485 = ( U_468 & M_1198 ) ;	// line#=computer.cpp:849
assign	U_488 = ( U_473 & FF_take_2 ) ;	// line#=computer.cpp:1020
assign	U_491 = ( U_488 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_493 = ( ST1_22d & ( ~M_1412 ) ) ;
assign	U_502 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_503 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	M_1455 = ~|( regs_rg10 ^ regs_rg11 ) ;	// line#=computer.cpp:617,618,619,1027
assign	U_513 = ( U_502 & M_1162 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_519 = ( ( U_502 & M_1163 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_520 = ( U_502 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_520_port = U_520 ;
assign	U_521 = ( U_502 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_524 = ( ST1_24d & ( ~RG_63 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_526 = ( ST1_27d & RG_61 ) ;	// line#=computer.cpp:367
assign	U_527 = ( ST1_27d & ( ~RG_61 ) ) ;	// line#=computer.cpp:367
assign	U_532 = ( ST1_32d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_535 = ( ST1_35d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_536 = ( ST1_35d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_537 = ( ST1_36d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_538 = ( ST1_36d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_542 = ( ST1_37d & FF_take_1 ) ;	// line#=computer.cpp:367
assign	U_543 = ( ST1_37d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_546 = ( ST1_38d & B_02_t5 ) ;
assign	U_547 = ( ST1_38d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_1168 ) & ( ~|{ RG_funct7_i1 [6:2] , ~RG_funct7_i1 [1] , 
	RG_funct7_i1 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_548 = ( U_547 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_549 = ( U_547 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_1454 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1454 ) | comp32u_1_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_550 = ( U_548 & C_11 ) ;	// line#=computer.cpp:329,330
assign	U_551 = ( U_548 & ( ~C_11 ) ) ;	// line#=computer.cpp:329,330
assign	M_1168 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1199 = ~|{ RG_funct7_i1 [6:1] , ~RG_funct7_i1 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_1609 & M_1199 ) ;	// line#=computer.cpp:1061
assign	U_552 = ( ST1_38d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_553 = ( ST1_38d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_1454 | comp32u_11ot [2] ) | comp32u_12ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_555 = ( U_552 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_557 = ( U_555 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_1608 & ( ~|RG_funct7_i1 [6:0] ) ) ;	// line#=computer.cpp:1057
assign	M_1608 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_1168 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_1608 & ( ~|{ RG_funct7_i1 [6:2] , ~RG_funct7_i1 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_576 = ( ST1_40d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_577 = ( U_576 & CT_63 ) ;	// line#=computer.cpp:267,291
assign	U_578 = ( U_576 & ( ~CT_63 ) ) ;	// line#=computer.cpp:267,291
assign	U_579 = ( U_578 & CT_62 ) ;	// line#=computer.cpp:269,291
assign	U_580 = ( U_578 & ( ~CT_62 ) ) ;	// line#=computer.cpp:269,291
assign	U_581 = ( U_580 & CT_61 ) ;	// line#=computer.cpp:271,291
assign	U_582 = ( U_580 & ( ~CT_61 ) ) ;	// line#=computer.cpp:271,291
assign	U_583 = ( ST1_41d & M_1154 ) ;
assign	M_1154 = ~|RG_funct7_i [1:0] ;
assign	M_1169 = ~|( RG_funct7_i [1:0] ^ 2'h2 ) ;
assign	M_1169_port = M_1169 ;
assign	M_1200 = ~|( RG_funct7_i [1:0] ^ 2'h1 ) ;
assign	U_586 = ( ST1_41d & ( ~M_1602 ) ) ;
assign	M_1411 = |RL_count_i1_iv0_key_index_r [31:1] ;	// line#=computer.cpp:335
assign	U_589 = ( ST1_41d & RG_60 ) ;	// line#=computer.cpp:288
assign	U_654 = ( ST1_42d & M_1277 ) ;
assign	U_734 = ( ST1_42d & M_1174 ) ;
assign	U_750 = ( ST1_42d & M_1376 ) ;
assign	U_766 = ( ST1_42d & M_1392 ) ;
assign	U_783 = ( ST1_42d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_1155 = ~|RG_funct7_i ;	// line#=computer.cpp:744
assign	U_784 = ( ST1_43d & M_1155 ) ;
assign	M_1201 = ~|( RG_funct7_i ^ 8'h01 ) ;	// line#=computer.cpp:744
assign	U_785 = ( ST1_43d & M_1201 ) ;
assign	M_1170 = ~|( RG_funct7_i ^ 8'h02 ) ;	// line#=computer.cpp:744
assign	U_786 = ( ST1_43d & M_1170 ) ;
assign	M_1226 = ~|( RG_funct7_i ^ 8'h03 ) ;	// line#=computer.cpp:744
assign	U_787 = ( ST1_43d & M_1226 ) ;
assign	M_1192 = ~|( RG_funct7_i ^ 8'h04 ) ;	// line#=computer.cpp:744
assign	U_788 = ( ST1_43d & M_1192 ) ;
assign	M_1215 = ~|( RG_funct7_i ^ 8'h05 ) ;	// line#=computer.cpp:744
assign	U_789 = ( ST1_43d & M_1215 ) ;
assign	M_1238 = ~|( RG_funct7_i ^ 8'h06 ) ;	// line#=computer.cpp:744
assign	U_790 = ( ST1_43d & M_1238 ) ;
assign	M_1177 = ~|( RG_funct7_i ^ 8'h07 ) ;	// line#=computer.cpp:744
assign	U_791 = ( ST1_43d & M_1177 ) ;
assign	M_1218 = ~|( RG_funct7_i ^ 8'h08 ) ;	// line#=computer.cpp:744
assign	U_792 = ( ST1_43d & M_1218 ) ;
assign	M_1244 = ~|( RG_funct7_i ^ 8'h09 ) ;	// line#=computer.cpp:744
assign	U_793 = ( ST1_43d & M_1244 ) ;
assign	M_1234 = ~|( RG_funct7_i ^ 8'h0a ) ;	// line#=computer.cpp:744
assign	U_794 = ( ST1_43d & M_1234 ) ;
assign	M_1207 = ~|( RG_funct7_i ^ 8'h0b ) ;	// line#=computer.cpp:744
assign	U_795 = ( ST1_43d & M_1207 ) ;
assign	M_1182 = ~|( RG_funct7_i ^ 8'h0c ) ;	// line#=computer.cpp:744
assign	U_796 = ( ST1_43d & M_1182 ) ;
assign	M_1221 = ~|( RG_funct7_i ^ 8'h0d ) ;	// line#=computer.cpp:744
assign	U_797 = ( ST1_43d & M_1221 ) ;
assign	M_1245 = ~|( RG_funct7_i ^ 8'h0e ) ;	// line#=computer.cpp:744
assign	U_798 = ( ST1_43d & M_1245 ) ;
assign	U_799 = ( ST1_43d & M_1185 ) ;
assign	M_1229 = ~|( RG_funct7_i ^ 8'h10 ) ;	// line#=computer.cpp:744
assign	U_800 = ( ST1_43d & M_1229 ) ;
assign	M_1233 = ~|( RG_funct7_i ^ 8'h11 ) ;	// line#=computer.cpp:744
assign	U_801 = ( ST1_43d & M_1233 ) ;
assign	M_1231 = ~|( RG_funct7_i ^ 8'h12 ) ;	// line#=computer.cpp:744
assign	U_802 = ( ST1_43d & M_1231 ) ;
assign	M_1243 = ~|( RG_funct7_i ^ 8'h13 ) ;	// line#=computer.cpp:744
assign	U_803 = ( ST1_43d & M_1243 ) ;
assign	M_1186 = ~|( RG_funct7_i ^ 8'h14 ) ;	// line#=computer.cpp:744
assign	U_804 = ( ST1_43d & M_1186 ) ;
assign	M_1208 = ~|( RG_funct7_i ^ 8'h15 ) ;	// line#=computer.cpp:744
assign	U_805 = ( ST1_43d & M_1208 ) ;
assign	M_1259 = ~|( RG_funct7_i ^ 8'h16 ) ;	// line#=computer.cpp:744
assign	U_806 = ( ST1_43d & M_1259 ) ;
assign	M_1258 = ~|( RG_funct7_i ^ 8'h17 ) ;	// line#=computer.cpp:744
assign	U_807 = ( ST1_43d & M_1258 ) ;
assign	M_1232 = ~|( RG_funct7_i ^ 8'h18 ) ;	// line#=computer.cpp:744
assign	U_808 = ( ST1_43d & M_1232 ) ;
assign	M_1187 = ~|( RG_funct7_i ^ 8'h19 ) ;	// line#=computer.cpp:744
assign	U_809 = ( ST1_43d & M_1187 ) ;
assign	M_1260 = ~|( RG_funct7_i ^ 8'h1a ) ;	// line#=computer.cpp:744
assign	U_810 = ( ST1_43d & M_1260 ) ;
assign	M_1261 = ~|( RG_funct7_i ^ 8'h1b ) ;	// line#=computer.cpp:744
assign	U_811 = ( ST1_43d & M_1261 ) ;
assign	M_1255 = ~|( RG_funct7_i ^ 8'h1c ) ;	// line#=computer.cpp:744
assign	U_812 = ( ST1_43d & M_1255 ) ;
assign	M_1262 = ~|( RG_funct7_i ^ 8'h1d ) ;	// line#=computer.cpp:744
assign	U_813 = ( ST1_43d & M_1262 ) ;
assign	M_1263 = ~|( RG_funct7_i ^ 8'h1e ) ;	// line#=computer.cpp:744
assign	U_814 = ( ST1_43d & M_1263 ) ;
assign	U_815 = ( ST1_43d & M_1181 ) ;
assign	M_1209 = ~|( RG_funct7_i ^ 8'h20 ) ;	// line#=computer.cpp:744
assign	U_816 = ( ST1_43d & M_1209 ) ;
assign	M_1264 = ~|( RG_funct7_i ^ 8'h21 ) ;	// line#=computer.cpp:744
assign	U_817 = ( ST1_43d & M_1264 ) ;
assign	M_1265 = ~|( RG_funct7_i ^ 8'h22 ) ;	// line#=computer.cpp:744
assign	U_818 = ( ST1_43d & M_1265 ) ;
assign	M_1268 = ~|( RG_funct7_i ^ 8'h23 ) ;	// line#=computer.cpp:744
assign	U_819 = ( ST1_43d & M_1268 ) ;
assign	M_1254 = ~|( RG_funct7_i ^ 8'h24 ) ;	// line#=computer.cpp:744
assign	U_820 = ( ST1_43d & M_1254 ) ;
assign	M_1269 = ~|( RG_funct7_i ^ 8'h25 ) ;	// line#=computer.cpp:744
assign	U_821 = ( ST1_43d & M_1269 ) ;
assign	M_1270 = ~|( RG_funct7_i ^ 8'h26 ) ;	// line#=computer.cpp:744
assign	U_822 = ( ST1_43d & M_1270 ) ;
assign	M_1271 = ~|( RG_funct7_i ^ 8'h27 ) ;	// line#=computer.cpp:744
assign	U_823 = ( ST1_43d & M_1271 ) ;
assign	M_1253 = ~|( RG_funct7_i ^ 8'h28 ) ;	// line#=computer.cpp:744
assign	U_824 = ( ST1_43d & M_1253 ) ;
assign	M_1272 = ~|( RG_funct7_i ^ 8'h29 ) ;	// line#=computer.cpp:744
assign	U_825 = ( ST1_43d & M_1272 ) ;
assign	M_1273 = ~|( RG_funct7_i ^ 8'h2a ) ;	// line#=computer.cpp:744
assign	U_826 = ( ST1_43d & M_1273 ) ;
assign	M_1274 = ~|( RG_funct7_i ^ 8'h2b ) ;	// line#=computer.cpp:744
assign	U_827 = ( ST1_43d & M_1274 ) ;
assign	M_1252 = ~|( RG_funct7_i ^ 8'h2c ) ;	// line#=computer.cpp:744
assign	U_828 = ( ST1_43d & M_1252 ) ;
assign	M_1275 = ~|( RG_funct7_i ^ 8'h2d ) ;	// line#=computer.cpp:744
assign	U_829 = ( ST1_43d & M_1275 ) ;
assign	M_1276 = ~|( RG_funct7_i ^ 8'h2e ) ;	// line#=computer.cpp:744
assign	U_830 = ( ST1_43d & M_1276 ) ;
assign	M_1277 = ~|( RG_funct7_i ^ 8'h2f ) ;	// line#=computer.cpp:744
assign	U_831 = ( ST1_43d & M_1277 ) ;
assign	M_1251 = ~|( RG_funct7_i ^ 8'h30 ) ;	// line#=computer.cpp:744
assign	U_832 = ( ST1_43d & M_1251 ) ;
assign	M_1278 = ~|( RG_funct7_i ^ 8'h31 ) ;	// line#=computer.cpp:744
assign	U_833 = ( ST1_43d & M_1278 ) ;
assign	M_1279 = ~|( RG_funct7_i ^ 8'h32 ) ;	// line#=computer.cpp:744
assign	U_834 = ( ST1_43d & M_1279 ) ;
assign	M_1282 = ~|( RG_funct7_i ^ 8'h33 ) ;	// line#=computer.cpp:744
assign	U_835 = ( ST1_43d & M_1282 ) ;
assign	M_1250 = ~|( RG_funct7_i ^ 8'h34 ) ;	// line#=computer.cpp:744
assign	U_836 = ( ST1_43d & M_1250 ) ;
assign	M_1283 = ~|( RG_funct7_i ^ 8'h35 ) ;	// line#=computer.cpp:744
assign	U_837 = ( ST1_43d & M_1283 ) ;
assign	M_1284 = ~|( RG_funct7_i ^ 8'h36 ) ;	// line#=computer.cpp:744
assign	U_838 = ( ST1_43d & M_1284 ) ;
assign	M_1287 = ~|( RG_funct7_i ^ 8'h37 ) ;	// line#=computer.cpp:744
assign	U_839 = ( ST1_43d & M_1287 ) ;
assign	M_1249 = ~|( RG_funct7_i ^ 8'h38 ) ;	// line#=computer.cpp:744
assign	U_840 = ( ST1_43d & M_1249 ) ;
assign	M_1288 = ~|( RG_funct7_i ^ 8'h39 ) ;	// line#=computer.cpp:744
assign	U_841 = ( ST1_43d & M_1288 ) ;
assign	M_1289 = ~|( RG_funct7_i ^ 8'h3a ) ;	// line#=computer.cpp:744
assign	U_842 = ( ST1_43d & M_1289 ) ;
assign	M_1290 = ~|( RG_funct7_i ^ 8'h3b ) ;	// line#=computer.cpp:744
assign	U_843 = ( ST1_43d & M_1290 ) ;
assign	M_1248 = ~|( RG_funct7_i ^ 8'h3c ) ;	// line#=computer.cpp:744
assign	U_844 = ( ST1_43d & M_1248 ) ;
assign	M_1291 = ~|( RG_funct7_i ^ 8'h3d ) ;	// line#=computer.cpp:744
assign	U_845 = ( ST1_43d & M_1291 ) ;
assign	M_1292 = ~|( RG_funct7_i ^ 8'h3e ) ;	// line#=computer.cpp:744
assign	U_846 = ( ST1_43d & M_1292 ) ;
assign	U_847 = ( ST1_43d & M_1210 ) ;
assign	M_1247 = ~|( RG_funct7_i ^ 8'h40 ) ;	// line#=computer.cpp:744
assign	U_848 = ( ST1_43d & M_1247 ) ;
assign	M_1293 = ~|( RG_funct7_i ^ 8'h41 ) ;	// line#=computer.cpp:744
assign	U_849 = ( ST1_43d & M_1293 ) ;
assign	M_1294 = ~|( RG_funct7_i ^ 8'h42 ) ;	// line#=computer.cpp:744
assign	U_850 = ( ST1_43d & M_1294 ) ;
assign	M_1295 = ~|( RG_funct7_i ^ 8'h43 ) ;	// line#=computer.cpp:744
assign	U_851 = ( ST1_43d & M_1295 ) ;
assign	M_1246 = ~|( RG_funct7_i ^ 8'h44 ) ;	// line#=computer.cpp:744
assign	U_852 = ( ST1_43d & M_1246 ) ;
assign	M_1296 = ~|( RG_funct7_i ^ 8'h45 ) ;	// line#=computer.cpp:744
assign	U_853 = ( ST1_43d & M_1296 ) ;
assign	M_1297 = ~|( RG_funct7_i ^ 8'h46 ) ;	// line#=computer.cpp:744
assign	U_854 = ( ST1_43d & M_1297 ) ;
assign	M_1298 = ~|( RG_funct7_i ^ 8'h47 ) ;	// line#=computer.cpp:744
assign	U_855 = ( ST1_43d & M_1298 ) ;
assign	M_1230 = ~|( RG_funct7_i ^ 8'h48 ) ;	// line#=computer.cpp:744
assign	U_856 = ( ST1_43d & M_1230 ) ;
assign	M_1299 = ~|( RG_funct7_i ^ 8'h49 ) ;	// line#=computer.cpp:744
assign	U_857 = ( ST1_43d & M_1299 ) ;
assign	M_1300 = ~|( RG_funct7_i ^ 8'h4a ) ;	// line#=computer.cpp:744
assign	U_858 = ( ST1_43d & M_1300 ) ;
assign	M_1301 = ~|( RG_funct7_i ^ 8'h4b ) ;	// line#=computer.cpp:744
assign	U_859 = ( ST1_43d & M_1301 ) ;
assign	M_1302 = ~|( RG_funct7_i ^ 8'h4c ) ;	// line#=computer.cpp:744
assign	U_860 = ( ST1_43d & M_1302 ) ;
assign	M_1303 = ~|( RG_funct7_i ^ 8'h4d ) ;	// line#=computer.cpp:744
assign	U_861 = ( ST1_43d & M_1303 ) ;
assign	M_1304 = ~|( RG_funct7_i ^ 8'h4e ) ;	// line#=computer.cpp:744
assign	U_862 = ( ST1_43d & M_1304 ) ;
assign	U_863 = ( ST1_43d & M_1305 ) ;
assign	M_1306 = ~|( RG_funct7_i ^ 8'h50 ) ;	// line#=computer.cpp:744
assign	U_864 = ( ST1_43d & M_1306 ) ;
assign	M_1307 = ~|( RG_funct7_i ^ 8'h51 ) ;	// line#=computer.cpp:744
assign	U_865 = ( ST1_43d & M_1307 ) ;
assign	M_1308 = ~|( RG_funct7_i ^ 8'h52 ) ;	// line#=computer.cpp:744
assign	U_866 = ( ST1_43d & M_1308 ) ;
assign	M_1309 = ~|( RG_funct7_i ^ 8'h53 ) ;	// line#=computer.cpp:744
assign	U_867 = ( ST1_43d & M_1309 ) ;
assign	M_1310 = ~|( RG_funct7_i ^ 8'h54 ) ;	// line#=computer.cpp:744
assign	U_868 = ( ST1_43d & M_1310 ) ;
assign	M_1311 = ~|( RG_funct7_i ^ 8'h55 ) ;	// line#=computer.cpp:744
assign	U_869 = ( ST1_43d & M_1311 ) ;
assign	M_1312 = ~|( RG_funct7_i ^ 8'h56 ) ;	// line#=computer.cpp:744
assign	U_870 = ( ST1_43d & M_1312 ) ;
assign	M_1313 = ~|( RG_funct7_i ^ 8'h57 ) ;	// line#=computer.cpp:744
assign	U_871 = ( ST1_43d & M_1313 ) ;
assign	M_1314 = ~|( RG_funct7_i ^ 8'h58 ) ;	// line#=computer.cpp:744
assign	U_872 = ( ST1_43d & M_1314 ) ;
assign	M_1315 = ~|( RG_funct7_i ^ 8'h59 ) ;	// line#=computer.cpp:744
assign	U_873 = ( ST1_43d & M_1315 ) ;
assign	M_1316 = ~|( RG_funct7_i ^ 8'h5a ) ;	// line#=computer.cpp:744
assign	U_874 = ( ST1_43d & M_1316 ) ;
assign	M_1317 = ~|( RG_funct7_i ^ 8'h5b ) ;	// line#=computer.cpp:744
assign	U_875 = ( ST1_43d & M_1317 ) ;
assign	M_1318 = ~|( RG_funct7_i ^ 8'h5c ) ;	// line#=computer.cpp:744
assign	U_876 = ( ST1_43d & M_1318 ) ;
assign	M_1319 = ~|( RG_funct7_i ^ 8'h5d ) ;	// line#=computer.cpp:744
assign	U_877 = ( ST1_43d & M_1319 ) ;
assign	M_1320 = ~|( RG_funct7_i ^ 8'h5e ) ;	// line#=computer.cpp:744
assign	U_878 = ( ST1_43d & M_1320 ) ;
assign	U_879 = ( ST1_43d & M_1321 ) ;
assign	M_1322 = ~|( RG_funct7_i ^ 8'h60 ) ;	// line#=computer.cpp:744
assign	U_880 = ( ST1_43d & M_1322 ) ;
assign	M_1323 = ~|( RG_funct7_i ^ 8'h61 ) ;	// line#=computer.cpp:744
assign	U_881 = ( ST1_43d & M_1323 ) ;
assign	M_1324 = ~|( RG_funct7_i ^ 8'h62 ) ;	// line#=computer.cpp:744
assign	U_882 = ( ST1_43d & M_1324 ) ;
assign	M_1327 = ~|( RG_funct7_i ^ 8'h63 ) ;	// line#=computer.cpp:744
assign	U_883 = ( ST1_43d & M_1327 ) ;
assign	M_1328 = ~|( RG_funct7_i ^ 8'h64 ) ;	// line#=computer.cpp:744
assign	U_884 = ( ST1_43d & M_1328 ) ;
assign	M_1329 = ~|( RG_funct7_i ^ 8'h65 ) ;	// line#=computer.cpp:744
assign	U_885 = ( ST1_43d & M_1329 ) ;
assign	M_1330 = ~|( RG_funct7_i ^ 8'h66 ) ;	// line#=computer.cpp:744
assign	U_886 = ( ST1_43d & M_1330 ) ;
assign	M_1333 = ~|( RG_funct7_i ^ 8'h67 ) ;	// line#=computer.cpp:744
assign	U_887 = ( ST1_43d & M_1333 ) ;
assign	M_1334 = ~|( RG_funct7_i ^ 8'h68 ) ;	// line#=computer.cpp:744
assign	U_888 = ( ST1_43d & M_1334 ) ;
assign	M_1335 = ~|( RG_funct7_i ^ 8'h69 ) ;	// line#=computer.cpp:744
assign	U_889 = ( ST1_43d & M_1335 ) ;
assign	M_1336 = ~|( RG_funct7_i ^ 8'h6a ) ;	// line#=computer.cpp:744
assign	U_890 = ( ST1_43d & M_1336 ) ;
assign	M_1337 = ~|( RG_funct7_i ^ 8'h6b ) ;	// line#=computer.cpp:744
assign	U_891 = ( ST1_43d & M_1337 ) ;
assign	M_1338 = ~|( RG_funct7_i ^ 8'h6c ) ;	// line#=computer.cpp:744
assign	U_892 = ( ST1_43d & M_1338 ) ;
assign	M_1339 = ~|( RG_funct7_i ^ 8'h6d ) ;	// line#=computer.cpp:744
assign	U_893 = ( ST1_43d & M_1339 ) ;
assign	M_1340 = ~|( RG_funct7_i ^ 8'h6e ) ;	// line#=computer.cpp:744
assign	U_894 = ( ST1_43d & M_1340 ) ;
assign	U_895 = ( ST1_43d & M_1343 ) ;
assign	M_1344 = ~|( RG_funct7_i ^ 8'h70 ) ;	// line#=computer.cpp:744
assign	U_896 = ( ST1_43d & M_1344 ) ;
assign	M_1345 = ~|( RG_funct7_i ^ 8'h71 ) ;	// line#=computer.cpp:744
assign	U_897 = ( ST1_43d & M_1345 ) ;
assign	M_1346 = ~|( RG_funct7_i ^ 8'h72 ) ;	// line#=computer.cpp:744
assign	U_898 = ( ST1_43d & M_1346 ) ;
assign	M_1349 = ~|( RG_funct7_i ^ 8'h73 ) ;	// line#=computer.cpp:744
assign	U_899 = ( ST1_43d & M_1349 ) ;
assign	M_1350 = ~|( RG_funct7_i ^ 8'h74 ) ;	// line#=computer.cpp:744
assign	U_900 = ( ST1_43d & M_1350 ) ;
assign	M_1351 = ~|( RG_funct7_i ^ 8'h75 ) ;	// line#=computer.cpp:744
assign	U_901 = ( ST1_43d & M_1351 ) ;
assign	M_1352 = ~|( RG_funct7_i ^ 8'h76 ) ;	// line#=computer.cpp:744
assign	U_902 = ( ST1_43d & M_1352 ) ;
assign	M_1353 = ~|( RG_funct7_i ^ 8'h77 ) ;	// line#=computer.cpp:744
assign	U_903 = ( ST1_43d & M_1353 ) ;
assign	M_1354 = ~|( RG_funct7_i ^ 8'h78 ) ;	// line#=computer.cpp:744
assign	U_904 = ( ST1_43d & M_1354 ) ;
assign	M_1355 = ~|( RG_funct7_i ^ 8'h79 ) ;	// line#=computer.cpp:744
assign	U_905 = ( ST1_43d & M_1355 ) ;
assign	M_1356 = ~|( RG_funct7_i ^ 8'h7a ) ;	// line#=computer.cpp:744
assign	U_906 = ( ST1_43d & M_1356 ) ;
assign	M_1357 = ~|( RG_funct7_i ^ 8'h7b ) ;	// line#=computer.cpp:744
assign	U_907 = ( ST1_43d & M_1357 ) ;
assign	M_1358 = ~|( RG_funct7_i ^ 8'h7c ) ;	// line#=computer.cpp:744
assign	U_908 = ( ST1_43d & M_1358 ) ;
assign	M_1359 = ~|( RG_funct7_i ^ 8'h7d ) ;	// line#=computer.cpp:744
assign	U_909 = ( ST1_43d & M_1359 ) ;
assign	M_1360 = ~|( RG_funct7_i ^ 8'h7e ) ;	// line#=computer.cpp:744
assign	U_910 = ( ST1_43d & M_1360 ) ;
assign	M_1174 = ~|( RG_funct7_i ^ 8'h7f ) ;	// line#=computer.cpp:744
assign	U_911 = ( ST1_43d & M_1174 ) ;
assign	M_1361 = ~|( RG_funct7_i ^ 8'h80 ) ;	// line#=computer.cpp:744
assign	U_912 = ( ST1_43d & M_1361 ) ;
assign	M_1362 = ~|( RG_funct7_i ^ 8'h81 ) ;	// line#=computer.cpp:744
assign	U_913 = ( ST1_43d & M_1362 ) ;
assign	M_1363 = ~|( RG_funct7_i ^ 8'h82 ) ;	// line#=computer.cpp:744
assign	U_914 = ( ST1_43d & M_1363 ) ;
assign	M_1364 = ~|( RG_funct7_i ^ 8'h83 ) ;	// line#=computer.cpp:744
assign	U_915 = ( ST1_43d & M_1364 ) ;
assign	M_1365 = ~|( RG_funct7_i ^ 8'h84 ) ;	// line#=computer.cpp:744
assign	U_916 = ( ST1_43d & M_1365 ) ;
assign	M_1366 = ~|( RG_funct7_i ^ 8'h85 ) ;	// line#=computer.cpp:744
assign	U_917 = ( ST1_43d & M_1366 ) ;
assign	M_1367 = ~|( RG_funct7_i ^ 8'h86 ) ;	// line#=computer.cpp:744
assign	U_918 = ( ST1_43d & M_1367 ) ;
assign	M_1368 = ~|( RG_funct7_i ^ 8'h87 ) ;	// line#=computer.cpp:744
assign	U_919 = ( ST1_43d & M_1368 ) ;
assign	M_1369 = ~|( RG_funct7_i ^ 8'h88 ) ;	// line#=computer.cpp:744
assign	U_920 = ( ST1_43d & M_1369 ) ;
assign	M_1370 = ~|( RG_funct7_i ^ 8'h89 ) ;	// line#=computer.cpp:744
assign	U_921 = ( ST1_43d & M_1370 ) ;
assign	M_1371 = ~|( RG_funct7_i ^ 8'h8a ) ;	// line#=computer.cpp:744
assign	U_922 = ( ST1_43d & M_1371 ) ;
assign	M_1372 = ~|( RG_funct7_i ^ 8'h8b ) ;	// line#=computer.cpp:744
assign	U_923 = ( ST1_43d & M_1372 ) ;
assign	M_1373 = ~|( RG_funct7_i ^ 8'h8c ) ;	// line#=computer.cpp:744
assign	U_924 = ( ST1_43d & M_1373 ) ;
assign	M_1374 = ~|( RG_funct7_i ^ 8'h8d ) ;	// line#=computer.cpp:744
assign	U_925 = ( ST1_43d & M_1374 ) ;
assign	M_1375 = ~|( RG_funct7_i ^ 8'h8e ) ;	// line#=computer.cpp:744
assign	U_926 = ( ST1_43d & M_1375 ) ;
assign	M_1376 = ~|( RG_funct7_i ^ 8'h8f ) ;	// line#=computer.cpp:744
assign	U_927 = ( ST1_43d & M_1376 ) ;
assign	M_1377 = ~|( RG_funct7_i ^ 8'h90 ) ;	// line#=computer.cpp:744
assign	U_928 = ( ST1_43d & M_1377 ) ;
assign	M_1378 = ~|( RG_funct7_i ^ 8'h91 ) ;	// line#=computer.cpp:744
assign	U_929 = ( ST1_43d & M_1378 ) ;
assign	M_1379 = ~|( RG_funct7_i ^ 8'h92 ) ;	// line#=computer.cpp:744
assign	U_930 = ( ST1_43d & M_1379 ) ;
assign	M_1380 = ~|( RG_funct7_i ^ 8'h93 ) ;	// line#=computer.cpp:744
assign	U_931 = ( ST1_43d & M_1380 ) ;
assign	M_1381 = ~|( RG_funct7_i ^ 8'h94 ) ;	// line#=computer.cpp:744
assign	U_932 = ( ST1_43d & M_1381 ) ;
assign	M_1382 = ~|( RG_funct7_i ^ 8'h95 ) ;	// line#=computer.cpp:744
assign	U_933 = ( ST1_43d & M_1382 ) ;
assign	M_1383 = ~|( RG_funct7_i ^ 8'h96 ) ;	// line#=computer.cpp:744
assign	U_934 = ( ST1_43d & M_1383 ) ;
assign	M_1384 = ~|( RG_funct7_i ^ 8'h97 ) ;	// line#=computer.cpp:744
assign	U_935 = ( ST1_43d & M_1384 ) ;
assign	M_1385 = ~|( RG_funct7_i ^ 8'h98 ) ;	// line#=computer.cpp:744
assign	U_936 = ( ST1_43d & M_1385 ) ;
assign	M_1386 = ~|( RG_funct7_i ^ 8'h99 ) ;	// line#=computer.cpp:744
assign	U_937 = ( ST1_43d & M_1386 ) ;
assign	M_1387 = ~|( RG_funct7_i ^ 8'h9a ) ;	// line#=computer.cpp:744
assign	U_938 = ( ST1_43d & M_1387 ) ;
assign	M_1388 = ~|( RG_funct7_i ^ 8'h9b ) ;	// line#=computer.cpp:744
assign	U_939 = ( ST1_43d & M_1388 ) ;
assign	M_1389 = ~|( RG_funct7_i ^ 8'h9c ) ;	// line#=computer.cpp:744
assign	U_940 = ( ST1_43d & M_1389 ) ;
assign	M_1390 = ~|( RG_funct7_i ^ 8'h9d ) ;	// line#=computer.cpp:744
assign	U_941 = ( ST1_43d & M_1390 ) ;
assign	M_1391 = ~|( RG_funct7_i ^ 8'h9e ) ;	// line#=computer.cpp:744
assign	U_942 = ( ST1_43d & M_1391 ) ;
assign	M_1392 = ~|( RG_funct7_i ^ 8'h9f ) ;	// line#=computer.cpp:744
assign	U_943 = ( ST1_43d & M_1392 ) ;
assign	M_1393 = ~|( RG_funct7_i ^ 8'ha0 ) ;	// line#=computer.cpp:744
assign	U_944 = ( ST1_43d & M_1393 ) ;
assign	M_1394 = ~|( RG_funct7_i ^ 8'ha1 ) ;	// line#=computer.cpp:744
assign	U_945 = ( ST1_43d & M_1394 ) ;
assign	M_1395 = ~|( RG_funct7_i ^ 8'ha2 ) ;	// line#=computer.cpp:744
assign	U_946 = ( ST1_43d & M_1395 ) ;
assign	M_1396 = ~|( RG_funct7_i ^ 8'ha3 ) ;	// line#=computer.cpp:744
assign	U_947 = ( ST1_43d & M_1396 ) ;
assign	M_1397 = ~|( RG_funct7_i ^ 8'ha4 ) ;	// line#=computer.cpp:744
assign	U_948 = ( ST1_43d & M_1397 ) ;
assign	M_1398 = ~|( RG_funct7_i ^ 8'ha5 ) ;	// line#=computer.cpp:744
assign	U_949 = ( ST1_43d & M_1398 ) ;
assign	M_1399 = ~|( RG_funct7_i ^ 8'ha6 ) ;	// line#=computer.cpp:744
assign	U_950 = ( ST1_43d & M_1399 ) ;
assign	M_1400 = ~|( RG_funct7_i ^ 8'ha7 ) ;	// line#=computer.cpp:744
assign	U_951 = ( ST1_43d & M_1400 ) ;
assign	M_1401 = ~|( RG_funct7_i ^ 8'ha8 ) ;	// line#=computer.cpp:744
assign	U_952 = ( ST1_43d & M_1401 ) ;
assign	M_1402 = ~|( RG_funct7_i ^ 8'ha9 ) ;	// line#=computer.cpp:744
assign	U_953 = ( ST1_43d & M_1402 ) ;
assign	M_1403 = ~|( RG_funct7_i ^ 8'haa ) ;	// line#=computer.cpp:744
assign	U_954 = ( ST1_43d & M_1403 ) ;
assign	M_1404 = ~|( RG_funct7_i ^ 8'hab ) ;	// line#=computer.cpp:744
assign	U_955 = ( ST1_43d & M_1404 ) ;
assign	M_1405 = ~|( RG_funct7_i ^ 8'hac ) ;	// line#=computer.cpp:744
assign	U_956 = ( ST1_43d & M_1405 ) ;
assign	M_1406 = ~|( RG_funct7_i ^ 8'had ) ;	// line#=computer.cpp:744
assign	U_957 = ( ST1_43d & M_1406 ) ;
assign	M_1407 = ~|( RG_funct7_i ^ 8'hae ) ;	// line#=computer.cpp:744
assign	U_958 = ( ST1_43d & M_1407 ) ;
assign	M_1181 = ~|( RG_funct7_i ^ 8'h1f ) ;	// line#=computer.cpp:744
assign	M_1185 = ~|( RG_funct7_i ^ 8'h0f ) ;	// line#=computer.cpp:744
assign	M_1210 = ~|( RG_funct7_i ^ 8'h3f ) ;	// line#=computer.cpp:744
assign	M_1305 = ~|( RG_funct7_i ^ 8'h4f ) ;	// line#=computer.cpp:744
assign	M_1321 = ~|( RG_funct7_i ^ 8'h5f ) ;	// line#=computer.cpp:744
assign	M_1343 = ~|( RG_funct7_i ^ 8'h6f ) ;	// line#=computer.cpp:744
assign	U_959 = ( ST1_43d & M_1604 ) ;
assign	U_961 = ( ST1_43d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:347
assign	U_978 = ( ST1_44d & M_1156 ) ;
assign	U_979 = ( ST1_44d & M_1202 ) ;
assign	U_980 = ( ST1_44d & M_1171 ) ;
assign	U_981 = ( ST1_44d & M_1227 ) ;
assign	U_982 = ( ST1_44d & M_1193 ) ;
assign	U_983 = ( ST1_44d & M_1216 ) ;
assign	U_984 = ( ST1_44d & M_1239 ) ;
assign	U_985 = ( ST1_44d & M_1178 ) ;
assign	U_986 = ( ST1_44d & M_1219 ) ;
assign	M_1156 = ~|RG_funct7_i [3:0] ;
assign	M_1171 = ~|( RG_funct7_i [3:0] ^ 4'h2 ) ;
assign	M_1178 = ~|( RG_funct7_i [3:0] ^ 4'h7 ) ;
assign	M_1193 = ~|( RG_funct7_i [3:0] ^ 4'h4 ) ;
assign	M_1202 = ~|( RG_funct7_i [3:0] ^ 4'h1 ) ;
assign	M_1216 = ~|( RG_funct7_i [3:0] ^ 4'h5 ) ;
assign	M_1219 = ~|( RG_funct7_i [3:0] ^ 4'h8 ) ;
assign	M_1227 = ~|( RG_funct7_i [3:0] ^ 4'h3 ) ;
assign	M_1239 = ~|( RG_funct7_i [3:0] ^ 4'h6 ) ;
assign	U_987 = ( ST1_44d & ( ~M_1607 ) ) ;
assign	U_988 = ( U_978 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_989 = ( U_978 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_991 = ( U_988 & ( ~M_1451 ) ) ;	// line#=computer.cpp:319,320
assign	U_994 = ( U_989 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_996 = ( U_979 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_997 = ( U_979 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	U_998 = ( U_981 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1000 = ( U_983 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1002 = ( U_985 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1004 = ( U_987 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_1005 = ( U_987 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_1006 = ( U_1004 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1008 = ( ST1_44d & comp32u_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_1009 = ( ST1_44d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_1010 = ( U_1008 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:296
assign	U_1011 = ( U_1008 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:296
assign	U_1012 = ( U_1008 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:296
assign	U_1013 = ( U_1008 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:296
assign	C_21 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_1015 = ( U_1009 & ( ~C_21 ) ) ;	// line#=computer.cpp:277,299
assign	U_1017 = ( U_1015 & ( ~CT_80 ) ) ;	// line#=computer.cpp:279,299
assign	U_1029 = ( ST1_45d & M_1203 ) ;
assign	U_1031 = ( ST1_45d & M_1228 ) ;
assign	U_1033 = ( ST1_45d & M_1217 ) ;
assign	U_1035 = ( ST1_45d & M_1179 ) ;
assign	M_1179 = ~|( RG_byte_offset_i2_rd [3:0] ^ 4'h7 ) ;
assign	M_1203 = ~|( RG_byte_offset_i2_rd [3:0] ^ 4'h1 ) ;
assign	M_1217 = ~|( RG_byte_offset_i2_rd [3:0] ^ 4'h5 ) ;
assign	M_1228 = ~|( RG_byte_offset_i2_rd [3:0] ^ 4'h3 ) ;
assign	U_1037 = ( ST1_45d & ( ~( ( ( ( ( ( ( ( ( ~|RG_byte_offset_i2_rd [3:0] ) | 
	M_1203 ) | ( ~|( RG_byte_offset_i2_rd [3:0] ^ 4'h2 ) ) ) | M_1228 ) | ( ~|
	( RG_byte_offset_i2_rd [3:0] ^ 4'h4 ) ) ) | M_1217 ) | ( ~|( RG_byte_offset_i2_rd [3:0] ^ 
	4'h6 ) ) ) | M_1179 ) | ( ~|( RG_byte_offset_i2_rd [3:0] ^ 4'h8 ) ) ) ) ) ;
assign	C_31 = ~|( incr32u7ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_32 = ~|( incr32u8ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_33 = ~|( incr32u9ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_34 = ~|( incr32u6ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_35 = ~|( incr32u5ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_36 = ~|( incr32u4ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_37 = ~|( incr32u3ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_40 = ~|( RL_count_i1_iv0_key_index_r ^ RG_length ) ;	// line#=computer.cpp:555
assign	C_41 = ~|( RG_key_index_l_1 ^ RG_length ) ;	// line#=computer.cpp:555
assign	C_42 = ~|( incr32u1ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_43 = ~|( incr32u2ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	U_1086 = ( ST1_62d & FF_take_2 ) ;	// line#=computer.cpp:550
assign	U_1087 = ( ST1_62d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:550
assign	C_44 = ~|( RG_key_index_1 ^ RG_length ) ;	// line#=computer.cpp:555
assign	U_1096 = ( ST1_73d & comp32u_12ot [2] ) ;	// line#=computer.cpp:336
assign	U_1101 = ( ST1_74d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1104 = ( ST1_75d & M_1410 ) ;	// line#=computer.cpp:337
assign	U_1105 = ( ST1_75d & ( ~M_1410 ) ) ;	// line#=computer.cpp:337
assign	U_1109 = ( ST1_76d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1112 = ( ST1_77d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:466
assign	U_1113 = ( ST1_77d & add3u1ot [2] ) ;	// line#=computer.cpp:466
assign	U_1122 = ( ST1_78d & RG_61 ) ;	// line#=computer.cpp:466
assign	U_1123 = ( ST1_78d & ( ~RG_61 ) ) ;	// line#=computer.cpp:466
assign	U_1124 = ( ST1_79d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1125 = ( ST1_79d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( RG_bf_ctx_load_next or ST1_70d )
	TR_01 = ( { 11{ ST1_70d } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:524
always @ ( M_1660 or ST1_47d or M_1661 or ST1_46d or addsub32u4ot or ST1_52d or 
	U_994 or bf_ctx_load_next1_t3 or ST1_38d or TR_01 or ST1_70d or M_1465 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_1465 | ST1_70d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_key_index_t_c2 = ( U_994 | ST1_52d ) ;	// line#=computer.cpp:131,324,553
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			TR_01 } )								// line#=computer.cpp:524
		| ( { 32{ ST1_38d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c2 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:131,324,553
		| ( { 32{ ST1_46d } } & M_1661 )
		| ( { 32{ ST1_47d } } & M_1660 ) ) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_186 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_38d | RG_bf_ctx_load_next_key_index_t_c2 | ST1_46d | ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:131,174,324,524,535
											// ,553
assign	M_1466 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1286 ) | ( 
	ST1_22d & M_1257 ) ) | U_467 ) | U_468 ) | ( ST1_22d & M_1242 ) ) | ( ST1_22d & 
	M_1281 ) ) | ( ST1_22d & M_1184 ) ) | U_472 ) | U_473 ) | U_474 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_1466 )
	TR_02 = ( { 16{ M_1466 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_950_t or M_1326 or M_1332 or RL_addr_addr1_byte_offset_imm1 or 
	M_1342 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_02 or U_130 or M_1466 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1466 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1342 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1332 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1326 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_950_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1567 = ( ( ( ( ( ( ( U_750 | U_766 ) | U_980 ) | U_982 ) | U_1000 ) | U_984 ) | 
	U_1002 ) | U_986 ) ;
assign	M_1595 = ( ( M_1566 | U_1006 ) | U_1029 ) ;
assign	M_1597 = ( M_1464 | U_1124 ) ;
always @ ( add12u1ot or M_1567 or add12u2ot or M_1595 or M_1597 )
	TR_03 = ( ( { 12{ M_1597 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1595 } } & add12u2ot )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1567 } } & add12u1ot )	// line#=computer.cpp:480,481
		) ;
always @ ( addsub32u4ot or U_988 or RG_index or M_947_t or U_979 or U_989 or U_1005 or 
	U_1004 or U_985 or U_983 or FF_bf_ctx_valid or U_981 or regs_rg05 or M_1484 or 
	TR_03 or M_1567 or M_1595 or M_1597 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_1597 | M_1595 ) | M_1567 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( ( ( ( U_981 & FF_bf_ctx_valid ) | ( U_983 & FF_bf_ctx_valid ) ) | 
		( U_985 & FF_bf_ctx_valid ) ) | ( U_1004 & FF_bf_ctx_valid ) ) | 
		U_1005 ) | U_989 ) | U_979 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1484 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_947_t , RG_index [0] } )
		| ( { 32{ U_988 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1484 | RG_index_t_c2 | U_988 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_1204 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1451 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1464 = ( ST1_22d & U_491 ) ;
assign	M_1484 = ( ST1_38d & ( U_557 & C_15 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_i_iv_addr_key_addr_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_value_t1 = RG_i_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_key_index_l_result or U_1124 or RG_key_index_l or U_1006 or U_1002 or 
	U_1000 or U_998 or RG_key_index_r or U_986 or U_984 or U_982 or U_980 or 
	RG_value_t1 or RL_initial_s_addr_out_addr_val1 or M_1204 or U_991 or RL_in_addr_initial_p_addr_instr or 
	M_1451 or U_988 or l_1_t3 or U_943 or l_1_t2 or U_927 or l_1_t1 or U_911 or 
	l_1_t or U_831 or regs_rg10 or M_1484 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1464 or U_1029 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_1029 ) | M_1464 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_988 & ( U_988 & M_1451 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_988 & ( U_991 & M_1204 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_988 & ( U_991 & ( ~M_1204 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t_c5 = ( ( ( U_980 | U_982 ) | U_984 ) | U_986 ) ;	// line#=computer.cpp:481
	RG_value_t_c6 = ( ( ( U_998 | U_1000 ) | U_1002 ) | U_1006 ) ;	// line#=computer.cpp:480
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1484 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_831 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ U_911 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ U_927 } } & l_1_t2 )						// line#=computer.cpp:480
		| ( { 32{ U_943 } } & l_1_t3 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ RG_value_t_c5 } } & RG_key_index_r )				// line#=computer.cpp:481
		| ( { 32{ RG_value_t_c6 } } & RG_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_1124 } } & RG_key_index_l_result )				// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1484 | U_831 | U_911 | U_927 | U_943 | 
	RG_value_t_c2 | RG_value_t_c3 | RG_value_t_c4 | RG_value_t_c5 | RG_value_t_c6 | 
	U_1124 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( RG_i_iv_addr_key_addr_w2 or M_1517 or M_1665 or ST1_47d or incr32u1ot or 
	U_978 or U_557 or ST1_38d )
	begin
	RG_i_key_index_t_c1 = ( ST1_38d & U_557 ) ;	// line#=computer.cpp:319
	RG_i_key_index_t = ( ( { 32{ U_978 } } & incr32u1ot )	// line#=computer.cpp:319
		| ( { 32{ ST1_47d } } & M_1665 )
		| ( { 32{ M_1517 } } & RG_i_iv_addr_key_addr_w2 ) ) ;	// line#=computer.cpp:319
	end
assign	RG_i_key_index_en = ( RG_i_key_index_t_c1 | U_978 | ST1_47d | M_1517 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_en )
		RG_i_key_index <= RG_i_key_index_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1485 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1488 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_in_addr_initial_p_addr_instr ;
assign	M_1488 = ( M_1489 | ST1_45d ) ;
always @ ( RL_data1_index_key_index_r or ST1_47d or RL_initial_s_addr_out_addr_val1 or 
	ST1_50d or M_1488 )
	begin
	RG_key_index_w1_t_c1 = ( M_1488 | ST1_50d ) ;
	RG_key_index_w1_t = ( ( { 32{ RG_key_index_w1_t_c1 } } & RL_initial_s_addr_out_addr_val1 )
		| ( { 32{ ST1_47d } } & RL_data1_index_key_index_r ) ) ;
	end
assign	RG_key_index_w1_en = ( RG_key_index_w1_t_c1 | ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w1_en )
		RG_key_index_w1 <= RG_key_index_w1_t ;
assign	RG_w2_en = M_1488 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_i_iv_addr_key_addr_w2 ;
always @ ( RG_bf_ctx_load_next_key_index or ST1_52d or ST1_47d or RG_length_w3 or 
	ST1_70d or M_1488 )
	begin
	RG_key_index_w3_t_c1 = ( M_1488 | ST1_70d ) ;
	RG_key_index_w3_t_c2 = ( ST1_47d | ST1_52d ) ;
	RG_key_index_w3_t = ( ( { 32{ RG_key_index_w3_t_c1 } } & RG_length_w3 )
		| ( { 32{ RG_key_index_w3_t_c2 } } & RG_bf_ctx_load_next_key_index ) ) ;
	end
assign	RG_key_index_w3_en = ( RG_key_index_w3_t_c1 | RG_key_index_w3_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w3_en )
		RG_key_index_w3 <= RG_key_index_w3_t ;
assign	M_1485 = ( ST1_38d & U_552 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1485 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RL_data1_index_key_index_r or M_1525 or M_1658 or ST1_47d or M_1659 or 
	ST1_46d or l_10_t or U_943 or l_9_t or U_927 or l_8_t or U_911 or l_3_t or 
	U_831 )
	RG_key_index_r_t = ( ( { 32{ U_831 } } & l_3_t )	// line#=computer.cpp:384,387
		| ( { 32{ U_911 } } & l_8_t )			// line#=computer.cpp:384,387
		| ( { 32{ U_927 } } & l_9_t )			// line#=computer.cpp:384,387
		| ( { 32{ U_943 } } & l_10_t )			// line#=computer.cpp:384,387
		| ( { 32{ ST1_46d } } & M_1659 )
		| ( { 32{ ST1_47d } } & M_1658 )
		| ( { 32{ M_1525 } } & RL_data1_index_key_index_r ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_831 | U_911 | U_927 | U_943 | ST1_46d | ST1_47d | 
	ST1_70d | M_1525 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1525 = ( ( ( ( ST1_72d | ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_79d ) ;
always @ ( RG_key_index_l_result or M_1525 or M_1658 or ST1_46d or l_1_t3 or U_943 or 
	l_1_t2 or U_927 or l_1_t1 or U_911 or l_1_t or U_831 )
	RG_key_index_l_t = ( ( { 32{ U_831 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ U_911 } } & l_1_t1 )			// line#=computer.cpp:386
		| ( { 32{ U_927 } } & l_1_t2 )			// line#=computer.cpp:386
		| ( { 32{ U_943 } } & l_1_t3 )			// line#=computer.cpp:386
		| ( { 32{ ST1_46d } } & M_1658 )
		| ( { 32{ M_1525 } } & RG_key_index_l_result ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_831 | U_911 | U_927 | U_943 | ST1_46d | ST1_70d | 
	M_1525 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( RG_i_iv_addr_key_addr_w2 or ST1_23d or ST1_22d or ST1_07d or addsub32u_321ot or 
	M_1541 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_22d | ST1_23d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )	// line#=computer.cpp:911
		| ( { 32{ M_1541 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_07d } } & addsub32u_321ot )			// line#=computer.cpp:741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & RG_i_iv_addr_key_addr_w2 ) ) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_1541 | ST1_07d | RG_key_addr_op1_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,741
										// ,911
always @ ( RG_length_w3 or ST1_79d or ST1_43d or ST1_38d or ST1_22d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_length_t_c1 = ( ( ( ST1_22d | ST1_38d ) | ST1_43d ) | ST1_79d ) ;
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_length_t_c1 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_en = ( ST1_03d | RG_length_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
assign	RG_key_index_r_1_en = ( ( ( ST1_43d | ST1_47d ) | ST1_53d ) | ST1_79d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_1_en )
		RG_key_index_r_1 <= RG_i1_in_addr_key_index_r ;
always @ ( l_3_t9 or U_1122 or RG_i_i2_key_index_l_rs1 or ST1_72d or ST1_71d or 
	bf_ctx_p_0_rg00 or ST1_70d or key_index_t57 or ST1_48d or incr32u10ot or 
	ST1_47d or U_813 or U_811 or U_809 or U_807 or U_805 or U_803 or l_2_t or 
	U_801 )
	begin
	RG_key_index_l_1_t_c1 = ( ST1_71d | ST1_72d ) ;
	RG_key_index_l_1_t = ( ( { 32{ U_801 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_803 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_805 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_807 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_809 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_811 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_813 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ ST1_47d } } & incr32u10ot )		// line#=computer.cpp:554
		| ( { 32{ ST1_48d } } & key_index_t57 )
		| ( { 32{ ST1_70d } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_key_index_l_1_t_c1 } } & RG_i_i2_key_index_l_rs1 )
		| ( { 32{ U_1122 } } & l_3_t9 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_key_index_l_1_en = ( U_801 | U_803 | U_805 | U_807 | U_809 | U_811 | U_813 | 
	ST1_47d | ST1_48d | ST1_70d | RG_key_index_l_1_t_c1 | U_1122 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_1_en )
		RG_key_index_l_1 <= RG_key_index_l_1_t ;	// line#=computer.cpp:371,384,554
always @ ( RL_data1_index_key_index_r or U_1125 or RG_key_index_r or U_1037 or U_830 or 
	U_828 or U_826 or U_824 or U_822 or U_820 or U_818 or r_3_t or U_816 )
	RG_r_t = ( ( { 32{ U_816 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_818 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_820 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_822 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_824 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_826 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_828 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_830 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_1037 } } & RG_key_index_r )			// line#=computer.cpp:372
		| ( { 32{ U_1125 } } & RL_data1_index_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_816 | U_818 | U_820 | U_822 | U_824 | U_826 | U_828 | U_830 | 
	U_1037 | U_1125 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1125 or l_8_t8 or U_1037 or U_831 or U_829 or U_827 or U_825 or 
	U_823 or U_821 or U_819 or l_3_t or U_817 )
	RG_l_t = ( ( { 32{ U_817 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_819 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_821 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_823 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_825 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_827 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_829 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_831 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_1037 } } & l_8_t8 )	// line#=computer.cpp:371
		| ( { 32{ U_1125 } } & l_3_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_en = ( U_817 | U_819 | U_821 | U_823 | U_825 | U_827 | U_829 | U_831 | 
	U_1037 | U_1125 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RL_data1_index_key_index_r or U_1123 or U_846 or U_844 or U_842 or U_840 or 
	U_838 or U_836 or U_834 or r_4_t or U_832 )
	RG_r_1_t = ( ( { 32{ U_832 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_834 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_836 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_838 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_840 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_842 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_844 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_846 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_1123 } } & RL_data1_index_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_832 | U_834 | U_836 | U_838 | U_840 | U_842 | U_844 | U_846 | 
	U_1123 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1123 or U_847 or U_845 or U_843 or U_841 or U_839 or U_837 or 
	U_835 or l_4_t or U_833 )
	RG_l_1_t = ( ( { 32{ U_833 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_835 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_837 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_839 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_841 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_843 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_845 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_847 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_1123 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_833 | U_835 | U_837 | U_839 | U_841 | U_843 | U_845 | U_847 | 
	U_1123 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RL_data1_index_key_index_r or ST1_72d or U_862 or U_860 or U_858 or U_856 or 
	U_854 or U_852 or U_850 or r_5_t or U_848 )
	RG_r_2_t = ( ( { 32{ U_848 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_850 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_852 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_854 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_856 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_858 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_860 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_862 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_72d } } & RL_data1_index_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_848 | U_850 | U_852 | U_854 | U_856 | U_858 | U_860 | U_862 | 
	ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or ST1_72d or U_863 or U_861 or U_859 or U_857 or U_855 or U_853 or 
	U_851 or l_5_t or U_849 )
	RG_l_2_t = ( ( { 32{ U_849 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_851 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_853 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_855 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_857 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_859 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_861 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_863 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_72d } } & l_3_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_849 | U_851 | U_853 | U_855 | U_857 | U_859 | U_861 | U_863 | 
	ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RL_data1_index_key_index_r or U_1101 or U_878 or U_876 or U_874 or U_872 or 
	U_870 or U_868 or U_866 or r_6_t or U_864 )
	RG_r_3_t = ( ( { 32{ U_864 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_866 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_868 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_870 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_872 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_874 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_876 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_878 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_1101 } } & RL_data1_index_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_864 | U_866 | U_868 | U_870 | U_872 | U_874 | U_876 | U_878 | 
	U_1101 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1101 or U_879 or U_877 or U_875 or U_873 or U_871 or U_869 or 
	U_867 or l_6_t or U_865 )
	RG_l_3_t = ( ( { 32{ U_865 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_867 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_869 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_871 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_873 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_875 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_877 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_879 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_1101 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_865 | U_867 | U_869 | U_871 | U_873 | U_875 | U_877 | U_879 | 
	U_1101 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RL_data1_index_key_index_r or U_1109 or U_894 or U_892 or U_890 or U_888 or 
	U_886 or U_884 or U_882 or r_7_t or U_880 )
	RG_r_4_t = ( ( { 32{ U_880 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_882 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_884 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_886 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_888 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_890 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_892 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_894 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_1109 } } & RL_data1_index_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_880 | U_882 | U_884 | U_886 | U_888 | U_890 | U_892 | U_894 | 
	U_1109 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1109 or U_895 or U_893 or U_891 or U_889 or U_887 or U_885 or 
	U_883 or l_7_t or U_881 )
	RG_l_4_t = ( ( { 32{ U_881 } } & l_7_t )	// line#=computer.cpp:384
		| ( { 32{ U_883 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_885 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_887 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_889 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_891 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_893 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_895 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_1109 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_881 | U_883 | U_885 | U_887 | U_889 | U_891 | U_893 | U_895 | 
	U_1109 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1031 or U_910 or U_908 or U_906 or U_904 or U_902 or 
	U_900 or U_898 or r_8_t or U_896 )
	RG_r_5_t = ( ( { 32{ U_896 } } & r_8_t )	// line#=computer.cpp:382
		| ( { 32{ U_898 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_900 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_902 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_904 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_906 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_908 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_910 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_1031 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_5_en = ( U_896 | U_898 | U_900 | U_902 | U_904 | U_906 | U_908 | U_910 | 
	U_1031 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_1031 or U_911 or U_909 or U_907 or U_905 or U_903 or U_901 or 
	U_899 or l_8_t or U_897 )
	RG_l_5_t = ( ( { 32{ U_897 } } & l_8_t )	// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_901 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_903 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_905 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_907 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_909 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_911 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_1031 } } & l_8_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_5_en = ( U_897 | U_899 | U_901 | U_903 | U_905 | U_907 | U_909 | U_911 | 
	U_1031 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1033 or U_926 or U_924 or U_922 or U_920 or U_918 or 
	U_916 or U_914 or r_9_t or U_912 )
	RG_r_6_t = ( ( { 32{ U_912 } } & r_9_t )	// line#=computer.cpp:382
		| ( { 32{ U_914 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_916 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_918 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_920 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_922 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_924 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_926 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_1033 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_6_en = ( U_912 | U_914 | U_916 | U_918 | U_920 | U_922 | U_924 | U_926 | 
	U_1033 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_1033 or U_927 or U_925 or U_923 or U_921 or U_919 or U_917 or 
	U_915 or l_9_t or U_913 )
	RG_l_6_t = ( ( { 32{ U_913 } } & l_9_t )	// line#=computer.cpp:384
		| ( { 32{ U_915 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_917 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_919 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_921 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_923 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_925 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_927 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_1033 } } & l_8_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_6_en = ( U_913 | U_915 | U_917 | U_919 | U_921 | U_923 | U_925 | U_927 | 
	U_1033 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1035 or U_942 or U_940 or U_938 or U_936 or U_934 or 
	U_932 or U_930 or r_10_t or U_928 )
	RG_r_7_t = ( ( { 32{ U_928 } } & r_10_t )	// line#=computer.cpp:382
		| ( { 32{ U_930 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_932 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_934 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_936 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_938 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_940 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_942 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_1035 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_7_en = ( U_928 | U_930 | U_932 | U_934 | U_936 | U_938 | U_940 | U_942 | 
	U_1035 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_1035 or U_943 or U_941 or U_939 or U_937 or U_935 or U_933 or 
	U_931 or l_10_t or U_929 )
	RG_l_7_t = ( ( { 32{ U_929 } } & l_10_t )	// line#=computer.cpp:384
		| ( { 32{ U_931 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_933 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_935 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_937 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_939 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_941 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_943 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_1035 } } & l_8_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_7_en = ( U_929 | U_931 | U_933 | U_935 | U_937 | U_939 | U_941 | U_943 | 
	U_1035 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( U_958 or U_956 or U_954 or U_952 or U_950 or U_948 or U_946 or r_11_t or 
	U_944 or RL_data1_index_iv1_key_index or U_532 )
	RG_r_8_t = ( ( { 32{ U_532 } } & RL_data1_index_iv1_key_index )	// line#=computer.cpp:372
		| ( { 32{ U_944 } } & r_11_t )				// line#=computer.cpp:382
		| ( { 32{ U_946 } } & r_11_t )				// line#=computer.cpp:382
		| ( { 32{ U_948 } } & r_11_t )				// line#=computer.cpp:382
		| ( { 32{ U_950 } } & r_11_t )				// line#=computer.cpp:382
		| ( { 32{ U_952 } } & r_11_t )				// line#=computer.cpp:382
		| ( { 32{ U_954 } } & r_11_t )				// line#=computer.cpp:382
		| ( { 32{ U_956 } } & r_11_t )				// line#=computer.cpp:382
		| ( { 32{ U_958 } } & r_11_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_8_en = ( U_532 | U_944 | U_946 | U_948 | U_950 | U_952 | U_954 | U_956 | 
	U_958 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( U_959 or U_957 or U_955 or U_953 or U_951 or U_949 or U_947 or l_11_t1 or 
	U_945 or l_11_t or U_532 )
	RG_l_8_t = ( ( { 32{ U_532 } } & l_11_t )	// line#=computer.cpp:371
		| ( { 32{ U_945 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_947 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_949 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_951 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_953 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_955 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_957 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_959 } } & l_11_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( U_532 | U_945 | U_947 | U_949 | U_951 | U_953 | U_955 | U_957 | 
	U_959 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
assign	RG_r_9_en = M_1493 ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RL_count_i1_iv0_key_index_r ;
always @ ( l_t2 or U_799 or RG_key_index_l_2 or ST1_79d or U_831 or U_911 or U_927 or 
	U_943 or U_959 )
	begin
	RG_l_9_t_c1 = ( ( ( ( ( U_959 | U_943 ) | U_927 ) | U_911 ) | U_831 ) | ST1_79d ) ;
	RG_l_9_t = ( ( { 32{ RG_l_9_t_c1 } } & RG_key_index_l_2 )
		| ( { 32{ U_799 } } & l_t2 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_9_en = ( RG_l_9_t_c1 | U_799 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:384
assign	M_1493 = ( ST1_43d | ST1_79d ) ;
always @ ( RG_data0_key_index_result or M_1493 or RG_data0_iv0 or ST1_36d )
	RG_data0_t = ( ( { 32{ ST1_36d } } & RG_data0_iv0 )	// line#=computer.cpp:651
		| ( { 32{ M_1493 } } & RG_data0_key_index_result ) ) ;
assign	RG_data0_en = ( ST1_36d | M_1493 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:651
always @ ( RL_data1_index_iv1_key_index or M_1493 or RG_data1_iv1 or ST1_36d )
	RG_data1_t = ( ( { 32{ ST1_36d } } & RG_data1_iv1 )	// line#=computer.cpp:652
		| ( { 32{ M_1493 } } & RL_data1_index_iv1_key_index ) ) ;
assign	RG_data1_en = ( ST1_36d | M_1493 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_en )
		RG_data1 <= RG_data1_t ;	// line#=computer.cpp:652
always @ ( RG_initial_s_addr or M_1520 or RL_initial_s_addr_out_addr_val1 or ST1_60d or 
	initial_s_addr2_t or ST1_22d )
	TR_04 = ( ( { 18{ ST1_22d } } & initial_s_addr2_t )
		| ( { 18{ ST1_60d } } & RL_initial_s_addr_out_addr_val1 [17:0] )
		| ( { 18{ M_1520 } } & RG_initial_s_addr ) ) ;
always @ ( bf_ctx_p_2_rd00 or ST1_51d or TR_04 or M_1520 or ST1_60d or ST1_22d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_48d or U_209 )
	begin
	RG_initial_s_addr_out_addr_t_c1 = ( U_209 | ST1_48d ) ;	// line#=computer.cpp:142,174,535,553
	RG_initial_s_addr_out_addr_t_c2 = ( ( ST1_22d | ST1_60d ) | M_1520 ) ;
	RG_initial_s_addr_out_addr_t = ( ( { 32{ RG_initial_s_addr_out_addr_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_initial_s_addr_out_addr_t_c2 } } & { 14'h0000 , TR_04 } )
		| ( { 32{ ST1_51d } } & bf_ctx_p_2_rd00 )	// line#=computer.cpp:558
		) ;
	end
assign	RG_initial_s_addr_out_addr_en = ( RG_initial_s_addr_out_addr_t_c1 | RG_initial_s_addr_out_addr_t_c2 | 
	ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_out_addr_en )
		RG_initial_s_addr_out_addr <= RG_initial_s_addr_out_addr_t ;	// line#=computer.cpp:142,174,535,553,558
always @ ( rsft32u_161ot or ST1_60d or rsft32u1ot or ST1_51d )
	TR_05 = ( ( { 8{ ST1_51d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_60d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
always @ ( RG_initial_s_addr_out_addr or ST1_62d or TR_05 or ST1_60d or ST1_51d or 
	add32s2ot or ST1_50d or RL_initial_s_addr_out_addr_val1 or ST1_79d or ST1_43d or 
	ST1_38d )
	begin
	RG_offset_addr_out_addr_t_c1 = ( ( ST1_38d | ST1_43d ) | ST1_79d ) ;
	RG_offset_addr_out_addr_t_c2 = ( ST1_51d | ST1_60d ) ;	// line#=computer.cpp:142,553
	RG_offset_addr_out_addr_t = ( ( { 18{ RG_offset_addr_out_addr_t_c1 } } & 
			RL_initial_s_addr_out_addr_val1 [17:0] )
		| ( { 18{ ST1_50d } } & add32s2ot [17:0] )				// line#=computer.cpp:131
		| ( { 18{ RG_offset_addr_out_addr_t_c2 } } & { 10'h000 , TR_05 } )	// line#=computer.cpp:142,553
		| ( { 18{ ST1_62d } } & RG_initial_s_addr_out_addr [17:0] ) ) ;
	end
assign	RG_offset_addr_out_addr_en = ( RG_offset_addr_out_addr_t_c1 | ST1_50d | RG_offset_addr_out_addr_t_c2 | 
	ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_addr_out_addr_en )
		RG_offset_addr_out_addr <= RG_offset_addr_out_addr_t ;	// line#=computer.cpp:131,142,553
always @ ( rsft32u1ot or ST1_60d or rsft32u_161ot or M_1509 )
	TR_55 = ( ( { 8{ M_1509 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_60d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_1480 = ( ( ( ( M_1482 | U_1031 ) | U_1033 ) | U_1035 ) | U_1037 ) ;
assign	M_1509 = ( ( ( ST1_53d | ST1_56d ) | ST1_65d ) | ST1_69d ) ;
always @ ( RG_funct7_i1 or M_1517 or TR_55 or ST1_60d or M_1509 or incr12u_111ot or 
	U_997 or RG_i1_in_addr_key_index_r or M_1480 )
	begin
	TR_06_c1 = ( M_1509 | ST1_60d ) ;	// line#=computer.cpp:142,553
	TR_06 = ( ( { 11{ M_1480 } } & RG_i1_in_addr_key_index_r [10:0] )
		| ( { 11{ U_997 } } & incr12u_111ot )		// line#=computer.cpp:536
		| ( { 11{ TR_06_c1 } } & { 3'h0 , TR_55 } )	// line#=computer.cpp:142,553
		| ( { 11{ M_1517 } } & RG_funct7_i1 ) ) ;
	end
assign	M_1517 = ( ST1_62d | ST1_70d ) ;	// line#=computer.cpp:744,870
always @ ( RL_in_addr_initial_p_addr_instr or M_1483 or addsub20u_182ot or ST1_35d or 
	addsub20u_181ot or ST1_28d or TR_06 or M_1517 or ST1_60d or M_1509 or U_997 or 
	M_1480 )
	begin
	RG_i1_in_addr_t_c1 = ( ( ( ( M_1480 | U_997 ) | M_1509 ) | ST1_60d ) | M_1517 ) ;	// line#=computer.cpp:142,536,553
	RG_i1_in_addr_t = ( ( { 18{ RG_i1_in_addr_t_c1 } } & { 7'h00 , TR_06 } )	// line#=computer.cpp:142,536,553
		| ( { 18{ ST1_28d } } & addsub20u_181ot )				// line#=computer.cpp:653
		| ( { 18{ ST1_35d } } & addsub20u_182ot )				// line#=computer.cpp:646
		| ( { 18{ M_1483 } } & RL_in_addr_initial_p_addr_instr [17:0] ) ) ;
	end
assign	RG_i1_in_addr_en = ( RG_i1_in_addr_t_c1 | ST1_28d | ST1_35d | M_1483 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_in_addr_en )
		RG_i1_in_addr <= RG_i1_in_addr_t ;	// line#=computer.cpp:142,536,553,646,653
always @ ( U_997 )
	M_1677 = ( { 3{ U_997 } } & 3'h7 )	// line#=computer.cpp:540
		 ;	// line#=computer.cpp:645
assign	M_1481 = ( ( ( ( ( ST1_37d | U_1031 ) | U_1033 ) | U_1035 ) | U_1037 ) | 
	ST1_70d ) ;
always @ ( RG_bf_ctx_load_next or U_1086 or RG_offset or M_1481 or M_1677 or U_997 or 
	ST1_27d )
	begin
	TR_07_c1 = ( ST1_27d | U_997 ) ;	// line#=computer.cpp:540,645
	TR_07 = ( ( { 13{ TR_07_c1 } } & { 2'h0 , M_1677 [2] , 5'h00 , M_1677 [1] , 
			2'h0 , M_1677 [0] , 1'h0 } )	// line#=computer.cpp:540,645
		| ( { 13{ M_1481 } } & RG_offset )
		| ( { 13{ U_1086 } } & { 2'h0 , RG_bf_ctx_load_next } ) ) ;
	end
assign	M_1483 = ( ( ( ( ( ( ST1_38d | U_943 ) | U_927 ) | U_911 ) | U_831 ) | ST1_47d ) | 
	U_1124 ) ;
always @ ( RG_i_iv_addr_key_addr_w2 or M_1483 or TR_07 or U_1086 or U_997 or M_1481 or 
	ST1_27d )
	begin
	RL_bf_ctx_load_next_iv_addr_t_c1 = ( ( ( ST1_27d | M_1481 ) | U_997 ) | U_1086 ) ;	// line#=computer.cpp:540,645
	RL_bf_ctx_load_next_iv_addr_t = ( ( { 18{ RL_bf_ctx_load_next_iv_addr_t_c1 } } & 
			{ 5'h00 , TR_07 } )	// line#=computer.cpp:540,645
		| ( { 18{ M_1483 } } & RG_i_iv_addr_key_addr_w2 [17:0] ) ) ;
	end
assign	RL_bf_ctx_load_next_iv_addr_en = ( RL_bf_ctx_load_next_iv_addr_t_c1 | M_1483 ) ;
always @ ( posedge CLOCK )
	if ( RL_bf_ctx_load_next_iv_addr_en )
		RL_bf_ctx_load_next_iv_addr <= RL_bf_ctx_load_next_iv_addr_t ;	// line#=computer.cpp:540,645
always @ ( RL_bf_ctx_load_next_iv_addr or M_1493 or add16u_14_131ot or ST1_33d )
	RG_offset_t = ( ( { 13{ ST1_33d } } & add16u_14_131ot )	// line#=computer.cpp:645
		| ( { 13{ M_1493 } } & RL_bf_ctx_load_next_iv_addr [12:0] ) ) ;
assign	RG_offset_en = ( ST1_33d | M_1493 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:645
always @ ( RL_count_i1_iv0_key_index_r or U_1029 or RG_i1_in_addr or M_1584 or i11_t1 or 
	ST1_22d )
	TR_08 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1584 } } & RG_i1_in_addr [10:0] )
		| ( { 11{ U_1029 } } & RL_count_i1_iv0_key_index_r [10:0] ) ) ;	// line#=computer.cpp:372,542
assign	M_1524 = ( U_979 | ST1_70d ) ;
assign	M_1584 = ( ( ( ( ( M_1576 | U_943 ) | U_927 ) | U_911 ) | U_831 ) | U_1124 ) ;
assign	M_1467 = ( ( ( ST1_22d | M_1584 ) | M_1524 ) | U_1029 ) ;
always @ ( RG_i1_in_addr or ST1_53d or TR_08 or M_1467 )
	TR_09 = ( ( { 18{ M_1467 } } & { 7'h00 , TR_08 } )	// line#=computer.cpp:372,542
		| ( { 18{ ST1_53d } } & RG_i1_in_addr ) ) ;
always @ ( RL_data1_index_key_index_r or U_1122 or RL_data1_index_iv1_key_index or 
	U_1086 or M_1659 or ST1_47d or M_1660 or ST1_46d or U_814 or U_812 or U_810 or 
	U_808 or U_806 or U_804 or U_802 or r_2_t or U_800 or RG_key_index_r_1 or 
	U_1037 or U_1035 or U_1033 or U_1031 or U_543 or U_532 or U_527 or TR_09 or 
	ST1_53d or M_1467 or dmem_arg_MEMB32W65536_0_RD1 or U_225 )
	begin
	RG_i1_in_addr_key_index_r_t_c1 = ( M_1467 | ST1_53d ) ;	// line#=computer.cpp:372,542
	RG_i1_in_addr_key_index_r_t_c2 = ( ( ( ( ( ( U_527 | U_532 ) | U_543 ) | 
		U_1031 ) | U_1033 ) | U_1035 ) | U_1037 ) ;
	RG_i1_in_addr_key_index_r_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_in_addr_key_index_r_t_c1 } } & { 14'h0000 , TR_09 } )		// line#=computer.cpp:372,542
		| ( { 32{ RG_i1_in_addr_key_index_r_t_c2 } } & RG_key_index_r_1 )
		| ( { 32{ U_800 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_802 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_804 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_806 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_808 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_810 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_812 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_814 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ ST1_46d } } & M_1660 )
		| ( { 32{ ST1_47d } } & M_1659 )
		| ( { 32{ U_1086 } } & RL_data1_index_iv1_key_index )
		| ( { 32{ U_1122 } } & RL_data1_index_key_index_r )				// line#=computer.cpp:372
		) ;
	end
assign	RG_i1_in_addr_key_index_r_en = ( U_225 | RG_i1_in_addr_key_index_r_t_c1 | 
	RG_i1_in_addr_key_index_r_t_c2 | U_800 | U_802 | U_804 | U_806 | U_808 | 
	U_810 | U_812 | U_814 | ST1_46d | ST1_47d | U_1086 | U_1122 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_in_addr_key_index_r_en )
		RG_i1_in_addr_key_index_r <= RG_i1_in_addr_key_index_r_t ;	// line#=computer.cpp:174,372,382,535,542
always @ ( add12u1ot or U_987 )
	RG_i1_t = ( { 11{ U_987 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_987 | ST1_79d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( M_1568 or M_1527 or RG_funct7_i or ST1_40d or M_1564 or M_1558 )
	begin
	TR_99_c1 = ( M_1558 | M_1564 ) ;
	TR_99_c2 = ( M_1527 | M_1568 ) ;
	TR_99 = ( ( { 2{ TR_99_c1 } } & { 1'h0 , M_1564 } )
		| ( { 2{ ST1_40d } } & RG_funct7_i [1:0] )
		| ( { 2{ TR_99_c2 } } & { 1'h1 , M_1568 } ) ) ;
	end
assign	M_1654 = ( M_1569 | M_1570 ) ;
always @ ( M_1572 or M_1571 or M_1570 or M_1654 )
	begin
	TR_101_c1 = ( M_1571 | M_1572 ) ;
	TR_101 = ( ( { 2{ M_1654 } } & { 1'h0 , M_1570 } )
		| ( { 2{ TR_101_c1 } } & { 1'h1 , M_1572 } ) ) ;
	end
assign	M_1527 = ( ( ( ( U_785 | U_831 ) | U_1006 ) | ST1_73d ) | U_1124 ) ;
assign	M_1558 = ( ( ( U_527 | U_543 ) | U_551 ) | U_988 ) ;
assign	M_1564 = ( ( U_583 | U_784 ) | U_1029 ) ;
assign	M_1568 = ( U_786 | U_980 ) ;
assign	M_1569 = ( ( U_787 | U_911 ) | U_998 ) ;
assign	M_1570 = ( U_788 | U_982 ) ;
assign	M_1571 = ( ( U_789 | U_927 ) | U_1000 ) ;
assign	M_1572 = ( U_790 | U_984 ) ;
always @ ( TR_101 or M_1572 or M_1571 or M_1654 or TR_99 or M_1568 or M_1527 or 
	M_1564 or ST1_40d or M_1558 or RG_i_key_index_1 or ST1_13d )
	begin
	TR_57_c1 = ( ( ( ( M_1558 | ST1_40d ) | M_1564 ) | M_1527 ) | M_1568 ) ;
	TR_57_c2 = ( ( M_1654 | M_1571 ) | M_1572 ) ;
	TR_57 = ( ( { 3{ ST1_13d } } & RG_i_key_index_1 [2:0] )
		| ( { 3{ TR_57_c1 } } & { 1'h0 , TR_99 } )
		| ( { 3{ TR_57_c2 } } & { 1'h1 , TR_101 } ) ) ;
	end
assign	M_1573 = ( ( U_791 | U_943 ) | U_1002 ) ;
assign	M_1574 = ( U_792 | U_986 ) ;
always @ ( M_1234 or U_794 or U_793 or M_1574 or M_1655 )
	begin
	TR_59_c1 = ( U_793 | U_794 ) ;
	TR_59 = ( ( { 2{ M_1655 } } & { 1'h0 , M_1574 } )
		| ( { 2{ TR_59_c1 } } & { 1'h1 , M_1234 } ) ) ;
	end
always @ ( M_1245 or M_1221 or M_1182 or M_1207 )
	begin
	TR_104_c1 = ( M_1207 | M_1182 ) ;
	TR_104_c2 = ( M_1221 | M_1245 ) ;
	TR_104 = ( ( { 2{ TR_104_c1 } } & { 1'h0 , M_1182 } )
		| ( { 2{ TR_104_c2 } } & { 1'h1 , M_1245 } ) ) ;
	end
assign	M_1655 = ( M_1573 | M_1574 ) ;
assign	M_1575 = ( ( M_1655 | U_793 ) | U_794 ) ;
always @ ( TR_104 or U_798 or U_797 or U_796 or U_795 or TR_59 or M_1575 )
	begin
	TR_60_c1 = ( ( ( U_795 | U_796 ) | U_797 ) | U_798 ) ;
	TR_60 = ( ( { 3{ M_1575 } } & { 1'h0 , TR_59 } )
		| ( { 3{ TR_60_c1 } } & { 1'h1 , TR_104 } ) ) ;
	end
assign	M_1576 = ( U_799 | U_959 ) ;
always @ ( RG_i_key_index_1 or M_1576 or TR_60 or U_798 or U_797 or U_796 or U_795 or 
	M_1575 or RG_byte_offset_funct7_i_i2_rs1 or U_586 or F_bf_ctx_write_word1_t3 or 
	M_1560 or F_bf_ctx_write_word1_t1 or ST1_22d or TR_57 or M_1572 or M_1571 or 
	M_1570 or M_1569 or M_1568 or M_1527 or M_1564 or ST1_40d or M_1558 or ST1_13d )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( ( ( ST1_13d | M_1558 ) | ST1_40d ) | M_1564 ) | 
		M_1527 ) | M_1568 ) | M_1569 ) | M_1570 ) | M_1571 ) | M_1572 ) ;
	TR_10_c2 = ( ( ( ( M_1575 | U_795 ) | U_796 ) | U_797 ) | U_798 ) ;
	TR_10 = ( ( { 4{ TR_10_c1 } } & { 1'h0 , TR_57 } )
		| ( { 4{ ST1_22d } } & F_bf_ctx_write_word1_t1 )
		| ( { 4{ M_1560 } } & F_bf_ctx_write_word1_t3 )
		| ( { 4{ U_586 } } & RG_byte_offset_funct7_i_i2_rs1 [3:0] )
		| ( { 4{ TR_10_c2 } } & { 1'h1 , TR_60 } )
		| ( { 4{ M_1576 } } & RG_i_key_index_1 [3:0] ) ) ;
	end
always @ ( U_802 or U_801 or U_800 )
	TR_61 = ( ( { 2{ U_800 } } & 2'h1 )
		| ( { 2{ U_801 } } & 2'h2 )
		| ( { 2{ U_802 } } & 2'h3 ) ) ;
always @ ( M_1259 or M_1208 or M_1186 or M_1243 )
	begin
	TR_106_c1 = ( M_1243 | M_1186 ) ;
	TR_106_c2 = ( M_1208 | M_1259 ) ;
	TR_106 = ( ( { 2{ TR_106_c1 } } & { 1'h0 , M_1186 } )
		| ( { 2{ TR_106_c2 } } & { 1'h1 , M_1259 } ) ) ;
	end
assign	M_1578 = ( ( ( U_800 | U_801 ) | U_802 ) | M_1521 ) ;
always @ ( TR_106 or U_806 or U_805 or U_804 or U_803 or TR_61 or M_1578 )
	begin
	TR_62_c1 = ( ( ( U_803 | U_804 ) | U_805 ) | U_806 ) ;
	TR_62 = ( ( { 3{ M_1578 } } & { 1'h0 , TR_61 } )
		| ( { 3{ TR_62_c1 } } & { 1'h1 , TR_106 } ) ) ;
	end
always @ ( M_1260 or M_1187 or M_1232 or M_1627 )
	begin
	TR_108_c1 = ( M_1187 | M_1260 ) ;
	TR_108 = ( ( { 2{ M_1627 } } & { 1'h0 , M_1232 } )
		| ( { 2{ TR_108_c1 } } & { 1'h1 , M_1260 } ) ) ;
	end
assign	M_1634 = ( M_1261 | M_1255 ) ;
always @ ( M_1263 or M_1262 or M_1255 or M_1634 )
	begin
	TR_150_c1 = ( M_1262 | M_1263 ) ;
	TR_150 = ( ( { 2{ M_1634 } } & { 1'h0 , M_1255 } )
		| ( { 2{ TR_150_c1 } } & { 1'h1 , M_1263 } ) ) ;
	end
assign	M_1627 = ( M_1258 | M_1232 ) ;
always @ ( TR_150 or M_1263 or M_1262 or M_1634 or TR_108 or M_1260 or M_1187 or 
	M_1627 )
	begin
	TR_109_c1 = ( ( M_1627 | M_1187 ) | M_1260 ) ;
	TR_109_c2 = ( ( M_1634 | M_1262 ) | M_1263 ) ;
	TR_109 = ( ( { 3{ TR_109_c1 } } & { 1'h0 , TR_108 } )
		| ( { 3{ TR_109_c2 } } & { 1'h1 , TR_150 } ) ) ;
	end
assign	M_1579 = ( ( ( ( M_1578 | U_803 ) | U_804 ) | U_805 ) | U_806 ) ;
always @ ( TR_109 or U_814 or U_813 or U_812 or U_811 or U_810 or U_809 or U_808 or 
	U_807 or TR_62 or M_1579 )
	begin
	TR_63_c1 = ( ( ( ( ( ( ( U_807 | U_808 ) | U_809 ) | U_810 ) | U_811 ) | 
		U_812 ) | U_813 ) | U_814 ) ;
	TR_63 = ( ( { 4{ M_1579 } } & { 1'h0 , TR_62 } )
		| ( { 4{ TR_63_c1 } } & { 1'h1 , TR_109 } ) ) ;
	end
assign	M_1560 = ( ( U_546 | U_550 ) | U_549 ) ;
assign	M_1459 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1460 | M_1558 ) | M_1560 ) | 
	ST1_40d ) | M_1564 ) | U_586 ) | M_1527 ) | M_1568 ) | M_1569 ) | M_1570 ) | 
	M_1571 ) | M_1572 ) | M_1573 ) | M_1574 ) | U_793 ) | U_794 ) | U_795 ) | 
	U_796 ) | U_797 ) | U_798 ) | M_1576 ) ;
assign	M_1521 = ( ST1_70d | U_1122 ) ;
always @ ( TR_63 or U_814 or U_813 or U_812 or U_811 or U_810 or U_809 or U_808 or 
	U_807 or M_1579 or TR_10 or M_1459 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( ( M_1579 | U_807 ) | U_808 ) | U_809 ) | U_810 ) | 
		U_811 ) | U_812 ) | U_813 ) | U_814 ) ;
	TR_11 = ( ( { 5{ M_1459 } } & { 1'h0 , TR_10 } )
		| ( { 5{ TR_11_c1 } } & { 1'h1 , TR_63 } ) ) ;
	end
always @ ( U_818 or U_817 or U_816 )
	TR_64 = ( ( { 2{ U_816 } } & 2'h1 )
		| ( { 2{ U_817 } } & 2'h2 )
		| ( { 2{ U_818 } } & 2'h3 ) ) ;
always @ ( M_1270 or M_1269 or M_1254 or M_1268 )
	begin
	TR_111_c1 = ( M_1268 | M_1254 ) ;
	TR_111_c2 = ( M_1269 | M_1270 ) ;
	TR_111 = ( ( { 2{ TR_111_c1 } } & { 1'h0 , M_1254 } )
		| ( { 2{ TR_111_c2 } } & { 1'h1 , M_1270 } ) ) ;
	end
assign	M_1581 = ( ( ( U_816 | U_817 ) | U_818 ) | M_1596 ) ;
always @ ( TR_111 or U_822 or U_821 or U_820 or U_819 or TR_64 or M_1581 )
	begin
	TR_65_c1 = ( ( ( U_819 | U_820 ) | U_821 ) | U_822 ) ;
	TR_65 = ( ( { 3{ M_1581 } } & { 1'h0 , TR_64 } )
		| ( { 3{ TR_65_c1 } } & { 1'h1 , TR_111 } ) ) ;
	end
always @ ( M_1273 or M_1272 or M_1253 or M_1633 )
	begin
	TR_113_c1 = ( M_1272 | M_1273 ) ;
	TR_113 = ( ( { 2{ M_1633 } } & { 1'h0 , M_1253 } )
		| ( { 2{ TR_113_c1 } } & { 1'h1 , M_1273 } ) ) ;
	end
assign	M_1632 = ( M_1274 | M_1252 ) ;
always @ ( M_1276 or M_1275 or M_1252 or M_1632 )
	begin
	TR_154_c1 = ( M_1275 | M_1276 ) ;
	TR_154 = ( ( { 2{ M_1632 } } & { 1'h0 , M_1252 } )
		| ( { 2{ TR_154_c1 } } & { 1'h1 , M_1276 } ) ) ;
	end
assign	M_1633 = ( M_1271 | M_1253 ) ;
always @ ( TR_154 or M_1276 or M_1275 or M_1632 or TR_113 or M_1273 or M_1272 or 
	M_1633 )
	begin
	TR_114_c1 = ( ( M_1633 | M_1272 ) | M_1273 ) ;
	TR_114_c2 = ( ( M_1632 | M_1275 ) | M_1276 ) ;
	TR_114 = ( ( { 3{ TR_114_c1 } } & { 1'h0 , TR_113 } )
		| ( { 3{ TR_114_c2 } } & { 1'h1 , TR_154 } ) ) ;
	end
assign	M_1582 = ( ( ( ( M_1581 | U_819 ) | U_820 ) | U_821 ) | U_822 ) ;
always @ ( TR_114 or U_830 or U_829 or U_828 or U_827 or U_826 or U_825 or U_824 or 
	U_823 or TR_65 or M_1582 )
	begin
	TR_66_c1 = ( ( ( ( ( ( ( U_823 | U_824 ) | U_825 ) | U_826 ) | U_827 ) | 
		U_828 ) | U_829 ) | U_830 ) ;
	TR_66 = ( ( { 4{ M_1582 } } & { 1'h0 , TR_65 } )
		| ( { 4{ TR_66_c1 } } & { 1'h1 , TR_114 } ) ) ;
	end
always @ ( U_834 or U_833 or U_832 )
	TR_115 = ( ( { 2{ U_832 } } & 2'h1 )
		| ( { 2{ U_833 } } & 2'h2 )
		| ( { 2{ U_834 } } & 2'h3 ) ) ;
always @ ( M_1284 or M_1283 or M_1250 or M_1282 )
	begin
	TR_156_c1 = ( M_1282 | M_1250 ) ;
	TR_156_c2 = ( M_1283 | M_1284 ) ;
	TR_156 = ( ( { 2{ TR_156_c1 } } & { 1'h0 , M_1250 } )
		| ( { 2{ TR_156_c2 } } & { 1'h1 , M_1284 } ) ) ;
	end
assign	M_1585 = ( ( ( U_832 | U_833 ) | U_834 ) | U_1123 ) ;
always @ ( TR_156 or U_838 or U_837 or U_836 or U_835 or TR_115 or M_1585 )
	begin
	TR_116_c1 = ( ( ( U_835 | U_836 ) | U_837 ) | U_838 ) ;
	TR_116 = ( ( { 3{ M_1585 } } & { 1'h0 , TR_115 } )
		| ( { 3{ TR_116_c1 } } & { 1'h1 , TR_156 } ) ) ;
	end
always @ ( M_1289 or M_1288 or M_1249 or M_1631 )
	begin
	TR_158_c1 = ( M_1288 | M_1289 ) ;
	TR_158 = ( ( { 2{ M_1631 } } & { 1'h0 , M_1249 } )
		| ( { 2{ TR_158_c1 } } & { 1'h1 , M_1289 } ) ) ;
	end
assign	M_1630 = ( M_1290 | M_1248 ) ;
always @ ( M_1292 or M_1291 or M_1248 or M_1630 )
	begin
	TR_191_c1 = ( M_1291 | M_1292 ) ;
	TR_191 = ( ( { 2{ M_1630 } } & { 1'h0 , M_1248 } )
		| ( { 2{ TR_191_c1 } } & { 1'h1 , M_1292 } ) ) ;
	end
assign	M_1631 = ( M_1287 | M_1249 ) ;
always @ ( TR_191 or M_1292 or M_1291 or M_1630 or TR_158 or M_1289 or M_1288 or 
	M_1631 )
	begin
	TR_159_c1 = ( ( M_1631 | M_1288 ) | M_1289 ) ;
	TR_159_c2 = ( ( M_1630 | M_1291 ) | M_1292 ) ;
	TR_159 = ( ( { 3{ TR_159_c1 } } & { 1'h0 , TR_158 } )
		| ( { 3{ TR_159_c2 } } & { 1'h1 , TR_191 } ) ) ;
	end
assign	M_1586 = ( ( ( ( M_1585 | U_835 ) | U_836 ) | U_837 ) | U_838 ) ;
always @ ( TR_159 or U_846 or U_845 or U_844 or U_843 or U_842 or U_841 or U_840 or 
	U_839 or TR_116 or M_1586 )
	begin
	TR_117_c1 = ( ( ( ( ( ( ( U_839 | U_840 ) | U_841 ) | U_842 ) | U_843 ) | 
		U_844 ) | U_845 ) | U_846 ) ;
	TR_117 = ( ( { 4{ M_1586 } } & { 1'h0 , TR_116 } )
		| ( { 4{ TR_117_c1 } } & { 1'h1 , TR_159 } ) ) ;
	end
assign	M_1583 = ( ( ( ( ( ( ( ( M_1582 | U_823 ) | U_824 ) | U_825 ) | U_826 ) | 
	U_827 ) | U_828 ) | U_829 ) | U_830 ) ;
always @ ( TR_117 or U_846 or U_845 or U_844 or U_843 or U_842 or U_841 or U_840 or 
	U_839 or M_1586 or TR_66 or M_1583 )
	begin
	TR_67_c1 = ( ( ( ( ( ( ( ( M_1586 | U_839 ) | U_840 ) | U_841 ) | U_842 ) | 
		U_843 ) | U_844 ) | U_845 ) | U_846 ) ;
	TR_67 = ( ( { 5{ M_1583 } } & { 1'h0 , TR_66 } )
		| ( { 5{ TR_67_c1 } } & { 1'h1 , TR_117 } ) ) ;
	end
assign	M_1577 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1459 | U_800 ) | U_801 ) | U_802 ) | 
	U_803 ) | U_804 ) | U_805 ) | U_806 ) | U_807 ) | U_808 ) | U_809 ) | U_810 ) | 
	U_811 ) | U_812 ) | U_813 ) | U_814 ) | M_1521 ) ;
always @ ( TR_67 or U_1123 or U_846 or U_845 or U_844 or U_843 or U_842 or U_841 or 
	U_840 or U_839 or U_838 or U_837 or U_836 or U_835 or U_834 or U_833 or 
	U_832 or M_1583 or TR_11 or M_1577 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1583 | U_832 ) | U_833 ) | U_834 ) | 
		U_835 ) | U_836 ) | U_837 ) | U_838 ) | U_839 ) | U_840 ) | U_841 ) | 
		U_842 ) | U_843 ) | U_844 ) | U_845 ) | U_846 ) | U_1123 ) ;
	TR_12 = ( ( { 6{ M_1577 } } & { 1'h0 , TR_11 } )
		| ( { 6{ TR_12_c1 } } & { 1'h1 , TR_67 } ) ) ;
	end
always @ ( U_850 or U_849 or U_848 )
	TR_68 = ( ( { 2{ U_848 } } & 2'h1 )
		| ( { 2{ U_849 } } & 2'h2 )
		| ( { 2{ U_850 } } & 2'h3 ) ) ;
always @ ( M_1297 or M_1296 or M_1246 or M_1295 )
	begin
	TR_119_c1 = ( M_1295 | M_1246 ) ;
	TR_119_c2 = ( M_1296 | M_1297 ) ;
	TR_119 = ( ( { 2{ TR_119_c1 } } & { 1'h0 , M_1246 } )
		| ( { 2{ TR_119_c2 } } & { 1'h1 , M_1297 } ) ) ;
	end
assign	M_1526 = ( ( ( U_848 | U_849 ) | U_850 ) | ST1_72d ) ;
always @ ( TR_119 or U_854 or U_853 or U_852 or U_851 or TR_68 or M_1526 )
	begin
	TR_69_c1 = ( ( ( U_851 | U_852 ) | U_853 ) | U_854 ) ;
	TR_69 = ( ( { 3{ M_1526 } } & { 1'h0 , TR_68 } )
		| ( { 3{ TR_69_c1 } } & { 1'h1 , TR_119 } ) ) ;
	end
always @ ( M_1300 or M_1299 or M_1230 or M_1626 )
	begin
	TR_121_c1 = ( M_1299 | M_1300 ) ;
	TR_121 = ( ( { 2{ M_1626 } } & { 1'h0 , M_1230 } )
		| ( { 2{ TR_121_c1 } } & { 1'h1 , M_1300 } ) ) ;
	end
assign	M_1638 = ( M_1301 | M_1302 ) ;
always @ ( M_1304 or M_1303 or M_1302 or M_1638 )
	begin
	TR_163_c1 = ( M_1303 | M_1304 ) ;
	TR_163 = ( ( { 2{ M_1638 } } & { 1'h0 , M_1302 } )
		| ( { 2{ TR_163_c1 } } & { 1'h1 , M_1304 } ) ) ;
	end
assign	M_1626 = ( M_1298 | M_1230 ) ;
always @ ( TR_163 or M_1304 or M_1303 or M_1638 or TR_121 or M_1300 or M_1299 or 
	M_1626 )
	begin
	TR_122_c1 = ( ( M_1626 | M_1299 ) | M_1300 ) ;
	TR_122_c2 = ( ( M_1638 | M_1303 ) | M_1304 ) ;
	TR_122 = ( ( { 3{ TR_122_c1 } } & { 1'h0 , TR_121 } )
		| ( { 3{ TR_122_c2 } } & { 1'h1 , TR_163 } ) ) ;
	end
always @ ( TR_122 or U_862 or U_861 or U_860 or U_859 or U_858 or U_857 or U_856 or 
	U_855 or TR_69 or M_1587 )
	begin
	TR_70_c1 = ( ( ( ( ( ( ( U_855 | U_856 ) | U_857 ) | U_858 ) | U_859 ) | 
		U_860 ) | U_861 ) | U_862 ) ;
	TR_70 = ( ( { 4{ M_1587 } } & { 1'h0 , TR_69 } )
		| ( { 4{ TR_70_c1 } } & { 1'h1 , TR_122 } ) ) ;
	end
always @ ( U_866 or U_865 or U_864 )
	TR_123 = ( ( { 2{ U_864 } } & 2'h1 )
		| ( { 2{ U_865 } } & 2'h2 )
		| ( { 2{ U_866 } } & 2'h3 ) ) ;
always @ ( M_1312 or M_1311 or M_1310 or M_1309 )
	begin
	TR_165_c1 = ( M_1309 | M_1310 ) ;
	TR_165_c2 = ( M_1311 | M_1312 ) ;
	TR_165 = ( ( { 2{ TR_165_c1 } } & { 1'h0 , M_1310 } )
		| ( { 2{ TR_165_c2 } } & { 1'h1 , M_1312 } ) ) ;
	end
assign	M_1529 = ( ( ( U_864 | U_865 ) | U_866 ) | ST1_74d ) ;
always @ ( TR_165 or U_870 or U_869 or U_868 or U_867 or TR_123 or M_1529 )
	begin
	TR_124_c1 = ( ( ( U_867 | U_868 ) | U_869 ) | U_870 ) ;
	TR_124 = ( ( { 3{ M_1529 } } & { 1'h0 , TR_123 } )
		| ( { 3{ TR_124_c1 } } & { 1'h1 , TR_165 } ) ) ;
	end
always @ ( M_1316 or M_1315 or M_1314 or M_1639 )
	begin
	TR_167_c1 = ( M_1315 | M_1316 ) ;
	TR_167 = ( ( { 2{ M_1639 } } & { 1'h0 , M_1314 } )
		| ( { 2{ TR_167_c1 } } & { 1'h1 , M_1316 } ) ) ;
	end
assign	M_1640 = ( M_1317 | M_1318 ) ;
always @ ( M_1320 or M_1319 or M_1318 or M_1640 )
	begin
	TR_196_c1 = ( M_1319 | M_1320 ) ;
	TR_196 = ( ( { 2{ M_1640 } } & { 1'h0 , M_1318 } )
		| ( { 2{ TR_196_c1 } } & { 1'h1 , M_1320 } ) ) ;
	end
assign	M_1639 = ( M_1313 | M_1314 ) ;
always @ ( TR_196 or M_1320 or M_1319 or M_1640 or TR_167 or M_1316 or M_1315 or 
	M_1639 )
	begin
	TR_168_c1 = ( ( M_1639 | M_1315 ) | M_1316 ) ;
	TR_168_c2 = ( ( M_1640 | M_1319 ) | M_1320 ) ;
	TR_168 = ( ( { 3{ TR_168_c1 } } & { 1'h0 , TR_167 } )
		| ( { 3{ TR_168_c2 } } & { 1'h1 , TR_196 } ) ) ;
	end
assign	M_1589 = ( ( ( ( M_1529 | U_867 ) | U_868 ) | U_869 ) | U_870 ) ;
always @ ( TR_168 or U_878 or U_877 or U_876 or U_875 or U_874 or U_873 or U_872 or 
	U_871 or TR_124 or M_1589 )
	begin
	TR_125_c1 = ( ( ( ( ( ( ( U_871 | U_872 ) | U_873 ) | U_874 ) | U_875 ) | 
		U_876 ) | U_877 ) | U_878 ) ;
	TR_125 = ( ( { 4{ M_1589 } } & { 1'h0 , TR_124 } )
		| ( { 4{ TR_125_c1 } } & { 1'h1 , TR_168 } ) ) ;
	end
assign	M_1587 = ( ( ( ( M_1526 | U_851 ) | U_852 ) | U_853 ) | U_854 ) ;
always @ ( TR_125 or U_878 or U_877 or U_876 or U_875 or U_874 or U_873 or U_872 or 
	U_871 or M_1589 or TR_70 or M_1588 )
	begin
	TR_71_c1 = ( ( ( ( ( ( ( ( M_1589 | U_871 ) | U_872 ) | U_873 ) | U_874 ) | 
		U_875 ) | U_876 ) | U_877 ) | U_878 ) ;
	TR_71 = ( ( { 5{ M_1588 } } & { 1'h0 , TR_70 } )
		| ( { 5{ TR_71_c1 } } & { 1'h1 , TR_125 } ) ) ;
	end
always @ ( U_882 or U_881 or U_880 )
	TR_126 = ( ( { 2{ U_880 } } & 2'h1 )
		| ( { 2{ U_881 } } & 2'h2 )
		| ( { 2{ U_882 } } & 2'h3 ) ) ;
always @ ( M_1330 or M_1329 or M_1328 or M_1327 )
	begin
	TR_170_c1 = ( M_1327 | M_1328 ) ;
	TR_170_c2 = ( M_1329 | M_1330 ) ;
	TR_170 = ( ( { 2{ TR_170_c1 } } & { 1'h0 , M_1328 } )
		| ( { 2{ TR_170_c2 } } & { 1'h1 , M_1330 } ) ) ;
	end
assign	M_1530 = ( ( ( U_880 | U_881 ) | U_882 ) | ST1_76d ) ;
always @ ( TR_170 or U_886 or U_885 or U_884 or U_883 or TR_126 or M_1530 )
	begin
	TR_127_c1 = ( ( ( U_883 | U_884 ) | U_885 ) | U_886 ) ;
	TR_127 = ( ( { 3{ M_1530 } } & { 1'h0 , TR_126 } )
		| ( { 3{ TR_127_c1 } } & { 1'h1 , TR_170 } ) ) ;
	end
always @ ( M_1336 or M_1335 or M_1334 or M_1644 )
	begin
	TR_172_c1 = ( M_1335 | M_1336 ) ;
	TR_172 = ( ( { 2{ M_1644 } } & { 1'h0 , M_1334 } )
		| ( { 2{ TR_172_c1 } } & { 1'h1 , M_1336 } ) ) ;
	end
assign	M_1645 = ( M_1337 | M_1338 ) ;
always @ ( M_1340 or M_1339 or M_1338 or M_1645 )
	begin
	TR_200_c1 = ( M_1339 | M_1340 ) ;
	TR_200 = ( ( { 2{ M_1645 } } & { 1'h0 , M_1338 } )
		| ( { 2{ TR_200_c1 } } & { 1'h1 , M_1340 } ) ) ;
	end
assign	M_1644 = ( M_1333 | M_1334 ) ;
always @ ( TR_200 or M_1340 or M_1339 or M_1645 or TR_172 or M_1336 or M_1335 or 
	M_1644 )
	begin
	TR_173_c1 = ( ( M_1644 | M_1335 ) | M_1336 ) ;
	TR_173_c2 = ( ( M_1645 | M_1339 ) | M_1340 ) ;
	TR_173 = ( ( { 3{ TR_173_c1 } } & { 1'h0 , TR_172 } )
		| ( { 3{ TR_173_c2 } } & { 1'h1 , TR_200 } ) ) ;
	end
assign	M_1590 = ( ( ( ( M_1530 | U_883 ) | U_884 ) | U_885 ) | U_886 ) ;
always @ ( TR_173 or U_894 or U_893 or U_892 or U_891 or U_890 or U_889 or U_888 or 
	U_887 or TR_127 or M_1590 )
	begin
	TR_128_c1 = ( ( ( ( ( ( ( U_887 | U_888 ) | U_889 ) | U_890 ) | U_891 ) | 
		U_892 ) | U_893 ) | U_894 ) ;
	TR_128 = ( ( { 4{ M_1590 } } & { 1'h0 , TR_127 } )
		| ( { 4{ TR_128_c1 } } & { 1'h1 , TR_173 } ) ) ;
	end
always @ ( U_898 or U_897 or U_896 )
	TR_174 = ( ( { 2{ U_896 } } & 2'h1 )
		| ( { 2{ U_897 } } & 2'h2 )
		| ( { 2{ U_898 } } & 2'h3 ) ) ;
always @ ( M_1352 or M_1351 or M_1350 or M_1349 )
	begin
	TR_202_c1 = ( M_1349 | M_1350 ) ;
	TR_202_c2 = ( M_1351 | M_1352 ) ;
	TR_202 = ( ( { 2{ TR_202_c1 } } & { 1'h0 , M_1350 } )
		| ( { 2{ TR_202_c2 } } & { 1'h1 , M_1352 } ) ) ;
	end
assign	M_1592 = ( ( ( U_896 | U_897 ) | U_898 ) | U_1031 ) ;
always @ ( TR_202 or U_902 or U_901 or U_900 or U_899 or TR_174 or M_1592 )
	begin
	TR_175_c1 = ( ( ( U_899 | U_900 ) | U_901 ) | U_902 ) ;
	TR_175 = ( ( { 3{ M_1592 } } & { 1'h0 , TR_174 } )
		| ( { 3{ TR_175_c1 } } & { 1'h1 , TR_202 } ) ) ;
	end
always @ ( M_1356 or M_1355 or M_1354 or M_1647 )
	begin
	TR_204_c1 = ( M_1355 | M_1356 ) ;
	TR_204 = ( ( { 2{ M_1647 } } & { 1'h0 , M_1354 } )
		| ( { 2{ TR_204_c1 } } & { 1'h1 , M_1356 } ) ) ;
	end
assign	M_1648 = ( M_1357 | M_1358 ) ;
always @ ( M_1360 or M_1359 or M_1358 or M_1648 )
	begin
	TR_218_c1 = ( M_1359 | M_1360 ) ;
	TR_218 = ( ( { 2{ M_1648 } } & { 1'h0 , M_1358 } )
		| ( { 2{ TR_218_c1 } } & { 1'h1 , M_1360 } ) ) ;
	end
assign	M_1647 = ( M_1353 | M_1354 ) ;
always @ ( TR_218 or M_1360 or M_1359 or M_1648 or TR_204 or M_1356 or M_1355 or 
	M_1647 )
	begin
	TR_205_c1 = ( ( M_1647 | M_1355 ) | M_1356 ) ;
	TR_205_c2 = ( ( M_1648 | M_1359 ) | M_1360 ) ;
	TR_205 = ( ( { 3{ TR_205_c1 } } & { 1'h0 , TR_204 } )
		| ( { 3{ TR_205_c2 } } & { 1'h1 , TR_218 } ) ) ;
	end
assign	M_1593 = ( ( ( ( M_1592 | U_899 ) | U_900 ) | U_901 ) | U_902 ) ;
always @ ( TR_205 or U_910 or U_909 or U_908 or U_907 or U_906 or U_905 or U_904 or 
	U_903 or TR_175 or M_1593 )
	begin
	TR_176_c1 = ( ( ( ( ( ( ( U_903 | U_904 ) | U_905 ) | U_906 ) | U_907 ) | 
		U_908 ) | U_909 ) | U_910 ) ;
	TR_176 = ( ( { 4{ M_1593 } } & { 1'h0 , TR_175 } )
		| ( { 4{ TR_176_c1 } } & { 1'h1 , TR_205 } ) ) ;
	end
assign	M_1591 = ( ( ( ( ( ( ( ( M_1590 | U_887 ) | U_888 ) | U_889 ) | U_890 ) | 
	U_891 ) | U_892 ) | U_893 ) | U_894 ) ;
always @ ( TR_176 or U_910 or U_909 or U_908 or U_907 or U_906 or U_905 or U_904 or 
	U_903 or M_1593 or TR_128 or M_1591 )
	begin
	TR_129_c1 = ( ( ( ( ( ( ( ( M_1593 | U_903 ) | U_904 ) | U_905 ) | U_906 ) | 
		U_907 ) | U_908 ) | U_909 ) | U_910 ) ;
	TR_129 = ( ( { 5{ M_1591 } } & { 1'h0 , TR_128 } )
		| ( { 5{ TR_129_c1 } } & { 1'h1 , TR_176 } ) ) ;
	end
assign	M_1588 = ( ( ( ( ( ( ( ( M_1587 | U_855 ) | U_856 ) | U_857 ) | U_858 ) | 
	U_859 ) | U_860 ) | U_861 ) | U_862 ) ;
assign	M_1528 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1588 | U_864 ) | U_865 ) | U_866 ) | 
	U_867 ) | U_868 ) | U_869 ) | U_870 ) | U_871 ) | U_872 ) | U_873 ) | U_874 ) | 
	U_875 ) | U_876 ) | U_877 ) | U_878 ) | ST1_74d ) ;
always @ ( TR_129 or U_1031 or U_910 or U_909 or U_908 or U_907 or U_906 or U_905 or 
	U_904 or U_903 or U_902 or U_901 or U_900 or U_899 or U_898 or U_897 or 
	U_896 or M_1591 or TR_71 or M_1528 )
	begin
	TR_72_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1591 | U_896 ) | U_897 ) | U_898 ) | 
		U_899 ) | U_900 ) | U_901 ) | U_902 ) | U_903 ) | U_904 ) | U_905 ) | 
		U_906 ) | U_907 ) | U_908 ) | U_909 ) | U_910 ) | U_1031 ) ;
	TR_72 = ( ( { 6{ M_1528 } } & { 1'h0 , TR_71 } )
		| ( { 6{ TR_72_c1 } } & { 1'h1 , TR_129 } ) ) ;
	end
assign	M_1596 = ( U_1037 | U_1125 ) ;
assign	M_1580 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_1577 | U_816 ) | U_817 ) | U_818 ) | U_819 ) | U_820 ) | U_821 ) | U_822 ) | 
	U_823 ) | U_824 ) | U_825 ) | U_826 ) | U_827 ) | U_828 ) | U_829 ) | U_830 ) | 
	U_832 ) | U_833 ) | U_834 ) | U_835 ) | U_836 ) | U_837 ) | U_838 ) | U_839 ) | 
	U_840 ) | U_841 ) | U_842 ) | U_843 ) | U_844 ) | U_845 ) | U_846 ) | M_1596 ) | 
	U_1123 ) ;
always @ ( RG_funct7_i1 or ST1_47d or TR_72 or ST1_76d or U_1031 or U_910 or U_909 or 
	U_908 or U_907 or U_906 or U_905 or U_904 or U_903 or U_902 or U_901 or 
	U_900 or U_899 or U_898 or U_897 or U_896 or U_894 or U_893 or U_892 or 
	U_891 or U_890 or U_889 or U_888 or U_887 or U_886 or U_885 or U_884 or 
	U_883 or U_882 or U_881 or U_880 or M_1528 or TR_12 or M_1580 )
	begin
	TR_13_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1528 | U_880 ) | U_881 ) | U_882 ) | U_883 ) | U_884 ) | U_885 ) | 
		U_886 ) | U_887 ) | U_888 ) | U_889 ) | U_890 ) | U_891 ) | U_892 ) | 
		U_893 ) | U_894 ) | U_896 ) | U_897 ) | U_898 ) | U_899 ) | U_900 ) | 
		U_901 ) | U_902 ) | U_903 ) | U_904 ) | U_905 ) | U_906 ) | U_907 ) | 
		U_908 ) | U_909 ) | U_910 ) | U_1031 ) | ST1_76d ) ;
	TR_13 = ( ( { 7{ M_1580 } } & { 1'h0 , TR_12 } )
		| ( { 7{ TR_13_c1 } } & { 1'h1 , TR_72 } )
		| ( { 7{ ST1_47d } } & RG_funct7_i1 [6:0] ) ) ;
	end
always @ ( U_1035 or U_958 or U_957 or U_956 or U_955 or U_954 or U_953 or U_952 or 
	U_951 or U_950 or U_949 or U_948 or U_947 or U_946 or U_945 or U_944 or 
	U_942 or U_941 or U_940 or U_939 or U_938 or U_937 or U_936 or U_935 or 
	U_934 or U_933 or U_932 or U_931 or U_930 or U_929 or U_928 or U_926 or 
	U_925 or U_924 or U_923 or U_922 or U_921 or U_920 or U_919 or U_918 or 
	U_917 or U_916 or U_915 or U_914 or U_913 or U_912 or U_532 )
	TR_14 = ( ( { 6{ U_532 } } & 6'h20 )
		| ( { 6{ U_912 } } & 6'h01 )
		| ( { 6{ U_913 } } & 6'h02 )
		| ( { 6{ U_914 } } & 6'h03 )
		| ( { 6{ U_915 } } & 6'h04 )
		| ( { 6{ U_916 } } & 6'h05 )
		| ( { 6{ U_917 } } & 6'h06 )
		| ( { 6{ U_918 } } & 6'h07 )
		| ( { 6{ U_919 } } & 6'h08 )
		| ( { 6{ U_920 } } & 6'h09 )
		| ( { 6{ U_921 } } & 6'h0a )
		| ( { 6{ U_922 } } & 6'h0b )
		| ( { 6{ U_923 } } & 6'h0c )
		| ( { 6{ U_924 } } & 6'h0d )
		| ( { 6{ U_925 } } & 6'h0e )
		| ( { 6{ U_926 } } & 6'h0f )
		| ( { 6{ U_928 } } & 6'h11 )
		| ( { 6{ U_929 } } & 6'h12 )
		| ( { 6{ U_930 } } & 6'h13 )
		| ( { 6{ U_931 } } & 6'h14 )
		| ( { 6{ U_932 } } & 6'h15 )
		| ( { 6{ U_933 } } & 6'h16 )
		| ( { 6{ U_934 } } & 6'h17 )
		| ( { 6{ U_935 } } & 6'h18 )
		| ( { 6{ U_936 } } & 6'h19 )
		| ( { 6{ U_937 } } & 6'h1a )
		| ( { 6{ U_938 } } & 6'h1b )
		| ( { 6{ U_939 } } & 6'h1c )
		| ( { 6{ U_940 } } & 6'h1d )
		| ( { 6{ U_941 } } & 6'h1e )
		| ( { 6{ U_942 } } & 6'h1f )
		| ( { 6{ U_944 } } & 6'h21 )
		| ( { 6{ U_945 } } & 6'h22 )
		| ( { 6{ U_946 } } & 6'h23 )
		| ( { 6{ U_947 } } & 6'h24 )
		| ( { 6{ U_948 } } & 6'h25 )
		| ( { 6{ U_949 } } & 6'h26 )
		| ( { 6{ U_950 } } & 6'h27 )
		| ( { 6{ U_951 } } & 6'h28 )
		| ( { 6{ U_952 } } & 6'h29 )
		| ( { 6{ U_953 } } & 6'h2a )
		| ( { 6{ U_954 } } & 6'h2b )
		| ( { 6{ U_955 } } & 6'h2c )
		| ( { 6{ U_956 } } & 6'h2d )
		| ( { 6{ U_957 } } & 6'h2e )
		| ( { 6{ U_958 } } & 6'h2f )
		| ( { 6{ U_1035 } } & 6'h10 ) ) ;
always @ ( RG_byte_offset_funct7_i_i2_rs1 or M_1410 )	// line#=computer.cpp:337
	case ( M_1410 )
	1'h1 :
		M_1676 = 4'h3 ;
	1'h0 :
		M_1676 = RG_byte_offset_funct7_i_i2_rs1 [3:0] ;
	default :
		M_1676 = 4'hx ;
	endcase
always @ ( M_1676 or ST1_75d or rsft32u1ot or ST1_64d or rsft32u_161ot or ST1_68d or 
	ST1_59d or ST1_57d or ST1_55d or M_1506 or TR_14 or U_1035 or U_1033 or 
	U_958 or U_957 or U_956 or U_955 or U_954 or U_953 or U_952 or U_951 or 
	U_950 or U_949 or U_948 or U_947 or U_946 or U_945 or U_944 or U_942 or 
	U_941 or U_940 or U_939 or U_938 or U_937 or U_936 or U_935 or U_934 or 
	U_933 or U_932 or U_931 or U_930 or U_929 or U_928 or U_926 or U_925 or 
	U_924 or U_923 or U_922 or U_921 or U_920 or U_919 or U_918 or U_917 or 
	U_916 or U_915 or U_914 or U_913 or U_912 or U_532 or TR_13 or ST1_76d or 
	ST1_74d or ST1_72d or ST1_47d or U_1031 or U_910 or U_909 or U_908 or U_907 or 
	U_906 or U_905 or U_904 or U_903 or U_902 or U_901 or U_900 or U_899 or 
	U_898 or U_897 or U_896 or U_894 or U_893 or U_892 or U_891 or U_890 or 
	U_889 or U_888 or U_887 or U_886 or U_885 or U_884 or U_883 or U_882 or 
	U_881 or U_880 or U_878 or U_877 or U_876 or U_875 or U_874 or U_873 or 
	U_872 or U_871 or U_870 or U_869 or U_868 or U_867 or U_866 or U_865 or 
	U_864 or U_862 or U_861 or U_860 or U_859 or U_858 or U_857 or U_856 or 
	U_855 or U_854 or U_853 or U_852 or U_851 or U_850 or U_849 or U_848 or 
	M_1580 )
	begin
	RG_funct7_i_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( M_1580 | U_848 ) | U_849 ) | U_850 ) | U_851 ) | U_852 ) | 
		U_853 ) | U_854 ) | U_855 ) | U_856 ) | U_857 ) | U_858 ) | U_859 ) | 
		U_860 ) | U_861 ) | U_862 ) | U_864 ) | U_865 ) | U_866 ) | U_867 ) | 
		U_868 ) | U_869 ) | U_870 ) | U_871 ) | U_872 ) | U_873 ) | U_874 ) | 
		U_875 ) | U_876 ) | U_877 ) | U_878 ) | U_880 ) | U_881 ) | U_882 ) | 
		U_883 ) | U_884 ) | U_885 ) | U_886 ) | U_887 ) | U_888 ) | U_889 ) | 
		U_890 ) | U_891 ) | U_892 ) | U_893 ) | U_894 ) | U_896 ) | U_897 ) | 
		U_898 ) | U_899 ) | U_900 ) | U_901 ) | U_902 ) | U_903 ) | U_904 ) | 
		U_905 ) | U_906 ) | U_907 ) | U_908 ) | U_909 ) | U_910 ) | U_1031 ) | 
		ST1_47d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) ;
	RG_funct7_i_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_532 | U_912 ) | U_913 ) | 
		U_914 ) | U_915 ) | U_916 ) | U_917 ) | U_918 ) | U_919 ) | U_920 ) | 
		U_921 ) | U_922 ) | U_923 ) | U_924 ) | U_925 ) | U_926 ) | U_928 ) | 
		U_929 ) | U_930 ) | U_931 ) | U_932 ) | U_933 ) | U_934 ) | U_935 ) | 
		U_936 ) | U_937 ) | U_938 ) | U_939 ) | U_940 ) | U_941 ) | U_942 ) | 
		U_944 ) | U_945 ) | U_946 ) | U_947 ) | U_948 ) | U_949 ) | U_950 ) | 
		U_951 ) | U_952 ) | U_953 ) | U_954 ) | U_955 ) | U_956 ) | U_957 ) | 
		U_958 ) | U_1033 ) | U_1035 ) ;
	RG_funct7_i_t_c3 = ( ( ( ( M_1506 | ST1_55d ) | ST1_57d ) | ST1_59d ) | ST1_68d ) ;	// line#=computer.cpp:142,553
	RG_funct7_i_t = ( ( { 8{ RG_funct7_i_t_c1 } } & { 1'h0 , TR_13 } )
		| ( { 8{ RG_funct7_i_t_c2 } } & { 2'h2 , TR_14 } )
		| ( { 8{ RG_funct7_i_t_c3 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_64d } } & rsft32u1ot [7:0] )		// line#=computer.cpp:142,553
		| ( { 8{ ST1_75d } } & { 4'h0 , M_1676 } )		// line#=computer.cpp:337
		) ;
	end
assign	RG_funct7_i_en = ( RG_funct7_i_t_c1 | RG_funct7_i_t_c2 | RG_funct7_i_t_c3 | 
	ST1_64d | ST1_75d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_funct7_i <= 8'h00 ;
	else if ( RG_funct7_i_en )
		RG_funct7_i <= RG_funct7_i_t ;	// line#=computer.cpp:142,337,553
assign	M_1482 = ( M_1474 | ST1_37d ) ;
assign	M_1495 = ( M_1482 | ST1_45d ) ;
assign	M_1468 = ( ST1_22d | M_1495 ) ;
always @ ( ST1_57d or RG_funct7_i or M_1495 or M_1468 )
	TR_74 = ( ( { 5{ M_1468 } } & { 4'h0 , ( M_1495 & RG_funct7_i [3] ) } )
		| ( { 5{ ST1_57d } } & RG_funct7_i [7:3] )	// line#=computer.cpp:142,553
		) ;
always @ ( FF_take_1 or ST1_70d or RG_byte_offset_funct7_i_i2_rs1 or M_1489 )
	TR_16 = ( ( { 3{ M_1489 } } & RG_byte_offset_funct7_i_i2_rs1 [2:0] )
		| ( { 3{ ST1_70d } } & { 2'h0 , FF_take_1 } ) ) ;
assign	M_1489 = ( ST1_39d | ST1_44d ) ;
always @ ( RG_key_index_r or ST1_47d or TR_16 or ST1_70d or M_1489 or RG_funct7_i or 
	TR_74 or ST1_57d or M_1468 or dmem_arg_MEMB32W65536_0_RD1 or ST1_13d )
	begin
	RG_i_key_index_1_t_c1 = ( M_1468 | ST1_57d ) ;	// line#=computer.cpp:142,553
	RG_i_key_index_1_t_c2 = ( M_1489 | ST1_70d ) ;
	RG_i_key_index_1_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ RG_i_key_index_1_t_c1 } } & { 24'h000000 , TR_74 , RG_funct7_i [2:0] } )	// line#=computer.cpp:142,553
		| ( { 32{ RG_i_key_index_1_t_c2 } } & { 29'h00000000 , TR_16 } )
		| ( { 32{ ST1_47d } } & RG_key_index_r ) ) ;
	end
assign	RG_i_key_index_1_en = ( ST1_13d | RG_i_key_index_1_t_c1 | RG_i_key_index_1_t_c2 | 
	ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_key_index_1 <= 32'h00000000 ;
	else if ( RG_i_key_index_1_en )
		RG_i_key_index_1 <= RG_i_key_index_1_t ;	// line#=computer.cpp:142,174,535,553
assign	M_1559 = ( ( U_546 | U_549 ) | U_551 ) ;
always @ ( bf_ctx_fault_t6 or ST1_43d or bf_ctx_fault_t5 or ST1_39d or FL_bf_ctx_fault_bf_ctx_valid or 
	ST1_37d or ST1_36d or ST1_32d or C_16 or ST1_38d or U_553 or U_557 or M_1464 or 
	C_14 or U_555 or C_13 or U_552 or M_1559 or U_1124 or U_1113 or U_1112 or 
	ST1_76d or ST1_74d or ST1_71d or U_1006 or U_1002 or U_1000 or U_998 or 
	U_550 or U_520 or FF_bf_ctx_valid or U_488 or ST1_22d )	// line#=computer.cpp:311,315,367,525,526
								// ,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_488 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( ( ( ( ( U_520 | U_550 ) | U_998 ) | U_1000 ) | U_1002 ) | 
		U_1006 ) | ( ST1_71d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_74d & ( ~
		FF_bf_ctx_valid ) ) ) | ( ST1_76d & ( ~FF_bf_ctx_valid ) ) ) | ( 
		U_1112 & ( ~FF_bf_ctx_valid ) ) ) | ( U_1113 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_1124 ) ) | ( M_1559 & ( ( U_552 & C_13 ) | ( U_555 & C_14 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
											// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1464 | ( M_1559 & ( ( U_557 | U_553 ) & ( ST1_38d & 
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
assign	M_1465 = ( ST1_22d & U_488 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_70d or bf_ctx_valid_t3 or C_18 or 
	ST1_39d or bf_ctx_valid_t2 or ST1_38d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_39d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_38d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_70d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1465 | ST1_38d | FF_bf_ctx_valid_t_c1 | ST1_70d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_50_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= B_04_t ;
assign	RG_51_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_1004 or bf_ctx_fault_t6 or ST1_43d or handled_t5 or 
	ST1_39d or handled_t3 or U_549 or U_473 or ST1_75d or U_1005 or U_979 or 
	U_978 or ST1_41d or U_548 or ST1_37d or U_538 or ST1_32d or ST1_27d or U_502 or 
	B_04_t or U_493 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_493 & B_04_t ) | 
		U_502 ) | ST1_27d ) | ST1_32d ) | U_538 ) | ST1_37d ) | U_548 ) | 
		ST1_41d ) | U_978 ) | U_979 ) | U_1005 ) | ST1_75d ) ;	// line#=computer.cpp:368,541,1022,1028
									// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( U_493 & ( ~B_04_t ) ) & U_473 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_549 } } & handled_t3 )
		| ( { 1{ ST1_39d } } & handled_t5 )
		| ( { 1{ ST1_43d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_1004 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_549 | ST1_39d | ST1_43d | U_1004 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_989 or bf_ctx_fault_t5 or ST1_39d or 
	U_474 or U_472 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_472 | U_474 ) ) | ( ( ST1_39d & bf_ctx_fault_t5 ) | 
		( U_989 & FF_bf_ctx_fault ) ) ) | ( ( ST1_39d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_39d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg10 or M_1458 )
	TR_17 = ( { 14{ M_1458 } } & regs_rg10 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
always @ ( RG_i1_in_addr_key_index_r or M_1517 or RG_i1_in_addr or M_1557 or RG_funct3 or 
	M_1538 )
	TR_75 = ( ( { 18{ M_1538 } } & { 15'h0000 , RG_funct3 } )	// line#=computer.cpp:821,849
		| ( { 18{ M_1557 } } & RG_i1_in_addr )
		| ( { 18{ M_1517 } } & RG_i1_in_addr_key_index_r [17:0] ) ) ;
assign	M_1538 = ( U_69 | U_402 ) ;	// line#=computer.cpp:744,870
always @ ( TR_75 or M_1517 or M_1557 or M_1538 or imem_arg_MEMB32W65536_RD1 or M_1535 )
	begin
	TR_18_c1 = ( ( M_1538 | M_1557 ) | M_1517 ) ;	// line#=computer.cpp:821,849
	TR_18 = ( ( { 25{ M_1535 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_18_c1 } } & { 7'h00 , TR_75 } )			// line#=computer.cpp:821,849
		) ;
	end
always @ ( RL_data1_index_iv1_key_index or ST1_47d or RG_w0 or M_1486 or U_1124 or 
	M_1463 or dmem_arg_MEMB32W65536_0_RD1 or ST1_50d or U_431 or regs_rd02 or 
	U_182 or ST1_12d or M_1242 or ST1_11d or M_1152 or U_131 or TR_18 or M_1517 or 
	M_1557 or M_1538 or M_1535 or regs_rg10 or TR_17 or M_1457 )	// line#=computer.cpp:744,870
	begin
	RL_in_addr_initial_p_addr_instr_t_c1 = ( ( ( M_1535 | M_1538 ) | M_1557 ) | 
		M_1517 ) ;	// line#=computer.cpp:725,821,849
	RL_in_addr_initial_p_addr_instr_t_c2 = ( ( ( ( U_131 & M_1152 ) | ( ST1_11d & 
		M_1242 ) ) | ( ST1_12d & M_1242 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_in_addr_initial_p_addr_instr_t_c3 = ( U_431 | ST1_50d ) ;	// line#=computer.cpp:142,174,535,553
	RL_in_addr_initial_p_addr_instr_t_c4 = ( ( M_1463 | U_1124 ) | M_1486 ) ;
	RL_in_addr_initial_p_addr_instr_t = ( ( { 32{ M_1457 } } & { TR_17 , regs_rg10 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c1 } } & { 7'h00 , TR_18 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c2 } } & regs_rd02 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c3 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c4 } } & RG_w0 )
		| ( { 32{ ST1_47d } } & RL_data1_index_iv1_key_index ) ) ;
	end
assign	RL_in_addr_initial_p_addr_instr_en = ( M_1457 | RL_in_addr_initial_p_addr_instr_t_c1 | 
	RL_in_addr_initial_p_addr_instr_t_c2 | RL_in_addr_initial_p_addr_instr_t_c3 | 
	RL_in_addr_initial_p_addr_instr_t_c4 | ST1_47d ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_in_addr_initial_p_addr_instr_en )
		RL_in_addr_initial_p_addr_instr <= RL_in_addr_initial_p_addr_instr_t ;	// line#=computer.cpp:142,174,535,553,725
											// ,744,821,849,870,872,890,895,898
											// ,1021,1027,1062,1063
assign	RL_in_addr_initial_p_addr_instr_port = RL_in_addr_initial_p_addr_instr ;
always @ ( regs_rg11 or M_1458 )
	TR_19 = ( { 14{ M_1458 } } & regs_rg11 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1536 = ( U_12 | U_13 ) ;
always @ ( RG_offset_addr_out_addr or ST1_60d or imem_arg_MEMB32W65536_RD1 or M_1536 )
	TR_76 = ( ( { 8{ M_1536 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 8{ ST1_60d } } & RG_offset_addr_out_addr [7:0] )			// line#=computer.cpp:142,553
		) ;
always @ ( regs_rd01 or U_69 or TR_76 or ST1_60d or M_1536 )
	begin
	TR_20_c1 = ( M_1536 | ST1_60d ) ;	// line#=computer.cpp:142,553,725,735,870
						// ,914
	TR_20 = ( ( { 16{ TR_20_c1 } } & { 8'h00 , TR_76 } )	// line#=computer.cpp:142,553,725,735,870
								// ,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )		// line#=computer.cpp:848
		) ;
	end
assign	M_1502 = ( ( ( ( ( U_503 | U_1031 ) | U_1033 ) | U_1035 ) | U_1037 ) | ST1_50d ) ;
assign	M_1513 = ( ( M_1536 | U_69 ) | ST1_60d ) ;
always @ ( RG_initial_s_addr_out_addr or ST1_70d or RG_offset_addr_out_addr or M_1502 or 
	TR_20 or M_1513 )
	TR_21 = ( ( { 18{ M_1513 } } & { 2'h0 , TR_20 } )	// line#=computer.cpp:142,553,725,735,848
								// ,870,914
		| ( { 18{ M_1502 } } & RG_offset_addr_out_addr )
		| ( { 18{ ST1_70d } } & RG_initial_s_addr_out_addr [17:0] ) ) ;
assign	M_1457 = ( M_1458 | U_502 ) ;	// line#=computer.cpp:744,870
assign	M_1463 = ( ( ( ( ST1_22d | U_943 ) | U_927 ) | U_911 ) | U_831 ) ;	// line#=computer.cpp:744,870
assign	M_1486 = ( ST1_38d & U_553 ) ;	// line#=computer.cpp:744,870
always @ ( RG_key_index_w1 or M_1486 or U_1124 or ST1_62d or M_1463 or TR_21 or 
	ST1_70d or M_1502 or M_1513 or regs_rg11 or TR_19 or M_1457 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( ( M_1513 | M_1502 ) | ST1_70d ) ;	// line#=computer.cpp:142,553,725,735,848
											// ,870,914
	RL_initial_s_addr_out_addr_val1_t_c2 = ( ( ( M_1463 | ST1_62d ) | U_1124 ) | 
		M_1486 ) ;
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1457 } } & { TR_19 , regs_rg11 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 14'h0000 , 
			TR_21 } )									// line#=computer.cpp:142,553,725,735,848
													// ,870,914
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c2 } } & RG_key_index_w1 ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1457 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	RL_initial_s_addr_out_addr_val1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:142,553,725,735,848
											// ,870,914,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
always @ ( regs_rg12 or M_1458 )
	TR_22 = ( { 14{ M_1458 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1535 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1285 ) | ( ST1_03d & M_1256 ) ) | 
	( ST1_03d & M_1341 ) ) | ( ST1_03d & M_1331 ) ) | U_09 ) | ( ST1_03d & M_1222 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
assign	M_1557 = ( ( ( ( ( U_503 | U_997 ) | U_1031 ) | U_1033 ) | U_1035 ) | U_1037 ) ;	// line#=computer.cpp:744,870
always @ ( RG_i_key_index or ST1_47d or RL_bf_ctx_load_next_iv_addr or ST1_70d or 
	U_1086 or M_1557 or RG_w2 or M_1556 or RG_key_addr_op1_word_addr or M_1537 or 
	regs_rg12 or TR_22 or M_1457 )
	begin
	RG_i_iv_addr_key_addr_w2_t_c1 = ( ( M_1557 | U_1086 ) | ST1_70d ) ;
	RG_i_iv_addr_key_addr_w2_t = ( ( { 32{ M_1457 } } & { TR_22 , regs_rg12 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ M_1537 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ M_1556 } } & RG_w2 )
		| ( { 32{ RG_i_iv_addr_key_addr_w2_t_c1 } } & { 14'h0000 , RL_bf_ctx_load_next_iv_addr } )
		| ( { 32{ ST1_47d } } & RG_i_key_index ) ) ;
	end
assign	RG_i_iv_addr_key_addr_w2_en = ( M_1457 | M_1537 | M_1556 | RG_i_iv_addr_key_addr_w2_t_c1 | 
	ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_iv_addr_key_addr_w2_en )
		RG_i_iv_addr_key_addr_w2 <= RG_i_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1458 = ( ST1_02d | M_1485 ) ;	// line#=computer.cpp:744,870
assign	M_1537 = ( ( ( ( ( M_1535 | ( ST1_03d & M_1183 ) ) | ( ST1_03d & M_1347 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1635 | M_1325 ) | 
	M_1222 ) | M_1266 ) | M_1241 ) | M_1280 ) | M_1183 ) | M_1347 ) | M_1205 ) ) ) ) | 
	U_1005 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_1556 = ( ( ( ( ( ( ( ST1_22d & M_1412 ) | U_943 ) | U_927 ) | U_911 ) | 
	U_831 ) | U_1124 ) | M_1486 ) ;
always @ ( RG_key_index_w3 or M_1556 or RG_length or ST1_70d or U_1037 or U_1035 or 
	U_1033 or U_1031 or M_1537 or regs_rg13 or M_1458 )
	begin
	RG_length_w3_t_c1 = ( ( ( ( ( M_1537 | U_1031 ) | U_1033 ) | U_1035 ) | U_1037 ) | 
		ST1_70d ) ;
	RG_length_w3_t = ( ( { 32{ M_1458 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c1 } } & RG_length )
		| ( { 32{ M_1556 } } & RG_key_index_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_1458 | RG_length_w3_t_c1 | M_1556 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( CT_61 or ST1_40d or CT_01 or ST1_02d )
	RG_58_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:723
		| ( { 1{ ST1_40d } } & CT_61 )		// line#=computer.cpp:271,291
		) ;
assign	RG_58_en = ( ST1_02d | ST1_40d ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:271,291,723
always @ ( U_23 or comp32u_12ot or U_13 or U_12 or U_22 or comp32u_1_11ot or ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_take_t_c1 } } & comp32u_12ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_12ot [0] )		// line#=computer.cpp:807
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:525,526,527,528,529
					// ,804,807,878,929
always @ ( ST1_40d or comp32u_12ot or ST1_02d )
	RG_60_t = ( ( { 1{ ST1_02d } } & comp32u_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_40d } } & comp32u_12ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_60 <= RG_60_t ;	// line#=computer.cpp:288,412
always @ ( add3u1ot or ST1_77d or RG_byte_offset_i2_rd or ST1_47d or incr12u_111ot or 
	ST1_44d or CT_63 or ST1_40d or FF_bf_ctx_valid or ST1_25d or comp32u_1_1_11ot or 
	ST1_02d )
	RG_61_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )		// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_40d } } & CT_63 )				// line#=computer.cpp:267,291
		| ( { 1{ ST1_44d } } & ( ~incr12u_111ot [10] ) )	// line#=computer.cpp:536
		| ( { 1{ ST1_47d } } & ( ~RG_byte_offset_i2_rd [2] ) )	// line#=computer.cpp:550
		| ( { 1{ ST1_77d } } & ( ~add3u1ot [2] ) )		// line#=computer.cpp:466
		) ;
assign	RG_61_en = ( ST1_02d | ST1_25d | ST1_40d | ST1_44d | ST1_47d | ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= RG_61_t ;	// line#=computer.cpp:267,291,367,412,466
					// ,536,550
assign	RG_61_port = RG_61 ;
assign	M_1456 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( U_1113 or U_1112 or ST1_71d or add12u1ot or U_987 or RG_funct7_i or U_979 or 
	CT_62 or ST1_40d or FF_bf_ctx_valid or ST1_36d or CT_35 or ST1_23d or CT_24 or 
	M_1286 or ST1_08d or M_1332 or ST1_06d or CT_21 or U_105 or take_t1 or U_88 or 
	CT_03 or U_16 or M_1195 or M_1456 or M_1150 or U_09 or comp32u_11ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_1150 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_1195 ) ;	// line#=computer.cpp:795
	FF_take_1_t_c3 = ( ST1_06d & M_1332 ) ;	// line#=computer.cpp:778
	FF_take_1_t_c4 = ( ST1_08d & M_1286 ) ;	// line#=computer.cpp:749
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_1456 ) )	// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_1456 ) )	// line#=computer.cpp:795
		| ( { 1{ U_16 } } & CT_03 )			// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )			// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )			// line#=computer.cpp:734,767
		| ( { 1{ FF_take_1_t_c3 } } & CT_21 )		// line#=computer.cpp:778
		| ( { 1{ FF_take_1_t_c4 } } & CT_24 )		// line#=computer.cpp:749
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_36d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_40d } } & CT_62 )			// line#=computer.cpp:269,291
		| ( { 1{ U_979 } } & RG_funct7_i [0] )
		| ( { 1{ U_987 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:478
		| ( { 1{ ST1_71d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_1112 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_1113 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | U_16 | U_88 | 
	U_105 | FF_take_1_t_c3 | FF_take_1_t_c4 | ST1_23d | ST1_36d | ST1_40d | U_979 | 
	U_987 | ST1_71d | U_1112 | U_1113 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:269,291,367,409,478
						// ,725,734,735,744,749,767,778,790
						// ,792,795,810,1020,1026
assign	FF_take_1_port = FF_take_1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1175 or M_1236 or M_1188 or M_1150 or 
	M_1241 )
	begin
	TR_23_c1 = ( ( ( ( M_1241 & M_1150 ) | ( M_1241 & M_1188 ) ) | ( M_1241 & 
		M_1236 ) ) | ( M_1241 & M_1175 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_23 = ( { 27{ TR_23_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( RL_addr_addr1_byte_offset_imm1 or U_444 or imem_arg_MEMB32W65536_RD1 or 
	U_09 )
	TR_77 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )			// line#=computer.cpp:725,735,790
		| ( { 3{ U_444 } } & { 1'h0 , RL_addr_addr1_byte_offset_imm1 [1:0] } )	// line#=computer.cpp:158
		) ;
assign	M_1540 = ( U_88 | U_385 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1540 or TR_77 or U_444 or U_09 )
	begin
	TR_24_c1 = ( U_09 | U_444 ) ;	// line#=computer.cpp:158,725,735,790
	TR_24 = ( ( { 31{ TR_24_c1 } } & { 28'h0000000 , TR_77 } )	// line#=computer.cpp:158,725,735,790
		| ( { 31{ M_1540 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( RG_data0_key_index_result or ST1_47d or U_458 or U_222 or rsft32u1ot or 
	U_211 or RL_addr_addr1_byte_offset_imm1 or M_1242 or ST1_10d or regs_rd02 or 
	M_1332 or ST1_09d or addsub32u_321ot or U_176 or lsft32u1ot or U_164 or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_49d or U_114 or add32s1ot or U_402 or 
	U_165 or U_105 or U_69 or TR_24 or U_444 or M_1540 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	TR_23 or U_11 or M_1211 or M_1195 or M_1175 or M_1236 or M_1188 or M_1150 or 
	U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_1150 ) | ( U_12 & 
		M_1188 ) ) | ( U_12 & M_1236 ) ) | ( U_12 & M_1175 ) ) | ( ( ( U_12 & 
		M_1195 ) | ( U_12 & M_1211 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( U_09 | M_1540 ) | U_444 ) ;	// line#=computer.cpp:86,91,158,725,735
										// ,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_165 ) ) | U_402 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( U_114 | ST1_49d ) ;	// line#=computer.cpp:142,174,535,553
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_09d & M_1332 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ST1_10d & M_1242 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( U_222 | U_458 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_23 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_24 } )					// line#=computer.cpp:86,91,158,725,735
															// ,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c4 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_164 } } & ( ~lsft32u1ot ) )									// line#=computer.cpp:210
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
		| ( { 32{ ST1_47d } } & RG_data0_key_index_result ) ) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	RL_addr_addr1_byte_offset_imm1_t_c4 | U_164 | U_176 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	RL_addr_addr1_byte_offset_imm1_t_c6 | U_211 | RL_addr_addr1_byte_offset_imm1_t_c7 | 
	ST1_47d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,142,158,174,192,193,210,535,553
											// ,725,735,737,744,759,769,777,790
											// ,811,819,847,851,867,870,872,884
											// ,912,923,938
always @ ( RG_byte_offset_funct7_i_i2_rs1 or M_1520 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_25 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:725,738
		| ( { 7{ M_1520 } } & RG_byte_offset_funct7_i_i2_rs1 ) ) ;
assign	M_1520 = ( U_1086 | ST1_70d ) ;
always @ ( RG_i1_in_addr or ST1_47d or TR_25 or M_1520 or ST1_03d )
	begin
	RG_funct7_i1_t_c1 = ( ST1_03d | M_1520 ) ;	// line#=computer.cpp:725,738
	RG_funct7_i1_t = ( ( { 11{ RG_funct7_i1_t_c1 } } & { 4'h0 , TR_25 } )	// line#=computer.cpp:725,738
		| ( { 11{ ST1_47d } } & RG_i1_in_addr [10:0] ) ) ;
	end
assign	RG_funct7_i1_en = ( RG_funct7_i1_t_c1 | ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_i1_en )
		RG_funct7_i1 <= RG_funct7_i1_t ;	// line#=computer.cpp:725,738
always @ ( RG_i2_1 or U_1086 or RG_byte_offset_i2_2 or ST1_50d or addsub32u_321ot or 
	ST1_46d or ST1_79d or M_1522 )
	begin
	TR_177_c1 = ( M_1522 | ST1_79d ) ;	// line#=computer.cpp:466,550
	TR_177 = ( ( { 2{ TR_177_c1 } } & { ST1_79d , 1'h0 } )	// line#=computer.cpp:466,550
		| ( { 2{ ST1_46d } } & addsub32u_321ot [1:0] )	// line#=computer.cpp:141,553
		| ( { 2{ ST1_50d } } & RG_byte_offset_i2_2 )
		| ( { 2{ U_1086 } } & RG_i2_1 ) ) ;
	end
always @ ( add3u1ot or ST1_77d or TR_177 or ST1_79d or U_1086 or ST1_50d or ST1_46d or 
	M_1522 or RG_i_i2_key_index_l_rs1 or M_1565 )
	begin
	TR_131_c1 = ( ( ( ( M_1522 | ST1_46d ) | ST1_50d ) | U_1086 ) | ST1_79d ) ;	// line#=computer.cpp:141,466,550,553
	TR_131 = ( ( { 3{ M_1565 } } & RG_i_i2_key_index_l_rs1 [2:0] )
		| ( { 3{ TR_131_c1 } } & { 1'h0 , TR_177 } )	// line#=computer.cpp:141,466,550,553
		| ( { 3{ ST1_77d } } & add3u1ot )		// line#=computer.cpp:466
		) ;
	end
always @ ( TR_131 or ST1_79d or ST1_77d or U_1086 or ST1_50d or ST1_46d or M_1522 or 
	M_1565 or F_bf_ctx_write_word1_t3 or U_551 )
	begin
	TR_79_c1 = ( ( ( ( ( ( M_1565 | M_1522 ) | ST1_46d ) | ST1_50d ) | U_1086 ) | 
		ST1_77d ) | ST1_79d ) ;	// line#=computer.cpp:141,466,550,553
	TR_79 = ( ( { 4{ U_551 } } & F_bf_ctx_write_word1_t3 )
		| ( { 4{ TR_79_c1 } } & { 1'h0 , TR_131 } )	// line#=computer.cpp:141,466,550,553
		) ;
	end
assign	M_1460 = ( ST1_13d | ST1_22d ) ;
assign	M_1522 = ( U_997 | ST1_70d ) ;
assign	M_1565 = ( U_586 | U_1105 ) ;
always @ ( TR_79 or ST1_79d or ST1_77d or U_1086 or ST1_50d or ST1_46d or M_1522 or 
	M_1565 or U_551 or RG_funct7_i or ST1_13d or M_1460 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_26_c1 = ( ( ( ( ( ( ( U_551 | M_1565 ) | M_1522 ) | ST1_46d ) | ST1_50d ) | 
		U_1086 ) | ST1_77d ) | ST1_79d ) ;	// line#=computer.cpp:141,466,550,553
	TR_26 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ M_1460 } } & { 1'h0 , ( ST1_13d & RG_funct7_i [3] ) , RG_funct7_i [2:0] } )
		| ( { 5{ TR_26_c1 } } & { 1'h0 , TR_79 } )			// line#=computer.cpp:141,466,550,553
		) ;
	end
always @ ( RG_funct7_i or ST1_51d or TR_26 or ST1_79d or ST1_77d or U_1086 or ST1_50d or 
	ST1_46d or M_1522 or M_1565 or U_551 or ST1_22d or ST1_13d or ST1_03d )
	begin
	RG_byte_offset_funct7_i_i2_rs1_t_c1 = ( ( ( ( ( ( ( ( ( ( ST1_03d | ST1_13d ) | 
		ST1_22d ) | U_551 ) | M_1565 ) | M_1522 ) | ST1_46d ) | ST1_50d ) | 
		U_1086 ) | ST1_77d ) | ST1_79d ) ;	// line#=computer.cpp:141,466,550,553,725
							// ,736
	RG_byte_offset_funct7_i_i2_rs1_t = ( ( { 7{ RG_byte_offset_funct7_i_i2_rs1_t_c1 } } & 
			{ 2'h0 , TR_26 } )	// line#=computer.cpp:141,466,550,553,725
						// ,736
		| ( { 7{ ST1_51d } } & RG_funct7_i [6:0] ) ) ;
	end
assign	RG_byte_offset_funct7_i_i2_rs1_en = ( RG_byte_offset_funct7_i_i2_rs1_t_c1 | 
	ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_funct7_i_i2_rs1 <= 7'h00 ;
	else if ( RG_byte_offset_funct7_i_i2_rs1_en )
		RG_byte_offset_funct7_i_i2_rs1 <= RG_byte_offset_funct7_i_i2_rs1_t ;	// line#=computer.cpp:141,466,550,553,725
											// ,736
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	RG_funct3_port = RG_funct3 ;
always @ ( add32s2ot or M_1511 or incr2u1ot or ST1_46d )
	TR_132 = ( ( { 3{ ST1_46d } } & incr2u1ot )			// line#=computer.cpp:550
		| ( { 3{ M_1511 } } & { 1'h0 , add32s2ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( TR_132 or M_1511 or ST1_46d or RG_funct7_i or ST1_44d )
	begin
	TR_80_c1 = ( ST1_46d | M_1511 ) ;	// line#=computer.cpp:131,141,550
	TR_80 = ( ( { 4{ ST1_44d } } & RG_funct7_i [3:0] )
		| ( { 4{ TR_80_c1 } } & { 1'h0 , TR_132 } )	// line#=computer.cpp:131,141,550
		) ;
	end
assign	M_1511 = ( ( M_1500 | ST1_57d ) | ST1_59d ) ;
always @ ( TR_80 or M_1511 or ST1_46d or ST1_44d or RL_addr_addr1_byte_offset_imm1 or 
	M_1544 or RL_in_addr_initial_p_addr_instr or ST1_06d )
	begin
	TR_27_c1 = ( ( ST1_44d | ST1_46d ) | M_1511 ) ;	// line#=computer.cpp:131,141,550
	TR_27 = ( ( { 5{ ST1_06d } } & RL_in_addr_initial_p_addr_instr [4:0] )		// line#=computer.cpp:734
		| ( { 5{ M_1544 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		| ( { 5{ TR_27_c1 } } & { 1'h0 , TR_80 } )				// line#=computer.cpp:131,141,550
		) ;
	end
always @ ( RG_funct7_i or ST1_52d or TR_27 or M_1511 or ST1_46d or ST1_44d or M_1544 or 
	ST1_06d )
	begin
	RG_byte_offset_i2_rd_t_c1 = ( ( ( ( ST1_06d | M_1544 ) | ST1_44d ) | ST1_46d ) | 
		M_1511 ) ;	// line#=computer.cpp:131,141,190,191,209
				// ,210,550,734
	RG_byte_offset_i2_rd_t = ( ( { 8{ RG_byte_offset_i2_rd_t_c1 } } & { 3'h0 , 
			TR_27 } )			// line#=computer.cpp:131,141,190,191,209
							// ,210,550,734
		| ( { 8{ ST1_52d } } & RG_funct7_i )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_byte_offset_i2_rd_en = ( RG_byte_offset_i2_rd_t_c1 | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i2_rd_en )
		RG_byte_offset_i2_rd <= RG_byte_offset_i2_rd_t ;	// line#=computer.cpp:131,141,142,190,191
									// ,209,210,550,553,734
assign	M_1503 = ( U_455 | ST1_50d ) ;
always @ ( U_452 or rsft32u1ot or U_319 )
	TR_28 = ( ( { 24{ U_319 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		| ( { 24{ U_452 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,553,832
assign	M_1516 = ( ( ST1_61d | ST1_63d ) | ST1_67d ) ;
always @ ( rsft32u_161ot or U_456 )
	TR_81 = ( { 8{ U_456 } } & rsft32u_161ot [15:8] )	// line#=computer.cpp:158,159,835
		 ;	// line#=computer.cpp:142,553
always @ ( rsft32u_161ot or TR_81 or M_1516 or U_456 or rsft32u1ot or TR_28 or U_452 or 
	M_1503 or U_319 or rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_47d or U_240 or addsub32u_321ot or U_303 or U_237 )
	begin
	RG_result_result1_t_c1 = ( U_237 | U_303 ) ;	// line#=computer.cpp:917,919
	RG_result_result1_t_c2 = ( U_240 | ST1_47d ) ;	// line#=computer.cpp:142,174,535,553
	RG_result_result1_t_c3 = ( ( U_319 | M_1503 ) | U_452 ) ;	// line#=computer.cpp:86,141,142,553,823
									// ,832,898
	RG_result_result1_t_c4 = ( U_456 | M_1516 ) ;	// line#=computer.cpp:142,158,159,553,835
	RG_result_result1_t = ( ( { 32{ RG_result_result1_t_c1 } } & addsub32u_321ot )			// line#=computer.cpp:917,919
		| ( { 32{ RG_result_result1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_250 } } & rsft32s1ot )							// line#=computer.cpp:895
		| ( { 32{ RG_result_result1_t_c3 } } & { TR_28 , rsft32u1ot [7:0] } )			// line#=computer.cpp:86,141,142,553,823
													// ,832,898
		| ( { 32{ RG_result_result1_t_c4 } } & { 16'h0000 , TR_81 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:142,158,159,553,835
		) ;
	end
assign	RG_result_result1_en = ( RG_result_result1_t_c1 | RG_result_result1_t_c2 | 
	U_250 | RG_result_result1_t_c3 | RG_result_result1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_result_result1_en )
		RG_result_result1 <= RG_result_result1_t ;	// line#=computer.cpp:86,141,142,158,159
								// ,174,535,553,823,832,835,895,898
								// ,917,919
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_13d )
	TR_133 = ( { 2{ ST1_13d } } & RG_byte_offset_funct7_i_i2_rs1 [4:3] )
		 ;
assign	M_1461 = ( ST1_13d | ST1_38d ) ;
always @ ( RG_byte_offset_funct7_i_i2_rs1 or TR_133 or M_1461 )
	M_1673 = ( { 3{ M_1461 } } & { TR_133 , RG_byte_offset_funct7_i_i2_rs1 [2] } )
		 ;
always @ ( addsub20u_182ot or U_393 or RG_byte_offset_funct7_i_i2_rs1 or M_1673 or 
	ST1_46d or M_1461 )
	begin
	TR_30_c1 = ( M_1461 | ST1_46d ) ;
	TR_30 = ( ( { 16{ TR_30_c1 } } & { 11'h000 , M_1673 , RG_byte_offset_funct7_i_i2_rs1 [1:0] } )
		| ( { 16{ U_393 } } & addsub20u_182ot [17:2] )	// line#=computer.cpp:165,174,535
		) ;
	end
assign	M_1497 = ( ST1_47d | ST1_48d ) ;
always @ ( RG_key_index_l_1 or ST1_77d or RG_key_index_l_2 or M_1497 or l_2_t or 
	ST1_43d or dmem_arg_MEMB32W65536_0_RD1 or ST1_19d or TR_30 or ST1_46d or 
	ST1_38d or U_393 or ST1_13d )
	begin
	RG_i_i2_key_index_l_rs1_t_c1 = ( ( ( ST1_13d | U_393 ) | ST1_38d ) | ST1_46d ) ;	// line#=computer.cpp:165,174,535
	RG_i_i2_key_index_l_rs1_t = ( ( { 32{ RG_i_i2_key_index_l_rs1_t_c1 } } & 
			{ 16'h0000 , TR_30 } )				// line#=computer.cpp:165,174,535
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_43d } } & l_2_t )				// line#=computer.cpp:384
		| ( { 32{ M_1497 } } & RG_key_index_l_2 )
		| ( { 32{ ST1_77d } } & RG_key_index_l_1 ) ) ;
	end
assign	RG_i_i2_key_index_l_rs1_en = ( RG_i_i2_key_index_l_rs1_t_c1 | ST1_19d | ST1_43d | 
	M_1497 | ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_key_index_l_rs1_en )
		RG_i_i2_key_index_l_rs1 <= RG_i_i2_key_index_l_rs1_t ;	// line#=computer.cpp:165,174,384,535
assign	M_1604 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1155 | M_1201 ) | 
	M_1170 ) | M_1226 ) | M_1192 ) | M_1215 ) | M_1238 ) | M_1177 ) | M_1218 ) | 
	M_1244 ) | M_1234 ) | M_1207 ) | M_1182 ) | M_1221 ) | M_1245 ) | M_1185 ) | 
	M_1229 ) | M_1233 ) | M_1231 ) | M_1243 ) | M_1186 ) | M_1208 ) | M_1259 ) | 
	M_1258 ) | M_1232 ) | M_1187 ) | M_1260 ) | M_1261 ) | M_1255 ) | M_1262 ) | 
	M_1263 ) | M_1181 ) | M_1209 ) | M_1264 ) | M_1265 ) | M_1268 ) | M_1254 ) | 
	M_1269 ) | M_1270 ) | M_1271 ) | M_1253 ) | M_1272 ) | M_1273 ) | M_1274 ) | 
	M_1252 ) | M_1275 ) | M_1276 ) | M_1277 ) | M_1251 ) | M_1278 ) | M_1279 ) | 
	M_1282 ) | M_1250 ) | M_1283 ) | M_1284 ) | M_1287 ) | M_1249 ) | M_1288 ) | 
	M_1289 ) | M_1290 ) | M_1248 ) | M_1291 ) | M_1292 ) | M_1210 ) | M_1247 ) | 
	M_1293 ) | M_1294 ) | M_1295 ) | M_1246 ) | M_1296 ) | M_1297 ) | M_1298 ) | 
	M_1230 ) | M_1299 ) | M_1300 ) | M_1301 ) | M_1302 ) | M_1303 ) | M_1304 ) | 
	M_1305 ) | M_1306 ) | M_1307 ) | M_1308 ) | M_1309 ) | M_1310 ) | M_1311 ) | 
	M_1312 ) | M_1313 ) | M_1314 ) | M_1315 ) | M_1316 ) | M_1317 ) | M_1318 ) | 
	M_1319 ) | M_1320 ) | M_1321 ) | M_1322 ) | M_1323 ) | M_1324 ) | M_1327 ) | 
	M_1328 ) | M_1329 ) | M_1330 ) | M_1333 ) | M_1334 ) | M_1335 ) | M_1336 ) | 
	M_1337 ) | M_1338 ) | M_1339 ) | M_1340 ) | M_1343 ) | M_1344 ) | M_1345 ) | 
	M_1346 ) | M_1349 ) | M_1350 ) | M_1351 ) | M_1352 ) | M_1353 ) | M_1354 ) | 
	M_1355 ) | M_1356 ) | M_1357 ) | M_1358 ) | M_1359 ) | M_1360 ) | M_1174 ) | 
	M_1361 ) | M_1362 ) | M_1363 ) | M_1364 ) | M_1365 ) | M_1366 ) | M_1367 ) | 
	M_1368 ) | M_1369 ) | M_1370 ) | M_1371 ) | M_1372 ) | M_1373 ) | M_1374 ) | 
	M_1375 ) | M_1376 ) | M_1377 ) | M_1378 ) | M_1379 ) | M_1380 ) | M_1381 ) | 
	M_1382 ) | M_1383 ) | M_1384 ) | M_1385 ) | M_1386 ) | M_1387 ) | M_1388 ) | 
	M_1389 ) | M_1390 ) | M_1391 ) | M_1392 ) | M_1393 ) | M_1394 ) | M_1395 ) | 
	M_1396 ) | M_1397 ) | M_1398 ) | M_1399 ) | M_1400 ) | M_1401 ) | M_1402 ) | 
	M_1403 ) | M_1404 ) | M_1405 ) | M_1406 ) | M_1407 ) ;	// line#=computer.cpp:744
always @ ( ST1_47d or M_1666 or ST1_46d or RG_r_4 or U_895 or RG_r_3 or U_879 or 
	RG_r_2 or U_863 or RG_r_1 or U_847 or RG_key_index_l_result or RG_i1_in_addr_key_index_r or 
	U_815 or bf_ctx_p_1_rg04 or M_1604 or U_766 or U_750 or U_734 or M_1343 or 
	M_1321 or M_1305 or M_1210 or U_654 or M_1181 or M_1185 or ST1_42d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_306 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1242 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_key_index_l_result_t_c1 = ( ST1_14d & M_1242 ) ;	// line#=computer.cpp:881
	RG_key_index_l_result_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ST1_42d & M_1185 ) | ( 
		ST1_42d & M_1181 ) ) | U_654 ) | ( ST1_42d & M_1210 ) ) | ( ST1_42d & 
		M_1305 ) ) | ( ST1_42d & M_1321 ) ) | ( ST1_42d & M_1343 ) ) | U_734 ) | 
		U_750 ) | U_766 ) | ( ST1_42d & M_1604 ) ) ;	// line#=computer.cpp:386
	RG_key_index_l_result_t = ( ( { 32{ RG_key_index_l_result_t_c1 } } & ( regs_rd00 ^ 
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
		| ( { 32{ U_306 } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ RG_key_index_l_result_t_c2 } } & bf_ctx_p_1_rg04 )			// line#=computer.cpp:386
		| ( { 32{ U_815 } } & ( RG_i1_in_addr_key_index_r ^ RG_key_index_l_result ) )	// line#=computer.cpp:386
		| ( { 32{ U_847 } } & ( RG_r_1 ^ RG_key_index_l_result ) )			// line#=computer.cpp:386
		| ( { 32{ U_863 } } & ( RG_r_2 ^ RG_key_index_l_result ) )			// line#=computer.cpp:386
		| ( { 32{ U_879 } } & ( RG_r_3 ^ RG_key_index_l_result ) )			// line#=computer.cpp:386
		| ( { 32{ U_895 } } & ( RG_r_4 ^ RG_key_index_l_result ) )			// line#=computer.cpp:386
		| ( { 32{ ST1_46d } } & M_1666 )
		| ( { 32{ ST1_47d } } & M_1666 ) ) ;
	end
assign	RG_key_index_l_result_en = ( RG_key_index_l_result_t_c1 | U_306 | RG_key_index_l_result_t_c2 | 
	U_815 | U_847 | U_863 | U_879 | U_895 | ST1_46d | ST1_47d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_key_index_l_result_en )
		RG_key_index_l_result <= RG_key_index_l_result_t ;	// line#=computer.cpp:174,386,535,744,881
always @ ( M_1666 or ST1_48d or M_1664 or ST1_47d or M_1665 or ST1_46d or U_797 or 
	U_795 or U_793 or U_791 or U_789 or U_787 or l_t2 or U_785 or l_t1 or ST1_37d or 
	RG_l_9 or ST1_70d or ST1_45d or ST1_32d or l_t or ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_15d )
	begin
	RG_key_index_l_2_t_c1 = ( ( ST1_32d | ST1_45d ) | ST1_70d ) ;
	RG_key_index_l_2_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_27d } } & l_t )						// line#=computer.cpp:371
		| ( { 32{ RG_key_index_l_2_t_c1 } } & RG_l_9 )
		| ( { 32{ ST1_37d } } & l_t1 )						// line#=computer.cpp:371
		| ( { 32{ U_785 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_787 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_789 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_791 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_793 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_795 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_797 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ ST1_46d } } & M_1665 )
		| ( { 32{ ST1_47d } } & M_1664 )
		| ( { 32{ ST1_48d } } & M_1666 ) ) ;
	end
assign	RG_key_index_l_2_en = ( ST1_15d | ST1_27d | RG_key_index_l_2_t_c1 | ST1_37d | 
	U_785 | U_787 | U_789 | U_791 | U_793 | U_795 | U_797 | ST1_46d | ST1_47d | 
	ST1_48d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_2_en )
		RG_key_index_l_2 <= RG_key_index_l_2_t ;	// line#=computer.cpp:174,371,384,535
assign	M_1474 = ( ST1_27d | ST1_32d ) ;
always @ ( M_1663 or ST1_47d or M_1664 or ST1_46d or RG_data0 or M_1494 or RL_count_i1_iv0_key_index_r or 
	ST1_37d or M_1474 or RL_data1_index_key_index_r or M_1471 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_343 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1242 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_key_index_result_t_c1 = ( ST1_16d & M_1242 ) ;	// line#=computer.cpp:887
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
		| ( { 32{ U_343 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ M_1471 } } & RL_data1_index_key_index_r )					// line#=computer.cpp:371
		| ( { 32{ M_1474 } } & { RL_data1_index_key_index_r [7:0] , RL_data1_index_key_index_r [15:8] , 
			RL_data1_index_key_index_r [23:16] , RL_data1_index_key_index_r [31:24] } )	// line#=computer.cpp:416,417,418,419,429
													// ,646
		| ( { 32{ ST1_37d } } & { RL_count_i1_iv0_key_index_r [7:0] , RL_count_i1_iv0_key_index_r [15:8] , 
			RL_count_i1_iv0_key_index_r [23:16] , RL_count_i1_iv0_key_index_r [31:24] } )	// line#=computer.cpp:416,417,418,419,429
													// ,646
		| ( { 32{ M_1494 } } & RG_data0 )
		| ( { 32{ ST1_46d } } & M_1664 )
		| ( { 32{ ST1_47d } } & M_1663 ) ) ;
	end
assign	RG_data0_key_index_result_en = ( RG_data0_key_index_result_t_c1 | U_343 | 
	M_1471 | M_1474 | ST1_37d | M_1494 | ST1_46d | ST1_47d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_key_index_result_en )
		RG_data0_key_index_result <= RG_data0_key_index_result_t ;	// line#=computer.cpp:174,371,416,417,418
										// ,419,429,535,646,744,887
assign	M_1471 = ( ST1_26d | ST1_31d ) ;
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_2_rg03 or bf_ctx_p_1_rg03 or 
	bf_ctx_p_0_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_2_rg02 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_3_rg01 or bf_ctx_p_2_rg01 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_0_rg01 or bf_ctx_p_3_rg00 or bf_ctx_p_2_rg00 or bf_ctx_p_1_rg00 or 
	RG_funct7_i )
	case ( RG_funct7_i )
	8'h00 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h01 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h02 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h03 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h04 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h05 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h06 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h07 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h08 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h09 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h0a :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h0b :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h0c :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h0d :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h0e :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h0f :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h10 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h11 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h12 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h13 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h14 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h15 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h16 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h17 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h18 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h19 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h1a :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h1b :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h1c :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h1d :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h1e :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h1f :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h20 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h21 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h22 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h23 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h24 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h25 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h26 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h27 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h28 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h29 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h2a :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h2b :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h2c :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h2d :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h2e :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h2f :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h30 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h31 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h32 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h33 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h34 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h35 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h36 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h37 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h38 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h39 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h3a :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h3b :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h3c :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h3d :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h3e :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h3f :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h40 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h41 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h42 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h43 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h44 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h45 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h46 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h47 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h48 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h49 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h4a :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h4b :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h4c :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h4d :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h4e :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h4f :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h50 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h51 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h52 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h53 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h54 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h55 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h56 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h57 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h58 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h59 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h5a :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h5b :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h5c :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h5d :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h5e :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h5f :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h60 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h61 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h62 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h63 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h64 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h65 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h66 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h67 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h68 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h69 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h6a :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h6b :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h6c :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h6d :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h6e :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h6f :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h70 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h71 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h72 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h73 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h74 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h75 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h76 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h77 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h78 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h79 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h7a :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h7b :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h7c :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h7d :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h7e :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h7f :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h80 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h81 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h82 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h83 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h84 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h85 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h86 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h87 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h88 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h89 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h8a :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h8b :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h8c :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h8d :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h8e :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h8f :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h90 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h91 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h92 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h93 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h94 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h95 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h96 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h97 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h98 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h99 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h9a :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h9b :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h9c :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h9d :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h9e :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h9f :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'ha0 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'ha1 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'ha2 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'ha3 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'ha4 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'ha5 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'ha6 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'ha7 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'ha8 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'ha9 :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'haa :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'hab :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'hac :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'had :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'hae :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	default :
		RL_data1_index_key_index_r_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_data1_index_key_index_r_t1 or ST1_42d or ST1_79d or U_1123 or U_1122 or 
	U_1109 or U_1101 or l_3_t9 or ST1_72d or M_1662 or ST1_47d or M_1663 or 
	ST1_46d or U_1037 or U_1035 or U_1033 or l_8_t8 or U_1031 or RL_data1_index_iv1_key_index or 
	U_959 or U_958 or U_957 or U_956 or U_955 or U_954 or U_953 or U_952 or 
	U_951 or U_950 or U_949 or U_948 or U_947 or U_946 or l_11_t1 or U_945 or 
	r_11_t or U_944 or U_942 or U_941 or U_940 or U_939 or U_938 or U_937 or 
	U_936 or U_935 or U_934 or U_933 or U_932 or U_931 or U_930 or l_10_t or 
	U_929 or r_10_t or U_928 or U_926 or U_925 or U_924 or U_923 or U_922 or 
	U_921 or U_920 or U_919 or U_918 or U_917 or U_916 or U_915 or U_914 or 
	l_9_t or U_913 or r_9_t or U_912 or U_910 or U_909 or U_908 or U_907 or 
	U_906 or U_905 or U_904 or U_903 or U_902 or U_901 or U_900 or U_899 or 
	U_898 or l_8_t or U_897 or r_8_t or U_896 or U_895 or U_894 or U_893 or 
	U_892 or U_891 or U_890 or U_889 or U_888 or U_887 or U_886 or U_885 or 
	U_884 or U_883 or U_882 or l_7_t or U_881 or r_7_t or U_880 or U_879 or 
	U_878 or U_877 or U_876 or U_875 or U_874 or U_873 or U_872 or U_871 or 
	U_870 or U_869 or U_868 or U_867 or U_866 or l_6_t or U_865 or r_6_t or 
	U_864 or U_863 or U_862 or U_861 or U_860 or U_859 or U_858 or U_857 or 
	U_856 or U_855 or U_854 or U_853 or U_852 or U_851 or U_850 or l_5_t or 
	U_849 or r_5_t or U_848 or U_847 or U_846 or U_845 or U_844 or U_843 or 
	U_842 or U_841 or U_840 or U_839 or U_838 or U_837 or U_836 or U_835 or 
	U_834 or l_4_t or U_833 or r_4_t or U_832 or U_830 or U_829 or U_828 or 
	U_827 or U_826 or U_825 or U_824 or U_823 or U_822 or U_821 or U_820 or 
	U_819 or U_818 or l_3_t or U_817 or r_3_t or U_816 or U_815 or U_814 or 
	U_813 or U_812 or U_811 or U_810 or U_809 or U_808 or U_807 or U_806 or 
	U_805 or U_804 or U_803 or U_802 or l_2_t or U_801 or r_2_t or U_800 or 
	RG_key_index_l_result or U_799 or U_798 or U_797 or U_796 or U_795 or U_794 or 
	U_793 or U_792 or U_791 or U_790 or U_789 or U_788 or U_787 or U_786 or 
	l_t2 or U_785 or r_t or U_784 or regs_rg05 or ST1_38d or RG_data0_iv0 or 
	U_542 or l_t1 or U_543 or FF_take_2 or ST1_32d or l_11_t or U_532 or RL_count_i1_iv0_key_index_r or 
	U_526 or l_t or U_527 or bf_ctx_p_0_rg00 or ST1_70d or ST1_36d or ST1_28d or 
	ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or M_1471 or ST1_17d )	// line#=computer.cpp:367
	begin
	RL_data1_index_key_index_r_t_c1 = ( ST1_17d | M_1471 ) ;	// line#=computer.cpp:174,429,535
	RL_data1_index_key_index_r_t_c2 = ( ( ( ST1_25d | ST1_28d ) | ST1_36d ) | 
		ST1_70d ) ;	// line#=computer.cpp:371,382
	RL_data1_index_key_index_r_t_c3 = ( ST1_32d & FF_take_2 ) ;	// line#=computer.cpp:174,416,417,418,419
									// ,429,647
	RL_data1_index_key_index_r_t = ( ( { 32{ RL_data1_index_key_index_r_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,429,535
		| ( { 32{ RL_data1_index_key_index_r_t_c2 } } & bf_ctx_p_0_rg00 )			// line#=computer.cpp:371,382
		| ( { 32{ U_527 } } & l_t )								// line#=computer.cpp:382
		| ( { 32{ U_526 } } & { RL_count_i1_iv0_key_index_r [7:0] , RL_count_i1_iv0_key_index_r [15:8] , 
			RL_count_i1_iv0_key_index_r [23:16] , RL_count_i1_iv0_key_index_r [31:24] } )	// line#=computer.cpp:416,417,418,419,429
													// ,636,648
		| ( { 32{ U_532 } } & l_11_t )								// line#=computer.cpp:382
		| ( { 32{ RL_data1_index_key_index_r_t_c3 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )						// line#=computer.cpp:174,416,417,418,419
													// ,429,647
		| ( { 32{ U_543 } } & l_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_542 } } & RG_data0_iv0 )							// line#=computer.cpp:648
		| ( { 32{ ST1_38d } } & regs_rg05 )							// line#=computer.cpp:1067,1068
		| ( { 32{ U_784 } } & r_t )								// line#=computer.cpp:384
		| ( { 32{ U_785 } } & l_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_786 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_787 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_788 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_789 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_790 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_791 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_792 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_793 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_794 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_795 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_796 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_797 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_798 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_799 } } & ( RL_count_i1_iv0_key_index_r ^ RG_key_index_l_result ) )		// line#=computer.cpp:386
		| ( { 32{ U_800 } } & r_2_t )								// line#=computer.cpp:384
		| ( { 32{ U_801 } } & l_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_802 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_803 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_804 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_805 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_806 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_807 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_808 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_809 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_810 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_811 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_812 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_813 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_814 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_815 } } & l_2_t )								// line#=computer.cpp:384,387
		| ( { 32{ U_816 } } & r_3_t )								// line#=computer.cpp:384
		| ( { 32{ U_817 } } & l_3_t )								// line#=computer.cpp:382
		| ( { 32{ U_818 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_819 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_820 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_821 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_822 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_823 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_824 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_825 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_826 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_827 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_828 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_829 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_830 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_832 } } & r_4_t )								// line#=computer.cpp:384
		| ( { 32{ U_833 } } & l_4_t )								// line#=computer.cpp:382
		| ( { 32{ U_834 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_835 } } & l_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_836 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_837 } } & l_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_838 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_839 } } & l_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_840 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_841 } } & l_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_842 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_843 } } & l_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_844 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_845 } } & l_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_846 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_847 } } & l_4_t )								// line#=computer.cpp:384,387
		| ( { 32{ U_848 } } & r_5_t )								// line#=computer.cpp:384
		| ( { 32{ U_849 } } & l_5_t )								// line#=computer.cpp:382
		| ( { 32{ U_850 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_851 } } & l_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_852 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_853 } } & l_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_854 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_855 } } & l_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_856 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_857 } } & l_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_858 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_859 } } & l_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_860 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_861 } } & l_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_862 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_863 } } & l_5_t )								// line#=computer.cpp:384,387
		| ( { 32{ U_864 } } & r_6_t )								// line#=computer.cpp:384
		| ( { 32{ U_865 } } & l_6_t )								// line#=computer.cpp:382
		| ( { 32{ U_866 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_867 } } & l_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_868 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_869 } } & l_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_870 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_871 } } & l_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_872 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_873 } } & l_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_874 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_875 } } & l_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_876 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_877 } } & l_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_878 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_879 } } & l_6_t )								// line#=computer.cpp:384,387
		| ( { 32{ U_880 } } & r_7_t )								// line#=computer.cpp:384
		| ( { 32{ U_881 } } & l_7_t )								// line#=computer.cpp:382
		| ( { 32{ U_882 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_883 } } & l_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_884 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_885 } } & l_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_886 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_887 } } & l_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_888 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_889 } } & l_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_890 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_891 } } & l_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_892 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_893 } } & l_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_894 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_895 } } & l_7_t )								// line#=computer.cpp:384,387
		| ( { 32{ U_896 } } & r_8_t )								// line#=computer.cpp:384
		| ( { 32{ U_897 } } & l_8_t )								// line#=computer.cpp:382
		| ( { 32{ U_898 } } & r_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_899 } } & l_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_900 } } & r_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_901 } } & l_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_902 } } & r_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_903 } } & l_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_904 } } & r_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_905 } } & l_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_906 } } & r_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_907 } } & l_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_908 } } & r_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_909 } } & l_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_910 } } & r_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_912 } } & r_9_t )								// line#=computer.cpp:384
		| ( { 32{ U_913 } } & l_9_t )								// line#=computer.cpp:382
		| ( { 32{ U_914 } } & r_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_915 } } & l_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_916 } } & r_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_917 } } & l_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_918 } } & r_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_919 } } & l_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_920 } } & r_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_921 } } & l_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_922 } } & r_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_923 } } & l_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_924 } } & r_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_925 } } & l_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_926 } } & r_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_928 } } & r_10_t )								// line#=computer.cpp:384
		| ( { 32{ U_929 } } & l_10_t )								// line#=computer.cpp:382
		| ( { 32{ U_930 } } & r_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_931 } } & l_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_932 } } & r_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_933 } } & l_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_934 } } & r_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_935 } } & l_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_936 } } & r_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_937 } } & l_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_938 } } & r_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_939 } } & l_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_940 } } & r_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_941 } } & l_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_942 } } & r_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_944 } } & r_11_t )								// line#=computer.cpp:384
		| ( { 32{ U_945 } } & l_11_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_946 } } & r_11_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_947 } } & l_11_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_948 } } & r_11_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_949 } } & l_11_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_950 } } & r_11_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_951 } } & l_11_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_952 } } & r_11_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_953 } } & l_11_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_954 } } & r_11_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_955 } } & l_11_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_956 } } & r_11_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_957 } } & l_11_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_958 } } & r_11_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_959 } } & RL_data1_index_iv1_key_index )
		| ( { 32{ U_1031 } } & l_8_t8 )								// line#=computer.cpp:382
		| ( { 32{ U_1033 } } & l_8_t8 )								// line#=computer.cpp:371,382
		| ( { 32{ U_1035 } } & l_8_t8 )								// line#=computer.cpp:371,382
		| ( { 32{ U_1037 } } & l_8_t8 )								// line#=computer.cpp:371,382
		| ( { 32{ ST1_46d } } & M_1663 )
		| ( { 32{ ST1_47d } } & M_1662 )
		| ( { 32{ ST1_72d } } & l_3_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ U_1101 } } & l_3_t9 )								// line#=computer.cpp:371,382
		| ( { 32{ U_1109 } } & l_3_t9 )								// line#=computer.cpp:371,382
		| ( { 32{ U_1122 } } & l_3_t9 )								// line#=computer.cpp:371,382
		| ( { 32{ U_1123 } } & l_3_t9 )								// line#=computer.cpp:371,382
		| ( { 32{ ST1_79d } } & l_3_t9 )							// line#=computer.cpp:382
		| ( { 32{ ST1_42d } } & RL_data1_index_key_index_r_t1 ) ) ;
	end
assign	RL_data1_index_key_index_r_en = ( RL_data1_index_key_index_r_t_c1 | RL_data1_index_key_index_r_t_c2 | 
	U_527 | U_526 | U_532 | RL_data1_index_key_index_r_t_c3 | U_543 | U_542 | 
	ST1_38d | U_784 | U_785 | U_786 | U_787 | U_788 | U_789 | U_790 | U_791 | 
	U_792 | U_793 | U_794 | U_795 | U_796 | U_797 | U_798 | U_799 | U_800 | U_801 | 
	U_802 | U_803 | U_804 | U_805 | U_806 | U_807 | U_808 | U_809 | U_810 | U_811 | 
	U_812 | U_813 | U_814 | U_815 | U_816 | U_817 | U_818 | U_819 | U_820 | U_821 | 
	U_822 | U_823 | U_824 | U_825 | U_826 | U_827 | U_828 | U_829 | U_830 | U_832 | 
	U_833 | U_834 | U_835 | U_836 | U_837 | U_838 | U_839 | U_840 | U_841 | U_842 | 
	U_843 | U_844 | U_845 | U_846 | U_847 | U_848 | U_849 | U_850 | U_851 | U_852 | 
	U_853 | U_854 | U_855 | U_856 | U_857 | U_858 | U_859 | U_860 | U_861 | U_862 | 
	U_863 | U_864 | U_865 | U_866 | U_867 | U_868 | U_869 | U_870 | U_871 | U_872 | 
	U_873 | U_874 | U_875 | U_876 | U_877 | U_878 | U_879 | U_880 | U_881 | U_882 | 
	U_883 | U_884 | U_885 | U_886 | U_887 | U_888 | U_889 | U_890 | U_891 | U_892 | 
	U_893 | U_894 | U_895 | U_896 | U_897 | U_898 | U_899 | U_900 | U_901 | U_902 | 
	U_903 | U_904 | U_905 | U_906 | U_907 | U_908 | U_909 | U_910 | U_912 | U_913 | 
	U_914 | U_915 | U_916 | U_917 | U_918 | U_919 | U_920 | U_921 | U_922 | U_923 | 
	U_924 | U_925 | U_926 | U_928 | U_929 | U_930 | U_931 | U_932 | U_933 | U_934 | 
	U_935 | U_936 | U_937 | U_938 | U_939 | U_940 | U_941 | U_942 | U_944 | U_945 | 
	U_946 | U_947 | U_948 | U_949 | U_950 | U_951 | U_952 | U_953 | U_954 | U_955 | 
	U_956 | U_957 | U_958 | U_959 | U_1031 | U_1033 | U_1035 | U_1037 | ST1_46d | 
	ST1_47d | ST1_72d | U_1101 | U_1109 | U_1122 | U_1123 | ST1_79d | ST1_42d ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RL_data1_index_key_index_r_en )
		RL_data1_index_key_index_r <= RL_data1_index_key_index_r_t ;	// line#=computer.cpp:174,367,371,382,384
										// ,386,387,416,417,418,419,429,535
										// ,636,647,648,1067,1068
assign	M_1494 = ( ST1_45d | ST1_70d ) ;	// line#=computer.cpp:821
always @ ( addsub32u_321ot or ST1_75d or addsub32u4ot or ST1_73d or M_1661 or ST1_47d or 
	M_1662 or ST1_46d or RG_data1 or M_1494 or l_11_t1 or U_959 or incr32u1ot or 
	ST1_41d or regs_rg05 or ST1_38d or RL_count_i1_iv0_key_index_r or RL_data1_index_iv1_key_index or 
	ST1_28d or ST1_37d or U_532 or ST1_27d or lsft32u1ot or U_426 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_25d or M_1191 or M_1153 or U_425 or ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data1_index_iv1_key_index_t_c1 = ( ST1_18d | ( ( ( U_425 & M_1153 ) | 
		( U_425 & M_1191 ) ) | ST1_25d ) ) ;	// line#=computer.cpp:142,174,429,535,823
							// ,832
	RL_data1_index_iv1_key_index_t_c2 = ( ( ST1_27d | U_532 ) | ST1_37d ) ;	// line#=computer.cpp:174,416,417,418,419
										// ,429,647
	RL_data1_index_iv1_key_index_t = ( ( { 32{ RL_data1_index_iv1_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )								// line#=computer.cpp:142,174,429,535,823
														// ,832
		| ( { 32{ U_426 } } & ( ~lsft32u1ot ) )								// line#=computer.cpp:191
		| ( { 32{ RL_data1_index_iv1_key_index_t_c2 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )							// line#=computer.cpp:174,416,417,418,419
														// ,429,647
		| ( { 32{ ST1_28d } } & ( RL_data1_index_iv1_key_index ^ RL_count_i1_iv0_key_index_r ) )	// line#=computer.cpp:652
		| ( { 32{ ST1_38d } } & regs_rg05 )								// line#=computer.cpp:334,1067,1068
		| ( { 32{ ST1_41d } } & incr32u1ot )								// line#=computer.cpp:335
		| ( { 32{ U_959 } } & l_11_t1 )									// line#=computer.cpp:384,387
		| ( { 32{ M_1494 } } & RG_data1 )
		| ( { 32{ ST1_46d } } & M_1662 )
		| ( { 32{ ST1_47d } } & M_1661 )
		| ( { 32{ ST1_73d } } & addsub32u4ot [31:0] )							// line#=computer.cpp:336
		| ( { 32{ ST1_75d } } & addsub32u_321ot )							// line#=computer.cpp:337
		) ;
	end
assign	RL_data1_index_iv1_key_index_en = ( RL_data1_index_iv1_key_index_t_c1 | U_426 | 
	RL_data1_index_iv1_key_index_t_c2 | ST1_28d | ST1_38d | ST1_41d | U_959 | 
	M_1494 | ST1_46d | ST1_47d | ST1_73d | ST1_75d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data1_index_iv1_key_index_en )
		RL_data1_index_iv1_key_index <= RL_data1_index_iv1_key_index_t ;	// line#=computer.cpp:142,174,191,334,335
											// ,336,337,384,387,416,417,418,419
											// ,429,535,647,652,821,823,832
											// ,1067,1068
always @ ( M_1665 or ST1_48d or key_index_t28 or ST1_47d or incr32u10ot or ST1_46d or 
	incr12u_111ot or ST1_44d or RG_key_index_l_result or RG_r_8 or U_959 or 
	l_t2 or U_799 or U_798 or U_796 or U_794 or U_792 or U_790 or U_788 or U_786 or 
	r_t or U_784 or regs_rg06 or ST1_38d or RG_data1_iv1 or ST1_37d or RG_r_9 or 
	ST1_70d or ST1_45d or U_532 or data0_t1 or ST1_28d or RL_data1_index_iv1_key_index or 
	ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or ST1_36d or ST1_24d or U_450 or 
	U_444 )
	begin
	RL_count_i1_iv0_key_index_r_t_c1 = ( ( ( U_444 | U_450 ) | ST1_24d ) | ST1_36d ) ;	// line#=computer.cpp:159,174,429,535,826
	RL_count_i1_iv0_key_index_r_t_c2 = ( ( U_532 | ST1_45d ) | ST1_70d ) ;
	RL_count_i1_iv0_key_index_r_t = ( ( { 32{ RL_count_i1_iv0_key_index_r_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:159,174,429,535,826
		| ( { 32{ ST1_27d } } & { RL_data1_index_iv1_key_index [7:0] , RL_data1_index_iv1_key_index [15:8] , 
			RL_data1_index_iv1_key_index [23:16] , RL_data1_index_iv1_key_index [31:24] } )	// line#=computer.cpp:372,416,417,418,419
													// ,429,637,649
		| ( { 32{ ST1_28d } } & data0_t1 )							// line#=computer.cpp:655
		| ( { 32{ RL_count_i1_iv0_key_index_r_t_c2 } } & RG_r_9 )
		| ( { 32{ ST1_37d } } & RG_data1_iv1 )							// line#=computer.cpp:372,649
		| ( { 32{ ST1_38d } } & regs_rg06 )							// line#=computer.cpp:1067,1068
		| ( { 32{ U_784 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_786 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_788 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_790 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_792 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_794 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_796 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_798 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_799 } } & l_t2 )								// line#=computer.cpp:384,387
		| ( { 32{ U_959 } } & ( RG_r_8 ^ RG_key_index_l_result ) )				// line#=computer.cpp:386
		| ( { 32{ ST1_44d } } & { 21'h000000 , incr12u_111ot } )				// line#=computer.cpp:536
		| ( { 32{ ST1_46d } } & incr32u10ot )							// line#=computer.cpp:554
		| ( { 32{ ST1_47d } } & key_index_t28 )
		| ( { 32{ ST1_48d } } & M_1665 ) ) ;
	end
assign	RL_count_i1_iv0_key_index_r_en = ( RL_count_i1_iv0_key_index_r_t_c1 | ST1_27d | 
	ST1_28d | RL_count_i1_iv0_key_index_r_t_c2 | ST1_37d | ST1_38d | U_784 | 
	U_786 | U_788 | U_790 | U_792 | U_794 | U_796 | U_798 | U_799 | U_959 | ST1_44d | 
	ST1_46d | ST1_47d | ST1_48d ) ;
always @ ( posedge CLOCK )
	if ( RL_count_i1_iv0_key_index_r_en )
		RL_count_i1_iv0_key_index_r <= RL_count_i1_iv0_key_index_r_t ;	// line#=computer.cpp:159,174,372,382,384
										// ,386,387,416,417,418,419,429,535
										// ,536,554,637,649,655,826,1067
										// ,1068
assign	M_1500 = ( M_1497 | ST1_49d ) ;
assign	RG_byte_offset_i2_en = ( M_1500 | ST1_52d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:141
	if ( RG_byte_offset_i2_en )
		RG_byte_offset_i2 <= RG_byte_offset_i2_rd [1:0] ;
assign	RG_bf_ctx_load_next_en = ST1_47d ;
always @ ( posedge CLOCK )
	if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RL_bf_ctx_load_next_iv_addr [10:0] ;
assign	RG_i2_en = ST1_47d ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i_i2_key_index_l_rs1 [1:0] ;
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_51d or RG_byte_offset_i2 or ST1_52d or 
	ST1_49d or ST1_48d )
	begin
	RG_byte_offset_i2_1_t_c1 = ( ( ST1_48d | ST1_49d ) | ST1_52d ) ;	// line#=computer.cpp:141
	RG_byte_offset_i2_1_t = ( ( { 2{ RG_byte_offset_i2_1_t_c1 } } & RG_byte_offset_i2 )	// line#=computer.cpp:141
		| ( { 2{ ST1_51d } } & RG_byte_offset_funct7_i_i2_rs1 [1:0] ) ) ;
	end
assign	RG_byte_offset_i2_1_en = ( RG_byte_offset_i2_1_t_c1 | ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i2_1_en )
		RG_byte_offset_i2_1 <= RG_byte_offset_i2_1_t ;	// line#=computer.cpp:141
assign	RG_key_index_en = ST1_48d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_en )
		RG_key_index <= RL_count_i1_iv0_key_index_r ;
assign	RG_key_index_1_en = ST1_48d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:554
	if ( RG_key_index_1_en )
		RG_key_index_1 <= incr32u3ot ;
assign	RG_initial_s_addr_en = ST1_48d ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_out_addr [17:0] ;
always @ ( add32s2ot or ST1_69d or ST1_68d or ST1_67d or ST1_66d or ST1_65d or ST1_64d or 
	ST1_63d or ST1_62d or ST1_58d or ST1_56d or ST1_55d or RG_offset_addr_out_addr or 
	ST1_51d or add32s1ot or M_1515 or RG_byte_offset_i2_1 or ST1_49d )
	begin
	RG_byte_offset_i2_2_t_c1 = ( ( ( ( ( ( ( ( ( ( ST1_55d | ST1_56d ) | ST1_58d ) | 
		ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | 
		ST1_68d ) | ST1_69d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_i2_2_t = ( ( { 2{ ST1_49d } } & RG_byte_offset_i2_1 )
		| ( { 2{ M_1515 } } & add32s1ot [1:0] )				// line#=computer.cpp:131,141
		| ( { 2{ ST1_51d } } & RG_offset_addr_out_addr [1:0] )		// line#=computer.cpp:141
		| ( { 2{ RG_byte_offset_i2_2_t_c1 } } & add32s2ot [1:0] )	// line#=computer.cpp:131,141
		) ;
	end
always @ ( posedge CLOCK )
	RG_byte_offset_i2_2 <= RG_byte_offset_i2_2_t ;	// line#=computer.cpp:131,141
always @ ( bf_ctx_p_0_rd00 or ST1_49d or C_bf_ctx_read_word_1_t or M_1169 or M_1200 or 
	ST1_41d or ST1_73d or U_583 or data0_t3 or ST1_33d )
	begin
	RG_data0_iv0_t_c1 = ( U_583 | ST1_73d ) ;	// line#=computer.cpp:335,336
	RG_data0_iv0_t_c2 = ( ( ST1_41d & M_1200 ) | ( ST1_41d & M_1169 ) ) ;	// line#=computer.cpp:335,336
	RG_data0_iv0_t = ( ( { 32{ ST1_33d } } & data0_t3 )			// line#=computer.cpp:651
		| ( { 32{ RG_data0_iv0_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335,336
		| ( { 32{ ST1_49d } } & bf_ctx_p_0_rd00 )			// line#=computer.cpp:558
		) ;	// line#=computer.cpp:335,336
	end
assign	RG_data0_iv0_en = ( ST1_33d | RG_data0_iv0_t_c1 | RG_data0_iv0_t_c2 | ST1_49d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_iv0_en )
		RG_data0_iv0 <= RG_data0_iv0_t ;	// line#=computer.cpp:335,336,558,651
always @ ( addsub32u_321ot or ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_49d or 
	RL_data1_index_iv1_key_index or RL_data1_index_key_index_r or ST1_33d )
	begin
	RG_data1_iv1_t_c1 = ( ( ( ( ST1_49d | ST1_51d ) | ST1_52d ) | ST1_53d ) | 
		ST1_54d ) ;	// line#=computer.cpp:131,553
	RG_data1_iv1_t = ( ( { 32{ ST1_33d } } & ( RL_data1_index_key_index_r ^ RL_data1_index_iv1_key_index ) )	// line#=computer.cpp:652
		| ( { 32{ RG_data1_iv1_t_c1 } } & addsub32u_321ot )							// line#=computer.cpp:131,553
		) ;
	end
assign	RG_data1_iv1_en = ( ST1_33d | RG_data1_iv1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_iv1_en )
		RG_data1_iv1 <= RG_data1_iv1_t ;	// line#=computer.cpp:131,553,652
assign	RG_i2_1_en = ST1_52d ;
always @ ( posedge CLOCK )
	if ( RG_i2_1_en )
		RG_i2_1 <= RG_byte_offset_i2_1 ;
always @ ( RG_61 or ST1_48d or U_985 or U_983 or U_981 or ST1_42d or lop16u_11ot or 
	ST1_33d or FF_bf_ctx_valid or ST1_28d or RG_63 or ST1_24d or FF_take_1 or 
	U_323 or M_1326 or ST1_15d or RL_in_addr_initial_p_addr_instr or U_237 or 
	U_206 or U_182 or CT_24 or U_176 or U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or 
	M_1211 or comp32s_12ot or M_1188 or U_09 or leop36s_13ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_2_t_c1 = ( U_09 & M_1188 ) ;	// line#=computer.cpp:798
	FF_take_2_t_c2 = ( U_09 & M_1211 ) ;	// line#=computer.cpp:801
	FF_take_2_t_c3 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_2_t_c4 = ( ( ST1_15d & M_1326 ) | U_323 ) ;
	FF_take_2_t = ( ( { 1{ ST1_02d } } & leop36s_13ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_2_t_c1 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_2_t_c2 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_176 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_2_t_c3 } } & RL_in_addr_initial_p_addr_instr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ FF_take_2_t_c4 } } & FF_take_1 )
		| ( { 1{ ST1_24d } } & RG_63 )
		| ( { 1{ ST1_28d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_33d } } & lop16u_11ot )					// line#=computer.cpp:645
		| ( { 1{ ST1_42d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		| ( { 1{ U_981 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_983 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_985 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_48d } } & RG_61 ) ) ;
	end
assign	FF_take_2_en = ( ST1_02d | FF_take_2_t_c1 | FF_take_2_t_c2 | U_12 | U_13 | 
	U_176 | FF_take_2_t_c3 | FF_take_2_t_c4 | ST1_24d | ST1_28d | ST1_33d | ST1_42d | 
	U_981 | U_983 | U_985 | ST1_48d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_2_en )
		FF_take_2 <= FF_take_2_t ;	// line#=computer.cpp:347,367,412,645,725
						// ,735,744,758,790,798,801,875,893
						// ,916,926,935
assign	FF_take_2_port = FF_take_2 ;
assign	M_1409 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_in_addr_initial_p_addr_instr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_60 or RL_in_addr_initial_p_addr_instr or M_1409 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1409 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1409 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_in_addr_initial_p_addr_instr [31:18] ) ) & 
			RG_60 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_61 or RL_initial_s_addr_out_addr_val1 or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_initial_s_addr_out_addr_val1 [31:18] ) ) & 
			RG_61 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( FF_take_2 or FF_take_1 or RG_i_iv_addr_key_addr_w2 or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_06_t } } & 1'h1 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RG_i_iv_addr_key_addr_w2 [31:18] ) | 
			FF_take_1 ) ) & FF_take_2 ) ) )	// line#=computer.cpp:409,410,412,525,526
							// ,527,528,529
		) ;
	end
assign	M_1635 = ( ( ( M_1285 | M_1256 ) | M_1341 ) | M_1331 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1635 | M_1222 ) | M_1241 ) | M_1280 ) ;
assign	JF_08 = ( M_1267 & ( RG_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1636 | ( M_1342 & CT_21 ) ) | ( M_1332 & CT_21 ) ) | 
	M_1224 ) | M_1267 ) | M_1242 ) | M_1281 ) | M_1206 ) ;	// line#=computer.cpp:734,767
assign	M_1636 = ( M_1286 | M_1257 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1332 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_220 = ( RL_in_addr_initial_p_addr_instr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_220 or M_1267 or M_1286 )
	JF_14 = ( ( { 1{ M_1286 } } & 1'h1 )
		| ( { 1{ M_1267 } } & TR_220 )	// line#=computer.cpp:849
		) ;
assign	TR_223 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_221 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_222 ) ;	// line#=computer.cpp:914
assign	TR_222 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_222_port = TR_222 ;
assign	JF_42 = ( M_1267 & ( RL_in_addr_initial_p_addr_instr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_43 = ( M_1267 & TR_220 ) ;	// line#=computer.cpp:849
assign	JF_54 = ( U_402 & ( RG_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1616 = ( ( ( ( ( ( ( ( ( M_1636 | M_1342 ) | M_1332 ) | M_1326 ) | M_1224 ) | 
	M_1267 ) | M_1242 ) | M_1281 ) | M_1184 ) | M_1348 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1408 = ( M_1413 & FF_bf_ctx_valid ) ;
assign	M_1412 = ( M_1413 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1412_port = M_1412 ;
assign	M_1620 = ( M_1206 & ( ~FF_take_2 ) ) ;
always @ ( RG_50 or M_1412 or M_1408 )
	B_04_t = ( ( { 1{ M_1408 } } & 1'h1 )
		| ( { 1{ M_1412 } } & RG_50 ) ) ;
assign	M_1413 = ( M_1206 & FF_take_2 ) ;
always @ ( M_1620 or RG_51 or M_1413 )
	B_03_t = ( ( { 1{ M_1413 } } & RG_51 )
		| ( { 1{ M_1620 } } & 1'h1 ) ) ;
always @ ( M_1412 or RG_byte_offset_funct7_i_i2_rs1 or M_1657 )
	F_bf_ctx_write_word1_t1 = ( ( { 4{ M_1657 } } & RG_byte_offset_funct7_i_i2_rs1 [3:0] )
		| ( { 4{ M_1412 } } & 4'h1 ) ) ;
assign	M_1657 = ( ( ( M_1616 | M_1408 ) | M_1620 ) | M_1612 ) ;
always @ ( RG_i1_in_addr_key_index_r or M_1657 )
	i11_t1 = ( { 11{ M_1657 } } & RG_i1_in_addr_key_index_r [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_1656 = ( ( M_1616 | M_1620 ) | M_1612 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1413 or RG_initial_s_addr_out_addr or 
	M_1656 )
	initial_s_addr2_t = ( ( { 18{ M_1656 } } & RG_initial_s_addr_out_addr [17:0] )
		| ( { 18{ M_1413 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_2 )	// line#=computer.cpp:810
	begin
	M_950_t_c1 = ~FF_take_2 ;
	M_950_t = ( ( { 31{ FF_take_2 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_950_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_55 = ( ( ( ~M_1412 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1235 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:13] , ~regs_rg13 [12] , 
	regs_rg13 [11] , ~regs_rg13 [10] , regs_rg13 [9:7] , ~regs_rg13 [6] , regs_rg13 [5] , 
	~regs_rg13 [4] , regs_rg13 [3:0] } ) ) | ( |M_955_t [1:0] ) ) | ( ~data_alias_ok_t ) ) | ( 
	~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
assign	M_1161 = ~M_1235 ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
always @ ( leop36s_11ot or comp32u_11ot or regs_rg10 or M_1161 or M_1235 )	// line#=computer.cpp:623,627,628,629,630
										// ,631,1027
	M_09_t = ( ( { 1{ M_1235 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1161 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
assign	M_1162 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_1162 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1162 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_1163 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_1163 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1163 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_61 = ~FF_take_2 ;
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
assign	M_1562 = ( M_1563 & ( ~C_14 ) ) ;
assign	M_1563 = ( C_12 & ( ~C_13 ) ) ;
always @ ( RG_funct7_i or C_15 or M_1562 or C_14 or M_1563 or C_13 or C_12 )
	begin
	F_bf_ctx_write_word1_t3_c1 = ( ( ( ( C_12 & C_13 ) | ( M_1563 & C_14 ) ) | 
		( M_1562 & ( ~C_15 ) ) ) | ( ~C_12 ) ) ;
	F_bf_ctx_write_word1_t3 = ( { 4{ F_bf_ctx_write_word1_t3_c1 } } & RG_funct7_i [3:0] )
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_58 or bf_ctx_s1_RD1 or FF_take_1 or 
	bf_ctx_s0_RD1 or RG_61 or M_22_1_t or RG_60 )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_60 ) & RG_61 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_60 ) & ( ( ~RG_61 ) & FF_take_1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_60 ) & ( ( ( ~RG_61 ) & ( ~FF_take_1 ) ) & 
		RG_58 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_60 ) & ( ( ( ~RG_61 ) & ( ~FF_take_1 ) ) & ( 
		~RG_58 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_60 } } & M_22_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1602 = ( ( M_1154 | M_1200 ) | M_1169 ) ;
assign	JF_65 = ~M_1602 ;
always @ ( M_1411 )	// line#=computer.cpp:335
	case ( M_1411 )
	1'h1 :
		JF_67_t1 = 1'h1 ;
	1'h0 :
		JF_67_t1 = 1'h0 ;
	default :
		JF_67_t1 = 1'hx ;
	endcase
always @ ( JF_67_t1 or M_1154 )
	JF_67 = ( { 1{ M_1154 } } & JF_67_t1 )	// line#=computer.cpp:335
		 ;
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
	M_947_t_c1 = ~comp32u_12ot [3] ;	// line#=computer.cpp:298
	M_947_t = ( ( { 31{ comp32u_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_947_t_c1 } } & addsub32u_321ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_76 = ( M_1202 & incr12u_111ot [10] ) ;
assign	JF_77 = ( M_1156 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_78 = ( ( ( ( ( ( ( ( ( M_1156 & comp32u_11ot [3] ) | M_1171 ) | ( M_1227 & ( 
	~FF_bf_ctx_valid ) ) ) | M_1193 ) | ( M_1216 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_1239 ) | ( M_1178 & ( ~FF_bf_ctx_valid ) ) ) | M_1219 ) | ( ( ( ~M_1607 ) & ( 
	~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_1607 = ( ( ( ( ( ( ( ( M_1156 | M_1202 ) | M_1171 ) | M_1227 ) | M_1193 ) | 
	M_1216 ) | M_1239 ) | M_1178 ) | M_1219 ) ;
assign	JF_79 = ( ( ~M_1607 ) & add12u1ot [10] ) ;
always @ ( incr32u1ot or C_42 )	// line#=computer.cpp:554,555
	begin
	M_1666_c1 = ~C_42 ;	// line#=computer.cpp:554
	M_1666 = ( { 32{ M_1666_c1 } } & incr32u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u2ot or C_43 )	// line#=computer.cpp:554,555
	begin
	M_1665_c1 = ~C_43 ;	// line#=computer.cpp:554
	M_1665 = ( { 32{ M_1665_c1 } } & incr32u2ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u3ot or C_37 )	// line#=computer.cpp:554,555
	begin
	M_1664_c1 = ~C_37 ;	// line#=computer.cpp:554
	M_1664 = ( { 32{ M_1664_c1 } } & incr32u3ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u4ot or C_36 )	// line#=computer.cpp:554,555
	begin
	M_1663_c1 = ~C_36 ;	// line#=computer.cpp:554
	M_1663 = ( { 32{ M_1663_c1 } } & incr32u4ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u5ot or C_35 )	// line#=computer.cpp:554,555
	begin
	M_1662_c1 = ~C_35 ;	// line#=computer.cpp:554
	M_1662 = ( { 32{ M_1662_c1 } } & incr32u5ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u6ot or C_34 )	// line#=computer.cpp:554,555
	begin
	M_1661_c1 = ~C_34 ;	// line#=computer.cpp:554
	M_1661 = ( { 32{ M_1661_c1 } } & incr32u6ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u7ot or C_31 )	// line#=computer.cpp:554,555
	begin
	M_1660_c1 = ~C_31 ;	// line#=computer.cpp:554
	M_1660 = ( { 32{ M_1660_c1 } } & incr32u7ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u8ot or C_32 )	// line#=computer.cpp:554,555
	begin
	M_1659_c1 = ~C_32 ;	// line#=computer.cpp:554
	M_1659 = ( { 32{ M_1659_c1 } } & incr32u8ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u9ot or C_33 )	// line#=computer.cpp:554,555
	begin
	M_1658_c1 = ~C_33 ;	// line#=computer.cpp:554
	M_1658 = ( { 32{ M_1658_c1 } } & incr32u9ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RL_count_i1_iv0_key_index_r or C_40 )	// line#=computer.cpp:555
	begin
	key_index_t28_c1 = ~C_40 ;	// line#=computer.cpp:554
	key_index_t28 = ( { 32{ key_index_t28_c1 } } & RL_count_i1_iv0_key_index_r )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RG_key_index_l_1 or C_41 )	// line#=computer.cpp:555
	begin
	key_index_t57_c1 = ~C_41 ;	// line#=computer.cpp:554
	key_index_t57 = ( { 32{ key_index_t57_c1 } } & RG_key_index_l_1 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_82 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_87 = ( add3u1ot [2] & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_88 = ( ( ~add3u1ot [2] ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,480,481
always @ ( U_986 or U_984 or U_982 or U_980 or U_987 or U_1002 or U_766 or U_1000 or 
	U_750 )
	begin
	add12u1i2_c1 = ( U_750 | U_1000 ) ;	// line#=computer.cpp:480
	add12u1i2_c2 = ( U_766 | U_1002 ) ;	// line#=computer.cpp:480
	add12u1i2 = ( ( { 5{ add12u1i2_c1 } } & 5'h16 )	// line#=computer.cpp:480
		| ( { 5{ add12u1i2_c2 } } & 5'h18 )	// line#=computer.cpp:480
		| ( { 5{ U_987 } } & 5'h08 )		// line#=computer.cpp:478
		| ( { 5{ U_980 } } & 5'h13 )		// line#=computer.cpp:481
		| ( { 5{ U_982 } } & 5'h15 )		// line#=computer.cpp:481
		| ( { 5{ U_984 } } & 5'h17 )		// line#=computer.cpp:481
		| ( { 5{ U_986 } } & 5'h19 )		// line#=computer.cpp:481
		) ;
	end
always @ ( RL_count_i1_iv0_key_index_r or U_1029 or add12u1ot or U_1006 )
	TR_31 = ( ( { 10{ U_1006 } } & add12u1ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_1029 } } & RL_count_i1_iv0_key_index_r [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1566 = ( ( U_654 | U_734 ) | U_998 ) ;
always @ ( TR_31 or U_1029 or U_1006 or RG_i1 or M_1566 )
	begin
	add12u2i1_c1 = ( U_1006 | U_1029 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u2i1 = ( ( { 11{ M_1566 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ add12u2i1_c1 } } & { 1'h0 , TR_31 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
always @ ( U_998 or U_734 or U_1029 or U_1006 or U_654 )
	begin
	M_1678_c1 = ( ( U_654 | U_1006 ) | U_1029 ) ;	// line#=computer.cpp:174,480,537,538
	M_1678_c2 = ( U_734 | U_998 ) ;	// line#=computer.cpp:480
	M_1678 = ( ( { 2{ M_1678_c1 } } & 2'h1 )	// line#=computer.cpp:174,480,537,538
		| ( { 2{ M_1678_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1678 , 1'h0 } ;
assign	add16u_141i1 = 4'h8 ;	// line#=computer.cpp:646,653
assign	add16u_141i2 = RL_bf_ctx_load_next_iv_addr [12:0] ;	// line#=computer.cpp:646,653
always @ ( RG_initial_s_addr_out_addr or U_996 or addsub20u_181ot or M_1477 or add16u_141ot or 
	ST1_33d or ST1_30d )
	begin
	add20s_181i1_c1 = ( ST1_30d | ST1_33d ) ;	// line#=computer.cpp:165,218,646,653
	add20s_181i1 = ( ( { 18{ add20s_181i1_c1 } } & { 4'h0 , add16u_141ot } )	// line#=computer.cpp:165,218,646,653
		| ( { 18{ M_1477 } } & addsub20u_181ot )				// line#=computer.cpp:165,218,647,654
		| ( { 18{ U_996 } } & RG_initial_s_addr_out_addr [17:0] )		// line#=computer.cpp:165,537,538
		) ;
	end
always @ ( incr12u_111ot or U_996 or RL_initial_s_addr_out_addr_val1 or M_1478 or 
	RL_in_addr_initial_p_addr_instr or M_1476 )
	add20s_181i2 = ( ( { 18{ M_1476 } } & RL_in_addr_initial_p_addr_instr [17:0] )	// line#=computer.cpp:165,646,647
		| ( { 18{ M_1478 } } & RL_initial_s_addr_out_addr_val1 [17:0] )		// line#=computer.cpp:218,653,654
		| ( { 18{ U_996 } } & { 6'h00 , incr12u_111ot [9:0] , 2'h0 } )		// line#=computer.cpp:165,536,537,538
		) ;
always @ ( U_385 or RL_addr_addr1_byte_offset_imm1 or U_165 )
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
		| ( { 20{ U_385 } } & RL_addr_addr1_byte_offset_imm1 [31:12] )				// line#=computer.cpp:86,91,777
		) ;
assign	M_1501 = ( ( ( ( ST1_50d | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_60d ) ;
always @ ( RG_bf_ctx_load_next_key_index or ST1_61d or RG_data1_iv1 or M_1501 or 
	regs_rd00 or U_414 or U_413 or U_412 or U_411 or U_410 or RL_addr_addr1_byte_offset_imm1 or 
	TR_32 or U_385 or U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or 
	regs_rd02 or M_1539 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_385 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c3 = ( ( ( ( U_410 | U_411 ) | U_412 ) | U_413 ) | U_414 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1 = ( ( { 32{ M_1539 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_32 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c3 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ M_1501 } } & RG_data1_iv1 )							// line#=computer.cpp:131
		| ( { 32{ ST1_61d } } & RG_bf_ctx_load_next_key_index )					// line#=computer.cpp:131
		) ;
	end
assign	M_1552 = ( ( ( ( ( U_385 | U_410 ) | U_411 ) | U_412 ) | U_413 ) | U_414 ) ;
always @ ( M_1552 or RL_in_addr_initial_p_addr_instr or M_1539 )
	TR_84 = ( ( { 5{ M_1539 } } & RL_in_addr_initial_p_addr_instr [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ M_1552 } } & RL_in_addr_initial_p_addr_instr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_84 or RL_in_addr_initial_p_addr_instr or M_1552 or M_1539 )
	begin
	M_1679_c1 = ( M_1539 | M_1552 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_1679 = ( ( { 6{ M_1679_c1 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			TR_84 } )	// line#=computer.cpp:86,91,97,737,777
					// ,819,847
		| ( { 6{ U_97 } } & { RL_in_addr_initial_p_addr_instr [0] , RL_in_addr_initial_p_addr_instr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_1542 = ( ( M_1539 | U_97 ) | M_1552 ) ;
always @ ( U_105 or M_1679 or RL_in_addr_initial_p_addr_instr or M_1542 )
	M_1680 = ( ( { 14{ M_1542 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , M_1679 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_105 } } & { RL_in_addr_initial_p_addr_instr [12:5] , 
			RL_in_addr_initial_p_addr_instr [13] , RL_in_addr_initial_p_addr_instr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
assign	M_1539 = ( ( ( U_69 & M_1151 ) | ( U_69 & M_1196 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( RL_data1_index_key_index_r or ST1_61d or RG_data0_key_index_result or 
	ST1_60d or RG_i_key_index_1 or ST1_54d or RG_key_index_r_1 or ST1_53d or 
	RG_key_index_w3 or ST1_52d or RG_key_index_w1 or ST1_50d or U_165 or M_1680 or 
	RL_in_addr_initial_p_addr_instr or U_105 or M_1542 )
	begin
	add32s1i2_c1 = ( M_1542 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , M_1680 [13:5] , RL_in_addr_initial_p_addr_instr [23:18] , 
			M_1680 [4:0] } )				// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,114,115,116,117,118
									// ,735,737,738,769,777,788,811,819
									// ,847
		| ( { 32{ U_165 } } & RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:872
		| ( { 32{ ST1_50d } } & RG_key_index_w1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_52d } } & RG_key_index_w3 )		// line#=computer.cpp:131
		| ( { 32{ ST1_53d } } & RG_key_index_r_1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_54d } } & RG_i_key_index_1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_60d } } & RG_data0_key_index_result )	// line#=computer.cpp:131
		| ( { 32{ ST1_61d } } & RL_data1_index_key_index_r )	// line#=computer.cpp:131
		) ;
	end
always @ ( addsub32u4ot or ST1_49d or addsub32u_321ot or ST1_69d or ST1_68d or ST1_67d or 
	ST1_66d or ST1_65d or ST1_64d or ST1_63d or U_1087 or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or ST1_55d or ST1_50d or M_1497 )
	begin
	add32s2i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1497 | ST1_50d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | U_1087 ) | ST1_63d ) | 
		ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) ;	// line#=computer.cpp:131,553
	add32s2i1 = ( ( { 32{ add32s2i1_c1 } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_49d } } & addsub32u4ot [31:0] )		// line#=computer.cpp:131,553
		) ;
	end
always @ ( RG_key_index_1 or C_44 or ST1_69d or RL_count_i1_iv0_key_index_r or ST1_68d or 
	RG_key_index_l_2 or ST1_67d or RG_key_index_l_1 or ST1_66d or RG_key_index_r or 
	ST1_65d or RG_key_index_r_1 or ST1_64d or RG_key_index_w3 or ST1_63d or 
	RL_data1_index_iv1_key_index or U_1087 or RG_i_key_index or ST1_58d or RG_key_index or 
	ST1_56d or RG_key_index_l or ST1_55d or RL_in_addr_initial_p_addr_instr or 
	ST1_50d or RL_addr_addr1_byte_offset_imm1 or ST1_49d or RG_i_i2_key_index_l_rs1 or 
	ST1_59d or ST1_48d or RG_key_index_l_result or ST1_57d or ST1_47d )
	begin
	add32s2i2_c1 = ( ST1_47d | ST1_57d ) ;	// line#=computer.cpp:131
	add32s2i2_c2 = ( ST1_48d | ST1_59d ) ;	// line#=computer.cpp:131
	add32s2i2_c3 = ( ST1_69d & ( ST1_69d & ( ~C_44 ) ) ) ;	// line#=computer.cpp:554
	add32s2i2 = ( ( { 32{ add32s2i2_c1 } } & RG_key_index_l_result )	// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c2 } } & RG_i_i2_key_index_l_rs1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_49d } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:131
		| ( { 32{ ST1_50d } } & RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:131
		| ( { 32{ ST1_55d } } & RG_key_index_l )			// line#=computer.cpp:131
		| ( { 32{ ST1_56d } } & RG_key_index )				// line#=computer.cpp:131
		| ( { 32{ ST1_58d } } & RG_i_key_index )			// line#=computer.cpp:131
		| ( { 32{ U_1087 } } & RL_data1_index_iv1_key_index )		// line#=computer.cpp:131
		| ( { 32{ ST1_63d } } & RG_key_index_w3 )			// line#=computer.cpp:131
		| ( { 32{ ST1_64d } } & RG_key_index_r_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_65d } } & RG_key_index_r )			// line#=computer.cpp:131
		| ( { 32{ ST1_66d } } & RG_key_index_l_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_67d } } & RG_key_index_l_2 )			// line#=computer.cpp:131
		| ( { 32{ ST1_68d } } & RL_count_i1_iv0_key_index_r )		// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c3 } } & RG_key_index_1 )			// line#=computer.cpp:554
		) ;	// line#=computer.cpp:556
	end
always @ ( ST1_08d )
	TR_85 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_1198 or ST1_22d )
	begin
	TR_86_c1 = ( ST1_22d & M_1198 ) ;	// line#=computer.cpp:211,212,854
	TR_86 = ( { 8{ TR_86_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
assign	M_1544 = ( U_164 | U_426 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or TR_86 or M_1554 or RL_in_addr_initial_p_addr_instr or 
	U_377 or RG_next_pc_op1_PC_word_addr or U_222 or TR_85 or M_1544 )
	lsft32u1i1 = ( ( { 32{ M_1544 } } & { 16'h0000 , TR_85 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )					// line#=computer.cpp:923
		| ( { 32{ U_377 } } & RL_in_addr_initial_p_addr_instr )					// line#=computer.cpp:890
		| ( { 32{ M_1554 } } & { 16'h0000 , TR_86 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		) ;
assign	M_1554 = ( U_458 | U_485 ) ;
always @ ( RG_byte_offset_i2_rd or M_1554 or U_377 or U_222 or RL_addr_addr1_byte_offset_imm1 or 
	M_1544 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_377 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_1544 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_1554 } } & RG_byte_offset_i2_rd [4:0] )			// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_64d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_61d or RG_initial_s_addr_out_addr or ST1_51d or RG_result_result1 or 
	ST1_50d or RL_count_i1_iv0_key_index_r or U_478 or RL_data1_index_iv1_key_index or 
	M_1553 or RL_in_addr_initial_p_addr_instr or ST1_60d or U_319 or RG_next_pc_op1_PC_word_addr or 
	U_211 )
	begin
	rsft32u1i1_c1 = ( U_319 | ST1_60d ) ;	// line#=computer.cpp:142,553,898
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ rsft32u1i1_c1 } } & RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:142,553,898
		| ( { 32{ M_1553 } } & RL_data1_index_iv1_key_index )		// line#=computer.cpp:141,142,823,832
		| ( { 32{ U_478 } } & RL_count_i1_iv0_key_index_r )		// line#=computer.cpp:159,826
		| ( { 32{ ST1_50d } } & RG_result_result1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_51d } } & RG_initial_s_addr_out_addr )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_61d } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_64d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		) ;
	end
assign	M_1505 = ( ST1_51d | ST1_61d ) ;
assign	M_1555 = ( M_1553 | U_478 ) ;
always @ ( RG_byte_offset_i2_2 or ST1_64d or RG_byte_offset_i2 or ST1_60d or RG_byte_offset_i2_1 or 
	M_1505 or RG_byte_offset_funct7_i_i2_rs1 or ST1_50d or RL_addr_addr1_byte_offset_imm1 or 
	M_1555 )
	TR_37 = ( ( { 2{ M_1555 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,159,823,826
										// ,832
		| ( { 2{ ST1_50d } } & RG_byte_offset_funct7_i_i2_rs1 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ M_1505 } } & RG_byte_offset_i2_1 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_60d } } & RG_byte_offset_i2 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_64d } } & RG_byte_offset_i2_2 )			// line#=computer.cpp:142,553
		) ;
assign	M_1553 = ( U_452 | U_455 ) ;
always @ ( TR_37 or ST1_64d or ST1_60d or M_1505 or ST1_50d or M_1555 or RL_addr_addr1_byte_offset_imm1 or 
	U_319 or U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_319 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( M_1555 | ST1_50d ) | M_1505 ) | ST1_60d ) | ST1_64d ) ;	// line#=computer.cpp:141,142,159,553,823
											// ,826,832
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_37 , 3'h0 } )					// line#=computer.cpp:141,142,159,553,823
												// ,826,832
		) ;
	end
always @ ( RL_in_addr_initial_p_addr_instr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_340 )
	rsft32s1i1 = ( ( { 32{ U_340 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( RL_data1_index_key_index_r or M_1411 or U_583 or key_index_t57 or RG_61 or 
	ST1_48d or key_index_t28 or ST1_47d or RG_i1_in_addr_key_index_r or ST1_46d or 
	RG_i_key_index or U_978 )	// line#=computer.cpp:335,550
	begin
	incr32u1i1_c1 = ( ST1_48d & ( ~RG_61 ) ) ;	// line#=computer.cpp:554
	incr32u1i1_c2 = ( U_583 & M_1411 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_978 } } & RG_i_key_index )			// line#=computer.cpp:319
		| ( { 32{ ST1_46d } } & RG_i1_in_addr_key_index_r )		// line#=computer.cpp:554
		| ( { 32{ ST1_47d } } & key_index_t28 )				// line#=computer.cpp:554
		| ( { 32{ incr32u1i1_c1 } } & key_index_t57 )			// line#=computer.cpp:554
		| ( { 32{ incr32u1i1_c2 } } & RL_data1_index_key_index_r )	// line#=computer.cpp:335
		) ;
	end
assign	incr32u2i1 = M_1666 ;	// line#=computer.cpp:554
assign	incr32u3i1 = M_1665 ;	// line#=computer.cpp:554
assign	incr32u4i1 = M_1664 ;	// line#=computer.cpp:554
assign	incr32u5i1 = M_1663 ;	// line#=computer.cpp:554
assign	incr32u6i1 = M_1662 ;	// line#=computer.cpp:554
assign	incr32u7i1 = M_1661 ;	// line#=computer.cpp:554
assign	incr32u8i1 = M_1660 ;	// line#=computer.cpp:554
assign	incr32u9i1 = M_1659 ;	// line#=computer.cpp:554
assign	incr32u10i1 = M_1658 ;	// line#=computer.cpp:554
always @ ( RL_in_addr_initial_p_addr_instr or M_1546 or RL_bf_ctx_load_next_iv_addr or 
	ST1_34d or ST1_31d or ST1_28d )
	begin
	addsub20u_181i1_c1 = ( ( ST1_28d | ST1_31d ) | ST1_34d ) ;	// line#=computer.cpp:165,218,647,653,654
	addsub20u_181i1 = ( ( { 18{ addsub20u_181i1_c1 } } & { 5'h00 , RL_bf_ctx_load_next_iv_addr [12:0] } )	// line#=computer.cpp:165,218,647,653,654
		| ( { 18{ M_1546 } } & RL_in_addr_initial_p_addr_instr [17:0] )					// line#=computer.cpp:165,535
		) ;
	end
always @ ( M_1477 or U_393 or U_369 or U_343 or U_327 or U_306 or U_278 or U_240 )
	M_1674 = ( ( { 4{ U_240 } } & 4'h7 )	// line#=computer.cpp:165,535
		| ( { 4{ U_278 } } & 4'h6 )	// line#=computer.cpp:165,535
		| ( { 4{ U_306 } } & 4'h5 )	// line#=computer.cpp:165,535
		| ( { 4{ U_327 } } & 4'h4 )	// line#=computer.cpp:165,535
		| ( { 4{ U_343 } } & 4'h3 )	// line#=computer.cpp:165,535
		| ( { 4{ U_369 } } & 4'h2 )	// line#=computer.cpp:165,535
		| ( { 4{ U_393 } } & 4'h1 )	// line#=computer.cpp:165,535
		| ( { 4{ M_1477 } } & 4'hd )	// line#=computer.cpp:165,218,647,654
		) ;
assign	M_1477 = ( ST1_31d | ST1_34d ) ;
assign	M_1546 = ( ( ( ( ( ( U_240 | U_278 ) | U_306 ) | U_327 ) | U_343 ) | U_369 ) | 
	U_393 ) ;
always @ ( M_1674 or M_1477 or M_1546 or RL_initial_s_addr_out_addr_val1 or ST1_28d )
	begin
	addsub20u_181i2_c1 = ( M_1546 | M_1477 ) ;	// line#=computer.cpp:165,218,535,647,654
	addsub20u_181i2 = ( ( { 18{ ST1_28d } } & RL_initial_s_addr_out_addr_val1 [17:0] )	// line#=computer.cpp:653
		| ( { 18{ addsub20u_181i2_c1 } } & { 12'hfff , M_1674 , 2'h0 } )		// line#=computer.cpp:165,218,535,647,654
		) ;
	end
always @ ( ST1_34d or ST1_31d or M_1546 or ST1_28d )
	begin
	addsub20u_181_f_c1 = ( ( M_1546 | ST1_31d ) | ST1_34d ) ;
	addsub20u_181_f = ( ( { 2{ ST1_28d } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_i1_in_addr or U_537 or ST1_29d or RG_i_iv_addr_key_addr_w2 or U_538 or 
	U_524 or RL_in_addr_initial_p_addr_instr or ST1_26d or U_431 or U_393 or 
	U_225 or U_209 or U_186 or U_169 or U_147 or U_114 or U_95 or U_74 or U_535 )
	begin
	addsub20u_182i1_c1 = ( ( ( ( ( ( ( ( ( ( ( U_535 | U_74 ) | U_95 ) | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_393 ) | U_431 ) | 
		ST1_26d ) ;	// line#=computer.cpp:165,535,646,647
	addsub20u_182i1_c2 = ( U_524 | U_538 ) ;	// line#=computer.cpp:165,218,637,659
	addsub20u_182i1_c3 = ( ST1_29d | U_537 ) ;	// line#=computer.cpp:165,218,647,654
	addsub20u_182i1 = ( ( { 18{ addsub20u_182i1_c1 } } & RL_in_addr_initial_p_addr_instr [17:0] )	// line#=computer.cpp:165,535,646,647
		| ( { 18{ addsub20u_182i1_c2 } } & RG_i_iv_addr_key_addr_w2 [17:0] )			// line#=computer.cpp:165,218,637,659
		| ( { 18{ addsub20u_182i1_c3 } } & RG_i1_in_addr )					// line#=computer.cpp:165,218,647,654
		) ;
	end
assign	M_1472 = ( ( ( ( U_74 | U_524 ) | ST1_26d ) | ST1_29d ) | ST1_36d ) ;
always @ ( U_431 or U_393 or U_225 or U_209 or U_186 or U_169 or U_147 or U_114 or 
	U_95 or M_1472 )
	M_1675 = ( ( { 5{ M_1472 } } & 5'h1f )	// line#=computer.cpp:165,218,535,637,647
						// ,654,659
		| ( { 5{ U_95 } } & 5'h1e )	// line#=computer.cpp:165,535
		| ( { 5{ U_114 } } & 5'h1d )	// line#=computer.cpp:165,535
		| ( { 5{ U_147 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ U_169 } } & 5'h1b )	// line#=computer.cpp:165,535
		| ( { 5{ U_186 } } & 5'h1a )	// line#=computer.cpp:165,535
		| ( { 5{ U_209 } } & 5'h19 )	// line#=computer.cpp:165,535
		| ( { 5{ U_225 } } & 5'h18 )	// line#=computer.cpp:165,535
		| ( { 5{ U_393 } } & 5'h10 )	// line#=computer.cpp:165,535
		| ( { 5{ U_431 } } & 5'h0f )	// line#=computer.cpp:165,535
		) ;
always @ ( M_1675 or U_431 or U_393 or U_225 or U_209 or U_186 or U_169 or U_147 or 
	U_114 or U_95 or M_1472 or RG_offset or U_535 )
	begin
	addsub20u_182i2_c1 = ( ( ( ( ( ( ( ( ( M_1472 | U_95 ) | U_114 ) | U_147 ) | 
		U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_393 ) | U_431 ) ;	// line#=computer.cpp:165,218,535,637,647
										// ,654,659
	addsub20u_182i2 = ( ( { 18{ U_535 } } & { 5'h00 , RG_offset } )			// line#=computer.cpp:646
		| ( { 18{ addsub20u_182i2_c1 } } & { 11'h7ff , M_1675 , 2'h0 } )	// line#=computer.cpp:165,218,535,637,647
											// ,654,659
		) ;
	end
always @ ( ST1_36d or ST1_29d or ST1_26d or U_524 or U_431 or U_393 or U_225 or 
	U_209 or U_186 or U_169 or U_147 or U_114 or U_95 or U_74 or U_535 )
	begin
	addsub20u_182_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 | U_95 ) | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_393 ) | U_431 ) | 
		U_524 ) | ST1_26d ) | ST1_29d ) | ST1_36d ) ;
	addsub20u_182_f = ( ( { 2{ U_535 } } & 2'h1 )
		| ( { 2{ addsub20u_182_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( M_1531 or regs_rg05 or U_552 )
	addsub32u1i1 = ( ( { 32{ U_552 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1531 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_1531 = ( U_01 | U_502 ) ;
always @ ( regs_rg13 or M_1531 or regs_rg06 or U_552 )
	addsub32u1i2 = ( ( { 32{ U_552 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1531 } } & regs_rg13 )		// line#=computer.cpp:412,1021,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_1531 or U_552 )
	addsub32u1_f = ( ( { 2{ U_552 } } & 2'h1 )
		| ( { 2{ M_1531 } } & 2'h2 ) ) ;
always @ ( RG_key_addr_op1_word_addr or ST1_52d or ST1_49d or ST1_46d or RL_data1_index_iv1_key_index or 
	U_576 or regs_rg11 or M_1532 or regs_rg05 or U_548 or RL_data1_index_key_index_r or 
	U_1096 or RG_i_key_index or U_988 or RG_bf_ctx_load_next_key_index or U_994 or 
	bf_ctx_s2_RD1 or addsub32u_321ot or U_961 )
	begin
	addsub32u4i1_c1 = ( ST1_49d | ST1_52d ) ;	// line#=computer.cpp:131,553
	addsub32u4i1 = ( ( { 32{ U_961 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_994 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_988 } } & RG_i_key_index )					// line#=computer.cpp:319,321
		| ( { 32{ U_1096 } } & RL_data1_index_key_index_r )			// line#=computer.cpp:336
		| ( { 32{ U_548 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1532 } } & regs_rg11 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ U_576 } } & RL_data1_index_iv1_key_index )			// line#=computer.cpp:290
		| ( { 32{ ST1_46d } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		| ( { 32{ addsub32u4i1_c1 } } & RG_key_addr_op1_word_addr )		// line#=computer.cpp:131,553
		) ;
	end
assign	M_1496 = ( ( ( M_1532 | ST1_46d ) | ST1_49d ) | ST1_52d ) ;
always @ ( U_576 or M_1496 or U_1096 )
	M_1685 = ( ( { 3{ U_1096 } } & 3'h1 )	// line#=computer.cpp:336
		| ( { 3{ M_1496 } } & 3'h4 )	// line#=computer.cpp:131,411,553
		| ( { 3{ U_576 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( regs_rg06 or U_548 or M_1685 or U_576 or M_1496 or U_1096 or RG_index_1 or 
	U_988 or RG_count or U_994 or bf_ctx_s3_RD1 or U_961 )
	begin
	addsub32u4i2_c1 = ( ( U_1096 | M_1496 ) | U_576 ) ;	// line#=computer.cpp:131,290,336,411,553
	addsub32u4i2 = ( ( { 32{ U_961 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:353,354,355
		| ( { 32{ U_994 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_988 } } & RG_index_1 )			// line#=computer.cpp:319,321
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_1685 [2] , 13'h0000 , 
			M_1685 [1] , 2'h0 , M_1685 [0] , 1'h0 } )	// line#=computer.cpp:131,290,336,411,553
		| ( { 32{ U_548 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
assign	addsub32u4i3 = U_988 ;	// line#=computer.cpp:131,290,319,321,324
				// ,329,330,336,353,354,355,411,553
assign	M_1532 = ( U_01 | ( U_513 & ( ~C_08 ) ) ) ;	// line#=computer.cpp:409
always @ ( ST1_52d or ST1_49d or ST1_46d or U_576 or M_1532 or U_548 or U_1096 or 
	U_988 or U_994 or U_961 )
	begin
	addsub32u4_f_c1 = ( ( ( ( U_961 | U_994 ) | U_988 ) | U_1096 ) | U_548 ) ;
	addsub32u4_f_c2 = ( ( ( ( M_1532 | U_576 ) | ST1_46d ) | ST1_49d ) | ST1_52d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_552 or regs_rg13 or M_1533 or incr32u1ot or U_978 )
	comp32u_11i1 = ( ( { 32{ U_978 } } & incr32u1ot )	// line#=computer.cpp:319
		| ( { 32{ M_1533 } } & regs_rg13 )		// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_552 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_552 or M_1533 )
	M_1684 = ( ( { 2{ M_1533 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_552 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1533 = ( U_01 | ( U_502 & M_1161 ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
always @ ( M_1684 or U_552 or M_1533 or RG_count or U_978 )
	begin
	comp32u_11i2_c1 = ( M_1533 | U_552 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ U_978 } } & RG_count )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_1684 [1] , 15'h0000 , 
			M_1684 [0] , 2'h0 } )		// line#=computer.cpp:311,409
		) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or U_552 or RL_count_i1_iv0_key_index_r or 
	ST1_73d or RG_index or ST1_44d or RL_data1_index_iv1_key_index or ST1_40d or 
	regs_rd04 or U_36 or regs_rd03 or U_23 or U_27 or U_22 )
	begin
	comp32u_12i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_40d } } & RL_data1_index_iv1_key_index )	// line#=computer.cpp:288
		| ( { 32{ ST1_44d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ ST1_73d } } & RL_count_i1_iv0_key_index_r )	// line#=computer.cpp:336
		| ( { 32{ U_552 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
	end
assign	M_1491 = ( ST1_40d | ST1_44d ) ;
assign	M_1490 = ( M_1491 | ST1_73d ) ;
always @ ( U_01 or M_1491 or M_1490 )
	M_1686 = ( ( { 15{ M_1490 } } & { 12'h000 , M_1491 , 2'h1 } )	// line#=computer.cpp:288,295,336
		| ( { 15{ U_01 } } & 15'h7ffe )				// line#=computer.cpp:412
		) ;
always @ ( U_552 or M_1686 or U_01 or M_1490 or regs_rd03 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_12i2_c2 = ( M_1490 | U_01 ) ;	// line#=computer.cpp:288,295,336,412
	comp32u_12i2 = ( ( { 32{ comp32u_12i2_c1 } } & regs_rd04 )	// line#=computer.cpp:804,807
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
		| ( { 32{ comp32u_12i2_c2 } } & { 14'h0000 , M_1686 [14:4] , 1'h0 , 
			M_1686 [3:1] , 1'h0 , M_1686 [0] , 1'h0 } )	// line#=computer.cpp:288,295,336,412
		| ( { 32{ U_552 } } & 32'h00000411 )			// line#=computer.cpp:311
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	M_1180 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RG_funct3 ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u1ot or M_1487 or regs_rg10 or M_1469 )
	comp36u_11i1 = ( ( { 33{ M_1469 } } & { 1'h0 , regs_rg10 } )	// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 33{ M_1487 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
assign	M_1469 = ( ( ST1_23d & M_1180 ) & ( ~M_1455 ) ) ;	// line#=computer.cpp:617,618,619,1027
assign	M_1609 = ( ( ~handled_t2 ) & M_1168 ) ;	// line#=computer.cpp:1061
assign	M_1487 = ( ST1_38d & M_1609 ) ;
always @ ( M_1487 or addsub32u3ot or M_1469 )
	comp36u_11i2 = ( ( { 33{ M_1469 } } & addsub32u3ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_1487 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:142,158,159,553,835
assign	M_1506 = ( ST1_51d | ST1_52d ) ;
always @ ( RG_byte_offset_i2_rd or ST1_60d or ST1_58d or RG_byte_offset_i2_2 or 
	ST1_70d or ST1_69d or ST1_68d or ST1_67d or ST1_66d or ST1_65d or ST1_63d or 
	ST1_62d or ST1_61d or ST1_59d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or 
	ST1_53d or M_1506 or RL_addr_addr1_byte_offset_imm1 or U_456 )
	begin
	TR_44_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1506 | ST1_53d ) | ST1_54d ) | 
		ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_62d ) | 
		ST1_63d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | 
		ST1_70d ) ;	// line#=computer.cpp:142,553
	TR_44_c2 = ( ST1_58d | ST1_60d ) ;	// line#=computer.cpp:142,553
	TR_44 = ( ( { 2{ U_456 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158,159,835
		| ( { 2{ TR_44_c1 } } & RG_byte_offset_i2_2 )			// line#=computer.cpp:142,553
		| ( { 2{ TR_44_c2 } } & RG_byte_offset_i2_rd [1:0] )		// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_44 , 3'h0 } ;	// line#=computer.cpp:142,158,159,553,835
assign	M_1541 = ( U_90 | U_109 ) ;
always @ ( RG_index or ST1_44d or add32s1ot or U_410 or U_413 or RL_addr_addr1_byte_offset_imm1 or 
	U_434 or U_437 or M_1541 or regs_rg10 or M_1531 or RL_data1_index_key_index_r or 
	U_1104 or RG_key_addr_op1_word_addr or ST1_69d or ST1_68d or ST1_67d or 
	ST1_66d or ST1_65d or ST1_64d or ST1_63d or U_1087 or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or 
	ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or bf_ctx_s0_RD1 or 
	U_961 or RG_next_pc_op1_PC_word_addr or U_242 or U_188 or M_1547 )
	begin
	addsub32u_321i1_c1 = ( ( M_1547 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u_321i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_46d | 
		ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | 
		ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | U_1087 ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | 
		ST1_67d ) | ST1_68d ) | ST1_69d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1_c3 = ( ( M_1541 | U_437 ) | U_434 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_321i1_c4 = ( U_413 | U_410 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_961 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u_321i1_c2 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ U_1104 } } & RL_data1_index_key_index_r )				// line#=computer.cpp:337
		| ( { 32{ M_1531 } } & regs_rg10 )						// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_321i1_c3 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_321i1_c4 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_44d } } & RG_index )						// line#=computer.cpp:298
		) ;
	end
always @ ( M_1498 or M_1543 )
	M_1681 = ( ( { 2{ M_1543 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_1498 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199,411
						// ,553
		) ;
assign	M_1534 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_413 ) | U_410 ) | U_437 ) | 
	U_434 ) | U_502 ) ;
assign	M_1498 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1534 | ST1_47d ) | ST1_48d ) | 
	ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
	ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | U_1087 ) | ST1_63d ) | ST1_64d ) | 
	ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) ;
always @ ( RL_in_addr_initial_p_addr_instr or U_188 or M_1681 or M_1498 or M_1543 )
	begin
	M_1682_c1 = ( M_1543 | M_1498 ) ;	// line#=computer.cpp:131,148,180,199,411
						// ,553,741
	M_1682 = ( ( { 21{ M_1682_c1 } } & { 13'h0000 , M_1681 [1] , 6'h00 , M_1681 [0] } )	// line#=computer.cpp:131,148,180,199,411
												// ,553,741
		| ( { 21{ U_188 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			1'h0 } )								// line#=computer.cpp:110,759
		) ;
	end
assign	M_1545 = ( ( M_1543 | U_188 ) | M_1498 ) ;
always @ ( ST1_44d or M_1682 or M_1545 )
	M_1683 = ( ( { 23{ M_1545 } } & { M_1682 [20:1] , 1'h0 , M_1682 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,411,553,741,759
		| ( { 23{ ST1_44d } } & 23'h000005 )					// line#=computer.cpp:298
		) ;
assign	M_1543 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1326 ) | ( ST1_07d & M_1286 ) ) | 
	( ST1_07d & M_1257 ) ) | U_126 ) | ( ST1_07d & M_1332 ) ) | ( ST1_07d & M_1224 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1184 ) ) | ( ST1_07d & M_1348 ) ) | 
	U_135 ) | ( ST1_07d & M_1612 ) ) ;	// line#=computer.cpp:744
always @ ( U_1104 or RG_i1_in_addr_key_index_r or ST1_46d or bf_ctx_s1_RD1 or U_961 or 
	RL_addr_addr1_byte_offset_imm1 or U_242 or U_303 or M_1683 or ST1_44d or 
	M_1545 )
	begin
	addsub32u_321i2_c1 = ( M_1545 | ST1_44d ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,298,411,553,741,759
	addsub32u_321i2_c2 = ( U_303 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { M_1683 [22:3] , 7'h00 , 
			M_1683 [2] , 1'h0 , M_1683 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
											// ,298,411,553,741,759
		| ( { 32{ addsub32u_321i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_961 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_46d } } & RG_i1_in_addr_key_index_r )			// line#=computer.cpp:553
		| ( { 32{ U_1104 } } & 32'h00000003 )					// line#=computer.cpp:337
		) ;
	end
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
					// ,298,337,351,352,355,411,553,741
					// ,759,917,919
assign	M_1547 = ( M_1543 | U_303 ) ;
always @ ( U_242 or ST1_69d or ST1_68d or ST1_67d or ST1_66d or ST1_65d or ST1_64d or 
	ST1_63d or U_1087 or ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or 
	ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or 
	ST1_47d or ST1_44d or M_1534 or U_1104 or U_188 or ST1_46d or U_961 or M_1547 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( M_1547 | U_961 ) | ST1_46d ) | U_188 ) | U_1104 ) ;
	addsub32u_321_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1534 | 
		ST1_44d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
		ST1_58d ) | ST1_59d ) | U_1087 ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | 
		ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | U_242 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u_32_11i1 = regs_rg12 ;	// line#=computer.cpp:411,1021,1027
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:411
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or U_548 or regs_rg13 or U_513 or U_01 )
	begin
	comp32u_1_11i1_c1 = ( U_01 | U_513 ) ;	// line#=computer.cpp:409,525,526,527,528
						// ,529,1021,1027
	comp32u_1_11i1 = ( ( { 32{ comp32u_1_11i1_c1 } } & regs_rg13 )	// line#=computer.cpp:409,525,526,527,528
									// ,529,1021,1027
		| ( { 32{ U_548 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_548 or U_513 or U_01 )
	M_1688 = ( ( { 4{ U_01 } } & 4'h6 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 4{ U_513 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ U_548 } } & 4'h1 )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1688 [3] , 11'h000 , M_1688 [2] , 2'h0 , M_1688 [1:0] , 
	2'h0 } ;
always @ ( addsub32u4ot or U_01 or addsub32u_32_11ot or U_519 or regs_rg05 or U_548 )
	comp32u_1_1_11i1 = ( ( { 32{ U_548 } } & regs_rg05 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_519 } } & addsub32u_32_11ot )	// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_519 or U_548 )
	M_1687 = ( ( { 16{ U_548 } } & 16'h0105 )	// line#=computer.cpp:329,330
		| ( { 16{ U_519 } } & 16'hfffe )	// line#=computer.cpp:412
		| ( { 16{ U_01 } } & 16'hfc00 )		// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1687 [15:1] , 2'h0 , M_1687 [0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( RG_data0_iv0 or U_536 or RG_data1_iv1 or U_538 or ST1_34d or data0_t3 or 
	ST1_33d or ST1_29d or data0_t1 or ST1_28d or lsft32u1ot or U_485 or RL_addr_addr1_byte_offset_imm1 or 
	RL_data1_index_iv1_key_index or dmem_arg_MEMB32W65536_0_RD1 or U_484 or 
	regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ST1_34d | U_538 ) ;	// line#=computer.cpp:227,416,417,418,419
								// ,441
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )					// line#=computer.cpp:227,848
		| ( { 32{ U_484 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_data1_index_iv1_key_index ) | 
			RL_addr_addr1_byte_offset_imm1 ) )						// line#=computer.cpp:192,193
		| ( { 32{ U_485 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )									// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_28d } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_29d } } & { RL_data1_index_iv1_key_index [7:0] , RL_data1_index_iv1_key_index [15:8] , 
			RL_data1_index_iv1_key_index [23:16] , RL_data1_index_iv1_key_index [31:24] } )	// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_33d } } & { data0_t3 [7:0] , data0_t3 [15:8] , data0_t3 [23:16] , 
			data0_t3 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & { RG_data1_iv1 [7:0] , 
			RG_data1_iv1 [15:8] , RG_data1_iv1 [23:16] , RG_data1_iv1 [31:24] } )		// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ U_536 } } & { RG_data0_iv0 [7:0] , RG_data0_iv0 [15:8] , 
			RG_data0_iv0 [23:16] , RG_data0_iv0 [31:24] } )					// line#=computer.cpp:227,416,417,418,419
													// ,441
		) ;
	end
assign	M_1476 = ( ST1_30d | ST1_31d ) ;
assign	M_1515 = ( M_1501 | ST1_61d ) ;
always @ ( RG_next_pc_op1_PC_word_addr or U_459 or U_458 or addsub32u_321ot or U_437 or 
	U_413 or U_434 or U_410 or RL_initial_s_addr_out_addr_val1 or U_450 or RG_i_i2_key_index_l_rs1 or 
	U_408 or addsub20u_181ot or M_1546 or regs_rg12 or U_521 or RL_addr_addr1_byte_offset_imm1 or 
	U_454 or RG_offset_addr_out_addr or ST1_51d or add32s1ot or M_1515 or add32s2ot or 
	U_1087 or ST1_69d or ST1_68d or ST1_67d or ST1_66d or ST1_65d or ST1_64d or 
	ST1_63d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or M_1500 or 
	addsub32u4ot or ST1_46d or add20s_181ot or U_996 or M_1476 or addsub20u_182ot or 
	U_535 or U_537 or U_431 or U_225 or U_209 or U_186 or U_169 or U_147 or 
	U_114 or U_95 or U_74 or U_524 or ST1_26d or RL_in_addr_initial_p_addr_instr or 
	U_56 or ST1_25d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ST1_25d | U_56 ) ;	// line#=computer.cpp:165,174,429,535
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | U_524 ) | 
		U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | 
		U_225 ) | U_431 ) | U_537 ) | U_535 ) ;	// line#=computer.cpp:165,174,429,535,637
							// ,646,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( M_1476 | U_996 ) ;	// line#=computer.cpp:165,174,429,537,538
								// ,647
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1500 | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_63d ) | ST1_64d ) | 
		ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | U_1087 ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( U_410 | U_434 ) | U_413 ) | U_437 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( U_458 | U_459 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			RL_in_addr_initial_p_addr_instr [17:2] )					// line#=computer.cpp:165,174,429,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub20u_182ot [17:2] )			// line#=computer.cpp:165,174,429,535,637
													// ,646,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & add20s_181ot [17:2] )			// line#=computer.cpp:165,174,429,537,538
													// ,647
		| ( { 16{ ST1_46d } } & addsub32u4ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & add32s2ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ M_1515 } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_51d } } & RG_offset_addr_out_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ U_454 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_521 } } & regs_rg12 [17:2] )						// line#=computer.cpp:165,174,429,1027
		| ( { 16{ M_1546 } } & addsub20u_181ot [17:2] )						// line#=computer.cpp:165,174,535
		| ( { 16{ U_408 } } & RG_i_i2_key_index_l_rs1 [15:0] )					// line#=computer.cpp:174,535
		| ( { 16{ U_450 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	M_1478 = ( ST1_33d | ST1_34d ) ;
always @ ( RG_i_iv_addr_key_addr_w2 or U_536 or add20s_181ot or M_1478 or addsub20u_182ot or 
	U_538 or ST1_29d or addsub20u_181ot or ST1_28d or RG_next_pc_op1_PC_word_addr or 
	U_485 or U_484 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_484 | U_485 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_29d | U_538 ) ;	// line#=computer.cpp:218,227,654,659
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ ST1_28d } } & addsub20u_181ot [17:2] )					// line#=computer.cpp:218,227,653
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & addsub20u_182ot [17:2] )			// line#=computer.cpp:218,227,654,659
		| ( { 16{ M_1478 } } & add20s_181ot [17:2] )						// line#=computer.cpp:218,227,654
		| ( { 16{ U_536 } } & RG_i_iv_addr_key_addr_w2 [17:2] )					// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_25d | 
	ST1_26d ) | ST1_30d ) | ST1_31d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | 
	ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | 
	ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_63d ) | ST1_64d ) | 
	ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | U_454 ) | U_521 ) | 
	U_524 ) | U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | 
	U_209 ) | U_225 ) | U_240 ) | U_278 ) | U_306 ) | U_327 ) | U_343 ) | U_369 ) | 
	U_393 ) | U_408 ) | U_431 ) | U_535 ) | U_537 ) | U_450 ) | U_996 ) | U_410 ) | 
	U_434 ) | U_413 ) | U_437 ) | U_458 ) | U_459 ) | U_1087 ) ;	// line#=computer.cpp:142,159,174,192,193
									// ,211,212,429,535,537,538,553,823
									// ,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( U_78 | U_484 ) | U_485 ) | 
	ST1_28d ) | ST1_29d ) | ST1_33d ) | ST1_34d ) | U_536 ) | U_538 ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RL_data1_index_key_index_r or U_783 or addsub32u4ot or U_577 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_577 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_783 } } & RL_data1_index_key_index_r [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_577 | U_783 ) ;
assign	bf_ctx_s0_WE2 = ( U_1009 & C_21 ) ;
always @ ( RL_data1_index_key_index_r or U_783 or addsub32u4ot or U_579 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_579 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_783 } } & RL_data1_index_key_index_r [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_579 | U_783 ) ;
assign	bf_ctx_s1_WE2 = ( U_1015 & CT_80 ) ;
always @ ( RL_data1_index_key_index_r or U_783 or addsub32u4ot or U_581 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_581 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_783 } } & RL_data1_index_key_index_r [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_581 | U_783 ) ;
assign	bf_ctx_s2_WE2 = ( U_1017 & CT_81 ) ;
always @ ( RL_data1_index_key_index_r or U_783 or addsub32u4ot or U_582 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_582 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_783 } } & RL_data1_index_key_index_r [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_582 | U_783 ) ;
assign	bf_ctx_s3_WE2 = ( U_1017 & ( ~CT_81 ) ) ;
always @ ( M_1598 or M_1618 or M_1617 or M_1628 or M_1610 or M_1223 or M_1241 or 
	imem_arg_MEMB32W65536_RD1 or M_1622 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_1241 & M_1223 ) | ( M_1241 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1610 ) | 
		M_1628 ) | M_1617 ) | M_1618 ) | M_1598 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1622 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1598 = ( M_1325 & M_1150 ) ;	// line#=computer.cpp:725,735,870
assign	M_1610 = ( M_1325 & M_1175 ) ;	// line#=computer.cpp:725,735,870
assign	M_1617 = ( M_1325 & M_1188 ) ;	// line#=computer.cpp:725,735,870
assign	M_1618 = ( M_1325 & M_1195 ) ;	// line#=computer.cpp:725,735,870
assign	M_1622 = ( M_1280 | ( M_1325 & M_1211 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1628 = ( M_1325 & M_1236 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1598 or M_1618 or M_1617 or M_1628 or M_1610 or imem_arg_MEMB32W65536_RD1 or 
	M_1622 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1610 | M_1628 ) | M_1617 ) | M_1618 ) | M_1598 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1622 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad05 = RG_byte_offset_i2_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
							// ,839,903,949
assign	M_1548 = ( U_340 & M_1225 ) ;
assign	M_1549 = ( U_340 & M_1166 ) ;
assign	M_1550 = ( U_365 & M_1225 ) ;
assign	M_1551 = ( U_365 & M_1166 ) ;
always @ ( M_1550 or M_1551 or U_365 or TR_225 or M_1548 or TR_224 or M_1549 or 
	U_340 )
	begin
	TR_47_c1 = ( U_340 & M_1549 ) ;
	TR_47_c2 = ( U_340 & M_1548 ) ;
	TR_47_c3 = ( U_365 & M_1551 ) ;
	TR_47_c4 = ( U_365 & M_1550 ) ;
	TR_47 = ( ( { 1{ TR_47_c1 } } & TR_224 )
		| ( { 1{ TR_47_c2 } } & TR_225 )
		| ( { 1{ TR_47_c3 } } & TR_224 )
		| ( { 1{ TR_47_c4 } } & TR_225 ) ) ;
	end
always @ ( val2_t4 or U_483 or lsft32u1ot or U_377 or RG_data0_key_index_result or 
	RG_key_index_l_result or M_1176 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or 
	M_1189 or TR_47 or M_1550 or M_1551 or M_1548 or M_1549 or RG_result_result1 or 
	M_1212 or RL_addr_addr1_byte_offset_imm1 or M_1237 or M_1152 or U_365 or 
	U_379 or FF_take_2 or U_350 or M_1197 or U_340 or U_355 or U_215 or RG_key_addr_op1_word_addr or 
	U_201 or RL_in_addr_initial_p_addr_instr or U_175 or addsub32u_321ot or 
	U_126 )	// line#=computer.cpp:935
	begin
	regs_wd05_c1 = ( ( U_215 | ( U_355 & ( ( U_340 & M_1197 ) | ( U_350 & ( ~
		FF_take_2 ) ) ) ) ) | ( U_379 & ( ( U_365 & M_1152 ) | ( U_365 & 
		M_1237 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
					// ,938
	regs_wd05_c2 = ( ( U_355 & ( U_340 & M_1152 ) ) | ( U_379 & ( U_365 & M_1212 ) ) ) ;
	regs_wd05_c3 = ( ( ( ( U_355 & M_1549 ) | ( U_355 & M_1548 ) ) | ( U_379 & 
		M_1551 ) ) | ( U_379 & M_1550 ) ) ;
	regs_wd05_c4 = ( U_355 & ( U_340 & M_1189 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c5 = ( U_355 & ( U_350 & FF_take_2 ) ) ;	// line#=computer.cpp:936
	regs_wd05_c6 = ( U_355 & ( U_340 & M_1237 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c7 = ( U_355 & ( U_340 & M_1176 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c8 = ( U_379 & ( U_365 & M_1189 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c9 = ( U_379 & ( U_365 & M_1176 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c10 = ( U_379 & U_377 ) ;	// line#=computer.cpp:890
	regs_wd05 = ( ( { 32{ U_126 } } & addsub32u_321ot )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd05_c2 } } & RG_result_result1 )
		| ( { 32{ regs_wd05_c3 } } & { 31'h00000000 , TR_47 } )
		| ( { 32{ regs_wd05_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd05_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c8 } } & RG_key_index_l_result )						// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c9 } } & RG_data0_key_index_result )					// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_483 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) | U_355 ) | U_379 ) | 
	U_483 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949
always @ ( RG_i2 or ST1_49d or RL_data1_index_iv1_key_index or U_589 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_0_ad00_c1 = ( U_589 & ( ~|RL_data1_index_iv1_key_index [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ bf_ctx_p_0_ad00_c1 } } & RL_data1_index_iv1_key_index [4:2] )
		| ( { 3{ ST1_49d } } & { 1'h0 , RG_i2 } ) ) ;
	end
always @ ( incr3u1ot or ST1_77d or RG_byte_offset_funct7_i_i2_rs1 or ST1_71d or 
	RG_i2 or ST1_61d or RG_index or U_1010 )
	bf_ctx_p_0_ad01 = ( ( { 3{ U_1010 } } & RG_index [4:2] )		// line#=computer.cpp:296
		| ( { 3{ ST1_61d } } & { 1'h0 , RG_i2 } )			// line#=computer.cpp:142,553,558
		| ( { 3{ ST1_71d } } & RG_byte_offset_funct7_i_i2_rs1 [2:0] )	// line#=computer.cpp:468
		| ( { 3{ ST1_77d } } & incr3u1ot )				// line#=computer.cpp:469
		) ;
always @ ( RL_data1_index_key_index_r or ST1_77d or RG_key_index_l_result or ST1_71d or 
	RG_i1_in_addr or rsft32u1ot or RL_initial_s_addr_out_addr_val1 or RG_result_result1 or 
	RG_data0_iv0 or ST1_61d or RG_value or U_1010 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_1010 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ ST1_61d } } & ( RG_data0_iv0 ^ { RG_result_result1 [7:0] , 
			RL_initial_s_addr_out_addr_val1 [7:0] , rsft32u1ot [7:0] , 
			RG_i1_in_addr [7:0] } ) )			// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_71d } } & RG_key_index_l_result )		// line#=computer.cpp:468
		| ( { 32{ ST1_77d } } & RL_data1_index_key_index_r )	// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_1010 | ST1_61d ) | ST1_71d ) | ST1_77d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i2 or ST1_54d or RL_data1_index_iv1_key_index or U_589 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_1_ad00_c1 = ( U_589 & ( ~|( RL_data1_index_iv1_key_index [1:0] ^ 
		2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ bf_ctx_p_1_ad00_c1 } } & RL_data1_index_iv1_key_index [4:2] )
		| ( { 3{ ST1_54d } } & { 1'h0 , RG_i2 } ) ) ;
	end
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_74d or ST1_71d or RG_i2 or ST1_54d or 
	RG_index or U_1011 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_71d | ST1_74d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_1_ad01 = ( ( { 3{ U_1011 } } & RG_index [4:2] )				// line#=computer.cpp:296
		| ( { 3{ ST1_54d } } & { 1'h0 , RG_i2 } )					// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_byte_offset_funct7_i_i2_rs1 [2:0] )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_key_index_l_result or ST1_74d or RL_data1_index_key_index_r or ST1_71d or 
	rsft32u_161ot or RG_i1_in_addr or RG_funct7_i or RG_byte_offset_i2_rd or 
	bf_ctx_p_1_rd00 or ST1_54d or RG_value or U_1011 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_1011 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ ST1_54d } } & ( bf_ctx_p_1_rd00 ^ { RG_byte_offset_i2_rd , 
			RG_funct7_i , RG_i1_in_addr [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_71d } } & RL_data1_index_key_index_r )			// line#=computer.cpp:469
		| ( { 32{ ST1_74d } } & RG_key_index_l_result )				// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_1011 | ST1_54d ) | ST1_71d ) | ST1_74d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i2 or ST1_51d or RL_data1_index_iv1_key_index or U_589 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_2_ad00_c1 = ( U_589 & ( ~|( RL_data1_index_iv1_key_index [1:0] ^ 
		2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ bf_ctx_p_2_ad00_c1 } } & RL_data1_index_iv1_key_index [4:2] )
		| ( { 3{ ST1_51d } } & { 1'h0 , RG_i2 } ) ) ;
	end
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_76d or ST1_74d or RG_i2 or ST1_58d or 
	RG_index or U_1012 )
	begin
	bf_ctx_p_2_ad01_c1 = ( ST1_74d | ST1_76d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_2_ad01 = ( ( { 3{ U_1012 } } & RG_index [4:2] )				// line#=computer.cpp:296
		| ( { 3{ ST1_58d } } & { 1'h0 , RG_i2 } )					// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_byte_offset_funct7_i_i2_rs1 [2:0] )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_key_index_l_result or ST1_76d or RL_data1_index_key_index_r or ST1_74d or 
	rsft32u_161ot or RG_funct7_i or RG_i1_in_addr or RG_i_key_index_1 or RG_initial_s_addr_out_addr or 
	ST1_58d or RG_value or U_1012 )
	bf_ctx_p_2_wd01 = ( ( { 32{ U_1012 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ ST1_58d } } & ( RG_initial_s_addr_out_addr ^ { RG_i_key_index_1 [7:0] , 
			RG_i1_in_addr [7:0] , RG_funct7_i , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_74d } } & RL_data1_index_key_index_r )			// line#=computer.cpp:469
		| ( { 32{ ST1_76d } } & RG_key_index_l_result )				// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_2_we01 = ( ( ( U_1012 | ST1_58d ) | ST1_74d ) | ST1_76d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i2 or ST1_62d or RL_data1_index_iv1_key_index or U_589 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_3_ad00_c1 = ( U_589 & ( ~|( RL_data1_index_iv1_key_index [1:0] ^ 
		2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ bf_ctx_p_3_ad00_c1 } } & RL_data1_index_iv1_key_index [4:2] )
		| ( { 3{ ST1_62d } } & { 1'h0 , RG_i2 } ) ) ;
	end
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_77d or ST1_76d or RG_i2 or ST1_62d or 
	RG_index or U_1013 )
	begin
	bf_ctx_p_3_ad01_c1 = ( ST1_76d | ST1_77d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_3_ad01 = ( ( { 3{ U_1013 } } & RG_index [4:2] )				// line#=computer.cpp:296
		| ( { 3{ ST1_62d } } & { 1'h0 , RG_i2 } )					// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_byte_offset_funct7_i_i2_rs1 [2:0] )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_key_index_l_result or ST1_77d or RL_data1_index_key_index_r or ST1_76d or 
	rsft32u_161ot or RG_result_result1 or RG_offset_addr_out_addr or RG_funct7_i or 
	bf_ctx_p_3_rd00 or ST1_62d or RG_value or U_1013 )
	bf_ctx_p_3_wd01 = ( ( { 32{ U_1013 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ ST1_62d } } & ( bf_ctx_p_3_rd00 ^ { RG_funct7_i , RG_offset_addr_out_addr [7:0] , 
			RG_result_result1 [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_76d } } & RL_data1_index_key_index_r )		// line#=computer.cpp:469
		| ( { 32{ ST1_77d } } & RG_key_index_l_result )			// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_3_we01 = ( ( ( U_1013 | ST1_62d ) | ST1_76d ) | ST1_77d ) ;	// line#=computer.cpp:142,296,468,469,553
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

module computer_rsft32u_16 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 11'h000 , i2 } ) ;

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

module computer_lop16u_1 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[12:0]	i2 ;
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
