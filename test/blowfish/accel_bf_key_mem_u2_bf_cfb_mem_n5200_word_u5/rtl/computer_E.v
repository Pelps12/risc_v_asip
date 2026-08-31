// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_KEY_MEM_U2 -DACCEL_BF_CFB_MEM_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210134_12499_54066
// timestamp_5: 20260830210135_12513_13612
// timestamp_9: 20260830210143_12513_74232
// timestamp_C: 20260830210143_12513_62648
// timestamp_E: 20260830210143_12513_73525
// timestamp_V: 20260830210144_12623_77396

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
wire		M_1605 ;
wire		TR_168 ;
wire		TR_167 ;
wire		TR_166 ;
wire		M_1377 ;
wire		M_1313 ;
wire		M_1307 ;
wire		M_1306 ;
wire		M_1267 ;
wire		M_1262 ;
wire		M_1248 ;
wire		M_1247 ;
wire		M_1239 ;
wire		M_1223 ;
wire		M_1207 ;
wire		M_1199 ;
wire		M_1193 ;
wire		M_1173 ;
wire		M_1162 ;
wire		M_1135 ;
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
wire		JF_86 ;
wire		JF_84 ;
wire		JF_83 ;
wire		JF_82 ;
wire		JF_81 ;
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
wire		JF_68 ;
wire		B_02_t5 ;
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
wire	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
wire	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
wire		RG_59 ;
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
wire		FF_take_2 ;	// line#=computer.cpp:789

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1605(M_1605) ,.TR_168(TR_168) ,
	.TR_167(TR_167) ,.TR_166(TR_166) ,.M_1377(M_1377) ,.M_1313(M_1313) ,.M_1307(M_1307) ,
	.M_1306(M_1306) ,.M_1267(M_1267) ,.M_1262(M_1262) ,.M_1248(M_1248) ,.M_1247(M_1247) ,
	.M_1239(M_1239) ,.M_1223(M_1223) ,.M_1207(M_1207) ,.M_1199(M_1199) ,.M_1193(M_1193) ,
	.M_1173(M_1173) ,.M_1162(M_1162) ,.M_1135(M_1135) ,.U_522(U_522) ,.U_410(U_410) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_88(JF_88) ,.JF_87(JF_87) ,.JF_86(JF_86) ,.JF_84(JF_84) ,
	.JF_83(JF_83) ,.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_79(JF_79) ,
	.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,
	.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_68(JF_68) ,
	.B_02_t5(B_02_t5) ,.CT_35(CT_35) ,.JF_57(JF_57) ,.JF_56(JF_56) ,.JF_47(JF_47) ,
	.JF_46(JF_46) ,.JF_45(JF_45) ,.JF_44(JF_44) ,.JF_43(JF_43) ,.CT_24(CT_24) ,
	.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1(take_t1) ,
	.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,
	.RL_funct3_in_addr_initial_p_addr(RL_funct3_in_addr_initial_p_addr) ,.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,
	.RG_59(RG_59) ,.FF_take_1(FF_take_1) ,.RG_byte_offset_funct3(RG_byte_offset_funct3) ,
	.FF_take_2(FF_take_2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1605(M_1605) ,.TR_168(TR_168) ,.TR_167_port(TR_167) ,
	.TR_166(TR_166) ,.M_1377_port(M_1377) ,.M_1313_port(M_1313) ,.M_1307_port(M_1307) ,
	.M_1306_port(M_1306) ,.M_1267_port(M_1267) ,.M_1262_port(M_1262) ,.M_1248_port(M_1248) ,
	.M_1247_port(M_1247) ,.M_1239_port(M_1239) ,.M_1223_port(M_1223) ,.M_1207_port(M_1207) ,
	.M_1199_port(M_1199) ,.M_1193_port(M_1193) ,.M_1173_port(M_1173) ,.M_1162_port(M_1162) ,
	.M_1135_port(M_1135) ,.U_522_port(U_522) ,.U_410_port(U_410) ,.U_404_port(U_404) ,
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
	.JF_88(JF_88) ,.JF_87(JF_87) ,.JF_86(JF_86) ,.JF_84(JF_84) ,.JF_83(JF_83) ,
	.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,
	.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,
	.JF_72(JF_72) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_68(JF_68) ,.B_02_t5_port(B_02_t5) ,
	.CT_35_port(CT_35) ,.JF_57(JF_57) ,.JF_56(JF_56) ,.JF_47(JF_47) ,.JF_46(JF_46) ,
	.JF_45(JF_45) ,.JF_44(JF_44) ,.JF_43(JF_43) ,.CT_24_port(CT_24) ,.JF_21(JF_21) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,
	.JF_05(JF_05) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,
	.RL_funct3_in_addr_initial_p_addr_port(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.RG_59_port(RG_59) ,.FF_take_1_port(FF_take_1) ,.RG_byte_offset_funct3_port(RG_byte_offset_funct3) ,
	.FF_take_2_port(FF_take_2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1605 ,TR_168 ,TR_167 ,TR_166 ,M_1377 ,M_1313 ,
	M_1307 ,M_1306 ,M_1267 ,M_1262 ,M_1248 ,M_1247 ,M_1239 ,M_1223 ,M_1207 ,
	M_1199 ,M_1193 ,M_1173 ,M_1162 ,M_1135 ,U_522 ,U_410 ,U_404 ,U_395 ,U_371 ,
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
	JF_87 ,JF_86 ,JF_84 ,JF_83 ,JF_82 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,
	JF_75 ,JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_68 ,B_02_t5 ,CT_35 ,JF_57 ,
	JF_56 ,JF_47 ,JF_46 ,JF_45 ,JF_44 ,JF_43 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,
	take_t1 ,JF_08 ,JF_05 ,CT_01 ,FF_bf_ctx_valid ,RL_funct3_in_addr_initial_p_addr ,
	RL_initial_s_addr_out_addr_val1 ,RG_59 ,FF_take_1 ,RG_byte_offset_funct3 ,
	FF_take_2 );
input		CLOCK ;
input		RESET ;
input		M_1605 ;
input		TR_168 ;
input		TR_167 ;
input		TR_166 ;
input		M_1377 ;
input		M_1313 ;
input		M_1307 ;
input		M_1306 ;
input		M_1267 ;
input		M_1262 ;
input		M_1248 ;
input		M_1247 ;
input		M_1239 ;
input		M_1223 ;
input		M_1207 ;
input		M_1199 ;
input		M_1193 ;
input		M_1173 ;
input		M_1162 ;
input		M_1135 ;
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
input		JF_86 ;
input		JF_84 ;
input		JF_83 ;
input		JF_82 ;
input		JF_81 ;
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
input		JF_68 ;
input		B_02_t5 ;
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
input	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
input	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
input		RG_59 ;
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
input		FF_take_2 ;	// line#=computer.cpp:789
wire		M_1600 ;
wire		M_1599 ;
wire		M_1598 ;
wire		M_1597 ;
wire		M_1491 ;
wire		M_1484 ;
wire		M_1483 ;
wire		M_1474 ;
wire		M_1472 ;
wire		M_1459 ;
wire		M_1457 ;
wire		M_1455 ;
wire		M_1454 ;
wire		M_1451 ;
wire		M_1450 ;
wire		M_1445 ;
wire		M_1442 ;
wire		M_1437 ;
wire		M_1435 ;
wire		M_1432 ;
wire		M_1424 ;
wire		M_1414 ;
wire		M_1412 ;
wire		M_1410 ;
wire		M_1408 ;
wire		M_1407 ;
wire		M_1406 ;
wire		M_1405 ;
wire		M_1403 ;
wire		M_1401 ;
wire		M_1399 ;
wire		M_1397 ;
wire		M_1395 ;
wire		M_1393 ;
wire		M_1391 ;
wire		M_1389 ;
wire		M_1387 ;
wire		M_1384 ;
wire		M_1382 ;
wire		M_1380 ;
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
reg	[2:0]	M_1611 ;
reg	[1:0]	TR_106 ;
reg	[1:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[2:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[3:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[4:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	TR_79 ;
reg	[2:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[1:0]	TR_110 ;
reg	[1:0]	TR_138 ;
reg	[2:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[3:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[1:0]	TR_113 ;
reg	[2:0]	TR_114 ;
reg	[1:0]	M_1609 ;
reg	[1:0]	M_1607 ;
reg	[3:0]	TR_115 ;
reg	TR_115_c1 ;
reg	TR_115_c2 ;
reg	[4:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[5:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[2:0]	TR_53 ;
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
reg	B01_streg_t_c1 ;
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
always @ ( ST1_54d or ST1_01d or ST1_12d )
	M_1611 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 2'h0 , ( ST1_01d | ST1_54d ) } ) ) ;
assign	M_1432 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_1432 )
	TR_106 = ( ( { 2{ M_1432 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_1437 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1437 )
	begin
	TR_136_c1 = ( ST1_30d | ST1_31d ) ;
	TR_136 = ( ( { 2{ M_1437 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_136_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1435 = ( M_1432 | ST1_26d ) ;
always @ ( TR_136 or ST1_31d or ST1_30d or M_1437 or TR_106 or M_1435 )
	begin
	TR_107_c1 = ( ( M_1437 | ST1_30d ) | ST1_31d ) ;
	TR_107 = ( ( { 3{ M_1435 } } & { 1'h0 , TR_106 } )
		| ( { 3{ TR_107_c1 } } & { 1'h1 , TR_136 } ) ) ;
	end
assign	M_1424 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_107 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1435 or ST1_21d or 
	M_1424 )
	begin
	TR_78_c1 = ( ( ( ( M_1435 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_78 = ( ( { 4{ M_1424 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_78_c1 } } & { 1'h1 , TR_107 } ) ) ;
	end
always @ ( M_1611 or TR_78 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_26d or 
	ST1_25d or ST1_24d or M_1424 )
	begin
	TR_49_c1 = ( ( ( ( ( ( ( M_1424 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_49 = ( ( { 5{ TR_49_c1 } } & { 1'h1 , TR_78 } )
		| ( { 5{ ~TR_49_c1 } } & { 1'h0 , M_1611 [2:1] , 1'h0 , M_1611 [0] } ) ) ;
	end
always @ ( ST1_35d or ST1_34d or ST1_33d )
	TR_79 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 )
		| ( { 2{ ST1_35d } } & 2'h3 ) ) ;
assign	M_1442 = ( ( ST1_33d | ST1_34d ) | ST1_35d ) ;
always @ ( ST1_39d or ST1_38d or ST1_36d or TR_79 or M_1442 )
	begin
	TR_80_c1 = ( ST1_36d | ST1_38d ) ;
	TR_80 = ( ( { 3{ M_1442 } } & { 1'h0 , TR_79 } )
		| ( { 3{ TR_80_c1 } } & { 1'h1 , ST1_38d , 1'h0 } )
		| ( { 3{ ST1_39d } } & 3'h7 ) ) ;
	end
assign	M_1451 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_41d or M_1451 )
	TR_110 = ( ( { 2{ M_1451 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ ST1_43d } } & 2'h3 ) ) ;
assign	M_1455 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_46d or ST1_45d or M_1455 )
	TR_138 = ( ( { 2{ M_1455 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ ST1_46d } } & 2'h2 ) ) ;
assign	M_1454 = ( M_1451 | ST1_43d ) ;
always @ ( TR_138 or ST1_46d or M_1455 or TR_110 or M_1454 )
	begin
	TR_111_c1 = ( M_1455 | ST1_46d ) ;
	TR_111 = ( ( { 3{ M_1454 } } & { 1'h0 , TR_110 } )
		| ( { 3{ TR_111_c1 } } & { 1'h1 , TR_138 } ) ) ;
	end
assign	M_1445 = ( ( ( M_1442 | ST1_36d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_111 or ST1_46d or ST1_45d or ST1_44d or M_1454 or TR_80 or M_1445 )
	begin
	TR_81_c1 = ( ( ( M_1454 | ST1_44d ) | ST1_45d ) | ST1_46d ) ;
	TR_81 = ( ( { 4{ M_1445 } } & { 1'h0 , TR_80 } )
		| ( { 4{ TR_81_c1 } } & { 1'h1 , TR_111 } ) ) ;
	end
assign	M_1457 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_50d or ST1_49d or M_1457 )
	TR_113 = ( ( { 2{ M_1457 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ ST1_50d } } & 2'h2 ) ) ;
assign	M_1459 = ( M_1457 | ST1_50d ) ;
always @ ( ST1_55d or TR_113 or M_1459 )
	TR_114 = ( ( { 3{ M_1459 } } & { 1'h0 , TR_113 } )
		| ( { 3{ ST1_55d } } & 3'h7 ) ) ;
assign	M_1474 = ( ST1_57d | ST1_61d ) ;
always @ ( ST1_63d or ST1_61d or M_1474 )
	M_1609 = ( ( { 2{ M_1474 } } & { ST1_61d , 1'h0 } )
		| ( { 2{ ST1_63d } } & 2'h3 ) ) ;
always @ ( ST1_62d )
	M_1607 = ( { 2{ ST1_62d } } & 2'h3 )
		 ;
assign	M_1472 = ( M_1459 | ST1_55d ) ;
always @ ( M_1607 or M_1491 or ST1_62d or M_1609 or ST1_63d or M_1474 or TR_114 or 
	M_1472 )
	begin
	TR_115_c1 = ( M_1474 | ST1_63d ) ;
	TR_115_c2 = ( ST1_62d | M_1491 ) ;
	TR_115 = ( ( { 4{ M_1472 } } & { 1'h0 , TR_114 } )
		| ( { 4{ TR_115_c1 } } & { 1'h1 , M_1609 , 1'h1 } )
		| ( { 4{ TR_115_c2 } } & { 1'h1 , M_1607 , 1'h0 } ) ) ;
	end
assign	M_1450 = ( ( ( ( ( ( M_1445 | ST1_40d ) | ST1_41d ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) | ST1_46d ) ;
assign	M_1491 = ( ST1_71d | ST1_73d ) ;
always @ ( TR_115 or M_1491 or ST1_63d or ST1_62d or ST1_61d or ST1_57d or M_1472 or 
	TR_81 or M_1450 )
	begin
	TR_82_c1 = ( ( ( ( ( M_1472 | ST1_57d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | 
		M_1491 ) ;
	TR_82 = ( ( { 5{ M_1450 } } & { 1'h0 , TR_81 } )
		| ( { 5{ TR_82_c1 } } & { 1'h1 , TR_115 } ) ) ;
	end
always @ ( TR_49 or TR_82 or M_1491 or ST1_63d or ST1_62d or ST1_61d or ST1_57d or 
	ST1_55d or ST1_50d or ST1_49d or ST1_48d or M_1450 )
	begin
	TR_50_c1 = ( ( ( ( ( ( ( ( ( M_1450 | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
		ST1_55d ) | ST1_57d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | M_1491 ) ;
	TR_50 = ( ( { 6{ TR_50_c1 } } & { 1'h1 , TR_82 } )
		| ( { 6{ ~TR_50_c1 } } & { 1'h0 , TR_49 } ) ) ;
	end
assign	M_1483 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_1483 )
	begin
	TR_52_c1 = ( ST1_66d | ST1_67d ) ;
	TR_52 = ( ( { 2{ M_1483 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_52_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_1484 = ( ( M_1483 | ST1_66d ) | ST1_67d ) ;
always @ ( ST1_68d or TR_52 or M_1484 )
	TR_53 = ( ( { 3{ M_1484 } } & { 1'h0 , TR_52 } )
		| ( { 3{ ST1_68d } } & 3'h4 ) ) ;
assign	M_1380 = ( M_1247 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1382 = ( ( M_1248 & ( RG_byte_offset_funct3 == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1384 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1248 | M_1193 ) ) ;	// line#=computer.cpp:744,810
assign	M_1387 = ( ( JF_14 | ( U_131 & TR_168 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1389 = ( ( M_1239 | M_1313 ) | ( U_131 & TR_166 ) ) ;	// line#=computer.cpp:870
assign	M_1391 = ( ( U_132 & TR_166 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1393 = ( ( U_132 & TR_168 ) | ( U_131 & TR_167 ) ) ;	// line#=computer.cpp:870,914
assign	M_1395 = ( ( M_1267 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1397 = ( ( M_1313 & FF_take_2 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1399 = ( ( U_182 & RL_funct3_in_addr_initial_p_addr [23] ) | ( M_1239 & 
	CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1401 = ( ( ( M_1307 | ( U_250 & M_1173 ) ) | ( ( ( ST1_13d & M_1262 ) & 
	M_1135 ) & ( ~FF_take_2 ) ) ) | U_278 ) ;	// line#=computer.cpp:525,526,527,528,529
							// ,744,870,914,916
assign	M_1403 = ( M_1193 | ( ( U_250 & M_1199 ) & ( ~FF_take_2 ) ) ) ;	// line#=computer.cpp:870,893
assign	M_1405 = ( ( U_250 & M_1162 ) | M_1262 ) ;	// line#=computer.cpp:870
assign	M_1600 = ( M_1599 | M_1405 ) ;
assign	M_1406 = ( M_1600 | M_1223 ) ;	// line#=computer.cpp:744
assign	M_1407 = ( M_1406 | M_1313 ) ;
assign	M_1408 = ( M_1407 | M_1207 ) ;
assign	M_1410 = ( M_1223 | U_345 ) ;	// line#=computer.cpp:744
assign	M_1412 = ( ( U_404 & ( ( ( ( RG_byte_offset_funct3 == 3'h0 ) | ( RG_byte_offset_funct3 == 
	3'h1 ) ) | ( RG_byte_offset_funct3 == 3'h4 ) ) | ( RG_byte_offset_funct3 == 
	3'h5 ) ) ) | U_410 ) ;	// line#=computer.cpp:821
assign	M_1414 = ( ( ~CT_35 ) | U_522 ) ;
assign	M_1597 = ( M_1387 | M_1389 ) ;
assign	M_1598 = ( M_1597 | M_1391 ) ;
assign	M_1599 = ( M_1401 | M_1403 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 7{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1306 or M_1380 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1380 ) & M_1306 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1380 | M_1306 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1306 ) | M_1380 ) ;
	B01_streg_t2 = ( ( { 7{ M_1380 } } & ST1_04 )
		| ( { 7{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 7{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 7{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1382 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1382 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1382 ) ;
	B01_streg_t3 = ( ( { 7{ M_1382 } } & ST1_05 )
		| ( { 7{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 7{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1384 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1384 ) ;
	B01_streg_t4_c2 = ~( M_1384 | U_95 ) ;
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
always @ ( M_1393 or JF_21 or M_1598 or M_1391 or M_1597 or M_1389 or M_1387 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1387 ) & M_1389 ) ;
	B01_streg_t6_c2 = ( ( ~M_1597 ) & M_1391 ) ;
	B01_streg_t6_c3 = ( ( ~M_1598 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_1598 | JF_21 ) ) & M_1393 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1393 | JF_21 ) | M_1391 ) | M_1389 ) | M_1387 ) ;
	B01_streg_t6 = ( ( { 7{ M_1387 } } & ST1_08 )
		| ( { 7{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 7{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 7{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 7{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 7{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1395 )
	begin
	B01_streg_t7_c1 = ~M_1395 ;
	B01_streg_t7 = ( ( { 7{ M_1395 } } & ST1_09 )
		| ( { 7{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1399 or M_1397 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1397 ) & M_1399 ) ;
	B01_streg_t8_c2 = ~( M_1399 | M_1397 ) ;
	B01_streg_t8 = ( ( { 7{ M_1397 } } & ST1_10 )
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
always @ ( JF_44 or JF_43 or M_1408 or M_1207 or M_1407 or M_1313 or M_1406 or M_1223 or 
	M_1600 or M_1405 or M_1599 or M_1403 or M_1401 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_1401 ) & M_1403 ) ;
	B01_streg_t11_c2 = ( ( ~M_1599 ) & M_1405 ) ;
	B01_streg_t11_c3 = ( ( ~M_1600 ) & M_1223 ) ;
	B01_streg_t11_c4 = ( ( ~M_1406 ) & M_1313 ) ;
	B01_streg_t11_c5 = ( ( ~M_1407 ) & M_1207 ) ;
	B01_streg_t11_c6 = ( ( ~M_1408 ) & JF_43 ) ;
	B01_streg_t11_c7 = ( ( ~( M_1408 | JF_43 ) ) & JF_44 ) ;
	B01_streg_t11_c8 = ~( ( ( ( ( ( ( JF_44 | JF_43 ) | M_1207 ) | M_1313 ) | 
		M_1223 ) | M_1405 ) | M_1403 ) | M_1401 ) ;
	B01_streg_t11 = ( ( { 7{ M_1401 } } & ST1_14 )
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
always @ ( M_1223 or U_329 )	// line#=computer.cpp:525,526,527,528,529
				// ,744
	begin
	B01_streg_t13_c1 = ( ( ~U_329 ) & M_1223 ) ;
	B01_streg_t13_c2 = ~( M_1223 | U_329 ) ;
	B01_streg_t13 = ( ( { 7{ U_329 } } & ST1_16 )
		| ( { 7{ B01_streg_t13_c1 } } & ST1_17 )
		| ( { 7{ B01_streg_t13_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1410 )
	begin
	B01_streg_t14_c1 = ~M_1410 ;
	B01_streg_t14 = ( ( { 7{ M_1410 } } & ST1_17 )
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
always @ ( JF_56 or M_1412 )
	begin
	B01_streg_t17_c1 = ( ( ~M_1412 ) & JF_56 ) ;
	B01_streg_t17_c2 = ~( JF_56 | M_1412 ) ;
	B01_streg_t17 = ( ( { 7{ M_1412 } } & ST1_20 )
		| ( { 7{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 7{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1377 or JF_57 )
	begin
	B01_streg_t18_c1 = ~( M_1377 | JF_57 ) ;
	B01_streg_t18 = ( ( { 7{ JF_57 } } & ST1_02 )
		| ( { 7{ M_1377 } } & ST1_59 )
		| ( { 7{ B01_streg_t18_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1414 )
	begin
	B01_streg_t19_c1 = ~M_1414 ;
	B01_streg_t19 = ( ( { 7{ M_1414 } } & ST1_53 )
		| ( { 7{ B01_streg_t19_c1 } } & ST1_24 ) ) ;
	end
always @ ( RG_59 )
	begin
	B01_streg_t20_c1 = ~RG_59 ;
	B01_streg_t20 = ( ( { 7{ RG_59 } } & ST1_28 )
		| ( { 7{ B01_streg_t20_c1 } } & ST1_57 ) ) ;
	end
always @ ( FF_take_2 )
	begin
	B01_streg_t21_c1 = ~FF_take_2 ;
	B01_streg_t21 = ( ( { 7{ FF_take_2 } } & ST1_33 )
		| ( { 7{ B01_streg_t21_c1 } } & ST1_57 ) ) ;
	end
always @ ( FF_take_2 )
	begin
	B01_streg_t22_c1 = ~FF_take_2 ;
	B01_streg_t22 = ( ( { 7{ FF_take_2 } } & ST1_38 )
		| ( { 7{ B01_streg_t22_c1 } } & ST1_57 ) ) ;
	end
always @ ( FF_take_2 )
	begin
	B01_streg_t23_c1 = ~FF_take_2 ;
	B01_streg_t23 = ( ( { 7{ FF_take_2 } } & ST1_43 )
		| ( { 7{ B01_streg_t23_c1 } } & ST1_57 ) ) ;
	end
always @ ( FF_take_2 )
	begin
	B01_streg_t24_c1 = ~FF_take_2 ;
	B01_streg_t24 = ( ( { 7{ FF_take_2 } } & ST1_48 )
		| ( { 7{ B01_streg_t24_c1 } } & ST1_57 ) ) ;
	end
always @ ( M_1605 )
	begin
	B01_streg_t25_c1 = ~M_1605 ;
	B01_streg_t25 = ( ( { 7{ M_1605 } } & ST1_53 )
		| ( { 7{ B01_streg_t25_c1 } } & ST1_52 ) ) ;
	end
always @ ( FF_take_1 )
	begin
	B01_streg_t26_c1 = ~FF_take_1 ;
	B01_streg_t26 = ( ( { 7{ FF_take_1 } } & ST1_28 )
		| ( { 7{ B01_streg_t26_c1 } } & ST1_57 ) ) ;
	end
always @ ( B_02_t5 or JF_68 )
	begin
	B01_streg_t27_c1 = ~( B_02_t5 | JF_68 ) ;
	B01_streg_t27 = ( ( { 7{ JF_68 } } & ST1_54 )
		| ( { 7{ B_02_t5 } } & ST1_59 )
		| ( { 7{ B01_streg_t27_c1 } } & ST1_55 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t28_c1 = ~JF_70 ;
	B01_streg_t28 = ( ( { 7{ JF_70 } } & ST1_54 )
		| ( { 7{ B01_streg_t28_c1 } } & ST1_55 ) ) ;
	end
always @ ( JF_79 or JF_78 or JF_77 or JF_76 or JF_75 or JF_74 or JF_73 or JF_72 or 
	JF_71 )
	begin
	B01_streg_t29_c1 = ~( ( ( ( ( ( ( ( JF_79 | JF_78 ) | JF_77 ) | JF_76 ) | 
		JF_75 ) | JF_74 ) | JF_73 ) | JF_72 ) | JF_71 ) ;
	B01_streg_t29 = ( ( { 7{ JF_71 } } & ST1_28 )
		| ( { 7{ JF_72 } } & ST1_74 )
		| ( { 7{ JF_73 } } & ST1_33 )
		| ( { 7{ JF_74 } } & ST1_72 )
		| ( { 7{ JF_75 } } & ST1_38 )
		| ( { 7{ JF_76 } } & ST1_70 )
		| ( { 7{ JF_77 } } & ST1_43 )
		| ( { 7{ JF_78 } } & ST1_59 )
		| ( { 7{ JF_79 } } & ST1_48 )
		| ( { 7{ B01_streg_t29_c1 } } & ST1_57 ) ) ;
	end
always @ ( JF_83 or JF_82 or JF_81 or JF_80 )
	begin
	B01_streg_t30_c1 = ~( ( ( JF_83 | JF_82 ) | JF_81 ) | JF_80 ) ;
	B01_streg_t30 = ( ( { 7{ JF_80 } } & ST1_61 )
		| ( { 7{ JF_81 } } & ST1_02 )
		| ( { 7{ JF_82 } } & ST1_59 )
		| ( { 7{ JF_83 } } & ST1_23 )
		| ( { 7{ B01_streg_t30_c1 } } & ST1_60 ) ) ;
	end
always @ ( JF_84 )
	begin
	B01_streg_t31_c1 = ~JF_84 ;
	B01_streg_t31 = ( ( { 7{ JF_84 } } & ST1_57 )
		| ( { 7{ B01_streg_t31_c1 } } & ST1_59 ) ) ;
	end
always @ ( M_1605 )
	begin
	B01_streg_t32_c1 = ~M_1605 ;
	B01_streg_t32 = ( ( { 7{ M_1605 } } & ST1_57 )
		| ( { 7{ B01_streg_t32_c1 } } & ST1_61 ) ) ;
	end
always @ ( JF_86 )
	begin
	B01_streg_t33_c1 = ~JF_86 ;
	B01_streg_t33 = ( ( { 7{ JF_86 } } & ST1_72 )
		| ( { 7{ B01_streg_t33_c1 } } & ST1_71 ) ) ;
	end
always @ ( JF_88 or JF_87 )
	begin
	B01_streg_t34_c1 = ~( JF_88 | JF_87 ) ;
	B01_streg_t34 = ( ( { 7{ JF_87 } } & ST1_74 )
		| ( { 7{ JF_88 } } & ST1_70 )
		| ( { 7{ B01_streg_t34_c1 } } & ST1_73 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t35_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t35 = ( ( { 7{ FF_bf_ctx_valid } } & ST1_57 )
		| ( { 7{ B01_streg_t35_c1 } } & ST1_59 ) ) ;
	end
always @ ( TR_50 or B01_streg_t35 or ST1_74d or B01_streg_t34 or ST1_72d or B01_streg_t33 or 
	ST1_70d or B01_streg_t32 or ST1_69d or TR_53 or ST1_68d or M_1484 or B01_streg_t31 or 
	ST1_60d or B01_streg_t30 or ST1_59d or B01_streg_t29 or ST1_58d or B01_streg_t28 or 
	ST1_56d or B01_streg_t27 or ST1_53d or B01_streg_t26 or ST1_52d or B01_streg_t25 or 
	ST1_51d or B01_streg_t24 or ST1_47d or B01_streg_t23 or ST1_42d or B01_streg_t22 or 
	ST1_37d or B01_streg_t21 or ST1_32d or B01_streg_t20 or ST1_27d or B01_streg_t19 or 
	ST1_23d or B01_streg_t18 or ST1_22d or B01_streg_t17 or ST1_19d or B01_streg_t16 or 
	ST1_18d or B01_streg_t15 or ST1_17d or B01_streg_t14 or ST1_16d or B01_streg_t13 or 
	ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or 
	ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or 
	ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( M_1484 | ST1_68d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_27d ) & ( ~ST1_32d ) & ( ~ST1_37d ) & ( ~ST1_42d ) & ( ~ST1_47d ) & ( 
		~ST1_51d ) & ( ~ST1_52d ) & ( ~ST1_53d ) & ( ~ST1_56d ) & ( ~ST1_58d ) & ( 
		~ST1_59d ) & ( ~ST1_60d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_69d ) & ( 
		~ST1_70d ) & ( ~ST1_72d ) & ( ~ST1_74d ) ) ;
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
		| ( { 7{ ST1_37d } } & B01_streg_t22 )
		| ( { 7{ ST1_42d } } & B01_streg_t23 )
		| ( { 7{ ST1_47d } } & B01_streg_t24 )
		| ( { 7{ ST1_51d } } & B01_streg_t25 )
		| ( { 7{ ST1_52d } } & B01_streg_t26 )
		| ( { 7{ ST1_53d } } & B01_streg_t27 )
		| ( { 7{ ST1_56d } } & B01_streg_t28 )
		| ( { 7{ ST1_58d } } & B01_streg_t29 )
		| ( { 7{ ST1_59d } } & B01_streg_t30 )
		| ( { 7{ ST1_60d } } & B01_streg_t31 )
		| ( { 7{ B01_streg_t_c1 } } & { 4'h8 , TR_53 } )
		| ( { 7{ ST1_69d } } & B01_streg_t32 )
		| ( { 7{ ST1_70d } } & B01_streg_t33 )
		| ( { 7{ ST1_72d } } & B01_streg_t34 )
		| ( { 7{ ST1_74d } } & B01_streg_t35 )
		| ( { 7{ B01_streg_t_d } } & { 1'h0 , TR_50 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1605 ,TR_168 ,TR_167_port ,TR_166 ,M_1377_port ,
	M_1313_port ,M_1307_port ,M_1306_port ,M_1267_port ,M_1262_port ,M_1248_port ,
	M_1247_port ,M_1239_port ,M_1223_port ,M_1207_port ,M_1199_port ,M_1193_port ,
	M_1173_port ,M_1162_port ,M_1135_port ,U_522_port ,U_410_port ,U_404_port ,
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
	ST1_01d ,JF_88 ,JF_87 ,JF_86 ,JF_84 ,JF_83 ,JF_82 ,JF_81 ,JF_80 ,JF_79 ,
	JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_68 ,B_02_t5_port ,
	CT_35_port ,JF_57 ,JF_56 ,JF_47 ,JF_46 ,JF_45 ,JF_44 ,JF_43 ,CT_24_port ,
	JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,
	RL_funct3_in_addr_initial_p_addr_port ,RL_initial_s_addr_out_addr_val1_port ,
	RG_59_port ,FF_take_1_port ,RG_byte_offset_funct3_port ,FF_take_2_port );
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
output		M_1605 ;
output		TR_168 ;
output		TR_167_port ;
output		TR_166 ;
output		M_1377_port ;
output		M_1313_port ;
output		M_1307_port ;
output		M_1306_port ;
output		M_1267_port ;
output		M_1262_port ;
output		M_1248_port ;
output		M_1247_port ;
output		M_1239_port ;
output		M_1223_port ;
output		M_1207_port ;
output		M_1199_port ;
output		M_1193_port ;
output		M_1173_port ;
output		M_1162_port ;
output		M_1135_port ;
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
output		JF_86 ;
output		JF_84 ;
output		JF_83 ;
output		JF_82 ;
output		JF_81 ;
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
output		JF_68 ;
output		B_02_t5_port ;
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
output	[31:0]	RL_funct3_in_addr_initial_p_addr_port ;	// line#=computer.cpp:309,519,615,735
output	[31:0]	RL_initial_s_addr_out_addr_val1_port ;	// line#=computer.cpp:310,520,616
output		RG_59_port ;
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_byte_offset_funct3_port ;	// line#=computer.cpp:141,735
output		FF_take_2_port ;	// line#=computer.cpp:789
wire		TR_165 ;
wire		M_1603 ;
wire		M_1602 ;
wire		M_1601 ;
wire		M_1596 ;
wire		M_1590 ;
wire		M_1589 ;
wire		M_1588 ;
wire		M_1587 ;
wire		M_1586 ;
wire		M_1585 ;
wire		M_1584 ;
wire		M_1582 ;
wire		M_1581 ;
wire		M_1577 ;
wire		M_1575 ;
wire		M_1572 ;
wire		M_1571 ;
wire		M_1569 ;
wire		M_1566 ;
wire		M_1564 ;
wire		M_1563 ;
wire		M_1562 ;
wire		M_1561 ;
wire		M_1560 ;
wire		M_1559 ;
wire		M_1556 ;
wire		M_1555 ;
wire		M_1551 ;
wire		M_1550 ;
wire		M_1549 ;
wire		M_1548 ;
wire		M_1547 ;
wire		M_1546 ;
wire		M_1545 ;
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
wire		M_1524 ;
wire		M_1523 ;
wire		M_1522 ;
wire		M_1521 ;
wire		M_1520 ;
wire		M_1519 ;
wire		M_1518 ;
wire		M_1517 ;
wire		M_1516 ;
wire		M_1515 ;
wire		M_1514 ;
wire		M_1513 ;
wire		M_1512 ;
wire		M_1511 ;
wire		M_1510 ;
wire		M_1509 ;
wire		M_1508 ;
wire		M_1507 ;
wire		M_1506 ;
wire		M_1505 ;
wire		M_1504 ;
wire		M_1503 ;
wire		M_1502 ;
wire		M_1501 ;
wire		M_1500 ;
wire		M_1499 ;
wire		M_1498 ;
wire		M_1497 ;
wire		M_1496 ;
wire		M_1495 ;
wire		M_1494 ;
wire		M_1493 ;
wire		M_1492 ;
wire		M_1490 ;
wire		M_1489 ;
wire		M_1488 ;
wire		M_1487 ;
wire		M_1486 ;
wire		M_1485 ;
wire		M_1482 ;
wire		M_1481 ;
wire		M_1480 ;
wire		M_1479 ;
wire		M_1478 ;
wire		M_1477 ;
wire		M_1476 ;
wire		M_1475 ;
wire		M_1473 ;
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
wire		M_1458 ;
wire		M_1456 ;
wire		M_1453 ;
wire		M_1452 ;
wire		M_1449 ;
wire		M_1448 ;
wire		M_1447 ;
wire		M_1446 ;
wire		M_1444 ;
wire		M_1443 ;
wire		M_1441 ;
wire		M_1440 ;
wire		M_1439 ;
wire		M_1438 ;
wire		M_1436 ;
wire		M_1434 ;
wire		M_1433 ;
wire		M_1431 ;
wire		M_1430 ;
wire		M_1429 ;
wire		M_1428 ;
wire		M_1427 ;
wire		M_1426 ;
wire		M_1425 ;
wire		M_1423 ;
wire		M_1422 ;
wire	[31:0]	M_1421 ;
wire		M_1420 ;
wire		M_1419 ;
wire		M_1416 ;
wire		M_1378 ;
wire	[31:0]	M_1376 ;
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
wire		M_1312 ;
wire		M_1311 ;
wire		M_1310 ;
wire		M_1309 ;
wire		M_1308 ;
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
wire		M_1271 ;
wire		M_1270 ;
wire		M_1269 ;
wire		M_1268 ;
wire		M_1266 ;
wire		M_1265 ;
wire		M_1264 ;
wire		M_1263 ;
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
wire		M_1246 ;
wire		M_1245 ;
wire		M_1244 ;
wire		M_1243 ;
wire		M_1242 ;
wire		M_1241 ;
wire		M_1240 ;
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
wire		M_1206 ;
wire		M_1205 ;
wire		M_1204 ;
wire		M_1203 ;
wire		M_1202 ;
wire		M_1201 ;
wire		M_1198 ;
wire		M_1197 ;
wire		M_1196 ;
wire		M_1195 ;
wire		M_1194 ;
wire		M_1192 ;
wire		M_1190 ;
wire		M_1188 ;
wire		M_1187 ;
wire		M_1186 ;
wire		M_1185 ;
wire		M_1183 ;
wire		M_1182 ;
wire		M_1181 ;
wire		M_1179 ;
wire		M_1177 ;
wire		M_1176 ;
wire		M_1175 ;
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
wire		M_1161 ;
wire		M_1160 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1151 ;
wire		M_1148 ;
wire		M_1147 ;
wire		M_1146 ;
wire		M_1142 ;
wire		M_1139 ;
wire		M_1138 ;
wire		M_1137 ;
wire		M_1136 ;
wire		M_1134 ;
wire		M_1133 ;
wire		U_1052 ;
wire		U_1051 ;
wire		U_1050 ;
wire		U_1049 ;
wire		U_1040 ;
wire		U_1039 ;
wire		C_29 ;
wire		U_1030 ;
wire		U_1029 ;
wire		C_28 ;
wire		C_27 ;
wire		C_26 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		C_22 ;
wire		U_1012 ;
wire		U_1010 ;
wire		U_1008 ;
wire		U_996 ;
wire		U_994 ;
wire		C_21 ;
wire		U_992 ;
wire		U_991 ;
wire		U_990 ;
wire		U_989 ;
wire		U_987 ;
wire		U_986 ;
wire		U_985 ;
wire		U_983 ;
wire		U_982 ;
wire		U_981 ;
wire		U_979 ;
wire		U_976 ;
wire		U_974 ;
wire		U_973 ;
wire		U_972 ;
wire		U_971 ;
wire		U_970 ;
wire		U_969 ;
wire		U_968 ;
wire		U_967 ;
wire		U_948 ;
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
wire		U_721 ;
wire		U_673 ;
wire		U_614 ;
wire		U_612 ;
wire		U_611 ;
wire		U_610 ;
wire		U_609 ;
wire		U_607 ;
wire		U_606 ;
wire		U_605 ;
wire		U_604 ;
wire		U_603 ;
wire		U_602 ;
wire		U_601 ;
wire		U_600 ;
wire		U_599 ;
wire		U_598 ;
wire		U_597 ;
wire		U_594 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_574 ;
wire		C_14 ;
wire		U_572 ;
wire		C_13 ;
wire		U_570 ;
wire		C_12 ;
wire		U_569 ;
wire		U_568 ;
wire		C_11 ;
wire		U_567 ;
wire		U_566 ;
wire		C_10 ;
wire		U_565 ;
wire		U_564 ;
wire		U_563 ;
wire		U_560 ;
wire		U_559 ;
wire		U_555 ;
wire		U_554 ;
wire		U_553 ;
wire		U_552 ;
wire		U_549 ;
wire		U_544 ;
wire		U_539 ;
wire		U_538 ;
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
wire		U_415 ;
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
wire	[4:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
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
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[17:0]	add20s_181ot ;
wire	[12:0]	add16u_142i2 ;
wire	[5:0]	add16u_142i1 ;
wire	[13:0]	add16u_142ot ;
wire	[12:0]	add16u_141i2 ;
wire	[5:0]	add16u_141i1 ;
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
wire		CT_84 ;
wire		CT_83 ;
wire	[31:0]	l_10_t1 ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l_9_t1 ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l_8_t1 ;
wire	[31:0]	r_8_t ;
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
wire		CT_67 ;
wire		CT_66 ;
wire		CT_65 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	data0_t9 ;
wire	[31:0]	l_10_t ;
wire	[31:0]	l_8_t ;
wire	[31:0]	data0_t3 ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_t ;
wire	[31:0]	M_947_t ;
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
wire		RG_data1_en ;
wire		RG_48_en ;
wire		RG_49_en ;
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
wire		U_278 ;
wire		U_329 ;
wire		U_345 ;
wire		U_371 ;
wire		U_395 ;
wire		U_404 ;
wire		U_410 ;
wire		U_522 ;
wire		M_1135 ;
wire		M_1162 ;
wire		M_1173 ;
wire		M_1193 ;
wire		M_1199 ;
wire		M_1207 ;
wire		M_1223 ;
wire		M_1239 ;
wire		M_1247 ;
wire		M_1248 ;
wire		M_1262 ;
wire		M_1267 ;
wire		M_1306 ;
wire		M_1307 ;
wire		M_1313 ;
wire		M_1377 ;
wire		TR_167 ;
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
wire		RG_r_7_en ;
wire		RG_l_7_en ;
wire		RG_r_8_en ;
wire		RG_l_8_en ;
wire		RG_l_9_en ;
wire		RG_data0_en ;
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
wire		RG_56_en ;
wire		FF_take_en ;
wire		RG_59_en ;
wire		FF_take_1_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_funct3_i2_rd_rs1_en ;
wire		RG_byte_offset_funct3_en ;
wire		RG_i_i2_rd_en ;
wire		RG_result_result1_en ;
wire		RG_i2_l_rs1_en ;
wire		RG_l_result_stream0_en ;
wire		RG_l_10_en ;
wire		RG_data0_key_index_result_value_en ;
wire		RL_data0_data1_index_iv0_iv1_en ;
wire		RL_data1_index_iv0_iv1_key_index_en ;
wire		FF_take_2_en ;
wire		RL_count_i1_iv0_key_index_r_en ;
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
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:371
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
reg	[7:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_48 ;
reg	RG_49 ;
reg	FL_bf_ctx_fault_bf_ctx_valid ;	// line#=computer.cpp:262,263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	RG_56 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_58 ;
reg	RG_59 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	RG_61 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:141,158,210,737,741
							// ,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[4:0]	RG_funct3_i2_rd_rs1 ;	// line#=computer.cpp:550,734,735,736
reg	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
reg	[4:0]	RG_i_i2_rd ;	// line#=computer.cpp:466,550,734
reg	[31:0]	RG_result_result1 ;	// line#=computer.cpp:869,913
reg	[31:0]	RG_i2_l_rs1 ;	// line#=computer.cpp:371,550,736
reg	[31:0]	RG_l_result_stream0 ;	// line#=computer.cpp:457,648,869
reg	[31:0]	RG_l_10 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0_key_index_result_value ;	// line#=computer.cpp:415,542,646,869
reg	[31:0]	RL_data0_data1_index_iv0_iv1 ;	// line#=computer.cpp:327,346,415,458,542
						// ,636,637,646,647,648,649
reg	[31:0]	RL_data1_index_iv0_iv1_key_index ;	// line#=computer.cpp:191,287,415,542,636
							// ,637,647,649
reg	FF_take_2 ;	// line#=computer.cpp:789
reg	[31:0]	RL_count_i1_iv0_key_index_r ;	// line#=computer.cpp:327,372,415,536,542
						// ,636,648,649
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
reg	TR_170 ;
reg	TR_169 ;
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
reg	[31:0]	RG_r_7_t ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_r_8_t ;
reg	[31:0]	RG_l_8_t ;
reg	[31:0]	RG_l_9_t ;
reg	RG_l_9_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	RG_data0_t_c1 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	[10:0]	TR_04 ;
reg	[17:0]	RG_i1_out_addr_t ;
reg	RG_i1_out_addr_t_c1 ;
reg	[17:0]	RG_i1_in_addr_t ;
reg	RG_i1_in_addr_t_c1 ;
reg	RG_i1_in_addr_t_c2 ;
reg	[2:0]	M_1638 ;
reg	[12:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[17:0]	RL_bf_ctx_load_next_iv_addr_t ;
reg	RL_bf_ctx_load_next_iv_addr_t_c1 ;
reg	[12:0]	RG_offset_t ;
reg	RG_offset_t_c1 ;
reg	[10:0]	TR_06 ;
reg	[17:0]	TR_07 ;
reg	[31:0]	RG_i1_key_index_out_addr_r_t ;
reg	RG_i1_key_index_out_addr_r_t_c1 ;
reg	RG_i1_key_index_out_addr_r_t_c2 ;
reg	RG_i1_key_index_out_addr_r_t_c3 ;
reg	[10:0]	RG_i1_t ;
reg	[31:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[1:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[2:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[2:0]	TR_89 ;
reg	TR_89_c1 ;
reg	TR_89_c2 ;
reg	[3:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	TR_90 ;
reg	[1:0]	TR_120 ;
reg	TR_120_c1 ;
reg	TR_120_c2 ;
reg	[2:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[1:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[1:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[2:0]	TR_123 ;
reg	TR_123_c1 ;
reg	TR_123_c2 ;
reg	[3:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[4:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	TR_93 ;
reg	[1:0]	TR_125 ;
reg	TR_125_c1 ;
reg	TR_125_c2 ;
reg	[2:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[1:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[2:0]	TR_128 ;
reg	TR_128_c1 ;
reg	TR_128_c2 ;
reg	[3:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[1:0]	TR_129 ;
reg	[1:0]	TR_152 ;
reg	TR_152_c1 ;
reg	TR_152_c2 ;
reg	[2:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[1:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[1:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[2:0]	TR_155 ;
reg	TR_155_c1 ;
reg	TR_155_c2 ;
reg	[3:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[4:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[5:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	M_1631 ;
reg	[1:0]	M_1626 ;
reg	[2:0]	M_1632 ;
reg	M_1632_c1 ;
reg	[2:0]	M_1627 ;
reg	[3:0]	M_1633 ;
reg	M_1633_c1 ;
reg	M_1633_c2 ;
reg	[3:0]	M_1628 ;
reg	[4:0]	M_1634 ;
reg	M_1634_c1 ;
reg	M_1634_c2 ;
reg	[4:0]	M_1629 ;
reg	[6:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	TR_09_c3 ;
reg	[1:0]	M_1620 ;
reg	M_1620_c1 ;
reg	[1:0]	M_1621 ;
reg	[2:0]	M_1622 ;
reg	M_1622_c1 ;
reg	M_1622_c2 ;
reg	[2:0]	M_1623 ;
reg	[3:0]	M_1624 ;
reg	M_1624_c1 ;
reg	M_1624_c2 ;
reg	[3:0]	M_1625 ;
reg	[2:0]	M_1614 ;
reg	[2:0]	M_1615 ;
reg	[2:0]	M_1616 ;
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
reg	[13:0]	TR_13 ;
reg	[2:0]	TR_101 ;
reg	[17:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[24:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[31:0]	RL_funct3_in_addr_initial_p_addr_t ;
reg	RL_funct3_in_addr_initial_p_addr_t_c1 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c2 ;
reg	[13:0]	TR_15 ;
reg	[15:0]	TR_16 ;
reg	[17:0]	TR_17 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	[13:0]	TR_18 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	RG_iv_addr_key_addr_w2_t_c1 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_56_t ;
reg	RG_56_t_c1 ;
reg	RG_56_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_58_t ;
reg	RG_59_t ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	[26:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[1:0]	TR_102 ;
reg	[2:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[30:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	[2:0]	TR_21 ;
reg	[3:0]	TR_22 ;
reg	[4:0]	RG_funct3_i2_rd_rs1_t ;
reg	RG_funct3_i2_rd_rs1_t_c1 ;
reg	[1:0]	TR_24 ;
reg	[2:0]	RG_byte_offset_funct3_t ;
reg	RG_byte_offset_funct3_t_c1 ;
reg	RG_byte_offset_funct3_t_c2 ;
reg	RG_byte_offset_funct3_t_c3 ;
reg	[1:0]	TR_25 ;
reg	[2:0]	M_1637 ;
reg	[3:0]	TR_27 ;
reg	[4:0]	RG_i_i2_rd_t ;
reg	RG_i_i2_rd_t_c1 ;
reg	RG_i_i2_rd_t_c2 ;
reg	[23:0]	TR_28 ;
reg	[7:0]	TR_69 ;
reg	[31:0]	RG_result_result1_t ;
reg	RG_result_result1_t_c1 ;
reg	RG_result_result1_t_c2 ;
reg	RG_result_result1_t_c3 ;
reg	[15:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[31:0]	RG_i2_l_rs1_t ;
reg	RG_i2_l_rs1_t_c1 ;
reg	[31:0]	RG_l_result_stream0_t ;
reg	RG_l_result_stream0_t_c1 ;
reg	RG_l_result_stream0_t_c2 ;
reg	[31:0]	RG_l_10_t ;
reg	RG_l_10_t_c1 ;
reg	[31:0]	RG_data0_key_index_result_value_t ;
reg	RG_data0_key_index_result_value_t_c1 ;
reg	RG_data0_key_index_result_value_t_c2 ;
reg	RG_data0_key_index_result_value_t_c3 ;
reg	[31:0]	RL_data0_data1_index_iv0_iv1_t ;
reg	RL_data0_data1_index_iv0_iv1_t_c1 ;
reg	RL_data0_data1_index_iv0_iv1_t_c2 ;
reg	RL_data0_data1_index_iv0_iv1_t_c3 ;
reg	RL_data0_data1_index_iv0_iv1_t_c4 ;
reg	[31:0]	RL_data0_data1_index_iv0_iv1_t1 ;
reg	[31:0]	RL_data1_index_iv0_iv1_key_index_t ;
reg	RL_data1_index_iv0_iv1_key_index_t_c1 ;
reg	RL_data1_index_iv0_iv1_key_index_t_c2 ;
reg	RL_data1_index_iv0_iv1_key_index_t_c3 ;
reg	FF_take_2_t ;
reg	FF_take_2_t_c1 ;
reg	FF_take_2_t_c2 ;
reg	FF_take_2_t_c3 ;
reg	FF_take_2_t_c4 ;
reg	FF_take_2_t_c5 ;
reg	FF_take_2_t_c6 ;
reg	FF_take_2_t_c7 ;
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
reg	[2:0]	F_bf_ctx_write_word1_t1 ;
reg	[10:0]	i11_t1 ;
reg	[17:0]	initial_s_addr2_t ;
reg	[30:0]	M_942_t ;
reg	M_942_t_c1 ;
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
reg	TR_171 ;
reg	JF_70 ;
reg	JF_70_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_939_t ;
reg	M_939_t_c1 ;
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
reg	[3:0]	M_1618 ;
reg	M_1618_c1 ;
reg	[9:0]	TR_31 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_1639 ;
reg	M_1639_c1 ;
reg	M_1639_c2 ;
reg	[2:0]	M_1613 ;
reg	M_1613_c1 ;
reg	M_1613_c2 ;
reg	[2:0]	M_1612 ;
reg	[13:0]	TR_32 ;
reg	[17:0]	add20s_181i1 ;
reg	add20s_181i1_c1 ;
reg	add20s_181i1_c2 ;
reg	[17:0]	add20s_181i2 ;
reg	add20s_181i2_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[1:0]	M_1640 ;
reg	[13:0]	M_1641 ;
reg	[19:0]	TR_35 ;
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
reg	rsft32u1i1_c1 ;
reg	[1:0]	TR_38 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[3:0]	lop4u_11i1 ;
reg	[31:0]	incr32u2i1 ;
reg	incr32u2i1_c1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	addsub20u_181i1_c2 ;
reg	addsub20u_181i1_c3 ;
reg	addsub20u_181i1_c4 ;
reg	[4:0]	M_1636 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	addsub20u_181_f_c2 ;
reg	[17:0]	addsub20u_182i1 ;
reg	[1:0]	M_1635 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u4i1 ;
reg	[2:0]	M_1646 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[1:0]	M_1645 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_1630 ;
reg	[14:0]	M_1647 ;
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
reg	[1:0]	M_1642 ;
reg	[20:0]	M_1643 ;
reg	M_1643_c1 ;
reg	[22:0]	M_1644 ;
reg	M_1644_c1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	addsub32u_321i2_c2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	addsub32u_321_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	comp32u_1_11i1_c1 ;
reg	[3:0]	M_1649 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[16:0]	M_1648 ;
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
reg	TR_46 ;
reg	TR_46_c1 ;
reg	TR_46_c2 ;
reg	TR_46_c3 ;
reg	TR_46_c4 ;
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
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:142,158,159,553,835
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
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,218,535,647,654
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
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,159,553,823
											// ,826,832,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,851,854,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165,218,647,654
computer_add16u_14 INST_add16u_14_1 ( .i1(add16u_141i1) ,.i2(add16u_141i2) ,.o1(add16u_141ot) );	// line#=computer.cpp:646,653
computer_add16u_14 INST_add16u_14_2 ( .i1(add16u_142i1) ,.i2(add16u_142i2) ,.o1(add16u_142ot) );	// line#=computer.cpp:645,646,653
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
	regs_rg01 or regs_rg00 or RG_funct3_i2_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_funct3_i2_rd_rs1 )
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_604 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_604 & M_01 ) ;	// line#=computer.cpp:334
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
always @ ( U_609 or C_bf_ctx_read_word_1_t or M_02 or U_605 or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( U_605 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_609 & M_02 ) ;	// line#=computer.cpp:335
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
always @ ( U_609 or U_611 or C_bf_ctx_read_word_1_t or M_03 or U_606 or regs_wd05 or 
	regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( U_606 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_611 | U_609 ) & M_03 ) ;	// line#=computer.cpp:336
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
assign	M_1142 = ~RG_56 ;	// line#=computer.cpp:335,337
assign	M_04 = ~( regs_we05 & regs_d05 [18] ) ;
always @ ( U_609 or U_611 or M_1142 or U_606 or C_bf_ctx_read_word_1_t or M_04 or 
	U_607 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( U_607 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_606 & M_1142 ) | U_611 ) | U_609 ) & M_04 ) ;	// line#=computer.cpp:337
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
always @ ( RL_addr_addr1_byte_offset_imm1 or M_06 or U_493 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_493 & M_06 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_next_pc_op1_PC_word_addr or M_07 or U_493 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_493 & M_07 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_initial_s_addr or M_08 or U_493 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_493 & M_08 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_result_result1 or M_09 or U_493 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_493 & M_09 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_l_result_stream0 or M_10 or U_493 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg05_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg05_t_c2 = ( U_493 & M_10 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_data0_key_index_result_value or M_11 or U_493 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg06_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg06_t_c2 = ( U_493 & M_11 ) ;	// line#=computer.cpp:174,535
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
always @ ( RL_data1_index_iv0_iv1_key_index or M_12 or U_493 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg07_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg07_t_c2 = ( U_493 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg07_t = ( ( { 32{ bf_ctx_p_0_rg07_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg07_t_c2 } } & RL_data1_index_iv0_iv1_key_index )	// line#=computer.cpp:174,535
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
	M_13 or U_493 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_493 & M_13 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_value or M_14 or U_493 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_493 & M_14 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_index or M_15 or U_493 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_493 & M_15 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_bf_ctx_load_next_key_index or M_16 or U_493 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_493 & M_16 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_i1_key_index_out_addr_r or M_17 or U_493 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_493 & M_17 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_i_1 or M_18 or U_493 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_493 & M_18 ) ;	// line#=computer.cpp:174,535
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
always @ ( RG_l_10 or M_19 or U_493 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg05_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg05_t_c2 = ( U_493 & M_19 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg05_t = ( ( { 32{ bf_ctx_p_1_rg05_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg05_t_c2 } } & RG_l_10 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_rg05_t_c1 | bf_ctx_p_1_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_20 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( RL_data0_data1_index_iv0_iv1 or M_20 or U_493 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg06_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg06_t_c2 = ( U_493 & M_20 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg06_t = ( ( { 32{ bf_ctx_p_1_rg06_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg06_t_c2 } } & RL_data0_data1_index_iv0_iv1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_rg06_t_c1 | bf_ctx_p_1_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_rg06_t ;	// line#=computer.cpp:174,257,535
assign	M_21 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( RG_i2_l_rs1 or M_21 or U_493 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg07_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg07_t_c2 = ( U_493 & M_21 ) ;	// line#=computer.cpp:174,535
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
always @ ( RL_data0_data1_index_iv0_iv1 or ST1_74d or RL_count_i1_iv0_key_index_r or 
	M_22 or U_493 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( U_493 & M_22 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg08_t_c3 = ( ST1_74d & M_22 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & RL_count_i1_iv0_key_index_r )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_1_rg08_t_c3 } } & RL_data0_data1_index_iv0_iv1 )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 | bf_ctx_p_1_rg08_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:174,257,469,535
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
assign	CT_21 = |RL_funct3_in_addr_initial_p_addr [4:0] ;	// line#=computer.cpp:734,767,778
assign	CT_24 = |RG_i_i2_rd ;	// line#=computer.cpp:749,758
assign	CT_24_port = CT_24 ;
assign	JF_45 = ( RG_length == 32'h0000000b ) ;	// line#=computer.cpp:744
assign	JF_46 = ( RG_length == 32'h00000033 ) ;	// line#=computer.cpp:744
assign	JF_47 = ( RG_length == 32'h00000013 ) ;	// line#=computer.cpp:744
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_170 = 1'h1 ;
	1'h0 :
		TR_170 = 1'h0 ;
	default :
		TR_170 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:926
	case ( FF_take_2 )
	1'h1 :
		TR_169 = 1'h1 ;
	1'h0 :
		TR_169 = 1'h0 ;
	default :
		TR_169 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_result_result1 or RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:821
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
always @ ( comp36u_1_1_15ot or comp36u_11ot or M_1420 )	// line#=computer.cpp:617,618,619,1027
	case ( M_1420 )
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
assign	M_947_t = ( ( regs_rg10 | regs_rg11 ) | regs_rg12 ) ;	// line#=computer.cpp:623,1027
assign	CT_35 = ( M_1164 & M_1183 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RL_count_i1_iv0_key_index_r [7:0] , RL_count_i1_iv0_key_index_r [15:8] , 
	RL_count_i1_iv0_key_index_r [23:16] , RL_count_i1_iv0_key_index_r [31:24] } ^ 
	RG_data0_key_index_result_value ) ;	// line#=computer.cpp:371,416,417,418,419
						// ,429,636
assign	data0_t1 = ( RG_data0_key_index_result_value ^ RL_data0_data1_index_iv0_iv1 ) ;	// line#=computer.cpp:651
assign	data0_t3 = ( RG_data0_key_index_result_value ^ RL_count_i1_iv0_key_index_r ) ;	// line#=computer.cpp:651
assign	l_8_t = ( RL_count_i1_iv0_key_index_r ^ RG_data0_key_index_result_value ) ;	// line#=computer.cpp:371
assign	l_10_t = ( RL_data1_index_iv0_iv1_key_index ^ RG_data0 ) ;	// line#=computer.cpp:371
assign	data0_t9 = ( RG_data0_key_index_result_value ^ RG_l_result_stream0 ) ;	// line#=computer.cpp:651
assign	l_t1 = ( RL_data0_data1_index_iv0_iv1 ^ RL_count_i1_iv0_key_index_r ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_65 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_66 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_67 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RL_data1_index_iv0_iv1_key_index )	// line#=computer.cpp:289
	case ( RL_data1_index_iv0_iv1_key_index [0] )
	1'h0 :
		M_18_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	1'h1 :
		M_18_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	default :
		M_18_1_t = 32'hx ;
	endcase
assign	r_t = ( ( RL_count_i1_iv0_key_index_r ^ RL_data0_data1_index_iv0_iv1 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l_10 ^ RL_data0_data1_index_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_i1_key_index_out_addr_r ^ RL_data0_data1_index_iv0_iv1 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RL_data0_data1_index_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_1 ^ RL_data0_data1_index_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l_1 ^ RL_data0_data1_index_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r_1 ^ RG_l_result_stream0 ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_2 ^ RL_data0_data1_index_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_2 ^ RL_data0_data1_index_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_3 ^ RL_data0_data1_index_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_3 ^ RL_data0_data1_index_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_4 ^ RL_data0_data1_index_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_4 ^ RL_data0_data1_index_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r_4 ^ RG_l_result_stream0 ) ;	// line#=computer.cpp:386
assign	r_7_t = ( ( RG_r_5 ^ RL_data0_data1_index_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_5 ^ RL_data0_data1_index_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_6 ^ RL_data0_data1_index_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_6 ^ RL_data0_data1_index_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t = ( ( RG_r_7 ^ RL_data0_data1_index_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_7 ^ RL_data0_data1_index_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t = ( ( RG_r_8 ^ RL_data0_data1_index_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_8 ^ RL_data0_data1_index_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_71 = ( RG_funct3 == 8'h0f ) ;
assign	JF_72 = ( RG_funct3 == 8'h3f ) ;
assign	JF_73 = ( RG_funct3 == 8'h6f ) ;
assign	JF_74 = ( RG_funct3 == 8'h4f ) ;
assign	JF_75 = ( RG_funct3 == 8'h7f ) ;
assign	JF_76 = ( RG_funct3 == 8'h1f ) ;
assign	JF_77 = ( RG_funct3 == 8'h8f ) ;
assign	JF_78 = ( ( RG_funct3 == 8'h2f ) | ( RG_funct3 == 8'h5f ) ) ;
assign	JF_79 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct3 == 8'h00 ) | ( RG_funct3 == 8'h01 ) ) | 
	( RG_funct3 == 8'h02 ) ) | ( RG_funct3 == 8'h03 ) ) | ( RG_funct3 == 8'h04 ) ) | 
	( RG_funct3 == 8'h05 ) ) | ( RG_funct3 == 8'h06 ) ) | ( RG_funct3 == 8'h07 ) ) | 
	( RG_funct3 == 8'h08 ) ) | ( RG_funct3 == 8'h09 ) ) | ( RG_funct3 == 8'h0a ) ) | 
	( RG_funct3 == 8'h0b ) ) | ( RG_funct3 == 8'h0c ) ) | ( RG_funct3 == 8'h0d ) ) | 
	( RG_funct3 == 8'h0e ) ) | ( RG_funct3 == 8'h0f ) ) | ( RG_funct3 == 8'h10 ) ) | 
	( RG_funct3 == 8'h11 ) ) | ( RG_funct3 == 8'h12 ) ) | ( RG_funct3 == 8'h13 ) ) | 
	( RG_funct3 == 8'h14 ) ) | ( RG_funct3 == 8'h15 ) ) | ( RG_funct3 == 8'h16 ) ) | 
	( RG_funct3 == 8'h17 ) ) | ( RG_funct3 == 8'h18 ) ) | ( RG_funct3 == 8'h19 ) ) | 
	( RG_funct3 == 8'h1a ) ) | ( RG_funct3 == 8'h1b ) ) | ( RG_funct3 == 8'h1c ) ) | 
	( RG_funct3 == 8'h1d ) ) | ( RG_funct3 == 8'h1e ) ) | ( RG_funct3 == 8'h1f ) ) | 
	( RG_funct3 == 8'h20 ) ) | ( RG_funct3 == 8'h21 ) ) | ( RG_funct3 == 8'h22 ) ) | 
	( RG_funct3 == 8'h23 ) ) | ( RG_funct3 == 8'h24 ) ) | ( RG_funct3 == 8'h25 ) ) | 
	( RG_funct3 == 8'h26 ) ) | ( RG_funct3 == 8'h27 ) ) | ( RG_funct3 == 8'h28 ) ) | 
	( RG_funct3 == 8'h29 ) ) | ( RG_funct3 == 8'h2a ) ) | ( RG_funct3 == 8'h2b ) ) | 
	( RG_funct3 == 8'h2c ) ) | ( RG_funct3 == 8'h2d ) ) | ( RG_funct3 == 8'h2e ) ) | 
	( RG_funct3 == 8'h2f ) ) | ( RG_funct3 == 8'h30 ) ) | ( RG_funct3 == 8'h31 ) ) | 
	( RG_funct3 == 8'h32 ) ) | ( RG_funct3 == 8'h33 ) ) | ( RG_funct3 == 8'h34 ) ) | 
	( RG_funct3 == 8'h35 ) ) | ( RG_funct3 == 8'h36 ) ) | ( RG_funct3 == 8'h37 ) ) | 
	( RG_funct3 == 8'h38 ) ) | ( RG_funct3 == 8'h39 ) ) | ( RG_funct3 == 8'h3a ) ) | 
	( RG_funct3 == 8'h3b ) ) | ( RG_funct3 == 8'h3c ) ) | ( RG_funct3 == 8'h3d ) ) | 
	( RG_funct3 == 8'h3e ) ) | ( RG_funct3 == 8'h3f ) ) | ( RG_funct3 == 8'h40 ) ) | 
	( RG_funct3 == 8'h41 ) ) | ( RG_funct3 == 8'h42 ) ) | ( RG_funct3 == 8'h43 ) ) | 
	( RG_funct3 == 8'h44 ) ) | ( RG_funct3 == 8'h45 ) ) | ( RG_funct3 == 8'h46 ) ) | 
	( RG_funct3 == 8'h47 ) ) | ( RG_funct3 == 8'h48 ) ) | ( RG_funct3 == 8'h49 ) ) | 
	( RG_funct3 == 8'h4a ) ) | ( RG_funct3 == 8'h4b ) ) | ( RG_funct3 == 8'h4c ) ) | 
	( RG_funct3 == 8'h4d ) ) | ( RG_funct3 == 8'h4e ) ) | ( RG_funct3 == 8'h4f ) ) | 
	( RG_funct3 == 8'h50 ) ) | ( RG_funct3 == 8'h51 ) ) | ( RG_funct3 == 8'h52 ) ) | 
	( RG_funct3 == 8'h53 ) ) | ( RG_funct3 == 8'h54 ) ) | ( RG_funct3 == 8'h55 ) ) | 
	( RG_funct3 == 8'h56 ) ) | ( RG_funct3 == 8'h57 ) ) | ( RG_funct3 == 8'h58 ) ) | 
	( RG_funct3 == 8'h59 ) ) | ( RG_funct3 == 8'h5a ) ) | ( RG_funct3 == 8'h5b ) ) | 
	( RG_funct3 == 8'h5c ) ) | ( RG_funct3 == 8'h5d ) ) | ( RG_funct3 == 8'h5e ) ) | 
	( RG_funct3 == 8'h5f ) ) | ( RG_funct3 == 8'h60 ) ) | ( RG_funct3 == 8'h61 ) ) | 
	( RG_funct3 == 8'h62 ) ) | ( RG_funct3 == 8'h63 ) ) | ( RG_funct3 == 8'h64 ) ) | 
	( RG_funct3 == 8'h65 ) ) | ( RG_funct3 == 8'h66 ) ) | ( RG_funct3 == 8'h67 ) ) | 
	( RG_funct3 == 8'h68 ) ) | ( RG_funct3 == 8'h69 ) ) | ( RG_funct3 == 8'h6a ) ) | 
	( RG_funct3 == 8'h6b ) ) | ( RG_funct3 == 8'h6c ) ) | ( RG_funct3 == 8'h6d ) ) | 
	( RG_funct3 == 8'h6e ) ) | ( RG_funct3 == 8'h6f ) ) | ( RG_funct3 == 8'h70 ) ) | 
	( RG_funct3 == 8'h71 ) ) | ( RG_funct3 == 8'h72 ) ) | ( RG_funct3 == 8'h73 ) ) | 
	( RG_funct3 == 8'h74 ) ) | ( RG_funct3 == 8'h75 ) ) | ( RG_funct3 == 8'h76 ) ) | 
	( RG_funct3 == 8'h77 ) ) | ( RG_funct3 == 8'h78 ) ) | ( RG_funct3 == 8'h79 ) ) | 
	( RG_funct3 == 8'h7a ) ) | ( RG_funct3 == 8'h7b ) ) | ( RG_funct3 == 8'h7c ) ) | 
	( RG_funct3 == 8'h7d ) ) | ( RG_funct3 == 8'h7e ) ) | ( RG_funct3 == 8'h7f ) ) | 
	( RG_funct3 == 8'h80 ) ) | ( RG_funct3 == 8'h81 ) ) | ( RG_funct3 == 8'h82 ) ) | 
	( RG_funct3 == 8'h83 ) ) | ( RG_funct3 == 8'h84 ) ) | ( RG_funct3 == 8'h85 ) ) | 
	( RG_funct3 == 8'h86 ) ) | ( RG_funct3 == 8'h87 ) ) | ( RG_funct3 == 8'h88 ) ) | 
	( RG_funct3 == 8'h89 ) ) | ( RG_funct3 == 8'h8a ) ) | ( RG_funct3 == 8'h8b ) ) | 
	( RG_funct3 == 8'h8c ) ) | ( RG_funct3 == 8'h8d ) ) | ( RG_funct3 == 8'h8e ) ) | 
	( RG_funct3 == 8'h8f ) ) | ( RG_funct3 == 8'h90 ) ) | ( RG_funct3 == 8'h91 ) ) | 
	( RG_funct3 == 8'h92 ) ) | ( RG_funct3 == 8'h93 ) ) | ( RG_funct3 == 8'h94 ) ) | 
	( RG_funct3 == 8'h95 ) ) | ( RG_funct3 == 8'h96 ) ) | ( RG_funct3 == 8'h97 ) ) | 
	( RG_funct3 == 8'h98 ) ) | ( RG_funct3 == 8'h99 ) ) | ( RG_funct3 == 8'h9a ) ) | 
	( RG_funct3 == 8'h9b ) ) | ( RG_funct3 == 8'h9c ) ) | ( RG_funct3 == 8'h9d ) ) | 
	( RG_funct3 == 8'h9e ) ) ;
assign	CT_83 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_84 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_6_t8 = ( RG_key_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	JF_84 = ~( ( ( ( RG_funct3_i2_rd_rs1 [2:0] == 3'h0 ) | ( RG_funct3_i2_rd_rs1 [2:0] == 
	3'h1 ) ) | ( RG_funct3_i2_rd_rs1 [2:0] == 3'h2 ) ) | ( RG_funct3_i2_rd_rs1 [2:0] == 
	3'h4 ) ) ;
assign	l_3_t9 = ( RG_l_result_stream0 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	add4u1i1 = RG_i_i2_rd [3:0] ;	// line#=computer.cpp:466
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	lop16u_11i1 = add16u_142ot [12:0] ;	// line#=computer.cpp:645
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
assign	U_09 = ( ST1_03d & M_1306 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1247 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1222 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1261 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1192 ) ;	// line#=computer.cpp:725,733,744
assign	M_1167 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1192 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1205 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1222 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1238 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1247 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1247_port = M_1247 ;
assign	M_1261 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1266 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1306 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1306_port = M_1306 ;
assign	M_1312 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1322 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1328 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1219 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1161 ) ;	// line#=computer.cpp:725,735,790
assign	M_1133 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_1161 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1172 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1179 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1198 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1219 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_1206 ) ;	// line#=computer.cpp:725,735,870
assign	M_1206 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1206 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1248 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1193 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1168 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1193 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1193_port = M_1193 ;
assign	M_1207 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1207_port = M_1207 ;
assign	M_1223 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_1223_port = M_1223 ;
assign	M_1239 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1239_port = M_1239 ;
assign	M_1248 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1248_port = M_1248 ;
assign	M_1262 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1262_port = M_1262 ;
assign	M_1267 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1267_port = M_1267 ;
assign	M_1307 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1307_port = M_1307 ;
assign	M_1313 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1313_port = M_1313 ;
assign	M_1323 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1329 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1134 = ~|{ 29'h00000000 , RG_byte_offset_funct3 } ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1307 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_1248 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_1193 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1323 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_1248 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1193 ) ;	// line#=computer.cpp:744
assign	M_1566 = ~( M_1569 | M_1193 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1323 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1248 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1223 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1262 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1193 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_1248 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_1223 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_1193 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_1267 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_1239 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_1223 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_1193 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1313 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_1262 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_1193 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_1239 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_1262 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_1193 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_1262 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_1193 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_funct3_in_addr_initial_p_addr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_1223 ) ;	// line#=computer.cpp:744
assign	U_250_port = U_250 ;
assign	M_1151 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_1208 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_1173 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_1173_port = M_1173 ;
assign	M_1220 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_1162 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_1162_port = M_1162 ;
assign	M_1181 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_1199 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_1199_port = M_1199 ;
assign	M_1135 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914
assign	M_1135_port = M_1135 ;
assign	U_278 = ( ( ( ST1_13d & M_1193 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_278_port = U_278 ;
assign	U_303 = ( ST1_14d & M_1262 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_1193 ) ;	// line#=computer.cpp:744
assign	U_321 = ( ST1_15d & M_1223 ) ;	// line#=computer.cpp:744
assign	U_325 = ( ST1_15d & M_1193 ) ;	// line#=computer.cpp:744
assign	U_329 = ( ( U_325 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_329_port = U_329 ;
assign	U_342 = ( ST1_16d & M_1262 ) ;	// line#=computer.cpp:744
assign	U_345 = ( ST1_16d & M_1193 ) ;	// line#=computer.cpp:744
assign	U_345_port = U_345 ;
assign	U_352 = ( U_342 & M_1199 ) ;	// line#=computer.cpp:914
assign	U_357 = ( U_342 & M_1375 ) ;	// line#=computer.cpp:948
assign	U_367 = ( ST1_17d & M_1223 ) ;	// line#=computer.cpp:744
assign	U_371 = ( ST1_17d & M_1193 ) ;	// line#=computer.cpp:744
assign	U_371_port = U_371 ;
assign	U_379 = ( U_367 & M_1181 ) ;	// line#=computer.cpp:870
assign	M_1375 = |RG_funct3_i2_rd_rs1 ;	// line#=computer.cpp:838,902,948
assign	U_381 = ( U_367 & M_1375 ) ;	// line#=computer.cpp:902
assign	U_387 = ( ST1_18d & M_1313 ) ;	// line#=computer.cpp:744
assign	U_395 = ( ST1_18d & M_1193 ) ;	// line#=computer.cpp:744
assign	U_395_port = U_395 ;
assign	U_404 = ( ST1_19d & M_1207 ) ;	// line#=computer.cpp:744
assign	U_404_port = U_404 ;
assign	U_410 = ( ST1_19d & M_1193 ) ;	// line#=computer.cpp:744
assign	U_410_port = U_410 ;
assign	U_412 = ( U_404 & M_1134 ) ;	// line#=computer.cpp:821
assign	U_415 = ( U_404 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_427 = ( ST1_20d & M_1207 ) ;	// line#=computer.cpp:744
assign	U_428 = ( ST1_20d & M_1248 ) ;	// line#=computer.cpp:744
assign	U_433 = ( ST1_20d & M_1193 ) ;	// line#=computer.cpp:744
assign	U_436 = ( U_427 & M_1182 ) ;	// line#=computer.cpp:821
assign	U_439 = ( U_427 & M_1201 ) ;	// line#=computer.cpp:821
assign	M_1182 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1201 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_446 = ( ST1_21d & M_1207 ) ;	// line#=computer.cpp:744
assign	U_447 = ( ST1_21d & M_1248 ) ;	// line#=computer.cpp:744
assign	U_452 = ( ST1_21d & M_1193 ) ;	// line#=computer.cpp:744
assign	M_1136 = ~|RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:821,849
assign	U_454 = ( U_446 & M_1136 ) ;	// line#=computer.cpp:821
assign	U_456 = ( U_446 & ( ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1175 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_457 = ( U_446 & M_1175 ) ;	// line#=computer.cpp:821
assign	U_460 = ( U_447 & M_1136 ) ;	// line#=computer.cpp:849
assign	U_461 = ( U_447 & M_1182 ) ;	// line#=computer.cpp:849
assign	U_469 = ( ST1_22d & M_1207 ) ;	// line#=computer.cpp:744
assign	U_470 = ( ST1_22d & M_1248 ) ;	// line#=computer.cpp:744
assign	U_474 = ( ST1_22d & M_1329 ) ;	// line#=computer.cpp:744
assign	U_475 = ( ST1_22d & M_1193 ) ;	// line#=computer.cpp:744
assign	U_476 = ( ST1_22d & M_1566 ) ;	// line#=computer.cpp:744
assign	U_480 = ( U_469 & M_1182 ) ;	// line#=computer.cpp:821
assign	U_485 = ( U_469 & M_1375 ) ;	// line#=computer.cpp:838
assign	U_486 = ( U_470 & M_1136 ) ;	// line#=computer.cpp:849
assign	U_487 = ( U_470 & M_1182 ) ;	// line#=computer.cpp:849
assign	U_490 = ( U_475 & FF_take_2 ) ;	// line#=computer.cpp:1020
assign	U_493 = ( U_490 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_495 = ( ST1_22d & ( ~M_1377 ) ) ;
assign	U_504 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_505 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	M_1420 = ~|( regs_rg10 ^ regs_rg11 ) ;	// line#=computer.cpp:617,618,619,1027
assign	U_515 = ( U_504 & M_1147 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_521 = ( ( U_504 & M_1148 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_522 = ( U_504 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_522_port = U_522 ;
assign	U_523 = ( U_504 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_526 = ( ST1_24d & ( ~RG_61 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_528 = ( ST1_27d & RG_59 ) ;	// line#=computer.cpp:367
assign	U_529 = ( ST1_27d & ( ~RG_59 ) ) ;	// line#=computer.cpp:367
assign	U_534 = ( ST1_32d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_538 = ( ST1_37d & FF_take_2 ) ;	// line#=computer.cpp:367
assign	U_539 = ( ST1_37d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_544 = ( ST1_42d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_549 = ( ST1_47d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_552 = ( ST1_50d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_553 = ( ST1_50d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_554 = ( ST1_51d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_555 = ( ST1_51d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_559 = ( ST1_52d & FF_take_1 ) ;	// line#=computer.cpp:367
assign	U_560 = ( ST1_52d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_563 = ( ST1_53d & B_02_t5 ) ;
assign	U_564 = ( ST1_53d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_1153 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_565 = ( U_564 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_566 = ( U_564 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_1419 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1419 ) | comp32u_1_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_567 = ( U_565 & C_11 ) ;	// line#=computer.cpp:329,330
assign	U_568 = ( U_565 & ( ~C_11 ) ) ;	// line#=computer.cpp:329,330
assign	M_1153 = ~|{ RG_byte_offset_funct3 [2] , ~RG_byte_offset_funct3 [1] , RG_byte_offset_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1183 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_1561 & M_1183 ) ;	// line#=computer.cpp:1061
assign	U_569 = ( ST1_53d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_570 = ( ST1_53d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_1419 | comp32u_11ot [2] ) | comp32u_12ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_572 = ( U_569 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_574 = ( U_572 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_1560 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_1560 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_1153 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_1560 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_594 = ( ST1_55d & ( ~|( RG_funct3 [1:0] ^ 2'h1 ) ) ) ;
assign	U_597 = ( ST1_55d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_598 = ( U_597 & CT_67 ) ;	// line#=computer.cpp:267,291
assign	U_599 = ( U_597 & ( ~CT_67 ) ) ;	// line#=computer.cpp:267,291
assign	U_600 = ( U_599 & CT_66 ) ;	// line#=computer.cpp:269,291
assign	U_601 = ( U_599 & ( ~CT_66 ) ) ;	// line#=computer.cpp:269,291
assign	U_602 = ( U_601 & CT_65 ) ;	// line#=computer.cpp:271,291
assign	U_603 = ( U_601 & ( ~CT_65 ) ) ;	// line#=computer.cpp:271,291
assign	U_604 = ( ST1_56d & M_1137 ) ;
assign	U_605 = ( ST1_56d & M_1185 ) ;
assign	U_606 = ( ST1_56d & M_1154 ) ;
assign	M_1137 = ~|RG_byte_offset_funct3 [1:0] ;
assign	M_1154 = ~|( RG_byte_offset_funct3 [1:0] ^ 2'h2 ) ;
assign	M_1185 = ~|( RG_byte_offset_funct3 [1:0] ^ 2'h1 ) ;
assign	U_607 = ( ST1_56d & M_1555 ) ;
assign	U_609 = ( U_604 & M_1142 ) ;	// line#=computer.cpp:335
assign	U_610 = ( U_605 & FF_take_2 ) ;	// line#=computer.cpp:336
assign	U_611 = ( U_605 & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:336
assign	U_612 = ( U_606 & RG_56 ) ;	// line#=computer.cpp:335,337
assign	U_614 = ( ST1_56d & RG_58 ) ;	// line#=computer.cpp:288
assign	U_673 = ( ST1_57d & M_1258 ) ;
assign	U_721 = ( ST1_57d & M_1302 ) ;
assign	U_786 = ( ST1_57d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_1138 = ~|RG_funct3 ;	// line#=computer.cpp:744
assign	U_787 = ( ST1_58d & M_1138 ) ;
assign	M_1186 = ~|( RG_funct3 ^ 8'h01 ) ;	// line#=computer.cpp:744
assign	U_788 = ( ST1_58d & M_1186 ) ;
assign	M_1155 = ~|( RG_funct3 ^ 8'h02 ) ;	// line#=computer.cpp:744
assign	U_789 = ( ST1_58d & M_1155 ) ;
assign	M_1209 = ~|( RG_funct3 ^ 8'h03 ) ;	// line#=computer.cpp:744
assign	U_790 = ( ST1_58d & M_1209 ) ;
assign	M_1176 = ~|( RG_funct3 ^ 8'h04 ) ;	// line#=computer.cpp:744
assign	U_791 = ( ST1_58d & M_1176 ) ;
assign	M_1202 = ~|( RG_funct3 ^ 8'h05 ) ;	// line#=computer.cpp:744
assign	U_792 = ( ST1_58d & M_1202 ) ;
assign	M_1221 = ~|( RG_funct3 ^ 8'h06 ) ;	// line#=computer.cpp:744
assign	U_793 = ( ST1_58d & M_1221 ) ;
assign	M_1163 = ~|( RG_funct3 ^ 8'h07 ) ;	// line#=computer.cpp:744
assign	U_794 = ( ST1_58d & M_1163 ) ;
assign	M_1203 = ~|( RG_funct3 ^ 8'h08 ) ;	// line#=computer.cpp:744
assign	U_795 = ( ST1_58d & M_1203 ) ;
assign	M_1225 = ~|( RG_funct3 ^ 8'h09 ) ;	// line#=computer.cpp:744
assign	U_796 = ( ST1_58d & M_1225 ) ;
assign	M_1217 = ~|( RG_funct3 ^ 8'h0a ) ;	// line#=computer.cpp:744
assign	U_797 = ( ST1_58d & M_1217 ) ;
assign	M_1194 = ~|( RG_funct3 ^ 8'h0b ) ;	// line#=computer.cpp:744
assign	U_798 = ( ST1_58d & M_1194 ) ;
assign	M_1166 = ~|( RG_funct3 ^ 8'h0c ) ;	// line#=computer.cpp:744
assign	U_799 = ( ST1_58d & M_1166 ) ;
assign	M_1204 = ~|( RG_funct3 ^ 8'h0d ) ;	// line#=computer.cpp:744
assign	U_800 = ( ST1_58d & M_1204 ) ;
assign	M_1226 = ~|( RG_funct3 ^ 8'h0e ) ;	// line#=computer.cpp:744
assign	U_801 = ( ST1_58d & M_1226 ) ;
assign	U_802 = ( ST1_58d & M_1169 ) ;
assign	M_1212 = ~|( RG_funct3 ^ 8'h10 ) ;	// line#=computer.cpp:744
assign	U_803 = ( ST1_58d & M_1212 ) ;
assign	M_1216 = ~|( RG_funct3 ^ 8'h11 ) ;	// line#=computer.cpp:744
assign	U_804 = ( ST1_58d & M_1216 ) ;
assign	M_1214 = ~|( RG_funct3 ^ 8'h12 ) ;	// line#=computer.cpp:744
assign	U_805 = ( ST1_58d & M_1214 ) ;
assign	M_1224 = ~|( RG_funct3 ^ 8'h13 ) ;	// line#=computer.cpp:744
assign	U_806 = ( ST1_58d & M_1224 ) ;
assign	M_1170 = ~|( RG_funct3 ^ 8'h14 ) ;	// line#=computer.cpp:744
assign	U_807 = ( ST1_58d & M_1170 ) ;
assign	M_1195 = ~|( RG_funct3 ^ 8'h15 ) ;	// line#=computer.cpp:744
assign	U_808 = ( ST1_58d & M_1195 ) ;
assign	M_1237 = ~|( RG_funct3 ^ 8'h16 ) ;	// line#=computer.cpp:744
assign	U_809 = ( ST1_58d & M_1237 ) ;
assign	M_1240 = ~|( RG_funct3 ^ 8'h17 ) ;	// line#=computer.cpp:744
assign	U_810 = ( ST1_58d & M_1240 ) ;
assign	M_1215 = ~|( RG_funct3 ^ 8'h18 ) ;	// line#=computer.cpp:744
assign	U_811 = ( ST1_58d & M_1215 ) ;
assign	M_1171 = ~|( RG_funct3 ^ 8'h19 ) ;	// line#=computer.cpp:744
assign	U_812 = ( ST1_58d & M_1171 ) ;
assign	M_1241 = ~|( RG_funct3 ^ 8'h1a ) ;	// line#=computer.cpp:744
assign	U_813 = ( ST1_58d & M_1241 ) ;
assign	M_1242 = ~|( RG_funct3 ^ 8'h1b ) ;	// line#=computer.cpp:744
assign	U_814 = ( ST1_58d & M_1242 ) ;
assign	M_1236 = ~|( RG_funct3 ^ 8'h1c ) ;	// line#=computer.cpp:744
assign	U_815 = ( ST1_58d & M_1236 ) ;
assign	M_1243 = ~|( RG_funct3 ^ 8'h1d ) ;	// line#=computer.cpp:744
assign	U_816 = ( ST1_58d & M_1243 ) ;
assign	M_1244 = ~|( RG_funct3 ^ 8'h1e ) ;	// line#=computer.cpp:744
assign	U_817 = ( ST1_58d & M_1244 ) ;
assign	U_818 = ( ST1_58d & M_1165 ) ;
assign	M_1196 = ~|( RG_funct3 ^ 8'h20 ) ;	// line#=computer.cpp:744
assign	U_819 = ( ST1_58d & M_1196 ) ;
assign	M_1245 = ~|( RG_funct3 ^ 8'h21 ) ;	// line#=computer.cpp:744
assign	U_820 = ( ST1_58d & M_1245 ) ;
assign	M_1246 = ~|( RG_funct3 ^ 8'h22 ) ;	// line#=computer.cpp:744
assign	U_821 = ( ST1_58d & M_1246 ) ;
assign	M_1249 = ~|( RG_funct3 ^ 8'h23 ) ;	// line#=computer.cpp:744
assign	U_822 = ( ST1_58d & M_1249 ) ;
assign	M_1235 = ~|( RG_funct3 ^ 8'h24 ) ;	// line#=computer.cpp:744
assign	U_823 = ( ST1_58d & M_1235 ) ;
assign	M_1250 = ~|( RG_funct3 ^ 8'h25 ) ;	// line#=computer.cpp:744
assign	U_824 = ( ST1_58d & M_1250 ) ;
assign	M_1251 = ~|( RG_funct3 ^ 8'h26 ) ;	// line#=computer.cpp:744
assign	U_825 = ( ST1_58d & M_1251 ) ;
assign	M_1252 = ~|( RG_funct3 ^ 8'h27 ) ;	// line#=computer.cpp:744
assign	U_826 = ( ST1_58d & M_1252 ) ;
assign	M_1234 = ~|( RG_funct3 ^ 8'h28 ) ;	// line#=computer.cpp:744
assign	U_827 = ( ST1_58d & M_1234 ) ;
assign	M_1253 = ~|( RG_funct3 ^ 8'h29 ) ;	// line#=computer.cpp:744
assign	U_828 = ( ST1_58d & M_1253 ) ;
assign	M_1254 = ~|( RG_funct3 ^ 8'h2a ) ;	// line#=computer.cpp:744
assign	U_829 = ( ST1_58d & M_1254 ) ;
assign	M_1255 = ~|( RG_funct3 ^ 8'h2b ) ;	// line#=computer.cpp:744
assign	U_830 = ( ST1_58d & M_1255 ) ;
assign	M_1233 = ~|( RG_funct3 ^ 8'h2c ) ;	// line#=computer.cpp:744
assign	U_831 = ( ST1_58d & M_1233 ) ;
assign	M_1256 = ~|( RG_funct3 ^ 8'h2d ) ;	// line#=computer.cpp:744
assign	U_832 = ( ST1_58d & M_1256 ) ;
assign	M_1257 = ~|( RG_funct3 ^ 8'h2e ) ;	// line#=computer.cpp:744
assign	U_833 = ( ST1_58d & M_1257 ) ;
assign	M_1258 = ~|( RG_funct3 ^ 8'h2f ) ;	// line#=computer.cpp:744
assign	U_834 = ( ST1_58d & M_1258 ) ;
assign	M_1232 = ~|( RG_funct3 ^ 8'h30 ) ;	// line#=computer.cpp:744
assign	U_835 = ( ST1_58d & M_1232 ) ;
assign	M_1259 = ~|( RG_funct3 ^ 8'h31 ) ;	// line#=computer.cpp:744
assign	U_836 = ( ST1_58d & M_1259 ) ;
assign	M_1260 = ~|( RG_funct3 ^ 8'h32 ) ;	// line#=computer.cpp:744
assign	U_837 = ( ST1_58d & M_1260 ) ;
assign	M_1263 = ~|( RG_funct3 ^ 8'h33 ) ;	// line#=computer.cpp:744
assign	U_838 = ( ST1_58d & M_1263 ) ;
assign	M_1231 = ~|( RG_funct3 ^ 8'h34 ) ;	// line#=computer.cpp:744
assign	U_839 = ( ST1_58d & M_1231 ) ;
assign	M_1264 = ~|( RG_funct3 ^ 8'h35 ) ;	// line#=computer.cpp:744
assign	U_840 = ( ST1_58d & M_1264 ) ;
assign	M_1265 = ~|( RG_funct3 ^ 8'h36 ) ;	// line#=computer.cpp:744
assign	U_841 = ( ST1_58d & M_1265 ) ;
assign	M_1268 = ~|( RG_funct3 ^ 8'h37 ) ;	// line#=computer.cpp:744
assign	U_842 = ( ST1_58d & M_1268 ) ;
assign	M_1230 = ~|( RG_funct3 ^ 8'h38 ) ;	// line#=computer.cpp:744
assign	U_843 = ( ST1_58d & M_1230 ) ;
assign	M_1269 = ~|( RG_funct3 ^ 8'h39 ) ;	// line#=computer.cpp:744
assign	U_844 = ( ST1_58d & M_1269 ) ;
assign	M_1270 = ~|( RG_funct3 ^ 8'h3a ) ;	// line#=computer.cpp:744
assign	U_845 = ( ST1_58d & M_1270 ) ;
assign	M_1271 = ~|( RG_funct3 ^ 8'h3b ) ;	// line#=computer.cpp:744
assign	U_846 = ( ST1_58d & M_1271 ) ;
assign	M_1229 = ~|( RG_funct3 ^ 8'h3c ) ;	// line#=computer.cpp:744
assign	U_847 = ( ST1_58d & M_1229 ) ;
assign	M_1272 = ~|( RG_funct3 ^ 8'h3d ) ;	// line#=computer.cpp:744
assign	U_848 = ( ST1_58d & M_1272 ) ;
assign	M_1273 = ~|( RG_funct3 ^ 8'h3e ) ;	// line#=computer.cpp:744
assign	U_849 = ( ST1_58d & M_1273 ) ;
assign	U_850 = ( ST1_58d & M_1197 ) ;
assign	M_1228 = ~|( RG_funct3 ^ 8'h40 ) ;	// line#=computer.cpp:744
assign	U_851 = ( ST1_58d & M_1228 ) ;
assign	M_1274 = ~|( RG_funct3 ^ 8'h41 ) ;	// line#=computer.cpp:744
assign	U_852 = ( ST1_58d & M_1274 ) ;
assign	M_1275 = ~|( RG_funct3 ^ 8'h42 ) ;	// line#=computer.cpp:744
assign	U_853 = ( ST1_58d & M_1275 ) ;
assign	M_1276 = ~|( RG_funct3 ^ 8'h43 ) ;	// line#=computer.cpp:744
assign	U_854 = ( ST1_58d & M_1276 ) ;
assign	M_1227 = ~|( RG_funct3 ^ 8'h44 ) ;	// line#=computer.cpp:744
assign	U_855 = ( ST1_58d & M_1227 ) ;
assign	M_1277 = ~|( RG_funct3 ^ 8'h45 ) ;	// line#=computer.cpp:744
assign	U_856 = ( ST1_58d & M_1277 ) ;
assign	M_1278 = ~|( RG_funct3 ^ 8'h46 ) ;	// line#=computer.cpp:744
assign	U_857 = ( ST1_58d & M_1278 ) ;
assign	M_1279 = ~|( RG_funct3 ^ 8'h47 ) ;	// line#=computer.cpp:744
assign	U_858 = ( ST1_58d & M_1279 ) ;
assign	M_1213 = ~|( RG_funct3 ^ 8'h48 ) ;	// line#=computer.cpp:744
assign	U_859 = ( ST1_58d & M_1213 ) ;
assign	M_1280 = ~|( RG_funct3 ^ 8'h49 ) ;	// line#=computer.cpp:744
assign	U_860 = ( ST1_58d & M_1280 ) ;
assign	M_1281 = ~|( RG_funct3 ^ 8'h4a ) ;	// line#=computer.cpp:744
assign	U_861 = ( ST1_58d & M_1281 ) ;
assign	M_1282 = ~|( RG_funct3 ^ 8'h4b ) ;	// line#=computer.cpp:744
assign	U_862 = ( ST1_58d & M_1282 ) ;
assign	M_1283 = ~|( RG_funct3 ^ 8'h4c ) ;	// line#=computer.cpp:744
assign	U_863 = ( ST1_58d & M_1283 ) ;
assign	M_1284 = ~|( RG_funct3 ^ 8'h4d ) ;	// line#=computer.cpp:744
assign	U_864 = ( ST1_58d & M_1284 ) ;
assign	M_1285 = ~|( RG_funct3 ^ 8'h4e ) ;	// line#=computer.cpp:744
assign	U_865 = ( ST1_58d & M_1285 ) ;
assign	U_866 = ( ST1_58d & M_1286 ) ;
assign	M_1287 = ~|( RG_funct3 ^ 8'h50 ) ;	// line#=computer.cpp:744
assign	U_867 = ( ST1_58d & M_1287 ) ;
assign	M_1288 = ~|( RG_funct3 ^ 8'h51 ) ;	// line#=computer.cpp:744
assign	U_868 = ( ST1_58d & M_1288 ) ;
assign	M_1289 = ~|( RG_funct3 ^ 8'h52 ) ;	// line#=computer.cpp:744
assign	U_869 = ( ST1_58d & M_1289 ) ;
assign	M_1290 = ~|( RG_funct3 ^ 8'h53 ) ;	// line#=computer.cpp:744
assign	U_870 = ( ST1_58d & M_1290 ) ;
assign	M_1291 = ~|( RG_funct3 ^ 8'h54 ) ;	// line#=computer.cpp:744
assign	U_871 = ( ST1_58d & M_1291 ) ;
assign	M_1292 = ~|( RG_funct3 ^ 8'h55 ) ;	// line#=computer.cpp:744
assign	U_872 = ( ST1_58d & M_1292 ) ;
assign	M_1293 = ~|( RG_funct3 ^ 8'h56 ) ;	// line#=computer.cpp:744
assign	U_873 = ( ST1_58d & M_1293 ) ;
assign	M_1294 = ~|( RG_funct3 ^ 8'h57 ) ;	// line#=computer.cpp:744
assign	U_874 = ( ST1_58d & M_1294 ) ;
assign	M_1295 = ~|( RG_funct3 ^ 8'h58 ) ;	// line#=computer.cpp:744
assign	U_875 = ( ST1_58d & M_1295 ) ;
assign	M_1296 = ~|( RG_funct3 ^ 8'h59 ) ;	// line#=computer.cpp:744
assign	U_876 = ( ST1_58d & M_1296 ) ;
assign	M_1297 = ~|( RG_funct3 ^ 8'h5a ) ;	// line#=computer.cpp:744
assign	U_877 = ( ST1_58d & M_1297 ) ;
assign	M_1298 = ~|( RG_funct3 ^ 8'h5b ) ;	// line#=computer.cpp:744
assign	U_878 = ( ST1_58d & M_1298 ) ;
assign	M_1299 = ~|( RG_funct3 ^ 8'h5c ) ;	// line#=computer.cpp:744
assign	U_879 = ( ST1_58d & M_1299 ) ;
assign	M_1300 = ~|( RG_funct3 ^ 8'h5d ) ;	// line#=computer.cpp:744
assign	U_880 = ( ST1_58d & M_1300 ) ;
assign	M_1301 = ~|( RG_funct3 ^ 8'h5e ) ;	// line#=computer.cpp:744
assign	U_881 = ( ST1_58d & M_1301 ) ;
assign	M_1302 = ~|( RG_funct3 ^ 8'h5f ) ;	// line#=computer.cpp:744
assign	U_882 = ( ST1_58d & M_1302 ) ;
assign	M_1303 = ~|( RG_funct3 ^ 8'h60 ) ;	// line#=computer.cpp:744
assign	U_883 = ( ST1_58d & M_1303 ) ;
assign	M_1304 = ~|( RG_funct3 ^ 8'h61 ) ;	// line#=computer.cpp:744
assign	U_884 = ( ST1_58d & M_1304 ) ;
assign	M_1305 = ~|( RG_funct3 ^ 8'h62 ) ;	// line#=computer.cpp:744
assign	U_885 = ( ST1_58d & M_1305 ) ;
assign	M_1308 = ~|( RG_funct3 ^ 8'h63 ) ;	// line#=computer.cpp:744
assign	U_886 = ( ST1_58d & M_1308 ) ;
assign	M_1309 = ~|( RG_funct3 ^ 8'h64 ) ;	// line#=computer.cpp:744
assign	U_887 = ( ST1_58d & M_1309 ) ;
assign	M_1310 = ~|( RG_funct3 ^ 8'h65 ) ;	// line#=computer.cpp:744
assign	U_888 = ( ST1_58d & M_1310 ) ;
assign	M_1311 = ~|( RG_funct3 ^ 8'h66 ) ;	// line#=computer.cpp:744
assign	U_889 = ( ST1_58d & M_1311 ) ;
assign	M_1314 = ~|( RG_funct3 ^ 8'h67 ) ;	// line#=computer.cpp:744
assign	U_890 = ( ST1_58d & M_1314 ) ;
assign	M_1315 = ~|( RG_funct3 ^ 8'h68 ) ;	// line#=computer.cpp:744
assign	U_891 = ( ST1_58d & M_1315 ) ;
assign	M_1316 = ~|( RG_funct3 ^ 8'h69 ) ;	// line#=computer.cpp:744
assign	U_892 = ( ST1_58d & M_1316 ) ;
assign	M_1317 = ~|( RG_funct3 ^ 8'h6a ) ;	// line#=computer.cpp:744
assign	U_893 = ( ST1_58d & M_1317 ) ;
assign	M_1318 = ~|( RG_funct3 ^ 8'h6b ) ;	// line#=computer.cpp:744
assign	U_894 = ( ST1_58d & M_1318 ) ;
assign	M_1319 = ~|( RG_funct3 ^ 8'h6c ) ;	// line#=computer.cpp:744
assign	U_895 = ( ST1_58d & M_1319 ) ;
assign	M_1320 = ~|( RG_funct3 ^ 8'h6d ) ;	// line#=computer.cpp:744
assign	U_896 = ( ST1_58d & M_1320 ) ;
assign	M_1321 = ~|( RG_funct3 ^ 8'h6e ) ;	// line#=computer.cpp:744
assign	U_897 = ( ST1_58d & M_1321 ) ;
assign	U_898 = ( ST1_58d & M_1324 ) ;
assign	M_1325 = ~|( RG_funct3 ^ 8'h70 ) ;	// line#=computer.cpp:744
assign	U_899 = ( ST1_58d & M_1325 ) ;
assign	M_1326 = ~|( RG_funct3 ^ 8'h71 ) ;	// line#=computer.cpp:744
assign	U_900 = ( ST1_58d & M_1326 ) ;
assign	M_1327 = ~|( RG_funct3 ^ 8'h72 ) ;	// line#=computer.cpp:744
assign	U_901 = ( ST1_58d & M_1327 ) ;
assign	M_1330 = ~|( RG_funct3 ^ 8'h73 ) ;	// line#=computer.cpp:744
assign	U_902 = ( ST1_58d & M_1330 ) ;
assign	M_1331 = ~|( RG_funct3 ^ 8'h74 ) ;	// line#=computer.cpp:744
assign	U_903 = ( ST1_58d & M_1331 ) ;
assign	M_1332 = ~|( RG_funct3 ^ 8'h75 ) ;	// line#=computer.cpp:744
assign	U_904 = ( ST1_58d & M_1332 ) ;
assign	M_1333 = ~|( RG_funct3 ^ 8'h76 ) ;	// line#=computer.cpp:744
assign	U_905 = ( ST1_58d & M_1333 ) ;
assign	M_1334 = ~|( RG_funct3 ^ 8'h77 ) ;	// line#=computer.cpp:744
assign	U_906 = ( ST1_58d & M_1334 ) ;
assign	M_1335 = ~|( RG_funct3 ^ 8'h78 ) ;	// line#=computer.cpp:744
assign	U_907 = ( ST1_58d & M_1335 ) ;
assign	M_1336 = ~|( RG_funct3 ^ 8'h79 ) ;	// line#=computer.cpp:744
assign	U_908 = ( ST1_58d & M_1336 ) ;
assign	M_1337 = ~|( RG_funct3 ^ 8'h7a ) ;	// line#=computer.cpp:744
assign	U_909 = ( ST1_58d & M_1337 ) ;
assign	M_1338 = ~|( RG_funct3 ^ 8'h7b ) ;	// line#=computer.cpp:744
assign	U_910 = ( ST1_58d & M_1338 ) ;
assign	M_1339 = ~|( RG_funct3 ^ 8'h7c ) ;	// line#=computer.cpp:744
assign	U_911 = ( ST1_58d & M_1339 ) ;
assign	M_1340 = ~|( RG_funct3 ^ 8'h7d ) ;	// line#=computer.cpp:744
assign	U_912 = ( ST1_58d & M_1340 ) ;
assign	M_1341 = ~|( RG_funct3 ^ 8'h7e ) ;	// line#=computer.cpp:744
assign	U_913 = ( ST1_58d & M_1341 ) ;
assign	U_914 = ( ST1_58d & M_1160 ) ;
assign	M_1342 = ~|( RG_funct3 ^ 8'h80 ) ;	// line#=computer.cpp:744
assign	U_915 = ( ST1_58d & M_1342 ) ;
assign	M_1343 = ~|( RG_funct3 ^ 8'h81 ) ;	// line#=computer.cpp:744
assign	U_916 = ( ST1_58d & M_1343 ) ;
assign	M_1344 = ~|( RG_funct3 ^ 8'h82 ) ;	// line#=computer.cpp:744
assign	U_917 = ( ST1_58d & M_1344 ) ;
assign	M_1345 = ~|( RG_funct3 ^ 8'h83 ) ;	// line#=computer.cpp:744
assign	U_918 = ( ST1_58d & M_1345 ) ;
assign	M_1346 = ~|( RG_funct3 ^ 8'h84 ) ;	// line#=computer.cpp:744
assign	U_919 = ( ST1_58d & M_1346 ) ;
assign	M_1347 = ~|( RG_funct3 ^ 8'h85 ) ;	// line#=computer.cpp:744
assign	U_920 = ( ST1_58d & M_1347 ) ;
assign	M_1348 = ~|( RG_funct3 ^ 8'h86 ) ;	// line#=computer.cpp:744
assign	U_921 = ( ST1_58d & M_1348 ) ;
assign	M_1349 = ~|( RG_funct3 ^ 8'h87 ) ;	// line#=computer.cpp:744
assign	U_922 = ( ST1_58d & M_1349 ) ;
assign	M_1350 = ~|( RG_funct3 ^ 8'h88 ) ;	// line#=computer.cpp:744
assign	U_923 = ( ST1_58d & M_1350 ) ;
assign	M_1351 = ~|( RG_funct3 ^ 8'h89 ) ;	// line#=computer.cpp:744
assign	U_924 = ( ST1_58d & M_1351 ) ;
assign	M_1352 = ~|( RG_funct3 ^ 8'h8a ) ;	// line#=computer.cpp:744
assign	U_925 = ( ST1_58d & M_1352 ) ;
assign	M_1353 = ~|( RG_funct3 ^ 8'h8b ) ;	// line#=computer.cpp:744
assign	U_926 = ( ST1_58d & M_1353 ) ;
assign	M_1354 = ~|( RG_funct3 ^ 8'h8c ) ;	// line#=computer.cpp:744
assign	U_927 = ( ST1_58d & M_1354 ) ;
assign	M_1355 = ~|( RG_funct3 ^ 8'h8d ) ;	// line#=computer.cpp:744
assign	U_928 = ( ST1_58d & M_1355 ) ;
assign	M_1356 = ~|( RG_funct3 ^ 8'h8e ) ;	// line#=computer.cpp:744
assign	U_929 = ( ST1_58d & M_1356 ) ;
assign	U_930 = ( ST1_58d & M_1357 ) ;
assign	M_1358 = ~|( RG_funct3 ^ 8'h90 ) ;	// line#=computer.cpp:744
assign	U_931 = ( ST1_58d & M_1358 ) ;
assign	M_1359 = ~|( RG_funct3 ^ 8'h91 ) ;	// line#=computer.cpp:744
assign	U_932 = ( ST1_58d & M_1359 ) ;
assign	M_1360 = ~|( RG_funct3 ^ 8'h92 ) ;	// line#=computer.cpp:744
assign	U_933 = ( ST1_58d & M_1360 ) ;
assign	M_1361 = ~|( RG_funct3 ^ 8'h93 ) ;	// line#=computer.cpp:744
assign	U_934 = ( ST1_58d & M_1361 ) ;
assign	M_1362 = ~|( RG_funct3 ^ 8'h94 ) ;	// line#=computer.cpp:744
assign	U_935 = ( ST1_58d & M_1362 ) ;
assign	M_1363 = ~|( RG_funct3 ^ 8'h95 ) ;	// line#=computer.cpp:744
assign	U_936 = ( ST1_58d & M_1363 ) ;
assign	M_1364 = ~|( RG_funct3 ^ 8'h96 ) ;	// line#=computer.cpp:744
assign	U_937 = ( ST1_58d & M_1364 ) ;
assign	M_1365 = ~|( RG_funct3 ^ 8'h97 ) ;	// line#=computer.cpp:744
assign	U_938 = ( ST1_58d & M_1365 ) ;
assign	M_1366 = ~|( RG_funct3 ^ 8'h98 ) ;	// line#=computer.cpp:744
assign	U_939 = ( ST1_58d & M_1366 ) ;
assign	M_1367 = ~|( RG_funct3 ^ 8'h99 ) ;	// line#=computer.cpp:744
assign	U_940 = ( ST1_58d & M_1367 ) ;
assign	M_1368 = ~|( RG_funct3 ^ 8'h9a ) ;	// line#=computer.cpp:744
assign	U_941 = ( ST1_58d & M_1368 ) ;
assign	M_1369 = ~|( RG_funct3 ^ 8'h9b ) ;	// line#=computer.cpp:744
assign	U_942 = ( ST1_58d & M_1369 ) ;
assign	M_1370 = ~|( RG_funct3 ^ 8'h9c ) ;	// line#=computer.cpp:744
assign	U_943 = ( ST1_58d & M_1370 ) ;
assign	M_1371 = ~|( RG_funct3 ^ 8'h9d ) ;	// line#=computer.cpp:744
assign	U_944 = ( ST1_58d & M_1371 ) ;
assign	M_1372 = ~|( RG_funct3 ^ 8'h9e ) ;	// line#=computer.cpp:744
assign	U_945 = ( ST1_58d & M_1372 ) ;
assign	M_1160 = ~|( RG_funct3 ^ 8'h7f ) ;	// line#=computer.cpp:744
assign	M_1165 = ~|( RG_funct3 ^ 8'h1f ) ;	// line#=computer.cpp:744
assign	M_1169 = ~|( RG_funct3 ^ 8'h0f ) ;	// line#=computer.cpp:744
assign	M_1197 = ~|( RG_funct3 ^ 8'h3f ) ;	// line#=computer.cpp:744
assign	M_1286 = ~|( RG_funct3 ^ 8'h4f ) ;	// line#=computer.cpp:744
assign	M_1324 = ~|( RG_funct3 ^ 8'h6f ) ;	// line#=computer.cpp:744
assign	M_1357 = ~|( RG_funct3 ^ 8'h8f ) ;	// line#=computer.cpp:744
assign	U_946 = ( ST1_58d & M_1556 ) ;
assign	U_948 = ( ST1_58d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:347
assign	U_967 = ( ST1_59d & M_1139 ) ;
assign	U_968 = ( ST1_59d & M_1187 ) ;
assign	U_969 = ( ST1_59d & M_1156 ) ;
assign	U_970 = ( ST1_59d & M_1210 ) ;
assign	U_971 = ( ST1_59d & M_1177 ) ;
assign	M_1139 = ~|RG_funct3 [2:0] ;
assign	M_1156 = ~|( RG_funct3 [2:0] ^ 3'h2 ) ;
assign	M_1177 = ~|( RG_funct3 [2:0] ^ 3'h4 ) ;
assign	M_1187 = ~|( RG_funct3 [2:0] ^ 3'h1 ) ;
assign	M_1210 = ~|( RG_funct3 [2:0] ^ 3'h3 ) ;
assign	U_972 = ( ST1_59d & ( ~M_1559 ) ) ;
assign	U_973 = ( U_967 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_974 = ( U_967 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_976 = ( U_973 & ( ~M_1416 ) ) ;	// line#=computer.cpp:319,320
assign	U_979 = ( U_974 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_981 = ( U_968 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_982 = ( U_968 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	U_983 = ( U_970 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_985 = ( U_972 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_986 = ( U_972 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_987 = ( U_985 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_989 = ( ST1_59d & comp32u_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_990 = ( ST1_59d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_991 = ( U_989 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:296
assign	U_992 = ( U_989 & RG_index [0] ) ;	// line#=computer.cpp:296
assign	C_21 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_994 = ( U_990 & ( ~C_21 ) ) ;	// line#=computer.cpp:277,299
assign	U_996 = ( U_994 & ( ~CT_83 ) ) ;	// line#=computer.cpp:279,299
assign	U_1008 = ( ST1_60d & M_1188 ) ;
assign	U_1010 = ( ST1_60d & M_1211 ) ;
assign	M_1188 = ~|( RG_funct3_i2_rd_rs1 [2:0] ^ 3'h1 ) ;
assign	M_1211 = ~|( RG_funct3_i2_rd_rs1 [2:0] ^ 3'h3 ) ;
assign	U_1012 = ( ST1_60d & ( ~( ( ( ( ( ~|RG_funct3_i2_rd_rs1 [2:0] ) | M_1188 ) | ( 
	~|( RG_funct3_i2_rd_rs1 [2:0] ^ 3'h2 ) ) ) | M_1211 ) | ( ~|( RG_funct3_i2_rd_rs1 [2:0] ^ 
	3'h4 ) ) ) ) ) ;
assign	C_22 = ~|( incr32u7ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_23 = ~|( incr32u6ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_24 = ~|( incr32u5ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_25 = ~|( incr32u4ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_26 = ~|( incr32u3ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_27 = ~|( incr32u2ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	C_28 = ~|( incr32u1ot ^ RG_length ) ;	// line#=computer.cpp:554,555
assign	U_1029 = ( ST1_69d & FF_take_2 ) ;	// line#=computer.cpp:550
assign	U_1030 = ( ST1_69d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:550
assign	C_29 = ~|( RL_count_i1_iv0_key_index_r ^ RG_length ) ;	// line#=computer.cpp:555
assign	U_1039 = ( ST1_72d & lop4u_11ot ) ;	// line#=computer.cpp:466
assign	U_1040 = ( ST1_72d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:466
assign	U_1049 = ( ST1_73d & FF_take_2 ) ;	// line#=computer.cpp:466
assign	U_1050 = ( ST1_73d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:466
assign	U_1051 = ( ST1_74d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1052 = ( ST1_74d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( RL_bf_ctx_load_next_iv_addr or ST1_69d )
	TR_01 = ( { 11{ ST1_69d } } & RL_bf_ctx_load_next_iv_addr [10:0] )
		 ;	// line#=computer.cpp:524
always @ ( key_index_t11 or ST1_61d or addsub32u4ot or U_979 or bf_ctx_load_next1_t3 or 
	ST1_53d or TR_01 or ST1_69d or M_1427 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_1427 | ST1_69d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			TR_01 } )								// line#=computer.cpp:524
		| ( { 32{ ST1_53d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_979 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:324
		| ( { 32{ ST1_61d } } & key_index_t11 ) ) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_186 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_53d | U_979 | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:174,324,524,535
assign	M_1428 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1267 ) | ( 
	ST1_22d & M_1239 ) ) | U_469 ) | U_470 ) | ( ST1_22d & M_1223 ) ) | ( ST1_22d & 
	M_1262 ) ) | ( ST1_22d & M_1168 ) ) | U_474 ) | U_475 ) | U_476 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_1428 )
	TR_02 = ( { 16{ M_1428 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_942_t or M_1307 or M_1313 or RL_addr_addr1_byte_offset_imm1 or 
	M_1323 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_02 or U_130 or M_1428 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1428 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1323 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1313 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1307 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_942_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_1547 = ( ( M_1529 | U_987 ) | U_1008 ) ;
assign	M_1550 = ( M_1426 | U_1051 ) ;
always @ ( add12u1ot or M_1545 or add12u2ot or M_1547 or M_1550 )
	TR_03 = ( ( { 12{ M_1550 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1547 } } & add12u2ot )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_1545 } } & add12u1ot )	// line#=computer.cpp:481
		) ;
always @ ( addsub32u4ot or U_973 or RG_index or M_939_t or U_968 or U_974 or U_986 or 
	U_985 or FF_bf_ctx_valid or U_970 or regs_rg05 or M_1464 or TR_03 or M_1545 or 
	M_1547 or M_1550 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_1550 | M_1547 ) | M_1545 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( ( U_970 & FF_bf_ctx_valid ) | ( U_985 & FF_bf_ctx_valid ) ) | 
		U_986 ) | U_974 ) | U_968 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1464 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_939_t , RG_index [0] } )
		| ( { 32{ U_973 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1464 | RG_index_t_c2 | U_973 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_1190 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_1416 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_1426 = ( ST1_22d & U_493 ) ;
assign	M_1464 = ( ST1_53d & ( U_574 & C_15 ) ) ;	// line#=computer.cpp:319
assign	M_1545 = ( U_969 | U_971 ) ;
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_l_result_stream0 or U_1051 or RG_key_index_l or U_987 or U_983 or 
	RG_key_index_r or M_1545 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or 
	M_1190 or U_976 or RL_funct3_in_addr_initial_p_addr or M_1416 or U_973 or 
	l_1_t1 or U_882 or l_1_t or U_834 or regs_rg10 or M_1464 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1426 or U_1008 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_1008 ) | M_1426 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_973 & ( U_973 & M_1416 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_973 & ( U_976 & M_1190 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_973 & ( U_976 & ( ~M_1190 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t_c5 = ( U_983 | U_987 ) ;	// line#=computer.cpp:480
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1464 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_834 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ U_882 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ M_1545 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ RG_value_t_c5 } } & RG_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_1051 } } & RG_l_result_stream0 )				// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1464 | U_834 | U_882 | RG_value_t_c2 | 
	RG_value_t_c3 | RG_value_t_c4 | M_1545 | RG_value_t_c5 | U_1051 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u2ot or U_967 or U_574 or ST1_53d )
	begin
	RG_i_t_c1 = ( ST1_53d & U_574 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_967 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_967 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1465 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1470 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_in_addr_initial_p_addr ;
assign	M_1470 = ( ( ST1_54d | ST1_59d ) | ST1_60d ) ;
assign	RG_w1_en = M_1486 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
assign	RG_w2_en = M_1470 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	M_1486 = ( M_1470 | ST1_69d ) ;
assign	RG_w3_en = M_1486 ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_1465 = ( ST1_53d & U_569 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1465 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RL_data0_data1_index_iv0_iv1 or M_1489 or key_index_t14 or ST1_61d or 
	l_6_t or U_882 or l_3_t or U_834 )
	RG_key_index_r_t = ( ( { 32{ U_834 } } & l_3_t )	// line#=computer.cpp:384,387
		| ( { 32{ U_882 } } & l_6_t )			// line#=computer.cpp:384,387
		| ( { 32{ ST1_61d } } & key_index_t14 )
		| ( { 32{ M_1489 } } & RL_data0_data1_index_iv0_iv1 ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_834 | U_882 | ST1_61d | ST1_69d | M_1489 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1489 = ( ( ST1_71d | ST1_73d ) | ST1_74d ) ;
always @ ( RG_l_result_stream0 or M_1489 or key_index_t17 or ST1_61d or l_1_t1 or 
	U_882 or l_1_t or U_834 )
	RG_key_index_l_t = ( ( { 32{ U_834 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ U_882 } } & l_1_t1 )			// line#=computer.cpp:386
		| ( { 32{ ST1_61d } } & key_index_t17 )
		| ( { 32{ M_1489 } } & RG_l_result_stream0 ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_834 | U_882 | ST1_61d | ST1_69d | M_1489 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( RG_iv_addr_key_addr_w2 or ST1_23d or ST1_22d or ST1_07d or addsub32u_321ot or 
	M_1504 or regs_rd04 or ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_22d | ST1_23d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )	// line#=computer.cpp:911
		| ( { 32{ M_1504 } } & { 16'h0000 , addsub32u_321ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ ST1_07d } } & addsub32u_321ot )			// line#=computer.cpp:741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & RG_iv_addr_key_addr_w2 ) ) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_1504 | ST1_07d | RG_key_addr_op1_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,741
										// ,911
always @ ( RG_length_w3 or ST1_74d or ST1_58d or ST1_53d or ST1_22d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_length_t_c1 = ( ( ( ST1_22d | ST1_53d ) | ST1_58d ) | ST1_74d ) ;
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_length_t_c1 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_en = ( ST1_03d | RG_length_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
assign	RG_r_en = M_1475 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_i1_key_index_out_addr_r ;
always @ ( l_3_t9 or U_1049 or RG_i2_l_rs1 or ST1_71d or ST1_70d or bf_ctx_p_0_rg00 or 
	ST1_69d or U_816 or U_814 or U_812 or U_810 or U_808 or U_806 or l_2_t or 
	U_804 )
	begin
	RG_l_t_c1 = ( ST1_70d | ST1_71d ) ;
	RG_l_t = ( ( { 32{ U_804 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_812 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ ST1_69d } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RG_i2_l_rs1 )
		| ( { 32{ U_1049 } } & l_3_t9 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_l_en = ( U_804 | U_806 | U_808 | U_810 | U_812 | U_814 | U_816 | ST1_69d | 
	RG_l_t_c1 | U_1049 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RL_data0_data1_index_iv0_iv1 or U_1052 or RG_key_index_r or U_1012 or 
	U_833 or U_831 or U_829 or U_827 or U_825 or U_823 or U_821 or r_3_t or 
	U_819 )
	RG_r_1_t = ( ( { 32{ U_819 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_823 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_827 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_829 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_1012 } } & RG_key_index_r )			// line#=computer.cpp:372
		| ( { 32{ U_1052 } } & RL_data0_data1_index_iv0_iv1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_819 | U_821 | U_823 | U_825 | U_827 | U_829 | U_831 | U_833 | 
	U_1012 | U_1052 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1052 or l_6_t8 or U_1012 or U_834 or U_832 or U_830 or U_828 or 
	U_826 or U_824 or U_822 or l_3_t or U_820 )
	RG_l_1_t = ( ( { 32{ U_820 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_822 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_824 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_828 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_1012 } } & l_6_t8 )		// line#=computer.cpp:371
		| ( { 32{ U_1052 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_820 | U_822 | U_824 | U_826 | U_828 | U_830 | U_832 | U_834 | 
	U_1012 | U_1052 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RL_data0_data1_index_iv0_iv1 or U_1050 or U_849 or U_847 or U_845 or 
	U_843 or U_841 or U_839 or U_837 or r_4_t or U_835 )
	RG_r_2_t = ( ( { 32{ U_835 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_839 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_843 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_845 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_1050 } } & RL_data0_data1_index_iv0_iv1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_835 | U_837 | U_839 | U_841 | U_843 | U_845 | U_847 | U_849 | 
	U_1050 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or U_1050 or U_850 or U_848 or U_846 or U_844 or U_842 or U_840 or 
	U_838 or l_4_t or U_836 )
	RG_l_2_t = ( ( { 32{ U_836 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_844 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_1050 } } & l_3_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_836 | U_838 | U_840 | U_842 | U_844 | U_846 | U_848 | U_850 | 
	U_1050 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RL_data0_data1_index_iv0_iv1 or ST1_71d or U_865 or U_863 or U_861 or 
	U_859 or U_857 or U_855 or U_853 or r_5_t or U_851 )
	RG_r_3_t = ( ( { 32{ U_851 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_859 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_71d } } & RL_data0_data1_index_iv0_iv1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_851 | U_853 | U_855 | U_857 | U_859 | U_861 | U_863 | U_865 | 
	ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t9 or ST1_71d or U_866 or U_864 or U_862 or U_860 or U_858 or U_856 or 
	U_854 or l_5_t or U_852 )
	RG_l_3_t = ( ( { 32{ U_852 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_71d } } & l_3_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_852 | U_854 | U_856 | U_858 | U_860 | U_862 | U_864 | U_866 | 
	ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1010 or U_881 or U_879 or U_877 or U_875 or U_873 or 
	U_871 or U_869 or r_6_t or U_867 )
	RG_r_4_t = ( ( { 32{ U_867 } } & r_6_t )	// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_875 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_1010 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_867 | U_869 | U_871 | U_873 | U_875 | U_877 | U_879 | U_881 | 
	U_1010 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_6_t8 or U_1010 or U_882 or U_880 or U_878 or U_876 or U_874 or U_872 or 
	U_870 or l_6_t or U_868 )
	RG_l_4_t = ( ( { 32{ U_868 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_1010 } } & l_6_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_868 | U_870 | U_872 | U_874 | U_876 | U_878 | U_880 | U_882 | 
	U_1010 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( U_897 or U_895 or U_893 or U_891 or U_889 or U_887 or U_885 or r_7_t or 
	U_883 or RL_data1_index_iv0_iv1_key_index or U_534 )
	RG_r_5_t = ( ( { 32{ U_534 } } & RL_data1_index_iv0_iv1_key_index )	// line#=computer.cpp:372
		| ( { 32{ U_883 } } & r_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_891 } } & r_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_893 } } & r_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_7_t )					// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_7_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_5_en = ( U_534 | U_883 | U_885 | U_887 | U_889 | U_891 | U_893 | U_895 | 
	U_897 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( U_898 or U_896 or U_894 or U_892 or U_890 or U_888 or U_886 or l_7_t1 or 
	U_884 or l_8_t or U_534 )
	RG_l_5_t = ( ( { 32{ U_534 } } & l_8_t )	// line#=computer.cpp:371
		| ( { 32{ U_884 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_892 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_7_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_534 | U_884 | U_886 | U_888 | U_890 | U_892 | U_894 | U_896 | 
	U_898 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( U_913 or U_911 or U_909 or U_907 or U_905 or U_903 or U_901 or r_8_t or 
	U_899 or RL_data1_index_iv0_iv1_key_index or U_539 )
	RG_r_6_t = ( ( { 32{ U_539 } } & RL_data1_index_iv0_iv1_key_index )	// line#=computer.cpp:372
		| ( { 32{ U_899 } } & r_8_t )					// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_8_t )					// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_8_t )					// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_8_t )					// line#=computer.cpp:382
		| ( { 32{ U_907 } } & r_8_t )					// line#=computer.cpp:382
		| ( { 32{ U_909 } } & r_8_t )					// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_8_t )					// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_8_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_6_en = ( U_539 | U_899 | U_901 | U_903 | U_905 | U_907 | U_909 | U_911 | 
	U_913 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( U_912 or U_910 or U_908 or U_906 or U_904 or U_902 or l_8_t1 or U_900 or 
	RG_i2_l_rs1 or ST1_42d or l_8_t or ST1_37d )
	RG_l_6_t = ( ( { 32{ ST1_37d } } & l_8_t )	// line#=computer.cpp:371
		| ( { 32{ ST1_42d } } & RG_i2_l_rs1 )
		| ( { 32{ U_900 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_908 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_910 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_8_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_6_en = ( ST1_37d | ST1_42d | U_900 | U_902 | U_904 | U_906 | U_908 | 
	U_910 | U_912 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( U_929 or U_927 or U_925 or U_923 or U_921 or U_919 or U_917 or r_9_t or 
	U_915 or RL_data0_data1_index_iv0_iv1 or U_544 )
	RG_r_7_t = ( ( { 32{ U_544 } } & RL_data0_data1_index_iv0_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_915 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_919 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_923 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_925 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_9_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_7_en = ( U_544 | U_915 | U_917 | U_919 | U_921 | U_923 | U_925 | U_927 | 
	U_929 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( U_928 or U_926 or U_924 or U_922 or U_920 or U_918 or l_9_t1 or U_916 or 
	RG_i2_l_rs1 or ST1_47d or l_10_t or ST1_42d )
	RG_l_7_t = ( ( { 32{ ST1_42d } } & l_10_t )	// line#=computer.cpp:371
		| ( { 32{ ST1_47d } } & RG_i2_l_rs1 )
		| ( { 32{ U_916 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_924 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_926 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_9_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_7_en = ( ST1_42d | ST1_47d | U_916 | U_918 | U_920 | U_922 | U_924 | 
	U_926 | U_928 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( U_945 or U_943 or U_941 or U_939 or U_937 or U_935 or U_933 or r_10_t or 
	U_931 or RL_data0_data1_index_iv0_iv1 or U_549 )
	RG_r_8_t = ( ( { 32{ U_549 } } & RL_data0_data1_index_iv0_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_931 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_935 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_937 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_939 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_941 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_943 } } & r_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_945 } } & r_10_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_8_en = ( U_549 | U_931 | U_933 | U_935 | U_937 | U_939 | U_941 | U_943 | 
	U_945 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
assign	M_1461 = ( ST1_51d | ST1_52d ) ;
always @ ( U_944 or U_942 or U_940 or U_938 or U_936 or U_934 or l_10_t1 or U_932 or 
	RG_i2_l_rs1 or M_1461 or l_10_t or ST1_47d )
	RG_l_8_t = ( ( { 32{ ST1_47d } } & l_10_t )	// line#=computer.cpp:371
		| ( { 32{ M_1461 } } & RG_i2_l_rs1 )
		| ( { 32{ U_932 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_938 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_940 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_942 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_944 } } & l_10_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( ST1_47d | M_1461 | U_932 | U_934 | U_936 | U_938 | U_940 | 
	U_942 | U_944 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
assign	M_1475 = ( ( M_1461 | ST1_58d ) | ST1_74d ) ;
assign	RG_r_9_en = M_1475 ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RL_count_i1_iv0_key_index_r ;
always @ ( l_t2 or U_802 or RG_l_10 or ST1_74d or U_898 or U_834 or U_882 or M_1461 )
	begin
	RG_l_9_t_c1 = ( ( ( ( M_1461 | U_882 ) | U_834 ) | U_898 ) | ST1_74d ) ;
	RG_l_9_t = ( ( { 32{ RG_l_9_t_c1 } } & RG_l_10 )
		| ( { 32{ U_802 } } & l_t2 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_9_en = ( RG_l_9_t_c1 | U_802 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:384
always @ ( RL_data0_data1_index_iv0_iv1 or ST1_51d or RG_data0_key_index_result_value or 
	ST1_74d or ST1_58d or ST1_46d or ST1_41d )
	begin
	RG_data0_t_c1 = ( ( ( ST1_41d | ST1_46d ) | ST1_58d ) | ST1_74d ) ;	// line#=computer.cpp:371
	RG_data0_t = ( ( { 32{ RG_data0_t_c1 } } & RG_data0_key_index_result_value )	// line#=computer.cpp:371
		| ( { 32{ ST1_51d } } & RL_data0_data1_index_iv0_iv1 )			// line#=computer.cpp:651
		) ;
	end
assign	RG_data0_en = ( RG_data0_t_c1 | ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:371,651
assign	RG_data1_en = ( ( ST1_51d | ST1_58d ) | ST1_74d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:652
	if ( RG_data1_en )
		RG_data1 <= RL_data1_index_iv0_iv1_key_index ;
always @ ( initial_s_addr2_t or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_209 )
	RG_initial_s_addr_t = ( ( { 32{ U_209 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_22d } } & { 14'h0000 , initial_s_addr2_t } ) ) ;
assign	RG_initial_s_addr_en = ( U_209 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:174,535
assign	M_1548 = ( ( M_1436 | U_1010 ) | U_1012 ) ;
always @ ( RG_i1_in_addr or U_1030 or rsft32u_161ot or ST1_68d or RG_i1_key_index_out_addr_r or 
	M_1548 )
	TR_04 = ( ( { 11{ M_1548 } } & RG_i1_key_index_out_addr_r [10:0] )
		| ( { 11{ ST1_68d } } & { 3'h0 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:142,553
		| ( { 11{ U_1030 } } & RG_i1_in_addr [10:0] ) ) ;
always @ ( RG_i1_key_index_out_addr_r or U_1029 or RL_initial_s_addr_out_addr_val1 or 
	M_1463 or TR_04 or U_1030 or ST1_68d or M_1548 )
	begin
	RG_i1_out_addr_t_c1 = ( ( M_1548 | ST1_68d ) | U_1030 ) ;	// line#=computer.cpp:142,553
	RG_i1_out_addr_t = ( ( { 18{ RG_i1_out_addr_t_c1 } } & { 7'h00 , TR_04 } )	// line#=computer.cpp:142,553
		| ( { 18{ M_1463 } } & RL_initial_s_addr_out_addr_val1 [17:0] )
		| ( { 18{ U_1029 } } & RG_i1_key_index_out_addr_r [17:0] ) ) ;
	end
assign	RG_i1_out_addr_en = ( RG_i1_out_addr_t_c1 | M_1463 | U_1029 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_out_addr_en )
		RG_i1_out_addr <= RG_i1_out_addr_t ;	// line#=computer.cpp:142,553
assign	M_1436 = ( ( ST1_27d | ST1_32d ) | ST1_37d ) ;
always @ ( incr12u_111ot or U_982 or addsub20u_181ot or ST1_50d or ST1_28d or RL_funct3_in_addr_initial_p_addr or 
	U_1030 or ST1_53d or ST1_52d or M_1436 )
	begin
	RG_i1_in_addr_t_c1 = ( ( ( M_1436 | ST1_52d ) | ST1_53d ) | U_1030 ) ;
	RG_i1_in_addr_t_c2 = ( ST1_28d | ST1_50d ) ;	// line#=computer.cpp:646,653
	RG_i1_in_addr_t = ( ( { 18{ RG_i1_in_addr_t_c1 } } & RL_funct3_in_addr_initial_p_addr [17:0] )
		| ( { 18{ RG_i1_in_addr_t_c2 } } & addsub20u_181ot )	// line#=computer.cpp:646,653
		| ( { 18{ U_982 } } & { 7'h00 , incr12u_111ot } )	// line#=computer.cpp:536
		) ;
	end
assign	RG_i1_in_addr_en = ( RG_i1_in_addr_t_c1 | RG_i1_in_addr_t_c2 | U_982 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_in_addr_en )
		RG_i1_in_addr <= RG_i1_in_addr_t ;	// line#=computer.cpp:536,646,653
always @ ( U_982 )
	M_1638 = ( { 3{ U_982 } } & 3'h7 )	// line#=computer.cpp:540
		 ;	// line#=computer.cpp:645
assign	M_1462 = ( ( ( ST1_52d | U_1010 ) | U_1012 ) | U_1030 ) ;
always @ ( RG_offset or M_1462 or M_1638 or U_982 or ST1_27d )
	begin
	TR_05_c1 = ( ST1_27d | U_982 ) ;	// line#=computer.cpp:540,645
	TR_05 = ( ( { 13{ TR_05_c1 } } & { 2'h0 , M_1638 [2] , 5'h00 , M_1638 [1] , 
			2'h0 , M_1638 [0] , 1'h0 } )	// line#=computer.cpp:540,645
		| ( { 13{ M_1462 } } & RG_offset ) ) ;
	end
assign	M_1463 = ( ( ( ST1_53d | U_882 ) | U_834 ) | U_1051 ) ;
always @ ( RG_iv_addr_key_addr_w2 or M_1463 or TR_05 or U_982 or M_1462 or ST1_27d )
	begin
	RL_bf_ctx_load_next_iv_addr_t_c1 = ( ( ST1_27d | M_1462 ) | U_982 ) ;	// line#=computer.cpp:540,645
	RL_bf_ctx_load_next_iv_addr_t = ( ( { 18{ RL_bf_ctx_load_next_iv_addr_t_c1 } } & 
			{ 5'h00 , TR_05 } )	// line#=computer.cpp:540,645
		| ( { 18{ M_1463 } } & RG_iv_addr_key_addr_w2 [17:0] ) ) ;
	end
assign	RL_bf_ctx_load_next_iv_addr_en = ( RL_bf_ctx_load_next_iv_addr_t_c1 | M_1463 ) ;
always @ ( posedge CLOCK )
	if ( RL_bf_ctx_load_next_iv_addr_en )
		RL_bf_ctx_load_next_iv_addr <= RL_bf_ctx_load_next_iv_addr_t ;	// line#=computer.cpp:540,645
always @ ( RL_bf_ctx_load_next_iv_addr or ST1_74d or ST1_58d or add16u_142ot or 
	ST1_48d )
	begin
	RG_offset_t_c1 = ( ST1_58d | ST1_74d ) ;
	RG_offset_t = ( ( { 13{ ST1_48d } } & add16u_142ot [12:0] )	// line#=computer.cpp:645
		| ( { 13{ RG_offset_t_c1 } } & RL_bf_ctx_load_next_iv_addr [12:0] ) ) ;
	end
assign	RG_offset_en = ( ST1_48d | RG_offset_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:645
always @ ( RL_count_i1_iv0_key_index_r or U_1008 or RG_i1_out_addr or M_1521 or 
	i11_t1 or ST1_22d )
	TR_06 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1521 } } & RG_i1_out_addr [10:0] )
		| ( { 11{ U_1008 } } & RL_count_i1_iv0_key_index_r [10:0] ) ) ;	// line#=computer.cpp:372,542,556
assign	M_1488 = ( ( U_968 | U_1030 ) | ( U_1029 & ( ST1_69d & C_29 ) ) ) ;
assign	M_1521 = ( ( ( ( ( ( U_555 | U_559 ) | U_802 ) | U_898 ) | U_882 ) | U_834 ) | 
	U_1051 ) ;
assign	M_1429 = ( ( ( ST1_22d | M_1521 ) | M_1488 ) | U_1008 ) ;
always @ ( RG_i1_out_addr or ST1_68d or TR_06 or M_1429 )
	TR_07 = ( ( { 18{ M_1429 } } & { 7'h00 , TR_06 } )	// line#=computer.cpp:372,542,556
		| ( { 18{ ST1_68d } } & RG_i1_out_addr ) ) ;
always @ ( RL_data0_data1_index_iv0_iv1 or U_1049 or RL_count_i1_iv0_key_index_r or 
	C_29 or ST1_69d or U_1029 or key_index_t20 or ST1_61d or U_817 or U_815 or 
	U_813 or U_811 or U_809 or U_807 or U_805 or r_2_t or U_803 or RG_r or U_1012 or 
	U_1010 or M_1446 or TR_07 or ST1_68d or M_1429 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_225 )
	begin
	RG_i1_key_index_out_addr_r_t_c1 = ( M_1429 | ST1_68d ) ;	// line#=computer.cpp:372,542,556
	RG_i1_key_index_out_addr_r_t_c2 = ( ( M_1446 | U_1010 ) | U_1012 ) ;
	RG_i1_key_index_out_addr_r_t_c3 = ( U_1029 & ( ST1_69d & ( ~C_29 ) ) ) ;	// line#=computer.cpp:554
	RG_i1_key_index_out_addr_r_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_key_index_out_addr_r_t_c1 } } & { 14'h0000 , TR_07 } )		// line#=computer.cpp:372,542,556
		| ( { 32{ RG_i1_key_index_out_addr_r_t_c2 } } & RG_r )
		| ( { 32{ U_803 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_811 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_813 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_2_t )							// line#=computer.cpp:382
		| ( { 32{ ST1_61d } } & key_index_t20 )
		| ( { 32{ RG_i1_key_index_out_addr_r_t_c3 } } & RL_count_i1_iv0_key_index_r )	// line#=computer.cpp:554
		| ( { 32{ U_1049 } } & RL_data0_data1_index_iv0_iv1 )				// line#=computer.cpp:372
		) ;
	end
assign	RG_i1_key_index_out_addr_r_en = ( U_225 | RG_i1_key_index_out_addr_r_t_c1 | 
	RG_i1_key_index_out_addr_r_t_c2 | U_803 | U_805 | U_807 | U_809 | U_811 | 
	U_813 | U_815 | U_817 | ST1_61d | RG_i1_key_index_out_addr_r_t_c3 | U_1049 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_out_addr_r_en )
		RG_i1_key_index_out_addr_r <= RG_i1_key_index_out_addr_r_t ;	// line#=computer.cpp:174,372,382,535,542
										// ,554,556
always @ ( add12u1ot or U_972 )
	RG_i1_t = ( { 11{ U_972 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_972 | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( RG_i_i2_rd or ST1_59d or ST1_54d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_13d )
	begin
	RG_i_1_t_c1 = ( ( ST1_22d | ST1_54d ) | ST1_59d ) ;
	RG_i_1_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i_1_t_c1 } } & { 28'h0000000 , RG_i_i2_rd [3:0] } ) ) ;
	end
assign	RG_i_1_en = ( ST1_13d | RG_i_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:174,535
assign	M_1520 = ( ( ( U_529 | U_560 ) | U_568 ) | U_973 ) ;
assign	M_1530 = ( U_787 | U_1008 ) ;
assign	M_1531 = ( ( ( U_788 | U_834 ) | U_987 ) | U_1051 ) ;
assign	M_1532 = ( U_789 | U_969 ) ;
assign	M_1601 = ( M_1520 | M_1530 ) ;
always @ ( M_1532 or M_1531 or M_1530 or M_1601 )
	begin
	TR_56_c1 = ( M_1531 | M_1532 ) ;
	TR_56 = ( ( { 2{ M_1601 } } & { 1'h0 , M_1530 } )
		| ( { 2{ TR_56_c1 } } & { 1'h1 , M_1532 } ) ) ;
	end
assign	M_1533 = ( ( U_790 | U_882 ) | U_983 ) ;
assign	M_1534 = ( U_791 | U_971 ) ;
assign	M_1602 = ( M_1533 | M_1534 ) ;
always @ ( M_1221 or U_793 or U_792 or M_1534 or M_1602 )
	begin
	TR_58_c1 = ( U_792 | U_793 ) ;
	TR_58 = ( ( { 2{ M_1602 } } & { 1'h0 , M_1534 } )
		| ( { 2{ TR_58_c1 } } & { 1'h1 , M_1221 } ) ) ;
	end
always @ ( TR_58 or U_793 or U_792 or M_1602 or RG_funct3_i2_rd_rs1 or U_607 or 
	F_bf_ctx_write_word1_t3 or M_1524 or RG_byte_offset_funct3 or M_1460 or 
	TR_56 or M_1532 or M_1531 or M_1601 or F_bf_ctx_write_word1_t1 or ST1_22d )
	begin
	TR_08_c1 = ( ( M_1601 | M_1531 ) | M_1532 ) ;
	TR_08_c2 = ( ( M_1602 | U_792 ) | U_793 ) ;
	TR_08 = ( ( { 3{ ST1_22d } } & F_bf_ctx_write_word1_t1 )
		| ( { 3{ TR_08_c1 } } & { 1'h0 , TR_56 } )
		| ( { 3{ M_1460 } } & RG_byte_offset_funct3 )
		| ( { 3{ M_1524 } } & F_bf_ctx_write_word1_t3 )
		| ( { 3{ U_607 } } & RG_funct3_i2_rd_rs1 [2:0] )
		| ( { 3{ TR_08_c2 } } & { 1'h1 , TR_58 } ) ) ;
	end
always @ ( M_1217 or M_1225 or M_1203 or M_1563 )
	begin
	TR_88_c1 = ( M_1225 | M_1217 ) ;
	TR_88 = ( ( { 2{ M_1563 } } & { 1'h0 , M_1203 } )
		| ( { 2{ TR_88_c1 } } & { 1'h1 , M_1217 } ) ) ;
	end
assign	M_1564 = ( M_1194 | M_1166 ) ;
always @ ( M_1226 or M_1204 or M_1166 or M_1564 )
	begin
	TR_118_c1 = ( M_1204 | M_1226 ) ;
	TR_118 = ( ( { 2{ M_1564 } } & { 1'h0 , M_1166 } )
		| ( { 2{ TR_118_c1 } } & { 1'h1 , M_1226 } ) ) ;
	end
assign	M_1563 = ( M_1163 | M_1203 ) ;
always @ ( TR_118 or M_1226 or M_1204 or M_1564 or TR_88 or M_1217 or M_1225 or 
	M_1563 )
	begin
	TR_89_c1 = ( ( M_1563 | M_1225 ) | M_1217 ) ;
	TR_89_c2 = ( ( M_1564 | M_1204 ) | M_1226 ) ;
	TR_89 = ( ( { 3{ TR_89_c1 } } & { 1'h0 , TR_88 } )
		| ( { 3{ TR_89_c2 } } & { 1'h1 , TR_118 } ) ) ;
	end
always @ ( TR_89 or U_801 or U_800 or U_799 or U_798 or U_797 or U_796 or U_795 or 
	U_794 or TR_08 or M_1430 )
	begin
	TR_59_c1 = ( ( ( ( ( ( ( U_794 | U_795 ) | U_796 ) | U_797 ) | U_798 ) | 
		U_799 ) | U_800 ) | U_801 ) ;
	TR_59 = ( ( { 4{ M_1430 } } & { 1'h0 , TR_08 } )
		| ( { 4{ TR_59_c1 } } & { 1'h1 , TR_89 } ) ) ;
	end
always @ ( U_805 or U_804 or U_803 )
	TR_90 = ( ( { 2{ U_803 } } & 2'h1 )
		| ( { 2{ U_804 } } & 2'h2 )
		| ( { 2{ U_805 } } & 2'h3 ) ) ;
always @ ( M_1237 or M_1195 or M_1170 or M_1224 )
	begin
	TR_120_c1 = ( M_1224 | M_1170 ) ;
	TR_120_c2 = ( M_1195 | M_1237 ) ;
	TR_120 = ( ( { 2{ TR_120_c1 } } & { 1'h0 , M_1170 } )
		| ( { 2{ TR_120_c2 } } & { 1'h1 , M_1237 } ) ) ;
	end
assign	M_1537 = ( ( ( U_803 | U_804 ) | U_805 ) | M_1487 ) ;
always @ ( TR_120 or U_809 or U_808 or U_807 or U_806 or TR_90 or M_1537 )
	begin
	TR_91_c1 = ( ( ( U_806 | U_807 ) | U_808 ) | U_809 ) ;
	TR_91 = ( ( { 3{ M_1537 } } & { 1'h0 , TR_90 } )
		| ( { 3{ TR_91_c1 } } & { 1'h1 , TR_120 } ) ) ;
	end
always @ ( M_1241 or M_1171 or M_1215 or M_1581 )
	begin
	TR_122_c1 = ( M_1171 | M_1241 ) ;
	TR_122 = ( ( { 2{ M_1581 } } & { 1'h0 , M_1215 } )
		| ( { 2{ TR_122_c1 } } & { 1'h1 , M_1241 } ) ) ;
	end
assign	M_1588 = ( M_1242 | M_1236 ) ;
always @ ( M_1244 or M_1243 or M_1236 or M_1588 )
	begin
	TR_146_c1 = ( M_1243 | M_1244 ) ;
	TR_146 = ( ( { 2{ M_1588 } } & { 1'h0 , M_1236 } )
		| ( { 2{ TR_146_c1 } } & { 1'h1 , M_1244 } ) ) ;
	end
assign	M_1581 = ( M_1240 | M_1215 ) ;
always @ ( TR_146 or M_1244 or M_1243 or M_1588 or TR_122 or M_1241 or M_1171 or 
	M_1581 )
	begin
	TR_123_c1 = ( ( M_1581 | M_1171 ) | M_1241 ) ;
	TR_123_c2 = ( ( M_1588 | M_1243 ) | M_1244 ) ;
	TR_123 = ( ( { 3{ TR_123_c1 } } & { 1'h0 , TR_122 } )
		| ( { 3{ TR_123_c2 } } & { 1'h1 , TR_146 } ) ) ;
	end
assign	M_1538 = ( ( ( ( M_1537 | U_806 ) | U_807 ) | U_808 ) | U_809 ) ;
always @ ( TR_123 or U_817 or U_816 or U_815 or U_814 or U_813 or U_812 or U_811 or 
	U_810 or TR_91 or M_1538 )
	begin
	TR_92_c1 = ( ( ( ( ( ( ( U_810 | U_811 ) | U_812 ) | U_813 ) | U_814 ) | 
		U_815 ) | U_816 ) | U_817 ) ;
	TR_92 = ( ( { 4{ M_1538 } } & { 1'h0 , TR_91 } )
		| ( { 4{ TR_92_c1 } } & { 1'h1 , TR_123 } ) ) ;
	end
assign	M_1535 = ( ( ( ( ( ( ( ( M_1430 | U_794 ) | U_795 ) | U_796 ) | U_797 ) | 
	U_798 ) | U_799 ) | U_800 ) | U_801 ) ;
always @ ( TR_92 or U_817 or U_816 or U_815 or U_814 or U_813 or U_812 or U_811 or 
	U_810 or M_1538 or TR_59 or M_1535 )
	begin
	TR_60_c1 = ( ( ( ( ( ( ( ( M_1538 | U_810 ) | U_811 ) | U_812 ) | U_813 ) | 
		U_814 ) | U_815 ) | U_816 ) | U_817 ) ;
	TR_60 = ( ( { 5{ M_1535 } } & { 1'h0 , TR_59 } )
		| ( { 5{ TR_60_c1 } } & { 1'h1 , TR_92 } ) ) ;
	end
always @ ( U_821 or U_820 or U_819 )
	TR_93 = ( ( { 2{ U_819 } } & 2'h1 )
		| ( { 2{ U_820 } } & 2'h2 )
		| ( { 2{ U_821 } } & 2'h3 ) ) ;
always @ ( M_1251 or M_1250 or M_1235 or M_1249 )
	begin
	TR_125_c1 = ( M_1249 | M_1235 ) ;
	TR_125_c2 = ( M_1250 | M_1251 ) ;
	TR_125 = ( ( { 2{ TR_125_c1 } } & { 1'h0 , M_1235 } )
		| ( { 2{ TR_125_c2 } } & { 1'h1 , M_1251 } ) ) ;
	end
assign	M_1539 = ( ( ( U_819 | U_820 ) | U_821 ) | M_1549 ) ;
always @ ( TR_125 or U_825 or U_824 or U_823 or U_822 or TR_93 or M_1539 )
	begin
	TR_94_c1 = ( ( ( U_822 | U_823 ) | U_824 ) | U_825 ) ;
	TR_94 = ( ( { 3{ M_1539 } } & { 1'h0 , TR_93 } )
		| ( { 3{ TR_94_c1 } } & { 1'h1 , TR_125 } ) ) ;
	end
always @ ( M_1254 or M_1253 or M_1234 or M_1587 )
	begin
	TR_127_c1 = ( M_1253 | M_1254 ) ;
	TR_127 = ( ( { 2{ M_1587 } } & { 1'h0 , M_1234 } )
		| ( { 2{ TR_127_c1 } } & { 1'h1 , M_1254 } ) ) ;
	end
assign	M_1586 = ( M_1255 | M_1233 ) ;
always @ ( M_1257 or M_1256 or M_1233 or M_1586 )
	begin
	TR_150_c1 = ( M_1256 | M_1257 ) ;
	TR_150 = ( ( { 2{ M_1586 } } & { 1'h0 , M_1233 } )
		| ( { 2{ TR_150_c1 } } & { 1'h1 , M_1257 } ) ) ;
	end
assign	M_1587 = ( M_1252 | M_1234 ) ;
always @ ( TR_150 or M_1257 or M_1256 or M_1586 or TR_127 or M_1254 or M_1253 or 
	M_1587 )
	begin
	TR_128_c1 = ( ( M_1587 | M_1253 ) | M_1254 ) ;
	TR_128_c2 = ( ( M_1586 | M_1256 ) | M_1257 ) ;
	TR_128 = ( ( { 3{ TR_128_c1 } } & { 1'h0 , TR_127 } )
		| ( { 3{ TR_128_c2 } } & { 1'h1 , TR_150 } ) ) ;
	end
assign	M_1540 = ( ( ( ( M_1539 | U_822 ) | U_823 ) | U_824 ) | U_825 ) ;
always @ ( TR_128 or U_833 or U_832 or U_831 or U_830 or U_829 or U_828 or U_827 or 
	U_826 or TR_94 or M_1540 )
	begin
	TR_95_c1 = ( ( ( ( ( ( ( U_826 | U_827 ) | U_828 ) | U_829 ) | U_830 ) | 
		U_831 ) | U_832 ) | U_833 ) ;
	TR_95 = ( ( { 4{ M_1540 } } & { 1'h0 , TR_94 } )
		| ( { 4{ TR_95_c1 } } & { 1'h1 , TR_128 } ) ) ;
	end
always @ ( U_837 or U_836 or U_835 )
	TR_129 = ( ( { 2{ U_835 } } & 2'h1 )
		| ( { 2{ U_836 } } & 2'h2 )
		| ( { 2{ U_837 } } & 2'h3 ) ) ;
always @ ( M_1265 or M_1264 or M_1231 or M_1263 )
	begin
	TR_152_c1 = ( M_1263 | M_1231 ) ;
	TR_152_c2 = ( M_1264 | M_1265 ) ;
	TR_152 = ( ( { 2{ TR_152_c1 } } & { 1'h0 , M_1231 } )
		| ( { 2{ TR_152_c2 } } & { 1'h1 , M_1265 } ) ) ;
	end
assign	M_1542 = ( ( ( U_835 | U_836 ) | U_837 ) | U_1050 ) ;
always @ ( TR_152 or U_841 or U_840 or U_839 or U_838 or TR_129 or M_1542 )
	begin
	TR_130_c1 = ( ( ( U_838 | U_839 ) | U_840 ) | U_841 ) ;
	TR_130 = ( ( { 3{ M_1542 } } & { 1'h0 , TR_129 } )
		| ( { 3{ TR_130_c1 } } & { 1'h1 , TR_152 } ) ) ;
	end
always @ ( M_1270 or M_1269 or M_1230 or M_1585 )
	begin
	TR_154_c1 = ( M_1269 | M_1270 ) ;
	TR_154 = ( ( { 2{ M_1585 } } & { 1'h0 , M_1230 } )
		| ( { 2{ TR_154_c1 } } & { 1'h1 , M_1270 } ) ) ;
	end
assign	M_1584 = ( M_1271 | M_1229 ) ;
always @ ( M_1273 or M_1272 or M_1229 or M_1584 )
	begin
	TR_163_c1 = ( M_1272 | M_1273 ) ;
	TR_163 = ( ( { 2{ M_1584 } } & { 1'h0 , M_1229 } )
		| ( { 2{ TR_163_c1 } } & { 1'h1 , M_1273 } ) ) ;
	end
assign	M_1585 = ( M_1268 | M_1230 ) ;
always @ ( TR_163 or M_1273 or M_1272 or M_1584 or TR_154 or M_1270 or M_1269 or 
	M_1585 )
	begin
	TR_155_c1 = ( ( M_1585 | M_1269 ) | M_1270 ) ;
	TR_155_c2 = ( ( M_1584 | M_1272 ) | M_1273 ) ;
	TR_155 = ( ( { 3{ TR_155_c1 } } & { 1'h0 , TR_154 } )
		| ( { 3{ TR_155_c2 } } & { 1'h1 , TR_163 } ) ) ;
	end
assign	M_1543 = ( ( ( ( M_1542 | U_838 ) | U_839 ) | U_840 ) | U_841 ) ;
always @ ( TR_155 or U_849 or U_848 or U_847 or U_846 or U_845 or U_844 or U_843 or 
	U_842 or TR_130 or M_1543 )
	begin
	TR_131_c1 = ( ( ( ( ( ( ( U_842 | U_843 ) | U_844 ) | U_845 ) | U_846 ) | 
		U_847 ) | U_848 ) | U_849 ) ;
	TR_131 = ( ( { 4{ M_1543 } } & { 1'h0 , TR_130 } )
		| ( { 4{ TR_131_c1 } } & { 1'h1 , TR_155 } ) ) ;
	end
assign	M_1541 = ( ( ( ( ( ( ( ( M_1540 | U_826 ) | U_827 ) | U_828 ) | U_829 ) | 
	U_830 ) | U_831 ) | U_832 ) | U_833 ) ;
always @ ( TR_131 or U_849 or U_848 or U_847 or U_846 or U_845 or U_844 or U_843 or 
	U_842 or M_1543 or TR_95 or M_1541 )
	begin
	TR_96_c1 = ( ( ( ( ( ( ( ( M_1543 | U_842 ) | U_843 ) | U_844 ) | U_845 ) | 
		U_846 ) | U_847 ) | U_848 ) | U_849 ) ;
	TR_96 = ( ( { 5{ M_1541 } } & { 1'h0 , TR_95 } )
		| ( { 5{ TR_96_c1 } } & { 1'h1 , TR_131 } ) ) ;
	end
assign	M_1536 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1535 | U_803 ) | U_804 ) | U_805 ) | 
	U_806 ) | U_807 ) | U_808 ) | U_809 ) | U_810 ) | U_811 ) | U_812 ) | U_813 ) | 
	U_814 ) | U_815 ) | U_816 ) | U_817 ) | M_1487 ) ;
always @ ( TR_96 or U_1050 or U_849 or U_848 or U_847 or U_846 or U_845 or U_844 or 
	U_843 or U_842 or U_841 or U_840 or U_839 or U_838 or U_837 or U_836 or 
	U_835 or M_1541 or TR_60 or M_1536 )
	begin
	TR_61_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1541 | U_835 ) | U_836 ) | U_837 ) | 
		U_838 ) | U_839 ) | U_840 ) | U_841 ) | U_842 ) | U_843 ) | U_844 ) | 
		U_845 ) | U_846 ) | U_847 ) | U_848 ) | U_849 ) | U_1050 ) ;
	TR_61 = ( ( { 6{ M_1536 } } & { 1'h0 , TR_60 } )
		| ( { 6{ TR_61_c1 } } & { 1'h1 , TR_96 } ) ) ;
	end
always @ ( U_1010 or ST1_37d or U_534 )
	M_1631 = ( ( { 2{ U_534 } } & 2'h2 )
		| ( { 2{ ST1_37d } } & 2'h3 )
		| ( { 2{ U_1010 } } & 2'h1 ) ) ;
always @ ( M_1334 or M_1314 or M_1294 )
	M_1626 = ( ( { 2{ M_1294 } } & 2'h1 )
		| ( { 2{ M_1314 } } & 2'h2 )
		| ( { 2{ M_1334 } } & 2'h3 ) ) ;
always @ ( M_1626 or U_906 or U_890 or U_874 or U_858 or M_1631 or M_1490 )
	begin
	M_1632_c1 = ( ( ( U_858 | U_874 ) | U_890 ) | U_906 ) ;
	M_1632 = ( ( { 3{ M_1490 } } & { M_1631 , 1'h0 } )
		| ( { 3{ M_1632_c1 } } & { M_1626 , 1'h1 } ) ) ;
	end
always @ ( M_1338 or M_1330 or M_1318 or M_1308 or M_1298 or M_1290 or M_1282 )
	M_1627 = ( ( { 3{ M_1282 } } & 3'h1 )
		| ( { 3{ M_1290 } } & 3'h2 )
		| ( { 3{ M_1298 } } & 3'h3 )
		| ( { 3{ M_1308 } } & 3'h4 )
		| ( { 3{ M_1318 } } & 3'h5 )
		| ( { 3{ M_1330 } } & 3'h6 )
		| ( { 3{ M_1338 } } & 3'h7 ) ) ;
always @ ( M_1627 or U_910 or U_902 or U_894 or U_886 or U_878 or U_870 or U_862 or 
	U_854 or M_1632 or U_906 or U_890 or U_874 or U_858 or M_1490 )
	begin
	M_1633_c1 = ( ( ( ( M_1490 | U_858 ) | U_874 ) | U_890 ) | U_906 ) ;
	M_1633_c2 = ( ( ( ( ( ( ( U_854 | U_862 ) | U_870 ) | U_878 ) | U_886 ) | 
		U_894 ) | U_902 ) | U_910 ) ;
	M_1633 = ( ( { 4{ M_1633_c1 } } & { M_1632 , 1'h0 } )
		| ( { 4{ M_1633_c2 } } & { M_1627 , 1'h1 } ) ) ;
	end
always @ ( M_1340 or M_1336 or M_1332 or M_1326 or M_1320 or M_1316 or M_1310 or 
	M_1304 or M_1300 or M_1296 or M_1292 or M_1288 or M_1284 or M_1280 or M_1277 )
	M_1628 = ( ( { 4{ M_1277 } } & 4'h1 )
		| ( { 4{ M_1280 } } & 4'h2 )
		| ( { 4{ M_1284 } } & 4'h3 )
		| ( { 4{ M_1288 } } & 4'h4 )
		| ( { 4{ M_1292 } } & 4'h5 )
		| ( { 4{ M_1296 } } & 4'h6 )
		| ( { 4{ M_1300 } } & 4'h7 )
		| ( { 4{ M_1304 } } & 4'h8 )
		| ( { 4{ M_1310 } } & 4'h9 )
		| ( { 4{ M_1316 } } & 4'ha )
		| ( { 4{ M_1320 } } & 4'hb )
		| ( { 4{ M_1326 } } & 4'hc )
		| ( { 4{ M_1332 } } & 4'hd )
		| ( { 4{ M_1336 } } & 4'he )
		| ( { 4{ M_1340 } } & 4'hf ) ) ;
assign	M_1490 = ( ( M_1447 | U_1010 ) | ST1_71d ) ;
always @ ( M_1628 or U_912 or U_908 or U_904 or U_900 or U_896 or U_892 or U_888 or 
	U_884 or U_880 or U_876 or U_872 or U_868 or U_864 or U_860 or U_856 or 
	U_852 or M_1633 or U_910 or U_906 or U_902 or U_894 or U_890 or U_886 or 
	U_878 or U_874 or U_870 or U_862 or U_858 or U_854 or M_1490 )
	begin
	M_1634_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1490 | U_854 ) | U_858 ) | U_862 ) | 
		U_870 ) | U_874 ) | U_878 ) | U_886 ) | U_890 ) | U_894 ) | U_902 ) | 
		U_906 ) | U_910 ) ;
	M_1634_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_852 | U_856 ) | U_860 ) | U_864 ) | 
		U_868 ) | U_872 ) | U_876 ) | U_880 ) | U_884 ) | U_888 ) | U_892 ) | 
		U_896 ) | U_900 ) | U_904 ) | U_908 ) | U_912 ) ;
	M_1634 = ( ( { 5{ M_1634_c1 } } & { M_1633 , 1'h0 } )
		| ( { 5{ M_1634_c2 } } & { M_1628 , 1'h1 } ) ) ;
	end
always @ ( M_1341 or M_1339 or M_1337 or M_1335 or M_1333 or M_1331 or M_1327 or 
	M_1325 or M_1321 or M_1319 or M_1317 or M_1315 or M_1311 or M_1309 or M_1305 or 
	M_1303 or M_1301 or M_1299 or M_1297 or M_1295 or M_1293 or M_1291 or M_1289 or 
	M_1287 or M_1285 or M_1283 or M_1281 or M_1213 or M_1278 or M_1227 or M_1275 )
	M_1629 = ( ( { 5{ M_1275 } } & 5'h01 )
		| ( { 5{ M_1227 } } & 5'h02 )
		| ( { 5{ M_1278 } } & 5'h03 )
		| ( { 5{ M_1213 } } & 5'h04 )
		| ( { 5{ M_1281 } } & 5'h05 )
		| ( { 5{ M_1283 } } & 5'h06 )
		| ( { 5{ M_1285 } } & 5'h07 )
		| ( { 5{ M_1287 } } & 5'h08 )
		| ( { 5{ M_1289 } } & 5'h09 )
		| ( { 5{ M_1291 } } & 5'h0a )
		| ( { 5{ M_1293 } } & 5'h0b )
		| ( { 5{ M_1295 } } & 5'h0c )
		| ( { 5{ M_1297 } } & 5'h0d )
		| ( { 5{ M_1299 } } & 5'h0e )
		| ( { 5{ M_1301 } } & 5'h0f )
		| ( { 5{ M_1303 } } & 5'h10 )
		| ( { 5{ M_1305 } } & 5'h11 )
		| ( { 5{ M_1309 } } & 5'h12 )
		| ( { 5{ M_1311 } } & 5'h13 )
		| ( { 5{ M_1315 } } & 5'h14 )
		| ( { 5{ M_1317 } } & 5'h15 )
		| ( { 5{ M_1319 } } & 5'h16 )
		| ( { 5{ M_1321 } } & 5'h17 )
		| ( { 5{ M_1325 } } & 5'h18 )
		| ( { 5{ M_1327 } } & 5'h19 )
		| ( { 5{ M_1331 } } & 5'h1a )
		| ( { 5{ M_1333 } } & 5'h1b )
		| ( { 5{ M_1335 } } & 5'h1c )
		| ( { 5{ M_1337 } } & 5'h1d )
		| ( { 5{ M_1339 } } & 5'h1e )
		| ( { 5{ M_1341 } } & 5'h1f ) ) ;
assign	M_1460 = ( ( ( ( ST1_50d | ST1_55d ) | U_802 ) | U_898 ) | ST1_61d ) ;
assign	M_1524 = ( ( U_563 | U_567 ) | U_566 ) ;
assign	M_1430 = ( ( ( ( ( ( ( ( ( ( ( ST1_22d | M_1520 ) | M_1460 ) | M_1524 ) | 
	U_607 ) | M_1530 ) | M_1531 ) | M_1532 ) | M_1533 ) | M_1534 ) | U_792 ) | 
	U_793 ) ;
assign	M_1447 = ( U_534 | ST1_37d ) ;	// line#=computer.cpp:367
assign	M_1487 = ( ST1_69d | U_1049 ) ;
assign	M_1549 = ( U_1012 | U_1052 ) ;
always @ ( M_1629 or U_913 or U_911 or U_909 or U_907 or U_905 or U_903 or U_901 or 
	U_899 or U_897 or U_895 or U_893 or U_891 or U_889 or U_887 or U_885 or 
	U_883 or U_881 or U_879 or U_877 or U_875 or U_873 or U_871 or U_869 or 
	U_867 or U_865 or U_863 or U_861 or U_859 or U_857 or U_855 or U_853 or 
	U_851 or M_1634 or U_912 or U_910 or U_908 or U_906 or U_904 or U_902 or 
	U_900 or U_896 or U_894 or U_892 or U_890 or U_888 or U_886 or U_884 or 
	U_880 or U_878 or U_876 or U_874 or U_872 or U_870 or U_868 or U_864 or 
	U_862 or U_860 or U_858 or U_856 or U_854 or U_852 or M_1490 or TR_61 or 
	U_1050 or M_1549 or U_849 or U_848 or U_847 or U_846 or U_845 or U_844 or 
	U_843 or U_842 or U_841 or U_840 or U_839 or U_838 or U_837 or U_836 or 
	U_835 or U_833 or U_832 or U_831 or U_830 or U_829 or U_828 or U_827 or 
	U_826 or U_825 or U_824 or U_823 or U_822 or U_821 or U_820 or U_819 or 
	M_1536 )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1536 | U_819 ) | U_820 ) | U_821 ) | U_822 ) | U_823 ) | U_824 ) | 
		U_825 ) | U_826 ) | U_827 ) | U_828 ) | U_829 ) | U_830 ) | U_831 ) | 
		U_832 ) | U_833 ) | U_835 ) | U_836 ) | U_837 ) | U_838 ) | U_839 ) | 
		U_840 ) | U_841 ) | U_842 ) | U_843 ) | U_844 ) | U_845 ) | U_846 ) | 
		U_847 ) | U_848 ) | U_849 ) | M_1549 ) | U_1050 ) ;
	TR_09_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1490 | 
		U_852 ) | U_854 ) | U_856 ) | U_858 ) | U_860 ) | U_862 ) | U_864 ) | 
		U_868 ) | U_870 ) | U_872 ) | U_874 ) | U_876 ) | U_878 ) | U_880 ) | 
		U_884 ) | U_886 ) | U_888 ) | U_890 ) | U_892 ) | U_894 ) | U_896 ) | 
		U_900 ) | U_902 ) | U_904 ) | U_906 ) | U_908 ) | U_910 ) | U_912 ) ;
	TR_09_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		U_851 | U_853 ) | U_855 ) | U_857 ) | U_859 ) | U_861 ) | U_863 ) | 
		U_865 ) | U_867 ) | U_869 ) | U_871 ) | U_873 ) | U_875 ) | U_877 ) | 
		U_879 ) | U_881 ) | U_883 ) | U_885 ) | U_887 ) | U_889 ) | U_891 ) | 
		U_893 ) | U_895 ) | U_897 ) | U_899 ) | U_901 ) | U_903 ) | U_905 ) | 
		U_907 ) | U_909 ) | U_911 ) | U_913 ) ;
	TR_09 = ( ( { 7{ TR_09_c1 } } & { 1'h0 , TR_61 } )
		| ( { 7{ TR_09_c2 } } & { 1'h1 , M_1634 , 1'h0 } )
		| ( { 7{ TR_09_c3 } } & { 1'h1 , M_1629 , 1'h1 } ) ) ;
	end
always @ ( M_1365 or U_938 or U_922 or ST1_47d or M_1453 )
	begin
	M_1620_c1 = ( U_922 | U_938 ) ;
	M_1620 = ( ( { 2{ M_1453 } } & { ST1_47d , 1'h0 } )
		| ( { 2{ M_1620_c1 } } & { M_1365 , 1'h1 } ) ) ;
	end
always @ ( M_1369 or M_1361 or M_1353 )
	M_1621 = ( ( { 2{ M_1353 } } & 2'h1 )
		| ( { 2{ M_1361 } } & 2'h2 )
		| ( { 2{ M_1369 } } & 2'h3 ) ) ;
always @ ( M_1621 or U_942 or U_934 or U_926 or U_918 or M_1620 or U_938 or U_922 or 
	M_1453 )
	begin
	M_1622_c1 = ( ( M_1453 | U_922 ) | U_938 ) ;
	M_1622_c2 = ( ( ( U_918 | U_926 ) | U_934 ) | U_942 ) ;
	M_1622 = ( ( { 3{ M_1622_c1 } } & { M_1620 , 1'h0 } )
		| ( { 3{ M_1622_c2 } } & { M_1621 , 1'h1 } ) ) ;
	end
always @ ( M_1371 or M_1367 or M_1363 or M_1359 or M_1355 or M_1351 or M_1347 )
	M_1623 = ( ( { 3{ M_1347 } } & 3'h1 )
		| ( { 3{ M_1351 } } & 3'h2 )
		| ( { 3{ M_1355 } } & 3'h3 )
		| ( { 3{ M_1359 } } & 3'h4 )
		| ( { 3{ M_1363 } } & 3'h5 )
		| ( { 3{ M_1367 } } & 3'h6 )
		| ( { 3{ M_1371 } } & 3'h7 ) ) ;
always @ ( M_1623 or U_944 or U_940 or U_936 or U_932 or U_928 or U_924 or U_920 or 
	U_916 or M_1622 or U_942 or U_938 or U_934 or U_926 or U_922 or U_918 or 
	M_1453 )
	begin
	M_1624_c1 = ( ( ( ( ( ( M_1453 | U_918 ) | U_922 ) | U_926 ) | U_934 ) | 
		U_938 ) | U_942 ) ;
	M_1624_c2 = ( ( ( ( ( ( ( U_916 | U_920 ) | U_924 ) | U_928 ) | U_932 ) | 
		U_936 ) | U_940 ) | U_944 ) ;
	M_1624 = ( ( { 4{ M_1624_c1 } } & { M_1622 , 1'h0 } )
		| ( { 4{ M_1624_c2 } } & { M_1623 , 1'h1 } ) ) ;
	end
always @ ( M_1372 or M_1370 or M_1368 or M_1366 or M_1364 or M_1362 or M_1360 or 
	M_1358 or M_1356 or M_1354 or M_1352 or M_1350 or M_1348 or M_1346 or M_1344 )
	M_1625 = ( ( { 4{ M_1344 } } & 4'h1 )
		| ( { 4{ M_1346 } } & 4'h2 )
		| ( { 4{ M_1348 } } & 4'h3 )
		| ( { 4{ M_1350 } } & 4'h4 )
		| ( { 4{ M_1352 } } & 4'h5 )
		| ( { 4{ M_1354 } } & 4'h6 )
		| ( { 4{ M_1356 } } & 4'h7 )
		| ( { 4{ M_1358 } } & 4'h8 )
		| ( { 4{ M_1360 } } & 4'h9 )
		| ( { 4{ M_1362 } } & 4'ha )
		| ( { 4{ M_1364 } } & 4'hb )
		| ( { 4{ M_1366 } } & 4'hc )
		| ( { 4{ M_1368 } } & 4'hd )
		| ( { 4{ M_1370 } } & 4'he )
		| ( { 4{ M_1372 } } & 4'hf ) ) ;
always @ ( RG_funct3_i2_rd_rs1 or RG_56 )	// line#=computer.cpp:337
	case ( RG_56 )
	1'h1 :
		M_1614 = 3'h3 ;
	1'h0 :
		M_1614 = RG_funct3_i2_rd_rs1 [2:0] ;
	default :
		M_1614 = 3'hx ;
	endcase
always @ ( RG_funct3_i2_rd_rs1 or FF_take_2 )	// line#=computer.cpp:336
	case ( FF_take_2 )
	1'h1 :
		M_1615 = 3'h2 ;
	1'h0 :
		M_1615 = RG_funct3_i2_rd_rs1 [2:0] ;
	default :
		M_1615 = 3'hx ;
	endcase
always @ ( RG_funct3_i2_rd_rs1 or RG_56 )	// line#=computer.cpp:335
	case ( RG_56 )
	1'h1 :
		M_1616 = 3'h1 ;
	1'h0 :
		M_1616 = RG_funct3_i2_rd_rs1 [2:0] ;
	default :
		M_1616 = 3'hx ;
	endcase
always @ ( M_1614 or U_606 or M_1615 or U_605 or M_1616 or U_604 or rsft32u1ot or 
	ST1_67d or rsft32u_161ot or ST1_64d or M_1625 or U_945 or U_943 or U_941 or 
	U_939 or U_937 or U_935 or U_933 or U_931 or U_929 or U_927 or U_925 or 
	U_923 or U_921 or U_919 or U_917 or U_915 or M_1624 or U_944 or U_942 or 
	U_940 or U_938 or U_936 or U_934 or U_932 or U_928 or U_926 or U_924 or 
	U_922 or U_920 or U_918 or U_916 or M_1453 or TR_09 or U_1050 or ST1_71d or 
	M_1487 or M_1549 or U_1010 or U_913 or U_912 or U_911 or U_910 or U_909 or 
	U_908 or U_907 or U_906 or U_905 or U_904 or U_903 or U_902 or U_901 or 
	U_900 or U_899 or U_897 or U_896 or U_895 or U_894 or U_893 or U_892 or 
	U_891 or U_890 or U_889 or U_888 or U_887 or U_886 or U_885 or U_884 or 
	U_883 or U_881 or U_880 or U_879 or U_878 or U_877 or U_876 or U_875 or 
	U_874 or U_873 or U_872 or U_871 or U_870 or U_869 or U_868 or U_867 or 
	U_865 or U_864 or U_863 or U_862 or U_861 or U_860 or U_859 or U_858 or 
	U_857 or U_856 or U_855 or U_854 or U_853 or U_852 or U_851 or U_849 or 
	U_848 or U_847 or U_846 or U_845 or U_844 or U_843 or U_842 or U_841 or 
	U_840 or U_839 or U_838 or U_837 or U_836 or U_835 or U_833 or U_832 or 
	U_831 or U_830 or U_829 or U_828 or U_827 or U_826 or U_825 or U_824 or 
	U_823 or U_822 or U_821 or U_820 or U_819 or U_817 or U_816 or U_815 or 
	U_814 or U_813 or U_812 or U_811 or U_810 or U_809 or U_808 or U_807 or 
	U_806 or U_805 or U_804 or U_803 or U_801 or U_800 or U_799 or U_798 or 
	U_797 or U_796 or U_795 or U_794 or ST1_37d or U_534 or M_1430 )
	begin
	RG_funct3_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1430 | U_534 ) | 
		ST1_37d ) | U_794 ) | U_795 ) | U_796 ) | U_797 ) | U_798 ) | U_799 ) | 
		U_800 ) | U_801 ) | U_803 ) | U_804 ) | U_805 ) | U_806 ) | U_807 ) | 
		U_808 ) | U_809 ) | U_810 ) | U_811 ) | U_812 ) | U_813 ) | U_814 ) | 
		U_815 ) | U_816 ) | U_817 ) | U_819 ) | U_820 ) | U_821 ) | U_822 ) | 
		U_823 ) | U_824 ) | U_825 ) | U_826 ) | U_827 ) | U_828 ) | U_829 ) | 
		U_830 ) | U_831 ) | U_832 ) | U_833 ) | U_835 ) | U_836 ) | U_837 ) | 
		U_838 ) | U_839 ) | U_840 ) | U_841 ) | U_842 ) | U_843 ) | U_844 ) | 
		U_845 ) | U_846 ) | U_847 ) | U_848 ) | U_849 ) | U_851 ) | U_852 ) | 
		U_853 ) | U_854 ) | U_855 ) | U_856 ) | U_857 ) | U_858 ) | U_859 ) | 
		U_860 ) | U_861 ) | U_862 ) | U_863 ) | U_864 ) | U_865 ) | U_867 ) | 
		U_868 ) | U_869 ) | U_870 ) | U_871 ) | U_872 ) | U_873 ) | U_874 ) | 
		U_875 ) | U_876 ) | U_877 ) | U_878 ) | U_879 ) | U_880 ) | U_881 ) | 
		U_883 ) | U_884 ) | U_885 ) | U_886 ) | U_887 ) | U_888 ) | U_889 ) | 
		U_890 ) | U_891 ) | U_892 ) | U_893 ) | U_894 ) | U_895 ) | U_896 ) | 
		U_897 ) | U_899 ) | U_900 ) | U_901 ) | U_902 ) | U_903 ) | U_904 ) | 
		U_905 ) | U_906 ) | U_907 ) | U_908 ) | U_909 ) | U_910 ) | U_911 ) | 
		U_912 ) | U_913 ) | U_1010 ) | M_1549 ) | M_1487 ) | ST1_71d ) | 
		U_1050 ) ;
	RG_funct3_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1453 | U_916 ) | U_918 ) | 
		U_920 ) | U_922 ) | U_924 ) | U_926 ) | U_928 ) | U_932 ) | U_934 ) | 
		U_936 ) | U_938 ) | U_940 ) | U_942 ) | U_944 ) ;
	RG_funct3_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_915 | U_917 ) | U_919 ) | 
		U_921 ) | U_923 ) | U_925 ) | U_927 ) | U_929 ) | U_931 ) | U_933 ) | 
		U_935 ) | U_937 ) | U_939 ) | U_941 ) | U_943 ) | U_945 ) ;
	RG_funct3_t = ( ( { 8{ RG_funct3_t_c1 } } & { 1'h0 , TR_09 } )
		| ( { 8{ RG_funct3_t_c2 } } & { 3'h4 , M_1624 , 1'h0 } )
		| ( { 8{ RG_funct3_t_c3 } } & { 3'h4 , M_1625 , 1'h1 } )
		| ( { 8{ ST1_64d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_67d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ U_604 } } & { 5'h00 , M_1616 } )	// line#=computer.cpp:335
		| ( { 8{ U_605 } } & { 5'h00 , M_1615 } )	// line#=computer.cpp:336
		| ( { 8{ U_606 } } & { 5'h00 , M_1614 } )	// line#=computer.cpp:337
		) ;
	end
assign	RG_funct3_en = ( RG_funct3_t_c1 | RG_funct3_t_c2 | RG_funct3_t_c3 | ST1_64d | 
	ST1_67d | U_604 | U_605 | U_606 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_funct3 <= 8'h00 ;
	else if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:142,335,336,337,553
assign	M_1523 = ( ( U_563 | U_566 ) | U_568 ) ;
always @ ( bf_ctx_fault_t6 or ST1_58d or bf_ctx_fault_t5 or ST1_54d or FL_bf_ctx_fault_bf_ctx_valid or 
	U_539 or ST1_32d or C_16 or ST1_53d or U_570 or U_574 or M_1426 or C_14 or 
	U_572 or C_13 or U_569 or M_1523 or U_1051 or U_1040 or U_1039 or ST1_70d or 
	U_987 or U_983 or U_567 or ST1_47d or FF_take_2 or ST1_42d or U_538 or U_522 or 
	FF_bf_ctx_valid or U_490 or ST1_22d )	// line#=computer.cpp:311,315,367,525,526
						// ,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_490 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( ( ( ( U_522 | U_538 ) | ( ST1_42d & FF_take_2 ) ) | ( 
		ST1_47d & FF_take_2 ) ) | U_567 ) | U_983 ) | U_987 ) | ( ST1_70d & ( 
		~FF_bf_ctx_valid ) ) ) | ( U_1039 & ( ~FF_bf_ctx_valid ) ) ) | ( 
		U_1040 & ( ~FF_bf_ctx_valid ) ) ) | U_1051 ) ) | ( M_1523 & ( ( U_569 & 
		C_13 ) | ( U_572 & C_14 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
							// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1426 | ( M_1523 & ( ( U_574 | U_570 ) & ( ST1_53d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ST1_32d | U_539 ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_bf_ctx_valid )
		| ( { 1{ ST1_54d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_58d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_54d | ST1_58d ) ;	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,367,368,523,525,526,527,528
							// ,529,530,632,1057
assign	M_1427 = ( ST1_22d & U_490 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_69d or bf_ctx_valid_t3 or C_18 or 
	ST1_54d or bf_ctx_valid_t2 or ST1_53d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_54d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_53d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_69d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1427 | ST1_53d | FF_bf_ctx_valid_t_c1 | ST1_69d ) ;	// line#=computer.cpp:1071
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
always @ ( FF_bf_ctx_valid or U_985 or bf_ctx_fault_t6 or ST1_58d or handled_t5 or 
	ST1_54d or handled_t3 or U_566 or U_475 or U_986 or U_968 or U_967 or ST1_56d or 
	U_565 or ST1_52d or ST1_51d or ST1_32d or ST1_27d or U_504 or B_04_t or 
	U_495 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( ( U_495 & B_04_t ) | 
		U_504 ) | ST1_27d ) | ST1_32d ) | ST1_51d ) | ST1_52d ) | U_565 ) | 
		ST1_56d ) | U_967 ) | U_968 ) | U_986 ) ;	// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( U_495 & ( ~B_04_t ) ) & U_475 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_566 } } & handled_t3 )
		| ( { 1{ ST1_54d } } & handled_t5 )
		| ( { 1{ ST1_58d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_985 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_566 | ST1_54d | ST1_58d | U_985 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_974 or bf_ctx_fault_t5 or ST1_54d or 
	U_476 or U_474 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_474 | U_476 ) ) | ( ( ST1_54d & bf_ctx_fault_t5 ) | 
		( U_974 & FF_bf_ctx_fault ) ) ) | ( ( ST1_54d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_54d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg10 or M_1423 )
	TR_13 = ( { 14{ M_1423 } } & regs_rg10 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
always @ ( RG_funct3_i2_rd_rs1 or U_1030 or RG_byte_offset_funct3 or M_1499 )
	TR_101 = ( ( { 3{ M_1499 } } & RG_byte_offset_funct3 )	// line#=computer.cpp:821,849
		| ( { 3{ U_1030 } } & RG_funct3_i2_rd_rs1 [2:0] ) ) ;
always @ ( RG_i1_in_addr or M_1458 or TR_101 or U_1030 or M_1499 )
	begin
	TR_67_c1 = ( M_1499 | U_1030 ) ;	// line#=computer.cpp:821,849
	TR_67 = ( ( { 18{ TR_67_c1 } } & { 15'h0000 , TR_101 } )	// line#=computer.cpp:821,849
		| ( { 18{ M_1458 } } & RG_i1_in_addr ) ) ;
	end
assign	M_1458 = ( ( ( ( U_505 | ST1_50d ) | U_802 ) | U_898 ) | U_982 ) ;	// line#=computer.cpp:744,870
assign	M_1522 = ( M_1446 | U_560 ) ;	// line#=computer.cpp:744,870
assign	M_1499 = ( ( U_69 | U_404 ) | ( ( M_1522 | U_1010 ) | U_1012 ) ) ;	// line#=computer.cpp:744,870
always @ ( TR_67 or U_1030 or M_1458 or M_1499 or imem_arg_MEMB32W65536_RD1 or M_1496 )
	begin
	TR_14_c1 = ( ( M_1499 | M_1458 ) | U_1030 ) ;	// line#=computer.cpp:821,849
	TR_14 = ( ( { 25{ M_1496 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_14_c1 } } & { 7'h00 , TR_67 } )			// line#=computer.cpp:821,849
		) ;
	end
assign	M_1446 = ( ( U_529 | U_534 ) | ST1_37d ) ;	// line#=computer.cpp:744,870
always @ ( RG_w0 or M_1425 or dmem_arg_MEMB32W65536_0_RD1 or U_433 or regs_rd02 or 
	U_182 or ST1_12d or M_1223 or ST1_11d or M_1135 or U_131 or TR_14 or U_1030 or 
	M_1458 or M_1499 or M_1496 or regs_rg10 or TR_13 or M_1422 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_in_addr_initial_p_addr_t_c1 = ( ( ( M_1496 | M_1499 ) | M_1458 ) | 
		U_1030 ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_in_addr_initial_p_addr_t_c2 = ( ( ( ( U_131 & M_1135 ) | ( ST1_11d & 
		M_1223 ) ) | ( ST1_12d & M_1223 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_in_addr_initial_p_addr_t = ( ( { 32{ M_1422 } } & { TR_13 , regs_rg10 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c1 } } & { 7'h00 , TR_14 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c2 } } & regs_rd02 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_433 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ M_1425 } } & RG_w0 ) ) ;
	end
assign	RL_funct3_in_addr_initial_p_addr_en = ( M_1422 | RL_funct3_in_addr_initial_p_addr_t_c1 | 
	RL_funct3_in_addr_initial_p_addr_t_c2 | U_433 | M_1425 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_in_addr_initial_p_addr_en )
		RL_funct3_in_addr_initial_p_addr <= RL_funct3_in_addr_initial_p_addr_t ;	// line#=computer.cpp:174,535,725,744,821
												// ,849,870,872,890,895,898,1021
												// ,1027,1062,1063
assign	RL_funct3_in_addr_initial_p_addr_port = RL_funct3_in_addr_initial_p_addr ;
always @ ( regs_rg11 or M_1423 )
	TR_15 = ( { 14{ M_1423 } } & regs_rg11 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1497 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1497 )
	TR_16 = ( ( { 16{ M_1497 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1500 = ( M_1497 | U_69 ) ;
assign	M_1519 = ( ( U_505 | U_1010 ) | U_1012 ) ;
always @ ( RG_i1_key_index_out_addr_r or U_1030 or RG_i1_out_addr or M_1519 or TR_16 or 
	M_1500 )
	TR_17 = ( ( { 18{ M_1500 } } & { 2'h0 , TR_16 } )	// line#=computer.cpp:725,735,848,870,914
		| ( { 18{ M_1519 } } & RG_i1_out_addr )
		| ( { 18{ U_1030 } } & RG_i1_key_index_out_addr_r [17:0] ) ) ;
assign	M_1422 = ( M_1423 | U_504 ) ;	// line#=computer.cpp:744,870
assign	M_1469 = ( ST1_53d & U_570 ) ;	// line#=computer.cpp:744,870
assign	M_1425 = ( ( ( ( ST1_22d | U_882 ) | U_834 ) | U_1051 ) | M_1469 ) ;	// line#=computer.cpp:744,870
always @ ( RG_w1 or M_1425 or TR_17 or U_1030 or M_1519 or M_1500 or regs_rg11 or 
	TR_15 or M_1422 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( ( M_1500 | M_1519 ) | U_1030 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1422 } } & { TR_15 , regs_rg11 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 14'h0000 , 
			TR_17 } )									// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ M_1425 } } & RG_w1 ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1422 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	M_1425 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
always @ ( regs_rg12 or M_1423 )
	TR_18 = ( { 14{ M_1423 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_1496 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1266 ) | ( ST1_03d & M_1238 ) ) | 
	( ST1_03d & M_1322 ) ) | ( ST1_03d & M_1312 ) ) | U_09 ) | ( ST1_03d & M_1205 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( RL_bf_ctx_load_next_iv_addr or U_1012 or U_1010 or U_982 or U_505 or 
	RG_w2 or M_1466 or RG_key_addr_op1_word_addr or M_1498 or regs_rg12 or TR_18 or 
	M_1422 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( ( ( U_505 | U_982 ) | U_1010 ) | U_1012 ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_1422 } } & { TR_18 , regs_rg12 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ M_1498 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ M_1466 } } & RG_w2 )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & { 14'h0000 , RL_bf_ctx_load_next_iv_addr } ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_1422 | M_1498 | M_1466 | RG_iv_addr_key_addr_w2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1423 = ( ST1_02d | M_1465 ) ;	// line#=computer.cpp:744,870
assign	M_1466 = ( ( ( ( ( ST1_22d & M_1377 ) | U_882 ) | U_834 ) | U_1051 ) | M_1469 ) ;
assign	M_1498 = ( ( ( ( ( M_1496 | ( ST1_03d & M_1167 ) ) | ( ST1_03d & M_1328 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_1589 | M_1306 ) | 
	M_1205 ) | M_1247 ) | M_1222 ) | M_1261 ) | M_1167 ) | M_1328 ) | M_1192 ) ) ) ) | 
	U_986 ) ;	// line#=computer.cpp:725,733,744,1020
always @ ( RG_w3 or M_1466 or RG_length or U_1030 or U_1012 or U_1010 or M_1498 or 
	regs_rg13 or M_1423 )
	begin
	RG_length_w3_t_c1 = ( ( ( M_1498 | U_1010 ) | U_1012 ) | U_1030 ) ;
	RG_length_w3_t = ( ( { 32{ M_1423 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c1 } } & RG_length )
		| ( { 32{ M_1466 } } & RG_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_1423 | RG_length_w3_t_c1 | M_1466 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( RL_count_i1_iv0_key_index_r or RG_funct3 or ST1_55d or CT_01 or ST1_02d )
	begin
	RG_56_t_c1 = ( ST1_55d & ( ~|RG_funct3 [1:0] ) ) ;	// line#=computer.cpp:335
	RG_56_t_c2 = ( ST1_55d & ( ~|( RG_funct3 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	RG_56_t = ( ( { 1{ ST1_02d } } & CT_01 )					// line#=computer.cpp:723
		| ( { 1{ RG_56_t_c1 } } & ( |RL_count_i1_iv0_key_index_r [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_56_t_c2 } } & ( |RL_count_i1_iv0_key_index_r [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_56_en = ( ST1_02d | RG_56_t_c1 | RG_56_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:335,337,723
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
	RG_58_t = ( ( { 1{ ST1_02d } } & comp32u_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_55d } } & comp32u_12ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_58 <= RG_58_t ;	// line#=computer.cpp:288,412
always @ ( incr12u_111ot or ST1_59d or CT_66 or ST1_55d or FF_bf_ctx_valid or ST1_25d or 
	comp32u_1_1_11ot or ST1_02d )
	RG_59_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )		// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_55d } } & CT_66 )				// line#=computer.cpp:269,291
		| ( { 1{ ST1_59d } } & ( ~incr12u_111ot [10] ) )	// line#=computer.cpp:536
		) ;
assign	RG_59_en = ( ST1_02d | ST1_25d | ST1_55d | ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:269,291,367,412,536
assign	RG_59_port = RG_59 ;
assign	M_1421 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( U_1040 or U_1039 or ST1_70d or add12u1ot or U_972 or RG_funct3 or U_968 or 
	CT_65 or ST1_55d or ST1_51d or FF_bf_ctx_valid or ST1_43d or CT_35 or ST1_23d or 
	take_t1 or U_88 or CT_03 or U_16 or M_1179 or M_1421 or M_1133 or U_09 or 
	comp32u_11ot or ST1_02d )	// line#=computer.cpp:725,735,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_1133 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_1179 ) ;	// line#=computer.cpp:795
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_1421 ) )	// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_1421 ) )	// line#=computer.cpp:795
		| ( { 1{ U_16 } } & CT_03 )			// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )			// line#=computer.cpp:810
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_43d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_51d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_55d } } & CT_65 )			// line#=computer.cpp:271,291
		| ( { 1{ U_968 } } & RG_funct3 [0] )
		| ( { 1{ U_972 } } & ( ~add12u1ot [10] ) )	// line#=computer.cpp:478
		| ( { 1{ ST1_70d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_1039 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_1040 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | U_16 | U_88 | 
	ST1_23d | ST1_43d | ST1_51d | ST1_55d | U_968 | U_972 | ST1_70d | U_1039 | 
	U_1040 ) ;	// line#=computer.cpp:725,735,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:271,291,367,409,478
						// ,725,735,790,792,795,810,1020
						// ,1026
assign	FF_take_1_port = FF_take_1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1161 or M_1219 or M_1172 or M_1133 or 
	M_1222 )
	begin
	TR_19_c1 = ( ( ( ( M_1222 & M_1133 ) | ( M_1222 & M_1172 ) ) | ( M_1222 & 
		M_1219 ) ) | ( M_1222 & M_1161 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_19 = ( { 27{ TR_19_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( add32s1ot or M_1482 or RL_addr_addr1_byte_offset_imm1 or U_446 )
	TR_102 = ( ( { 2{ U_446 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ M_1482 } } & add32s1ot [1:0] )				// line#=computer.cpp:131,141
		) ;
always @ ( TR_102 or M_1482 or U_446 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_68_c1 = ( U_446 | M_1482 ) ;	// line#=computer.cpp:131,141,158
	TR_68 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_68_c1 } } & { 1'h0 , TR_102 } )		// line#=computer.cpp:131,141,158
		) ;
	end
assign	M_1503 = ( U_88 | U_387 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1503 or TR_68 or M_1482 or U_446 or U_09 )
	begin
	TR_20_c1 = ( ( U_09 | U_446 ) | M_1482 ) ;	// line#=computer.cpp:131,141,158,725,735
							// ,790
	TR_20 = ( ( { 31{ TR_20_c1 } } & { 28'h0000000 , TR_68 } )	// line#=computer.cpp:131,141,158,725,735
									// ,790
		| ( { 31{ M_1503 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( add32s_321ot or U_404 or U_460 or U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or 
	M_1223 or ST1_10d or regs_rd02 or M_1313 or ST1_09d or addsub32u_321ot or 
	U_176 or lsft32u1ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or U_114 or 
	add32s1ot or U_165 or U_105 or U_69 or TR_20 or M_1482 or U_446 or M_1503 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or TR_19 or U_11 or M_1198 or M_1179 or 
	M_1161 or M_1219 or M_1172 or M_1133 or U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_1133 ) | ( U_12 & 
		M_1172 ) ) | ( U_12 & M_1219 ) ) | ( U_12 & M_1161 ) ) | ( ( ( U_12 & 
		M_1179 ) | ( U_12 & M_1198 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( U_09 | M_1503 ) | U_446 ) | M_1482 ) ;	// line#=computer.cpp:86,91,131,141,158
												// ,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( U_69 | ( U_105 | U_165 ) ) ;	// line#=computer.cpp:86,97,118,769,847
										// ,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( ST1_09d & M_1313 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_10d & M_1223 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( U_222 | U_460 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_19 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_20 } )					// line#=computer.cpp:86,91,131,141,158
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
		| ( { 32{ U_404 } } & add32s_321ot )									// line#=computer.cpp:86,91,819
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	U_114 | U_164 | U_176 | RL_addr_addr1_byte_offset_imm1_t_c4 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	U_211 | RL_addr_addr1_byte_offset_imm1_t_c6 | U_404 ) ;	// line#=computer.cpp:725,735,744,870
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
always @ ( RG_funct3 or M_1476 or F_bf_ctx_write_word1_t3 or ST1_53d )
	TR_21 = ( ( { 3{ ST1_53d } } & F_bf_ctx_write_word1_t3 )
		| ( { 3{ M_1476 } } & RG_funct3 [2:0] ) ) ;
assign	M_1476 = ( ST1_59d | ST1_64d ) ;
assign	M_1467 = ( ST1_53d | M_1476 ) ;
always @ ( incr4u1ot or ST1_61d or TR_21 or M_1467 )
	TR_22 = ( ( { 4{ M_1467 } } & { 1'h0 , TR_21 } )
		| ( { 4{ ST1_61d } } & incr4u1ot )	// line#=computer.cpp:550
		) ;
always @ ( TR_22 or ST1_61d or M_1467 or RL_addr_addr1_byte_offset_imm1 or U_428 or 
	RG_i_i2_rd or ST1_13d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_funct3_i2_rd_rs1_t_c1 = ( M_1467 | ST1_61d ) ;	// line#=computer.cpp:550
	RG_funct3_i2_rd_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ ST1_13d } } & RG_i_i2_rd )						// line#=computer.cpp:210
		| ( { 5{ U_428 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )		// line#=computer.cpp:190,191
		| ( { 5{ RG_funct3_i2_rd_rs1_t_c1 } } & { 1'h0 , TR_22 } )			// line#=computer.cpp:550
		) ;
	end
assign	RG_funct3_i2_rd_rs1_en = ( ST1_03d | ST1_13d | U_428 | RG_funct3_i2_rd_rs1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_funct3_i2_rd_rs1 <= 5'h00 ;
	else if ( RG_funct3_i2_rd_rs1_en )
		RG_funct3_i2_rd_rs1 <= RG_funct3_i2_rd_rs1_t ;	// line#=computer.cpp:190,191,210,550,725
								// ,736
assign	M_1473 = ( ( ( M_1522 | ST1_56d ) | U_1010 ) | U_1012 ) ;
always @ ( FF_take_1 or U_1030 or addsub32u_321ot or ST1_61d )
	TR_24 = ( ( { 2{ ST1_61d } } & addsub32u_321ot [1:0] )	// line#=computer.cpp:141,553
		| ( { 2{ U_1030 } } & { 1'h0 , FF_take_1 } ) ) ;
always @ ( RG_funct3_i2_rd_rs1 or U_1029 or TR_24 or U_1030 or ST1_61d or RL_funct3_in_addr_initial_p_addr or 
	U_1051 or U_898 or U_802 or U_834 or U_882 or ST1_50d or RG_funct3 or ST1_55d or 
	M_1473 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_byte_offset_funct3_t_c1 = ( M_1473 | ST1_55d ) ;
	RG_byte_offset_funct3_t_c2 = ( ( ( ( ( ST1_50d | U_882 ) | U_834 ) | U_802 ) | 
		U_898 ) | U_1051 ) ;
	RG_byte_offset_funct3_t_c3 = ( ST1_61d | U_1030 ) ;	// line#=computer.cpp:141,553
	RG_byte_offset_funct3_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ RG_byte_offset_funct3_t_c1 } } & { ( M_1473 & RG_funct3 [2] ) , 
			RG_funct3 [1:0] } )
		| ( { 3{ RG_byte_offset_funct3_t_c2 } } & RL_funct3_in_addr_initial_p_addr [2:0] )
		| ( { 3{ RG_byte_offset_funct3_t_c3 } } & { 1'h0 , TR_24 } )			// line#=computer.cpp:141,553
		| ( { 3{ U_1029 } } & RG_funct3_i2_rd_rs1 [2:0] ) ) ;
	end
assign	RG_byte_offset_funct3_en = ( ST1_03d | RG_byte_offset_funct3_t_c1 | RG_byte_offset_funct3_t_c2 | 
	RG_byte_offset_funct3_t_c3 | U_1029 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_funct3 <= 3'h0 ;
	else if ( RG_byte_offset_funct3_en )
		RG_byte_offset_funct3 <= RG_byte_offset_funct3_t ;	// line#=computer.cpp:141,553,725,735
assign	RG_byte_offset_funct3_port = RG_byte_offset_funct3 ;
always @ ( RL_addr_addr1_byte_offset_imm1 or U_164 )
	TR_25 = ( { 2{ U_164 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:209,210
		 ;	// line#=computer.cpp:466,550
assign	M_1546 = ( U_982 | U_1030 ) ;
assign	M_1509 = ( U_164 | M_1546 ) ;
always @ ( ST1_74d or TR_25 or M_1509 )
	M_1637 = ( ( { 3{ M_1509 } } & { TR_25 , 1'h0 } )	// line#=computer.cpp:209,210,466,550
		| ( { 3{ ST1_74d } } & 3'h1 ) ) ;
always @ ( add4u1ot or ST1_72d or RG_i2_l_rs1 or U_1029 or RG_i_1 or ST1_13d )
	TR_27 = ( ( { 4{ ST1_13d } } & RG_i_1 [3:0] )
		| ( { 4{ U_1029 } } & RG_i2_l_rs1 [3:0] )	// line#=computer.cpp:550
		| ( { 4{ ST1_72d } } & add4u1ot )		// line#=computer.cpp:466
		) ;
always @ ( TR_27 or ST1_72d or U_1029 or ST1_13d or M_1637 or ST1_74d or M_1509 or 
	RL_funct3_in_addr_initial_p_addr or ST1_06d )
	begin
	RG_i_i2_rd_t_c1 = ( M_1509 | ST1_74d ) ;	// line#=computer.cpp:209,210,466,550
	RG_i_i2_rd_t_c2 = ( ( ST1_13d | U_1029 ) | ST1_72d ) ;	// line#=computer.cpp:466,550
	RG_i_i2_rd_t = ( ( { 5{ ST1_06d } } & RL_funct3_in_addr_initial_p_addr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ RG_i_i2_rd_t_c1 } } & { M_1637 [2:1] , 1'h0 , M_1637 [0] , 
			1'h0 } )							// line#=computer.cpp:209,210,466,550
		| ( { 5{ RG_i_i2_rd_t_c2 } } & { 1'h0 , TR_27 } )			// line#=computer.cpp:466,550
		) ;
	end
assign	RG_i_i2_rd_en = ( ST1_06d | RG_i_i2_rd_t_c1 | RG_i_i2_rd_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_rd_en )
		RG_i_i2_rd <= RG_i_i2_rd_t ;	// line#=computer.cpp:209,210,466,550,734
always @ ( U_454 or rsft32u1ot or U_321 )
	TR_28 = ( ( { 24{ U_321 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		| ( { 24{ U_454 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,832
assign	M_1481 = ( ST1_63d | ST1_66d ) ;	// line#=computer.cpp:821
assign	M_1516 = ( U_446 & M_1201 ) ;	// line#=computer.cpp:821
always @ ( rsft32u_161ot or M_1516 )
	TR_69 = ( { 8{ M_1516 } } & rsft32u_161ot [15:8] )	// line#=computer.cpp:158,159,835
		 ;	// line#=computer.cpp:142,553
always @ ( rsft32u_161ot or TR_69 or M_1481 or M_1516 or rsft32u1ot or TR_28 or 
	U_454 or U_457 or U_321 or rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_240 or addsub32u_321ot or U_303 or U_237 )	// line#=computer.cpp:821
	begin
	RG_result_result1_t_c1 = ( U_237 | U_303 ) ;	// line#=computer.cpp:917,919
	RG_result_result1_t_c2 = ( ( U_321 | U_457 ) | U_454 ) ;	// line#=computer.cpp:86,141,142,823,832
									// ,898
	RG_result_result1_t_c3 = ( M_1516 | M_1481 ) ;	// line#=computer.cpp:142,158,159,553,835
	RG_result_result1_t = ( ( { 32{ RG_result_result1_t_c1 } } & addsub32u_321ot )			// line#=computer.cpp:917,919
		| ( { 32{ U_240 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ U_250 } } & rsft32s1ot )							// line#=computer.cpp:895
		| ( { 32{ RG_result_result1_t_c2 } } & { TR_28 , rsft32u1ot [7:0] } )			// line#=computer.cpp:86,141,142,823,832
													// ,898
		| ( { 32{ RG_result_result1_t_c3 } } & { 16'h0000 , TR_69 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:142,158,159,553,835
		) ;
	end
assign	RG_result_result1_en = ( RG_result_result1_t_c1 | U_240 | U_250 | RG_result_result1_t_c2 | 
	RG_result_result1_t_c3 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_result_result1_en )
		RG_result_result1 <= RG_result_result1_t ;	// line#=computer.cpp:86,141,142,158,159
								// ,174,535,553,821,823,832,835,895
								// ,898,917,919
always @ ( addsub20u_181ot or U_395 or RG_funct3_i2_rd_rs1 or ST1_64d or ST1_13d )
	begin
	TR_30_c1 = ( ST1_13d | ST1_64d ) ;	// line#=computer.cpp:550
	TR_30 = ( ( { 16{ TR_30_c1 } } & { 11'h000 , ( ST1_13d & RG_funct3_i2_rd_rs1 [4] ) , 
			RG_funct3_i2_rd_rs1 [3:0] } )		// line#=computer.cpp:550
		| ( { 16{ U_395 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,535
		) ;
	end
always @ ( RG_l or ST1_72d or l_10_t1 or U_946 or l_9_t1 or U_930 or l_8_t1 or U_914 or 
	l_2_t or U_818 or RG_l_8 or ST1_47d or RG_l_7 or ST1_42d or RG_l_6 or ST1_37d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_19d or TR_30 or ST1_64d or U_395 or ST1_13d )
	begin
	RG_i2_l_rs1_t_c1 = ( ( ST1_13d | U_395 ) | ST1_64d ) ;	// line#=computer.cpp:165,174,535,550
	RG_i2_l_rs1_t = ( ( { 32{ RG_i2_l_rs1_t_c1 } } & { 16'h0000 , TR_30 } )	// line#=computer.cpp:165,174,535,550
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ ST1_37d } } & RG_l_6 )
		| ( { 32{ ST1_42d } } & RG_l_7 )
		| ( { 32{ ST1_47d } } & RG_l_8 )
		| ( { 32{ U_818 } } & l_2_t )					// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_8_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_9_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_946 } } & l_10_t1 )					// line#=computer.cpp:384
		| ( { 32{ ST1_72d } } & RG_l ) ) ;
	end
assign	RG_i2_l_rs1_en = ( RG_i2_l_rs1_t_c1 | ST1_19d | ST1_37d | ST1_42d | ST1_47d | 
	U_818 | U_914 | U_930 | U_946 | ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_l_rs1_en )
		RG_i2_l_rs1 <= RG_i2_l_rs1_t ;	// line#=computer.cpp:165,174,384,535,550
assign	M_1453 = ( ST1_42d | ST1_47d ) ;	// line#=computer.cpp:744
assign	M_1556 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1138 | M_1186 ) | M_1155 ) | M_1209 ) | M_1176 ) | 
	M_1202 ) | M_1221 ) | M_1163 ) | M_1203 ) | M_1225 ) | M_1217 ) | M_1194 ) | 
	M_1166 ) | M_1204 ) | M_1226 ) | M_1169 ) | M_1212 ) | M_1216 ) | M_1214 ) | 
	M_1224 ) | M_1170 ) | M_1195 ) | M_1237 ) | M_1240 ) | M_1215 ) | M_1171 ) | 
	M_1241 ) | M_1242 ) | M_1236 ) | M_1243 ) | M_1244 ) | M_1165 ) | M_1196 ) | 
	M_1245 ) | M_1246 ) | M_1249 ) | M_1235 ) | M_1250 ) | M_1251 ) | M_1252 ) | 
	M_1234 ) | M_1253 ) | M_1254 ) | M_1255 ) | M_1233 ) | M_1256 ) | M_1257 ) | 
	M_1258 ) | M_1232 ) | M_1259 ) | M_1260 ) | M_1263 ) | M_1231 ) | M_1264 ) | 
	M_1265 ) | M_1268 ) | M_1230 ) | M_1269 ) | M_1270 ) | M_1271 ) | M_1229 ) | 
	M_1272 ) | M_1273 ) | M_1197 ) | M_1228 ) | M_1274 ) | M_1275 ) | M_1276 ) | 
	M_1227 ) | M_1277 ) | M_1278 ) | M_1279 ) | M_1213 ) | M_1280 ) | M_1281 ) | 
	M_1282 ) | M_1283 ) | M_1284 ) | M_1285 ) | M_1286 ) | M_1287 ) | M_1288 ) | 
	M_1289 ) | M_1290 ) | M_1291 ) | M_1292 ) | M_1293 ) | M_1294 ) | M_1295 ) | 
	M_1296 ) | M_1297 ) | M_1298 ) | M_1299 ) | M_1300 ) | M_1301 ) | M_1302 ) | 
	M_1303 ) | M_1304 ) | M_1305 ) | M_1308 ) | M_1309 ) | M_1310 ) | M_1311 ) | 
	M_1314 ) | M_1315 ) | M_1316 ) | M_1317 ) | M_1318 ) | M_1319 ) | M_1320 ) | 
	M_1321 ) | M_1324 ) | M_1325 ) | M_1326 ) | M_1327 ) | M_1330 ) | M_1331 ) | 
	M_1332 ) | M_1333 ) | M_1334 ) | M_1335 ) | M_1336 ) | M_1337 ) | M_1338 ) | 
	M_1339 ) | M_1340 ) | M_1341 ) | M_1160 ) | M_1342 ) | M_1343 ) | M_1344 ) | 
	M_1345 ) | M_1346 ) | M_1347 ) | M_1348 ) | M_1349 ) | M_1350 ) | M_1351 ) | 
	M_1352 ) | M_1353 ) | M_1354 ) | M_1355 ) | M_1356 ) | M_1357 ) | M_1358 ) | 
	M_1359 ) | M_1360 ) | M_1361 ) | M_1362 ) | M_1363 ) | M_1364 ) | M_1365 ) | 
	M_1366 ) | M_1367 ) | M_1368 ) | M_1369 ) | M_1370 ) | M_1371 ) | M_1372 ) ;	// line#=computer.cpp:744
always @ ( RG_r_8 or U_946 or RG_r_7 or U_930 or RG_r_6 or U_914 or RG_r_3 or U_866 or 
	RG_r_2 or U_850 or RG_l_result_stream0 or RG_i1_key_index_out_addr_r or 
	U_818 or bf_ctx_p_1_rg08 or M_1556 or M_1357 or M_1160 or M_1324 or U_721 or 
	M_1286 or M_1197 or U_673 or M_1165 or M_1169 or ST1_57d or RL_data1_index_iv0_iv1_key_index or 
	M_1453 or RL_count_i1_iv0_key_index_r or ST1_37d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_306 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1223 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_l_result_stream0_t_c1 = ( ST1_14d & M_1223 ) ;	// line#=computer.cpp:881
	RG_l_result_stream0_t_c2 = ( ( ( ( ( ( ( ( ( ( ST1_57d & M_1169 ) | ( ST1_57d & 
		M_1165 ) ) | U_673 ) | ( ST1_57d & M_1197 ) ) | ( ST1_57d & M_1286 ) ) | 
		U_721 ) | ( ST1_57d & M_1324 ) ) | ( ST1_57d & M_1160 ) ) | ( ST1_57d & 
		M_1357 ) ) | ( ST1_57d & M_1556 ) ) ;	// line#=computer.cpp:386
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
		| ( { 32{ U_306 } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ ST1_37d } } & RL_count_i1_iv0_key_index_r )				// line#=computer.cpp:648
		| ( { 32{ M_1453 } } & RL_data1_index_iv0_iv1_key_index )			// line#=computer.cpp:648
		| ( { 32{ RG_l_result_stream0_t_c2 } } & bf_ctx_p_1_rg08 )			// line#=computer.cpp:386
		| ( { 32{ U_818 } } & ( RG_i1_key_index_out_addr_r ^ RG_l_result_stream0 ) )	// line#=computer.cpp:386
		| ( { 32{ U_850 } } & ( RG_r_2 ^ RG_l_result_stream0 ) )			// line#=computer.cpp:386
		| ( { 32{ U_866 } } & ( RG_r_3 ^ RG_l_result_stream0 ) )			// line#=computer.cpp:386
		| ( { 32{ U_914 } } & ( RG_r_6 ^ RG_l_result_stream0 ) )			// line#=computer.cpp:386
		| ( { 32{ U_930 } } & ( RG_r_7 ^ RG_l_result_stream0 ) )			// line#=computer.cpp:386
		| ( { 32{ U_946 } } & ( RG_r_8 ^ RG_l_result_stream0 ) )			// line#=computer.cpp:386
		) ;
	end
assign	RG_l_result_stream0_en = ( RG_l_result_stream0_t_c1 | U_306 | ST1_37d | M_1453 | 
	RG_l_result_stream0_t_c2 | U_818 | U_850 | U_866 | U_914 | U_930 | U_946 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_l_result_stream0_en )
		RG_l_result_stream0 <= RG_l_result_stream0_t ;	// line#=computer.cpp:174,386,535,648,744
								// ,881
assign	M_1479 = ( ST1_62d | ST1_63d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( addsub32u_321ot or M_1479 or U_800 or U_798 or U_796 or U_794 or U_792 or 
	U_790 or l_t2 or U_788 or l_t1 or ST1_52d or RG_l_9 or ST1_69d or ST1_60d or 
	ST1_37d or ST1_32d or l_t or ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or ST1_15d )
	begin
	RG_l_10_t_c1 = ( ( ( ST1_32d | ST1_37d ) | ST1_60d ) | ST1_69d ) ;
	RG_l_10_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_27d } } & l_t )					// line#=computer.cpp:371
		| ( { 32{ RG_l_10_t_c1 } } & RG_l_9 )
		| ( { 32{ ST1_52d } } & l_t1 )					// line#=computer.cpp:371
		| ( { 32{ U_788 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_790 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_792 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_794 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_796 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_t2 )					// line#=computer.cpp:384
		| ( { 32{ M_1479 } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_l_10_en = ( ST1_15d | ST1_27d | RG_l_10_t_c1 | ST1_52d | U_788 | U_790 | 
	U_792 | U_794 | U_796 | U_798 | U_800 | M_1479 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:131,174,371,384,535
					// ,553
always @ ( key_index_t2 or ST1_61d or RG_data0 or M_1477 or RG_data0_key_index_result_value or 
	ST1_52d or M_1453 or bf_ctx_p_0_rg00 or M_1448 or M_1436 or RL_data0_data1_index_iv0_iv1 or 
	M_1433 or dmem_arg_MEMB32W65536_0_RD1 or ST1_51d or ST1_62d or ST1_46d or 
	ST1_41d or U_345 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1223 or 
	ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_key_index_result_value_t_c1 = ( ST1_16d & M_1223 ) ;	// line#=computer.cpp:887
	RG_data0_key_index_result_value_t_c2 = ( ( ( ( U_345 | ST1_41d ) | ST1_46d ) | 
		ST1_62d ) | ST1_51d ) ;	// line#=computer.cpp:142,174,429,535,553
	RG_data0_key_index_result_value_t_c3 = ( M_1453 | ST1_52d ) ;	// line#=computer.cpp:416,417,418,419,429
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
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )					// line#=computer.cpp:887
		| ( { 32{ RG_data0_key_index_result_value_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,429,535,553
		| ( { 32{ M_1433 } } & RL_data0_data1_index_iv0_iv1 )					// line#=computer.cpp:371
		| ( { 32{ M_1436 } } & { RL_data0_data1_index_iv0_iv1 [7:0] , RL_data0_data1_index_iv0_iv1 [15:8] , 
			RL_data0_data1_index_iv0_iv1 [23:16] , RL_data0_data1_index_iv0_iv1 [31:24] } )	// line#=computer.cpp:416,417,418,419,429
													// ,646
		| ( { 32{ M_1448 } } & bf_ctx_p_0_rg00 )						// line#=computer.cpp:371
		| ( { 32{ RG_data0_key_index_result_value_t_c3 } } & { RG_data0_key_index_result_value [7:0] , 
			RG_data0_key_index_result_value [15:8] , RG_data0_key_index_result_value [23:16] , 
			RG_data0_key_index_result_value [31:24] } )					// line#=computer.cpp:416,417,418,419,429
													// ,646
		| ( { 32{ M_1477 } } & RG_data0 )
		| ( { 32{ ST1_61d } } & key_index_t2 ) ) ;
	end
assign	RG_data0_key_index_result_value_en = ( RG_data0_key_index_result_value_t_c1 | 
	RG_data0_key_index_result_value_t_c2 | M_1433 | M_1436 | M_1448 | RG_data0_key_index_result_value_t_c3 | 
	M_1477 | ST1_61d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_key_index_result_value_en )
		RG_data0_key_index_result_value <= RG_data0_key_index_result_value_t ;	// line#=computer.cpp:142,174,371,416,417
											// ,418,419,429,535,553,646,744,887
assign	M_1433 = ( ( ST1_26d | ST1_31d ) | ST1_36d ) ;
assign	M_1448 = ( ST1_38d | ST1_43d ) ;
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_funct3 )
	case ( RG_funct3 )
	8'h00 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h01 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h02 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h03 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h04 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h05 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h06 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h07 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h08 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h09 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h0a :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h0b :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h0c :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h0d :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h0e :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h0f :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h10 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h11 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h12 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h13 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h14 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h15 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h16 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h17 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h18 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h19 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h1a :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h1b :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h1c :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h1d :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h1e :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h1f :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h20 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h21 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h22 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h23 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h24 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h25 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h26 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h27 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h28 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h29 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h2a :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h2b :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h2c :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h2d :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h2e :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h2f :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h30 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h31 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h32 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h33 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h34 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h35 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h36 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h37 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h38 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h39 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h3a :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h3b :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h3c :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h3d :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h3e :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h3f :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h40 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h41 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h42 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h43 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h44 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h45 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h46 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h47 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h48 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h49 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h4a :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h4b :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h4c :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h4d :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h4e :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h4f :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h50 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h51 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h52 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h53 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h54 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h55 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h56 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h57 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h58 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h59 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h5a :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h5b :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h5c :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h5d :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h5e :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h5f :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h60 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h61 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h62 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h63 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h64 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h65 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h66 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h67 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h68 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h69 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h6a :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h6b :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h6c :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h6d :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h6e :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h6f :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h70 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h71 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h72 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h73 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h74 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h75 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h76 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h77 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h78 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h79 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h7a :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h7b :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h7c :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h7d :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h7e :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h7f :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h80 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h81 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h82 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h83 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h84 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h85 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h86 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h87 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h88 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h89 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h8a :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h8b :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h8c :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h8d :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h8e :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h8f :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h90 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h91 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h92 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h93 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h94 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h95 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h96 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h97 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h98 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h99 :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h9a :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h9b :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h9c :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h9d :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h9e :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	default :
		RL_data0_data1_index_iv0_iv1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_data0_data1_index_iv0_iv1_t1 or ST1_57d or ST1_74d or U_1050 or U_1049 or 
	l_3_t9 or ST1_71d or bf_ctx_p_0_rd00 or ST1_63d or key_index_t5 or ST1_61d or 
	U_1012 or l_6_t8 or U_1010 or U_946 or U_945 or U_944 or U_943 or U_942 or 
	U_941 or U_940 or U_939 or U_938 or U_937 or U_936 or U_935 or U_934 or 
	U_933 or l_10_t1 or U_932 or r_10_t or U_931 or U_930 or U_929 or U_928 or 
	U_927 or U_926 or U_925 or U_924 or U_923 or U_922 or U_921 or U_920 or 
	U_919 or U_918 or U_917 or l_9_t1 or U_916 or r_9_t or U_915 or U_914 or 
	U_913 or U_912 or U_911 or U_910 or U_909 or U_908 or U_907 or U_906 or 
	U_905 or U_904 or U_903 or U_902 or U_901 or l_8_t1 or U_900 or r_8_t or 
	U_899 or U_897 or U_896 or U_895 or U_894 or U_893 or U_892 or U_891 or 
	U_890 or U_889 or U_888 or U_887 or U_886 or U_885 or l_7_t1 or U_884 or 
	r_7_t or U_883 or U_881 or U_880 or U_879 or U_878 or U_877 or U_876 or 
	U_875 or U_874 or U_873 or U_872 or U_871 or U_870 or U_869 or l_6_t or 
	U_868 or r_6_t or U_867 or U_866 or U_865 or U_864 or U_863 or U_862 or 
	U_861 or U_860 or U_859 or U_858 or U_857 or U_856 or U_855 or U_854 or 
	U_853 or l_5_t or U_852 or r_5_t or U_851 or U_850 or U_849 or U_848 or 
	U_847 or U_846 or U_845 or U_844 or U_843 or U_842 or U_841 or U_840 or 
	U_839 or U_838 or U_837 or l_4_t or U_836 or r_4_t or U_835 or U_833 or 
	U_832 or U_831 or U_830 or U_829 or U_828 or U_827 or U_826 or U_825 or 
	U_824 or U_823 or U_822 or U_821 or l_3_t or U_820 or r_3_t or U_819 or 
	U_818 or U_817 or U_816 or U_815 or U_814 or U_813 or U_812 or U_811 or 
	U_810 or U_809 or U_808 or U_807 or U_806 or U_805 or l_2_t or U_804 or 
	r_2_t or U_803 or RG_l_result_stream0 or U_802 or U_801 or U_800 or U_799 or 
	U_798 or U_797 or U_796 or U_795 or U_794 or U_793 or U_792 or U_791 or 
	U_790 or U_789 or l_t2 or U_788 or r_t or U_787 or regs_rg05 or ST1_53d or 
	l_t1 or U_560 or data0_t9 or ST1_48d or U_549 or l_10_t or U_544 or M_1376 or 
	M_1448 or RL_data1_index_iv0_iv1_key_index or U_898 or U_538 or U_539 or 
	FF_take_2 or ST1_32d or l_8_t or U_534 or RL_count_i1_iv0_key_index_r or 
	U_528 or l_t or U_529 or bf_ctx_p_0_rg00 or ST1_69d or ST1_33d or ST1_28d or 
	ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or M_1433 or ST1_17d )	// line#=computer.cpp:367
	begin
	RL_data0_data1_index_iv0_iv1_t_c1 = ( ST1_17d | M_1433 ) ;	// line#=computer.cpp:174,429,535
	RL_data0_data1_index_iv0_iv1_t_c2 = ( ( ( ST1_25d | ST1_28d ) | ST1_33d ) | 
		ST1_69d ) ;	// line#=computer.cpp:371,382
	RL_data0_data1_index_iv0_iv1_t_c3 = ( ST1_32d & FF_take_2 ) ;	// line#=computer.cpp:174,416,417,418,419
									// ,429,647
	RL_data0_data1_index_iv0_iv1_t_c4 = ( U_538 | U_898 ) ;	// line#=computer.cpp:649
	RL_data0_data1_index_iv0_iv1_t = ( ( { 32{ RL_data0_data1_index_iv0_iv1_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,429,535
		| ( { 32{ RL_data0_data1_index_iv0_iv1_t_c2 } } & bf_ctx_p_0_rg00 )			// line#=computer.cpp:371,382
		| ( { 32{ U_529 } } & l_t )								// line#=computer.cpp:382
		| ( { 32{ U_528 } } & { RL_count_i1_iv0_key_index_r [7:0] , RL_count_i1_iv0_key_index_r [15:8] , 
			RL_count_i1_iv0_key_index_r [23:16] , RL_count_i1_iv0_key_index_r [31:24] } )	// line#=computer.cpp:416,417,418,419,429
													// ,636,648
		| ( { 32{ U_534 } } & l_8_t )								// line#=computer.cpp:371,382
		| ( { 32{ RL_data0_data1_index_iv0_iv1_t_c3 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )						// line#=computer.cpp:174,416,417,418,419
													// ,429,647
		| ( { 32{ U_539 } } & l_8_t )								// line#=computer.cpp:382
		| ( { 32{ RL_data0_data1_index_iv0_iv1_t_c4 } } & RL_data1_index_iv0_iv1_key_index )	// line#=computer.cpp:649
		| ( { 32{ M_1448 } } & M_1376 )								// line#=computer.cpp:652
		| ( { 32{ U_544 } } & l_10_t )								// line#=computer.cpp:371,382
		| ( { 32{ U_549 } } & l_10_t )								// line#=computer.cpp:382
		| ( { 32{ ST1_48d } } & data0_t9 )							// line#=computer.cpp:651
		| ( { 32{ U_560 } } & l_t1 )								// line#=computer.cpp:382
		| ( { 32{ ST1_53d } } & regs_rg05 )							// line#=computer.cpp:1067,1068
		| ( { 32{ U_787 } } & r_t )								// line#=computer.cpp:384
		| ( { 32{ U_788 } } & l_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_789 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_790 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_791 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_792 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_793 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_794 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_795 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_796 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_797 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_798 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_799 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_800 } } & l_t2 )								// line#=computer.cpp:382,384
		| ( { 32{ U_801 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_802 } } & ( RL_count_i1_iv0_key_index_r ^ RG_l_result_stream0 ) )		// line#=computer.cpp:386
		| ( { 32{ U_803 } } & r_2_t )								// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_2_t )								// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_806 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_807 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_808 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_809 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_810 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_811 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_812 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_813 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_814 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_815 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_816 } } & l_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_817 } } & r_2_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_818 } } & l_2_t )								// line#=computer.cpp:384,387
		| ( { 32{ U_819 } } & r_3_t )								// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_3_t )								// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_822 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_823 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_824 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_825 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_826 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_827 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_828 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_829 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_830 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_831 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_832 } } & l_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_833 } } & r_3_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_835 } } & r_4_t )								// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_4_t )								// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_838 } } & l_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_839 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_840 } } & l_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_841 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_842 } } & l_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_843 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_844 } } & l_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_845 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_846 } } & l_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_847 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_848 } } & l_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_849 } } & r_4_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_850 } } & l_4_t )								// line#=computer.cpp:384,387
		| ( { 32{ U_851 } } & r_5_t )								// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_5_t )								// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_854 } } & l_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_855 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_856 } } & l_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_857 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_858 } } & l_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_859 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_860 } } & l_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_861 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_862 } } & l_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_863 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_864 } } & l_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_865 } } & r_5_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_866 } } & l_5_t )								// line#=computer.cpp:384,387
		| ( { 32{ U_867 } } & r_6_t )								// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_6_t )								// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_870 } } & l_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_871 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_872 } } & l_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_873 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_874 } } & l_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_875 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_876 } } & l_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_877 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_878 } } & l_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_879 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_880 } } & l_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_881 } } & r_6_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_883 } } & r_7_t )								// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_7_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_886 } } & l_7_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_887 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_888 } } & l_7_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_889 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_890 } } & l_7_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_891 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_892 } } & l_7_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_893 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_894 } } & l_7_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_895 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_896 } } & l_7_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_897 } } & r_7_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_899 } } & r_8_t )								// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_8_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_902 } } & l_8_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_903 } } & r_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_904 } } & l_8_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_905 } } & r_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_906 } } & l_8_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_907 } } & r_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_908 } } & l_8_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_909 } } & r_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_910 } } & l_8_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_911 } } & r_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_912 } } & l_8_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_913 } } & r_8_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_914 } } & l_8_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ U_915 } } & r_9_t )								// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_9_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_918 } } & l_9_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_919 } } & r_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_920 } } & l_9_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_921 } } & r_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_922 } } & l_9_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_923 } } & r_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_924 } } & l_9_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_925 } } & r_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_926 } } & l_9_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_927 } } & r_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_928 } } & l_9_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_929 } } & r_9_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_930 } } & l_9_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ U_931 } } & r_10_t )								// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_10_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_934 } } & l_10_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_935 } } & r_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_936 } } & l_10_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_937 } } & r_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_938 } } & l_10_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_939 } } & r_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_940 } } & l_10_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_941 } } & r_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_942 } } & l_10_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_943 } } & r_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_944 } } & l_10_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_945 } } & r_10_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_946 } } & l_10_t1 )								// line#=computer.cpp:384,387
		| ( { 32{ U_1010 } } & l_6_t8 )								// line#=computer.cpp:382
		| ( { 32{ U_1012 } } & l_6_t8 )								// line#=computer.cpp:371,382
		| ( { 32{ ST1_61d } } & key_index_t5 )
		| ( { 32{ ST1_63d } } & bf_ctx_p_0_rd00 )						// line#=computer.cpp:558
		| ( { 32{ ST1_71d } } & l_3_t9 )							// line#=computer.cpp:371,382
		| ( { 32{ U_1049 } } & l_3_t9 )								// line#=computer.cpp:371,382
		| ( { 32{ U_1050 } } & l_3_t9 )								// line#=computer.cpp:371,382
		| ( { 32{ ST1_74d } } & l_3_t9 )							// line#=computer.cpp:382
		| ( { 32{ ST1_57d } } & RL_data0_data1_index_iv0_iv1_t1 ) ) ;
	end
assign	RL_data0_data1_index_iv0_iv1_en = ( RL_data0_data1_index_iv0_iv1_t_c1 | RL_data0_data1_index_iv0_iv1_t_c2 | 
	U_529 | U_528 | U_534 | RL_data0_data1_index_iv0_iv1_t_c3 | U_539 | RL_data0_data1_index_iv0_iv1_t_c4 | 
	M_1448 | U_544 | U_549 | ST1_48d | U_560 | ST1_53d | U_787 | U_788 | U_789 | 
	U_790 | U_791 | U_792 | U_793 | U_794 | U_795 | U_796 | U_797 | U_798 | U_799 | 
	U_800 | U_801 | U_802 | U_803 | U_804 | U_805 | U_806 | U_807 | U_808 | U_809 | 
	U_810 | U_811 | U_812 | U_813 | U_814 | U_815 | U_816 | U_817 | U_818 | U_819 | 
	U_820 | U_821 | U_822 | U_823 | U_824 | U_825 | U_826 | U_827 | U_828 | U_829 | 
	U_830 | U_831 | U_832 | U_833 | U_835 | U_836 | U_837 | U_838 | U_839 | U_840 | 
	U_841 | U_842 | U_843 | U_844 | U_845 | U_846 | U_847 | U_848 | U_849 | U_850 | 
	U_851 | U_852 | U_853 | U_854 | U_855 | U_856 | U_857 | U_858 | U_859 | U_860 | 
	U_861 | U_862 | U_863 | U_864 | U_865 | U_866 | U_867 | U_868 | U_869 | U_870 | 
	U_871 | U_872 | U_873 | U_874 | U_875 | U_876 | U_877 | U_878 | U_879 | U_880 | 
	U_881 | U_883 | U_884 | U_885 | U_886 | U_887 | U_888 | U_889 | U_890 | U_891 | 
	U_892 | U_893 | U_894 | U_895 | U_896 | U_897 | U_899 | U_900 | U_901 | U_902 | 
	U_903 | U_904 | U_905 | U_906 | U_907 | U_908 | U_909 | U_910 | U_911 | U_912 | 
	U_913 | U_914 | U_915 | U_916 | U_917 | U_918 | U_919 | U_920 | U_921 | U_922 | 
	U_923 | U_924 | U_925 | U_926 | U_927 | U_928 | U_929 | U_930 | U_931 | U_932 | 
	U_933 | U_934 | U_935 | U_936 | U_937 | U_938 | U_939 | U_940 | U_941 | U_942 | 
	U_943 | U_944 | U_945 | U_946 | U_1010 | U_1012 | ST1_61d | ST1_63d | ST1_71d | 
	U_1049 | U_1050 | ST1_74d | ST1_57d ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RL_data0_data1_index_iv0_iv1_en )
		RL_data0_data1_index_iv0_iv1 <= RL_data0_data1_index_iv0_iv1_t ;	// line#=computer.cpp:174,367,371,382,384
											// ,386,387,416,417,418,419,429,535
											// ,558,636,647,648,649,651,652
											// ,1067,1068
assign	M_1376 = ( RL_data1_index_iv0_iv1_key_index ^ RL_data0_data1_index_iv0_iv1 ) ;	// line#=computer.cpp:652
assign	M_1477 = ( ST1_60d | ST1_69d ) ;	// line#=computer.cpp:821
always @ ( key_index_t8 or ST1_61d or RG_data1 or M_1477 or l_7_t1 or U_898 or addsub32u_321ot or 
	U_606 or U_605 or incr32u2ot or U_604 or regs_rg05 or ST1_53d or M_1376 or 
	ST1_48d or ST1_43d or data0_t9 or ST1_38d or RL_data0_data1_index_iv0_iv1 or 
	ST1_33d or RL_count_i1_iv0_key_index_r or RL_data1_index_iv0_iv1_key_index or 
	ST1_28d or ST1_52d or ST1_47d or ST1_42d or ST1_37d or U_534 or ST1_27d or 
	lsft32u1ot or U_428 or dmem_arg_MEMB32W65536_0_RD1 or ST1_25d or M_1175 or 
	M_1136 or U_427 or ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data1_index_iv0_iv1_key_index_t_c1 = ( ST1_18d | ( ( ( U_427 & M_1136 ) | 
		( U_427 & M_1175 ) ) | ST1_25d ) ) ;	// line#=computer.cpp:142,174,429,535,823
							// ,832
	RL_data1_index_iv0_iv1_key_index_t_c2 = ( ( ( ( ( ST1_27d | U_534 ) | ST1_37d ) | 
		ST1_42d ) | ST1_47d ) | ST1_52d ) ;	// line#=computer.cpp:174,416,417,418,419
							// ,429,647
	RL_data1_index_iv0_iv1_key_index_t_c3 = ( U_605 | U_606 ) ;	// line#=computer.cpp:336,337
	RL_data1_index_iv0_iv1_key_index_t = ( ( { 32{ RL_data1_index_iv0_iv1_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )								// line#=computer.cpp:142,174,429,535,823
														// ,832
		| ( { 32{ U_428 } } & ( ~lsft32u1ot ) )								// line#=computer.cpp:191
		| ( { 32{ RL_data1_index_iv0_iv1_key_index_t_c2 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )							// line#=computer.cpp:174,416,417,418,419
														// ,429,647
		| ( { 32{ ST1_28d } } & ( RL_data1_index_iv0_iv1_key_index ^ RL_count_i1_iv0_key_index_r ) )	// line#=computer.cpp:652
		| ( { 32{ ST1_33d } } & ( RL_data0_data1_index_iv0_iv1 ^ RL_data1_index_iv0_iv1_key_index ) )	// line#=computer.cpp:652
		| ( { 32{ ST1_38d } } & data0_t9 )								// line#=computer.cpp:651,655
		| ( { 32{ ST1_43d } } & data0_t9 )								// line#=computer.cpp:651,655
		| ( { 32{ ST1_48d } } & M_1376 )								// line#=computer.cpp:652
		| ( { 32{ ST1_53d } } & regs_rg05 )								// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_604 } } & incr32u2ot )								// line#=computer.cpp:335
		| ( { 32{ RL_data1_index_iv0_iv1_key_index_t_c3 } } & addsub32u_321ot )				// line#=computer.cpp:336,337
		| ( { 32{ U_898 } } & l_7_t1 )									// line#=computer.cpp:384,387
		| ( { 32{ M_1477 } } & RG_data1 )
		| ( { 32{ ST1_61d } } & key_index_t8 ) ) ;
	end
assign	RL_data1_index_iv0_iv1_key_index_en = ( RL_data1_index_iv0_iv1_key_index_t_c1 | 
	U_428 | RL_data1_index_iv0_iv1_key_index_t_c2 | ST1_28d | ST1_33d | ST1_38d | 
	ST1_43d | ST1_48d | ST1_53d | U_604 | RL_data1_index_iv0_iv1_key_index_t_c3 | 
	U_898 | M_1477 | ST1_61d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data1_index_iv0_iv1_key_index_en )
		RL_data1_index_iv0_iv1_key_index <= RL_data1_index_iv0_iv1_key_index_t ;	// line#=computer.cpp:142,174,191,334,335
												// ,336,337,384,387,416,417,418,419
												// ,429,535,647,651,652,655,821,823
												// ,832,1067,1068
always @ ( lop4u_11ot or ST1_72d or ST1_61d or ST1_59d or ST1_57d or comp32u_1_1_11ot or 
	ST1_55d or lop16u_11ot or ST1_48d or ST1_38d or ST1_33d or FF_bf_ctx_valid or 
	ST1_28d or RG_61 or ST1_24d or FF_take_1 or ST1_44d or U_325 or M_1307 or 
	ST1_14d or RL_funct3_in_addr_initial_p_addr or U_237 or U_206 or U_182 or 
	U_176 or CT_24 or M_1267 or ST1_08d or M_1313 or ST1_06d or CT_21 or U_105 or 
	U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or M_1198 or comp32s_12ot or 
	M_1172 or U_09 or leop36s_13ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_2_t_c1 = ( U_09 & M_1172 ) ;	// line#=computer.cpp:798
	FF_take_2_t_c2 = ( U_09 & M_1198 ) ;	// line#=computer.cpp:801
	FF_take_2_t_c3 = ( ST1_06d & M_1313 ) ;	// line#=computer.cpp:778
	FF_take_2_t_c4 = ( ST1_08d & M_1267 ) ;	// line#=computer.cpp:749
	FF_take_2_t_c5 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_2_t_c6 = ( ( ( ST1_14d & M_1307 ) | U_325 ) | ST1_44d ) ;
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
		| ( { 1{ ST1_24d } } & RG_61 )
		| ( { 1{ ST1_28d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_33d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_38d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_48d } } & lop16u_11ot )					// line#=computer.cpp:645
		| ( { 1{ ST1_55d } } & comp32u_1_1_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ ST1_57d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		| ( { 1{ ST1_59d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ FF_take_2_t_c7 } } & lop4u_11ot )				// line#=computer.cpp:466,550
		) ;
	end
assign	FF_take_2_en = ( ST1_02d | FF_take_2_t_c1 | FF_take_2_t_c2 | U_12 | U_13 | 
	U_105 | FF_take_2_t_c3 | FF_take_2_t_c4 | U_176 | FF_take_2_t_c5 | FF_take_2_t_c6 | 
	ST1_24d | ST1_28d | ST1_33d | ST1_38d | ST1_48d | ST1_55d | ST1_57d | ST1_59d | 
	FF_take_2_t_c7 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_2_en )
		FF_take_2 <= FF_take_2_t ;	// line#=computer.cpp:336,347,367,412,466
						// ,550,645,725,734,735,744,749,758
						// ,767,778,790,798,801,875,893,916
						// ,926,935
assign	FF_take_2_port = FF_take_2 ;
always @ ( incr32u8ot or ST1_61d or incr12u_111ot or ST1_59d or RG_l_result_stream0 or 
	RG_r_5 or U_898 or l_t2 or U_802 or U_801 or U_799 or U_797 or U_795 or 
	U_793 or U_791 or U_789 or r_t or U_787 or regs_rg06 or ST1_53d or ST1_52d or 
	bf_ctx_p_0_rg00 or FF_bf_ctx_valid or U_554 or data0_t3 or ST1_33d or RG_r_9 or 
	ST1_69d or ST1_60d or M_1447 or data0_t1 or ST1_28d or RL_data1_index_iv0_iv1_key_index or 
	ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or ST1_24d or U_452 or U_446 )	// line#=computer.cpp:367
	begin
	RL_count_i1_iv0_key_index_r_t_c1 = ( ( U_446 | U_452 ) | ST1_24d ) ;	// line#=computer.cpp:159,174,429,535,826
	RL_count_i1_iv0_key_index_r_t_c2 = ( ( M_1447 | ST1_60d ) | ST1_69d ) ;
	RL_count_i1_iv0_key_index_r_t_c3 = ( U_554 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:371
	RL_count_i1_iv0_key_index_r_t = ( ( { 32{ RL_count_i1_iv0_key_index_r_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:159,174,429,535,826
		| ( { 32{ ST1_27d } } & { RL_data1_index_iv0_iv1_key_index [7:0] , 
			RL_data1_index_iv0_iv1_key_index [15:8] , RL_data1_index_iv0_iv1_key_index [23:16] , 
			RL_data1_index_iv0_iv1_key_index [31:24] } )			// line#=computer.cpp:372,416,417,418,419
											// ,429,637,649
		| ( { 32{ ST1_28d } } & data0_t1 )					// line#=computer.cpp:655
		| ( { 32{ RL_count_i1_iv0_key_index_r_t_c2 } } & RG_r_9 )
		| ( { 32{ ST1_33d } } & data0_t3 )					// line#=computer.cpp:655
		| ( { 32{ RL_count_i1_iv0_key_index_r_t_c3 } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ ST1_52d } } & RL_data1_index_iv0_iv1_key_index )		// line#=computer.cpp:372,649
		| ( { 32{ ST1_53d } } & regs_rg06 )					// line#=computer.cpp:1067,1068
		| ( { 32{ U_787 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_789 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_791 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_793 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_795 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_797 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_802 } } & l_t2 )						// line#=computer.cpp:384,387
		| ( { 32{ U_898 } } & ( RG_r_5 ^ RG_l_result_stream0 ) )		// line#=computer.cpp:386
		| ( { 32{ ST1_59d } } & { 21'h000000 , incr12u_111ot } )		// line#=computer.cpp:536
		| ( { 32{ ST1_61d } } & incr32u8ot )					// line#=computer.cpp:554
		) ;
	end
assign	RL_count_i1_iv0_key_index_r_en = ( RL_count_i1_iv0_key_index_r_t_c1 | ST1_27d | 
	ST1_28d | RL_count_i1_iv0_key_index_r_t_c2 | ST1_33d | RL_count_i1_iv0_key_index_r_t_c3 | 
	ST1_52d | ST1_53d | U_787 | U_789 | U_791 | U_793 | U_795 | U_797 | U_799 | 
	U_801 | U_802 | U_898 | ST1_59d | ST1_61d ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RL_count_i1_iv0_key_index_r_en )
		RL_count_i1_iv0_key_index_r <= RL_count_i1_iv0_key_index_r_t ;	// line#=computer.cpp:159,174,367,371,372
										// ,382,384,386,387,416,417,418,419
										// ,429,535,536,554,637,649,655,826
										// ,1067,1068
assign	M_1374 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_funct3_in_addr_initial_p_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_58 or RL_funct3_in_addr_initial_p_addr or M_1374 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1374 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1374 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_funct3_in_addr_initial_p_addr [31:18] ) ) & 
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
assign	M_1589 = ( ( ( M_1266 | M_1238 ) | M_1322 ) | M_1312 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_1589 | M_1205 ) | M_1222 ) | M_1261 ) ;
assign	JF_08 = ( M_1248 & ( RG_byte_offset_funct3 == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_1590 | ( M_1323 & CT_21 ) ) | ( M_1313 & CT_21 ) ) | 
	M_1207 ) | M_1248 ) | M_1223 ) | M_1262 ) | M_1193 ) ;	// line#=computer.cpp:734,767
assign	M_1590 = ( M_1267 | M_1239 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1313 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_165 = ( RL_funct3_in_addr_initial_p_addr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_165 or M_1248 or M_1267 )
	JF_14 = ( ( { 1{ M_1267 } } & 1'h1 )
		| ( { 1{ M_1248 } } & TR_165 )	// line#=computer.cpp:849
		) ;
assign	TR_168 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_166 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_167 ) ;	// line#=computer.cpp:914
assign	TR_167 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_167_port = TR_167 ;
assign	M_1569 = ( ( ( ( ( ( ( ( ( M_1590 | M_1323 ) | M_1313 ) | M_1307 ) | M_1207 ) | 
	M_1248 ) | M_1223 ) | M_1262 ) | M_1168 ) | M_1329 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_43 = ( M_1248 & ( RL_funct3_in_addr_initial_p_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_44 = ( M_1248 & TR_165 ) ;	// line#=computer.cpp:849
assign	JF_56 = ( U_404 & ( RG_byte_offset_funct3 == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_1373 = ( M_1378 & FF_bf_ctx_valid ) ;
assign	M_1377 = ( M_1378 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1377_port = M_1377 ;
assign	M_1575 = ( M_1193 & ( ~FF_take_2 ) ) ;
always @ ( RG_48 or M_1377 or M_1373 )
	B_04_t = ( ( { 1{ M_1373 } } & 1'h1 )
		| ( { 1{ M_1377 } } & RG_48 ) ) ;
assign	M_1378 = ( M_1193 & FF_take_2 ) ;
always @ ( M_1575 or RG_49 or M_1378 )
	B_03_t = ( ( { 1{ M_1378 } } & RG_49 )
		| ( { 1{ M_1575 } } & 1'h1 ) ) ;
assign	M_1596 = ( ( ( M_1569 | M_1373 ) | M_1575 ) | M_1566 ) ;
always @ ( M_1377 or RG_funct3 or M_1596 )
	F_bf_ctx_write_word1_t1 = ( ( { 3{ M_1596 } } & RG_funct3 [2:0] )
		| ( { 3{ M_1377 } } & 3'h1 ) ) ;
always @ ( RG_i1_key_index_out_addr_r or M_1596 )
	i11_t1 = ( { 11{ M_1596 } } & RG_i1_key_index_out_addr_r [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_1603 = ( ( M_1569 | M_1575 ) | M_1566 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1378 or RG_initial_s_addr or M_1603 )
	initial_s_addr2_t = ( ( { 18{ M_1603 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_1378 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_2 )	// line#=computer.cpp:810
	begin
	M_942_t_c1 = ~FF_take_2 ;
	M_942_t = ( ( { 31{ FF_take_2 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_942_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_57 = ( ( ( ~M_1377 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1218 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:13] , ~regs_rg13 [12] , 
	regs_rg13 [11] , ~regs_rg13 [10] , regs_rg13 [9:7] , ~regs_rg13 [6] , regs_rg13 [5] , 
	~regs_rg13 [4] , regs_rg13 [3:0] } ) ) | ( |M_947_t [1:0] ) ) | ( ~data_alias_ok_t ) ) | ( 
	~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
assign	M_1146 = ~M_1218 ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
always @ ( leop36s_11ot or comp32u_11ot or regs_rg10 or M_1146 or M_1218 )	// line#=computer.cpp:623,627,628,629,630
										// ,631,1027
	M_09_t = ( ( { 1{ M_1218 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1146 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
assign	M_1147 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_1147 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1147 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_1148 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_1148 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1148 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	M_1605 = ~FF_take_2 ;
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
assign	M_1527 = ( M_1528 & ( ~C_14 ) ) ;
assign	M_1528 = ( C_12 & ( ~C_13 ) ) ;
always @ ( RG_funct3 or C_15 or M_1527 or C_14 or M_1528 or C_13 or C_12 )
	begin
	F_bf_ctx_write_word1_t3_c1 = ( ( ( ( C_12 & C_13 ) | ( M_1528 & C_14 ) ) | 
		( M_1527 & ( ~C_15 ) ) ) | ( ~C_12 ) ) ;
	F_bf_ctx_write_word1_t3 = ( { 3{ F_bf_ctx_write_word1_t3_c1 } } & RG_funct3 [2:0] )
		 ;
	end
assign	JF_68 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_take_1 or bf_ctx_s1_RD1 or RG_59 or 
	bf_ctx_s0_RD1 or FF_take or M_18_1_t or RG_58 )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_58 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_58 ) & ( ( ~FF_take ) & RG_59 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_58 ) & ( ( ( ~FF_take ) & ( ~RG_59 ) ) & 
		FF_take_1 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_58 ) & ( ( ( ~FF_take ) & ( ~RG_59 ) ) & ( 
		~FF_take_1 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_58 } } & M_18_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1555 = ~( ( M_1137 | M_1185 ) | M_1154 ) ;
always @ ( RG_56 )	// line#=computer.cpp:335
	case ( RG_56 )
	1'h1 :
		TR_171 = 1'h0 ;
	1'h0 :
		TR_171 = 1'h1 ;
	default :
		TR_171 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:336
	case ( FF_take_2 )
	1'h1 :
		JF_70_t1 = 1'h0 ;
	1'h0 :
		JF_70_t1 = 1'h1 ;
	default :
		JF_70_t1 = 1'hx ;
	endcase
always @ ( M_1154 or JF_70_t1 or M_1185 or TR_171 or M_1137 or M_1555 )
	JF_70 = ( ( { 1{ M_1555 } } & 1'h1 )
		| ( { 1{ M_1137 } } & TR_171 )		// line#=computer.cpp:335
		| ( { 1{ M_1185 } } & JF_70_t1 )	// line#=computer.cpp:336
		| ( { 1{ M_1154 } } & TR_171 )		// line#=computer.cpp:337
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
	M_939_t_c1 = ~comp32u_12ot [3] ;	// line#=computer.cpp:298
	M_939_t = ( ( { 31{ comp32u_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_939_t_c1 } } & addsub32u_321ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_80 = ( M_1187 & incr12u_111ot [10] ) ;
assign	JF_81 = ( M_1139 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_82 = ( ( ( ( ( M_1139 & comp32u_11ot [3] ) | M_1156 ) | ( M_1210 & ( ~
	FF_bf_ctx_valid ) ) ) | M_1177 ) | ( ( ( ~M_1559 ) & ( ~add12u1ot [10] ) ) & ( 
	~FF_bf_ctx_valid ) ) ) ;
assign	M_1559 = ( ( ( ( M_1139 | M_1187 ) | M_1156 ) | M_1210 ) | M_1177 ) ;
assign	JF_83 = ( ( ~M_1559 ) & add12u1ot [10] ) ;
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
assign	JF_86 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_87 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_88 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,481
always @ ( M_1177 or M_1156 or M_1559 )
	begin
	M_1618_c1 = ~M_1559 ;	// line#=computer.cpp:478
	M_1618 = ( ( { 4{ M_1618_c1 } } & 4'h4 )	// line#=computer.cpp:478
		| ( { 4{ M_1156 } } & 4'hb )		// line#=computer.cpp:481
		| ( { 4{ M_1177 } } & 4'hd )		// line#=computer.cpp:481
		) ;
	end
assign	add12u1i2 = { M_1618 [3] , 1'h0 , M_1618 [2:0] } ;
always @ ( RL_count_i1_iv0_key_index_r or U_1008 or add12u1ot or U_987 )
	TR_31 = ( ( { 10{ U_987 } } & add12u1ot [9:0] )				// line#=computer.cpp:478,480
		| ( { 10{ U_1008 } } & RL_count_i1_iv0_key_index_r [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_1529 = ( ( U_673 | U_721 ) | U_983 ) ;
always @ ( TR_31 or U_1008 or U_987 or RG_i1 or M_1529 )
	begin
	add12u2i1_c1 = ( U_987 | U_1008 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u2i1 = ( ( { 11{ M_1529 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ add12u2i1_c1 } } & { 1'h0 , TR_31 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
always @ ( U_983 or U_721 or U_1008 or U_987 or U_673 )
	begin
	M_1639_c1 = ( ( U_673 | U_987 ) | U_1008 ) ;	// line#=computer.cpp:174,480,537,538
	M_1639_c2 = ( U_721 | U_983 ) ;	// line#=computer.cpp:480
	M_1639 = ( ( { 2{ M_1639_c1 } } & 2'h1 )	// line#=computer.cpp:174,480,537,538
		| ( { 2{ M_1639_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_1639 , 1'h0 } ;
always @ ( ST1_48d or ST1_45d or ST1_43d or ST1_40d or M_1438 )
	begin
	M_1613_c1 = ( ST1_40d | ST1_43d ) ;	// line#=computer.cpp:646,653
	M_1613_c2 = ( ST1_45d | ST1_48d ) ;	// line#=computer.cpp:646,653
	M_1613 = ( ( { 3{ M_1438 } } & 3'h1 )	// line#=computer.cpp:646,653
		| ( { 3{ M_1613_c1 } } & 3'h3 )	// line#=computer.cpp:646,653
		| ( { 3{ M_1613_c2 } } & 3'h4 )	// line#=computer.cpp:646,653
		) ;
	end
assign	add16u_141i1 = { M_1613 , 3'h0 } ;
assign	add16u_141i2 = RL_bf_ctx_load_next_iv_addr [12:0] ;	// line#=computer.cpp:646,653
always @ ( ST1_48d or M_1443 )
	M_1612 = ( ( { 3{ M_1443 } } & 3'h2 )	// line#=computer.cpp:646,653
		| ( { 3{ ST1_48d } } & 3'h5 )	// line#=computer.cpp:645
		) ;
assign	add16u_142i1 = { M_1612 , 3'h0 } ;
assign	add16u_142i2 = RL_bf_ctx_load_next_iv_addr [12:0] ;	// line#=computer.cpp:645,646,653
assign	M_1449 = ( ( ( ( M_1438 | ST1_40d ) | ST1_43d ) | ST1_45d ) | ST1_48d ) ;
always @ ( add16u_142ot or M_1443 or add16u_141ot or M_1449 )
	TR_32 = ( ( { 14{ M_1449 } } & add16u_141ot )	// line#=computer.cpp:165,218,646,653
		| ( { 14{ M_1443 } } & add16u_142ot )	// line#=computer.cpp:165,218,646,653
		) ;
assign	M_1438 = ( ST1_30d | ST1_33d ) ;
assign	M_1443 = ( ST1_35d | ST1_38d ) ;
always @ ( RG_initial_s_addr or U_981 or addsub20u_182ot or M_1456 or addsub20u_181ot or 
	ST1_44d or ST1_41d or ST1_39d or ST1_36d or ST1_34d or ST1_31d or TR_32 or 
	M_1443 or M_1449 )
	begin
	add20s_181i1_c1 = ( M_1449 | M_1443 ) ;	// line#=computer.cpp:165,218,646,653
	add20s_181i1_c2 = ( ( ( ( ( ST1_31d | ST1_34d ) | ST1_36d ) | ST1_39d ) | 
		ST1_41d ) | ST1_44d ) ;	// line#=computer.cpp:165,218,647,654
	add20s_181i1 = ( ( { 18{ add20s_181i1_c1 } } & { 4'h0 , TR_32 } )	// line#=computer.cpp:165,218,646,653
		| ( { 18{ add20s_181i1_c2 } } & addsub20u_181ot )		// line#=computer.cpp:165,218,647,654
		| ( { 18{ M_1456 } } & addsub20u_182ot )			// line#=computer.cpp:165,218,647,654
		| ( { 18{ U_981 } } & RG_initial_s_addr [17:0] )		// line#=computer.cpp:165,537,538
		) ;
	end
always @ ( incr12u_111ot or U_981 or RG_i1_in_addr or ST1_46d or ST1_45d or ST1_41d or 
	ST1_40d or RL_initial_s_addr_out_addr_val1 or M_1441 or RL_funct3_in_addr_initial_p_addr or 
	M_1439 )
	begin
	add20s_181i2_c1 = ( ( ( ST1_40d | ST1_41d ) | ST1_45d ) | ST1_46d ) ;	// line#=computer.cpp:165,646,647
	add20s_181i2 = ( ( { 18{ M_1439 } } & RL_funct3_in_addr_initial_p_addr [17:0] )	// line#=computer.cpp:165,646,647
		| ( { 18{ M_1441 } } & RL_initial_s_addr_out_addr_val1 [17:0] )		// line#=computer.cpp:218,653,654
		| ( { 18{ add20s_181i2_c1 } } & RG_i1_in_addr )				// line#=computer.cpp:165,646,647
		| ( { 18{ U_981 } } & { 6'h00 , incr12u_111ot [9:0] , 2'h0 } )		// line#=computer.cpp:165,536,537,538
		) ;
	end
always @ ( addsub32u_321ot or ST1_68d or ST1_67d or ST1_66d or ST1_64d or RG_l_10 or 
	ST1_65d or ST1_63d or addsub32u4ot or ST1_62d or U_387 or RL_funct3_in_addr_initial_p_addr or 
	U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or regs_rd02 or M_1502 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( ST1_63d | ST1_65d ) ;	// line#=computer.cpp:131
	add32s1i1_c3 = ( ( ( ST1_64d | ST1_66d ) | ST1_67d ) | ST1_68d ) ;	// line#=computer.cpp:131,553
	add32s1i1 = ( ( { 32{ M_1502 } } & regs_rd02 )				// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:86,118,769,811
		| ( { 32{ U_165 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:872
		| ( { 32{ U_387 } } & { RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
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
		| ( { 32{ add32s1i1_c2 } } & RG_l_10 )				// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c3 } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( U_97 or RL_funct3_in_addr_initial_p_addr or M_1502 )
	M_1640 = ( ( { 2{ M_1502 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [0] } )			// line#=computer.cpp:86,97,847
		| ( { 2{ U_97 } } & { RL_funct3_in_addr_initial_p_addr [0] , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
assign	M_1505 = ( M_1502 | U_97 ) ;
always @ ( U_105 or M_1640 or RL_funct3_in_addr_initial_p_addr or M_1505 )
	M_1641 = ( ( { 14{ M_1505 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_1640 [1] , RL_funct3_in_addr_initial_p_addr [4:1] , 
			M_1640 [0] } )	// line#=computer.cpp:86,97,102,103,104
					// ,105,106,738,788,811,847
		| ( { 14{ U_105 } } & { RL_funct3_in_addr_initial_p_addr [12:5] , 
			RL_funct3_in_addr_initial_p_addr [13] , RL_funct3_in_addr_initial_p_addr [17:14] , 
			1'h0 } )	// line#=computer.cpp:86,114,115,116,117
					// ,118,735,737,769
		) ;
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
assign	M_1502 = ( ( ( U_69 & M_1134 ) | ( U_69 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3 } ^ 
	32'h00000001 ) ) ) ) | U_78 ) ;	// line#=computer.cpp:821,849
always @ ( RG_i1_key_index_out_addr_r or ST1_68d or RG_key_index_l or ST1_67d or 
	RG_key_index_r or ST1_66d or RG_bf_ctx_load_next_key_index or ST1_65d or 
	RL_data1_index_iv0_iv1_key_index or ST1_64d or RL_data0_data1_index_iv0_iv1 or 
	ST1_63d or RG_data0_key_index_result_value or ST1_62d or RL_addr_addr1_byte_offset_imm1 or 
	TR_35 or U_387 or U_165 or M_1641 or RL_funct3_in_addr_initial_p_addr or 
	U_105 or M_1505 )
	begin
	add32s1i2_c1 = ( M_1505 | U_105 ) ;	// line#=computer.cpp:86,97,102,103,104
						// ,105,106,114,115,116,117,118,735
						// ,737,738,769,788,811,847
	add32s1i2_c2 = ( U_165 | U_387 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_1641 [13:5] , RL_funct3_in_addr_initial_p_addr [23:18] , 
			M_1641 [4:0] } )								// line#=computer.cpp:86,97,102,103,104
													// ,105,106,114,115,116,117,118,735
													// ,737,738,769,788,811,847
		| ( { 32{ add32s1i2_c2 } } & { TR_35 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ ST1_62d } } & RG_data0_key_index_result_value )				// line#=computer.cpp:131
		| ( { 32{ ST1_63d } } & RL_data0_data1_index_iv0_iv1 )					// line#=computer.cpp:131
		| ( { 32{ ST1_64d } } & RL_data1_index_iv0_iv1_key_index )				// line#=computer.cpp:131
		| ( { 32{ ST1_65d } } & RG_bf_ctx_load_next_key_index )					// line#=computer.cpp:131
		| ( { 32{ ST1_66d } } & RG_key_index_r )						// line#=computer.cpp:131
		| ( { 32{ ST1_67d } } & RG_key_index_l )						// line#=computer.cpp:131
		| ( { 32{ ST1_68d } } & RG_i1_key_index_out_addr_r )					// line#=computer.cpp:131
		) ;
	end
always @ ( ST1_08d )
	TR_71 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_1182 or ST1_22d )
	begin
	TR_72_c1 = ( ST1_22d & M_1182 ) ;	// line#=computer.cpp:211,212,854
	TR_72 = ( { 8{ TR_72_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
always @ ( RL_initial_s_addr_out_addr_val1 or TR_72 or M_1518 or RL_funct3_in_addr_initial_p_addr or 
	U_379 or RG_next_pc_op1_PC_word_addr or U_222 or TR_71 or M_1508 )
	lsft32u1i1 = ( ( { 32{ M_1508 } } & { 16'h0000 , TR_71 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )					// line#=computer.cpp:923
		| ( { 32{ U_379 } } & RL_funct3_in_addr_initial_p_addr )				// line#=computer.cpp:890
		| ( { 32{ M_1518 } } & { 16'h0000 , TR_72 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		) ;
assign	M_1508 = ( U_164 | U_428 ) ;
assign	M_1518 = ( U_460 | U_487 ) ;
always @ ( RG_funct3_i2_rd_rs1 or M_1518 or U_379 or U_222 or RL_addr_addr1_byte_offset_imm1 or 
	M_1508 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_379 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_1508 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_1518 } } & RG_funct3_i2_rd_rs1 )				// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_69d or ST1_67d or RG_data0_key_index_result_value or 
	ST1_65d or RL_count_i1_iv0_key_index_r or U_480 or RL_data1_index_iv0_iv1_key_index or 
	M_1517 or RL_funct3_in_addr_initial_p_addr or U_321 or RG_next_pc_op1_PC_word_addr or 
	U_211 )
	begin
	rsft32u1i1_c1 = ( ST1_67d | ST1_69d ) ;	// line#=computer.cpp:142,553
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ U_321 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:898
		| ( { 32{ M_1517 } } & RL_data1_index_iv0_iv1_key_index )	// line#=computer.cpp:141,142,823,832
		| ( { 32{ U_480 } } & RL_count_i1_iv0_key_index_r )		// line#=computer.cpp:159,826
		| ( { 32{ ST1_65d } } & RG_data0_key_index_result_value )	// line#=computer.cpp:142,553
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,553
		) ;
	end
assign	M_1517 = ( U_454 | U_457 ) ;
assign	M_1485 = ( ( ( M_1517 | U_480 ) | ST1_67d ) | ST1_69d ) ;
always @ ( RG_byte_offset_funct3 or ST1_65d or RL_addr_addr1_byte_offset_imm1 or 
	M_1485 )
	TR_38 = ( ( { 2{ M_1485 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,159,553,823
										// ,826,832
		| ( { 2{ ST1_65d } } & RG_byte_offset_funct3 [1:0] )		// line#=computer.cpp:142,553
		) ;
always @ ( TR_38 or ST1_65d or M_1485 or RL_addr_addr1_byte_offset_imm1 or U_321 or 
	U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_321 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( M_1485 | ST1_65d ) ;	// line#=computer.cpp:141,142,159,553,823
						// ,826,832
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_38 , 3'h0 } )					// line#=computer.cpp:141,142,159,553,823
												// ,826,832
		) ;
	end
always @ ( RL_funct3_in_addr_initial_p_addr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_342 )
	rsft32s1i1 = ( ( { 32{ U_342 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( add4u1ot or ST1_72d or incr4u1ot or ST1_61d )
	lop4u_11i1 = ( ( { 4{ ST1_61d } } & incr4u1ot )	// line#=computer.cpp:550
		| ( { 4{ ST1_72d } } & add4u1ot )	// line#=computer.cpp:466
		) ;
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:466,550
assign	incr4u1i1 = RG_i_i2_rd [3:0] ;	// line#=computer.cpp:469,550
always @ ( RL_data0_data1_index_iv0_iv1 or RG_56 or U_604 or key_index_t2 or ST1_61d or 
	RG_i or U_967 )	// line#=computer.cpp:335,337
	begin
	incr32u2i1_c1 = ( U_604 & RG_56 ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ U_967 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ ST1_61d } } & key_index_t2 )				// line#=computer.cpp:554
		| ( { 32{ incr32u2i1_c1 } } & RL_data0_data1_index_iv0_iv1 )	// line#=computer.cpp:335
		) ;
	end
always @ ( RG_iv_addr_key_addr_w2 or U_555 or U_526 or RL_funct3_in_addr_initial_p_addr or 
	ST1_26d or M_1501 or RG_i1_in_addr or U_554 or ST1_29d or U_552 or RL_bf_ctx_load_next_iv_addr or 
	ST1_44d or ST1_41d or ST1_39d or ST1_36d or ST1_34d or ST1_31d or ST1_28d )
	begin
	addsub20u_181i1_c1 = ( ( ( ( ( ( ST1_28d | ST1_31d ) | ST1_34d ) | ST1_36d ) | 
		ST1_39d ) | ST1_41d ) | ST1_44d ) ;	// line#=computer.cpp:165,218,647,653,654
	addsub20u_181i1_c2 = ( ( U_552 | ST1_29d ) | U_554 ) ;	// line#=computer.cpp:165,218,646,647,654
	addsub20u_181i1_c3 = ( M_1501 | ST1_26d ) ;	// line#=computer.cpp:165,535,647
	addsub20u_181i1_c4 = ( U_526 | U_555 ) ;	// line#=computer.cpp:165,218,637,659
	addsub20u_181i1 = ( ( { 18{ addsub20u_181i1_c1 } } & { 5'h00 , RL_bf_ctx_load_next_iv_addr [12:0] } )	// line#=computer.cpp:165,218,647,653,654
		| ( { 18{ addsub20u_181i1_c2 } } & RG_i1_in_addr )						// line#=computer.cpp:165,218,646,647,654
		| ( { 18{ addsub20u_181i1_c3 } } & RL_funct3_in_addr_initial_p_addr [17:0] )			// line#=computer.cpp:165,535,647
		| ( { 18{ addsub20u_181i1_c4 } } & RG_iv_addr_key_addr_w2 [17:0] )				// line#=computer.cpp:165,218,637,659
		) ;
	end
assign	M_1434 = ( ( ( ( U_74 | U_526 ) | ST1_26d ) | ST1_29d ) | ST1_51d ) ;
assign	M_1440 = ( ( U_114 | ST1_31d ) | ST1_34d ) ;
assign	M_1444 = ( ( U_169 | ST1_36d ) | ST1_39d ) ;
assign	M_1452 = ( ( U_209 | ST1_41d ) | ST1_44d ) ;
always @ ( U_433 or U_395 or U_371 or U_345 or U_329 or U_306 or U_278 or U_240 or 
	U_225 or M_1452 or U_186 or M_1444 or U_147 or M_1440 or U_95 or M_1434 )
	M_1636 = ( ( { 5{ M_1434 } } & 5'h1f )	// line#=computer.cpp:165,218,535,637,647
						// ,654,659
		| ( { 5{ U_95 } } & 5'h1e )	// line#=computer.cpp:165,535
		| ( { 5{ M_1440 } } & 5'h1d )	// line#=computer.cpp:165,218,535,647,654
		| ( { 5{ U_147 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ M_1444 } } & 5'h1b )	// line#=computer.cpp:165,218,535,647,654
		| ( { 5{ U_186 } } & 5'h1a )	// line#=computer.cpp:165,535
		| ( { 5{ M_1452 } } & 5'h19 )	// line#=computer.cpp:165,218,535,647,654
		| ( { 5{ U_225 } } & 5'h18 )	// line#=computer.cpp:165,535
		| ( { 5{ U_240 } } & 5'h17 )	// line#=computer.cpp:165,535
		| ( { 5{ U_278 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ U_306 } } & 5'h15 )	// line#=computer.cpp:165,535
		| ( { 5{ U_329 } } & 5'h14 )	// line#=computer.cpp:165,535
		| ( { 5{ U_345 } } & 5'h13 )	// line#=computer.cpp:165,535
		| ( { 5{ U_371 } } & 5'h12 )	// line#=computer.cpp:165,535
		| ( { 5{ U_395 } } & 5'h10 )	// line#=computer.cpp:165,535
		| ( { 5{ U_433 } } & 5'h0f )	// line#=computer.cpp:165,535
		) ;
always @ ( M_1636 or U_433 or U_395 or U_371 or U_345 or U_329 or U_306 or U_278 or 
	U_240 or U_225 or M_1452 or U_186 or M_1444 or U_147 or M_1440 or U_95 or 
	M_1434 or RG_offset or U_552 or RL_initial_s_addr_out_addr_val1 or ST1_28d )
	begin
	addsub20u_181i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1434 | U_95 ) | M_1440 ) | 
		U_147 ) | M_1444 ) | U_186 ) | M_1452 ) | U_225 ) | U_240 ) | U_278 ) | 
		U_306 ) | U_329 ) | U_345 ) | U_371 ) | U_395 ) | U_433 ) ;	// line#=computer.cpp:165,218,535,637,647
										// ,654,659
	addsub20u_181i2 = ( ( { 18{ ST1_28d } } & RL_initial_s_addr_out_addr_val1 [17:0] )	// line#=computer.cpp:653
		| ( { 18{ U_552 } } & { 5'h00 , RG_offset } )					// line#=computer.cpp:646
		| ( { 18{ addsub20u_181i2_c1 } } & { 11'h7ff , M_1636 , 2'h0 } )		// line#=computer.cpp:165,218,535,637,647
												// ,654,659
		) ;
	end
assign	M_1501 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 | U_95 ) | U_114 ) | U_147 ) | 
	U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | U_306 ) | U_329 ) | 
	U_345 ) | U_371 ) | U_395 ) | U_433 ) ;
always @ ( ST1_51d or ST1_44d or ST1_41d or ST1_39d or ST1_36d or ST1_34d or ST1_31d or 
	ST1_29d or ST1_26d or U_526 or M_1501 or U_552 or ST1_28d )
	begin
	addsub20u_181_f_c1 = ( ST1_28d | U_552 ) ;
	addsub20u_181_f_c2 = ( ( ( ( ( ( ( ( ( ( M_1501 | U_526 ) | ST1_26d ) | ST1_29d ) | 
		ST1_31d ) | ST1_34d ) | ST1_36d ) | ST1_39d ) | ST1_41d ) | ST1_44d ) | 
		ST1_51d ) ;
	addsub20u_181_f = ( ( { 2{ addsub20u_181_f_c1 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1456 = ( ST1_46d | ST1_49d ) ;
always @ ( RL_bf_ctx_load_next_iv_addr or M_1456 or RL_funct3_in_addr_initial_p_addr or 
	U_395 )
	addsub20u_182i1 = ( ( { 18{ U_395 } } & RL_funct3_in_addr_initial_p_addr [17:0] )	// line#=computer.cpp:165,535
		| ( { 18{ M_1456 } } & { 5'h00 , RL_bf_ctx_load_next_iv_addr [12:0] } )		// line#=computer.cpp:165,218,647,654
		) ;
always @ ( M_1456 )
	M_1635 = ( { 2{ M_1456 } } & 2'h3 )	// line#=computer.cpp:165,218,647,654
		 ;	// line#=computer.cpp:165,535
assign	addsub20u_182i2 = { 13'h1ffe , M_1635 , 3'h4 } ;
assign	addsub20u_182_f = 2'h2 ;
always @ ( M_1492 or regs_rg05 or U_569 )
	addsub32u1i1 = ( ( { 32{ U_569 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1492 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_1492 = ( U_01 | U_504 ) ;
always @ ( regs_rg13 or M_1492 or regs_rg06 or U_569 )
	addsub32u1i2 = ( ( { 32{ U_569 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1492 } } & regs_rg13 )		// line#=computer.cpp:412,1021,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_1492 or U_569 )
	addsub32u1_f = ( ( { 2{ U_569 } } & 2'h1 )
		| ( { 2{ M_1492 } } & 2'h2 ) ) ;
always @ ( RG_key_addr_op1_word_addr or ST1_62d or ST1_61d or RL_data1_index_iv0_iv1_key_index or 
	U_597 or regs_rg11 or M_1493 or regs_rg05 or U_565 or RG_i or U_973 or RG_bf_ctx_load_next_key_index or 
	U_979 or bf_ctx_s2_RD1 or addsub32u_321ot or U_948 )
	addsub32u4i1 = ( ( { 32{ U_948 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_979 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_973 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_565 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1493 } } & regs_rg11 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ U_597 } } & RL_data1_index_iv0_iv1_key_index )		// line#=computer.cpp:290
		| ( { 32{ ST1_61d } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_62d } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		) ;
assign	M_1478 = ( ( M_1493 | ST1_61d ) | ST1_62d ) ;
always @ ( U_597 or M_1478 )
	M_1646 = ( ( { 3{ M_1478 } } & 3'h4 )	// line#=computer.cpp:131,411,553
		| ( { 3{ U_597 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( M_1646 or U_597 or M_1478 or regs_rg06 or U_565 or RG_index_1 or U_973 or 
	RG_count or U_979 or bf_ctx_s3_RD1 or U_948 )
	begin
	addsub32u4i2_c1 = ( M_1478 | U_597 ) ;	// line#=computer.cpp:131,290,411,553
	addsub32u4i2 = ( ( { 32{ U_948 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:353,354,355
		| ( { 32{ U_979 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_973 } } & RG_index_1 )			// line#=computer.cpp:319,321
		| ( { 32{ U_565 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_1646 [2] , 13'h0000 , 
			M_1646 [1] , 2'h0 , M_1646 [0] , 1'h0 } )	// line#=computer.cpp:131,290,411,553
		) ;
	end
assign	addsub32u4i3 = U_973 ;	// line#=computer.cpp:131,290,319,321,324
				// ,329,330,353,354,355,411,553
assign	M_1493 = ( U_01 | ( U_515 & ( ~C_08 ) ) ) ;	// line#=computer.cpp:409
always @ ( ST1_62d or ST1_61d or U_597 or M_1493 or U_565 or U_973 or U_979 or U_948 )
	begin
	addsub32u4_f_c1 = ( ( ( U_948 | U_979 ) | U_973 ) | U_565 ) ;
	addsub32u4_f_c2 = ( ( ( M_1493 | U_597 ) | ST1_61d ) | ST1_62d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_569 or regs_rg13 or M_1494 or incr32u2ot or U_967 )
	comp32u_11i1 = ( ( { 32{ U_967 } } & incr32u2ot )	// line#=computer.cpp:319
		| ( { 32{ M_1494 } } & regs_rg13 )		// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_569 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_569 or M_1494 )
	M_1645 = ( ( { 2{ M_1494 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_569 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1494 = ( U_01 | ( U_504 & M_1146 ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
always @ ( M_1645 or U_569 or M_1494 or RG_count or U_967 )
	begin
	comp32u_11i2_c1 = ( M_1494 | U_569 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ U_967 } } & RG_count )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_1645 [1] , 15'h0000 , 
			M_1645 [0] , 2'h0 } )		// line#=computer.cpp:311,409
		) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or U_569 or RG_index or ST1_59d or 
	RL_data1_index_iv0_iv1_key_index or ST1_55d or regs_rd04 or U_36 or regs_rd03 or 
	U_23 or U_27 or U_22 )
	begin
	comp32u_12i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd03 )		// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )				// line#=computer.cpp:911,929
		| ( { 32{ ST1_55d } } & RL_data1_index_iv0_iv1_key_index )	// line#=computer.cpp:288
		| ( { 32{ ST1_59d } } & RG_index )				// line#=computer.cpp:295
		| ( { 32{ U_569 } } & regs_rg05 )				// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & addsub32u_321ot )				// line#=computer.cpp:411,412
		) ;
	end
assign	M_1471 = ( ST1_55d | ST1_59d ) ;
always @ ( U_569 or M_1471 )
	M_1630 = ( ( { 3{ M_1471 } } & 3'h2 )	// line#=computer.cpp:288,295
		| ( { 3{ U_569 } } & 3'h5 )	// line#=computer.cpp:311
		) ;
assign	M_1526 = ( M_1471 | U_569 ) ;
always @ ( U_01 or M_1630 or M_1526 )
	M_1647 = ( ( { 15{ M_1526 } } & { 7'h00 , M_1630 [2] , 5'h00 , M_1630 [1:0] } )	// line#=computer.cpp:288,295,311
		| ( { 15{ U_01 } } & 15'h7ffc )						// line#=computer.cpp:412
		) ;
always @ ( M_1647 or U_01 or M_1526 or regs_rd03 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_12i2_c2 = ( M_1526 | U_01 ) ;	// line#=computer.cpp:288,295,311,412
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
		| ( { 32{ comp32u_12i2_c2 } } & { 14'h0000 , M_1647 [14:4] , 1'h0 , 
			M_1647 [3] , 1'h1 , M_1647 [2] , 1'h0 , M_1647 [1:0] } )	// line#=computer.cpp:288,295,311,412
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	M_1164 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RG_byte_offset_funct3 ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u1ot or M_1468 or regs_rg10 or M_1431 )
	comp36u_11i1 = ( ( { 33{ M_1431 } } & { 1'h0 , regs_rg10 } )	// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 33{ M_1468 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
assign	M_1431 = ( ( ST1_23d & M_1164 ) & ( ~M_1420 ) ) ;	// line#=computer.cpp:617,618,619,1027
assign	M_1561 = ( ( ~handled_t2 ) & M_1153 ) ;	// line#=computer.cpp:1061
assign	M_1468 = ( ST1_53d & M_1561 ) ;
always @ ( M_1468 or addsub32u3ot or M_1431 )
	comp36u_11i2 = ( ( { 33{ M_1431 } } & addsub32u3ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_1468 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	add32s_321i1 = regs_rd00 ;	// line#=computer.cpp:86,91,819
assign	add32s_321i2 = RL_funct3_in_addr_initial_p_addr [24:13] ;	// line#=computer.cpp:86,91,819
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:142,158,159,553,835
assign	rsft32u_161i2 = { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } ;	// line#=computer.cpp:142,158,159,553,835
assign	M_1504 = ( U_90 | U_109 ) ;
always @ ( RG_index or ST1_59d or add32s_321ot or U_412 or U_415 or RL_addr_addr1_byte_offset_imm1 or 
	U_436 or U_439 or M_1504 or regs_rg10 or M_1492 or RL_data0_data1_index_iv0_iv1 or 
	U_610 or U_612 or RG_key_addr_op1_word_addr or ST1_68d or ST1_67d or ST1_66d or 
	ST1_64d or ST1_63d or ST1_62d or ST1_61d or bf_ctx_s0_RD1 or U_948 or RG_next_pc_op1_PC_word_addr or 
	U_242 or U_188 or M_1511 )
	begin
	addsub32u_321i1_c1 = ( ( M_1511 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u_321i1_c2 = ( ( ( ( ( ( ST1_61d | ST1_62d ) | ST1_63d ) | ST1_64d ) | 
		ST1_66d ) | ST1_67d ) | ST1_68d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1_c3 = ( U_612 | U_610 ) ;	// line#=computer.cpp:336,337
	addsub32u_321i1_c4 = ( ( M_1504 | U_439 ) | U_436 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_321i1_c5 = ( U_415 | U_412 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_948 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u_321i1_c2 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ addsub32u_321i1_c3 } } & RL_data0_data1_index_iv0_iv1 )		// line#=computer.cpp:336,337
		| ( { 32{ M_1492 } } & regs_rg10 )						// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_321i1_c4 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_321i1_c5 } } & add32s_321ot )				// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_59d } } & RG_index )						// line#=computer.cpp:298
		) ;
	end
always @ ( M_1480 or M_1506 )
	M_1642 = ( ( { 2{ M_1506 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_1480 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199,411
						// ,553
		) ;
assign	M_1495 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_415 ) | U_412 ) | U_439 ) | 
	U_436 ) | U_504 ) ;
assign	M_1480 = ( ( ( ( ( ( M_1495 | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_66d ) | 
	ST1_67d ) | ST1_68d ) ;
always @ ( RL_funct3_in_addr_initial_p_addr or U_188 or M_1642 or M_1480 or M_1506 )
	begin
	M_1643_c1 = ( M_1506 | M_1480 ) ;	// line#=computer.cpp:131,148,180,199,411
						// ,553,741
	M_1643 = ( ( { 21{ M_1643_c1 } } & { 13'h0000 , M_1642 [1] , 6'h00 , M_1642 [0] } )	// line#=computer.cpp:131,148,180,199,411
												// ,553,741
		| ( { 21{ U_188 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			1'h0 } )								// line#=computer.cpp:110,759
		) ;
	end
assign	M_1510 = ( ( M_1506 | U_188 ) | M_1480 ) ;
always @ ( ST1_59d or U_610 or M_1643 or M_1510 )
	begin
	M_1644_c1 = ( U_610 | ST1_59d ) ;	// line#=computer.cpp:298,336
	M_1644 = ( ( { 23{ M_1510 } } & { M_1643 [20:1] , 1'h0 , M_1643 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,411,553,741,759
		| ( { 23{ M_1644_c1 } } & { 20'h00000 , ST1_59d , 2'h1 } )		// line#=computer.cpp:298,336
		) ;
	end
assign	M_1506 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1307 ) | ( ST1_07d & M_1267 ) ) | 
	( ST1_07d & M_1239 ) ) | U_126 ) | ( ST1_07d & M_1313 ) ) | ( ST1_07d & M_1207 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1168 ) ) | ( ST1_07d & M_1329 ) ) | 
	U_135 ) | ( ST1_07d & M_1566 ) ) ;	// line#=computer.cpp:744
always @ ( U_612 or RG_i1_key_index_out_addr_r or ST1_61d or bf_ctx_s1_RD1 or U_948 or 
	RL_addr_addr1_byte_offset_imm1 or U_242 or U_303 or M_1644 or ST1_59d or 
	U_610 or M_1510 )
	begin
	addsub32u_321i2_c1 = ( ( M_1510 | U_610 ) | ST1_59d ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,298,336,411,553,741,759
	addsub32u_321i2_c2 = ( U_303 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { M_1644 [22:3] , 7'h00 , 
			M_1644 [2] , 1'h0 , M_1644 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
											// ,298,336,411,553,741,759
		| ( { 32{ addsub32u_321i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_948 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_61d } } & RG_i1_key_index_out_addr_r )			// line#=computer.cpp:553
		| ( { 32{ U_612 } } & 32'h00000003 )					// line#=computer.cpp:337
		) ;
	end
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
					// ,298,336,337,351,352,355,411,553
					// ,741,759,917,919
assign	M_1511 = ( M_1506 | U_303 ) ;
always @ ( U_242 or ST1_68d or ST1_67d or ST1_66d or ST1_64d or ST1_63d or ST1_62d or 
	ST1_59d or M_1495 or U_610 or U_612 or U_188 or ST1_61d or U_948 or M_1511 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( ( M_1511 | U_948 ) | ST1_61d ) | U_188 ) | U_612 ) | 
		U_610 ) ;
	addsub32u_321_f_c2 = ( ( ( ( ( ( ( ( M_1495 | ST1_59d ) | ST1_62d ) | ST1_63d ) | 
		ST1_64d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | U_242 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u_32_11i1 = regs_rg12 ;	// line#=computer.cpp:411,1021,1027
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:411
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or U_565 or regs_rg13 or U_515 or U_01 )
	begin
	comp32u_1_11i1_c1 = ( U_01 | U_515 ) ;	// line#=computer.cpp:409,525,526,527,528
						// ,529,1021,1027
	comp32u_1_11i1 = ( ( { 32{ comp32u_1_11i1_c1 } } & regs_rg13 )	// line#=computer.cpp:409,525,526,527,528
									// ,529,1021,1027
		| ( { 32{ U_565 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_565 or U_515 or U_01 )
	M_1649 = ( ( { 4{ U_01 } } & 4'h6 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 4{ U_515 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ U_565 } } & 4'h1 )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_1649 [3] , 11'h000 , M_1649 [2] , 2'h0 , M_1649 [1:0] , 
	2'h0 } ;
always @ ( addsub32u4ot or U_01 or addsub32u_32_11ot or U_521 or regs_rg05 or U_565 or 
	RL_count_i1_iv0_key_index_r or U_594 )
	comp32u_1_1_11i1 = ( ( { 32{ U_594 } } & RL_count_i1_iv0_key_index_r )	// line#=computer.cpp:336
		| ( { 32{ U_565 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_521 } } & addsub32u_32_11ot )			// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_521 or U_565 or U_594 )
	M_1648 = ( ( { 17{ U_594 } } & 17'h00002 )	// line#=computer.cpp:336
		| ( { 17{ U_565 } } & 17'h00209 )	// line#=computer.cpp:329,330
		| ( { 17{ U_521 } } & 17'h1fffc )	// line#=computer.cpp:412
		| ( { 17{ U_01 } } & 17'h1f800 )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1648 [16:2] , 1'h0 , M_1648 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( ST1_48d or ST1_43d or RL_data0_data1_index_iv0_iv1 or U_553 or ST1_44d or 
	ST1_39d or data0_t9 or ST1_38d or data0_t3 or ST1_33d or U_555 or ST1_49d or 
	ST1_34d or ST1_29d or data0_t1 or ST1_28d or lsft32u1ot or U_487 or RL_addr_addr1_byte_offset_imm1 or 
	RL_data1_index_iv0_iv1_key_index or dmem_arg_MEMB32W65536_0_RD1 or U_486 or 
	regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ( ( ST1_29d | ST1_34d ) | ST1_49d ) | 
		U_555 ) ;	// line#=computer.cpp:227,416,417,418,419
				// ,441
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ( ST1_39d | ST1_44d ) | U_553 ) ;	// line#=computer.cpp:227,416,417,418,419
										// ,441
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )	// line#=computer.cpp:227,848
		| ( { 32{ U_486 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_data1_index_iv0_iv1_key_index ) | 
			RL_addr_addr1_byte_offset_imm1 ) )		// line#=computer.cpp:192,193
		| ( { 32{ U_487 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )					// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_28d } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & { RL_data1_index_iv0_iv1_key_index [7:0] , 
			RL_data1_index_iv0_iv1_key_index [15:8] , RL_data1_index_iv0_iv1_key_index [23:16] , 
			RL_data1_index_iv0_iv1_key_index [31:24] } )	// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ ST1_33d } } & { data0_t3 [7:0] , data0_t3 [15:8] , data0_t3 [23:16] , 
			data0_t3 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ ST1_38d } } & { data0_t9 [7:0] , data0_t9 [15:8] , data0_t9 [23:16] , 
			data0_t9 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441,651
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & { RL_data0_data1_index_iv0_iv1 [7:0] , 
			RL_data0_data1_index_iv0_iv1 [15:8] , RL_data0_data1_index_iv0_iv1 [23:16] , 
			RL_data0_data1_index_iv0_iv1 [31:24] } )	// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ ST1_43d } } & { data0_t9 [7:0] , data0_t9 [15:8] , data0_t9 [23:16] , 
			data0_t9 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441,651
		| ( { 32{ ST1_48d } } & { data0_t9 [7:0] , data0_t9 [15:8] , data0_t9 [23:16] , 
			data0_t9 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		) ;
	end
assign	M_1439 = ( ( ( ST1_30d | ST1_31d ) | ST1_35d ) | ST1_36d ) ;
assign	M_1482 = ( ( ( ( ( M_1479 | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | 
	ST1_68d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( RG_next_pc_op1_PC_word_addr or U_461 or U_460 or addsub32u_321ot or U_439 or 
	U_415 or U_436 or U_412 or RL_initial_s_addr_out_addr_val1 or U_452 or RG_i2_l_rs1 or 
	U_410 or addsub20u_182ot or U_395 or regs_rg12 or U_523 or RL_addr_addr1_byte_offset_imm1 or 
	U_456 or add32s1ot or M_1482 or addsub32u4ot or ST1_61d or add20s_181ot or 
	U_981 or ST1_46d or ST1_45d or ST1_41d or ST1_40d or M_1439 or addsub20u_181ot or 
	U_552 or U_554 or U_433 or U_371 or U_345 or U_329 or U_306 or U_278 or 
	U_240 or U_225 or U_209 or U_186 or U_169 or U_147 or U_114 or U_95 or U_74 or 
	U_526 or ST1_26d or RL_funct3_in_addr_initial_p_addr or U_56 or ST1_25d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ST1_25d | U_56 ) ;	// line#=computer.cpp:165,174,429,535
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | 
		U_526 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | 
		U_209 ) | U_225 ) | U_240 ) | U_278 ) | U_306 ) | U_329 ) | U_345 ) | 
		U_371 ) | U_433 ) | U_554 ) | U_552 ) ;	// line#=computer.cpp:165,174,429,535,637
							// ,646,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ( ( ( ( M_1439 | ST1_40d ) | ST1_41d ) | 
		ST1_45d ) | ST1_46d ) | U_981 ) ;	// line#=computer.cpp:165,174,429,537,538
							// ,647
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( ( U_412 | U_436 ) | U_415 ) | U_439 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( U_460 | U_461 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			RL_funct3_in_addr_initial_p_addr [17:2] )					// line#=computer.cpp:165,174,429,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:165,174,429,535,637
													// ,646,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & add20s_181ot [17:2] )			// line#=computer.cpp:165,174,429,537,538
													// ,647
		| ( { 16{ ST1_61d } } & addsub32u4ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ M_1482 } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ U_456 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_523 } } & regs_rg12 [17:2] )						// line#=computer.cpp:165,174,429,1027
		| ( { 16{ U_395 } } & addsub20u_182ot [17:2] )						// line#=computer.cpp:165,174,535
		| ( { 16{ U_410 } } & RG_i2_l_rs1 [15:0] )						// line#=computer.cpp:174,535
		| ( { 16{ U_452 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	M_1441 = ( ( ( ( ( ( ( ST1_33d | ST1_34d ) | ST1_38d ) | ST1_39d ) | ST1_43d ) | 
	ST1_44d ) | ST1_48d ) | ST1_49d ) ;
always @ ( RG_iv_addr_key_addr_w2 or U_553 or add20s_181ot or M_1441 or addsub20u_181ot or 
	U_555 or ST1_29d or ST1_28d or RG_next_pc_op1_PC_word_addr or U_487 or U_486 or 
	add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_486 | U_487 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_28d | ( ST1_29d | U_555 ) ) ;	// line#=computer.cpp:218,227,653,654,659
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:218,227,653,654,659
		| ( { 16{ M_1441 } } & add20s_181ot [17:2] )						// line#=computer.cpp:218,227,654
		| ( { 16{ U_553 } } & RG_iv_addr_key_addr_w2 [17:2] )					// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_25d | ST1_26d ) | 
	ST1_30d ) | ST1_31d ) | ST1_35d ) | ST1_36d ) | ST1_40d ) | ST1_41d ) | ST1_45d ) | 
	ST1_46d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | 
	ST1_67d ) | ST1_68d ) | U_456 ) | U_523 ) | U_526 ) | U_56 ) | U_74 ) | U_95 ) | 
	U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | 
	U_306 ) | U_329 ) | U_345 ) | U_371 ) | U_395 ) | U_410 ) | U_433 ) | U_552 ) | 
	U_554 ) | U_452 ) | U_981 ) | U_412 ) | U_436 ) | U_415 ) | U_439 ) | U_460 ) | 
	U_461 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,429,535,537,538,553,823
			// ,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_78 | U_486 ) | 
	U_487 ) | ST1_28d ) | ST1_29d ) | ST1_33d ) | ST1_34d ) | ST1_38d ) | ST1_39d ) | 
	ST1_43d ) | ST1_44d ) | ST1_48d ) | ST1_49d ) | U_553 ) | U_555 ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RL_data0_data1_index_iv0_iv1 or U_786 or addsub32u4ot or U_598 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_598 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_786 } } & RL_data0_data1_index_iv0_iv1 [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_598 | U_786 ) ;
assign	bf_ctx_s0_WE2 = ( U_990 & C_21 ) ;
always @ ( RL_data0_data1_index_iv0_iv1 or U_786 or addsub32u4ot or U_600 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_600 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_786 } } & RL_data0_data1_index_iv0_iv1 [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_600 | U_786 ) ;
assign	bf_ctx_s1_WE2 = ( U_994 & CT_83 ) ;
always @ ( RL_data0_data1_index_iv0_iv1 or U_786 or addsub32u4ot or U_602 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_602 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_786 } } & RL_data0_data1_index_iv0_iv1 [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_602 | U_786 ) ;
assign	bf_ctx_s2_WE2 = ( U_996 & CT_84 ) ;
always @ ( RL_data0_data1_index_iv0_iv1 or U_786 or addsub32u4ot or U_603 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_603 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_786 } } & RL_data0_data1_index_iv0_iv1 [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_603 | U_786 ) ;
assign	bf_ctx_s3_WE2 = ( U_996 & ( ~CT_84 ) ) ;
always @ ( M_1551 or M_1572 or M_1571 or M_1582 or M_1562 or M_1206 or M_1222 or 
	imem_arg_MEMB32W65536_RD1 or M_1577 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_1222 & M_1206 ) | ( M_1222 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1562 ) | 
		M_1582 ) | M_1571 ) | M_1572 ) | M_1551 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_1577 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1551 = ( M_1306 & M_1133 ) ;	// line#=computer.cpp:725,735,870
assign	M_1562 = ( M_1306 & M_1161 ) ;	// line#=computer.cpp:725,735,870
assign	M_1571 = ( M_1306 & M_1172 ) ;	// line#=computer.cpp:725,735,870
assign	M_1572 = ( M_1306 & M_1179 ) ;	// line#=computer.cpp:725,735,870
assign	M_1577 = ( M_1261 | ( M_1306 & M_1198 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1582 = ( M_1306 & M_1219 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1551 or M_1572 or M_1571 or M_1582 or M_1562 or imem_arg_MEMB32W65536_RD1 or 
	M_1577 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1562 | M_1582 ) | M_1571 ) | M_1572 ) | M_1551 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_1577 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_funct3_i2_rd_rs1 or U_485 or U_381 or U_357 or RG_i_i2_rd or M_1507 )
	begin
	regs_ad05_c1 = ( ( U_357 | U_381 ) | U_485 ) ;	// line#=computer.cpp:839,903,949
	regs_ad05 = ( ( { 5{ M_1507 } } & RG_i_i2_rd )			// line#=computer.cpp:110,750,759,768,779
		| ( { 5{ regs_ad05_c1 } } & RG_funct3_i2_rd_rs1 )	// line#=computer.cpp:839,903,949
		) ;
	end
assign	M_1512 = ( U_342 & M_1208 ) ;
assign	M_1513 = ( U_342 & M_1151 ) ;
assign	M_1514 = ( U_367 & M_1208 ) ;
assign	M_1515 = ( U_367 & M_1151 ) ;
always @ ( M_1514 or M_1515 or U_367 or TR_170 or M_1512 or TR_169 or M_1513 or 
	U_342 )
	begin
	TR_46_c1 = ( U_342 & M_1513 ) ;
	TR_46_c2 = ( U_342 & M_1512 ) ;
	TR_46_c3 = ( U_367 & M_1515 ) ;
	TR_46_c4 = ( U_367 & M_1514 ) ;
	TR_46 = ( ( { 1{ TR_46_c1 } } & TR_169 )
		| ( { 1{ TR_46_c2 } } & TR_170 )
		| ( { 1{ TR_46_c3 } } & TR_169 )
		| ( { 1{ TR_46_c4 } } & TR_170 ) ) ;
	end
always @ ( val2_t4 or U_485 or lsft32u1ot or U_379 or RG_data0_key_index_result_value or 
	RG_l_result_stream0 or M_1162 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or 
	M_1173 or TR_46 or M_1514 or M_1515 or M_1512 or M_1513 or RG_result_result1 or 
	M_1199 or RL_addr_addr1_byte_offset_imm1 or M_1220 or M_1135 or U_367 or 
	U_381 or FF_take_2 or U_352 or M_1181 or U_342 or U_357 or U_215 or RG_key_addr_op1_word_addr or 
	U_201 or RL_funct3_in_addr_initial_p_addr or U_175 or addsub32u_321ot or 
	U_126 )	// line#=computer.cpp:935
	begin
	regs_wd05_c1 = ( ( U_215 | ( U_357 & ( ( U_342 & M_1181 ) | ( U_352 & ( ~
		FF_take_2 ) ) ) ) ) | ( U_381 & ( ( U_367 & M_1135 ) | ( U_367 & 
		M_1220 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
					// ,938
	regs_wd05_c2 = ( ( U_357 & ( U_342 & M_1135 ) ) | ( U_381 & ( U_367 & M_1199 ) ) ) ;
	regs_wd05_c3 = ( ( ( ( U_357 & M_1513 ) | ( U_357 & M_1512 ) ) | ( U_381 & 
		M_1515 ) ) | ( U_381 & M_1514 ) ) ;
	regs_wd05_c4 = ( U_357 & ( U_342 & M_1173 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c5 = ( U_357 & ( U_352 & FF_take_2 ) ) ;	// line#=computer.cpp:936
	regs_wd05_c6 = ( U_357 & ( U_342 & M_1220 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c7 = ( U_357 & ( U_342 & M_1162 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c8 = ( U_381 & ( U_367 & M_1173 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c9 = ( U_381 & ( U_367 & M_1162 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c10 = ( U_381 & U_379 ) ;	// line#=computer.cpp:890
	regs_wd05 = ( ( { 32{ U_126 } } & addsub32u_321ot )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd05_c2 } } & RG_result_result1 )
		| ( { 32{ regs_wd05_c3 } } & { 31'h00000000 , TR_46 } )
		| ( { 32{ regs_wd05_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd05_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c8 } } & RG_l_result_stream0 )						// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c9 } } & RG_data0_key_index_result_value )					// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_485 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	M_1507 = ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) ;
assign	regs_we05 = ( ( ( M_1507 | U_357 ) | U_381 ) | U_485 ) ;	// line#=computer.cpp:110,750,759,768,779
									// ,839,903,949
always @ ( RG_i_i2_rd or ST1_63d or RL_data1_index_iv0_iv1_key_index or U_614 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_0_ad00_c1 = ( U_614 & ( ~RL_data1_index_iv0_iv1_key_index [0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 4{ bf_ctx_p_0_ad00_c1 } } & RL_data1_index_iv0_iv1_key_index [4:1] )
		| ( { 4{ ST1_63d } } & RG_i_i2_rd [3:0] ) ) ;
	end
always @ ( incr4u1ot or ST1_72d or RG_i_i2_rd or ST1_70d or ST1_65d or RG_index or 
	U_991 )
	begin
	bf_ctx_p_0_ad01_c1 = ( ST1_65d | ST1_70d ) ;	// line#=computer.cpp:142,468,553,558
	bf_ctx_p_0_ad01 = ( ( { 4{ U_991 } } & RG_index [4:1] )		// line#=computer.cpp:296
		| ( { 4{ bf_ctx_p_0_ad01_c1 } } & RG_i_i2_rd [3:0] )	// line#=computer.cpp:142,468,553,558
		| ( { 4{ ST1_72d } } & incr4u1ot )			// line#=computer.cpp:469
		) ;
	end
always @ ( ST1_72d or RG_l_result_stream0 or ST1_70d or rsft32u_161ot or RG_funct3 or 
	RG_result_result1 or rsft32u1ot or RL_data0_data1_index_iv0_iv1 or ST1_65d or 
	RG_value or U_991 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_991 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ ST1_65d } } & ( RL_data0_data1_index_iv0_iv1 ^ { rsft32u1ot [7:0] , 
			RG_result_result1 [7:0] , RG_funct3 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_70d } } & RG_l_result_stream0 )				// line#=computer.cpp:468
		| ( { 32{ ST1_72d } } & RL_data0_data1_index_iv0_iv1 )			// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_991 | ST1_65d ) | ST1_70d ) | ST1_72d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i_i2_rd or ST1_69d or RL_data1_index_iv0_iv1_key_index or U_614 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_1_ad00_c1 = ( U_614 & RL_data1_index_iv0_iv1_key_index [0] ) ;
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RL_data1_index_iv0_iv1_key_index [4:1] )
		| ( { 4{ ST1_69d } } & RG_i_i2_rd [3:0] ) ) ;
	end
always @ ( RG_i_i2_rd or ST1_72d or ST1_70d or ST1_69d or RG_index or U_992 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ( ST1_69d | ST1_70d ) | ST1_72d ) ;	// line#=computer.cpp:142,468,469,553,558
	bf_ctx_p_1_ad01 = ( ( { 4{ U_992 } } & RG_index [4:1] )		// line#=computer.cpp:296
		| ( { 4{ bf_ctx_p_1_ad01_c1 } } & RG_i_i2_rd [3:0] )	// line#=computer.cpp:142,468,469,553,558
		) ;
	end
always @ ( RG_l_result_stream0 or ST1_72d or RL_data0_data1_index_iv0_iv1 or ST1_70d or 
	rsft32u1ot or RG_i1_out_addr or RG_funct3 or RG_result_result1 or bf_ctx_p_1_rd00 or 
	ST1_69d or RG_value or U_992 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_992 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ ST1_69d } } & ( bf_ctx_p_1_rd00 ^ { RG_result_result1 [7:0] , 
			RG_funct3 , RG_i1_out_addr [7:0] , rsft32u1ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_70d } } & RL_data0_data1_index_iv0_iv1 )			// line#=computer.cpp:469
		| ( { 32{ ST1_72d } } & RG_l_result_stream0 )				// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_992 | ST1_69d ) | ST1_70d ) | ST1_72d ) ;	// line#=computer.cpp:142,296,468,469,553
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
