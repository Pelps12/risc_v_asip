// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_KEY_MEM_U4 -DACCEL_BF_CFB_MEM_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210405_14666_29936
// timestamp_5: 20260830210406_14680_82044
// timestamp_9: 20260830210416_14680_69932
// timestamp_C: 20260830210415_14680_48030
// timestamp_E: 20260830210416_14680_04112
// timestamp_V: 20260830210417_14695_76517

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
wire		TR_227 ;
wire		TR_226 ;
wire		TR_225 ;
wire		M_1304 ;
wire		M_1240 ;
wire		M_1234 ;
wire		M_1233 ;
wire		M_1194 ;
wire		M_1189 ;
wire		M_1175 ;
wire		M_1174 ;
wire		M_1165 ;
wire		M_1150 ;
wire		M_1132 ;
wire		M_1120 ;
wire		M_1114 ;
wire		M_1097 ;
wire		M_1084 ;
wire		M_1077 ;
wire		M_1059 ;
wire		U_522 ;
wire		U_410 ;
wire		U_404 ;
wire		U_395 ;
wire		U_371 ;
wire		U_345 ;
wire		U_329 ;
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
wire		JF_66 ;
wire		JF_64 ;
wire		B_02_t5 ;
wire		JF_62 ;
wire		CT_35 ;
wire		JF_57 ;
wire		JF_56 ;
wire		JF_47 ;
wire		JF_46 ;
wire		JF_45 ;
wire		JF_44 ;
wire		JF_43 ;
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
wire		RG_59 ;
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
wire		FF_take_2 ;	// line#=computer.cpp:789

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_227(TR_227) ,.TR_226(TR_226) ,
	.TR_225(TR_225) ,.M_1304(M_1304) ,.M_1240(M_1240) ,.M_1234(M_1234) ,.M_1233(M_1233) ,
	.M_1194(M_1194) ,.M_1189(M_1189) ,.M_1175(M_1175) ,.M_1174(M_1174) ,.M_1165(M_1165) ,
	.M_1150(M_1150) ,.M_1132(M_1132) ,.M_1120(M_1120) ,.M_1114(M_1114) ,.M_1097(M_1097) ,
	.M_1084(M_1084) ,.M_1077(M_1077) ,.M_1059(M_1059) ,.U_522(U_522) ,.U_410(U_410) ,
	.U_404(U_404) ,.U_395(U_395) ,.U_371(U_371) ,.U_345(U_345) ,.U_329(U_329) ,
	.U_278(U_278) ,.U_250(U_250) ,.U_225(U_225) ,.U_209(U_209) ,.U_186(U_186) ,
	.U_182(U_182) ,.U_169(U_169) ,.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,
	.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,.ST1_74d_port(ST1_74d) ,
	.ST1_73d_port(ST1_73d) ,.ST1_72d_port(ST1_72d) ,.ST1_71d_port(ST1_71d) ,
	.ST1_70d_port(ST1_70d) ,.ST1_69d_port(ST1_69d) ,.ST1_68d_port(ST1_68d) ,
	.ST1_67d_port(ST1_67d) ,.ST1_66d_port(ST1_66d) ,.ST1_65d_port(ST1_65d) ,
	.ST1_64d_port(ST1_64d) ,.ST1_63d_port(ST1_63d) ,.ST1_62d_port(ST1_62d) ,
	.ST1_61d_port(ST1_61d) ,.ST1_60d_port(ST1_60d) ,.ST1_59d_port(ST1_59d) ,
	.ST1_58d_port(ST1_58d) ,.ST1_57d_port(ST1_57d) ,.ST1_56d_port(ST1_56d) ,
	.ST1_55d_port(ST1_55d) ,.ST1_54d_port(ST1_54d) ,.ST1_53d_port(ST1_53d) ,
	.ST1_52d_port(ST1_52d) ,.ST1_51d_port(ST1_51d) ,.ST1_50d_port(ST1_50d) ,
	.ST1_49d_port(ST1_49d) ,.ST1_48d_port(ST1_48d) ,.ST1_47d_port(ST1_47d) ,
	.ST1_46d_port(ST1_46d) ,.ST1_45d_port(ST1_45d) ,.ST1_44d_port(ST1_44d) ,
	.ST1_43d_port(ST1_43d) ,.ST1_42d_port(ST1_42d) ,.ST1_41d_port(ST1_41d) ,
	.ST1_40d_port(ST1_40d) ,.ST1_39d_port(ST1_39d) ,.ST1_38d_port(ST1_38d) ,
	.ST1_37d_port(ST1_37d) ,.ST1_36d_port(ST1_36d) ,.ST1_35d_port(ST1_35d) ,
	.ST1_34d_port(ST1_34d) ,.ST1_33d_port(ST1_33d) ,.ST1_32d_port(ST1_32d) ,
	.ST1_31d_port(ST1_31d) ,.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,
	.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,
	.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_88(JF_88) ,.JF_87(JF_87) ,.JF_85(JF_85) ,.JF_83(JF_83) ,
	.JF_82(JF_82) ,.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,
	.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_66(JF_66) ,
	.JF_64(JF_64) ,.B_02_t5(B_02_t5) ,.JF_62(JF_62) ,.CT_35(CT_35) ,.JF_57(JF_57) ,
	.JF_56(JF_56) ,.JF_47(JF_47) ,.JF_46(JF_46) ,.JF_45(JF_45) ,.JF_44(JF_44) ,
	.JF_43(JF_43) ,.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,
	.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_in_addr_initial_p_addr_instr(RL_in_addr_initial_p_addr_instr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.RG_59(RG_59) ,
	.FF_take_1(FF_take_1) ,.RG_funct3(RG_funct3) ,.FF_take_2(FF_take_2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_227(TR_227) ,.TR_226_port(TR_226) ,.TR_225(TR_225) ,
	.M_1304_port(M_1304) ,.M_1240_port(M_1240) ,.M_1234_port(M_1234) ,.M_1233_port(M_1233) ,
	.M_1194_port(M_1194) ,.M_1189_port(M_1189) ,.M_1175_port(M_1175) ,.M_1174_port(M_1174) ,
	.M_1165_port(M_1165) ,.M_1150_port(M_1150) ,.M_1132_port(M_1132) ,.M_1120_port(M_1120) ,
	.M_1114_port(M_1114) ,.M_1097_port(M_1097) ,.M_1084_port(M_1084) ,.M_1077_port(M_1077) ,
	.M_1059_port(M_1059) ,.U_522_port(U_522) ,.U_410_port(U_410) ,.U_404_port(U_404) ,
	.U_395_port(U_395) ,.U_371_port(U_371) ,.U_345_port(U_345) ,.U_329_port(U_329) ,
	.U_278_port(U_278) ,.U_250_port(U_250) ,.U_225_port(U_225) ,.U_209_port(U_209) ,
	.U_186_port(U_186) ,.U_182_port(U_182) ,.U_169_port(U_169) ,.U_147_port(U_147) ,
	.U_132_port(U_132) ,.U_131_port(U_131) ,.U_95_port(U_95) ,.U_88_port(U_88) ,
	.U_74_port(U_74) ,.U_56_port(U_56) ,.ST1_74d(ST1_74d) ,.ST1_73d(ST1_73d) ,
	.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,.ST1_69d(ST1_69d) ,
	.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,.ST1_65d(ST1_65d) ,
	.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,.ST1_61d(ST1_61d) ,
	.ST1_60d(ST1_60d) ,.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,.ST1_57d(ST1_57d) ,
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
	.JF_88(JF_88) ,.JF_87(JF_87) ,.JF_85(JF_85) ,.JF_83(JF_83) ,.JF_82(JF_82) ,
	.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_76(JF_76) ,
	.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,
	.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_66(JF_66) ,.JF_64(JF_64) ,
	.B_02_t5_port(B_02_t5) ,.JF_62(JF_62) ,.CT_35_port(CT_35) ,.JF_57(JF_57) ,
	.JF_56(JF_56) ,.JF_47(JF_47) ,.JF_46(JF_46) ,.JF_45(JF_45) ,.JF_44(JF_44) ,
	.JF_43(JF_43) ,.CT_24_port(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,
	.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,.RL_in_addr_initial_p_addr_instr_port(RL_in_addr_initial_p_addr_instr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.RG_59_port(RG_59) ,.FF_take_1_port(FF_take_1) ,.RG_funct3_port(RG_funct3) ,
	.FF_take_2_port(FF_take_2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_227 ,TR_226 ,TR_225 ,M_1304 ,M_1240 ,M_1234 ,
	M_1233 ,M_1194 ,M_1189 ,M_1175 ,M_1174 ,M_1165 ,M_1150 ,M_1132 ,M_1120 ,
	M_1114 ,M_1097 ,M_1084 ,M_1077 ,M_1059 ,U_522 ,U_410 ,U_404 ,U_395 ,U_371 ,
	U_345 ,U_329 ,U_278 ,U_250 ,U_225 ,U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,
	U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,ST1_74d_port ,ST1_73d_port ,ST1_72d_port ,
	ST1_71d_port ,ST1_70d_port ,ST1_69d_port ,ST1_68d_port ,ST1_67d_port ,ST1_66d_port ,
	ST1_65d_port ,ST1_64d_port ,ST1_63d_port ,ST1_62d_port ,ST1_61d_port ,ST1_60d_port ,
	ST1_59d_port ,ST1_58d_port ,ST1_57d_port ,ST1_56d_port ,ST1_55d_port ,ST1_54d_port ,
	ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,
	ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,
	ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_88 ,
	JF_87 ,JF_85 ,JF_83 ,JF_82 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,
	JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_66 ,JF_64 ,B_02_t5 ,JF_62 ,
	CT_35 ,JF_57 ,JF_56 ,JF_47 ,JF_46 ,JF_45 ,JF_44 ,JF_43 ,CT_24 ,JF_21 ,JF_14 ,
	JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,FF_bf_ctx_valid ,RL_in_addr_initial_p_addr_instr ,
	RL_initial_s_addr_out_addr_val1 ,RG_59 ,FF_take_1 ,RG_funct3 ,FF_take_2 );
input		CLOCK ;
input		RESET ;
input		TR_227 ;
input		TR_226 ;
input		TR_225 ;
input		M_1304 ;
input		M_1240 ;
input		M_1234 ;
input		M_1233 ;
input		M_1194 ;
input		M_1189 ;
input		M_1175 ;
input		M_1174 ;
input		M_1165 ;
input		M_1150 ;
input		M_1132 ;
input		M_1120 ;
input		M_1114 ;
input		M_1097 ;
input		M_1084 ;
input		M_1077 ;
input		M_1059 ;
input		U_522 ;
input		U_410 ;
input		U_404 ;
input		U_395 ;
input		U_371 ;
input		U_345 ;
input		U_329 ;
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
input		JF_66 ;
input		JF_64 ;
input		B_02_t5 ;
input		JF_62 ;
input		CT_35 ;
input		JF_57 ;
input		JF_56 ;
input		JF_47 ;
input		JF_46 ;
input		JF_45 ;
input		JF_44 ;
input		JF_43 ;
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
input		RG_59 ;
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
input		FF_take_2 ;	// line#=computer.cpp:789
wire		M_1541 ;
wire		M_1540 ;
wire		M_1539 ;
wire		M_1538 ;
wire		M_1400 ;
wire		M_1367 ;
wire		M_1364 ;
wire		M_1362 ;
wire		M_1354 ;
wire		M_1341 ;
wire		M_1339 ;
wire		M_1337 ;
wire		M_1335 ;
wire		M_1334 ;
wire		M_1333 ;
wire		M_1332 ;
wire		M_1330 ;
wire		M_1328 ;
wire		M_1326 ;
wire		M_1324 ;
wire		M_1322 ;
wire		M_1320 ;
wire		M_1318 ;
wire		M_1316 ;
wire		M_1314 ;
wire		M_1311 ;
wire		M_1309 ;
wire		M_1307 ;
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
reg	[1:0]	TR_150 ;
reg	[1:0]	TR_193 ;
reg	[2:0]	TR_151 ;
reg	TR_151_c1 ;
reg	[3:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[4:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[3:0]	M_1557 ;
reg	[3:0]	M_1556 ;
reg	[5:0]	TR_54 ;
reg	TR_54_c1 ;
reg	TR_54_c2 ;
reg	TR_54_d ;
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
always @ ( ST1_34d or ST1_01d or ST1_12d )
	M_1558 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 2'h0 , ( ST1_01d | ST1_34d ) } ) ) ;
assign	M_1362 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_1362 )
	TR_150 = ( ( { 2{ M_1362 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_1367 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_30d or ST1_29d or M_1367 )
	TR_193 = ( ( { 2{ M_1367 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ ST1_30d } } & 2'h2 ) ) ;
assign	M_1364 = ( M_1362 | ST1_26d ) ;
always @ ( TR_193 or ST1_30d or M_1367 or TR_150 or M_1364 )
	begin
	TR_151_c1 = ( M_1367 | ST1_30d ) ;
	TR_151 = ( ( { 3{ M_1364 } } & { 1'h0 , TR_150 } )
		| ( { 3{ TR_151_c1 } } & { 1'h1 , TR_193 } ) ) ;
	end
assign	M_1354 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_151 or ST1_30d or ST1_29d or ST1_28d or M_1364 or ST1_21d or M_1354 )
	begin
	TR_101_c1 = ( ( ( M_1364 | ST1_28d ) | ST1_29d ) | ST1_30d ) ;
	TR_101 = ( ( { 4{ M_1354 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_101_c1 } } & { 1'h1 , TR_151 } ) ) ;
	end
always @ ( M_1558 or TR_101 or ST1_30d or ST1_29d or ST1_28d or ST1_26d or ST1_25d or 
	ST1_24d or M_1354 )
	begin
	TR_53_c1 = ( ( ( ( ( ( M_1354 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) ;
	TR_53 = ( ( { 5{ TR_53_c1 } } & { 1'h1 , TR_101 } )
		| ( { 5{ ~TR_53_c1 } } & { 1'h0 , M_1558 [2:1] , 1'h0 , M_1558 [0] } ) ) ;
	end
always @ ( ST1_63d or ST1_61d or ST1_59d or ST1_55d or ST1_53d or ST1_51d or ST1_49d or 
	ST1_47d or ST1_45d or ST1_43d or ST1_41d or ST1_37d or ST1_35d )
	M_1557 = ( ( { 4{ ST1_35d } } & 4'h1 )
		| ( { 4{ ST1_37d } } & 4'h2 )
		| ( { 4{ ST1_41d } } & 4'h4 )
		| ( { 4{ ST1_43d } } & 4'h5 )
		| ( { 4{ ST1_45d } } & 4'h6 )
		| ( { 4{ ST1_47d } } & 4'h7 )
		| ( { 4{ ST1_49d } } & 4'h8 )
		| ( { 4{ ST1_51d } } & 4'h9 )
		| ( { 4{ ST1_53d } } & 4'ha )
		| ( { 4{ ST1_55d } } & 4'hb )
		| ( { 4{ ST1_59d } } & 4'hd )
		| ( { 4{ ST1_61d } } & 4'he )
		| ( { 4{ ST1_63d } } & 4'hf ) ) ;
assign	M_1400 = ( ( ST1_65d | ST1_67d ) | ST1_73d ) ;
always @ ( M_1400 or ST1_62d or ST1_60d or ST1_58d or ST1_56d or ST1_54d or ST1_52d or 
	ST1_50d or ST1_48d or ST1_46d or ST1_44d or ST1_42d )
	M_1556 = ( ( { 4{ ST1_42d } } & 4'h5 )
		| ( { 4{ ST1_44d } } & 4'h6 )
		| ( { 4{ ST1_46d } } & 4'h7 )
		| ( { 4{ ST1_48d } } & 4'h8 )
		| ( { 4{ ST1_50d } } & 4'h9 )
		| ( { 4{ ST1_52d } } & 4'ha )
		| ( { 4{ ST1_54d } } & 4'hb )
		| ( { 4{ ST1_56d } } & 4'hc )
		| ( { 4{ ST1_58d } } & 4'hd )
		| ( { 4{ ST1_60d } } & 4'he )
		| ( { 4{ ST1_62d } } & 4'hf )
		| ( { 4{ M_1400 } } & 4'h2 ) ) ;
always @ ( TR_53 or M_1556 or M_1400 or ST1_62d or ST1_60d or ST1_58d or ST1_56d or 
	ST1_54d or ST1_52d or ST1_50d or ST1_48d or ST1_46d or ST1_44d or ST1_42d or 
	M_1557 or ST1_63d or ST1_61d or ST1_59d or ST1_55d or ST1_53d or ST1_51d or 
	ST1_49d or ST1_47d or ST1_45d or ST1_43d or ST1_41d or ST1_37d or ST1_35d )
	begin
	TR_54_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_35d | ST1_37d ) | ST1_41d ) | ST1_43d ) | 
		ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | 
		ST1_59d ) | ST1_61d ) | ST1_63d ) ;
	TR_54_c2 = ( ( ( ( ( ( ( ( ( ( ( ST1_42d | ST1_44d ) | ST1_46d ) | ST1_48d ) | 
		ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_56d ) | ST1_58d ) | ST1_60d ) | 
		ST1_62d ) | M_1400 ) ;
	TR_54_d = ( ( ~TR_54_c1 ) & ( ~TR_54_c2 ) ) ;
	TR_54 = ( ( { 6{ TR_54_c1 } } & { 1'h1 , M_1557 , 1'h1 } )
		| ( { 6{ TR_54_c2 } } & { 1'h1 , M_1556 , 1'h0 } )
		| ( { 6{ TR_54_d } } & { 1'h0 , TR_53 } ) ) ;
	end
assign	M_1307 = ( M_1174 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1309 = ( ( M_1175 & ( RG_funct3 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1311 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1175 | M_1114 ) ) ;	// line#=computer.cpp:744,810
assign	M_1314 = ( ( JF_14 | ( U_131 & TR_227 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1316 = ( ( M_1165 | M_1240 ) | ( U_131 & TR_225 ) ) ;	// line#=computer.cpp:870
assign	M_1318 = ( ( U_132 & TR_225 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1320 = ( ( U_132 & TR_227 ) | ( U_131 & TR_226 ) ) ;	// line#=computer.cpp:870,914
assign	M_1322 = ( ( M_1194 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1324 = ( ( M_1240 & FF_take_1 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1326 = ( ( U_182 & RL_in_addr_initial_p_addr_instr [23] ) | ( M_1165 & 
	CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1328 = ( ( ( M_1234 | ( U_250 & M_1097 ) ) | ( ( ( ST1_13d & M_1189 ) & 
	M_1059 ) & ( ~FF_take_2 ) ) ) | U_278 ) ;	// line#=computer.cpp:525,526,527,528,529
							// ,744,870,914,916
assign	M_1330 = ( M_1114 | ( ( U_250 & M_1120 ) & ( ~FF_take_2 ) ) ) ;	// line#=computer.cpp:870,893
assign	M_1332 = ( ( U_250 & M_1084 ) | M_1189 ) ;	// line#=computer.cpp:870
assign	M_1541 = ( M_1540 | M_1332 ) ;
assign	M_1333 = ( M_1541 | M_1150 ) ;	// line#=computer.cpp:744
assign	M_1334 = ( M_1333 | M_1240 ) ;
assign	M_1335 = ( M_1334 | M_1132 ) ;
assign	M_1337 = ( M_1150 | U_345 ) ;	// line#=computer.cpp:744
assign	M_1339 = ( ( U_404 & ( ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) | 
	( RG_funct3 == 3'h4 ) ) | ( RG_funct3 == 3'h5 ) ) ) | U_410 ) ;	// line#=computer.cpp:821
assign	M_1341 = ( ( ~CT_35 ) | U_522 ) ;
assign	M_1538 = ( M_1314 | M_1316 ) ;
assign	M_1539 = ( M_1538 | M_1318 ) ;
assign	M_1540 = ( M_1328 | M_1330 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1233 or M_1307 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1307 ) & M_1233 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1307 | M_1233 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1233 ) | M_1307 ) ;
	B01_streg_t2 = ( ( { 7{ M_1307 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1309 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1309 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1309 ) ;
	B01_streg_t3 = ( ( { 7{ M_1309 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1311 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1311 ) ;
	B01_streg_t4_c2 = ~( M_1311 | U_95 ) ;
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
always @ ( M_1320 or JF_21 or M_1539 or M_1318 or M_1538 or M_1316 or M_1314 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1314 ) & M_1316 ) ;
	B01_streg_t6_c2 = ( ( ~M_1538 ) & M_1318 ) ;
	B01_streg_t6_c3 = ( ( ~M_1539 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1539 | JF_21 ) ) & M_1320 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1320 | JF_21 ) | M_1318 ) | M_1316 ) | M_1314 ) ;
	B01_streg_t6 = ( ( { 7{ M_1314 } } & ST1_08 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 7{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 7{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1322 )
	begin
	B01_streg_t7_c1 = ~M_1322 ;
	B01_streg_t7 = ( ( { 7{ M_1322 } } & ST1_09 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1326 or M_1324 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1324 ) & M_1326 ) ;
	B01_streg_t8_c2 = ~( M_1326 | M_1324 ) ;
	B01_streg_t8 = ( ( { 7{ M_1324 } } & ST1_10 )
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
always @ ( JF_44 or JF_43 or M_1335 or M_1132 or M_1334 or M_1240 or M_1333 or M_1150 or 
	M_1541 or M_1332 or M_1540 or M_1330 or M_1328 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_1328 ) & M_1330 ) ;
	B01_streg_t11_c2 = ( ( ~M_1540 ) & M_1332 ) ;
	B01_streg_t11_c3 = ( ( ~M_1541 ) & M_1150 ) ;
	B01_streg_t11_c4 = ( ( ~M_1333 ) & M_1240 ) ;
	B01_streg_t11_c5 = ( ( ~M_1334 ) & M_1132 ) ;
	B01_streg_t11_c6 = ( ( ~M_1335 ) & JF_43 ) ;
	B01_streg_t11_c7 = ( ( ~( M_1335 | JF_43 ) ) & JF_44 ) ;
	B01_streg_t11_c8 = ~( ( ( ( ( ( ( JF_44 | JF_43 ) | M_1132 ) | M_1240 ) | 
		M_1150 ) | M_1332 ) | M_1330 ) | M_1328 ) ;
	B01_streg_t11 = ( ( { 7{ M_1328 } } & ST1_14 )
		| ( { 7{ B01_streg_t11_c1 } } & ST1_15 )
		| ( { 7{ B01_streg_t11_c2 } } & ST1_16 )
		| ( { 7{ B01_streg_t11_c3 } } & ST1_17 )
		| ( { 7{ B01_streg_t11_c4 } } & ST1_18 )
		| ( { 7{ B01_streg_t11_c5 } } & ST1_19 )
		| ( { 7{ B01_streg_t11_c6 } } & ST1_20 )
		| ( { 7{ B01_streg_t11_c7 } } & ST1_21 )
		| ( { 7{ B01_streg_t11_c8 } } & ST1_22 ) ) ;
	end
always @ ( JF_47 or JF_46 or JF_45 )
	begin
	B01_streg_t12_c1 = ~( ( JF_47 | JF_46 ) | JF_45 ) ;
	B01_streg_t12 = ( ( { 7{ JF_45 } } & ST1_15 )
		| ( { 7{ JF_46 } } & ST1_16 )
		| ( { 7{ JF_47 } } & ST1_17 )
		| ( { 7{ B01_streg_t12_c1 } } & ST1_22 ) ) ;
	end
always @ ( M_1150 or U_329 )	// line#=computer.cpp:525,526,527,528,529
				// ,744
	begin
	B01_streg_t13_c1 = ( ( ~U_329 ) & M_1150 ) ;
	B01_streg_t13_c2 = ~( M_1150 | U_329 ) ;
	B01_streg_t13 = ( ( { 7{ U_329 } } & ST1_16 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_17 )
		| ( { 7{ B01_streg_t13_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1337 )
	begin
	B01_streg_t14_c1 = ~M_1337 ;
	B01_streg_t14 = ( ( { 7{ M_1337 } } & ST1_17 )
		| ( { 7{ B01_streg_t14_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_371 )
	begin
	B01_streg_t15_c1 = ~U_371 ;
	B01_streg_t15 = ( ( { 7{ U_371 } } & ST1_18 )
		| ( { 7{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_395 )
	begin
	B01_streg_t16_c1 = ~U_395 ;
	B01_streg_t16 = ( ( { 7{ U_395 } } & ST1_19 )
		| ( { 7{ B01_streg_t16_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_56 or M_1339 )
	begin
	B01_streg_t17_c1 = ( ( ~M_1339 ) & JF_56 ) ;
	B01_streg_t17_c2 = ~( JF_56 | M_1339 ) ;
	B01_streg_t17 = ( ( { 7{ M_1339 } } & ST1_20 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 7{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1304 or JF_57 )
	begin
	B01_streg_t18_c1 = ~( M_1304 | JF_57 ) ;
	B01_streg_t18 = ( ( { 7{ JF_57 } } & ST1_02 )
		| ( { 7{ M_1304 } } & ST1_39 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1341 )
	begin
	B01_streg_t19_c1 = ~M_1341 ;
	B01_streg_t19 = ( ( { 7{ M_1341 } } & ST1_33 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_24 ) ) ;
	end
always @ ( RG_59 )
	begin
	B01_streg_t20_c1 = ~RG_59 ;
	B01_streg_t20 = ( ( { 7{ RG_59 } } & ST1_28 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_37 ) ) ;
	end
always @ ( JF_62 )
	begin
	B01_streg_t21_c1 = ~JF_62 ;
	B01_streg_t21 = ( ( { 7{ JF_62 } } & ST1_33 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_32 ) ) ;
	end
always @ ( FF_take_1 )
	begin
	B01_streg_t22_c1 = ~FF_take_1 ;
	B01_streg_t22 = ( ( { 7{ FF_take_1 } } & ST1_28 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_37 ) ) ;
	end
always @ ( B_02_t5 or JF_64 )
	begin
	B01_streg_t23_c1 = ~( B_02_t5 | JF_64 ) ;
	B01_streg_t23 = ( ( { 7{ JF_64 } } & ST1_34 )
		| ( { 7{ B_02_t5 } } & ST1_39 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_35 ) ) ;
	end
always @ ( JF_68 or M_1077 or JF_66 )
	begin
	B01_streg_t24_c1 = ~( ( JF_68 | M_1077 ) | JF_66 ) ;
	B01_streg_t24 = ( ( { 7{ JF_66 } } & ST1_34 )
		| ( { 7{ M_1077 } } & ST1_70 )
		| ( { 7{ JF_68 } } & ST1_35 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_68 ) ) ;
	end
always @ ( JF_75 or JF_74 or JF_73 or JF_72 or JF_71 or JF_70 or JF_69 )
	begin
	B01_streg_t25_c1 = ~( ( ( ( ( ( JF_75 | JF_74 ) | JF_73 ) | JF_72 ) | JF_71 ) | 
		JF_70 ) | JF_69 ) ;
	B01_streg_t25 = ( ( { 7{ JF_69 } } & ST1_28 )
		| ( { 7{ JF_70 } } & ST1_74 )
		| ( { 7{ JF_71 } } & ST1_37 )
		| ( { 7{ JF_72 } } & ST1_72 )
		| ( { 7{ JF_73 } } & ST1_39 )
		| ( { 7{ JF_74 } } & ST1_71 )
		| ( { 7{ JF_75 } } & ST1_66 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_69 ) ) ;
	end
always @ ( JF_79 or JF_78 or JF_77 or JF_76 )
	begin
	B01_streg_t26_c1 = ~( ( ( JF_79 | JF_78 ) | JF_77 ) | JF_76 ) ;
	B01_streg_t26 = ( ( { 7{ JF_76 } } & ST1_41 )
		| ( { 7{ JF_77 } } & ST1_02 )
		| ( { 7{ JF_78 } } & ST1_39 )
		| ( { 7{ JF_79 } } & ST1_23 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_40 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t27_c1 = ~JF_80 ;
	B01_streg_t27 = ( ( { 7{ JF_80 } } & ST1_37 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_39 ) ) ;
	end
always @ ( FF_take_2 )
	begin
	B01_streg_t28_c1 = ~FF_take_2 ;
	B01_streg_t28 = ( ( { 7{ FF_take_2 } } & ST1_41 )
		| ( { 7{ B01_streg_t28_c1 } } & ST1_58 ) ) ;
	end
always @ ( JF_82 )
	begin
	B01_streg_t29_c1 = ~JF_82 ;
	B01_streg_t29 = ( ( { 7{ JF_82 } } & ST1_69 )
		| ( { 7{ B01_streg_t29_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_83 )
	begin
	B01_streg_t30_c1 = ~JF_83 ;
	B01_streg_t30 = ( ( { 7{ JF_83 } } & ST1_35 )
		| ( { 7{ B01_streg_t30_c1 } } & ST1_70 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t31_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t31 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_37 )
		| ( { 7{ B01_streg_t31_c1 } } & ST1_71 ) ) ;
	end
always @ ( JF_85 )
	begin
	B01_streg_t32_c1 = ~JF_85 ;
	B01_streg_t32 = ( ( { 7{ JF_85 } } & ST1_34 )
		| ( { 7{ B01_streg_t32_c1 } } & ST1_35 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t33_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t33 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_37 )
		| ( { 7{ B01_streg_t33_c1 } } & ST1_72 ) ) ;
	end
always @ ( JF_88 or JF_87 )
	begin
	B01_streg_t34_c1 = ~( JF_88 | JF_87 ) ;
	B01_streg_t34 = ( ( { 7{ JF_87 } } & ST1_74 )
		| ( { 7{ JF_88 } } & ST1_66 )
		| ( { 7{ B01_streg_t34_c1 } } & ST1_73 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t35_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t35 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_37 )
		| ( { 7{ B01_streg_t35_c1 } } & ST1_39 ) ) ;
	end
always @ ( TR_54 or B01_streg_t35 or ST1_74d or B01_streg_t34 or ST1_72d or B01_streg_t33 or 
	ST1_71d or B01_streg_t32 or ST1_70d or B01_streg_t31 or ST1_69d or B01_streg_t30 or 
	ST1_68d or B01_streg_t29 or ST1_66d or ST1_64d or B01_streg_t28 or ST1_57d or 
	B01_streg_t27 or ST1_40d or B01_streg_t26 or ST1_39d or B01_streg_t25 or 
	ST1_38d or B01_streg_t24 or ST1_36d or B01_streg_t23 or ST1_33d or B01_streg_t22 or 
	ST1_32d or B01_streg_t21 or ST1_31d or B01_streg_t20 or ST1_27d or B01_streg_t19 or 
	ST1_23d or B01_streg_t18 or ST1_22d or B01_streg_t17 or ST1_19d or B01_streg_t16 or 
	ST1_18d or B01_streg_t15 or ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or 
	ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or 
	ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or 
	ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_27d ) & ( ~ST1_31d ) & ( ~ST1_32d ) & ( ~ST1_33d ) & ( ~ST1_36d ) & ( 
		~ST1_38d ) & ( ~ST1_39d ) & ( ~ST1_40d ) & ( ~ST1_57d ) & ( ~ST1_64d ) & ( 
		~ST1_66d ) & ( ~ST1_68d ) & ( ~ST1_69d ) & ( ~ST1_70d ) & ( ~ST1_71d ) & ( 
		~ST1_72d ) & ( ~ST1_74d ) ) ;
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
		| ( { 7{ ST1_31d } } & B01_streg_t21 )
		| ( { 7{ ST1_32d } } & B01_streg_t22 )
		| ( { 7{ ST1_33d } } & B01_streg_t23 )
		| ( { 7{ ST1_36d } } & B01_streg_t24 )
		| ( { 7{ ST1_38d } } & B01_streg_t25 )
		| ( { 7{ ST1_39d } } & B01_streg_t26 )
		| ( { 7{ ST1_40d } } & B01_streg_t27 )
		| ( { 7{ ST1_57d } } & B01_streg_t28 )
		| ( { 7{ ST1_64d } } & ST1_65 )
		| ( { 7{ ST1_66d } } & B01_streg_t29 )
		| ( { 7{ ST1_68d } } & B01_streg_t30 )
		| ( { 7{ ST1_69d } } & B01_streg_t31 )
		| ( { 7{ ST1_70d } } & B01_streg_t32 )
		| ( { 7{ ST1_71d } } & B01_streg_t33 )
		| ( { 7{ ST1_72d } } & B01_streg_t34 )
		| ( { 7{ ST1_74d } } & B01_streg_t35 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_54 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,TR_227 ,TR_226_port ,TR_225 ,M_1304_port ,M_1240_port ,
	M_1234_port ,M_1233_port ,M_1194_port ,M_1189_port ,M_1175_port ,M_1174_port ,
	M_1165_port ,M_1150_port ,M_1132_port ,M_1120_port ,M_1114_port ,M_1097_port ,
	M_1084_port ,M_1077_port ,M_1059_port ,U_522_port ,U_410_port ,U_404_port ,
	U_395_port ,U_371_port ,U_345_port ,U_329_port ,U_278_port ,U_250_port ,
	U_225_port ,U_209_port ,U_186_port ,U_182_port ,U_169_port ,U_147_port ,
	U_132_port ,U_131_port ,U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_74d ,
	ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,
	ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,
	ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,
	ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,
	ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_88 ,JF_87 ,JF_85 ,JF_83 ,JF_82 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,
	JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_66 ,JF_64 ,
	B_02_t5_port ,JF_62 ,CT_35_port ,JF_57 ,JF_56 ,JF_47 ,JF_46 ,JF_45 ,JF_44 ,
	JF_43 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,
	CT_01_port ,FF_bf_ctx_valid_port ,RL_in_addr_initial_p_addr_instr_port ,
	RL_initial_s_addr_out_addr_val1_port ,RG_59_port ,FF_take_1_port ,RG_funct3_port ,
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
output		TR_227 ;
output		TR_226_port ;
output		TR_225 ;
output		M_1304_port ;
output		M_1240_port ;
output		M_1234_port ;
output		M_1233_port ;
output		M_1194_port ;
output		M_1189_port ;
output		M_1175_port ;
output		M_1174_port ;
output		M_1165_port ;
output		M_1150_port ;
output		M_1132_port ;
output		M_1120_port ;
output		M_1114_port ;
output		M_1097_port ;
output		M_1084_port ;
output		M_1077_port ;
output		M_1059_port ;
output		U_522_port ;
output		U_410_port ;
output		U_404_port ;
output		U_395_port ;
output		U_371_port ;
output		U_345_port ;
output		U_329_port ;
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
output		JF_66 ;
output		JF_64 ;
output		B_02_t5_port ;
output		JF_62 ;
output		CT_35_port ;
output		JF_57 ;
output		JF_56 ;
output		JF_47 ;
output		JF_46 ;
output		JF_45 ;
output		JF_44 ;
output		JF_43 ;
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
output		RG_59_port ;
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:735
output		FF_take_2_port ;	// line#=computer.cpp:789
wire		TR_224 ;
wire		M_1544 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1537 ;
wire		M_1536 ;
wire		M_1535 ;
wire		M_1534 ;
wire		M_1533 ;
wire		M_1532 ;
wire		M_1531 ;
wire		M_1529 ;
wire		M_1528 ;
wire		M_1524 ;
wire		M_1523 ;
wire		M_1522 ;
wire		M_1520 ;
wire		M_1519 ;
wire		M_1518 ;
wire		M_1517 ;
wire		M_1516 ;
wire		M_1515 ;
wire		M_1514 ;
wire		M_1512 ;
wire		M_1511 ;
wire		M_1510 ;
wire		M_1506 ;
wire		M_1504 ;
wire		M_1501 ;
wire		M_1500 ;
wire		M_1498 ;
wire		M_1495 ;
wire		M_1493 ;
wire		M_1492 ;
wire		M_1491 ;
wire		M_1490 ;
wire		M_1487 ;
wire		M_1485 ;
wire		M_1481 ;
wire		M_1480 ;
wire		M_1479 ;
wire		M_1478 ;
wire		M_1477 ;
wire		M_1475 ;
wire		M_1474 ;
wire		M_1473 ;
wire		M_1472 ;
wire		M_1471 ;
wire		M_1470 ;
wire		M_1469 ;
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
wire		M_1448 ;
wire		M_1447 ;
wire		M_1446 ;
wire		M_1445 ;
wire		M_1444 ;
wire		M_1443 ;
wire		M_1442 ;
wire		M_1441 ;
wire		M_1440 ;
wire		M_1439 ;
wire		M_1437 ;
wire		M_1436 ;
wire		M_1435 ;
wire		M_1434 ;
wire		M_1433 ;
wire		M_1432 ;
wire		M_1431 ;
wire		M_1430 ;
wire		M_1429 ;
wire		M_1428 ;
wire		M_1427 ;
wire		M_1426 ;
wire		M_1425 ;
wire		M_1424 ;
wire		M_1423 ;
wire		M_1422 ;
wire		M_1421 ;
wire		M_1420 ;
wire		M_1419 ;
wire		M_1418 ;
wire		M_1417 ;
wire		M_1416 ;
wire		M_1415 ;
wire		M_1414 ;
wire		M_1413 ;
wire		M_1412 ;
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
wire		M_1366 ;
wire		M_1365 ;
wire		M_1363 ;
wire		M_1361 ;
wire		M_1360 ;
wire		M_1359 ;
wire		M_1358 ;
wire		M_1357 ;
wire		M_1356 ;
wire		M_1355 ;
wire		M_1353 ;
wire		M_1352 ;
wire		M_1351 ;
wire		M_1350 ;
wire		M_1349 ;
wire	[31:0]	M_1348 ;
wire		M_1347 ;
wire		M_1346 ;
wire		M_1343 ;
wire		M_1305 ;
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
wire		M_1244 ;
wire		M_1243 ;
wire		M_1242 ;
wire		M_1241 ;
wire		M_1239 ;
wire		M_1238 ;
wire		M_1237 ;
wire		M_1236 ;
wire		M_1235 ;
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
wire		M_1222 ;
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
wire		M_1195 ;
wire		M_1193 ;
wire		M_1192 ;
wire		M_1191 ;
wire		M_1190 ;
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
wire		M_1176 ;
wire		M_1173 ;
wire		M_1172 ;
wire		M_1171 ;
wire		M_1170 ;
wire		M_1169 ;
wire		M_1168 ;
wire		M_1167 ;
wire		M_1166 ;
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
wire		M_1136 ;
wire		M_1135 ;
wire		M_1134 ;
wire		M_1133 ;
wire		M_1131 ;
wire		M_1130 ;
wire		M_1129 ;
wire		M_1127 ;
wire		M_1126 ;
wire		M_1125 ;
wire		M_1124 ;
wire		M_1123 ;
wire		M_1122 ;
wire		M_1119 ;
wire		M_1118 ;
wire		M_1117 ;
wire		M_1116 ;
wire		M_1115 ;
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
wire		M_1101 ;
wire		M_1100 ;
wire		M_1099 ;
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
wire		M_1083 ;
wire		M_1082 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1076 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1061 ;
wire		M_1060 ;
wire		M_1058 ;
wire		M_1057 ;
wire		U_1089 ;
wire		U_1088 ;
wire		U_1087 ;
wire		U_1086 ;
wire		U_1077 ;
wire		U_1076 ;
wire		U_1073 ;
wire		U_1069 ;
wire		U_1068 ;
wire		U_1065 ;
wire		U_1060 ;
wire		C_44 ;
wire		U_1051 ;
wire		U_1050 ;
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
wire		U_1001 ;
wire		U_999 ;
wire		U_997 ;
wire		U_995 ;
wire		U_993 ;
wire		U_981 ;
wire		U_979 ;
wire		C_21 ;
wire		U_977 ;
wire		U_976 ;
wire		U_975 ;
wire		U_974 ;
wire		U_973 ;
wire		U_972 ;
wire		U_970 ;
wire		U_969 ;
wire		U_968 ;
wire		U_966 ;
wire		U_964 ;
wire		U_962 ;
wire		U_961 ;
wire		U_960 ;
wire		U_958 ;
wire		U_955 ;
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
wire		U_927 ;
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
wire		U_770 ;
wire		U_769 ;
wire		U_768 ;
wire		U_767 ;
wire		U_766 ;
wire		U_765 ;
wire		U_764 ;
wire		U_748 ;
wire		U_732 ;
wire		U_652 ;
wire		U_587 ;
wire		U_584 ;
wire		U_581 ;
wire		U_580 ;
wire		U_579 ;
wire		U_578 ;
wire		U_577 ;
wire		U_576 ;
wire		U_575 ;
wire		U_574 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_555 ;
wire		C_14 ;
wire		U_553 ;
wire		C_13 ;
wire		U_551 ;
wire		C_12 ;
wire		U_550 ;
wire		U_549 ;
wire		C_11 ;
wire		U_548 ;
wire		U_547 ;
wire		C_10 ;
wire		U_546 ;
wire		U_545 ;
wire		U_544 ;
wire		U_541 ;
wire		U_537 ;
wire		U_536 ;
wire		U_535 ;
wire		U_534 ;
wire		U_529 ;
wire		U_528 ;
wire		U_526 ;
wire		U_523 ;
wire		U_521 ;
wire		C_09 ;
wire		C_08 ;
wire		U_515 ;
wire		U_505 ;
wire		U_504 ;
wire		U_495 ;
wire		U_493 ;
wire		U_490 ;
wire		U_487 ;
wire		U_486 ;
wire		U_485 ;
wire		U_480 ;
wire		U_476 ;
wire		U_475 ;
wire		U_474 ;
wire		U_470 ;
wire		U_469 ;
wire		U_461 ;
wire		U_460 ;
wire		U_458 ;
wire		U_457 ;
wire		U_456 ;
wire		U_454 ;
wire		U_452 ;
wire		U_447 ;
wire		U_446 ;
wire		U_439 ;
wire		U_436 ;
wire		U_433 ;
wire		U_428 ;
wire		U_427 ;
wire		U_416 ;
wire		U_415 ;
wire		U_414 ;
wire		U_413 ;
wire		U_412 ;
wire		U_387 ;
wire		U_381 ;
wire		U_379 ;
wire		U_367 ;
wire		U_357 ;
wire		U_352 ;
wire		U_342 ;
wire		U_325 ;
wire		U_321 ;
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
wire	[12:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[3:0]	add16u_131i2 ;
wire	[12:0]	add16u_131i1 ;
wire	[12:0]	add16u_131ot ;
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[2:0]	add3u1ot ;
wire	[31:0]	l_3_t9 ;
wire	[31:0]	l_8_t8 ;
wire		CT_80 ;
wire		CT_79 ;
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
wire		CT_62 ;
wire		CT_61 ;
wire		CT_60 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_t ;
wire	[31:0]	M_867_t ;
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
wire		RG_r_8_en ;
wire		RG_offset_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_funct3_en ;
wire		RG_byte_offset_i2_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RG_i2_en ;
wire		RG_key_index_en ;
wire		RG_key_index_1_en ;
wire		RG_initial_s_addr_en ;
wire		RG_84_en ;
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
wire		U_329 ;
wire		U_345 ;
wire		U_371 ;
wire		U_395 ;
wire		U_404 ;
wire		U_410 ;
wire		U_522 ;
wire		M_1059 ;
wire		M_1077 ;
wire		M_1084 ;
wire		M_1097 ;
wire		M_1114 ;
wire		M_1120 ;
wire		M_1132 ;
wire		M_1150 ;
wire		M_1165 ;
wire		M_1174 ;
wire		M_1175 ;
wire		M_1189 ;
wire		M_1194 ;
wire		M_1233 ;
wire		M_1234 ;
wire		M_1240 ;
wire		M_1304 ;
wire		TR_226 ;
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
wire		RG_l_8_en ;
wire		RG_data0_en ;
wire		RG_data1_en ;
wire		RG_initial_s_addr_out_addr_en ;
wire		RG_offset_addr_out_addr_en ;
wire		RG_i1_in_addr_en ;
wire		RL_bf_ctx_load_next_iv_addr_en ;
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
wire		RG_56_en ;
wire		FF_take_en ;
wire		RG_59_en ;
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
wire		RL_index_key_index_r_stream0_en ;
wire		RL_data0_data1_index_iv0_en ;
wire		RL_count_data1_i1_iv1_key_index_en ;
wire		RG_byte_offset_i2_1_en ;
wire		RG_83_en ;
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
reg	RG_48 ;
reg	RG_49 ;
reg	FL_bf_ctx_fault_bf_ctx_valid ;	// line#=computer.cpp:262,263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:309,519,542,615
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_i_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,319,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	RG_56 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_58 ;
reg	RG_59 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	RG_61 ;
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
reg	[31:0]	RL_index_key_index_r_stream0 ;	// line#=computer.cpp:327,346,415,458,542
						// ,648
reg	[31:0]	RL_data0_data1_index_iv0 ;	// line#=computer.cpp:191,287,415,542,636
						// ,646,647
reg	[31:0]	RL_count_data1_i1_iv1_key_index ;	// line#=computer.cpp:327,372,415,536,542
							// ,637,647,649
reg	[1:0]	RG_byte_offset_i2 ;	// line#=computer.cpp:141,550
reg	[10:0]	RG_bf_ctx_load_next ;	// line#=computer.cpp:264
reg	[1:0]	RG_i2 ;	// line#=computer.cpp:550
reg	[1:0]	RG_byte_offset_i2_1 ;	// line#=computer.cpp:141,550
reg	[31:0]	RG_key_index ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_1 ;	// line#=computer.cpp:542
reg	[17:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[1:0]	RG_byte_offset_i2_2 ;	// line#=computer.cpp:141,550
reg	[31:0]	RG_83 ;
reg	[31:0]	RG_84 ;
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
reg	TR_229 ;
reg	TR_228 ;
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
reg	[31:0]	RG_l_8_t ;
reg	RG_l_8_t_c1 ;
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
reg	RG_i1_in_addr_t_c2 ;
reg	[2:0]	M_1565 ;
reg	[12:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[17:0]	RL_bf_ctx_load_next_iv_addr_t ;
reg	RL_bf_ctx_load_next_iv_addr_t_c1 ;
reg	[10:0]	TR_08 ;
reg	[17:0]	TR_09 ;
reg	[31:0]	RG_i1_in_addr_key_index_r_t ;
reg	RG_i1_in_addr_key_index_r_t_c1 ;
reg	RG_i1_in_addr_key_index_r_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[1:0]	TR_105 ;
reg	TR_105_c1 ;
reg	TR_105_c2 ;
reg	[1:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[2:0]	TR_57 ;
reg	TR_57_c1 ;
reg	TR_57_c2 ;
reg	[1:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	TR_110 ;
reg	TR_110_c1 ;
reg	TR_110_c2 ;
reg	[2:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[1:0]	TR_61 ;
reg	[1:0]	TR_112 ;
reg	TR_112_c1 ;
reg	TR_112_c2 ;
reg	[2:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[1:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[2:0]	TR_115 ;
reg	TR_115_c1 ;
reg	TR_115_c2 ;
reg	[3:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[4:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_64 ;
reg	[1:0]	TR_117 ;
reg	TR_117_c1 ;
reg	TR_117_c2 ;
reg	[2:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[1:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[2:0]	TR_120 ;
reg	TR_120_c1 ;
reg	TR_120_c2 ;
reg	[3:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	TR_121 ;
reg	[1:0]	TR_165 ;
reg	TR_165_c1 ;
reg	TR_165_c2 ;
reg	[2:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[1:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[1:0]	TR_199 ;
reg	TR_199_c1 ;
reg	[2:0]	TR_168 ;
reg	TR_168_c1 ;
reg	TR_168_c2 ;
reg	[3:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[4:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[5:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_68 ;
reg	[1:0]	TR_125 ;
reg	TR_125_c1 ;
reg	TR_125_c2 ;
reg	[2:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[1:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_172 ;
reg	TR_172_c1 ;
reg	[2:0]	TR_128 ;
reg	TR_128_c1 ;
reg	TR_128_c2 ;
reg	[3:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[1:0]	TR_129 ;
reg	[1:0]	TR_174 ;
reg	TR_174_c1 ;
reg	TR_174_c2 ;
reg	[2:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[1:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[1:0]	TR_204 ;
reg	TR_204_c1 ;
reg	[2:0]	TR_177 ;
reg	TR_177_c1 ;
reg	TR_177_c2 ;
reg	[3:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[4:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_132 ;
reg	[1:0]	TR_179 ;
reg	TR_179_c1 ;
reg	TR_179_c2 ;
reg	[2:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[1:0]	TR_181 ;
reg	TR_181_c1 ;
reg	[1:0]	TR_208 ;
reg	TR_208_c1 ;
reg	[2:0]	TR_182 ;
reg	TR_182_c1 ;
reg	TR_182_c2 ;
reg	[3:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[1:0]	TR_183 ;
reg	[1:0]	TR_210 ;
reg	TR_210_c1 ;
reg	TR_210_c2 ;
reg	[2:0]	TR_184 ;
reg	TR_184_c1 ;
reg	[1:0]	TR_212 ;
reg	TR_212_c1 ;
reg	[1:0]	TR_222 ;
reg	TR_222_c1 ;
reg	[2:0]	TR_213 ;
reg	TR_213_c1 ;
reg	TR_213_c2 ;
reg	[3:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[4:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[5:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[6:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_14 ;
reg	[1:0]	TR_74 ;
reg	TR_74_c1 ;
reg	TR_74_c2 ;
reg	[2:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[1:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[2:0]	TR_77 ;
reg	TR_77_c1 ;
reg	TR_77_c2 ;
reg	[3:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_78 ;
reg	[1:0]	TR_141 ;
reg	TR_141_c1 ;
reg	TR_141_c2 ;
reg	[2:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[1:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[1:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[2:0]	TR_144 ;
reg	TR_144_c1 ;
reg	TR_144_c2 ;
reg	[3:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[4:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[3:0]	M_1564 ;
reg	[7:0]	RG_funct7_i_t ;
reg	RG_funct7_i_t_c1 ;
reg	RG_funct7_i_t_c2 ;
reg	RG_funct7_i_t_c3 ;
reg	[4:0]	TR_82 ;
reg	[2:0]	TR_19 ;
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
reg	[13:0]	TR_20 ;
reg	[17:0]	TR_83 ;
reg	[24:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[31:0]	RL_in_addr_initial_p_addr_instr_t ;
reg	RL_in_addr_initial_p_addr_instr_t_c1 ;
reg	RL_in_addr_initial_p_addr_instr_t_c2 ;
reg	RL_in_addr_initial_p_addr_instr_t_c3 ;
reg	RL_in_addr_initial_p_addr_instr_t_c4 ;
reg	[13:0]	TR_22 ;
reg	[7:0]	TR_84 ;
reg	[15:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[17:0]	TR_24 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	RL_initial_s_addr_out_addr_val1_t_c2 ;
reg	[13:0]	TR_25 ;
reg	[31:0]	RG_i_iv_addr_key_addr_w2_t ;
reg	RG_i_iv_addr_key_addr_w2_t_c1 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_56_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_58_t ;
reg	RG_59_t ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	FF_take_1_t_c3 ;
reg	[26:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[2:0]	TR_85 ;
reg	[30:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c7 ;
reg	[6:0]	TR_28 ;
reg	[10:0]	RG_funct7_i1_t ;
reg	RG_funct7_i1_t_c1 ;
reg	[1:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[2:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[3:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[4:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[6:0]	RG_byte_offset_funct7_i_i2_rs1_t ;
reg	RG_byte_offset_funct7_i_i2_rs1_t_c1 ;
reg	[2:0]	TR_147 ;
reg	[3:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[4:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[7:0]	RG_byte_offset_i2_rd_t ;
reg	RG_byte_offset_i2_rd_t_c1 ;
reg	[23:0]	TR_31 ;
reg	[7:0]	TR_89 ;
reg	[31:0]	RG_result_result1_t ;
reg	RG_result_result1_t_c1 ;
reg	RG_result_result1_t_c2 ;
reg	RG_result_result1_t_c3 ;
reg	RG_result_result1_t_c4 ;
reg	[1:0]	TR_148 ;
reg	[2:0]	M_1561 ;
reg	[15:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[31:0]	RG_i_i2_key_index_l_rs1_t ;
reg	RG_i_i2_key_index_l_rs1_t_c1 ;
reg	[31:0]	RG_key_index_l_result_t ;
reg	RG_key_index_l_result_t_c1 ;
reg	RG_key_index_l_result_t_c2 ;
reg	[31:0]	RG_key_index_l_2_t ;
reg	[31:0]	RG_data0_key_index_result_t ;
reg	RG_data0_key_index_result_t_c1 ;
reg	RG_data0_key_index_result_t_c2 ;
reg	[31:0]	RL_index_key_index_r_stream0_t ;
reg	RL_index_key_index_r_stream0_t_c1 ;
reg	RL_index_key_index_r_stream0_t_c2 ;
reg	RL_index_key_index_r_stream0_t_c3 ;
reg	[31:0]	RL_index_key_index_r_stream0_t1 ;
reg	[31:0]	RL_data0_data1_index_iv0_t ;
reg	RL_data0_data1_index_iv0_t_c1 ;
reg	[31:0]	RL_count_data1_i1_iv1_key_index_t ;
reg	RL_count_data1_i1_iv1_key_index_t_c1 ;
reg	[1:0]	RG_byte_offset_i2_1_t ;
reg	RG_byte_offset_i2_1_t_c1 ;
reg	[1:0]	RG_byte_offset_i2_2_t ;
reg	RG_byte_offset_i2_2_t_c1 ;
reg	[31:0]	RG_83_t ;
reg	RG_83_t_c1 ;
reg	RG_83_t_c2 ;
reg	FF_take_2_t ;
reg	FF_take_2_t_c1 ;
reg	FF_take_2_t_c2 ;
reg	FF_take_2_t_c3 ;
reg	FF_take_2_t_c4 ;
reg	FF_take_2_t_c5 ;
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
reg	[30:0]	M_862_t ;
reg	M_862_t_c1 ;
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
reg	JF_68 ;
reg	JF_68_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_859_t ;
reg	M_859_t_c1 ;
reg	[31:0]	M_1553 ;
reg	M_1553_c1 ;
reg	[31:0]	M_1552 ;
reg	M_1552_c1 ;
reg	[31:0]	M_1551 ;
reg	M_1551_c1 ;
reg	[31:0]	M_1550 ;
reg	M_1550_c1 ;
reg	[31:0]	M_1549 ;
reg	M_1549_c1 ;
reg	[31:0]	M_1548 ;
reg	M_1548_c1 ;
reg	[31:0]	M_1547 ;
reg	M_1547_c1 ;
reg	[31:0]	M_1546 ;
reg	M_1546_c1 ;
reg	[31:0]	M_1545 ;
reg	M_1545_c1 ;
reg	[31:0]	key_index_t28 ;
reg	key_index_t28_c1 ;
reg	[31:0]	key_index_t57 ;
reg	key_index_t57_c1 ;
reg	[4:0]	add12u1i2 ;
reg	add12u1i2_c1 ;
reg	add12u1i2_c2 ;
reg	[9:0]	TR_34 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1566 ;
reg	M_1566_c1 ;
reg	M_1566_c2 ;
reg	[19:0]	TR_35 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[4:0]	TR_92 ;
reg	[5:0]	M_1567 ;
reg	M_1567_c1 ;
reg	[13:0]	M_1568 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[31:0]	add32s2i1 ;
reg	add32s2i1_c1 ;
reg	[31:0]	add32s2i2 ;
reg	add32s2i2_c1 ;
reg	add32s2i2_c2 ;
reg	add32s2i2_c3 ;
reg	[7:0]	TR_93 ;
reg	[7:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[1:0]	TR_40 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	incr32u1i1_c2 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	addsub20u_181i1_c2 ;
reg	addsub20u_181i1_c3 ;
reg	[3:0]	M_1562 ;
reg	[2:0]	M_1560 ;
reg	M_1560_c1 ;
reg	M_1560_c2 ;
reg	M_1560_c3 ;
reg	[4:0]	M_1563 ;
reg	M_1563_c1 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[3:0]	M_1559 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	[2:0]	M_1573 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[1:0]	M_1572 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[14:0]	M_1574 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[1:0]	TR_47 ;
reg	TR_47_c1 ;
reg	TR_47_c2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	addsub32u_321i1_c2 ;
reg	addsub32u_321i1_c3 ;
reg	addsub32u_321i1_c4 ;
reg	[1:0]	M_1569 ;
reg	[20:0]	M_1570 ;
reg	M_1570_c1 ;
reg	[22:0]	M_1571 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	addsub32u_321i2_c2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	addsub32u_321_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	comp32u_1_11i1_c1 ;
reg	[3:0]	M_1576 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_1575 ;
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
reg	TR_50 ;
reg	TR_50_c1 ;
reg	TR_50_c2 ;
reg	TR_50_c3 ;
reg	TR_50_c4 ;
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
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,535,637,646
							// ,647,653,654,659
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,535
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
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add16u_13 INST_add16u_13_1 ( .i1(add16u_131i1) ,.i2(add16u_131i2) ,.o1(add16u_131ot) );	// line#=computer.cpp:645
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_581 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_581 & M_01 ) ;	// line#=computer.cpp:334
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
always @ ( RG_83 or M_02 or ST1_68d or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( ST1_68d & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_83 )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_03 = ~( regs_we05 & regs_d05 [19] ) ;
always @ ( RG_83 or M_03 or ST1_70d or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( ST1_70d & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_83 )	// line#=computer.cpp:336
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we05 & regs_d05 [18] ) ;
always @ ( U_1069 or C_bf_ctx_read_word_1_t or M_04 or U_584 or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( U_584 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( U_1069 & M_04 ) ;	// line#=computer.cpp:337
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
always @ ( RG_next_pc_op1_PC_word_addr or M_06 or U_493 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_493 & M_06 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_result_result1 or M_07 or U_493 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_493 & M_07 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_data0_key_index_result or M_08 or U_493 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_493 & M_08 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_key_index_l_result or ST1_74d or rsft32u_161ot or RG_i1_in_addr or 
	RG_funct7_i or RG_result_result1 or bf_ctx_p_0_rg04 or ST1_61d or RL_in_addr_initial_p_addr_instr or 
	M_09 or U_493 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_493 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg04_t_c3 = ( ST1_61d & M_09 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_0_rg04_t_c4 = ( ST1_74d & M_09 ) ;	// line#=computer.cpp:468
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
always @ ( RG_value or M_10 or U_493 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_493 & M_10 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_bf_ctx_load_next_key_index or M_11 or U_493 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_493 & M_11 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_i_key_index_1 or M_12 or U_493 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_493 & M_12 ) ;	// line#=computer.cpp:174,535
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
always @ ( RL_index_key_index_r_stream0 or M_13 or U_493 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_493 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_14 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RL_index_key_index_r_stream0 or ST1_74d or rsft32u_161ot or RG_i1_in_addr or 
	RG_funct7_i or RG_result_result1 or bf_ctx_p_1_rg04 or ST1_65d or RL_count_data1_i1_iv1_key_index or 
	M_14 or U_493 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_493 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg04_t_c3 = ( ST1_65d & M_14 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_1_rg04_t_c4 = ( ST1_74d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & RL_count_data1_i1_iv1_key_index )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & ( bf_ctx_p_1_rg04 ^ { RG_result_result1 [7:0] , 
			RG_funct7_i , RG_i1_in_addr [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_1_rg04_t_c4 } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:469
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
always @ ( RL_addr_addr1_byte_offset_imm1 or M_15 or U_493 or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg00_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
	bf_ctx_p_2_rg00_t_c2 = ( U_493 & M_15 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_initial_s_addr_out_addr or M_16 or U_493 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg01_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
	bf_ctx_p_2_rg01_t_c2 = ( U_493 & M_16 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_key_index_l_result or M_17 or U_493 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg02_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
	bf_ctx_p_2_rg02_t_c2 = ( U_493 & M_17 ) ;	// line#=computer.cpp:174,535
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
always @ ( RL_data0_data1_index_iv0 or M_18 or U_493 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg03_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
	bf_ctx_p_2_rg03_t_c2 = ( U_493 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_2_rg03_t = ( ( { 32{ bf_ctx_p_2_rg03_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg03_t_c2 } } & RL_data0_data1_index_iv0 )	// line#=computer.cpp:174,535
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
always @ ( RG_index or M_19 or U_493 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg00_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
	bf_ctx_p_3_rg00_t_c2 = ( U_493 & M_19 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_i1_in_addr_key_index_r or M_20 or U_493 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg01_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
	bf_ctx_p_3_rg01_t_c2 = ( U_493 & M_20 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_key_index_l_2 or M_21 or U_493 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg02_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
	bf_ctx_p_3_rg02_t_c2 = ( U_493 & M_21 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_i_i2_key_index_l_rs1 or M_22 or U_493 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or 
	bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg03_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
	bf_ctx_p_3_rg03_t_c2 = ( U_493 & M_22 ) ;	// line#=computer.cpp:174,535
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
	RG_61 <= CT_34 ;
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
assign	JF_45 = ( RG_length == 32'h0000000b ) ;	// line#=computer.cpp:744
assign	JF_46 = ( RG_length == 32'h00000033 ) ;	// line#=computer.cpp:744
assign	JF_47 = ( RG_length == 32'h00000013 ) ;	// line#=computer.cpp:744
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_229 = 1'h1 ;
	1'h0 :
		TR_229 = 1'h0 ;
	default :
		TR_229 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:926
	case ( FF_take_2 )
	1'h1 :
		TR_228 = 1'h1 ;
	1'h0 :
		TR_228 = 1'h0 ;
	default :
		TR_228 = 1'hx ;
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
always @ ( comp36u_1_1_15ot or comp36u_11ot or M_1347 )	// line#=computer.cpp:617,618,619,1027
	case ( M_1347 )
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
assign	M_867_t = ( ( regs_rg10 | regs_rg11 ) | regs_rg12 ) ;	// line#=computer.cpp:623,1027
assign	CT_35 = ( M_1088 & M_1107 ) ;	// line#=computer.cpp:1026
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
assign	CT_60 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_61 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_62 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RL_data0_data1_index_iv0 )	// line#=computer.cpp:289
	case ( RL_data0_data1_index_iv0 [1:0] )
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
assign	r_t = ( ( RL_count_data1_i1_iv1_key_index ^ RL_index_key_index_r_stream0 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_key_index_l_2 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_i1_in_addr_key_index_r ^ RL_index_key_index_r_stream0 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_key_index_l_1 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r ^ RG_key_index_l_result ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_1 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_1 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_2 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_2 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_3 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_3 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_4 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t = ( ( RG_l_4 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_5 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t = ( ( RG_l_5 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r_5 ^ RG_key_index_l_result ) ;	// line#=computer.cpp:386
assign	r_9_t = ( ( RG_r_6 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t = ( ( RG_l_6 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t2 = ( RG_r_6 ^ RG_key_index_l_result ) ;	// line#=computer.cpp:386
assign	r_10_t = ( ( RG_r_7 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t = ( ( RG_l_7 ^ RL_index_key_index_r_stream0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t3 = ( RG_r_7 ^ RG_key_index_l_result ) ;	// line#=computer.cpp:386
assign	JF_69 = ( RG_funct7_i == 8'h0f ) ;
assign	JF_70 = ( RG_funct7_i == 8'h3f ) ;
assign	JF_71 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( RG_funct7_i == 8'h00 ) | ( RG_funct7_i == 8'h01 ) ) | ( RG_funct7_i == 
	8'h02 ) ) | ( RG_funct7_i == 8'h03 ) ) | ( RG_funct7_i == 8'h04 ) ) | ( RG_funct7_i == 
	8'h05 ) ) | ( RG_funct7_i == 8'h06 ) ) | ( RG_funct7_i == 8'h07 ) ) | ( RG_funct7_i == 
	8'h08 ) ) | ( RG_funct7_i == 8'h09 ) ) | ( RG_funct7_i == 8'h0a ) ) | ( RG_funct7_i == 
	8'h0b ) ) | ( RG_funct7_i == 8'h0c ) ) | ( RG_funct7_i == 8'h0d ) ) | ( RG_funct7_i == 
	8'h0e ) ) | ( RG_funct7_i == 8'h10 ) ) | ( RG_funct7_i == 8'h11 ) ) | ( RG_funct7_i == 
	8'h12 ) ) | ( RG_funct7_i == 8'h13 ) ) | ( RG_funct7_i == 8'h14 ) ) | ( RG_funct7_i == 
	8'h15 ) ) | ( RG_funct7_i == 8'h16 ) ) | ( RG_funct7_i == 8'h17 ) ) | ( RG_funct7_i == 
	8'h18 ) ) | ( RG_funct7_i == 8'h19 ) ) | ( RG_funct7_i == 8'h1a ) ) | ( RG_funct7_i == 
	8'h1b ) ) | ( RG_funct7_i == 8'h1c ) ) | ( RG_funct7_i == 8'h1d ) ) | ( RG_funct7_i == 
	8'h1e ) ) | ( RG_funct7_i == 8'h20 ) ) | ( RG_funct7_i == 8'h21 ) ) | ( RG_funct7_i == 
	8'h22 ) ) | ( RG_funct7_i == 8'h23 ) ) | ( RG_funct7_i == 8'h24 ) ) | ( RG_funct7_i == 
	8'h25 ) ) | ( RG_funct7_i == 8'h26 ) ) | ( RG_funct7_i == 8'h27 ) ) | ( RG_funct7_i == 
	8'h28 ) ) | ( RG_funct7_i == 8'h29 ) ) | ( RG_funct7_i == 8'h2a ) ) | ( RG_funct7_i == 
	8'h2b ) ) | ( RG_funct7_i == 8'h2c ) ) | ( RG_funct7_i == 8'h2d ) ) | ( RG_funct7_i == 
	8'h2e ) ) | ( RG_funct7_i == 8'h30 ) ) | ( RG_funct7_i == 8'h31 ) ) | ( RG_funct7_i == 
	8'h32 ) ) | ( RG_funct7_i == 8'h33 ) ) | ( RG_funct7_i == 8'h34 ) ) | ( RG_funct7_i == 
	8'h35 ) ) | ( RG_funct7_i == 8'h36 ) ) | ( RG_funct7_i == 8'h37 ) ) | ( RG_funct7_i == 
	8'h38 ) ) | ( RG_funct7_i == 8'h39 ) ) | ( RG_funct7_i == 8'h3a ) ) | ( RG_funct7_i == 
	8'h3b ) ) | ( RG_funct7_i == 8'h3c ) ) | ( RG_funct7_i == 8'h3d ) ) | ( RG_funct7_i == 
	8'h3e ) ) | ( RG_funct7_i == 8'h40 ) ) | ( RG_funct7_i == 8'h41 ) ) | ( RG_funct7_i == 
	8'h42 ) ) | ( RG_funct7_i == 8'h43 ) ) | ( RG_funct7_i == 8'h44 ) ) | ( RG_funct7_i == 
	8'h45 ) ) | ( RG_funct7_i == 8'h46 ) ) | ( RG_funct7_i == 8'h47 ) ) | ( RG_funct7_i == 
	8'h48 ) ) | ( RG_funct7_i == 8'h49 ) ) | ( RG_funct7_i == 8'h4a ) ) | ( RG_funct7_i == 
	8'h4b ) ) | ( RG_funct7_i == 8'h4c ) ) | ( RG_funct7_i == 8'h4d ) ) | ( RG_funct7_i == 
	8'h4e ) ) | ( RG_funct7_i == 8'h50 ) ) | ( RG_funct7_i == 8'h51 ) ) | ( RG_funct7_i == 
	8'h52 ) ) | ( RG_funct7_i == 8'h53 ) ) | ( RG_funct7_i == 8'h54 ) ) | ( RG_funct7_i == 
	8'h55 ) ) | ( RG_funct7_i == 8'h56 ) ) | ( RG_funct7_i == 8'h57 ) ) | ( RG_funct7_i == 
	8'h58 ) ) | ( RG_funct7_i == 8'h59 ) ) | ( RG_funct7_i == 8'h5a ) ) | ( RG_funct7_i == 
	8'h5b ) ) | ( RG_funct7_i == 8'h5c ) ) | ( RG_funct7_i == 8'h5d ) ) | ( RG_funct7_i == 
	8'h5e ) ) | ( RG_funct7_i == 8'h60 ) ) | ( RG_funct7_i == 8'h61 ) ) | ( RG_funct7_i == 
	8'h62 ) ) | ( RG_funct7_i == 8'h63 ) ) | ( RG_funct7_i == 8'h64 ) ) | ( RG_funct7_i == 
	8'h65 ) ) | ( RG_funct7_i == 8'h66 ) ) | ( RG_funct7_i == 8'h67 ) ) | ( RG_funct7_i == 
	8'h68 ) ) | ( RG_funct7_i == 8'h69 ) ) | ( RG_funct7_i == 8'h6a ) ) | ( RG_funct7_i == 
	8'h6b ) ) | ( RG_funct7_i == 8'h6c ) ) | ( RG_funct7_i == 8'h6d ) ) | ( RG_funct7_i == 
	8'h6e ) ) | ( RG_funct7_i == 8'h70 ) ) | ( RG_funct7_i == 8'h71 ) ) | ( RG_funct7_i == 
	8'h72 ) ) | ( RG_funct7_i == 8'h73 ) ) | ( RG_funct7_i == 8'h74 ) ) | ( RG_funct7_i == 
	8'h75 ) ) | ( RG_funct7_i == 8'h76 ) ) | ( RG_funct7_i == 8'h77 ) ) | ( RG_funct7_i == 
	8'h78 ) ) | ( RG_funct7_i == 8'h79 ) ) | ( RG_funct7_i == 8'h7a ) ) | ( RG_funct7_i == 
	8'h7b ) ) | ( RG_funct7_i == 8'h7c ) ) | ( RG_funct7_i == 8'h7d ) ) | ( RG_funct7_i == 
	8'h7e ) ) | ( RG_funct7_i == 8'h80 ) ) | ( RG_funct7_i == 8'h81 ) ) | ( RG_funct7_i == 
	8'h82 ) ) | ( RG_funct7_i == 8'h83 ) ) | ( RG_funct7_i == 8'h84 ) ) | ( RG_funct7_i == 
	8'h85 ) ) | ( RG_funct7_i == 8'h86 ) ) | ( RG_funct7_i == 8'h87 ) ) | ( RG_funct7_i == 
	8'h88 ) ) | ( RG_funct7_i == 8'h89 ) ) | ( RG_funct7_i == 8'h8a ) ) | ( RG_funct7_i == 
	8'h8b ) ) | ( RG_funct7_i == 8'h8c ) ) | ( RG_funct7_i == 8'h8d ) ) | ( RG_funct7_i == 
	8'h8e ) ) | ( RG_funct7_i == 8'h90 ) ) | ( RG_funct7_i == 8'h91 ) ) | ( RG_funct7_i == 
	8'h92 ) ) | ( RG_funct7_i == 8'h93 ) ) | ( RG_funct7_i == 8'h94 ) ) | ( RG_funct7_i == 
	8'h95 ) ) | ( RG_funct7_i == 8'h96 ) ) | ( RG_funct7_i == 8'h97 ) ) | ( RG_funct7_i == 
	8'h98 ) ) | ( RG_funct7_i == 8'h99 ) ) | ( RG_funct7_i == 8'h9a ) ) | ( RG_funct7_i == 
	8'h9b ) ) | ( RG_funct7_i == 8'h9c ) ) | ( RG_funct7_i == 8'h9d ) ) | ( RG_funct7_i == 
	8'h9e ) ) ;
assign	JF_72 = ( RG_funct7_i == 8'h6f ) ;
assign	JF_73 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct7_i == 8'h00 ) | ( RG_funct7_i == 8'h01 ) ) | 
	( RG_funct7_i == 8'h02 ) ) | ( RG_funct7_i == 8'h03 ) ) | ( RG_funct7_i == 
	8'h04 ) ) | ( RG_funct7_i == 8'h05 ) ) | ( RG_funct7_i == 8'h06 ) ) | ( RG_funct7_i == 
	8'h07 ) ) | ( RG_funct7_i == 8'h08 ) ) | ( RG_funct7_i == 8'h09 ) ) | ( RG_funct7_i == 
	8'h0a ) ) | ( RG_funct7_i == 8'h0b ) ) | ( RG_funct7_i == 8'h0c ) ) | ( RG_funct7_i == 
	8'h0d ) ) | ( RG_funct7_i == 8'h0e ) ) | ( RG_funct7_i == 8'h0f ) ) | ( RG_funct7_i == 
	8'h10 ) ) | ( RG_funct7_i == 8'h11 ) ) | ( RG_funct7_i == 8'h12 ) ) | ( RG_funct7_i == 
	8'h13 ) ) | ( RG_funct7_i == 8'h14 ) ) | ( RG_funct7_i == 8'h15 ) ) | ( RG_funct7_i == 
	8'h16 ) ) | ( RG_funct7_i == 8'h17 ) ) | ( RG_funct7_i == 8'h18 ) ) | ( RG_funct7_i == 
	8'h19 ) ) | ( RG_funct7_i == 8'h1a ) ) | ( RG_funct7_i == 8'h1b ) ) | ( RG_funct7_i == 
	8'h1c ) ) | ( RG_funct7_i == 8'h1d ) ) | ( RG_funct7_i == 8'h1e ) ) | ( RG_funct7_i == 
	8'h1f ) ) | ( RG_funct7_i == 8'h20 ) ) | ( RG_funct7_i == 8'h21 ) ) | ( RG_funct7_i == 
	8'h22 ) ) | ( RG_funct7_i == 8'h23 ) ) | ( RG_funct7_i == 8'h24 ) ) | ( RG_funct7_i == 
	8'h25 ) ) | ( RG_funct7_i == 8'h26 ) ) | ( RG_funct7_i == 8'h27 ) ) | ( RG_funct7_i == 
	8'h28 ) ) | ( RG_funct7_i == 8'h29 ) ) | ( RG_funct7_i == 8'h2a ) ) | ( RG_funct7_i == 
	8'h2b ) ) | ( RG_funct7_i == 8'h2c ) ) | ( RG_funct7_i == 8'h2d ) ) | ( RG_funct7_i == 
	8'h2e ) ) | ( RG_funct7_i == 8'h30 ) ) | ( RG_funct7_i == 8'h31 ) ) | ( RG_funct7_i == 
	8'h32 ) ) | ( RG_funct7_i == 8'h33 ) ) | ( RG_funct7_i == 8'h34 ) ) | ( RG_funct7_i == 
	8'h35 ) ) | ( RG_funct7_i == 8'h36 ) ) | ( RG_funct7_i == 8'h37 ) ) | ( RG_funct7_i == 
	8'h38 ) ) | ( RG_funct7_i == 8'h39 ) ) | ( RG_funct7_i == 8'h3a ) ) | ( RG_funct7_i == 
	8'h3b ) ) | ( RG_funct7_i == 8'h3c ) ) | ( RG_funct7_i == 8'h3d ) ) | ( RG_funct7_i == 
	8'h3e ) ) | ( RG_funct7_i == 8'h3f ) ) | ( RG_funct7_i == 8'h40 ) ) | ( RG_funct7_i == 
	8'h41 ) ) | ( RG_funct7_i == 8'h42 ) ) | ( RG_funct7_i == 8'h43 ) ) | ( RG_funct7_i == 
	8'h44 ) ) | ( RG_funct7_i == 8'h45 ) ) | ( RG_funct7_i == 8'h46 ) ) | ( RG_funct7_i == 
	8'h47 ) ) | ( RG_funct7_i == 8'h48 ) ) | ( RG_funct7_i == 8'h49 ) ) | ( RG_funct7_i == 
	8'h4a ) ) | ( RG_funct7_i == 8'h4b ) ) | ( RG_funct7_i == 8'h4c ) ) | ( RG_funct7_i == 
	8'h4d ) ) | ( RG_funct7_i == 8'h4e ) ) | ( RG_funct7_i == 8'h4f ) ) | ( RG_funct7_i == 
	8'h50 ) ) | ( RG_funct7_i == 8'h51 ) ) | ( RG_funct7_i == 8'h52 ) ) | ( RG_funct7_i == 
	8'h53 ) ) | ( RG_funct7_i == 8'h54 ) ) | ( RG_funct7_i == 8'h55 ) ) | ( RG_funct7_i == 
	8'h56 ) ) | ( RG_funct7_i == 8'h57 ) ) | ( RG_funct7_i == 8'h58 ) ) | ( RG_funct7_i == 
	8'h59 ) ) | ( RG_funct7_i == 8'h5a ) ) | ( RG_funct7_i == 8'h5b ) ) | ( RG_funct7_i == 
	8'h5c ) ) | ( RG_funct7_i == 8'h5d ) ) | ( RG_funct7_i == 8'h5e ) ) | ( RG_funct7_i == 
	8'h5f ) ) | ( RG_funct7_i == 8'h60 ) ) | ( RG_funct7_i == 8'h61 ) ) | ( RG_funct7_i == 
	8'h62 ) ) | ( RG_funct7_i == 8'h63 ) ) | ( RG_funct7_i == 8'h64 ) ) | ( RG_funct7_i == 
	8'h65 ) ) | ( RG_funct7_i == 8'h66 ) ) | ( RG_funct7_i == 8'h67 ) ) | ( RG_funct7_i == 
	8'h68 ) ) | ( RG_funct7_i == 8'h69 ) ) | ( RG_funct7_i == 8'h6a ) ) | ( RG_funct7_i == 
	8'h6b ) ) | ( RG_funct7_i == 8'h6c ) ) | ( RG_funct7_i == 8'h6d ) ) | ( RG_funct7_i == 
	8'h6e ) ) | ( RG_funct7_i == 8'h6f ) ) | ( RG_funct7_i == 8'h70 ) ) | ( RG_funct7_i == 
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
	8'h9d ) ) | ( RG_funct7_i == 8'h9e ) ) ;
assign	JF_74 = ( RG_funct7_i == 8'h5f ) ;
assign	JF_75 = ( RG_funct7_i == 8'h1f ) ;
assign	CT_79 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_80 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:281,298,299
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
assign	M_1302 = |RL_count_data1_i1_iv1_key_index [31:2] ;	// line#=computer.cpp:337
always @ ( M_1302 )	// line#=computer.cpp:337
	case ( M_1302 )
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
assign	add16u_131i1 = RL_bf_ctx_load_next_iv_addr [12:0] ;	// line#=computer.cpp:645
assign	add16u_131i2 = 4'h8 ;	// line#=computer.cpp:645
assign	add20s_181i1 = RG_initial_s_addr_out_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	lop16u_11i1 = add16u_131ot ;	// line#=computer.cpp:645
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
assign	U_09 = ( ST1_03d & M_1233 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1174 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1149 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1188 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1113 ) ;	// line#=computer.cpp:725,733,744
assign	M_1091 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1113 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1130 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1149 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1164 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1174 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1174_port = M_1174 ;
assign	M_1188 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1193 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1233 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1233_port = M_1233 ;
assign	M_1239 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1249 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1255 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1144 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1083 ) ;	// line#=computer.cpp:725,735,790
assign	M_1057 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_1083 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1096 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1103 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1119 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1144 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_1131 ) ;	// line#=computer.cpp:725,735,870
assign	M_1131 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1131 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1175 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1114 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1092 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1114 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1114_port = M_1114 ;
assign	M_1132 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1132_port = M_1132 ;
assign	M_1150 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_1150_port = M_1150 ;
assign	M_1165 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1165_port = M_1165 ;
assign	M_1175 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1175_port = M_1175 ;
assign	M_1189 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1189_port = M_1189 ;
assign	M_1194 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1194_port = M_1194 ;
assign	M_1234 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1234_port = M_1234 ;
assign	M_1240 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1240_port = M_1240 ;
assign	M_1250 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1256 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_1073 ) ;	// line#=computer.cpp:849
assign	M_1058 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:821,849
assign	M_1073 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1104 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1234 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_1175 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_1114 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1250 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_1175 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1114 ) ;	// line#=computer.cpp:744
assign	M_1495 = ~( M_1498 | M_1114 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1250 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1175 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1189 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1114 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_1175 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_1114 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_1194 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_1165 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_1114 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1240 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_1189 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_1114 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_in_addr_initial_p_addr_instr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_1165 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_1189 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_1114 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_1189 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_1114 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_in_addr_initial_p_addr_instr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_250_port = U_250 ;
assign	M_1074 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_1133 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_1097 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_1097_port = M_1097 ;
assign	M_1145 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_1084 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_1084_port = M_1084 ;
assign	M_1105 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_1120 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_1120_port = M_1120 ;
assign	M_1059 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914
assign	M_1059_port = M_1059 ;
assign	U_278 = ( ( ( ST1_13d & M_1114 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_278_port = U_278 ;
assign	U_303 = ( ST1_14d & M_1189 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_1114 ) ;	// line#=computer.cpp:744
assign	U_321 = ( ST1_15d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_325 = ( ST1_15d & M_1114 ) ;	// line#=computer.cpp:744
assign	U_329 = ( ( U_325 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_329_port = U_329 ;
assign	U_342 = ( ST1_16d & M_1189 ) ;	// line#=computer.cpp:744
assign	U_345 = ( ST1_16d & M_1114 ) ;	// line#=computer.cpp:744
assign	U_345_port = U_345 ;
assign	U_352 = ( U_342 & M_1120 ) ;	// line#=computer.cpp:914
assign	U_357 = ( U_342 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_367 = ( ST1_17d & M_1150 ) ;	// line#=computer.cpp:744
assign	U_371 = ( ST1_17d & M_1114 ) ;	// line#=computer.cpp:744
assign	U_371_port = U_371 ;
assign	U_379 = ( U_367 & M_1105 ) ;	// line#=computer.cpp:870
assign	U_381 = ( U_367 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_387 = ( ST1_18d & M_1240 ) ;	// line#=computer.cpp:744
assign	U_395 = ( ST1_18d & M_1114 ) ;	// line#=computer.cpp:744
assign	U_395_port = U_395 ;
assign	U_404 = ( ST1_19d & M_1132 ) ;	// line#=computer.cpp:744
assign	U_404_port = U_404 ;
assign	U_410 = ( ST1_19d & M_1114 ) ;	// line#=computer.cpp:744
assign	U_410_port = U_410 ;
assign	U_412 = ( U_404 & M_1058 ) ;	// line#=computer.cpp:821
assign	U_413 = ( U_404 & M_1104 ) ;	// line#=computer.cpp:821
assign	U_414 = ( U_404 & M_1073 ) ;	// line#=computer.cpp:821
assign	U_415 = ( U_404 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_416 = ( U_404 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_427 = ( ST1_20d & M_1132 ) ;	// line#=computer.cpp:744
assign	U_428 = ( ST1_20d & M_1175 ) ;	// line#=computer.cpp:744
assign	U_433 = ( ST1_20d & M_1114 ) ;	// line#=computer.cpp:744
assign	U_436 = ( U_427 & M_1106 ) ;	// line#=computer.cpp:821
assign	U_439 = ( U_427 & M_1122 ) ;	// line#=computer.cpp:821
assign	M_1106 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1122 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_446 = ( ST1_21d & M_1132 ) ;	// line#=computer.cpp:744
assign	U_447 = ( ST1_21d & M_1175 ) ;	// line#=computer.cpp:744
assign	U_452 = ( ST1_21d & M_1114 ) ;	// line#=computer.cpp:744
assign	M_1060 = ~|RL_in_addr_initial_p_addr_instr ;	// line#=computer.cpp:821,849
assign	U_454 = ( U_446 & M_1060 ) ;	// line#=computer.cpp:821
assign	U_456 = ( U_446 & ( ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1099 = ~|( RL_in_addr_initial_p_addr_instr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_457 = ( U_446 & M_1099 ) ;	// line#=computer.cpp:821
assign	U_458 = ( U_446 & M_1122 ) ;	// line#=computer.cpp:821
assign	U_460 = ( U_447 & M_1060 ) ;	// line#=computer.cpp:849
assign	U_461 = ( U_447 & M_1106 ) ;	// line#=computer.cpp:849
assign	U_469 = ( ST1_22d & M_1132 ) ;	// line#=computer.cpp:744
assign	U_470 = ( ST1_22d & M_1175 ) ;	// line#=computer.cpp:744
assign	U_474 = ( ST1_22d & M_1256 ) ;	// line#=computer.cpp:744
assign	U_475 = ( ST1_22d & M_1114 ) ;	// line#=computer.cpp:744
assign	U_476 = ( ST1_22d & M_1495 ) ;	// line#=computer.cpp:744
assign	U_480 = ( U_469 & M_1106 ) ;	// line#=computer.cpp:821
assign	U_485 = ( U_469 & CT_24 ) ;	// line#=computer.cpp:838
assign	U_486 = ( U_470 & M_1060 ) ;	// line#=computer.cpp:849
assign	U_487 = ( U_470 & M_1106 ) ;	// line#=computer.cpp:849
assign	U_490 = ( U_475 & FF_take_2 ) ;	// line#=computer.cpp:1020
assign	U_493 = ( U_490 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_495 = ( ST1_22d & ( ~M_1304 ) ) ;
assign	U_504 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_505 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	M_1347 = ~|( regs_rg10 ^ regs_rg11 ) ;	// line#=computer.cpp:617,618,619,1027
assign	U_515 = ( U_504 & M_1069 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_521 = ( ( U_504 & M_1070 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_522 = ( U_504 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_522_port = U_522 ;
assign	U_523 = ( U_504 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_526 = ( ST1_24d & ( ~RG_61 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_528 = ( ST1_27d & RG_59 ) ;	// line#=computer.cpp:367
assign	U_529 = ( ST1_27d & ( ~RG_59 ) ) ;	// line#=computer.cpp:367
assign	U_534 = ( ST1_30d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_535 = ( ST1_30d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_536 = ( ST1_31d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_537 = ( ST1_31d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_541 = ( ST1_32d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_544 = ( ST1_33d & B_02_t5 ) ;
assign	U_545 = ( ST1_33d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_1076 ) & ( ~|{ RG_funct7_i1 [6:2] , ~RG_funct7_i1 [1] , 
	RG_funct7_i1 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_546 = ( U_545 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_547 = ( U_545 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_1346 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1346 ) | comp32u_1_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_548 = ( U_546 & C_11 ) ;	// line#=computer.cpp:329,330
assign	U_549 = ( U_546 & ( ~C_11 ) ) ;	// line#=computer.cpp:329,330
assign	M_1076 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1107 = ~|{ RG_funct7_i1 [6:1] , ~RG_funct7_i1 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_1492 & M_1107 ) ;	// line#=computer.cpp:1061
assign	U_550 = ( ST1_33d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_551 = ( ST1_33d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_1346 | comp32u_11ot [2] ) | comp32u_12ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_553 = ( U_550 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_555 = ( U_553 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_1491 & ( ~|RG_funct7_i1 [6:0] ) ) ;	// line#=computer.cpp:1057
assign	M_1491 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_1076 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_1491 & ( ~|{ RG_funct7_i1 [6:2] , ~RG_funct7_i1 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_574 = ( ST1_35d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_575 = ( U_574 & CT_62 ) ;	// line#=computer.cpp:267,291
assign	U_576 = ( U_574 & ( ~CT_62 ) ) ;	// line#=computer.cpp:267,291
assign	U_577 = ( U_576 & CT_61 ) ;	// line#=computer.cpp:269,291
assign	U_578 = ( U_576 & ( ~CT_61 ) ) ;	// line#=computer.cpp:269,291
assign	U_579 = ( U_578 & CT_60 ) ;	// line#=computer.cpp:271,291
assign	U_580 = ( U_578 & ( ~CT_60 ) ) ;	// line#=computer.cpp:271,291
assign	U_581 = ( ST1_36d & M_1061 ) ;
assign	M_1061 = ~|RG_funct7_i [1:0] ;
assign	M_1077 = ~|( RG_funct7_i [1:0] ^ 2'h2 ) ;
assign	M_1077_port = M_1077 ;
assign	M_1108 = ~|( RG_funct7_i [1:0] ^ 2'h1 ) ;
assign	U_584 = ( ST1_36d & ( ~M_1485 ) ) ;
assign	M_1303 = |RL_count_data1_i1_iv1_key_index [31:1] ;	// line#=computer.cpp:335
assign	U_587 = ( ST1_36d & RG_58 ) ;	// line#=computer.cpp:288
assign	U_652 = ( ST1_37d & M_1185 ) ;
assign	U_732 = ( ST1_37d & M_1082 ) ;
assign	U_748 = ( ST1_37d & M_1284 ) ;
assign	M_1062 = ~|RG_funct7_i ;
assign	M_1078 = ~|( RG_funct7_i ^ 8'h02 ) ;
assign	M_1082 = ~|( RG_funct7_i ^ 8'h7f ) ;
assign	M_1085 = ~|( RG_funct7_i ^ 8'h07 ) ;
assign	M_1090 = ~|( RG_funct7_i ^ 8'h0c ) ;
assign	M_1094 = ~|( RG_funct7_i ^ 8'h14 ) ;
assign	M_1095 = ~|( RG_funct7_i ^ 8'h19 ) ;
assign	M_1100 = ~|( RG_funct7_i ^ 8'h04 ) ;
assign	M_1109 = ~|( RG_funct7_i ^ 8'h01 ) ;
assign	M_1115 = ~|( RG_funct7_i ^ 8'h0b ) ;
assign	M_1116 = ~|( RG_funct7_i ^ 8'h15 ) ;
assign	M_1117 = ~|( RG_funct7_i ^ 8'h20 ) ;
assign	M_1123 = ~|( RG_funct7_i ^ 8'h05 ) ;
assign	M_1126 = ~|( RG_funct7_i ^ 8'h08 ) ;
assign	M_1129 = ~|( RG_funct7_i ^ 8'h0d ) ;
assign	M_1134 = ~|( RG_funct7_i ^ 8'h03 ) ;
assign	M_1137 = ~|( RG_funct7_i ^ 8'h10 ) ;
assign	M_1138 = ~|( RG_funct7_i ^ 8'h48 ) ;
assign	M_1139 = ~|( RG_funct7_i ^ 8'h12 ) ;
assign	M_1140 = ~|( RG_funct7_i ^ 8'h18 ) ;
assign	M_1141 = ~|( RG_funct7_i ^ 8'h11 ) ;
assign	M_1142 = ~|( RG_funct7_i ^ 8'h0a ) ;
assign	M_1146 = ~|( RG_funct7_i ^ 8'h06 ) ;
assign	M_1151 = ~|( RG_funct7_i ^ 8'h13 ) ;
assign	M_1152 = ~|( RG_funct7_i ^ 8'h09 ) ;
assign	M_1153 = ~|( RG_funct7_i ^ 8'h0e ) ;
assign	M_1154 = ~|( RG_funct7_i ^ 8'h44 ) ;
assign	M_1155 = ~|( RG_funct7_i ^ 8'h40 ) ;
assign	M_1156 = ~|( RG_funct7_i ^ 8'h3c ) ;
assign	M_1157 = ~|( RG_funct7_i ^ 8'h38 ) ;
assign	M_1158 = ~|( RG_funct7_i ^ 8'h34 ) ;
assign	M_1159 = ~|( RG_funct7_i ^ 8'h30 ) ;
assign	M_1160 = ~|( RG_funct7_i ^ 8'h2c ) ;
assign	M_1161 = ~|( RG_funct7_i ^ 8'h28 ) ;
assign	M_1162 = ~|( RG_funct7_i ^ 8'h24 ) ;
assign	M_1163 = ~|( RG_funct7_i ^ 8'h1c ) ;
assign	M_1166 = ~|( RG_funct7_i ^ 8'h17 ) ;
assign	M_1167 = ~|( RG_funct7_i ^ 8'h16 ) ;
assign	M_1168 = ~|( RG_funct7_i ^ 8'h1a ) ;
assign	M_1169 = ~|( RG_funct7_i ^ 8'h1b ) ;
assign	M_1170 = ~|( RG_funct7_i ^ 8'h1d ) ;
assign	M_1171 = ~|( RG_funct7_i ^ 8'h1e ) ;
assign	M_1172 = ~|( RG_funct7_i ^ 8'h21 ) ;
assign	M_1173 = ~|( RG_funct7_i ^ 8'h22 ) ;
assign	M_1176 = ~|( RG_funct7_i ^ 8'h23 ) ;
assign	M_1177 = ~|( RG_funct7_i ^ 8'h25 ) ;
assign	M_1178 = ~|( RG_funct7_i ^ 8'h26 ) ;
assign	M_1179 = ~|( RG_funct7_i ^ 8'h27 ) ;
assign	M_1180 = ~|( RG_funct7_i ^ 8'h29 ) ;
assign	M_1181 = ~|( RG_funct7_i ^ 8'h2a ) ;
assign	M_1182 = ~|( RG_funct7_i ^ 8'h2b ) ;
assign	M_1183 = ~|( RG_funct7_i ^ 8'h2d ) ;
assign	M_1184 = ~|( RG_funct7_i ^ 8'h2e ) ;
assign	M_1185 = ~|( RG_funct7_i ^ 8'h2f ) ;
assign	M_1186 = ~|( RG_funct7_i ^ 8'h31 ) ;
assign	M_1187 = ~|( RG_funct7_i ^ 8'h32 ) ;
assign	M_1190 = ~|( RG_funct7_i ^ 8'h33 ) ;
assign	M_1191 = ~|( RG_funct7_i ^ 8'h35 ) ;
assign	M_1192 = ~|( RG_funct7_i ^ 8'h36 ) ;
assign	M_1195 = ~|( RG_funct7_i ^ 8'h37 ) ;
assign	M_1196 = ~|( RG_funct7_i ^ 8'h39 ) ;
assign	M_1197 = ~|( RG_funct7_i ^ 8'h3a ) ;
assign	M_1198 = ~|( RG_funct7_i ^ 8'h3b ) ;
assign	M_1199 = ~|( RG_funct7_i ^ 8'h3d ) ;
assign	M_1200 = ~|( RG_funct7_i ^ 8'h3e ) ;
assign	M_1201 = ~|( RG_funct7_i ^ 8'h41 ) ;
assign	M_1202 = ~|( RG_funct7_i ^ 8'h42 ) ;
assign	M_1203 = ~|( RG_funct7_i ^ 8'h43 ) ;
assign	M_1204 = ~|( RG_funct7_i ^ 8'h45 ) ;
assign	M_1205 = ~|( RG_funct7_i ^ 8'h46 ) ;
assign	M_1206 = ~|( RG_funct7_i ^ 8'h47 ) ;
assign	M_1207 = ~|( RG_funct7_i ^ 8'h49 ) ;
assign	M_1208 = ~|( RG_funct7_i ^ 8'h4a ) ;
assign	M_1209 = ~|( RG_funct7_i ^ 8'h4b ) ;
assign	M_1210 = ~|( RG_funct7_i ^ 8'h4c ) ;
assign	M_1211 = ~|( RG_funct7_i ^ 8'h4d ) ;
assign	M_1212 = ~|( RG_funct7_i ^ 8'h4e ) ;
assign	M_1214 = ~|( RG_funct7_i ^ 8'h50 ) ;
assign	M_1215 = ~|( RG_funct7_i ^ 8'h51 ) ;
assign	M_1216 = ~|( RG_funct7_i ^ 8'h52 ) ;
assign	M_1217 = ~|( RG_funct7_i ^ 8'h53 ) ;
assign	M_1218 = ~|( RG_funct7_i ^ 8'h54 ) ;
assign	M_1219 = ~|( RG_funct7_i ^ 8'h55 ) ;
assign	M_1220 = ~|( RG_funct7_i ^ 8'h56 ) ;
assign	M_1221 = ~|( RG_funct7_i ^ 8'h57 ) ;
assign	M_1222 = ~|( RG_funct7_i ^ 8'h58 ) ;
assign	M_1223 = ~|( RG_funct7_i ^ 8'h59 ) ;
assign	M_1224 = ~|( RG_funct7_i ^ 8'h5a ) ;
assign	M_1225 = ~|( RG_funct7_i ^ 8'h5b ) ;
assign	M_1226 = ~|( RG_funct7_i ^ 8'h5c ) ;
assign	M_1227 = ~|( RG_funct7_i ^ 8'h5d ) ;
assign	M_1228 = ~|( RG_funct7_i ^ 8'h5e ) ;
assign	M_1230 = ~|( RG_funct7_i ^ 8'h60 ) ;
assign	M_1231 = ~|( RG_funct7_i ^ 8'h61 ) ;
assign	M_1232 = ~|( RG_funct7_i ^ 8'h62 ) ;
assign	M_1235 = ~|( RG_funct7_i ^ 8'h63 ) ;
assign	M_1236 = ~|( RG_funct7_i ^ 8'h64 ) ;
assign	M_1237 = ~|( RG_funct7_i ^ 8'h65 ) ;
assign	M_1238 = ~|( RG_funct7_i ^ 8'h66 ) ;
assign	M_1241 = ~|( RG_funct7_i ^ 8'h67 ) ;
assign	M_1242 = ~|( RG_funct7_i ^ 8'h68 ) ;
assign	M_1243 = ~|( RG_funct7_i ^ 8'h69 ) ;
assign	M_1244 = ~|( RG_funct7_i ^ 8'h6a ) ;
assign	M_1245 = ~|( RG_funct7_i ^ 8'h6b ) ;
assign	M_1246 = ~|( RG_funct7_i ^ 8'h6c ) ;
assign	M_1247 = ~|( RG_funct7_i ^ 8'h6d ) ;
assign	M_1248 = ~|( RG_funct7_i ^ 8'h6e ) ;
assign	M_1252 = ~|( RG_funct7_i ^ 8'h70 ) ;
assign	M_1253 = ~|( RG_funct7_i ^ 8'h71 ) ;
assign	M_1254 = ~|( RG_funct7_i ^ 8'h72 ) ;
assign	M_1257 = ~|( RG_funct7_i ^ 8'h73 ) ;
assign	M_1258 = ~|( RG_funct7_i ^ 8'h74 ) ;
assign	M_1259 = ~|( RG_funct7_i ^ 8'h75 ) ;
assign	M_1260 = ~|( RG_funct7_i ^ 8'h76 ) ;
assign	M_1261 = ~|( RG_funct7_i ^ 8'h77 ) ;
assign	M_1262 = ~|( RG_funct7_i ^ 8'h78 ) ;
assign	M_1263 = ~|( RG_funct7_i ^ 8'h79 ) ;
assign	M_1264 = ~|( RG_funct7_i ^ 8'h7a ) ;
assign	M_1265 = ~|( RG_funct7_i ^ 8'h7b ) ;
assign	M_1266 = ~|( RG_funct7_i ^ 8'h7c ) ;
assign	M_1267 = ~|( RG_funct7_i ^ 8'h7d ) ;
assign	M_1268 = ~|( RG_funct7_i ^ 8'h7e ) ;
assign	M_1269 = ~|( RG_funct7_i ^ 8'h80 ) ;
assign	M_1270 = ~|( RG_funct7_i ^ 8'h81 ) ;
assign	M_1271 = ~|( RG_funct7_i ^ 8'h82 ) ;
assign	M_1272 = ~|( RG_funct7_i ^ 8'h83 ) ;
assign	M_1273 = ~|( RG_funct7_i ^ 8'h84 ) ;
assign	M_1274 = ~|( RG_funct7_i ^ 8'h85 ) ;
assign	M_1275 = ~|( RG_funct7_i ^ 8'h86 ) ;
assign	M_1276 = ~|( RG_funct7_i ^ 8'h87 ) ;
assign	M_1277 = ~|( RG_funct7_i ^ 8'h88 ) ;
assign	M_1278 = ~|( RG_funct7_i ^ 8'h89 ) ;
assign	M_1279 = ~|( RG_funct7_i ^ 8'h8a ) ;
assign	M_1280 = ~|( RG_funct7_i ^ 8'h8b ) ;
assign	M_1281 = ~|( RG_funct7_i ^ 8'h8c ) ;
assign	M_1282 = ~|( RG_funct7_i ^ 8'h8d ) ;
assign	M_1283 = ~|( RG_funct7_i ^ 8'h8e ) ;
assign	M_1284 = ~|( RG_funct7_i ^ 8'h8f ) ;
assign	M_1285 = ~|( RG_funct7_i ^ 8'h90 ) ;
assign	M_1286 = ~|( RG_funct7_i ^ 8'h91 ) ;
assign	M_1287 = ~|( RG_funct7_i ^ 8'h92 ) ;
assign	M_1288 = ~|( RG_funct7_i ^ 8'h93 ) ;
assign	M_1289 = ~|( RG_funct7_i ^ 8'h94 ) ;
assign	M_1290 = ~|( RG_funct7_i ^ 8'h95 ) ;
assign	M_1291 = ~|( RG_funct7_i ^ 8'h96 ) ;
assign	M_1292 = ~|( RG_funct7_i ^ 8'h97 ) ;
assign	M_1293 = ~|( RG_funct7_i ^ 8'h98 ) ;
assign	M_1294 = ~|( RG_funct7_i ^ 8'h99 ) ;
assign	M_1295 = ~|( RG_funct7_i ^ 8'h9a ) ;
assign	M_1296 = ~|( RG_funct7_i ^ 8'h9b ) ;
assign	M_1297 = ~|( RG_funct7_i ^ 8'h9c ) ;
assign	M_1298 = ~|( RG_funct7_i ^ 8'h9d ) ;
assign	M_1299 = ~|( RG_funct7_i ^ 8'h9e ) ;
assign	U_764 = ( ST1_37d & M_1487 ) ;
assign	U_765 = ( ST1_37d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_766 = ( ST1_38d & M_1062 ) ;
assign	U_767 = ( ST1_38d & M_1109 ) ;
assign	U_768 = ( ST1_38d & M_1078 ) ;
assign	U_769 = ( ST1_38d & M_1134 ) ;
assign	U_770 = ( ST1_38d & M_1100 ) ;
assign	U_771 = ( ST1_38d & M_1123 ) ;
assign	U_772 = ( ST1_38d & M_1146 ) ;
assign	U_773 = ( ST1_38d & M_1085 ) ;
assign	U_774 = ( ST1_38d & M_1126 ) ;
assign	U_775 = ( ST1_38d & M_1152 ) ;
assign	U_776 = ( ST1_38d & M_1142 ) ;
assign	U_777 = ( ST1_38d & M_1115 ) ;
assign	U_778 = ( ST1_38d & M_1090 ) ;
assign	U_779 = ( ST1_38d & M_1129 ) ;
assign	U_780 = ( ST1_38d & M_1153 ) ;
assign	M_1093 = ~|( RG_funct7_i ^ 8'h0f ) ;	// line#=computer.cpp:744
assign	U_781 = ( ST1_38d & M_1093 ) ;
assign	U_782 = ( ST1_38d & M_1137 ) ;
assign	U_783 = ( ST1_38d & M_1141 ) ;
assign	U_784 = ( ST1_38d & M_1139 ) ;
assign	U_785 = ( ST1_38d & M_1151 ) ;
assign	U_786 = ( ST1_38d & M_1094 ) ;
assign	U_787 = ( ST1_38d & M_1116 ) ;
assign	U_788 = ( ST1_38d & M_1167 ) ;
assign	U_789 = ( ST1_38d & M_1166 ) ;
assign	U_790 = ( ST1_38d & M_1140 ) ;
assign	U_791 = ( ST1_38d & M_1095 ) ;
assign	U_792 = ( ST1_38d & M_1168 ) ;
assign	U_793 = ( ST1_38d & M_1169 ) ;
assign	U_794 = ( ST1_38d & M_1163 ) ;
assign	U_795 = ( ST1_38d & M_1170 ) ;
assign	U_796 = ( ST1_38d & M_1171 ) ;
assign	M_1089 = ~|( RG_funct7_i ^ 8'h1f ) ;	// line#=computer.cpp:744
assign	U_797 = ( ST1_38d & M_1089 ) ;
assign	U_798 = ( ST1_38d & M_1117 ) ;
assign	U_799 = ( ST1_38d & M_1172 ) ;
assign	U_800 = ( ST1_38d & M_1173 ) ;
assign	U_801 = ( ST1_38d & M_1176 ) ;
assign	U_802 = ( ST1_38d & M_1162 ) ;
assign	U_803 = ( ST1_38d & M_1177 ) ;
assign	U_804 = ( ST1_38d & M_1178 ) ;
assign	U_805 = ( ST1_38d & M_1179 ) ;
assign	U_806 = ( ST1_38d & M_1161 ) ;
assign	U_807 = ( ST1_38d & M_1180 ) ;
assign	U_808 = ( ST1_38d & M_1181 ) ;
assign	U_809 = ( ST1_38d & M_1182 ) ;
assign	U_810 = ( ST1_38d & M_1160 ) ;
assign	U_811 = ( ST1_38d & M_1183 ) ;
assign	U_812 = ( ST1_38d & M_1184 ) ;
assign	U_813 = ( ST1_38d & M_1185 ) ;
assign	U_814 = ( ST1_38d & M_1159 ) ;
assign	U_815 = ( ST1_38d & M_1186 ) ;
assign	U_816 = ( ST1_38d & M_1187 ) ;
assign	U_817 = ( ST1_38d & M_1190 ) ;
assign	U_818 = ( ST1_38d & M_1158 ) ;
assign	U_819 = ( ST1_38d & M_1191 ) ;
assign	U_820 = ( ST1_38d & M_1192 ) ;
assign	U_821 = ( ST1_38d & M_1195 ) ;
assign	U_822 = ( ST1_38d & M_1157 ) ;
assign	U_823 = ( ST1_38d & M_1196 ) ;
assign	U_824 = ( ST1_38d & M_1197 ) ;
assign	U_825 = ( ST1_38d & M_1198 ) ;
assign	U_826 = ( ST1_38d & M_1156 ) ;
assign	U_827 = ( ST1_38d & M_1199 ) ;
assign	U_828 = ( ST1_38d & M_1200 ) ;
assign	M_1118 = ~|( RG_funct7_i ^ 8'h3f ) ;	// line#=computer.cpp:744
assign	U_829 = ( ST1_38d & M_1118 ) ;
assign	U_830 = ( ST1_38d & M_1155 ) ;
assign	U_831 = ( ST1_38d & M_1201 ) ;
assign	U_832 = ( ST1_38d & M_1202 ) ;
assign	U_833 = ( ST1_38d & M_1203 ) ;
assign	U_834 = ( ST1_38d & M_1154 ) ;
assign	U_835 = ( ST1_38d & M_1204 ) ;
assign	U_836 = ( ST1_38d & M_1205 ) ;
assign	U_837 = ( ST1_38d & M_1206 ) ;
assign	U_838 = ( ST1_38d & M_1138 ) ;
assign	U_839 = ( ST1_38d & M_1207 ) ;
assign	U_840 = ( ST1_38d & M_1208 ) ;
assign	U_841 = ( ST1_38d & M_1209 ) ;
assign	U_842 = ( ST1_38d & M_1210 ) ;
assign	U_843 = ( ST1_38d & M_1211 ) ;
assign	U_844 = ( ST1_38d & M_1212 ) ;
assign	M_1213 = ~|( RG_funct7_i ^ 8'h4f ) ;	// line#=computer.cpp:744
assign	U_845 = ( ST1_38d & M_1213 ) ;
assign	U_846 = ( ST1_38d & M_1214 ) ;
assign	U_847 = ( ST1_38d & M_1215 ) ;
assign	U_848 = ( ST1_38d & M_1216 ) ;
assign	U_849 = ( ST1_38d & M_1217 ) ;
assign	U_850 = ( ST1_38d & M_1218 ) ;
assign	U_851 = ( ST1_38d & M_1219 ) ;
assign	U_852 = ( ST1_38d & M_1220 ) ;
assign	U_853 = ( ST1_38d & M_1221 ) ;
assign	U_854 = ( ST1_38d & M_1222 ) ;
assign	U_855 = ( ST1_38d & M_1223 ) ;
assign	U_856 = ( ST1_38d & M_1224 ) ;
assign	U_857 = ( ST1_38d & M_1225 ) ;
assign	U_858 = ( ST1_38d & M_1226 ) ;
assign	U_859 = ( ST1_38d & M_1227 ) ;
assign	U_860 = ( ST1_38d & M_1228 ) ;
assign	M_1229 = ~|( RG_funct7_i ^ 8'h5f ) ;	// line#=computer.cpp:744
assign	U_861 = ( ST1_38d & M_1229 ) ;
assign	U_862 = ( ST1_38d & M_1230 ) ;
assign	U_863 = ( ST1_38d & M_1231 ) ;
assign	U_864 = ( ST1_38d & M_1232 ) ;
assign	U_865 = ( ST1_38d & M_1235 ) ;
assign	U_866 = ( ST1_38d & M_1236 ) ;
assign	U_867 = ( ST1_38d & M_1237 ) ;
assign	U_868 = ( ST1_38d & M_1238 ) ;
assign	U_869 = ( ST1_38d & M_1241 ) ;
assign	U_870 = ( ST1_38d & M_1242 ) ;
assign	U_871 = ( ST1_38d & M_1243 ) ;
assign	U_872 = ( ST1_38d & M_1244 ) ;
assign	U_873 = ( ST1_38d & M_1245 ) ;
assign	U_874 = ( ST1_38d & M_1246 ) ;
assign	U_875 = ( ST1_38d & M_1247 ) ;
assign	U_876 = ( ST1_38d & M_1248 ) ;
assign	M_1251 = ~|( RG_funct7_i ^ 8'h6f ) ;	// line#=computer.cpp:744
assign	U_877 = ( ST1_38d & M_1251 ) ;
assign	U_878 = ( ST1_38d & M_1252 ) ;
assign	U_879 = ( ST1_38d & M_1253 ) ;
assign	U_880 = ( ST1_38d & M_1254 ) ;
assign	U_881 = ( ST1_38d & M_1257 ) ;
assign	U_882 = ( ST1_38d & M_1258 ) ;
assign	U_883 = ( ST1_38d & M_1259 ) ;
assign	U_884 = ( ST1_38d & M_1260 ) ;
assign	U_885 = ( ST1_38d & M_1261 ) ;
assign	U_886 = ( ST1_38d & M_1262 ) ;
assign	U_887 = ( ST1_38d & M_1263 ) ;
assign	U_888 = ( ST1_38d & M_1264 ) ;
assign	U_889 = ( ST1_38d & M_1265 ) ;
assign	U_890 = ( ST1_38d & M_1266 ) ;
assign	U_891 = ( ST1_38d & M_1267 ) ;
assign	U_892 = ( ST1_38d & M_1268 ) ;
assign	U_893 = ( ST1_38d & M_1082 ) ;
assign	U_894 = ( ST1_38d & M_1269 ) ;
assign	U_895 = ( ST1_38d & M_1270 ) ;
assign	U_896 = ( ST1_38d & M_1271 ) ;
assign	U_897 = ( ST1_38d & M_1272 ) ;
assign	U_898 = ( ST1_38d & M_1273 ) ;
assign	U_899 = ( ST1_38d & M_1274 ) ;
assign	U_900 = ( ST1_38d & M_1275 ) ;
assign	U_901 = ( ST1_38d & M_1276 ) ;
assign	U_902 = ( ST1_38d & M_1277 ) ;
assign	U_903 = ( ST1_38d & M_1278 ) ;
assign	U_904 = ( ST1_38d & M_1279 ) ;
assign	U_905 = ( ST1_38d & M_1280 ) ;
assign	U_906 = ( ST1_38d & M_1281 ) ;
assign	U_907 = ( ST1_38d & M_1282 ) ;
assign	U_908 = ( ST1_38d & M_1283 ) ;
assign	U_909 = ( ST1_38d & M_1284 ) ;
assign	U_910 = ( ST1_38d & M_1285 ) ;
assign	U_911 = ( ST1_38d & M_1286 ) ;
assign	U_912 = ( ST1_38d & M_1287 ) ;
assign	U_913 = ( ST1_38d & M_1288 ) ;
assign	U_914 = ( ST1_38d & M_1289 ) ;
assign	U_915 = ( ST1_38d & M_1290 ) ;
assign	U_916 = ( ST1_38d & M_1291 ) ;
assign	U_917 = ( ST1_38d & M_1292 ) ;
assign	U_918 = ( ST1_38d & M_1293 ) ;
assign	U_919 = ( ST1_38d & M_1294 ) ;
assign	U_920 = ( ST1_38d & M_1295 ) ;
assign	U_921 = ( ST1_38d & M_1296 ) ;
assign	U_922 = ( ST1_38d & M_1297 ) ;
assign	U_923 = ( ST1_38d & M_1298 ) ;
assign	U_924 = ( ST1_38d & M_1299 ) ;
assign	M_1487 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1062 | M_1109 ) | M_1078 ) | M_1134 ) | M_1100 ) | 
	M_1123 ) | M_1146 ) | M_1085 ) | M_1126 ) | M_1152 ) | M_1142 ) | M_1115 ) | 
	M_1090 ) | M_1129 ) | M_1153 ) | M_1093 ) | M_1137 ) | M_1141 ) | M_1139 ) | 
	M_1151 ) | M_1094 ) | M_1116 ) | M_1167 ) | M_1166 ) | M_1140 ) | M_1095 ) | 
	M_1168 ) | M_1169 ) | M_1163 ) | M_1170 ) | M_1171 ) | M_1089 ) | M_1117 ) | 
	M_1172 ) | M_1173 ) | M_1176 ) | M_1162 ) | M_1177 ) | M_1178 ) | M_1179 ) | 
	M_1161 ) | M_1180 ) | M_1181 ) | M_1182 ) | M_1160 ) | M_1183 ) | M_1184 ) | 
	M_1185 ) | M_1159 ) | M_1186 ) | M_1187 ) | M_1190 ) | M_1158 ) | M_1191 ) | 
	M_1192 ) | M_1195 ) | M_1157 ) | M_1196 ) | M_1197 ) | M_1198 ) | M_1156 ) | 
	M_1199 ) | M_1200 ) | M_1118 ) | M_1155 ) | M_1201 ) | M_1202 ) | M_1203 ) | 
	M_1154 ) | M_1204 ) | M_1205 ) | M_1206 ) | M_1138 ) | M_1207 ) | M_1208 ) | 
	M_1209 ) | M_1210 ) | M_1211 ) | M_1212 ) | M_1213 ) | M_1214 ) | M_1215 ) | 
	M_1216 ) | M_1217 ) | M_1218 ) | M_1219 ) | M_1220 ) | M_1221 ) | M_1222 ) | 
	M_1223 ) | M_1224 ) | M_1225 ) | M_1226 ) | M_1227 ) | M_1228 ) | M_1229 ) | 
	M_1230 ) | M_1231 ) | M_1232 ) | M_1235 ) | M_1236 ) | M_1237 ) | M_1238 ) | 
	M_1241 ) | M_1242 ) | M_1243 ) | M_1244 ) | M_1245 ) | M_1246 ) | M_1247 ) | 
	M_1248 ) | M_1251 ) | M_1252 ) | M_1253 ) | M_1254 ) | M_1257 ) | M_1258 ) | 
	M_1259 ) | M_1260 ) | M_1261 ) | M_1262 ) | M_1263 ) | M_1264 ) | M_1265 ) | 
	M_1266 ) | M_1267 ) | M_1268 ) | M_1082 ) | M_1269 ) | M_1270 ) | M_1271 ) | 
	M_1272 ) | M_1273 ) | M_1274 ) | M_1275 ) | M_1276 ) | M_1277 ) | M_1278 ) | 
	M_1279 ) | M_1280 ) | M_1281 ) | M_1282 ) | M_1283 ) | M_1284 ) | M_1285 ) | 
	M_1286 ) | M_1287 ) | M_1288 ) | M_1289 ) | M_1290 ) | M_1291 ) | M_1292 ) | 
	M_1293 ) | M_1294 ) | M_1295 ) | M_1296 ) | M_1297 ) | M_1298 ) | M_1299 ) ;
assign	U_925 = ( ST1_38d & M_1487 ) ;
assign	U_927 = ( ST1_38d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:347
assign	U_942 = ( ST1_39d & M_1063 ) ;
assign	U_943 = ( ST1_39d & M_1110 ) ;
assign	U_944 = ( ST1_39d & M_1079 ) ;
assign	U_945 = ( ST1_39d & M_1135 ) ;
assign	U_946 = ( ST1_39d & M_1101 ) ;
assign	U_947 = ( ST1_39d & M_1124 ) ;
assign	U_948 = ( ST1_39d & M_1147 ) ;
assign	U_949 = ( ST1_39d & M_1086 ) ;
assign	U_950 = ( ST1_39d & M_1127 ) ;
assign	M_1063 = ~|RG_funct7_i [3:0] ;
assign	M_1079 = ~|( RG_funct7_i [3:0] ^ 4'h2 ) ;
assign	M_1086 = ~|( RG_funct7_i [3:0] ^ 4'h7 ) ;
assign	M_1101 = ~|( RG_funct7_i [3:0] ^ 4'h4 ) ;
assign	M_1110 = ~|( RG_funct7_i [3:0] ^ 4'h1 ) ;
assign	M_1124 = ~|( RG_funct7_i [3:0] ^ 4'h5 ) ;
assign	M_1127 = ~|( RG_funct7_i [3:0] ^ 4'h8 ) ;
assign	M_1135 = ~|( RG_funct7_i [3:0] ^ 4'h3 ) ;
assign	M_1147 = ~|( RG_funct7_i [3:0] ^ 4'h6 ) ;
assign	U_951 = ( ST1_39d & ( ~M_1490 ) ) ;
assign	U_952 = ( U_942 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_953 = ( U_942 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_955 = ( U_952 & ( ~M_1343 ) ) ;	// line#=computer.cpp:319,320
assign	U_958 = ( U_953 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_960 = ( U_943 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_961 = ( U_943 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	U_962 = ( U_945 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_964 = ( U_947 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_966 = ( U_949 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_968 = ( U_951 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_969 = ( U_951 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_970 = ( U_968 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_972 = ( ST1_39d & comp32u_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_973 = ( ST1_39d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_974 = ( U_972 & ( ~|RG_index [1:0] ) ) ;	// line#=computer.cpp:296
assign	U_975 = ( U_972 & ( ~|( RG_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:296
assign	U_976 = ( U_972 & ( ~|( RG_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:296
assign	U_977 = ( U_972 & ( ~|( RG_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:296
assign	C_21 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_979 = ( U_973 & ( ~C_21 ) ) ;	// line#=computer.cpp:277,299
assign	U_981 = ( U_979 & ( ~CT_79 ) ) ;	// line#=computer.cpp:279,299
assign	U_993 = ( ST1_40d & M_1111 ) ;
assign	U_995 = ( ST1_40d & M_1136 ) ;
assign	U_997 = ( ST1_40d & M_1125 ) ;
assign	U_999 = ( ST1_40d & M_1087 ) ;
assign	M_1087 = ~|( RG_byte_offset_i2_rd [3:0] ^ 4'h7 ) ;
assign	M_1111 = ~|( RG_byte_offset_i2_rd [3:0] ^ 4'h1 ) ;
assign	M_1125 = ~|( RG_byte_offset_i2_rd [3:0] ^ 4'h5 ) ;
assign	M_1136 = ~|( RG_byte_offset_i2_rd [3:0] ^ 4'h3 ) ;
assign	U_1001 = ( ST1_40d & ( ~( ( ( ( ( ( ( ( ( ~|RG_byte_offset_i2_rd [3:0] ) | 
	M_1111 ) | ( ~|( RG_byte_offset_i2_rd [3:0] ^ 4'h2 ) ) ) | M_1136 ) | ( ~|
	( RG_byte_offset_i2_rd [3:0] ^ 4'h4 ) ) ) | M_1125 ) | ( ~|( RG_byte_offset_i2_rd [3:0] ^ 
	4'h6 ) ) ) | M_1087 ) | ( ~|( RG_byte_offset_i2_rd [3:0] ^ 4'h8 ) ) ) ) ) ;
assign	C_31 = ~|( incr32u7ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_32 = ~|( incr32u8ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_33 = ~|( incr32u9ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_34 = ~|( incr32u6ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_35 = ~|( incr32u5ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_36 = ~|( incr32u4ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_37 = ~|( incr32u3ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_40 = ~|( RL_count_data1_i1_iv1_key_index ^ RG_length ) ;	// line#=computer.cpp:555
assign	C_41 = ~|( RG_key_index_l_1 ^ RG_length ) ;	// line#=computer.cpp:555
assign	C_42 = ~|( incr32u1ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_43 = ~|( incr32u2ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	U_1050 = ( ST1_57d & FF_take_2 ) ;	// line#=computer.cpp:550
assign	U_1051 = ( ST1_57d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:550
assign	C_44 = ~|( RG_key_index_1 ^ RG_length ) ;	// line#=computer.cpp:555
assign	U_1060 = ( ST1_68d & comp32u_12ot [2] ) ;	// line#=computer.cpp:336
assign	U_1065 = ( ST1_69d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1068 = ( ST1_70d & M_1302 ) ;	// line#=computer.cpp:337
assign	U_1069 = ( ST1_70d & ( ~M_1302 ) ) ;	// line#=computer.cpp:337
assign	U_1073 = ( ST1_71d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1076 = ( ST1_72d & ( ~add3u1ot [2] ) ) ;	// line#=computer.cpp:466
assign	U_1077 = ( ST1_72d & add3u1ot [2] ) ;	// line#=computer.cpp:466
assign	U_1086 = ( ST1_73d & RG_59 ) ;	// line#=computer.cpp:466
assign	U_1087 = ( ST1_73d & ( ~RG_59 ) ) ;	// line#=computer.cpp:466
assign	U_1088 = ( ST1_74d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1089 = ( ST1_74d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( RG_bf_ctx_load_next or ST1_65d )
	TR_01 = ( { 11{ ST1_65d } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:524
always @ ( M_1547 or ST1_42d or M_1548 or ST1_41d or addsub32u4ot or ST1_47d or 
	U_958 or bf_ctx_load_next1_t3 or ST1_33d or TR_01 or ST1_65d or M_1357 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_1357 | ST1_65d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_key_index_t_c2 = ( U_958 | ST1_47d ) ;	// line#=computer.cpp:131,324,553
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			TR_01 } )								// line#=computer.cpp:524
		| ( { 32{ ST1_33d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c2 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:131,324,553
		| ( { 32{ ST1_41d } } & M_1548 )
		| ( { 32{ ST1_42d } } & M_1547 ) ) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_186 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_33d | RG_bf_ctx_load_next_key_index_t_c2 | ST1_41d | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:131,174,324,524,535
											// ,553
assign	M_1358 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1194 ) | ( 
	ST1_22d & M_1165 ) ) | U_469 ) | U_470 ) | ( ST1_22d & M_1150 ) ) | ( ST1_22d & 
	M_1189 ) ) | ( ST1_22d & M_1092 ) ) | U_474 ) | U_475 ) | U_476 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_1358 )
	TR_02 = ( { 16{ M_1358 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_862_t or M_1234 or M_1240 or RL_addr_addr1_byte_offset_imm1 or 
	M_1250 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_02 or U_130 or M_1358 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1358 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1250 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1240 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1234 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_862_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1445 = ( ( ( ( ( ( ( U_748 | U_764 ) | U_944 ) | U_946 ) | U_964 ) | U_948 ) | 
	U_966 ) | U_950 ) ;
assign	M_1477 = ( ( M_1444 | U_970 ) | U_993 ) ;
assign	M_1480 = ( M_1356 | U_1088 ) ;
always @ ( add12u1ot or M_1445 or add12u2ot or M_1477 or M_1480 )
	TR_03 = ( ( { 12{ M_1480 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1477 } } & add12u2ot )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1445 } } & add12u1ot )	// line#=computer.cpp:480,481
		) ;
always @ ( addsub32u4ot or U_952 or RG_index or M_859_t or U_943 or U_953 or U_969 or 
	U_968 or U_949 or U_947 or FF_bf_ctx_valid or U_945 or regs_rg05 or M_1370 or 
	TR_03 or M_1445 or M_1477 or M_1480 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_1480 | M_1477 ) | M_1445 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( ( ( ( U_945 & FF_bf_ctx_valid ) | ( U_947 & FF_bf_ctx_valid ) ) | 
		( U_949 & FF_bf_ctx_valid ) ) | ( U_968 & FF_bf_ctx_valid ) ) | U_969 ) | 
		U_953 ) | U_943 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1370 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_859_t , RG_index [0] } )
		| ( { 32{ U_952 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1370 | RG_index_t_c2 | U_952 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_1112 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1343 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1356 = ( ST1_22d & U_493 ) ;
assign	M_1370 = ( ST1_33d & ( U_555 & C_15 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_i_iv_addr_key_addr_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_value_t1 = RG_i_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_key_index_l_result or U_1088 or RG_key_index_l or U_970 or U_966 or 
	U_964 or U_962 or RG_key_index_r or U_950 or U_948 or U_946 or U_944 or 
	RG_value_t1 or RL_initial_s_addr_out_addr_val1 or M_1112 or U_955 or RL_in_addr_initial_p_addr_instr or 
	M_1343 or U_952 or l_1_t3 or U_925 or l_1_t2 or U_909 or l_1_t1 or U_893 or 
	l_1_t or U_813 or regs_rg10 or M_1370 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1356 or U_993 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_993 ) | M_1356 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_952 & ( U_952 & M_1343 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_952 & ( U_955 & M_1112 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_952 & ( U_955 & ( ~M_1112 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t_c5 = ( ( ( U_944 | U_946 ) | U_948 ) | U_950 ) ;	// line#=computer.cpp:481
	RG_value_t_c6 = ( ( ( U_962 | U_964 ) | U_966 ) | U_970 ) ;	// line#=computer.cpp:480
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1370 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_813 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ U_893 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ U_909 } } & l_1_t2 )						// line#=computer.cpp:480
		| ( { 32{ U_925 } } & l_1_t3 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ RG_value_t_c5 } } & RG_key_index_r )				// line#=computer.cpp:481
		| ( { 32{ RG_value_t_c6 } } & RG_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_1088 } } & RG_key_index_l_result )				// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1370 | U_813 | U_893 | U_909 | U_925 | 
	RG_value_t_c2 | RG_value_t_c3 | RG_value_t_c4 | RG_value_t_c5 | RG_value_t_c6 | 
	U_1088 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( RG_i_iv_addr_key_addr_w2 or M_1395 or M_1552 or ST1_42d or incr32u1ot or 
	U_942 or U_555 or ST1_33d )
	begin
	RG_i_key_index_t_c1 = ( ST1_33d & U_555 ) ;	// line#=computer.cpp:319
	RG_i_key_index_t = ( ( { 32{ U_942 } } & incr32u1ot )	// line#=computer.cpp:319
		| ( { 32{ ST1_42d } } & M_1552 )
		| ( { 32{ M_1395 } } & RG_i_iv_addr_key_addr_w2 ) ) ;	// line#=computer.cpp:319
	end
assign	RG_i_key_index_en = ( RG_i_key_index_t_c1 | U_942 | ST1_42d | M_1395 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_en )
		RG_i_key_index <= RG_i_key_index_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1371 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1374 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_in_addr_initial_p_addr_instr ;
assign	M_1374 = ( M_1375 | ST1_40d ) ;
always @ ( RL_index_key_index_r_stream0 or ST1_42d or RL_initial_s_addr_out_addr_val1 or 
	ST1_45d or M_1374 )
	begin
	RG_key_index_w1_t_c1 = ( M_1374 | ST1_45d ) ;
	RG_key_index_w1_t = ( ( { 32{ RG_key_index_w1_t_c1 } } & RL_initial_s_addr_out_addr_val1 )
		| ( { 32{ ST1_42d } } & RL_index_key_index_r_stream0 ) ) ;
	end
assign	RG_key_index_w1_en = ( RG_key_index_w1_t_c1 | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w1_en )
		RG_key_index_w1 <= RG_key_index_w1_t ;
assign	RG_w2_en = M_1374 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_i_iv_addr_key_addr_w2 ;
always @ ( RG_bf_ctx_load_next_key_index or ST1_47d or ST1_42d or RG_length_w3 or 
	ST1_65d or M_1374 )
	begin
	RG_key_index_w3_t_c1 = ( M_1374 | ST1_65d ) ;
	RG_key_index_w3_t_c2 = ( ST1_42d | ST1_47d ) ;
	RG_key_index_w3_t = ( ( { 32{ RG_key_index_w3_t_c1 } } & RG_length_w3 )
		| ( { 32{ RG_key_index_w3_t_c2 } } & RG_bf_ctx_load_next_key_index ) ) ;
	end
assign	RG_key_index_w3_en = ( RG_key_index_w3_t_c1 | RG_key_index_w3_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w3_en )
		RG_key_index_w3 <= RG_key_index_w3_t ;
assign	M_1371 = ( ST1_33d & U_550 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1371 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RL_index_key_index_r_stream0 or M_1402 or M_1545 or ST1_42d or M_1546 or 
	ST1_41d or l_10_t or U_925 or l_9_t or U_909 or l_8_t or U_893 or l_3_t or 
	U_813 )
	RG_key_index_r_t = ( ( { 32{ U_813 } } & l_3_t )	// line#=computer.cpp:384,387
		| ( { 32{ U_893 } } & l_8_t )			// line#=computer.cpp:384,387
		| ( { 32{ U_909 } } & l_9_t )			// line#=computer.cpp:384,387
		| ( { 32{ U_925 } } & l_10_t )			// line#=computer.cpp:384,387
		| ( { 32{ ST1_41d } } & M_1546 )
		| ( { 32{ ST1_42d } } & M_1545 )
		| ( { 32{ M_1402 } } & RL_index_key_index_r_stream0 ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_813 | U_893 | U_909 | U_925 | ST1_41d | ST1_42d | 
	ST1_65d | M_1402 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1402 = ( ( ( ( ST1_67d | ST1_69d ) | ST1_71d ) | ST1_73d ) | ST1_74d ) ;
always @ ( RG_key_index_l_result or M_1402 or M_1545 or ST1_41d or l_1_t3 or U_925 or 
	l_1_t2 or U_909 or l_1_t1 or U_893 or l_1_t or U_813 )
	RG_key_index_l_t = ( ( { 32{ U_813 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ U_893 } } & l_1_t1 )			// line#=computer.cpp:386
		| ( { 32{ U_909 } } & l_1_t2 )			// line#=computer.cpp:386
		| ( { 32{ U_925 } } & l_1_t3 )			// line#=computer.cpp:386
		| ( { 32{ ST1_41d } } & M_1545 )
		| ( { 32{ M_1402 } } & RG_key_index_l_result ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_813 | U_893 | U_909 | U_925 | ST1_41d | ST1_65d | 
	M_1402 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( RG_i_iv_addr_key_addr_w2 or ST1_23d or ST1_22d or ST1_07d or addsub32u_321ot or 
	M_1418 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_22d | ST1_23d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )	// line#=computer.cpp:911
		| ( { 32{ M_1418 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_07d } } & addsub32u_321ot )			// line#=computer.cpp:741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & RG_i_iv_addr_key_addr_w2 ) ) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_1418 | ST1_07d | RG_key_addr_op1_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,741
										// ,911
always @ ( RG_length_w3 or ST1_74d or ST1_38d or ST1_33d or ST1_22d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_length_t_c1 = ( ( ( ST1_22d | ST1_33d ) | ST1_38d ) | ST1_74d ) ;
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_length_t_c1 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_en = ( ST1_03d | RG_length_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
assign	RG_key_index_r_1_en = ( ( ( ST1_38d | ST1_42d ) | ST1_48d ) | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_1_en )
		RG_key_index_r_1 <= RG_i1_in_addr_key_index_r ;
always @ ( l_3_t9 or U_1086 or RG_i_i2_key_index_l_rs1 or ST1_67d or ST1_66d or 
	bf_ctx_p_0_rg00 or ST1_65d or key_index_t57 or ST1_43d or incr32u10ot or 
	ST1_42d or U_795 or U_793 or U_791 or U_789 or U_787 or U_785 or l_2_t or 
	U_783 )
	begin
	RG_key_index_l_1_t_c1 = ( ST1_66d | ST1_67d ) ;
	RG_key_index_l_1_t = ( ( { 32{ U_783 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_785 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_787 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_789 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_791 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_793 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_795 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ ST1_42d } } & incr32u10ot )		// line#=computer.cpp:554
		| ( { 32{ ST1_43d } } & key_index_t57 )
		| ( { 32{ ST1_65d } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_key_index_l_1_t_c1 } } & RG_i_i2_key_index_l_rs1 )
		| ( { 32{ U_1086 } } & l_3_t9 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_key_index_l_1_en = ( U_783 | U_785 | U_787 | U_789 | U_791 | U_793 | U_795 | 
	ST1_42d | ST1_43d | ST1_65d | RG_key_index_l_1_t_c1 | U_1086 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_1_en )
		RG_key_index_l_1 <= RG_key_index_l_1_t ;	// line#=computer.cpp:371,384,554
always @ ( RL_index_key_index_r_stream0 or U_1089 or RG_key_index_r or U_1001 or 
	U_812 or U_810 or U_808 or U_806 or U_804 or U_802 or U_800 or r_3_t or 
	U_798 )
	RG_r_t = ( ( { 32{ U_798 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_800 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_802 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_804 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_806 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_808 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_810 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_812 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_1001 } } & RG_key_index_r )			// line#=computer.cpp:372
		| ( { 32{ U_1089 } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_798 | U_800 | U_802 | U_804 | U_806 | U_808 | U_810 | U_812 | 
	U_1001 | U_1089 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1089 or l_8_t8 or U_1001 or U_813 or U_811 or U_809 or U_807 or 
	U_805 or U_803 or U_801 or l_3_t or U_799 )
	RG_l_t = ( ( { 32{ U_799 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_801 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_803 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_805 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_807 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_809 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_811 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_813 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_1001 } } & l_8_t8 )	// line#=computer.cpp:371
		| ( { 32{ U_1089 } } & l_3_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_en = ( U_799 | U_801 | U_803 | U_805 | U_807 | U_809 | U_811 | U_813 | 
	U_1001 | U_1089 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RL_index_key_index_r_stream0 or U_1087 or U_828 or U_826 or U_824 or 
	U_822 or U_820 or U_818 or U_816 or r_4_t or U_814 )
	RG_r_1_t = ( ( { 32{ U_814 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_816 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_818 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_820 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_822 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_824 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_826 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_828 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_1087 } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_814 | U_816 | U_818 | U_820 | U_822 | U_824 | U_826 | U_828 | 
	U_1087 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1087 or U_829 or U_827 or U_825 or U_823 or U_821 or U_819 or 
	U_817 or l_4_t or U_815 )
	RG_l_1_t = ( ( { 32{ U_815 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_817 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_819 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_821 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_823 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_825 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_827 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_829 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_1087 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_815 | U_817 | U_819 | U_821 | U_823 | U_825 | U_827 | U_829 | 
	U_1087 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RL_index_key_index_r_stream0 or ST1_67d or U_844 or U_842 or U_840 or 
	U_838 or U_836 or U_834 or U_832 or r_5_t or U_830 )
	RG_r_2_t = ( ( { 32{ U_830 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_832 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_834 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_836 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_838 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_840 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_842 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_844 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_67d } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_830 | U_832 | U_834 | U_836 | U_838 | U_840 | U_842 | U_844 | 
	ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or ST1_67d or U_845 or U_843 or U_841 or U_839 or U_837 or U_835 or 
	U_833 or l_5_t or U_831 )
	RG_l_2_t = ( ( { 32{ U_831 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_833 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_835 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_837 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_839 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_841 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_843 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_845 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_67d } } & l_3_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_831 | U_833 | U_835 | U_837 | U_839 | U_841 | U_843 | U_845 | 
	ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RL_index_key_index_r_stream0 or U_1065 or U_860 or U_858 or U_856 or 
	U_854 or U_852 or U_850 or U_848 or r_6_t or U_846 )
	RG_r_3_t = ( ( { 32{ U_846 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_848 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_850 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_852 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_854 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_856 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_858 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_860 } } & r_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_1065 } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_846 | U_848 | U_850 | U_852 | U_854 | U_856 | U_858 | U_860 | 
	U_1065 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1065 or U_861 or U_859 or U_857 or U_855 or U_853 or U_851 or 
	U_849 or l_6_t or U_847 )
	RG_l_3_t = ( ( { 32{ U_847 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_849 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_851 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_853 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_855 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_857 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_859 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_861 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_1065 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_847 | U_849 | U_851 | U_853 | U_855 | U_857 | U_859 | U_861 | 
	U_1065 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RL_index_key_index_r_stream0 or U_1073 or U_876 or U_874 or U_872 or 
	U_870 or U_868 or U_866 or U_864 or r_7_t or U_862 )
	RG_r_4_t = ( ( { 32{ U_862 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_864 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_866 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_868 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_870 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_872 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_874 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_876 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_1073 } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_862 | U_864 | U_866 | U_868 | U_870 | U_872 | U_874 | U_876 | 
	U_1073 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1073 or U_877 or U_875 or U_873 or U_871 or U_869 or U_867 or 
	U_865 or l_7_t or U_863 )
	RG_l_4_t = ( ( { 32{ U_863 } } & l_7_t )	// line#=computer.cpp:384
		| ( { 32{ U_865 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_867 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_869 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_871 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_873 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_875 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_877 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_1073 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_863 | U_865 | U_867 | U_869 | U_871 | U_873 | U_875 | U_877 | 
	U_1073 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_995 or U_892 or U_890 or U_888 or U_886 or U_884 or 
	U_882 or U_880 or r_8_t or U_878 )
	RG_r_5_t = ( ( { 32{ U_878 } } & r_8_t )	// line#=computer.cpp:382
		| ( { 32{ U_880 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_882 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_884 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_886 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_888 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_890 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_892 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_995 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_5_en = ( U_878 | U_880 | U_882 | U_884 | U_886 | U_888 | U_890 | U_892 | 
	U_995 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_995 or U_893 or U_891 or U_889 or U_887 or U_885 or U_883 or 
	U_881 or l_8_t or U_879 )
	RG_l_5_t = ( ( { 32{ U_879 } } & l_8_t )	// line#=computer.cpp:384
		| ( { 32{ U_881 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_883 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_885 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_887 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_889 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_891 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_893 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_995 } } & l_8_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_5_en = ( U_879 | U_881 | U_883 | U_885 | U_887 | U_889 | U_891 | U_893 | 
	U_995 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_997 or U_908 or U_906 or U_904 or U_902 or U_900 or 
	U_898 or U_896 or r_9_t or U_894 )
	RG_r_6_t = ( ( { 32{ U_894 } } & r_9_t )	// line#=computer.cpp:382
		| ( { 32{ U_896 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_898 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_900 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_902 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_904 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_906 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_908 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_997 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_6_en = ( U_894 | U_896 | U_898 | U_900 | U_902 | U_904 | U_906 | U_908 | 
	U_997 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_997 or U_909 or U_907 or U_905 or U_903 or U_901 or U_899 or 
	U_897 or l_9_t or U_895 )
	RG_l_6_t = ( ( { 32{ U_895 } } & l_9_t )	// line#=computer.cpp:384
		| ( { 32{ U_897 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_901 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_903 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_905 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_907 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_909 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_997 } } & l_8_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_6_en = ( U_895 | U_897 | U_899 | U_901 | U_903 | U_905 | U_907 | U_909 | 
	U_997 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_999 or U_924 or U_922 or U_920 or U_918 or U_916 or 
	U_914 or U_912 or r_10_t or U_910 )
	RG_r_7_t = ( ( { 32{ U_910 } } & r_10_t )	// line#=computer.cpp:382
		| ( { 32{ U_912 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_914 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_916 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_918 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_920 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_922 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_924 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_999 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_7_en = ( U_910 | U_912 | U_914 | U_916 | U_918 | U_920 | U_922 | U_924 | 
	U_999 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_999 or U_925 or U_923 or U_921 or U_919 or U_917 or U_915 or 
	U_913 or l_10_t or U_911 )
	RG_l_7_t = ( ( { 32{ U_911 } } & l_10_t )	// line#=computer.cpp:384
		| ( { 32{ U_913 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_915 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_917 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_919 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_921 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_923 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_925 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_999 } } & l_8_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_7_en = ( U_911 | U_913 | U_915 | U_917 | U_919 | U_921 | U_923 | U_925 | 
	U_999 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
assign	RG_r_8_en = M_1378 ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RL_count_data1_i1_iv1_key_index ;
always @ ( l_t2 or U_781 or RG_key_index_l_2 or ST1_74d or U_813 or U_893 or U_909 or 
	U_925 )
	begin
	RG_l_8_t_c1 = ( ( ( ( U_925 | U_909 ) | U_893 ) | U_813 ) | ST1_74d ) ;
	RG_l_8_t = ( ( { 32{ RG_l_8_t_c1 } } & RG_key_index_l_2 )
		| ( { 32{ U_781 } } & l_t2 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_8_en = ( RG_l_8_t_c1 | U_781 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:384
assign	M_1378 = ( ST1_38d | ST1_74d ) ;
always @ ( RG_data0_key_index_result or M_1378 or RL_data0_data1_index_iv0 or ST1_31d )
	RG_data0_t = ( ( { 32{ ST1_31d } } & RL_data0_data1_index_iv0 )	// line#=computer.cpp:651
		| ( { 32{ M_1378 } } & RG_data0_key_index_result ) ) ;
assign	RG_data0_en = ( ST1_31d | M_1378 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:651
always @ ( RL_data0_data1_index_iv0 or M_1378 or RL_count_data1_i1_iv1_key_index or 
	ST1_31d )
	RG_data1_t = ( ( { 32{ ST1_31d } } & RL_count_data1_i1_iv1_key_index )	// line#=computer.cpp:652
		| ( { 32{ M_1378 } } & RL_data0_data1_index_iv0 ) ) ;
assign	RG_data1_en = ( ST1_31d | M_1378 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_en )
		RG_data1 <= RG_data1_t ;	// line#=computer.cpp:652
always @ ( RG_initial_s_addr or M_1396 or RL_initial_s_addr_out_addr_val1 or ST1_55d or 
	initial_s_addr2_t or ST1_22d )
	TR_04 = ( ( { 18{ ST1_22d } } & initial_s_addr2_t )
		| ( { 18{ ST1_55d } } & RL_initial_s_addr_out_addr_val1 [17:0] )
		| ( { 18{ M_1396 } } & RG_initial_s_addr ) ) ;
always @ ( bf_ctx_p_2_rd00 or ST1_46d or TR_04 or M_1396 or ST1_55d or ST1_22d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_43d or U_209 )
	begin
	RG_initial_s_addr_out_addr_t_c1 = ( U_209 | ST1_43d ) ;	// line#=computer.cpp:142,174,535,553
	RG_initial_s_addr_out_addr_t_c2 = ( ( ST1_22d | ST1_55d ) | M_1396 ) ;
	RG_initial_s_addr_out_addr_t = ( ( { 32{ RG_initial_s_addr_out_addr_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_initial_s_addr_out_addr_t_c2 } } & { 14'h0000 , TR_04 } )
		| ( { 32{ ST1_46d } } & bf_ctx_p_2_rd00 )	// line#=computer.cpp:558
		) ;
	end
assign	RG_initial_s_addr_out_addr_en = ( RG_initial_s_addr_out_addr_t_c1 | RG_initial_s_addr_out_addr_t_c2 | 
	ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_out_addr_en )
		RG_initial_s_addr_out_addr <= RG_initial_s_addr_out_addr_t ;	// line#=computer.cpp:142,174,535,553,558
always @ ( rsft32u_161ot or ST1_55d or rsft32u1ot or ST1_46d )
	TR_05 = ( ( { 8{ ST1_46d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_55d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
always @ ( RG_initial_s_addr_out_addr or ST1_57d or TR_05 or ST1_55d or ST1_46d or 
	add32s2ot or ST1_45d or RL_initial_s_addr_out_addr_val1 or ST1_74d or ST1_38d or 
	ST1_33d )
	begin
	RG_offset_addr_out_addr_t_c1 = ( ( ST1_33d | ST1_38d ) | ST1_74d ) ;
	RG_offset_addr_out_addr_t_c2 = ( ST1_46d | ST1_55d ) ;	// line#=computer.cpp:142,553
	RG_offset_addr_out_addr_t = ( ( { 18{ RG_offset_addr_out_addr_t_c1 } } & 
			RL_initial_s_addr_out_addr_val1 [17:0] )
		| ( { 18{ ST1_45d } } & add32s2ot [17:0] )				// line#=computer.cpp:131
		| ( { 18{ RG_offset_addr_out_addr_t_c2 } } & { 10'h000 , TR_05 } )	// line#=computer.cpp:142,553
		| ( { 18{ ST1_57d } } & RG_initial_s_addr_out_addr [17:0] ) ) ;
	end
assign	RG_offset_addr_out_addr_en = ( RG_offset_addr_out_addr_t_c1 | ST1_45d | RG_offset_addr_out_addr_t_c2 | 
	ST1_57d ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_addr_out_addr_en )
		RG_offset_addr_out_addr <= RG_offset_addr_out_addr_t ;	// line#=computer.cpp:131,142,553
always @ ( rsft32u1ot or ST1_55d or rsft32u_161ot or M_1390 )
	TR_55 = ( ( { 8{ M_1390 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_55d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_1390 = ( ( ( ST1_48d | ST1_51d ) | ST1_60d ) | ST1_64d ) ;
assign	M_1478 = ( ( ( ( M_1365 | U_995 ) | U_997 ) | U_999 ) | U_1001 ) ;
always @ ( RG_funct7_i1 or M_1395 or TR_55 or ST1_55d or M_1390 or incr12u_111ot or 
	U_961 or RG_i1_in_addr_key_index_r or M_1478 )
	begin
	TR_06_c1 = ( M_1390 | ST1_55d ) ;	// line#=computer.cpp:142,553
	TR_06 = ( ( { 11{ M_1478 } } & RG_i1_in_addr_key_index_r [10:0] )
		| ( { 11{ U_961 } } & incr12u_111ot )		// line#=computer.cpp:536
		| ( { 11{ TR_06_c1 } } & { 3'h0 , TR_55 } )	// line#=computer.cpp:142,553
		| ( { 11{ M_1395 } } & RG_funct7_i1 ) ) ;
	end
assign	M_1395 = ( ST1_57d | ST1_65d ) ;	// line#=computer.cpp:744,870
always @ ( RL_in_addr_initial_p_addr_instr or M_1369 or addsub20u_181ot or ST1_30d or 
	ST1_28d or TR_06 or M_1395 or ST1_55d or M_1390 or U_961 or M_1478 )
	begin
	RG_i1_in_addr_t_c1 = ( ( ( ( M_1478 | U_961 ) | M_1390 ) | ST1_55d ) | M_1395 ) ;	// line#=computer.cpp:142,536,553
	RG_i1_in_addr_t_c2 = ( ST1_28d | ST1_30d ) ;	// line#=computer.cpp:646,653
	RG_i1_in_addr_t = ( ( { 18{ RG_i1_in_addr_t_c1 } } & { 7'h00 , TR_06 } )	// line#=computer.cpp:142,536,553
		| ( { 18{ RG_i1_in_addr_t_c2 } } & addsub20u_181ot )			// line#=computer.cpp:646,653
		| ( { 18{ M_1369 } } & RL_in_addr_initial_p_addr_instr [17:0] ) ) ;
	end
assign	RG_i1_in_addr_en = ( RG_i1_in_addr_t_c1 | RG_i1_in_addr_t_c2 | M_1369 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_in_addr_en )
		RG_i1_in_addr <= RG_i1_in_addr_t ;	// line#=computer.cpp:142,536,553,646,653
always @ ( U_961 )
	M_1565 = ( { 3{ U_961 } } & 3'h7 )	// line#=computer.cpp:540
		 ;	// line#=computer.cpp:645
assign	M_1397 = ( ( ( ( U_995 | U_997 ) | U_999 ) | U_1001 ) | ST1_65d ) ;
always @ ( RG_bf_ctx_load_next or U_1050 or RG_offset or M_1397 or add16u_131ot or 
	ST1_28d or M_1565 or U_961 or ST1_27d )
	begin
	TR_07_c1 = ( ST1_27d | U_961 ) ;	// line#=computer.cpp:540,645
	TR_07 = ( ( { 13{ TR_07_c1 } } & { 2'h0 , M_1565 [2] , 5'h00 , M_1565 [1] , 
			2'h0 , M_1565 [0] , 1'h0 } )	// line#=computer.cpp:540,645
		| ( { 13{ ST1_28d } } & add16u_131ot )	// line#=computer.cpp:645
		| ( { 13{ M_1397 } } & RG_offset )
		| ( { 13{ U_1050 } } & { 2'h0 , RG_bf_ctx_load_next } ) ) ;
	end
assign	M_1369 = ( ( ( ( ( ( ST1_33d | U_925 ) | U_909 ) | U_893 ) | U_813 ) | ST1_42d ) | 
	U_1088 ) ;
always @ ( RG_i_iv_addr_key_addr_w2 or M_1369 or TR_07 or U_1050 or M_1397 or U_961 or 
	ST1_28d or ST1_27d )
	begin
	RL_bf_ctx_load_next_iv_addr_t_c1 = ( ( ( ( ST1_27d | ST1_28d ) | U_961 ) | 
		M_1397 ) | U_1050 ) ;	// line#=computer.cpp:540,645
	RL_bf_ctx_load_next_iv_addr_t = ( ( { 18{ RL_bf_ctx_load_next_iv_addr_t_c1 } } & 
			{ 5'h00 , TR_07 } )	// line#=computer.cpp:540,645
		| ( { 18{ M_1369 } } & RG_i_iv_addr_key_addr_w2 [17:0] ) ) ;
	end
assign	RL_bf_ctx_load_next_iv_addr_en = ( RL_bf_ctx_load_next_iv_addr_t_c1 | M_1369 ) ;
always @ ( posedge CLOCK )
	if ( RL_bf_ctx_load_next_iv_addr_en )
		RL_bf_ctx_load_next_iv_addr <= RL_bf_ctx_load_next_iv_addr_t ;	// line#=computer.cpp:540,645
assign	RG_offset_en = ( ( ST1_31d | ST1_38d ) | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RL_bf_ctx_load_next_iv_addr [12:0] ;
always @ ( RL_count_data1_i1_iv1_key_index or U_993 or RG_i1_in_addr or M_1454 or 
	i11_t1 or ST1_22d )
	TR_08 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1454 } } & RG_i1_in_addr [10:0] )
		| ( { 11{ U_993 } } & RL_count_data1_i1_iv1_key_index [10:0] ) ) ;	// line#=computer.cpp:372,542
assign	M_1401 = ( U_943 | ST1_65d ) ;
assign	M_1454 = ( ( ( ( ( U_781 | U_925 ) | U_909 ) | U_893 ) | U_813 ) | U_1088 ) ;
assign	M_1359 = ( ( ( ST1_22d | M_1454 ) | M_1401 ) | U_993 ) ;
always @ ( RG_i1_in_addr or ST1_48d or TR_08 or M_1359 )
	TR_09 = ( ( { 18{ M_1359 } } & { 7'h00 , TR_08 } )	// line#=computer.cpp:372,542
		| ( { 18{ ST1_48d } } & RG_i1_in_addr ) ) ;
always @ ( RL_index_key_index_r_stream0 or U_1086 or RL_data0_data1_index_iv0 or 
	U_1050 or M_1546 or ST1_42d or M_1547 or ST1_41d or U_796 or U_794 or U_792 or 
	U_790 or U_788 or U_786 or U_784 or r_2_t or U_782 or RG_key_index_r_1 or 
	U_1001 or U_999 or U_997 or U_995 or M_1435 or TR_09 or ST1_48d or M_1359 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_225 )
	begin
	RG_i1_in_addr_key_index_r_t_c1 = ( M_1359 | ST1_48d ) ;	// line#=computer.cpp:372,542
	RG_i1_in_addr_key_index_r_t_c2 = ( ( ( ( M_1435 | U_995 ) | U_997 ) | U_999 ) | 
		U_1001 ) ;
	RG_i1_in_addr_key_index_r_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_in_addr_key_index_r_t_c1 } } & { 14'h0000 , TR_09 } )		// line#=computer.cpp:372,542
		| ( { 32{ RG_i1_in_addr_key_index_r_t_c2 } } & RG_key_index_r_1 )
		| ( { 32{ U_782 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_784 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_786 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_788 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_790 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_792 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_794 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_796 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ ST1_41d } } & M_1547 )
		| ( { 32{ ST1_42d } } & M_1546 )
		| ( { 32{ U_1050 } } & RL_data0_data1_index_iv0 )
		| ( { 32{ U_1086 } } & RL_index_key_index_r_stream0 )				// line#=computer.cpp:372
		) ;
	end
assign	RG_i1_in_addr_key_index_r_en = ( U_225 | RG_i1_in_addr_key_index_r_t_c1 | 
	RG_i1_in_addr_key_index_r_t_c2 | U_782 | U_784 | U_786 | U_788 | U_790 | 
	U_792 | U_794 | U_796 | ST1_41d | ST1_42d | U_1050 | U_1086 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_in_addr_key_index_r_en )
		RG_i1_in_addr_key_index_r <= RG_i1_in_addr_key_index_r_t ;	// line#=computer.cpp:174,372,382,535,542
always @ ( add12u1ot or U_951 )
	RG_i1_t = ( { 11{ U_951 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_951 | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( M_1446 or M_1404 or RG_funct7_i or ST1_35d or M_1442 or M_1439 )
	begin
	TR_105_c1 = ( M_1439 | M_1442 ) ;
	TR_105_c2 = ( M_1404 | M_1446 ) ;
	TR_105 = ( ( { 2{ TR_105_c1 } } & { 1'h0 , M_1442 } )
		| ( { 2{ ST1_35d } } & RG_funct7_i [1:0] )
		| ( { 2{ TR_105_c2 } } & { 1'h1 , M_1446 } ) ) ;
	end
assign	M_1542 = ( M_1447 | M_1448 ) ;
always @ ( M_1450 or M_1449 or M_1448 or M_1542 )
	begin
	TR_107_c1 = ( M_1449 | M_1450 ) ;
	TR_107 = ( ( { 2{ M_1542 } } & { 1'h0 , M_1448 } )
		| ( { 2{ TR_107_c1 } } & { 1'h1 , M_1450 } ) ) ;
	end
assign	M_1404 = ( ( ( ( U_767 | U_813 ) | U_970 ) | ST1_68d ) | U_1088 ) ;
assign	M_1439 = ( ( M_1435 | U_549 ) | U_952 ) ;
assign	M_1442 = ( ( U_581 | U_766 ) | U_993 ) ;
assign	M_1446 = ( U_768 | U_944 ) ;
assign	M_1447 = ( ( U_769 | U_893 ) | U_962 ) ;
assign	M_1448 = ( U_770 | U_946 ) ;
assign	M_1449 = ( ( U_771 | U_909 ) | U_964 ) ;
assign	M_1450 = ( U_772 | U_948 ) ;
always @ ( TR_107 or M_1450 or M_1449 or M_1542 or TR_105 or M_1446 or M_1404 or 
	M_1442 or ST1_35d or M_1439 or RG_i_key_index_1 or ST1_13d )
	begin
	TR_57_c1 = ( ( ( ( M_1439 | ST1_35d ) | M_1442 ) | M_1404 ) | M_1446 ) ;
	TR_57_c2 = ( ( M_1542 | M_1449 ) | M_1450 ) ;
	TR_57 = ( ( { 3{ ST1_13d } } & RG_i_key_index_1 [2:0] )
		| ( { 3{ TR_57_c1 } } & { 1'h0 , TR_105 } )
		| ( { 3{ TR_57_c2 } } & { 1'h1 , TR_107 } ) ) ;
	end
assign	M_1451 = ( ( U_773 | U_925 ) | U_966 ) ;
assign	M_1452 = ( U_774 | U_950 ) ;
always @ ( M_1142 or U_776 or U_775 or M_1452 or M_1543 )
	begin
	TR_59_c1 = ( U_775 | U_776 ) ;
	TR_59 = ( ( { 2{ M_1543 } } & { 1'h0 , M_1452 } )
		| ( { 2{ TR_59_c1 } } & { 1'h1 , M_1142 } ) ) ;
	end
always @ ( M_1153 or M_1129 or M_1090 or M_1115 )
	begin
	TR_110_c1 = ( M_1115 | M_1090 ) ;
	TR_110_c2 = ( M_1129 | M_1153 ) ;
	TR_110 = ( ( { 2{ TR_110_c1 } } & { 1'h0 , M_1090 } )
		| ( { 2{ TR_110_c2 } } & { 1'h1 , M_1153 } ) ) ;
	end
assign	M_1543 = ( M_1451 | M_1452 ) ;
assign	M_1453 = ( ( M_1543 | U_775 ) | U_776 ) ;
always @ ( TR_110 or U_780 or U_779 or U_778 or U_777 or TR_59 or M_1453 )
	begin
	TR_60_c1 = ( ( ( U_777 | U_778 ) | U_779 ) | U_780 ) ;
	TR_60 = ( ( { 3{ M_1453 } } & { 1'h0 , TR_59 } )
		| ( { 3{ TR_60_c1 } } & { 1'h1 , TR_110 } ) ) ;
	end
assign	M_1435 = ( U_529 | U_541 ) ;
always @ ( RG_i_key_index_1 or U_781 or TR_60 or U_780 or U_779 or U_778 or U_777 or 
	M_1453 or RG_byte_offset_funct7_i_i2_rs1 or U_584 or F_bf_ctx_write_word1_t3 or 
	M_1437 or F_bf_ctx_write_word1_t1 or ST1_22d or TR_57 or M_1450 or M_1449 or 
	M_1448 or M_1447 or M_1446 or M_1404 or M_1442 or ST1_35d or M_1439 or ST1_13d )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( ( ( ST1_13d | M_1439 ) | ST1_35d ) | M_1442 ) | 
		M_1404 ) | M_1446 ) | M_1447 ) | M_1448 ) | M_1449 ) | M_1450 ) ;
	TR_10_c2 = ( ( ( ( M_1453 | U_777 ) | U_778 ) | U_779 ) | U_780 ) ;
	TR_10 = ( ( { 4{ TR_10_c1 } } & { 1'h0 , TR_57 } )
		| ( { 4{ ST1_22d } } & F_bf_ctx_write_word1_t1 )
		| ( { 4{ M_1437 } } & F_bf_ctx_write_word1_t3 )
		| ( { 4{ U_584 } } & RG_byte_offset_funct7_i_i2_rs1 [3:0] )
		| ( { 4{ TR_10_c2 } } & { 1'h1 , TR_60 } )
		| ( { 4{ U_781 } } & RG_i_key_index_1 [3:0] ) ) ;
	end
always @ ( U_784 or U_783 or U_782 )
	TR_61 = ( ( { 2{ U_782 } } & 2'h1 )
		| ( { 2{ U_783 } } & 2'h2 )
		| ( { 2{ U_784 } } & 2'h3 ) ) ;
always @ ( M_1167 or M_1116 or M_1094 or M_1151 )
	begin
	TR_112_c1 = ( M_1151 | M_1094 ) ;
	TR_112_c2 = ( M_1116 | M_1167 ) ;
	TR_112 = ( ( { 2{ TR_112_c1 } } & { 1'h0 , M_1094 } )
		| ( { 2{ TR_112_c2 } } & { 1'h1 , M_1167 } ) ) ;
	end
assign	M_1456 = ( ( ( U_782 | U_783 ) | U_784 ) | M_1398 ) ;
always @ ( TR_112 or U_788 or U_787 or U_786 or U_785 or TR_61 or M_1456 )
	begin
	TR_62_c1 = ( ( ( U_785 | U_786 ) | U_787 ) | U_788 ) ;
	TR_62 = ( ( { 3{ M_1456 } } & { 1'h0 , TR_61 } )
		| ( { 3{ TR_62_c1 } } & { 1'h1 , TR_112 } ) ) ;
	end
always @ ( M_1168 or M_1095 or M_1140 or M_1511 )
	begin
	TR_114_c1 = ( M_1095 | M_1168 ) ;
	TR_114 = ( ( { 2{ M_1511 } } & { 1'h0 , M_1140 } )
		| ( { 2{ TR_114_c1 } } & { 1'h1 , M_1168 } ) ) ;
	end
assign	M_1518 = ( M_1169 | M_1163 ) ;
always @ ( M_1171 or M_1170 or M_1163 or M_1518 )
	begin
	TR_159_c1 = ( M_1170 | M_1171 ) ;
	TR_159 = ( ( { 2{ M_1518 } } & { 1'h0 , M_1163 } )
		| ( { 2{ TR_159_c1 } } & { 1'h1 , M_1171 } ) ) ;
	end
assign	M_1511 = ( M_1166 | M_1140 ) ;
always @ ( TR_159 or M_1171 or M_1170 or M_1518 or TR_114 or M_1168 or M_1095 or 
	M_1511 )
	begin
	TR_115_c1 = ( ( M_1511 | M_1095 ) | M_1168 ) ;
	TR_115_c2 = ( ( M_1518 | M_1170 ) | M_1171 ) ;
	TR_115 = ( ( { 3{ TR_115_c1 } } & { 1'h0 , TR_114 } )
		| ( { 3{ TR_115_c2 } } & { 1'h1 , TR_159 } ) ) ;
	end
assign	M_1457 = ( ( ( ( M_1456 | U_785 ) | U_786 ) | U_787 ) | U_788 ) ;
always @ ( TR_115 or U_796 or U_795 or U_794 or U_793 or U_792 or U_791 or U_790 or 
	U_789 or TR_62 or M_1457 )
	begin
	TR_63_c1 = ( ( ( ( ( ( ( U_789 | U_790 ) | U_791 ) | U_792 ) | U_793 ) | 
		U_794 ) | U_795 ) | U_796 ) ;
	TR_63 = ( ( { 4{ M_1457 } } & { 1'h0 , TR_62 } )
		| ( { 4{ TR_63_c1 } } & { 1'h1 , TR_115 } ) ) ;
	end
assign	M_1437 = ( ( U_544 | U_548 ) | U_547 ) ;
assign	M_1351 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1352 | M_1439 ) | M_1437 ) | 
	ST1_35d ) | M_1442 ) | U_584 ) | M_1404 ) | M_1446 ) | M_1447 ) | M_1448 ) | 
	M_1449 ) | M_1450 ) | M_1451 ) | M_1452 ) | U_775 ) | U_776 ) | U_777 ) | 
	U_778 ) | U_779 ) | U_780 ) | U_781 ) ;
assign	M_1398 = ( ST1_65d | U_1086 ) ;
always @ ( TR_63 or U_796 or U_795 or U_794 or U_793 or U_792 or U_791 or U_790 or 
	U_789 or M_1457 or TR_10 or M_1351 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( ( M_1457 | U_789 ) | U_790 ) | U_791 ) | U_792 ) | 
		U_793 ) | U_794 ) | U_795 ) | U_796 ) ;
	TR_11 = ( ( { 5{ M_1351 } } & { 1'h0 , TR_10 } )
		| ( { 5{ TR_11_c1 } } & { 1'h1 , TR_63 } ) ) ;
	end
always @ ( U_800 or U_799 or U_798 )
	TR_64 = ( ( { 2{ U_798 } } & 2'h1 )
		| ( { 2{ U_799 } } & 2'h2 )
		| ( { 2{ U_800 } } & 2'h3 ) ) ;
always @ ( M_1178 or M_1177 or M_1162 or M_1176 )
	begin
	TR_117_c1 = ( M_1176 | M_1162 ) ;
	TR_117_c2 = ( M_1177 | M_1178 ) ;
	TR_117 = ( ( { 2{ TR_117_c1 } } & { 1'h0 , M_1162 } )
		| ( { 2{ TR_117_c2 } } & { 1'h1 , M_1178 } ) ) ;
	end
assign	M_1459 = ( ( ( U_798 | U_799 ) | U_800 ) | M_1479 ) ;
always @ ( TR_117 or U_804 or U_803 or U_802 or U_801 or TR_64 or M_1459 )
	begin
	TR_65_c1 = ( ( ( U_801 | U_802 ) | U_803 ) | U_804 ) ;
	TR_65 = ( ( { 3{ M_1459 } } & { 1'h0 , TR_64 } )
		| ( { 3{ TR_65_c1 } } & { 1'h1 , TR_117 } ) ) ;
	end
always @ ( M_1181 or M_1180 or M_1161 or M_1517 )
	begin
	TR_119_c1 = ( M_1180 | M_1181 ) ;
	TR_119 = ( ( { 2{ M_1517 } } & { 1'h0 , M_1161 } )
		| ( { 2{ TR_119_c1 } } & { 1'h1 , M_1181 } ) ) ;
	end
assign	M_1516 = ( M_1182 | M_1160 ) ;
always @ ( M_1184 or M_1183 or M_1160 or M_1516 )
	begin
	TR_163_c1 = ( M_1183 | M_1184 ) ;
	TR_163 = ( ( { 2{ M_1516 } } & { 1'h0 , M_1160 } )
		| ( { 2{ TR_163_c1 } } & { 1'h1 , M_1184 } ) ) ;
	end
assign	M_1517 = ( M_1179 | M_1161 ) ;
always @ ( TR_163 or M_1184 or M_1183 or M_1516 or TR_119 or M_1181 or M_1180 or 
	M_1517 )
	begin
	TR_120_c1 = ( ( M_1517 | M_1180 ) | M_1181 ) ;
	TR_120_c2 = ( ( M_1516 | M_1183 ) | M_1184 ) ;
	TR_120 = ( ( { 3{ TR_120_c1 } } & { 1'h0 , TR_119 } )
		| ( { 3{ TR_120_c2 } } & { 1'h1 , TR_163 } ) ) ;
	end
assign	M_1460 = ( ( ( ( M_1459 | U_801 ) | U_802 ) | U_803 ) | U_804 ) ;
always @ ( TR_120 or U_812 or U_811 or U_810 or U_809 or U_808 or U_807 or U_806 or 
	U_805 or TR_65 or M_1460 )
	begin
	TR_66_c1 = ( ( ( ( ( ( ( U_805 | U_806 ) | U_807 ) | U_808 ) | U_809 ) | 
		U_810 ) | U_811 ) | U_812 ) ;
	TR_66 = ( ( { 4{ M_1460 } } & { 1'h0 , TR_65 } )
		| ( { 4{ TR_66_c1 } } & { 1'h1 , TR_120 } ) ) ;
	end
always @ ( U_816 or U_815 or U_814 )
	TR_121 = ( ( { 2{ U_814 } } & 2'h1 )
		| ( { 2{ U_815 } } & 2'h2 )
		| ( { 2{ U_816 } } & 2'h3 ) ) ;
always @ ( M_1192 or M_1191 or M_1158 or M_1190 )
	begin
	TR_165_c1 = ( M_1190 | M_1158 ) ;
	TR_165_c2 = ( M_1191 | M_1192 ) ;
	TR_165 = ( ( { 2{ TR_165_c1 } } & { 1'h0 , M_1158 } )
		| ( { 2{ TR_165_c2 } } & { 1'h1 , M_1192 } ) ) ;
	end
assign	M_1462 = ( ( ( U_814 | U_815 ) | U_816 ) | U_1087 ) ;
always @ ( TR_165 or U_820 or U_819 or U_818 or U_817 or TR_121 or M_1462 )
	begin
	TR_122_c1 = ( ( ( U_817 | U_818 ) | U_819 ) | U_820 ) ;
	TR_122 = ( ( { 3{ M_1462 } } & { 1'h0 , TR_121 } )
		| ( { 3{ TR_122_c1 } } & { 1'h1 , TR_165 } ) ) ;
	end
always @ ( M_1197 or M_1196 or M_1157 or M_1515 )
	begin
	TR_167_c1 = ( M_1196 | M_1197 ) ;
	TR_167 = ( ( { 2{ M_1515 } } & { 1'h0 , M_1157 } )
		| ( { 2{ TR_167_c1 } } & { 1'h1 , M_1197 } ) ) ;
	end
assign	M_1514 = ( M_1198 | M_1156 ) ;
always @ ( M_1200 or M_1199 or M_1156 or M_1514 )
	begin
	TR_199_c1 = ( M_1199 | M_1200 ) ;
	TR_199 = ( ( { 2{ M_1514 } } & { 1'h0 , M_1156 } )
		| ( { 2{ TR_199_c1 } } & { 1'h1 , M_1200 } ) ) ;
	end
assign	M_1515 = ( M_1195 | M_1157 ) ;
always @ ( TR_199 or M_1200 or M_1199 or M_1514 or TR_167 or M_1197 or M_1196 or 
	M_1515 )
	begin
	TR_168_c1 = ( ( M_1515 | M_1196 ) | M_1197 ) ;
	TR_168_c2 = ( ( M_1514 | M_1199 ) | M_1200 ) ;
	TR_168 = ( ( { 3{ TR_168_c1 } } & { 1'h0 , TR_167 } )
		| ( { 3{ TR_168_c2 } } & { 1'h1 , TR_199 } ) ) ;
	end
assign	M_1463 = ( ( ( ( M_1462 | U_817 ) | U_818 ) | U_819 ) | U_820 ) ;
always @ ( TR_168 or U_828 or U_827 or U_826 or U_825 or U_824 or U_823 or U_822 or 
	U_821 or TR_122 or M_1463 )
	begin
	TR_123_c1 = ( ( ( ( ( ( ( U_821 | U_822 ) | U_823 ) | U_824 ) | U_825 ) | 
		U_826 ) | U_827 ) | U_828 ) ;
	TR_123 = ( ( { 4{ M_1463 } } & { 1'h0 , TR_122 } )
		| ( { 4{ TR_123_c1 } } & { 1'h1 , TR_168 } ) ) ;
	end
assign	M_1461 = ( ( ( ( ( ( ( ( M_1460 | U_805 ) | U_806 ) | U_807 ) | U_808 ) | 
	U_809 ) | U_810 ) | U_811 ) | U_812 ) ;
always @ ( TR_123 or U_828 or U_827 or U_826 or U_825 or U_824 or U_823 or U_822 or 
	U_821 or M_1463 or TR_66 or M_1461 )
	begin
	TR_67_c1 = ( ( ( ( ( ( ( ( M_1463 | U_821 ) | U_822 ) | U_823 ) | U_824 ) | 
		U_825 ) | U_826 ) | U_827 ) | U_828 ) ;
	TR_67 = ( ( { 5{ M_1461 } } & { 1'h0 , TR_66 } )
		| ( { 5{ TR_67_c1 } } & { 1'h1 , TR_123 } ) ) ;
	end
assign	M_1455 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1351 | U_782 ) | U_783 ) | U_784 ) | 
	U_785 ) | U_786 ) | U_787 ) | U_788 ) | U_789 ) | U_790 ) | U_791 ) | U_792 ) | 
	U_793 ) | U_794 ) | U_795 ) | U_796 ) | M_1398 ) ;
always @ ( TR_67 or U_1087 or U_828 or U_827 or U_826 or U_825 or U_824 or U_823 or 
	U_822 or U_821 or U_820 or U_819 or U_818 or U_817 or U_816 or U_815 or 
	U_814 or M_1461 or TR_11 or M_1455 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1461 | U_814 ) | U_815 ) | U_816 ) | 
		U_817 ) | U_818 ) | U_819 ) | U_820 ) | U_821 ) | U_822 ) | U_823 ) | 
		U_824 ) | U_825 ) | U_826 ) | U_827 ) | U_828 ) | U_1087 ) ;
	TR_12 = ( ( { 6{ M_1455 } } & { 1'h0 , TR_11 } )
		| ( { 6{ TR_12_c1 } } & { 1'h1 , TR_67 } ) ) ;
	end
always @ ( U_832 or U_831 or U_830 )
	TR_68 = ( ( { 2{ U_830 } } & 2'h1 )
		| ( { 2{ U_831 } } & 2'h2 )
		| ( { 2{ U_832 } } & 2'h3 ) ) ;
always @ ( M_1205 or M_1204 or M_1154 or M_1203 )
	begin
	TR_125_c1 = ( M_1203 | M_1154 ) ;
	TR_125_c2 = ( M_1204 | M_1205 ) ;
	TR_125 = ( ( { 2{ TR_125_c1 } } & { 1'h0 , M_1154 } )
		| ( { 2{ TR_125_c2 } } & { 1'h1 , M_1205 } ) ) ;
	end
assign	M_1403 = ( ( ( U_830 | U_831 ) | U_832 ) | ST1_67d ) ;
always @ ( TR_125 or U_836 or U_835 or U_834 or U_833 or TR_68 or M_1403 )
	begin
	TR_69_c1 = ( ( ( U_833 | U_834 ) | U_835 ) | U_836 ) ;
	TR_69 = ( ( { 3{ M_1403 } } & { 1'h0 , TR_68 } )
		| ( { 3{ TR_69_c1 } } & { 1'h1 , TR_125 } ) ) ;
	end
always @ ( M_1208 or M_1207 or M_1138 or M_1510 )
	begin
	TR_127_c1 = ( M_1207 | M_1208 ) ;
	TR_127 = ( ( { 2{ M_1510 } } & { 1'h0 , M_1138 } )
		| ( { 2{ TR_127_c1 } } & { 1'h1 , M_1208 } ) ) ;
	end
assign	M_1522 = ( M_1209 | M_1210 ) ;
always @ ( M_1212 or M_1211 or M_1210 or M_1522 )
	begin
	TR_172_c1 = ( M_1211 | M_1212 ) ;
	TR_172 = ( ( { 2{ M_1522 } } & { 1'h0 , M_1210 } )
		| ( { 2{ TR_172_c1 } } & { 1'h1 , M_1212 } ) ) ;
	end
assign	M_1510 = ( M_1206 | M_1138 ) ;
always @ ( TR_172 or M_1212 or M_1211 or M_1522 or TR_127 or M_1208 or M_1207 or 
	M_1510 )
	begin
	TR_128_c1 = ( ( M_1510 | M_1207 ) | M_1208 ) ;
	TR_128_c2 = ( ( M_1522 | M_1211 ) | M_1212 ) ;
	TR_128 = ( ( { 3{ TR_128_c1 } } & { 1'h0 , TR_127 } )
		| ( { 3{ TR_128_c2 } } & { 1'h1 , TR_172 } ) ) ;
	end
always @ ( TR_128 or U_844 or U_843 or U_842 or U_841 or U_840 or U_839 or U_838 or 
	U_837 or TR_69 or M_1464 )
	begin
	TR_70_c1 = ( ( ( ( ( ( ( U_837 | U_838 ) | U_839 ) | U_840 ) | U_841 ) | 
		U_842 ) | U_843 ) | U_844 ) ;
	TR_70 = ( ( { 4{ M_1464 } } & { 1'h0 , TR_69 } )
		| ( { 4{ TR_70_c1 } } & { 1'h1 , TR_128 } ) ) ;
	end
always @ ( U_848 or U_847 or U_846 )
	TR_129 = ( ( { 2{ U_846 } } & 2'h1 )
		| ( { 2{ U_847 } } & 2'h2 )
		| ( { 2{ U_848 } } & 2'h3 ) ) ;
always @ ( M_1220 or M_1219 or M_1218 or M_1217 )
	begin
	TR_174_c1 = ( M_1217 | M_1218 ) ;
	TR_174_c2 = ( M_1219 | M_1220 ) ;
	TR_174 = ( ( { 2{ TR_174_c1 } } & { 1'h0 , M_1218 } )
		| ( { 2{ TR_174_c2 } } & { 1'h1 , M_1220 } ) ) ;
	end
assign	M_1406 = ( ( ( U_846 | U_847 ) | U_848 ) | ST1_69d ) ;
always @ ( TR_174 or U_852 or U_851 or U_850 or U_849 or TR_129 or M_1406 )
	begin
	TR_130_c1 = ( ( ( U_849 | U_850 ) | U_851 ) | U_852 ) ;
	TR_130 = ( ( { 3{ M_1406 } } & { 1'h0 , TR_129 } )
		| ( { 3{ TR_130_c1 } } & { 1'h1 , TR_174 } ) ) ;
	end
always @ ( M_1224 or M_1223 or M_1222 or M_1523 )
	begin
	TR_176_c1 = ( M_1223 | M_1224 ) ;
	TR_176 = ( ( { 2{ M_1523 } } & { 1'h0 , M_1222 } )
		| ( { 2{ TR_176_c1 } } & { 1'h1 , M_1224 } ) ) ;
	end
assign	M_1524 = ( M_1225 | M_1226 ) ;
always @ ( M_1228 or M_1227 or M_1226 or M_1524 )
	begin
	TR_204_c1 = ( M_1227 | M_1228 ) ;
	TR_204 = ( ( { 2{ M_1524 } } & { 1'h0 , M_1226 } )
		| ( { 2{ TR_204_c1 } } & { 1'h1 , M_1228 } ) ) ;
	end
assign	M_1523 = ( M_1221 | M_1222 ) ;
always @ ( TR_204 or M_1228 or M_1227 or M_1524 or TR_176 or M_1224 or M_1223 or 
	M_1523 )
	begin
	TR_177_c1 = ( ( M_1523 | M_1223 ) | M_1224 ) ;
	TR_177_c2 = ( ( M_1524 | M_1227 ) | M_1228 ) ;
	TR_177 = ( ( { 3{ TR_177_c1 } } & { 1'h0 , TR_176 } )
		| ( { 3{ TR_177_c2 } } & { 1'h1 , TR_204 } ) ) ;
	end
assign	M_1466 = ( ( ( ( M_1406 | U_849 ) | U_850 ) | U_851 ) | U_852 ) ;
always @ ( TR_177 or U_860 or U_859 or U_858 or U_857 or U_856 or U_855 or U_854 or 
	U_853 or TR_130 or M_1466 )
	begin
	TR_131_c1 = ( ( ( ( ( ( ( U_853 | U_854 ) | U_855 ) | U_856 ) | U_857 ) | 
		U_858 ) | U_859 ) | U_860 ) ;
	TR_131 = ( ( { 4{ M_1466 } } & { 1'h0 , TR_130 } )
		| ( { 4{ TR_131_c1 } } & { 1'h1 , TR_177 } ) ) ;
	end
assign	M_1464 = ( ( ( ( M_1403 | U_833 ) | U_834 ) | U_835 ) | U_836 ) ;
always @ ( TR_131 or U_860 or U_859 or U_858 or U_857 or U_856 or U_855 or U_854 or 
	U_853 or M_1466 or TR_70 or M_1465 )
	begin
	TR_71_c1 = ( ( ( ( ( ( ( ( M_1466 | U_853 ) | U_854 ) | U_855 ) | U_856 ) | 
		U_857 ) | U_858 ) | U_859 ) | U_860 ) ;
	TR_71 = ( ( { 5{ M_1465 } } & { 1'h0 , TR_70 } )
		| ( { 5{ TR_71_c1 } } & { 1'h1 , TR_131 } ) ) ;
	end
always @ ( U_864 or U_863 or U_862 )
	TR_132 = ( ( { 2{ U_862 } } & 2'h1 )
		| ( { 2{ U_863 } } & 2'h2 )
		| ( { 2{ U_864 } } & 2'h3 ) ) ;
always @ ( M_1238 or M_1237 or M_1236 or M_1235 )
	begin
	TR_179_c1 = ( M_1235 | M_1236 ) ;
	TR_179_c2 = ( M_1237 | M_1238 ) ;
	TR_179 = ( ( { 2{ TR_179_c1 } } & { 1'h0 , M_1236 } )
		| ( { 2{ TR_179_c2 } } & { 1'h1 , M_1238 } ) ) ;
	end
assign	M_1407 = ( ( ( U_862 | U_863 ) | U_864 ) | ST1_71d ) ;
always @ ( TR_179 or U_868 or U_867 or U_866 or U_865 or TR_132 or M_1407 )
	begin
	TR_133_c1 = ( ( ( U_865 | U_866 ) | U_867 ) | U_868 ) ;
	TR_133 = ( ( { 3{ M_1407 } } & { 1'h0 , TR_132 } )
		| ( { 3{ TR_133_c1 } } & { 1'h1 , TR_179 } ) ) ;
	end
always @ ( M_1244 or M_1243 or M_1242 or M_1528 )
	begin
	TR_181_c1 = ( M_1243 | M_1244 ) ;
	TR_181 = ( ( { 2{ M_1528 } } & { 1'h0 , M_1242 } )
		| ( { 2{ TR_181_c1 } } & { 1'h1 , M_1244 } ) ) ;
	end
assign	M_1529 = ( M_1245 | M_1246 ) ;
always @ ( M_1248 or M_1247 or M_1246 or M_1529 )
	begin
	TR_208_c1 = ( M_1247 | M_1248 ) ;
	TR_208 = ( ( { 2{ M_1529 } } & { 1'h0 , M_1246 } )
		| ( { 2{ TR_208_c1 } } & { 1'h1 , M_1248 } ) ) ;
	end
assign	M_1528 = ( M_1241 | M_1242 ) ;
always @ ( TR_208 or M_1248 or M_1247 or M_1529 or TR_181 or M_1244 or M_1243 or 
	M_1528 )
	begin
	TR_182_c1 = ( ( M_1528 | M_1243 ) | M_1244 ) ;
	TR_182_c2 = ( ( M_1529 | M_1247 ) | M_1248 ) ;
	TR_182 = ( ( { 3{ TR_182_c1 } } & { 1'h0 , TR_181 } )
		| ( { 3{ TR_182_c2 } } & { 1'h1 , TR_208 } ) ) ;
	end
assign	M_1467 = ( ( ( ( M_1407 | U_865 ) | U_866 ) | U_867 ) | U_868 ) ;
always @ ( TR_182 or U_876 or U_875 or U_874 or U_873 or U_872 or U_871 or U_870 or 
	U_869 or TR_133 or M_1467 )
	begin
	TR_134_c1 = ( ( ( ( ( ( ( U_869 | U_870 ) | U_871 ) | U_872 ) | U_873 ) | 
		U_874 ) | U_875 ) | U_876 ) ;
	TR_134 = ( ( { 4{ M_1467 } } & { 1'h0 , TR_133 } )
		| ( { 4{ TR_134_c1 } } & { 1'h1 , TR_182 } ) ) ;
	end
always @ ( U_880 or U_879 or U_878 )
	TR_183 = ( ( { 2{ U_878 } } & 2'h1 )
		| ( { 2{ U_879 } } & 2'h2 )
		| ( { 2{ U_880 } } & 2'h3 ) ) ;
always @ ( M_1260 or M_1259 or M_1258 or M_1257 )
	begin
	TR_210_c1 = ( M_1257 | M_1258 ) ;
	TR_210_c2 = ( M_1259 | M_1260 ) ;
	TR_210 = ( ( { 2{ TR_210_c1 } } & { 1'h0 , M_1258 } )
		| ( { 2{ TR_210_c2 } } & { 1'h1 , M_1260 } ) ) ;
	end
assign	M_1469 = ( ( ( U_878 | U_879 ) | U_880 ) | U_995 ) ;
always @ ( TR_210 or U_884 or U_883 or U_882 or U_881 or TR_183 or M_1469 )
	begin
	TR_184_c1 = ( ( ( U_881 | U_882 ) | U_883 ) | U_884 ) ;
	TR_184 = ( ( { 3{ M_1469 } } & { 1'h0 , TR_183 } )
		| ( { 3{ TR_184_c1 } } & { 1'h1 , TR_210 } ) ) ;
	end
always @ ( M_1264 or M_1263 or M_1262 or M_1531 )
	begin
	TR_212_c1 = ( M_1263 | M_1264 ) ;
	TR_212 = ( ( { 2{ M_1531 } } & { 1'h0 , M_1262 } )
		| ( { 2{ TR_212_c1 } } & { 1'h1 , M_1264 } ) ) ;
	end
assign	M_1532 = ( M_1265 | M_1266 ) ;
always @ ( M_1268 or M_1267 or M_1266 or M_1532 )
	begin
	TR_222_c1 = ( M_1267 | M_1268 ) ;
	TR_222 = ( ( { 2{ M_1532 } } & { 1'h0 , M_1266 } )
		| ( { 2{ TR_222_c1 } } & { 1'h1 , M_1268 } ) ) ;
	end
assign	M_1531 = ( M_1261 | M_1262 ) ;
always @ ( TR_222 or M_1268 or M_1267 or M_1532 or TR_212 or M_1264 or M_1263 or 
	M_1531 )
	begin
	TR_213_c1 = ( ( M_1531 | M_1263 ) | M_1264 ) ;
	TR_213_c2 = ( ( M_1532 | M_1267 ) | M_1268 ) ;
	TR_213 = ( ( { 3{ TR_213_c1 } } & { 1'h0 , TR_212 } )
		| ( { 3{ TR_213_c2 } } & { 1'h1 , TR_222 } ) ) ;
	end
assign	M_1470 = ( ( ( ( M_1469 | U_881 ) | U_882 ) | U_883 ) | U_884 ) ;
always @ ( TR_213 or U_892 or U_891 or U_890 or U_889 or U_888 or U_887 or U_886 or 
	U_885 or TR_184 or M_1470 )
	begin
	TR_185_c1 = ( ( ( ( ( ( ( U_885 | U_886 ) | U_887 ) | U_888 ) | U_889 ) | 
		U_890 ) | U_891 ) | U_892 ) ;
	TR_185 = ( ( { 4{ M_1470 } } & { 1'h0 , TR_184 } )
		| ( { 4{ TR_185_c1 } } & { 1'h1 , TR_213 } ) ) ;
	end
assign	M_1468 = ( ( ( ( ( ( ( ( M_1467 | U_869 ) | U_870 ) | U_871 ) | U_872 ) | 
	U_873 ) | U_874 ) | U_875 ) | U_876 ) ;
always @ ( TR_185 or U_892 or U_891 or U_890 or U_889 or U_888 or U_887 or U_886 or 
	U_885 or M_1470 or TR_134 or M_1468 )
	begin
	TR_135_c1 = ( ( ( ( ( ( ( ( M_1470 | U_885 ) | U_886 ) | U_887 ) | U_888 ) | 
		U_889 ) | U_890 ) | U_891 ) | U_892 ) ;
	TR_135 = ( ( { 5{ M_1468 } } & { 1'h0 , TR_134 } )
		| ( { 5{ TR_135_c1 } } & { 1'h1 , TR_185 } ) ) ;
	end
assign	M_1465 = ( ( ( ( ( ( ( ( M_1464 | U_837 ) | U_838 ) | U_839 ) | U_840 ) | 
	U_841 ) | U_842 ) | U_843 ) | U_844 ) ;
assign	M_1405 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1465 | U_846 ) | U_847 ) | U_848 ) | 
	U_849 ) | U_850 ) | U_851 ) | U_852 ) | U_853 ) | U_854 ) | U_855 ) | U_856 ) | 
	U_857 ) | U_858 ) | U_859 ) | U_860 ) | ST1_69d ) ;
always @ ( TR_135 or U_995 or U_892 or U_891 or U_890 or U_889 or U_888 or U_887 or 
	U_886 or U_885 or U_884 or U_883 or U_882 or U_881 or U_880 or U_879 or 
	U_878 or M_1468 or TR_71 or M_1405 )
	begin
	TR_72_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1468 | U_878 ) | U_879 ) | U_880 ) | 
		U_881 ) | U_882 ) | U_883 ) | U_884 ) | U_885 ) | U_886 ) | U_887 ) | 
		U_888 ) | U_889 ) | U_890 ) | U_891 ) | U_892 ) | U_995 ) ;
	TR_72 = ( ( { 6{ M_1405 } } & { 1'h0 , TR_71 } )
		| ( { 6{ TR_72_c1 } } & { 1'h1 , TR_135 } ) ) ;
	end
assign	M_1479 = ( U_1001 | U_1089 ) ;
assign	M_1458 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_1455 | U_798 ) | U_799 ) | U_800 ) | U_801 ) | U_802 ) | U_803 ) | U_804 ) | 
	U_805 ) | U_806 ) | U_807 ) | U_808 ) | U_809 ) | U_810 ) | U_811 ) | U_812 ) | 
	U_814 ) | U_815 ) | U_816 ) | U_817 ) | U_818 ) | U_819 ) | U_820 ) | U_821 ) | 
	U_822 ) | U_823 ) | U_824 ) | U_825 ) | U_826 ) | U_827 ) | U_828 ) | M_1479 ) | 
	U_1087 ) ;
always @ ( RG_funct7_i1 or ST1_42d or TR_72 or ST1_71d or U_995 or U_892 or U_891 or 
	U_890 or U_889 or U_888 or U_887 or U_886 or U_885 or U_884 or U_883 or 
	U_882 or U_881 or U_880 or U_879 or U_878 or U_876 or U_875 or U_874 or 
	U_873 or U_872 or U_871 or U_870 or U_869 or U_868 or U_867 or U_866 or 
	U_865 or U_864 or U_863 or U_862 or M_1405 or TR_12 or M_1458 )
	begin
	TR_13_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1405 | U_862 ) | U_863 ) | U_864 ) | U_865 ) | U_866 ) | U_867 ) | 
		U_868 ) | U_869 ) | U_870 ) | U_871 ) | U_872 ) | U_873 ) | U_874 ) | 
		U_875 ) | U_876 ) | U_878 ) | U_879 ) | U_880 ) | U_881 ) | U_882 ) | 
		U_883 ) | U_884 ) | U_885 ) | U_886 ) | U_887 ) | U_888 ) | U_889 ) | 
		U_890 ) | U_891 ) | U_892 ) | U_995 ) | ST1_71d ) ;
	TR_13 = ( ( { 7{ M_1458 } } & { 1'h0 , TR_12 } )
		| ( { 7{ TR_13_c1 } } & { 1'h1 , TR_72 } )
		| ( { 7{ ST1_42d } } & RG_funct7_i1 [6:0] ) ) ;
	end
always @ ( U_896 or U_895 or U_894 )
	TR_14 = ( ( { 2{ U_894 } } & 2'h1 )
		| ( { 2{ U_895 } } & 2'h2 )
		| ( { 2{ U_896 } } & 2'h3 ) ) ;
always @ ( M_1275 or M_1274 or M_1273 or M_1272 )
	begin
	TR_74_c1 = ( M_1272 | M_1273 ) ;
	TR_74_c2 = ( M_1274 | M_1275 ) ;
	TR_74 = ( ( { 2{ TR_74_c1 } } & { 1'h0 , M_1273 } )
		| ( { 2{ TR_74_c2 } } & { 1'h1 , M_1275 } ) ) ;
	end
assign	M_1471 = ( ( ( U_894 | U_895 ) | U_896 ) | U_997 ) ;
always @ ( TR_74 or U_900 or U_899 or U_898 or U_897 or TR_14 or M_1471 )
	begin
	TR_15_c1 = ( ( ( U_897 | U_898 ) | U_899 ) | U_900 ) ;
	TR_15 = ( ( { 3{ M_1471 } } & { 1'h0 , TR_14 } )
		| ( { 3{ TR_15_c1 } } & { 1'h1 , TR_74 } ) ) ;
	end
always @ ( M_1279 or M_1278 or M_1277 or M_1533 )
	begin
	TR_76_c1 = ( M_1278 | M_1279 ) ;
	TR_76 = ( ( { 2{ M_1533 } } & { 1'h0 , M_1277 } )
		| ( { 2{ TR_76_c1 } } & { 1'h1 , M_1279 } ) ) ;
	end
assign	M_1534 = ( M_1280 | M_1281 ) ;
always @ ( M_1283 or M_1282 or M_1281 or M_1534 )
	begin
	TR_139_c1 = ( M_1282 | M_1283 ) ;
	TR_139 = ( ( { 2{ M_1534 } } & { 1'h0 , M_1281 } )
		| ( { 2{ TR_139_c1 } } & { 1'h1 , M_1283 } ) ) ;
	end
assign	M_1533 = ( M_1276 | M_1277 ) ;
always @ ( TR_139 or M_1283 or M_1282 or M_1534 or TR_76 or M_1279 or M_1278 or 
	M_1533 )
	begin
	TR_77_c1 = ( ( M_1533 | M_1278 ) | M_1279 ) ;
	TR_77_c2 = ( ( M_1534 | M_1282 ) | M_1283 ) ;
	TR_77 = ( ( { 3{ TR_77_c1 } } & { 1'h0 , TR_76 } )
		| ( { 3{ TR_77_c2 } } & { 1'h1 , TR_139 } ) ) ;
	end
assign	M_1472 = ( ( ( ( M_1471 | U_897 ) | U_898 ) | U_899 ) | U_900 ) ;
always @ ( TR_77 or U_908 or U_907 or U_906 or U_905 or U_904 or U_903 or U_902 or 
	U_901 or TR_15 or M_1472 )
	begin
	TR_16_c1 = ( ( ( ( ( ( ( U_901 | U_902 ) | U_903 ) | U_904 ) | U_905 ) | 
		U_906 ) | U_907 ) | U_908 ) ;
	TR_16 = ( ( { 4{ M_1472 } } & { 1'h0 , TR_15 } )
		| ( { 4{ TR_16_c1 } } & { 1'h1 , TR_77 } ) ) ;
	end
always @ ( U_912 or U_911 or U_910 )
	TR_78 = ( ( { 2{ U_910 } } & 2'h1 )
		| ( { 2{ U_911 } } & 2'h2 )
		| ( { 2{ U_912 } } & 2'h3 ) ) ;
always @ ( M_1291 or M_1290 or M_1289 or M_1288 )
	begin
	TR_141_c1 = ( M_1288 | M_1289 ) ;
	TR_141_c2 = ( M_1290 | M_1291 ) ;
	TR_141 = ( ( { 2{ TR_141_c1 } } & { 1'h0 , M_1289 } )
		| ( { 2{ TR_141_c2 } } & { 1'h1 , M_1291 } ) ) ;
	end
assign	M_1474 = ( ( ( U_910 | U_911 ) | U_912 ) | U_999 ) ;
always @ ( TR_141 or U_916 or U_915 or U_914 or U_913 or TR_78 or M_1474 )
	begin
	TR_79_c1 = ( ( ( U_913 | U_914 ) | U_915 ) | U_916 ) ;
	TR_79 = ( ( { 3{ M_1474 } } & { 1'h0 , TR_78 } )
		| ( { 3{ TR_79_c1 } } & { 1'h1 , TR_141 } ) ) ;
	end
always @ ( M_1295 or M_1294 or M_1293 or M_1535 )
	begin
	TR_143_c1 = ( M_1294 | M_1295 ) ;
	TR_143 = ( ( { 2{ M_1535 } } & { 1'h0 , M_1293 } )
		| ( { 2{ TR_143_c1 } } & { 1'h1 , M_1295 } ) ) ;
	end
assign	M_1536 = ( M_1296 | M_1297 ) ;
always @ ( M_1299 or M_1298 or M_1297 or M_1536 )
	begin
	TR_190_c1 = ( M_1298 | M_1299 ) ;
	TR_190 = ( ( { 2{ M_1536 } } & { 1'h0 , M_1297 } )
		| ( { 2{ TR_190_c1 } } & { 1'h1 , M_1299 } ) ) ;
	end
assign	M_1535 = ( M_1292 | M_1293 ) ;
always @ ( TR_190 or M_1299 or M_1298 or M_1536 or TR_143 or M_1295 or M_1294 or 
	M_1535 )
	begin
	TR_144_c1 = ( ( M_1535 | M_1294 ) | M_1295 ) ;
	TR_144_c2 = ( ( M_1536 | M_1298 ) | M_1299 ) ;
	TR_144 = ( ( { 3{ TR_144_c1 } } & { 1'h0 , TR_143 } )
		| ( { 3{ TR_144_c2 } } & { 1'h1 , TR_190 } ) ) ;
	end
assign	M_1475 = ( ( ( ( M_1474 | U_913 ) | U_914 ) | U_915 ) | U_916 ) ;
always @ ( TR_144 or U_924 or U_923 or U_922 or U_921 or U_920 or U_919 or U_918 or 
	U_917 or TR_79 or M_1475 )
	begin
	TR_80_c1 = ( ( ( ( ( ( ( U_917 | U_918 ) | U_919 ) | U_920 ) | U_921 ) | 
		U_922 ) | U_923 ) | U_924 ) ;
	TR_80 = ( ( { 4{ M_1475 } } & { 1'h0 , TR_79 } )
		| ( { 4{ TR_80_c1 } } & { 1'h1 , TR_144 } ) ) ;
	end
assign	M_1473 = ( ( ( ( ( ( ( ( M_1472 | U_901 ) | U_902 ) | U_903 ) | U_904 ) | 
	U_905 ) | U_906 ) | U_907 ) | U_908 ) ;
always @ ( TR_80 or U_924 or U_923 or U_922 or U_921 or U_920 or U_919 or U_918 or 
	U_917 or M_1475 or TR_16 or M_1473 )
	begin
	TR_17_c1 = ( ( ( ( ( ( ( ( M_1475 | U_917 ) | U_918 ) | U_919 ) | U_920 ) | 
		U_921 ) | U_922 ) | U_923 ) | U_924 ) ;
	TR_17 = ( ( { 5{ M_1473 } } & { 1'h0 , TR_16 } )
		| ( { 5{ TR_17_c1 } } & { 1'h1 , TR_80 } ) ) ;
	end
always @ ( RG_byte_offset_funct7_i_i2_rs1 or M_1302 )	// line#=computer.cpp:337
	case ( M_1302 )
	1'h1 :
		M_1564 = 4'h3 ;
	1'h0 :
		M_1564 = RG_byte_offset_funct7_i_i2_rs1 [3:0] ;
	default :
		M_1564 = 4'hx ;
	endcase
always @ ( M_1564 or ST1_70d or rsft32u1ot or ST1_59d or rsft32u_161ot or ST1_63d or 
	ST1_54d or ST1_52d or ST1_50d or M_1389 or TR_17 or U_999 or U_924 or U_923 or 
	U_922 or U_921 or U_920 or U_919 or U_918 or U_917 or U_916 or U_915 or 
	U_914 or U_913 or U_912 or U_911 or U_910 or M_1473 or TR_13 or ST1_71d or 
	ST1_69d or ST1_67d or ST1_42d or U_995 or U_892 or U_891 or U_890 or U_889 or 
	U_888 or U_887 or U_886 or U_885 or U_884 or U_883 or U_882 or U_881 or 
	U_880 or U_879 or U_878 or U_876 or U_875 or U_874 or U_873 or U_872 or 
	U_871 or U_870 or U_869 or U_868 or U_867 or U_866 or U_865 or U_864 or 
	U_863 or U_862 or U_860 or U_859 or U_858 or U_857 or U_856 or U_855 or 
	U_854 or U_853 or U_852 or U_851 or U_850 or U_849 or U_848 or U_847 or 
	U_846 or U_844 or U_843 or U_842 or U_841 or U_840 or U_839 or U_838 or 
	U_837 or U_836 or U_835 or U_834 or U_833 or U_832 or U_831 or U_830 or 
	M_1458 )
	begin
	RG_funct7_i_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( M_1458 | U_830 ) | U_831 ) | U_832 ) | U_833 ) | U_834 ) | 
		U_835 ) | U_836 ) | U_837 ) | U_838 ) | U_839 ) | U_840 ) | U_841 ) | 
		U_842 ) | U_843 ) | U_844 ) | U_846 ) | U_847 ) | U_848 ) | U_849 ) | 
		U_850 ) | U_851 ) | U_852 ) | U_853 ) | U_854 ) | U_855 ) | U_856 ) | 
		U_857 ) | U_858 ) | U_859 ) | U_860 ) | U_862 ) | U_863 ) | U_864 ) | 
		U_865 ) | U_866 ) | U_867 ) | U_868 ) | U_869 ) | U_870 ) | U_871 ) | 
		U_872 ) | U_873 ) | U_874 ) | U_875 ) | U_876 ) | U_878 ) | U_879 ) | 
		U_880 ) | U_881 ) | U_882 ) | U_883 ) | U_884 ) | U_885 ) | U_886 ) | 
		U_887 ) | U_888 ) | U_889 ) | U_890 ) | U_891 ) | U_892 ) | U_995 ) | 
		ST1_42d ) | ST1_67d ) | ST1_69d ) | ST1_71d ) ;
	RG_funct7_i_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1473 | U_910 ) | U_911 ) | 
		U_912 ) | U_913 ) | U_914 ) | U_915 ) | U_916 ) | U_917 ) | U_918 ) | 
		U_919 ) | U_920 ) | U_921 ) | U_922 ) | U_923 ) | U_924 ) | U_999 ) ;
	RG_funct7_i_t_c3 = ( ( ( ( M_1389 | ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_63d ) ;	// line#=computer.cpp:142,553
	RG_funct7_i_t = ( ( { 8{ RG_funct7_i_t_c1 } } & { 1'h0 , TR_13 } )
		| ( { 8{ RG_funct7_i_t_c2 } } & { 3'h4 , TR_17 } )
		| ( { 8{ RG_funct7_i_t_c3 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_59d } } & rsft32u1ot [7:0] )		// line#=computer.cpp:142,553
		| ( { 8{ ST1_70d } } & { 4'h0 , M_1564 } )		// line#=computer.cpp:337
		) ;
	end
assign	RG_funct7_i_en = ( RG_funct7_i_t_c1 | RG_funct7_i_t_c2 | RG_funct7_i_t_c3 | 
	ST1_59d | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_funct7_i <= 8'h00 ;
	else if ( RG_funct7_i_en )
		RG_funct7_i <= RG_funct7_i_t ;	// line#=computer.cpp:142,337,553
assign	M_1380 = ( M_1365 | ST1_40d ) ;
assign	M_1360 = ( ST1_22d | M_1380 ) ;
always @ ( ST1_52d or RG_funct7_i or M_1380 or M_1360 )
	TR_82 = ( ( { 5{ M_1360 } } & { 4'h0 , ( M_1380 & RG_funct7_i [3] ) } )
		| ( { 5{ ST1_52d } } & RG_funct7_i [7:3] )	// line#=computer.cpp:142,553
		) ;
always @ ( FF_take_1 or ST1_65d or RG_byte_offset_funct7_i_i2_rs1 or M_1375 )
	TR_19 = ( ( { 3{ M_1375 } } & RG_byte_offset_funct7_i_i2_rs1 [2:0] )
		| ( { 3{ ST1_65d } } & { 2'h0 , FF_take_1 } ) ) ;
assign	M_1375 = ( ST1_34d | ST1_39d ) ;
always @ ( RG_key_index_r or ST1_42d or TR_19 or ST1_65d or M_1375 or RG_funct7_i or 
	TR_82 or ST1_52d or M_1360 or dmem_arg_MEMB32W65536_0_RD1 or ST1_13d )
	begin
	RG_i_key_index_1_t_c1 = ( M_1360 | ST1_52d ) ;	// line#=computer.cpp:142,553
	RG_i_key_index_1_t_c2 = ( M_1375 | ST1_65d ) ;
	RG_i_key_index_1_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ RG_i_key_index_1_t_c1 } } & { 24'h000000 , TR_82 , RG_funct7_i [2:0] } )	// line#=computer.cpp:142,553
		| ( { 32{ RG_i_key_index_1_t_c2 } } & { 29'h00000000 , TR_19 } )
		| ( { 32{ ST1_42d } } & RG_key_index_r ) ) ;
	end
assign	RG_i_key_index_1_en = ( ST1_13d | RG_i_key_index_1_t_c1 | RG_i_key_index_1_t_c2 | 
	ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_key_index_1 <= 32'h00000000 ;
	else if ( RG_i_key_index_1_en )
		RG_i_key_index_1 <= RG_i_key_index_1_t ;	// line#=computer.cpp:142,174,535,553
assign	M_1436 = ( ( U_544 | U_547 ) | U_549 ) ;
always @ ( bf_ctx_fault_t6 or ST1_38d or bf_ctx_fault_t5 or ST1_34d or FL_bf_ctx_fault_bf_ctx_valid or 
	ST1_32d or ST1_31d or C_16 or ST1_33d or U_551 or U_555 or M_1356 or C_14 or 
	U_553 or C_13 or U_550 or M_1436 or U_1088 or U_1077 or U_1076 or ST1_71d or 
	ST1_69d or ST1_66d or U_970 or U_966 or U_964 or U_962 or U_548 or U_522 or 
	FF_bf_ctx_valid or U_490 or ST1_22d )	// line#=computer.cpp:311,315,367,525,526
						// ,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_490 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( ( ( ( ( U_522 | U_548 ) | U_962 ) | U_964 ) | U_966 ) | 
		U_970 ) | ( ST1_66d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_69d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_71d & ( ~FF_bf_ctx_valid ) ) ) | ( U_1076 & ( ~FF_bf_ctx_valid ) ) ) | 
		( U_1077 & ( ~FF_bf_ctx_valid ) ) ) | U_1088 ) ) | ( M_1436 & ( ( 
		U_550 & C_13 ) | ( U_553 & C_14 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
								// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1356 | ( M_1436 & ( ( U_555 | U_551 ) & ( ST1_33d & 
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
assign	M_1357 = ( ST1_22d & U_490 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_65d or bf_ctx_valid_t3 or C_18 or 
	ST1_34d or bf_ctx_valid_t2 or ST1_33d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_34d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_33d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_65d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1357 | ST1_33d | FF_bf_ctx_valid_t_c1 | ST1_65d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_48_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= B_04_t ;
assign	RG_49_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_968 or bf_ctx_fault_t6 or ST1_38d or handled_t5 or 
	ST1_34d or handled_t3 or U_547 or U_475 or ST1_70d or U_969 or U_943 or 
	U_942 or ST1_36d or U_546 or ST1_32d or U_537 or ST1_27d or U_504 or B_04_t or 
	U_495 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( ( U_495 & B_04_t ) | 
		U_504 ) | ST1_27d ) | U_537 ) | ST1_32d ) | U_546 ) | ST1_36d ) | 
		U_942 ) | U_943 ) | U_969 ) | ST1_70d ) ;	// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( U_495 & ( ~B_04_t ) ) & U_475 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_547 } } & handled_t3 )
		| ( { 1{ ST1_34d } } & handled_t5 )
		| ( { 1{ ST1_38d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_968 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_547 | ST1_34d | ST1_38d | U_968 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_953 or bf_ctx_fault_t5 or ST1_34d or 
	U_476 or U_474 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_474 | U_476 ) ) | ( ( ST1_34d & bf_ctx_fault_t5 ) | 
		( U_953 & FF_bf_ctx_fault ) ) ) | ( ( ST1_34d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_34d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg10 or M_1350 )
	TR_20 = ( { 14{ M_1350 } } & regs_rg10 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
always @ ( RG_i1_in_addr_key_index_r or M_1395 or RG_i1_in_addr or M_1434 or RG_funct3 or 
	M_1415 )
	TR_83 = ( ( { 18{ M_1415 } } & { 15'h0000 , RG_funct3 } )	// line#=computer.cpp:821,849
		| ( { 18{ M_1434 } } & RG_i1_in_addr )
		| ( { 18{ M_1395 } } & RG_i1_in_addr_key_index_r [17:0] ) ) ;
assign	M_1415 = ( U_69 | U_404 ) ;	// line#=computer.cpp:744,870
always @ ( TR_83 or M_1395 or M_1434 or M_1415 or imem_arg_MEMB32W65536_RD1 or M_1412 )
	begin
	TR_21_c1 = ( ( M_1415 | M_1434 ) | M_1395 ) ;	// line#=computer.cpp:821,849
	TR_21 = ( ( { 25{ M_1412 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_21_c1 } } & { 7'h00 , TR_83 } )			// line#=computer.cpp:821,849
		) ;
	end
always @ ( RL_data0_data1_index_iv0 or ST1_42d or RG_w0 or M_1372 or U_1088 or M_1355 or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_45d or U_433 or regs_rd02 or U_182 or 
	ST1_12d or M_1150 or ST1_11d or M_1059 or U_131 or TR_21 or M_1395 or M_1434 or 
	M_1415 or M_1412 or regs_rg10 or TR_20 or M_1349 )	// line#=computer.cpp:744,870
	begin
	RL_in_addr_initial_p_addr_instr_t_c1 = ( ( ( M_1412 | M_1415 ) | M_1434 ) | 
		M_1395 ) ;	// line#=computer.cpp:725,821,849
	RL_in_addr_initial_p_addr_instr_t_c2 = ( ( ( ( U_131 & M_1059 ) | ( ST1_11d & 
		M_1150 ) ) | ( ST1_12d & M_1150 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_in_addr_initial_p_addr_instr_t_c3 = ( U_433 | ST1_45d ) ;	// line#=computer.cpp:142,174,535,553
	RL_in_addr_initial_p_addr_instr_t_c4 = ( ( M_1355 | U_1088 ) | M_1372 ) ;
	RL_in_addr_initial_p_addr_instr_t = ( ( { 32{ M_1349 } } & { TR_20 , regs_rg10 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c1 } } & { 7'h00 , TR_21 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c2 } } & regs_rd02 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c3 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_in_addr_initial_p_addr_instr_t_c4 } } & RG_w0 )
		| ( { 32{ ST1_42d } } & RL_data0_data1_index_iv0 ) ) ;
	end
assign	RL_in_addr_initial_p_addr_instr_en = ( M_1349 | RL_in_addr_initial_p_addr_instr_t_c1 | 
	RL_in_addr_initial_p_addr_instr_t_c2 | RL_in_addr_initial_p_addr_instr_t_c3 | 
	RL_in_addr_initial_p_addr_instr_t_c4 | ST1_42d ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_in_addr_initial_p_addr_instr_en )
		RL_in_addr_initial_p_addr_instr <= RL_in_addr_initial_p_addr_instr_t ;	// line#=computer.cpp:142,174,535,553,725
											// ,744,821,849,870,872,890,895,898
											// ,1021,1027,1062,1063
assign	RL_in_addr_initial_p_addr_instr_port = RL_in_addr_initial_p_addr_instr ;
always @ ( regs_rg11 or M_1350 )
	TR_22 = ( { 14{ M_1350 } } & regs_rg11 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1413 = ( U_12 | U_13 ) ;
always @ ( RG_offset_addr_out_addr or ST1_55d or imem_arg_MEMB32W65536_RD1 or M_1413 )
	TR_84 = ( ( { 8{ M_1413 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 8{ ST1_55d } } & RG_offset_addr_out_addr [7:0] )			// line#=computer.cpp:142,553
		) ;
always @ ( regs_rd01 or U_69 or TR_84 or ST1_55d or M_1413 )
	begin
	TR_23_c1 = ( M_1413 | ST1_55d ) ;	// line#=computer.cpp:142,553,725,735,870
						// ,914
	TR_23 = ( ( { 16{ TR_23_c1 } } & { 8'h00 , TR_84 } )	// line#=computer.cpp:142,553,725,735,870
								// ,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )		// line#=computer.cpp:848
		) ;
	end
assign	M_1386 = ( ( ( ( ( U_505 | U_995 ) | U_997 ) | U_999 ) | U_1001 ) | ST1_45d ) ;
assign	M_1392 = ( ( M_1413 | U_69 ) | ST1_55d ) ;
always @ ( RG_initial_s_addr_out_addr or ST1_65d or RG_offset_addr_out_addr or M_1386 or 
	TR_23 or M_1392 )
	TR_24 = ( ( { 18{ M_1392 } } & { 2'h0 , TR_23 } )	// line#=computer.cpp:142,553,725,735,848
								// ,870,914
		| ( { 18{ M_1386 } } & RG_offset_addr_out_addr )
		| ( { 18{ ST1_65d } } & RG_initial_s_addr_out_addr [17:0] ) ) ;
assign	M_1349 = ( M_1350 | U_504 ) ;	// line#=computer.cpp:744,870
assign	M_1355 = ( ( ( ( ST1_22d | U_925 ) | U_909 ) | U_893 ) | U_813 ) ;	// line#=computer.cpp:744,870
assign	M_1372 = ( ST1_33d & U_551 ) ;	// line#=computer.cpp:744,870
always @ ( RG_key_index_w1 or M_1372 or U_1088 or ST1_57d or M_1355 or TR_24 or 
	ST1_65d or M_1386 or M_1392 or regs_rg11 or TR_22 or M_1349 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( ( M_1392 | M_1386 ) | ST1_65d ) ;	// line#=computer.cpp:142,553,725,735,848
											// ,870,914
	RL_initial_s_addr_out_addr_val1_t_c2 = ( ( ( M_1355 | ST1_57d ) | U_1088 ) | 
		M_1372 ) ;
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1349 } } & { TR_22 , regs_rg11 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 14'h0000 , 
			TR_24 } )									// line#=computer.cpp:142,553,725,735,848
													// ,870,914
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c2 } } & RG_key_index_w1 ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1349 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	RL_initial_s_addr_out_addr_val1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:142,553,725,735,848
											// ,870,914,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
always @ ( regs_rg12 or M_1350 )
	TR_25 = ( { 14{ M_1350 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1412 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1193 ) | ( ST1_03d & M_1164 ) ) | 
	( ST1_03d & M_1249 ) ) | ( ST1_03d & M_1239 ) ) | U_09 ) | ( ST1_03d & M_1130 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
assign	M_1434 = ( ( ( ( ( U_505 | U_961 ) | U_995 ) | U_997 ) | U_999 ) | U_1001 ) ;	// line#=computer.cpp:744,870
always @ ( RG_i_key_index or ST1_42d or RL_bf_ctx_load_next_iv_addr or ST1_65d or 
	U_1050 or M_1434 or RG_w2 or M_1433 or RG_key_addr_op1_word_addr or M_1414 or 
	regs_rg12 or TR_25 or M_1349 )
	begin
	RG_i_iv_addr_key_addr_w2_t_c1 = ( ( M_1434 | U_1050 ) | ST1_65d ) ;
	RG_i_iv_addr_key_addr_w2_t = ( ( { 32{ M_1349 } } & { TR_25 , regs_rg12 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ M_1414 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ M_1433 } } & RG_w2 )
		| ( { 32{ RG_i_iv_addr_key_addr_w2_t_c1 } } & { 14'h0000 , RL_bf_ctx_load_next_iv_addr } )
		| ( { 32{ ST1_42d } } & RG_i_key_index ) ) ;
	end
assign	RG_i_iv_addr_key_addr_w2_en = ( M_1349 | M_1414 | M_1433 | RG_i_iv_addr_key_addr_w2_t_c1 | 
	ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_iv_addr_key_addr_w2_en )
		RG_i_iv_addr_key_addr_w2 <= RG_i_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1350 = ( ST1_02d | M_1371 ) ;	// line#=computer.cpp:744,870
assign	M_1414 = ( ( ( ( ( M_1412 | ( ST1_03d & M_1091 ) ) | ( ST1_03d & M_1255 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1519 | M_1233 ) | 
	M_1130 ) | M_1174 ) | M_1149 ) | M_1188 ) | M_1091 ) | M_1255 ) | M_1113 ) ) ) ) | 
	U_969 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_1433 = ( ( ( ( ( ( ( ST1_22d & M_1304 ) | U_925 ) | U_909 ) | U_893 ) | 
	U_813 ) | U_1088 ) | M_1372 ) ;
always @ ( RG_key_index_w3 or M_1433 or RG_length or ST1_65d or U_1001 or U_999 or 
	U_997 or U_995 or M_1414 or regs_rg13 or M_1350 )
	begin
	RG_length_w3_t_c1 = ( ( ( ( ( M_1414 | U_995 ) | U_997 ) | U_999 ) | U_1001 ) | 
		ST1_65d ) ;
	RG_length_w3_t = ( ( { 32{ M_1350 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c1 } } & RG_length )
		| ( { 32{ M_1433 } } & RG_key_index_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_1350 | RG_length_w3_t_c1 | M_1433 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( CT_60 or ST1_35d or CT_01 or ST1_02d )
	RG_56_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:723
		| ( { 1{ ST1_35d } } & CT_60 )		// line#=computer.cpp:271,291
		) ;
assign	RG_56_en = ( ST1_02d | ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:271,291,723
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
always @ ( ST1_35d or comp32u_12ot or ST1_02d )
	RG_58_t = ( ( { 1{ ST1_02d } } & comp32u_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_35d } } & comp32u_12ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_58 <= RG_58_t ;	// line#=computer.cpp:288,412
always @ ( add3u1ot or ST1_72d or RG_byte_offset_i2_rd or ST1_42d or incr12u_111ot or 
	ST1_39d or CT_62 or ST1_35d or FF_bf_ctx_valid or ST1_25d or comp32u_1_1_11ot or 
	ST1_02d )
	RG_59_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )		// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_35d } } & CT_62 )				// line#=computer.cpp:267,291
		| ( { 1{ ST1_39d } } & ( ~incr12u_111ot [10] ) )	// line#=computer.cpp:536
		| ( { 1{ ST1_42d } } & ( ~RG_byte_offset_i2_rd [2] ) )	// line#=computer.cpp:550
		| ( { 1{ ST1_72d } } & ( ~add3u1ot [2] ) )		// line#=computer.cpp:466
		) ;
assign	RG_59_en = ( ST1_02d | ST1_25d | ST1_35d | ST1_39d | ST1_42d | ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:267,291,367,412,466
					// ,536,550
assign	RG_59_port = RG_59 ;
assign	M_1348 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( U_1077 or U_1076 or ST1_66d or add12u1ot or U_951 or RG_funct7_i or U_943 or 
	CT_61 or ST1_35d or FF_bf_ctx_valid or ST1_29d or CT_35 or ST1_23d or M_1240 or 
	ST1_06d or CT_21 or U_105 or take_t1 or U_88 or CT_03 or U_16 or M_1103 or 
	M_1348 or M_1057 or U_09 or comp32u_11ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_1057 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_1103 ) ;	// line#=computer.cpp:795
	FF_take_1_t_c3 = ( ST1_06d & M_1240 ) ;	// line#=computer.cpp:778
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_1348 ) )	// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_1348 ) )	// line#=computer.cpp:795
		| ( { 1{ U_16 } } & CT_03 )			// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )			// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )			// line#=computer.cpp:734,767
		| ( { 1{ FF_take_1_t_c3 } } & CT_21 )		// line#=computer.cpp:778
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_29d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_35d } } & CT_61 )			// line#=computer.cpp:269,291
		| ( { 1{ U_943 } } & RG_funct7_i [0] )
		| ( { 1{ U_951 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:478
		| ( { 1{ ST1_66d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_1076 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_1077 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | U_16 | U_88 | 
	U_105 | FF_take_1_t_c3 | ST1_23d | ST1_29d | ST1_35d | U_943 | U_951 | ST1_66d | 
	U_1076 | U_1077 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:269,291,367,409,478
						// ,725,734,735,744,767,778,790,792
						// ,795,810,1020,1026
assign	FF_take_1_port = FF_take_1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1083 or M_1144 or M_1096 or M_1057 or 
	M_1149 )
	begin
	TR_26_c1 = ( ( ( ( M_1149 & M_1057 ) | ( M_1149 & M_1096 ) ) | ( M_1149 & 
		M_1144 ) ) | ( M_1149 & M_1083 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_26 = ( { 27{ TR_26_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( RL_addr_addr1_byte_offset_imm1 or U_446 or imem_arg_MEMB32W65536_RD1 or 
	U_09 )
	TR_85 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )			// line#=computer.cpp:725,735,790
		| ( { 3{ U_446 } } & { 1'h0 , RL_addr_addr1_byte_offset_imm1 [1:0] } )	// line#=computer.cpp:158
		) ;
assign	M_1417 = ( U_88 | U_387 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1417 or TR_85 or U_446 or U_09 )
	begin
	TR_27_c1 = ( U_09 | U_446 ) ;	// line#=computer.cpp:158,725,735,790
	TR_27 = ( ( { 31{ TR_27_c1 } } & { 28'h0000000 , TR_85 } )	// line#=computer.cpp:158,725,735,790
		| ( { 31{ M_1417 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( RG_data0_key_index_result or ST1_42d or U_460 or U_222 or rsft32u1ot or 
	U_211 or RL_addr_addr1_byte_offset_imm1 or M_1150 or ST1_10d or regs_rd02 or 
	M_1240 or ST1_09d or addsub32u_321ot or U_176 or lsft32u1ot or U_164 or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_44d or U_114 or add32s1ot or U_404 or 
	U_165 or U_105 or U_69 or TR_27 or U_446 or M_1417 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	TR_26 or U_11 or M_1119 or M_1103 or M_1083 or M_1144 or M_1096 or M_1057 or 
	U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_1057 ) | ( U_12 & 
		M_1096 ) ) | ( U_12 & M_1144 ) ) | ( U_12 & M_1083 ) ) | ( ( ( U_12 & 
		M_1103 ) | ( U_12 & M_1119 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( U_09 | M_1417 ) | U_446 ) ;	// line#=computer.cpp:86,91,158,725,735
										// ,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_165 ) ) | U_404 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( U_114 | ST1_44d ) ;	// line#=computer.cpp:142,174,535,553
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_09d & M_1240 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ST1_10d & M_1150 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( U_222 | U_460 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_26 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_27 } )					// line#=computer.cpp:86,91,158,725,735
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
		| ( { 32{ ST1_42d } } & RG_data0_key_index_result ) ) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	RL_addr_addr1_byte_offset_imm1_t_c4 | U_164 | U_176 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	RL_addr_addr1_byte_offset_imm1_t_c6 | U_211 | RL_addr_addr1_byte_offset_imm1_t_c7 | 
	ST1_42d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,142,158,174,192,193,210,535,553
											// ,725,735,737,744,759,769,777,790
											// ,811,819,847,851,867,870,872,884
											// ,912,923,938
always @ ( RG_byte_offset_funct7_i_i2_rs1 or M_1396 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_28 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:725,738
		| ( { 7{ M_1396 } } & RG_byte_offset_funct7_i_i2_rs1 ) ) ;
assign	M_1396 = ( U_1050 | ST1_65d ) ;
always @ ( RG_i1_in_addr or ST1_42d or TR_28 or M_1396 or ST1_03d )
	begin
	RG_funct7_i1_t_c1 = ( ST1_03d | M_1396 ) ;	// line#=computer.cpp:725,738
	RG_funct7_i1_t = ( ( { 11{ RG_funct7_i1_t_c1 } } & { 4'h0 , TR_28 } )	// line#=computer.cpp:725,738
		| ( { 11{ ST1_42d } } & RG_i1_in_addr [10:0] ) ) ;
	end
assign	RG_funct7_i1_en = ( RG_funct7_i1_t_c1 | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_i1_en )
		RG_funct7_i1 <= RG_funct7_i1_t ;	// line#=computer.cpp:725,738
always @ ( RG_i2_1 or U_1050 or RG_byte_offset_i2_2 or ST1_45d or addsub32u_321ot or 
	ST1_41d or ST1_74d or M_1399 )
	begin
	TR_191_c1 = ( M_1399 | ST1_74d ) ;	// line#=computer.cpp:466,550
	TR_191 = ( ( { 2{ TR_191_c1 } } & { ST1_74d , 1'h0 } )	// line#=computer.cpp:466,550
		| ( { 2{ ST1_41d } } & addsub32u_321ot [1:0] )	// line#=computer.cpp:141,553
		| ( { 2{ ST1_45d } } & RG_byte_offset_i2_2 )
		| ( { 2{ U_1050 } } & RG_i2_1 ) ) ;
	end
always @ ( add3u1ot or ST1_72d or TR_191 or ST1_74d or U_1050 or ST1_45d or ST1_41d or 
	M_1399 or RG_i_i2_key_index_l_rs1 or M_1443 )
	begin
	TR_146_c1 = ( ( ( ( M_1399 | ST1_41d ) | ST1_45d ) | U_1050 ) | ST1_74d ) ;	// line#=computer.cpp:141,466,550,553
	TR_146 = ( ( { 3{ M_1443 } } & RG_i_i2_key_index_l_rs1 [2:0] )
		| ( { 3{ TR_146_c1 } } & { 1'h0 , TR_191 } )	// line#=computer.cpp:141,466,550,553
		| ( { 3{ ST1_72d } } & add3u1ot )		// line#=computer.cpp:466
		) ;
	end
always @ ( TR_146 or ST1_74d or ST1_72d or U_1050 or ST1_45d or ST1_41d or M_1399 or 
	M_1443 or F_bf_ctx_write_word1_t3 or U_549 )
	begin
	TR_87_c1 = ( ( ( ( ( ( M_1443 | M_1399 ) | ST1_41d ) | ST1_45d ) | U_1050 ) | 
		ST1_72d ) | ST1_74d ) ;	// line#=computer.cpp:141,466,550,553
	TR_87 = ( ( { 4{ U_549 } } & F_bf_ctx_write_word1_t3 )
		| ( { 4{ TR_87_c1 } } & { 1'h0 , TR_146 } )	// line#=computer.cpp:141,466,550,553
		) ;
	end
assign	M_1352 = ( ST1_13d | ST1_22d ) ;
assign	M_1399 = ( U_961 | ST1_65d ) ;
assign	M_1443 = ( U_584 | U_1069 ) ;
always @ ( TR_87 or ST1_74d or ST1_72d or U_1050 or ST1_45d or ST1_41d or M_1399 or 
	M_1443 or U_549 or RG_funct7_i or ST1_13d or M_1352 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_29_c1 = ( ( ( ( ( ( ( U_549 | M_1443 ) | M_1399 ) | ST1_41d ) | ST1_45d ) | 
		U_1050 ) | ST1_72d ) | ST1_74d ) ;	// line#=computer.cpp:141,466,550,553
	TR_29 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ M_1352 } } & { 1'h0 , ( ST1_13d & RG_funct7_i [3] ) , RG_funct7_i [2:0] } )
		| ( { 5{ TR_29_c1 } } & { 1'h0 , TR_87 } )			// line#=computer.cpp:141,466,550,553
		) ;
	end
always @ ( RG_funct7_i or ST1_46d or TR_29 or ST1_74d or ST1_72d or U_1050 or ST1_45d or 
	ST1_41d or M_1399 or M_1443 or U_549 or ST1_22d or ST1_13d or ST1_03d )
	begin
	RG_byte_offset_funct7_i_i2_rs1_t_c1 = ( ( ( ( ( ( ( ( ( ( ST1_03d | ST1_13d ) | 
		ST1_22d ) | U_549 ) | M_1443 ) | M_1399 ) | ST1_41d ) | ST1_45d ) | 
		U_1050 ) | ST1_72d ) | ST1_74d ) ;	// line#=computer.cpp:141,466,550,553,725
							// ,736
	RG_byte_offset_funct7_i_i2_rs1_t = ( ( { 7{ RG_byte_offset_funct7_i_i2_rs1_t_c1 } } & 
			{ 2'h0 , TR_29 } )	// line#=computer.cpp:141,466,550,553,725
						// ,736
		| ( { 7{ ST1_46d } } & RG_funct7_i [6:0] ) ) ;
	end
assign	RG_byte_offset_funct7_i_i2_rs1_en = ( RG_byte_offset_funct7_i_i2_rs1_t_c1 | 
	ST1_46d ) ;
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
always @ ( add32s2ot or M_1391 or incr2u1ot or ST1_41d )
	TR_147 = ( ( { 3{ ST1_41d } } & incr2u1ot )			// line#=computer.cpp:550
		| ( { 3{ M_1391 } } & { 1'h0 , add32s2ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( TR_147 or M_1391 or ST1_41d or RG_funct7_i or ST1_39d )
	begin
	TR_88_c1 = ( ST1_41d | M_1391 ) ;	// line#=computer.cpp:131,141,550
	TR_88 = ( ( { 4{ ST1_39d } } & RG_funct7_i [3:0] )
		| ( { 4{ TR_88_c1 } } & { 1'h0 , TR_147 } )	// line#=computer.cpp:131,141,550
		) ;
	end
assign	M_1391 = ( ( M_1384 | ST1_52d ) | ST1_54d ) ;
always @ ( TR_88 or M_1391 or ST1_41d or ST1_39d or RL_addr_addr1_byte_offset_imm1 or 
	M_1422 or RL_in_addr_initial_p_addr_instr or ST1_06d )
	begin
	TR_30_c1 = ( ( ST1_39d | ST1_41d ) | M_1391 ) ;	// line#=computer.cpp:131,141,550
	TR_30 = ( ( { 5{ ST1_06d } } & RL_in_addr_initial_p_addr_instr [4:0] )		// line#=computer.cpp:734
		| ( { 5{ M_1422 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		| ( { 5{ TR_30_c1 } } & { 1'h0 , TR_88 } )				// line#=computer.cpp:131,141,550
		) ;
	end
always @ ( RG_funct7_i or ST1_47d or TR_30 or M_1391 or ST1_41d or ST1_39d or M_1422 or 
	ST1_06d )
	begin
	RG_byte_offset_i2_rd_t_c1 = ( ( ( ( ST1_06d | M_1422 ) | ST1_39d ) | ST1_41d ) | 
		M_1391 ) ;	// line#=computer.cpp:131,141,190,191,209
				// ,210,550,734
	RG_byte_offset_i2_rd_t = ( ( { 8{ RG_byte_offset_i2_rd_t_c1 } } & { 3'h0 , 
			TR_30 } )			// line#=computer.cpp:131,141,190,191,209
							// ,210,550,734
		| ( { 8{ ST1_47d } } & RG_funct7_i )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_byte_offset_i2_rd_en = ( RG_byte_offset_i2_rd_t_c1 | ST1_47d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i2_rd_en )
		RG_byte_offset_i2_rd <= RG_byte_offset_i2_rd_t ;	// line#=computer.cpp:131,141,142,190,191
									// ,209,210,550,553,734
assign	M_1387 = ( U_457 | ST1_45d ) ;
always @ ( U_454 or rsft32u1ot or U_321 )
	TR_31 = ( ( { 24{ U_321 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		| ( { 24{ U_454 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,553,832
assign	M_1394 = ( ( ST1_56d | ST1_58d ) | ST1_62d ) ;
always @ ( rsft32u_161ot or U_458 )
	TR_89 = ( { 8{ U_458 } } & rsft32u_161ot [15:8] )	// line#=computer.cpp:158,159,835
		 ;	// line#=computer.cpp:142,553
always @ ( rsft32u_161ot or TR_89 or M_1394 or U_458 or rsft32u1ot or TR_31 or U_454 or 
	M_1387 or U_321 or rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_42d or U_240 or addsub32u_321ot or U_303 or U_237 )
	begin
	RG_result_result1_t_c1 = ( U_237 | U_303 ) ;	// line#=computer.cpp:917,919
	RG_result_result1_t_c2 = ( U_240 | ST1_42d ) ;	// line#=computer.cpp:142,174,535,553
	RG_result_result1_t_c3 = ( ( U_321 | M_1387 ) | U_454 ) ;	// line#=computer.cpp:86,141,142,553,823
									// ,832,898
	RG_result_result1_t_c4 = ( U_458 | M_1394 ) ;	// line#=computer.cpp:142,158,159,553,835
	RG_result_result1_t = ( ( { 32{ RG_result_result1_t_c1 } } & addsub32u_321ot )			// line#=computer.cpp:917,919
		| ( { 32{ RG_result_result1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_250 } } & rsft32s1ot )							// line#=computer.cpp:895
		| ( { 32{ RG_result_result1_t_c3 } } & { TR_31 , rsft32u1ot [7:0] } )			// line#=computer.cpp:86,141,142,553,823
													// ,832,898
		| ( { 32{ RG_result_result1_t_c4 } } & { 16'h0000 , TR_89 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:142,158,159,553,835
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
	TR_148 = ( { 2{ ST1_13d } } & RG_byte_offset_funct7_i_i2_rs1 [4:3] )
		 ;
assign	M_1353 = ( ST1_13d | ST1_33d ) ;
always @ ( RG_byte_offset_funct7_i_i2_rs1 or TR_148 or M_1353 )
	M_1561 = ( { 3{ M_1353 } } & { TR_148 , RG_byte_offset_funct7_i_i2_rs1 [2] } )
		 ;
always @ ( addsub20u_181ot or U_395 or RG_byte_offset_funct7_i_i2_rs1 or M_1561 or 
	ST1_41d or M_1353 )
	begin
	TR_33_c1 = ( M_1353 | ST1_41d ) ;
	TR_33 = ( ( { 16{ TR_33_c1 } } & { 11'h000 , M_1561 , RG_byte_offset_funct7_i_i2_rs1 [1:0] } )
		| ( { 16{ U_395 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,535
		) ;
	end
assign	M_1382 = ( ST1_42d | ST1_43d ) ;
always @ ( RG_key_index_l_1 or ST1_72d or RG_key_index_l_2 or M_1382 or l_2_t or 
	ST1_38d or dmem_arg_MEMB32W65536_0_RD1 or ST1_19d or TR_33 or ST1_41d or 
	ST1_33d or U_395 or ST1_13d )
	begin
	RG_i_i2_key_index_l_rs1_t_c1 = ( ( ( ST1_13d | U_395 ) | ST1_33d ) | ST1_41d ) ;	// line#=computer.cpp:165,174,535
	RG_i_i2_key_index_l_rs1_t = ( ( { 32{ RG_i_i2_key_index_l_rs1_t_c1 } } & 
			{ 16'h0000 , TR_33 } )				// line#=computer.cpp:165,174,535
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_38d } } & l_2_t )				// line#=computer.cpp:384
		| ( { 32{ M_1382 } } & RG_key_index_l_2 )
		| ( { 32{ ST1_72d } } & RG_key_index_l_1 ) ) ;
	end
assign	RG_i_i2_key_index_l_rs1_en = ( RG_i_i2_key_index_l_rs1_t_c1 | ST1_19d | ST1_38d | 
	M_1382 | ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_key_index_l_rs1_en )
		RG_i_i2_key_index_l_rs1 <= RG_i_i2_key_index_l_rs1_t ;	// line#=computer.cpp:165,174,384,535
always @ ( ST1_42d or M_1553 or ST1_41d or RG_r_4 or U_877 or RG_r_3 or U_861 or 
	RG_r_2 or U_845 or RG_r_1 or U_829 or RG_key_index_l_result or RG_i1_in_addr_key_index_r or 
	U_797 or bf_ctx_p_1_rg04 or U_764 or U_748 or U_732 or M_1251 or M_1229 or 
	M_1213 or M_1118 or U_652 or M_1089 or M_1093 or ST1_37d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_306 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1150 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_key_index_l_result_t_c1 = ( ST1_14d & M_1150 ) ;	// line#=computer.cpp:881
	RG_key_index_l_result_t_c2 = ( ( ( ( ( ( ( ( ( ( ST1_37d & M_1093 ) | ( ST1_37d & 
		M_1089 ) ) | U_652 ) | ( ST1_37d & M_1118 ) ) | ( ST1_37d & M_1213 ) ) | 
		( ST1_37d & M_1229 ) ) | ( ST1_37d & M_1251 ) ) | U_732 ) | U_748 ) | 
		U_764 ) ;	// line#=computer.cpp:386
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
		| ( { 32{ U_797 } } & ( RG_i1_in_addr_key_index_r ^ RG_key_index_l_result ) )	// line#=computer.cpp:386
		| ( { 32{ U_829 } } & ( RG_r_1 ^ RG_key_index_l_result ) )			// line#=computer.cpp:386
		| ( { 32{ U_845 } } & ( RG_r_2 ^ RG_key_index_l_result ) )			// line#=computer.cpp:386
		| ( { 32{ U_861 } } & ( RG_r_3 ^ RG_key_index_l_result ) )			// line#=computer.cpp:386
		| ( { 32{ U_877 } } & ( RG_r_4 ^ RG_key_index_l_result ) )			// line#=computer.cpp:386
		| ( { 32{ ST1_41d } } & M_1553 )
		| ( { 32{ ST1_42d } } & M_1553 ) ) ;
	end
assign	RG_key_index_l_result_en = ( RG_key_index_l_result_t_c1 | U_306 | RG_key_index_l_result_t_c2 | 
	U_797 | U_829 | U_845 | U_861 | U_877 | ST1_41d | ST1_42d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_key_index_l_result_en )
		RG_key_index_l_result <= RG_key_index_l_result_t ;	// line#=computer.cpp:174,386,535,744,881
always @ ( M_1553 or ST1_43d or M_1551 or ST1_42d or M_1552 or ST1_41d or RG_l_8 or 
	M_1379 or U_779 or U_777 or U_775 or U_773 or U_771 or U_769 or l_t2 or 
	U_767 or l_t1 or ST1_32d or l_t or ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_15d )
	RG_key_index_l_2_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_27d } } & l_t )						// line#=computer.cpp:371
		| ( { 32{ ST1_32d } } & l_t1 )						// line#=computer.cpp:371
		| ( { 32{ U_767 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_769 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_771 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_773 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_775 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_777 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_779 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ M_1379 } } & RG_l_8 )
		| ( { 32{ ST1_41d } } & M_1552 )
		| ( { 32{ ST1_42d } } & M_1551 )
		| ( { 32{ ST1_43d } } & M_1553 ) ) ;
assign	RG_key_index_l_2_en = ( ST1_15d | ST1_27d | ST1_32d | U_767 | U_769 | U_771 | 
	U_773 | U_775 | U_777 | U_779 | M_1379 | ST1_41d | ST1_42d | ST1_43d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_2_en )
		RG_key_index_l_2 <= RG_key_index_l_2_t ;	// line#=computer.cpp:174,371,384,535
assign	M_1365 = ( ST1_27d | ST1_32d ) ;	// line#=computer.cpp:821
assign	M_1379 = ( ST1_40d | ST1_65d ) ;	// line#=computer.cpp:821
always @ ( M_1550 or ST1_42d or M_1551 or ST1_41d or RG_data0 or M_1379 or M_1365 or 
	RL_index_key_index_r_stream0 or ST1_31d or ST1_26d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_345 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1150 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_key_index_result_t_c1 = ( ST1_16d & M_1150 ) ;	// line#=computer.cpp:887
	RG_data0_key_index_result_t_c2 = ( ST1_26d | ST1_31d ) ;	// line#=computer.cpp:371
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
		| ( { 32{ U_345 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_data0_key_index_result_t_c2 } } & RL_index_key_index_r_stream0 )		// line#=computer.cpp:371
		| ( { 32{ M_1365 } } & { RL_index_key_index_r_stream0 [7:0] , RL_index_key_index_r_stream0 [15:8] , 
			RL_index_key_index_r_stream0 [23:16] , RL_index_key_index_r_stream0 [31:24] } )	// line#=computer.cpp:416,417,418,419,429
													// ,646
		| ( { 32{ M_1379 } } & RG_data0 )
		| ( { 32{ ST1_41d } } & M_1551 )
		| ( { 32{ ST1_42d } } & M_1550 ) ) ;
	end
assign	RG_data0_key_index_result_en = ( RG_data0_key_index_result_t_c1 | U_345 | 
	RG_data0_key_index_result_t_c2 | M_1365 | M_1379 | ST1_41d | ST1_42d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_key_index_result_en )
		RG_data0_key_index_result <= RG_data0_key_index_result_t ;	// line#=computer.cpp:174,371,416,417,418
										// ,419,429,535,646,744,887
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_2_rg03 or bf_ctx_p_1_rg03 or 
	bf_ctx_p_0_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_2_rg02 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_3_rg01 or bf_ctx_p_2_rg01 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_0_rg01 or bf_ctx_p_3_rg00 or bf_ctx_p_2_rg00 or bf_ctx_p_1_rg00 or 
	RG_funct7_i )
	case ( RG_funct7_i )
	8'h00 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h01 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h02 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h03 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h04 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h05 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h06 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h07 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h08 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h09 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h0a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h0b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h0c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h0d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h0e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h0f :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h10 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h11 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h12 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h13 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h14 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h15 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h16 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h17 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h18 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h19 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h1a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h1b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h1c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h1d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h1e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h1f :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h20 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h21 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h22 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h23 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h24 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h25 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h26 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h27 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h28 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h29 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h2a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h2b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h2c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h2d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h2e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h2f :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h30 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h31 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h32 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h33 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h34 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h35 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h36 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h37 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h38 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h39 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h3a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h3b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h3c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h3d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h3e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h3f :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h40 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h41 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h42 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h43 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h44 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h45 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h46 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h47 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h48 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h49 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h4a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h4b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h4c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h4d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h4e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h4f :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h50 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h51 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h52 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h53 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h54 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h55 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h56 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h57 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h58 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h59 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h5a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h5b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h5c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h5d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h5e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h5f :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h60 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h61 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h62 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h63 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h64 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h65 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h66 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h67 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h68 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h69 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h6a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h6b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h6c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h6d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h6e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h6f :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h70 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h71 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h72 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h73 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h74 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h75 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h76 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h77 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h78 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h79 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h7a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h7b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h7c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h7d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h7e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h7f :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h80 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h81 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h82 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h83 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h84 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h85 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h86 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h87 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h88 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h89 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h8a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h8b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h8c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h8d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h8e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	8'h8f :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h90 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h91 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg00 ;	// line#=computer.cpp:384
	8'h92 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg00 ;	// line#=computer.cpp:382
	8'h93 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h94 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h95 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg01 ;	// line#=computer.cpp:384
	8'h96 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg01 ;	// line#=computer.cpp:382
	8'h97 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h98 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h99 :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg02 ;	// line#=computer.cpp:384
	8'h9a :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg02 ;	// line#=computer.cpp:382
	8'h9b :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h9c :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h9d :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_2_rg03 ;	// line#=computer.cpp:384
	8'h9e :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_3_rg03 ;	// line#=computer.cpp:382
	default :
		RL_index_key_index_r_stream0_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_index_key_index_r_stream0_t1 or ST1_37d or ST1_74d or U_1087 or U_1086 or 
	U_1073 or U_1065 or l_3_t9 or ST1_67d or M_1549 or ST1_42d or M_1550 or 
	ST1_41d or U_1001 or U_999 or U_997 or l_8_t8 or U_995 or U_924 or U_923 or 
	U_922 or U_921 or U_920 or U_919 or U_918 or U_917 or U_916 or U_915 or 
	U_914 or U_913 or U_912 or l_10_t or U_911 or r_10_t or U_910 or U_908 or 
	U_907 or U_906 or U_905 or U_904 or U_903 or U_902 or U_901 or U_900 or 
	U_899 or U_898 or U_897 or U_896 or l_9_t or U_895 or r_9_t or U_894 or 
	U_892 or U_891 or U_890 or U_889 or U_888 or U_887 or U_886 or U_885 or 
	U_884 or U_883 or U_882 or U_881 or U_880 or l_8_t or U_879 or r_8_t or 
	U_878 or U_877 or U_876 or U_875 or U_874 or U_873 or U_872 or U_871 or 
	U_870 or U_869 or U_868 or U_867 or U_866 or U_865 or U_864 or l_7_t or 
	U_863 or r_7_t or U_862 or U_861 or U_860 or U_859 or U_858 or U_857 or 
	U_856 or U_855 or U_854 or U_853 or U_852 or U_851 or U_850 or U_849 or 
	U_848 or l_6_t or U_847 or r_6_t or U_846 or U_845 or U_844 or U_843 or 
	U_842 or U_841 or U_840 or U_839 or U_838 or U_837 or U_836 or U_835 or 
	U_834 or U_833 or U_832 or l_5_t or U_831 or r_5_t or U_830 or U_829 or 
	U_828 or U_827 or U_826 or U_825 or U_824 or U_823 or U_822 or U_821 or 
	U_820 or U_819 or U_818 or U_817 or U_816 or l_4_t or U_815 or r_4_t or 
	U_814 or U_812 or U_811 or U_810 or U_809 or U_808 or U_807 or U_806 or 
	U_805 or U_804 or U_803 or U_802 or U_801 or U_800 or l_3_t or U_799 or 
	r_3_t or U_798 or U_797 or U_796 or U_795 or U_794 or U_793 or U_792 or 
	U_791 or U_790 or U_789 or U_788 or U_787 or U_786 or U_785 or U_784 or 
	l_2_t or U_783 or r_2_t or U_782 or RG_key_index_l_result or U_781 or U_780 or 
	U_779 or U_778 or U_777 or U_776 or U_775 or U_774 or U_773 or U_772 or 
	U_771 or U_770 or U_769 or U_768 or l_t2 or U_767 or r_t or U_766 or regs_rg05 or 
	ST1_33d or RL_data0_data1_index_iv0 or FF_take_1 or ST1_32d or l_t1 or U_541 or 
	RL_count_data1_i1_iv1_key_index or U_528 or l_t or U_529 or bf_ctx_p_0_rg00 or 
	ST1_65d or ST1_29d or ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or ST1_31d or 
	ST1_26d or ST1_17d )	// line#=computer.cpp:367
	begin
	RL_index_key_index_r_stream0_t_c1 = ( ( ST1_17d | ST1_26d ) | ST1_31d ) ;	// line#=computer.cpp:174,429,535
	RL_index_key_index_r_stream0_t_c2 = ( ( ST1_25d | ST1_29d ) | ST1_65d ) ;	// line#=computer.cpp:371,382
	RL_index_key_index_r_stream0_t_c3 = ( ST1_32d & FF_take_1 ) ;	// line#=computer.cpp:648
	RL_index_key_index_r_stream0_t = ( ( { 32{ RL_index_key_index_r_stream0_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )								// line#=computer.cpp:174,429,535
		| ( { 32{ RL_index_key_index_r_stream0_t_c2 } } & bf_ctx_p_0_rg00 )				// line#=computer.cpp:371,382
		| ( { 32{ U_529 } } & l_t )									// line#=computer.cpp:382
		| ( { 32{ U_528 } } & { RL_count_data1_i1_iv1_key_index [7:0] , RL_count_data1_i1_iv1_key_index [15:8] , 
			RL_count_data1_i1_iv1_key_index [23:16] , RL_count_data1_i1_iv1_key_index [31:24] } )	// line#=computer.cpp:416,417,418,419,429
														// ,636,648
		| ( { 32{ U_541 } } & l_t1 )									// line#=computer.cpp:382
		| ( { 32{ RL_index_key_index_r_stream0_t_c3 } } & RL_data0_data1_index_iv0 )			// line#=computer.cpp:648
		| ( { 32{ ST1_33d } } & regs_rg05 )								// line#=computer.cpp:1067,1068
		| ( { 32{ U_766 } } & r_t )									// line#=computer.cpp:384
		| ( { 32{ U_767 } } & l_t2 )									// line#=computer.cpp:382
		| ( { 32{ U_768 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_769 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_770 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_771 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_772 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_773 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_774 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_775 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_776 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_777 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_778 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_779 } } & l_t2 )									// line#=computer.cpp:382,384
		| ( { 32{ U_780 } } & r_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_781 } } & ( RL_count_data1_i1_iv1_key_index ^ RG_key_index_l_result ) )		// line#=computer.cpp:386
		| ( { 32{ U_782 } } & r_2_t )									// line#=computer.cpp:384
		| ( { 32{ U_783 } } & l_2_t )									// line#=computer.cpp:382
		| ( { 32{ U_784 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_785 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_786 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_787 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_788 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_789 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_790 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_791 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_792 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_793 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_794 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_795 } } & l_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_796 } } & r_2_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_797 } } & l_2_t )									// line#=computer.cpp:384,387
		| ( { 32{ U_798 } } & r_3_t )									// line#=computer.cpp:384
		| ( { 32{ U_799 } } & l_3_t )									// line#=computer.cpp:382
		| ( { 32{ U_800 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_801 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_802 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_803 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_804 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_805 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_806 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_807 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_808 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_809 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_810 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_811 } } & l_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_812 } } & r_3_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_814 } } & r_4_t )									// line#=computer.cpp:384
		| ( { 32{ U_815 } } & l_4_t )									// line#=computer.cpp:382
		| ( { 32{ U_816 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_817 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_818 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_819 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_820 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_821 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_822 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_823 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_824 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_825 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_826 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_827 } } & l_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_828 } } & r_4_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_829 } } & l_4_t )									// line#=computer.cpp:384,387
		| ( { 32{ U_830 } } & r_5_t )									// line#=computer.cpp:384
		| ( { 32{ U_831 } } & l_5_t )									// line#=computer.cpp:382
		| ( { 32{ U_832 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_833 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_834 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_835 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_836 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_837 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_838 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_839 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_840 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_841 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_842 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_843 } } & l_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_844 } } & r_5_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_845 } } & l_5_t )									// line#=computer.cpp:384,387
		| ( { 32{ U_846 } } & r_6_t )									// line#=computer.cpp:384
		| ( { 32{ U_847 } } & l_6_t )									// line#=computer.cpp:382
		| ( { 32{ U_848 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_849 } } & l_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_850 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_851 } } & l_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_852 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_853 } } & l_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_854 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_855 } } & l_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_856 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_857 } } & l_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_858 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_859 } } & l_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_860 } } & r_6_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_861 } } & l_6_t )									// line#=computer.cpp:384,387
		| ( { 32{ U_862 } } & r_7_t )									// line#=computer.cpp:384
		| ( { 32{ U_863 } } & l_7_t )									// line#=computer.cpp:382
		| ( { 32{ U_864 } } & r_7_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_865 } } & l_7_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_866 } } & r_7_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_867 } } & l_7_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_868 } } & r_7_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_869 } } & l_7_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_870 } } & r_7_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_871 } } & l_7_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_872 } } & r_7_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_873 } } & l_7_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_874 } } & r_7_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_875 } } & l_7_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_876 } } & r_7_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_877 } } & l_7_t )									// line#=computer.cpp:384,387
		| ( { 32{ U_878 } } & r_8_t )									// line#=computer.cpp:384
		| ( { 32{ U_879 } } & l_8_t )									// line#=computer.cpp:382
		| ( { 32{ U_880 } } & r_8_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_881 } } & l_8_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_882 } } & r_8_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_883 } } & l_8_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_884 } } & r_8_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_885 } } & l_8_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_886 } } & r_8_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_887 } } & l_8_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_888 } } & r_8_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_889 } } & l_8_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_890 } } & r_8_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_891 } } & l_8_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_892 } } & r_8_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_894 } } & r_9_t )									// line#=computer.cpp:384
		| ( { 32{ U_895 } } & l_9_t )									// line#=computer.cpp:382
		| ( { 32{ U_896 } } & r_9_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_897 } } & l_9_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_898 } } & r_9_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_899 } } & l_9_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_900 } } & r_9_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_901 } } & l_9_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_902 } } & r_9_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_903 } } & l_9_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_904 } } & r_9_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_905 } } & l_9_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_906 } } & r_9_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_907 } } & l_9_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_908 } } & r_9_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_910 } } & r_10_t )									// line#=computer.cpp:384
		| ( { 32{ U_911 } } & l_10_t )									// line#=computer.cpp:382
		| ( { 32{ U_912 } } & r_10_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_913 } } & l_10_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_914 } } & r_10_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_915 } } & l_10_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_916 } } & r_10_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_917 } } & l_10_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_918 } } & r_10_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_919 } } & l_10_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_920 } } & r_10_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_921 } } & l_10_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_922 } } & r_10_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_923 } } & l_10_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_924 } } & r_10_t )									// line#=computer.cpp:382,384
		| ( { 32{ U_995 } } & l_8_t8 )									// line#=computer.cpp:382
		| ( { 32{ U_997 } } & l_8_t8 )									// line#=computer.cpp:371,382
		| ( { 32{ U_999 } } & l_8_t8 )									// line#=computer.cpp:371,382
		| ( { 32{ U_1001 } } & l_8_t8 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_41d } } & M_1550 )
		| ( { 32{ ST1_42d } } & M_1549 )
		| ( { 32{ ST1_67d } } & l_3_t9 )								// line#=computer.cpp:371,382
		| ( { 32{ U_1065 } } & l_3_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ U_1073 } } & l_3_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ U_1086 } } & l_3_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ U_1087 } } & l_3_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_74d } } & l_3_t9 )								// line#=computer.cpp:382
		| ( { 32{ ST1_37d } } & RL_index_key_index_r_stream0_t1 ) ) ;
	end
assign	RL_index_key_index_r_stream0_en = ( RL_index_key_index_r_stream0_t_c1 | RL_index_key_index_r_stream0_t_c2 | 
	U_529 | U_528 | U_541 | RL_index_key_index_r_stream0_t_c3 | ST1_33d | U_766 | 
	U_767 | U_768 | U_769 | U_770 | U_771 | U_772 | U_773 | U_774 | U_775 | U_776 | 
	U_777 | U_778 | U_779 | U_780 | U_781 | U_782 | U_783 | U_784 | U_785 | U_786 | 
	U_787 | U_788 | U_789 | U_790 | U_791 | U_792 | U_793 | U_794 | U_795 | U_796 | 
	U_797 | U_798 | U_799 | U_800 | U_801 | U_802 | U_803 | U_804 | U_805 | U_806 | 
	U_807 | U_808 | U_809 | U_810 | U_811 | U_812 | U_814 | U_815 | U_816 | U_817 | 
	U_818 | U_819 | U_820 | U_821 | U_822 | U_823 | U_824 | U_825 | U_826 | U_827 | 
	U_828 | U_829 | U_830 | U_831 | U_832 | U_833 | U_834 | U_835 | U_836 | U_837 | 
	U_838 | U_839 | U_840 | U_841 | U_842 | U_843 | U_844 | U_845 | U_846 | U_847 | 
	U_848 | U_849 | U_850 | U_851 | U_852 | U_853 | U_854 | U_855 | U_856 | U_857 | 
	U_858 | U_859 | U_860 | U_861 | U_862 | U_863 | U_864 | U_865 | U_866 | U_867 | 
	U_868 | U_869 | U_870 | U_871 | U_872 | U_873 | U_874 | U_875 | U_876 | U_877 | 
	U_878 | U_879 | U_880 | U_881 | U_882 | U_883 | U_884 | U_885 | U_886 | U_887 | 
	U_888 | U_889 | U_890 | U_891 | U_892 | U_894 | U_895 | U_896 | U_897 | U_898 | 
	U_899 | U_900 | U_901 | U_902 | U_903 | U_904 | U_905 | U_906 | U_907 | U_908 | 
	U_910 | U_911 | U_912 | U_913 | U_914 | U_915 | U_916 | U_917 | U_918 | U_919 | 
	U_920 | U_921 | U_922 | U_923 | U_924 | U_995 | U_997 | U_999 | U_1001 | 
	ST1_41d | ST1_42d | ST1_67d | U_1065 | U_1073 | U_1086 | U_1087 | ST1_74d | 
	ST1_37d ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RL_index_key_index_r_stream0_en )
		RL_index_key_index_r_stream0 <= RL_index_key_index_r_stream0_t ;	// line#=computer.cpp:174,367,371,382,384
											// ,386,387,416,417,418,419,429,535
											// ,636,648,1067,1068
always @ ( addsub32u_321ot or ST1_70d or addsub32u4ot or ST1_68d or M_1548 or ST1_42d or 
	M_1549 or ST1_41d or RG_data1 or M_1379 or incr32u1ot or ST1_36d or regs_rg05 or 
	ST1_33d or data0_t1 or ST1_28d or M_1365 or lsft32u1ot or U_428 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_25d or M_1099 or M_1060 or U_427 or ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data0_data1_index_iv0_t_c1 = ( ST1_18d | ( ( ( U_427 & M_1060 ) | ( U_427 & 
		M_1099 ) ) | ST1_25d ) ) ;	// line#=computer.cpp:142,174,429,535,823
						// ,832
	RL_data0_data1_index_iv0_t = ( ( { 32{ RL_data0_data1_index_iv0_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:142,174,429,535,823
													// ,832
		| ( { 32{ U_428 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191
		| ( { 32{ M_1365 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , dmem_arg_MEMB32W65536_0_RD1 [15:8] , 
			dmem_arg_MEMB32W65536_0_RD1 [23:16] , dmem_arg_MEMB32W65536_0_RD1 [31:24] } )	// line#=computer.cpp:174,416,417,418,419
													// ,429,647
		| ( { 32{ ST1_28d } } & data0_t1 )							// line#=computer.cpp:651
		| ( { 32{ ST1_33d } } & regs_rg05 )							// line#=computer.cpp:334,1067,1068
		| ( { 32{ ST1_36d } } & incr32u1ot )							// line#=computer.cpp:335
		| ( { 32{ M_1379 } } & RG_data1 )
		| ( { 32{ ST1_41d } } & M_1549 )
		| ( { 32{ ST1_42d } } & M_1548 )
		| ( { 32{ ST1_68d } } & addsub32u4ot [31:0] )						// line#=computer.cpp:336
		| ( { 32{ ST1_70d } } & addsub32u_321ot )						// line#=computer.cpp:337
		) ;
	end
assign	RL_data0_data1_index_iv0_en = ( RL_data0_data1_index_iv0_t_c1 | U_428 | M_1365 | 
	ST1_28d | ST1_33d | ST1_36d | M_1379 | ST1_41d | ST1_42d | ST1_68d | ST1_70d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data0_data1_index_iv0_en )
		RL_data0_data1_index_iv0 <= RL_data0_data1_index_iv0_t ;	// line#=computer.cpp:142,174,191,334,335
										// ,336,337,416,417,418,419,429,535
										// ,647,651,821,823,832,1067,1068
always @ ( M_1552 or ST1_43d or key_index_t28 or ST1_42d or incr32u10ot or ST1_41d or 
	RG_r_8 or M_1379 or incr12u_111ot or ST1_39d or l_t2 or U_781 or U_780 or 
	U_778 or U_776 or U_774 or U_772 or U_770 or U_768 or r_t or U_766 or regs_rg06 or 
	ST1_33d or RL_count_data1_i1_iv1_key_index or ST1_28d or RL_data0_data1_index_iv0 or 
	ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or ST1_24d or U_452 or U_446 )
	begin
	RL_count_data1_i1_iv1_key_index_t_c1 = ( ( U_446 | U_452 ) | ST1_24d ) ;	// line#=computer.cpp:159,174,429,535,826
	RL_count_data1_i1_iv1_key_index_t = ( ( { 32{ RL_count_data1_i1_iv1_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )								// line#=computer.cpp:159,174,429,535,826
		| ( { 32{ ST1_27d } } & { RL_data0_data1_index_iv0 [7:0] , RL_data0_data1_index_iv0 [15:8] , 
			RL_data0_data1_index_iv0 [23:16] , RL_data0_data1_index_iv0 [31:24] } )			// line#=computer.cpp:372,416,417,418,419
														// ,429,637,649
		| ( { 32{ ST1_28d } } & ( RL_data0_data1_index_iv0 ^ RL_count_data1_i1_iv1_key_index ) )	// line#=computer.cpp:652
		| ( { 32{ ST1_33d } } & regs_rg06 )								// line#=computer.cpp:1067,1068
		| ( { 32{ U_766 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_768 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_770 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_772 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_774 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_776 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_778 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_780 } } & r_t )									// line#=computer.cpp:382
		| ( { 32{ U_781 } } & l_t2 )									// line#=computer.cpp:384,387
		| ( { 32{ ST1_39d } } & { 21'h000000 , incr12u_111ot } )					// line#=computer.cpp:536
		| ( { 32{ M_1379 } } & RG_r_8 )
		| ( { 32{ ST1_41d } } & incr32u10ot )								// line#=computer.cpp:554
		| ( { 32{ ST1_42d } } & key_index_t28 )
		| ( { 32{ ST1_43d } } & M_1552 ) ) ;
	end
assign	RL_count_data1_i1_iv1_key_index_en = ( RL_count_data1_i1_iv1_key_index_t_c1 | 
	ST1_27d | ST1_28d | ST1_33d | U_766 | U_768 | U_770 | U_772 | U_774 | U_776 | 
	U_778 | U_780 | U_781 | ST1_39d | M_1379 | ST1_41d | ST1_42d | ST1_43d ) ;
always @ ( posedge CLOCK )
	if ( RL_count_data1_i1_iv1_key_index_en )
		RL_count_data1_i1_iv1_key_index <= RL_count_data1_i1_iv1_key_index_t ;	// line#=computer.cpp:159,174,372,382,384
											// ,387,416,417,418,419,429,535,536
											// ,554,637,649,652,826,1067,1068
assign	M_1384 = ( M_1382 | ST1_44d ) ;
assign	RG_byte_offset_i2_en = ( M_1384 | ST1_47d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:141
	if ( RG_byte_offset_i2_en )
		RG_byte_offset_i2 <= RG_byte_offset_i2_rd [1:0] ;
assign	RG_bf_ctx_load_next_en = ST1_42d ;
always @ ( posedge CLOCK )
	if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RL_bf_ctx_load_next_iv_addr [10:0] ;
assign	RG_i2_en = ST1_42d ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i_i2_key_index_l_rs1 [1:0] ;
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_46d or RG_byte_offset_i2 or ST1_47d or 
	ST1_44d or ST1_43d )
	begin
	RG_byte_offset_i2_1_t_c1 = ( ( ST1_43d | ST1_44d ) | ST1_47d ) ;	// line#=computer.cpp:141
	RG_byte_offset_i2_1_t = ( ( { 2{ RG_byte_offset_i2_1_t_c1 } } & RG_byte_offset_i2 )	// line#=computer.cpp:141
		| ( { 2{ ST1_46d } } & RG_byte_offset_funct7_i_i2_rs1 [1:0] ) ) ;
	end
assign	RG_byte_offset_i2_1_en = ( RG_byte_offset_i2_1_t_c1 | ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_i2_1_en )
		RG_byte_offset_i2_1 <= RG_byte_offset_i2_1_t ;	// line#=computer.cpp:141
assign	RG_key_index_en = ST1_43d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_en )
		RG_key_index <= RL_count_data1_i1_iv1_key_index ;
assign	RG_key_index_1_en = ST1_43d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:554
	if ( RG_key_index_1_en )
		RG_key_index_1 <= incr32u3ot ;
assign	RG_initial_s_addr_en = ST1_43d ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_out_addr [17:0] ;
always @ ( add32s2ot or ST1_64d or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_53d or ST1_51d or ST1_50d or RG_offset_addr_out_addr or 
	ST1_46d or add32s1ot or M_1393 or RG_byte_offset_i2_1 or ST1_44d )
	begin
	RG_byte_offset_i2_2_t_c1 = ( ( ( ( ( ( ( ( ( ( ST1_50d | ST1_51d ) | ST1_53d ) | 
		ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | 
		ST1_63d ) | ST1_64d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_i2_2_t = ( ( { 2{ ST1_44d } } & RG_byte_offset_i2_1 )
		| ( { 2{ M_1393 } } & add32s1ot [1:0] )				// line#=computer.cpp:131,141
		| ( { 2{ ST1_46d } } & RG_offset_addr_out_addr [1:0] )		// line#=computer.cpp:141
		| ( { 2{ RG_byte_offset_i2_2_t_c1 } } & add32s2ot [1:0] )	// line#=computer.cpp:131,141
		) ;
	end
always @ ( posedge CLOCK )
	RG_byte_offset_i2_2 <= RG_byte_offset_i2_2_t ;	// line#=computer.cpp:131,141
always @ ( bf_ctx_p_0_rd00 or ST1_44d or C_bf_ctx_read_word_1_t or M_1077 or M_1108 or 
	ST1_36d or ST1_68d or U_581 )
	begin
	RG_83_t_c1 = ( U_581 | ST1_68d ) ;	// line#=computer.cpp:335,336
	RG_83_t_c2 = ( ( ST1_36d & M_1108 ) | ( ST1_36d & M_1077 ) ) ;	// line#=computer.cpp:335,336
	RG_83_t = ( ( { 32{ RG_83_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335,336
		| ( { 32{ ST1_44d } } & bf_ctx_p_0_rd00 )		// line#=computer.cpp:558
		) ;	// line#=computer.cpp:335,336
	end
assign	RG_83_en = ( RG_83_t_c1 | RG_83_t_c2 | ST1_44d ) ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= RG_83_t ;	// line#=computer.cpp:335,336,558
assign	RG_84_en = ( ( ( ( ST1_44d | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_84_en )
		RG_84 <= addsub32u_321ot ;
assign	RG_i2_1_en = ST1_47d ;
always @ ( posedge CLOCK )
	if ( RG_i2_1_en )
		RG_i2_1 <= RG_byte_offset_i2_1 ;
always @ ( RG_59 or ST1_43d or U_949 or U_947 or U_945 or FF_bf_ctx_valid or ST1_37d or 
	lop16u_11ot or ST1_28d or RG_61 or ST1_24d or FF_take_1 or U_325 or M_1234 or 
	ST1_14d or RL_in_addr_initial_p_addr_instr or U_237 or U_206 or U_182 or 
	U_176 or CT_24 or M_1194 or ST1_08d or U_13 or comp32s_1_11ot or U_12 or 
	comp32s_11ot or M_1119 or comp32s_12ot or M_1096 or U_09 or leop36s_13ot or 
	ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_2_t_c1 = ( U_09 & M_1096 ) ;	// line#=computer.cpp:798
	FF_take_2_t_c2 = ( U_09 & M_1119 ) ;	// line#=computer.cpp:801
	FF_take_2_t_c3 = ( ST1_08d & M_1194 ) ;	// line#=computer.cpp:749
	FF_take_2_t_c4 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_2_t_c5 = ( ( ST1_14d & M_1234 ) | U_325 ) ;
	FF_take_2_t = ( ( { 1{ ST1_02d } } & leop36s_13ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_2_t_c1 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_2_t_c2 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ FF_take_2_t_c3 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_2_t_c4 } } & RL_in_addr_initial_p_addr_instr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ FF_take_2_t_c5 } } & FF_take_1 )
		| ( { 1{ ST1_24d } } & RG_61 )
		| ( { 1{ ST1_28d } } & lop16u_11ot )					// line#=computer.cpp:645
		| ( { 1{ ST1_37d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		| ( { 1{ U_945 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_947 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_949 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_43d } } & RG_59 ) ) ;
	end
assign	FF_take_2_en = ( ST1_02d | FF_take_2_t_c1 | FF_take_2_t_c2 | U_12 | U_13 | 
	FF_take_2_t_c3 | U_176 | FF_take_2_t_c4 | FF_take_2_t_c5 | ST1_24d | ST1_28d | 
	ST1_37d | U_945 | U_947 | U_949 | ST1_43d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_2_en )
		FF_take_2 <= FF_take_2_t ;	// line#=computer.cpp:347,367,412,645,725
						// ,735,744,749,758,790,798,801,875
						// ,893,916,926,935
assign	FF_take_2_port = FF_take_2 ;
assign	M_1301 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_in_addr_initial_p_addr_instr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_58 or RL_in_addr_initial_p_addr_instr or M_1301 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1301 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1301 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_in_addr_initial_p_addr_instr [31:18] ) ) & 
			RG_58 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_59 or RL_initial_s_addr_out_addr_val1 or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_initial_s_addr_out_addr_val1 [31:18] ) ) & 
			RG_59 ) ) )		// line#=computer.cpp:409,410,412,525,526
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
assign	M_1519 = ( ( ( M_1193 | M_1164 ) | M_1249 ) | M_1239 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1519 | M_1130 ) | M_1149 ) | M_1188 ) ;
assign	JF_08 = ( M_1175 & ( RG_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1520 | ( M_1250 & CT_21 ) ) | ( M_1240 & CT_21 ) ) | 
	M_1132 ) | M_1175 ) | M_1150 ) | M_1189 ) | M_1114 ) ;	// line#=computer.cpp:734,767
assign	M_1520 = ( M_1194 | M_1165 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1240 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_224 = ( RL_in_addr_initial_p_addr_instr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_224 or M_1175 or M_1194 )
	JF_14 = ( ( { 1{ M_1194 } } & 1'h1 )
		| ( { 1{ M_1175 } } & TR_224 )	// line#=computer.cpp:849
		) ;
assign	TR_227 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_225 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_226 ) ;	// line#=computer.cpp:914
assign	TR_226 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_226_port = TR_226 ;
assign	M_1498 = ( ( ( ( ( ( ( ( ( M_1520 | M_1250 ) | M_1240 ) | M_1234 ) | M_1132 ) | 
	M_1175 ) | M_1150 ) | M_1189 ) | M_1092 ) | M_1256 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_43 = ( M_1175 & ( RL_in_addr_initial_p_addr_instr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_44 = ( M_1175 & TR_224 ) ;	// line#=computer.cpp:849
assign	JF_56 = ( U_404 & ( RG_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1300 = ( M_1305 & FF_bf_ctx_valid ) ;
assign	M_1304 = ( M_1305 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1304_port = M_1304 ;
assign	M_1504 = ( M_1114 & ( ~FF_take_2 ) ) ;
always @ ( RG_48 or M_1304 or M_1300 )
	B_04_t = ( ( { 1{ M_1300 } } & 1'h1 )
		| ( { 1{ M_1304 } } & RG_48 ) ) ;
assign	M_1305 = ( M_1114 & FF_take_2 ) ;
always @ ( M_1504 or RG_49 or M_1305 )
	B_03_t = ( ( { 1{ M_1305 } } & RG_49 )
		| ( { 1{ M_1504 } } & 1'h1 ) ) ;
assign	M_1537 = ( ( ( M_1498 | M_1300 ) | M_1504 ) | M_1495 ) ;
always @ ( M_1304 or RG_byte_offset_funct7_i_i2_rs1 or M_1537 )
	F_bf_ctx_write_word1_t1 = ( ( { 4{ M_1537 } } & RG_byte_offset_funct7_i_i2_rs1 [3:0] )
		| ( { 4{ M_1304 } } & 4'h1 ) ) ;
always @ ( RG_i1_in_addr_key_index_r or M_1537 )
	i11_t1 = ( { 11{ M_1537 } } & RG_i1_in_addr_key_index_r [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_1544 = ( ( M_1498 | M_1504 ) | M_1495 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1305 or RG_initial_s_addr_out_addr or 
	M_1544 )
	initial_s_addr2_t = ( ( { 18{ M_1544 } } & RG_initial_s_addr_out_addr [17:0] )
		| ( { 18{ M_1305 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_2 )	// line#=computer.cpp:810
	begin
	M_862_t_c1 = ~FF_take_2 ;
	M_862_t = ( ( { 31{ FF_take_2 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_862_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_57 = ( ( ( ~M_1304 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1143 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:13] , ~regs_rg13 [12] , 
	regs_rg13 [11] , ~regs_rg13 [10] , regs_rg13 [9:7] , ~regs_rg13 [6] , regs_rg13 [5] , 
	~regs_rg13 [4] , regs_rg13 [3:0] } ) ) | ( |M_867_t [1:0] ) ) | ( ~data_alias_ok_t ) ) | ( 
	~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
assign	M_1068 = ~M_1143 ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
always @ ( leop36s_11ot or comp32u_11ot or regs_rg10 or M_1068 or M_1143 )	// line#=computer.cpp:623,627,628,629,630
										// ,631,1027
	M_09_t = ( ( { 1{ M_1143 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1068 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
assign	M_1069 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_1069 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1069 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_1070 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_1070 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1070 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_62 = ~FF_take_2 ;
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
assign	M_1440 = ( M_1441 & ( ~C_14 ) ) ;
assign	M_1441 = ( C_12 & ( ~C_13 ) ) ;
always @ ( RG_funct7_i or C_15 or M_1440 or C_14 or M_1441 or C_13 or C_12 )
	begin
	F_bf_ctx_write_word1_t3_c1 = ( ( ( ( C_12 & C_13 ) | ( M_1441 & C_14 ) ) | 
		( M_1440 & ( ~C_15 ) ) ) | ( ~C_12 ) ) ;
	F_bf_ctx_write_word1_t3 = ( { 4{ F_bf_ctx_write_word1_t3_c1 } } & RG_funct7_i [3:0] )
		 ;
	end
assign	JF_64 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_56 or bf_ctx_s1_RD1 or FF_take_1 or 
	bf_ctx_s0_RD1 or RG_59 or M_22_1_t or RG_58 )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_58 ) & RG_59 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_58 ) & ( ( ~RG_59 ) & FF_take_1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_58 ) & ( ( ( ~RG_59 ) & ( ~FF_take_1 ) ) & 
		RG_56 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_58 ) & ( ( ( ~RG_59 ) & ( ~FF_take_1 ) ) & ( 
		~RG_56 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_58 } } & M_22_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1485 = ( ( M_1061 | M_1108 ) | M_1077 ) ;
assign	JF_66 = ~M_1485 ;
always @ ( M_1303 )	// line#=computer.cpp:335
	case ( M_1303 )
	1'h1 :
		JF_68_t1 = 1'h1 ;
	1'h0 :
		JF_68_t1 = 1'h0 ;
	default :
		JF_68_t1 = 1'hx ;
	endcase
always @ ( JF_68_t1 or M_1061 )
	JF_68 = ( { 1{ M_1061 } } & JF_68_t1 )	// line#=computer.cpp:335
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
	M_859_t_c1 = ~comp32u_12ot [3] ;	// line#=computer.cpp:298
	M_859_t = ( ( { 31{ comp32u_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_859_t_c1 } } & addsub32u_321ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_76 = ( M_1110 & incr12u_111ot [10] ) ;
assign	JF_77 = ( M_1063 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_78 = ( ( ( ( ( ( ( ( ( M_1063 & comp32u_11ot [3] ) | M_1079 ) | ( M_1135 & ( 
	~FF_bf_ctx_valid ) ) ) | M_1101 ) | ( M_1124 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_1147 ) | ( M_1086 & ( ~FF_bf_ctx_valid ) ) ) | M_1127 ) | ( ( ( ~M_1490 ) & ( 
	~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	M_1490 = ( ( ( ( ( ( ( ( M_1063 | M_1110 ) | M_1079 ) | M_1135 ) | M_1101 ) | 
	M_1124 ) | M_1147 ) | M_1086 ) | M_1127 ) ;
assign	JF_79 = ( ( ~M_1490 ) & add12u1ot [10] ) ;
always @ ( incr32u1ot or C_42 )	// line#=computer.cpp:554,555
	begin
	M_1553_c1 = ~C_42 ;	// line#=computer.cpp:554
	M_1553 = ( { 32{ M_1553_c1 } } & incr32u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u2ot or C_43 )	// line#=computer.cpp:554,555
	begin
	M_1552_c1 = ~C_43 ;	// line#=computer.cpp:554
	M_1552 = ( { 32{ M_1552_c1 } } & incr32u2ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u3ot or C_37 )	// line#=computer.cpp:554,555
	begin
	M_1551_c1 = ~C_37 ;	// line#=computer.cpp:554
	M_1551 = ( { 32{ M_1551_c1 } } & incr32u3ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u4ot or C_36 )	// line#=computer.cpp:554,555
	begin
	M_1550_c1 = ~C_36 ;	// line#=computer.cpp:554
	M_1550 = ( { 32{ M_1550_c1 } } & incr32u4ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u5ot or C_35 )	// line#=computer.cpp:554,555
	begin
	M_1549_c1 = ~C_35 ;	// line#=computer.cpp:554
	M_1549 = ( { 32{ M_1549_c1 } } & incr32u5ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u6ot or C_34 )	// line#=computer.cpp:554,555
	begin
	M_1548_c1 = ~C_34 ;	// line#=computer.cpp:554
	M_1548 = ( { 32{ M_1548_c1 } } & incr32u6ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u7ot or C_31 )	// line#=computer.cpp:554,555
	begin
	M_1547_c1 = ~C_31 ;	// line#=computer.cpp:554
	M_1547 = ( { 32{ M_1547_c1 } } & incr32u7ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u8ot or C_32 )	// line#=computer.cpp:554,555
	begin
	M_1546_c1 = ~C_32 ;	// line#=computer.cpp:554
	M_1546 = ( { 32{ M_1546_c1 } } & incr32u8ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u9ot or C_33 )	// line#=computer.cpp:554,555
	begin
	M_1545_c1 = ~C_33 ;	// line#=computer.cpp:554
	M_1545 = ( { 32{ M_1545_c1 } } & incr32u9ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RL_count_data1_i1_iv1_key_index or C_40 )	// line#=computer.cpp:555
	begin
	key_index_t28_c1 = ~C_40 ;	// line#=computer.cpp:554
	key_index_t28 = ( { 32{ key_index_t28_c1 } } & RL_count_data1_i1_iv1_key_index )	// line#=computer.cpp:554
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
always @ ( U_950 or U_948 or U_946 or U_944 or U_951 or U_966 or U_764 or U_964 or 
	U_748 )
	begin
	add12u1i2_c1 = ( U_748 | U_964 ) ;	// line#=computer.cpp:480
	add12u1i2_c2 = ( U_764 | U_966 ) ;	// line#=computer.cpp:480
	add12u1i2 = ( ( { 5{ add12u1i2_c1 } } & 5'h16 )	// line#=computer.cpp:480
		| ( { 5{ add12u1i2_c2 } } & 5'h18 )	// line#=computer.cpp:480
		| ( { 5{ U_951 } } & 5'h08 )		// line#=computer.cpp:478
		| ( { 5{ U_944 } } & 5'h13 )		// line#=computer.cpp:481
		| ( { 5{ U_946 } } & 5'h15 )		// line#=computer.cpp:481
		| ( { 5{ U_948 } } & 5'h17 )		// line#=computer.cpp:481
		| ( { 5{ U_950 } } & 5'h19 )		// line#=computer.cpp:481
		) ;
	end
always @ ( RL_count_data1_i1_iv1_key_index or U_993 or add12u1ot or U_970 )
	TR_34 = ( ( { 10{ U_970 } } & add12u1ot [9:0] )				// line#=computer.cpp:478,480
		| ( { 10{ U_993 } } & RL_count_data1_i1_iv1_key_index [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1444 = ( ( U_652 | U_732 ) | U_962 ) ;
always @ ( TR_34 or U_993 or U_970 or RG_i1 or M_1444 )
	begin
	add12u2i1_c1 = ( U_970 | U_993 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u2i1 = ( ( { 11{ M_1444 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ add12u2i1_c1 } } & { 1'h0 , TR_34 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
always @ ( U_962 or U_732 or U_993 or U_970 or U_652 )
	begin
	M_1566_c1 = ( ( U_652 | U_970 ) | U_993 ) ;	// line#=computer.cpp:174,480,537,538
	M_1566_c2 = ( U_732 | U_962 ) ;	// line#=computer.cpp:480
	M_1566 = ( ( { 2{ M_1566_c1 } } & 2'h1 )	// line#=computer.cpp:174,480,537,538
		| ( { 2{ M_1566_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1566 , 1'h0 } ;
always @ ( U_387 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_35 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] } )	// line#=computer.cpp:872
		| ( { 20{ U_387 } } & RL_addr_addr1_byte_offset_imm1 [31:12] )				// line#=computer.cpp:86,91,777
		) ;
assign	M_1385 = ( ( ( ( ST1_45d | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_55d ) ;
always @ ( RG_bf_ctx_load_next_key_index or ST1_56d or RG_84 or M_1385 or regs_rd00 or 
	U_416 or U_415 or U_414 or U_413 or U_412 or RL_addr_addr1_byte_offset_imm1 or 
	TR_35 or U_387 or U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or 
	regs_rd02 or M_1416 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_387 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c3 = ( ( ( ( U_412 | U_413 ) | U_414 ) | U_415 ) | U_416 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1 = ( ( { 32{ M_1416 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_35 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c3 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ M_1385 } } & RG_84 )								// line#=computer.cpp:131
		| ( { 32{ ST1_56d } } & RG_bf_ctx_load_next_key_index )					// line#=computer.cpp:131
		) ;
	end
assign	M_1429 = ( ( ( ( ( U_387 | U_412 ) | U_413 ) | U_414 ) | U_415 ) | U_416 ) ;
always @ ( M_1429 or RL_in_addr_initial_p_addr_instr or M_1416 )
	TR_92 = ( ( { 5{ M_1416 } } & RL_in_addr_initial_p_addr_instr [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ M_1429 } } & RL_in_addr_initial_p_addr_instr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_92 or RL_in_addr_initial_p_addr_instr or M_1429 or M_1416 )
	begin
	M_1567_c1 = ( M_1416 | M_1429 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_1567 = ( ( { 6{ M_1567_c1 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			TR_92 } )	// line#=computer.cpp:86,91,97,737,777
					// ,819,847
		| ( { 6{ U_97 } } & { RL_in_addr_initial_p_addr_instr [0] , RL_in_addr_initial_p_addr_instr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_1419 = ( ( M_1416 | U_97 ) | M_1429 ) ;
always @ ( U_105 or M_1567 or RL_in_addr_initial_p_addr_instr or M_1419 )
	M_1568 = ( ( { 14{ M_1419 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , M_1567 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_105 } } & { RL_in_addr_initial_p_addr_instr [12:5] , 
			RL_in_addr_initial_p_addr_instr [13] , RL_in_addr_initial_p_addr_instr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
assign	M_1416 = ( ( ( U_69 & M_1058 ) | ( U_69 & M_1104 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( RL_index_key_index_r_stream0 or ST1_56d or RG_data0_key_index_result or 
	ST1_55d or RG_i_key_index_1 or ST1_49d or RG_key_index_r_1 or ST1_48d or 
	RG_key_index_w3 or ST1_47d or RG_key_index_w1 or ST1_45d or U_165 or M_1568 or 
	RL_in_addr_initial_p_addr_instr or U_105 or M_1419 )
	begin
	add32s1i2_c1 = ( M_1419 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , RL_in_addr_initial_p_addr_instr [24] , 
			RL_in_addr_initial_p_addr_instr [24] , M_1568 [13:5] , RL_in_addr_initial_p_addr_instr [23:18] , 
			M_1568 [4:0] } )				// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,114,115,116,117,118
									// ,735,737,738,769,777,788,811,819
									// ,847
		| ( { 32{ U_165 } } & RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:872
		| ( { 32{ ST1_45d } } & RG_key_index_w1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_47d } } & RG_key_index_w3 )		// line#=computer.cpp:131
		| ( { 32{ ST1_48d } } & RG_key_index_r_1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_49d } } & RG_i_key_index_1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_55d } } & RG_data0_key_index_result )	// line#=computer.cpp:131
		| ( { 32{ ST1_56d } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:131
		) ;
	end
always @ ( addsub32u4ot or ST1_44d or addsub32u_321ot or ST1_64d or ST1_63d or ST1_62d or 
	ST1_61d or ST1_60d or ST1_59d or ST1_58d or U_1051 or ST1_54d or ST1_53d or 
	ST1_52d or ST1_51d or ST1_50d or ST1_45d or M_1382 )
	begin
	add32s2i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1382 | ST1_45d ) | ST1_50d ) | 
		ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | U_1051 ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) ;	// line#=computer.cpp:131,553
	add32s2i1 = ( ( { 32{ add32s2i1_c1 } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_44d } } & addsub32u4ot [31:0] )		// line#=computer.cpp:131,553
		) ;
	end
always @ ( RG_key_index_1 or C_44 or ST1_64d or RL_count_data1_i1_iv1_key_index or 
	ST1_63d or RG_key_index_l_2 or ST1_62d or RG_key_index_l_1 or ST1_61d or 
	RG_key_index_r or ST1_60d or RG_key_index_r_1 or ST1_59d or RG_key_index_w3 or 
	ST1_58d or RL_data0_data1_index_iv0 or U_1051 or RG_i_key_index or ST1_53d or 
	RG_key_index or ST1_51d or RG_key_index_l or ST1_50d or RL_in_addr_initial_p_addr_instr or 
	ST1_45d or RL_addr_addr1_byte_offset_imm1 or ST1_44d or RG_i_i2_key_index_l_rs1 or 
	ST1_54d or ST1_43d or RG_key_index_l_result or ST1_52d or ST1_42d )
	begin
	add32s2i2_c1 = ( ST1_42d | ST1_52d ) ;	// line#=computer.cpp:131
	add32s2i2_c2 = ( ST1_43d | ST1_54d ) ;	// line#=computer.cpp:131
	add32s2i2_c3 = ( ST1_64d & ( ST1_64d & ( ~C_44 ) ) ) ;	// line#=computer.cpp:554
	add32s2i2 = ( ( { 32{ add32s2i2_c1 } } & RG_key_index_l_result )	// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c2 } } & RG_i_i2_key_index_l_rs1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_44d } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:131
		| ( { 32{ ST1_45d } } & RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:131
		| ( { 32{ ST1_50d } } & RG_key_index_l )			// line#=computer.cpp:131
		| ( { 32{ ST1_51d } } & RG_key_index )				// line#=computer.cpp:131
		| ( { 32{ ST1_53d } } & RG_i_key_index )			// line#=computer.cpp:131
		| ( { 32{ U_1051 } } & RL_data0_data1_index_iv0 )		// line#=computer.cpp:131
		| ( { 32{ ST1_58d } } & RG_key_index_w3 )			// line#=computer.cpp:131
		| ( { 32{ ST1_59d } } & RG_key_index_r_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_60d } } & RG_key_index_r )			// line#=computer.cpp:131
		| ( { 32{ ST1_61d } } & RG_key_index_l_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_62d } } & RG_key_index_l_2 )			// line#=computer.cpp:131
		| ( { 32{ ST1_63d } } & RL_count_data1_i1_iv1_key_index )	// line#=computer.cpp:131
		| ( { 32{ add32s2i2_c3 } } & RG_key_index_1 )			// line#=computer.cpp:554
		) ;	// line#=computer.cpp:556
	end
always @ ( ST1_08d )
	TR_93 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_1106 or ST1_22d )
	begin
	TR_94_c1 = ( ST1_22d & M_1106 ) ;	// line#=computer.cpp:211,212,854
	TR_94 = ( { 8{ TR_94_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
assign	M_1422 = ( U_164 | U_428 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or TR_94 or M_1431 or RL_in_addr_initial_p_addr_instr or 
	U_379 or RG_next_pc_op1_PC_word_addr or U_222 or TR_93 or M_1422 )
	lsft32u1i1 = ( ( { 32{ M_1422 } } & { 16'h0000 , TR_93 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )					// line#=computer.cpp:923
		| ( { 32{ U_379 } } & RL_in_addr_initial_p_addr_instr )					// line#=computer.cpp:890
		| ( { 32{ M_1431 } } & { 16'h0000 , TR_94 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		) ;
assign	M_1431 = ( U_460 | U_487 ) ;
always @ ( RG_byte_offset_i2_rd or M_1431 or U_379 or U_222 or RL_addr_addr1_byte_offset_imm1 or 
	M_1422 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_379 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_1422 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_1431 } } & RG_byte_offset_i2_rd [4:0] )			// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_59d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_56d or RG_initial_s_addr_out_addr or ST1_46d or RG_result_result1 or 
	ST1_45d or RL_count_data1_i1_iv1_key_index or U_480 or RL_data0_data1_index_iv0 or 
	M_1430 or RL_in_addr_initial_p_addr_instr or ST1_55d or U_321 or RG_next_pc_op1_PC_word_addr or 
	U_211 )
	begin
	rsft32u1i1_c1 = ( U_321 | ST1_55d ) ;	// line#=computer.cpp:142,553,898
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ rsft32u1i1_c1 } } & RL_in_addr_initial_p_addr_instr )	// line#=computer.cpp:142,553,898
		| ( { 32{ M_1430 } } & RL_data0_data1_index_iv0 )		// line#=computer.cpp:141,142,823,832
		| ( { 32{ U_480 } } & RL_count_data1_i1_iv1_key_index )		// line#=computer.cpp:159,826
		| ( { 32{ ST1_45d } } & RG_result_result1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_46d } } & RG_initial_s_addr_out_addr )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_56d } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_59d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		) ;
	end
assign	M_1388 = ( ST1_46d | ST1_56d ) ;
assign	M_1432 = ( M_1430 | U_480 ) ;
always @ ( RG_byte_offset_i2_2 or ST1_59d or RG_byte_offset_i2 or ST1_55d or RG_byte_offset_i2_1 or 
	M_1388 or RG_byte_offset_funct7_i_i2_rs1 or ST1_45d or RL_addr_addr1_byte_offset_imm1 or 
	M_1432 )
	TR_40 = ( ( { 2{ M_1432 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,159,823,826
										// ,832
		| ( { 2{ ST1_45d } } & RG_byte_offset_funct7_i_i2_rs1 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ M_1388 } } & RG_byte_offset_i2_1 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_55d } } & RG_byte_offset_i2 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_59d } } & RG_byte_offset_i2_2 )			// line#=computer.cpp:142,553
		) ;
assign	M_1430 = ( U_454 | U_457 ) ;
always @ ( TR_40 or ST1_59d or ST1_55d or M_1388 or ST1_45d or M_1432 or RL_addr_addr1_byte_offset_imm1 or 
	U_321 or U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_321 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( M_1432 | ST1_45d ) | M_1388 ) | ST1_55d ) | ST1_59d ) ;	// line#=computer.cpp:141,142,159,553,823
											// ,826,832
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_40 , 3'h0 } )					// line#=computer.cpp:141,142,159,553,823
												// ,826,832
		) ;
	end
always @ ( RL_in_addr_initial_p_addr_instr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_342 )
	rsft32s1i1 = ( ( { 32{ U_342 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_in_addr_initial_p_addr_instr )		// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( RL_index_key_index_r_stream0 or M_1303 or U_581 or key_index_t57 or RG_59 or 
	ST1_43d or key_index_t28 or ST1_42d or RG_i1_in_addr_key_index_r or ST1_41d or 
	RG_i_key_index or U_942 )	// line#=computer.cpp:335,550
	begin
	incr32u1i1_c1 = ( ST1_43d & ( ~RG_59 ) ) ;	// line#=computer.cpp:554
	incr32u1i1_c2 = ( U_581 & M_1303 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_942 } } & RG_i_key_index )			// line#=computer.cpp:319
		| ( { 32{ ST1_41d } } & RG_i1_in_addr_key_index_r )		// line#=computer.cpp:554
		| ( { 32{ ST1_42d } } & key_index_t28 )				// line#=computer.cpp:554
		| ( { 32{ incr32u1i1_c1 } } & key_index_t57 )			// line#=computer.cpp:554
		| ( { 32{ incr32u1i1_c2 } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:335
		) ;
	end
assign	incr32u2i1 = M_1553 ;	// line#=computer.cpp:554
assign	incr32u3i1 = M_1552 ;	// line#=computer.cpp:554
assign	incr32u4i1 = M_1551 ;	// line#=computer.cpp:554
assign	incr32u5i1 = M_1550 ;	// line#=computer.cpp:554
assign	incr32u6i1 = M_1549 ;	// line#=computer.cpp:554
assign	incr32u7i1 = M_1548 ;	// line#=computer.cpp:554
assign	incr32u8i1 = M_1547 ;	// line#=computer.cpp:554
assign	incr32u9i1 = M_1546 ;	// line#=computer.cpp:554
assign	incr32u10i1 = M_1545 ;	// line#=computer.cpp:554
always @ ( RG_i1_in_addr or U_536 or ST1_29d or RG_i_iv_addr_key_addr_w2 or U_537 or 
	U_526 or RL_in_addr_initial_p_addr_instr or ST1_26d or U_433 or U_395 or 
	U_371 or U_345 or U_329 or U_306 or U_278 or U_240 or U_225 or U_209 or 
	U_186 or U_169 or U_147 or U_114 or U_74 or U_534 or RL_initial_s_addr_out_addr_val1 or 
	ST1_28d )
	begin
	addsub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_534 | U_74 ) | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | 
		U_306 ) | U_329 ) | U_345 ) | U_371 ) | U_395 ) | U_433 ) | ST1_26d ) ;	// line#=computer.cpp:165,535,646,647
	addsub20u_181i1_c2 = ( U_526 | U_537 ) ;	// line#=computer.cpp:165,218,637,659
	addsub20u_181i1_c3 = ( ST1_29d | U_536 ) ;	// line#=computer.cpp:165,218,647,654
	addsub20u_181i1 = ( ( { 18{ ST1_28d } } & RL_initial_s_addr_out_addr_val1 [17:0] )	// line#=computer.cpp:653
		| ( { 18{ addsub20u_181i1_c1 } } & RL_in_addr_initial_p_addr_instr [17:0] )	// line#=computer.cpp:165,535,646,647
		| ( { 18{ addsub20u_181i1_c2 } } & RG_i_iv_addr_key_addr_w2 [17:0] )		// line#=computer.cpp:165,218,637,659
		| ( { 18{ addsub20u_181i1_c3 } } & RG_i1_in_addr )				// line#=computer.cpp:165,218,647,654
		) ;
	end
assign	M_1363 = ( ( ( ( U_74 | U_526 ) | ST1_26d ) | ST1_29d ) | ST1_31d ) ;
always @ ( U_433 or U_345 or U_306 or U_240 or U_209 or U_169 or U_114 or M_1363 )
	M_1562 = ( ( { 4{ M_1363 } } & 4'hf )	// line#=computer.cpp:165,218,535,637,647
						// ,654,659
		| ( { 4{ U_114 } } & 4'he )	// line#=computer.cpp:165,535
		| ( { 4{ U_169 } } & 4'hd )	// line#=computer.cpp:165,535
		| ( { 4{ U_209 } } & 4'hc )	// line#=computer.cpp:165,535
		| ( { 4{ U_240 } } & 4'hb )	// line#=computer.cpp:165,535
		| ( { 4{ U_306 } } & 4'ha )	// line#=computer.cpp:165,535
		| ( { 4{ U_345 } } & 4'h9 )	// line#=computer.cpp:165,535
		| ( { 4{ U_433 } } & 4'h7 )	// line#=computer.cpp:165,535
		) ;
always @ ( ST1_17d or ST1_15d or ST1_13d or ST1_11d or ST1_09d or FF_bf_ctx_valid or 
	FF_take_1 or ST1_07d )
	begin
	M_1560_c1 = ( ( ST1_07d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1560_c2 = ( ( ST1_13d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1560_c3 = ( ( ST1_15d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_1560 = ( ( { 3{ M_1560_c1 } } & 3'h6 )	// line#=computer.cpp:165,535
		| ( { 3{ ST1_09d } } & 3'h5 )		// line#=computer.cpp:165,535
		| ( { 3{ ST1_11d } } & 3'h4 )		// line#=computer.cpp:165,535
		| ( { 3{ M_1560_c2 } } & 3'h3 )		// line#=computer.cpp:165,535
		| ( { 3{ M_1560_c3 } } & 3'h2 )		// line#=computer.cpp:165,535
		| ( { 3{ ST1_17d } } & 3'h1 )		// line#=computer.cpp:165,535
		) ;	// line#=computer.cpp:165,535
	end
assign	M_1420 = ( ( ( ( ( ( ( M_1363 | U_114 ) | U_169 ) | U_209 ) | U_240 ) | U_306 ) | 
	U_345 ) | U_433 ) ;
always @ ( M_1560 or U_395 or U_371 or U_329 or U_278 or U_225 or U_186 or U_147 or 
	M_1562 or M_1420 )
	begin
	M_1563_c1 = ( ( ( ( ( ( U_147 | U_186 ) | U_225 ) | U_278 ) | U_329 ) | U_371 ) | 
		U_395 ) ;	// line#=computer.cpp:165,535
	M_1563 = ( ( { 5{ M_1420 } } & { M_1562 , 1'h1 } )		// line#=computer.cpp:165,218,535,637,647
									// ,654,659
		| ( { 5{ M_1563_c1 } } & { 1'h1 , M_1560 , 1'h0 } )	// line#=computer.cpp:165,535
		) ;
	end
always @ ( M_1563 or U_395 or U_371 or U_329 or U_278 or U_225 or U_186 or U_147 or 
	M_1420 or RL_bf_ctx_load_next_iv_addr or M_1366 )
	begin
	addsub20u_181i2_c1 = ( ( ( ( ( ( ( M_1420 | U_147 ) | U_186 ) | U_225 ) | 
		U_278 ) | U_329 ) | U_371 ) | U_395 ) ;	// line#=computer.cpp:165,218,535,637,647
							// ,654,659
	addsub20u_181i2 = ( ( { 18{ M_1366 } } & { 5'h00 , RL_bf_ctx_load_next_iv_addr [12:0] } )	// line#=computer.cpp:646,653
		| ( { 18{ addsub20u_181i2_c1 } } & { 11'h7ff , M_1563 , 2'h0 } )			// line#=computer.cpp:165,218,535,637,647
													// ,654,659
		) ;
	end
assign	M_1366 = ( ST1_28d | U_534 ) ;
always @ ( ST1_31d or ST1_29d or ST1_26d or U_526 or U_433 or U_395 or U_371 or 
	U_345 or U_329 or U_306 or U_278 or U_240 or U_225 or U_209 or U_186 or 
	U_169 or U_147 or U_114 or U_74 or M_1366 )
	begin
	addsub20u_181_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | 
		U_306 ) | U_329 ) | U_345 ) | U_371 ) | U_395 ) | U_433 ) | U_526 ) | 
		ST1_26d ) | ST1_29d ) | ST1_31d ) ;
	addsub20u_181_f = ( ( { 2{ M_1366 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub20u_182i1 = RL_in_addr_initial_p_addr_instr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_18d or ST1_05d )
	M_1559 = ( ( { 4{ ST1_05d } } & 4'he )	// line#=computer.cpp:165,535
		| ( { 4{ ST1_18d } } & 4'h1 )	// line#=computer.cpp:165,535
		) ;
assign	addsub20u_182i2 = { 12'hfff , M_1559 , 2'h0 } ;
assign	addsub20u_182_f = 2'h2 ;
always @ ( M_1408 or regs_rg05 or U_550 )
	addsub32u1i1 = ( ( { 32{ U_550 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1408 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_1408 = ( U_01 | U_504 ) ;
always @ ( regs_rg13 or M_1408 or regs_rg06 or U_550 )
	addsub32u1i2 = ( ( { 32{ U_550 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1408 } } & regs_rg13 )		// line#=computer.cpp:412,1021,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_1408 or U_550 )
	addsub32u1_f = ( ( { 2{ U_550 } } & 2'h1 )
		| ( { 2{ M_1408 } } & 2'h2 ) ) ;
always @ ( RG_key_addr_op1_word_addr or ST1_47d or ST1_44d or ST1_41d or RL_data0_data1_index_iv0 or 
	U_574 or regs_rg11 or M_1409 or regs_rg05 or U_546 or RL_index_key_index_r_stream0 or 
	U_1060 or RG_i_key_index or U_952 or RG_bf_ctx_load_next_key_index or U_958 or 
	bf_ctx_s2_RD1 or addsub32u_321ot or U_927 )
	begin
	addsub32u4i1_c1 = ( ST1_44d | ST1_47d ) ;	// line#=computer.cpp:131,553
	addsub32u4i1 = ( ( { 32{ U_927 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_958 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_952 } } & RG_i_key_index )					// line#=computer.cpp:319,321
		| ( { 32{ U_1060 } } & RL_index_key_index_r_stream0 )			// line#=computer.cpp:336
		| ( { 32{ U_546 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1409 } } & regs_rg11 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ U_574 } } & RL_data0_data1_index_iv0 )			// line#=computer.cpp:290
		| ( { 32{ ST1_41d } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		| ( { 32{ addsub32u4i1_c1 } } & RG_key_addr_op1_word_addr )		// line#=computer.cpp:131,553
		) ;
	end
assign	M_1381 = ( ( ( M_1409 | ST1_41d ) | ST1_44d ) | ST1_47d ) ;
always @ ( U_574 or M_1381 or U_1060 )
	M_1573 = ( ( { 3{ U_1060 } } & 3'h1 )	// line#=computer.cpp:336
		| ( { 3{ M_1381 } } & 3'h4 )	// line#=computer.cpp:131,411,553
		| ( { 3{ U_574 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( regs_rg06 or U_546 or M_1573 or U_574 or M_1381 or U_1060 or RG_index_1 or 
	U_952 or RG_count or U_958 or bf_ctx_s3_RD1 or U_927 )
	begin
	addsub32u4i2_c1 = ( ( U_1060 | M_1381 ) | U_574 ) ;	// line#=computer.cpp:131,290,336,411,553
	addsub32u4i2 = ( ( { 32{ U_927 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:353,354,355
		| ( { 32{ U_958 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_952 } } & RG_index_1 )			// line#=computer.cpp:319,321
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_1573 [2] , 13'h0000 , 
			M_1573 [1] , 2'h0 , M_1573 [0] , 1'h0 } )	// line#=computer.cpp:131,290,336,411,553
		| ( { 32{ U_546 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
assign	addsub32u4i3 = U_952 ;	// line#=computer.cpp:131,290,319,321,324
				// ,329,330,336,353,354,355,411,553
assign	M_1409 = ( U_01 | ( U_515 & ( ~C_08 ) ) ) ;	// line#=computer.cpp:409
always @ ( ST1_47d or ST1_44d or ST1_41d or U_574 or M_1409 or U_546 or U_1060 or 
	U_952 or U_958 or U_927 )
	begin
	addsub32u4_f_c1 = ( ( ( ( U_927 | U_958 ) | U_952 ) | U_1060 ) | U_546 ) ;
	addsub32u4_f_c2 = ( ( ( ( M_1409 | U_574 ) | ST1_41d ) | ST1_44d ) | ST1_47d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_550 or regs_rg13 or M_1410 or incr32u1ot or U_942 )
	comp32u_11i1 = ( ( { 32{ U_942 } } & incr32u1ot )	// line#=computer.cpp:319
		| ( { 32{ M_1410 } } & regs_rg13 )		// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_550 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_550 or M_1410 )
	M_1572 = ( ( { 2{ M_1410 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_550 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1410 = ( U_01 | ( U_504 & M_1068 ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
always @ ( M_1572 or U_550 or M_1410 or RG_count or U_942 )
	begin
	comp32u_11i2_c1 = ( M_1410 | U_550 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ U_942 } } & RG_count )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_1572 [1] , 15'h0000 , 
			M_1572 [0] , 2'h0 } )		// line#=computer.cpp:311,409
		) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or U_550 or RL_count_data1_i1_iv1_key_index or 
	ST1_68d or RG_index or ST1_39d or RL_data0_data1_index_iv0 or ST1_35d or 
	regs_rd04 or U_36 or regs_rd03 or U_23 or U_27 or U_22 )
	begin
	comp32u_12i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd03 )		// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )				// line#=computer.cpp:911,929
		| ( { 32{ ST1_35d } } & RL_data0_data1_index_iv0 )		// line#=computer.cpp:288
		| ( { 32{ ST1_39d } } & RG_index )				// line#=computer.cpp:295
		| ( { 32{ ST1_68d } } & RL_count_data1_i1_iv1_key_index )	// line#=computer.cpp:336
		| ( { 32{ U_550 } } & regs_rg05 )				// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & addsub32u_321ot )				// line#=computer.cpp:411,412
		) ;
	end
assign	M_1377 = ( ST1_35d | ST1_39d ) ;
assign	M_1376 = ( M_1377 | ST1_68d ) ;
always @ ( U_01 or M_1377 or M_1376 )
	M_1574 = ( ( { 15{ M_1376 } } & { 12'h000 , M_1377 , 2'h1 } )	// line#=computer.cpp:288,295,336
		| ( { 15{ U_01 } } & 15'h7ffe )				// line#=computer.cpp:412
		) ;
always @ ( U_550 or M_1574 or U_01 or M_1376 or regs_rd03 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_12i2_c2 = ( M_1376 | U_01 ) ;	// line#=computer.cpp:288,295,336,412
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
		| ( { 32{ comp32u_12i2_c2 } } & { 14'h0000 , M_1574 [14:4] , 1'h0 , 
			M_1574 [3:1] , 1'h0 , M_1574 [0] , 1'h0 } )	// line#=computer.cpp:288,295,336,412
		| ( { 32{ U_550 } } & 32'h00000411 )			// line#=computer.cpp:311
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	M_1088 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RG_funct3 ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u1ot or M_1373 or regs_rg10 or M_1361 )
	comp36u_11i1 = ( ( { 33{ M_1361 } } & { 1'h0 , regs_rg10 } )	// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 33{ M_1373 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
assign	M_1361 = ( ( ST1_23d & M_1088 ) & ( ~M_1347 ) ) ;	// line#=computer.cpp:617,618,619,1027
assign	M_1492 = ( ( ~handled_t2 ) & M_1076 ) ;	// line#=computer.cpp:1061
assign	M_1373 = ( ST1_33d & M_1492 ) ;
always @ ( M_1373 or addsub32u3ot or M_1361 )
	comp36u_11i2 = ( ( { 33{ M_1361 } } & addsub32u3ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_1373 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:142,158,159,553,835
assign	M_1389 = ( ST1_46d | ST1_47d ) ;
always @ ( RG_byte_offset_i2_rd or ST1_55d or ST1_53d or RG_byte_offset_i2_2 or 
	ST1_65d or ST1_64d or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_58d or 
	ST1_57d or ST1_56d or ST1_54d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or 
	ST1_48d or M_1389 or RL_addr_addr1_byte_offset_imm1 or U_458 )
	begin
	TR_47_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1389 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_54d ) | ST1_56d ) | ST1_57d ) | 
		ST1_58d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | 
		ST1_65d ) ;	// line#=computer.cpp:142,553
	TR_47_c2 = ( ST1_53d | ST1_55d ) ;	// line#=computer.cpp:142,553
	TR_47 = ( ( { 2{ U_458 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158,159,835
		| ( { 2{ TR_47_c1 } } & RG_byte_offset_i2_2 )			// line#=computer.cpp:142,553
		| ( { 2{ TR_47_c2 } } & RG_byte_offset_i2_rd [1:0] )		// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_47 , 3'h0 } ;	// line#=computer.cpp:142,158,159,553,835
assign	M_1418 = ( U_90 | U_109 ) ;
always @ ( RG_index or ST1_39d or add32s1ot or U_412 or U_415 or RL_addr_addr1_byte_offset_imm1 or 
	U_436 or U_439 or M_1418 or regs_rg10 or M_1408 or RL_index_key_index_r_stream0 or 
	U_1068 or RG_key_addr_op1_word_addr or ST1_64d or ST1_63d or ST1_62d or 
	ST1_61d or ST1_60d or ST1_59d or ST1_58d or U_1051 or ST1_54d or ST1_53d or 
	ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or 
	ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or bf_ctx_s0_RD1 or 
	U_927 or RG_next_pc_op1_PC_word_addr or U_242 or U_188 or M_1424 )
	begin
	addsub32u_321i1_c1 = ( ( M_1424 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u_321i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_41d | 
		ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
		ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | 
		ST1_54d ) | U_1051 ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) | ST1_64d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1_c3 = ( ( M_1418 | U_439 ) | U_436 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_321i1_c4 = ( U_415 | U_412 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_927 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u_321i1_c2 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ U_1068 } } & RL_index_key_index_r_stream0 )				// line#=computer.cpp:337
		| ( { 32{ M_1408 } } & regs_rg10 )						// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_321i1_c3 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_321i1_c4 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_39d } } & RG_index )						// line#=computer.cpp:298
		) ;
	end
always @ ( M_1383 or M_1421 )
	M_1569 = ( ( { 2{ M_1421 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_1383 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199,411
						// ,553
		) ;
assign	M_1411 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_415 ) | U_412 ) | U_439 ) | 
	U_436 ) | U_504 ) ;
assign	M_1383 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1411 | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
	ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | U_1051 ) | ST1_58d ) | ST1_59d ) | 
	ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) ;
always @ ( RL_in_addr_initial_p_addr_instr or U_188 or M_1569 or M_1383 or M_1421 )
	begin
	M_1570_c1 = ( M_1421 | M_1383 ) ;	// line#=computer.cpp:131,148,180,199,411
						// ,553,741
	M_1570 = ( ( { 21{ M_1570_c1 } } & { 13'h0000 , M_1569 [1] , 6'h00 , M_1569 [0] } )	// line#=computer.cpp:131,148,180,199,411
												// ,553,741
		| ( { 21{ U_188 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			1'h0 } )								// line#=computer.cpp:110,759
		) ;
	end
assign	M_1423 = ( ( M_1421 | U_188 ) | M_1383 ) ;
always @ ( ST1_39d or M_1570 or M_1423 )
	M_1571 = ( ( { 23{ M_1423 } } & { M_1570 [20:1] , 1'h0 , M_1570 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,411,553,741,759
		| ( { 23{ ST1_39d } } & 23'h000005 )					// line#=computer.cpp:298
		) ;
assign	M_1421 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1234 ) | ( ST1_07d & M_1194 ) ) | 
	( ST1_07d & M_1165 ) ) | U_126 ) | ( ST1_07d & M_1240 ) ) | ( ST1_07d & M_1132 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1092 ) ) | ( ST1_07d & M_1256 ) ) | 
	U_135 ) | ( ST1_07d & M_1495 ) ) ;	// line#=computer.cpp:744
always @ ( U_1068 or RG_i1_in_addr_key_index_r or ST1_41d or bf_ctx_s1_RD1 or U_927 or 
	RL_addr_addr1_byte_offset_imm1 or U_242 or U_303 or M_1571 or ST1_39d or 
	M_1423 )
	begin
	addsub32u_321i2_c1 = ( M_1423 | ST1_39d ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,298,411,553,741,759
	addsub32u_321i2_c2 = ( U_303 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { M_1571 [22:3] , 7'h00 , 
			M_1571 [2] , 1'h0 , M_1571 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
											// ,298,411,553,741,759
		| ( { 32{ addsub32u_321i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_927 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_41d } } & RG_i1_in_addr_key_index_r )			// line#=computer.cpp:553
		| ( { 32{ U_1068 } } & 32'h00000003 )					// line#=computer.cpp:337
		) ;
	end
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
					// ,298,337,351,352,355,411,553,741
					// ,759,917,919
assign	M_1424 = ( M_1421 | U_303 ) ;
always @ ( U_242 or ST1_64d or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or U_1051 or ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or 
	ST1_42d or ST1_39d or M_1411 or U_1068 or U_188 or ST1_41d or U_927 or M_1424 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( M_1424 | U_927 ) | ST1_41d ) | U_188 ) | U_1068 ) ;
	addsub32u_321_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1411 | 
		ST1_39d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | 
		ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | 
		ST1_53d ) | ST1_54d ) | U_1051 ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | 
		ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | U_242 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u_32_11i1 = regs_rg12 ;	// line#=computer.cpp:411,1021,1027
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:411
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or U_546 or regs_rg13 or U_515 or U_01 )
	begin
	comp32u_1_11i1_c1 = ( U_01 | U_515 ) ;	// line#=computer.cpp:409,525,526,527,528
						// ,529,1021,1027
	comp32u_1_11i1 = ( ( { 32{ comp32u_1_11i1_c1 } } & regs_rg13 )	// line#=computer.cpp:409,525,526,527,528
									// ,529,1021,1027
		| ( { 32{ U_546 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_546 or U_515 or U_01 )
	M_1576 = ( ( { 4{ U_01 } } & 4'h6 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 4{ U_515 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ U_546 } } & 4'h1 )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1576 [3] , 11'h000 , M_1576 [2] , 2'h0 , M_1576 [1:0] , 
	2'h0 } ;
always @ ( addsub32u4ot or U_01 or addsub32u_32_11ot or U_521 or regs_rg05 or U_546 )
	comp32u_1_1_11i1 = ( ( { 32{ U_546 } } & regs_rg05 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_521 } } & addsub32u_32_11ot )	// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_521 or U_546 )
	M_1575 = ( ( { 16{ U_546 } } & 16'h0105 )	// line#=computer.cpp:329,330
		| ( { 16{ U_521 } } & 16'hfffe )	// line#=computer.cpp:412
		| ( { 16{ U_01 } } & 16'hfc00 )		// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1575 [15:1] , 2'h0 , M_1575 [0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( U_535 or RL_count_data1_i1_iv1_key_index or M_1368 or data0_t1 or ST1_28d or 
	lsft32u1ot or U_487 or RL_addr_addr1_byte_offset_imm1 or RL_data0_data1_index_iv0 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_486 or regs_rd01 or U_78 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )				// line#=computer.cpp:227,848
		| ( { 32{ U_486 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_data0_data1_index_iv0 ) | 
			RL_addr_addr1_byte_offset_imm1 ) )					// line#=computer.cpp:192,193
		| ( { 32{ U_487 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )								// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_28d } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )							// line#=computer.cpp:227,416,417,418,419
												// ,441
		| ( { 32{ M_1368 } } & { RL_count_data1_i1_iv1_key_index [7:0] , 
			RL_count_data1_i1_iv1_key_index [15:8] , RL_count_data1_i1_iv1_key_index [23:16] , 
			RL_count_data1_i1_iv1_key_index [31:24] } )				// line#=computer.cpp:227,416,417,418,419
												// ,441
		| ( { 32{ U_535 } } & { RL_data0_data1_index_iv0 [7:0] , RL_data0_data1_index_iv0 [15:8] , 
			RL_data0_data1_index_iv0 [23:16] , RL_data0_data1_index_iv0 [31:24] } )	// line#=computer.cpp:227,416,417,418,419
												// ,441
		) ;
assign	M_1393 = ( M_1385 | ST1_56d ) ;
always @ ( RG_next_pc_op1_PC_word_addr or U_461 or U_460 or addsub32u_321ot or U_439 or 
	U_415 or U_436 or U_412 or add20s_181ot or U_960 or RL_initial_s_addr_out_addr_val1 or 
	U_452 or RG_i_i2_key_index_l_rs1 or U_410 or addsub20u_182ot or U_395 or 
	U_95 or regs_rg12 or U_523 or RL_addr_addr1_byte_offset_imm1 or U_456 or 
	RG_offset_addr_out_addr or ST1_46d or add32s1ot or M_1393 or add32s2ot or 
	U_1051 or ST1_64d or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or M_1384 or 
	addsub32u4ot or ST1_41d or addsub20u_181ot or U_534 or U_536 or U_433 or 
	U_371 or U_345 or U_329 or U_306 or U_278 or U_240 or U_225 or U_209 or 
	U_186 or U_169 or U_147 or U_114 or U_74 or U_526 or ST1_26d or RL_in_addr_initial_p_addr_instr or 
	U_56 or ST1_25d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ST1_25d | U_56 ) ;	// line#=computer.cpp:165,174,429,535
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | 
		U_526 ) | U_74 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | 
		U_225 ) | U_240 ) | U_278 ) | U_306 ) | U_329 ) | U_345 ) | U_371 ) | 
		U_433 ) | U_536 ) | U_534 ) ;	// line#=computer.cpp:165,174,429,535,637
						// ,646,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1384 | ST1_50d ) | 
		ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | U_1051 ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( U_95 | U_395 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( U_412 | U_436 ) | U_415 ) | U_439 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( U_460 | U_461 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			RL_in_addr_initial_p_addr_instr [17:2] )					// line#=computer.cpp:165,174,429,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:165,174,429,535,637
													// ,646,647
		| ( { 16{ ST1_41d } } & addsub32u4ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & add32s2ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ M_1393 } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_46d } } & RG_offset_addr_out_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ U_456 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_523 } } & regs_rg12 [17:2] )						// line#=computer.cpp:165,174,429,1027
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & addsub20u_182ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ U_410 } } & RG_i_i2_key_index_l_rs1 [15:0] )					// line#=computer.cpp:174,535
		| ( { 16{ U_452 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_960 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	M_1368 = ( ST1_29d | U_537 ) ;
always @ ( RG_i_iv_addr_key_addr_w2 or U_535 or addsub20u_181ot or M_1368 or ST1_28d or 
	RG_next_pc_op1_PC_word_addr or U_487 or U_486 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_486 | U_487 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_28d | M_1368 ) ;	// line#=computer.cpp:218,227,653,654,659
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:218,227,653,654,659
		| ( { 16{ U_535 } } & RG_i_iv_addr_key_addr_w2 [17:2] )					// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_25d | 
	ST1_26d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | 
	ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | 
	ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
	ST1_62d ) | ST1_63d ) | ST1_64d ) | U_456 ) | U_523 ) | U_526 ) | U_56 ) | 
	U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | 
	U_240 ) | U_278 ) | U_306 ) | U_329 ) | U_345 ) | U_371 ) | U_395 ) | U_410 ) | 
	U_433 ) | U_534 ) | U_536 ) | U_452 ) | U_960 ) | U_412 ) | U_436 ) | U_415 ) | 
	U_439 ) | U_460 ) | U_461 ) | U_1051 ) ;	// line#=computer.cpp:142,159,174,192,193
							// ,211,212,429,535,537,538,553,823
							// ,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( U_78 | U_486 ) | U_487 ) | ST1_28d ) | 
	ST1_29d ) | U_535 ) | U_537 ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RL_index_key_index_r_stream0 or U_765 or addsub32u4ot or U_575 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_575 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_765 } } & RL_index_key_index_r_stream0 [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_575 | U_765 ) ;
assign	bf_ctx_s0_WE2 = ( U_973 & C_21 ) ;
always @ ( RL_index_key_index_r_stream0 or U_765 or addsub32u4ot or U_577 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_577 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_765 } } & RL_index_key_index_r_stream0 [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_577 | U_765 ) ;
assign	bf_ctx_s1_WE2 = ( U_979 & CT_79 ) ;
always @ ( RL_index_key_index_r_stream0 or U_765 or addsub32u4ot or U_579 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_579 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_765 } } & RL_index_key_index_r_stream0 [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_579 | U_765 ) ;
assign	bf_ctx_s2_WE2 = ( U_981 & CT_80 ) ;
always @ ( RL_index_key_index_r_stream0 or U_765 or addsub32u4ot or U_580 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_580 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_765 } } & RL_index_key_index_r_stream0 [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_580 | U_765 ) ;
assign	bf_ctx_s3_WE2 = ( U_981 & ( ~CT_80 ) ) ;
always @ ( M_1481 or M_1501 or M_1500 or M_1512 or M_1493 or M_1131 or M_1149 or 
	imem_arg_MEMB32W65536_RD1 or M_1506 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_1149 & M_1131 ) | ( M_1149 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1493 ) | 
		M_1512 ) | M_1500 ) | M_1501 ) | M_1481 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1506 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1481 = ( M_1233 & M_1057 ) ;	// line#=computer.cpp:725,735,870
assign	M_1493 = ( M_1233 & M_1083 ) ;	// line#=computer.cpp:725,735,870
assign	M_1500 = ( M_1233 & M_1096 ) ;	// line#=computer.cpp:725,735,870
assign	M_1501 = ( M_1233 & M_1103 ) ;	// line#=computer.cpp:725,735,870
assign	M_1506 = ( M_1188 | ( M_1233 & M_1119 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1512 = ( M_1233 & M_1144 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1481 or M_1501 or M_1500 or M_1512 or M_1493 or imem_arg_MEMB32W65536_RD1 or 
	M_1506 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1493 | M_1512 ) | M_1500 ) | M_1501 ) | M_1481 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1506 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad05 = RG_byte_offset_i2_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
							// ,839,903,949
assign	M_1425 = ( U_342 & M_1133 ) ;
assign	M_1426 = ( U_342 & M_1074 ) ;
assign	M_1427 = ( U_367 & M_1133 ) ;
assign	M_1428 = ( U_367 & M_1074 ) ;
always @ ( M_1427 or M_1428 or U_367 or TR_229 or M_1425 or TR_228 or M_1426 or 
	U_342 )
	begin
	TR_50_c1 = ( U_342 & M_1426 ) ;
	TR_50_c2 = ( U_342 & M_1425 ) ;
	TR_50_c3 = ( U_367 & M_1428 ) ;
	TR_50_c4 = ( U_367 & M_1427 ) ;
	TR_50 = ( ( { 1{ TR_50_c1 } } & TR_228 )
		| ( { 1{ TR_50_c2 } } & TR_229 )
		| ( { 1{ TR_50_c3 } } & TR_228 )
		| ( { 1{ TR_50_c4 } } & TR_229 ) ) ;
	end
always @ ( val2_t4 or U_485 or lsft32u1ot or U_379 or RG_data0_key_index_result or 
	RG_key_index_l_result or M_1084 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or 
	M_1097 or TR_50 or M_1427 or M_1428 or M_1425 or M_1426 or RG_result_result1 or 
	M_1120 or RL_addr_addr1_byte_offset_imm1 or M_1145 or M_1059 or U_367 or 
	U_381 or FF_take_2 or U_352 or M_1105 or U_342 or U_357 or U_215 or RG_key_addr_op1_word_addr or 
	U_201 or RL_in_addr_initial_p_addr_instr or U_175 or addsub32u_321ot or 
	U_126 )	// line#=computer.cpp:935
	begin
	regs_wd05_c1 = ( ( U_215 | ( U_357 & ( ( U_342 & M_1105 ) | ( U_352 & ( ~
		FF_take_2 ) ) ) ) ) | ( U_381 & ( ( U_367 & M_1059 ) | ( U_367 & 
		M_1145 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
					// ,938
	regs_wd05_c2 = ( ( U_357 & ( U_342 & M_1059 ) ) | ( U_381 & ( U_367 & M_1120 ) ) ) ;
	regs_wd05_c3 = ( ( ( ( U_357 & M_1426 ) | ( U_357 & M_1425 ) ) | ( U_381 & 
		M_1428 ) ) | ( U_381 & M_1427 ) ) ;
	regs_wd05_c4 = ( U_357 & ( U_342 & M_1097 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c5 = ( U_357 & ( U_352 & FF_take_2 ) ) ;	// line#=computer.cpp:936
	regs_wd05_c6 = ( U_357 & ( U_342 & M_1145 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c7 = ( U_357 & ( U_342 & M_1084 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c8 = ( U_381 & ( U_367 & M_1097 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c9 = ( U_381 & ( U_367 & M_1084 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c10 = ( U_381 & U_379 ) ;	// line#=computer.cpp:890
	regs_wd05 = ( ( { 32{ U_126 } } & addsub32u_321ot )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_in_addr_initial_p_addr_instr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd05_c2 } } & RG_result_result1 )
		| ( { 32{ regs_wd05_c3 } } & { 31'h00000000 , TR_50 } )
		| ( { 32{ regs_wd05_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd05_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c8 } } & RG_key_index_l_result )						// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c9 } } & RG_data0_key_index_result )					// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_485 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) | U_357 ) | U_381 ) | 
	U_485 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949
always @ ( RG_i2 or ST1_44d or RL_data0_data1_index_iv0 or U_587 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_0_ad00_c1 = ( U_587 & ( ~|RL_data0_data1_index_iv0 [1:0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ bf_ctx_p_0_ad00_c1 } } & RL_data0_data1_index_iv0 [4:2] )
		| ( { 3{ ST1_44d } } & { 1'h0 , RG_i2 } ) ) ;
	end
always @ ( incr3u1ot or ST1_72d or RG_byte_offset_funct7_i_i2_rs1 or ST1_66d or 
	RG_i2 or ST1_56d or RG_index or U_974 )
	bf_ctx_p_0_ad01 = ( ( { 3{ U_974 } } & RG_index [4:2] )			// line#=computer.cpp:296
		| ( { 3{ ST1_56d } } & { 1'h0 , RG_i2 } )			// line#=computer.cpp:142,553,558
		| ( { 3{ ST1_66d } } & RG_byte_offset_funct7_i_i2_rs1 [2:0] )	// line#=computer.cpp:468
		| ( { 3{ ST1_72d } } & incr3u1ot )				// line#=computer.cpp:469
		) ;
always @ ( RL_index_key_index_r_stream0 or ST1_72d or RG_key_index_l_result or ST1_66d or 
	RG_i1_in_addr or rsft32u1ot or RL_initial_s_addr_out_addr_val1 or RG_result_result1 or 
	RG_83 or ST1_56d or RG_value or U_974 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_974 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ ST1_56d } } & ( RG_83 ^ { RG_result_result1 [7:0] , RL_initial_s_addr_out_addr_val1 [7:0] , 
			rsft32u1ot [7:0] , RG_i1_in_addr [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_66d } } & RG_key_index_l_result )		// line#=computer.cpp:468
		| ( { 32{ ST1_72d } } & RL_index_key_index_r_stream0 )	// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_974 | ST1_56d ) | ST1_66d ) | ST1_72d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i2 or ST1_49d or RL_data0_data1_index_iv0 or U_587 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_1_ad00_c1 = ( U_587 & ( ~|( RL_data0_data1_index_iv0 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ bf_ctx_p_1_ad00_c1 } } & RL_data0_data1_index_iv0 [4:2] )
		| ( { 3{ ST1_49d } } & { 1'h0 , RG_i2 } ) ) ;
	end
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_69d or ST1_66d or RG_i2 or ST1_49d or 
	RG_index or U_975 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_66d | ST1_69d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_1_ad01 = ( ( { 3{ U_975 } } & RG_index [4:2] )					// line#=computer.cpp:296
		| ( { 3{ ST1_49d } } & { 1'h0 , RG_i2 } )					// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_1_ad01_c1 } } & RG_byte_offset_funct7_i_i2_rs1 [2:0] )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_key_index_l_result or ST1_69d or RL_index_key_index_r_stream0 or ST1_66d or 
	rsft32u_161ot or RG_i1_in_addr or RG_funct7_i or RG_byte_offset_i2_rd or 
	bf_ctx_p_1_rd00 or ST1_49d or RG_value or U_975 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_975 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ ST1_49d } } & ( bf_ctx_p_1_rd00 ^ { RG_byte_offset_i2_rd , 
			RG_funct7_i , RG_i1_in_addr [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_66d } } & RL_index_key_index_r_stream0 )			// line#=computer.cpp:469
		| ( { 32{ ST1_69d } } & RG_key_index_l_result )				// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_975 | ST1_49d ) | ST1_66d ) | ST1_69d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i2 or ST1_46d or RL_data0_data1_index_iv0 or U_587 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_2_ad00_c1 = ( U_587 & ( ~|( RL_data0_data1_index_iv0 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ bf_ctx_p_2_ad00_c1 } } & RL_data0_data1_index_iv0 [4:2] )
		| ( { 3{ ST1_46d } } & { 1'h0 , RG_i2 } ) ) ;
	end
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_71d or ST1_69d or RG_i2 or ST1_53d or 
	RG_index or U_976 )
	begin
	bf_ctx_p_2_ad01_c1 = ( ST1_69d | ST1_71d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_2_ad01 = ( ( { 3{ U_976 } } & RG_index [4:2] )					// line#=computer.cpp:296
		| ( { 3{ ST1_53d } } & { 1'h0 , RG_i2 } )					// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_2_ad01_c1 } } & RG_byte_offset_funct7_i_i2_rs1 [2:0] )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_key_index_l_result or ST1_71d or RL_index_key_index_r_stream0 or ST1_69d or 
	rsft32u_161ot or RG_funct7_i or RG_i1_in_addr or RG_i_key_index_1 or RG_initial_s_addr_out_addr or 
	ST1_53d or RG_value or U_976 )
	bf_ctx_p_2_wd01 = ( ( { 32{ U_976 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ ST1_53d } } & ( RG_initial_s_addr_out_addr ^ { RG_i_key_index_1 [7:0] , 
			RG_i1_in_addr [7:0] , RG_funct7_i , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_69d } } & RL_index_key_index_r_stream0 )			// line#=computer.cpp:469
		| ( { 32{ ST1_71d } } & RG_key_index_l_result )				// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_2_we01 = ( ( ( U_976 | ST1_53d ) | ST1_69d ) | ST1_71d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i2 or ST1_57d or RL_data0_data1_index_iv0 or U_587 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_3_ad00_c1 = ( U_587 & ( ~|( RL_data0_data1_index_iv0 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ bf_ctx_p_3_ad00_c1 } } & RL_data0_data1_index_iv0 [4:2] )
		| ( { 3{ ST1_57d } } & { 1'h0 , RG_i2 } ) ) ;
	end
always @ ( RG_byte_offset_funct7_i_i2_rs1 or ST1_72d or ST1_71d or RG_i2 or ST1_57d or 
	RG_index or U_977 )
	begin
	bf_ctx_p_3_ad01_c1 = ( ST1_71d | ST1_72d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_3_ad01 = ( ( { 3{ U_977 } } & RG_index [4:2] )					// line#=computer.cpp:296
		| ( { 3{ ST1_57d } } & { 1'h0 , RG_i2 } )					// line#=computer.cpp:142,553,558
		| ( { 3{ bf_ctx_p_3_ad01_c1 } } & RG_byte_offset_funct7_i_i2_rs1 [2:0] )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( RG_key_index_l_result or ST1_72d or RL_index_key_index_r_stream0 or ST1_71d or 
	rsft32u_161ot or RG_result_result1 or RG_offset_addr_out_addr or RG_funct7_i or 
	bf_ctx_p_3_rd00 or ST1_57d or RG_value or U_977 )
	bf_ctx_p_3_wd01 = ( ( { 32{ U_977 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ ST1_57d } } & ( bf_ctx_p_3_rd00 ^ { RG_funct7_i , RG_offset_addr_out_addr [7:0] , 
			RG_result_result1 [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_71d } } & RL_index_key_index_r_stream0 )		// line#=computer.cpp:469
		| ( { 32{ ST1_72d } } & RG_key_index_l_result )			// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_3_we01 = ( ( ( U_977 | ST1_57d ) | ST1_71d ) | ST1_72d ) ;	// line#=computer.cpp:142,296,468,469,553
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
input	[12:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { { 5{ i2 [12] } } , i2 } ) ;

endmodule

module computer_add16u_13 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[3:0]	i2 ;
output	[12:0]	o1 ;

assign	o1 = ( i1 + { 9'h000 , i2 } ) ;

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
